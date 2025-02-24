target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.icu_77::MaybeStackArray" = type <{ ptr, i32, i8, [40 x i8], [3 x i8] }>
%"class.icu_77::SortKeyByteSink" = type <{ %"class.icu_77::ByteSink", ptr, i32, i32, i32, [4 x i8] }>
%"class.icu_77::ByteSink" = type { ptr }
%"class.icu_77::CollationKeyByteSink" = type { %"class.icu_77::SortKeyByteSink.base", ptr }
%"class.icu_77::SortKeyByteSink.base" = type <{ %"class.icu_77::ByteSink", ptr, i32, i32, i32 }>
%"class.icu_77::RuleBasedCollator" = type <{ %"class.icu_77::Collator", ptr, ptr, ptr, ptr, %"class.icu_77::Locale", i32, i8, [3 x i8] }>
%"class.icu_77::Collator" = type { %"class.icu_77::UObject" }
%"class.icu_77::UObject" = type { ptr }
%"class.icu_77::Locale" = type <{ %"class.icu_77::UObject", [12 x i8], [6 x i8], [4 x i8], [2 x i8], i32, [4 x i8], ptr, [157 x i8], [3 x i8], ptr, i8, [7 x i8] }>
%"class.icu_77::LocalPointer" = type { %"class.icu_77::LocalPointerBase" }
%"class.icu_77::LocalPointerBase" = type { ptr }
%"struct.icu_77::CollationTailoring" = type { %"class.icu_77::SharedObject", ptr, ptr, %"class.icu_77::UnicodeString", %"class.icu_77::Locale", [4 x i8], ptr, ptr, ptr, ptr, ptr, ptr, ptr, %"struct.icu_77::UInitOnce" }
%"class.icu_77::SharedObject" = type { %"class.icu_77::UObject", i32, %"struct.std::atomic", ptr }
%"struct.std::atomic" = type { %"struct.std::__atomic_base" }
%"struct.std::__atomic_base" = type { i32 }
%"class.icu_77::UnicodeString" = type { %"class.icu_77::Replaceable", %"union.icu_77::UnicodeString::StackBufferOrFields" }
%"class.icu_77::Replaceable" = type { %"class.icu_77::UObject" }
%"union.icu_77::UnicodeString::StackBufferOrFields" = type { %struct.anon.1, [32 x i8] }
%struct.anon.1 = type { i16, i32, i32, ptr }
%"struct.icu_77::UInitOnce" = type { %"struct.std::atomic", i32 }
%"struct.icu_77::CollationCacheEntry" = type { %"class.icu_77::SharedObject", %"class.icu_77::Locale", ptr }
%"class.icu_77::LocalPointer.2" = type { %"class.icu_77::LocalPointerBase.3" }
%"class.icu_77::LocalPointerBase.3" = type { ptr }
%"struct.icu_77::CollationData" = type <{ ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, i32, i32, i32, ptr, ptr, ptr, i32, i32, ptr, ptr, i32, [4 x i8], ptr, i32, [4 x i8] }>
%"class.icu_77::TailoredSet" = type <{ ptr, ptr, ptr, %"class.icu_77::UnicodeString", ptr, i32, [4 x i8] }>
%"class.icu_77::UnicodeSetIterator" = type { %"class.icu_77::UObject", i32, i32, ptr, ptr, i32, i32, i32, i32, i32, i32, ptr }
%struct.UTrie2 = type { ptr, ptr, ptr, i32, i32, i16, i16, i32, i32, i32, i32, ptr, i32, i8, i8, i16, ptr }
%"class.icu_77::ContractionsAndExpansions" = type <{ ptr, ptr, ptr, ptr, i8, i8, [6 x i8], %"class.icu_77::UnicodeSet", %"class.icu_77::UnicodeSet", %"class.icu_77::UnicodeString", ptr, [31 x i64], i32, [4 x i8] }>
%"class.icu_77::UnicodeSet" = type <{ %"class.icu_77::UnicodeFilter", ptr, i32, i32, i8, [7 x i8], ptr, ptr, i32, [4 x i8], ptr, i32, [4 x i8], ptr, ptr, [25 x i32], [4 x i8] }>
%"class.icu_77::UnicodeFilter" = type { %"class.icu_77::UnicodeFunctor", %"class.icu_77::UnicodeMatcher" }
%"class.icu_77::UnicodeFunctor" = type { %"class.icu_77::UObject" }
%"class.icu_77::UnicodeMatcher" = type { ptr }
%"struct.icu_77::CollationSettings" = type <{ %"class.icu_77::SharedObject", i32, i32, ptr, i32, [4 x i8], ptr, i32, [4 x i8], ptr, i32, i32, i32, [384 x i16], [4 x i8] }>
%"class.icu_77::UTF16CollationIterator" = type { %"class.icu_77::CollationIterator.base", ptr, ptr, ptr }
%"class.icu_77::CollationIterator.base" = type <{ %"class.icu_77::UObject", ptr, ptr, %"class.icu_77::CollationIterator::CEBuffer", i32, [4 x i8], ptr, i32, i8 }>
%"class.icu_77::CollationIterator::CEBuffer" = type { i32, %"class.icu_77::MaybeStackArray.4" }
%"class.icu_77::MaybeStackArray.4" = type { ptr, i32, i8, [40 x i64] }
%"class.icu_77::FCDUTF16CollationIterator" = type <{ %"class.icu_77::UTF16CollationIterator", ptr, ptr, ptr, ptr, ptr, %"class.icu_77::UnicodeString", i8, [7 x i8] }>
%"class.icu_77::CollationIterator" = type <{ %"class.icu_77::UObject", ptr, ptr, %"class.icu_77::CollationIterator::CEBuffer", i32, [4 x i8], ptr, i32, i8, [3 x i8] }>
%struct.anon.0 = type { i16, [27 x i16] }
%"class.icu_77::(anonymous namespace)::UTF16NFDIterator" = type { %"class.icu_77::(anonymous namespace)::NFDIterator", ptr, ptr }
%"class.icu_77::(anonymous namespace)::NFDIterator" = type { %"class.icu_77::UObject", ptr, [4 x i16], i32, i32 }
%"class.icu_77::(anonymous namespace)::FCDUTF16NFDIterator" = type { %"class.icu_77::(anonymous namespace)::UTF16NFDIterator", %"class.icu_77::UnicodeString" }
%"class.icu_77::StringPiece" = type <{ ptr, i32, [4 x i8] }>
%"class.icu_77::UTF8CollationIterator" = type { %"class.icu_77::CollationIterator.base", ptr, i32, i32 }
%"class.icu_77::FCDUTF8CollationIterator" = type { %"class.icu_77::UTF8CollationIterator", i32, i32, i32, ptr, %"class.icu_77::UnicodeString" }
%"class.icu_77::(anonymous namespace)::UTF8NFDIterator" = type { %"class.icu_77::(anonymous namespace)::NFDIterator", ptr, i32, i32 }
%"class.icu_77::(anonymous namespace)::FCDUTF8NFDIterator" = type { %"class.icu_77::(anonymous namespace)::NFDIterator", %"class.icu_77::FCDUTF8CollationIterator" }
%"class.icu_77::ReorderingBuffer" = type { ptr, ptr, ptr, ptr, ptr, i32, i8, ptr, ptr }
%"class.icu_77::UIterCollationIterator" = type { %"class.icu_77::CollationIterator.base", ptr }
%"class.icu_77::FCDUIterCollationIterator" = type { %"class.icu_77::UIterCollationIterator", i32, i32, i32, i32, ptr, %"class.icu_77::UnicodeString" }
%"class.icu_77::(anonymous namespace)::UIterNFDIterator" = type { %"class.icu_77::(anonymous namespace)::NFDIterator", ptr }
%"class.icu_77::(anonymous namespace)::FCDUIterNFDIterator" = type { %"class.icu_77::(anonymous namespace)::NFDIterator", %"class.icu_77::FCDUIterCollationIterator" }
%struct.UCharIterator = type { ptr, i32, i32, i32, i32, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%"class.icu_77::CollationKeys::LevelCallback" = type { ptr }
%"class.icu_77::CollationKey" = type { %"class.icu_77::UObject", i32, i32, %"union.icu_77::CollationKey::StackBufferOrFields" }
%"union.icu_77::CollationKey::StackBufferOrFields" = type { %struct.anon, [16 x i8] }
%struct.anon = type { ptr, i32 }
%"class.icu_77::(anonymous namespace)::FixedSortKeyByteSink" = type { %"class.icu_77::SortKeyByteSink.base", [4 x i8] }
%"class.icu_77::(anonymous namespace)::PartLevelCallback" = type { %"class.icu_77::CollationKeys::LevelCallback", ptr, i32, i32 }
%"class.icu_77::UVector64" = type { %"class.icu_77::UObject", i32, i32, i32, ptr }
%"class.icu_77::CharString" = type { %"class.icu_77::MaybeStackArray", i32, [4 x i8] }
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

$_ZN6icu_7715SortKeyByteSink8SetNotOkEv = comdat any

$_ZN6icu_7712LocalPointerINS_18CollationTailoringEEC2EPS1_ = comdat any

$_ZNK6icu_7716LocalPointerBaseINS_18CollationTailoringEE6isNullEv = comdat any

$_ZNK6icu_7716LocalPointerBaseINS_18CollationTailoringEEptEv = comdat any

$_ZN6icu_7718CollationTailoring7isBogusEv = comdat any

$_ZNK6icu_7716LocalPointerBaseINS_18CollationTailoringEEdeEv = comdat any

$_ZN6icu_7716LocalPointerBaseINS_18CollationTailoringEE6orphanEv = comdat any

$_ZN6icu_7712LocalPointerINS_18CollationTailoringEED2Ev = comdat any

$_ZN6icu_7712SharedObject8clearPtrINS_17CollationSettingsEEEvRPKT_ = comdat any

$_ZN6icu_7712SharedObject8clearPtrINS_19CollationCacheEntryEEEvRPKT_ = comdat any

$_ZN6icu_7719CollationCacheEntryC2ERKNS_6LocaleEPKNS_18CollationTailoringE = comdat any

$_ZN6icu_7712SharedObject7copyPtrINS_17CollationSettingsEEEvPKT_RS5_ = comdat any

$_ZN6icu_7712SharedObject7copyPtrINS_19CollationCacheEntryEEEvPKT_RS5_ = comdat any

$_ZNK6icu_7717CollationSettingsneERKS0_ = comdat any

$_ZNK6icu_7713UnicodeString7isEmptyEv = comdat any

$_ZNK6icu_7713UnicodeStringeqERKS0_ = comdat any

$_ZN6icu_7712LocalPointerINS_10UnicodeSetEEC2EPS1_ = comdat any

$_ZNK6icu_7716LocalPointerBaseINS_10UnicodeSetEEdeEv = comdat any

$_ZNK6icu_7710UnicodeSetneERKS0_ = comdat any

$_ZN6icu_7712LocalPointerINS_10UnicodeSetEED2Ev = comdat any

$_ZNK6icu_7718UnicodeSetIterator8isStringEv = comdat any

$_ZNK6icu_7713CollationData7getCE32Ei = comdat any

$_ZNK6icu_7718UnicodeSetIterator12getCodepointEv = comdat any

$_ZNK6icu_776Locale7isBogusEv = comdat any

$_ZNK6icu_776Locale7getNameEv = comdat any

$_ZN6icu_7713UnicodeString6removeEv = comdat any

$_ZN6icu_7713UnicodeString6appendERKS0_ = comdat any

$_ZN6icu_7711TailoredSetC2EPNS_10UnicodeSetE = comdat any

$_ZN6icu_7711TailoredSetD2Ev = comdat any

$_ZN6icu_7725ContractionsAndExpansionsC2EPNS_10UnicodeSetES2_PNS0_6CESinkEa = comdat any

$_ZN6icu_7725ContractionsAndExpansionsD2Ev = comdat any

$_ZNK6icu_7717CollationSettings20getAlternateHandlingEv = comdat any

$_ZNK6icu_7717CollationSettings12getCaseFirstEv = comdat any

$_ZNK6icu_7717CollationSettings11getStrengthEv = comdat any

$_ZN6icu_7717RuleBasedCollator22setAttributeExplicitlyEi = comdat any

$_ZN6icu_7717RuleBasedCollator19setAttributeDefaultEi = comdat any

$_ZN6icu_7712SharedObject11copyOnWriteINS_17CollationSettingsEEEPT_RPKS3_ = comdat any

$_ZNK6icu_7717CollationSettings14getMaxVariableEv = comdat any

$_ZNK6icu_7717CollationSettings9isNumericEv = comdat any

$_ZNK6icu_7717CollationSettings12dontCheckFCDEv = comdat any

$_ZN6icu_7722UTF16CollationIteratorC2EPKNS_13CollationDataEaPKDsS5_S5_ = comdat any

$_ZN6icu_7717CollationIterator6nextCEER10UErrorCode = comdat any

$_ZN6icu_7725FCDUTF16CollationIteratorC2EPKNS_13CollationDataEaPKDsS5_S5_ = comdat any

$_ZNK6icu_7713UnicodeString9getBufferEv = comdat any

$_ZNK6icu_7713UnicodeString6lengthEv = comdat any

$_ZNK6icu_7711StringPiece4dataEv = comdat any

$_ZNK6icu_7711StringPiece5emptyEv = comdat any

$_ZNK6icu_7711StringPiece6lengthEv = comdat any

$_ZNK6icu_7713CollationData16isUnsafeBackwardEia = comdat any

$_ZN6icu_7721UTF8CollationIteratorC2EPKNS_13CollationDataEaPKhii = comdat any

$_ZN6icu_7724FCDUTF8CollationIteratorC2EPKNS_13CollationDataEaPKhii = comdat any

$_ZN6icu_7722UIterCollationIteratorC2EPKNS_13CollationDataEaR13UCharIterator = comdat any

$_ZN6icu_7725FCDUIterCollationIteratorC2EPKNS_13CollationDataEaR13UCharIteratori = comdat any

$_ZN6icu_7720CollationKeyByteSinkC2ERNS_12CollationKeyE = comdat any

$_ZNK6icu_7712CollationKey7isBogusEv = comdat any

$_ZNK6icu_7715SortKeyByteSink21NumberOfBytesAppendedEv = comdat any

$_ZN6icu_7713CollationKeys13LevelCallbackC2Ev = comdat any

$_ZN6icu_7715SortKeyByteSink6AppendEj = comdat any

$_ZN6icu_7713UnicodeStringC2Ev = comdat any

$_ZN6icu_7715SortKeyByteSink11IgnoreBytesEi = comdat any

$_ZNK6icu_7715SortKeyByteSink20GetRemainingCapacityEv = comdat any

$_ZN6icu_7713UnicodeString6appendEDs = comdat any

$_ZN6icu_779UVector6410addElementElR10UErrorCode = comdat any

$_ZN6icu_7710CharStringC2Ev = comdat any

$_ZNK6icu_7717RuleBasedCollator29attributeHasBeenSetExplicitlyEi = comdat any

$_ZNSt17basic_string_viewIcSt11char_traitsIcEEC2EPKc = comdat any

$_ZN6icu_7710CharString4dataEv = comdat any

$_ZNK6icu_7710CharString6lengthEv = comdat any

$_ZNK6icu_7710CharString7isEmptyEv = comdat any

$_ZN6icu_7710CharStringD2Ev = comdat any

$_ZN6icu_7713umtx_initOnceIPKNS_18CollationTailoringEEEvRNS_9UInitOnceEPFvT_R10UErrorCodeES6_S8_ = comdat any

$_ZN6icu_7712SharedObjectC2Ev = comdat any

$_ZN6icu_777UObjectC2Ev = comdat any

$_ZNSt6atomicIiEC2Ei = comdat any

$_ZNSt13__atomic_baseIiEC2Ei = comdat any

$_ZNK6icu_7713UnicodeString7isBogusEv = comdat any

$_ZNK6icu_7713UnicodeString8doEqualsERKS0_i = comdat any

$_ZNK6icu_7713UnicodeString13getArrayStartEv = comdat any

$_ZN6icu_7713UnicodeString10setToEmptyEv = comdat any

$_ZN6icu_7713UnicodeString13setZeroLengthEv = comdat any

$_ZN6icu_7717CollationSettings11getStrengthEi = comdat any

$_ZN6icu_7717CollationIteratorC2EPKNS_13CollationDataEa = comdat any

$_ZN6icu_7717CollationIterator8CEBufferC2Ev = comdat any

$_ZN6icu_7715MaybeStackArrayIlLi40EEC2Ev = comdat any

$_ZNK6icu_7717CollationIterator8CEBuffer3getEi = comdat any

$_ZN6icu_7717CollationIterator8CEBuffer9incLengthER10UErrorCode = comdat any

$_ZN6icu_7717CollationIterator8CEBuffer3setEil = comdat any

$_ZNK6icu_7715MaybeStackArrayIlLi40EEixEl = comdat any

$_ZN6icu_7715MaybeStackArrayIlLi40EEixEl = comdat any

$_ZNK6icu_7713UnicodeString14hasShortLengthEv = comdat any

$_ZNK6icu_7713UnicodeString14getShortLengthEv = comdat any

$_ZNK6icu_7713CollationData7isDigitEi = comdat any

$_ZN6icu_779Collation10hasCE32TagEji = comdat any

$_ZN6icu_779Collation13isSpecialCE32Ej = comdat any

$_ZN6icu_779Collation11tagFromCE32Ej = comdat any

$_ZN6icu_7713UnicodeString5setToEPKDsi = comdat any

$_ZN6icu_7716ReorderingBufferC2ERKNS_15Normalizer2ImplERNS_13UnicodeStringE = comdat any

$_ZN6icu_7716ReorderingBufferD2Ev = comdat any

$_ZN6icu_7712CollationKey8getBytesEv = comdat any

$_ZNK6icu_7712CollationKey11getCapacityEv = comdat any

$_ZN6icu_7715SortKeyByteSinkC2EPci = comdat any

$_ZN6icu_778ByteSinkC2Ev = comdat any

$_ZN6icu_7711ReplaceableC2Ev = comdat any

$_ZNK6icu_7715SortKeyByteSink10OverflowedEv = comdat any

$_ZN6icu_779UVector6414ensureCapacityEiR10UErrorCode = comdat any

$_ZNSt11char_traitsIcE6lengthEPKc = comdat any

$_ZN6icu_7716LocalPointerBaseINS_18CollationTailoringEEC2EPS1_ = comdat any

$_ZN6icu_7716LocalPointerBaseINS_18CollationTailoringEED2Ev = comdat any

$_ZN6icu_7716LocalPointerBaseINS_10UnicodeSetEEC2EPS1_ = comdat any

$_ZN6icu_7716LocalPointerBaseINS_10UnicodeSetEED2Ev = comdat any

$_ZN6icu_7716umtx_loadAcquireERSt6atomicIiE = comdat any

$_ZNKSt13__atomic_baseIiE4loadESt12memory_order = comdat any

$_ZStanSt12memory_orderSt23__memory_order_modifier = comdat any

@_ZTVN6icu_7717RuleBasedCollatorE = unnamed_addr constant { [43 x ptr] } { [43 x ptr] [ptr null, ptr @_ZTIN6icu_7717RuleBasedCollatorE, ptr @_ZN6icu_7717RuleBasedCollatorD1Ev, ptr @_ZN6icu_7717RuleBasedCollatorD0Ev, ptr @_ZNK6icu_7717RuleBasedCollator17getDynamicClassIDEv, ptr @_ZNK6icu_7717RuleBasedCollatoreqERKNS_8CollatorE, ptr @_ZNK6icu_778CollatorneERKS0_, ptr @_ZNK6icu_7717RuleBasedCollator5cloneEv, ptr @_ZNK6icu_778Collator7compareERKNS_13UnicodeStringES3_, ptr @_ZNK6icu_7717RuleBasedCollator7compareERKNS_13UnicodeStringES3_R10UErrorCode, ptr @_ZNK6icu_778Collator7compareERKNS_13UnicodeStringES3_i, ptr @_ZNK6icu_7717RuleBasedCollator7compareERKNS_13UnicodeStringES3_iR10UErrorCode, ptr @_ZNK6icu_778Collator7compareEPKDsiS2_i, ptr @_ZNK6icu_7717RuleBasedCollator7compareEPKDsiS2_iR10UErrorCode, ptr @_ZNK6icu_7717RuleBasedCollator7compareER13UCharIteratorS2_R10UErrorCode, ptr @_ZNK6icu_7717RuleBasedCollator11compareUTF8ERKNS_11StringPieceES3_R10UErrorCode, ptr @_ZNK6icu_7717RuleBasedCollator15getCollationKeyERKNS_13UnicodeStringERNS_12CollationKeyER10UErrorCode, ptr @_ZNK6icu_7717RuleBasedCollator15getCollationKeyEPKDsiRNS_12CollationKeyER10UErrorCode, ptr @_ZNK6icu_7717RuleBasedCollator8hashCodeEv, ptr @_ZNK6icu_7717RuleBasedCollator9getLocaleE18ULocDataLocaleTypeR10UErrorCode, ptr @_ZNK6icu_778Collator11getStrengthEv, ptr @_ZN6icu_778Collator11setStrengthENS0_18ECollationStrengthE, ptr @_ZNK6icu_7717RuleBasedCollator15getReorderCodesEPiiR10UErrorCode, ptr @_ZN6icu_7717RuleBasedCollator15setReorderCodesEPKiiR10UErrorCode, ptr @_ZNK6icu_7717RuleBasedCollator10getVersionEPh, ptr @_ZN6icu_7717RuleBasedCollator12setAttributeE13UColAttribute18UColAttributeValueR10UErrorCode, ptr @_ZNK6icu_7717RuleBasedCollator12getAttributeE13UColAttributeR10UErrorCode, ptr @_ZN6icu_7717RuleBasedCollator14setMaxVariableE15UColReorderCodeR10UErrorCode, ptr @_ZNK6icu_7717RuleBasedCollator14getMaxVariableEv, ptr @_ZN6icu_7717RuleBasedCollator14setVariableTopEPKDsiR10UErrorCode, ptr @_ZN6icu_7717RuleBasedCollator14setVariableTopERKNS_13UnicodeStringER10UErrorCode, ptr @_ZN6icu_7717RuleBasedCollator14setVariableTopEjR10UErrorCode, ptr @_ZNK6icu_7717RuleBasedCollator14getVariableTopER10UErrorCode, ptr @_ZNK6icu_7717RuleBasedCollator14getTailoredSetER10UErrorCode, ptr @_ZNK6icu_778Collator9safeCloneEv, ptr @_ZNK6icu_7717RuleBasedCollator10getSortKeyERKNS_13UnicodeStringEPhi, ptr @_ZNK6icu_7717RuleBasedCollator10getSortKeyEPKDsiPhi, ptr @_ZN6icu_7717RuleBasedCollator10setLocalesERKNS_6LocaleES3_S3_, ptr @_ZNK6icu_7717RuleBasedCollator32internalGetShortDefinitionStringEPKcPciR10UErrorCode, ptr @_ZNK6icu_7717RuleBasedCollator19internalCompareUTF8EPKciS2_iR10UErrorCode, ptr @_ZNK6icu_7717RuleBasedCollator23internalNextSortKeyPartEP13UCharIteratorPjPhiR10UErrorCode, ptr @_ZNK6icu_7717RuleBasedCollator30createCollationElementIteratorERKNS_13UnicodeStringE, ptr @_ZNK6icu_7717RuleBasedCollator30createCollationElementIteratorERKNS_17CharacterIteratorE] }, align 8
@.str = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@_ZZN6icu_7717RuleBasedCollator16getStaticClassIDEvE7classID = internal global i8 0, align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"root\00", align 1
@.str.2 = private unnamed_addr constant [17 x i8] c" 000000000000\1000\00", align 1
@.str.3 = private unnamed_addr constant [17 x i8] c"\00\00\00\00\00\00\00\00\1E\0F\0F\0F\00\00\00\00\00", align 1
@_ZZNK6icu_7717RuleBasedCollator12writeSortKeyEPKDsiRNS_15SortKeyByteSinkER10UErrorCodeE10terminator = internal constant i8 0, align 1
@.str.4 = private unnamed_addr constant [10 x i8] c"collation\00", align 1
@_ZTIN6icu_7717RuleBasedCollatorE = constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN6icu_7717RuleBasedCollatorE, ptr @_ZTIN6icu_778CollatorE }, align 8
@_ZTVN10__cxxabiv120__si_class_type_infoE = external global [0 x ptr]
@_ZTSN6icu_7717RuleBasedCollatorE = constant [29 x i8] c"N6icu_7717RuleBasedCollatorE\00", align 1
@_ZTIN6icu_778CollatorE = external constant ptr
@_ZTVN6icu_7720CollationKeyByteSinkE = unnamed_addr constant { [9 x ptr] } { [9 x ptr] [ptr null, ptr @_ZTIN6icu_7720CollationKeyByteSinkE, ptr @_ZN6icu_7720CollationKeyByteSinkD1Ev, ptr @_ZN6icu_7720CollationKeyByteSinkD0Ev, ptr @_ZN6icu_7715SortKeyByteSink6AppendEPKci, ptr @_ZN6icu_7715SortKeyByteSink15GetAppendBufferEiiPciPi, ptr @_ZN6icu_778ByteSink5FlushEv, ptr @_ZN6icu_7720CollationKeyByteSink20AppendBeyondCapacityEPKcii, ptr @_ZN6icu_7720CollationKeyByteSink6ResizeEii] }, align 8
@_ZTIN6icu_7720CollationKeyByteSinkE = constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN6icu_7720CollationKeyByteSinkE, ptr @_ZTIN6icu_7715SortKeyByteSinkE }, align 8
@_ZTSN6icu_7720CollationKeyByteSinkE = constant [32 x i8] c"N6icu_7720CollationKeyByteSinkE\00", align 1
@_ZTIN6icu_7715SortKeyByteSinkE = external constant ptr
@_ZTVN6icu_7719CollationCacheEntryE = available_externally unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr @_ZTIN6icu_7719CollationCacheEntryE, ptr @_ZN6icu_7719CollationCacheEntryD1Ev, ptr @_ZN6icu_7719CollationCacheEntryD0Ev, ptr @_ZNK6icu_777UObject17getDynamicClassIDEv] }, align 8
@_ZTIN6icu_7719CollationCacheEntryE = external constant ptr
@_ZTVN6icu_7712SharedObjectE = available_externally unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr @_ZTIN6icu_7712SharedObjectE, ptr @_ZN6icu_7712SharedObjectD1Ev, ptr @_ZN6icu_7712SharedObjectD0Ev, ptr @_ZNK6icu_777UObject17getDynamicClassIDEv] }, align 8
@_ZTIN6icu_7712SharedObjectE = external constant ptr
@_ZTVN6icu_777UObjectE = available_externally unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr @_ZTIN6icu_777UObjectE, ptr @_ZN6icu_777UObjectD1Ev, ptr @_ZN6icu_777UObjectD0Ev, ptr @_ZNK6icu_777UObject17getDynamicClassIDEv] }, align 8
@_ZTIN6icu_777UObjectE = external constant ptr
@_ZTVN6icu_7722UTF16CollationIteratorE = available_externally unnamed_addr constant { [18 x ptr] } { [18 x ptr] [ptr null, ptr @_ZTIN6icu_7722UTF16CollationIteratorE, ptr @_ZN6icu_7722UTF16CollationIteratorD1Ev, ptr @_ZN6icu_7722UTF16CollationIteratorD0Ev, ptr @_ZNK6icu_777UObject17getDynamicClassIDEv, ptr @_ZNK6icu_7722UTF16CollationIteratoreqERKNS_17CollationIteratorE, ptr @_ZN6icu_7722UTF16CollationIterator13resetToOffsetEi, ptr @_ZNK6icu_7722UTF16CollationIterator9getOffsetEv, ptr @_ZN6icu_7722UTF16CollationIterator13nextCodePointER10UErrorCode, ptr @_ZN6icu_7722UTF16CollationIterator17previousCodePointER10UErrorCode, ptr @_ZN6icu_7722UTF16CollationIterator14handleNextCE32ERiR10UErrorCode, ptr @_ZN6icu_7722UTF16CollationIterator23handleGetTrailSurrogateEv, ptr @_ZN6icu_7722UTF16CollationIterator18foundNULTerminatorEv, ptr @_ZNK6icu_7717CollationIterator25forbidSurrogateCodePointsEv, ptr @_ZN6icu_7722UTF16CollationIterator20forwardNumCodePointsEiR10UErrorCode, ptr @_ZN6icu_7722UTF16CollationIterator21backwardNumCodePointsEiR10UErrorCode, ptr @_ZNK6icu_7717CollationIterator11getDataCE32Ei, ptr @_ZN6icu_7717CollationIterator22getCE32FromBuilderDataEjR10UErrorCode] }, align 8
@_ZTIN6icu_7722UTF16CollationIteratorE = external constant ptr
@_ZTVN6icu_7717CollationIteratorE = available_externally unnamed_addr constant { [18 x ptr] } { [18 x ptr] [ptr null, ptr @_ZTIN6icu_7717CollationIteratorE, ptr @_ZN6icu_7717CollationIteratorD1Ev, ptr @_ZN6icu_7717CollationIteratorD0Ev, ptr @_ZNK6icu_777UObject17getDynamicClassIDEv, ptr @_ZNK6icu_7717CollationIteratoreqERKS0_, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @_ZN6icu_7717CollationIterator14handleNextCE32ERiR10UErrorCode, ptr @_ZN6icu_7717CollationIterator23handleGetTrailSurrogateEv, ptr @_ZN6icu_7717CollationIterator18foundNULTerminatorEv, ptr @_ZNK6icu_7717CollationIterator25forbidSurrogateCodePointsEv, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @_ZNK6icu_7717CollationIterator11getDataCE32Ei, ptr @_ZN6icu_7717CollationIterator22getCE32FromBuilderDataEjR10UErrorCode] }, align 8
@_ZTIN6icu_7717CollationIteratorE = external constant ptr
@_ZTVN6icu_7725FCDUTF16CollationIteratorE = available_externally unnamed_addr constant { [18 x ptr] } { [18 x ptr] [ptr null, ptr @_ZTIN6icu_7725FCDUTF16CollationIteratorE, ptr @_ZN6icu_7725FCDUTF16CollationIteratorD1Ev, ptr @_ZN6icu_7725FCDUTF16CollationIteratorD0Ev, ptr @_ZNK6icu_777UObject17getDynamicClassIDEv, ptr @_ZNK6icu_7725FCDUTF16CollationIteratoreqERKNS_17CollationIteratorE, ptr @_ZN6icu_7725FCDUTF16CollationIterator13resetToOffsetEi, ptr @_ZNK6icu_7725FCDUTF16CollationIterator9getOffsetEv, ptr @_ZN6icu_7725FCDUTF16CollationIterator13nextCodePointER10UErrorCode, ptr @_ZN6icu_7725FCDUTF16CollationIterator17previousCodePointER10UErrorCode, ptr @_ZN6icu_7725FCDUTF16CollationIterator14handleNextCE32ERiR10UErrorCode, ptr @_ZN6icu_7722UTF16CollationIterator23handleGetTrailSurrogateEv, ptr @_ZN6icu_7725FCDUTF16CollationIterator18foundNULTerminatorEv, ptr @_ZNK6icu_7717CollationIterator25forbidSurrogateCodePointsEv, ptr @_ZN6icu_7725FCDUTF16CollationIterator20forwardNumCodePointsEiR10UErrorCode, ptr @_ZN6icu_7725FCDUTF16CollationIterator21backwardNumCodePointsEiR10UErrorCode, ptr @_ZNK6icu_7717CollationIterator11getDataCE32Ei, ptr @_ZN6icu_7717CollationIterator22getCE32FromBuilderDataEjR10UErrorCode] }, align 8
@_ZTIN6icu_7725FCDUTF16CollationIteratorE = external constant ptr
@_ZTVN6icu_7712_GLOBAL__N_116UTF16NFDIteratorE = internal unnamed_addr constant { [6 x ptr] } { [6 x ptr] [ptr null, ptr @_ZTIN6icu_7712_GLOBAL__N_116UTF16NFDIteratorE, ptr @_ZN6icu_777UObjectD2Ev, ptr @_ZN6icu_7712_GLOBAL__N_116UTF16NFDIteratorD0Ev, ptr @_ZNK6icu_777UObject17getDynamicClassIDEv, ptr @_ZN6icu_7712_GLOBAL__N_116UTF16NFDIterator16nextRawCodePointEv] }, align 8
@_ZTIN6icu_7712_GLOBAL__N_116UTF16NFDIteratorE = internal constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN6icu_7712_GLOBAL__N_116UTF16NFDIteratorE, ptr @_ZTIN6icu_7712_GLOBAL__N_111NFDIteratorE }, align 8
@_ZTSN6icu_7712_GLOBAL__N_116UTF16NFDIteratorE = internal constant [42 x i8] c"N6icu_7712_GLOBAL__N_116UTF16NFDIteratorE\00", align 1
@_ZTIN6icu_7712_GLOBAL__N_111NFDIteratorE = internal constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN6icu_7712_GLOBAL__N_111NFDIteratorE, ptr @_ZTIN6icu_777UObjectE }, align 8
@_ZTSN6icu_7712_GLOBAL__N_111NFDIteratorE = internal constant [37 x i8] c"N6icu_7712_GLOBAL__N_111NFDIteratorE\00", align 1
@_ZTVN6icu_7712_GLOBAL__N_111NFDIteratorE = internal unnamed_addr constant { [6 x ptr] } { [6 x ptr] [ptr null, ptr @_ZTIN6icu_7712_GLOBAL__N_111NFDIteratorE, ptr @_ZN6icu_777UObjectD2Ev, ptr @_ZN6icu_7712_GLOBAL__N_111NFDIteratorD0Ev, ptr @_ZNK6icu_777UObject17getDynamicClassIDEv, ptr @__cxa_pure_virtual] }, align 8
@_ZTVN6icu_7712_GLOBAL__N_119FCDUTF16NFDIteratorE = internal unnamed_addr constant { [6 x ptr] } { [6 x ptr] [ptr null, ptr @_ZTIN6icu_7712_GLOBAL__N_119FCDUTF16NFDIteratorE, ptr @_ZN6icu_7712_GLOBAL__N_119FCDUTF16NFDIteratorD2Ev, ptr @_ZN6icu_7712_GLOBAL__N_119FCDUTF16NFDIteratorD0Ev, ptr @_ZNK6icu_777UObject17getDynamicClassIDEv, ptr @_ZN6icu_7712_GLOBAL__N_116UTF16NFDIterator16nextRawCodePointEv] }, align 8
@_ZTIN6icu_7712_GLOBAL__N_119FCDUTF16NFDIteratorE = internal constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN6icu_7712_GLOBAL__N_119FCDUTF16NFDIteratorE, ptr @_ZTIN6icu_7712_GLOBAL__N_116UTF16NFDIteratorE }, align 8
@_ZTSN6icu_7712_GLOBAL__N_119FCDUTF16NFDIteratorE = internal constant [45 x i8] c"N6icu_7712_GLOBAL__N_119FCDUTF16NFDIteratorE\00", align 1
@_ZTVN6icu_7721UTF8CollationIteratorE = available_externally unnamed_addr constant { [18 x ptr] } { [18 x ptr] [ptr null, ptr @_ZTIN6icu_7721UTF8CollationIteratorE, ptr @_ZN6icu_7721UTF8CollationIteratorD1Ev, ptr @_ZN6icu_7721UTF8CollationIteratorD0Ev, ptr @_ZNK6icu_777UObject17getDynamicClassIDEv, ptr @_ZNK6icu_7717CollationIteratoreqERKS0_, ptr @_ZN6icu_7721UTF8CollationIterator13resetToOffsetEi, ptr @_ZNK6icu_7721UTF8CollationIterator9getOffsetEv, ptr @_ZN6icu_7721UTF8CollationIterator13nextCodePointER10UErrorCode, ptr @_ZN6icu_7721UTF8CollationIterator17previousCodePointER10UErrorCode, ptr @_ZN6icu_7721UTF8CollationIterator14handleNextCE32ERiR10UErrorCode, ptr @_ZN6icu_7717CollationIterator23handleGetTrailSurrogateEv, ptr @_ZN6icu_7721UTF8CollationIterator18foundNULTerminatorEv, ptr @_ZNK6icu_7721UTF8CollationIterator25forbidSurrogateCodePointsEv, ptr @_ZN6icu_7721UTF8CollationIterator20forwardNumCodePointsEiR10UErrorCode, ptr @_ZN6icu_7721UTF8CollationIterator21backwardNumCodePointsEiR10UErrorCode, ptr @_ZNK6icu_7717CollationIterator11getDataCE32Ei, ptr @_ZN6icu_7717CollationIterator22getCE32FromBuilderDataEjR10UErrorCode] }, align 8
@_ZTIN6icu_7721UTF8CollationIteratorE = external constant ptr
@_ZTVN6icu_7724FCDUTF8CollationIteratorE = available_externally unnamed_addr constant { [18 x ptr] } { [18 x ptr] [ptr null, ptr @_ZTIN6icu_7724FCDUTF8CollationIteratorE, ptr @_ZN6icu_7724FCDUTF8CollationIteratorD1Ev, ptr @_ZN6icu_7724FCDUTF8CollationIteratorD0Ev, ptr @_ZNK6icu_777UObject17getDynamicClassIDEv, ptr @_ZNK6icu_7717CollationIteratoreqERKS0_, ptr @_ZN6icu_7724FCDUTF8CollationIterator13resetToOffsetEi, ptr @_ZNK6icu_7724FCDUTF8CollationIterator9getOffsetEv, ptr @_ZN6icu_7724FCDUTF8CollationIterator13nextCodePointER10UErrorCode, ptr @_ZN6icu_7724FCDUTF8CollationIterator17previousCodePointER10UErrorCode, ptr @_ZN6icu_7724FCDUTF8CollationIterator14handleNextCE32ERiR10UErrorCode, ptr @_ZN6icu_7724FCDUTF8CollationIterator23handleGetTrailSurrogateEv, ptr @_ZN6icu_7724FCDUTF8CollationIterator18foundNULTerminatorEv, ptr @_ZNK6icu_7721UTF8CollationIterator25forbidSurrogateCodePointsEv, ptr @_ZN6icu_7724FCDUTF8CollationIterator20forwardNumCodePointsEiR10UErrorCode, ptr @_ZN6icu_7724FCDUTF8CollationIterator21backwardNumCodePointsEiR10UErrorCode, ptr @_ZNK6icu_7717CollationIterator11getDataCE32Ei, ptr @_ZN6icu_7717CollationIterator22getCE32FromBuilderDataEjR10UErrorCode] }, align 8
@_ZTIN6icu_7724FCDUTF8CollationIteratorE = external constant ptr
@_ZTVN6icu_7712_GLOBAL__N_115UTF8NFDIteratorE = internal unnamed_addr constant { [6 x ptr] } { [6 x ptr] [ptr null, ptr @_ZTIN6icu_7712_GLOBAL__N_115UTF8NFDIteratorE, ptr @_ZN6icu_777UObjectD2Ev, ptr @_ZN6icu_7712_GLOBAL__N_115UTF8NFDIteratorD0Ev, ptr @_ZNK6icu_777UObject17getDynamicClassIDEv, ptr @_ZN6icu_7712_GLOBAL__N_115UTF8NFDIterator16nextRawCodePointEv] }, align 8
@_ZTIN6icu_7712_GLOBAL__N_115UTF8NFDIteratorE = internal constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN6icu_7712_GLOBAL__N_115UTF8NFDIteratorE, ptr @_ZTIN6icu_7712_GLOBAL__N_111NFDIteratorE }, align 8
@_ZTSN6icu_7712_GLOBAL__N_115UTF8NFDIteratorE = internal constant [41 x i8] c"N6icu_7712_GLOBAL__N_115UTF8NFDIteratorE\00", align 1
@_ZTVN6icu_7712_GLOBAL__N_118FCDUTF8NFDIteratorE = internal unnamed_addr constant { [6 x ptr] } { [6 x ptr] [ptr null, ptr @_ZTIN6icu_7712_GLOBAL__N_118FCDUTF8NFDIteratorE, ptr @_ZN6icu_7712_GLOBAL__N_118FCDUTF8NFDIteratorD2Ev, ptr @_ZN6icu_7712_GLOBAL__N_118FCDUTF8NFDIteratorD0Ev, ptr @_ZNK6icu_777UObject17getDynamicClassIDEv, ptr @_ZN6icu_7712_GLOBAL__N_118FCDUTF8NFDIterator16nextRawCodePointEv] }, align 8
@_ZTIN6icu_7712_GLOBAL__N_118FCDUTF8NFDIteratorE = internal constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN6icu_7712_GLOBAL__N_118FCDUTF8NFDIteratorE, ptr @_ZTIN6icu_7712_GLOBAL__N_111NFDIteratorE }, align 8
@_ZTSN6icu_7712_GLOBAL__N_118FCDUTF8NFDIteratorE = internal constant [44 x i8] c"N6icu_7712_GLOBAL__N_118FCDUTF8NFDIteratorE\00", align 1
@_ZTVN6icu_7722UIterCollationIteratorE = available_externally unnamed_addr constant { [18 x ptr] } { [18 x ptr] [ptr null, ptr @_ZTIN6icu_7722UIterCollationIteratorE, ptr @_ZN6icu_7722UIterCollationIteratorD1Ev, ptr @_ZN6icu_7722UIterCollationIteratorD0Ev, ptr @_ZNK6icu_777UObject17getDynamicClassIDEv, ptr @_ZNK6icu_7717CollationIteratoreqERKS0_, ptr @_ZN6icu_7722UIterCollationIterator13resetToOffsetEi, ptr @_ZNK6icu_7722UIterCollationIterator9getOffsetEv, ptr @_ZN6icu_7722UIterCollationIterator13nextCodePointER10UErrorCode, ptr @_ZN6icu_7722UIterCollationIterator17previousCodePointER10UErrorCode, ptr @_ZN6icu_7722UIterCollationIterator14handleNextCE32ERiR10UErrorCode, ptr @_ZN6icu_7722UIterCollationIterator23handleGetTrailSurrogateEv, ptr @_ZN6icu_7717CollationIterator18foundNULTerminatorEv, ptr @_ZNK6icu_7717CollationIterator25forbidSurrogateCodePointsEv, ptr @_ZN6icu_7722UIterCollationIterator20forwardNumCodePointsEiR10UErrorCode, ptr @_ZN6icu_7722UIterCollationIterator21backwardNumCodePointsEiR10UErrorCode, ptr @_ZNK6icu_7717CollationIterator11getDataCE32Ei, ptr @_ZN6icu_7717CollationIterator22getCE32FromBuilderDataEjR10UErrorCode] }, align 8
@_ZTIN6icu_7722UIterCollationIteratorE = external constant ptr
@_ZTVN6icu_7725FCDUIterCollationIteratorE = available_externally unnamed_addr constant { [18 x ptr] } { [18 x ptr] [ptr null, ptr @_ZTIN6icu_7725FCDUIterCollationIteratorE, ptr @_ZN6icu_7725FCDUIterCollationIteratorD1Ev, ptr @_ZN6icu_7725FCDUIterCollationIteratorD0Ev, ptr @_ZNK6icu_777UObject17getDynamicClassIDEv, ptr @_ZNK6icu_7717CollationIteratoreqERKS0_, ptr @_ZN6icu_7725FCDUIterCollationIterator13resetToOffsetEi, ptr @_ZNK6icu_7725FCDUIterCollationIterator9getOffsetEv, ptr @_ZN6icu_7725FCDUIterCollationIterator13nextCodePointER10UErrorCode, ptr @_ZN6icu_7725FCDUIterCollationIterator17previousCodePointER10UErrorCode, ptr @_ZN6icu_7725FCDUIterCollationIterator14handleNextCE32ERiR10UErrorCode, ptr @_ZN6icu_7725FCDUIterCollationIterator23handleGetTrailSurrogateEv, ptr @_ZN6icu_7717CollationIterator18foundNULTerminatorEv, ptr @_ZNK6icu_7717CollationIterator25forbidSurrogateCodePointsEv, ptr @_ZN6icu_7725FCDUIterCollationIterator20forwardNumCodePointsEiR10UErrorCode, ptr @_ZN6icu_7725FCDUIterCollationIterator21backwardNumCodePointsEiR10UErrorCode, ptr @_ZNK6icu_7717CollationIterator11getDataCE32Ei, ptr @_ZN6icu_7717CollationIterator22getCE32FromBuilderDataEjR10UErrorCode] }, align 8
@_ZTIN6icu_7725FCDUIterCollationIteratorE = external constant ptr
@_ZTVN6icu_7712_GLOBAL__N_116UIterNFDIteratorE = internal unnamed_addr constant { [6 x ptr] } { [6 x ptr] [ptr null, ptr @_ZTIN6icu_7712_GLOBAL__N_116UIterNFDIteratorE, ptr @_ZN6icu_777UObjectD2Ev, ptr @_ZN6icu_7712_GLOBAL__N_116UIterNFDIteratorD0Ev, ptr @_ZNK6icu_777UObject17getDynamicClassIDEv, ptr @_ZN6icu_7712_GLOBAL__N_116UIterNFDIterator16nextRawCodePointEv] }, align 8
@_ZTIN6icu_7712_GLOBAL__N_116UIterNFDIteratorE = internal constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN6icu_7712_GLOBAL__N_116UIterNFDIteratorE, ptr @_ZTIN6icu_7712_GLOBAL__N_111NFDIteratorE }, align 8
@_ZTSN6icu_7712_GLOBAL__N_116UIterNFDIteratorE = internal constant [42 x i8] c"N6icu_7712_GLOBAL__N_116UIterNFDIteratorE\00", align 1
@_ZTVN6icu_7712_GLOBAL__N_119FCDUIterNFDIteratorE = internal unnamed_addr constant { [6 x ptr] } { [6 x ptr] [ptr null, ptr @_ZTIN6icu_7712_GLOBAL__N_119FCDUIterNFDIteratorE, ptr @_ZN6icu_7712_GLOBAL__N_119FCDUIterNFDIteratorD2Ev, ptr @_ZN6icu_7712_GLOBAL__N_119FCDUIterNFDIteratorD0Ev, ptr @_ZNK6icu_777UObject17getDynamicClassIDEv, ptr @_ZN6icu_7712_GLOBAL__N_119FCDUIterNFDIterator16nextRawCodePointEv] }, align 8
@_ZTIN6icu_7712_GLOBAL__N_119FCDUIterNFDIteratorE = internal constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN6icu_7712_GLOBAL__N_119FCDUIterNFDIteratorE, ptr @_ZTIN6icu_7712_GLOBAL__N_111NFDIteratorE }, align 8
@_ZTSN6icu_7712_GLOBAL__N_119FCDUIterNFDIteratorE = internal constant [45 x i8] c"N6icu_7712_GLOBAL__N_119FCDUIterNFDIteratorE\00", align 1
@_ZTVN6icu_7715SortKeyByteSinkE = available_externally unnamed_addr constant { [9 x ptr] } { [9 x ptr] [ptr null, ptr @_ZTIN6icu_7715SortKeyByteSinkE, ptr @_ZN6icu_7715SortKeyByteSinkD1Ev, ptr @_ZN6icu_7715SortKeyByteSinkD0Ev, ptr @_ZN6icu_7715SortKeyByteSink6AppendEPKci, ptr @_ZN6icu_7715SortKeyByteSink15GetAppendBufferEiiPciPi, ptr @_ZN6icu_778ByteSink5FlushEv, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual] }, align 8
@_ZTVN6icu_778ByteSinkE = available_externally unnamed_addr constant { [7 x ptr] } { [7 x ptr] [ptr null, ptr @_ZTIN6icu_778ByteSinkE, ptr @_ZN6icu_778ByteSinkD1Ev, ptr @_ZN6icu_778ByteSinkD0Ev, ptr @__cxa_pure_virtual, ptr @_ZN6icu_778ByteSink15GetAppendBufferEiiPciPi, ptr @_ZN6icu_778ByteSink5FlushEv] }, align 8
@_ZTIN6icu_778ByteSinkE = external constant ptr
@_ZTVN6icu_7712_GLOBAL__N_120FixedSortKeyByteSinkE = internal unnamed_addr constant { [9 x ptr] } { [9 x ptr] [ptr null, ptr @_ZTIN6icu_7712_GLOBAL__N_120FixedSortKeyByteSinkE, ptr @_ZN6icu_7715SortKeyByteSinkD2Ev, ptr @_ZN6icu_7712_GLOBAL__N_120FixedSortKeyByteSinkD0Ev, ptr @_ZN6icu_7715SortKeyByteSink6AppendEPKci, ptr @_ZN6icu_7715SortKeyByteSink15GetAppendBufferEiiPciPi, ptr @_ZN6icu_778ByteSink5FlushEv, ptr @_ZN6icu_7712_GLOBAL__N_120FixedSortKeyByteSink20AppendBeyondCapacityEPKcii, ptr @_ZN6icu_7712_GLOBAL__N_120FixedSortKeyByteSink6ResizeEii] }, align 8
@_ZTIN6icu_7712_GLOBAL__N_120FixedSortKeyByteSinkE = internal constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN6icu_7712_GLOBAL__N_120FixedSortKeyByteSinkE, ptr @_ZTIN6icu_7715SortKeyByteSinkE }, align 8
@_ZTSN6icu_7712_GLOBAL__N_120FixedSortKeyByteSinkE = internal constant [46 x i8] c"N6icu_7712_GLOBAL__N_120FixedSortKeyByteSinkE\00", align 1
@_ZTVN6icu_7713CollationKeys13LevelCallbackE = available_externally unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr @_ZTIN6icu_7713CollationKeys13LevelCallbackE, ptr @_ZN6icu_7713CollationKeys13LevelCallbackD1Ev, ptr @_ZN6icu_7713CollationKeys13LevelCallbackD0Ev, ptr @_ZN6icu_7713CollationKeys13LevelCallback11needToWriteENS_9Collation5LevelE] }, align 8
@_ZTIN6icu_7713CollationKeys13LevelCallbackE = external constant ptr
@_ZTVN6icu_7713UnicodeStringE = available_externally unnamed_addr constant { [13 x ptr] } { [13 x ptr] [ptr null, ptr @_ZTIN6icu_7713UnicodeStringE, ptr @_ZN6icu_7713UnicodeStringD1Ev, ptr @_ZN6icu_7713UnicodeStringD0Ev, ptr @_ZNK6icu_7713UnicodeString17getDynamicClassIDEv, ptr @_ZNK6icu_7713UnicodeString14extractBetweenEiiRS0_, ptr @_ZN6icu_7713UnicodeString20handleReplaceBetweenEiiRKS0_, ptr @_ZN6icu_7713UnicodeString4copyEiii, ptr @_ZNK6icu_7713UnicodeString11hasMetaDataEv, ptr @_ZNK6icu_7713UnicodeString5cloneEv, ptr @_ZNK6icu_7713UnicodeString9getLengthEv, ptr @_ZNK6icu_7713UnicodeString9getCharAtEi, ptr @_ZNK6icu_7713UnicodeString11getChar32AtEi] }, align 8
@_ZTIN6icu_7713UnicodeStringE = external constant ptr
@_ZTVN6icu_7711ReplaceableE = available_externally unnamed_addr constant { [13 x ptr] } { [13 x ptr] [ptr null, ptr @_ZTIN6icu_7711ReplaceableE, ptr @_ZN6icu_7711ReplaceableD1Ev, ptr @_ZN6icu_7711ReplaceableD0Ev, ptr @_ZNK6icu_777UObject17getDynamicClassIDEv, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @_ZNK6icu_7711Replaceable11hasMetaDataEv, ptr @_ZNK6icu_7711Replaceable5cloneEv, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual] }, align 8
@_ZTIN6icu_7711ReplaceableE = external constant ptr
@_ZTVN6icu_7712_GLOBAL__N_117PartLevelCallbackE = internal unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr @_ZTIN6icu_7712_GLOBAL__N_117PartLevelCallbackE, ptr @_ZN6icu_7713CollationKeys13LevelCallbackD2Ev, ptr @_ZN6icu_7712_GLOBAL__N_117PartLevelCallbackD0Ev, ptr @_ZN6icu_7712_GLOBAL__N_117PartLevelCallback11needToWriteENS_9Collation5LevelE] }, align 8
@_ZTIN6icu_7712_GLOBAL__N_117PartLevelCallbackE = internal constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN6icu_7712_GLOBAL__N_117PartLevelCallbackE, ptr @_ZTIN6icu_7713CollationKeys13LevelCallbackE }, align 8
@_ZTSN6icu_7712_GLOBAL__N_117PartLevelCallbackE = internal constant [43 x i8] c"N6icu_7712_GLOBAL__N_117PartLevelCallbackE\00", align 1
@_ZZN6icu_7712_GLOBAL__N_115appendAttributeERNS_10CharStringEc18UColAttributeValueR10UErrorCodeE10valueChars = internal global ptr @.str.5, align 8
@.str.5 = private unnamed_addr constant [33 x i8] c"1234...........IXO..SN..LU......\00", align 1

@_ZN6icu_7715MaybeStackArrayIcLi40EEC1Ev = weak_odr unnamed_addr alias void (ptr), ptr @_ZN6icu_7715MaybeStackArrayIcLi40EEC2Ev
@_ZN6icu_7715MaybeStackArrayIcLi40EEC1Ei10UErrorCode = weak_odr unnamed_addr alias void (ptr, i32, i32), ptr @_ZN6icu_7715MaybeStackArrayIcLi40EEC2Ei10UErrorCode
@_ZN6icu_7715MaybeStackArrayIcLi40EED1Ev = weak_odr unnamed_addr alias void (ptr), ptr @_ZN6icu_7715MaybeStackArrayIcLi40EED2Ev
@_ZN6icu_7715MaybeStackArrayIcLi40EEC1EOS1_ = weak_odr unnamed_addr alias void (ptr, ptr), ptr @_ZN6icu_7715MaybeStackArrayIcLi40EEC2EOS1_
@_ZN6icu_7720CollationKeyByteSinkD1Ev = unnamed_addr alias void (ptr), ptr @_ZN6icu_7720CollationKeyByteSinkD2Ev
@_ZN6icu_7717RuleBasedCollatorC1ERKS0_ = unnamed_addr alias void (ptr, ptr), ptr @_ZN6icu_7717RuleBasedCollatorC2ERKS0_
@_ZN6icu_7717RuleBasedCollatorC1EPKhiPKS0_R10UErrorCode = unnamed_addr alias void (ptr, ptr, i32, ptr, ptr), ptr @_ZN6icu_7717RuleBasedCollatorC2EPKhiPKS0_R10UErrorCode
@_ZN6icu_7717RuleBasedCollatorC1EPKNS_19CollationCacheEntryE = unnamed_addr alias void (ptr, ptr), ptr @_ZN6icu_7717RuleBasedCollatorC2EPKNS_19CollationCacheEntryE
@_ZN6icu_7717RuleBasedCollatorD1Ev = unnamed_addr alias void (ptr), ptr @_ZN6icu_7717RuleBasedCollatorD2Ev

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
define void @_ZN6icu_7720CollationKeyByteSinkD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %0) unnamed_addr #0 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !23
  %3 = load ptr, ptr %2, align 8
  call void @_ZN6icu_7715SortKeyByteSinkD2Ev(ptr noundef nonnull align 8 dereferenceable(28) %3) #14
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN6icu_7720CollationKeyByteSinkD0Ev(ptr noundef nonnull align 8 dereferenceable(40) %0) unnamed_addr #0 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !23
  %3 = load ptr, ptr %2, align 8
  call void @_ZN6icu_7720CollationKeyByteSinkD1Ev(ptr noundef nonnull align 8 dereferenceable(40) %3) #14
  call void @_ZN6icu_777UMemorydlEPv(ptr noundef %3) #14
  ret void
}

; Function Attrs: nounwind
declare void @_ZN6icu_777UMemorydlEPv(ptr noundef) #9

; Function Attrs: mustprogress uwtable
define void @_ZN6icu_7720CollationKeyByteSink20AppendBeyondCapacityEPKcii(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef %1, i32 noundef %2, i32 noundef %3) unnamed_addr #1 align 2 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !23
  store ptr %1, ptr %6, align 8, !tbaa !17
  store i32 %2, ptr %7, align 4, !tbaa !14
  store i32 %3, ptr %8, align 4, !tbaa !14
  %9 = load ptr, ptr %5, align 8
  %10 = load i32, ptr %7, align 4, !tbaa !14
  %11 = load i32, ptr %8, align 4, !tbaa !14
  %12 = load ptr, ptr %9, align 8, !tbaa !25
  %13 = getelementptr inbounds ptr, ptr %12, i64 6
  %14 = load ptr, ptr %13, align 8
  %15 = call noundef signext i8 %14(ptr noundef nonnull align 8 dereferenceable(40) %9, i32 noundef %10, i32 noundef %11)
  %16 = icmp ne i8 %15, 0
  br i1 %16, label %17, label %28

17:                                               ; preds = %4
  br label %18

18:                                               ; preds = %17
  %19 = getelementptr inbounds nuw %"class.icu_77::SortKeyByteSink", ptr %9, i32 0, i32 1
  %20 = load ptr, ptr %19, align 8, !tbaa !27
  %21 = load i32, ptr %8, align 4, !tbaa !14
  %22 = sext i32 %21 to i64
  %23 = getelementptr inbounds i8, ptr %20, i64 %22
  %24 = load ptr, ptr %6, align 8, !tbaa !17
  %25 = load i32, ptr %7, align 4, !tbaa !14
  %26 = sext i32 %25 to i64
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %23, ptr align 1 %24, i64 %26, i1 false)
  br label %27

27:                                               ; preds = %18
  br label %28

28:                                               ; preds = %27, %4
  ret void
}

; Function Attrs: mustprogress uwtable
define noundef signext i8 @_ZN6icu_7720CollationKeyByteSink6ResizeEii(ptr noundef nonnull align 8 dereferenceable(40) %0, i32 noundef %1, i32 noundef %2) unnamed_addr #1 align 2 {
  %4 = alloca i8, align 1
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !23
  store i32 %1, ptr %6, align 4, !tbaa !14
  store i32 %2, ptr %7, align 4, !tbaa !14
  %12 = load ptr, ptr %5, align 8
  %13 = getelementptr inbounds nuw %"class.icu_77::SortKeyByteSink", ptr %12, i32 0, i32 1
  %14 = load ptr, ptr %13, align 8, !tbaa !27
  %15 = icmp eq ptr %14, null
  br i1 %15, label %16, label %17

16:                                               ; preds = %3
  store i8 0, ptr %4, align 1
  br label %49

17:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #14
  %18 = getelementptr inbounds nuw %"class.icu_77::SortKeyByteSink", ptr %12, i32 0, i32 2
  %19 = load i32, ptr %18, align 8, !tbaa !30
  %20 = mul nsw i32 2, %19
  store i32 %20, ptr %8, align 4, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #14
  %21 = load i32, ptr %7, align 4, !tbaa !14
  %22 = load i32, ptr %6, align 4, !tbaa !14
  %23 = mul nsw i32 2, %22
  %24 = add nsw i32 %21, %23
  store i32 %24, ptr %9, align 4, !tbaa !14
  %25 = load i32, ptr %8, align 4, !tbaa !14
  %26 = load i32, ptr %9, align 4, !tbaa !14
  %27 = icmp slt i32 %25, %26
  br i1 %27, label %28, label %30

28:                                               ; preds = %17
  %29 = load i32, ptr %9, align 4, !tbaa !14
  store i32 %29, ptr %8, align 4, !tbaa !14
  br label %30

30:                                               ; preds = %28, %17
  %31 = load i32, ptr %8, align 4, !tbaa !14
  %32 = icmp slt i32 %31, 200
  br i1 %32, label %33, label %34

33:                                               ; preds = %30
  store i32 200, ptr %8, align 4, !tbaa !14
  br label %34

34:                                               ; preds = %33, %30
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #14
  %35 = getelementptr inbounds nuw %"class.icu_77::CollationKeyByteSink", ptr %12, i32 0, i32 1
  %36 = load ptr, ptr %35, align 8, !tbaa !31
  %37 = load i32, ptr %8, align 4, !tbaa !14
  %38 = load i32, ptr %7, align 4, !tbaa !14
  %39 = call noundef ptr @_ZN6icu_7712CollationKey10reallocateEii(ptr noundef nonnull align 8 dereferenceable(48) %36, i32 noundef %37, i32 noundef %38)
  store ptr %39, ptr %10, align 8, !tbaa !17
  %40 = load ptr, ptr %10, align 8, !tbaa !17
  %41 = icmp eq ptr %40, null
  br i1 %41, label %42, label %43

42:                                               ; preds = %34
  call void @_ZN6icu_7715SortKeyByteSink8SetNotOkEv(ptr noundef nonnull align 8 dereferenceable(28) %12)
  store i8 0, ptr %4, align 1
  store i32 1, ptr %11, align 4
  br label %48

43:                                               ; preds = %34
  %44 = load ptr, ptr %10, align 8, !tbaa !17
  %45 = getelementptr inbounds nuw %"class.icu_77::SortKeyByteSink", ptr %12, i32 0, i32 1
  store ptr %44, ptr %45, align 8, !tbaa !27
  %46 = load i32, ptr %8, align 4, !tbaa !14
  %47 = getelementptr inbounds nuw %"class.icu_77::SortKeyByteSink", ptr %12, i32 0, i32 2
  store i32 %46, ptr %47, align 8, !tbaa !30
  store i8 1, ptr %4, align 1
  store i32 1, ptr %11, align 4
  br label %48

48:                                               ; preds = %43, %42
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #14
  br label %49

49:                                               ; preds = %48, %16
  %50 = load i8, ptr %4, align 1
  ret i8 %50
}

declare noundef ptr @_ZN6icu_7712CollationKey10reallocateEii(ptr noundef nonnull align 8 dereferenceable(48), i32 noundef, i32 noundef) #8

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN6icu_7715SortKeyByteSink8SetNotOkEv(ptr noundef nonnull align 8 dereferenceable(28) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !34
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.icu_77::SortKeyByteSink", ptr %3, i32 0, i32 1
  store ptr null, ptr %4, align 8, !tbaa !27
  %5 = getelementptr inbounds nuw %"class.icu_77::SortKeyByteSink", ptr %3, i32 0, i32 2
  store i32 0, ptr %5, align 8, !tbaa !30
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN6icu_7717RuleBasedCollatorC2ERKS0_(ptr noundef nonnull align 8 dereferenceable(272) %0, ptr noundef nonnull align 8 dereferenceable(272) %1) unnamed_addr #1 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !36
  store ptr %1, ptr %4, align 8, !tbaa !36
  %7 = load ptr, ptr %3, align 8
  %8 = load ptr, ptr %4, align 8, !tbaa !36
  call void @_ZN6icu_778CollatorC2ERKS0_(ptr noundef nonnull align 8 dereferenceable(8) %7, ptr noundef nonnull align 8 dereferenceable(8) %8)
  store ptr getelementptr inbounds inrange(-16, 328) ({ [43 x ptr] }, ptr @_ZTVN6icu_7717RuleBasedCollatorE, i32 0, i32 0, i32 2), ptr %7, align 8, !tbaa !25
  %9 = getelementptr inbounds nuw %"class.icu_77::RuleBasedCollator", ptr %7, i32 0, i32 1
  %10 = load ptr, ptr %4, align 8, !tbaa !36
  %11 = getelementptr inbounds nuw %"class.icu_77::RuleBasedCollator", ptr %10, i32 0, i32 1
  %12 = load ptr, ptr %11, align 8, !tbaa !38
  store ptr %12, ptr %9, align 8, !tbaa !38
  %13 = getelementptr inbounds nuw %"class.icu_77::RuleBasedCollator", ptr %7, i32 0, i32 2
  %14 = load ptr, ptr %4, align 8, !tbaa !36
  %15 = getelementptr inbounds nuw %"class.icu_77::RuleBasedCollator", ptr %14, i32 0, i32 2
  %16 = load ptr, ptr %15, align 8, !tbaa !47
  store ptr %16, ptr %13, align 8, !tbaa !47
  %17 = getelementptr inbounds nuw %"class.icu_77::RuleBasedCollator", ptr %7, i32 0, i32 3
  %18 = load ptr, ptr %4, align 8, !tbaa !36
  %19 = getelementptr inbounds nuw %"class.icu_77::RuleBasedCollator", ptr %18, i32 0, i32 3
  %20 = load ptr, ptr %19, align 8, !tbaa !48
  store ptr %20, ptr %17, align 8, !tbaa !48
  %21 = getelementptr inbounds nuw %"class.icu_77::RuleBasedCollator", ptr %7, i32 0, i32 4
  %22 = load ptr, ptr %4, align 8, !tbaa !36
  %23 = getelementptr inbounds nuw %"class.icu_77::RuleBasedCollator", ptr %22, i32 0, i32 4
  %24 = load ptr, ptr %23, align 8, !tbaa !49
  store ptr %24, ptr %21, align 8, !tbaa !49
  %25 = getelementptr inbounds nuw %"class.icu_77::RuleBasedCollator", ptr %7, i32 0, i32 5
  %26 = load ptr, ptr %4, align 8, !tbaa !36
  %27 = getelementptr inbounds nuw %"class.icu_77::RuleBasedCollator", ptr %26, i32 0, i32 5
  invoke void @_ZN6icu_776LocaleC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(217) %25, ptr noundef nonnull align 8 dereferenceable(217) %27)
          to label %28 unwind label %43

28:                                               ; preds = %2
  %29 = getelementptr inbounds nuw %"class.icu_77::RuleBasedCollator", ptr %7, i32 0, i32 6
  %30 = load ptr, ptr %4, align 8, !tbaa !36
  %31 = getelementptr inbounds nuw %"class.icu_77::RuleBasedCollator", ptr %30, i32 0, i32 6
  %32 = load i32, ptr %31, align 8, !tbaa !50
  store i32 %32, ptr %29, align 8, !tbaa !50
  %33 = getelementptr inbounds nuw %"class.icu_77::RuleBasedCollator", ptr %7, i32 0, i32 7
  %34 = load ptr, ptr %4, align 8, !tbaa !36
  %35 = getelementptr inbounds nuw %"class.icu_77::RuleBasedCollator", ptr %34, i32 0, i32 7
  %36 = load i8, ptr %35, align 4, !tbaa !51
  store i8 %36, ptr %33, align 4, !tbaa !51
  %37 = getelementptr inbounds nuw %"class.icu_77::RuleBasedCollator", ptr %7, i32 0, i32 2
  %38 = load ptr, ptr %37, align 8, !tbaa !47
  invoke void @_ZNK6icu_7712SharedObject6addRefEv(ptr noundef nonnull align 8 dereferenceable(24) %38)
          to label %39 unwind label %47

39:                                               ; preds = %28
  %40 = getelementptr inbounds nuw %"class.icu_77::RuleBasedCollator", ptr %7, i32 0, i32 4
  %41 = load ptr, ptr %40, align 8, !tbaa !49
  invoke void @_ZNK6icu_7712SharedObject6addRefEv(ptr noundef nonnull align 8 dereferenceable(24) %41)
          to label %42 unwind label %47

42:                                               ; preds = %39
  ret void

43:                                               ; preds = %2
  %44 = landingpad { ptr, i32 }
          cleanup
  %45 = extractvalue { ptr, i32 } %44, 0
  store ptr %45, ptr %5, align 8
  %46 = extractvalue { ptr, i32 } %44, 1
  store i32 %46, ptr %6, align 4
  br label %51

47:                                               ; preds = %39, %28
  %48 = landingpad { ptr, i32 }
          cleanup
  %49 = extractvalue { ptr, i32 } %48, 0
  store ptr %49, ptr %5, align 8
  %50 = extractvalue { ptr, i32 } %48, 1
  store i32 %50, ptr %6, align 4
  call void @_ZN6icu_776LocaleD1Ev(ptr noundef nonnull align 8 dereferenceable(217) %25) #14
  br label %51

51:                                               ; preds = %47, %43
  call void @_ZN6icu_778CollatorD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %7) #14
  br label %52

52:                                               ; preds = %51
  %53 = load ptr, ptr %5, align 8
  %54 = load i32, ptr %6, align 4
  %55 = insertvalue { ptr, i32 } poison, ptr %53, 0
  %56 = insertvalue { ptr, i32 } %55, i32 %54, 1
  resume { ptr, i32 } %56
}

declare void @_ZN6icu_778CollatorC2ERKS0_(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #8

declare void @_ZN6icu_776LocaleC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(217), ptr noundef nonnull align 8 dereferenceable(217)) unnamed_addr #8

declare void @_ZNK6icu_7712SharedObject6addRefEv(ptr noundef nonnull align 8 dereferenceable(24)) #8

; Function Attrs: nounwind
declare void @_ZN6icu_776LocaleD1Ev(ptr noundef nonnull align 8 dereferenceable(217)) unnamed_addr #9

; Function Attrs: nounwind
declare void @_ZN6icu_778CollatorD2Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #9

; Function Attrs: mustprogress uwtable
define void @_ZN6icu_7717RuleBasedCollatorC2EPKhiPKS0_R10UErrorCode(ptr noundef nonnull align 8 dereferenceable(272) %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef nonnull align 4 dereferenceable(4) %4) unnamed_addr #1 align 2 personality ptr @__gxx_personality_v0 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca ptr, align 8
  %14 = alloca i32, align 4
  %15 = alloca %"class.icu_77::LocalPointer", align 8
  %16 = alloca ptr, align 8
  %17 = alloca i1, align 1
  store ptr %0, ptr %6, align 8, !tbaa !36
  store ptr %1, ptr %7, align 8, !tbaa !17
  store i32 %2, ptr %8, align 4, !tbaa !14
  store ptr %3, ptr %9, align 8, !tbaa !36
  store ptr %4, ptr %10, align 8, !tbaa !22
  %18 = load ptr, ptr %6, align 8
  call void @_ZN6icu_778CollatorC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %18)
  store ptr getelementptr inbounds inrange(-16, 328) ({ [43 x ptr] }, ptr @_ZTVN6icu_7717RuleBasedCollatorE, i32 0, i32 0, i32 2), ptr %18, align 8, !tbaa !25
  %19 = getelementptr inbounds nuw %"class.icu_77::RuleBasedCollator", ptr %18, i32 0, i32 1
  store ptr null, ptr %19, align 8, !tbaa !38
  %20 = getelementptr inbounds nuw %"class.icu_77::RuleBasedCollator", ptr %18, i32 0, i32 2
  store ptr null, ptr %20, align 8, !tbaa !47
  %21 = getelementptr inbounds nuw %"class.icu_77::RuleBasedCollator", ptr %18, i32 0, i32 3
  store ptr null, ptr %21, align 8, !tbaa !48
  %22 = getelementptr inbounds nuw %"class.icu_77::RuleBasedCollator", ptr %18, i32 0, i32 4
  store ptr null, ptr %22, align 8, !tbaa !49
  %23 = getelementptr inbounds nuw %"class.icu_77::RuleBasedCollator", ptr %18, i32 0, i32 5
  invoke void @_ZN6icu_776LocaleC1EPKcS2_S2_S2_(ptr noundef nonnull align 8 dereferenceable(217) %23, ptr noundef @.str, ptr noundef null, ptr noundef null, ptr noundef null)
          to label %24 unwind label %33

24:                                               ; preds = %5
  %25 = getelementptr inbounds nuw %"class.icu_77::RuleBasedCollator", ptr %18, i32 0, i32 6
  store i32 0, ptr %25, align 8, !tbaa !50
  %26 = getelementptr inbounds nuw %"class.icu_77::RuleBasedCollator", ptr %18, i32 0, i32 7
  store i8 0, ptr %26, align 4, !tbaa !51
  %27 = load ptr, ptr %10, align 8, !tbaa !22
  %28 = load i32, ptr %27, align 4, !tbaa !15
  %29 = invoke noundef signext i8 @_ZL9U_FAILURE10UErrorCode(i32 noundef %28)
          to label %30 unwind label %37

30:                                               ; preds = %24
  %31 = icmp ne i8 %29, 0
  br i1 %31, label %32, label %41

32:                                               ; preds = %30
  br label %142

33:                                               ; preds = %5
  %34 = landingpad { ptr, i32 }
          cleanup
  %35 = extractvalue { ptr, i32 } %34, 0
  store ptr %35, ptr %11, align 8
  %36 = extractvalue { ptr, i32 } %34, 1
  store i32 %36, ptr %12, align 4
  br label %146

37:                                               ; preds = %24
  %38 = landingpad { ptr, i32 }
          cleanup
  %39 = extractvalue { ptr, i32 } %38, 0
  store ptr %39, ptr %11, align 8
  %40 = extractvalue { ptr, i32 } %38, 1
  store i32 %40, ptr %12, align 4
  br label %145

41:                                               ; preds = %30
  %42 = load ptr, ptr %7, align 8, !tbaa !17
  %43 = icmp eq ptr %42, null
  br i1 %43, label %50, label %44

44:                                               ; preds = %41
  %45 = load i32, ptr %8, align 4, !tbaa !14
  %46 = icmp eq i32 %45, 0
  br i1 %46, label %50, label %47

47:                                               ; preds = %44
  %48 = load ptr, ptr %9, align 8, !tbaa !36
  %49 = icmp eq ptr %48, null
  br i1 %49, label %50, label %52

50:                                               ; preds = %47, %44, %41
  %51 = load ptr, ptr %10, align 8, !tbaa !22
  store i32 1, ptr %51, align 4, !tbaa !15
  br label %142

52:                                               ; preds = %47
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #14
  %53 = load ptr, ptr %10, align 8, !tbaa !22
  %54 = invoke noundef ptr @_ZN6icu_7713CollationRoot7getRootER10UErrorCode(ptr noundef nonnull align 4 dereferenceable(4) %53)
          to label %55 unwind label %62

55:                                               ; preds = %52
  store ptr %54, ptr %13, align 8, !tbaa !52
  %56 = load ptr, ptr %10, align 8, !tbaa !22
  %57 = load i32, ptr %56, align 4, !tbaa !15
  %58 = invoke noundef signext i8 @_ZL9U_FAILURE10UErrorCode(i32 noundef %57)
          to label %59 unwind label %62

59:                                               ; preds = %55
  %60 = icmp ne i8 %58, 0
  br i1 %60, label %61, label %66

61:                                               ; preds = %59
  store i32 1, ptr %14, align 4
  br label %140

62:                                               ; preds = %55, %52
  %63 = landingpad { ptr, i32 }
          cleanup
  %64 = extractvalue { ptr, i32 } %63, 0
  store ptr %64, ptr %11, align 8
  %65 = extractvalue { ptr, i32 } %63, 1
  store i32 %65, ptr %12, align 4
  br label %144

66:                                               ; preds = %59
  %67 = load ptr, ptr %9, align 8, !tbaa !36
  %68 = getelementptr inbounds nuw %"class.icu_77::RuleBasedCollator", ptr %67, i32 0, i32 3
  %69 = load ptr, ptr %68, align 8, !tbaa !48
  %70 = load ptr, ptr %13, align 8, !tbaa !52
  %71 = icmp ne ptr %69, %70
  br i1 %71, label %72, label %74

72:                                               ; preds = %66
  %73 = load ptr, ptr %10, align 8, !tbaa !22
  store i32 16, ptr %73, align 4, !tbaa !15
  store i32 1, ptr %14, align 4
  br label %140

74:                                               ; preds = %66
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #14
  %75 = call noundef ptr @_ZN6icu_777UMemorynwEm(i64 noundef 400) #14
  %76 = icmp eq ptr %75, null
  store i1 false, ptr %17, align 1
  br i1 %76, label %84, label %77

77:                                               ; preds = %74
  store ptr %75, ptr %16, align 8
  store i1 true, ptr %17, align 1
  %78 = load ptr, ptr %9, align 8, !tbaa !36
  %79 = getelementptr inbounds nuw %"class.icu_77::RuleBasedCollator", ptr %78, i32 0, i32 3
  %80 = load ptr, ptr %79, align 8, !tbaa !48
  %81 = getelementptr inbounds nuw %"struct.icu_77::CollationTailoring", ptr %80, i32 0, i32 2
  %82 = load ptr, ptr %81, align 8, !tbaa !53
  invoke void @_ZN6icu_7718CollationTailoringC1EPKNS_17CollationSettingsE(ptr noundef nonnull align 8 dereferenceable(400) %75, ptr noundef %82)
          to label %83 unwind label %98

83:                                               ; preds = %77
  br label %84

84:                                               ; preds = %83, %74
  %85 = phi ptr [ %75, %83 ], [ null, %74 ]
  invoke void @_ZN6icu_7712LocalPointerINS_18CollationTailoringEEC2EPS1_(ptr noundef nonnull align 8 dereferenceable(8) %15, ptr noundef %85)
          to label %86 unwind label %106

86:                                               ; preds = %84
  %87 = invoke noundef signext i8 @_ZNK6icu_7716LocalPointerBaseINS_18CollationTailoringEE6isNullEv(ptr noundef nonnull align 8 dereferenceable(8) %15)
          to label %88 unwind label %110

88:                                               ; preds = %86
  %89 = icmp ne i8 %87, 0
  br i1 %89, label %96, label %90

90:                                               ; preds = %88
  %91 = invoke noundef ptr @_ZNK6icu_7716LocalPointerBaseINS_18CollationTailoringEEptEv(ptr noundef nonnull align 8 dereferenceable(8) %15)
          to label %92 unwind label %110

92:                                               ; preds = %90
  %93 = invoke noundef signext i8 @_ZN6icu_7718CollationTailoring7isBogusEv(ptr noundef nonnull align 8 dereferenceable(400) %91)
          to label %94 unwind label %110

94:                                               ; preds = %92
  %95 = icmp ne i8 %93, 0
  br i1 %95, label %96, label %114

96:                                               ; preds = %94, %88
  %97 = load ptr, ptr %10, align 8, !tbaa !22
  store i32 7, ptr %97, align 4, !tbaa !15
  store i32 1, ptr %14, align 4
  br label %139

98:                                               ; preds = %77
  %99 = landingpad { ptr, i32 }
          cleanup
  %100 = extractvalue { ptr, i32 } %99, 0
  store ptr %100, ptr %11, align 8
  %101 = extractvalue { ptr, i32 } %99, 1
  store i32 %101, ptr %12, align 4
  %102 = load i1, ptr %17, align 1
  br i1 %102, label %103, label %105

103:                                              ; preds = %98
  %104 = load ptr, ptr %16, align 8
  call void @_ZN6icu_777UMemorydlEPv(ptr noundef %104) #14
  br label %105

105:                                              ; preds = %103, %98
  br label %143

106:                                              ; preds = %84
  %107 = landingpad { ptr, i32 }
          cleanup
  %108 = extractvalue { ptr, i32 } %107, 0
  store ptr %108, ptr %11, align 8
  %109 = extractvalue { ptr, i32 } %107, 1
  store i32 %109, ptr %12, align 4
  br label %143

110:                                              ; preds = %136, %134, %132, %130, %123, %121, %114, %92, %90, %86
  %111 = landingpad { ptr, i32 }
          cleanup
  %112 = extractvalue { ptr, i32 } %111, 0
  store ptr %112, ptr %11, align 8
  %113 = extractvalue { ptr, i32 } %111, 1
  store i32 %113, ptr %12, align 4
  call void @_ZN6icu_7712LocalPointerINS_18CollationTailoringEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %15) #14
  br label %143

114:                                              ; preds = %94
  %115 = load ptr, ptr %9, align 8, !tbaa !36
  %116 = getelementptr inbounds nuw %"class.icu_77::RuleBasedCollator", ptr %115, i32 0, i32 3
  %117 = load ptr, ptr %116, align 8, !tbaa !48
  %118 = load ptr, ptr %7, align 8, !tbaa !17
  %119 = load i32, ptr %8, align 4, !tbaa !14
  %120 = invoke noundef nonnull align 8 dereferenceable(400) ptr @_ZNK6icu_7716LocalPointerBaseINS_18CollationTailoringEEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %15)
          to label %121 unwind label %110

121:                                              ; preds = %114
  %122 = load ptr, ptr %10, align 8, !tbaa !22
  invoke void @_ZN6icu_7719CollationDataReader4readEPKNS_18CollationTailoringEPKhiRS1_R10UErrorCode(ptr noundef %117, ptr noundef %118, i32 noundef %119, ptr noundef nonnull align 8 dereferenceable(400) %120, ptr noundef nonnull align 4 dereferenceable(4) %122)
          to label %123 unwind label %110

123:                                              ; preds = %121
  %124 = load ptr, ptr %10, align 8, !tbaa !22
  %125 = load i32, ptr %124, align 4, !tbaa !15
  %126 = invoke noundef signext i8 @_ZL9U_FAILURE10UErrorCode(i32 noundef %125)
          to label %127 unwind label %110

127:                                              ; preds = %123
  %128 = icmp ne i8 %126, 0
  br i1 %128, label %129, label %130

129:                                              ; preds = %127
  store i32 1, ptr %14, align 4
  br label %139

130:                                              ; preds = %127
  %131 = invoke noundef ptr @_ZNK6icu_7716LocalPointerBaseINS_18CollationTailoringEEptEv(ptr noundef nonnull align 8 dereferenceable(8) %15)
          to label %132 unwind label %110

132:                                              ; preds = %130
  %133 = getelementptr inbounds nuw %"struct.icu_77::CollationTailoring", ptr %131, i32 0, i32 4
  invoke void @_ZN6icu_776Locale10setToBogusEv(ptr noundef nonnull align 8 dereferenceable(217) %133)
          to label %134 unwind label %110

134:                                              ; preds = %132
  %135 = invoke noundef ptr @_ZN6icu_7716LocalPointerBaseINS_18CollationTailoringEE6orphanEv(ptr noundef nonnull align 8 dereferenceable(8) %15)
          to label %136 unwind label %110

136:                                              ; preds = %134
  %137 = load ptr, ptr %10, align 8, !tbaa !22
  invoke void @_ZN6icu_7717RuleBasedCollator14adoptTailoringEPNS_18CollationTailoringER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(272) %18, ptr noundef %135, ptr noundef nonnull align 4 dereferenceable(4) %137)
          to label %138 unwind label %110

138:                                              ; preds = %136
  store i32 0, ptr %14, align 4
  br label %139

139:                                              ; preds = %138, %129, %96
  call void @_ZN6icu_7712LocalPointerINS_18CollationTailoringEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %15) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #14
  br label %140

140:                                              ; preds = %139, %72, %61
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #14
  %141 = load i32, ptr %14, align 4
  switch i32 %141, label %152 [
    i32 0, label %142
    i32 1, label %142
  ]

142:                                              ; preds = %32, %50, %140, %140
  ret void

143:                                              ; preds = %110, %106, %105
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #14
  br label %144

144:                                              ; preds = %143, %62
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #14
  br label %145

145:                                              ; preds = %144, %37
  call void @_ZN6icu_776LocaleD1Ev(ptr noundef nonnull align 8 dereferenceable(217) %23) #14
  br label %146

146:                                              ; preds = %145, %33
  call void @_ZN6icu_778CollatorD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %18) #14
  br label %147

147:                                              ; preds = %146
  %148 = load ptr, ptr %11, align 8
  %149 = load i32, ptr %12, align 4
  %150 = insertvalue { ptr, i32 } poison, ptr %148, 0
  %151 = insertvalue { ptr, i32 } %150, i32 %149, 1
  resume { ptr, i32 } %151

152:                                              ; preds = %140
  unreachable
}

declare void @_ZN6icu_778CollatorC2Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #8

declare void @_ZN6icu_776LocaleC1EPKcS2_S2_S2_(ptr noundef nonnull align 8 dereferenceable(217), ptr noundef, ptr noundef, ptr noundef, ptr noundef) unnamed_addr #8

declare noundef ptr @_ZN6icu_7713CollationRoot7getRootER10UErrorCode(ptr noundef nonnull align 4 dereferenceable(4)) #8

; Function Attrs: nounwind
declare noundef ptr @_ZN6icu_777UMemorynwEm(i64 noundef) #9

declare void @_ZN6icu_7718CollationTailoringC1EPKNS_17CollationSettingsE(ptr noundef nonnull align 8 dereferenceable(400), ptr noundef) unnamed_addr #8

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN6icu_7712LocalPointerINS_18CollationTailoringEEC2EPS1_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) unnamed_addr #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !68
  store ptr %1, ptr %4, align 8, !tbaa !52
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !52
  call void @_ZN6icu_7716LocalPointerBaseINS_18CollationTailoringEEC2EPS1_(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef %6)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef signext i8 @_ZNK6icu_7716LocalPointerBaseINS_18CollationTailoringEE6isNullEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !70
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.icu_77::LocalPointerBase", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !72
  %6 = icmp eq ptr %5, null
  %7 = zext i1 %6 to i8
  ret i8 %7
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNK6icu_7716LocalPointerBaseINS_18CollationTailoringEEptEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !70
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.icu_77::LocalPointerBase", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !72
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef signext i8 @_ZN6icu_7718CollationTailoring7isBogusEv(ptr noundef nonnull align 8 dereferenceable(400) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !52
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.icu_77::CollationTailoring", ptr %3, i32 0, i32 2
  %5 = load ptr, ptr %4, align 8, !tbaa !53
  %6 = icmp eq ptr %5, null
  %7 = zext i1 %6 to i8
  ret i8 %7
}

declare void @_ZN6icu_7719CollationDataReader4readEPKNS_18CollationTailoringEPKhiRS1_R10UErrorCode(ptr noundef, ptr noundef, i32 noundef, ptr noundef nonnull align 8 dereferenceable(400), ptr noundef nonnull align 4 dereferenceable(4)) #8

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(400) ptr @_ZNK6icu_7716LocalPointerBaseINS_18CollationTailoringEEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !70
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.icu_77::LocalPointerBase", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !72
  ret ptr %5
}

declare void @_ZN6icu_776Locale10setToBogusEv(ptr noundef nonnull align 8 dereferenceable(217)) #8

; Function Attrs: mustprogress uwtable
define void @_ZN6icu_7717RuleBasedCollator14adoptTailoringEPNS_18CollationTailoringER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(272) %0, ptr noundef %1, ptr noundef nonnull align 4 dereferenceable(4) %2) #1 align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i1, align 1
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !36
  store ptr %1, ptr %5, align 8, !tbaa !52
  store ptr %2, ptr %6, align 8, !tbaa !22
  %11 = load ptr, ptr %4, align 8
  %12 = load ptr, ptr %6, align 8, !tbaa !22
  %13 = load i32, ptr %12, align 4, !tbaa !15
  %14 = call noundef signext i8 @_ZL9U_FAILURE10UErrorCode(i32 noundef %13)
  %15 = icmp ne i8 %14, 0
  br i1 %15, label %16, label %18

16:                                               ; preds = %3
  %17 = load ptr, ptr %5, align 8, !tbaa !52
  call void @_ZNK6icu_7712SharedObject20deleteIfZeroRefCountEv(ptr noundef nonnull align 8 dereferenceable(24) %17)
  br label %63

18:                                               ; preds = %3
  %19 = call noundef ptr @_ZN6icu_777UMemorynwEm(i64 noundef 256) #14
  %20 = icmp eq ptr %19, null
  store i1 false, ptr %8, align 1
  br i1 %20, label %26, label %21

21:                                               ; preds = %18
  store ptr %19, ptr %7, align 8
  store i1 true, ptr %8, align 1
  %22 = load ptr, ptr %5, align 8, !tbaa !52
  %23 = getelementptr inbounds nuw %"struct.icu_77::CollationTailoring", ptr %22, i32 0, i32 4
  %24 = load ptr, ptr %5, align 8, !tbaa !52
  invoke void @_ZN6icu_7719CollationCacheEntryC2ERKNS_6LocaleEPKNS_18CollationTailoringE(ptr noundef nonnull align 8 dereferenceable(256) %19, ptr noundef nonnull align 8 dereferenceable(217) %23, ptr noundef %24)
          to label %25 unwind label %35

25:                                               ; preds = %21
  br label %26

26:                                               ; preds = %25, %18
  %27 = phi ptr [ %19, %25 ], [ null, %18 ]
  %28 = getelementptr inbounds nuw %"class.icu_77::RuleBasedCollator", ptr %11, i32 0, i32 4
  store ptr %27, ptr %28, align 8, !tbaa !49
  %29 = getelementptr inbounds nuw %"class.icu_77::RuleBasedCollator", ptr %11, i32 0, i32 4
  %30 = load ptr, ptr %29, align 8, !tbaa !49
  %31 = icmp eq ptr %30, null
  br i1 %31, label %32, label %43

32:                                               ; preds = %26
  %33 = load ptr, ptr %6, align 8, !tbaa !22
  store i32 7, ptr %33, align 4, !tbaa !15
  %34 = load ptr, ptr %5, align 8, !tbaa !52
  call void @_ZNK6icu_7712SharedObject20deleteIfZeroRefCountEv(ptr noundef nonnull align 8 dereferenceable(24) %34)
  br label %63

35:                                               ; preds = %21
  %36 = landingpad { ptr, i32 }
          cleanup
  %37 = extractvalue { ptr, i32 } %36, 0
  store ptr %37, ptr %9, align 8
  %38 = extractvalue { ptr, i32 } %36, 1
  store i32 %38, ptr %10, align 4
  %39 = load i1, ptr %8, align 1
  br i1 %39, label %40, label %42

40:                                               ; preds = %35
  %41 = load ptr, ptr %7, align 8
  call void @_ZN6icu_777UMemorydlEPv(ptr noundef %41) #14
  br label %42

42:                                               ; preds = %40, %35
  br label %64

43:                                               ; preds = %26
  %44 = load ptr, ptr %5, align 8, !tbaa !52
  %45 = getelementptr inbounds nuw %"struct.icu_77::CollationTailoring", ptr %44, i32 0, i32 1
  %46 = load ptr, ptr %45, align 8, !tbaa !74
  %47 = getelementptr inbounds nuw %"class.icu_77::RuleBasedCollator", ptr %11, i32 0, i32 1
  store ptr %46, ptr %47, align 8, !tbaa !38
  %48 = load ptr, ptr %5, align 8, !tbaa !52
  %49 = getelementptr inbounds nuw %"struct.icu_77::CollationTailoring", ptr %48, i32 0, i32 2
  %50 = load ptr, ptr %49, align 8, !tbaa !53
  %51 = getelementptr inbounds nuw %"class.icu_77::RuleBasedCollator", ptr %11, i32 0, i32 2
  store ptr %50, ptr %51, align 8, !tbaa !47
  %52 = getelementptr inbounds nuw %"class.icu_77::RuleBasedCollator", ptr %11, i32 0, i32 2
  %53 = load ptr, ptr %52, align 8, !tbaa !47
  call void @_ZNK6icu_7712SharedObject6addRefEv(ptr noundef nonnull align 8 dereferenceable(24) %53)
  %54 = load ptr, ptr %5, align 8, !tbaa !52
  %55 = getelementptr inbounds nuw %"class.icu_77::RuleBasedCollator", ptr %11, i32 0, i32 3
  store ptr %54, ptr %55, align 8, !tbaa !48
  %56 = getelementptr inbounds nuw %"class.icu_77::RuleBasedCollator", ptr %11, i32 0, i32 4
  %57 = load ptr, ptr %56, align 8, !tbaa !49
  call void @_ZNK6icu_7712SharedObject6addRefEv(ptr noundef nonnull align 8 dereferenceable(24) %57)
  %58 = load ptr, ptr %5, align 8, !tbaa !52
  %59 = getelementptr inbounds nuw %"struct.icu_77::CollationTailoring", ptr %58, i32 0, i32 4
  %60 = getelementptr inbounds nuw %"class.icu_77::RuleBasedCollator", ptr %11, i32 0, i32 5
  %61 = call noundef nonnull align 8 dereferenceable(217) ptr @_ZN6icu_776LocaleaSERKS0_(ptr noundef nonnull align 8 dereferenceable(217) %60, ptr noundef nonnull align 8 dereferenceable(217) %59)
  %62 = getelementptr inbounds nuw %"class.icu_77::RuleBasedCollator", ptr %11, i32 0, i32 7
  store i8 0, ptr %62, align 4, !tbaa !51
  br label %63

63:                                               ; preds = %43, %32, %16
  ret void

64:                                               ; preds = %42
  %65 = load ptr, ptr %9, align 8
  %66 = load i32, ptr %10, align 4
  %67 = insertvalue { ptr, i32 } poison, ptr %65, 0
  %68 = insertvalue { ptr, i32 } %67, i32 %66, 1
  resume { ptr, i32 } %68
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZN6icu_7716LocalPointerBaseINS_18CollationTailoringEE6orphanEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !70
  %4 = load ptr, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #14
  %5 = getelementptr inbounds nuw %"class.icu_77::LocalPointerBase", ptr %4, i32 0, i32 0
  %6 = load ptr, ptr %5, align 8, !tbaa !72
  store ptr %6, ptr %3, align 8, !tbaa !52
  %7 = getelementptr inbounds nuw %"class.icu_77::LocalPointerBase", ptr %4, i32 0, i32 0
  store ptr null, ptr %7, align 8, !tbaa !72
  %8 = load ptr, ptr %3, align 8, !tbaa !52
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #14
  ret ptr %8
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN6icu_7712LocalPointerINS_18CollationTailoringEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !68
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.icu_77::LocalPointerBase", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !72
  %6 = icmp eq ptr %5, null
  br i1 %6, label %11, label %7

7:                                                ; preds = %1
  %8 = load ptr, ptr %5, align 8, !tbaa !25
  %9 = getelementptr inbounds ptr, ptr %8, i64 1
  %10 = load ptr, ptr %9, align 8
  call void %10(ptr noundef nonnull align 8 dereferenceable(400) %5) #14
  br label %11

11:                                               ; preds = %7, %1
  call void @_ZN6icu_7716LocalPointerBaseINS_18CollationTailoringEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %3) #14
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN6icu_7717RuleBasedCollatorC2EPKNS_19CollationCacheEntryE(ptr noundef nonnull align 8 dereferenceable(272) %0, ptr noundef %1) unnamed_addr #1 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !36
  store ptr %1, ptr %4, align 8, !tbaa !75
  %7 = load ptr, ptr %3, align 8
  call void @_ZN6icu_778CollatorC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %7)
  store ptr getelementptr inbounds inrange(-16, 328) ({ [43 x ptr] }, ptr @_ZTVN6icu_7717RuleBasedCollatorE, i32 0, i32 0, i32 2), ptr %7, align 8, !tbaa !25
  %8 = getelementptr inbounds nuw %"class.icu_77::RuleBasedCollator", ptr %7, i32 0, i32 1
  %9 = load ptr, ptr %4, align 8, !tbaa !75
  %10 = getelementptr inbounds nuw %"struct.icu_77::CollationCacheEntry", ptr %9, i32 0, i32 2
  %11 = load ptr, ptr %10, align 8, !tbaa !76
  %12 = getelementptr inbounds nuw %"struct.icu_77::CollationTailoring", ptr %11, i32 0, i32 1
  %13 = load ptr, ptr %12, align 8, !tbaa !74
  store ptr %13, ptr %8, align 8, !tbaa !38
  %14 = getelementptr inbounds nuw %"class.icu_77::RuleBasedCollator", ptr %7, i32 0, i32 2
  %15 = load ptr, ptr %4, align 8, !tbaa !75
  %16 = getelementptr inbounds nuw %"struct.icu_77::CollationCacheEntry", ptr %15, i32 0, i32 2
  %17 = load ptr, ptr %16, align 8, !tbaa !76
  %18 = getelementptr inbounds nuw %"struct.icu_77::CollationTailoring", ptr %17, i32 0, i32 2
  %19 = load ptr, ptr %18, align 8, !tbaa !53
  store ptr %19, ptr %14, align 8, !tbaa !47
  %20 = getelementptr inbounds nuw %"class.icu_77::RuleBasedCollator", ptr %7, i32 0, i32 3
  %21 = load ptr, ptr %4, align 8, !tbaa !75
  %22 = getelementptr inbounds nuw %"struct.icu_77::CollationCacheEntry", ptr %21, i32 0, i32 2
  %23 = load ptr, ptr %22, align 8, !tbaa !76
  store ptr %23, ptr %20, align 8, !tbaa !48
  %24 = getelementptr inbounds nuw %"class.icu_77::RuleBasedCollator", ptr %7, i32 0, i32 4
  %25 = load ptr, ptr %4, align 8, !tbaa !75
  store ptr %25, ptr %24, align 8, !tbaa !49
  %26 = getelementptr inbounds nuw %"class.icu_77::RuleBasedCollator", ptr %7, i32 0, i32 5
  %27 = load ptr, ptr %4, align 8, !tbaa !75
  %28 = getelementptr inbounds nuw %"struct.icu_77::CollationCacheEntry", ptr %27, i32 0, i32 1
  invoke void @_ZN6icu_776LocaleC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(217) %26, ptr noundef nonnull align 8 dereferenceable(217) %28)
          to label %29 unwind label %38

29:                                               ; preds = %2
  %30 = getelementptr inbounds nuw %"class.icu_77::RuleBasedCollator", ptr %7, i32 0, i32 6
  store i32 0, ptr %30, align 8, !tbaa !50
  %31 = getelementptr inbounds nuw %"class.icu_77::RuleBasedCollator", ptr %7, i32 0, i32 7
  store i8 0, ptr %31, align 4, !tbaa !51
  %32 = getelementptr inbounds nuw %"class.icu_77::RuleBasedCollator", ptr %7, i32 0, i32 2
  %33 = load ptr, ptr %32, align 8, !tbaa !47
  invoke void @_ZNK6icu_7712SharedObject6addRefEv(ptr noundef nonnull align 8 dereferenceable(24) %33)
          to label %34 unwind label %42

34:                                               ; preds = %29
  %35 = getelementptr inbounds nuw %"class.icu_77::RuleBasedCollator", ptr %7, i32 0, i32 4
  %36 = load ptr, ptr %35, align 8, !tbaa !49
  invoke void @_ZNK6icu_7712SharedObject6addRefEv(ptr noundef nonnull align 8 dereferenceable(24) %36)
          to label %37 unwind label %42

37:                                               ; preds = %34
  ret void

38:                                               ; preds = %2
  %39 = landingpad { ptr, i32 }
          cleanup
  %40 = extractvalue { ptr, i32 } %39, 0
  store ptr %40, ptr %5, align 8
  %41 = extractvalue { ptr, i32 } %39, 1
  store i32 %41, ptr %6, align 4
  br label %46

42:                                               ; preds = %34, %29
  %43 = landingpad { ptr, i32 }
          cleanup
  %44 = extractvalue { ptr, i32 } %43, 0
  store ptr %44, ptr %5, align 8
  %45 = extractvalue { ptr, i32 } %43, 1
  store i32 %45, ptr %6, align 4
  call void @_ZN6icu_776LocaleD1Ev(ptr noundef nonnull align 8 dereferenceable(217) %26) #14
  br label %46

46:                                               ; preds = %42, %38
  call void @_ZN6icu_778CollatorD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %7) #14
  br label %47

47:                                               ; preds = %46
  %48 = load ptr, ptr %5, align 8
  %49 = load i32, ptr %6, align 4
  %50 = insertvalue { ptr, i32 } poison, ptr %48, 0
  %51 = insertvalue { ptr, i32 } %50, i32 %49, 1
  resume { ptr, i32 } %51
}

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN6icu_7717RuleBasedCollatorD2Ev(ptr noundef nonnull align 8 dereferenceable(272) %0) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !36
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.icu_77::RuleBasedCollator", ptr %3, i32 0, i32 2
  invoke void @_ZN6icu_7712SharedObject8clearPtrINS_17CollationSettingsEEEvRPKT_(ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %5 unwind label %9

5:                                                ; preds = %1
  %6 = getelementptr inbounds nuw %"class.icu_77::RuleBasedCollator", ptr %3, i32 0, i32 4
  invoke void @_ZN6icu_7712SharedObject8clearPtrINS_19CollationCacheEntryEEEvRPKT_(ptr noundef nonnull align 8 dereferenceable(8) %6)
          to label %7 unwind label %9

7:                                                ; preds = %5
  %8 = getelementptr inbounds nuw %"class.icu_77::RuleBasedCollator", ptr %3, i32 0, i32 5
  call void @_ZN6icu_776LocaleD1Ev(ptr noundef nonnull align 8 dereferenceable(217) %8) #14
  call void @_ZN6icu_778CollatorD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %3) #14
  ret void

9:                                                ; preds = %5, %1
  %10 = landingpad { ptr, i32 }
          catch ptr null
  %11 = extractvalue { ptr, i32 } %10, 0
  call void @__clang_call_terminate(ptr %11) #16
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN6icu_7712SharedObject8clearPtrINS_17CollationSettingsEEEvRPKT_(ptr noundef nonnull align 8 dereferenceable(8) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !78
  %3 = load ptr, ptr %2, align 8, !tbaa !78
  %4 = load ptr, ptr %3, align 8, !tbaa !81
  %5 = icmp ne ptr %4, null
  br i1 %5, label %6, label %10

6:                                                ; preds = %1
  %7 = load ptr, ptr %2, align 8, !tbaa !78
  %8 = load ptr, ptr %7, align 8, !tbaa !81
  call void @_ZNK6icu_7712SharedObject9removeRefEv(ptr noundef nonnull align 8 dereferenceable(24) %8)
  %9 = load ptr, ptr %2, align 8, !tbaa !78
  store ptr null, ptr %9, align 8, !tbaa !81
  br label %10

10:                                               ; preds = %6, %1
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN6icu_7712SharedObject8clearPtrINS_19CollationCacheEntryEEEvRPKT_(ptr noundef nonnull align 8 dereferenceable(8) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !82
  %3 = load ptr, ptr %2, align 8, !tbaa !82
  %4 = load ptr, ptr %3, align 8, !tbaa !75
  %5 = icmp ne ptr %4, null
  br i1 %5, label %6, label %10

6:                                                ; preds = %1
  %7 = load ptr, ptr %2, align 8, !tbaa !82
  %8 = load ptr, ptr %7, align 8, !tbaa !75
  call void @_ZNK6icu_7712SharedObject9removeRefEv(ptr noundef nonnull align 8 dereferenceable(24) %8)
  %9 = load ptr, ptr %2, align 8, !tbaa !82
  store ptr null, ptr %9, align 8, !tbaa !75
  br label %10

10:                                               ; preds = %6, %1
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN6icu_7717RuleBasedCollatorD0Ev(ptr noundef nonnull align 8 dereferenceable(272) %0) unnamed_addr #0 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !36
  %3 = load ptr, ptr %2, align 8
  call void @_ZN6icu_7717RuleBasedCollatorD1Ev(ptr noundef nonnull align 8 dereferenceable(272) %3) #14
  call void @_ZN6icu_777UMemorydlEPv(ptr noundef %3) #14
  ret void
}

declare void @_ZNK6icu_7712SharedObject20deleteIfZeroRefCountEv(ptr noundef nonnull align 8 dereferenceable(24)) #8

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN6icu_7719CollationCacheEntryC2ERKNS_6LocaleEPKNS_18CollationTailoringE(ptr noundef nonnull align 8 dereferenceable(256) %0, ptr noundef nonnull align 8 dereferenceable(217) %1, ptr noundef %2) unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !75
  store ptr %1, ptr %5, align 8, !tbaa !84
  store ptr %2, ptr %6, align 8, !tbaa !52
  %9 = load ptr, ptr %4, align 8
  call void @_ZN6icu_7712SharedObjectC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %9)
  store ptr getelementptr inbounds inrange(-16, 24) ({ [5 x ptr] }, ptr @_ZTVN6icu_7719CollationCacheEntryE, i32 0, i32 0, i32 2), ptr %9, align 8, !tbaa !25
  %10 = getelementptr inbounds nuw %"struct.icu_77::CollationCacheEntry", ptr %9, i32 0, i32 1
  %11 = load ptr, ptr %5, align 8, !tbaa !84
  invoke void @_ZN6icu_776LocaleC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(217) %10, ptr noundef nonnull align 8 dereferenceable(217) %11)
          to label %12 unwind label %20

12:                                               ; preds = %3
  %13 = getelementptr inbounds nuw %"struct.icu_77::CollationCacheEntry", ptr %9, i32 0, i32 2
  %14 = load ptr, ptr %6, align 8, !tbaa !52
  store ptr %14, ptr %13, align 8, !tbaa !76
  %15 = load ptr, ptr %6, align 8, !tbaa !52
  %16 = icmp ne ptr %15, null
  br i1 %16, label %17, label %28

17:                                               ; preds = %12
  %18 = load ptr, ptr %6, align 8, !tbaa !52
  invoke void @_ZNK6icu_7712SharedObject6addRefEv(ptr noundef nonnull align 8 dereferenceable(24) %18)
          to label %19 unwind label %24

19:                                               ; preds = %17
  br label %28

20:                                               ; preds = %3
  %21 = landingpad { ptr, i32 }
          cleanup
  %22 = extractvalue { ptr, i32 } %21, 0
  store ptr %22, ptr %7, align 8
  %23 = extractvalue { ptr, i32 } %21, 1
  store i32 %23, ptr %8, align 4
  br label %29

24:                                               ; preds = %17
  %25 = landingpad { ptr, i32 }
          cleanup
  %26 = extractvalue { ptr, i32 } %25, 0
  store ptr %26, ptr %7, align 8
  %27 = extractvalue { ptr, i32 } %25, 1
  store i32 %27, ptr %8, align 4
  call void @_ZN6icu_776LocaleD1Ev(ptr noundef nonnull align 8 dereferenceable(217) %10) #14
  br label %29

28:                                               ; preds = %19, %12
  ret void

29:                                               ; preds = %24, %20
  call void @_ZN6icu_7712SharedObjectD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %9) #14
  br label %30

30:                                               ; preds = %29
  %31 = load ptr, ptr %7, align 8
  %32 = load i32, ptr %8, align 4
  %33 = insertvalue { ptr, i32 } poison, ptr %31, 0
  %34 = insertvalue { ptr, i32 } %33, i32 %32, 1
  resume { ptr, i32 } %34
}

declare noundef nonnull align 8 dereferenceable(217) ptr @_ZN6icu_776LocaleaSERKS0_(ptr noundef nonnull align 8 dereferenceable(217), ptr noundef nonnull align 8 dereferenceable(217)) #8

; Function Attrs: mustprogress uwtable
define noundef ptr @_ZNK6icu_7717RuleBasedCollator5cloneEv(ptr noundef nonnull align 8 dereferenceable(272) %0) unnamed_addr #1 align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  %3 = alloca i1, align 1
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  store ptr %0, ptr %2, align 8, !tbaa !36
  %6 = load ptr, ptr %2, align 8
  %7 = call noundef ptr @_ZN6icu_777UMemorynwEm(i64 noundef 272) #14
  %8 = icmp eq ptr %7, null
  store i1 false, ptr %3, align 1
  br i1 %8, label %11, label %9

9:                                                ; preds = %1
  store i1 true, ptr %3, align 1
  invoke void @_ZN6icu_7717RuleBasedCollatorC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(272) %7, ptr noundef nonnull align 8 dereferenceable(272) %6)
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

; Function Attrs: mustprogress uwtable
define noundef nonnull align 8 dereferenceable(272) ptr @_ZN6icu_7717RuleBasedCollatoraSERKS0_(ptr noundef nonnull align 8 dereferenceable(272) %0, ptr noundef nonnull align 8 dereferenceable(272) %1) #1 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !36
  store ptr %1, ptr %5, align 8, !tbaa !36
  %6 = load ptr, ptr %4, align 8
  %7 = load ptr, ptr %5, align 8, !tbaa !36
  %8 = icmp eq ptr %6, %7
  br i1 %8, label %9, label %10

9:                                                ; preds = %2
  store ptr %6, ptr %3, align 8
  br label %40

10:                                               ; preds = %2
  %11 = load ptr, ptr %5, align 8, !tbaa !36
  %12 = getelementptr inbounds nuw %"class.icu_77::RuleBasedCollator", ptr %11, i32 0, i32 2
  %13 = load ptr, ptr %12, align 8, !tbaa !47
  %14 = getelementptr inbounds nuw %"class.icu_77::RuleBasedCollator", ptr %6, i32 0, i32 2
  call void @_ZN6icu_7712SharedObject7copyPtrINS_17CollationSettingsEEEvPKT_RS5_(ptr noundef %13, ptr noundef nonnull align 8 dereferenceable(8) %14)
  %15 = load ptr, ptr %5, align 8, !tbaa !36
  %16 = getelementptr inbounds nuw %"class.icu_77::RuleBasedCollator", ptr %15, i32 0, i32 3
  %17 = load ptr, ptr %16, align 8, !tbaa !48
  %18 = getelementptr inbounds nuw %"class.icu_77::RuleBasedCollator", ptr %6, i32 0, i32 3
  store ptr %17, ptr %18, align 8, !tbaa !48
  %19 = load ptr, ptr %5, align 8, !tbaa !36
  %20 = getelementptr inbounds nuw %"class.icu_77::RuleBasedCollator", ptr %19, i32 0, i32 4
  %21 = load ptr, ptr %20, align 8, !tbaa !49
  %22 = getelementptr inbounds nuw %"class.icu_77::RuleBasedCollator", ptr %6, i32 0, i32 4
  call void @_ZN6icu_7712SharedObject7copyPtrINS_19CollationCacheEntryEEEvPKT_RS5_(ptr noundef %21, ptr noundef nonnull align 8 dereferenceable(8) %22)
  %23 = getelementptr inbounds nuw %"class.icu_77::RuleBasedCollator", ptr %6, i32 0, i32 3
  %24 = load ptr, ptr %23, align 8, !tbaa !48
  %25 = getelementptr inbounds nuw %"struct.icu_77::CollationTailoring", ptr %24, i32 0, i32 1
  %26 = load ptr, ptr %25, align 8, !tbaa !74
  %27 = getelementptr inbounds nuw %"class.icu_77::RuleBasedCollator", ptr %6, i32 0, i32 1
  store ptr %26, ptr %27, align 8, !tbaa !38
  %28 = load ptr, ptr %5, align 8, !tbaa !36
  %29 = getelementptr inbounds nuw %"class.icu_77::RuleBasedCollator", ptr %28, i32 0, i32 5
  %30 = getelementptr inbounds nuw %"class.icu_77::RuleBasedCollator", ptr %6, i32 0, i32 5
  %31 = call noundef nonnull align 8 dereferenceable(217) ptr @_ZN6icu_776LocaleaSERKS0_(ptr noundef nonnull align 8 dereferenceable(217) %30, ptr noundef nonnull align 8 dereferenceable(217) %29)
  %32 = load ptr, ptr %5, align 8, !tbaa !36
  %33 = getelementptr inbounds nuw %"class.icu_77::RuleBasedCollator", ptr %32, i32 0, i32 6
  %34 = load i32, ptr %33, align 8, !tbaa !50
  %35 = getelementptr inbounds nuw %"class.icu_77::RuleBasedCollator", ptr %6, i32 0, i32 6
  store i32 %34, ptr %35, align 8, !tbaa !50
  %36 = load ptr, ptr %5, align 8, !tbaa !36
  %37 = getelementptr inbounds nuw %"class.icu_77::RuleBasedCollator", ptr %36, i32 0, i32 7
  %38 = load i8, ptr %37, align 4, !tbaa !51
  %39 = getelementptr inbounds nuw %"class.icu_77::RuleBasedCollator", ptr %6, i32 0, i32 7
  store i8 %38, ptr %39, align 4, !tbaa !51
  store ptr %6, ptr %3, align 8
  br label %40

40:                                               ; preds = %10, %9
  %41 = load ptr, ptr %3, align 8
  ret ptr %41
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN6icu_7712SharedObject7copyPtrINS_17CollationSettingsEEEvPKT_RS5_(ptr noundef %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !81
  store ptr %1, ptr %4, align 8, !tbaa !78
  %5 = load ptr, ptr %3, align 8, !tbaa !81
  %6 = load ptr, ptr %4, align 8, !tbaa !78
  %7 = load ptr, ptr %6, align 8, !tbaa !81
  %8 = icmp ne ptr %5, %7
  br i1 %8, label %9, label %24

9:                                                ; preds = %2
  %10 = load ptr, ptr %4, align 8, !tbaa !78
  %11 = load ptr, ptr %10, align 8, !tbaa !81
  %12 = icmp ne ptr %11, null
  br i1 %12, label %13, label %16

13:                                               ; preds = %9
  %14 = load ptr, ptr %4, align 8, !tbaa !78
  %15 = load ptr, ptr %14, align 8, !tbaa !81
  call void @_ZNK6icu_7712SharedObject9removeRefEv(ptr noundef nonnull align 8 dereferenceable(24) %15)
  br label %16

16:                                               ; preds = %13, %9
  %17 = load ptr, ptr %3, align 8, !tbaa !81
  %18 = load ptr, ptr %4, align 8, !tbaa !78
  store ptr %17, ptr %18, align 8, !tbaa !81
  %19 = load ptr, ptr %3, align 8, !tbaa !81
  %20 = icmp ne ptr %19, null
  br i1 %20, label %21, label %23

21:                                               ; preds = %16
  %22 = load ptr, ptr %3, align 8, !tbaa !81
  call void @_ZNK6icu_7712SharedObject6addRefEv(ptr noundef nonnull align 8 dereferenceable(24) %22)
  br label %23

23:                                               ; preds = %21, %16
  br label %24

24:                                               ; preds = %23, %2
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN6icu_7712SharedObject7copyPtrINS_19CollationCacheEntryEEEvPKT_RS5_(ptr noundef %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !75
  store ptr %1, ptr %4, align 8, !tbaa !82
  %5 = load ptr, ptr %3, align 8, !tbaa !75
  %6 = load ptr, ptr %4, align 8, !tbaa !82
  %7 = load ptr, ptr %6, align 8, !tbaa !75
  %8 = icmp ne ptr %5, %7
  br i1 %8, label %9, label %24

9:                                                ; preds = %2
  %10 = load ptr, ptr %4, align 8, !tbaa !82
  %11 = load ptr, ptr %10, align 8, !tbaa !75
  %12 = icmp ne ptr %11, null
  br i1 %12, label %13, label %16

13:                                               ; preds = %9
  %14 = load ptr, ptr %4, align 8, !tbaa !82
  %15 = load ptr, ptr %14, align 8, !tbaa !75
  call void @_ZNK6icu_7712SharedObject9removeRefEv(ptr noundef nonnull align 8 dereferenceable(24) %15)
  br label %16

16:                                               ; preds = %13, %9
  %17 = load ptr, ptr %3, align 8, !tbaa !75
  %18 = load ptr, ptr %4, align 8, !tbaa !82
  store ptr %17, ptr %18, align 8, !tbaa !75
  %19 = load ptr, ptr %3, align 8, !tbaa !75
  %20 = icmp ne ptr %19, null
  br i1 %20, label %21, label %23

21:                                               ; preds = %16
  %22 = load ptr, ptr %3, align 8, !tbaa !75
  call void @_ZNK6icu_7712SharedObject6addRefEv(ptr noundef nonnull align 8 dereferenceable(24) %22)
  br label %23

23:                                               ; preds = %21, %16
  br label %24

24:                                               ; preds = %23, %2
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define noundef ptr @_ZN6icu_7717RuleBasedCollator16getStaticClassIDEv() #0 align 2 {
  ret ptr @_ZZN6icu_7717RuleBasedCollator16getStaticClassIDEvE7classID
}

; Function Attrs: mustprogress nounwind uwtable
define noundef ptr @_ZNK6icu_7717RuleBasedCollator17getDynamicClassIDEv(ptr noundef nonnull align 8 dereferenceable(272) %0) unnamed_addr #0 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !36
  %3 = call noundef ptr @_ZN6icu_7717RuleBasedCollator16getStaticClassIDEv()
  ret ptr %3
}

; Function Attrs: mustprogress uwtable
define noundef zeroext i1 @_ZNK6icu_7717RuleBasedCollatoreqERKNS_8CollatorE(ptr noundef nonnull align 8 dereferenceable(272) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) unnamed_addr #1 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca i1, align 1
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i8, align 1
  %9 = alloca i8, align 1
  %10 = alloca i32, align 4
  %11 = alloca %"class.icu_77::LocalPointer.2", align 8
  %12 = alloca %"class.icu_77::LocalPointer.2", align 8
  %13 = alloca ptr, align 8
  %14 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !36
  store ptr %1, ptr %5, align 8, !tbaa !86
  %15 = load ptr, ptr %4, align 8
  %16 = load ptr, ptr %5, align 8, !tbaa !86
  %17 = icmp eq ptr %15, %16
  br i1 %17, label %18, label %19

18:                                               ; preds = %2
  store i1 true, ptr %3, align 1
  br label %122

19:                                               ; preds = %2
  %20 = load ptr, ptr %5, align 8, !tbaa !86
  %21 = call noundef zeroext i1 @_ZNK6icu_778CollatoreqERKS0_(ptr noundef nonnull align 8 dereferenceable(8) %15, ptr noundef nonnull align 8 dereferenceable(8) %20)
  br i1 %21, label %23, label %22

22:                                               ; preds = %19
  store i1 false, ptr %3, align 1
  br label %122

23:                                               ; preds = %19
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #14
  %24 = load ptr, ptr %5, align 8, !tbaa !86
  store ptr %24, ptr %6, align 8, !tbaa !36
  %25 = getelementptr inbounds nuw %"class.icu_77::RuleBasedCollator", ptr %15, i32 0, i32 2
  %26 = load ptr, ptr %25, align 8, !tbaa !47
  %27 = load ptr, ptr %6, align 8, !tbaa !36
  %28 = getelementptr inbounds nuw %"class.icu_77::RuleBasedCollator", ptr %27, i32 0, i32 2
  %29 = load ptr, ptr %28, align 8, !tbaa !47
  %30 = call noundef zeroext i1 @_ZNK6icu_7717CollationSettingsneERKS0_(ptr noundef nonnull align 8 dereferenceable(852) %26, ptr noundef nonnull align 8 dereferenceable(852) %29)
  br i1 %30, label %31, label %32

31:                                               ; preds = %23
  store i1 false, ptr %3, align 1
  store i32 1, ptr %7, align 4
  br label %121

32:                                               ; preds = %23
  %33 = getelementptr inbounds nuw %"class.icu_77::RuleBasedCollator", ptr %15, i32 0, i32 1
  %34 = load ptr, ptr %33, align 8, !tbaa !38
  %35 = load ptr, ptr %6, align 8, !tbaa !36
  %36 = getelementptr inbounds nuw %"class.icu_77::RuleBasedCollator", ptr %35, i32 0, i32 1
  %37 = load ptr, ptr %36, align 8, !tbaa !38
  %38 = icmp eq ptr %34, %37
  br i1 %38, label %39, label %40

39:                                               ; preds = %32
  store i1 true, ptr %3, align 1
  store i32 1, ptr %7, align 4
  br label %121

40:                                               ; preds = %32
  call void @llvm.lifetime.start.p0(i64 1, ptr %8) #14
  %41 = getelementptr inbounds nuw %"class.icu_77::RuleBasedCollator", ptr %15, i32 0, i32 1
  %42 = load ptr, ptr %41, align 8, !tbaa !38
  %43 = getelementptr inbounds nuw %"struct.icu_77::CollationData", ptr %42, i32 0, i32 4
  %44 = load ptr, ptr %43, align 8, !tbaa !88
  %45 = icmp eq ptr %44, null
  %46 = zext i1 %45 to i8
  store i8 %46, ptr %8, align 1, !tbaa !94
  call void @llvm.lifetime.start.p0(i64 1, ptr %9) #14
  %47 = load ptr, ptr %6, align 8, !tbaa !36
  %48 = getelementptr inbounds nuw %"class.icu_77::RuleBasedCollator", ptr %47, i32 0, i32 1
  %49 = load ptr, ptr %48, align 8, !tbaa !38
  %50 = getelementptr inbounds nuw %"struct.icu_77::CollationData", ptr %49, i32 0, i32 4
  %51 = load ptr, ptr %50, align 8, !tbaa !88
  %52 = icmp eq ptr %51, null
  %53 = zext i1 %52 to i8
  store i8 %53, ptr %9, align 1, !tbaa !94
  %54 = load i8, ptr %8, align 1, !tbaa !94
  %55 = sext i8 %54 to i32
  %56 = load i8, ptr %9, align 1, !tbaa !94
  %57 = sext i8 %56 to i32
  %58 = icmp ne i32 %55, %57
  br i1 %58, label %59, label %60

59:                                               ; preds = %40
  store i1 false, ptr %3, align 1
  store i32 1, ptr %7, align 4
  br label %120

60:                                               ; preds = %40
  %61 = load i8, ptr %8, align 1, !tbaa !94
  %62 = icmp ne i8 %61, 0
  br i1 %62, label %69, label %63

63:                                               ; preds = %60
  %64 = getelementptr inbounds nuw %"class.icu_77::RuleBasedCollator", ptr %15, i32 0, i32 3
  %65 = load ptr, ptr %64, align 8, !tbaa !48
  %66 = getelementptr inbounds nuw %"struct.icu_77::CollationTailoring", ptr %65, i32 0, i32 3
  %67 = call noundef signext i8 @_ZNK6icu_7713UnicodeString7isEmptyEv(ptr noundef nonnull align 8 dereferenceable(64) %66)
  %68 = icmp ne i8 %67, 0
  br i1 %68, label %90, label %69

69:                                               ; preds = %63, %60
  %70 = load i8, ptr %9, align 1, !tbaa !94
  %71 = icmp ne i8 %70, 0
  br i1 %71, label %79, label %72

72:                                               ; preds = %69
  %73 = load ptr, ptr %6, align 8, !tbaa !36
  %74 = getelementptr inbounds nuw %"class.icu_77::RuleBasedCollator", ptr %73, i32 0, i32 3
  %75 = load ptr, ptr %74, align 8, !tbaa !48
  %76 = getelementptr inbounds nuw %"struct.icu_77::CollationTailoring", ptr %75, i32 0, i32 3
  %77 = call noundef signext i8 @_ZNK6icu_7713UnicodeString7isEmptyEv(ptr noundef nonnull align 8 dereferenceable(64) %76)
  %78 = icmp ne i8 %77, 0
  br i1 %78, label %90, label %79

79:                                               ; preds = %72, %69
  %80 = getelementptr inbounds nuw %"class.icu_77::RuleBasedCollator", ptr %15, i32 0, i32 3
  %81 = load ptr, ptr %80, align 8, !tbaa !48
  %82 = getelementptr inbounds nuw %"struct.icu_77::CollationTailoring", ptr %81, i32 0, i32 3
  %83 = load ptr, ptr %6, align 8, !tbaa !36
  %84 = getelementptr inbounds nuw %"class.icu_77::RuleBasedCollator", ptr %83, i32 0, i32 3
  %85 = load ptr, ptr %84, align 8, !tbaa !48
  %86 = getelementptr inbounds nuw %"struct.icu_77::CollationTailoring", ptr %85, i32 0, i32 3
  %87 = call noundef zeroext i1 @_ZNK6icu_7713UnicodeStringeqERKS0_(ptr noundef nonnull align 8 dereferenceable(64) %82, ptr noundef nonnull align 8 dereferenceable(64) %86)
  br i1 %87, label %88, label %89

88:                                               ; preds = %79
  store i1 true, ptr %3, align 1
  store i32 1, ptr %7, align 4
  br label %120

89:                                               ; preds = %79
  br label %90

90:                                               ; preds = %89, %72, %63
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #14
  store i32 0, ptr %10, align 4, !tbaa !15
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #14
  %91 = call noundef ptr @_ZNK6icu_7717RuleBasedCollator14getTailoredSetER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(272) %15, ptr noundef nonnull align 4 dereferenceable(4) %10)
  call void @_ZN6icu_7712LocalPointerINS_10UnicodeSetEEC2EPS1_(ptr noundef nonnull align 8 dereferenceable(8) %11, ptr noundef %91)
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #14
  %92 = load ptr, ptr %6, align 8, !tbaa !36
  %93 = invoke noundef ptr @_ZNK6icu_7717RuleBasedCollator14getTailoredSetER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(272) %92, ptr noundef nonnull align 4 dereferenceable(4) %10)
          to label %94 unwind label %101

94:                                               ; preds = %90
  invoke void @_ZN6icu_7712LocalPointerINS_10UnicodeSetEEC2EPS1_(ptr noundef nonnull align 8 dereferenceable(8) %12, ptr noundef %93)
          to label %95 unwind label %101

95:                                               ; preds = %94
  %96 = load i32, ptr %10, align 4, !tbaa !15
  %97 = invoke noundef signext i8 @_ZL9U_FAILURE10UErrorCode(i32 noundef %96)
          to label %98 unwind label %105

98:                                               ; preds = %95
  %99 = icmp ne i8 %97, 0
  br i1 %99, label %100, label %109

100:                                              ; preds = %98
  store i1 false, ptr %3, align 1
  store i32 1, ptr %7, align 4
  br label %118

101:                                              ; preds = %94, %90
  %102 = landingpad { ptr, i32 }
          cleanup
  %103 = extractvalue { ptr, i32 } %102, 0
  store ptr %103, ptr %13, align 8
  %104 = extractvalue { ptr, i32 } %102, 1
  store i32 %104, ptr %14, align 4
  br label %119

105:                                              ; preds = %113, %111, %109, %95
  %106 = landingpad { ptr, i32 }
          cleanup
  %107 = extractvalue { ptr, i32 } %106, 0
  store ptr %107, ptr %13, align 8
  %108 = extractvalue { ptr, i32 } %106, 1
  store i32 %108, ptr %14, align 4
  call void @_ZN6icu_7712LocalPointerINS_10UnicodeSetEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %12) #14
  br label %119

109:                                              ; preds = %98
  %110 = invoke noundef nonnull align 8 dereferenceable(200) ptr @_ZNK6icu_7716LocalPointerBaseINS_10UnicodeSetEEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %11)
          to label %111 unwind label %105

111:                                              ; preds = %109
  %112 = invoke noundef nonnull align 8 dereferenceable(200) ptr @_ZNK6icu_7716LocalPointerBaseINS_10UnicodeSetEEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %12)
          to label %113 unwind label %105

113:                                              ; preds = %111
  %114 = invoke noundef zeroext i1 @_ZNK6icu_7710UnicodeSetneERKS0_(ptr noundef nonnull align 8 dereferenceable(200) %110, ptr noundef nonnull align 8 dereferenceable(200) %112)
          to label %115 unwind label %105

115:                                              ; preds = %113
  br i1 %114, label %116, label %117

116:                                              ; preds = %115
  store i1 false, ptr %3, align 1
  store i32 1, ptr %7, align 4
  br label %118

117:                                              ; preds = %115
  store i1 true, ptr %3, align 1
  store i32 1, ptr %7, align 4
  br label %118

118:                                              ; preds = %117, %116, %100
  call void @_ZN6icu_7712LocalPointerINS_10UnicodeSetEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %12) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #14
  call void @_ZN6icu_7712LocalPointerINS_10UnicodeSetEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %11) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #14
  br label %120

119:                                              ; preds = %105, %101
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #14
  call void @_ZN6icu_7712LocalPointerINS_10UnicodeSetEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %11) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #14
  call void @llvm.lifetime.end.p0(i64 1, ptr %9) #14
  call void @llvm.lifetime.end.p0(i64 1, ptr %8) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #14
  br label %124

120:                                              ; preds = %118, %88, %59
  call void @llvm.lifetime.end.p0(i64 1, ptr %9) #14
  call void @llvm.lifetime.end.p0(i64 1, ptr %8) #14
  br label %121

121:                                              ; preds = %120, %39, %31
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #14
  br label %122

122:                                              ; preds = %121, %22, %18
  %123 = load i1, ptr %3, align 1
  ret i1 %123

124:                                              ; preds = %119
  %125 = load ptr, ptr %13, align 8
  %126 = load i32, ptr %14, align 4
  %127 = insertvalue { ptr, i32 } poison, ptr %125, 0
  %128 = insertvalue { ptr, i32 } %127, i32 %126, 1
  resume { ptr, i32 } %128
}

declare noundef zeroext i1 @_ZNK6icu_778CollatoreqERKS0_(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #8

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr noundef zeroext i1 @_ZNK6icu_7717CollationSettingsneERKS0_(ptr noundef nonnull align 8 dereferenceable(852) %0, ptr noundef nonnull align 8 dereferenceable(852) %1) #3 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !81
  store ptr %1, ptr %4, align 8, !tbaa !81
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !81
  %7 = call noundef zeroext i1 @_ZNK6icu_7717CollationSettingseqERKS0_(ptr noundef nonnull align 8 dereferenceable(852) %5, ptr noundef nonnull align 8 dereferenceable(852) %6)
  %8 = xor i1 %7, true
  ret i1 %8
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef signext i8 @_ZNK6icu_7713UnicodeString7isEmptyEv(ptr noundef nonnull align 8 dereferenceable(64) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !95
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.icu_77::UnicodeString", ptr %3, i32 0, i32 1
  %5 = getelementptr inbounds nuw %struct.anon.1, ptr %4, i32 0, i32 0
  %6 = load i16, ptr %5, align 8, !tbaa !94
  %7 = sext i16 %6 to i32
  %8 = ashr i32 %7, 5
  %9 = icmp eq i32 %8, 0
  %10 = zext i1 %9 to i8
  ret i8 %10
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr noundef zeroext i1 @_ZNK6icu_7713UnicodeStringeqERKS0_(ptr noundef nonnull align 8 dereferenceable(64) %0, ptr noundef nonnull align 8 dereferenceable(64) %1) #3 comdat align 2 {
  %3 = alloca i1, align 1
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !95
  store ptr %1, ptr %5, align 8, !tbaa !95
  %8 = load ptr, ptr %4, align 8
  %9 = call noundef signext i8 @_ZNK6icu_7713UnicodeString7isBogusEv(ptr noundef nonnull align 8 dereferenceable(64) %8)
  %10 = icmp ne i8 %9, 0
  br i1 %10, label %11, label %15

11:                                               ; preds = %2
  %12 = load ptr, ptr %5, align 8, !tbaa !95
  %13 = call noundef signext i8 @_ZNK6icu_7713UnicodeString7isBogusEv(ptr noundef nonnull align 8 dereferenceable(64) %12)
  %14 = icmp ne i8 %13, 0
  store i1 %14, ptr %3, align 1
  br label %33

15:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #14
  %16 = call noundef i32 @_ZNK6icu_7713UnicodeString6lengthEv(ptr noundef nonnull align 8 dereferenceable(64) %8)
  store i32 %16, ptr %6, align 4, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #14
  %17 = load ptr, ptr %5, align 8, !tbaa !95
  %18 = call noundef i32 @_ZNK6icu_7713UnicodeString6lengthEv(ptr noundef nonnull align 8 dereferenceable(64) %17)
  store i32 %18, ptr %7, align 4, !tbaa !14
  %19 = load ptr, ptr %5, align 8, !tbaa !95
  %20 = call noundef signext i8 @_ZNK6icu_7713UnicodeString7isBogusEv(ptr noundef nonnull align 8 dereferenceable(64) %19)
  %21 = icmp ne i8 %20, 0
  br i1 %21, label %31, label %22

22:                                               ; preds = %15
  %23 = load i32, ptr %6, align 4, !tbaa !14
  %24 = load i32, ptr %7, align 4, !tbaa !14
  %25 = icmp eq i32 %23, %24
  br i1 %25, label %26, label %31

26:                                               ; preds = %22
  %27 = load ptr, ptr %5, align 8, !tbaa !95
  %28 = load i32, ptr %6, align 4, !tbaa !14
  %29 = call noundef signext i8 @_ZNK6icu_7713UnicodeString8doEqualsERKS0_i(ptr noundef nonnull align 8 dereferenceable(64) %8, ptr noundef nonnull align 8 dereferenceable(64) %27, i32 noundef %28)
  %30 = icmp ne i8 %29, 0
  br label %31

31:                                               ; preds = %26, %22, %15
  %32 = phi i1 [ false, %22 ], [ false, %15 ], [ %30, %26 ]
  store i1 %32, ptr %3, align 1
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #14
  br label %33

33:                                               ; preds = %31, %11
  %34 = load i1, ptr %3, align 1
  ret i1 %34
}

; Function Attrs: mustprogress uwtable
define noundef ptr @_ZNK6icu_7717RuleBasedCollator14getTailoredSetER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(272) %0, ptr noundef nonnull align 4 dereferenceable(4) %1) unnamed_addr #1 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i1, align 1
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca %"class.icu_77::TailoredSet", align 8
  store ptr %0, ptr %4, align 8, !tbaa !36
  store ptr %1, ptr %5, align 8, !tbaa !22
  %13 = load ptr, ptr %4, align 8
  %14 = load ptr, ptr %5, align 8, !tbaa !22
  %15 = load i32, ptr %14, align 4, !tbaa !15
  %16 = call noundef signext i8 @_ZL9U_FAILURE10UErrorCode(i32 noundef %15)
  %17 = icmp ne i8 %16, 0
  br i1 %17, label %18, label %19

18:                                               ; preds = %2
  store ptr null, ptr %3, align 8
  br label %68

19:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #14
  %20 = call noundef ptr @_ZN6icu_777UMemorynwEm(i64 noundef 200) #14
  %21 = icmp eq ptr %20, null
  store i1 false, ptr %8, align 1
  br i1 %21, label %24, label %22

22:                                               ; preds = %19
  store ptr %20, ptr %7, align 8
  store i1 true, ptr %8, align 1
  invoke void @_ZN6icu_7710UnicodeSetC1Ev(ptr noundef nonnull align 8 dereferenceable(200) %20)
          to label %23 unwind label %30

23:                                               ; preds = %22
  br label %24

24:                                               ; preds = %23, %19
  %25 = phi ptr [ %20, %23 ], [ null, %19 ]
  store ptr %25, ptr %6, align 8, !tbaa !97
  %26 = load ptr, ptr %6, align 8, !tbaa !97
  %27 = icmp eq ptr %26, null
  br i1 %27, label %28, label %38

28:                                               ; preds = %24
  %29 = load ptr, ptr %5, align 8, !tbaa !22
  store i32 7, ptr %29, align 4, !tbaa !15
  store ptr null, ptr %3, align 8
  store i32 1, ptr %11, align 4
  br label %66

30:                                               ; preds = %22
  %31 = landingpad { ptr, i32 }
          cleanup
  %32 = extractvalue { ptr, i32 } %31, 0
  store ptr %32, ptr %9, align 8
  %33 = extractvalue { ptr, i32 } %31, 1
  store i32 %33, ptr %10, align 4
  %34 = load i1, ptr %8, align 1
  br i1 %34, label %35, label %37

35:                                               ; preds = %30
  %36 = load ptr, ptr %7, align 8
  call void @_ZN6icu_777UMemorydlEPv(ptr noundef %36) #14
  br label %37

37:                                               ; preds = %35, %30
  br label %67

38:                                               ; preds = %24
  %39 = getelementptr inbounds nuw %"class.icu_77::RuleBasedCollator", ptr %13, i32 0, i32 1
  %40 = load ptr, ptr %39, align 8, !tbaa !38
  %41 = getelementptr inbounds nuw %"struct.icu_77::CollationData", ptr %40, i32 0, i32 4
  %42 = load ptr, ptr %41, align 8, !tbaa !88
  %43 = icmp ne ptr %42, null
  br i1 %43, label %44, label %64

44:                                               ; preds = %38
  call void @llvm.lifetime.start.p0(i64 104, ptr %12) #14
  %45 = load ptr, ptr %6, align 8, !tbaa !97
  call void @_ZN6icu_7711TailoredSetC2EPNS_10UnicodeSetE(ptr noundef nonnull align 8 dereferenceable(100) %12, ptr noundef %45)
  %46 = getelementptr inbounds nuw %"class.icu_77::RuleBasedCollator", ptr %13, i32 0, i32 1
  %47 = load ptr, ptr %46, align 8, !tbaa !38
  %48 = load ptr, ptr %5, align 8, !tbaa !22
  invoke void @_ZN6icu_7711TailoredSet7forDataEPKNS_13CollationDataER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(100) %12, ptr noundef %47, ptr noundef nonnull align 4 dereferenceable(4) %48)
          to label %49 unwind label %59

49:                                               ; preds = %44
  call void @_ZN6icu_7711TailoredSetD2Ev(ptr noundef nonnull align 8 dereferenceable(100) %12) #14
  call void @llvm.lifetime.end.p0(i64 104, ptr %12) #14
  %50 = load ptr, ptr %5, align 8, !tbaa !22
  %51 = load i32, ptr %50, align 4, !tbaa !15
  %52 = call noundef signext i8 @_ZL9U_FAILURE10UErrorCode(i32 noundef %51)
  %53 = icmp ne i8 %52, 0
  br i1 %53, label %54, label %63

54:                                               ; preds = %49
  %55 = load ptr, ptr %6, align 8, !tbaa !97
  %56 = icmp eq ptr %55, null
  br i1 %56, label %58, label %57

57:                                               ; preds = %54
  call void @_ZN6icu_7710UnicodeSetD1Ev(ptr noundef nonnull align 8 dereferenceable(200) %55) #14
  call void @_ZN6icu_777UMemorydlEPv(ptr noundef %55) #14
  br label %58

58:                                               ; preds = %57, %54
  store ptr null, ptr %3, align 8
  store i32 1, ptr %11, align 4
  br label %66

59:                                               ; preds = %44
  %60 = landingpad { ptr, i32 }
          cleanup
  %61 = extractvalue { ptr, i32 } %60, 0
  store ptr %61, ptr %9, align 8
  %62 = extractvalue { ptr, i32 } %60, 1
  store i32 %62, ptr %10, align 4
  call void @_ZN6icu_7711TailoredSetD2Ev(ptr noundef nonnull align 8 dereferenceable(100) %12) #14
  call void @llvm.lifetime.end.p0(i64 104, ptr %12) #14
  br label %67

63:                                               ; preds = %49
  br label %64

64:                                               ; preds = %63, %38
  %65 = load ptr, ptr %6, align 8, !tbaa !97
  store ptr %65, ptr %3, align 8
  store i32 1, ptr %11, align 4
  br label %66

66:                                               ; preds = %64, %58, %28
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #14
  br label %68

67:                                               ; preds = %59, %37
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #14
  br label %70

68:                                               ; preds = %66, %18
  %69 = load ptr, ptr %3, align 8
  ret ptr %69

70:                                               ; preds = %67
  %71 = load ptr, ptr %9, align 8
  %72 = load i32, ptr %10, align 4
  %73 = insertvalue { ptr, i32 } poison, ptr %71, 0
  %74 = insertvalue { ptr, i32 } %73, i32 %72, 1
  resume { ptr, i32 } %74
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN6icu_7712LocalPointerINS_10UnicodeSetEEC2EPS1_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) unnamed_addr #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !98
  store ptr %1, ptr %4, align 8, !tbaa !97
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !97
  call void @_ZN6icu_7716LocalPointerBaseINS_10UnicodeSetEEC2EPS1_(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef %6)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(200) ptr @_ZNK6icu_7716LocalPointerBaseINS_10UnicodeSetEEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !100
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.icu_77::LocalPointerBase.3", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !102
  ret ptr %5
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr noundef zeroext i1 @_ZNK6icu_7710UnicodeSetneERKS0_(ptr noundef nonnull align 8 dereferenceable(200) %0, ptr noundef nonnull align 8 dereferenceable(200) %1) #3 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !97
  store ptr %1, ptr %4, align 8, !tbaa !97
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !97
  %7 = call noundef zeroext i1 @_ZNK6icu_7710UnicodeSeteqERKS0_(ptr noundef nonnull align 8 dereferenceable(200) %5, ptr noundef nonnull align 8 dereferenceable(200) %6)
  %8 = xor i1 %7, true
  ret i1 %8
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN6icu_7712LocalPointerINS_10UnicodeSetEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !98
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.icu_77::LocalPointerBase.3", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !102
  %6 = icmp eq ptr %5, null
  br i1 %6, label %8, label %7

7:                                                ; preds = %1
  call void @_ZN6icu_7710UnicodeSetD1Ev(ptr noundef nonnull align 8 dereferenceable(200) %5) #14
  call void @_ZN6icu_777UMemorydlEPv(ptr noundef %5) #14
  br label %8

8:                                                ; preds = %7, %1
  call void @_ZN6icu_7716LocalPointerBaseINS_10UnicodeSetEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %3) #14
  ret void
}

; Function Attrs: mustprogress uwtable
define noundef i32 @_ZNK6icu_7717RuleBasedCollator8hashCodeEv(ptr noundef nonnull align 8 dereferenceable(272) %0) unnamed_addr #1 align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca %"class.icu_77::LocalPointer.2", align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca %"class.icu_77::UnicodeSetIterator", align 8
  store ptr %0, ptr %3, align 8, !tbaa !36
  %11 = load ptr, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #14
  %12 = getelementptr inbounds nuw %"class.icu_77::RuleBasedCollator", ptr %11, i32 0, i32 2
  %13 = load ptr, ptr %12, align 8, !tbaa !47
  %14 = call noundef i32 @_ZNK6icu_7717CollationSettings8hashCodeEv(ptr noundef nonnull align 8 dereferenceable(852) %13)
  store i32 %14, ptr %4, align 4, !tbaa !14
  %15 = getelementptr inbounds nuw %"class.icu_77::RuleBasedCollator", ptr %11, i32 0, i32 1
  %16 = load ptr, ptr %15, align 8, !tbaa !38
  %17 = getelementptr inbounds nuw %"struct.icu_77::CollationData", ptr %16, i32 0, i32 4
  %18 = load ptr, ptr %17, align 8, !tbaa !88
  %19 = icmp eq ptr %18, null
  br i1 %19, label %20, label %22

20:                                               ; preds = %1
  %21 = load i32, ptr %4, align 4, !tbaa !14
  store i32 %21, ptr %2, align 4
  store i32 1, ptr %5, align 4
  br label %70

22:                                               ; preds = %1
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #14
  store i32 0, ptr %6, align 4, !tbaa !15
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #14
  %23 = call noundef ptr @_ZNK6icu_7717RuleBasedCollator14getTailoredSetER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(272) %11, ptr noundef nonnull align 4 dereferenceable(4) %6)
  call void @_ZN6icu_7712LocalPointerINS_10UnicodeSetEEC2EPS1_(ptr noundef nonnull align 8 dereferenceable(8) %7, ptr noundef %23)
  %24 = load i32, ptr %6, align 4, !tbaa !15
  %25 = invoke noundef signext i8 @_ZL9U_FAILURE10UErrorCode(i32 noundef %24)
          to label %26 unwind label %29

26:                                               ; preds = %22
  %27 = icmp ne i8 %25, 0
  br i1 %27, label %28, label %33

28:                                               ; preds = %26
  store i32 0, ptr %2, align 4
  store i32 1, ptr %5, align 4
  br label %68

29:                                               ; preds = %22
  %30 = landingpad { ptr, i32 }
          cleanup
  %31 = extractvalue { ptr, i32 } %30, 0
  store ptr %31, ptr %8, align 8
  %32 = extractvalue { ptr, i32 } %30, 1
  store i32 %32, ptr %9, align 4
  br label %69

33:                                               ; preds = %26
  call void @llvm.lifetime.start.p0(i64 64, ptr %10) #14
  %34 = invoke noundef nonnull align 8 dereferenceable(200) ptr @_ZNK6icu_7716LocalPointerBaseINS_10UnicodeSetEEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %7)
          to label %35 unwind label %57

35:                                               ; preds = %33
  invoke void @_ZN6icu_7718UnicodeSetIteratorC1ERKNS_10UnicodeSetE(ptr noundef nonnull align 8 dereferenceable(64) %10, ptr noundef nonnull align 8 dereferenceable(200) %34)
          to label %36 unwind label %57

36:                                               ; preds = %35
  br label %37

37:                                               ; preds = %54, %36
  %38 = invoke noundef signext i8 @_ZN6icu_7718UnicodeSetIterator4nextEv(ptr noundef nonnull align 8 dereferenceable(64) %10)
          to label %39 unwind label %61

39:                                               ; preds = %37
  %40 = icmp ne i8 %38, 0
  br i1 %40, label %41, label %46

41:                                               ; preds = %39
  %42 = invoke noundef signext i8 @_ZNK6icu_7718UnicodeSetIterator8isStringEv(ptr noundef nonnull align 8 dereferenceable(64) %10)
          to label %43 unwind label %61

43:                                               ; preds = %41
  %44 = icmp ne i8 %42, 0
  %45 = xor i1 %44, true
  br label %46

46:                                               ; preds = %43, %39
  %47 = phi i1 [ false, %39 ], [ %45, %43 ]
  br i1 %47, label %48, label %65

48:                                               ; preds = %46
  %49 = getelementptr inbounds nuw %"class.icu_77::RuleBasedCollator", ptr %11, i32 0, i32 1
  %50 = load ptr, ptr %49, align 8, !tbaa !38
  %51 = invoke noundef i32 @_ZNK6icu_7718UnicodeSetIterator12getCodepointEv(ptr noundef nonnull align 8 dereferenceable(64) %10)
          to label %52 unwind label %61

52:                                               ; preds = %48
  %53 = invoke noundef i32 @_ZNK6icu_7713CollationData7getCE32Ei(ptr noundef nonnull align 8 dereferenceable(140) %50, i32 noundef %51)
          to label %54 unwind label %61

54:                                               ; preds = %52
  %55 = load i32, ptr %4, align 4, !tbaa !14
  %56 = xor i32 %55, %53
  store i32 %56, ptr %4, align 4, !tbaa !14
  br label %37, !llvm.loop !104

57:                                               ; preds = %35, %33
  %58 = landingpad { ptr, i32 }
          cleanup
  %59 = extractvalue { ptr, i32 } %58, 0
  store ptr %59, ptr %8, align 8
  %60 = extractvalue { ptr, i32 } %58, 1
  store i32 %60, ptr %9, align 4
  br label %67

61:                                               ; preds = %52, %48, %41, %37
  %62 = landingpad { ptr, i32 }
          cleanup
  %63 = extractvalue { ptr, i32 } %62, 0
  store ptr %63, ptr %8, align 8
  %64 = extractvalue { ptr, i32 } %62, 1
  store i32 %64, ptr %9, align 4
  call void @_ZN6icu_7718UnicodeSetIteratorD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %10) #14
  br label %67

65:                                               ; preds = %46
  %66 = load i32, ptr %4, align 4, !tbaa !14
  store i32 %66, ptr %2, align 4
  store i32 1, ptr %5, align 4
  call void @_ZN6icu_7718UnicodeSetIteratorD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %10) #14
  call void @llvm.lifetime.end.p0(i64 64, ptr %10) #14
  br label %68

67:                                               ; preds = %61, %57
  call void @llvm.lifetime.end.p0(i64 64, ptr %10) #14
  br label %69

68:                                               ; preds = %65, %28
  call void @_ZN6icu_7712LocalPointerINS_10UnicodeSetEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %7) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #14
  br label %70

69:                                               ; preds = %67, %29
  call void @_ZN6icu_7712LocalPointerINS_10UnicodeSetEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %7) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #14
  br label %72

70:                                               ; preds = %68, %20
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #14
  %71 = load i32, ptr %2, align 4
  ret i32 %71

72:                                               ; preds = %69
  %73 = load ptr, ptr %8, align 8
  %74 = load i32, ptr %9, align 4
  %75 = insertvalue { ptr, i32 } poison, ptr %73, 0
  %76 = insertvalue { ptr, i32 } %75, i32 %74, 1
  resume { ptr, i32 } %76
}

declare noundef i32 @_ZNK6icu_7717CollationSettings8hashCodeEv(ptr noundef nonnull align 8 dereferenceable(852)) #8

declare void @_ZN6icu_7718UnicodeSetIteratorC1ERKNS_10UnicodeSetE(ptr noundef nonnull align 8 dereferenceable(64), ptr noundef nonnull align 8 dereferenceable(200)) unnamed_addr #8

declare noundef signext i8 @_ZN6icu_7718UnicodeSetIterator4nextEv(ptr noundef nonnull align 8 dereferenceable(64)) #8

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef signext i8 @_ZNK6icu_7718UnicodeSetIterator8isStringEv(ptr noundef nonnull align 8 dereferenceable(64) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !106
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.icu_77::UnicodeSetIterator", ptr %3, i32 0, i32 1
  %5 = load i32, ptr %4, align 8, !tbaa !108
  %6 = icmp slt i32 %5, 0
  %7 = zext i1 %6 to i8
  ret i8 %7
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i32 @_ZNK6icu_7713CollationData7getCE32Ei(ptr noundef nonnull align 8 dereferenceable(140) %0, i32 noundef %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !110
  store i32 %1, ptr %4, align 4, !tbaa !14
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"struct.icu_77::CollationData", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %6, align 8, !tbaa !111
  %8 = getelementptr inbounds nuw %struct.UTrie2, ptr %7, i32 0, i32 2
  %9 = load ptr, ptr %8, align 8, !tbaa !112
  %10 = load i32, ptr %4, align 4, !tbaa !14
  %11 = icmp ult i32 %10, 55296
  br i1 %11, label %12, label %28

12:                                               ; preds = %2
  %13 = getelementptr inbounds nuw %"struct.icu_77::CollationData", ptr %5, i32 0, i32 0
  %14 = load ptr, ptr %13, align 8, !tbaa !111
  %15 = getelementptr inbounds nuw %struct.UTrie2, ptr %14, i32 0, i32 0
  %16 = load ptr, ptr %15, align 8, !tbaa !116
  %17 = load i32, ptr %4, align 4, !tbaa !14
  %18 = ashr i32 %17, 5
  %19 = add nsw i32 0, %18
  %20 = sext i32 %19 to i64
  %21 = getelementptr inbounds i16, ptr %16, i64 %20
  %22 = load i16, ptr %21, align 2, !tbaa !117
  %23 = zext i16 %22 to i32
  %24 = shl i32 %23, 2
  %25 = load i32, ptr %4, align 4, !tbaa !14
  %26 = and i32 %25, 31
  %27 = add nsw i32 %24, %26
  br label %100

28:                                               ; preds = %2
  %29 = load i32, ptr %4, align 4, !tbaa !14
  %30 = icmp ule i32 %29, 65535
  br i1 %30, label %31, label %50

31:                                               ; preds = %28
  %32 = getelementptr inbounds nuw %"struct.icu_77::CollationData", ptr %5, i32 0, i32 0
  %33 = load ptr, ptr %32, align 8, !tbaa !111
  %34 = getelementptr inbounds nuw %struct.UTrie2, ptr %33, i32 0, i32 0
  %35 = load ptr, ptr %34, align 8, !tbaa !116
  %36 = load i32, ptr %4, align 4, !tbaa !14
  %37 = icmp sle i32 %36, 56319
  %38 = select i1 %37, i32 320, i32 0
  %39 = load i32, ptr %4, align 4, !tbaa !14
  %40 = ashr i32 %39, 5
  %41 = add nsw i32 %38, %40
  %42 = sext i32 %41 to i64
  %43 = getelementptr inbounds i16, ptr %35, i64 %42
  %44 = load i16, ptr %43, align 2, !tbaa !117
  %45 = zext i16 %44 to i32
  %46 = shl i32 %45, 2
  %47 = load i32, ptr %4, align 4, !tbaa !14
  %48 = and i32 %47, 31
  %49 = add nsw i32 %46, %48
  br label %98

50:                                               ; preds = %28
  %51 = load i32, ptr %4, align 4, !tbaa !14
  %52 = icmp ugt i32 %51, 1114111
  br i1 %52, label %53, label %54

53:                                               ; preds = %50
  br label %96

54:                                               ; preds = %50
  %55 = load i32, ptr %4, align 4, !tbaa !14
  %56 = getelementptr inbounds nuw %"struct.icu_77::CollationData", ptr %5, i32 0, i32 0
  %57 = load ptr, ptr %56, align 8, !tbaa !111
  %58 = getelementptr inbounds nuw %struct.UTrie2, ptr %57, i32 0, i32 9
  %59 = load i32, ptr %58, align 4, !tbaa !118
  %60 = icmp sge i32 %55, %59
  br i1 %60, label %61, label %66

61:                                               ; preds = %54
  %62 = getelementptr inbounds nuw %"struct.icu_77::CollationData", ptr %5, i32 0, i32 0
  %63 = load ptr, ptr %62, align 8, !tbaa !111
  %64 = getelementptr inbounds nuw %struct.UTrie2, ptr %63, i32 0, i32 10
  %65 = load i32, ptr %64, align 8, !tbaa !119
  br label %94

66:                                               ; preds = %54
  %67 = getelementptr inbounds nuw %"struct.icu_77::CollationData", ptr %5, i32 0, i32 0
  %68 = load ptr, ptr %67, align 8, !tbaa !111
  %69 = getelementptr inbounds nuw %struct.UTrie2, ptr %68, i32 0, i32 0
  %70 = load ptr, ptr %69, align 8, !tbaa !116
  %71 = getelementptr inbounds nuw %"struct.icu_77::CollationData", ptr %5, i32 0, i32 0
  %72 = load ptr, ptr %71, align 8, !tbaa !111
  %73 = getelementptr inbounds nuw %struct.UTrie2, ptr %72, i32 0, i32 0
  %74 = load ptr, ptr %73, align 8, !tbaa !116
  %75 = load i32, ptr %4, align 4, !tbaa !14
  %76 = ashr i32 %75, 11
  %77 = add nsw i32 2080, %76
  %78 = sext i32 %77 to i64
  %79 = getelementptr inbounds i16, ptr %74, i64 %78
  %80 = load i16, ptr %79, align 2, !tbaa !117
  %81 = zext i16 %80 to i32
  %82 = load i32, ptr %4, align 4, !tbaa !14
  %83 = ashr i32 %82, 5
  %84 = and i32 %83, 63
  %85 = add nsw i32 %81, %84
  %86 = sext i32 %85 to i64
  %87 = getelementptr inbounds i16, ptr %70, i64 %86
  %88 = load i16, ptr %87, align 2, !tbaa !117
  %89 = zext i16 %88 to i32
  %90 = shl i32 %89, 2
  %91 = load i32, ptr %4, align 4, !tbaa !14
  %92 = and i32 %91, 31
  %93 = add nsw i32 %90, %92
  br label %94

94:                                               ; preds = %66, %61
  %95 = phi i32 [ %65, %61 ], [ %93, %66 ]
  br label %96

96:                                               ; preds = %94, %53
  %97 = phi i32 [ 128, %53 ], [ %95, %94 ]
  br label %98

98:                                               ; preds = %96, %31
  %99 = phi i32 [ %49, %31 ], [ %97, %96 ]
  br label %100

100:                                              ; preds = %98, %12
  %101 = phi i32 [ %27, %12 ], [ %99, %98 ]
  %102 = sext i32 %101 to i64
  %103 = getelementptr inbounds i32, ptr %9, i64 %102
  %104 = load i32, ptr %103, align 4, !tbaa !14
  ret i32 %104
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef i32 @_ZNK6icu_7718UnicodeSetIterator12getCodepointEv(ptr noundef nonnull align 8 dereferenceable(64) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !106
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.icu_77::UnicodeSetIterator", ptr %3, i32 0, i32 1
  %5 = load i32, ptr %4, align 8, !tbaa !108
  ret i32 %5
}

; Function Attrs: nounwind
declare void @_ZN6icu_7718UnicodeSetIteratorD1Ev(ptr noundef nonnull align 8 dereferenceable(64)) unnamed_addr #9

; Function Attrs: mustprogress uwtable
define void @_ZN6icu_7717RuleBasedCollator10setLocalesERKNS_6LocaleES3_S3_(ptr noundef nonnull align 8 dereferenceable(272) %0, ptr noundef nonnull align 8 dereferenceable(217) %1, ptr noundef nonnull align 8 dereferenceable(217) %2, ptr noundef nonnull align 8 dereferenceable(217) %3) unnamed_addr #1 align 2 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !36
  store ptr %1, ptr %6, align 8, !tbaa !84
  store ptr %2, ptr %7, align 8, !tbaa !84
  store ptr %3, ptr %8, align 8, !tbaa !84
  %9 = load ptr, ptr %5, align 8
  %10 = load ptr, ptr %8, align 8, !tbaa !84
  %11 = getelementptr inbounds nuw %"class.icu_77::RuleBasedCollator", ptr %9, i32 0, i32 3
  %12 = load ptr, ptr %11, align 8, !tbaa !48
  %13 = getelementptr inbounds nuw %"struct.icu_77::CollationTailoring", ptr %12, i32 0, i32 4
  %14 = call noundef zeroext i1 @_ZNK6icu_776LocaleeqERKS0_(ptr noundef nonnull align 8 dereferenceable(217) %10, ptr noundef nonnull align 8 dereferenceable(217) %13)
  br i1 %14, label %15, label %17

15:                                               ; preds = %4
  %16 = getelementptr inbounds nuw %"class.icu_77::RuleBasedCollator", ptr %9, i32 0, i32 7
  store i8 0, ptr %16, align 4, !tbaa !51
  br label %19

17:                                               ; preds = %4
  %18 = getelementptr inbounds nuw %"class.icu_77::RuleBasedCollator", ptr %9, i32 0, i32 7
  store i8 1, ptr %18, align 4, !tbaa !51
  br label %19

19:                                               ; preds = %17, %15
  %20 = load ptr, ptr %7, align 8, !tbaa !84
  %21 = getelementptr inbounds nuw %"class.icu_77::RuleBasedCollator", ptr %9, i32 0, i32 5
  %22 = call noundef nonnull align 8 dereferenceable(217) ptr @_ZN6icu_776LocaleaSERKS0_(ptr noundef nonnull align 8 dereferenceable(217) %21, ptr noundef nonnull align 8 dereferenceable(217) %20)
  ret void
}

declare noundef zeroext i1 @_ZNK6icu_776LocaleeqERKS0_(ptr noundef nonnull align 8 dereferenceable(217), ptr noundef nonnull align 8 dereferenceable(217)) #8

; Function Attrs: mustprogress uwtable
define void @_ZNK6icu_7717RuleBasedCollator9getLocaleE18ULocDataLocaleTypeR10UErrorCode(ptr dead_on_unwind noalias writable sret(%"class.icu_77::Locale") align 8 %0, ptr noundef nonnull align 8 dereferenceable(272) %1, i32 noundef %2, ptr noundef nonnull align 4 dereferenceable(4) %3) unnamed_addr #1 align 2 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8, !tbaa !36
  store i32 %2, ptr %7, align 4, !tbaa !120
  store ptr %3, ptr %8, align 8, !tbaa !22
  %9 = load ptr, ptr %6, align 8
  %10 = load ptr, ptr %8, align 8, !tbaa !22
  %11 = load i32, ptr %10, align 4, !tbaa !15
  %12 = call noundef signext i8 @_ZL9U_FAILURE10UErrorCode(i32 noundef %11)
  %13 = icmp ne i8 %12, 0
  br i1 %13, label %14, label %16

14:                                               ; preds = %4
  %15 = call noundef nonnull align 8 dereferenceable(217) ptr @_ZN6icu_776Locale7getRootEv()
  call void @_ZN6icu_776LocaleC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(217) %0, ptr noundef nonnull align 8 dereferenceable(217) %15)
  br label %36

16:                                               ; preds = %4
  %17 = load i32, ptr %7, align 4, !tbaa !120
  switch i32 %17, label %33 [
    i32 0, label %18
    i32 1, label %30
    i32 2, label %32
  ]

18:                                               ; preds = %16
  %19 = getelementptr inbounds nuw %"class.icu_77::RuleBasedCollator", ptr %9, i32 0, i32 7
  %20 = load i8, ptr %19, align 4, !tbaa !51
  %21 = icmp ne i8 %20, 0
  br i1 %21, label %22, label %24

22:                                               ; preds = %18
  %23 = getelementptr inbounds nuw %"class.icu_77::RuleBasedCollator", ptr %9, i32 0, i32 5
  br label %28

24:                                               ; preds = %18
  %25 = getelementptr inbounds nuw %"class.icu_77::RuleBasedCollator", ptr %9, i32 0, i32 3
  %26 = load ptr, ptr %25, align 8, !tbaa !48
  %27 = getelementptr inbounds nuw %"struct.icu_77::CollationTailoring", ptr %26, i32 0, i32 4
  br label %28

28:                                               ; preds = %24, %22
  %29 = phi ptr [ %23, %22 ], [ %27, %24 ]
  call void @_ZN6icu_776LocaleC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(217) %0, ptr noundef nonnull align 8 dereferenceable(217) %29)
  br label %36

30:                                               ; preds = %16
  %31 = getelementptr inbounds nuw %"class.icu_77::RuleBasedCollator", ptr %9, i32 0, i32 5
  call void @_ZN6icu_776LocaleC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(217) %0, ptr noundef nonnull align 8 dereferenceable(217) %31)
  br label %36

32:                                               ; preds = %16
  br label %33

33:                                               ; preds = %16, %32
  %34 = load ptr, ptr %8, align 8, !tbaa !22
  store i32 1, ptr %34, align 4, !tbaa !15
  %35 = call noundef nonnull align 8 dereferenceable(217) ptr @_ZN6icu_776Locale7getRootEv()
  call void @_ZN6icu_776LocaleC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(217) %0, ptr noundef nonnull align 8 dereferenceable(217) %35)
  br label %36

36:                                               ; preds = %33, %30, %28, %14
  ret void
}

declare noundef nonnull align 8 dereferenceable(217) ptr @_ZN6icu_776Locale7getRootEv() #8

; Function Attrs: mustprogress uwtable
define noundef ptr @_ZNK6icu_7717RuleBasedCollator19internalGetLocaleIDE18ULocDataLocaleTypeR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(272) %0, i32 noundef %1, ptr noundef nonnull align 4 dereferenceable(4) %2) #1 align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !36
  store i32 %1, ptr %6, align 4, !tbaa !120
  store ptr %2, ptr %7, align 8, !tbaa !22
  %11 = load ptr, ptr %5, align 8
  %12 = load ptr, ptr %7, align 8, !tbaa !22
  %13 = load i32, ptr %12, align 4, !tbaa !15
  %14 = call noundef signext i8 @_ZL9U_FAILURE10UErrorCode(i32 noundef %13)
  %15 = icmp ne i8 %14, 0
  br i1 %15, label %16, label %17

16:                                               ; preds = %3
  store ptr null, ptr %4, align 8
  br label %55

17:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #14
  %18 = load i32, ptr %6, align 4, !tbaa !120
  switch i32 %18, label %34 [
    i32 0, label %19
    i32 1, label %31
    i32 2, label %33
  ]

19:                                               ; preds = %17
  %20 = getelementptr inbounds nuw %"class.icu_77::RuleBasedCollator", ptr %11, i32 0, i32 7
  %21 = load i8, ptr %20, align 4, !tbaa !51
  %22 = icmp ne i8 %21, 0
  br i1 %22, label %23, label %25

23:                                               ; preds = %19
  %24 = getelementptr inbounds nuw %"class.icu_77::RuleBasedCollator", ptr %11, i32 0, i32 5
  br label %29

25:                                               ; preds = %19
  %26 = getelementptr inbounds nuw %"class.icu_77::RuleBasedCollator", ptr %11, i32 0, i32 3
  %27 = load ptr, ptr %26, align 8, !tbaa !48
  %28 = getelementptr inbounds nuw %"struct.icu_77::CollationTailoring", ptr %27, i32 0, i32 4
  br label %29

29:                                               ; preds = %25, %23
  %30 = phi ptr [ %24, %23 ], [ %28, %25 ]
  store ptr %30, ptr %8, align 8, !tbaa !84
  br label %36

31:                                               ; preds = %17
  %32 = getelementptr inbounds nuw %"class.icu_77::RuleBasedCollator", ptr %11, i32 0, i32 5
  store ptr %32, ptr %8, align 8, !tbaa !84
  br label %36

33:                                               ; preds = %17
  br label %34

34:                                               ; preds = %17, %33
  %35 = load ptr, ptr %7, align 8, !tbaa !22
  store i32 1, ptr %35, align 4, !tbaa !15
  store ptr null, ptr %4, align 8
  store i32 1, ptr %9, align 4
  br label %54

36:                                               ; preds = %31, %29
  %37 = load ptr, ptr %8, align 8, !tbaa !84
  %38 = call noundef signext i8 @_ZNK6icu_776Locale7isBogusEv(ptr noundef nonnull align 8 dereferenceable(217) %37)
  %39 = icmp ne i8 %38, 0
  br i1 %39, label %40, label %41

40:                                               ; preds = %36
  store ptr null, ptr %4, align 8
  store i32 1, ptr %9, align 4
  br label %54

41:                                               ; preds = %36
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #14
  %42 = load ptr, ptr %8, align 8, !tbaa !84
  %43 = call noundef ptr @_ZNK6icu_776Locale7getNameEv(ptr noundef nonnull align 8 dereferenceable(217) %42)
  store ptr %43, ptr %10, align 8, !tbaa !17
  %44 = load ptr, ptr %10, align 8, !tbaa !17
  %45 = getelementptr inbounds i8, ptr %44, i64 0
  %46 = load i8, ptr %45, align 1, !tbaa !94
  %47 = sext i8 %46 to i32
  %48 = icmp eq i32 %47, 0
  br i1 %48, label %49, label %50

49:                                               ; preds = %41
  br label %52

50:                                               ; preds = %41
  %51 = load ptr, ptr %10, align 8, !tbaa !17
  br label %52

52:                                               ; preds = %50, %49
  %53 = phi ptr [ @.str.1, %49 ], [ %51, %50 ]
  store ptr %53, ptr %4, align 8
  store i32 1, ptr %9, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #14
  br label %54

54:                                               ; preds = %52, %40, %34
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #14
  br label %55

55:                                               ; preds = %54, %16
  %56 = load ptr, ptr %4, align 8
  ret ptr %56
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef signext i8 @_ZNK6icu_776Locale7isBogusEv(ptr noundef nonnull align 8 dereferenceable(217) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !84
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.icu_77::Locale", ptr %3, i32 0, i32 11
  %5 = load i8, ptr %4, align 8, !tbaa !122
  ret i8 %5
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNK6icu_776Locale7getNameEv(ptr noundef nonnull align 8 dereferenceable(217) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !84
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.icu_77::Locale", ptr %3, i32 0, i32 7
  %5 = load ptr, ptr %4, align 8, !tbaa !123
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define noundef nonnull align 8 dereferenceable(64) ptr @_ZNK6icu_7717RuleBasedCollator8getRulesEv(ptr noundef nonnull align 8 dereferenceable(272) %0) #0 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !36
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.icu_77::RuleBasedCollator", ptr %3, i32 0, i32 3
  %5 = load ptr, ptr %4, align 8, !tbaa !48
  %6 = getelementptr inbounds nuw %"struct.icu_77::CollationTailoring", ptr %5, i32 0, i32 3
  ret ptr %6
}

; Function Attrs: mustprogress uwtable
define void @_ZNK6icu_7717RuleBasedCollator8getRulesE14UColRuleOptionRNS_13UnicodeStringE(ptr noundef nonnull align 8 dereferenceable(272) %0, i32 noundef %1, ptr noundef nonnull align 8 dereferenceable(64) %2) #1 align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !36
  store i32 %1, ptr %5, align 4, !tbaa !124
  store ptr %2, ptr %6, align 8, !tbaa !95
  %7 = load ptr, ptr %4, align 8
  %8 = load i32, ptr %5, align 4, !tbaa !124
  %9 = icmp eq i32 %8, 0
  br i1 %9, label %10, label %16

10:                                               ; preds = %3
  %11 = getelementptr inbounds nuw %"class.icu_77::RuleBasedCollator", ptr %7, i32 0, i32 3
  %12 = load ptr, ptr %11, align 8, !tbaa !48
  %13 = getelementptr inbounds nuw %"struct.icu_77::CollationTailoring", ptr %12, i32 0, i32 3
  %14 = load ptr, ptr %6, align 8, !tbaa !95
  %15 = call noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7713UnicodeStringaSERKS0_(ptr noundef nonnull align 8 dereferenceable(64) %14, ptr noundef nonnull align 8 dereferenceable(64) %13)
  br label %26

16:                                               ; preds = %3
  %17 = load ptr, ptr %6, align 8, !tbaa !95
  %18 = call noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7713UnicodeString6removeEv(ptr noundef nonnull align 8 dereferenceable(64) %17)
  %19 = load ptr, ptr %6, align 8, !tbaa !95
  call void @_ZN6icu_7715CollationLoader15appendRootRulesERNS_13UnicodeStringE(ptr noundef nonnull align 8 dereferenceable(64) %19)
  %20 = load ptr, ptr %6, align 8, !tbaa !95
  %21 = getelementptr inbounds nuw %"class.icu_77::RuleBasedCollator", ptr %7, i32 0, i32 3
  %22 = load ptr, ptr %21, align 8, !tbaa !48
  %23 = getelementptr inbounds nuw %"struct.icu_77::CollationTailoring", ptr %22, i32 0, i32 3
  %24 = call noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7713UnicodeString6appendERKS0_(ptr noundef nonnull align 8 dereferenceable(64) %20, ptr noundef nonnull align 8 dereferenceable(64) %23)
  %25 = call noundef ptr @_ZN6icu_7713UnicodeString19getTerminatedBufferEv(ptr noundef nonnull align 8 dereferenceable(64) %24)
  br label %26

26:                                               ; preds = %16, %10
  ret void
}

declare noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7713UnicodeStringaSERKS0_(ptr noundef nonnull align 8 dereferenceable(64), ptr noundef nonnull align 8 dereferenceable(64)) #8

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7713UnicodeString6removeEv(ptr noundef nonnull align 8 dereferenceable(64) %0) #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !95
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

declare void @_ZN6icu_7715CollationLoader15appendRootRulesERNS_13UnicodeStringE(ptr noundef nonnull align 8 dereferenceable(64)) #8

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7713UnicodeString6appendERKS0_(ptr noundef nonnull align 8 dereferenceable(64) %0, ptr noundef nonnull align 8 dereferenceable(64) %1) #3 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !95
  store ptr %1, ptr %4, align 8, !tbaa !95
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !95
  %7 = load ptr, ptr %4, align 8, !tbaa !95
  %8 = call noundef i32 @_ZNK6icu_7713UnicodeString6lengthEv(ptr noundef nonnull align 8 dereferenceable(64) %7)
  %9 = call noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7713UnicodeString8doAppendERKS0_ii(ptr noundef nonnull align 8 dereferenceable(64) %5, ptr noundef nonnull align 8 dereferenceable(64) %6, i32 noundef 0, i32 noundef %8)
  ret ptr %9
}

declare noundef ptr @_ZN6icu_7713UnicodeString19getTerminatedBufferEv(ptr noundef nonnull align 8 dereferenceable(64)) #8

; Function Attrs: mustprogress nounwind uwtable
define void @_ZNK6icu_7717RuleBasedCollator10getVersionEPh(ptr noundef nonnull align 8 dereferenceable(272) %0, ptr noundef %1) unnamed_addr #0 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !36
  store ptr %1, ptr %4, align 8, !tbaa !17
  %5 = load ptr, ptr %3, align 8
  br label %6

6:                                                ; preds = %2
  %7 = load ptr, ptr %4, align 8, !tbaa !17
  %8 = getelementptr inbounds nuw %"class.icu_77::RuleBasedCollator", ptr %5, i32 0, i32 3
  %9 = load ptr, ptr %8, align 8, !tbaa !48
  %10 = getelementptr inbounds nuw %"struct.icu_77::CollationTailoring", ptr %9, i32 0, i32 5
  %11 = getelementptr inbounds [4 x i8], ptr %10, i64 0, i64 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %7, ptr align 8 %11, i64 4, i1 false)
  br label %12

12:                                               ; preds = %6
  %13 = load ptr, ptr %4, align 8, !tbaa !17
  %14 = getelementptr inbounds i8, ptr %13, i64 0
  %15 = load i8, ptr %14, align 1, !tbaa !94
  %16 = zext i8 %15 to i32
  %17 = add nsw i32 %16, 144
  %18 = trunc i32 %17 to i8
  store i8 %18, ptr %14, align 1, !tbaa !94
  ret void
}

declare void @_ZN6icu_7710UnicodeSetC1Ev(ptr noundef nonnull align 8 dereferenceable(200)) unnamed_addr #8

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN6icu_7711TailoredSetC2EPNS_10UnicodeSetE(ptr noundef nonnull align 8 dereferenceable(100) %0, ptr noundef %1) unnamed_addr #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !126
  store ptr %1, ptr %4, align 8, !tbaa !97
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.icu_77::TailoredSet", ptr %5, i32 0, i32 0
  store ptr null, ptr %6, align 8, !tbaa !128
  %7 = getelementptr inbounds nuw %"class.icu_77::TailoredSet", ptr %5, i32 0, i32 1
  store ptr null, ptr %7, align 8, !tbaa !130
  %8 = getelementptr inbounds nuw %"class.icu_77::TailoredSet", ptr %5, i32 0, i32 2
  %9 = load ptr, ptr %4, align 8, !tbaa !97
  store ptr %9, ptr %8, align 8, !tbaa !131
  %10 = getelementptr inbounds nuw %"class.icu_77::TailoredSet", ptr %5, i32 0, i32 3
  call void @_ZN6icu_7713UnicodeStringC2Ev(ptr noundef nonnull align 8 dereferenceable(64) %10)
  %11 = getelementptr inbounds nuw %"class.icu_77::TailoredSet", ptr %5, i32 0, i32 4
  store ptr null, ptr %11, align 8, !tbaa !132
  %12 = getelementptr inbounds nuw %"class.icu_77::TailoredSet", ptr %5, i32 0, i32 5
  store i32 0, ptr %12, align 8, !tbaa !133
  ret void
}

declare void @_ZN6icu_7711TailoredSet7forDataEPKNS_13CollationDataER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(100), ptr noundef, ptr noundef nonnull align 4 dereferenceable(4)) #8

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN6icu_7711TailoredSetD2Ev(ptr noundef nonnull align 8 dereferenceable(100) %0) unnamed_addr #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !126
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.icu_77::TailoredSet", ptr %3, i32 0, i32 3
  call void @_ZN6icu_7713UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %4) #14
  ret void
}

; Function Attrs: nounwind
declare void @_ZN6icu_7710UnicodeSetD1Ev(ptr noundef nonnull align 8 dereferenceable(200)) unnamed_addr #9

; Function Attrs: mustprogress uwtable
define void @_ZNK6icu_7717RuleBasedCollator36internalGetContractionsAndExpansionsEPNS_10UnicodeSetES2_aR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(272) %0, ptr noundef %1, ptr noundef %2, i8 noundef signext %3, ptr noundef nonnull align 4 dereferenceable(4) %4) #1 align 2 personality ptr @__gxx_personality_v0 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i8, align 1
  %10 = alloca ptr, align 8
  %11 = alloca %"class.icu_77::ContractionsAndExpansions", align 8
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  store ptr %0, ptr %6, align 8, !tbaa !36
  store ptr %1, ptr %7, align 8, !tbaa !97
  store ptr %2, ptr %8, align 8, !tbaa !97
  store i8 %3, ptr %9, align 1, !tbaa !94
  store ptr %4, ptr %10, align 8, !tbaa !22
  %14 = load ptr, ptr %6, align 8
  %15 = load ptr, ptr %10, align 8, !tbaa !22
  %16 = load i32, ptr %15, align 4, !tbaa !15
  %17 = call noundef signext i8 @_ZL9U_FAILURE10UErrorCode(i32 noundef %16)
  %18 = icmp ne i8 %17, 0
  br i1 %18, label %19, label %20

19:                                               ; preds = %5
  br label %40

20:                                               ; preds = %5
  %21 = load ptr, ptr %7, align 8, !tbaa !97
  %22 = icmp ne ptr %21, null
  br i1 %22, label %23, label %26

23:                                               ; preds = %20
  %24 = load ptr, ptr %7, align 8, !tbaa !97
  %25 = call noundef nonnull align 8 dereferenceable(200) ptr @_ZN6icu_7710UnicodeSet5clearEv(ptr noundef nonnull align 8 dereferenceable(200) %24)
  br label %26

26:                                               ; preds = %23, %20
  %27 = load ptr, ptr %8, align 8, !tbaa !97
  %28 = icmp ne ptr %27, null
  br i1 %28, label %29, label %32

29:                                               ; preds = %26
  %30 = load ptr, ptr %8, align 8, !tbaa !97
  %31 = call noundef nonnull align 8 dereferenceable(200) ptr @_ZN6icu_7710UnicodeSet5clearEv(ptr noundef nonnull align 8 dereferenceable(200) %30)
  br label %32

32:                                               ; preds = %29, %26
  call void @llvm.lifetime.start.p0(i64 768, ptr %11) #14
  %33 = load ptr, ptr %7, align 8, !tbaa !97
  %34 = load ptr, ptr %8, align 8, !tbaa !97
  %35 = load i8, ptr %9, align 1, !tbaa !94
  call void @_ZN6icu_7725ContractionsAndExpansionsC2EPNS_10UnicodeSetES2_PNS0_6CESinkEa(ptr noundef nonnull align 8 dereferenceable(764) %11, ptr noundef %33, ptr noundef %34, ptr noundef null, i8 noundef signext %35)
  %36 = getelementptr inbounds nuw %"class.icu_77::RuleBasedCollator", ptr %14, i32 0, i32 1
  %37 = load ptr, ptr %36, align 8, !tbaa !38
  %38 = load ptr, ptr %10, align 8, !tbaa !22
  invoke void @_ZN6icu_7725ContractionsAndExpansions7forDataEPKNS_13CollationDataER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(764) %11, ptr noundef %37, ptr noundef nonnull align 4 dereferenceable(4) %38)
          to label %39 unwind label %41

39:                                               ; preds = %32
  call void @_ZN6icu_7725ContractionsAndExpansionsD2Ev(ptr noundef nonnull align 8 dereferenceable(764) %11) #14
  call void @llvm.lifetime.end.p0(i64 768, ptr %11) #14
  br label %40

40:                                               ; preds = %39, %19
  ret void

41:                                               ; preds = %32
  %42 = landingpad { ptr, i32 }
          cleanup
  %43 = extractvalue { ptr, i32 } %42, 0
  store ptr %43, ptr %12, align 8
  %44 = extractvalue { ptr, i32 } %42, 1
  store i32 %44, ptr %13, align 4
  call void @_ZN6icu_7725ContractionsAndExpansionsD2Ev(ptr noundef nonnull align 8 dereferenceable(764) %11) #14
  call void @llvm.lifetime.end.p0(i64 768, ptr %11) #14
  br label %45

45:                                               ; preds = %41
  %46 = load ptr, ptr %12, align 8
  %47 = load i32, ptr %13, align 4
  %48 = insertvalue { ptr, i32 } poison, ptr %46, 0
  %49 = insertvalue { ptr, i32 } %48, i32 %47, 1
  resume { ptr, i32 } %49
}

declare noundef nonnull align 8 dereferenceable(200) ptr @_ZN6icu_7710UnicodeSet5clearEv(ptr noundef nonnull align 8 dereferenceable(200)) unnamed_addr #8

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN6icu_7725ContractionsAndExpansionsC2EPNS_10UnicodeSetES2_PNS0_6CESinkEa(ptr noundef nonnull align 8 dereferenceable(764) %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, i8 noundef signext %4) unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i8, align 1
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  store ptr %0, ptr %6, align 8, !tbaa !134
  store ptr %1, ptr %7, align 8, !tbaa !97
  store ptr %2, ptr %8, align 8, !tbaa !97
  store ptr %3, ptr %9, align 8, !tbaa !136
  store i8 %4, ptr %10, align 1, !tbaa !94
  %13 = load ptr, ptr %6, align 8
  %14 = getelementptr inbounds nuw %"class.icu_77::ContractionsAndExpansions", ptr %13, i32 0, i32 0
  store ptr null, ptr %14, align 8, !tbaa !138
  %15 = getelementptr inbounds nuw %"class.icu_77::ContractionsAndExpansions", ptr %13, i32 0, i32 1
  %16 = load ptr, ptr %7, align 8, !tbaa !97
  store ptr %16, ptr %15, align 8, !tbaa !147
  %17 = getelementptr inbounds nuw %"class.icu_77::ContractionsAndExpansions", ptr %13, i32 0, i32 2
  %18 = load ptr, ptr %8, align 8, !tbaa !97
  store ptr %18, ptr %17, align 8, !tbaa !148
  %19 = getelementptr inbounds nuw %"class.icu_77::ContractionsAndExpansions", ptr %13, i32 0, i32 3
  %20 = load ptr, ptr %9, align 8, !tbaa !136
  store ptr %20, ptr %19, align 8, !tbaa !149
  %21 = getelementptr inbounds nuw %"class.icu_77::ContractionsAndExpansions", ptr %13, i32 0, i32 4
  %22 = load i8, ptr %10, align 1, !tbaa !94
  store i8 %22, ptr %21, align 8, !tbaa !150
  %23 = getelementptr inbounds nuw %"class.icu_77::ContractionsAndExpansions", ptr %13, i32 0, i32 5
  store i8 0, ptr %23, align 1, !tbaa !151
  %24 = getelementptr inbounds nuw %"class.icu_77::ContractionsAndExpansions", ptr %13, i32 0, i32 7
  call void @_ZN6icu_7710UnicodeSetC1Ev(ptr noundef nonnull align 8 dereferenceable(200) %24)
  %25 = getelementptr inbounds nuw %"class.icu_77::ContractionsAndExpansions", ptr %13, i32 0, i32 8
  invoke void @_ZN6icu_7710UnicodeSetC1Ev(ptr noundef nonnull align 8 dereferenceable(200) %25)
          to label %26 unwind label %31

26:                                               ; preds = %5
  %27 = getelementptr inbounds nuw %"class.icu_77::ContractionsAndExpansions", ptr %13, i32 0, i32 9
  invoke void @_ZN6icu_7713UnicodeStringC2Ev(ptr noundef nonnull align 8 dereferenceable(64) %27)
          to label %28 unwind label %35

28:                                               ; preds = %26
  %29 = getelementptr inbounds nuw %"class.icu_77::ContractionsAndExpansions", ptr %13, i32 0, i32 10
  store ptr null, ptr %29, align 8, !tbaa !152
  %30 = getelementptr inbounds nuw %"class.icu_77::ContractionsAndExpansions", ptr %13, i32 0, i32 12
  store i32 0, ptr %30, align 8, !tbaa !153
  ret void

31:                                               ; preds = %5
  %32 = landingpad { ptr, i32 }
          cleanup
  %33 = extractvalue { ptr, i32 } %32, 0
  store ptr %33, ptr %11, align 8
  %34 = extractvalue { ptr, i32 } %32, 1
  store i32 %34, ptr %12, align 4
  br label %39

35:                                               ; preds = %26
  %36 = landingpad { ptr, i32 }
          cleanup
  %37 = extractvalue { ptr, i32 } %36, 0
  store ptr %37, ptr %11, align 8
  %38 = extractvalue { ptr, i32 } %36, 1
  store i32 %38, ptr %12, align 4
  call void @_ZN6icu_7710UnicodeSetD1Ev(ptr noundef nonnull align 8 dereferenceable(200) %25) #14
  br label %39

39:                                               ; preds = %35, %31
  call void @_ZN6icu_7710UnicodeSetD1Ev(ptr noundef nonnull align 8 dereferenceable(200) %24) #14
  br label %40

40:                                               ; preds = %39
  %41 = load ptr, ptr %11, align 8
  %42 = load i32, ptr %12, align 4
  %43 = insertvalue { ptr, i32 } poison, ptr %41, 0
  %44 = insertvalue { ptr, i32 } %43, i32 %42, 1
  resume { ptr, i32 } %44
}

declare void @_ZN6icu_7725ContractionsAndExpansions7forDataEPKNS_13CollationDataER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(764), ptr noundef, ptr noundef nonnull align 4 dereferenceable(4)) #8

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN6icu_7725ContractionsAndExpansionsD2Ev(ptr noundef nonnull align 8 dereferenceable(764) %0) unnamed_addr #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !134
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.icu_77::ContractionsAndExpansions", ptr %3, i32 0, i32 9
  call void @_ZN6icu_7713UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %4) #14
  %5 = getelementptr inbounds nuw %"class.icu_77::ContractionsAndExpansions", ptr %3, i32 0, i32 8
  call void @_ZN6icu_7710UnicodeSetD1Ev(ptr noundef nonnull align 8 dereferenceable(200) %5) #14
  %6 = getelementptr inbounds nuw %"class.icu_77::ContractionsAndExpansions", ptr %3, i32 0, i32 7
  call void @_ZN6icu_7710UnicodeSetD1Ev(ptr noundef nonnull align 8 dereferenceable(200) %6) #14
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZNK6icu_7717RuleBasedCollator23internalAddContractionsEiRNS_10UnicodeSetER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(272) %0, i32 noundef %1, ptr noundef nonnull align 8 dereferenceable(200) %2, ptr noundef nonnull align 4 dereferenceable(4) %3) #1 align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca %"class.icu_77::ContractionsAndExpansions", align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !36
  store i32 %1, ptr %6, align 4, !tbaa !14
  store ptr %2, ptr %7, align 8, !tbaa !97
  store ptr %3, ptr %8, align 8, !tbaa !22
  %12 = load ptr, ptr %5, align 8
  %13 = load ptr, ptr %8, align 8, !tbaa !22
  %14 = load i32, ptr %13, align 4, !tbaa !15
  %15 = call noundef signext i8 @_ZL9U_FAILURE10UErrorCode(i32 noundef %14)
  %16 = icmp ne i8 %15, 0
  br i1 %16, label %17, label %18

17:                                               ; preds = %4
  br label %25

18:                                               ; preds = %4
  call void @llvm.lifetime.start.p0(i64 768, ptr %9) #14
  %19 = load ptr, ptr %7, align 8, !tbaa !97
  call void @_ZN6icu_7725ContractionsAndExpansionsC2EPNS_10UnicodeSetES2_PNS0_6CESinkEa(ptr noundef nonnull align 8 dereferenceable(764) %9, ptr noundef %19, ptr noundef null, ptr noundef null, i8 noundef signext 0)
  %20 = getelementptr inbounds nuw %"class.icu_77::RuleBasedCollator", ptr %12, i32 0, i32 1
  %21 = load ptr, ptr %20, align 8, !tbaa !38
  %22 = load i32, ptr %6, align 4, !tbaa !14
  %23 = load ptr, ptr %8, align 8, !tbaa !22
  invoke void @_ZN6icu_7725ContractionsAndExpansions12forCodePointEPKNS_13CollationDataEiR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(764) %9, ptr noundef %21, i32 noundef %22, ptr noundef nonnull align 4 dereferenceable(4) %23)
          to label %24 unwind label %26

24:                                               ; preds = %18
  call void @_ZN6icu_7725ContractionsAndExpansionsD2Ev(ptr noundef nonnull align 8 dereferenceable(764) %9) #14
  call void @llvm.lifetime.end.p0(i64 768, ptr %9) #14
  br label %25

25:                                               ; preds = %24, %17
  ret void

26:                                               ; preds = %18
  %27 = landingpad { ptr, i32 }
          cleanup
  %28 = extractvalue { ptr, i32 } %27, 0
  store ptr %28, ptr %10, align 8
  %29 = extractvalue { ptr, i32 } %27, 1
  store i32 %29, ptr %11, align 4
  call void @_ZN6icu_7725ContractionsAndExpansionsD2Ev(ptr noundef nonnull align 8 dereferenceable(764) %9) #14
  call void @llvm.lifetime.end.p0(i64 768, ptr %9) #14
  br label %30

30:                                               ; preds = %26
  %31 = load ptr, ptr %10, align 8
  %32 = load i32, ptr %11, align 4
  %33 = insertvalue { ptr, i32 } poison, ptr %31, 0
  %34 = insertvalue { ptr, i32 } %33, i32 %32, 1
  resume { ptr, i32 } %34
}

declare void @_ZN6icu_7725ContractionsAndExpansions12forCodePointEPKNS_13CollationDataEiR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(764), ptr noundef, i32 noundef, ptr noundef nonnull align 4 dereferenceable(4)) #8

; Function Attrs: mustprogress nounwind uwtable
define noundef nonnull align 8 dereferenceable(852) ptr @_ZNK6icu_7717RuleBasedCollator18getDefaultSettingsEv(ptr noundef nonnull align 8 dereferenceable(272) %0) #0 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !36
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.icu_77::RuleBasedCollator", ptr %3, i32 0, i32 3
  %5 = load ptr, ptr %4, align 8, !tbaa !48
  %6 = getelementptr inbounds nuw %"struct.icu_77::CollationTailoring", ptr %5, i32 0, i32 2
  %7 = load ptr, ptr %6, align 8, !tbaa !53
  ret ptr %7
}

; Function Attrs: mustprogress uwtable
define noundef i32 @_ZNK6icu_7717RuleBasedCollator12getAttributeE13UColAttributeR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(272) %0, i32 noundef %1, ptr noundef nonnull align 4 dereferenceable(4) %2) unnamed_addr #1 align 2 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !36
  store i32 %1, ptr %6, align 4, !tbaa !154
  store ptr %2, ptr %7, align 8, !tbaa !22
  %10 = load ptr, ptr %5, align 8
  %11 = load ptr, ptr %7, align 8, !tbaa !22
  %12 = load i32, ptr %11, align 4, !tbaa !15
  %13 = call noundef signext i8 @_ZL9U_FAILURE10UErrorCode(i32 noundef %12)
  %14 = icmp ne i8 %13, 0
  br i1 %14, label %15, label %16

15:                                               ; preds = %3
  store i32 -1, ptr %4, align 4
  br label %47

16:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #14
  %17 = load i32, ptr %6, align 4, !tbaa !154
  switch i32 %17, label %35 [
    i32 0, label %18
    i32 1, label %19
    i32 2, label %23
    i32 3, label %27
    i32 4, label %28
    i32 5, label %29
    i32 6, label %33
    i32 7, label %34
  ]

18:                                               ; preds = %16
  store i32 2048, ptr %8, align 4, !tbaa !14
  br label %37

19:                                               ; preds = %16
  %20 = getelementptr inbounds nuw %"class.icu_77::RuleBasedCollator", ptr %10, i32 0, i32 2
  %21 = load ptr, ptr %20, align 8, !tbaa !47
  %22 = call noundef i32 @_ZNK6icu_7717CollationSettings20getAlternateHandlingEv(ptr noundef nonnull align 8 dereferenceable(852) %21)
  store i32 %22, ptr %4, align 4
  store i32 1, ptr %9, align 4
  br label %46

23:                                               ; preds = %16
  %24 = getelementptr inbounds nuw %"class.icu_77::RuleBasedCollator", ptr %10, i32 0, i32 2
  %25 = load ptr, ptr %24, align 8, !tbaa !47
  %26 = call noundef i32 @_ZNK6icu_7717CollationSettings12getCaseFirstEv(ptr noundef nonnull align 8 dereferenceable(852) %25)
  store i32 %26, ptr %4, align 4
  store i32 1, ptr %9, align 4
  br label %46

27:                                               ; preds = %16
  store i32 1024, ptr %8, align 4, !tbaa !14
  br label %37

28:                                               ; preds = %16
  store i32 1, ptr %8, align 4, !tbaa !14
  br label %37

29:                                               ; preds = %16
  %30 = getelementptr inbounds nuw %"class.icu_77::RuleBasedCollator", ptr %10, i32 0, i32 2
  %31 = load ptr, ptr %30, align 8, !tbaa !47
  %32 = call noundef i32 @_ZNK6icu_7717CollationSettings11getStrengthEv(ptr noundef nonnull align 8 dereferenceable(852) %31)
  store i32 %32, ptr %4, align 4
  store i32 1, ptr %9, align 4
  br label %46

33:                                               ; preds = %16
  store i32 16, ptr %4, align 4
  store i32 1, ptr %9, align 4
  br label %46

34:                                               ; preds = %16
  store i32 2, ptr %8, align 4, !tbaa !14
  br label %37

35:                                               ; preds = %16
  %36 = load ptr, ptr %7, align 8, !tbaa !22
  store i32 1, ptr %36, align 4, !tbaa !15
  store i32 -1, ptr %4, align 4
  store i32 1, ptr %9, align 4
  br label %46

37:                                               ; preds = %34, %28, %27, %18
  %38 = getelementptr inbounds nuw %"class.icu_77::RuleBasedCollator", ptr %10, i32 0, i32 2
  %39 = load ptr, ptr %38, align 8, !tbaa !47
  %40 = getelementptr inbounds nuw %"struct.icu_77::CollationSettings", ptr %39, i32 0, i32 1
  %41 = load i32, ptr %40, align 8, !tbaa !156
  %42 = load i32, ptr %8, align 4, !tbaa !14
  %43 = and i32 %41, %42
  %44 = icmp eq i32 %43, 0
  %45 = select i1 %44, i32 16, i32 17
  store i32 %45, ptr %4, align 4
  store i32 1, ptr %9, align 4
  br label %46

46:                                               ; preds = %37, %35, %33, %29, %23, %19
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #14
  br label %47

47:                                               ; preds = %46, %15
  %48 = load i32, ptr %4, align 4
  ret i32 %48
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i32 @_ZNK6icu_7717CollationSettings20getAlternateHandlingEv(ptr noundef nonnull align 8 dereferenceable(852) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !81
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.icu_77::CollationSettings", ptr %3, i32 0, i32 1
  %5 = load i32, ptr %4, align 8, !tbaa !156
  %6 = and i32 %5, 12
  %7 = icmp eq i32 %6, 0
  %8 = select i1 %7, i32 21, i32 20
  ret i32 %8
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i32 @_ZNK6icu_7717CollationSettings12getCaseFirstEv(ptr noundef nonnull align 8 dereferenceable(852) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  store ptr %0, ptr %2, align 8, !tbaa !81
  %4 = load ptr, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #14
  %5 = getelementptr inbounds nuw %"struct.icu_77::CollationSettings", ptr %4, i32 0, i32 1
  %6 = load i32, ptr %5, align 8, !tbaa !156
  %7 = and i32 %6, 768
  store i32 %7, ptr %3, align 4, !tbaa !14
  %8 = load i32, ptr %3, align 4, !tbaa !14
  %9 = icmp eq i32 %8, 0
  br i1 %9, label %10, label %11

10:                                               ; preds = %1
  br label %15

11:                                               ; preds = %1
  %12 = load i32, ptr %3, align 4, !tbaa !14
  %13 = icmp eq i32 %12, 512
  %14 = select i1 %13, i32 24, i32 25
  br label %15

15:                                               ; preds = %11, %10
  %16 = phi i32 [ 16, %10 ], [ %14, %11 ]
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #14
  ret i32 %16
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef i32 @_ZNK6icu_7717CollationSettings11getStrengthEv(ptr noundef nonnull align 8 dereferenceable(852) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !81
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.icu_77::CollationSettings", ptr %3, i32 0, i32 1
  %5 = load i32, ptr %4, align 8, !tbaa !156
  %6 = call noundef i32 @_ZN6icu_7717CollationSettings11getStrengthEi(i32 noundef %5)
  ret i32 %6
}

; Function Attrs: mustprogress uwtable
define void @_ZN6icu_7717RuleBasedCollator12setAttributeE13UColAttribute18UColAttributeValueR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(272) %0, i32 noundef %1, i32 noundef %2, ptr noundef nonnull align 4 dereferenceable(4) %3) unnamed_addr #1 align 2 {
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !36
  store i32 %1, ptr %6, align 4, !tbaa !154
  store i32 %2, ptr %7, align 4, !tbaa !158
  store ptr %3, ptr %8, align 8, !tbaa !22
  %13 = load ptr, ptr %5, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #14
  %14 = load i32, ptr %6, align 4, !tbaa !154
  %15 = load ptr, ptr %8, align 8, !tbaa !22
  %16 = call noundef i32 @_ZNK6icu_7717RuleBasedCollator12getAttributeE13UColAttributeR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(272) %13, i32 noundef %14, ptr noundef nonnull align 4 dereferenceable(4) %15)
  store i32 %16, ptr %9, align 4, !tbaa !158
  %17 = load ptr, ptr %8, align 8, !tbaa !22
  %18 = load i32, ptr %17, align 4, !tbaa !15
  %19 = call noundef signext i8 @_ZL9U_FAILURE10UErrorCode(i32 noundef %18)
  %20 = icmp ne i8 %19, 0
  br i1 %20, label %21, label %22

21:                                               ; preds = %4
  store i32 1, ptr %10, align 4
  br label %129

22:                                               ; preds = %4
  %23 = load i32, ptr %7, align 4, !tbaa !158
  %24 = load i32, ptr %9, align 4, !tbaa !158
  %25 = icmp eq i32 %23, %24
  br i1 %25, label %26, label %28

26:                                               ; preds = %22
  %27 = load i32, ptr %6, align 4, !tbaa !154
  call void @_ZN6icu_7717RuleBasedCollator22setAttributeExplicitlyEi(ptr noundef nonnull align 8 dereferenceable(272) %13, i32 noundef %27)
  store i32 1, ptr %10, align 4
  br label %129

28:                                               ; preds = %22
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #14
  %29 = call noundef nonnull align 8 dereferenceable(852) ptr @_ZNK6icu_7717RuleBasedCollator18getDefaultSettingsEv(ptr noundef nonnull align 8 dereferenceable(272) %13)
  store ptr %29, ptr %11, align 8, !tbaa !81
  %30 = getelementptr inbounds nuw %"class.icu_77::RuleBasedCollator", ptr %13, i32 0, i32 2
  %31 = load ptr, ptr %30, align 8, !tbaa !47
  %32 = load ptr, ptr %11, align 8, !tbaa !81
  %33 = icmp eq ptr %31, %32
  br i1 %33, label %34, label %40

34:                                               ; preds = %28
  %35 = load i32, ptr %7, align 4, !tbaa !158
  %36 = icmp eq i32 %35, -1
  br i1 %36, label %37, label %39

37:                                               ; preds = %34
  %38 = load i32, ptr %6, align 4, !tbaa !154
  call void @_ZN6icu_7717RuleBasedCollator19setAttributeDefaultEi(ptr noundef nonnull align 8 dereferenceable(272) %13, i32 noundef %38)
  store i32 1, ptr %10, align 4
  br label %128

39:                                               ; preds = %34
  br label %40

40:                                               ; preds = %39, %28
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #14
  %41 = getelementptr inbounds nuw %"class.icu_77::RuleBasedCollator", ptr %13, i32 0, i32 2
  %42 = call noundef ptr @_ZN6icu_7712SharedObject11copyOnWriteINS_17CollationSettingsEEEPT_RPKS3_(ptr noundef nonnull align 8 dereferenceable(8) %41)
  store ptr %42, ptr %12, align 8, !tbaa !81
  %43 = load ptr, ptr %12, align 8, !tbaa !81
  %44 = icmp eq ptr %43, null
  br i1 %44, label %45, label %47

45:                                               ; preds = %40
  %46 = load ptr, ptr %8, align 8, !tbaa !22
  store i32 7, ptr %46, align 4, !tbaa !15
  store i32 1, ptr %10, align 4
  br label %127

47:                                               ; preds = %40
  %48 = load i32, ptr %6, align 4, !tbaa !154
  switch i32 %48, label %110 [
    i32 0, label %49
    i32 1, label %56
    i32 2, label %63
    i32 3, label %70
    i32 4, label %77
    i32 5, label %84
    i32 6, label %91
    i32 7, label %103
  ]

49:                                               ; preds = %47
  %50 = load ptr, ptr %12, align 8, !tbaa !81
  %51 = load i32, ptr %7, align 4, !tbaa !158
  %52 = load ptr, ptr %11, align 8, !tbaa !81
  %53 = getelementptr inbounds nuw %"struct.icu_77::CollationSettings", ptr %52, i32 0, i32 1
  %54 = load i32, ptr %53, align 8, !tbaa !156
  %55 = load ptr, ptr %8, align 8, !tbaa !22
  call void @_ZN6icu_7717CollationSettings7setFlagEi18UColAttributeValueiR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(852) %50, i32 noundef 2048, i32 noundef %51, i32 noundef %54, ptr noundef nonnull align 4 dereferenceable(4) %55)
  br label %112

56:                                               ; preds = %47
  %57 = load ptr, ptr %12, align 8, !tbaa !81
  %58 = load i32, ptr %7, align 4, !tbaa !158
  %59 = load ptr, ptr %11, align 8, !tbaa !81
  %60 = getelementptr inbounds nuw %"struct.icu_77::CollationSettings", ptr %59, i32 0, i32 1
  %61 = load i32, ptr %60, align 8, !tbaa !156
  %62 = load ptr, ptr %8, align 8, !tbaa !22
  call void @_ZN6icu_7717CollationSettings20setAlternateHandlingE18UColAttributeValueiR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(852) %57, i32 noundef %58, i32 noundef %61, ptr noundef nonnull align 4 dereferenceable(4) %62)
  br label %112

63:                                               ; preds = %47
  %64 = load ptr, ptr %12, align 8, !tbaa !81
  %65 = load i32, ptr %7, align 4, !tbaa !158
  %66 = load ptr, ptr %11, align 8, !tbaa !81
  %67 = getelementptr inbounds nuw %"struct.icu_77::CollationSettings", ptr %66, i32 0, i32 1
  %68 = load i32, ptr %67, align 8, !tbaa !156
  %69 = load ptr, ptr %8, align 8, !tbaa !22
  call void @_ZN6icu_7717CollationSettings12setCaseFirstE18UColAttributeValueiR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(852) %64, i32 noundef %65, i32 noundef %68, ptr noundef nonnull align 4 dereferenceable(4) %69)
  br label %112

70:                                               ; preds = %47
  %71 = load ptr, ptr %12, align 8, !tbaa !81
  %72 = load i32, ptr %7, align 4, !tbaa !158
  %73 = load ptr, ptr %11, align 8, !tbaa !81
  %74 = getelementptr inbounds nuw %"struct.icu_77::CollationSettings", ptr %73, i32 0, i32 1
  %75 = load i32, ptr %74, align 8, !tbaa !156
  %76 = load ptr, ptr %8, align 8, !tbaa !22
  call void @_ZN6icu_7717CollationSettings7setFlagEi18UColAttributeValueiR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(852) %71, i32 noundef 1024, i32 noundef %72, i32 noundef %75, ptr noundef nonnull align 4 dereferenceable(4) %76)
  br label %112

77:                                               ; preds = %47
  %78 = load ptr, ptr %12, align 8, !tbaa !81
  %79 = load i32, ptr %7, align 4, !tbaa !158
  %80 = load ptr, ptr %11, align 8, !tbaa !81
  %81 = getelementptr inbounds nuw %"struct.icu_77::CollationSettings", ptr %80, i32 0, i32 1
  %82 = load i32, ptr %81, align 8, !tbaa !156
  %83 = load ptr, ptr %8, align 8, !tbaa !22
  call void @_ZN6icu_7717CollationSettings7setFlagEi18UColAttributeValueiR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(852) %78, i32 noundef 1, i32 noundef %79, i32 noundef %82, ptr noundef nonnull align 4 dereferenceable(4) %83)
  br label %112

84:                                               ; preds = %47
  %85 = load ptr, ptr %12, align 8, !tbaa !81
  %86 = load i32, ptr %7, align 4, !tbaa !158
  %87 = load ptr, ptr %11, align 8, !tbaa !81
  %88 = getelementptr inbounds nuw %"struct.icu_77::CollationSettings", ptr %87, i32 0, i32 1
  %89 = load i32, ptr %88, align 8, !tbaa !156
  %90 = load ptr, ptr %8, align 8, !tbaa !22
  call void @_ZN6icu_7717CollationSettings11setStrengthEiiR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(852) %85, i32 noundef %86, i32 noundef %89, ptr noundef nonnull align 4 dereferenceable(4) %90)
  br label %112

91:                                               ; preds = %47
  %92 = load i32, ptr %7, align 4, !tbaa !158
  %93 = icmp ne i32 %92, 16
  br i1 %93, label %94, label %102

94:                                               ; preds = %91
  %95 = load i32, ptr %7, align 4, !tbaa !158
  %96 = icmp ne i32 %95, 17
  br i1 %96, label %97, label %102

97:                                               ; preds = %94
  %98 = load i32, ptr %7, align 4, !tbaa !158
  %99 = icmp ne i32 %98, -1
  br i1 %99, label %100, label %102

100:                                              ; preds = %97
  %101 = load ptr, ptr %8, align 8, !tbaa !22
  store i32 1, ptr %101, align 4, !tbaa !15
  br label %102

102:                                              ; preds = %100, %97, %94, %91
  br label %112

103:                                              ; preds = %47
  %104 = load ptr, ptr %12, align 8, !tbaa !81
  %105 = load i32, ptr %7, align 4, !tbaa !158
  %106 = load ptr, ptr %11, align 8, !tbaa !81
  %107 = getelementptr inbounds nuw %"struct.icu_77::CollationSettings", ptr %106, i32 0, i32 1
  %108 = load i32, ptr %107, align 8, !tbaa !156
  %109 = load ptr, ptr %8, align 8, !tbaa !22
  call void @_ZN6icu_7717CollationSettings7setFlagEi18UColAttributeValueiR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(852) %104, i32 noundef 2, i32 noundef %105, i32 noundef %108, ptr noundef nonnull align 4 dereferenceable(4) %109)
  br label %112

110:                                              ; preds = %47
  %111 = load ptr, ptr %8, align 8, !tbaa !22
  store i32 1, ptr %111, align 4, !tbaa !15
  br label %112

112:                                              ; preds = %110, %103, %102, %84, %77, %70, %63, %56, %49
  %113 = load ptr, ptr %8, align 8, !tbaa !22
  %114 = load i32, ptr %113, align 4, !tbaa !15
  %115 = call noundef signext i8 @_ZL9U_FAILURE10UErrorCode(i32 noundef %114)
  %116 = icmp ne i8 %115, 0
  br i1 %116, label %117, label %118

117:                                              ; preds = %112
  store i32 1, ptr %10, align 4
  br label %127

118:                                              ; preds = %112
  %119 = load ptr, ptr %12, align 8, !tbaa !81
  call void @_ZNK6icu_7717RuleBasedCollator19setFastLatinOptionsERNS_17CollationSettingsE(ptr noundef nonnull align 8 dereferenceable(272) %13, ptr noundef nonnull align 8 dereferenceable(852) %119)
  %120 = load i32, ptr %7, align 4, !tbaa !158
  %121 = icmp eq i32 %120, -1
  br i1 %121, label %122, label %124

122:                                              ; preds = %118
  %123 = load i32, ptr %6, align 4, !tbaa !154
  call void @_ZN6icu_7717RuleBasedCollator19setAttributeDefaultEi(ptr noundef nonnull align 8 dereferenceable(272) %13, i32 noundef %123)
  br label %126

124:                                              ; preds = %118
  %125 = load i32, ptr %6, align 4, !tbaa !154
  call void @_ZN6icu_7717RuleBasedCollator22setAttributeExplicitlyEi(ptr noundef nonnull align 8 dereferenceable(272) %13, i32 noundef %125)
  br label %126

126:                                              ; preds = %124, %122
  store i32 0, ptr %10, align 4
  br label %127

127:                                              ; preds = %126, %117, %45
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #14
  br label %128

128:                                              ; preds = %127, %37
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #14
  br label %129

129:                                              ; preds = %128, %26, %21
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #14
  %130 = load i32, ptr %10, align 4
  switch i32 %130, label %132 [
    i32 0, label %131
    i32 1, label %131
  ]

131:                                              ; preds = %129, %129
  ret void

132:                                              ; preds = %129
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN6icu_7717RuleBasedCollator22setAttributeExplicitlyEi(ptr noundef nonnull align 8 dereferenceable(272) %0, i32 noundef %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !36
  store i32 %1, ptr %4, align 4, !tbaa !14
  %5 = load ptr, ptr %3, align 8
  %6 = load i32, ptr %4, align 4, !tbaa !14
  %7 = shl i32 1, %6
  %8 = getelementptr inbounds nuw %"class.icu_77::RuleBasedCollator", ptr %5, i32 0, i32 6
  %9 = load i32, ptr %8, align 8, !tbaa !50
  %10 = or i32 %9, %7
  store i32 %10, ptr %8, align 8, !tbaa !50
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN6icu_7717RuleBasedCollator19setAttributeDefaultEi(ptr noundef nonnull align 8 dereferenceable(272) %0, i32 noundef %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !36
  store i32 %1, ptr %4, align 4, !tbaa !14
  %5 = load ptr, ptr %3, align 8
  %6 = load i32, ptr %4, align 4, !tbaa !14
  %7 = shl i32 1, %6
  %8 = xor i32 %7, -1
  %9 = getelementptr inbounds nuw %"class.icu_77::RuleBasedCollator", ptr %5, i32 0, i32 6
  %10 = load i32, ptr %9, align 8, !tbaa !50
  %11 = and i32 %10, %8
  store i32 %11, ptr %9, align 8, !tbaa !50
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZN6icu_7712SharedObject11copyOnWriteINS_17CollationSettingsEEEPT_RPKS3_(ptr noundef nonnull align 8 dereferenceable(8) %0) #1 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i1, align 1
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !78
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #14
  %11 = load ptr, ptr %3, align 8, !tbaa !78
  %12 = load ptr, ptr %11, align 8, !tbaa !81
  store ptr %12, ptr %4, align 8, !tbaa !81
  %13 = load ptr, ptr %4, align 8, !tbaa !81
  %14 = call noundef i32 @_ZNK6icu_7712SharedObject11getRefCountEv(ptr noundef nonnull align 8 dereferenceable(24) %13)
  %15 = icmp sle i32 %14, 1
  br i1 %15, label %16, label %18

16:                                               ; preds = %1
  %17 = load ptr, ptr %4, align 8, !tbaa !81
  store ptr %17, ptr %2, align 8
  store i32 1, ptr %5, align 4
  br label %44

18:                                               ; preds = %1
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #14
  %19 = call noundef ptr @_ZN6icu_777UMemorynwEm(i64 noundef 856) #14
  %20 = icmp eq ptr %19, null
  store i1 false, ptr %8, align 1
  br i1 %20, label %24, label %21

21:                                               ; preds = %18
  store ptr %19, ptr %7, align 8
  store i1 true, ptr %8, align 1
  %22 = load ptr, ptr %4, align 8, !tbaa !81
  invoke void @_ZN6icu_7717CollationSettingsC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(852) %19, ptr noundef nonnull align 8 dereferenceable(852) %22)
          to label %23 unwind label %29

23:                                               ; preds = %21
  br label %24

24:                                               ; preds = %23, %18
  %25 = phi ptr [ %19, %23 ], [ null, %18 ]
  store ptr %25, ptr %6, align 8, !tbaa !81
  %26 = load ptr, ptr %6, align 8, !tbaa !81
  %27 = icmp eq ptr %26, null
  br i1 %27, label %28, label %37

28:                                               ; preds = %24
  store ptr null, ptr %2, align 8
  store i32 1, ptr %5, align 4
  br label %43

29:                                               ; preds = %21
  %30 = landingpad { ptr, i32 }
          cleanup
  %31 = extractvalue { ptr, i32 } %30, 0
  store ptr %31, ptr %9, align 8
  %32 = extractvalue { ptr, i32 } %30, 1
  store i32 %32, ptr %10, align 4
  %33 = load i1, ptr %8, align 1
  br i1 %33, label %34, label %36

34:                                               ; preds = %29
  %35 = load ptr, ptr %7, align 8
  call void @_ZN6icu_777UMemorydlEPv(ptr noundef %35) #14
  br label %36

36:                                               ; preds = %34, %29
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #14
  br label %46

37:                                               ; preds = %24
  %38 = load ptr, ptr %4, align 8, !tbaa !81
  call void @_ZNK6icu_7712SharedObject9removeRefEv(ptr noundef nonnull align 8 dereferenceable(24) %38)
  %39 = load ptr, ptr %6, align 8, !tbaa !81
  %40 = load ptr, ptr %3, align 8, !tbaa !78
  store ptr %39, ptr %40, align 8, !tbaa !81
  %41 = load ptr, ptr %6, align 8, !tbaa !81
  call void @_ZNK6icu_7712SharedObject6addRefEv(ptr noundef nonnull align 8 dereferenceable(24) %41)
  %42 = load ptr, ptr %6, align 8, !tbaa !81
  store ptr %42, ptr %2, align 8
  store i32 1, ptr %5, align 4
  br label %43

43:                                               ; preds = %37, %28
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #14
  br label %44

44:                                               ; preds = %43, %16
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #14
  %45 = load ptr, ptr %2, align 8
  ret ptr %45

46:                                               ; preds = %36
  %47 = load ptr, ptr %9, align 8
  %48 = load i32, ptr %10, align 4
  %49 = insertvalue { ptr, i32 } poison, ptr %47, 0
  %50 = insertvalue { ptr, i32 } %49, i32 %48, 1
  resume { ptr, i32 } %50
}

declare void @_ZN6icu_7717CollationSettings7setFlagEi18UColAttributeValueiR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(852), i32 noundef, i32 noundef, i32 noundef, ptr noundef nonnull align 4 dereferenceable(4)) #8

declare void @_ZN6icu_7717CollationSettings20setAlternateHandlingE18UColAttributeValueiR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(852), i32 noundef, i32 noundef, ptr noundef nonnull align 4 dereferenceable(4)) #8

declare void @_ZN6icu_7717CollationSettings12setCaseFirstE18UColAttributeValueiR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(852), i32 noundef, i32 noundef, ptr noundef nonnull align 4 dereferenceable(4)) #8

declare void @_ZN6icu_7717CollationSettings11setStrengthEiiR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(852), i32 noundef, i32 noundef, ptr noundef nonnull align 4 dereferenceable(4)) #8

; Function Attrs: mustprogress uwtable
define void @_ZNK6icu_7717RuleBasedCollator19setFastLatinOptionsERNS_17CollationSettingsE(ptr noundef nonnull align 8 dereferenceable(272) %0, ptr noundef nonnull align 8 dereferenceable(852) %1) #1 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !36
  store ptr %1, ptr %4, align 8, !tbaa !81
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.icu_77::RuleBasedCollator", ptr %5, i32 0, i32 1
  %7 = load ptr, ptr %6, align 8, !tbaa !38
  %8 = load ptr, ptr %4, align 8, !tbaa !81
  %9 = load ptr, ptr %4, align 8, !tbaa !81
  %10 = getelementptr inbounds nuw %"struct.icu_77::CollationSettings", ptr %9, i32 0, i32 13
  %11 = getelementptr inbounds [384 x i16], ptr %10, i64 0, i64 0
  %12 = call noundef i32 @_ZN6icu_7718CollationFastLatin10getOptionsEPKNS_13CollationDataERKNS_17CollationSettingsEPti(ptr noundef %7, ptr noundef nonnull align 8 dereferenceable(852) %8, ptr noundef %11, i32 noundef 384)
  %13 = load ptr, ptr %4, align 8, !tbaa !81
  %14 = getelementptr inbounds nuw %"struct.icu_77::CollationSettings", ptr %13, i32 0, i32 12
  store i32 %12, ptr %14, align 8, !tbaa !160
  ret void
}

; Function Attrs: mustprogress uwtable
define noundef nonnull align 8 dereferenceable(8) ptr @_ZN6icu_7717RuleBasedCollator14setMaxVariableE15UColReorderCodeR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(272) %0, i32 noundef %1, ptr noundef nonnull align 4 dereferenceable(4) %2) unnamed_addr #1 align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !36
  store i32 %1, ptr %6, align 4, !tbaa !161
  store ptr %2, ptr %7, align 8, !tbaa !22
  %14 = load ptr, ptr %5, align 8
  %15 = load ptr, ptr %7, align 8, !tbaa !22
  %16 = load i32, ptr %15, align 4, !tbaa !15
  %17 = call noundef signext i8 @_ZL9U_FAILURE10UErrorCode(i32 noundef %16)
  %18 = icmp ne i8 %17, 0
  br i1 %18, label %19, label %20

19:                                               ; preds = %3
  store ptr %14, ptr %4, align 8
  br label %100

20:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #14
  %21 = load i32, ptr %6, align 4, !tbaa !161
  %22 = icmp eq i32 %21, -1
  br i1 %22, label %23, label %24

23:                                               ; preds = %20
  store i32 -1, ptr %8, align 4, !tbaa !14
  br label %36

24:                                               ; preds = %20
  %25 = load i32, ptr %6, align 4, !tbaa !161
  %26 = icmp sle i32 4096, %25
  br i1 %26, label %27, label %33

27:                                               ; preds = %24
  %28 = load i32, ptr %6, align 4, !tbaa !161
  %29 = icmp sle i32 %28, 4099
  br i1 %29, label %30, label %33

30:                                               ; preds = %27
  %31 = load i32, ptr %6, align 4, !tbaa !161
  %32 = sub nsw i32 %31, 4096
  store i32 %32, ptr %8, align 4, !tbaa !14
  br label %35

33:                                               ; preds = %27, %24
  %34 = load ptr, ptr %7, align 8, !tbaa !22
  store i32 1, ptr %34, align 4, !tbaa !15
  store ptr %14, ptr %4, align 8
  store i32 1, ptr %9, align 4
  br label %99

35:                                               ; preds = %30
  br label %36

36:                                               ; preds = %35, %23
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #14
  %37 = getelementptr inbounds nuw %"class.icu_77::RuleBasedCollator", ptr %14, i32 0, i32 2
  %38 = load ptr, ptr %37, align 8, !tbaa !47
  %39 = call noundef i32 @_ZNK6icu_7717CollationSettings14getMaxVariableEv(ptr noundef nonnull align 8 dereferenceable(852) %38)
  store i32 %39, ptr %10, align 4, !tbaa !163
  %40 = load i32, ptr %8, align 4, !tbaa !14
  %41 = load i32, ptr %10, align 4, !tbaa !163
  %42 = icmp eq i32 %40, %41
  br i1 %42, label %43, label %44

43:                                               ; preds = %36
  call void @_ZN6icu_7717RuleBasedCollator22setAttributeExplicitlyEi(ptr noundef nonnull align 8 dereferenceable(272) %14, i32 noundef 8)
  store ptr %14, ptr %4, align 8
  store i32 1, ptr %9, align 4
  br label %98

44:                                               ; preds = %36
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #14
  %45 = call noundef nonnull align 8 dereferenceable(852) ptr @_ZNK6icu_7717RuleBasedCollator18getDefaultSettingsEv(ptr noundef nonnull align 8 dereferenceable(272) %14)
  store ptr %45, ptr %11, align 8, !tbaa !81
  %46 = getelementptr inbounds nuw %"class.icu_77::RuleBasedCollator", ptr %14, i32 0, i32 2
  %47 = load ptr, ptr %46, align 8, !tbaa !47
  %48 = load ptr, ptr %11, align 8, !tbaa !81
  %49 = icmp eq ptr %47, %48
  br i1 %49, label %50, label %55

50:                                               ; preds = %44
  %51 = load i32, ptr %8, align 4, !tbaa !14
  %52 = icmp eq i32 %51, -1
  br i1 %52, label %53, label %54

53:                                               ; preds = %50
  call void @_ZN6icu_7717RuleBasedCollator19setAttributeDefaultEi(ptr noundef nonnull align 8 dereferenceable(272) %14, i32 noundef 8)
  store ptr %14, ptr %4, align 8
  store i32 1, ptr %9, align 4
  br label %97

54:                                               ; preds = %50
  br label %55

55:                                               ; preds = %54, %44
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #14
  %56 = getelementptr inbounds nuw %"class.icu_77::RuleBasedCollator", ptr %14, i32 0, i32 2
  %57 = call noundef ptr @_ZN6icu_7712SharedObject11copyOnWriteINS_17CollationSettingsEEEPT_RPKS3_(ptr noundef nonnull align 8 dereferenceable(8) %56)
  store ptr %57, ptr %12, align 8, !tbaa !81
  %58 = load ptr, ptr %12, align 8, !tbaa !81
  %59 = icmp eq ptr %58, null
  br i1 %59, label %60, label %62

60:                                               ; preds = %55
  %61 = load ptr, ptr %7, align 8, !tbaa !22
  store i32 7, ptr %61, align 4, !tbaa !15
  store ptr %14, ptr %4, align 8
  store i32 1, ptr %9, align 4
  br label %96

62:                                               ; preds = %55
  %63 = load i32, ptr %6, align 4, !tbaa !161
  %64 = icmp eq i32 %63, -1
  br i1 %64, label %65, label %69

65:                                               ; preds = %62
  %66 = load ptr, ptr %11, align 8, !tbaa !81
  %67 = call noundef i32 @_ZNK6icu_7717CollationSettings14getMaxVariableEv(ptr noundef nonnull align 8 dereferenceable(852) %66)
  %68 = add nsw i32 4096, %67
  store i32 %68, ptr %6, align 4, !tbaa !161
  br label %69

69:                                               ; preds = %65, %62
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #14
  %70 = getelementptr inbounds nuw %"class.icu_77::RuleBasedCollator", ptr %14, i32 0, i32 1
  %71 = load ptr, ptr %70, align 8, !tbaa !38
  %72 = load i32, ptr %6, align 4, !tbaa !161
  %73 = call noundef i32 @_ZNK6icu_7713CollationData22getLastPrimaryForGroupEi(ptr noundef nonnull align 8 dereferenceable(140) %71, i32 noundef %72)
  store i32 %73, ptr %13, align 4, !tbaa !14
  %74 = load ptr, ptr %12, align 8, !tbaa !81
  %75 = load i32, ptr %8, align 4, !tbaa !14
  %76 = load ptr, ptr %11, align 8, !tbaa !81
  %77 = getelementptr inbounds nuw %"struct.icu_77::CollationSettings", ptr %76, i32 0, i32 1
  %78 = load i32, ptr %77, align 8, !tbaa !156
  %79 = load ptr, ptr %7, align 8, !tbaa !22
  call void @_ZN6icu_7717CollationSettings14setMaxVariableEiiR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(852) %74, i32 noundef %75, i32 noundef %78, ptr noundef nonnull align 4 dereferenceable(4) %79)
  %80 = load ptr, ptr %7, align 8, !tbaa !22
  %81 = load i32, ptr %80, align 4, !tbaa !15
  %82 = call noundef signext i8 @_ZL9U_FAILURE10UErrorCode(i32 noundef %81)
  %83 = icmp ne i8 %82, 0
  br i1 %83, label %84, label %85

84:                                               ; preds = %69
  store ptr %14, ptr %4, align 8
  store i32 1, ptr %9, align 4
  br label %95

85:                                               ; preds = %69
  %86 = load i32, ptr %13, align 4, !tbaa !14
  %87 = load ptr, ptr %12, align 8, !tbaa !81
  %88 = getelementptr inbounds nuw %"struct.icu_77::CollationSettings", ptr %87, i32 0, i32 2
  store i32 %86, ptr %88, align 4, !tbaa !165
  %89 = load ptr, ptr %12, align 8, !tbaa !81
  call void @_ZNK6icu_7717RuleBasedCollator19setFastLatinOptionsERNS_17CollationSettingsE(ptr noundef nonnull align 8 dereferenceable(272) %14, ptr noundef nonnull align 8 dereferenceable(852) %89)
  %90 = load i32, ptr %8, align 4, !tbaa !14
  %91 = icmp eq i32 %90, -1
  br i1 %91, label %92, label %93

92:                                               ; preds = %85
  call void @_ZN6icu_7717RuleBasedCollator19setAttributeDefaultEi(ptr noundef nonnull align 8 dereferenceable(272) %14, i32 noundef 8)
  br label %94

93:                                               ; preds = %85
  call void @_ZN6icu_7717RuleBasedCollator22setAttributeExplicitlyEi(ptr noundef nonnull align 8 dereferenceable(272) %14, i32 noundef 8)
  br label %94

94:                                               ; preds = %93, %92
  store ptr %14, ptr %4, align 8
  store i32 1, ptr %9, align 4
  br label %95

95:                                               ; preds = %94, %84
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #14
  br label %96

96:                                               ; preds = %95, %60
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #14
  br label %97

97:                                               ; preds = %96, %53
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #14
  br label %98

98:                                               ; preds = %97, %43
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #14
  br label %99

99:                                               ; preds = %98, %33
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #14
  br label %100

100:                                              ; preds = %99, %19
  %101 = load ptr, ptr %4, align 8
  ret ptr %101
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i32 @_ZNK6icu_7717CollationSettings14getMaxVariableEv(ptr noundef nonnull align 8 dereferenceable(852) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !81
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.icu_77::CollationSettings", ptr %3, i32 0, i32 1
  %5 = load i32, ptr %4, align 8, !tbaa !156
  %6 = and i32 %5, 112
  %7 = ashr i32 %6, 4
  ret i32 %7
}

declare noundef i32 @_ZNK6icu_7713CollationData22getLastPrimaryForGroupEi(ptr noundef nonnull align 8 dereferenceable(140), i32 noundef) #8

declare void @_ZN6icu_7717CollationSettings14setMaxVariableEiiR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(852), i32 noundef, i32 noundef, ptr noundef nonnull align 4 dereferenceable(4)) #8

; Function Attrs: mustprogress uwtable
define noundef i32 @_ZNK6icu_7717RuleBasedCollator14getMaxVariableEv(ptr noundef nonnull align 8 dereferenceable(272) %0) unnamed_addr #1 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !36
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.icu_77::RuleBasedCollator", ptr %3, i32 0, i32 2
  %5 = load ptr, ptr %4, align 8, !tbaa !47
  %6 = call noundef i32 @_ZNK6icu_7717CollationSettings14getMaxVariableEv(ptr noundef nonnull align 8 dereferenceable(852) %5)
  %7 = add nsw i32 4096, %6
  ret i32 %7
}

; Function Attrs: mustprogress nounwind uwtable
define noundef i32 @_ZNK6icu_7717RuleBasedCollator14getVariableTopER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(272) %0, ptr noundef nonnull align 4 dereferenceable(4) %1) unnamed_addr #0 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !36
  store ptr %1, ptr %4, align 8, !tbaa !22
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.icu_77::RuleBasedCollator", ptr %5, i32 0, i32 2
  %7 = load ptr, ptr %6, align 8, !tbaa !47
  %8 = getelementptr inbounds nuw %"struct.icu_77::CollationSettings", ptr %7, i32 0, i32 2
  %9 = load i32, ptr %8, align 4, !tbaa !165
  ret i32 %9
}

; Function Attrs: mustprogress uwtable
define noundef i32 @_ZN6icu_7717RuleBasedCollator14setVariableTopEPKDsiR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(272) %0, ptr noundef %1, i32 noundef %2, ptr noundef nonnull align 4 dereferenceable(4) %3) unnamed_addr #1 align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca i8, align 1
  %11 = alloca i64, align 8
  %12 = alloca i64, align 8
  %13 = alloca %"class.icu_77::UTF16CollationIterator", align 8
  %14 = alloca ptr, align 8
  %15 = alloca i32, align 4
  %16 = alloca %"class.icu_77::FCDUTF16CollationIterator", align 8
  %17 = alloca i32, align 4
  store ptr %0, ptr %6, align 8, !tbaa !36
  store ptr %1, ptr %7, align 8, !tbaa !166
  store i32 %2, ptr %8, align 4, !tbaa !14
  store ptr %3, ptr %9, align 8, !tbaa !22
  %18 = load ptr, ptr %6, align 8
  %19 = load ptr, ptr %9, align 8, !tbaa !22
  %20 = load i32, ptr %19, align 4, !tbaa !15
  %21 = call noundef signext i8 @_ZL9U_FAILURE10UErrorCode(i32 noundef %20)
  %22 = icmp ne i8 %21, 0
  br i1 %22, label %23, label %24

23:                                               ; preds = %4
  store i32 0, ptr %5, align 4
  br label %110

24:                                               ; preds = %4
  %25 = load ptr, ptr %7, align 8, !tbaa !166
  %26 = icmp eq ptr %25, null
  br i1 %26, label %27, label %32

27:                                               ; preds = %24
  %28 = load i32, ptr %8, align 4, !tbaa !14
  %29 = icmp ne i32 %28, 0
  br i1 %29, label %30, label %32

30:                                               ; preds = %27
  %31 = load ptr, ptr %9, align 8, !tbaa !22
  store i32 1, ptr %31, align 4, !tbaa !15
  store i32 0, ptr %5, align 4
  br label %110

32:                                               ; preds = %27, %24
  %33 = load i32, ptr %8, align 4, !tbaa !14
  %34 = icmp slt i32 %33, 0
  br i1 %34, label %35, label %38

35:                                               ; preds = %32
  %36 = load ptr, ptr %7, align 8, !tbaa !166
  %37 = call i32 @u_strlen_77(ptr noundef %36)
  store i32 %37, ptr %8, align 4, !tbaa !14
  br label %38

38:                                               ; preds = %35, %32
  %39 = load i32, ptr %8, align 4, !tbaa !14
  %40 = icmp eq i32 %39, 0
  br i1 %40, label %41, label %43

41:                                               ; preds = %38
  %42 = load ptr, ptr %9, align 8, !tbaa !22
  store i32 1, ptr %42, align 4, !tbaa !15
  store i32 0, ptr %5, align 4
  br label %110

43:                                               ; preds = %38
  call void @llvm.lifetime.start.p0(i64 1, ptr %10) #14
  %44 = getelementptr inbounds nuw %"class.icu_77::RuleBasedCollator", ptr %18, i32 0, i32 2
  %45 = load ptr, ptr %44, align 8, !tbaa !47
  %46 = call noundef signext i8 @_ZNK6icu_7717CollationSettings9isNumericEv(ptr noundef nonnull align 8 dereferenceable(852) %45)
  store i8 %46, ptr %10, align 1, !tbaa !94
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #14
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #14
  %47 = getelementptr inbounds nuw %"class.icu_77::RuleBasedCollator", ptr %18, i32 0, i32 2
  %48 = load ptr, ptr %47, align 8, !tbaa !47
  %49 = call noundef signext i8 @_ZNK6icu_7717CollationSettings12dontCheckFCDEv(ptr noundef nonnull align 8 dereferenceable(852) %48)
  %50 = icmp ne i8 %49, 0
  br i1 %50, label %51, label %71

51:                                               ; preds = %43
  call void @llvm.lifetime.start.p0(i64 416, ptr %13) #14
  %52 = getelementptr inbounds nuw %"class.icu_77::RuleBasedCollator", ptr %18, i32 0, i32 1
  %53 = load ptr, ptr %52, align 8, !tbaa !38
  %54 = load i8, ptr %10, align 1, !tbaa !94
  %55 = load ptr, ptr %7, align 8, !tbaa !166
  %56 = load ptr, ptr %7, align 8, !tbaa !166
  %57 = load ptr, ptr %7, align 8, !tbaa !166
  %58 = load i32, ptr %8, align 4, !tbaa !14
  %59 = sext i32 %58 to i64
  %60 = getelementptr inbounds i16, ptr %57, i64 %59
  call void @_ZN6icu_7722UTF16CollationIteratorC2EPKNS_13CollationDataEaPKDsS5_S5_(ptr noundef nonnull align 8 dereferenceable(416) %13, ptr noundef %53, i8 noundef signext %54, ptr noundef %55, ptr noundef %56, ptr noundef %60)
  %61 = load ptr, ptr %9, align 8, !tbaa !22
  %62 = invoke noundef i64 @_ZN6icu_7717CollationIterator6nextCEER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(389) %13, ptr noundef nonnull align 4 dereferenceable(4) %61)
          to label %63 unwind label %67

63:                                               ; preds = %51
  store i64 %62, ptr %11, align 8, !tbaa !18
  %64 = load ptr, ptr %9, align 8, !tbaa !22
  %65 = invoke noundef i64 @_ZN6icu_7717CollationIterator6nextCEER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(389) %13, ptr noundef nonnull align 4 dereferenceable(4) %64)
          to label %66 unwind label %67

66:                                               ; preds = %63
  store i64 %65, ptr %12, align 8, !tbaa !18
  call void @_ZN6icu_7722UTF16CollationIteratorD1Ev(ptr noundef nonnull align 8 dereferenceable(416) %13) #14
  call void @llvm.lifetime.end.p0(i64 416, ptr %13) #14
  br label %91

67:                                               ; preds = %63, %51
  %68 = landingpad { ptr, i32 }
          cleanup
  %69 = extractvalue { ptr, i32 } %68, 0
  store ptr %69, ptr %14, align 8
  %70 = extractvalue { ptr, i32 } %68, 1
  store i32 %70, ptr %15, align 4
  call void @_ZN6icu_7722UTF16CollationIteratorD1Ev(ptr noundef nonnull align 8 dereferenceable(416) %13) #14
  call void @llvm.lifetime.end.p0(i64 416, ptr %13) #14
  br label %109

71:                                               ; preds = %43
  call void @llvm.lifetime.start.p0(i64 528, ptr %16) #14
  %72 = getelementptr inbounds nuw %"class.icu_77::RuleBasedCollator", ptr %18, i32 0, i32 1
  %73 = load ptr, ptr %72, align 8, !tbaa !38
  %74 = load i8, ptr %10, align 1, !tbaa !94
  %75 = load ptr, ptr %7, align 8, !tbaa !166
  %76 = load ptr, ptr %7, align 8, !tbaa !166
  %77 = load ptr, ptr %7, align 8, !tbaa !166
  %78 = load i32, ptr %8, align 4, !tbaa !14
  %79 = sext i32 %78 to i64
  %80 = getelementptr inbounds i16, ptr %77, i64 %79
  call void @_ZN6icu_7725FCDUTF16CollationIteratorC2EPKNS_13CollationDataEaPKDsS5_S5_(ptr noundef nonnull align 8 dereferenceable(521) %16, ptr noundef %73, i8 noundef signext %74, ptr noundef %75, ptr noundef %76, ptr noundef %80)
  %81 = load ptr, ptr %9, align 8, !tbaa !22
  %82 = invoke noundef i64 @_ZN6icu_7717CollationIterator6nextCEER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(389) %16, ptr noundef nonnull align 4 dereferenceable(4) %81)
          to label %83 unwind label %87

83:                                               ; preds = %71
  store i64 %82, ptr %11, align 8, !tbaa !18
  %84 = load ptr, ptr %9, align 8, !tbaa !22
  %85 = invoke noundef i64 @_ZN6icu_7717CollationIterator6nextCEER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(389) %16, ptr noundef nonnull align 4 dereferenceable(4) %84)
          to label %86 unwind label %87

86:                                               ; preds = %83
  store i64 %85, ptr %12, align 8, !tbaa !18
  call void @_ZN6icu_7725FCDUTF16CollationIteratorD1Ev(ptr noundef nonnull align 8 dereferenceable(521) %16) #14
  call void @llvm.lifetime.end.p0(i64 528, ptr %16) #14
  br label %91

87:                                               ; preds = %83, %71
  %88 = landingpad { ptr, i32 }
          cleanup
  %89 = extractvalue { ptr, i32 } %88, 0
  store ptr %89, ptr %14, align 8
  %90 = extractvalue { ptr, i32 } %88, 1
  store i32 %90, ptr %15, align 4
  call void @_ZN6icu_7725FCDUTF16CollationIteratorD1Ev(ptr noundef nonnull align 8 dereferenceable(521) %16) #14
  call void @llvm.lifetime.end.p0(i64 528, ptr %16) #14
  br label %109

91:                                               ; preds = %86, %66
  %92 = load i64, ptr %11, align 8, !tbaa !18
  %93 = icmp eq i64 %92, 4311744768
  br i1 %93, label %97, label %94

94:                                               ; preds = %91
  %95 = load i64, ptr %12, align 8, !tbaa !18
  %96 = icmp ne i64 %95, 4311744768
  br i1 %96, label %97, label %99

97:                                               ; preds = %94, %91
  %98 = load ptr, ptr %9, align 8, !tbaa !22
  store i32 21, ptr %98, align 4, !tbaa !15
  store i32 0, ptr %5, align 4
  store i32 1, ptr %17, align 4
  br label %108

99:                                               ; preds = %94
  %100 = load i64, ptr %11, align 8, !tbaa !18
  %101 = ashr i64 %100, 32
  %102 = trunc i64 %101 to i32
  %103 = load ptr, ptr %9, align 8, !tbaa !22
  call void @_ZN6icu_7717RuleBasedCollator14setVariableTopEjR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(272) %18, i32 noundef %102, ptr noundef nonnull align 4 dereferenceable(4) %103)
  %104 = getelementptr inbounds nuw %"class.icu_77::RuleBasedCollator", ptr %18, i32 0, i32 2
  %105 = load ptr, ptr %104, align 8, !tbaa !47
  %106 = getelementptr inbounds nuw %"struct.icu_77::CollationSettings", ptr %105, i32 0, i32 2
  %107 = load i32, ptr %106, align 4, !tbaa !165
  store i32 %107, ptr %5, align 4
  store i32 1, ptr %17, align 4
  br label %108

108:                                              ; preds = %99, %97
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #14
  call void @llvm.lifetime.end.p0(i64 1, ptr %10) #14
  br label %110

109:                                              ; preds = %87, %67
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #14
  call void @llvm.lifetime.end.p0(i64 1, ptr %10) #14
  br label %112

110:                                              ; preds = %108, %41, %30, %23
  %111 = load i32, ptr %5, align 4
  ret i32 %111

112:                                              ; preds = %109
  %113 = load ptr, ptr %14, align 8
  %114 = load i32, ptr %15, align 4
  %115 = insertvalue { ptr, i32 } poison, ptr %113, 0
  %116 = insertvalue { ptr, i32 } %115, i32 %114, 1
  resume { ptr, i32 } %116
}

declare i32 @u_strlen_77(ptr noundef) #8

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef signext i8 @_ZNK6icu_7717CollationSettings9isNumericEv(ptr noundef nonnull align 8 dereferenceable(852) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !81
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.icu_77::CollationSettings", ptr %3, i32 0, i32 1
  %5 = load i32, ptr %4, align 8, !tbaa !156
  %6 = and i32 %5, 2
  %7 = icmp ne i32 %6, 0
  %8 = zext i1 %7 to i8
  ret i8 %8
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef signext i8 @_ZNK6icu_7717CollationSettings12dontCheckFCDEv(ptr noundef nonnull align 8 dereferenceable(852) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !81
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.icu_77::CollationSettings", ptr %3, i32 0, i32 1
  %5 = load i32, ptr %4, align 8, !tbaa !156
  %6 = and i32 %5, 1
  %7 = icmp eq i32 %6, 0
  %8 = zext i1 %7 to i8
  ret i8 %8
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN6icu_7722UTF16CollationIteratorC2EPKNS_13CollationDataEaPKDsS5_S5_(ptr noundef nonnull align 8 dereferenceable(416) %0, ptr noundef %1, i8 noundef signext %2, ptr noundef %3, ptr noundef %4, ptr noundef %5) unnamed_addr #1 comdat align 2 {
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i8, align 1
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  store ptr %0, ptr %7, align 8, !tbaa !167
  store ptr %1, ptr %8, align 8, !tbaa !110
  store i8 %2, ptr %9, align 1, !tbaa !94
  store ptr %3, ptr %10, align 8, !tbaa !166
  store ptr %4, ptr %11, align 8, !tbaa !166
  store ptr %5, ptr %12, align 8, !tbaa !166
  %13 = load ptr, ptr %7, align 8
  %14 = load ptr, ptr %8, align 8, !tbaa !110
  %15 = load i8, ptr %9, align 1, !tbaa !94
  call void @_ZN6icu_7717CollationIteratorC2EPKNS_13CollationDataEa(ptr noundef nonnull align 8 dereferenceable(389) %13, ptr noundef %14, i8 noundef signext %15)
  store ptr getelementptr inbounds inrange(-16, 128) ({ [18 x ptr] }, ptr @_ZTVN6icu_7722UTF16CollationIteratorE, i32 0, i32 0, i32 2), ptr %13, align 8, !tbaa !25
  %16 = getelementptr inbounds nuw %"class.icu_77::UTF16CollationIterator", ptr %13, i32 0, i32 1
  %17 = load ptr, ptr %10, align 8, !tbaa !166
  store ptr %17, ptr %16, align 8, !tbaa !169
  %18 = getelementptr inbounds nuw %"class.icu_77::UTF16CollationIterator", ptr %13, i32 0, i32 2
  %19 = load ptr, ptr %11, align 8, !tbaa !166
  store ptr %19, ptr %18, align 8, !tbaa !175
  %20 = getelementptr inbounds nuw %"class.icu_77::UTF16CollationIterator", ptr %13, i32 0, i32 3
  %21 = load ptr, ptr %12, align 8, !tbaa !166
  store ptr %21, ptr %20, align 8, !tbaa !176
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr noundef i64 @_ZN6icu_7717CollationIterator6nextCEER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(389) %0, ptr noundef nonnull align 4 dereferenceable(4) %1) #3 comdat align 2 {
  %3 = alloca i64, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !177
  store ptr %1, ptr %5, align 8, !tbaa !22
  %11 = load ptr, ptr %4, align 8
  %12 = getelementptr inbounds nuw %"class.icu_77::CollationIterator", ptr %11, i32 0, i32 4
  %13 = load i32, ptr %12, align 8, !tbaa !179
  %14 = getelementptr inbounds nuw %"class.icu_77::CollationIterator", ptr %11, i32 0, i32 3
  %15 = getelementptr inbounds nuw %"class.icu_77::CollationIterator::CEBuffer", ptr %14, i32 0, i32 0
  %16 = load i32, ptr %15, align 8, !tbaa !180
  %17 = icmp slt i32 %13, %16
  br i1 %17, label %18, label %24

18:                                               ; preds = %2
  %19 = getelementptr inbounds nuw %"class.icu_77::CollationIterator", ptr %11, i32 0, i32 3
  %20 = getelementptr inbounds nuw %"class.icu_77::CollationIterator", ptr %11, i32 0, i32 4
  %21 = load i32, ptr %20, align 8, !tbaa !179
  %22 = add nsw i32 %21, 1
  store i32 %22, ptr %20, align 8, !tbaa !179
  %23 = call noundef i64 @_ZNK6icu_7717CollationIterator8CEBuffer3getEi(ptr noundef nonnull align 8 dereferenceable(344) %19, i32 noundef %21)
  store i64 %23, ptr %3, align 8
  br label %129

24:                                               ; preds = %2
  %25 = getelementptr inbounds nuw %"class.icu_77::CollationIterator", ptr %11, i32 0, i32 3
  %26 = load ptr, ptr %5, align 8, !tbaa !22
  %27 = call noundef signext i8 @_ZN6icu_7717CollationIterator8CEBuffer9incLengthER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(344) %25, ptr noundef nonnull align 4 dereferenceable(4) %26)
  %28 = icmp ne i8 %27, 0
  br i1 %28, label %30, label %29

29:                                               ; preds = %24
  store i64 4311744768, ptr %3, align 8
  br label %129

30:                                               ; preds = %24
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #14
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #14
  %31 = load ptr, ptr %5, align 8, !tbaa !22
  %32 = load ptr, ptr %11, align 8, !tbaa !25
  %33 = getelementptr inbounds ptr, ptr %32, i64 8
  %34 = load ptr, ptr %33, align 8
  %35 = call noundef i32 %34(ptr noundef nonnull align 8 dereferenceable(389) %11, ptr noundef nonnull align 4 dereferenceable(4) %6, ptr noundef nonnull align 4 dereferenceable(4) %31)
  store i32 %35, ptr %7, align 4, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #14
  %36 = load i32, ptr %7, align 4, !tbaa !14
  %37 = and i32 %36, 255
  store i32 %37, ptr %8, align 4, !tbaa !14
  %38 = load i32, ptr %8, align 4, !tbaa !14
  %39 = icmp ult i32 %38, 192
  br i1 %39, label %40, label %59

40:                                               ; preds = %30
  %41 = getelementptr inbounds nuw %"class.icu_77::CollationIterator", ptr %11, i32 0, i32 3
  %42 = getelementptr inbounds nuw %"class.icu_77::CollationIterator", ptr %11, i32 0, i32 4
  %43 = load i32, ptr %42, align 8, !tbaa !179
  %44 = add nsw i32 %43, 1
  store i32 %44, ptr %42, align 8, !tbaa !179
  %45 = load i32, ptr %7, align 4, !tbaa !14
  %46 = and i32 %45, -65536
  %47 = zext i32 %46 to i64
  %48 = shl i64 %47, 32
  %49 = load i32, ptr %7, align 4, !tbaa !14
  %50 = and i32 %49, 65280
  %51 = shl i32 %50, 16
  %52 = zext i32 %51 to i64
  %53 = or i64 %48, %52
  %54 = load i32, ptr %8, align 4, !tbaa !14
  %55 = shl i32 %54, 8
  %56 = zext i32 %55 to i64
  %57 = or i64 %53, %56
  %58 = call noundef i64 @_ZN6icu_7717CollationIterator8CEBuffer3setEil(ptr noundef nonnull align 8 dereferenceable(344) %41, i32 noundef %43, i64 noundef %57)
  store i64 %58, ptr %3, align 8
  store i32 1, ptr %9, align 4
  br label %128

59:                                               ; preds = %30
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #14
  %60 = load i32, ptr %8, align 4, !tbaa !14
  %61 = icmp eq i32 %60, 192
  br i1 %61, label %62, label %103

62:                                               ; preds = %59
  %63 = load i32, ptr %6, align 4, !tbaa !14
  %64 = icmp slt i32 %63, 0
  br i1 %64, label %65, label %71

65:                                               ; preds = %62
  %66 = getelementptr inbounds nuw %"class.icu_77::CollationIterator", ptr %11, i32 0, i32 3
  %67 = getelementptr inbounds nuw %"class.icu_77::CollationIterator", ptr %11, i32 0, i32 4
  %68 = load i32, ptr %67, align 8, !tbaa !179
  %69 = add nsw i32 %68, 1
  store i32 %69, ptr %67, align 8, !tbaa !179
  %70 = call noundef i64 @_ZN6icu_7717CollationIterator8CEBuffer3setEil(ptr noundef nonnull align 8 dereferenceable(344) %66, i32 noundef %68, i64 noundef 4311744768)
  store i64 %70, ptr %3, align 8
  store i32 1, ptr %9, align 4
  br label %127

71:                                               ; preds = %62
  %72 = getelementptr inbounds nuw %"class.icu_77::CollationIterator", ptr %11, i32 0, i32 2
  %73 = load ptr, ptr %72, align 8, !tbaa !181
  %74 = getelementptr inbounds nuw %"struct.icu_77::CollationData", ptr %73, i32 0, i32 4
  %75 = load ptr, ptr %74, align 8, !tbaa !88
  store ptr %75, ptr %10, align 8, !tbaa !110
  %76 = load ptr, ptr %10, align 8, !tbaa !110
  %77 = load i32, ptr %6, align 4, !tbaa !14
  %78 = call noundef i32 @_ZNK6icu_7713CollationData7getCE32Ei(ptr noundef nonnull align 8 dereferenceable(140) %76, i32 noundef %77)
  store i32 %78, ptr %7, align 4, !tbaa !14
  %79 = load i32, ptr %7, align 4, !tbaa !14
  %80 = and i32 %79, 255
  store i32 %80, ptr %8, align 4, !tbaa !14
  %81 = load i32, ptr %8, align 4, !tbaa !14
  %82 = icmp ult i32 %81, 192
  br i1 %82, label %83, label %102

83:                                               ; preds = %71
  %84 = getelementptr inbounds nuw %"class.icu_77::CollationIterator", ptr %11, i32 0, i32 3
  %85 = getelementptr inbounds nuw %"class.icu_77::CollationIterator", ptr %11, i32 0, i32 4
  %86 = load i32, ptr %85, align 8, !tbaa !179
  %87 = add nsw i32 %86, 1
  store i32 %87, ptr %85, align 8, !tbaa !179
  %88 = load i32, ptr %7, align 4, !tbaa !14
  %89 = and i32 %88, -65536
  %90 = zext i32 %89 to i64
  %91 = shl i64 %90, 32
  %92 = load i32, ptr %7, align 4, !tbaa !14
  %93 = and i32 %92, 65280
  %94 = shl i32 %93, 16
  %95 = zext i32 %94 to i64
  %96 = or i64 %91, %95
  %97 = load i32, ptr %8, align 4, !tbaa !14
  %98 = shl i32 %97, 8
  %99 = zext i32 %98 to i64
  %100 = or i64 %96, %99
  %101 = call noundef i64 @_ZN6icu_7717CollationIterator8CEBuffer3setEil(ptr noundef nonnull align 8 dereferenceable(344) %84, i32 noundef %86, i64 noundef %100)
  store i64 %101, ptr %3, align 8
  store i32 1, ptr %9, align 4
  br label %127

102:                                              ; preds = %71
  br label %106

103:                                              ; preds = %59
  %104 = getelementptr inbounds nuw %"class.icu_77::CollationIterator", ptr %11, i32 0, i32 2
  %105 = load ptr, ptr %104, align 8, !tbaa !181
  store ptr %105, ptr %10, align 8, !tbaa !110
  br label %106

106:                                              ; preds = %103, %102
  %107 = load i32, ptr %8, align 4, !tbaa !14
  %108 = icmp eq i32 %107, 193
  br i1 %108, label %109, label %121

109:                                              ; preds = %106
  %110 = getelementptr inbounds nuw %"class.icu_77::CollationIterator", ptr %11, i32 0, i32 3
  %111 = getelementptr inbounds nuw %"class.icu_77::CollationIterator", ptr %11, i32 0, i32 4
  %112 = load i32, ptr %111, align 8, !tbaa !179
  %113 = add nsw i32 %112, 1
  store i32 %113, ptr %111, align 8, !tbaa !179
  %114 = load i32, ptr %7, align 4, !tbaa !14
  %115 = load i32, ptr %8, align 4, !tbaa !14
  %116 = sub i32 %114, %115
  %117 = zext i32 %116 to i64
  %118 = shl i64 %117, 32
  %119 = or i64 %118, 83887360
  %120 = call noundef i64 @_ZN6icu_7717CollationIterator8CEBuffer3setEil(ptr noundef nonnull align 8 dereferenceable(344) %110, i32 noundef %112, i64 noundef %119)
  store i64 %120, ptr %3, align 8
  store i32 1, ptr %9, align 4
  br label %127

121:                                              ; preds = %106
  %122 = load ptr, ptr %10, align 8, !tbaa !110
  %123 = load i32, ptr %6, align 4, !tbaa !14
  %124 = load i32, ptr %7, align 4, !tbaa !14
  %125 = load ptr, ptr %5, align 8, !tbaa !22
  %126 = call noundef i64 @_ZN6icu_7717CollationIterator14nextCEFromCE32EPKNS_13CollationDataEijR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(389) %11, ptr noundef %122, i32 noundef %123, i32 noundef %124, ptr noundef nonnull align 4 dereferenceable(4) %125)
  store i64 %126, ptr %3, align 8
  store i32 1, ptr %9, align 4
  br label %127

127:                                              ; preds = %121, %109, %83, %65
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #14
  br label %128

128:                                              ; preds = %127, %40
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #14
  br label %129

129:                                              ; preds = %128, %29, %18
  %130 = load i64, ptr %3, align 8
  ret i64 %130
}

; Function Attrs: nounwind
declare void @_ZN6icu_7722UTF16CollationIteratorD1Ev(ptr noundef nonnull align 8 dereferenceable(416)) unnamed_addr #9

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN6icu_7725FCDUTF16CollationIteratorC2EPKNS_13CollationDataEaPKDsS5_S5_(ptr noundef nonnull align 8 dereferenceable(521) %0, ptr noundef %1, i8 noundef signext %2, ptr noundef %3, ptr noundef %4, ptr noundef %5) unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i8, align 1
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca i32, align 4
  store ptr %0, ptr %7, align 8, !tbaa !182
  store ptr %1, ptr %8, align 8, !tbaa !110
  store i8 %2, ptr %9, align 1, !tbaa !94
  store ptr %3, ptr %10, align 8, !tbaa !166
  store ptr %4, ptr %11, align 8, !tbaa !166
  store ptr %5, ptr %12, align 8, !tbaa !166
  %15 = load ptr, ptr %7, align 8
  %16 = load ptr, ptr %8, align 8, !tbaa !110
  %17 = load i8, ptr %9, align 1, !tbaa !94
  %18 = load ptr, ptr %10, align 8, !tbaa !166
  %19 = load ptr, ptr %11, align 8, !tbaa !166
  %20 = load ptr, ptr %12, align 8, !tbaa !166
  call void @_ZN6icu_7722UTF16CollationIteratorC2EPKNS_13CollationDataEaPKDsS5_S5_(ptr noundef nonnull align 8 dereferenceable(416) %15, ptr noundef %16, i8 noundef signext %17, ptr noundef %18, ptr noundef %19, ptr noundef %20)
  store ptr getelementptr inbounds inrange(-16, 128) ({ [18 x ptr] }, ptr @_ZTVN6icu_7725FCDUTF16CollationIteratorE, i32 0, i32 0, i32 2), ptr %15, align 8, !tbaa !25
  %21 = getelementptr inbounds nuw %"class.icu_77::FCDUTF16CollationIterator", ptr %15, i32 0, i32 1
  %22 = load ptr, ptr %10, align 8, !tbaa !166
  store ptr %22, ptr %21, align 8, !tbaa !184
  %23 = getelementptr inbounds nuw %"class.icu_77::FCDUTF16CollationIterator", ptr %15, i32 0, i32 2
  %24 = load ptr, ptr %11, align 8, !tbaa !166
  store ptr %24, ptr %23, align 8, !tbaa !186
  %25 = getelementptr inbounds nuw %"class.icu_77::FCDUTF16CollationIterator", ptr %15, i32 0, i32 3
  store ptr null, ptr %25, align 8, !tbaa !187
  %26 = getelementptr inbounds nuw %"class.icu_77::FCDUTF16CollationIterator", ptr %15, i32 0, i32 4
  %27 = load ptr, ptr %12, align 8, !tbaa !166
  store ptr %27, ptr %26, align 8, !tbaa !188
  %28 = getelementptr inbounds nuw %"class.icu_77::FCDUTF16CollationIterator", ptr %15, i32 0, i32 5
  %29 = load ptr, ptr %8, align 8, !tbaa !110
  %30 = getelementptr inbounds nuw %"struct.icu_77::CollationData", ptr %29, i32 0, i32 6
  %31 = load ptr, ptr %30, align 8, !tbaa !189
  store ptr %31, ptr %28, align 8, !tbaa !190
  %32 = getelementptr inbounds nuw %"class.icu_77::FCDUTF16CollationIterator", ptr %15, i32 0, i32 6
  invoke void @_ZN6icu_7713UnicodeStringC2Ev(ptr noundef nonnull align 8 dereferenceable(64) %32)
          to label %33 unwind label %35

33:                                               ; preds = %6
  %34 = getelementptr inbounds nuw %"class.icu_77::FCDUTF16CollationIterator", ptr %15, i32 0, i32 7
  store i8 1, ptr %34, align 8, !tbaa !191
  ret void

35:                                               ; preds = %6
  %36 = landingpad { ptr, i32 }
          cleanup
  %37 = extractvalue { ptr, i32 } %36, 0
  store ptr %37, ptr %13, align 8
  %38 = extractvalue { ptr, i32 } %36, 1
  store i32 %38, ptr %14, align 4
  call void @_ZN6icu_7722UTF16CollationIteratorD2Ev(ptr noundef nonnull align 8 dereferenceable(416) %15) #14
  br label %39

39:                                               ; preds = %35
  %40 = load ptr, ptr %13, align 8
  %41 = load i32, ptr %14, align 4
  %42 = insertvalue { ptr, i32 } poison, ptr %40, 0
  %43 = insertvalue { ptr, i32 } %42, i32 %41, 1
  resume { ptr, i32 } %43
}

; Function Attrs: nounwind
declare void @_ZN6icu_7725FCDUTF16CollationIteratorD1Ev(ptr noundef nonnull align 8 dereferenceable(521)) unnamed_addr #9

; Function Attrs: mustprogress uwtable
define void @_ZN6icu_7717RuleBasedCollator14setVariableTopEjR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(272) %0, i32 noundef %1, ptr noundef nonnull align 4 dereferenceable(4) %2) unnamed_addr #1 align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !36
  store i32 %1, ptr %5, align 4, !tbaa !14
  store ptr %2, ptr %6, align 8, !tbaa !22
  %11 = load ptr, ptr %4, align 8
  %12 = load ptr, ptr %6, align 8, !tbaa !22
  %13 = load i32, ptr %12, align 4, !tbaa !15
  %14 = call noundef signext i8 @_ZL9U_FAILURE10UErrorCode(i32 noundef %13)
  %15 = icmp ne i8 %14, 0
  br i1 %15, label %16, label %17

16:                                               ; preds = %3
  br label %89

17:                                               ; preds = %3
  %18 = load i32, ptr %5, align 4, !tbaa !14
  %19 = getelementptr inbounds nuw %"class.icu_77::RuleBasedCollator", ptr %11, i32 0, i32 2
  %20 = load ptr, ptr %19, align 8, !tbaa !47
  %21 = getelementptr inbounds nuw %"struct.icu_77::CollationSettings", ptr %20, i32 0, i32 2
  %22 = load i32, ptr %21, align 4, !tbaa !165
  %23 = icmp ne i32 %18, %22
  br i1 %23, label %24, label %81

24:                                               ; preds = %17
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #14
  %25 = getelementptr inbounds nuw %"class.icu_77::RuleBasedCollator", ptr %11, i32 0, i32 1
  %26 = load ptr, ptr %25, align 8, !tbaa !38
  %27 = load i32, ptr %5, align 4, !tbaa !14
  %28 = call noundef i32 @_ZNK6icu_7713CollationData18getGroupForPrimaryEj(ptr noundef nonnull align 8 dereferenceable(140) %26, i32 noundef %27)
  store i32 %28, ptr %7, align 4, !tbaa !14
  %29 = load i32, ptr %7, align 4, !tbaa !14
  %30 = icmp slt i32 %29, 4096
  br i1 %30, label %34, label %31

31:                                               ; preds = %24
  %32 = load i32, ptr %7, align 4, !tbaa !14
  %33 = icmp slt i32 4099, %32
  br i1 %33, label %34, label %36

34:                                               ; preds = %31, %24
  %35 = load ptr, ptr %6, align 8, !tbaa !22
  store i32 1, ptr %35, align 4, !tbaa !15
  store i32 1, ptr %8, align 4
  br label %78

36:                                               ; preds = %31
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #14
  %37 = getelementptr inbounds nuw %"class.icu_77::RuleBasedCollator", ptr %11, i32 0, i32 1
  %38 = load ptr, ptr %37, align 8, !tbaa !38
  %39 = load i32, ptr %7, align 4, !tbaa !14
  %40 = call noundef i32 @_ZNK6icu_7713CollationData22getLastPrimaryForGroupEi(ptr noundef nonnull align 8 dereferenceable(140) %38, i32 noundef %39)
  store i32 %40, ptr %9, align 4, !tbaa !14
  %41 = load i32, ptr %9, align 4, !tbaa !14
  store i32 %41, ptr %5, align 4, !tbaa !14
  %42 = load i32, ptr %5, align 4, !tbaa !14
  %43 = getelementptr inbounds nuw %"class.icu_77::RuleBasedCollator", ptr %11, i32 0, i32 2
  %44 = load ptr, ptr %43, align 8, !tbaa !47
  %45 = getelementptr inbounds nuw %"struct.icu_77::CollationSettings", ptr %44, i32 0, i32 2
  %46 = load i32, ptr %45, align 4, !tbaa !165
  %47 = icmp ne i32 %42, %46
  br i1 %47, label %48, label %76

48:                                               ; preds = %36
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #14
  %49 = getelementptr inbounds nuw %"class.icu_77::RuleBasedCollator", ptr %11, i32 0, i32 2
  %50 = call noundef ptr @_ZN6icu_7712SharedObject11copyOnWriteINS_17CollationSettingsEEEPT_RPKS3_(ptr noundef nonnull align 8 dereferenceable(8) %49)
  store ptr %50, ptr %10, align 8, !tbaa !81
  %51 = load ptr, ptr %10, align 8, !tbaa !81
  %52 = icmp eq ptr %51, null
  br i1 %52, label %53, label %55

53:                                               ; preds = %48
  %54 = load ptr, ptr %6, align 8, !tbaa !22
  store i32 7, ptr %54, align 4, !tbaa !15
  store i32 1, ptr %8, align 4
  br label %73

55:                                               ; preds = %48
  %56 = load ptr, ptr %10, align 8, !tbaa !81
  %57 = load i32, ptr %7, align 4, !tbaa !14
  %58 = sub nsw i32 %57, 4096
  %59 = call noundef nonnull align 8 dereferenceable(852) ptr @_ZNK6icu_7717RuleBasedCollator18getDefaultSettingsEv(ptr noundef nonnull align 8 dereferenceable(272) %11)
  %60 = getelementptr inbounds nuw %"struct.icu_77::CollationSettings", ptr %59, i32 0, i32 1
  %61 = load i32, ptr %60, align 8, !tbaa !156
  %62 = load ptr, ptr %6, align 8, !tbaa !22
  call void @_ZN6icu_7717CollationSettings14setMaxVariableEiiR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(852) %56, i32 noundef %58, i32 noundef %61, ptr noundef nonnull align 4 dereferenceable(4) %62)
  %63 = load ptr, ptr %6, align 8, !tbaa !22
  %64 = load i32, ptr %63, align 4, !tbaa !15
  %65 = call noundef signext i8 @_ZL9U_FAILURE10UErrorCode(i32 noundef %64)
  %66 = icmp ne i8 %65, 0
  br i1 %66, label %67, label %68

67:                                               ; preds = %55
  store i32 1, ptr %8, align 4
  br label %73

68:                                               ; preds = %55
  %69 = load i32, ptr %5, align 4, !tbaa !14
  %70 = load ptr, ptr %10, align 8, !tbaa !81
  %71 = getelementptr inbounds nuw %"struct.icu_77::CollationSettings", ptr %70, i32 0, i32 2
  store i32 %69, ptr %71, align 4, !tbaa !165
  %72 = load ptr, ptr %10, align 8, !tbaa !81
  call void @_ZNK6icu_7717RuleBasedCollator19setFastLatinOptionsERNS_17CollationSettingsE(ptr noundef nonnull align 8 dereferenceable(272) %11, ptr noundef nonnull align 8 dereferenceable(852) %72)
  store i32 0, ptr %8, align 4
  br label %73

73:                                               ; preds = %68, %67, %53
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #14
  %74 = load i32, ptr %8, align 4
  switch i32 %74, label %77 [
    i32 0, label %75
  ]

75:                                               ; preds = %73
  br label %76

76:                                               ; preds = %75, %36
  store i32 0, ptr %8, align 4
  br label %77

77:                                               ; preds = %76, %73
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #14
  br label %78

78:                                               ; preds = %77, %34
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #14
  %79 = load i32, ptr %8, align 4
  switch i32 %79, label %90 [
    i32 0, label %80
    i32 1, label %89
  ]

80:                                               ; preds = %78
  br label %81

81:                                               ; preds = %80, %17
  %82 = load i32, ptr %5, align 4, !tbaa !14
  %83 = call noundef nonnull align 8 dereferenceable(852) ptr @_ZNK6icu_7717RuleBasedCollator18getDefaultSettingsEv(ptr noundef nonnull align 8 dereferenceable(272) %11)
  %84 = getelementptr inbounds nuw %"struct.icu_77::CollationSettings", ptr %83, i32 0, i32 2
  %85 = load i32, ptr %84, align 4, !tbaa !165
  %86 = icmp eq i32 %82, %85
  br i1 %86, label %87, label %88

87:                                               ; preds = %81
  call void @_ZN6icu_7717RuleBasedCollator19setAttributeDefaultEi(ptr noundef nonnull align 8 dereferenceable(272) %11, i32 noundef 8)
  br label %89

88:                                               ; preds = %81
  call void @_ZN6icu_7717RuleBasedCollator22setAttributeExplicitlyEi(ptr noundef nonnull align 8 dereferenceable(272) %11, i32 noundef 8)
  br label %89

89:                                               ; preds = %16, %78, %88, %87
  ret void

90:                                               ; preds = %78
  unreachable
}

; Function Attrs: mustprogress uwtable
define noundef i32 @_ZN6icu_7717RuleBasedCollator14setVariableTopERKNS_13UnicodeStringER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(272) %0, ptr noundef nonnull align 8 dereferenceable(64) %1, ptr noundef nonnull align 4 dereferenceable(4) %2) unnamed_addr #1 align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !36
  store ptr %1, ptr %5, align 8, !tbaa !95
  store ptr %2, ptr %6, align 8, !tbaa !22
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8, !tbaa !95
  %9 = call noundef ptr @_ZNK6icu_7713UnicodeString9getBufferEv(ptr noundef nonnull align 8 dereferenceable(64) %8)
  %10 = load ptr, ptr %5, align 8, !tbaa !95
  %11 = call noundef i32 @_ZNK6icu_7713UnicodeString6lengthEv(ptr noundef nonnull align 8 dereferenceable(64) %10)
  %12 = load ptr, ptr %6, align 8, !tbaa !22
  %13 = call noundef i32 @_ZN6icu_7717RuleBasedCollator14setVariableTopEPKDsiR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(272) %7, ptr noundef %9, i32 noundef %11, ptr noundef nonnull align 4 dereferenceable(4) %12)
  ret i32 %13
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNK6icu_7713UnicodeString9getBufferEv(ptr noundef nonnull align 8 dereferenceable(64) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !95
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw %"class.icu_77::UnicodeString", ptr %4, i32 0, i32 1
  %6 = getelementptr inbounds nuw %struct.anon.1, ptr %5, i32 0, i32 0
  %7 = load i16, ptr %6, align 8, !tbaa !94
  %8 = sext i16 %7 to i32
  %9 = and i32 %8, 17
  %10 = icmp ne i32 %9, 0
  br i1 %10, label %11, label %12

11:                                               ; preds = %1
  store ptr null, ptr %2, align 8
  br label %27

12:                                               ; preds = %1
  %13 = getelementptr inbounds nuw %"class.icu_77::UnicodeString", ptr %4, i32 0, i32 1
  %14 = getelementptr inbounds nuw %struct.anon.1, ptr %13, i32 0, i32 0
  %15 = load i16, ptr %14, align 8, !tbaa !94
  %16 = sext i16 %15 to i32
  %17 = and i32 %16, 2
  %18 = icmp ne i32 %17, 0
  br i1 %18, label %19, label %23

19:                                               ; preds = %12
  %20 = getelementptr inbounds nuw %"class.icu_77::UnicodeString", ptr %4, i32 0, i32 1
  %21 = getelementptr inbounds nuw %struct.anon.0, ptr %20, i32 0, i32 1
  %22 = getelementptr inbounds [27 x i16], ptr %21, i64 0, i64 0
  store ptr %22, ptr %2, align 8
  br label %27

23:                                               ; preds = %12
  %24 = getelementptr inbounds nuw %"class.icu_77::UnicodeString", ptr %4, i32 0, i32 1
  %25 = getelementptr inbounds nuw %struct.anon.1, ptr %24, i32 0, i32 3
  %26 = load ptr, ptr %25, align 8, !tbaa !94
  store ptr %26, ptr %2, align 8
  br label %27

27:                                               ; preds = %23, %19, %11
  %28 = load ptr, ptr %2, align 8
  ret ptr %28
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr noundef i32 @_ZNK6icu_7713UnicodeString6lengthEv(ptr noundef nonnull align 8 dereferenceable(64) %0) #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !95
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef signext i8 @_ZNK6icu_7713UnicodeString14hasShortLengthEv(ptr noundef nonnull align 8 dereferenceable(64) %3)
  %5 = icmp ne i8 %4, 0
  br i1 %5, label %6, label %8

6:                                                ; preds = %1
  %7 = call noundef i32 @_ZNK6icu_7713UnicodeString14getShortLengthEv(ptr noundef nonnull align 8 dereferenceable(64) %3)
  br label %12

8:                                                ; preds = %1
  %9 = getelementptr inbounds nuw %"class.icu_77::UnicodeString", ptr %3, i32 0, i32 1
  %10 = getelementptr inbounds nuw %struct.anon.1, ptr %9, i32 0, i32 1
  %11 = load i32, ptr %10, align 4, !tbaa !94
  br label %12

12:                                               ; preds = %8, %6
  %13 = phi i32 [ %7, %6 ], [ %11, %8 ]
  ret i32 %13
}

declare noundef i32 @_ZNK6icu_7713CollationData18getGroupForPrimaryEj(ptr noundef nonnull align 8 dereferenceable(140), i32 noundef) #8

; Function Attrs: mustprogress uwtable
define noundef i32 @_ZNK6icu_7717RuleBasedCollator15getReorderCodesEPiiR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(272) %0, ptr noundef %1, i32 noundef %2, ptr noundef nonnull align 4 dereferenceable(4) %3) unnamed_addr #1 align 2 {
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  store ptr %0, ptr %6, align 8, !tbaa !36
  store ptr %1, ptr %7, align 8, !tbaa !20
  store i32 %2, ptr %8, align 4, !tbaa !14
  store ptr %3, ptr %9, align 8, !tbaa !22
  %12 = load ptr, ptr %6, align 8
  %13 = load ptr, ptr %9, align 8, !tbaa !22
  %14 = load i32, ptr %13, align 4, !tbaa !15
  %15 = call noundef signext i8 @_ZL9U_FAILURE10UErrorCode(i32 noundef %14)
  %16 = icmp ne i8 %15, 0
  br i1 %16, label %17, label %18

17:                                               ; preds = %4
  store i32 0, ptr %5, align 4
  br label %58

18:                                               ; preds = %4
  %19 = load i32, ptr %8, align 4, !tbaa !14
  %20 = icmp slt i32 %19, 0
  br i1 %20, label %27, label %21

21:                                               ; preds = %18
  %22 = load ptr, ptr %7, align 8, !tbaa !20
  %23 = icmp eq ptr %22, null
  br i1 %23, label %24, label %29

24:                                               ; preds = %21
  %25 = load i32, ptr %8, align 4, !tbaa !14
  %26 = icmp sgt i32 %25, 0
  br i1 %26, label %27, label %29

27:                                               ; preds = %24, %18
  %28 = load ptr, ptr %9, align 8, !tbaa !22
  store i32 1, ptr %28, align 4, !tbaa !15
  store i32 0, ptr %5, align 4
  br label %58

29:                                               ; preds = %24, %21
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #14
  %30 = getelementptr inbounds nuw %"class.icu_77::RuleBasedCollator", ptr %12, i32 0, i32 2
  %31 = load ptr, ptr %30, align 8, !tbaa !47
  %32 = getelementptr inbounds nuw %"struct.icu_77::CollationSettings", ptr %31, i32 0, i32 10
  %33 = load i32, ptr %32, align 8, !tbaa !192
  store i32 %33, ptr %10, align 4, !tbaa !14
  %34 = load i32, ptr %10, align 4, !tbaa !14
  %35 = icmp eq i32 %34, 0
  br i1 %35, label %36, label %37

36:                                               ; preds = %29
  store i32 0, ptr %5, align 4
  store i32 1, ptr %11, align 4
  br label %57

37:                                               ; preds = %29
  %38 = load i32, ptr %10, align 4, !tbaa !14
  %39 = load i32, ptr %8, align 4, !tbaa !14
  %40 = icmp sgt i32 %38, %39
  br i1 %40, label %41, label %44

41:                                               ; preds = %37
  %42 = load ptr, ptr %9, align 8, !tbaa !22
  store i32 15, ptr %42, align 4, !tbaa !15
  %43 = load i32, ptr %10, align 4, !tbaa !14
  store i32 %43, ptr %5, align 4
  store i32 1, ptr %11, align 4
  br label %57

44:                                               ; preds = %37
  br label %45

45:                                               ; preds = %44
  %46 = load ptr, ptr %7, align 8, !tbaa !20
  %47 = getelementptr inbounds nuw %"class.icu_77::RuleBasedCollator", ptr %12, i32 0, i32 2
  %48 = load ptr, ptr %47, align 8, !tbaa !47
  %49 = getelementptr inbounds nuw %"struct.icu_77::CollationSettings", ptr %48, i32 0, i32 9
  %50 = load ptr, ptr %49, align 8, !tbaa !193
  %51 = load i32, ptr %10, align 4, !tbaa !14
  %52 = mul nsw i32 %51, 4
  %53 = sext i32 %52 to i64
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %46, ptr align 4 %50, i64 %53, i1 false)
  br label %54

54:                                               ; preds = %45
  br label %55

55:                                               ; preds = %54
  %56 = load i32, ptr %10, align 4, !tbaa !14
  store i32 %56, ptr %5, align 4
  store i32 1, ptr %11, align 4
  br label %57

57:                                               ; preds = %55, %41, %36
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #14
  br label %58

58:                                               ; preds = %57, %27, %17
  %59 = load i32, ptr %5, align 4
  ret i32 %59
}

; Function Attrs: mustprogress uwtable
define void @_ZN6icu_7717RuleBasedCollator15setReorderCodesEPKiiR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(272) %0, ptr noundef %1, i32 noundef %2, ptr noundef nonnull align 4 dereferenceable(4) %3) unnamed_addr #1 align 2 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !36
  store ptr %1, ptr %6, align 8, !tbaa !20
  store i32 %2, ptr %7, align 4, !tbaa !14
  store ptr %3, ptr %8, align 8, !tbaa !22
  %13 = load ptr, ptr %5, align 8
  %14 = load ptr, ptr %8, align 8, !tbaa !22
  %15 = load i32, ptr %14, align 4, !tbaa !15
  %16 = call noundef signext i8 @_ZL9U_FAILURE10UErrorCode(i32 noundef %15)
  %17 = icmp ne i8 %16, 0
  br i1 %17, label %18, label %19

18:                                               ; preds = %4
  br label %106

19:                                               ; preds = %4
  %20 = load i32, ptr %7, align 4, !tbaa !14
  %21 = icmp slt i32 %20, 0
  br i1 %21, label %28, label %22

22:                                               ; preds = %19
  %23 = load ptr, ptr %6, align 8, !tbaa !20
  %24 = icmp eq ptr %23, null
  br i1 %24, label %25, label %30

25:                                               ; preds = %22
  %26 = load i32, ptr %7, align 4, !tbaa !14
  %27 = icmp sgt i32 %26, 0
  br i1 %27, label %28, label %30

28:                                               ; preds = %25, %19
  %29 = load ptr, ptr %8, align 8, !tbaa !22
  store i32 1, ptr %29, align 4, !tbaa !15
  br label %106

30:                                               ; preds = %25, %22
  %31 = load i32, ptr %7, align 4, !tbaa !14
  %32 = icmp eq i32 %31, 1
  br i1 %32, label %33, label %39

33:                                               ; preds = %30
  %34 = load ptr, ptr %6, align 8, !tbaa !20
  %35 = getelementptr inbounds i32, ptr %34, i64 0
  %36 = load i32, ptr %35, align 4, !tbaa !14
  %37 = icmp eq i32 %36, 103
  br i1 %37, label %38, label %39

38:                                               ; preds = %33
  store i32 0, ptr %7, align 4, !tbaa !14
  br label %39

39:                                               ; preds = %38, %33, %30
  %40 = load i32, ptr %7, align 4, !tbaa !14
  %41 = getelementptr inbounds nuw %"class.icu_77::RuleBasedCollator", ptr %13, i32 0, i32 2
  %42 = load ptr, ptr %41, align 8, !tbaa !47
  %43 = getelementptr inbounds nuw %"struct.icu_77::CollationSettings", ptr %42, i32 0, i32 10
  %44 = load i32, ptr %43, align 8, !tbaa !192
  %45 = icmp eq i32 %40, %44
  br i1 %45, label %46, label %58

46:                                               ; preds = %39
  %47 = load ptr, ptr %6, align 8, !tbaa !20
  %48 = getelementptr inbounds nuw %"class.icu_77::RuleBasedCollator", ptr %13, i32 0, i32 2
  %49 = load ptr, ptr %48, align 8, !tbaa !47
  %50 = getelementptr inbounds nuw %"struct.icu_77::CollationSettings", ptr %49, i32 0, i32 9
  %51 = load ptr, ptr %50, align 8, !tbaa !193
  %52 = load i32, ptr %7, align 4, !tbaa !14
  %53 = mul nsw i32 %52, 4
  %54 = sext i32 %53 to i64
  %55 = call i32 @memcmp(ptr noundef %47, ptr noundef %51, i64 noundef %54) #17
  %56 = icmp eq i32 %55, 0
  br i1 %56, label %57, label %58

57:                                               ; preds = %46
  br label %106

58:                                               ; preds = %46, %39
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #14
  %59 = call noundef nonnull align 8 dereferenceable(852) ptr @_ZNK6icu_7717RuleBasedCollator18getDefaultSettingsEv(ptr noundef nonnull align 8 dereferenceable(272) %13)
  store ptr %59, ptr %9, align 8, !tbaa !81
  %60 = load i32, ptr %7, align 4, !tbaa !14
  %61 = icmp eq i32 %60, 1
  br i1 %61, label %62, label %88

62:                                               ; preds = %58
  %63 = load ptr, ptr %6, align 8, !tbaa !20
  %64 = getelementptr inbounds i32, ptr %63, i64 0
  %65 = load i32, ptr %64, align 4, !tbaa !14
  %66 = icmp eq i32 %65, -1
  br i1 %66, label %67, label %88

67:                                               ; preds = %62
  %68 = getelementptr inbounds nuw %"class.icu_77::RuleBasedCollator", ptr %13, i32 0, i32 2
  %69 = load ptr, ptr %68, align 8, !tbaa !47
  %70 = load ptr, ptr %9, align 8, !tbaa !81
  %71 = icmp ne ptr %69, %70
  br i1 %71, label %72, label %87

72:                                               ; preds = %67
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #14
  %73 = getelementptr inbounds nuw %"class.icu_77::RuleBasedCollator", ptr %13, i32 0, i32 2
  %74 = call noundef ptr @_ZN6icu_7712SharedObject11copyOnWriteINS_17CollationSettingsEEEPT_RPKS3_(ptr noundef nonnull align 8 dereferenceable(8) %73)
  store ptr %74, ptr %10, align 8, !tbaa !81
  %75 = load ptr, ptr %10, align 8, !tbaa !81
  %76 = icmp eq ptr %75, null
  br i1 %76, label %77, label %79

77:                                               ; preds = %72
  %78 = load ptr, ptr %8, align 8, !tbaa !22
  store i32 7, ptr %78, align 4, !tbaa !15
  store i32 1, ptr %11, align 4
  br label %84

79:                                               ; preds = %72
  %80 = load ptr, ptr %10, align 8, !tbaa !81
  %81 = load ptr, ptr %9, align 8, !tbaa !81
  %82 = load ptr, ptr %8, align 8, !tbaa !22
  call void @_ZN6icu_7717CollationSettings18copyReorderingFromERKS0_R10UErrorCode(ptr noundef nonnull align 8 dereferenceable(852) %80, ptr noundef nonnull align 8 dereferenceable(852) %81, ptr noundef nonnull align 4 dereferenceable(4) %82)
  %83 = load ptr, ptr %10, align 8, !tbaa !81
  call void @_ZNK6icu_7717RuleBasedCollator19setFastLatinOptionsERNS_17CollationSettingsE(ptr noundef nonnull align 8 dereferenceable(272) %13, ptr noundef nonnull align 8 dereferenceable(852) %83)
  store i32 0, ptr %11, align 4
  br label %84

84:                                               ; preds = %79, %77
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #14
  %85 = load i32, ptr %11, align 4
  switch i32 %85, label %104 [
    i32 0, label %86
  ]

86:                                               ; preds = %84
  br label %87

87:                                               ; preds = %86, %67
  store i32 1, ptr %11, align 4
  br label %104

88:                                               ; preds = %62, %58
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #14
  %89 = getelementptr inbounds nuw %"class.icu_77::RuleBasedCollator", ptr %13, i32 0, i32 2
  %90 = call noundef ptr @_ZN6icu_7712SharedObject11copyOnWriteINS_17CollationSettingsEEEPT_RPKS3_(ptr noundef nonnull align 8 dereferenceable(8) %89)
  store ptr %90, ptr %12, align 8, !tbaa !81
  %91 = load ptr, ptr %12, align 8, !tbaa !81
  %92 = icmp eq ptr %91, null
  br i1 %92, label %93, label %95

93:                                               ; preds = %88
  %94 = load ptr, ptr %8, align 8, !tbaa !22
  store i32 7, ptr %94, align 4, !tbaa !15
  store i32 1, ptr %11, align 4
  br label %103

95:                                               ; preds = %88
  %96 = load ptr, ptr %12, align 8, !tbaa !81
  %97 = getelementptr inbounds nuw %"class.icu_77::RuleBasedCollator", ptr %13, i32 0, i32 1
  %98 = load ptr, ptr %97, align 8, !tbaa !38
  %99 = load ptr, ptr %6, align 8, !tbaa !20
  %100 = load i32, ptr %7, align 4, !tbaa !14
  %101 = load ptr, ptr %8, align 8, !tbaa !22
  call void @_ZN6icu_7717CollationSettings13setReorderingERKNS_13CollationDataEPKiiR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(852) %96, ptr noundef nonnull align 8 dereferenceable(140) %98, ptr noundef %99, i32 noundef %100, ptr noundef nonnull align 4 dereferenceable(4) %101)
  %102 = load ptr, ptr %12, align 8, !tbaa !81
  call void @_ZNK6icu_7717RuleBasedCollator19setFastLatinOptionsERNS_17CollationSettingsE(ptr noundef nonnull align 8 dereferenceable(272) %13, ptr noundef nonnull align 8 dereferenceable(852) %102)
  store i32 0, ptr %11, align 4
  br label %103

103:                                              ; preds = %95, %93
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #14
  br label %104

104:                                              ; preds = %103, %87, %84
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #14
  %105 = load i32, ptr %11, align 4
  switch i32 %105, label %107 [
    i32 0, label %106
    i32 1, label %106
  ]

106:                                              ; preds = %18, %28, %57, %104, %104
  ret void

107:                                              ; preds = %104
  unreachable
}

; Function Attrs: nounwind willreturn memory(read)
declare i32 @memcmp(ptr noundef, ptr noundef, i64 noundef) #10

declare void @_ZN6icu_7717CollationSettings18copyReorderingFromERKS0_R10UErrorCode(ptr noundef nonnull align 8 dereferenceable(852), ptr noundef nonnull align 8 dereferenceable(852), ptr noundef nonnull align 4 dereferenceable(4)) #8

declare void @_ZN6icu_7717CollationSettings13setReorderingERKNS_13CollationDataEPKiiR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(852), ptr noundef nonnull align 8 dereferenceable(140), ptr noundef, i32 noundef, ptr noundef nonnull align 4 dereferenceable(4)) #8

declare noundef i32 @_ZN6icu_7718CollationFastLatin10getOptionsEPKNS_13CollationDataERKNS_17CollationSettingsEPti(ptr noundef, ptr noundef nonnull align 8 dereferenceable(852), ptr noundef, i32 noundef) #8

; Function Attrs: mustprogress uwtable
define noundef i32 @_ZNK6icu_7717RuleBasedCollator7compareERKNS_13UnicodeStringES3_R10UErrorCode(ptr noundef nonnull align 8 dereferenceable(272) %0, ptr noundef nonnull align 8 dereferenceable(64) %1, ptr noundef nonnull align 8 dereferenceable(64) %2, ptr noundef nonnull align 4 dereferenceable(4) %3) unnamed_addr #1 align 2 {
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8, !tbaa !36
  store ptr %1, ptr %7, align 8, !tbaa !95
  store ptr %2, ptr %8, align 8, !tbaa !95
  store ptr %3, ptr %9, align 8, !tbaa !22
  %10 = load ptr, ptr %6, align 8
  %11 = load ptr, ptr %9, align 8, !tbaa !22
  %12 = load i32, ptr %11, align 4, !tbaa !15
  %13 = call noundef signext i8 @_ZL9U_FAILURE10UErrorCode(i32 noundef %12)
  %14 = icmp ne i8 %13, 0
  br i1 %14, label %15, label %16

15:                                               ; preds = %4
  store i32 0, ptr %5, align 4
  br label %27

16:                                               ; preds = %4
  %17 = load ptr, ptr %7, align 8, !tbaa !95
  %18 = call noundef ptr @_ZNK6icu_7713UnicodeString9getBufferEv(ptr noundef nonnull align 8 dereferenceable(64) %17)
  %19 = load ptr, ptr %7, align 8, !tbaa !95
  %20 = call noundef i32 @_ZNK6icu_7713UnicodeString6lengthEv(ptr noundef nonnull align 8 dereferenceable(64) %19)
  %21 = load ptr, ptr %8, align 8, !tbaa !95
  %22 = call noundef ptr @_ZNK6icu_7713UnicodeString9getBufferEv(ptr noundef nonnull align 8 dereferenceable(64) %21)
  %23 = load ptr, ptr %8, align 8, !tbaa !95
  %24 = call noundef i32 @_ZNK6icu_7713UnicodeString6lengthEv(ptr noundef nonnull align 8 dereferenceable(64) %23)
  %25 = load ptr, ptr %9, align 8, !tbaa !22
  %26 = call noundef i32 @_ZNK6icu_7717RuleBasedCollator9doCompareEPKDsiS2_iR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(272) %10, ptr noundef %18, i32 noundef %20, ptr noundef %22, i32 noundef %24, ptr noundef nonnull align 4 dereferenceable(4) %25)
  store i32 %26, ptr %5, align 4
  br label %27

27:                                               ; preds = %16, %15
  %28 = load i32, ptr %5, align 4
  ret i32 %28
}

; Function Attrs: mustprogress uwtable
define noundef i32 @_ZNK6icu_7717RuleBasedCollator9doCompareEPKDsiS2_iR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(272) %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, i32 noundef %4, ptr noundef nonnull align 4 dereferenceable(4) %5) #1 align 2 personality ptr @__gxx_personality_v0 {
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca i32, align 4
  %17 = alloca i16, align 2
  %18 = alloca i32, align 4
  %19 = alloca i8, align 1
  %20 = alloca i32, align 4
  %21 = alloca i32, align 4
  %22 = alloca %"class.icu_77::UTF16CollationIterator", align 8
  %23 = alloca %"class.icu_77::UTF16CollationIterator", align 8
  %24 = alloca ptr, align 8
  %25 = alloca i32, align 4
  %26 = alloca %"class.icu_77::FCDUTF16CollationIterator", align 8
  %27 = alloca %"class.icu_77::FCDUTF16CollationIterator", align 8
  %28 = alloca ptr, align 8
  %29 = alloca %"class.icu_77::(anonymous namespace)::UTF16NFDIterator", align 8
  %30 = alloca %"class.icu_77::(anonymous namespace)::UTF16NFDIterator", align 8
  %31 = alloca %"class.icu_77::(anonymous namespace)::FCDUTF16NFDIterator", align 8
  %32 = alloca %"class.icu_77::(anonymous namespace)::FCDUTF16NFDIterator", align 8
  store ptr %0, ptr %8, align 8, !tbaa !36
  store ptr %1, ptr %9, align 8, !tbaa !166
  store i32 %2, ptr %10, align 4, !tbaa !14
  store ptr %3, ptr %11, align 8, !tbaa !166
  store i32 %4, ptr %12, align 4, !tbaa !14
  store ptr %5, ptr %13, align 8, !tbaa !22
  %33 = load ptr, ptr %8, align 8
  %34 = load ptr, ptr %9, align 8, !tbaa !166
  %35 = load ptr, ptr %11, align 8, !tbaa !166
  %36 = icmp eq ptr %34, %35
  br i1 %36, label %37, label %42

37:                                               ; preds = %6
  %38 = load i32, ptr %10, align 4, !tbaa !14
  %39 = load i32, ptr %12, align 4, !tbaa !14
  %40 = icmp eq i32 %38, %39
  br i1 %40, label %41, label %42

41:                                               ; preds = %37
  store i32 0, ptr %7, align 4
  br label %407

42:                                               ; preds = %37, %6
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #14
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #14
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #14
  store i32 0, ptr %16, align 4, !tbaa !14
  %43 = load i32, ptr %10, align 4, !tbaa !14
  %44 = icmp slt i32 %43, 0
  br i1 %44, label %45, label %72

45:                                               ; preds = %42
  store ptr null, ptr %14, align 8, !tbaa !166
  store ptr null, ptr %15, align 8, !tbaa !166
  call void @llvm.lifetime.start.p0(i64 2, ptr %17) #14
  br label %46

46:                                               ; preds = %65, %45
  %47 = load ptr, ptr %9, align 8, !tbaa !166
  %48 = load i32, ptr %16, align 4, !tbaa !14
  %49 = sext i32 %48 to i64
  %50 = getelementptr inbounds i16, ptr %47, i64 %49
  %51 = load i16, ptr %50, align 2, !tbaa !194
  store i16 %51, ptr %17, align 2, !tbaa !194
  %52 = zext i16 %51 to i32
  %53 = load ptr, ptr %11, align 8, !tbaa !166
  %54 = load i32, ptr %16, align 4, !tbaa !14
  %55 = sext i32 %54 to i64
  %56 = getelementptr inbounds i16, ptr %53, i64 %55
  %57 = load i16, ptr %56, align 2, !tbaa !194
  %58 = zext i16 %57 to i32
  %59 = icmp eq i32 %52, %58
  br i1 %59, label %60, label %68

60:                                               ; preds = %46
  %61 = load i16, ptr %17, align 2, !tbaa !194
  %62 = zext i16 %61 to i32
  %63 = icmp eq i32 %62, 0
  br i1 %63, label %64, label %65

64:                                               ; preds = %60
  store i32 0, ptr %7, align 4
  store i32 1, ptr %18, align 4
  br label %69

65:                                               ; preds = %60
  %66 = load i32, ptr %16, align 4, !tbaa !14
  %67 = add nsw i32 %66, 1
  store i32 %67, ptr %16, align 4, !tbaa !14
  br label %46, !llvm.loop !196

68:                                               ; preds = %46
  store i32 0, ptr %18, align 4
  br label %69

69:                                               ; preds = %68, %64
  call void @llvm.lifetime.end.p0(i64 2, ptr %17) #14
  %70 = load i32, ptr %18, align 4
  switch i32 %70, label %406 [
    i32 0, label %71
  ]

71:                                               ; preds = %69
  br label %115

72:                                               ; preds = %42
  %73 = load ptr, ptr %9, align 8, !tbaa !166
  %74 = load i32, ptr %10, align 4, !tbaa !14
  %75 = sext i32 %74 to i64
  %76 = getelementptr inbounds i16, ptr %73, i64 %75
  store ptr %76, ptr %14, align 8, !tbaa !166
  %77 = load ptr, ptr %11, align 8, !tbaa !166
  %78 = load i32, ptr %12, align 4, !tbaa !14
  %79 = sext i32 %78 to i64
  %80 = getelementptr inbounds i16, ptr %77, i64 %79
  store ptr %80, ptr %15, align 8, !tbaa !166
  br label %81

81:                                               ; preds = %111, %72
  %82 = load i32, ptr %16, align 4, !tbaa !14
  %83 = load i32, ptr %10, align 4, !tbaa !14
  %84 = icmp eq i32 %82, %83
  br i1 %84, label %85, label %91

85:                                               ; preds = %81
  %86 = load i32, ptr %16, align 4, !tbaa !14
  %87 = load i32, ptr %12, align 4, !tbaa !14
  %88 = icmp eq i32 %86, %87
  br i1 %88, label %89, label %90

89:                                               ; preds = %85
  store i32 0, ptr %7, align 4
  store i32 1, ptr %18, align 4
  br label %406

90:                                               ; preds = %85
  br label %114

91:                                               ; preds = %81
  %92 = load i32, ptr %16, align 4, !tbaa !14
  %93 = load i32, ptr %12, align 4, !tbaa !14
  %94 = icmp eq i32 %92, %93
  br i1 %94, label %109, label %95

95:                                               ; preds = %91
  %96 = load ptr, ptr %9, align 8, !tbaa !166
  %97 = load i32, ptr %16, align 4, !tbaa !14
  %98 = sext i32 %97 to i64
  %99 = getelementptr inbounds i16, ptr %96, i64 %98
  %100 = load i16, ptr %99, align 2, !tbaa !194
  %101 = zext i16 %100 to i32
  %102 = load ptr, ptr %11, align 8, !tbaa !166
  %103 = load i32, ptr %16, align 4, !tbaa !14
  %104 = sext i32 %103 to i64
  %105 = getelementptr inbounds i16, ptr %102, i64 %104
  %106 = load i16, ptr %105, align 2, !tbaa !194
  %107 = zext i16 %106 to i32
  %108 = icmp ne i32 %101, %107
  br i1 %108, label %109, label %110

109:                                              ; preds = %95, %91
  br label %114

110:                                              ; preds = %95
  br label %111

111:                                              ; preds = %110
  %112 = load i32, ptr %16, align 4, !tbaa !14
  %113 = add nsw i32 %112, 1
  store i32 %113, ptr %16, align 4, !tbaa !14
  br label %81, !llvm.loop !197

114:                                              ; preds = %109, %90
  br label %115

115:                                              ; preds = %114, %71
  call void @llvm.lifetime.start.p0(i64 1, ptr %19) #14
  %116 = getelementptr inbounds nuw %"class.icu_77::RuleBasedCollator", ptr %33, i32 0, i32 2
  %117 = load ptr, ptr %116, align 8, !tbaa !47
  %118 = call noundef signext i8 @_ZNK6icu_7717CollationSettings9isNumericEv(ptr noundef nonnull align 8 dereferenceable(852) %117)
  store i8 %118, ptr %19, align 1, !tbaa !94
  %119 = load i32, ptr %16, align 4, !tbaa !14
  %120 = icmp sgt i32 %119, 0
  br i1 %120, label %121, label %175

121:                                              ; preds = %115
  %122 = load i32, ptr %16, align 4, !tbaa !14
  %123 = load i32, ptr %10, align 4, !tbaa !14
  %124 = icmp ne i32 %122, %123
  br i1 %124, label %125, label %137

125:                                              ; preds = %121
  %126 = getelementptr inbounds nuw %"class.icu_77::RuleBasedCollator", ptr %33, i32 0, i32 1
  %127 = load ptr, ptr %126, align 8, !tbaa !38
  %128 = load ptr, ptr %9, align 8, !tbaa !166
  %129 = load i32, ptr %16, align 4, !tbaa !14
  %130 = sext i32 %129 to i64
  %131 = getelementptr inbounds i16, ptr %128, i64 %130
  %132 = load i16, ptr %131, align 2, !tbaa !194
  %133 = zext i16 %132 to i32
  %134 = load i8, ptr %19, align 1, !tbaa !94
  %135 = call noundef signext i8 @_ZNK6icu_7713CollationData16isUnsafeBackwardEia(ptr noundef nonnull align 8 dereferenceable(140) %127, i32 noundef %133, i8 noundef signext %134)
  %136 = icmp ne i8 %135, 0
  br i1 %136, label %153, label %137

137:                                              ; preds = %125, %121
  %138 = load i32, ptr %16, align 4, !tbaa !14
  %139 = load i32, ptr %12, align 4, !tbaa !14
  %140 = icmp ne i32 %138, %139
  br i1 %140, label %141, label %174

141:                                              ; preds = %137
  %142 = getelementptr inbounds nuw %"class.icu_77::RuleBasedCollator", ptr %33, i32 0, i32 1
  %143 = load ptr, ptr %142, align 8, !tbaa !38
  %144 = load ptr, ptr %11, align 8, !tbaa !166
  %145 = load i32, ptr %16, align 4, !tbaa !14
  %146 = sext i32 %145 to i64
  %147 = getelementptr inbounds i16, ptr %144, i64 %146
  %148 = load i16, ptr %147, align 2, !tbaa !194
  %149 = zext i16 %148 to i32
  %150 = load i8, ptr %19, align 1, !tbaa !94
  %151 = call noundef signext i8 @_ZNK6icu_7713CollationData16isUnsafeBackwardEia(ptr noundef nonnull align 8 dereferenceable(140) %143, i32 noundef %149, i8 noundef signext %150)
  %152 = icmp ne i8 %151, 0
  br i1 %152, label %153, label %174

153:                                              ; preds = %141, %125
  br label %154

154:                                              ; preds = %172, %153
  %155 = load i32, ptr %16, align 4, !tbaa !14
  %156 = add nsw i32 %155, -1
  store i32 %156, ptr %16, align 4, !tbaa !14
  %157 = icmp sgt i32 %156, 0
  br i1 %157, label %158, label %170

158:                                              ; preds = %154
  %159 = getelementptr inbounds nuw %"class.icu_77::RuleBasedCollator", ptr %33, i32 0, i32 1
  %160 = load ptr, ptr %159, align 8, !tbaa !38
  %161 = load ptr, ptr %9, align 8, !tbaa !166
  %162 = load i32, ptr %16, align 4, !tbaa !14
  %163 = sext i32 %162 to i64
  %164 = getelementptr inbounds i16, ptr %161, i64 %163
  %165 = load i16, ptr %164, align 2, !tbaa !194
  %166 = zext i16 %165 to i32
  %167 = load i8, ptr %19, align 1, !tbaa !94
  %168 = call noundef signext i8 @_ZNK6icu_7713CollationData16isUnsafeBackwardEia(ptr noundef nonnull align 8 dereferenceable(140) %160, i32 noundef %166, i8 noundef signext %167)
  %169 = icmp ne i8 %168, 0
  br label %170

170:                                              ; preds = %158, %154
  %171 = phi i1 [ false, %154 ], [ %169, %158 ]
  br i1 %171, label %172, label %173

172:                                              ; preds = %170
  br label %154, !llvm.loop !198

173:                                              ; preds = %170
  br label %174

174:                                              ; preds = %173, %141, %137
  br label %175

175:                                              ; preds = %174, %115
  call void @llvm.lifetime.start.p0(i64 4, ptr %20) #14
  call void @llvm.lifetime.start.p0(i64 4, ptr %21) #14
  %176 = getelementptr inbounds nuw %"class.icu_77::RuleBasedCollator", ptr %33, i32 0, i32 2
  %177 = load ptr, ptr %176, align 8, !tbaa !47
  %178 = getelementptr inbounds nuw %"struct.icu_77::CollationSettings", ptr %177, i32 0, i32 12
  %179 = load i32, ptr %178, align 8, !tbaa !160
  store i32 %179, ptr %21, align 4, !tbaa !14
  %180 = load i32, ptr %21, align 4, !tbaa !14
  %181 = icmp sge i32 %180, 0
  br i1 %181, label %182, label %254

182:                                              ; preds = %175
  %183 = load i32, ptr %16, align 4, !tbaa !14
  %184 = load i32, ptr %10, align 4, !tbaa !14
  %185 = icmp eq i32 %183, %184
  br i1 %185, label %194, label %186

186:                                              ; preds = %182
  %187 = load ptr, ptr %9, align 8, !tbaa !166
  %188 = load i32, ptr %16, align 4, !tbaa !14
  %189 = sext i32 %188 to i64
  %190 = getelementptr inbounds i16, ptr %187, i64 %189
  %191 = load i16, ptr %190, align 2, !tbaa !194
  %192 = zext i16 %191 to i32
  %193 = icmp sle i32 %192, 383
  br i1 %193, label %194, label %254

194:                                              ; preds = %186, %182
  %195 = load i32, ptr %16, align 4, !tbaa !14
  %196 = load i32, ptr %12, align 4, !tbaa !14
  %197 = icmp eq i32 %195, %196
  br i1 %197, label %206, label %198

198:                                              ; preds = %194
  %199 = load ptr, ptr %11, align 8, !tbaa !166
  %200 = load i32, ptr %16, align 4, !tbaa !14
  %201 = sext i32 %200 to i64
  %202 = getelementptr inbounds i16, ptr %199, i64 %201
  %203 = load i16, ptr %202, align 2, !tbaa !194
  %204 = zext i16 %203 to i32
  %205 = icmp sle i32 %204, 383
  br i1 %205, label %206, label %254

206:                                              ; preds = %198, %194
  %207 = load i32, ptr %10, align 4, !tbaa !14
  %208 = icmp sge i32 %207, 0
  br i1 %208, label %209, label %234

209:                                              ; preds = %206
  %210 = getelementptr inbounds nuw %"class.icu_77::RuleBasedCollator", ptr %33, i32 0, i32 1
  %211 = load ptr, ptr %210, align 8, !tbaa !38
  %212 = getelementptr inbounds nuw %"struct.icu_77::CollationData", ptr %211, i32 0, i32 13
  %213 = load ptr, ptr %212, align 8, !tbaa !199
  %214 = getelementptr inbounds nuw %"class.icu_77::RuleBasedCollator", ptr %33, i32 0, i32 2
  %215 = load ptr, ptr %214, align 8, !tbaa !47
  %216 = getelementptr inbounds nuw %"struct.icu_77::CollationSettings", ptr %215, i32 0, i32 13
  %217 = getelementptr inbounds [384 x i16], ptr %216, i64 0, i64 0
  %218 = load i32, ptr %21, align 4, !tbaa !14
  %219 = load ptr, ptr %9, align 8, !tbaa !166
  %220 = load i32, ptr %16, align 4, !tbaa !14
  %221 = sext i32 %220 to i64
  %222 = getelementptr inbounds i16, ptr %219, i64 %221
  %223 = load i32, ptr %10, align 4, !tbaa !14
  %224 = load i32, ptr %16, align 4, !tbaa !14
  %225 = sub nsw i32 %223, %224
  %226 = load ptr, ptr %11, align 8, !tbaa !166
  %227 = load i32, ptr %16, align 4, !tbaa !14
  %228 = sext i32 %227 to i64
  %229 = getelementptr inbounds i16, ptr %226, i64 %228
  %230 = load i32, ptr %12, align 4, !tbaa !14
  %231 = load i32, ptr %16, align 4, !tbaa !14
  %232 = sub nsw i32 %230, %231
  %233 = call noundef i32 @_ZN6icu_7718CollationFastLatin12compareUTF16EPKtS2_iPKDsiS4_i(ptr noundef %213, ptr noundef %217, i32 noundef %218, ptr noundef %222, i32 noundef %225, ptr noundef %229, i32 noundef %232)
  store i32 %233, ptr %20, align 4, !tbaa !14
  br label %253

234:                                              ; preds = %206
  %235 = getelementptr inbounds nuw %"class.icu_77::RuleBasedCollator", ptr %33, i32 0, i32 1
  %236 = load ptr, ptr %235, align 8, !tbaa !38
  %237 = getelementptr inbounds nuw %"struct.icu_77::CollationData", ptr %236, i32 0, i32 13
  %238 = load ptr, ptr %237, align 8, !tbaa !199
  %239 = getelementptr inbounds nuw %"class.icu_77::RuleBasedCollator", ptr %33, i32 0, i32 2
  %240 = load ptr, ptr %239, align 8, !tbaa !47
  %241 = getelementptr inbounds nuw %"struct.icu_77::CollationSettings", ptr %240, i32 0, i32 13
  %242 = getelementptr inbounds [384 x i16], ptr %241, i64 0, i64 0
  %243 = load i32, ptr %21, align 4, !tbaa !14
  %244 = load ptr, ptr %9, align 8, !tbaa !166
  %245 = load i32, ptr %16, align 4, !tbaa !14
  %246 = sext i32 %245 to i64
  %247 = getelementptr inbounds i16, ptr %244, i64 %246
  %248 = load ptr, ptr %11, align 8, !tbaa !166
  %249 = load i32, ptr %16, align 4, !tbaa !14
  %250 = sext i32 %249 to i64
  %251 = getelementptr inbounds i16, ptr %248, i64 %250
  %252 = call noundef i32 @_ZN6icu_7718CollationFastLatin12compareUTF16EPKtS2_iPKDsiS4_i(ptr noundef %238, ptr noundef %242, i32 noundef %243, ptr noundef %247, i32 noundef -1, ptr noundef %251, i32 noundef -1)
  store i32 %252, ptr %20, align 4, !tbaa !14
  br label %253

253:                                              ; preds = %234, %209
  br label %255

254:                                              ; preds = %198, %186, %175
  store i32 -2, ptr %20, align 4, !tbaa !14
  br label %255

255:                                              ; preds = %254, %253
  %256 = load i32, ptr %20, align 4, !tbaa !14
  %257 = icmp eq i32 %256, -2
  br i1 %257, label %258, label %332

258:                                              ; preds = %255
  %259 = getelementptr inbounds nuw %"class.icu_77::RuleBasedCollator", ptr %33, i32 0, i32 2
  %260 = load ptr, ptr %259, align 8, !tbaa !47
  %261 = call noundef signext i8 @_ZNK6icu_7717CollationSettings12dontCheckFCDEv(ptr noundef nonnull align 8 dereferenceable(852) %260)
  %262 = icmp ne i8 %261, 0
  br i1 %262, label %263, label %297

263:                                              ; preds = %258
  call void @llvm.lifetime.start.p0(i64 416, ptr %22) #14
  %264 = getelementptr inbounds nuw %"class.icu_77::RuleBasedCollator", ptr %33, i32 0, i32 1
  %265 = load ptr, ptr %264, align 8, !tbaa !38
  %266 = load i8, ptr %19, align 1, !tbaa !94
  %267 = load ptr, ptr %9, align 8, !tbaa !166
  %268 = load ptr, ptr %9, align 8, !tbaa !166
  %269 = load i32, ptr %16, align 4, !tbaa !14
  %270 = sext i32 %269 to i64
  %271 = getelementptr inbounds i16, ptr %268, i64 %270
  %272 = load ptr, ptr %14, align 8, !tbaa !166
  call void @_ZN6icu_7722UTF16CollationIteratorC2EPKNS_13CollationDataEaPKDsS5_S5_(ptr noundef nonnull align 8 dereferenceable(416) %22, ptr noundef %265, i8 noundef signext %266, ptr noundef %267, ptr noundef %271, ptr noundef %272)
  call void @llvm.lifetime.start.p0(i64 416, ptr %23) #14
  %273 = getelementptr inbounds nuw %"class.icu_77::RuleBasedCollator", ptr %33, i32 0, i32 1
  %274 = load ptr, ptr %273, align 8, !tbaa !38
  %275 = load i8, ptr %19, align 1, !tbaa !94
  %276 = load ptr, ptr %11, align 8, !tbaa !166
  %277 = load ptr, ptr %11, align 8, !tbaa !166
  %278 = load i32, ptr %16, align 4, !tbaa !14
  %279 = sext i32 %278 to i64
  %280 = getelementptr inbounds i16, ptr %277, i64 %279
  %281 = load ptr, ptr %15, align 8, !tbaa !166
  invoke void @_ZN6icu_7722UTF16CollationIteratorC2EPKNS_13CollationDataEaPKDsS5_S5_(ptr noundef nonnull align 8 dereferenceable(416) %23, ptr noundef %274, i8 noundef signext %275, ptr noundef %276, ptr noundef %280, ptr noundef %281)
          to label %282 unwind label %288

282:                                              ; preds = %263
  %283 = getelementptr inbounds nuw %"class.icu_77::RuleBasedCollator", ptr %33, i32 0, i32 2
  %284 = load ptr, ptr %283, align 8, !tbaa !47
  %285 = load ptr, ptr %13, align 8, !tbaa !22
  %286 = invoke noundef i32 @_ZN6icu_7716CollationCompare21compareUpToQuaternaryERNS_17CollationIteratorES2_RKNS_17CollationSettingsER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(389) %22, ptr noundef nonnull align 8 dereferenceable(389) %23, ptr noundef nonnull align 8 dereferenceable(852) %284, ptr noundef nonnull align 4 dereferenceable(4) %285)
          to label %287 unwind label %292

287:                                              ; preds = %282
  store i32 %286, ptr %20, align 4, !tbaa !14
  call void @_ZN6icu_7722UTF16CollationIteratorD1Ev(ptr noundef nonnull align 8 dereferenceable(416) %23) #14
  call void @llvm.lifetime.end.p0(i64 416, ptr %23) #14
  call void @_ZN6icu_7722UTF16CollationIteratorD1Ev(ptr noundef nonnull align 8 dereferenceable(416) %22) #14
  call void @llvm.lifetime.end.p0(i64 416, ptr %22) #14
  br label %331

288:                                              ; preds = %263
  %289 = landingpad { ptr, i32 }
          cleanup
  %290 = extractvalue { ptr, i32 } %289, 0
  store ptr %290, ptr %24, align 8
  %291 = extractvalue { ptr, i32 } %289, 1
  store i32 %291, ptr %25, align 4
  br label %296

292:                                              ; preds = %282
  %293 = landingpad { ptr, i32 }
          cleanup
  %294 = extractvalue { ptr, i32 } %293, 0
  store ptr %294, ptr %24, align 8
  %295 = extractvalue { ptr, i32 } %293, 1
  store i32 %295, ptr %25, align 4
  call void @_ZN6icu_7722UTF16CollationIteratorD1Ev(ptr noundef nonnull align 8 dereferenceable(416) %23) #14
  br label %296

296:                                              ; preds = %292, %288
  call void @llvm.lifetime.end.p0(i64 416, ptr %23) #14
  call void @_ZN6icu_7722UTF16CollationIteratorD1Ev(ptr noundef nonnull align 8 dereferenceable(416) %22) #14
  call void @llvm.lifetime.end.p0(i64 416, ptr %22) #14
  br label %405

297:                                              ; preds = %258
  call void @llvm.lifetime.start.p0(i64 528, ptr %26) #14
  %298 = getelementptr inbounds nuw %"class.icu_77::RuleBasedCollator", ptr %33, i32 0, i32 1
  %299 = load ptr, ptr %298, align 8, !tbaa !38
  %300 = load i8, ptr %19, align 1, !tbaa !94
  %301 = load ptr, ptr %9, align 8, !tbaa !166
  %302 = load ptr, ptr %9, align 8, !tbaa !166
  %303 = load i32, ptr %16, align 4, !tbaa !14
  %304 = sext i32 %303 to i64
  %305 = getelementptr inbounds i16, ptr %302, i64 %304
  %306 = load ptr, ptr %14, align 8, !tbaa !166
  call void @_ZN6icu_7725FCDUTF16CollationIteratorC2EPKNS_13CollationDataEaPKDsS5_S5_(ptr noundef nonnull align 8 dereferenceable(521) %26, ptr noundef %299, i8 noundef signext %300, ptr noundef %301, ptr noundef %305, ptr noundef %306)
  call void @llvm.lifetime.start.p0(i64 528, ptr %27) #14
  %307 = getelementptr inbounds nuw %"class.icu_77::RuleBasedCollator", ptr %33, i32 0, i32 1
  %308 = load ptr, ptr %307, align 8, !tbaa !38
  %309 = load i8, ptr %19, align 1, !tbaa !94
  %310 = load ptr, ptr %11, align 8, !tbaa !166
  %311 = load ptr, ptr %11, align 8, !tbaa !166
  %312 = load i32, ptr %16, align 4, !tbaa !14
  %313 = sext i32 %312 to i64
  %314 = getelementptr inbounds i16, ptr %311, i64 %313
  %315 = load ptr, ptr %15, align 8, !tbaa !166
  invoke void @_ZN6icu_7725FCDUTF16CollationIteratorC2EPKNS_13CollationDataEaPKDsS5_S5_(ptr noundef nonnull align 8 dereferenceable(521) %27, ptr noundef %308, i8 noundef signext %309, ptr noundef %310, ptr noundef %314, ptr noundef %315)
          to label %316 unwind label %322

316:                                              ; preds = %297
  %317 = getelementptr inbounds nuw %"class.icu_77::RuleBasedCollator", ptr %33, i32 0, i32 2
  %318 = load ptr, ptr %317, align 8, !tbaa !47
  %319 = load ptr, ptr %13, align 8, !tbaa !22
  %320 = invoke noundef i32 @_ZN6icu_7716CollationCompare21compareUpToQuaternaryERNS_17CollationIteratorES2_RKNS_17CollationSettingsER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(389) %26, ptr noundef nonnull align 8 dereferenceable(389) %27, ptr noundef nonnull align 8 dereferenceable(852) %318, ptr noundef nonnull align 4 dereferenceable(4) %319)
          to label %321 unwind label %326

321:                                              ; preds = %316
  store i32 %320, ptr %20, align 4, !tbaa !14
  call void @_ZN6icu_7725FCDUTF16CollationIteratorD1Ev(ptr noundef nonnull align 8 dereferenceable(521) %27) #14
  call void @llvm.lifetime.end.p0(i64 528, ptr %27) #14
  call void @_ZN6icu_7725FCDUTF16CollationIteratorD1Ev(ptr noundef nonnull align 8 dereferenceable(521) %26) #14
  call void @llvm.lifetime.end.p0(i64 528, ptr %26) #14
  br label %331

322:                                              ; preds = %297
  %323 = landingpad { ptr, i32 }
          cleanup
  %324 = extractvalue { ptr, i32 } %323, 0
  store ptr %324, ptr %24, align 8
  %325 = extractvalue { ptr, i32 } %323, 1
  store i32 %325, ptr %25, align 4
  br label %330

326:                                              ; preds = %316
  %327 = landingpad { ptr, i32 }
          cleanup
  %328 = extractvalue { ptr, i32 } %327, 0
  store ptr %328, ptr %24, align 8
  %329 = extractvalue { ptr, i32 } %327, 1
  store i32 %329, ptr %25, align 4
  call void @_ZN6icu_7725FCDUTF16CollationIteratorD1Ev(ptr noundef nonnull align 8 dereferenceable(521) %27) #14
  br label %330

330:                                              ; preds = %326, %322
  call void @llvm.lifetime.end.p0(i64 528, ptr %27) #14
  call void @_ZN6icu_7725FCDUTF16CollationIteratorD1Ev(ptr noundef nonnull align 8 dereferenceable(521) %26) #14
  call void @llvm.lifetime.end.p0(i64 528, ptr %26) #14
  br label %405

331:                                              ; preds = %321, %287
  br label %332

332:                                              ; preds = %331, %255
  %333 = load i32, ptr %20, align 4, !tbaa !14
  %334 = icmp ne i32 %333, 0
  br i1 %334, label %345, label %335

335:                                              ; preds = %332
  %336 = getelementptr inbounds nuw %"class.icu_77::RuleBasedCollator", ptr %33, i32 0, i32 2
  %337 = load ptr, ptr %336, align 8, !tbaa !47
  %338 = call noundef i32 @_ZNK6icu_7717CollationSettings11getStrengthEv(ptr noundef nonnull align 8 dereferenceable(852) %337)
  %339 = icmp slt i32 %338, 15
  br i1 %339, label %345, label %340

340:                                              ; preds = %335
  %341 = load ptr, ptr %13, align 8, !tbaa !22
  %342 = load i32, ptr %341, align 4, !tbaa !15
  %343 = call noundef signext i8 @_ZL9U_FAILURE10UErrorCode(i32 noundef %342)
  %344 = icmp ne i8 %343, 0
  br i1 %344, label %345, label %347

345:                                              ; preds = %340, %335, %332
  %346 = load i32, ptr %20, align 4, !tbaa !14
  store i32 %346, ptr %7, align 4
  store i32 1, ptr %18, align 4
  br label %404

347:                                              ; preds = %340
  call void @llvm.lifetime.start.p0(i64 8, ptr %28) #14
  %348 = getelementptr inbounds nuw %"class.icu_77::RuleBasedCollator", ptr %33, i32 0, i32 1
  %349 = load ptr, ptr %348, align 8, !tbaa !38
  %350 = getelementptr inbounds nuw %"struct.icu_77::CollationData", ptr %349, i32 0, i32 6
  %351 = load ptr, ptr %350, align 8, !tbaa !189
  store ptr %351, ptr %28, align 8, !tbaa !190
  %352 = load i32, ptr %16, align 4, !tbaa !14
  %353 = load ptr, ptr %9, align 8, !tbaa !166
  %354 = sext i32 %352 to i64
  %355 = getelementptr inbounds i16, ptr %353, i64 %354
  store ptr %355, ptr %9, align 8, !tbaa !166
  %356 = load i32, ptr %16, align 4, !tbaa !14
  %357 = load ptr, ptr %11, align 8, !tbaa !166
  %358 = sext i32 %356 to i64
  %359 = getelementptr inbounds i16, ptr %357, i64 %358
  store ptr %359, ptr %11, align 8, !tbaa !166
  %360 = getelementptr inbounds nuw %"class.icu_77::RuleBasedCollator", ptr %33, i32 0, i32 2
  %361 = load ptr, ptr %360, align 8, !tbaa !47
  %362 = call noundef signext i8 @_ZNK6icu_7717CollationSettings12dontCheckFCDEv(ptr noundef nonnull align 8 dereferenceable(852) %361)
  %363 = icmp ne i8 %362, 0
  br i1 %363, label %364, label %382

364:                                              ; preds = %347
  call void @llvm.lifetime.start.p0(i64 48, ptr %29) #14
  %365 = load ptr, ptr %9, align 8, !tbaa !166
  %366 = load ptr, ptr %14, align 8, !tbaa !166
  call void @_ZN6icu_7712_GLOBAL__N_116UTF16NFDIteratorC2EPKDsS3_(ptr noundef nonnull align 8 dereferenceable(48) %29, ptr noundef %365, ptr noundef %366)
  call void @llvm.lifetime.start.p0(i64 48, ptr %30) #14
  %367 = load ptr, ptr %11, align 8, !tbaa !166
  %368 = load ptr, ptr %15, align 8, !tbaa !166
  invoke void @_ZN6icu_7712_GLOBAL__N_116UTF16NFDIteratorC2EPKDsS3_(ptr noundef nonnull align 8 dereferenceable(48) %30, ptr noundef %367, ptr noundef %368)
          to label %369 unwind label %373

369:                                              ; preds = %364
  %370 = load ptr, ptr %28, align 8, !tbaa !190
  %371 = invoke noundef i32 @_ZN6icu_7712_GLOBAL__N_114compareNFDIterERKNS_15Normalizer2ImplERNS0_11NFDIteratorES5_(ptr noundef nonnull align 8 dereferenceable(80) %370, ptr noundef nonnull align 8 dereferenceable(32) %29, ptr noundef nonnull align 8 dereferenceable(32) %30)
          to label %372 unwind label %377

372:                                              ; preds = %369
  store i32 %371, ptr %7, align 4
  store i32 1, ptr %18, align 4
  call void @_ZN6icu_777UObjectD2Ev(ptr noundef nonnull align 8 dereferenceable(48) %30) #14
  call void @llvm.lifetime.end.p0(i64 48, ptr %30) #14
  call void @_ZN6icu_777UObjectD2Ev(ptr noundef nonnull align 8 dereferenceable(48) %29) #14
  call void @llvm.lifetime.end.p0(i64 48, ptr %29) #14
  br label %402

373:                                              ; preds = %364
  %374 = landingpad { ptr, i32 }
          cleanup
  %375 = extractvalue { ptr, i32 } %374, 0
  store ptr %375, ptr %24, align 8
  %376 = extractvalue { ptr, i32 } %374, 1
  store i32 %376, ptr %25, align 4
  br label %381

377:                                              ; preds = %369
  %378 = landingpad { ptr, i32 }
          cleanup
  %379 = extractvalue { ptr, i32 } %378, 0
  store ptr %379, ptr %24, align 8
  %380 = extractvalue { ptr, i32 } %378, 1
  store i32 %380, ptr %25, align 4
  call void @_ZN6icu_777UObjectD2Ev(ptr noundef nonnull align 8 dereferenceable(48) %30) #14
  br label %381

381:                                              ; preds = %377, %373
  call void @llvm.lifetime.end.p0(i64 48, ptr %30) #14
  call void @_ZN6icu_777UObjectD2Ev(ptr noundef nonnull align 8 dereferenceable(48) %29) #14
  call void @llvm.lifetime.end.p0(i64 48, ptr %29) #14
  br label %403

382:                                              ; preds = %347
  call void @llvm.lifetime.start.p0(i64 112, ptr %31) #14
  %383 = load ptr, ptr %28, align 8, !tbaa !190
  %384 = load ptr, ptr %9, align 8, !tbaa !166
  %385 = load ptr, ptr %14, align 8, !tbaa !166
  call void @_ZN6icu_7712_GLOBAL__N_119FCDUTF16NFDIteratorC2ERKNS_15Normalizer2ImplEPKDsS6_(ptr noundef nonnull align 8 dereferenceable(112) %31, ptr noundef nonnull align 8 dereferenceable(80) %383, ptr noundef %384, ptr noundef %385)
  call void @llvm.lifetime.start.p0(i64 112, ptr %32) #14
  %386 = load ptr, ptr %28, align 8, !tbaa !190
  %387 = load ptr, ptr %11, align 8, !tbaa !166
  %388 = load ptr, ptr %15, align 8, !tbaa !166
  invoke void @_ZN6icu_7712_GLOBAL__N_119FCDUTF16NFDIteratorC2ERKNS_15Normalizer2ImplEPKDsS6_(ptr noundef nonnull align 8 dereferenceable(112) %32, ptr noundef nonnull align 8 dereferenceable(80) %386, ptr noundef %387, ptr noundef %388)
          to label %389 unwind label %393

389:                                              ; preds = %382
  %390 = load ptr, ptr %28, align 8, !tbaa !190
  %391 = invoke noundef i32 @_ZN6icu_7712_GLOBAL__N_114compareNFDIterERKNS_15Normalizer2ImplERNS0_11NFDIteratorES5_(ptr noundef nonnull align 8 dereferenceable(80) %390, ptr noundef nonnull align 8 dereferenceable(32) %31, ptr noundef nonnull align 8 dereferenceable(32) %32)
          to label %392 unwind label %397

392:                                              ; preds = %389
  store i32 %391, ptr %7, align 4
  store i32 1, ptr %18, align 4
  call void @_ZN6icu_7712_GLOBAL__N_119FCDUTF16NFDIteratorD2Ev(ptr noundef nonnull align 8 dereferenceable(112) %32) #14
  call void @llvm.lifetime.end.p0(i64 112, ptr %32) #14
  call void @_ZN6icu_7712_GLOBAL__N_119FCDUTF16NFDIteratorD2Ev(ptr noundef nonnull align 8 dereferenceable(112) %31) #14
  call void @llvm.lifetime.end.p0(i64 112, ptr %31) #14
  br label %402

393:                                              ; preds = %382
  %394 = landingpad { ptr, i32 }
          cleanup
  %395 = extractvalue { ptr, i32 } %394, 0
  store ptr %395, ptr %24, align 8
  %396 = extractvalue { ptr, i32 } %394, 1
  store i32 %396, ptr %25, align 4
  br label %401

397:                                              ; preds = %389
  %398 = landingpad { ptr, i32 }
          cleanup
  %399 = extractvalue { ptr, i32 } %398, 0
  store ptr %399, ptr %24, align 8
  %400 = extractvalue { ptr, i32 } %398, 1
  store i32 %400, ptr %25, align 4
  call void @_ZN6icu_7712_GLOBAL__N_119FCDUTF16NFDIteratorD2Ev(ptr noundef nonnull align 8 dereferenceable(112) %32) #14
  br label %401

401:                                              ; preds = %397, %393
  call void @llvm.lifetime.end.p0(i64 112, ptr %32) #14
  call void @_ZN6icu_7712_GLOBAL__N_119FCDUTF16NFDIteratorD2Ev(ptr noundef nonnull align 8 dereferenceable(112) %31) #14
  call void @llvm.lifetime.end.p0(i64 112, ptr %31) #14
  br label %403

402:                                              ; preds = %392, %372
  call void @llvm.lifetime.end.p0(i64 8, ptr %28) #14
  br label %404

403:                                              ; preds = %401, %381
  call void @llvm.lifetime.end.p0(i64 8, ptr %28) #14
  br label %405

404:                                              ; preds = %402, %345
  call void @llvm.lifetime.end.p0(i64 4, ptr %21) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %20) #14
  call void @llvm.lifetime.end.p0(i64 1, ptr %19) #14
  br label %406

405:                                              ; preds = %403, %330, %296
  call void @llvm.lifetime.end.p0(i64 4, ptr %21) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %20) #14
  call void @llvm.lifetime.end.p0(i64 1, ptr %19) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #14
  br label %409

406:                                              ; preds = %404, %89, %69
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #14
  br label %407

407:                                              ; preds = %406, %41
  %408 = load i32, ptr %7, align 4
  ret i32 %408

409:                                              ; preds = %405
  %410 = load ptr, ptr %24, align 8
  %411 = load i32, ptr %25, align 4
  %412 = insertvalue { ptr, i32 } poison, ptr %410, 0
  %413 = insertvalue { ptr, i32 } %412, i32 %411, 1
  resume { ptr, i32 } %413
}

; Function Attrs: mustprogress uwtable
define noundef i32 @_ZNK6icu_7717RuleBasedCollator7compareERKNS_13UnicodeStringES3_iR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(272) %0, ptr noundef nonnull align 8 dereferenceable(64) %1, ptr noundef nonnull align 8 dereferenceable(64) %2, i32 noundef %3, ptr noundef nonnull align 4 dereferenceable(4) %4) unnamed_addr #1 align 2 {
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  store ptr %0, ptr %7, align 8, !tbaa !36
  store ptr %1, ptr %8, align 8, !tbaa !95
  store ptr %2, ptr %9, align 8, !tbaa !95
  store i32 %3, ptr %10, align 4, !tbaa !14
  store ptr %4, ptr %11, align 8, !tbaa !22
  %14 = load ptr, ptr %7, align 8
  %15 = load ptr, ptr %11, align 8, !tbaa !22
  %16 = load i32, ptr %15, align 4, !tbaa !15
  %17 = call noundef signext i8 @_ZL9U_FAILURE10UErrorCode(i32 noundef %16)
  %18 = icmp ne i8 %17, 0
  br i1 %18, label %22, label %19

19:                                               ; preds = %5
  %20 = load i32, ptr %10, align 4, !tbaa !14
  %21 = icmp eq i32 %20, 0
  br i1 %21, label %22, label %23

22:                                               ; preds = %19, %5
  store i32 0, ptr %6, align 4
  br label %53

23:                                               ; preds = %19
  %24 = load i32, ptr %10, align 4, !tbaa !14
  %25 = icmp slt i32 %24, 0
  br i1 %25, label %26, label %28

26:                                               ; preds = %23
  %27 = load ptr, ptr %11, align 8, !tbaa !22
  store i32 1, ptr %27, align 4, !tbaa !15
  store i32 0, ptr %6, align 4
  br label %53

28:                                               ; preds = %23
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #14
  %29 = load ptr, ptr %8, align 8, !tbaa !95
  %30 = call noundef i32 @_ZNK6icu_7713UnicodeString6lengthEv(ptr noundef nonnull align 8 dereferenceable(64) %29)
  store i32 %30, ptr %12, align 4, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #14
  %31 = load ptr, ptr %9, align 8, !tbaa !95
  %32 = call noundef i32 @_ZNK6icu_7713UnicodeString6lengthEv(ptr noundef nonnull align 8 dereferenceable(64) %31)
  store i32 %32, ptr %13, align 4, !tbaa !14
  %33 = load i32, ptr %12, align 4, !tbaa !14
  %34 = load i32, ptr %10, align 4, !tbaa !14
  %35 = icmp sgt i32 %33, %34
  br i1 %35, label %36, label %38

36:                                               ; preds = %28
  %37 = load i32, ptr %10, align 4, !tbaa !14
  store i32 %37, ptr %12, align 4, !tbaa !14
  br label %38

38:                                               ; preds = %36, %28
  %39 = load i32, ptr %13, align 4, !tbaa !14
  %40 = load i32, ptr %10, align 4, !tbaa !14
  %41 = icmp sgt i32 %39, %40
  br i1 %41, label %42, label %44

42:                                               ; preds = %38
  %43 = load i32, ptr %10, align 4, !tbaa !14
  store i32 %43, ptr %13, align 4, !tbaa !14
  br label %44

44:                                               ; preds = %42, %38
  %45 = load ptr, ptr %8, align 8, !tbaa !95
  %46 = call noundef ptr @_ZNK6icu_7713UnicodeString9getBufferEv(ptr noundef nonnull align 8 dereferenceable(64) %45)
  %47 = load i32, ptr %12, align 4, !tbaa !14
  %48 = load ptr, ptr %9, align 8, !tbaa !95
  %49 = call noundef ptr @_ZNK6icu_7713UnicodeString9getBufferEv(ptr noundef nonnull align 8 dereferenceable(64) %48)
  %50 = load i32, ptr %13, align 4, !tbaa !14
  %51 = load ptr, ptr %11, align 8, !tbaa !22
  %52 = call noundef i32 @_ZNK6icu_7717RuleBasedCollator9doCompareEPKDsiS2_iR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(272) %14, ptr noundef %46, i32 noundef %47, ptr noundef %49, i32 noundef %50, ptr noundef nonnull align 4 dereferenceable(4) %51)
  store i32 %52, ptr %6, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #14
  br label %53

53:                                               ; preds = %44, %26, %22
  %54 = load i32, ptr %6, align 4
  ret i32 %54
}

; Function Attrs: mustprogress uwtable
define noundef i32 @_ZNK6icu_7717RuleBasedCollator7compareEPKDsiS2_iR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(272) %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, i32 noundef %4, ptr noundef nonnull align 4 dereferenceable(4) %5) unnamed_addr #1 align 2 {
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca ptr, align 8
  store ptr %0, ptr %8, align 8, !tbaa !36
  store ptr %1, ptr %9, align 8, !tbaa !166
  store i32 %2, ptr %10, align 4, !tbaa !14
  store ptr %3, ptr %11, align 8, !tbaa !166
  store i32 %4, ptr %12, align 4, !tbaa !14
  store ptr %5, ptr %13, align 8, !tbaa !22
  %14 = load ptr, ptr %8, align 8
  %15 = load ptr, ptr %13, align 8, !tbaa !22
  %16 = load i32, ptr %15, align 4, !tbaa !15
  %17 = call noundef signext i8 @_ZL9U_FAILURE10UErrorCode(i32 noundef %16)
  %18 = icmp ne i8 %17, 0
  br i1 %18, label %19, label %20

19:                                               ; preds = %6
  store i32 0, ptr %7, align 4
  br label %58

20:                                               ; preds = %6
  %21 = load ptr, ptr %9, align 8, !tbaa !166
  %22 = icmp eq ptr %21, null
  br i1 %22, label %23, label %26

23:                                               ; preds = %20
  %24 = load i32, ptr %10, align 4, !tbaa !14
  %25 = icmp ne i32 %24, 0
  br i1 %25, label %32, label %26

26:                                               ; preds = %23, %20
  %27 = load ptr, ptr %11, align 8, !tbaa !166
  %28 = icmp eq ptr %27, null
  br i1 %28, label %29, label %34

29:                                               ; preds = %26
  %30 = load i32, ptr %12, align 4, !tbaa !14
  %31 = icmp ne i32 %30, 0
  br i1 %31, label %32, label %34

32:                                               ; preds = %29, %23
  %33 = load ptr, ptr %13, align 8, !tbaa !22
  store i32 1, ptr %33, align 4, !tbaa !15
  store i32 0, ptr %7, align 4
  br label %58

34:                                               ; preds = %29, %26
  %35 = load i32, ptr %10, align 4, !tbaa !14
  %36 = icmp sge i32 %35, 0
  br i1 %36, label %37, label %44

37:                                               ; preds = %34
  %38 = load i32, ptr %12, align 4, !tbaa !14
  %39 = icmp slt i32 %38, 0
  br i1 %39, label %40, label %43

40:                                               ; preds = %37
  %41 = load ptr, ptr %11, align 8, !tbaa !166
  %42 = call i32 @u_strlen_77(ptr noundef %41)
  store i32 %42, ptr %12, align 4, !tbaa !14
  br label %43

43:                                               ; preds = %40, %37
  br label %51

44:                                               ; preds = %34
  %45 = load i32, ptr %12, align 4, !tbaa !14
  %46 = icmp sge i32 %45, 0
  br i1 %46, label %47, label %50

47:                                               ; preds = %44
  %48 = load ptr, ptr %9, align 8, !tbaa !166
  %49 = call i32 @u_strlen_77(ptr noundef %48)
  store i32 %49, ptr %10, align 4, !tbaa !14
  br label %50

50:                                               ; preds = %47, %44
  br label %51

51:                                               ; preds = %50, %43
  %52 = load ptr, ptr %9, align 8, !tbaa !166
  %53 = load i32, ptr %10, align 4, !tbaa !14
  %54 = load ptr, ptr %11, align 8, !tbaa !166
  %55 = load i32, ptr %12, align 4, !tbaa !14
  %56 = load ptr, ptr %13, align 8, !tbaa !22
  %57 = call noundef i32 @_ZNK6icu_7717RuleBasedCollator9doCompareEPKDsiS2_iR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(272) %14, ptr noundef %52, i32 noundef %53, ptr noundef %54, i32 noundef %55, ptr noundef nonnull align 4 dereferenceable(4) %56)
  store i32 %57, ptr %7, align 4
  br label %58

58:                                               ; preds = %51, %32, %19
  %59 = load i32, ptr %7, align 4
  ret i32 %59
}

; Function Attrs: mustprogress uwtable
define noundef i32 @_ZNK6icu_7717RuleBasedCollator11compareUTF8ERKNS_11StringPieceES3_R10UErrorCode(ptr noundef nonnull align 8 dereferenceable(272) %0, ptr noundef nonnull align 8 dereferenceable(12) %1, ptr noundef nonnull align 8 dereferenceable(12) %2, ptr noundef nonnull align 4 dereferenceable(4) %3) unnamed_addr #1 align 2 {
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  store ptr %0, ptr %6, align 8, !tbaa !36
  store ptr %1, ptr %7, align 8, !tbaa !200
  store ptr %2, ptr %8, align 8, !tbaa !200
  store ptr %3, ptr %9, align 8, !tbaa !22
  %13 = load ptr, ptr %6, align 8
  %14 = load ptr, ptr %9, align 8, !tbaa !22
  %15 = load i32, ptr %14, align 4, !tbaa !15
  %16 = call noundef signext i8 @_ZL9U_FAILURE10UErrorCode(i32 noundef %15)
  %17 = icmp ne i8 %16, 0
  br i1 %17, label %18, label %19

18:                                               ; preds = %4
  store i32 0, ptr %5, align 4
  br label %49

19:                                               ; preds = %4
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #14
  %20 = load ptr, ptr %7, align 8, !tbaa !200
  %21 = call noundef ptr @_ZNK6icu_7711StringPiece4dataEv(ptr noundef nonnull align 8 dereferenceable(12) %20)
  store ptr %21, ptr %10, align 8, !tbaa !17
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #14
  %22 = load ptr, ptr %8, align 8, !tbaa !200
  %23 = call noundef ptr @_ZNK6icu_7711StringPiece4dataEv(ptr noundef nonnull align 8 dereferenceable(12) %22)
  store ptr %23, ptr %11, align 8, !tbaa !17
  %24 = load ptr, ptr %10, align 8, !tbaa !17
  %25 = icmp eq ptr %24, null
  br i1 %25, label %26, label %30

26:                                               ; preds = %19
  %27 = load ptr, ptr %7, align 8, !tbaa !200
  %28 = call noundef signext i8 @_ZNK6icu_7711StringPiece5emptyEv(ptr noundef nonnull align 8 dereferenceable(12) %27)
  %29 = icmp ne i8 %28, 0
  br i1 %29, label %30, label %37

30:                                               ; preds = %26, %19
  %31 = load ptr, ptr %11, align 8, !tbaa !17
  %32 = icmp eq ptr %31, null
  br i1 %32, label %33, label %39

33:                                               ; preds = %30
  %34 = load ptr, ptr %8, align 8, !tbaa !200
  %35 = call noundef signext i8 @_ZNK6icu_7711StringPiece5emptyEv(ptr noundef nonnull align 8 dereferenceable(12) %34)
  %36 = icmp ne i8 %35, 0
  br i1 %36, label %39, label %37

37:                                               ; preds = %33, %26
  %38 = load ptr, ptr %9, align 8, !tbaa !22
  store i32 1, ptr %38, align 4, !tbaa !15
  store i32 0, ptr %5, align 4
  store i32 1, ptr %12, align 4
  br label %48

39:                                               ; preds = %33, %30
  %40 = load ptr, ptr %10, align 8, !tbaa !17
  %41 = load ptr, ptr %7, align 8, !tbaa !200
  %42 = call noundef i32 @_ZNK6icu_7711StringPiece6lengthEv(ptr noundef nonnull align 8 dereferenceable(12) %41)
  %43 = load ptr, ptr %11, align 8, !tbaa !17
  %44 = load ptr, ptr %8, align 8, !tbaa !200
  %45 = call noundef i32 @_ZNK6icu_7711StringPiece6lengthEv(ptr noundef nonnull align 8 dereferenceable(12) %44)
  %46 = load ptr, ptr %9, align 8, !tbaa !22
  %47 = call noundef i32 @_ZNK6icu_7717RuleBasedCollator9doCompareEPKhiS2_iR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(272) %13, ptr noundef %40, i32 noundef %42, ptr noundef %43, i32 noundef %45, ptr noundef nonnull align 4 dereferenceable(4) %46)
  store i32 %47, ptr %5, align 4
  store i32 1, ptr %12, align 4
  br label %48

48:                                               ; preds = %39, %37
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #14
  br label %49

49:                                               ; preds = %48, %18
  %50 = load i32, ptr %5, align 4
  ret i32 %50
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNK6icu_7711StringPiece4dataEv(ptr noundef nonnull align 8 dereferenceable(12) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !200
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.icu_77::StringPiece", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !202
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef signext i8 @_ZNK6icu_7711StringPiece5emptyEv(ptr noundef nonnull align 8 dereferenceable(12) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !200
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.icu_77::StringPiece", ptr %3, i32 0, i32 1
  %5 = load i32, ptr %4, align 8, !tbaa !204
  %6 = icmp eq i32 %5, 0
  %7 = zext i1 %6 to i8
  ret i8 %7
}

; Function Attrs: mustprogress uwtable
define noundef i32 @_ZNK6icu_7717RuleBasedCollator9doCompareEPKhiS2_iR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(272) %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, i32 noundef %4, ptr noundef nonnull align 4 dereferenceable(4) %5) #1 align 2 personality ptr @__gxx_personality_v0 {
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca ptr, align 8
  %14 = alloca i32, align 4
  %15 = alloca i8, align 1
  %16 = alloca i32, align 4
  %17 = alloca i8, align 1
  %18 = alloca i8, align 1
  %19 = alloca i32, align 4
  %20 = alloca i32, align 4
  %21 = alloca i8, align 1
  %22 = alloca i32, align 4
  %23 = alloca i32, align 4
  %24 = alloca i8, align 1
  %25 = alloca i32, align 4
  %26 = alloca i32, align 4
  %27 = alloca i32, align 4
  %28 = alloca %"class.icu_77::UTF8CollationIterator", align 8
  %29 = alloca %"class.icu_77::UTF8CollationIterator", align 8
  %30 = alloca ptr, align 8
  %31 = alloca i32, align 4
  %32 = alloca %"class.icu_77::FCDUTF8CollationIterator", align 8
  %33 = alloca %"class.icu_77::FCDUTF8CollationIterator", align 8
  %34 = alloca ptr, align 8
  %35 = alloca %"class.icu_77::(anonymous namespace)::UTF8NFDIterator", align 8
  %36 = alloca %"class.icu_77::(anonymous namespace)::UTF8NFDIterator", align 8
  %37 = alloca %"class.icu_77::(anonymous namespace)::FCDUTF8NFDIterator", align 8
  %38 = alloca %"class.icu_77::(anonymous namespace)::FCDUTF8NFDIterator", align 8
  store ptr %0, ptr %8, align 8, !tbaa !36
  store ptr %1, ptr %9, align 8, !tbaa !17
  store i32 %2, ptr %10, align 4, !tbaa !14
  store ptr %3, ptr %11, align 8, !tbaa !17
  store i32 %4, ptr %12, align 4, !tbaa !14
  store ptr %5, ptr %13, align 8, !tbaa !22
  %39 = load ptr, ptr %8, align 8
  %40 = load ptr, ptr %9, align 8, !tbaa !17
  %41 = load ptr, ptr %11, align 8, !tbaa !17
  %42 = icmp eq ptr %40, %41
  br i1 %42, label %43, label %48

43:                                               ; preds = %6
  %44 = load i32, ptr %10, align 4, !tbaa !14
  %45 = load i32, ptr %12, align 4, !tbaa !14
  %46 = icmp eq i32 %44, %45
  br i1 %46, label %47, label %48

47:                                               ; preds = %43
  store i32 0, ptr %7, align 4
  br label %709

48:                                               ; preds = %43, %6
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #14
  store i32 0, ptr %14, align 4, !tbaa !14
  %49 = load i32, ptr %10, align 4, !tbaa !14
  %50 = icmp slt i32 %49, 0
  br i1 %50, label %51, label %78

51:                                               ; preds = %48
  call void @llvm.lifetime.start.p0(i64 1, ptr %15) #14
  br label %52

52:                                               ; preds = %71, %51
  %53 = load ptr, ptr %9, align 8, !tbaa !17
  %54 = load i32, ptr %14, align 4, !tbaa !14
  %55 = sext i32 %54 to i64
  %56 = getelementptr inbounds i8, ptr %53, i64 %55
  %57 = load i8, ptr %56, align 1, !tbaa !94
  store i8 %57, ptr %15, align 1, !tbaa !94
  %58 = zext i8 %57 to i32
  %59 = load ptr, ptr %11, align 8, !tbaa !17
  %60 = load i32, ptr %14, align 4, !tbaa !14
  %61 = sext i32 %60 to i64
  %62 = getelementptr inbounds i8, ptr %59, i64 %61
  %63 = load i8, ptr %62, align 1, !tbaa !94
  %64 = zext i8 %63 to i32
  %65 = icmp eq i32 %58, %64
  br i1 %65, label %66, label %74

66:                                               ; preds = %52
  %67 = load i8, ptr %15, align 1, !tbaa !94
  %68 = zext i8 %67 to i32
  %69 = icmp eq i32 %68, 0
  br i1 %69, label %70, label %71

70:                                               ; preds = %66
  store i32 0, ptr %7, align 4
  store i32 1, ptr %16, align 4
  br label %75

71:                                               ; preds = %66
  %72 = load i32, ptr %14, align 4, !tbaa !14
  %73 = add nsw i32 %72, 1
  store i32 %73, ptr %14, align 4, !tbaa !14
  br label %52, !llvm.loop !205

74:                                               ; preds = %52
  store i32 0, ptr %16, align 4
  br label %75

75:                                               ; preds = %74, %70
  call void @llvm.lifetime.end.p0(i64 1, ptr %15) #14
  %76 = load i32, ptr %16, align 4
  switch i32 %76, label %708 [
    i32 0, label %77
  ]

77:                                               ; preds = %75
  br label %113

78:                                               ; preds = %48
  br label %79

79:                                               ; preds = %109, %78
  %80 = load i32, ptr %14, align 4, !tbaa !14
  %81 = load i32, ptr %10, align 4, !tbaa !14
  %82 = icmp eq i32 %80, %81
  br i1 %82, label %83, label %89

83:                                               ; preds = %79
  %84 = load i32, ptr %14, align 4, !tbaa !14
  %85 = load i32, ptr %12, align 4, !tbaa !14
  %86 = icmp eq i32 %84, %85
  br i1 %86, label %87, label %88

87:                                               ; preds = %83
  store i32 0, ptr %7, align 4
  store i32 1, ptr %16, align 4
  br label %708

88:                                               ; preds = %83
  br label %112

89:                                               ; preds = %79
  %90 = load i32, ptr %14, align 4, !tbaa !14
  %91 = load i32, ptr %12, align 4, !tbaa !14
  %92 = icmp eq i32 %90, %91
  br i1 %92, label %107, label %93

93:                                               ; preds = %89
  %94 = load ptr, ptr %9, align 8, !tbaa !17
  %95 = load i32, ptr %14, align 4, !tbaa !14
  %96 = sext i32 %95 to i64
  %97 = getelementptr inbounds i8, ptr %94, i64 %96
  %98 = load i8, ptr %97, align 1, !tbaa !94
  %99 = zext i8 %98 to i32
  %100 = load ptr, ptr %11, align 8, !tbaa !17
  %101 = load i32, ptr %14, align 4, !tbaa !14
  %102 = sext i32 %101 to i64
  %103 = getelementptr inbounds i8, ptr %100, i64 %102
  %104 = load i8, ptr %103, align 1, !tbaa !94
  %105 = zext i8 %104 to i32
  %106 = icmp ne i32 %99, %105
  br i1 %106, label %107, label %108

107:                                              ; preds = %93, %89
  br label %112

108:                                              ; preds = %93
  br label %109

109:                                              ; preds = %108
  %110 = load i32, ptr %14, align 4, !tbaa !14
  %111 = add nsw i32 %110, 1
  store i32 %111, ptr %14, align 4, !tbaa !14
  br label %79, !llvm.loop !206

112:                                              ; preds = %107, %88
  br label %113

113:                                              ; preds = %112, %77
  %114 = load i32, ptr %14, align 4, !tbaa !14
  %115 = icmp sgt i32 %114, 0
  br i1 %115, label %116, label %157

116:                                              ; preds = %113
  %117 = load i32, ptr %14, align 4, !tbaa !14
  %118 = load i32, ptr %10, align 4, !tbaa !14
  %119 = icmp ne i32 %117, %118
  br i1 %119, label %120, label %128

120:                                              ; preds = %116
  %121 = load ptr, ptr %9, align 8, !tbaa !17
  %122 = load i32, ptr %14, align 4, !tbaa !14
  %123 = sext i32 %122 to i64
  %124 = getelementptr inbounds i8, ptr %121, i64 %123
  %125 = load i8, ptr %124, align 1, !tbaa !94
  %126 = sext i8 %125 to i32
  %127 = icmp slt i32 %126, -64
  br i1 %127, label %140, label %128

128:                                              ; preds = %120, %116
  %129 = load i32, ptr %14, align 4, !tbaa !14
  %130 = load i32, ptr %12, align 4, !tbaa !14
  %131 = icmp ne i32 %129, %130
  br i1 %131, label %132, label %157

132:                                              ; preds = %128
  %133 = load ptr, ptr %11, align 8, !tbaa !17
  %134 = load i32, ptr %14, align 4, !tbaa !14
  %135 = sext i32 %134 to i64
  %136 = getelementptr inbounds i8, ptr %133, i64 %135
  %137 = load i8, ptr %136, align 1, !tbaa !94
  %138 = sext i8 %137 to i32
  %139 = icmp slt i32 %138, -64
  br i1 %139, label %140, label %157

140:                                              ; preds = %132, %120
  br label %141

141:                                              ; preds = %155, %140
  %142 = load i32, ptr %14, align 4, !tbaa !14
  %143 = add nsw i32 %142, -1
  store i32 %143, ptr %14, align 4, !tbaa !14
  %144 = icmp sgt i32 %143, 0
  br i1 %144, label %145, label %153

145:                                              ; preds = %141
  %146 = load ptr, ptr %9, align 8, !tbaa !17
  %147 = load i32, ptr %14, align 4, !tbaa !14
  %148 = sext i32 %147 to i64
  %149 = getelementptr inbounds i8, ptr %146, i64 %148
  %150 = load i8, ptr %149, align 1, !tbaa !94
  %151 = sext i8 %150 to i32
  %152 = icmp slt i32 %151, -64
  br label %153

153:                                              ; preds = %145, %141
  %154 = phi i1 [ false, %141 ], [ %152, %145 ]
  br i1 %154, label %155, label %156

155:                                              ; preds = %153
  br label %141, !llvm.loop !207

156:                                              ; preds = %153
  br label %157

157:                                              ; preds = %156, %132, %128, %113
  call void @llvm.lifetime.start.p0(i64 1, ptr %17) #14
  %158 = getelementptr inbounds nuw %"class.icu_77::RuleBasedCollator", ptr %39, i32 0, i32 2
  %159 = load ptr, ptr %158, align 8, !tbaa !47
  %160 = call noundef signext i8 @_ZNK6icu_7717CollationSettings9isNumericEv(ptr noundef nonnull align 8 dereferenceable(852) %159)
  store i8 %160, ptr %17, align 1, !tbaa !94
  %161 = load i32, ptr %14, align 4, !tbaa !14
  %162 = icmp sgt i32 %161, 0
  br i1 %162, label %163, label %477

163:                                              ; preds = %157
  call void @llvm.lifetime.start.p0(i64 1, ptr %18) #14
  store i8 0, ptr %18, align 1, !tbaa !94
  %164 = load i32, ptr %14, align 4, !tbaa !14
  %165 = load i32, ptr %10, align 4, !tbaa !14
  %166 = icmp ne i32 %164, %165
  br i1 %166, label %167, label %300

167:                                              ; preds = %163
  call void @llvm.lifetime.start.p0(i64 4, ptr %19) #14
  %168 = load i32, ptr %14, align 4, !tbaa !14
  store i32 %168, ptr %19, align 4, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 4, ptr %20) #14
  br label %169

169:                                              ; preds = %167
  %170 = load ptr, ptr %9, align 8, !tbaa !17
  %171 = load i32, ptr %19, align 4, !tbaa !14
  %172 = add nsw i32 %171, 1
  store i32 %172, ptr %19, align 4, !tbaa !14
  %173 = sext i32 %171 to i64
  %174 = getelementptr inbounds i8, ptr %170, i64 %173
  %175 = load i8, ptr %174, align 1, !tbaa !94
  %176 = zext i8 %175 to i32
  store i32 %176, ptr %20, align 4, !tbaa !14
  %177 = load i32, ptr %20, align 4, !tbaa !14
  %178 = and i32 %177, 128
  %179 = icmp eq i32 %178, 0
  br i1 %179, label %292, label %180

180:                                              ; preds = %169
  call void @llvm.lifetime.start.p0(i64 1, ptr %21) #14
  store i8 0, ptr %21, align 1, !tbaa !94
  %181 = load i32, ptr %19, align 4, !tbaa !14
  %182 = load i32, ptr %10, align 4, !tbaa !14
  %183 = icmp ne i32 %181, %182
  br i1 %183, label %184, label %290

184:                                              ; preds = %180
  %185 = load i32, ptr %20, align 4, !tbaa !14
  %186 = icmp sge i32 %185, 224
  br i1 %186, label %187, label %264

187:                                              ; preds = %184
  %188 = load i32, ptr %20, align 4, !tbaa !14
  %189 = icmp slt i32 %188, 240
  br i1 %189, label %190, label %212

190:                                              ; preds = %187
  %191 = load i32, ptr %20, align 4, !tbaa !14
  %192 = and i32 %191, 15
  store i32 %192, ptr %20, align 4, !tbaa !14
  %193 = sext i32 %192 to i64
  %194 = getelementptr inbounds [17 x i8], ptr @.str.2, i64 0, i64 %193
  %195 = load i8, ptr %194, align 1, !tbaa !94
  %196 = sext i8 %195 to i32
  %197 = load ptr, ptr %9, align 8, !tbaa !17
  %198 = load i32, ptr %19, align 4, !tbaa !14
  %199 = sext i32 %198 to i64
  %200 = getelementptr inbounds i8, ptr %197, i64 %199
  %201 = load i8, ptr %200, align 1, !tbaa !94
  store i8 %201, ptr %21, align 1, !tbaa !94
  %202 = zext i8 %201 to i32
  %203 = ashr i32 %202, 5
  %204 = shl i32 1, %203
  %205 = and i32 %196, %204
  %206 = icmp ne i32 %205, 0
  br i1 %206, label %207, label %290

207:                                              ; preds = %190
  %208 = load i8, ptr %21, align 1, !tbaa !94
  %209 = zext i8 %208 to i32
  %210 = and i32 %209, 63
  %211 = trunc i32 %210 to i8
  store i8 %211, ptr %21, align 1, !tbaa !94
  br i1 true, label %254, label %290

212:                                              ; preds = %187
  %213 = load i32, ptr %20, align 4, !tbaa !14
  %214 = sub nsw i32 %213, 240
  store i32 %214, ptr %20, align 4, !tbaa !14
  %215 = icmp sle i32 %214, 4
  br i1 %215, label %216, label %290

216:                                              ; preds = %212
  %217 = load ptr, ptr %9, align 8, !tbaa !17
  %218 = load i32, ptr %19, align 4, !tbaa !14
  %219 = sext i32 %218 to i64
  %220 = getelementptr inbounds i8, ptr %217, i64 %219
  %221 = load i8, ptr %220, align 1, !tbaa !94
  store i8 %221, ptr %21, align 1, !tbaa !94
  %222 = zext i8 %221 to i32
  %223 = ashr i32 %222, 4
  %224 = sext i32 %223 to i64
  %225 = getelementptr inbounds [17 x i8], ptr @.str.3, i64 0, i64 %224
  %226 = load i8, ptr %225, align 1, !tbaa !94
  %227 = sext i8 %226 to i32
  %228 = load i32, ptr %20, align 4, !tbaa !14
  %229 = shl i32 1, %228
  %230 = and i32 %227, %229
  %231 = icmp ne i32 %230, 0
  br i1 %231, label %232, label %290

232:                                              ; preds = %216
  %233 = load i32, ptr %20, align 4, !tbaa !14
  %234 = shl i32 %233, 6
  %235 = load i8, ptr %21, align 1, !tbaa !94
  %236 = zext i8 %235 to i32
  %237 = and i32 %236, 63
  %238 = or i32 %234, %237
  store i32 %238, ptr %20, align 4, !tbaa !14
  %239 = load i32, ptr %19, align 4, !tbaa !14
  %240 = add nsw i32 %239, 1
  store i32 %240, ptr %19, align 4, !tbaa !14
  %241 = load i32, ptr %10, align 4, !tbaa !14
  %242 = icmp ne i32 %240, %241
  br i1 %242, label %243, label %290

243:                                              ; preds = %232
  %244 = load ptr, ptr %9, align 8, !tbaa !17
  %245 = load i32, ptr %19, align 4, !tbaa !14
  %246 = sext i32 %245 to i64
  %247 = getelementptr inbounds i8, ptr %244, i64 %246
  %248 = load i8, ptr %247, align 1, !tbaa !94
  %249 = zext i8 %248 to i32
  %250 = sub nsw i32 %249, 128
  %251 = trunc i32 %250 to i8
  store i8 %251, ptr %21, align 1, !tbaa !94
  %252 = zext i8 %251 to i32
  %253 = icmp sle i32 %252, 63
  br i1 %253, label %254, label %290

254:                                              ; preds = %243, %207
  %255 = load i32, ptr %20, align 4, !tbaa !14
  %256 = shl i32 %255, 6
  %257 = load i8, ptr %21, align 1, !tbaa !94
  %258 = zext i8 %257 to i32
  %259 = or i32 %256, %258
  store i32 %259, ptr %20, align 4, !tbaa !14
  %260 = load i32, ptr %19, align 4, !tbaa !14
  %261 = add nsw i32 %260, 1
  store i32 %261, ptr %19, align 4, !tbaa !14
  %262 = load i32, ptr %10, align 4, !tbaa !14
  %263 = icmp ne i32 %261, %262
  br i1 %263, label %270, label %290

264:                                              ; preds = %184
  %265 = load i32, ptr %20, align 4, !tbaa !14
  %266 = icmp sge i32 %265, 194
  br i1 %266, label %267, label %290

267:                                              ; preds = %264
  %268 = load i32, ptr %20, align 4, !tbaa !14
  %269 = and i32 %268, 31
  store i32 %269, ptr %20, align 4, !tbaa !14
  br i1 true, label %270, label %290

270:                                              ; preds = %267, %254
  %271 = load ptr, ptr %9, align 8, !tbaa !17
  %272 = load i32, ptr %19, align 4, !tbaa !14
  %273 = sext i32 %272 to i64
  %274 = getelementptr inbounds i8, ptr %271, i64 %273
  %275 = load i8, ptr %274, align 1, !tbaa !94
  %276 = zext i8 %275 to i32
  %277 = sub nsw i32 %276, 128
  %278 = trunc i32 %277 to i8
  store i8 %278, ptr %21, align 1, !tbaa !94
  %279 = zext i8 %278 to i32
  %280 = icmp sle i32 %279, 63
  br i1 %280, label %281, label %290

281:                                              ; preds = %270
  %282 = load i32, ptr %20, align 4, !tbaa !14
  %283 = shl i32 %282, 6
  %284 = load i8, ptr %21, align 1, !tbaa !94
  %285 = zext i8 %284 to i32
  %286 = or i32 %283, %285
  store i32 %286, ptr %20, align 4, !tbaa !14
  %287 = load i32, ptr %19, align 4, !tbaa !14
  %288 = add nsw i32 %287, 1
  store i32 %288, ptr %19, align 4, !tbaa !14
  br i1 true, label %289, label %290

289:                                              ; preds = %281
  br label %291

290:                                              ; preds = %281, %270, %267, %264, %254, %243, %232, %216, %212, %207, %190, %180
  store i32 65533, ptr %20, align 4, !tbaa !14
  br label %291

291:                                              ; preds = %290, %289
  call void @llvm.lifetime.end.p0(i64 1, ptr %21) #14
  br label %292

292:                                              ; preds = %291, %169
  br label %293

293:                                              ; preds = %292
  br label %294

294:                                              ; preds = %293
  %295 = getelementptr inbounds nuw %"class.icu_77::RuleBasedCollator", ptr %39, i32 0, i32 1
  %296 = load ptr, ptr %295, align 8, !tbaa !38
  %297 = load i32, ptr %20, align 4, !tbaa !14
  %298 = load i8, ptr %17, align 1, !tbaa !94
  %299 = call noundef signext i8 @_ZNK6icu_7713CollationData16isUnsafeBackwardEia(ptr noundef nonnull align 8 dereferenceable(140) %296, i32 noundef %297, i8 noundef signext %298)
  store i8 %299, ptr %18, align 1, !tbaa !94
  call void @llvm.lifetime.end.p0(i64 4, ptr %20) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %19) #14
  br label %300

300:                                              ; preds = %294, %163
  %301 = load i8, ptr %18, align 1, !tbaa !94
  %302 = icmp ne i8 %301, 0
  br i1 %302, label %440, label %303

303:                                              ; preds = %300
  %304 = load i32, ptr %14, align 4, !tbaa !14
  %305 = load i32, ptr %12, align 4, !tbaa !14
  %306 = icmp ne i32 %304, %305
  br i1 %306, label %307, label %440

307:                                              ; preds = %303
  call void @llvm.lifetime.start.p0(i64 4, ptr %22) #14
  %308 = load i32, ptr %14, align 4, !tbaa !14
  store i32 %308, ptr %22, align 4, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 4, ptr %23) #14
  br label %309

309:                                              ; preds = %307
  %310 = load ptr, ptr %11, align 8, !tbaa !17
  %311 = load i32, ptr %22, align 4, !tbaa !14
  %312 = add nsw i32 %311, 1
  store i32 %312, ptr %22, align 4, !tbaa !14
  %313 = sext i32 %311 to i64
  %314 = getelementptr inbounds i8, ptr %310, i64 %313
  %315 = load i8, ptr %314, align 1, !tbaa !94
  %316 = zext i8 %315 to i32
  store i32 %316, ptr %23, align 4, !tbaa !14
  %317 = load i32, ptr %23, align 4, !tbaa !14
  %318 = and i32 %317, 128
  %319 = icmp eq i32 %318, 0
  br i1 %319, label %432, label %320

320:                                              ; preds = %309
  call void @llvm.lifetime.start.p0(i64 1, ptr %24) #14
  store i8 0, ptr %24, align 1, !tbaa !94
  %321 = load i32, ptr %22, align 4, !tbaa !14
  %322 = load i32, ptr %12, align 4, !tbaa !14
  %323 = icmp ne i32 %321, %322
  br i1 %323, label %324, label %430

324:                                              ; preds = %320
  %325 = load i32, ptr %23, align 4, !tbaa !14
  %326 = icmp sge i32 %325, 224
  br i1 %326, label %327, label %404

327:                                              ; preds = %324
  %328 = load i32, ptr %23, align 4, !tbaa !14
  %329 = icmp slt i32 %328, 240
  br i1 %329, label %330, label %352

330:                                              ; preds = %327
  %331 = load i32, ptr %23, align 4, !tbaa !14
  %332 = and i32 %331, 15
  store i32 %332, ptr %23, align 4, !tbaa !14
  %333 = sext i32 %332 to i64
  %334 = getelementptr inbounds [17 x i8], ptr @.str.2, i64 0, i64 %333
  %335 = load i8, ptr %334, align 1, !tbaa !94
  %336 = sext i8 %335 to i32
  %337 = load ptr, ptr %11, align 8, !tbaa !17
  %338 = load i32, ptr %22, align 4, !tbaa !14
  %339 = sext i32 %338 to i64
  %340 = getelementptr inbounds i8, ptr %337, i64 %339
  %341 = load i8, ptr %340, align 1, !tbaa !94
  store i8 %341, ptr %24, align 1, !tbaa !94
  %342 = zext i8 %341 to i32
  %343 = ashr i32 %342, 5
  %344 = shl i32 1, %343
  %345 = and i32 %336, %344
  %346 = icmp ne i32 %345, 0
  br i1 %346, label %347, label %430

347:                                              ; preds = %330
  %348 = load i8, ptr %24, align 1, !tbaa !94
  %349 = zext i8 %348 to i32
  %350 = and i32 %349, 63
  %351 = trunc i32 %350 to i8
  store i8 %351, ptr %24, align 1, !tbaa !94
  br i1 true, label %394, label %430

352:                                              ; preds = %327
  %353 = load i32, ptr %23, align 4, !tbaa !14
  %354 = sub nsw i32 %353, 240
  store i32 %354, ptr %23, align 4, !tbaa !14
  %355 = icmp sle i32 %354, 4
  br i1 %355, label %356, label %430

356:                                              ; preds = %352
  %357 = load ptr, ptr %11, align 8, !tbaa !17
  %358 = load i32, ptr %22, align 4, !tbaa !14
  %359 = sext i32 %358 to i64
  %360 = getelementptr inbounds i8, ptr %357, i64 %359
  %361 = load i8, ptr %360, align 1, !tbaa !94
  store i8 %361, ptr %24, align 1, !tbaa !94
  %362 = zext i8 %361 to i32
  %363 = ashr i32 %362, 4
  %364 = sext i32 %363 to i64
  %365 = getelementptr inbounds [17 x i8], ptr @.str.3, i64 0, i64 %364
  %366 = load i8, ptr %365, align 1, !tbaa !94
  %367 = sext i8 %366 to i32
  %368 = load i32, ptr %23, align 4, !tbaa !14
  %369 = shl i32 1, %368
  %370 = and i32 %367, %369
  %371 = icmp ne i32 %370, 0
  br i1 %371, label %372, label %430

372:                                              ; preds = %356
  %373 = load i32, ptr %23, align 4, !tbaa !14
  %374 = shl i32 %373, 6
  %375 = load i8, ptr %24, align 1, !tbaa !94
  %376 = zext i8 %375 to i32
  %377 = and i32 %376, 63
  %378 = or i32 %374, %377
  store i32 %378, ptr %23, align 4, !tbaa !14
  %379 = load i32, ptr %22, align 4, !tbaa !14
  %380 = add nsw i32 %379, 1
  store i32 %380, ptr %22, align 4, !tbaa !14
  %381 = load i32, ptr %12, align 4, !tbaa !14
  %382 = icmp ne i32 %380, %381
  br i1 %382, label %383, label %430

383:                                              ; preds = %372
  %384 = load ptr, ptr %11, align 8, !tbaa !17
  %385 = load i32, ptr %22, align 4, !tbaa !14
  %386 = sext i32 %385 to i64
  %387 = getelementptr inbounds i8, ptr %384, i64 %386
  %388 = load i8, ptr %387, align 1, !tbaa !94
  %389 = zext i8 %388 to i32
  %390 = sub nsw i32 %389, 128
  %391 = trunc i32 %390 to i8
  store i8 %391, ptr %24, align 1, !tbaa !94
  %392 = zext i8 %391 to i32
  %393 = icmp sle i32 %392, 63
  br i1 %393, label %394, label %430

394:                                              ; preds = %383, %347
  %395 = load i32, ptr %23, align 4, !tbaa !14
  %396 = shl i32 %395, 6
  %397 = load i8, ptr %24, align 1, !tbaa !94
  %398 = zext i8 %397 to i32
  %399 = or i32 %396, %398
  store i32 %399, ptr %23, align 4, !tbaa !14
  %400 = load i32, ptr %22, align 4, !tbaa !14
  %401 = add nsw i32 %400, 1
  store i32 %401, ptr %22, align 4, !tbaa !14
  %402 = load i32, ptr %12, align 4, !tbaa !14
  %403 = icmp ne i32 %401, %402
  br i1 %403, label %410, label %430

404:                                              ; preds = %324
  %405 = load i32, ptr %23, align 4, !tbaa !14
  %406 = icmp sge i32 %405, 194
  br i1 %406, label %407, label %430

407:                                              ; preds = %404
  %408 = load i32, ptr %23, align 4, !tbaa !14
  %409 = and i32 %408, 31
  store i32 %409, ptr %23, align 4, !tbaa !14
  br i1 true, label %410, label %430

410:                                              ; preds = %407, %394
  %411 = load ptr, ptr %11, align 8, !tbaa !17
  %412 = load i32, ptr %22, align 4, !tbaa !14
  %413 = sext i32 %412 to i64
  %414 = getelementptr inbounds i8, ptr %411, i64 %413
  %415 = load i8, ptr %414, align 1, !tbaa !94
  %416 = zext i8 %415 to i32
  %417 = sub nsw i32 %416, 128
  %418 = trunc i32 %417 to i8
  store i8 %418, ptr %24, align 1, !tbaa !94
  %419 = zext i8 %418 to i32
  %420 = icmp sle i32 %419, 63
  br i1 %420, label %421, label %430

421:                                              ; preds = %410
  %422 = load i32, ptr %23, align 4, !tbaa !14
  %423 = shl i32 %422, 6
  %424 = load i8, ptr %24, align 1, !tbaa !94
  %425 = zext i8 %424 to i32
  %426 = or i32 %423, %425
  store i32 %426, ptr %23, align 4, !tbaa !14
  %427 = load i32, ptr %22, align 4, !tbaa !14
  %428 = add nsw i32 %427, 1
  store i32 %428, ptr %22, align 4, !tbaa !14
  br i1 true, label %429, label %430

429:                                              ; preds = %421
  br label %431

430:                                              ; preds = %421, %410, %407, %404, %394, %383, %372, %356, %352, %347, %330, %320
  store i32 65533, ptr %23, align 4, !tbaa !14
  br label %431

431:                                              ; preds = %430, %429
  call void @llvm.lifetime.end.p0(i64 1, ptr %24) #14
  br label %432

432:                                              ; preds = %431, %309
  br label %433

433:                                              ; preds = %432
  br label %434

434:                                              ; preds = %433
  %435 = getelementptr inbounds nuw %"class.icu_77::RuleBasedCollator", ptr %39, i32 0, i32 1
  %436 = load ptr, ptr %435, align 8, !tbaa !38
  %437 = load i32, ptr %23, align 4, !tbaa !14
  %438 = load i8, ptr %17, align 1, !tbaa !94
  %439 = call noundef signext i8 @_ZNK6icu_7713CollationData16isUnsafeBackwardEia(ptr noundef nonnull align 8 dereferenceable(140) %436, i32 noundef %437, i8 noundef signext %438)
  store i8 %439, ptr %18, align 1, !tbaa !94
  call void @llvm.lifetime.end.p0(i64 4, ptr %23) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %22) #14
  br label %440

440:                                              ; preds = %434, %303, %300
  %441 = load i8, ptr %18, align 1, !tbaa !94
  %442 = icmp ne i8 %441, 0
  br i1 %442, label %443, label %476

443:                                              ; preds = %440
  call void @llvm.lifetime.start.p0(i64 4, ptr %25) #14
  br label %444

444:                                              ; preds = %473, %443
  br label %445

445:                                              ; preds = %444
  %446 = load ptr, ptr %9, align 8, !tbaa !17
  %447 = load i32, ptr %14, align 4, !tbaa !14
  %448 = add nsw i32 %447, -1
  store i32 %448, ptr %14, align 4, !tbaa !14
  %449 = sext i32 %448 to i64
  %450 = getelementptr inbounds i8, ptr %446, i64 %449
  %451 = load i8, ptr %450, align 1, !tbaa !94
  %452 = zext i8 %451 to i32
  store i32 %452, ptr %25, align 4, !tbaa !14
  %453 = load i32, ptr %25, align 4, !tbaa !14
  %454 = and i32 %453, 128
  %455 = icmp eq i32 %454, 0
  br i1 %455, label %460, label %456

456:                                              ; preds = %445
  %457 = load ptr, ptr %9, align 8, !tbaa !17
  %458 = load i32, ptr %25, align 4, !tbaa !14
  %459 = call i32 @utf8_prevCharSafeBody_77(ptr noundef %457, i32 noundef 0, ptr noundef %14, i32 noundef %458, i8 noundef signext -3)
  store i32 %459, ptr %25, align 4, !tbaa !14
  br label %460

460:                                              ; preds = %456, %445
  br label %461

461:                                              ; preds = %460
  br label %462

462:                                              ; preds = %461
  br label %463

463:                                              ; preds = %462
  %464 = load i32, ptr %14, align 4, !tbaa !14
  %465 = icmp sgt i32 %464, 0
  br i1 %465, label %466, label %473

466:                                              ; preds = %463
  %467 = getelementptr inbounds nuw %"class.icu_77::RuleBasedCollator", ptr %39, i32 0, i32 1
  %468 = load ptr, ptr %467, align 8, !tbaa !38
  %469 = load i32, ptr %25, align 4, !tbaa !14
  %470 = load i8, ptr %17, align 1, !tbaa !94
  %471 = call noundef signext i8 @_ZNK6icu_7713CollationData16isUnsafeBackwardEia(ptr noundef nonnull align 8 dereferenceable(140) %468, i32 noundef %469, i8 noundef signext %470)
  %472 = icmp ne i8 %471, 0
  br label %473

473:                                              ; preds = %466, %463
  %474 = phi i1 [ false, %463 ], [ %472, %466 ]
  br i1 %474, label %444, label %475, !llvm.loop !208

475:                                              ; preds = %473
  call void @llvm.lifetime.end.p0(i64 4, ptr %25) #14
  br label %476

476:                                              ; preds = %475, %440
  call void @llvm.lifetime.end.p0(i64 1, ptr %18) #14
  br label %477

477:                                              ; preds = %476, %157
  call void @llvm.lifetime.start.p0(i64 4, ptr %26) #14
  call void @llvm.lifetime.start.p0(i64 4, ptr %27) #14
  %478 = getelementptr inbounds nuw %"class.icu_77::RuleBasedCollator", ptr %39, i32 0, i32 2
  %479 = load ptr, ptr %478, align 8, !tbaa !47
  %480 = getelementptr inbounds nuw %"struct.icu_77::CollationSettings", ptr %479, i32 0, i32 12
  %481 = load i32, ptr %480, align 8, !tbaa !160
  store i32 %481, ptr %27, align 4, !tbaa !14
  %482 = load i32, ptr %27, align 4, !tbaa !14
  %483 = icmp sge i32 %482, 0
  br i1 %483, label %484, label %556

484:                                              ; preds = %477
  %485 = load i32, ptr %14, align 4, !tbaa !14
  %486 = load i32, ptr %10, align 4, !tbaa !14
  %487 = icmp eq i32 %485, %486
  br i1 %487, label %496, label %488

488:                                              ; preds = %484
  %489 = load ptr, ptr %9, align 8, !tbaa !17
  %490 = load i32, ptr %14, align 4, !tbaa !14
  %491 = sext i32 %490 to i64
  %492 = getelementptr inbounds i8, ptr %489, i64 %491
  %493 = load i8, ptr %492, align 1, !tbaa !94
  %494 = zext i8 %493 to i32
  %495 = icmp sle i32 %494, 197
  br i1 %495, label %496, label %556

496:                                              ; preds = %488, %484
  %497 = load i32, ptr %14, align 4, !tbaa !14
  %498 = load i32, ptr %12, align 4, !tbaa !14
  %499 = icmp eq i32 %497, %498
  br i1 %499, label %508, label %500

500:                                              ; preds = %496
  %501 = load ptr, ptr %11, align 8, !tbaa !17
  %502 = load i32, ptr %14, align 4, !tbaa !14
  %503 = sext i32 %502 to i64
  %504 = getelementptr inbounds i8, ptr %501, i64 %503
  %505 = load i8, ptr %504, align 1, !tbaa !94
  %506 = zext i8 %505 to i32
  %507 = icmp sle i32 %506, 197
  br i1 %507, label %508, label %556

508:                                              ; preds = %500, %496
  %509 = load i32, ptr %10, align 4, !tbaa !14
  %510 = icmp sge i32 %509, 0
  br i1 %510, label %511, label %536

511:                                              ; preds = %508
  %512 = getelementptr inbounds nuw %"class.icu_77::RuleBasedCollator", ptr %39, i32 0, i32 1
  %513 = load ptr, ptr %512, align 8, !tbaa !38
  %514 = getelementptr inbounds nuw %"struct.icu_77::CollationData", ptr %513, i32 0, i32 13
  %515 = load ptr, ptr %514, align 8, !tbaa !199
  %516 = getelementptr inbounds nuw %"class.icu_77::RuleBasedCollator", ptr %39, i32 0, i32 2
  %517 = load ptr, ptr %516, align 8, !tbaa !47
  %518 = getelementptr inbounds nuw %"struct.icu_77::CollationSettings", ptr %517, i32 0, i32 13
  %519 = getelementptr inbounds [384 x i16], ptr %518, i64 0, i64 0
  %520 = load i32, ptr %27, align 4, !tbaa !14
  %521 = load ptr, ptr %9, align 8, !tbaa !17
  %522 = load i32, ptr %14, align 4, !tbaa !14
  %523 = sext i32 %522 to i64
  %524 = getelementptr inbounds i8, ptr %521, i64 %523
  %525 = load i32, ptr %10, align 4, !tbaa !14
  %526 = load i32, ptr %14, align 4, !tbaa !14
  %527 = sub nsw i32 %525, %526
  %528 = load ptr, ptr %11, align 8, !tbaa !17
  %529 = load i32, ptr %14, align 4, !tbaa !14
  %530 = sext i32 %529 to i64
  %531 = getelementptr inbounds i8, ptr %528, i64 %530
  %532 = load i32, ptr %12, align 4, !tbaa !14
  %533 = load i32, ptr %14, align 4, !tbaa !14
  %534 = sub nsw i32 %532, %533
  %535 = call noundef i32 @_ZN6icu_7718CollationFastLatin11compareUTF8EPKtS2_iPKhiS4_i(ptr noundef %515, ptr noundef %519, i32 noundef %520, ptr noundef %524, i32 noundef %527, ptr noundef %531, i32 noundef %534)
  store i32 %535, ptr %26, align 4, !tbaa !14
  br label %555

536:                                              ; preds = %508
  %537 = getelementptr inbounds nuw %"class.icu_77::RuleBasedCollator", ptr %39, i32 0, i32 1
  %538 = load ptr, ptr %537, align 8, !tbaa !38
  %539 = getelementptr inbounds nuw %"struct.icu_77::CollationData", ptr %538, i32 0, i32 13
  %540 = load ptr, ptr %539, align 8, !tbaa !199
  %541 = getelementptr inbounds nuw %"class.icu_77::RuleBasedCollator", ptr %39, i32 0, i32 2
  %542 = load ptr, ptr %541, align 8, !tbaa !47
  %543 = getelementptr inbounds nuw %"struct.icu_77::CollationSettings", ptr %542, i32 0, i32 13
  %544 = getelementptr inbounds [384 x i16], ptr %543, i64 0, i64 0
  %545 = load i32, ptr %27, align 4, !tbaa !14
  %546 = load ptr, ptr %9, align 8, !tbaa !17
  %547 = load i32, ptr %14, align 4, !tbaa !14
  %548 = sext i32 %547 to i64
  %549 = getelementptr inbounds i8, ptr %546, i64 %548
  %550 = load ptr, ptr %11, align 8, !tbaa !17
  %551 = load i32, ptr %14, align 4, !tbaa !14
  %552 = sext i32 %551 to i64
  %553 = getelementptr inbounds i8, ptr %550, i64 %552
  %554 = call noundef i32 @_ZN6icu_7718CollationFastLatin11compareUTF8EPKtS2_iPKhiS4_i(ptr noundef %540, ptr noundef %544, i32 noundef %545, ptr noundef %549, i32 noundef -1, ptr noundef %553, i32 noundef -1)
  store i32 %554, ptr %26, align 4, !tbaa !14
  br label %555

555:                                              ; preds = %536, %511
  br label %557

556:                                              ; preds = %500, %488, %477
  store i32 -2, ptr %26, align 4, !tbaa !14
  br label %557

557:                                              ; preds = %556, %555
  %558 = load i32, ptr %26, align 4, !tbaa !14
  %559 = icmp eq i32 %558, -2
  br i1 %559, label %560, label %622

560:                                              ; preds = %557
  %561 = getelementptr inbounds nuw %"class.icu_77::RuleBasedCollator", ptr %39, i32 0, i32 2
  %562 = load ptr, ptr %561, align 8, !tbaa !47
  %563 = call noundef signext i8 @_ZNK6icu_7717CollationSettings12dontCheckFCDEv(ptr noundef nonnull align 8 dereferenceable(852) %562)
  %564 = icmp ne i8 %563, 0
  br i1 %564, label %565, label %593

565:                                              ; preds = %560
  call void @llvm.lifetime.start.p0(i64 408, ptr %28) #14
  %566 = getelementptr inbounds nuw %"class.icu_77::RuleBasedCollator", ptr %39, i32 0, i32 1
  %567 = load ptr, ptr %566, align 8, !tbaa !38
  %568 = load i8, ptr %17, align 1, !tbaa !94
  %569 = load ptr, ptr %9, align 8, !tbaa !17
  %570 = load i32, ptr %14, align 4, !tbaa !14
  %571 = load i32, ptr %10, align 4, !tbaa !14
  call void @_ZN6icu_7721UTF8CollationIteratorC2EPKNS_13CollationDataEaPKhii(ptr noundef nonnull align 8 dereferenceable(408) %28, ptr noundef %567, i8 noundef signext %568, ptr noundef %569, i32 noundef %570, i32 noundef %571)
  call void @llvm.lifetime.start.p0(i64 408, ptr %29) #14
  %572 = getelementptr inbounds nuw %"class.icu_77::RuleBasedCollator", ptr %39, i32 0, i32 1
  %573 = load ptr, ptr %572, align 8, !tbaa !38
  %574 = load i8, ptr %17, align 1, !tbaa !94
  %575 = load ptr, ptr %11, align 8, !tbaa !17
  %576 = load i32, ptr %14, align 4, !tbaa !14
  %577 = load i32, ptr %12, align 4, !tbaa !14
  invoke void @_ZN6icu_7721UTF8CollationIteratorC2EPKNS_13CollationDataEaPKhii(ptr noundef nonnull align 8 dereferenceable(408) %29, ptr noundef %573, i8 noundef signext %574, ptr noundef %575, i32 noundef %576, i32 noundef %577)
          to label %578 unwind label %584

578:                                              ; preds = %565
  %579 = getelementptr inbounds nuw %"class.icu_77::RuleBasedCollator", ptr %39, i32 0, i32 2
  %580 = load ptr, ptr %579, align 8, !tbaa !47
  %581 = load ptr, ptr %13, align 8, !tbaa !22
  %582 = invoke noundef i32 @_ZN6icu_7716CollationCompare21compareUpToQuaternaryERNS_17CollationIteratorES2_RKNS_17CollationSettingsER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(389) %28, ptr noundef nonnull align 8 dereferenceable(389) %29, ptr noundef nonnull align 8 dereferenceable(852) %580, ptr noundef nonnull align 4 dereferenceable(4) %581)
          to label %583 unwind label %588

583:                                              ; preds = %578
  store i32 %582, ptr %26, align 4, !tbaa !14
  call void @_ZN6icu_7721UTF8CollationIteratorD1Ev(ptr noundef nonnull align 8 dereferenceable(408) %29) #14
  call void @llvm.lifetime.end.p0(i64 408, ptr %29) #14
  call void @_ZN6icu_7721UTF8CollationIteratorD1Ev(ptr noundef nonnull align 8 dereferenceable(408) %28) #14
  call void @llvm.lifetime.end.p0(i64 408, ptr %28) #14
  br label %621

584:                                              ; preds = %565
  %585 = landingpad { ptr, i32 }
          cleanup
  %586 = extractvalue { ptr, i32 } %585, 0
  store ptr %586, ptr %30, align 8
  %587 = extractvalue { ptr, i32 } %585, 1
  store i32 %587, ptr %31, align 4
  br label %592

588:                                              ; preds = %578
  %589 = landingpad { ptr, i32 }
          cleanup
  %590 = extractvalue { ptr, i32 } %589, 0
  store ptr %590, ptr %30, align 8
  %591 = extractvalue { ptr, i32 } %589, 1
  store i32 %591, ptr %31, align 4
  call void @_ZN6icu_7721UTF8CollationIteratorD1Ev(ptr noundef nonnull align 8 dereferenceable(408) %29) #14
  br label %592

592:                                              ; preds = %588, %584
  call void @llvm.lifetime.end.p0(i64 408, ptr %29) #14
  call void @_ZN6icu_7721UTF8CollationIteratorD1Ev(ptr noundef nonnull align 8 dereferenceable(408) %28) #14
  call void @llvm.lifetime.end.p0(i64 408, ptr %28) #14
  br label %707

593:                                              ; preds = %560
  call void @llvm.lifetime.start.p0(i64 496, ptr %32) #14
  %594 = getelementptr inbounds nuw %"class.icu_77::RuleBasedCollator", ptr %39, i32 0, i32 1
  %595 = load ptr, ptr %594, align 8, !tbaa !38
  %596 = load i8, ptr %17, align 1, !tbaa !94
  %597 = load ptr, ptr %9, align 8, !tbaa !17
  %598 = load i32, ptr %14, align 4, !tbaa !14
  %599 = load i32, ptr %10, align 4, !tbaa !14
  call void @_ZN6icu_7724FCDUTF8CollationIteratorC2EPKNS_13CollationDataEaPKhii(ptr noundef nonnull align 8 dereferenceable(496) %32, ptr noundef %595, i8 noundef signext %596, ptr noundef %597, i32 noundef %598, i32 noundef %599)
  call void @llvm.lifetime.start.p0(i64 496, ptr %33) #14
  %600 = getelementptr inbounds nuw %"class.icu_77::RuleBasedCollator", ptr %39, i32 0, i32 1
  %601 = load ptr, ptr %600, align 8, !tbaa !38
  %602 = load i8, ptr %17, align 1, !tbaa !94
  %603 = load ptr, ptr %11, align 8, !tbaa !17
  %604 = load i32, ptr %14, align 4, !tbaa !14
  %605 = load i32, ptr %12, align 4, !tbaa !14
  invoke void @_ZN6icu_7724FCDUTF8CollationIteratorC2EPKNS_13CollationDataEaPKhii(ptr noundef nonnull align 8 dereferenceable(496) %33, ptr noundef %601, i8 noundef signext %602, ptr noundef %603, i32 noundef %604, i32 noundef %605)
          to label %606 unwind label %612

606:                                              ; preds = %593
  %607 = getelementptr inbounds nuw %"class.icu_77::RuleBasedCollator", ptr %39, i32 0, i32 2
  %608 = load ptr, ptr %607, align 8, !tbaa !47
  %609 = load ptr, ptr %13, align 8, !tbaa !22
  %610 = invoke noundef i32 @_ZN6icu_7716CollationCompare21compareUpToQuaternaryERNS_17CollationIteratorES2_RKNS_17CollationSettingsER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(389) %32, ptr noundef nonnull align 8 dereferenceable(389) %33, ptr noundef nonnull align 8 dereferenceable(852) %608, ptr noundef nonnull align 4 dereferenceable(4) %609)
          to label %611 unwind label %616

611:                                              ; preds = %606
  store i32 %610, ptr %26, align 4, !tbaa !14
  call void @_ZN6icu_7724FCDUTF8CollationIteratorD1Ev(ptr noundef nonnull align 8 dereferenceable(496) %33) #14
  call void @llvm.lifetime.end.p0(i64 496, ptr %33) #14
  call void @_ZN6icu_7724FCDUTF8CollationIteratorD1Ev(ptr noundef nonnull align 8 dereferenceable(496) %32) #14
  call void @llvm.lifetime.end.p0(i64 496, ptr %32) #14
  br label %621

612:                                              ; preds = %593
  %613 = landingpad { ptr, i32 }
          cleanup
  %614 = extractvalue { ptr, i32 } %613, 0
  store ptr %614, ptr %30, align 8
  %615 = extractvalue { ptr, i32 } %613, 1
  store i32 %615, ptr %31, align 4
  br label %620

616:                                              ; preds = %606
  %617 = landingpad { ptr, i32 }
          cleanup
  %618 = extractvalue { ptr, i32 } %617, 0
  store ptr %618, ptr %30, align 8
  %619 = extractvalue { ptr, i32 } %617, 1
  store i32 %619, ptr %31, align 4
  call void @_ZN6icu_7724FCDUTF8CollationIteratorD1Ev(ptr noundef nonnull align 8 dereferenceable(496) %33) #14
  br label %620

620:                                              ; preds = %616, %612
  call void @llvm.lifetime.end.p0(i64 496, ptr %33) #14
  call void @_ZN6icu_7724FCDUTF8CollationIteratorD1Ev(ptr noundef nonnull align 8 dereferenceable(496) %32) #14
  call void @llvm.lifetime.end.p0(i64 496, ptr %32) #14
  br label %707

621:                                              ; preds = %611, %583
  br label %622

622:                                              ; preds = %621, %557
  %623 = load i32, ptr %26, align 4, !tbaa !14
  %624 = icmp ne i32 %623, 0
  br i1 %624, label %635, label %625

625:                                              ; preds = %622
  %626 = getelementptr inbounds nuw %"class.icu_77::RuleBasedCollator", ptr %39, i32 0, i32 2
  %627 = load ptr, ptr %626, align 8, !tbaa !47
  %628 = call noundef i32 @_ZNK6icu_7717CollationSettings11getStrengthEv(ptr noundef nonnull align 8 dereferenceable(852) %627)
  %629 = icmp slt i32 %628, 15
  br i1 %629, label %635, label %630

630:                                              ; preds = %625
  %631 = load ptr, ptr %13, align 8, !tbaa !22
  %632 = load i32, ptr %631, align 4, !tbaa !15
  %633 = call noundef signext i8 @_ZL9U_FAILURE10UErrorCode(i32 noundef %632)
  %634 = icmp ne i8 %633, 0
  br i1 %634, label %635, label %637

635:                                              ; preds = %630, %625, %622
  %636 = load i32, ptr %26, align 4, !tbaa !14
  store i32 %636, ptr %7, align 4
  store i32 1, ptr %16, align 4
  br label %706

637:                                              ; preds = %630
  call void @llvm.lifetime.start.p0(i64 8, ptr %34) #14
  %638 = getelementptr inbounds nuw %"class.icu_77::RuleBasedCollator", ptr %39, i32 0, i32 1
  %639 = load ptr, ptr %638, align 8, !tbaa !38
  %640 = getelementptr inbounds nuw %"struct.icu_77::CollationData", ptr %639, i32 0, i32 6
  %641 = load ptr, ptr %640, align 8, !tbaa !189
  store ptr %641, ptr %34, align 8, !tbaa !190
  %642 = load i32, ptr %14, align 4, !tbaa !14
  %643 = load ptr, ptr %9, align 8, !tbaa !17
  %644 = sext i32 %642 to i64
  %645 = getelementptr inbounds i8, ptr %643, i64 %644
  store ptr %645, ptr %9, align 8, !tbaa !17
  %646 = load i32, ptr %14, align 4, !tbaa !14
  %647 = load ptr, ptr %11, align 8, !tbaa !17
  %648 = sext i32 %646 to i64
  %649 = getelementptr inbounds i8, ptr %647, i64 %648
  store ptr %649, ptr %11, align 8, !tbaa !17
  %650 = load i32, ptr %10, align 4, !tbaa !14
  %651 = icmp sgt i32 %650, 0
  br i1 %651, label %652, label %659

652:                                              ; preds = %637
  %653 = load i32, ptr %14, align 4, !tbaa !14
  %654 = load i32, ptr %10, align 4, !tbaa !14
  %655 = sub nsw i32 %654, %653
  store i32 %655, ptr %10, align 4, !tbaa !14
  %656 = load i32, ptr %14, align 4, !tbaa !14
  %657 = load i32, ptr %12, align 4, !tbaa !14
  %658 = sub nsw i32 %657, %656
  store i32 %658, ptr %12, align 4, !tbaa !14
  br label %659

659:                                              ; preds = %652, %637
  %660 = getelementptr inbounds nuw %"class.icu_77::RuleBasedCollator", ptr %39, i32 0, i32 2
  %661 = load ptr, ptr %660, align 8, !tbaa !47
  %662 = call noundef signext i8 @_ZNK6icu_7717CollationSettings12dontCheckFCDEv(ptr noundef nonnull align 8 dereferenceable(852) %661)
  %663 = icmp ne i8 %662, 0
  br i1 %663, label %664, label %682

664:                                              ; preds = %659
  call void @llvm.lifetime.start.p0(i64 48, ptr %35) #14
  %665 = load ptr, ptr %9, align 8, !tbaa !17
  %666 = load i32, ptr %10, align 4, !tbaa !14
  call void @_ZN6icu_7712_GLOBAL__N_115UTF8NFDIteratorC2EPKhi(ptr noundef nonnull align 8 dereferenceable(48) %35, ptr noundef %665, i32 noundef %666)
  call void @llvm.lifetime.start.p0(i64 48, ptr %36) #14
  %667 = load ptr, ptr %11, align 8, !tbaa !17
  %668 = load i32, ptr %12, align 4, !tbaa !14
  invoke void @_ZN6icu_7712_GLOBAL__N_115UTF8NFDIteratorC2EPKhi(ptr noundef nonnull align 8 dereferenceable(48) %36, ptr noundef %667, i32 noundef %668)
          to label %669 unwind label %673

669:                                              ; preds = %664
  %670 = load ptr, ptr %34, align 8, !tbaa !190
  %671 = invoke noundef i32 @_ZN6icu_7712_GLOBAL__N_114compareNFDIterERKNS_15Normalizer2ImplERNS0_11NFDIteratorES5_(ptr noundef nonnull align 8 dereferenceable(80) %670, ptr noundef nonnull align 8 dereferenceable(32) %35, ptr noundef nonnull align 8 dereferenceable(32) %36)
          to label %672 unwind label %677

672:                                              ; preds = %669
  store i32 %671, ptr %7, align 4
  store i32 1, ptr %16, align 4
  call void @_ZN6icu_777UObjectD2Ev(ptr noundef nonnull align 8 dereferenceable(48) %36) #14
  call void @llvm.lifetime.end.p0(i64 48, ptr %36) #14
  call void @_ZN6icu_777UObjectD2Ev(ptr noundef nonnull align 8 dereferenceable(48) %35) #14
  call void @llvm.lifetime.end.p0(i64 48, ptr %35) #14
  br label %704

673:                                              ; preds = %664
  %674 = landingpad { ptr, i32 }
          cleanup
  %675 = extractvalue { ptr, i32 } %674, 0
  store ptr %675, ptr %30, align 8
  %676 = extractvalue { ptr, i32 } %674, 1
  store i32 %676, ptr %31, align 4
  br label %681

677:                                              ; preds = %669
  %678 = landingpad { ptr, i32 }
          cleanup
  %679 = extractvalue { ptr, i32 } %678, 0
  store ptr %679, ptr %30, align 8
  %680 = extractvalue { ptr, i32 } %678, 1
  store i32 %680, ptr %31, align 4
  call void @_ZN6icu_777UObjectD2Ev(ptr noundef nonnull align 8 dereferenceable(48) %36) #14
  br label %681

681:                                              ; preds = %677, %673
  call void @llvm.lifetime.end.p0(i64 48, ptr %36) #14
  call void @_ZN6icu_777UObjectD2Ev(ptr noundef nonnull align 8 dereferenceable(48) %35) #14
  call void @llvm.lifetime.end.p0(i64 48, ptr %35) #14
  br label %705

682:                                              ; preds = %659
  call void @llvm.lifetime.start.p0(i64 528, ptr %37) #14
  %683 = getelementptr inbounds nuw %"class.icu_77::RuleBasedCollator", ptr %39, i32 0, i32 1
  %684 = load ptr, ptr %683, align 8, !tbaa !38
  %685 = load ptr, ptr %9, align 8, !tbaa !17
  %686 = load i32, ptr %10, align 4, !tbaa !14
  call void @_ZN6icu_7712_GLOBAL__N_118FCDUTF8NFDIteratorC2EPKNS_13CollationDataEPKhi(ptr noundef nonnull align 8 dereferenceable(528) %37, ptr noundef %684, ptr noundef %685, i32 noundef %686)
  call void @llvm.lifetime.start.p0(i64 528, ptr %38) #14
  %687 = getelementptr inbounds nuw %"class.icu_77::RuleBasedCollator", ptr %39, i32 0, i32 1
  %688 = load ptr, ptr %687, align 8, !tbaa !38
  %689 = load ptr, ptr %11, align 8, !tbaa !17
  %690 = load i32, ptr %12, align 4, !tbaa !14
  invoke void @_ZN6icu_7712_GLOBAL__N_118FCDUTF8NFDIteratorC2EPKNS_13CollationDataEPKhi(ptr noundef nonnull align 8 dereferenceable(528) %38, ptr noundef %688, ptr noundef %689, i32 noundef %690)
          to label %691 unwind label %695

691:                                              ; preds = %682
  %692 = load ptr, ptr %34, align 8, !tbaa !190
  %693 = invoke noundef i32 @_ZN6icu_7712_GLOBAL__N_114compareNFDIterERKNS_15Normalizer2ImplERNS0_11NFDIteratorES5_(ptr noundef nonnull align 8 dereferenceable(80) %692, ptr noundef nonnull align 8 dereferenceable(32) %37, ptr noundef nonnull align 8 dereferenceable(32) %38)
          to label %694 unwind label %699

694:                                              ; preds = %691
  store i32 %693, ptr %7, align 4
  store i32 1, ptr %16, align 4
  call void @_ZN6icu_7712_GLOBAL__N_118FCDUTF8NFDIteratorD2Ev(ptr noundef nonnull align 8 dereferenceable(528) %38) #14
  call void @llvm.lifetime.end.p0(i64 528, ptr %38) #14
  call void @_ZN6icu_7712_GLOBAL__N_118FCDUTF8NFDIteratorD2Ev(ptr noundef nonnull align 8 dereferenceable(528) %37) #14
  call void @llvm.lifetime.end.p0(i64 528, ptr %37) #14
  br label %704

695:                                              ; preds = %682
  %696 = landingpad { ptr, i32 }
          cleanup
  %697 = extractvalue { ptr, i32 } %696, 0
  store ptr %697, ptr %30, align 8
  %698 = extractvalue { ptr, i32 } %696, 1
  store i32 %698, ptr %31, align 4
  br label %703

699:                                              ; preds = %691
  %700 = landingpad { ptr, i32 }
          cleanup
  %701 = extractvalue { ptr, i32 } %700, 0
  store ptr %701, ptr %30, align 8
  %702 = extractvalue { ptr, i32 } %700, 1
  store i32 %702, ptr %31, align 4
  call void @_ZN6icu_7712_GLOBAL__N_118FCDUTF8NFDIteratorD2Ev(ptr noundef nonnull align 8 dereferenceable(528) %38) #14
  br label %703

703:                                              ; preds = %699, %695
  call void @llvm.lifetime.end.p0(i64 528, ptr %38) #14
  call void @_ZN6icu_7712_GLOBAL__N_118FCDUTF8NFDIteratorD2Ev(ptr noundef nonnull align 8 dereferenceable(528) %37) #14
  call void @llvm.lifetime.end.p0(i64 528, ptr %37) #14
  br label %705

704:                                              ; preds = %694, %672
  call void @llvm.lifetime.end.p0(i64 8, ptr %34) #14
  br label %706

705:                                              ; preds = %703, %681
  call void @llvm.lifetime.end.p0(i64 8, ptr %34) #14
  br label %707

706:                                              ; preds = %704, %635
  call void @llvm.lifetime.end.p0(i64 4, ptr %27) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %26) #14
  call void @llvm.lifetime.end.p0(i64 1, ptr %17) #14
  br label %708

707:                                              ; preds = %705, %620, %592
  call void @llvm.lifetime.end.p0(i64 4, ptr %27) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %26) #14
  call void @llvm.lifetime.end.p0(i64 1, ptr %17) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #14
  br label %711

708:                                              ; preds = %706, %87, %75
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #14
  br label %709

709:                                              ; preds = %708, %47
  %710 = load i32, ptr %7, align 4
  ret i32 %710

711:                                              ; preds = %707
  %712 = load ptr, ptr %30, align 8
  %713 = load i32, ptr %31, align 4
  %714 = insertvalue { ptr, i32 } poison, ptr %712, 0
  %715 = insertvalue { ptr, i32 } %714, i32 %713, 1
  resume { ptr, i32 } %715
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i32 @_ZNK6icu_7711StringPiece6lengthEv(ptr noundef nonnull align 8 dereferenceable(12) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !200
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.icu_77::StringPiece", ptr %3, i32 0, i32 1
  %5 = load i32, ptr %4, align 8, !tbaa !204
  ret i32 %5
}

; Function Attrs: mustprogress uwtable
define noundef i32 @_ZNK6icu_7717RuleBasedCollator19internalCompareUTF8EPKciS2_iR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(272) %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, i32 noundef %4, ptr noundef nonnull align 4 dereferenceable(4) %5) unnamed_addr #1 align 2 {
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca ptr, align 8
  store ptr %0, ptr %8, align 8, !tbaa !36
  store ptr %1, ptr %9, align 8, !tbaa !17
  store i32 %2, ptr %10, align 4, !tbaa !14
  store ptr %3, ptr %11, align 8, !tbaa !17
  store i32 %4, ptr %12, align 4, !tbaa !14
  store ptr %5, ptr %13, align 8, !tbaa !22
  %14 = load ptr, ptr %8, align 8
  %15 = load ptr, ptr %13, align 8, !tbaa !22
  %16 = load i32, ptr %15, align 4, !tbaa !15
  %17 = call noundef signext i8 @_ZL9U_FAILURE10UErrorCode(i32 noundef %16)
  %18 = icmp ne i8 %17, 0
  br i1 %18, label %19, label %20

19:                                               ; preds = %6
  store i32 0, ptr %7, align 4
  br label %60

20:                                               ; preds = %6
  %21 = load ptr, ptr %9, align 8, !tbaa !17
  %22 = icmp eq ptr %21, null
  br i1 %22, label %23, label %26

23:                                               ; preds = %20
  %24 = load i32, ptr %10, align 4, !tbaa !14
  %25 = icmp ne i32 %24, 0
  br i1 %25, label %32, label %26

26:                                               ; preds = %23, %20
  %27 = load ptr, ptr %11, align 8, !tbaa !17
  %28 = icmp eq ptr %27, null
  br i1 %28, label %29, label %34

29:                                               ; preds = %26
  %30 = load i32, ptr %12, align 4, !tbaa !14
  %31 = icmp ne i32 %30, 0
  br i1 %31, label %32, label %34

32:                                               ; preds = %29, %23
  %33 = load ptr, ptr %13, align 8, !tbaa !22
  store i32 1, ptr %33, align 4, !tbaa !15
  store i32 0, ptr %7, align 4
  br label %60

34:                                               ; preds = %29, %26
  %35 = load i32, ptr %10, align 4, !tbaa !14
  %36 = icmp sge i32 %35, 0
  br i1 %36, label %37, label %45

37:                                               ; preds = %34
  %38 = load i32, ptr %12, align 4, !tbaa !14
  %39 = icmp slt i32 %38, 0
  br i1 %39, label %40, label %44

40:                                               ; preds = %37
  %41 = load ptr, ptr %11, align 8, !tbaa !17
  %42 = call i64 @strlen(ptr noundef %41) #17
  %43 = trunc i64 %42 to i32
  store i32 %43, ptr %12, align 4, !tbaa !14
  br label %44

44:                                               ; preds = %40, %37
  br label %53

45:                                               ; preds = %34
  %46 = load i32, ptr %12, align 4, !tbaa !14
  %47 = icmp sge i32 %46, 0
  br i1 %47, label %48, label %52

48:                                               ; preds = %45
  %49 = load ptr, ptr %9, align 8, !tbaa !17
  %50 = call i64 @strlen(ptr noundef %49) #17
  %51 = trunc i64 %50 to i32
  store i32 %51, ptr %10, align 4, !tbaa !14
  br label %52

52:                                               ; preds = %48, %45
  br label %53

53:                                               ; preds = %52, %44
  %54 = load ptr, ptr %9, align 8, !tbaa !17
  %55 = load i32, ptr %10, align 4, !tbaa !14
  %56 = load ptr, ptr %11, align 8, !tbaa !17
  %57 = load i32, ptr %12, align 4, !tbaa !14
  %58 = load ptr, ptr %13, align 8, !tbaa !22
  %59 = call noundef i32 @_ZNK6icu_7717RuleBasedCollator9doCompareEPKhiS2_iR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(272) %14, ptr noundef %54, i32 noundef %55, ptr noundef %56, i32 noundef %57, ptr noundef nonnull align 4 dereferenceable(4) %58)
  store i32 %59, ptr %7, align 4
  br label %60

60:                                               ; preds = %53, %32, %19
  %61 = load i32, ptr %7, align 4
  ret i32 %61
}

; Function Attrs: nounwind willreturn memory(read)
declare i64 @strlen(ptr noundef) #10

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef signext i8 @_ZNK6icu_7713CollationData16isUnsafeBackwardEia(ptr noundef nonnull align 8 dereferenceable(140) %0, i32 noundef %1, i8 noundef signext %2) #1 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i8, align 1
  store ptr %0, ptr %4, align 8, !tbaa !110
  store i32 %1, ptr %5, align 4, !tbaa !14
  store i8 %2, ptr %6, align 1, !tbaa !94
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds nuw %"struct.icu_77::CollationData", ptr %7, i32 0, i32 12
  %9 = load ptr, ptr %8, align 8, !tbaa !209
  %10 = load i32, ptr %5, align 4, !tbaa !14
  %11 = call noundef signext i8 @_ZNK6icu_7710UnicodeSet8containsEi(ptr noundef nonnull align 8 dereferenceable(200) %9, i32 noundef %10)
  %12 = icmp ne i8 %11, 0
  br i1 %12, label %22, label %13

13:                                               ; preds = %3
  %14 = load i8, ptr %6, align 1, !tbaa !94
  %15 = icmp ne i8 %14, 0
  br i1 %15, label %16, label %20

16:                                               ; preds = %13
  %17 = load i32, ptr %5, align 4, !tbaa !14
  %18 = call noundef signext i8 @_ZNK6icu_7713CollationData7isDigitEi(ptr noundef nonnull align 8 dereferenceable(140) %7, i32 noundef %17)
  %19 = icmp ne i8 %18, 0
  br label %20

20:                                               ; preds = %16, %13
  %21 = phi i1 [ false, %13 ], [ %19, %16 ]
  br label %22

22:                                               ; preds = %20, %3
  %23 = phi i1 [ true, %3 ], [ %21, %20 ]
  %24 = zext i1 %23 to i8
  ret i8 %24
}

declare noundef i32 @_ZN6icu_7718CollationFastLatin12compareUTF16EPKtS2_iPKDsiS4_i(ptr noundef, ptr noundef, i32 noundef, ptr noundef, i32 noundef, ptr noundef, i32 noundef) #8

declare noundef i32 @_ZN6icu_7716CollationCompare21compareUpToQuaternaryERNS_17CollationIteratorES2_RKNS_17CollationSettingsER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(389), ptr noundef nonnull align 8 dereferenceable(389), ptr noundef nonnull align 8 dereferenceable(852), ptr noundef nonnull align 4 dereferenceable(4)) #8

; Function Attrs: mustprogress uwtable
define internal void @_ZN6icu_7712_GLOBAL__N_116UTF16NFDIteratorC2EPKDsS3_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %1, ptr noundef %2) unnamed_addr #1 align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !210
  store ptr %1, ptr %5, align 8, !tbaa !166
  store ptr %2, ptr %6, align 8, !tbaa !166
  %7 = load ptr, ptr %4, align 8
  call void @_ZN6icu_7712_GLOBAL__N_111NFDIteratorC2Ev(ptr noundef nonnull align 8 dereferenceable(32) %7)
  store ptr getelementptr inbounds inrange(-16, 32) ({ [6 x ptr] }, ptr @_ZTVN6icu_7712_GLOBAL__N_116UTF16NFDIteratorE, i32 0, i32 0, i32 2), ptr %7, align 8, !tbaa !25
  %8 = getelementptr inbounds nuw %"class.icu_77::(anonymous namespace)::UTF16NFDIterator", ptr %7, i32 0, i32 1
  %9 = load ptr, ptr %5, align 8, !tbaa !166
  store ptr %9, ptr %8, align 8, !tbaa !212
  %10 = getelementptr inbounds nuw %"class.icu_77::(anonymous namespace)::UTF16NFDIterator", ptr %7, i32 0, i32 2
  %11 = load ptr, ptr %6, align 8, !tbaa !166
  store ptr %11, ptr %10, align 8, !tbaa !215
  ret void
}

; Function Attrs: mustprogress uwtable
define internal noundef i32 @_ZN6icu_7712_GLOBAL__N_114compareNFDIterERKNS_15Normalizer2ImplERNS0_11NFDIteratorES5_(ptr noundef nonnull align 8 dereferenceable(80) %0, ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef nonnull align 8 dereferenceable(32) %2) #1 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !190
  store ptr %1, ptr %6, align 8, !tbaa !216
  store ptr %2, ptr %7, align 8, !tbaa !216
  br label %11

11:                                               ; preds = %65, %63, %3
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #14
  %12 = load ptr, ptr %6, align 8, !tbaa !216
  %13 = call noundef i32 @_ZN6icu_7712_GLOBAL__N_111NFDIterator13nextCodePointEv(ptr noundef nonnull align 8 dereferenceable(32) %12)
  store i32 %13, ptr %8, align 4, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #14
  %14 = load ptr, ptr %7, align 8, !tbaa !216
  %15 = call noundef i32 @_ZN6icu_7712_GLOBAL__N_111NFDIterator13nextCodePointEv(ptr noundef nonnull align 8 dereferenceable(32) %14)
  store i32 %15, ptr %9, align 4, !tbaa !14
  %16 = load i32, ptr %8, align 4, !tbaa !14
  %17 = load i32, ptr %9, align 4, !tbaa !14
  %18 = icmp eq i32 %16, %17
  br i1 %18, label %19, label %24

19:                                               ; preds = %11
  %20 = load i32, ptr %8, align 4, !tbaa !14
  %21 = icmp slt i32 %20, 0
  br i1 %21, label %22, label %23

22:                                               ; preds = %19
  store i32 2, ptr %10, align 4
  br label %63

23:                                               ; preds = %19
  store i32 3, ptr %10, align 4
  br label %63, !llvm.loop !218

24:                                               ; preds = %11
  %25 = load i32, ptr %8, align 4, !tbaa !14
  %26 = icmp slt i32 %25, 0
  br i1 %26, label %27, label %28

27:                                               ; preds = %24
  store i32 -2, ptr %8, align 4, !tbaa !14
  br label %38

28:                                               ; preds = %24
  %29 = load i32, ptr %8, align 4, !tbaa !14
  %30 = icmp eq i32 %29, 65534
  br i1 %30, label %31, label %32

31:                                               ; preds = %28
  store i32 -1, ptr %8, align 4, !tbaa !14
  br label %37

32:                                               ; preds = %28
  %33 = load ptr, ptr %6, align 8, !tbaa !216
  %34 = load ptr, ptr %5, align 8, !tbaa !190
  %35 = load i32, ptr %8, align 4, !tbaa !14
  %36 = call noundef i32 @_ZN6icu_7712_GLOBAL__N_111NFDIterator23nextDecomposedCodePointERKNS_15Normalizer2ImplEi(ptr noundef nonnull align 8 dereferenceable(32) %33, ptr noundef nonnull align 8 dereferenceable(80) %34, i32 noundef %35)
  store i32 %36, ptr %8, align 4, !tbaa !14
  br label %37

37:                                               ; preds = %32, %31
  br label %38

38:                                               ; preds = %37, %27
  %39 = load i32, ptr %9, align 4, !tbaa !14
  %40 = icmp slt i32 %39, 0
  br i1 %40, label %41, label %42

41:                                               ; preds = %38
  store i32 -2, ptr %9, align 4, !tbaa !14
  br label %52

42:                                               ; preds = %38
  %43 = load i32, ptr %9, align 4, !tbaa !14
  %44 = icmp eq i32 %43, 65534
  br i1 %44, label %45, label %46

45:                                               ; preds = %42
  store i32 -1, ptr %9, align 4, !tbaa !14
  br label %51

46:                                               ; preds = %42
  %47 = load ptr, ptr %7, align 8, !tbaa !216
  %48 = load ptr, ptr %5, align 8, !tbaa !190
  %49 = load i32, ptr %9, align 4, !tbaa !14
  %50 = call noundef i32 @_ZN6icu_7712_GLOBAL__N_111NFDIterator23nextDecomposedCodePointERKNS_15Normalizer2ImplEi(ptr noundef nonnull align 8 dereferenceable(32) %47, ptr noundef nonnull align 8 dereferenceable(80) %48, i32 noundef %49)
  store i32 %50, ptr %9, align 4, !tbaa !14
  br label %51

51:                                               ; preds = %46, %45
  br label %52

52:                                               ; preds = %51, %41
  %53 = load i32, ptr %8, align 4, !tbaa !14
  %54 = load i32, ptr %9, align 4, !tbaa !14
  %55 = icmp slt i32 %53, %54
  br i1 %55, label %56, label %57

56:                                               ; preds = %52
  store i32 -1, ptr %4, align 4
  store i32 1, ptr %10, align 4
  br label %63

57:                                               ; preds = %52
  %58 = load i32, ptr %8, align 4, !tbaa !14
  %59 = load i32, ptr %9, align 4, !tbaa !14
  %60 = icmp sgt i32 %58, %59
  br i1 %60, label %61, label %62

61:                                               ; preds = %57
  store i32 1, ptr %4, align 4
  store i32 1, ptr %10, align 4
  br label %63

62:                                               ; preds = %57
  store i32 0, ptr %10, align 4
  br label %63

63:                                               ; preds = %62, %61, %56, %23, %22
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #14
  %64 = load i32, ptr %10, align 4
  switch i32 %64, label %69 [
    i32 0, label %65
    i32 2, label %66
    i32 3, label %11
    i32 1, label %67
  ]

65:                                               ; preds = %63
  br label %11, !llvm.loop !218

66:                                               ; preds = %63
  store i32 0, ptr %4, align 4
  br label %67

67:                                               ; preds = %66, %63
  %68 = load i32, ptr %4, align 4
  ret i32 %68

69:                                               ; preds = %63
  unreachable
}

; Function Attrs: mustprogress uwtable
define internal void @_ZN6icu_7712_GLOBAL__N_119FCDUTF16NFDIteratorC2ERKNS_15Normalizer2ImplEPKDsS6_(ptr noundef nonnull align 8 dereferenceable(112) %0, ptr noundef nonnull align 8 dereferenceable(80) %1, ptr noundef %2, ptr noundef %3) unnamed_addr #1 align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  %14 = alloca %"class.icu_77::ReorderingBuffer", align 8
  store ptr %0, ptr %5, align 8, !tbaa !219
  store ptr %1, ptr %6, align 8, !tbaa !190
  store ptr %2, ptr %7, align 8, !tbaa !166
  store ptr %3, ptr %8, align 8, !tbaa !166
  %15 = load ptr, ptr %5, align 8
  call void @_ZN6icu_7712_GLOBAL__N_116UTF16NFDIteratorC2EPKDsS3_(ptr noundef nonnull align 8 dereferenceable(48) %15, ptr noundef null, ptr noundef null)
  store ptr getelementptr inbounds inrange(-16, 32) ({ [6 x ptr] }, ptr @_ZTVN6icu_7712_GLOBAL__N_119FCDUTF16NFDIteratorE, i32 0, i32 0, i32 2), ptr %15, align 8, !tbaa !25
  %16 = getelementptr inbounds nuw %"class.icu_77::(anonymous namespace)::FCDUTF16NFDIterator", ptr %15, i32 0, i32 1
  invoke void @_ZN6icu_7713UnicodeStringC2Ev(ptr noundef nonnull align 8 dereferenceable(64) %16)
          to label %17 unwind label %27

17:                                               ; preds = %4
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #14
  store i32 0, ptr %11, align 4, !tbaa !15
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #14
  %18 = load ptr, ptr %6, align 8, !tbaa !190
  %19 = load ptr, ptr %7, align 8, !tbaa !166
  %20 = load ptr, ptr %8, align 8, !tbaa !166
  %21 = invoke noundef ptr @_ZNK6icu_7715Normalizer2Impl7makeFCDEPKDsS2_PNS_16ReorderingBufferER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(80) %18, ptr noundef %19, ptr noundef %20, ptr noundef null, ptr noundef nonnull align 4 dereferenceable(4) %11)
          to label %22 unwind label %31

22:                                               ; preds = %17
  store ptr %21, ptr %12, align 8, !tbaa !166
  %23 = load i32, ptr %11, align 4, !tbaa !15
  %24 = call noundef signext i8 @_ZL9U_FAILURE10UErrorCode(i32 noundef %23)
  %25 = icmp ne i8 %24, 0
  br i1 %25, label %26, label %35

26:                                               ; preds = %22
  store i32 1, ptr %13, align 4
  br label %107

27:                                               ; preds = %4
  %28 = landingpad { ptr, i32 }
          cleanup
  %29 = extractvalue { ptr, i32 } %28, 0
  store ptr %29, ptr %9, align 8
  %30 = extractvalue { ptr, i32 } %28, 1
  store i32 %30, ptr %10, align 4
  br label %111

31:                                               ; preds = %92, %87, %52, %17
  %32 = landingpad { ptr, i32 }
          cleanup
  %33 = extractvalue { ptr, i32 } %32, 0
  store ptr %33, ptr %9, align 8
  %34 = extractvalue { ptr, i32 } %32, 1
  store i32 %34, ptr %10, align 4
  br label %110

35:                                               ; preds = %22
  %36 = load ptr, ptr %12, align 8, !tbaa !166
  %37 = load ptr, ptr %8, align 8, !tbaa !166
  %38 = icmp eq ptr %36, %37
  br i1 %38, label %47, label %39

39:                                               ; preds = %35
  %40 = load ptr, ptr %8, align 8, !tbaa !166
  %41 = icmp eq ptr %40, null
  br i1 %41, label %42, label %52

42:                                               ; preds = %39
  %43 = load ptr, ptr %12, align 8, !tbaa !166
  %44 = load i16, ptr %43, align 2, !tbaa !194
  %45 = zext i16 %44 to i32
  %46 = icmp eq i32 %45, 0
  br i1 %46, label %47, label %52

47:                                               ; preds = %42, %35
  %48 = load ptr, ptr %7, align 8, !tbaa !166
  %49 = getelementptr inbounds nuw %"class.icu_77::(anonymous namespace)::UTF16NFDIterator", ptr %15, i32 0, i32 1
  store ptr %48, ptr %49, align 8, !tbaa !212
  %50 = load ptr, ptr %12, align 8, !tbaa !166
  %51 = getelementptr inbounds nuw %"class.icu_77::(anonymous namespace)::UTF16NFDIterator", ptr %15, i32 0, i32 2
  store ptr %50, ptr %51, align 8, !tbaa !215
  br label %106

52:                                               ; preds = %42, %39
  %53 = getelementptr inbounds nuw %"class.icu_77::(anonymous namespace)::FCDUTF16NFDIterator", ptr %15, i32 0, i32 1
  %54 = load ptr, ptr %7, align 8, !tbaa !166
  %55 = load ptr, ptr %12, align 8, !tbaa !166
  %56 = load ptr, ptr %7, align 8, !tbaa !166
  %57 = ptrtoint ptr %55 to i64
  %58 = ptrtoint ptr %56 to i64
  %59 = sub i64 %57, %58
  %60 = sdiv exact i64 %59, 2
  %61 = trunc i64 %60 to i32
  %62 = invoke noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7713UnicodeString5setToEPKDsi(ptr noundef nonnull align 8 dereferenceable(64) %53, ptr noundef %54, i32 noundef %61)
          to label %63 unwind label %31

63:                                               ; preds = %52
  call void @llvm.lifetime.start.p0(i64 64, ptr %14) #14
  %64 = load ptr, ptr %6, align 8, !tbaa !190
  %65 = getelementptr inbounds nuw %"class.icu_77::(anonymous namespace)::FCDUTF16NFDIterator", ptr %15, i32 0, i32 1
  invoke void @_ZN6icu_7716ReorderingBufferC2ERKNS_15Normalizer2ImplERNS_13UnicodeStringE(ptr noundef nonnull align 8 dereferenceable(64) %14, ptr noundef nonnull align 8 dereferenceable(80) %64, ptr noundef nonnull align 8 dereferenceable(64) %65)
          to label %66 unwind label %79

66:                                               ; preds = %63
  %67 = getelementptr inbounds nuw %"class.icu_77::(anonymous namespace)::FCDUTF16NFDIterator", ptr %15, i32 0, i32 1
  %68 = invoke noundef i32 @_ZNK6icu_7713UnicodeString6lengthEv(ptr noundef nonnull align 8 dereferenceable(64) %67)
          to label %69 unwind label %83

69:                                               ; preds = %66
  %70 = invoke noundef signext i8 @_ZN6icu_7716ReorderingBuffer4initEiR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(64) %14, i32 noundef %68, ptr noundef nonnull align 4 dereferenceable(4) %11)
          to label %71 unwind label %83

71:                                               ; preds = %69
  %72 = icmp ne i8 %70, 0
  br i1 %72, label %73, label %87

73:                                               ; preds = %71
  %74 = load ptr, ptr %6, align 8, !tbaa !190
  %75 = load ptr, ptr %12, align 8, !tbaa !166
  %76 = load ptr, ptr %8, align 8, !tbaa !166
  %77 = invoke noundef ptr @_ZNK6icu_7715Normalizer2Impl7makeFCDEPKDsS2_PNS_16ReorderingBufferER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(80) %74, ptr noundef %75, ptr noundef %76, ptr noundef %14, ptr noundef nonnull align 4 dereferenceable(4) %11)
          to label %78 unwind label %83

78:                                               ; preds = %73
  br label %87

79:                                               ; preds = %63
  %80 = landingpad { ptr, i32 }
          cleanup
  %81 = extractvalue { ptr, i32 } %80, 0
  store ptr %81, ptr %9, align 8
  %82 = extractvalue { ptr, i32 } %80, 1
  store i32 %82, ptr %10, align 4
  br label %104

83:                                               ; preds = %73, %69, %66
  %84 = landingpad { ptr, i32 }
          cleanup
  %85 = extractvalue { ptr, i32 } %84, 0
  store ptr %85, ptr %9, align 8
  %86 = extractvalue { ptr, i32 } %84, 1
  store i32 %86, ptr %10, align 4
  call void @_ZN6icu_7716ReorderingBufferD2Ev(ptr noundef nonnull align 8 dereferenceable(64) %14) #14
  br label %104

87:                                               ; preds = %78, %71
  call void @_ZN6icu_7716ReorderingBufferD2Ev(ptr noundef nonnull align 8 dereferenceable(64) %14) #14
  call void @llvm.lifetime.end.p0(i64 64, ptr %14) #14
  %88 = load i32, ptr %11, align 4, !tbaa !15
  %89 = invoke noundef signext i8 @_ZL9U_SUCCESS10UErrorCode(i32 noundef %88)
          to label %90 unwind label %31

90:                                               ; preds = %87
  %91 = icmp ne i8 %89, 0
  br i1 %91, label %92, label %105

92:                                               ; preds = %90
  %93 = getelementptr inbounds nuw %"class.icu_77::(anonymous namespace)::FCDUTF16NFDIterator", ptr %15, i32 0, i32 1
  %94 = call noundef ptr @_ZNK6icu_7713UnicodeString9getBufferEv(ptr noundef nonnull align 8 dereferenceable(64) %93)
  %95 = getelementptr inbounds nuw %"class.icu_77::(anonymous namespace)::UTF16NFDIterator", ptr %15, i32 0, i32 1
  store ptr %94, ptr %95, align 8, !tbaa !212
  %96 = getelementptr inbounds nuw %"class.icu_77::(anonymous namespace)::UTF16NFDIterator", ptr %15, i32 0, i32 1
  %97 = load ptr, ptr %96, align 8, !tbaa !212
  %98 = getelementptr inbounds nuw %"class.icu_77::(anonymous namespace)::FCDUTF16NFDIterator", ptr %15, i32 0, i32 1
  %99 = invoke noundef i32 @_ZNK6icu_7713UnicodeString6lengthEv(ptr noundef nonnull align 8 dereferenceable(64) %98)
          to label %100 unwind label %31

100:                                              ; preds = %92
  %101 = sext i32 %99 to i64
  %102 = getelementptr inbounds i16, ptr %97, i64 %101
  %103 = getelementptr inbounds nuw %"class.icu_77::(anonymous namespace)::UTF16NFDIterator", ptr %15, i32 0, i32 2
  store ptr %102, ptr %103, align 8, !tbaa !215
  br label %105

104:                                              ; preds = %83, %79
  call void @llvm.lifetime.end.p0(i64 64, ptr %14) #14
  br label %110

105:                                              ; preds = %100, %90
  br label %106

106:                                              ; preds = %105, %47
  store i32 0, ptr %13, align 4
  br label %107

107:                                              ; preds = %106, %26
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #14
  %108 = load i32, ptr %13, align 4
  switch i32 %108, label %117 [
    i32 0, label %109
    i32 1, label %109
  ]

109:                                              ; preds = %107, %107
  ret void

110:                                              ; preds = %104, %31
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #14
  call void @_ZN6icu_7713UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %16) #14
  br label %111

111:                                              ; preds = %110, %27
  call void @_ZN6icu_777UObjectD2Ev(ptr noundef nonnull align 8 dereferenceable(48) %15) #14
  br label %112

112:                                              ; preds = %111
  %113 = load ptr, ptr %9, align 8
  %114 = load i32, ptr %10, align 4
  %115 = insertvalue { ptr, i32 } poison, ptr %113, 0
  %116 = insertvalue { ptr, i32 } %115, i32 %114, 1
  resume { ptr, i32 } %116

117:                                              ; preds = %107
  unreachable
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define internal void @_ZN6icu_7712_GLOBAL__N_119FCDUTF16NFDIteratorD2Ev(ptr noundef nonnull align 8 dereferenceable(112) %0) unnamed_addr #2 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !219
  %3 = load ptr, ptr %2, align 8
  store ptr getelementptr inbounds inrange(-16, 32) ({ [6 x ptr] }, ptr @_ZTVN6icu_7712_GLOBAL__N_119FCDUTF16NFDIteratorE, i32 0, i32 0, i32 2), ptr %3, align 8, !tbaa !25
  %4 = getelementptr inbounds nuw %"class.icu_77::(anonymous namespace)::FCDUTF16NFDIterator", ptr %3, i32 0, i32 1
  call void @_ZN6icu_7713UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %4) #14
  call void @_ZN6icu_777UObjectD2Ev(ptr noundef nonnull align 8 dereferenceable(48) %3) #14
  ret void
}

declare i32 @utf8_prevCharSafeBody_77(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i8 noundef signext) #8

declare noundef i32 @_ZN6icu_7718CollationFastLatin11compareUTF8EPKtS2_iPKhiS4_i(ptr noundef, ptr noundef, i32 noundef, ptr noundef, i32 noundef, ptr noundef, i32 noundef) #8

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN6icu_7721UTF8CollationIteratorC2EPKNS_13CollationDataEaPKhii(ptr noundef nonnull align 8 dereferenceable(408) %0, ptr noundef %1, i8 noundef signext %2, ptr noundef %3, i32 noundef %4, i32 noundef %5) unnamed_addr #1 comdat align 2 {
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i8, align 1
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  store ptr %0, ptr %7, align 8, !tbaa !221
  store ptr %1, ptr %8, align 8, !tbaa !110
  store i8 %2, ptr %9, align 1, !tbaa !94
  store ptr %3, ptr %10, align 8, !tbaa !17
  store i32 %4, ptr %11, align 4, !tbaa !14
  store i32 %5, ptr %12, align 4, !tbaa !14
  %13 = load ptr, ptr %7, align 8
  %14 = load ptr, ptr %8, align 8, !tbaa !110
  %15 = load i8, ptr %9, align 1, !tbaa !94
  call void @_ZN6icu_7717CollationIteratorC2EPKNS_13CollationDataEa(ptr noundef nonnull align 8 dereferenceable(389) %13, ptr noundef %14, i8 noundef signext %15)
  store ptr getelementptr inbounds inrange(-16, 128) ({ [18 x ptr] }, ptr @_ZTVN6icu_7721UTF8CollationIteratorE, i32 0, i32 0, i32 2), ptr %13, align 8, !tbaa !25
  %16 = getelementptr inbounds nuw %"class.icu_77::UTF8CollationIterator", ptr %13, i32 0, i32 1
  %17 = load ptr, ptr %10, align 8, !tbaa !17
  store ptr %17, ptr %16, align 8, !tbaa !223
  %18 = getelementptr inbounds nuw %"class.icu_77::UTF8CollationIterator", ptr %13, i32 0, i32 2
  %19 = load i32, ptr %11, align 4, !tbaa !14
  store i32 %19, ptr %18, align 8, !tbaa !225
  %20 = getelementptr inbounds nuw %"class.icu_77::UTF8CollationIterator", ptr %13, i32 0, i32 3
  %21 = load i32, ptr %12, align 4, !tbaa !14
  store i32 %21, ptr %20, align 4, !tbaa !226
  ret void
}

; Function Attrs: nounwind
declare void @_ZN6icu_7721UTF8CollationIteratorD1Ev(ptr noundef nonnull align 8 dereferenceable(408)) unnamed_addr #9

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN6icu_7724FCDUTF8CollationIteratorC2EPKNS_13CollationDataEaPKhii(ptr noundef nonnull align 8 dereferenceable(496) %0, ptr noundef %1, i8 noundef signext %2, ptr noundef %3, i32 noundef %4, i32 noundef %5) unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i8, align 1
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca ptr, align 8
  %14 = alloca i32, align 4
  store ptr %0, ptr %7, align 8, !tbaa !227
  store ptr %1, ptr %8, align 8, !tbaa !110
  store i8 %2, ptr %9, align 1, !tbaa !94
  store ptr %3, ptr %10, align 8, !tbaa !17
  store i32 %4, ptr %11, align 4, !tbaa !14
  store i32 %5, ptr %12, align 4, !tbaa !14
  %15 = load ptr, ptr %7, align 8
  %16 = load ptr, ptr %8, align 8, !tbaa !110
  %17 = load i8, ptr %9, align 1, !tbaa !94
  %18 = load ptr, ptr %10, align 8, !tbaa !17
  %19 = load i32, ptr %11, align 4, !tbaa !14
  %20 = load i32, ptr %12, align 4, !tbaa !14
  call void @_ZN6icu_7721UTF8CollationIteratorC2EPKNS_13CollationDataEaPKhii(ptr noundef nonnull align 8 dereferenceable(408) %15, ptr noundef %16, i8 noundef signext %17, ptr noundef %18, i32 noundef %19, i32 noundef %20)
  store ptr getelementptr inbounds inrange(-16, 128) ({ [18 x ptr] }, ptr @_ZTVN6icu_7724FCDUTF8CollationIteratorE, i32 0, i32 0, i32 2), ptr %15, align 8, !tbaa !25
  %21 = getelementptr inbounds nuw %"class.icu_77::FCDUTF8CollationIterator", ptr %15, i32 0, i32 1
  store i32 0, ptr %21, align 8, !tbaa !229
  %22 = getelementptr inbounds nuw %"class.icu_77::FCDUTF8CollationIterator", ptr %15, i32 0, i32 2
  %23 = load i32, ptr %11, align 4, !tbaa !14
  store i32 %23, ptr %22, align 4, !tbaa !232
  %24 = getelementptr inbounds nuw %"class.icu_77::FCDUTF8CollationIterator", ptr %15, i32 0, i32 4
  %25 = load ptr, ptr %8, align 8, !tbaa !110
  %26 = getelementptr inbounds nuw %"struct.icu_77::CollationData", ptr %25, i32 0, i32 6
  %27 = load ptr, ptr %26, align 8, !tbaa !189
  store ptr %27, ptr %24, align 8, !tbaa !190
  %28 = getelementptr inbounds nuw %"class.icu_77::FCDUTF8CollationIterator", ptr %15, i32 0, i32 5
  invoke void @_ZN6icu_7713UnicodeStringC2Ev(ptr noundef nonnull align 8 dereferenceable(64) %28)
          to label %29 unwind label %30

29:                                               ; preds = %6
  ret void

30:                                               ; preds = %6
  %31 = landingpad { ptr, i32 }
          cleanup
  %32 = extractvalue { ptr, i32 } %31, 0
  store ptr %32, ptr %13, align 8
  %33 = extractvalue { ptr, i32 } %31, 1
  store i32 %33, ptr %14, align 4
  call void @_ZN6icu_7721UTF8CollationIteratorD2Ev(ptr noundef nonnull align 8 dereferenceable(408) %15) #14
  br label %34

34:                                               ; preds = %30
  %35 = load ptr, ptr %13, align 8
  %36 = load i32, ptr %14, align 4
  %37 = insertvalue { ptr, i32 } poison, ptr %35, 0
  %38 = insertvalue { ptr, i32 } %37, i32 %36, 1
  resume { ptr, i32 } %38
}

; Function Attrs: nounwind
declare void @_ZN6icu_7724FCDUTF8CollationIteratorD1Ev(ptr noundef nonnull align 8 dereferenceable(496)) unnamed_addr #9

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN6icu_7712_GLOBAL__N_115UTF8NFDIteratorC2EPKhi(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %1, i32 noundef %2) unnamed_addr #0 align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !233
  store ptr %1, ptr %5, align 8, !tbaa !17
  store i32 %2, ptr %6, align 4, !tbaa !14
  %7 = load ptr, ptr %4, align 8
  call void @_ZN6icu_7712_GLOBAL__N_111NFDIteratorC2Ev(ptr noundef nonnull align 8 dereferenceable(32) %7)
  store ptr getelementptr inbounds inrange(-16, 32) ({ [6 x ptr] }, ptr @_ZTVN6icu_7712_GLOBAL__N_115UTF8NFDIteratorE, i32 0, i32 0, i32 2), ptr %7, align 8, !tbaa !25
  %8 = getelementptr inbounds nuw %"class.icu_77::(anonymous namespace)::UTF8NFDIterator", ptr %7, i32 0, i32 1
  %9 = load ptr, ptr %5, align 8, !tbaa !17
  store ptr %9, ptr %8, align 8, !tbaa !235
  %10 = getelementptr inbounds nuw %"class.icu_77::(anonymous namespace)::UTF8NFDIterator", ptr %7, i32 0, i32 2
  store i32 0, ptr %10, align 8, !tbaa !237
  %11 = getelementptr inbounds nuw %"class.icu_77::(anonymous namespace)::UTF8NFDIterator", ptr %7, i32 0, i32 3
  %12 = load i32, ptr %6, align 4, !tbaa !14
  store i32 %12, ptr %11, align 4, !tbaa !238
  ret void
}

; Function Attrs: mustprogress uwtable
define internal void @_ZN6icu_7712_GLOBAL__N_118FCDUTF8NFDIteratorC2EPKNS_13CollationDataEPKhi(ptr noundef nonnull align 8 dereferenceable(528) %0, ptr noundef %1, ptr noundef %2, i32 noundef %3) unnamed_addr #1 align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !239
  store ptr %1, ptr %6, align 8, !tbaa !110
  store ptr %2, ptr %7, align 8, !tbaa !17
  store i32 %3, ptr %8, align 4, !tbaa !14
  %11 = load ptr, ptr %5, align 8
  call void @_ZN6icu_7712_GLOBAL__N_111NFDIteratorC2Ev(ptr noundef nonnull align 8 dereferenceable(32) %11)
  store ptr getelementptr inbounds inrange(-16, 32) ({ [6 x ptr] }, ptr @_ZTVN6icu_7712_GLOBAL__N_118FCDUTF8NFDIteratorE, i32 0, i32 0, i32 2), ptr %11, align 8, !tbaa !25
  %12 = getelementptr inbounds nuw %"class.icu_77::(anonymous namespace)::FCDUTF8NFDIterator", ptr %11, i32 0, i32 1
  %13 = load ptr, ptr %6, align 8, !tbaa !110
  %14 = load ptr, ptr %7, align 8, !tbaa !17
  %15 = load i32, ptr %8, align 4, !tbaa !14
  invoke void @_ZN6icu_7724FCDUTF8CollationIteratorC2EPKNS_13CollationDataEaPKhii(ptr noundef nonnull align 8 dereferenceable(496) %12, ptr noundef %13, i8 noundef signext 0, ptr noundef %14, i32 noundef 0, i32 noundef %15)
          to label %16 unwind label %17

16:                                               ; preds = %4
  ret void

17:                                               ; preds = %4
  %18 = landingpad { ptr, i32 }
          cleanup
  %19 = extractvalue { ptr, i32 } %18, 0
  store ptr %19, ptr %9, align 8
  %20 = extractvalue { ptr, i32 } %18, 1
  store i32 %20, ptr %10, align 4
  call void @_ZN6icu_777UObjectD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %11) #14
  br label %21

21:                                               ; preds = %17
  %22 = load ptr, ptr %9, align 8
  %23 = load i32, ptr %10, align 4
  %24 = insertvalue { ptr, i32 } poison, ptr %22, 0
  %25 = insertvalue { ptr, i32 } %24, i32 %23, 1
  resume { ptr, i32 } %25
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define internal void @_ZN6icu_7712_GLOBAL__N_118FCDUTF8NFDIteratorD2Ev(ptr noundef nonnull align 8 dereferenceable(528) %0) unnamed_addr #2 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !239
  %3 = load ptr, ptr %2, align 8
  store ptr getelementptr inbounds inrange(-16, 32) ({ [6 x ptr] }, ptr @_ZTVN6icu_7712_GLOBAL__N_118FCDUTF8NFDIteratorE, i32 0, i32 0, i32 2), ptr %3, align 8, !tbaa !25
  %4 = getelementptr inbounds nuw %"class.icu_77::(anonymous namespace)::FCDUTF8NFDIterator", ptr %3, i32 0, i32 1
  call void @_ZN6icu_7724FCDUTF8CollationIteratorD1Ev(ptr noundef nonnull align 8 dereferenceable(496) %4) #14
  call void @_ZN6icu_777UObjectD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %3) #14
  ret void
}

; Function Attrs: mustprogress uwtable
define noundef i32 @_ZNK6icu_7717RuleBasedCollator7compareER13UCharIteratorS2_R10UErrorCode(ptr noundef nonnull align 8 dereferenceable(272) %0, ptr noundef nonnull align 8 dereferenceable(112) %1, ptr noundef nonnull align 8 dereferenceable(112) %2, ptr noundef nonnull align 4 dereferenceable(4) %3) unnamed_addr #1 align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i8, align 1
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca %"class.icu_77::UIterCollationIterator", align 8
  %17 = alloca %"class.icu_77::UIterCollationIterator", align 8
  %18 = alloca ptr, align 8
  %19 = alloca i32, align 4
  %20 = alloca %"class.icu_77::FCDUIterCollationIterator", align 8
  %21 = alloca %"class.icu_77::FCDUIterCollationIterator", align 8
  %22 = alloca ptr, align 8
  %23 = alloca %"class.icu_77::(anonymous namespace)::UIterNFDIterator", align 8
  %24 = alloca %"class.icu_77::(anonymous namespace)::UIterNFDIterator", align 8
  %25 = alloca %"class.icu_77::(anonymous namespace)::FCDUIterNFDIterator", align 8
  %26 = alloca %"class.icu_77::(anonymous namespace)::FCDUIterNFDIterator", align 8
  store ptr %0, ptr %6, align 8, !tbaa !36
  store ptr %1, ptr %7, align 8, !tbaa !241
  store ptr %2, ptr %8, align 8, !tbaa !241
  store ptr %3, ptr %9, align 8, !tbaa !22
  %27 = load ptr, ptr %6, align 8
  %28 = load ptr, ptr %9, align 8, !tbaa !22
  %29 = load i32, ptr %28, align 4, !tbaa !15
  %30 = call noundef signext i8 @_ZL9U_FAILURE10UErrorCode(i32 noundef %29)
  %31 = icmp ne i8 %30, 0
  br i1 %31, label %36, label %32

32:                                               ; preds = %4
  %33 = load ptr, ptr %7, align 8, !tbaa !241
  %34 = load ptr, ptr %8, align 8, !tbaa !241
  %35 = icmp eq ptr %33, %34
  br i1 %35, label %36, label %37

36:                                               ; preds = %32, %4
  store i32 0, ptr %5, align 4
  br label %266

37:                                               ; preds = %32
  call void @llvm.lifetime.start.p0(i64 1, ptr %10) #14
  %38 = getelementptr inbounds nuw %"class.icu_77::RuleBasedCollator", ptr %27, i32 0, i32 2
  %39 = load ptr, ptr %38, align 8, !tbaa !47
  %40 = call noundef signext i8 @_ZNK6icu_7717CollationSettings9isNumericEv(ptr noundef nonnull align 8 dereferenceable(852) %39)
  store i8 %40, ptr %10, align 1, !tbaa !94
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #14
  store i32 0, ptr %11, align 4, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #14
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #14
  br label %41

41:                                               ; preds = %57, %37
  %42 = load ptr, ptr %7, align 8, !tbaa !241
  %43 = getelementptr inbounds nuw %struct.UCharIterator, ptr %42, i32 0, i32 11
  %44 = load ptr, ptr %43, align 8, !tbaa !243
  %45 = load ptr, ptr %7, align 8, !tbaa !241
  %46 = call noundef i32 %44(ptr noundef %45)
  store i32 %46, ptr %12, align 4, !tbaa !14
  %47 = load ptr, ptr %8, align 8, !tbaa !241
  %48 = getelementptr inbounds nuw %struct.UCharIterator, ptr %47, i32 0, i32 11
  %49 = load ptr, ptr %48, align 8, !tbaa !243
  %50 = load ptr, ptr %8, align 8, !tbaa !241
  %51 = call noundef i32 %49(ptr noundef %50)
  store i32 %51, ptr %13, align 4, !tbaa !14
  %52 = icmp eq i32 %46, %51
  br i1 %52, label %53, label %60

53:                                               ; preds = %41
  %54 = load i32, ptr %12, align 4, !tbaa !14
  %55 = icmp slt i32 %54, 0
  br i1 %55, label %56, label %57

56:                                               ; preds = %53
  store i32 0, ptr %5, align 4
  store i32 1, ptr %14, align 4
  br label %130

57:                                               ; preds = %53
  %58 = load i32, ptr %11, align 4, !tbaa !14
  %59 = add nsw i32 %58, 1
  store i32 %59, ptr %11, align 4, !tbaa !14
  br label %41, !llvm.loop !245

60:                                               ; preds = %41
  %61 = load i32, ptr %12, align 4, !tbaa !14
  %62 = icmp sge i32 %61, 0
  br i1 %62, label %63, label %69

63:                                               ; preds = %60
  %64 = load ptr, ptr %7, align 8, !tbaa !241
  %65 = getelementptr inbounds nuw %struct.UCharIterator, ptr %64, i32 0, i32 12
  %66 = load ptr, ptr %65, align 8, !tbaa !246
  %67 = load ptr, ptr %7, align 8, !tbaa !241
  %68 = call noundef i32 %66(ptr noundef %67)
  br label %69

69:                                               ; preds = %63, %60
  %70 = load i32, ptr %13, align 4, !tbaa !14
  %71 = icmp sge i32 %70, 0
  br i1 %71, label %72, label %78

72:                                               ; preds = %69
  %73 = load ptr, ptr %8, align 8, !tbaa !241
  %74 = getelementptr inbounds nuw %struct.UCharIterator, ptr %73, i32 0, i32 12
  %75 = load ptr, ptr %74, align 8, !tbaa !246
  %76 = load ptr, ptr %8, align 8, !tbaa !241
  %77 = call noundef i32 %75(ptr noundef %76)
  br label %78

78:                                               ; preds = %72, %69
  %79 = load i32, ptr %11, align 4, !tbaa !14
  %80 = icmp sgt i32 %79, 0
  br i1 %80, label %81, label %129

81:                                               ; preds = %78
  %82 = load i32, ptr %12, align 4, !tbaa !14
  %83 = icmp sge i32 %82, 0
  br i1 %83, label %84, label %91

84:                                               ; preds = %81
  %85 = getelementptr inbounds nuw %"class.icu_77::RuleBasedCollator", ptr %27, i32 0, i32 1
  %86 = load ptr, ptr %85, align 8, !tbaa !38
  %87 = load i32, ptr %12, align 4, !tbaa !14
  %88 = load i8, ptr %10, align 1, !tbaa !94
  %89 = call noundef signext i8 @_ZNK6icu_7713CollationData16isUnsafeBackwardEia(ptr noundef nonnull align 8 dereferenceable(140) %86, i32 noundef %87, i8 noundef signext %88)
  %90 = icmp ne i8 %89, 0
  br i1 %90, label %101, label %91

91:                                               ; preds = %84, %81
  %92 = load i32, ptr %13, align 4, !tbaa !14
  %93 = icmp sge i32 %92, 0
  br i1 %93, label %94, label %128

94:                                               ; preds = %91
  %95 = getelementptr inbounds nuw %"class.icu_77::RuleBasedCollator", ptr %27, i32 0, i32 1
  %96 = load ptr, ptr %95, align 8, !tbaa !38
  %97 = load i32, ptr %13, align 4, !tbaa !14
  %98 = load i8, ptr %10, align 1, !tbaa !94
  %99 = call noundef signext i8 @_ZNK6icu_7713CollationData16isUnsafeBackwardEia(ptr noundef nonnull align 8 dereferenceable(140) %96, i32 noundef %97, i8 noundef signext %98)
  %100 = icmp ne i8 %99, 0
  br i1 %100, label %101, label %128

101:                                              ; preds = %94, %84
  br label %102

102:                                              ; preds = %125, %101
  %103 = load i32, ptr %11, align 4, !tbaa !14
  %104 = add nsw i32 %103, -1
  store i32 %104, ptr %11, align 4, !tbaa !14
  %105 = load ptr, ptr %7, align 8, !tbaa !241
  %106 = getelementptr inbounds nuw %struct.UCharIterator, ptr %105, i32 0, i32 12
  %107 = load ptr, ptr %106, align 8, !tbaa !246
  %108 = load ptr, ptr %7, align 8, !tbaa !241
  %109 = call noundef i32 %107(ptr noundef %108)
  store i32 %109, ptr %12, align 4, !tbaa !14
  %110 = load ptr, ptr %8, align 8, !tbaa !241
  %111 = getelementptr inbounds nuw %struct.UCharIterator, ptr %110, i32 0, i32 12
  %112 = load ptr, ptr %111, align 8, !tbaa !246
  %113 = load ptr, ptr %8, align 8, !tbaa !241
  %114 = call noundef i32 %112(ptr noundef %113)
  br label %115

115:                                              ; preds = %102
  %116 = load i32, ptr %11, align 4, !tbaa !14
  %117 = icmp sgt i32 %116, 0
  br i1 %117, label %118, label %125

118:                                              ; preds = %115
  %119 = getelementptr inbounds nuw %"class.icu_77::RuleBasedCollator", ptr %27, i32 0, i32 1
  %120 = load ptr, ptr %119, align 8, !tbaa !38
  %121 = load i32, ptr %12, align 4, !tbaa !14
  %122 = load i8, ptr %10, align 1, !tbaa !94
  %123 = call noundef signext i8 @_ZNK6icu_7713CollationData16isUnsafeBackwardEia(ptr noundef nonnull align 8 dereferenceable(140) %120, i32 noundef %121, i8 noundef signext %122)
  %124 = icmp ne i8 %123, 0
  br label %125

125:                                              ; preds = %118, %115
  %126 = phi i1 [ false, %115 ], [ %124, %118 ]
  br i1 %126, label %102, label %127, !llvm.loop !247

127:                                              ; preds = %125
  br label %128

128:                                              ; preds = %127, %94, %91
  br label %129

129:                                              ; preds = %128, %78
  store i32 0, ptr %14, align 4
  br label %130

130:                                              ; preds = %129, %56
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #14
  %131 = load i32, ptr %14, align 4
  switch i32 %131, label %265 [
    i32 0, label %132
  ]

132:                                              ; preds = %130
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #14
  %133 = getelementptr inbounds nuw %"class.icu_77::RuleBasedCollator", ptr %27, i32 0, i32 2
  %134 = load ptr, ptr %133, align 8, !tbaa !47
  %135 = call noundef signext i8 @_ZNK6icu_7717CollationSettings12dontCheckFCDEv(ptr noundef nonnull align 8 dereferenceable(852) %134)
  %136 = icmp ne i8 %135, 0
  br i1 %136, label %137, label %161

137:                                              ; preds = %132
  call void @llvm.lifetime.start.p0(i64 400, ptr %16) #14
  %138 = getelementptr inbounds nuw %"class.icu_77::RuleBasedCollator", ptr %27, i32 0, i32 1
  %139 = load ptr, ptr %138, align 8, !tbaa !38
  %140 = load i8, ptr %10, align 1, !tbaa !94
  %141 = load ptr, ptr %7, align 8, !tbaa !241
  call void @_ZN6icu_7722UIterCollationIteratorC2EPKNS_13CollationDataEaR13UCharIterator(ptr noundef nonnull align 8 dereferenceable(400) %16, ptr noundef %139, i8 noundef signext %140, ptr noundef nonnull align 8 dereferenceable(112) %141)
  call void @llvm.lifetime.start.p0(i64 400, ptr %17) #14
  %142 = getelementptr inbounds nuw %"class.icu_77::RuleBasedCollator", ptr %27, i32 0, i32 1
  %143 = load ptr, ptr %142, align 8, !tbaa !38
  %144 = load i8, ptr %10, align 1, !tbaa !94
  %145 = load ptr, ptr %8, align 8, !tbaa !241
  invoke void @_ZN6icu_7722UIterCollationIteratorC2EPKNS_13CollationDataEaR13UCharIterator(ptr noundef nonnull align 8 dereferenceable(400) %17, ptr noundef %143, i8 noundef signext %144, ptr noundef nonnull align 8 dereferenceable(112) %145)
          to label %146 unwind label %152

146:                                              ; preds = %137
  %147 = getelementptr inbounds nuw %"class.icu_77::RuleBasedCollator", ptr %27, i32 0, i32 2
  %148 = load ptr, ptr %147, align 8, !tbaa !47
  %149 = load ptr, ptr %9, align 8, !tbaa !22
  %150 = invoke noundef i32 @_ZN6icu_7716CollationCompare21compareUpToQuaternaryERNS_17CollationIteratorES2_RKNS_17CollationSettingsER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(389) %16, ptr noundef nonnull align 8 dereferenceable(389) %17, ptr noundef nonnull align 8 dereferenceable(852) %148, ptr noundef nonnull align 4 dereferenceable(4) %149)
          to label %151 unwind label %156

151:                                              ; preds = %146
  store i32 %150, ptr %15, align 4, !tbaa !248
  call void @_ZN6icu_7722UIterCollationIteratorD1Ev(ptr noundef nonnull align 8 dereferenceable(400) %17) #14
  call void @llvm.lifetime.end.p0(i64 400, ptr %17) #14
  call void @_ZN6icu_7722UIterCollationIteratorD1Ev(ptr noundef nonnull align 8 dereferenceable(400) %16) #14
  call void @llvm.lifetime.end.p0(i64 400, ptr %16) #14
  br label %187

152:                                              ; preds = %137
  %153 = landingpad { ptr, i32 }
          cleanup
  %154 = extractvalue { ptr, i32 } %153, 0
  store ptr %154, ptr %18, align 8
  %155 = extractvalue { ptr, i32 } %153, 1
  store i32 %155, ptr %19, align 4
  br label %160

156:                                              ; preds = %146
  %157 = landingpad { ptr, i32 }
          cleanup
  %158 = extractvalue { ptr, i32 } %157, 0
  store ptr %158, ptr %18, align 8
  %159 = extractvalue { ptr, i32 } %157, 1
  store i32 %159, ptr %19, align 4
  call void @_ZN6icu_7722UIterCollationIteratorD1Ev(ptr noundef nonnull align 8 dereferenceable(400) %17) #14
  br label %160

160:                                              ; preds = %156, %152
  call void @llvm.lifetime.end.p0(i64 400, ptr %17) #14
  call void @_ZN6icu_7722UIterCollationIteratorD1Ev(ptr noundef nonnull align 8 dereferenceable(400) %16) #14
  call void @llvm.lifetime.end.p0(i64 400, ptr %16) #14
  br label %264

161:                                              ; preds = %132
  call void @llvm.lifetime.start.p0(i64 488, ptr %20) #14
  %162 = getelementptr inbounds nuw %"class.icu_77::RuleBasedCollator", ptr %27, i32 0, i32 1
  %163 = load ptr, ptr %162, align 8, !tbaa !38
  %164 = load i8, ptr %10, align 1, !tbaa !94
  %165 = load ptr, ptr %7, align 8, !tbaa !241
  %166 = load i32, ptr %11, align 4, !tbaa !14
  call void @_ZN6icu_7725FCDUIterCollationIteratorC2EPKNS_13CollationDataEaR13UCharIteratori(ptr noundef nonnull align 8 dereferenceable(488) %20, ptr noundef %163, i8 noundef signext %164, ptr noundef nonnull align 8 dereferenceable(112) %165, i32 noundef %166)
  call void @llvm.lifetime.start.p0(i64 488, ptr %21) #14
  %167 = getelementptr inbounds nuw %"class.icu_77::RuleBasedCollator", ptr %27, i32 0, i32 1
  %168 = load ptr, ptr %167, align 8, !tbaa !38
  %169 = load i8, ptr %10, align 1, !tbaa !94
  %170 = load ptr, ptr %8, align 8, !tbaa !241
  %171 = load i32, ptr %11, align 4, !tbaa !14
  invoke void @_ZN6icu_7725FCDUIterCollationIteratorC2EPKNS_13CollationDataEaR13UCharIteratori(ptr noundef nonnull align 8 dereferenceable(488) %21, ptr noundef %168, i8 noundef signext %169, ptr noundef nonnull align 8 dereferenceable(112) %170, i32 noundef %171)
          to label %172 unwind label %178

172:                                              ; preds = %161
  %173 = getelementptr inbounds nuw %"class.icu_77::RuleBasedCollator", ptr %27, i32 0, i32 2
  %174 = load ptr, ptr %173, align 8, !tbaa !47
  %175 = load ptr, ptr %9, align 8, !tbaa !22
  %176 = invoke noundef i32 @_ZN6icu_7716CollationCompare21compareUpToQuaternaryERNS_17CollationIteratorES2_RKNS_17CollationSettingsER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(389) %20, ptr noundef nonnull align 8 dereferenceable(389) %21, ptr noundef nonnull align 8 dereferenceable(852) %174, ptr noundef nonnull align 4 dereferenceable(4) %175)
          to label %177 unwind label %182

177:                                              ; preds = %172
  store i32 %176, ptr %15, align 4, !tbaa !248
  call void @_ZN6icu_7725FCDUIterCollationIteratorD1Ev(ptr noundef nonnull align 8 dereferenceable(488) %21) #14
  call void @llvm.lifetime.end.p0(i64 488, ptr %21) #14
  call void @_ZN6icu_7725FCDUIterCollationIteratorD1Ev(ptr noundef nonnull align 8 dereferenceable(488) %20) #14
  call void @llvm.lifetime.end.p0(i64 488, ptr %20) #14
  br label %187

178:                                              ; preds = %161
  %179 = landingpad { ptr, i32 }
          cleanup
  %180 = extractvalue { ptr, i32 } %179, 0
  store ptr %180, ptr %18, align 8
  %181 = extractvalue { ptr, i32 } %179, 1
  store i32 %181, ptr %19, align 4
  br label %186

182:                                              ; preds = %172
  %183 = landingpad { ptr, i32 }
          cleanup
  %184 = extractvalue { ptr, i32 } %183, 0
  store ptr %184, ptr %18, align 8
  %185 = extractvalue { ptr, i32 } %183, 1
  store i32 %185, ptr %19, align 4
  call void @_ZN6icu_7725FCDUIterCollationIteratorD1Ev(ptr noundef nonnull align 8 dereferenceable(488) %21) #14
  br label %186

186:                                              ; preds = %182, %178
  call void @llvm.lifetime.end.p0(i64 488, ptr %21) #14
  call void @_ZN6icu_7725FCDUIterCollationIteratorD1Ev(ptr noundef nonnull align 8 dereferenceable(488) %20) #14
  call void @llvm.lifetime.end.p0(i64 488, ptr %20) #14
  br label %264

187:                                              ; preds = %177, %151
  %188 = load i32, ptr %15, align 4, !tbaa !248
  %189 = icmp ne i32 %188, 0
  br i1 %189, label %200, label %190

190:                                              ; preds = %187
  %191 = getelementptr inbounds nuw %"class.icu_77::RuleBasedCollator", ptr %27, i32 0, i32 2
  %192 = load ptr, ptr %191, align 8, !tbaa !47
  %193 = call noundef i32 @_ZNK6icu_7717CollationSettings11getStrengthEv(ptr noundef nonnull align 8 dereferenceable(852) %192)
  %194 = icmp slt i32 %193, 15
  br i1 %194, label %200, label %195

195:                                              ; preds = %190
  %196 = load ptr, ptr %9, align 8, !tbaa !22
  %197 = load i32, ptr %196, align 4, !tbaa !15
  %198 = call noundef signext i8 @_ZL9U_FAILURE10UErrorCode(i32 noundef %197)
  %199 = icmp ne i8 %198, 0
  br i1 %199, label %200, label %202

200:                                              ; preds = %195, %190, %187
  %201 = load i32, ptr %15, align 4, !tbaa !248
  store i32 %201, ptr %5, align 4
  store i32 1, ptr %14, align 4
  br label %263

202:                                              ; preds = %195
  %203 = load ptr, ptr %7, align 8, !tbaa !241
  %204 = getelementptr inbounds nuw %struct.UCharIterator, ptr %203, i32 0, i32 7
  %205 = load ptr, ptr %204, align 8, !tbaa !250
  %206 = load ptr, ptr %7, align 8, !tbaa !241
  %207 = load i32, ptr %11, align 4, !tbaa !14
  %208 = call noundef i32 %205(ptr noundef %206, i32 noundef %207, i32 noundef 3)
  %209 = load ptr, ptr %8, align 8, !tbaa !241
  %210 = getelementptr inbounds nuw %struct.UCharIterator, ptr %209, i32 0, i32 7
  %211 = load ptr, ptr %210, align 8, !tbaa !250
  %212 = load ptr, ptr %8, align 8, !tbaa !241
  %213 = load i32, ptr %11, align 4, !tbaa !14
  %214 = call noundef i32 %211(ptr noundef %212, i32 noundef %213, i32 noundef 3)
  call void @llvm.lifetime.start.p0(i64 8, ptr %22) #14
  %215 = getelementptr inbounds nuw %"class.icu_77::RuleBasedCollator", ptr %27, i32 0, i32 1
  %216 = load ptr, ptr %215, align 8, !tbaa !38
  %217 = getelementptr inbounds nuw %"struct.icu_77::CollationData", ptr %216, i32 0, i32 6
  %218 = load ptr, ptr %217, align 8, !tbaa !189
  store ptr %218, ptr %22, align 8, !tbaa !190
  %219 = getelementptr inbounds nuw %"class.icu_77::RuleBasedCollator", ptr %27, i32 0, i32 2
  %220 = load ptr, ptr %219, align 8, !tbaa !47
  %221 = call noundef signext i8 @_ZNK6icu_7717CollationSettings12dontCheckFCDEv(ptr noundef nonnull align 8 dereferenceable(852) %220)
  %222 = icmp ne i8 %221, 0
  br i1 %222, label %223, label %239

223:                                              ; preds = %202
  call void @llvm.lifetime.start.p0(i64 40, ptr %23) #14
  %224 = load ptr, ptr %7, align 8, !tbaa !241
  call void @_ZN6icu_7712_GLOBAL__N_116UIterNFDIteratorC2ER13UCharIterator(ptr noundef nonnull align 8 dereferenceable(40) %23, ptr noundef nonnull align 8 dereferenceable(112) %224)
  call void @llvm.lifetime.start.p0(i64 40, ptr %24) #14
  %225 = load ptr, ptr %8, align 8, !tbaa !241
  invoke void @_ZN6icu_7712_GLOBAL__N_116UIterNFDIteratorC2ER13UCharIterator(ptr noundef nonnull align 8 dereferenceable(40) %24, ptr noundef nonnull align 8 dereferenceable(112) %225)
          to label %226 unwind label %230

226:                                              ; preds = %223
  %227 = load ptr, ptr %22, align 8, !tbaa !190
  %228 = invoke noundef i32 @_ZN6icu_7712_GLOBAL__N_114compareNFDIterERKNS_15Normalizer2ImplERNS0_11NFDIteratorES5_(ptr noundef nonnull align 8 dereferenceable(80) %227, ptr noundef nonnull align 8 dereferenceable(32) %23, ptr noundef nonnull align 8 dereferenceable(32) %24)
          to label %229 unwind label %234

229:                                              ; preds = %226
  store i32 %228, ptr %5, align 4
  store i32 1, ptr %14, align 4
  call void @_ZN6icu_777UObjectD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %24) #14
  call void @llvm.lifetime.end.p0(i64 40, ptr %24) #14
  call void @_ZN6icu_777UObjectD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %23) #14
  call void @llvm.lifetime.end.p0(i64 40, ptr %23) #14
  br label %261

230:                                              ; preds = %223
  %231 = landingpad { ptr, i32 }
          cleanup
  %232 = extractvalue { ptr, i32 } %231, 0
  store ptr %232, ptr %18, align 8
  %233 = extractvalue { ptr, i32 } %231, 1
  store i32 %233, ptr %19, align 4
  br label %238

234:                                              ; preds = %226
  %235 = landingpad { ptr, i32 }
          cleanup
  %236 = extractvalue { ptr, i32 } %235, 0
  store ptr %236, ptr %18, align 8
  %237 = extractvalue { ptr, i32 } %235, 1
  store i32 %237, ptr %19, align 4
  call void @_ZN6icu_777UObjectD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %24) #14
  br label %238

238:                                              ; preds = %234, %230
  call void @llvm.lifetime.end.p0(i64 40, ptr %24) #14
  call void @_ZN6icu_777UObjectD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %23) #14
  call void @llvm.lifetime.end.p0(i64 40, ptr %23) #14
  br label %262

239:                                              ; preds = %202
  call void @llvm.lifetime.start.p0(i64 520, ptr %25) #14
  %240 = getelementptr inbounds nuw %"class.icu_77::RuleBasedCollator", ptr %27, i32 0, i32 1
  %241 = load ptr, ptr %240, align 8, !tbaa !38
  %242 = load ptr, ptr %7, align 8, !tbaa !241
  %243 = load i32, ptr %11, align 4, !tbaa !14
  call void @_ZN6icu_7712_GLOBAL__N_119FCDUIterNFDIteratorC2EPKNS_13CollationDataER13UCharIteratori(ptr noundef nonnull align 8 dereferenceable(520) %25, ptr noundef %241, ptr noundef nonnull align 8 dereferenceable(112) %242, i32 noundef %243)
  call void @llvm.lifetime.start.p0(i64 520, ptr %26) #14
  %244 = getelementptr inbounds nuw %"class.icu_77::RuleBasedCollator", ptr %27, i32 0, i32 1
  %245 = load ptr, ptr %244, align 8, !tbaa !38
  %246 = load ptr, ptr %8, align 8, !tbaa !241
  %247 = load i32, ptr %11, align 4, !tbaa !14
  invoke void @_ZN6icu_7712_GLOBAL__N_119FCDUIterNFDIteratorC2EPKNS_13CollationDataER13UCharIteratori(ptr noundef nonnull align 8 dereferenceable(520) %26, ptr noundef %245, ptr noundef nonnull align 8 dereferenceable(112) %246, i32 noundef %247)
          to label %248 unwind label %252

248:                                              ; preds = %239
  %249 = load ptr, ptr %22, align 8, !tbaa !190
  %250 = invoke noundef i32 @_ZN6icu_7712_GLOBAL__N_114compareNFDIterERKNS_15Normalizer2ImplERNS0_11NFDIteratorES5_(ptr noundef nonnull align 8 dereferenceable(80) %249, ptr noundef nonnull align 8 dereferenceable(32) %25, ptr noundef nonnull align 8 dereferenceable(32) %26)
          to label %251 unwind label %256

251:                                              ; preds = %248
  store i32 %250, ptr %5, align 4
  store i32 1, ptr %14, align 4
  call void @_ZN6icu_7712_GLOBAL__N_119FCDUIterNFDIteratorD2Ev(ptr noundef nonnull align 8 dereferenceable(520) %26) #14
  call void @llvm.lifetime.end.p0(i64 520, ptr %26) #14
  call void @_ZN6icu_7712_GLOBAL__N_119FCDUIterNFDIteratorD2Ev(ptr noundef nonnull align 8 dereferenceable(520) %25) #14
  call void @llvm.lifetime.end.p0(i64 520, ptr %25) #14
  br label %261

252:                                              ; preds = %239
  %253 = landingpad { ptr, i32 }
          cleanup
  %254 = extractvalue { ptr, i32 } %253, 0
  store ptr %254, ptr %18, align 8
  %255 = extractvalue { ptr, i32 } %253, 1
  store i32 %255, ptr %19, align 4
  br label %260

256:                                              ; preds = %248
  %257 = landingpad { ptr, i32 }
          cleanup
  %258 = extractvalue { ptr, i32 } %257, 0
  store ptr %258, ptr %18, align 8
  %259 = extractvalue { ptr, i32 } %257, 1
  store i32 %259, ptr %19, align 4
  call void @_ZN6icu_7712_GLOBAL__N_119FCDUIterNFDIteratorD2Ev(ptr noundef nonnull align 8 dereferenceable(520) %26) #14
  br label %260

260:                                              ; preds = %256, %252
  call void @llvm.lifetime.end.p0(i64 520, ptr %26) #14
  call void @_ZN6icu_7712_GLOBAL__N_119FCDUIterNFDIteratorD2Ev(ptr noundef nonnull align 8 dereferenceable(520) %25) #14
  call void @llvm.lifetime.end.p0(i64 520, ptr %25) #14
  br label %262

261:                                              ; preds = %251, %229
  call void @llvm.lifetime.end.p0(i64 8, ptr %22) #14
  br label %263

262:                                              ; preds = %260, %238
  call void @llvm.lifetime.end.p0(i64 8, ptr %22) #14
  br label %264

263:                                              ; preds = %261, %200
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #14
  br label %265

264:                                              ; preds = %262, %186, %160
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #14
  call void @llvm.lifetime.end.p0(i64 1, ptr %10) #14
  br label %268

265:                                              ; preds = %263, %130
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #14
  call void @llvm.lifetime.end.p0(i64 1, ptr %10) #14
  br label %266

266:                                              ; preds = %265, %36
  %267 = load i32, ptr %5, align 4
  ret i32 %267

268:                                              ; preds = %264
  %269 = load ptr, ptr %18, align 8
  %270 = load i32, ptr %19, align 4
  %271 = insertvalue { ptr, i32 } poison, ptr %269, 0
  %272 = insertvalue { ptr, i32 } %271, i32 %270, 1
  resume { ptr, i32 } %272
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN6icu_7722UIterCollationIteratorC2EPKNS_13CollationDataEaR13UCharIterator(ptr noundef nonnull align 8 dereferenceable(400) %0, ptr noundef %1, i8 noundef signext %2, ptr noundef nonnull align 8 dereferenceable(112) %3) unnamed_addr #1 comdat align 2 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i8, align 1
  %8 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !251
  store ptr %1, ptr %6, align 8, !tbaa !110
  store i8 %2, ptr %7, align 1, !tbaa !94
  store ptr %3, ptr %8, align 8, !tbaa !241
  %9 = load ptr, ptr %5, align 8
  %10 = load ptr, ptr %6, align 8, !tbaa !110
  %11 = load i8, ptr %7, align 1, !tbaa !94
  call void @_ZN6icu_7717CollationIteratorC2EPKNS_13CollationDataEa(ptr noundef nonnull align 8 dereferenceable(389) %9, ptr noundef %10, i8 noundef signext %11)
  store ptr getelementptr inbounds inrange(-16, 128) ({ [18 x ptr] }, ptr @_ZTVN6icu_7722UIterCollationIteratorE, i32 0, i32 0, i32 2), ptr %9, align 8, !tbaa !25
  %12 = getelementptr inbounds nuw %"class.icu_77::UIterCollationIterator", ptr %9, i32 0, i32 1
  %13 = load ptr, ptr %8, align 8, !tbaa !241
  store ptr %13, ptr %12, align 8, !tbaa !241
  ret void
}

; Function Attrs: nounwind
declare void @_ZN6icu_7722UIterCollationIteratorD1Ev(ptr noundef nonnull align 8 dereferenceable(400)) unnamed_addr #9

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN6icu_7725FCDUIterCollationIteratorC2EPKNS_13CollationDataEaR13UCharIteratori(ptr noundef nonnull align 8 dereferenceable(488) %0, ptr noundef %1, i8 noundef signext %2, ptr noundef nonnull align 8 dereferenceable(112) %3, i32 noundef %4) unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i8, align 1
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  store ptr %0, ptr %6, align 8, !tbaa !253
  store ptr %1, ptr %7, align 8, !tbaa !110
  store i8 %2, ptr %8, align 1, !tbaa !94
  store ptr %3, ptr %9, align 8, !tbaa !241
  store i32 %4, ptr %10, align 4, !tbaa !14
  %13 = load ptr, ptr %6, align 8
  %14 = load ptr, ptr %7, align 8, !tbaa !110
  %15 = load i8, ptr %8, align 1, !tbaa !94
  %16 = load ptr, ptr %9, align 8, !tbaa !241
  call void @_ZN6icu_7722UIterCollationIteratorC2EPKNS_13CollationDataEaR13UCharIterator(ptr noundef nonnull align 8 dereferenceable(400) %13, ptr noundef %14, i8 noundef signext %15, ptr noundef nonnull align 8 dereferenceable(112) %16)
  store ptr getelementptr inbounds inrange(-16, 128) ({ [18 x ptr] }, ptr @_ZTVN6icu_7725FCDUIterCollationIteratorE, i32 0, i32 0, i32 2), ptr %13, align 8, !tbaa !25
  %17 = getelementptr inbounds nuw %"class.icu_77::FCDUIterCollationIterator", ptr %13, i32 0, i32 1
  store i32 0, ptr %17, align 8, !tbaa !255
  %18 = getelementptr inbounds nuw %"class.icu_77::FCDUIterCollationIterator", ptr %13, i32 0, i32 2
  %19 = load i32, ptr %10, align 4, !tbaa !14
  store i32 %19, ptr %18, align 4, !tbaa !259
  %20 = getelementptr inbounds nuw %"class.icu_77::FCDUIterCollationIterator", ptr %13, i32 0, i32 5
  %21 = load ptr, ptr %7, align 8, !tbaa !110
  %22 = getelementptr inbounds nuw %"struct.icu_77::CollationData", ptr %21, i32 0, i32 6
  %23 = load ptr, ptr %22, align 8, !tbaa !189
  store ptr %23, ptr %20, align 8, !tbaa !190
  %24 = getelementptr inbounds nuw %"class.icu_77::FCDUIterCollationIterator", ptr %13, i32 0, i32 6
  invoke void @_ZN6icu_7713UnicodeStringC2Ev(ptr noundef nonnull align 8 dereferenceable(64) %24)
          to label %25 unwind label %26

25:                                               ; preds = %5
  ret void

26:                                               ; preds = %5
  %27 = landingpad { ptr, i32 }
          cleanup
  %28 = extractvalue { ptr, i32 } %27, 0
  store ptr %28, ptr %11, align 8
  %29 = extractvalue { ptr, i32 } %27, 1
  store i32 %29, ptr %12, align 4
  call void @_ZN6icu_7722UIterCollationIteratorD2Ev(ptr noundef nonnull align 8 dereferenceable(400) %13) #14
  br label %30

30:                                               ; preds = %26
  %31 = load ptr, ptr %11, align 8
  %32 = load i32, ptr %12, align 4
  %33 = insertvalue { ptr, i32 } poison, ptr %31, 0
  %34 = insertvalue { ptr, i32 } %33, i32 %32, 1
  resume { ptr, i32 } %34
}

; Function Attrs: nounwind
declare void @_ZN6icu_7725FCDUIterCollationIteratorD1Ev(ptr noundef nonnull align 8 dereferenceable(488)) unnamed_addr #9

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN6icu_7712_GLOBAL__N_116UIterNFDIteratorC2ER13UCharIterator(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef nonnull align 8 dereferenceable(112) %1) unnamed_addr #0 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !260
  store ptr %1, ptr %4, align 8, !tbaa !241
  %5 = load ptr, ptr %3, align 8
  call void @_ZN6icu_7712_GLOBAL__N_111NFDIteratorC2Ev(ptr noundef nonnull align 8 dereferenceable(32) %5)
  store ptr getelementptr inbounds inrange(-16, 32) ({ [6 x ptr] }, ptr @_ZTVN6icu_7712_GLOBAL__N_116UIterNFDIteratorE, i32 0, i32 0, i32 2), ptr %5, align 8, !tbaa !25
  %6 = getelementptr inbounds nuw %"class.icu_77::(anonymous namespace)::UIterNFDIterator", ptr %5, i32 0, i32 1
  %7 = load ptr, ptr %4, align 8, !tbaa !241
  store ptr %7, ptr %6, align 8, !tbaa !241
  ret void
}

; Function Attrs: nounwind
declare void @_ZN6icu_777UObjectD2Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #9

; Function Attrs: mustprogress uwtable
define internal void @_ZN6icu_7712_GLOBAL__N_119FCDUIterNFDIteratorC2EPKNS_13CollationDataER13UCharIteratori(ptr noundef nonnull align 8 dereferenceable(520) %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(112) %2, i32 noundef %3) unnamed_addr #1 align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !262
  store ptr %1, ptr %6, align 8, !tbaa !110
  store ptr %2, ptr %7, align 8, !tbaa !241
  store i32 %3, ptr %8, align 4, !tbaa !14
  %11 = load ptr, ptr %5, align 8
  call void @_ZN6icu_7712_GLOBAL__N_111NFDIteratorC2Ev(ptr noundef nonnull align 8 dereferenceable(32) %11)
  store ptr getelementptr inbounds inrange(-16, 32) ({ [6 x ptr] }, ptr @_ZTVN6icu_7712_GLOBAL__N_119FCDUIterNFDIteratorE, i32 0, i32 0, i32 2), ptr %11, align 8, !tbaa !25
  %12 = getelementptr inbounds nuw %"class.icu_77::(anonymous namespace)::FCDUIterNFDIterator", ptr %11, i32 0, i32 1
  %13 = load ptr, ptr %6, align 8, !tbaa !110
  %14 = load ptr, ptr %7, align 8, !tbaa !241
  %15 = load i32, ptr %8, align 4, !tbaa !14
  invoke void @_ZN6icu_7725FCDUIterCollationIteratorC2EPKNS_13CollationDataEaR13UCharIteratori(ptr noundef nonnull align 8 dereferenceable(488) %12, ptr noundef %13, i8 noundef signext 0, ptr noundef nonnull align 8 dereferenceable(112) %14, i32 noundef %15)
          to label %16 unwind label %17

16:                                               ; preds = %4
  ret void

17:                                               ; preds = %4
  %18 = landingpad { ptr, i32 }
          cleanup
  %19 = extractvalue { ptr, i32 } %18, 0
  store ptr %19, ptr %9, align 8
  %20 = extractvalue { ptr, i32 } %18, 1
  store i32 %20, ptr %10, align 4
  call void @_ZN6icu_777UObjectD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %11) #14
  br label %21

21:                                               ; preds = %17
  %22 = load ptr, ptr %9, align 8
  %23 = load i32, ptr %10, align 4
  %24 = insertvalue { ptr, i32 } poison, ptr %22, 0
  %25 = insertvalue { ptr, i32 } %24, i32 %23, 1
  resume { ptr, i32 } %25
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define internal void @_ZN6icu_7712_GLOBAL__N_119FCDUIterNFDIteratorD2Ev(ptr noundef nonnull align 8 dereferenceable(520) %0) unnamed_addr #2 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !262
  %3 = load ptr, ptr %2, align 8
  store ptr getelementptr inbounds inrange(-16, 32) ({ [6 x ptr] }, ptr @_ZTVN6icu_7712_GLOBAL__N_119FCDUIterNFDIteratorE, i32 0, i32 0, i32 2), ptr %3, align 8, !tbaa !25
  %4 = getelementptr inbounds nuw %"class.icu_77::(anonymous namespace)::FCDUIterNFDIterator", ptr %3, i32 0, i32 1
  call void @_ZN6icu_7725FCDUIterCollationIteratorD1Ev(ptr noundef nonnull align 8 dereferenceable(488) %4) #14
  call void @_ZN6icu_777UObjectD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %3) #14
  ret void
}

; Function Attrs: mustprogress uwtable
define noundef nonnull align 8 dereferenceable(48) ptr @_ZNK6icu_7717RuleBasedCollator15getCollationKeyERKNS_13UnicodeStringERNS_12CollationKeyER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(272) %0, ptr noundef nonnull align 8 dereferenceable(64) %1, ptr noundef nonnull align 8 dereferenceable(48) %2, ptr noundef nonnull align 4 dereferenceable(4) %3) unnamed_addr #1 align 2 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !36
  store ptr %1, ptr %6, align 8, !tbaa !95
  store ptr %2, ptr %7, align 8, !tbaa !264
  store ptr %3, ptr %8, align 8, !tbaa !22
  %9 = load ptr, ptr %5, align 8
  %10 = load ptr, ptr %6, align 8, !tbaa !95
  %11 = call noundef ptr @_ZNK6icu_7713UnicodeString9getBufferEv(ptr noundef nonnull align 8 dereferenceable(64) %10)
  %12 = load ptr, ptr %6, align 8, !tbaa !95
  %13 = call noundef i32 @_ZNK6icu_7713UnicodeString6lengthEv(ptr noundef nonnull align 8 dereferenceable(64) %12)
  %14 = load ptr, ptr %7, align 8, !tbaa !264
  %15 = load ptr, ptr %8, align 8, !tbaa !22
  %16 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZNK6icu_7717RuleBasedCollator15getCollationKeyEPKDsiRNS_12CollationKeyER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(272) %9, ptr noundef %11, i32 noundef %13, ptr noundef nonnull align 8 dereferenceable(48) %14, ptr noundef nonnull align 4 dereferenceable(4) %15)
  ret ptr %16
}

; Function Attrs: mustprogress uwtable
define noundef nonnull align 8 dereferenceable(48) ptr @_ZNK6icu_7717RuleBasedCollator15getCollationKeyEPKDsiRNS_12CollationKeyER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(272) %0, ptr noundef %1, i32 noundef %2, ptr noundef nonnull align 8 dereferenceable(48) %3, ptr noundef nonnull align 4 dereferenceable(4) %4) unnamed_addr #1 align 2 personality ptr @__gxx_personality_v0 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca %"class.icu_77::CollationKeyByteSink", align 8
  %13 = alloca ptr, align 8
  %14 = alloca i32, align 4
  store ptr %0, ptr %7, align 8, !tbaa !36
  store ptr %1, ptr %8, align 8, !tbaa !166
  store i32 %2, ptr %9, align 4, !tbaa !14
  store ptr %3, ptr %10, align 8, !tbaa !264
  store ptr %4, ptr %11, align 8, !tbaa !22
  %15 = load ptr, ptr %7, align 8
  %16 = load ptr, ptr %11, align 8, !tbaa !22
  %17 = load i32, ptr %16, align 4, !tbaa !15
  %18 = call noundef signext i8 @_ZL9U_FAILURE10UErrorCode(i32 noundef %17)
  %19 = icmp ne i8 %18, 0
  br i1 %19, label %20, label %23

20:                                               ; preds = %5
  %21 = load ptr, ptr %10, align 8, !tbaa !264
  %22 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN6icu_7712CollationKey10setToBogusEv(ptr noundef nonnull align 8 dereferenceable(48) %21)
  store ptr %22, ptr %6, align 8
  br label %69

23:                                               ; preds = %5
  %24 = load ptr, ptr %8, align 8, !tbaa !166
  %25 = icmp eq ptr %24, null
  br i1 %25, label %26, label %33

26:                                               ; preds = %23
  %27 = load i32, ptr %9, align 4, !tbaa !14
  %28 = icmp ne i32 %27, 0
  br i1 %28, label %29, label %33

29:                                               ; preds = %26
  %30 = load ptr, ptr %11, align 8, !tbaa !22
  store i32 1, ptr %30, align 4, !tbaa !15
  %31 = load ptr, ptr %10, align 8, !tbaa !264
  %32 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN6icu_7712CollationKey10setToBogusEv(ptr noundef nonnull align 8 dereferenceable(48) %31)
  store ptr %32, ptr %6, align 8
  br label %69

33:                                               ; preds = %26, %23
  %34 = load ptr, ptr %10, align 8, !tbaa !264
  %35 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN6icu_7712CollationKey5resetEv(ptr noundef nonnull align 8 dereferenceable(48) %34)
  call void @llvm.lifetime.start.p0(i64 40, ptr %12) #14
  %36 = load ptr, ptr %10, align 8, !tbaa !264
  call void @_ZN6icu_7720CollationKeyByteSinkC2ERNS_12CollationKeyE(ptr noundef nonnull align 8 dereferenceable(40) %12, ptr noundef nonnull align 8 dereferenceable(48) %36)
  %37 = load ptr, ptr %8, align 8, !tbaa !166
  %38 = load i32, ptr %9, align 4, !tbaa !14
  %39 = load ptr, ptr %11, align 8, !tbaa !22
  invoke void @_ZNK6icu_7717RuleBasedCollator12writeSortKeyEPKDsiRNS_15SortKeyByteSinkER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(272) %15, ptr noundef %37, i32 noundef %38, ptr noundef nonnull align 8 dereferenceable(28) %12, ptr noundef nonnull align 4 dereferenceable(4) %39)
          to label %40 unwind label %50

40:                                               ; preds = %33
  %41 = load ptr, ptr %11, align 8, !tbaa !22
  %42 = load i32, ptr %41, align 4, !tbaa !15
  %43 = invoke noundef signext i8 @_ZL9U_FAILURE10UErrorCode(i32 noundef %42)
          to label %44 unwind label %50

44:                                               ; preds = %40
  %45 = icmp ne i8 %43, 0
  br i1 %45, label %46, label %54

46:                                               ; preds = %44
  %47 = load ptr, ptr %10, align 8, !tbaa !264
  %48 = invoke noundef nonnull align 8 dereferenceable(48) ptr @_ZN6icu_7712CollationKey10setToBogusEv(ptr noundef nonnull align 8 dereferenceable(48) %47)
          to label %49 unwind label %50

49:                                               ; preds = %46
  br label %67

50:                                               ; preds = %64, %61, %54, %46, %40, %33
  %51 = landingpad { ptr, i32 }
          cleanup
  %52 = extractvalue { ptr, i32 } %51, 0
  store ptr %52, ptr %13, align 8
  %53 = extractvalue { ptr, i32 } %51, 1
  store i32 %53, ptr %14, align 4
  call void @_ZN6icu_7720CollationKeyByteSinkD1Ev(ptr noundef nonnull align 8 dereferenceable(40) %12) #14
  call void @llvm.lifetime.end.p0(i64 40, ptr %12) #14
  br label %71

54:                                               ; preds = %44
  %55 = load ptr, ptr %10, align 8, !tbaa !264
  %56 = invoke noundef signext i8 @_ZNK6icu_7712CollationKey7isBogusEv(ptr noundef nonnull align 8 dereferenceable(48) %55)
          to label %57 unwind label %50

57:                                               ; preds = %54
  %58 = icmp ne i8 %56, 0
  br i1 %58, label %59, label %61

59:                                               ; preds = %57
  %60 = load ptr, ptr %11, align 8, !tbaa !22
  store i32 7, ptr %60, align 4, !tbaa !15
  br label %66

61:                                               ; preds = %57
  %62 = load ptr, ptr %10, align 8, !tbaa !264
  %63 = invoke noundef i32 @_ZNK6icu_7715SortKeyByteSink21NumberOfBytesAppendedEv(ptr noundef nonnull align 8 dereferenceable(28) %12)
          to label %64 unwind label %50

64:                                               ; preds = %61
  invoke void @_ZN6icu_7712CollationKey9setLengthEi(ptr noundef nonnull align 8 dereferenceable(48) %62, i32 noundef %63)
          to label %65 unwind label %50

65:                                               ; preds = %64
  br label %66

66:                                               ; preds = %65, %59
  br label %67

67:                                               ; preds = %66, %49
  %68 = load ptr, ptr %10, align 8, !tbaa !264
  store ptr %68, ptr %6, align 8
  call void @_ZN6icu_7720CollationKeyByteSinkD1Ev(ptr noundef nonnull align 8 dereferenceable(40) %12) #14
  call void @llvm.lifetime.end.p0(i64 40, ptr %12) #14
  br label %69

69:                                               ; preds = %67, %29, %20
  %70 = load ptr, ptr %6, align 8
  ret ptr %70

71:                                               ; preds = %50
  %72 = load ptr, ptr %13, align 8
  %73 = load i32, ptr %14, align 4
  %74 = insertvalue { ptr, i32 } poison, ptr %72, 0
  %75 = insertvalue { ptr, i32 } %74, i32 %73, 1
  resume { ptr, i32 } %75
}

declare noundef nonnull align 8 dereferenceable(48) ptr @_ZN6icu_7712CollationKey10setToBogusEv(ptr noundef nonnull align 8 dereferenceable(48)) #8

declare noundef nonnull align 8 dereferenceable(48) ptr @_ZN6icu_7712CollationKey5resetEv(ptr noundef nonnull align 8 dereferenceable(48)) #8

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN6icu_7720CollationKeyByteSinkC2ERNS_12CollationKeyE(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef nonnull align 8 dereferenceable(48) %1) unnamed_addr #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !23
  store ptr %1, ptr %4, align 8, !tbaa !264
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !264
  %7 = call noundef ptr @_ZN6icu_7712CollationKey8getBytesEv(ptr noundef nonnull align 8 dereferenceable(48) %6)
  %8 = load ptr, ptr %4, align 8, !tbaa !264
  %9 = call noundef i32 @_ZNK6icu_7712CollationKey11getCapacityEv(ptr noundef nonnull align 8 dereferenceable(48) %8)
  call void @_ZN6icu_7715SortKeyByteSinkC2EPci(ptr noundef nonnull align 8 dereferenceable(28) %5, ptr noundef %7, i32 noundef %9)
  store ptr getelementptr inbounds inrange(-16, 56) ({ [9 x ptr] }, ptr @_ZTVN6icu_7720CollationKeyByteSinkE, i32 0, i32 0, i32 2), ptr %5, align 8, !tbaa !25
  %10 = getelementptr inbounds nuw %"class.icu_77::CollationKeyByteSink", ptr %5, i32 0, i32 1
  %11 = load ptr, ptr %4, align 8, !tbaa !264
  store ptr %11, ptr %10, align 8, !tbaa !264
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZNK6icu_7717RuleBasedCollator12writeSortKeyEPKDsiRNS_15SortKeyByteSinkER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(272) %0, ptr noundef %1, i32 noundef %2, ptr noundef nonnull align 8 dereferenceable(28) %3, ptr noundef nonnull align 4 dereferenceable(4) %4) #1 align 2 personality ptr @__gxx_personality_v0 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i8, align 1
  %13 = alloca %"class.icu_77::CollationKeys::LevelCallback", align 8
  %14 = alloca ptr, align 8
  %15 = alloca i32, align 4
  %16 = alloca %"class.icu_77::UTF16CollationIterator", align 8
  %17 = alloca %"class.icu_77::FCDUTF16CollationIterator", align 8
  store ptr %0, ptr %6, align 8, !tbaa !36
  store ptr %1, ptr %7, align 8, !tbaa !166
  store i32 %2, ptr %8, align 4, !tbaa !14
  store ptr %3, ptr %9, align 8, !tbaa !34
  store ptr %4, ptr %10, align 8, !tbaa !22
  %18 = load ptr, ptr %6, align 8
  %19 = load ptr, ptr %10, align 8, !tbaa !22
  %20 = load i32, ptr %19, align 4, !tbaa !15
  %21 = call noundef signext i8 @_ZL9U_FAILURE10UErrorCode(i32 noundef %20)
  %22 = icmp ne i8 %21, 0
  br i1 %22, label %23, label %24

23:                                               ; preds = %5
  br label %117

24:                                               ; preds = %5
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #14
  %25 = load i32, ptr %8, align 4, !tbaa !14
  %26 = icmp sge i32 %25, 0
  br i1 %26, label %27, label %32

27:                                               ; preds = %24
  %28 = load ptr, ptr %7, align 8, !tbaa !166
  %29 = load i32, ptr %8, align 4, !tbaa !14
  %30 = sext i32 %29 to i64
  %31 = getelementptr inbounds i16, ptr %28, i64 %30
  br label %33

32:                                               ; preds = %24
  br label %33

33:                                               ; preds = %32, %27
  %34 = phi ptr [ %31, %27 ], [ null, %32 ]
  store ptr %34, ptr %11, align 8, !tbaa !166
  call void @llvm.lifetime.start.p0(i64 1, ptr %12) #14
  %35 = getelementptr inbounds nuw %"class.icu_77::RuleBasedCollator", ptr %18, i32 0, i32 2
  %36 = load ptr, ptr %35, align 8, !tbaa !47
  %37 = call noundef signext i8 @_ZNK6icu_7717CollationSettings9isNumericEv(ptr noundef nonnull align 8 dereferenceable(852) %36)
  store i8 %37, ptr %12, align 1, !tbaa !94
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #14
  call void @_ZN6icu_7713CollationKeys13LevelCallbackC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %13) #14
  %38 = getelementptr inbounds nuw %"class.icu_77::RuleBasedCollator", ptr %18, i32 0, i32 2
  %39 = load ptr, ptr %38, align 8, !tbaa !47
  %40 = invoke noundef signext i8 @_ZNK6icu_7717CollationSettings12dontCheckFCDEv(ptr noundef nonnull align 8 dereferenceable(852) %39)
          to label %41 unwind label %60

41:                                               ; preds = %33
  %42 = icmp ne i8 %40, 0
  br i1 %42, label %43, label %73

43:                                               ; preds = %41
  call void @llvm.lifetime.start.p0(i64 416, ptr %16) #14
  %44 = getelementptr inbounds nuw %"class.icu_77::RuleBasedCollator", ptr %18, i32 0, i32 1
  %45 = load ptr, ptr %44, align 8, !tbaa !38
  %46 = load i8, ptr %12, align 1, !tbaa !94
  %47 = load ptr, ptr %7, align 8, !tbaa !166
  %48 = load ptr, ptr %7, align 8, !tbaa !166
  %49 = load ptr, ptr %11, align 8, !tbaa !166
  invoke void @_ZN6icu_7722UTF16CollationIteratorC2EPKNS_13CollationDataEaPKDsS5_S5_(ptr noundef nonnull align 8 dereferenceable(416) %16, ptr noundef %45, i8 noundef signext %46, ptr noundef %47, ptr noundef %48, ptr noundef %49)
          to label %50 unwind label %64

50:                                               ; preds = %43
  %51 = getelementptr inbounds nuw %"class.icu_77::RuleBasedCollator", ptr %18, i32 0, i32 1
  %52 = load ptr, ptr %51, align 8, !tbaa !38
  %53 = getelementptr inbounds nuw %"struct.icu_77::CollationData", ptr %52, i32 0, i32 11
  %54 = load ptr, ptr %53, align 8, !tbaa !265
  %55 = getelementptr inbounds nuw %"class.icu_77::RuleBasedCollator", ptr %18, i32 0, i32 2
  %56 = load ptr, ptr %55, align 8, !tbaa !47
  %57 = load ptr, ptr %9, align 8, !tbaa !34
  %58 = load ptr, ptr %10, align 8, !tbaa !22
  invoke void @_ZN6icu_7713CollationKeys26writeSortKeyUpToQuaternaryERNS_17CollationIteratorEPKaRKNS_17CollationSettingsERNS_15SortKeyByteSinkENS_9Collation5LevelERNS0_13LevelCallbackEaR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(389) %16, ptr noundef %54, ptr noundef nonnull align 8 dereferenceable(852) %56, ptr noundef nonnull align 8 dereferenceable(28) %57, i32 noundef 1, ptr noundef nonnull align 8 dereferenceable(8) %13, i8 noundef signext 1, ptr noundef nonnull align 4 dereferenceable(4) %58)
          to label %59 unwind label %68

59:                                               ; preds = %50
  call void @_ZN6icu_7722UTF16CollationIteratorD1Ev(ptr noundef nonnull align 8 dereferenceable(416) %16) #14
  call void @llvm.lifetime.end.p0(i64 416, ptr %16) #14
  br label %99

60:                                               ; preds = %111, %105, %99, %33
  %61 = landingpad { ptr, i32 }
          cleanup
  %62 = extractvalue { ptr, i32 } %61, 0
  store ptr %62, ptr %14, align 8
  %63 = extractvalue { ptr, i32 } %61, 1
  store i32 %63, ptr %15, align 4
  br label %118

64:                                               ; preds = %43
  %65 = landingpad { ptr, i32 }
          cleanup
  %66 = extractvalue { ptr, i32 } %65, 0
  store ptr %66, ptr %14, align 8
  %67 = extractvalue { ptr, i32 } %65, 1
  store i32 %67, ptr %15, align 4
  br label %72

68:                                               ; preds = %50
  %69 = landingpad { ptr, i32 }
          cleanup
  %70 = extractvalue { ptr, i32 } %69, 0
  store ptr %70, ptr %14, align 8
  %71 = extractvalue { ptr, i32 } %69, 1
  store i32 %71, ptr %15, align 4
  call void @_ZN6icu_7722UTF16CollationIteratorD1Ev(ptr noundef nonnull align 8 dereferenceable(416) %16) #14
  br label %72

72:                                               ; preds = %68, %64
  call void @llvm.lifetime.end.p0(i64 416, ptr %16) #14
  br label %118

73:                                               ; preds = %41
  call void @llvm.lifetime.start.p0(i64 528, ptr %17) #14
  %74 = getelementptr inbounds nuw %"class.icu_77::RuleBasedCollator", ptr %18, i32 0, i32 1
  %75 = load ptr, ptr %74, align 8, !tbaa !38
  %76 = load i8, ptr %12, align 1, !tbaa !94
  %77 = load ptr, ptr %7, align 8, !tbaa !166
  %78 = load ptr, ptr %7, align 8, !tbaa !166
  %79 = load ptr, ptr %11, align 8, !tbaa !166
  invoke void @_ZN6icu_7725FCDUTF16CollationIteratorC2EPKNS_13CollationDataEaPKDsS5_S5_(ptr noundef nonnull align 8 dereferenceable(521) %17, ptr noundef %75, i8 noundef signext %76, ptr noundef %77, ptr noundef %78, ptr noundef %79)
          to label %80 unwind label %90

80:                                               ; preds = %73
  %81 = getelementptr inbounds nuw %"class.icu_77::RuleBasedCollator", ptr %18, i32 0, i32 1
  %82 = load ptr, ptr %81, align 8, !tbaa !38
  %83 = getelementptr inbounds nuw %"struct.icu_77::CollationData", ptr %82, i32 0, i32 11
  %84 = load ptr, ptr %83, align 8, !tbaa !265
  %85 = getelementptr inbounds nuw %"class.icu_77::RuleBasedCollator", ptr %18, i32 0, i32 2
  %86 = load ptr, ptr %85, align 8, !tbaa !47
  %87 = load ptr, ptr %9, align 8, !tbaa !34
  %88 = load ptr, ptr %10, align 8, !tbaa !22
  invoke void @_ZN6icu_7713CollationKeys26writeSortKeyUpToQuaternaryERNS_17CollationIteratorEPKaRKNS_17CollationSettingsERNS_15SortKeyByteSinkENS_9Collation5LevelERNS0_13LevelCallbackEaR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(389) %17, ptr noundef %84, ptr noundef nonnull align 8 dereferenceable(852) %86, ptr noundef nonnull align 8 dereferenceable(28) %87, i32 noundef 1, ptr noundef nonnull align 8 dereferenceable(8) %13, i8 noundef signext 1, ptr noundef nonnull align 4 dereferenceable(4) %88)
          to label %89 unwind label %94

89:                                               ; preds = %80
  call void @_ZN6icu_7725FCDUTF16CollationIteratorD1Ev(ptr noundef nonnull align 8 dereferenceable(521) %17) #14
  call void @llvm.lifetime.end.p0(i64 528, ptr %17) #14
  br label %99

90:                                               ; preds = %73
  %91 = landingpad { ptr, i32 }
          cleanup
  %92 = extractvalue { ptr, i32 } %91, 0
  store ptr %92, ptr %14, align 8
  %93 = extractvalue { ptr, i32 } %91, 1
  store i32 %93, ptr %15, align 4
  br label %98

94:                                               ; preds = %80
  %95 = landingpad { ptr, i32 }
          cleanup
  %96 = extractvalue { ptr, i32 } %95, 0
  store ptr %96, ptr %14, align 8
  %97 = extractvalue { ptr, i32 } %95, 1
  store i32 %97, ptr %15, align 4
  call void @_ZN6icu_7725FCDUTF16CollationIteratorD1Ev(ptr noundef nonnull align 8 dereferenceable(521) %17) #14
  br label %98

98:                                               ; preds = %94, %90
  call void @llvm.lifetime.end.p0(i64 528, ptr %17) #14
  br label %118

99:                                               ; preds = %89, %59
  %100 = getelementptr inbounds nuw %"class.icu_77::RuleBasedCollator", ptr %18, i32 0, i32 2
  %101 = load ptr, ptr %100, align 8, !tbaa !47
  %102 = invoke noundef i32 @_ZNK6icu_7717CollationSettings11getStrengthEv(ptr noundef nonnull align 8 dereferenceable(852) %101)
          to label %103 unwind label %60

103:                                              ; preds = %99
  %104 = icmp eq i32 %102, 15
  br i1 %104, label %105, label %111

105:                                              ; preds = %103
  %106 = load ptr, ptr %7, align 8, !tbaa !166
  %107 = load ptr, ptr %11, align 8, !tbaa !166
  %108 = load ptr, ptr %9, align 8, !tbaa !34
  %109 = load ptr, ptr %10, align 8, !tbaa !22
  invoke void @_ZNK6icu_7717RuleBasedCollator19writeIdenticalLevelEPKDsS2_RNS_15SortKeyByteSinkER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(272) %18, ptr noundef %106, ptr noundef %107, ptr noundef nonnull align 8 dereferenceable(28) %108, ptr noundef nonnull align 4 dereferenceable(4) %109)
          to label %110 unwind label %60

110:                                              ; preds = %105
  br label %111

111:                                              ; preds = %110, %103
  %112 = load ptr, ptr %9, align 8, !tbaa !34
  %113 = load ptr, ptr %112, align 8, !tbaa !25
  %114 = getelementptr inbounds ptr, ptr %113, i64 2
  %115 = load ptr, ptr %114, align 8
  invoke void %115(ptr noundef nonnull align 8 dereferenceable(28) %112, ptr noundef @_ZZNK6icu_7717RuleBasedCollator12writeSortKeyEPKDsiRNS_15SortKeyByteSinkER10UErrorCodeE10terminator, i32 noundef 1)
          to label %116 unwind label %60

116:                                              ; preds = %111
  call void @_ZN6icu_7713CollationKeys13LevelCallbackD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %13) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #14
  call void @llvm.lifetime.end.p0(i64 1, ptr %12) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #14
  br label %117

117:                                              ; preds = %116, %23
  ret void

118:                                              ; preds = %98, %72, %60
  call void @_ZN6icu_7713CollationKeys13LevelCallbackD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %13) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #14
  call void @llvm.lifetime.end.p0(i64 1, ptr %12) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #14
  br label %119

119:                                              ; preds = %118
  %120 = load ptr, ptr %14, align 8
  %121 = load i32, ptr %15, align 4
  %122 = insertvalue { ptr, i32 } poison, ptr %120, 0
  %123 = insertvalue { ptr, i32 } %122, i32 %121, 1
  resume { ptr, i32 } %123
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef signext i8 @_ZNK6icu_7712CollationKey7isBogusEv(ptr noundef nonnull align 8 dereferenceable(48) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !264
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.icu_77::CollationKey", ptr %3, i32 0, i32 2
  %5 = load i32, ptr %4, align 4, !tbaa !266
  %6 = icmp eq i32 %5, 2
  %7 = zext i1 %6 to i8
  ret i8 %7
}

declare void @_ZN6icu_7712CollationKey9setLengthEi(ptr noundef nonnull align 8 dereferenceable(48), i32 noundef) #8

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i32 @_ZNK6icu_7715SortKeyByteSink21NumberOfBytesAppendedEv(ptr noundef nonnull align 8 dereferenceable(28) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !34
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.icu_77::SortKeyByteSink", ptr %3, i32 0, i32 3
  %5 = load i32, ptr %4, align 4, !tbaa !268
  ret i32 %5
}

; Function Attrs: mustprogress uwtable
define noundef i32 @_ZNK6icu_7717RuleBasedCollator10getSortKeyERKNS_13UnicodeStringEPhi(ptr noundef nonnull align 8 dereferenceable(272) %0, ptr noundef nonnull align 8 dereferenceable(64) %1, ptr noundef %2, i32 noundef %3) unnamed_addr #1 align 2 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !36
  store ptr %1, ptr %6, align 8, !tbaa !95
  store ptr %2, ptr %7, align 8, !tbaa !17
  store i32 %3, ptr %8, align 4, !tbaa !14
  %9 = load ptr, ptr %5, align 8
  %10 = load ptr, ptr %6, align 8, !tbaa !95
  %11 = call noundef ptr @_ZNK6icu_7713UnicodeString9getBufferEv(ptr noundef nonnull align 8 dereferenceable(64) %10)
  %12 = load ptr, ptr %6, align 8, !tbaa !95
  %13 = call noundef i32 @_ZNK6icu_7713UnicodeString6lengthEv(ptr noundef nonnull align 8 dereferenceable(64) %12)
  %14 = load ptr, ptr %7, align 8, !tbaa !17
  %15 = load i32, ptr %8, align 4, !tbaa !14
  %16 = call noundef i32 @_ZNK6icu_7717RuleBasedCollator10getSortKeyEPKDsiPhi(ptr noundef nonnull align 8 dereferenceable(272) %9, ptr noundef %11, i32 noundef %13, ptr noundef %14, i32 noundef %15)
  ret i32 %16
}

; Function Attrs: mustprogress uwtable
define noundef i32 @_ZNK6icu_7717RuleBasedCollator10getSortKeyEPKDsiPhi(ptr noundef nonnull align 8 dereferenceable(272) %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, i32 noundef %4) unnamed_addr #1 align 2 personality ptr @__gxx_personality_v0 {
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca [1 x i8], align 1
  %13 = alloca %"class.icu_77::(anonymous namespace)::FixedSortKeyByteSink", align 8
  %14 = alloca i32, align 4
  %15 = alloca ptr, align 8
  %16 = alloca i32, align 4
  store ptr %0, ptr %7, align 8, !tbaa !36
  store ptr %1, ptr %8, align 8, !tbaa !166
  store i32 %2, ptr %9, align 4, !tbaa !14
  store ptr %3, ptr %10, align 8, !tbaa !17
  store i32 %4, ptr %11, align 4, !tbaa !14
  %17 = load ptr, ptr %7, align 8
  %18 = load ptr, ptr %8, align 8, !tbaa !166
  %19 = icmp eq ptr %18, null
  br i1 %19, label %20, label %23

20:                                               ; preds = %5
  %21 = load i32, ptr %9, align 4, !tbaa !14
  %22 = icmp ne i32 %21, 0
  br i1 %22, label %32, label %23

23:                                               ; preds = %20, %5
  %24 = load i32, ptr %11, align 4, !tbaa !14
  %25 = icmp slt i32 %24, 0
  br i1 %25, label %32, label %26

26:                                               ; preds = %23
  %27 = load ptr, ptr %10, align 8, !tbaa !17
  %28 = icmp eq ptr %27, null
  br i1 %28, label %29, label %33

29:                                               ; preds = %26
  %30 = load i32, ptr %11, align 4, !tbaa !14
  %31 = icmp sgt i32 %30, 0
  br i1 %31, label %32, label %33

32:                                               ; preds = %29, %23, %20
  store i32 0, ptr %6, align 4
  br label %58

33:                                               ; preds = %29, %26
  call void @llvm.lifetime.start.p0(i64 1, ptr %12) #14
  call void @llvm.memset.p0.i64(ptr align 1 %12, i8 0, i64 1, i1 false)
  %34 = load ptr, ptr %10, align 8, !tbaa !17
  %35 = icmp eq ptr %34, null
  br i1 %35, label %36, label %38

36:                                               ; preds = %33
  %37 = getelementptr inbounds [1 x i8], ptr %12, i64 0, i64 0
  store ptr %37, ptr %10, align 8, !tbaa !17
  store i32 0, ptr %11, align 4, !tbaa !14
  br label %38

38:                                               ; preds = %36, %33
  call void @llvm.lifetime.start.p0(i64 32, ptr %13) #14
  %39 = load ptr, ptr %10, align 8, !tbaa !17
  %40 = load i32, ptr %11, align 4, !tbaa !14
  call void @_ZN6icu_7712_GLOBAL__N_120FixedSortKeyByteSinkC2EPci(ptr noundef nonnull align 8 dereferenceable(28) %13, ptr noundef %39, i32 noundef %40)
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #14
  store i32 0, ptr %14, align 4, !tbaa !15
  %41 = load ptr, ptr %8, align 8, !tbaa !166
  %42 = load i32, ptr %9, align 4, !tbaa !14
  invoke void @_ZNK6icu_7717RuleBasedCollator12writeSortKeyEPKDsiRNS_15SortKeyByteSinkER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(272) %17, ptr noundef %41, i32 noundef %42, ptr noundef nonnull align 8 dereferenceable(28) %13, ptr noundef nonnull align 4 dereferenceable(4) %14)
          to label %43 unwind label %54

43:                                               ; preds = %38
  %44 = load i32, ptr %14, align 4, !tbaa !15
  %45 = invoke noundef signext i8 @_ZL9U_SUCCESS10UErrorCode(i32 noundef %44)
          to label %46 unwind label %54

46:                                               ; preds = %43
  %47 = icmp ne i8 %45, 0
  br i1 %47, label %48, label %51

48:                                               ; preds = %46
  %49 = invoke noundef i32 @_ZNK6icu_7715SortKeyByteSink21NumberOfBytesAppendedEv(ptr noundef nonnull align 8 dereferenceable(28) %13)
          to label %50 unwind label %54

50:                                               ; preds = %48
  br label %52

51:                                               ; preds = %46
  br label %52

52:                                               ; preds = %51, %50
  %53 = phi i32 [ %49, %50 ], [ 0, %51 ]
  store i32 %53, ptr %6, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #14
  call void @_ZN6icu_7715SortKeyByteSinkD2Ev(ptr noundef nonnull align 8 dereferenceable(28) %13) #14
  call void @llvm.lifetime.end.p0(i64 32, ptr %13) #14
  call void @llvm.lifetime.end.p0(i64 1, ptr %12) #14
  br label %58

54:                                               ; preds = %48, %43, %38
  %55 = landingpad { ptr, i32 }
          cleanup
  %56 = extractvalue { ptr, i32 } %55, 0
  store ptr %56, ptr %15, align 8
  %57 = extractvalue { ptr, i32 } %55, 1
  store i32 %57, ptr %16, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #14
  call void @_ZN6icu_7715SortKeyByteSinkD2Ev(ptr noundef nonnull align 8 dereferenceable(28) %13) #14
  call void @llvm.lifetime.end.p0(i64 32, ptr %13) #14
  call void @llvm.lifetime.end.p0(i64 1, ptr %12) #14
  br label %60

58:                                               ; preds = %52, %32
  %59 = load i32, ptr %6, align 4
  ret i32 %59

60:                                               ; preds = %54
  %61 = load ptr, ptr %15, align 8
  %62 = load i32, ptr %16, align 4
  %63 = insertvalue { ptr, i32 } poison, ptr %61, 0
  %64 = insertvalue { ptr, i32 } %63, i32 %62, 1
  resume { ptr, i32 } %64
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #11

; Function Attrs: mustprogress uwtable
define internal void @_ZN6icu_7712_GLOBAL__N_120FixedSortKeyByteSinkC2EPci(ptr noundef nonnull align 8 dereferenceable(28) %0, ptr noundef %1, i32 noundef %2) unnamed_addr #1 align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !269
  store ptr %1, ptr %5, align 8, !tbaa !17
  store i32 %2, ptr %6, align 4, !tbaa !14
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8, !tbaa !17
  %9 = load i32, ptr %6, align 4, !tbaa !14
  call void @_ZN6icu_7715SortKeyByteSinkC2EPci(ptr noundef nonnull align 8 dereferenceable(28) %7, ptr noundef %8, i32 noundef %9)
  store ptr getelementptr inbounds inrange(-16, 56) ({ [9 x ptr] }, ptr @_ZTVN6icu_7712_GLOBAL__N_120FixedSortKeyByteSinkE, i32 0, i32 0, i32 2), ptr %7, align 8, !tbaa !25
  ret void
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

; Function Attrs: nounwind
declare void @_ZN6icu_7715SortKeyByteSinkD2Ev(ptr noundef nonnull align 8 dereferenceable(28)) unnamed_addr #9

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN6icu_7713CollationKeys13LevelCallbackC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !271
  %3 = load ptr, ptr %2, align 8
  store ptr getelementptr inbounds inrange(-16, 24) ({ [5 x ptr] }, ptr @_ZTVN6icu_7713CollationKeys13LevelCallbackE, i32 0, i32 0, i32 2), ptr %3, align 8, !tbaa !25
  ret void
}

declare void @_ZN6icu_7713CollationKeys26writeSortKeyUpToQuaternaryERNS_17CollationIteratorEPKaRKNS_17CollationSettingsERNS_15SortKeyByteSinkENS_9Collation5LevelERNS0_13LevelCallbackEaR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(389), ptr noundef, ptr noundef nonnull align 8 dereferenceable(852), ptr noundef nonnull align 8 dereferenceable(28), i32 noundef, ptr noundef nonnull align 8 dereferenceable(8), i8 noundef signext, ptr noundef nonnull align 4 dereferenceable(4)) #8

; Function Attrs: mustprogress uwtable
define void @_ZNK6icu_7717RuleBasedCollator19writeIdenticalLevelEPKDsS2_RNS_15SortKeyByteSinkER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(272) %0, ptr noundef %1, ptr noundef %2, ptr noundef nonnull align 8 dereferenceable(28) %3, ptr noundef nonnull align 4 dereferenceable(4) %4) #1 align 2 personality ptr @__gxx_personality_v0 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca %"class.icu_77::UnicodeString", align 8
  %16 = alloca ptr, align 8
  %17 = alloca i32, align 4
  store ptr %0, ptr %6, align 8, !tbaa !36
  store ptr %1, ptr %7, align 8, !tbaa !166
  store ptr %2, ptr %8, align 8, !tbaa !166
  store ptr %3, ptr %9, align 8, !tbaa !34
  store ptr %4, ptr %10, align 8, !tbaa !22
  %18 = load ptr, ptr %6, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #14
  %19 = getelementptr inbounds nuw %"class.icu_77::RuleBasedCollator", ptr %18, i32 0, i32 1
  %20 = load ptr, ptr %19, align 8, !tbaa !38
  %21 = getelementptr inbounds nuw %"struct.icu_77::CollationData", ptr %20, i32 0, i32 6
  %22 = load ptr, ptr %21, align 8, !tbaa !189
  %23 = load ptr, ptr %7, align 8, !tbaa !166
  %24 = load ptr, ptr %8, align 8, !tbaa !166
  %25 = load ptr, ptr %10, align 8, !tbaa !22
  %26 = call noundef ptr @_ZNK6icu_7715Normalizer2Impl9decomposeEPKDsS2_PNS_16ReorderingBufferER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(80) %22, ptr noundef %23, ptr noundef %24, ptr noundef null, ptr noundef nonnull align 4 dereferenceable(4) %25)
  store ptr %26, ptr %11, align 8, !tbaa !166
  %27 = load ptr, ptr %10, align 8, !tbaa !22
  %28 = load i32, ptr %27, align 4, !tbaa !15
  %29 = call noundef signext i8 @_ZL9U_FAILURE10UErrorCode(i32 noundef %28)
  %30 = icmp ne i8 %29, 0
  br i1 %30, label %31, label %32

31:                                               ; preds = %5
  store i32 1, ptr %12, align 4
  br label %91

32:                                               ; preds = %5
  %33 = load ptr, ptr %9, align 8, !tbaa !34
  call void @_ZN6icu_7715SortKeyByteSink6AppendEj(ptr noundef nonnull align 8 dereferenceable(28) %33, i32 noundef 1)
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #14
  store i32 0, ptr %13, align 4, !tbaa !14
  %34 = load ptr, ptr %11, align 8, !tbaa !166
  %35 = load ptr, ptr %7, align 8, !tbaa !166
  %36 = icmp ne ptr %34, %35
  br i1 %36, label %37, label %49

37:                                               ; preds = %32
  %38 = load i32, ptr %13, align 4, !tbaa !14
  %39 = load ptr, ptr %7, align 8, !tbaa !166
  %40 = load ptr, ptr %11, align 8, !tbaa !166
  %41 = load ptr, ptr %7, align 8, !tbaa !166
  %42 = ptrtoint ptr %40 to i64
  %43 = ptrtoint ptr %41 to i64
  %44 = sub i64 %42, %43
  %45 = sdiv exact i64 %44, 2
  %46 = trunc i64 %45 to i32
  %47 = load ptr, ptr %9, align 8, !tbaa !34
  %48 = call i32 @u_writeIdenticalLevelRun_77(i32 noundef %38, ptr noundef %39, i32 noundef %46, ptr noundef nonnull align 8 dereferenceable(8) %47)
  store i32 %48, ptr %13, align 4, !tbaa !14
  br label %49

49:                                               ; preds = %37, %32
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #14
  %50 = load ptr, ptr %8, align 8, !tbaa !166
  %51 = icmp ne ptr %50, null
  br i1 %51, label %52, label %65

52:                                               ; preds = %49
  %53 = load ptr, ptr %11, align 8, !tbaa !166
  %54 = load ptr, ptr %8, align 8, !tbaa !166
  %55 = icmp eq ptr %53, %54
  br i1 %55, label %56, label %57

56:                                               ; preds = %52
  store i32 1, ptr %12, align 4
  br label %90

57:                                               ; preds = %52
  %58 = load ptr, ptr %8, align 8, !tbaa !166
  %59 = load ptr, ptr %11, align 8, !tbaa !166
  %60 = ptrtoint ptr %58 to i64
  %61 = ptrtoint ptr %59 to i64
  %62 = sub i64 %60, %61
  %63 = sdiv exact i64 %62, 2
  %64 = trunc i64 %63 to i32
  store i32 %64, ptr %14, align 4, !tbaa !14
  br label %72

65:                                               ; preds = %49
  %66 = load ptr, ptr %11, align 8, !tbaa !166
  %67 = load i16, ptr %66, align 2, !tbaa !194
  %68 = zext i16 %67 to i32
  %69 = icmp eq i32 %68, 0
  br i1 %69, label %70, label %71

70:                                               ; preds = %65
  store i32 1, ptr %12, align 4
  br label %90

71:                                               ; preds = %65
  store i32 -1, ptr %14, align 4, !tbaa !14
  br label %72

72:                                               ; preds = %71, %57
  call void @llvm.lifetime.start.p0(i64 64, ptr %15) #14
  call void @_ZN6icu_7713UnicodeStringC2Ev(ptr noundef nonnull align 8 dereferenceable(64) %15)
  %73 = getelementptr inbounds nuw %"class.icu_77::RuleBasedCollator", ptr %18, i32 0, i32 1
  %74 = load ptr, ptr %73, align 8, !tbaa !38
  %75 = getelementptr inbounds nuw %"struct.icu_77::CollationData", ptr %74, i32 0, i32 6
  %76 = load ptr, ptr %75, align 8, !tbaa !189
  %77 = load ptr, ptr %11, align 8, !tbaa !166
  %78 = load ptr, ptr %8, align 8, !tbaa !166
  %79 = load i32, ptr %14, align 4, !tbaa !14
  %80 = load ptr, ptr %10, align 8, !tbaa !22
  invoke void @_ZNK6icu_7715Normalizer2Impl9decomposeEPKDsS2_RNS_13UnicodeStringEiR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(80) %76, ptr noundef %77, ptr noundef %78, ptr noundef nonnull align 8 dereferenceable(64) %15, i32 noundef %79, ptr noundef nonnull align 4 dereferenceable(4) %80)
          to label %81 unwind label %94

81:                                               ; preds = %72
  %82 = load i32, ptr %13, align 4, !tbaa !14
  %83 = invoke noundef ptr @_ZNK6icu_7713UnicodeString9getBufferEv(ptr noundef nonnull align 8 dereferenceable(64) %15)
          to label %84 unwind label %94

84:                                               ; preds = %81
  %85 = invoke noundef i32 @_ZNK6icu_7713UnicodeString6lengthEv(ptr noundef nonnull align 8 dereferenceable(64) %15)
          to label %86 unwind label %94

86:                                               ; preds = %84
  %87 = load ptr, ptr %9, align 8, !tbaa !34
  %88 = invoke i32 @u_writeIdenticalLevelRun_77(i32 noundef %82, ptr noundef %83, i32 noundef %85, ptr noundef nonnull align 8 dereferenceable(8) %87)
          to label %89 unwind label %94

89:                                               ; preds = %86
  call void @_ZN6icu_7713UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %15) #14
  call void @llvm.lifetime.end.p0(i64 64, ptr %15) #14
  store i32 0, ptr %12, align 4
  br label %90

90:                                               ; preds = %89, %70, %56
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #14
  br label %91

91:                                               ; preds = %90, %31
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #14
  %92 = load i32, ptr %12, align 4
  switch i32 %92, label %103 [
    i32 0, label %93
    i32 1, label %93
  ]

93:                                               ; preds = %91, %91
  ret void

94:                                               ; preds = %86, %84, %81, %72
  %95 = landingpad { ptr, i32 }
          cleanup
  %96 = extractvalue { ptr, i32 } %95, 0
  store ptr %96, ptr %16, align 8
  %97 = extractvalue { ptr, i32 } %95, 1
  store i32 %97, ptr %17, align 4
  call void @_ZN6icu_7713UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %15) #14
  call void @llvm.lifetime.end.p0(i64 64, ptr %15) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #14
  br label %98

98:                                               ; preds = %94
  %99 = load ptr, ptr %16, align 8
  %100 = load i32, ptr %17, align 4
  %101 = insertvalue { ptr, i32 } poison, ptr %99, 0
  %102 = insertvalue { ptr, i32 } %101, i32 %100, 1
  resume { ptr, i32 } %102

103:                                              ; preds = %91
  unreachable
}

; Function Attrs: nounwind
declare void @_ZN6icu_7713CollationKeys13LevelCallbackD1Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #9

declare noundef ptr @_ZNK6icu_7715Normalizer2Impl9decomposeEPKDsS2_PNS_16ReorderingBufferER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(80), ptr noundef, ptr noundef, ptr noundef, ptr noundef nonnull align 4 dereferenceable(4)) #8

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN6icu_7715SortKeyByteSink6AppendEj(ptr noundef nonnull align 8 dereferenceable(28) %0, i32 noundef %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !34
  store i32 %1, ptr %4, align 4, !tbaa !14
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.icu_77::SortKeyByteSink", ptr %5, i32 0, i32 4
  %7 = load i32, ptr %6, align 8, !tbaa !273
  %8 = icmp sgt i32 %7, 0
  br i1 %8, label %9, label %13

9:                                                ; preds = %2
  %10 = getelementptr inbounds nuw %"class.icu_77::SortKeyByteSink", ptr %5, i32 0, i32 4
  %11 = load i32, ptr %10, align 8, !tbaa !273
  %12 = add nsw i32 %11, -1
  store i32 %12, ptr %10, align 8, !tbaa !273
  br label %40

13:                                               ; preds = %2
  %14 = getelementptr inbounds nuw %"class.icu_77::SortKeyByteSink", ptr %5, i32 0, i32 3
  %15 = load i32, ptr %14, align 4, !tbaa !268
  %16 = getelementptr inbounds nuw %"class.icu_77::SortKeyByteSink", ptr %5, i32 0, i32 2
  %17 = load i32, ptr %16, align 8, !tbaa !30
  %18 = icmp slt i32 %15, %17
  br i1 %18, label %27, label %19

19:                                               ; preds = %13
  %20 = getelementptr inbounds nuw %"class.icu_77::SortKeyByteSink", ptr %5, i32 0, i32 3
  %21 = load i32, ptr %20, align 4, !tbaa !268
  %22 = load ptr, ptr %5, align 8, !tbaa !25
  %23 = getelementptr inbounds ptr, ptr %22, i64 6
  %24 = load ptr, ptr %23, align 8
  %25 = call noundef signext i8 %24(ptr noundef nonnull align 8 dereferenceable(28) %5, i32 noundef 1, i32 noundef %21)
  %26 = icmp ne i8 %25, 0
  br i1 %26, label %27, label %36

27:                                               ; preds = %19, %13
  %28 = load i32, ptr %4, align 4, !tbaa !14
  %29 = trunc i32 %28 to i8
  %30 = getelementptr inbounds nuw %"class.icu_77::SortKeyByteSink", ptr %5, i32 0, i32 1
  %31 = load ptr, ptr %30, align 8, !tbaa !27
  %32 = getelementptr inbounds nuw %"class.icu_77::SortKeyByteSink", ptr %5, i32 0, i32 3
  %33 = load i32, ptr %32, align 4, !tbaa !268
  %34 = sext i32 %33 to i64
  %35 = getelementptr inbounds i8, ptr %31, i64 %34
  store i8 %29, ptr %35, align 1, !tbaa !94
  br label %36

36:                                               ; preds = %27, %19
  %37 = getelementptr inbounds nuw %"class.icu_77::SortKeyByteSink", ptr %5, i32 0, i32 3
  %38 = load i32, ptr %37, align 4, !tbaa !268
  %39 = add nsw i32 %38, 1
  store i32 %39, ptr %37, align 4, !tbaa !268
  br label %40

40:                                               ; preds = %36, %9
  ret void
}

declare i32 @u_writeIdenticalLevelRun_77(i32 noundef, ptr noundef, i32 noundef, ptr noundef nonnull align 8 dereferenceable(8)) #8

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr void @_ZN6icu_7713UnicodeStringC2Ev(ptr noundef nonnull align 8 dereferenceable(64) %0) unnamed_addr #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !95
  %3 = load ptr, ptr %2, align 8
  call void @_ZN6icu_7711ReplaceableC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %3)
  store ptr getelementptr inbounds inrange(-16, 88) ({ [13 x ptr] }, ptr @_ZTVN6icu_7713UnicodeStringE, i32 0, i32 0, i32 2), ptr %3, align 8, !tbaa !25
  %4 = getelementptr inbounds nuw %"class.icu_77::UnicodeString", ptr %3, i32 0, i32 1
  %5 = getelementptr inbounds nuw %struct.anon.0, ptr %4, i32 0, i32 0
  store i16 2, ptr %5, align 8, !tbaa !94
  ret void
}

declare void @_ZNK6icu_7715Normalizer2Impl9decomposeEPKDsS2_RNS_13UnicodeStringEiR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(80), ptr noundef, ptr noundef, ptr noundef nonnull align 8 dereferenceable(64), i32 noundef, ptr noundef nonnull align 4 dereferenceable(4)) #8

; Function Attrs: nounwind
declare void @_ZN6icu_7713UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64)) unnamed_addr #9

; Function Attrs: mustprogress uwtable
define noundef i32 @_ZNK6icu_7717RuleBasedCollator23internalNextSortKeyPartEP13UCharIteratorPjPhiR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(272) %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4, ptr noundef nonnull align 4 dereferenceable(4) %5) unnamed_addr #1 align 2 personality ptr @__gxx_personality_v0 {
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca ptr, align 8
  %14 = alloca %"class.icu_77::(anonymous namespace)::FixedSortKeyByteSink", align 8
  %15 = alloca ptr, align 8
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i8, align 1
  %19 = alloca %"class.icu_77::(anonymous namespace)::PartLevelCallback", align 8
  %20 = alloca %"class.icu_77::UIterCollationIterator", align 8
  %21 = alloca %"class.icu_77::FCDUIterCollationIterator", align 8
  %22 = alloca i32, align 4
  %23 = alloca i32, align 4
  %24 = alloca %"class.icu_77::UnicodeString", align 8
  %25 = alloca i32, align 4
  %26 = alloca ptr, align 8
  %27 = alloca i32, align 4
  %28 = alloca i32, align 4
  store ptr %0, ptr %8, align 8, !tbaa !36
  store ptr %1, ptr %9, align 8, !tbaa !241
  store ptr %2, ptr %10, align 8, !tbaa !20
  store ptr %3, ptr %11, align 8, !tbaa !17
  store i32 %4, ptr %12, align 4, !tbaa !14
  store ptr %5, ptr %13, align 8, !tbaa !22
  %29 = load ptr, ptr %8, align 8
  %30 = load ptr, ptr %13, align 8, !tbaa !22
  %31 = load i32, ptr %30, align 4, !tbaa !15
  %32 = call noundef signext i8 @_ZL9U_FAILURE10UErrorCode(i32 noundef %31)
  %33 = icmp ne i8 %32, 0
  br i1 %33, label %34, label %35

34:                                               ; preds = %6
  store i32 0, ptr %7, align 4
  br label %296

35:                                               ; preds = %6
  %36 = load ptr, ptr %9, align 8, !tbaa !241
  %37 = icmp eq ptr %36, null
  br i1 %37, label %50, label %38

38:                                               ; preds = %35
  %39 = load ptr, ptr %10, align 8, !tbaa !20
  %40 = icmp eq ptr %39, null
  br i1 %40, label %50, label %41

41:                                               ; preds = %38
  %42 = load i32, ptr %12, align 4, !tbaa !14
  %43 = icmp slt i32 %42, 0
  br i1 %43, label %50, label %44

44:                                               ; preds = %41
  %45 = load i32, ptr %12, align 4, !tbaa !14
  %46 = icmp sgt i32 %45, 0
  br i1 %46, label %47, label %52

47:                                               ; preds = %44
  %48 = load ptr, ptr %11, align 8, !tbaa !17
  %49 = icmp eq ptr %48, null
  br i1 %49, label %50, label %52

50:                                               ; preds = %47, %41, %38, %35
  %51 = load ptr, ptr %13, align 8, !tbaa !22
  store i32 1, ptr %51, align 4, !tbaa !15
  store i32 0, ptr %7, align 4
  br label %296

52:                                               ; preds = %47, %44
  %53 = load i32, ptr %12, align 4, !tbaa !14
  %54 = icmp eq i32 %53, 0
  br i1 %54, label %55, label %56

55:                                               ; preds = %52
  store i32 0, ptr %7, align 4
  br label %296

56:                                               ; preds = %52
  call void @llvm.lifetime.start.p0(i64 32, ptr %14) #14
  %57 = load ptr, ptr %11, align 8, !tbaa !17
  %58 = load i32, ptr %12, align 4, !tbaa !14
  call void @_ZN6icu_7712_GLOBAL__N_120FixedSortKeyByteSinkC2EPci(ptr noundef nonnull align 8 dereferenceable(28) %14, ptr noundef %57, i32 noundef %58)
  %59 = load ptr, ptr %10, align 8, !tbaa !20
  %60 = getelementptr inbounds i32, ptr %59, i64 1
  %61 = load i32, ptr %60, align 4, !tbaa !14
  invoke void @_ZN6icu_7715SortKeyByteSink11IgnoreBytesEi(ptr noundef nonnull align 8 dereferenceable(28) %14, i32 noundef %61)
          to label %62 unwind label %100

62:                                               ; preds = %56
  %63 = load ptr, ptr %9, align 8, !tbaa !241
  %64 = getelementptr inbounds nuw %struct.UCharIterator, ptr %63, i32 0, i32 7
  %65 = load ptr, ptr %64, align 8, !tbaa !250
  %66 = load ptr, ptr %9, align 8, !tbaa !241
  %67 = invoke noundef i32 %65(ptr noundef %66, i32 noundef 0, i32 noundef 0)
          to label %68 unwind label %100

68:                                               ; preds = %62
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #14
  %69 = load ptr, ptr %10, align 8, !tbaa !20
  %70 = getelementptr inbounds i32, ptr %69, i64 0
  %71 = load i32, ptr %70, align 4, !tbaa !14
  store i32 %71, ptr %17, align 4, !tbaa !274
  %72 = load i32, ptr %17, align 4, !tbaa !274
  %73 = icmp sle i32 %72, 5
  br i1 %73, label %74, label %191

74:                                               ; preds = %68
  call void @llvm.lifetime.start.p0(i64 1, ptr %18) #14
  %75 = getelementptr inbounds nuw %"class.icu_77::RuleBasedCollator", ptr %29, i32 0, i32 2
  %76 = load ptr, ptr %75, align 8, !tbaa !47
  %77 = invoke noundef signext i8 @_ZNK6icu_7717CollationSettings9isNumericEv(ptr noundef nonnull align 8 dereferenceable(852) %76)
          to label %78 unwind label %104

78:                                               ; preds = %74
  store i8 %77, ptr %18, align 1, !tbaa !94
  call void @llvm.lifetime.start.p0(i64 24, ptr %19) #14
  invoke void @_ZN6icu_7712_GLOBAL__N_117PartLevelCallbackC2ERKNS_15SortKeyByteSinkE(ptr noundef nonnull align 8 dereferenceable(24) %19, ptr noundef nonnull align 8 dereferenceable(28) %14)
          to label %79 unwind label %108

79:                                               ; preds = %78
  %80 = getelementptr inbounds nuw %"class.icu_77::RuleBasedCollator", ptr %29, i32 0, i32 2
  %81 = load ptr, ptr %80, align 8, !tbaa !47
  %82 = invoke noundef signext i8 @_ZNK6icu_7717CollationSettings12dontCheckFCDEv(ptr noundef nonnull align 8 dereferenceable(852) %81)
          to label %83 unwind label %112

83:                                               ; preds = %79
  %84 = icmp ne i8 %82, 0
  br i1 %84, label %85, label %125

85:                                               ; preds = %83
  call void @llvm.lifetime.start.p0(i64 400, ptr %20) #14
  %86 = getelementptr inbounds nuw %"class.icu_77::RuleBasedCollator", ptr %29, i32 0, i32 1
  %87 = load ptr, ptr %86, align 8, !tbaa !38
  %88 = load i8, ptr %18, align 1, !tbaa !94
  %89 = load ptr, ptr %9, align 8, !tbaa !241
  invoke void @_ZN6icu_7722UIterCollationIteratorC2EPKNS_13CollationDataEaR13UCharIterator(ptr noundef nonnull align 8 dereferenceable(400) %20, ptr noundef %87, i8 noundef signext %88, ptr noundef nonnull align 8 dereferenceable(112) %89)
          to label %90 unwind label %116

90:                                               ; preds = %85
  %91 = getelementptr inbounds nuw %"class.icu_77::RuleBasedCollator", ptr %29, i32 0, i32 1
  %92 = load ptr, ptr %91, align 8, !tbaa !38
  %93 = getelementptr inbounds nuw %"struct.icu_77::CollationData", ptr %92, i32 0, i32 11
  %94 = load ptr, ptr %93, align 8, !tbaa !265
  %95 = getelementptr inbounds nuw %"class.icu_77::RuleBasedCollator", ptr %29, i32 0, i32 2
  %96 = load ptr, ptr %95, align 8, !tbaa !47
  %97 = load i32, ptr %17, align 4, !tbaa !274
  %98 = load ptr, ptr %13, align 8, !tbaa !22
  invoke void @_ZN6icu_7713CollationKeys26writeSortKeyUpToQuaternaryERNS_17CollationIteratorEPKaRKNS_17CollationSettingsERNS_15SortKeyByteSinkENS_9Collation5LevelERNS0_13LevelCallbackEaR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(389) %20, ptr noundef %94, ptr noundef nonnull align 8 dereferenceable(852) %96, ptr noundef nonnull align 8 dereferenceable(28) %14, i32 noundef %97, ptr noundef nonnull align 8 dereferenceable(8) %19, i8 noundef signext 0, ptr noundef nonnull align 4 dereferenceable(4) %98)
          to label %99 unwind label %120

99:                                               ; preds = %90
  call void @_ZN6icu_7722UIterCollationIteratorD1Ev(ptr noundef nonnull align 8 dereferenceable(400) %20) #14
  call void @llvm.lifetime.end.p0(i64 400, ptr %20) #14
  br label %149

100:                                              ; preds = %62, %56
  %101 = landingpad { ptr, i32 }
          cleanup
  %102 = extractvalue { ptr, i32 } %101, 0
  store ptr %102, ptr %15, align 8
  %103 = extractvalue { ptr, i32 } %101, 1
  store i32 %103, ptr %16, align 4
  br label %295

104:                                              ; preds = %74
  %105 = landingpad { ptr, i32 }
          cleanup
  %106 = extractvalue { ptr, i32 } %105, 0
  store ptr %106, ptr %15, align 8
  %107 = extractvalue { ptr, i32 } %105, 1
  store i32 %107, ptr %16, align 4
  br label %190

108:                                              ; preds = %78
  %109 = landingpad { ptr, i32 }
          cleanup
  %110 = extractvalue { ptr, i32 } %109, 0
  store ptr %110, ptr %15, align 8
  %111 = extractvalue { ptr, i32 } %109, 1
  store i32 %111, ptr %16, align 4
  br label %189

112:                                              ; preds = %177, %171, %163, %161, %156, %149, %79
  %113 = landingpad { ptr, i32 }
          cleanup
  %114 = extractvalue { ptr, i32 } %113, 0
  store ptr %114, ptr %15, align 8
  %115 = extractvalue { ptr, i32 } %113, 1
  store i32 %115, ptr %16, align 4
  br label %188

116:                                              ; preds = %85
  %117 = landingpad { ptr, i32 }
          cleanup
  %118 = extractvalue { ptr, i32 } %117, 0
  store ptr %118, ptr %15, align 8
  %119 = extractvalue { ptr, i32 } %117, 1
  store i32 %119, ptr %16, align 4
  br label %124

120:                                              ; preds = %90
  %121 = landingpad { ptr, i32 }
          cleanup
  %122 = extractvalue { ptr, i32 } %121, 0
  store ptr %122, ptr %15, align 8
  %123 = extractvalue { ptr, i32 } %121, 1
  store i32 %123, ptr %16, align 4
  call void @_ZN6icu_7722UIterCollationIteratorD1Ev(ptr noundef nonnull align 8 dereferenceable(400) %20) #14
  br label %124

124:                                              ; preds = %120, %116
  call void @llvm.lifetime.end.p0(i64 400, ptr %20) #14
  br label %188

125:                                              ; preds = %83
  call void @llvm.lifetime.start.p0(i64 488, ptr %21) #14
  %126 = getelementptr inbounds nuw %"class.icu_77::RuleBasedCollator", ptr %29, i32 0, i32 1
  %127 = load ptr, ptr %126, align 8, !tbaa !38
  %128 = load i8, ptr %18, align 1, !tbaa !94
  %129 = load ptr, ptr %9, align 8, !tbaa !241
  invoke void @_ZN6icu_7725FCDUIterCollationIteratorC2EPKNS_13CollationDataEaR13UCharIteratori(ptr noundef nonnull align 8 dereferenceable(488) %21, ptr noundef %127, i8 noundef signext %128, ptr noundef nonnull align 8 dereferenceable(112) %129, i32 noundef 0)
          to label %130 unwind label %140

130:                                              ; preds = %125
  %131 = getelementptr inbounds nuw %"class.icu_77::RuleBasedCollator", ptr %29, i32 0, i32 1
  %132 = load ptr, ptr %131, align 8, !tbaa !38
  %133 = getelementptr inbounds nuw %"struct.icu_77::CollationData", ptr %132, i32 0, i32 11
  %134 = load ptr, ptr %133, align 8, !tbaa !265
  %135 = getelementptr inbounds nuw %"class.icu_77::RuleBasedCollator", ptr %29, i32 0, i32 2
  %136 = load ptr, ptr %135, align 8, !tbaa !47
  %137 = load i32, ptr %17, align 4, !tbaa !274
  %138 = load ptr, ptr %13, align 8, !tbaa !22
  invoke void @_ZN6icu_7713CollationKeys26writeSortKeyUpToQuaternaryERNS_17CollationIteratorEPKaRKNS_17CollationSettingsERNS_15SortKeyByteSinkENS_9Collation5LevelERNS0_13LevelCallbackEaR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(389) %21, ptr noundef %134, ptr noundef nonnull align 8 dereferenceable(852) %136, ptr noundef nonnull align 8 dereferenceable(28) %14, i32 noundef %137, ptr noundef nonnull align 8 dereferenceable(8) %19, i8 noundef signext 0, ptr noundef nonnull align 4 dereferenceable(4) %138)
          to label %139 unwind label %144

139:                                              ; preds = %130
  call void @_ZN6icu_7725FCDUIterCollationIteratorD1Ev(ptr noundef nonnull align 8 dereferenceable(488) %21) #14
  call void @llvm.lifetime.end.p0(i64 488, ptr %21) #14
  br label %149

140:                                              ; preds = %125
  %141 = landingpad { ptr, i32 }
          cleanup
  %142 = extractvalue { ptr, i32 } %141, 0
  store ptr %142, ptr %15, align 8
  %143 = extractvalue { ptr, i32 } %141, 1
  store i32 %143, ptr %16, align 4
  br label %148

144:                                              ; preds = %130
  %145 = landingpad { ptr, i32 }
          cleanup
  %146 = extractvalue { ptr, i32 } %145, 0
  store ptr %146, ptr %15, align 8
  %147 = extractvalue { ptr, i32 } %145, 1
  store i32 %147, ptr %16, align 4
  call void @_ZN6icu_7725FCDUIterCollationIteratorD1Ev(ptr noundef nonnull align 8 dereferenceable(488) %21) #14
  br label %148

148:                                              ; preds = %144, %140
  call void @llvm.lifetime.end.p0(i64 488, ptr %21) #14
  br label %188

149:                                              ; preds = %139, %99
  %150 = load ptr, ptr %13, align 8, !tbaa !22
  %151 = load i32, ptr %150, align 4, !tbaa !15
  %152 = invoke noundef signext i8 @_ZL9U_FAILURE10UErrorCode(i32 noundef %151)
          to label %153 unwind label %112

153:                                              ; preds = %149
  %154 = icmp ne i8 %152, 0
  br i1 %154, label %155, label %156

155:                                              ; preds = %153
  store i32 0, ptr %7, align 4
  store i32 1, ptr %22, align 4
  br label %185

156:                                              ; preds = %153
  %157 = invoke noundef i32 @_ZNK6icu_7715SortKeyByteSink21NumberOfBytesAppendedEv(ptr noundef nonnull align 8 dereferenceable(28) %14)
          to label %158 unwind label %112

158:                                              ; preds = %156
  %159 = load i32, ptr %12, align 4, !tbaa !14
  %160 = icmp sgt i32 %157, %159
  br i1 %160, label %161, label %171

161:                                              ; preds = %158
  %162 = invoke noundef i32 @_ZNK6icu_7712_GLOBAL__N_117PartLevelCallback8getLevelEv(ptr noundef nonnull align 8 dereferenceable(24) %19)
          to label %163 unwind label %112

163:                                              ; preds = %161
  %164 = load ptr, ptr %10, align 8, !tbaa !20
  %165 = getelementptr inbounds i32, ptr %164, i64 0
  store i32 %162, ptr %165, align 4, !tbaa !14
  %166 = invoke noundef i32 @_ZNK6icu_7712_GLOBAL__N_117PartLevelCallback16getLevelCapacityEv(ptr noundef nonnull align 8 dereferenceable(24) %19)
          to label %167 unwind label %112

167:                                              ; preds = %163
  %168 = load ptr, ptr %10, align 8, !tbaa !20
  %169 = getelementptr inbounds i32, ptr %168, i64 1
  store i32 %166, ptr %169, align 4, !tbaa !14
  %170 = load i32, ptr %12, align 4, !tbaa !14
  store i32 %170, ptr %7, align 4
  store i32 1, ptr %22, align 4
  br label %185

171:                                              ; preds = %158
  %172 = getelementptr inbounds nuw %"class.icu_77::RuleBasedCollator", ptr %29, i32 0, i32 2
  %173 = load ptr, ptr %172, align 8, !tbaa !47
  %174 = invoke noundef i32 @_ZNK6icu_7717CollationSettings11getStrengthEv(ptr noundef nonnull align 8 dereferenceable(852) %173)
          to label %175 unwind label %112

175:                                              ; preds = %171
  %176 = icmp eq i32 %174, 15
  br i1 %176, label %177, label %184

177:                                              ; preds = %175
  store i32 6, ptr %17, align 4, !tbaa !274
  %178 = load ptr, ptr %9, align 8, !tbaa !241
  %179 = getelementptr inbounds nuw %struct.UCharIterator, ptr %178, i32 0, i32 7
  %180 = load ptr, ptr %179, align 8, !tbaa !250
  %181 = load ptr, ptr %9, align 8, !tbaa !241
  %182 = invoke noundef i32 %180(ptr noundef %181, i32 noundef 0, i32 noundef 0)
          to label %183 unwind label %112

183:                                              ; preds = %177
  br label %184

184:                                              ; preds = %183, %175
  store i32 0, ptr %22, align 4
  br label %185

185:                                              ; preds = %184, %167, %155
  call void @_ZN6icu_7713CollationKeys13LevelCallbackD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %19) #14
  call void @llvm.lifetime.end.p0(i64 24, ptr %19) #14
  call void @llvm.lifetime.end.p0(i64 1, ptr %18) #14
  %186 = load i32, ptr %22, align 4
  switch i32 %186, label %293 [
    i32 0, label %187
  ]

187:                                              ; preds = %185
  br label %191

188:                                              ; preds = %148, %124, %112
  call void @_ZN6icu_7713CollationKeys13LevelCallbackD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %19) #14
  br label %189

189:                                              ; preds = %188, %108
  call void @llvm.lifetime.end.p0(i64 24, ptr %19) #14
  br label %190

190:                                              ; preds = %189, %104
  call void @llvm.lifetime.end.p0(i64 1, ptr %18) #14
  br label %294

191:                                              ; preds = %187, %68
  %192 = load i32, ptr %17, align 4, !tbaa !274
  %193 = icmp eq i32 %192, 6
  br i1 %193, label %194, label %269

194:                                              ; preds = %191
  call void @llvm.lifetime.start.p0(i64 4, ptr %23) #14
  %195 = invoke noundef i32 @_ZNK6icu_7715SortKeyByteSink20GetRemainingCapacityEv(ptr noundef nonnull align 8 dereferenceable(28) %14)
          to label %196 unwind label %208

196:                                              ; preds = %194
  store i32 %195, ptr %23, align 4, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 64, ptr %24) #14
  invoke void @_ZN6icu_7713UnicodeStringC2Ev(ptr noundef nonnull align 8 dereferenceable(64) %24)
          to label %197 unwind label %212

197:                                              ; preds = %196
  br label %198

198:                                              ; preds = %227, %197
  call void @llvm.lifetime.start.p0(i64 4, ptr %25) #14
  %199 = load ptr, ptr %9, align 8, !tbaa !241
  %200 = getelementptr inbounds nuw %struct.UCharIterator, ptr %199, i32 0, i32 11
  %201 = load ptr, ptr %200, align 8, !tbaa !243
  %202 = load ptr, ptr %9, align 8, !tbaa !241
  %203 = invoke noundef i32 %201(ptr noundef %202)
          to label %204 unwind label %216

204:                                              ; preds = %198
  store i32 %203, ptr %25, align 4, !tbaa !14
  %205 = load i32, ptr %25, align 4, !tbaa !14
  %206 = icmp slt i32 %205, 0
  br i1 %206, label %207, label %220

207:                                              ; preds = %204
  store i32 2, ptr %22, align 4
  br label %225

208:                                              ; preds = %194
  %209 = landingpad { ptr, i32 }
          cleanup
  %210 = extractvalue { ptr, i32 } %209, 0
  store ptr %210, ptr %15, align 8
  %211 = extractvalue { ptr, i32 } %209, 1
  store i32 %211, ptr %16, align 4
  br label %268

212:                                              ; preds = %196
  %213 = landingpad { ptr, i32 }
          cleanup
  %214 = extractvalue { ptr, i32 } %213, 0
  store ptr %214, ptr %15, align 8
  %215 = extractvalue { ptr, i32 } %213, 1
  store i32 %215, ptr %16, align 4
  br label %267

216:                                              ; preds = %220, %198
  %217 = landingpad { ptr, i32 }
          cleanup
  %218 = extractvalue { ptr, i32 } %217, 0
  store ptr %218, ptr %15, align 8
  %219 = extractvalue { ptr, i32 } %217, 1
  store i32 %219, ptr %16, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %25) #14
  br label %266

220:                                              ; preds = %204
  %221 = load i32, ptr %25, align 4, !tbaa !14
  %222 = trunc i32 %221 to i16
  %223 = invoke noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7713UnicodeString6appendEDs(ptr noundef nonnull align 8 dereferenceable(64) %24, i16 noundef zeroext %222)
          to label %224 unwind label %216

224:                                              ; preds = %220
  store i32 0, ptr %22, align 4
  br label %225

225:                                              ; preds = %224, %207
  call void @llvm.lifetime.end.p0(i64 4, ptr %25) #14
  %226 = load i32, ptr %22, align 4
  switch i32 %226, label %303 [
    i32 0, label %227
    i32 2, label %228
  ]

227:                                              ; preds = %225
  br label %198, !llvm.loop !276

228:                                              ; preds = %225
  call void @llvm.lifetime.start.p0(i64 8, ptr %26) #14
  %229 = invoke noundef ptr @_ZNK6icu_7713UnicodeString9getBufferEv(ptr noundef nonnull align 8 dereferenceable(64) %24)
          to label %230 unwind label %245

230:                                              ; preds = %228
  store ptr %229, ptr %26, align 8, !tbaa !166
  %231 = load ptr, ptr %26, align 8, !tbaa !166
  %232 = load ptr, ptr %26, align 8, !tbaa !166
  %233 = invoke noundef i32 @_ZNK6icu_7713UnicodeString6lengthEv(ptr noundef nonnull align 8 dereferenceable(64) %24)
          to label %234 unwind label %245

234:                                              ; preds = %230
  %235 = sext i32 %233 to i64
  %236 = getelementptr inbounds i16, ptr %232, i64 %235
  %237 = load ptr, ptr %13, align 8, !tbaa !22
  invoke void @_ZNK6icu_7717RuleBasedCollator19writeIdenticalLevelEPKDsS2_RNS_15SortKeyByteSinkER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(272) %29, ptr noundef %231, ptr noundef %236, ptr noundef nonnull align 8 dereferenceable(28) %14, ptr noundef nonnull align 4 dereferenceable(4) %237)
          to label %238 unwind label %245

238:                                              ; preds = %234
  %239 = load ptr, ptr %13, align 8, !tbaa !22
  %240 = load i32, ptr %239, align 4, !tbaa !15
  %241 = invoke noundef signext i8 @_ZL9U_FAILURE10UErrorCode(i32 noundef %240)
          to label %242 unwind label %245

242:                                              ; preds = %238
  %243 = icmp ne i8 %241, 0
  br i1 %243, label %244, label %249

244:                                              ; preds = %242
  store i32 0, ptr %7, align 4
  store i32 1, ptr %22, align 4
  br label %263

245:                                              ; preds = %249, %238, %234, %230, %228
  %246 = landingpad { ptr, i32 }
          cleanup
  %247 = extractvalue { ptr, i32 } %246, 0
  store ptr %247, ptr %15, align 8
  %248 = extractvalue { ptr, i32 } %246, 1
  store i32 %248, ptr %16, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %26) #14
  br label %266

249:                                              ; preds = %242
  %250 = invoke noundef i32 @_ZNK6icu_7715SortKeyByteSink21NumberOfBytesAppendedEv(ptr noundef nonnull align 8 dereferenceable(28) %14)
          to label %251 unwind label %245

251:                                              ; preds = %249
  %252 = load i32, ptr %12, align 4, !tbaa !14
  %253 = icmp sgt i32 %250, %252
  br i1 %253, label %254, label %262

254:                                              ; preds = %251
  %255 = load i32, ptr %17, align 4, !tbaa !274
  %256 = load ptr, ptr %10, align 8, !tbaa !20
  %257 = getelementptr inbounds i32, ptr %256, i64 0
  store i32 %255, ptr %257, align 4, !tbaa !14
  %258 = load i32, ptr %23, align 4, !tbaa !14
  %259 = load ptr, ptr %10, align 8, !tbaa !20
  %260 = getelementptr inbounds i32, ptr %259, i64 1
  store i32 %258, ptr %260, align 4, !tbaa !14
  %261 = load i32, ptr %12, align 4, !tbaa !14
  store i32 %261, ptr %7, align 4
  store i32 1, ptr %22, align 4
  br label %263

262:                                              ; preds = %251
  store i32 0, ptr %22, align 4
  br label %263

263:                                              ; preds = %262, %254, %244
  call void @llvm.lifetime.end.p0(i64 8, ptr %26) #14
  call void @_ZN6icu_7713UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %24) #14
  call void @llvm.lifetime.end.p0(i64 64, ptr %24) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %23) #14
  %264 = load i32, ptr %22, align 4
  switch i32 %264, label %293 [
    i32 0, label %265
  ]

265:                                              ; preds = %263
  br label %269

266:                                              ; preds = %245, %216
  call void @_ZN6icu_7713UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %24) #14
  br label %267

267:                                              ; preds = %266, %212
  call void @llvm.lifetime.end.p0(i64 64, ptr %24) #14
  br label %268

268:                                              ; preds = %267, %208
  call void @llvm.lifetime.end.p0(i64 4, ptr %23) #14
  br label %294

269:                                              ; preds = %265, %191
  %270 = load ptr, ptr %10, align 8, !tbaa !20
  %271 = getelementptr inbounds i32, ptr %270, i64 0
  store i32 7, ptr %271, align 4, !tbaa !14
  %272 = load ptr, ptr %10, align 8, !tbaa !20
  %273 = getelementptr inbounds i32, ptr %272, i64 1
  store i32 0, ptr %273, align 4, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 4, ptr %27) #14
  %274 = invoke noundef i32 @_ZNK6icu_7715SortKeyByteSink21NumberOfBytesAppendedEv(ptr noundef nonnull align 8 dereferenceable(28) %14)
          to label %275 unwind label %287

275:                                              ; preds = %269
  store i32 %274, ptr %27, align 4, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 4, ptr %28) #14
  %276 = load i32, ptr %27, align 4, !tbaa !14
  store i32 %276, ptr %28, align 4, !tbaa !14
  br label %277

277:                                              ; preds = %281, %275
  %278 = load i32, ptr %28, align 4, !tbaa !14
  %279 = load i32, ptr %12, align 4, !tbaa !14
  %280 = icmp slt i32 %278, %279
  br i1 %280, label %281, label %291

281:                                              ; preds = %277
  %282 = load ptr, ptr %11, align 8, !tbaa !17
  %283 = load i32, ptr %28, align 4, !tbaa !14
  %284 = add nsw i32 %283, 1
  store i32 %284, ptr %28, align 4, !tbaa !14
  %285 = sext i32 %283 to i64
  %286 = getelementptr inbounds i8, ptr %282, i64 %285
  store i8 0, ptr %286, align 1, !tbaa !94
  br label %277, !llvm.loop !277

287:                                              ; preds = %269
  %288 = landingpad { ptr, i32 }
          cleanup
  %289 = extractvalue { ptr, i32 } %288, 0
  store ptr %289, ptr %15, align 8
  %290 = extractvalue { ptr, i32 } %288, 1
  store i32 %290, ptr %16, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %27) #14
  br label %294

291:                                              ; preds = %277
  %292 = load i32, ptr %27, align 4, !tbaa !14
  store i32 %292, ptr %7, align 4
  store i32 1, ptr %22, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %28) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %27) #14
  br label %293

293:                                              ; preds = %291, %263, %185
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #14
  call void @_ZN6icu_7715SortKeyByteSinkD2Ev(ptr noundef nonnull align 8 dereferenceable(28) %14) #14
  call void @llvm.lifetime.end.p0(i64 32, ptr %14) #14
  br label %296

294:                                              ; preds = %287, %268, %190
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #14
  br label %295

295:                                              ; preds = %294, %100
  call void @_ZN6icu_7715SortKeyByteSinkD2Ev(ptr noundef nonnull align 8 dereferenceable(28) %14) #14
  call void @llvm.lifetime.end.p0(i64 32, ptr %14) #14
  br label %298

296:                                              ; preds = %293, %55, %50, %34
  %297 = load i32, ptr %7, align 4
  ret i32 %297

298:                                              ; preds = %295
  %299 = load ptr, ptr %15, align 8
  %300 = load i32, ptr %16, align 4
  %301 = insertvalue { ptr, i32 } poison, ptr %299, 0
  %302 = insertvalue { ptr, i32 } %301, i32 %300, 1
  resume { ptr, i32 } %302

303:                                              ; preds = %225
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN6icu_7715SortKeyByteSink11IgnoreBytesEi(ptr noundef nonnull align 8 dereferenceable(28) %0, i32 noundef %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !34
  store i32 %1, ptr %4, align 4, !tbaa !14
  %5 = load ptr, ptr %3, align 8
  %6 = load i32, ptr %4, align 4, !tbaa !14
  %7 = getelementptr inbounds nuw %"class.icu_77::SortKeyByteSink", ptr %5, i32 0, i32 4
  store i32 %6, ptr %7, align 8, !tbaa !273
  ret void
}

; Function Attrs: mustprogress uwtable
define internal void @_ZN6icu_7712_GLOBAL__N_117PartLevelCallbackC2ERKNS_15SortKeyByteSinkE(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(28) %1) unnamed_addr #1 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !278
  store ptr %1, ptr %4, align 8, !tbaa !34
  %7 = load ptr, ptr %3, align 8
  call void @_ZN6icu_7713CollationKeys13LevelCallbackC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %7) #14
  store ptr getelementptr inbounds inrange(-16, 24) ({ [5 x ptr] }, ptr @_ZTVN6icu_7712_GLOBAL__N_117PartLevelCallbackE, i32 0, i32 0, i32 2), ptr %7, align 8, !tbaa !25
  %8 = getelementptr inbounds nuw %"class.icu_77::(anonymous namespace)::PartLevelCallback", ptr %7, i32 0, i32 1
  %9 = load ptr, ptr %4, align 8, !tbaa !34
  store ptr %9, ptr %8, align 8, !tbaa !34
  %10 = getelementptr inbounds nuw %"class.icu_77::(anonymous namespace)::PartLevelCallback", ptr %7, i32 0, i32 2
  store i32 1, ptr %10, align 8, !tbaa !280
  %11 = getelementptr inbounds nuw %"class.icu_77::(anonymous namespace)::PartLevelCallback", ptr %7, i32 0, i32 1
  %12 = load ptr, ptr %11, align 8, !tbaa !283
  %13 = invoke noundef i32 @_ZNK6icu_7715SortKeyByteSink20GetRemainingCapacityEv(ptr noundef nonnull align 8 dereferenceable(28) %12)
          to label %14 unwind label %16

14:                                               ; preds = %2
  %15 = getelementptr inbounds nuw %"class.icu_77::(anonymous namespace)::PartLevelCallback", ptr %7, i32 0, i32 3
  store i32 %13, ptr %15, align 4, !tbaa !284
  ret void

16:                                               ; preds = %2
  %17 = landingpad { ptr, i32 }
          cleanup
  %18 = extractvalue { ptr, i32 } %17, 0
  store ptr %18, ptr %5, align 8
  %19 = extractvalue { ptr, i32 } %17, 1
  store i32 %19, ptr %6, align 4
  call void @_ZN6icu_7713CollationKeys13LevelCallbackD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %7) #14
  br label %20

20:                                               ; preds = %16
  %21 = load ptr, ptr %5, align 8
  %22 = load i32, ptr %6, align 4
  %23 = insertvalue { ptr, i32 } poison, ptr %21, 0
  %24 = insertvalue { ptr, i32 } %23, i32 %22, 1
  resume { ptr, i32 } %24
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef i32 @_ZNK6icu_7712_GLOBAL__N_117PartLevelCallback8getLevelEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #0 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !278
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.icu_77::(anonymous namespace)::PartLevelCallback", ptr %3, i32 0, i32 2
  %5 = load i32, ptr %4, align 8, !tbaa !280
  ret i32 %5
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef i32 @_ZNK6icu_7712_GLOBAL__N_117PartLevelCallback16getLevelCapacityEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #0 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !278
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.icu_77::(anonymous namespace)::PartLevelCallback", ptr %3, i32 0, i32 3
  %5 = load i32, ptr %4, align 4, !tbaa !284
  ret i32 %5
}

; Function Attrs: nounwind
declare void @_ZN6icu_7713CollationKeys13LevelCallbackD2Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #9

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i32 @_ZNK6icu_7715SortKeyByteSink20GetRemainingCapacityEv(ptr noundef nonnull align 8 dereferenceable(28) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !34
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.icu_77::SortKeyByteSink", ptr %3, i32 0, i32 4
  %5 = load i32, ptr %4, align 8, !tbaa !273
  %6 = getelementptr inbounds nuw %"class.icu_77::SortKeyByteSink", ptr %3, i32 0, i32 2
  %7 = load i32, ptr %6, align 8, !tbaa !30
  %8 = add nsw i32 %5, %7
  %9 = getelementptr inbounds nuw %"class.icu_77::SortKeyByteSink", ptr %3, i32 0, i32 3
  %10 = load i32, ptr %9, align 4, !tbaa !268
  %11 = sub nsw i32 %8, %10
  ret i32 %11
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7713UnicodeString6appendEDs(ptr noundef nonnull align 8 dereferenceable(64) %0, i16 noundef zeroext %1) #3 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i16, align 2
  store ptr %0, ptr %3, align 8, !tbaa !95
  store i16 %1, ptr %4, align 2, !tbaa !194
  %5 = load ptr, ptr %3, align 8
  %6 = call noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7713UnicodeString8doAppendEPKDsii(ptr noundef nonnull align 8 dereferenceable(64) %5, ptr noundef %4, i32 noundef 0, i32 noundef 1)
  ret ptr %6
}

; Function Attrs: mustprogress uwtable
define void @_ZNK6icu_7717RuleBasedCollator14internalGetCEsERKNS_13UnicodeStringERNS_9UVector64ER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(272) %0, ptr noundef nonnull align 8 dereferenceable(64) %1, ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull align 4 dereferenceable(4) %3) #1 align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i8, align 1
  %12 = alloca %"class.icu_77::UTF16CollationIterator", align 8
  %13 = alloca i64, align 8
  %14 = alloca ptr, align 8
  %15 = alloca i32, align 4
  %16 = alloca %"class.icu_77::FCDUTF16CollationIterator", align 8
  %17 = alloca i64, align 8
  store ptr %0, ptr %5, align 8, !tbaa !36
  store ptr %1, ptr %6, align 8, !tbaa !95
  store ptr %2, ptr %7, align 8, !tbaa !285
  store ptr %3, ptr %8, align 8, !tbaa !22
  %18 = load ptr, ptr %5, align 8
  %19 = load ptr, ptr %8, align 8, !tbaa !22
  %20 = load i32, ptr %19, align 4, !tbaa !15
  %21 = call noundef signext i8 @_ZL9U_FAILURE10UErrorCode(i32 noundef %20)
  %22 = icmp ne i8 %21, 0
  br i1 %22, label %23, label %24

23:                                               ; preds = %4
  br label %84

24:                                               ; preds = %4
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #14
  %25 = load ptr, ptr %6, align 8, !tbaa !95
  %26 = call noundef ptr @_ZNK6icu_7713UnicodeString9getBufferEv(ptr noundef nonnull align 8 dereferenceable(64) %25)
  store ptr %26, ptr %9, align 8, !tbaa !166
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #14
  %27 = load ptr, ptr %9, align 8, !tbaa !166
  %28 = load ptr, ptr %6, align 8, !tbaa !95
  %29 = call noundef i32 @_ZNK6icu_7713UnicodeString6lengthEv(ptr noundef nonnull align 8 dereferenceable(64) %28)
  %30 = sext i32 %29 to i64
  %31 = getelementptr inbounds i16, ptr %27, i64 %30
  store ptr %31, ptr %10, align 8, !tbaa !166
  call void @llvm.lifetime.start.p0(i64 1, ptr %11) #14
  %32 = getelementptr inbounds nuw %"class.icu_77::RuleBasedCollator", ptr %18, i32 0, i32 2
  %33 = load ptr, ptr %32, align 8, !tbaa !47
  %34 = call noundef signext i8 @_ZNK6icu_7717CollationSettings9isNumericEv(ptr noundef nonnull align 8 dereferenceable(852) %33)
  store i8 %34, ptr %11, align 1, !tbaa !94
  %35 = getelementptr inbounds nuw %"class.icu_77::RuleBasedCollator", ptr %18, i32 0, i32 2
  %36 = load ptr, ptr %35, align 8, !tbaa !47
  %37 = call noundef signext i8 @_ZNK6icu_7717CollationSettings12dontCheckFCDEv(ptr noundef nonnull align 8 dereferenceable(852) %36)
  %38 = icmp ne i8 %37, 0
  br i1 %38, label %39, label %61

39:                                               ; preds = %24
  call void @llvm.lifetime.start.p0(i64 416, ptr %12) #14
  %40 = getelementptr inbounds nuw %"class.icu_77::RuleBasedCollator", ptr %18, i32 0, i32 1
  %41 = load ptr, ptr %40, align 8, !tbaa !38
  %42 = load i8, ptr %11, align 1, !tbaa !94
  %43 = load ptr, ptr %9, align 8, !tbaa !166
  %44 = load ptr, ptr %9, align 8, !tbaa !166
  %45 = load ptr, ptr %10, align 8, !tbaa !166
  call void @_ZN6icu_7722UTF16CollationIteratorC2EPKNS_13CollationDataEaPKDsS5_S5_(ptr noundef nonnull align 8 dereferenceable(416) %12, ptr noundef %41, i8 noundef signext %42, ptr noundef %43, ptr noundef %44, ptr noundef %45)
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #14
  br label %46

46:                                               ; preds = %55, %39
  %47 = load ptr, ptr %8, align 8, !tbaa !22
  %48 = invoke noundef i64 @_ZN6icu_7717CollationIterator6nextCEER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(389) %12, ptr noundef nonnull align 4 dereferenceable(4) %47)
          to label %49 unwind label %56

49:                                               ; preds = %46
  store i64 %48, ptr %13, align 8, !tbaa !18
  %50 = icmp ne i64 %48, 4311744768
  br i1 %50, label %51, label %60

51:                                               ; preds = %49
  %52 = load ptr, ptr %7, align 8, !tbaa !285
  %53 = load i64, ptr %13, align 8, !tbaa !18
  %54 = load ptr, ptr %8, align 8, !tbaa !22
  invoke void @_ZN6icu_779UVector6410addElementElR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(32) %52, i64 noundef %53, ptr noundef nonnull align 4 dereferenceable(4) %54)
          to label %55 unwind label %56

55:                                               ; preds = %51
  br label %46, !llvm.loop !287

56:                                               ; preds = %51, %46
  %57 = landingpad { ptr, i32 }
          cleanup
  %58 = extractvalue { ptr, i32 } %57, 0
  store ptr %58, ptr %14, align 8
  %59 = extractvalue { ptr, i32 } %57, 1
  store i32 %59, ptr %15, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #14
  call void @_ZN6icu_7722UTF16CollationIteratorD1Ev(ptr noundef nonnull align 8 dereferenceable(416) %12) #14
  call void @llvm.lifetime.end.p0(i64 416, ptr %12) #14
  br label %85

60:                                               ; preds = %49
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #14
  call void @_ZN6icu_7722UTF16CollationIteratorD1Ev(ptr noundef nonnull align 8 dereferenceable(416) %12) #14
  call void @llvm.lifetime.end.p0(i64 416, ptr %12) #14
  br label %83

61:                                               ; preds = %24
  call void @llvm.lifetime.start.p0(i64 528, ptr %16) #14
  %62 = getelementptr inbounds nuw %"class.icu_77::RuleBasedCollator", ptr %18, i32 0, i32 1
  %63 = load ptr, ptr %62, align 8, !tbaa !38
  %64 = load i8, ptr %11, align 1, !tbaa !94
  %65 = load ptr, ptr %9, align 8, !tbaa !166
  %66 = load ptr, ptr %9, align 8, !tbaa !166
  %67 = load ptr, ptr %10, align 8, !tbaa !166
  call void @_ZN6icu_7725FCDUTF16CollationIteratorC2EPKNS_13CollationDataEaPKDsS5_S5_(ptr noundef nonnull align 8 dereferenceable(521) %16, ptr noundef %63, i8 noundef signext %64, ptr noundef %65, ptr noundef %66, ptr noundef %67)
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #14
  br label %68

68:                                               ; preds = %77, %61
  %69 = load ptr, ptr %8, align 8, !tbaa !22
  %70 = invoke noundef i64 @_ZN6icu_7717CollationIterator6nextCEER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(389) %16, ptr noundef nonnull align 4 dereferenceable(4) %69)
          to label %71 unwind label %78

71:                                               ; preds = %68
  store i64 %70, ptr %17, align 8, !tbaa !18
  %72 = icmp ne i64 %70, 4311744768
  br i1 %72, label %73, label %82

73:                                               ; preds = %71
  %74 = load ptr, ptr %7, align 8, !tbaa !285
  %75 = load i64, ptr %17, align 8, !tbaa !18
  %76 = load ptr, ptr %8, align 8, !tbaa !22
  invoke void @_ZN6icu_779UVector6410addElementElR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(32) %74, i64 noundef %75, ptr noundef nonnull align 4 dereferenceable(4) %76)
          to label %77 unwind label %78

77:                                               ; preds = %73
  br label %68, !llvm.loop !288

78:                                               ; preds = %73, %68
  %79 = landingpad { ptr, i32 }
          cleanup
  %80 = extractvalue { ptr, i32 } %79, 0
  store ptr %80, ptr %14, align 8
  %81 = extractvalue { ptr, i32 } %79, 1
  store i32 %81, ptr %15, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #14
  call void @_ZN6icu_7725FCDUTF16CollationIteratorD1Ev(ptr noundef nonnull align 8 dereferenceable(521) %16) #14
  call void @llvm.lifetime.end.p0(i64 528, ptr %16) #14
  br label %85

82:                                               ; preds = %71
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #14
  call void @_ZN6icu_7725FCDUTF16CollationIteratorD1Ev(ptr noundef nonnull align 8 dereferenceable(521) %16) #14
  call void @llvm.lifetime.end.p0(i64 528, ptr %16) #14
  br label %83

83:                                               ; preds = %82, %60
  call void @llvm.lifetime.end.p0(i64 1, ptr %11) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #14
  br label %84

84:                                               ; preds = %83, %23
  ret void

85:                                               ; preds = %78, %56
  call void @llvm.lifetime.end.p0(i64 1, ptr %11) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #14
  br label %86

86:                                               ; preds = %85
  %87 = load ptr, ptr %14, align 8
  %88 = load i32, ptr %15, align 4
  %89 = insertvalue { ptr, i32 } poison, ptr %87, 0
  %90 = insertvalue { ptr, i32 } %89, i32 %88, 1
  resume { ptr, i32 } %90
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr void @_ZN6icu_779UVector6410addElementElR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %1, ptr noundef nonnull align 4 dereferenceable(4) %2) #3 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !285
  store i64 %1, ptr %5, align 8, !tbaa !18
  store ptr %2, ptr %6, align 8, !tbaa !22
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds nuw %"class.icu_77::UVector64", ptr %7, i32 0, i32 1
  %9 = load i32, ptr %8, align 8, !tbaa !289
  %10 = add nsw i32 %9, 1
  %11 = load ptr, ptr %6, align 8, !tbaa !22
  %12 = call noundef signext i8 @_ZN6icu_779UVector6414ensureCapacityEiR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(32) %7, i32 noundef %10, ptr noundef nonnull align 4 dereferenceable(4) %11)
  %13 = icmp ne i8 %12, 0
  br i1 %13, label %14, label %25

14:                                               ; preds = %3
  %15 = load i64, ptr %5, align 8, !tbaa !18
  %16 = getelementptr inbounds nuw %"class.icu_77::UVector64", ptr %7, i32 0, i32 4
  %17 = load ptr, ptr %16, align 8, !tbaa !291
  %18 = getelementptr inbounds nuw %"class.icu_77::UVector64", ptr %7, i32 0, i32 1
  %19 = load i32, ptr %18, align 8, !tbaa !289
  %20 = sext i32 %19 to i64
  %21 = getelementptr inbounds i64, ptr %17, i64 %20
  store i64 %15, ptr %21, align 8, !tbaa !18
  %22 = getelementptr inbounds nuw %"class.icu_77::UVector64", ptr %7, i32 0, i32 1
  %23 = load i32, ptr %22, align 8, !tbaa !289
  %24 = add nsw i32 %23, 1
  store i32 %24, ptr %22, align 8, !tbaa !289
  br label %25

25:                                               ; preds = %14, %3
  ret void
}

; Function Attrs: mustprogress uwtable
define noundef i32 @_ZNK6icu_7717RuleBasedCollator32internalGetShortDefinitionStringEPKcPciR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(272) %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, ptr noundef nonnull align 4 dereferenceable(4) %4) unnamed_addr #1 align 2 personality ptr @__gxx_personality_v0 {
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  %12 = alloca [158 x i8], align 16
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca %"class.icu_77::CharString", align 8
  %16 = alloca ptr, align 8
  %17 = alloca i32, align 4
  %18 = alloca %"class.icu_77::CharString", align 8
  %19 = alloca %"class.std::basic_string_view", align 8
  %20 = alloca %"class.icu_77::CharString", align 8
  %21 = alloca %"class.icu_77::CharString", align 8
  %22 = alloca %"class.icu_77::CharString", align 8
  %23 = alloca %"class.icu_77::CharString", align 8
  %24 = alloca %"class.std::basic_string_view", align 8
  store ptr %0, ptr %7, align 8, !tbaa !36
  store ptr %1, ptr %8, align 8, !tbaa !17
  store ptr %2, ptr %9, align 8, !tbaa !17
  store i32 %3, ptr %10, align 4, !tbaa !14
  store ptr %4, ptr %11, align 8, !tbaa !22
  %25 = load ptr, ptr %7, align 8
  %26 = load ptr, ptr %11, align 8, !tbaa !22
  %27 = load i32, ptr %26, align 4, !tbaa !15
  %28 = call noundef signext i8 @_ZL9U_FAILURE10UErrorCode(i32 noundef %27)
  %29 = icmp ne i8 %28, 0
  br i1 %29, label %30, label %31

30:                                               ; preds = %5
  store i32 0, ptr %6, align 4
  br label %241

31:                                               ; preds = %5
  %32 = load ptr, ptr %9, align 8, !tbaa !17
  %33 = icmp eq ptr %32, null
  br i1 %33, label %34, label %37

34:                                               ; preds = %31
  %35 = load i32, ptr %10, align 4, !tbaa !14
  %36 = icmp ne i32 %35, 0
  br i1 %36, label %40, label %42

37:                                               ; preds = %31
  %38 = load i32, ptr %10, align 4, !tbaa !14
  %39 = icmp slt i32 %38, 0
  br i1 %39, label %40, label %42

40:                                               ; preds = %37, %34
  %41 = load ptr, ptr %11, align 8, !tbaa !22
  store i32 1, ptr %41, align 4, !tbaa !15
  store i32 0, ptr %6, align 4
  br label %241

42:                                               ; preds = %37, %34
  %43 = load ptr, ptr %8, align 8, !tbaa !17
  %44 = icmp eq ptr %43, null
  br i1 %44, label %45, label %48

45:                                               ; preds = %42
  %46 = load ptr, ptr %11, align 8, !tbaa !22
  %47 = call noundef ptr @_ZNK6icu_7717RuleBasedCollator19internalGetLocaleIDE18ULocDataLocaleTypeR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(272) %25, i32 noundef 1, ptr noundef nonnull align 4 dereferenceable(4) %46)
  store ptr %47, ptr %8, align 8, !tbaa !17
  br label %48

48:                                               ; preds = %45, %42
  call void @llvm.lifetime.start.p0(i64 158, ptr %12) #14
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #14
  %49 = getelementptr inbounds [158 x i8], ptr %12, i64 0, i64 0
  %50 = load ptr, ptr %8, align 8, !tbaa !17
  %51 = load ptr, ptr %11, align 8, !tbaa !22
  %52 = call i32 @ucol_getFunctionalEquivalent_77(ptr noundef %49, i32 noundef 157, ptr noundef @.str.4, ptr noundef %50, ptr noundef null, ptr noundef %51)
  store i32 %52, ptr %13, align 4, !tbaa !14
  %53 = load ptr, ptr %11, align 8, !tbaa !22
  %54 = load i32, ptr %53, align 4, !tbaa !15
  %55 = call noundef signext i8 @_ZL9U_FAILURE10UErrorCode(i32 noundef %54)
  %56 = icmp ne i8 %55, 0
  br i1 %56, label %57, label %58

57:                                               ; preds = %48
  store i32 0, ptr %6, align 4
  store i32 1, ptr %14, align 4
  br label %240

58:                                               ; preds = %48
  %59 = load i32, ptr %13, align 4, !tbaa !14
  %60 = sext i32 %59 to i64
  %61 = getelementptr inbounds [158 x i8], ptr %12, i64 0, i64 %60
  store i8 0, ptr %61, align 1, !tbaa !94
  call void @llvm.lifetime.start.p0(i64 64, ptr %15) #14
  call void @_ZN6icu_7710CharStringC2Ev(ptr noundef nonnull align 8 dereferenceable(60) %15)
  %62 = invoke noundef signext i8 @_ZNK6icu_7717RuleBasedCollator29attributeHasBeenSetExplicitlyEi(ptr noundef nonnull align 8 dereferenceable(272) %25, i32 noundef 1)
          to label %63 unwind label %71

63:                                               ; preds = %58
  %64 = icmp ne i8 %62, 0
  br i1 %64, label %65, label %75

65:                                               ; preds = %63
  %66 = load ptr, ptr %11, align 8, !tbaa !22
  %67 = invoke noundef i32 @_ZNK6icu_7717RuleBasedCollator12getAttributeE13UColAttributeR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(272) %25, i32 noundef 1, ptr noundef nonnull align 4 dereferenceable(4) %66)
          to label %68 unwind label %71

68:                                               ; preds = %65
  %69 = load ptr, ptr %11, align 8, !tbaa !22
  invoke void @_ZN6icu_7712_GLOBAL__N_115appendAttributeERNS_10CharStringEc18UColAttributeValueR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(60) %15, i8 noundef signext 65, i32 noundef %67, ptr noundef nonnull align 4 dereferenceable(4) %69)
          to label %70 unwind label %71

70:                                               ; preds = %68
  br label %75

71:                                               ; preds = %112, %109, %105, %102, %99, %95, %92, %89, %85, %82, %79, %75, %68, %65, %58
  %72 = landingpad { ptr, i32 }
          cleanup
  %73 = extractvalue { ptr, i32 } %72, 0
  store ptr %73, ptr %16, align 8
  %74 = extractvalue { ptr, i32 } %72, 1
  store i32 %74, ptr %17, align 4
  br label %239

75:                                               ; preds = %70, %63
  %76 = invoke noundef signext i8 @_ZNK6icu_7717RuleBasedCollator29attributeHasBeenSetExplicitlyEi(ptr noundef nonnull align 8 dereferenceable(272) %25, i32 noundef 2)
          to label %77 unwind label %71

77:                                               ; preds = %75
  %78 = icmp ne i8 %76, 0
  br i1 %78, label %79, label %85

79:                                               ; preds = %77
  %80 = load ptr, ptr %11, align 8, !tbaa !22
  %81 = invoke noundef i32 @_ZNK6icu_7717RuleBasedCollator12getAttributeE13UColAttributeR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(272) %25, i32 noundef 2, ptr noundef nonnull align 4 dereferenceable(4) %80)
          to label %82 unwind label %71

82:                                               ; preds = %79
  %83 = load ptr, ptr %11, align 8, !tbaa !22
  invoke void @_ZN6icu_7712_GLOBAL__N_115appendAttributeERNS_10CharStringEc18UColAttributeValueR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(60) %15, i8 noundef signext 67, i32 noundef %81, ptr noundef nonnull align 4 dereferenceable(4) %83)
          to label %84 unwind label %71

84:                                               ; preds = %82
  br label %85

85:                                               ; preds = %84, %77
  %86 = invoke noundef signext i8 @_ZNK6icu_7717RuleBasedCollator29attributeHasBeenSetExplicitlyEi(ptr noundef nonnull align 8 dereferenceable(272) %25, i32 noundef 7)
          to label %87 unwind label %71

87:                                               ; preds = %85
  %88 = icmp ne i8 %86, 0
  br i1 %88, label %89, label %95

89:                                               ; preds = %87
  %90 = load ptr, ptr %11, align 8, !tbaa !22
  %91 = invoke noundef i32 @_ZNK6icu_7717RuleBasedCollator12getAttributeE13UColAttributeR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(272) %25, i32 noundef 7, ptr noundef nonnull align 4 dereferenceable(4) %90)
          to label %92 unwind label %71

92:                                               ; preds = %89
  %93 = load ptr, ptr %11, align 8, !tbaa !22
  invoke void @_ZN6icu_7712_GLOBAL__N_115appendAttributeERNS_10CharStringEc18UColAttributeValueR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(60) %15, i8 noundef signext 68, i32 noundef %91, ptr noundef nonnull align 4 dereferenceable(4) %93)
          to label %94 unwind label %71

94:                                               ; preds = %92
  br label %95

95:                                               ; preds = %94, %87
  %96 = invoke noundef signext i8 @_ZNK6icu_7717RuleBasedCollator29attributeHasBeenSetExplicitlyEi(ptr noundef nonnull align 8 dereferenceable(272) %25, i32 noundef 3)
          to label %97 unwind label %71

97:                                               ; preds = %95
  %98 = icmp ne i8 %96, 0
  br i1 %98, label %99, label %105

99:                                               ; preds = %97
  %100 = load ptr, ptr %11, align 8, !tbaa !22
  %101 = invoke noundef i32 @_ZNK6icu_7717RuleBasedCollator12getAttributeE13UColAttributeR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(272) %25, i32 noundef 3, ptr noundef nonnull align 4 dereferenceable(4) %100)
          to label %102 unwind label %71

102:                                              ; preds = %99
  %103 = load ptr, ptr %11, align 8, !tbaa !22
  invoke void @_ZN6icu_7712_GLOBAL__N_115appendAttributeERNS_10CharStringEc18UColAttributeValueR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(60) %15, i8 noundef signext 69, i32 noundef %101, ptr noundef nonnull align 4 dereferenceable(4) %103)
          to label %104 unwind label %71

104:                                              ; preds = %102
  br label %105

105:                                              ; preds = %104, %97
  %106 = invoke noundef signext i8 @_ZNK6icu_7717RuleBasedCollator29attributeHasBeenSetExplicitlyEi(ptr noundef nonnull align 8 dereferenceable(272) %25, i32 noundef 0)
          to label %107 unwind label %71

107:                                              ; preds = %105
  %108 = icmp ne i8 %106, 0
  br i1 %108, label %109, label %115

109:                                              ; preds = %107
  %110 = load ptr, ptr %11, align 8, !tbaa !22
  %111 = invoke noundef i32 @_ZNK6icu_7717RuleBasedCollator12getAttributeE13UColAttributeR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(272) %25, i32 noundef 0, ptr noundef nonnull align 4 dereferenceable(4) %110)
          to label %112 unwind label %71

112:                                              ; preds = %109
  %113 = load ptr, ptr %11, align 8, !tbaa !22
  invoke void @_ZN6icu_7712_GLOBAL__N_115appendAttributeERNS_10CharStringEc18UColAttributeValueR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(60) %15, i8 noundef signext 70, i32 noundef %111, ptr noundef nonnull align 4 dereferenceable(4) %113)
          to label %114 unwind label %71

114:                                              ; preds = %112
  br label %115

115:                                              ; preds = %114, %107
  call void @llvm.lifetime.start.p0(i64 64, ptr %18) #14
  %116 = getelementptr inbounds [158 x i8], ptr %12, i64 0, i64 0
  call void @_ZNSt17basic_string_viewIcSt11char_traitsIcEEC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %19, ptr noundef @.str.4) #14
  %117 = load ptr, ptr %11, align 8, !tbaa !22
  %118 = getelementptr inbounds nuw { i64, ptr }, ptr %19, i32 0, i32 0
  %119 = load i64, ptr %118, align 8
  %120 = getelementptr inbounds nuw { i64, ptr }, ptr %19, i32 0, i32 1
  %121 = load ptr, ptr %120, align 8
  invoke void @_Z26ulocimp_getKeywordValue_77PKcSt17basic_string_viewIcSt11char_traitsIcEER10UErrorCode(ptr dead_on_unwind writable sret(%"class.icu_77::CharString") align 8 %18, ptr noundef %116, i64 %119, ptr %121, ptr noundef nonnull align 4 dereferenceable(4) %117)
          to label %122 unwind label %146

122:                                              ; preds = %115
  %123 = invoke noundef ptr @_ZN6icu_7710CharString4dataEv(ptr noundef nonnull align 8 dereferenceable(60) %18)
          to label %124 unwind label %150

124:                                              ; preds = %122
  %125 = invoke noundef i32 @_ZNK6icu_7710CharString6lengthEv(ptr noundef nonnull align 8 dereferenceable(60) %18)
          to label %126 unwind label %150

126:                                              ; preds = %124
  %127 = load ptr, ptr %11, align 8, !tbaa !22
  invoke void @_ZN6icu_7712_GLOBAL__N_112appendSubtagERNS_10CharStringEcPKciR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(60) %15, i8 noundef signext 75, ptr noundef %123, i32 noundef %125, ptr noundef nonnull align 4 dereferenceable(4) %127)
          to label %128 unwind label %150

128:                                              ; preds = %126
  call void @llvm.lifetime.start.p0(i64 64, ptr %20) #14
  invoke void @_ZN6icu_7710CharStringC2Ev(ptr noundef nonnull align 8 dereferenceable(60) %20)
          to label %129 unwind label %154

129:                                              ; preds = %128
  call void @llvm.lifetime.start.p0(i64 64, ptr %21) #14
  invoke void @_ZN6icu_7710CharStringC2Ev(ptr noundef nonnull align 8 dereferenceable(60) %21)
          to label %130 unwind label %158

130:                                              ; preds = %129
  call void @llvm.lifetime.start.p0(i64 64, ptr %22) #14
  invoke void @_ZN6icu_7710CharStringC2Ev(ptr noundef nonnull align 8 dereferenceable(60) %22)
          to label %131 unwind label %162

131:                                              ; preds = %130
  call void @llvm.lifetime.start.p0(i64 64, ptr %23) #14
  invoke void @_ZN6icu_7710CharStringC2Ev(ptr noundef nonnull align 8 dereferenceable(60) %23)
          to label %132 unwind label %166

132:                                              ; preds = %131
  %133 = getelementptr inbounds [158 x i8], ptr %12, i64 0, i64 0
  call void @_ZNSt17basic_string_viewIcSt11char_traitsIcEEC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %24, ptr noundef %133) #14
  %134 = load ptr, ptr %11, align 8, !tbaa !22
  %135 = getelementptr inbounds nuw { i64, ptr }, ptr %24, i32 0, i32 0
  %136 = load i64, ptr %135, align 8
  %137 = getelementptr inbounds nuw { i64, ptr }, ptr %24, i32 0, i32 1
  %138 = load ptr, ptr %137, align 8
  invoke void @_Z21ulocimp_getSubtags_77St17basic_string_viewIcSt11char_traitsIcEEPN6icu_7710CharStringES5_S5_S5_PPKcR10UErrorCode(i64 %136, ptr %138, ptr noundef %20, ptr noundef %21, ptr noundef %22, ptr noundef %23, ptr noundef null, ptr noundef nonnull align 4 dereferenceable(4) %134)
          to label %139 unwind label %170

139:                                              ; preds = %132
  %140 = invoke noundef signext i8 @_ZNK6icu_7710CharString7isEmptyEv(ptr noundef nonnull align 8 dereferenceable(60) %20)
          to label %141 unwind label %170

141:                                              ; preds = %139
  %142 = icmp ne i8 %140, 0
  br i1 %142, label %143, label %174

143:                                              ; preds = %141
  %144 = load ptr, ptr %11, align 8, !tbaa !22
  invoke void @_ZN6icu_7712_GLOBAL__N_112appendSubtagERNS_10CharStringEcPKciR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(60) %15, i8 noundef signext 76, ptr noundef @.str.1, i32 noundef 4, ptr noundef nonnull align 4 dereferenceable(4) %144)
          to label %145 unwind label %170

145:                                              ; preds = %143
  br label %181

146:                                              ; preds = %115
  %147 = landingpad { ptr, i32 }
          cleanup
  %148 = extractvalue { ptr, i32 } %147, 0
  store ptr %148, ptr %16, align 8
  %149 = extractvalue { ptr, i32 } %147, 1
  store i32 %149, ptr %17, align 4
  br label %238

150:                                              ; preds = %126, %124, %122
  %151 = landingpad { ptr, i32 }
          cleanup
  %152 = extractvalue { ptr, i32 } %151, 0
  store ptr %152, ptr %16, align 8
  %153 = extractvalue { ptr, i32 } %151, 1
  store i32 %153, ptr %17, align 4
  br label %237

154:                                              ; preds = %128
  %155 = landingpad { ptr, i32 }
          cleanup
  %156 = extractvalue { ptr, i32 } %155, 0
  store ptr %156, ptr %16, align 8
  %157 = extractvalue { ptr, i32 } %155, 1
  store i32 %157, ptr %17, align 4
  br label %236

158:                                              ; preds = %129
  %159 = landingpad { ptr, i32 }
          cleanup
  %160 = extractvalue { ptr, i32 } %159, 0
  store ptr %160, ptr %16, align 8
  %161 = extractvalue { ptr, i32 } %159, 1
  store i32 %161, ptr %17, align 4
  br label %235

162:                                              ; preds = %130
  %163 = landingpad { ptr, i32 }
          cleanup
  %164 = extractvalue { ptr, i32 } %163, 0
  store ptr %164, ptr %16, align 8
  %165 = extractvalue { ptr, i32 } %163, 1
  store i32 %165, ptr %17, align 4
  br label %234

166:                                              ; preds = %131
  %167 = landingpad { ptr, i32 }
          cleanup
  %168 = extractvalue { ptr, i32 } %167, 0
  store ptr %168, ptr %16, align 8
  %169 = extractvalue { ptr, i32 } %167, 1
  store i32 %169, ptr %17, align 4
  br label %233

170:                                              ; preds = %226, %219, %217, %215, %213, %211, %209, %207, %204, %201, %197, %195, %193, %191, %188, %185, %181, %178, %176, %174, %143, %139, %132
  %171 = landingpad { ptr, i32 }
          cleanup
  %172 = extractvalue { ptr, i32 } %171, 0
  store ptr %172, ptr %16, align 8
  %173 = extractvalue { ptr, i32 } %171, 1
  store i32 %173, ptr %17, align 4
  call void @_ZN6icu_7710CharStringD2Ev(ptr noundef nonnull align 8 dereferenceable(60) %23) #14
  br label %233

174:                                              ; preds = %141
  %175 = invoke noundef ptr @_ZN6icu_7710CharString4dataEv(ptr noundef nonnull align 8 dereferenceable(60) %20)
          to label %176 unwind label %170

176:                                              ; preds = %174
  %177 = invoke noundef i32 @_ZNK6icu_7710CharString6lengthEv(ptr noundef nonnull align 8 dereferenceable(60) %20)
          to label %178 unwind label %170

178:                                              ; preds = %176
  %179 = load ptr, ptr %11, align 8, !tbaa !22
  invoke void @_ZN6icu_7712_GLOBAL__N_112appendSubtagERNS_10CharStringEcPKciR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(60) %15, i8 noundef signext 76, ptr noundef %175, i32 noundef %177, ptr noundef nonnull align 4 dereferenceable(4) %179)
          to label %180 unwind label %170

180:                                              ; preds = %178
  br label %181

181:                                              ; preds = %180, %145
  %182 = invoke noundef signext i8 @_ZNK6icu_7717RuleBasedCollator29attributeHasBeenSetExplicitlyEi(ptr noundef nonnull align 8 dereferenceable(272) %25, i32 noundef 4)
          to label %183 unwind label %170

183:                                              ; preds = %181
  %184 = icmp ne i8 %182, 0
  br i1 %184, label %185, label %191

185:                                              ; preds = %183
  %186 = load ptr, ptr %11, align 8, !tbaa !22
  %187 = invoke noundef i32 @_ZNK6icu_7717RuleBasedCollator12getAttributeE13UColAttributeR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(272) %25, i32 noundef 4, ptr noundef nonnull align 4 dereferenceable(4) %186)
          to label %188 unwind label %170

188:                                              ; preds = %185
  %189 = load ptr, ptr %11, align 8, !tbaa !22
  invoke void @_ZN6icu_7712_GLOBAL__N_115appendAttributeERNS_10CharStringEc18UColAttributeValueR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(60) %15, i8 noundef signext 78, i32 noundef %187, ptr noundef nonnull align 4 dereferenceable(4) %189)
          to label %190 unwind label %170

190:                                              ; preds = %188
  br label %191

191:                                              ; preds = %190, %183
  %192 = invoke noundef ptr @_ZN6icu_7710CharString4dataEv(ptr noundef nonnull align 8 dereferenceable(60) %22)
          to label %193 unwind label %170

193:                                              ; preds = %191
  %194 = invoke noundef i32 @_ZNK6icu_7710CharString6lengthEv(ptr noundef nonnull align 8 dereferenceable(60) %22)
          to label %195 unwind label %170

195:                                              ; preds = %193
  %196 = load ptr, ptr %11, align 8, !tbaa !22
  invoke void @_ZN6icu_7712_GLOBAL__N_112appendSubtagERNS_10CharStringEcPKciR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(60) %15, i8 noundef signext 82, ptr noundef %192, i32 noundef %194, ptr noundef nonnull align 4 dereferenceable(4) %196)
          to label %197 unwind label %170

197:                                              ; preds = %195
  %198 = invoke noundef signext i8 @_ZNK6icu_7717RuleBasedCollator29attributeHasBeenSetExplicitlyEi(ptr noundef nonnull align 8 dereferenceable(272) %25, i32 noundef 5)
          to label %199 unwind label %170

199:                                              ; preds = %197
  %200 = icmp ne i8 %198, 0
  br i1 %200, label %201, label %207

201:                                              ; preds = %199
  %202 = load ptr, ptr %11, align 8, !tbaa !22
  %203 = invoke noundef i32 @_ZNK6icu_7717RuleBasedCollator12getAttributeE13UColAttributeR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(272) %25, i32 noundef 5, ptr noundef nonnull align 4 dereferenceable(4) %202)
          to label %204 unwind label %170

204:                                              ; preds = %201
  %205 = load ptr, ptr %11, align 8, !tbaa !22
  invoke void @_ZN6icu_7712_GLOBAL__N_115appendAttributeERNS_10CharStringEc18UColAttributeValueR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(60) %15, i8 noundef signext 83, i32 noundef %203, ptr noundef nonnull align 4 dereferenceable(4) %205)
          to label %206 unwind label %170

206:                                              ; preds = %204
  br label %207

207:                                              ; preds = %206, %199
  %208 = invoke noundef ptr @_ZN6icu_7710CharString4dataEv(ptr noundef nonnull align 8 dereferenceable(60) %23)
          to label %209 unwind label %170

209:                                              ; preds = %207
  %210 = invoke noundef i32 @_ZNK6icu_7710CharString6lengthEv(ptr noundef nonnull align 8 dereferenceable(60) %23)
          to label %211 unwind label %170

211:                                              ; preds = %209
  %212 = load ptr, ptr %11, align 8, !tbaa !22
  invoke void @_ZN6icu_7712_GLOBAL__N_112appendSubtagERNS_10CharStringEcPKciR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(60) %15, i8 noundef signext 86, ptr noundef %208, i32 noundef %210, ptr noundef nonnull align 4 dereferenceable(4) %212)
          to label %213 unwind label %170

213:                                              ; preds = %211
  %214 = invoke noundef ptr @_ZN6icu_7710CharString4dataEv(ptr noundef nonnull align 8 dereferenceable(60) %21)
          to label %215 unwind label %170

215:                                              ; preds = %213
  %216 = invoke noundef i32 @_ZNK6icu_7710CharString6lengthEv(ptr noundef nonnull align 8 dereferenceable(60) %21)
          to label %217 unwind label %170

217:                                              ; preds = %215
  %218 = load ptr, ptr %11, align 8, !tbaa !22
  invoke void @_ZN6icu_7712_GLOBAL__N_112appendSubtagERNS_10CharStringEcPKciR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(60) %15, i8 noundef signext 90, ptr noundef %214, i32 noundef %216, ptr noundef nonnull align 4 dereferenceable(4) %218)
          to label %219 unwind label %170

219:                                              ; preds = %217
  %220 = load ptr, ptr %11, align 8, !tbaa !22
  %221 = load i32, ptr %220, align 4, !tbaa !15
  %222 = invoke noundef signext i8 @_ZL9U_FAILURE10UErrorCode(i32 noundef %221)
          to label %223 unwind label %170

223:                                              ; preds = %219
  %224 = icmp ne i8 %222, 0
  br i1 %224, label %225, label %226

225:                                              ; preds = %223
  store i32 0, ptr %6, align 4
  store i32 1, ptr %14, align 4
  br label %232

226:                                              ; preds = %223
  %227 = load ptr, ptr %9, align 8, !tbaa !17
  %228 = load i32, ptr %10, align 4, !tbaa !14
  %229 = load ptr, ptr %11, align 8, !tbaa !22
  %230 = invoke noundef i32 @_ZNK6icu_7710CharString7extractEPciR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(60) %15, ptr noundef %227, i32 noundef %228, ptr noundef nonnull align 4 dereferenceable(4) %229)
          to label %231 unwind label %170

231:                                              ; preds = %226
  store i32 %230, ptr %6, align 4
  store i32 1, ptr %14, align 4
  br label %232

232:                                              ; preds = %231, %225
  call void @_ZN6icu_7710CharStringD2Ev(ptr noundef nonnull align 8 dereferenceable(60) %23) #14
  call void @llvm.lifetime.end.p0(i64 64, ptr %23) #14
  call void @_ZN6icu_7710CharStringD2Ev(ptr noundef nonnull align 8 dereferenceable(60) %22) #14
  call void @llvm.lifetime.end.p0(i64 64, ptr %22) #14
  call void @_ZN6icu_7710CharStringD2Ev(ptr noundef nonnull align 8 dereferenceable(60) %21) #14
  call void @llvm.lifetime.end.p0(i64 64, ptr %21) #14
  call void @_ZN6icu_7710CharStringD2Ev(ptr noundef nonnull align 8 dereferenceable(60) %20) #14
  call void @llvm.lifetime.end.p0(i64 64, ptr %20) #14
  call void @_ZN6icu_7710CharStringD2Ev(ptr noundef nonnull align 8 dereferenceable(60) %18) #14
  call void @llvm.lifetime.end.p0(i64 64, ptr %18) #14
  call void @_ZN6icu_7710CharStringD2Ev(ptr noundef nonnull align 8 dereferenceable(60) %15) #14
  call void @llvm.lifetime.end.p0(i64 64, ptr %15) #14
  br label %240

233:                                              ; preds = %170, %166
  call void @llvm.lifetime.end.p0(i64 64, ptr %23) #14
  call void @_ZN6icu_7710CharStringD2Ev(ptr noundef nonnull align 8 dereferenceable(60) %22) #14
  br label %234

234:                                              ; preds = %233, %162
  call void @llvm.lifetime.end.p0(i64 64, ptr %22) #14
  call void @_ZN6icu_7710CharStringD2Ev(ptr noundef nonnull align 8 dereferenceable(60) %21) #14
  br label %235

235:                                              ; preds = %234, %158
  call void @llvm.lifetime.end.p0(i64 64, ptr %21) #14
  call void @_ZN6icu_7710CharStringD2Ev(ptr noundef nonnull align 8 dereferenceable(60) %20) #14
  br label %236

236:                                              ; preds = %235, %154
  call void @llvm.lifetime.end.p0(i64 64, ptr %20) #14
  br label %237

237:                                              ; preds = %236, %150
  call void @_ZN6icu_7710CharStringD2Ev(ptr noundef nonnull align 8 dereferenceable(60) %18) #14
  br label %238

238:                                              ; preds = %237, %146
  call void @llvm.lifetime.end.p0(i64 64, ptr %18) #14
  br label %239

239:                                              ; preds = %238, %71
  call void @_ZN6icu_7710CharStringD2Ev(ptr noundef nonnull align 8 dereferenceable(60) %15) #14
  call void @llvm.lifetime.end.p0(i64 64, ptr %15) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #14
  call void @llvm.lifetime.end.p0(i64 158, ptr %12) #14
  br label %243

240:                                              ; preds = %232, %57
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #14
  call void @llvm.lifetime.end.p0(i64 158, ptr %12) #14
  br label %241

241:                                              ; preds = %240, %40, %30
  %242 = load i32, ptr %6, align 4
  ret i32 %242

243:                                              ; preds = %239
  %244 = load ptr, ptr %16, align 8
  %245 = load i32, ptr %17, align 4
  %246 = insertvalue { ptr, i32 } poison, ptr %244, 0
  %247 = insertvalue { ptr, i32 } %246, i32 %245, 1
  resume { ptr, i32 } %247
}

declare i32 @ucol_getFunctionalEquivalent_77(ptr noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) #8

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN6icu_7710CharStringC2Ev(ptr noundef nonnull align 8 dereferenceable(60) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !292
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.icu_77::CharString", ptr %3, i32 0, i32 0
  call void @_ZN6icu_7715MaybeStackArrayIcLi40EEC1Ev(ptr noundef nonnull align 8 dereferenceable(53) %4)
  %5 = getelementptr inbounds nuw %"class.icu_77::CharString", ptr %3, i32 0, i32 1
  store i32 0, ptr %5, align 8, !tbaa !294
  %6 = getelementptr inbounds nuw %"class.icu_77::CharString", ptr %3, i32 0, i32 0
  %7 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZN6icu_7715MaybeStackArrayIcLi40EEixEl(ptr noundef nonnull align 8 dereferenceable(53) %6, i64 noundef 0)
  store i8 0, ptr %7, align 1, !tbaa !94
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef signext i8 @_ZNK6icu_7717RuleBasedCollator29attributeHasBeenSetExplicitlyEi(ptr noundef nonnull align 8 dereferenceable(272) %0, i32 noundef %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !36
  store i32 %1, ptr %4, align 4, !tbaa !14
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.icu_77::RuleBasedCollator", ptr %5, i32 0, i32 6
  %7 = load i32, ptr %6, align 8, !tbaa !50
  %8 = load i32, ptr %4, align 4, !tbaa !14
  %9 = shl i32 1, %8
  %10 = and i32 %7, %9
  %11 = icmp ne i32 %10, 0
  %12 = zext i1 %11 to i8
  ret i8 %12
}

; Function Attrs: mustprogress uwtable
define internal void @_ZN6icu_7712_GLOBAL__N_115appendAttributeERNS_10CharStringEc18UColAttributeValueR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(60) %0, i8 noundef signext %1, i32 noundef %2, ptr noundef nonnull align 4 dereferenceable(4) %3) #1 {
  %5 = alloca ptr, align 8
  %6 = alloca i8, align 1
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !292
  store i8 %1, ptr %6, align 1, !tbaa !94
  store i32 %2, ptr %7, align 4, !tbaa !158
  store ptr %3, ptr %8, align 8, !tbaa !22
  %9 = load ptr, ptr %8, align 8, !tbaa !22
  %10 = load i32, ptr %9, align 4, !tbaa !15
  %11 = call noundef signext i8 @_ZL9U_FAILURE10UErrorCode(i32 noundef %10)
  %12 = icmp ne i8 %11, 0
  br i1 %12, label %13, label %14

13:                                               ; preds = %4
  br label %35

14:                                               ; preds = %4
  %15 = load ptr, ptr %5, align 8, !tbaa !292
  %16 = call noundef signext i8 @_ZNK6icu_7710CharString7isEmptyEv(ptr noundef nonnull align 8 dereferenceable(60) %15)
  %17 = icmp ne i8 %16, 0
  br i1 %17, label %22, label %18

18:                                               ; preds = %14
  %19 = load ptr, ptr %5, align 8, !tbaa !292
  %20 = load ptr, ptr %8, align 8, !tbaa !22
  %21 = call noundef nonnull align 8 dereferenceable(60) ptr @_ZN6icu_7710CharString6appendEcR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(60) %19, i8 noundef signext 95, ptr noundef nonnull align 4 dereferenceable(4) %20)
  br label %22

22:                                               ; preds = %18, %14
  %23 = load ptr, ptr %5, align 8, !tbaa !292
  %24 = load i8, ptr %6, align 1, !tbaa !94
  %25 = load ptr, ptr %8, align 8, !tbaa !22
  %26 = call noundef nonnull align 8 dereferenceable(60) ptr @_ZN6icu_7710CharString6appendEcR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(60) %23, i8 noundef signext %24, ptr noundef nonnull align 4 dereferenceable(4) %25)
  %27 = load ptr, ptr %5, align 8, !tbaa !292
  %28 = load ptr, ptr @_ZZN6icu_7712_GLOBAL__N_115appendAttributeERNS_10CharStringEc18UColAttributeValueR10UErrorCodeE10valueChars, align 8, !tbaa !17
  %29 = load i32, ptr %7, align 4, !tbaa !158
  %30 = sext i32 %29 to i64
  %31 = getelementptr inbounds i8, ptr %28, i64 %30
  %32 = load i8, ptr %31, align 1, !tbaa !94
  %33 = load ptr, ptr %8, align 8, !tbaa !22
  %34 = call noundef nonnull align 8 dereferenceable(60) ptr @_ZN6icu_7710CharString6appendEcR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(60) %27, i8 noundef signext %32, ptr noundef nonnull align 4 dereferenceable(4) %33)
  br label %35

35:                                               ; preds = %22, %13
  ret void
}

declare void @_Z26ulocimp_getKeywordValue_77PKcSt17basic_string_viewIcSt11char_traitsIcEER10UErrorCode(ptr dead_on_unwind writable sret(%"class.icu_77::CharString") align 8, ptr noundef, i64, ptr, ptr noundef nonnull align 4 dereferenceable(4)) #8

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt17basic_string_viewIcSt11char_traitsIcEEC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull %1) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !296
  store ptr %1, ptr %4, align 8, !tbaa !17
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.std::basic_string_view", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !17
  %8 = invoke noundef i64 @_ZNSt11char_traitsIcE6lengthEPKc(ptr noundef %7)
          to label %9 unwind label %12

9:                                                ; preds = %2
  store i64 %8, ptr %6, align 8, !tbaa !298
  %10 = getelementptr inbounds nuw %"class.std::basic_string_view", ptr %5, i32 0, i32 1
  %11 = load ptr, ptr %4, align 8, !tbaa !17
  store ptr %11, ptr %10, align 8, !tbaa !300
  ret void

12:                                               ; preds = %2
  %13 = landingpad { ptr, i32 }
          catch ptr null
  %14 = extractvalue { ptr, i32 } %13, 0
  call void @__clang_call_terminate(ptr %14) #16
  unreachable
}

; Function Attrs: mustprogress uwtable
define internal void @_ZN6icu_7712_GLOBAL__N_112appendSubtagERNS_10CharStringEcPKciR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(60) %0, i8 noundef signext %1, ptr noundef %2, i32 noundef %3, ptr noundef nonnull align 4 dereferenceable(4) %4) #1 {
  %6 = alloca ptr, align 8
  %7 = alloca i8, align 1
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  store ptr %0, ptr %6, align 8, !tbaa !292
  store i8 %1, ptr %7, align 1, !tbaa !94
  store ptr %2, ptr %8, align 8, !tbaa !17
  store i32 %3, ptr %9, align 4, !tbaa !14
  store ptr %4, ptr %10, align 8, !tbaa !22
  %12 = load ptr, ptr %10, align 8, !tbaa !22
  %13 = load i32, ptr %12, align 4, !tbaa !15
  %14 = call noundef signext i8 @_ZL9U_FAILURE10UErrorCode(i32 noundef %13)
  %15 = icmp ne i8 %14, 0
  br i1 %15, label %19, label %16

16:                                               ; preds = %5
  %17 = load i32, ptr %9, align 4, !tbaa !14
  %18 = icmp eq i32 %17, 0
  br i1 %18, label %19, label %20

19:                                               ; preds = %16, %5
  br label %51

20:                                               ; preds = %16
  %21 = load ptr, ptr %6, align 8, !tbaa !292
  %22 = call noundef signext i8 @_ZNK6icu_7710CharString7isEmptyEv(ptr noundef nonnull align 8 dereferenceable(60) %21)
  %23 = icmp ne i8 %22, 0
  br i1 %23, label %28, label %24

24:                                               ; preds = %20
  %25 = load ptr, ptr %6, align 8, !tbaa !292
  %26 = load ptr, ptr %10, align 8, !tbaa !22
  %27 = call noundef nonnull align 8 dereferenceable(60) ptr @_ZN6icu_7710CharString6appendEcR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(60) %25, i8 noundef signext 95, ptr noundef nonnull align 4 dereferenceable(4) %26)
  br label %28

28:                                               ; preds = %24, %20
  %29 = load ptr, ptr %6, align 8, !tbaa !292
  %30 = load i8, ptr %7, align 1, !tbaa !94
  %31 = load ptr, ptr %10, align 8, !tbaa !22
  %32 = call noundef nonnull align 8 dereferenceable(60) ptr @_ZN6icu_7710CharString6appendEcR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(60) %29, i8 noundef signext %30, ptr noundef nonnull align 4 dereferenceable(4) %31)
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #14
  store i32 0, ptr %11, align 4, !tbaa !14
  br label %33

33:                                               ; preds = %48, %28
  %34 = load i32, ptr %11, align 4, !tbaa !14
  %35 = load i32, ptr %9, align 4, !tbaa !14
  %36 = icmp slt i32 %34, %35
  br i1 %36, label %38, label %37

37:                                               ; preds = %33
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #14
  br label %51

38:                                               ; preds = %33
  %39 = load ptr, ptr %6, align 8, !tbaa !292
  %40 = load ptr, ptr %8, align 8, !tbaa !17
  %41 = load i32, ptr %11, align 4, !tbaa !14
  %42 = sext i32 %41 to i64
  %43 = getelementptr inbounds i8, ptr %40, i64 %42
  %44 = load i8, ptr %43, align 1, !tbaa !94
  %45 = call signext i8 @uprv_toupper_77(i8 noundef signext %44)
  %46 = load ptr, ptr %10, align 8, !tbaa !22
  %47 = call noundef nonnull align 8 dereferenceable(60) ptr @_ZN6icu_7710CharString6appendEcR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(60) %39, i8 noundef signext %45, ptr noundef nonnull align 4 dereferenceable(4) %46)
  br label %48

48:                                               ; preds = %38
  %49 = load i32, ptr %11, align 4, !tbaa !14
  %50 = add nsw i32 %49, 1
  store i32 %50, ptr %11, align 4, !tbaa !14
  br label %33, !llvm.loop !301

51:                                               ; preds = %19, %37
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZN6icu_7710CharString4dataEv(ptr noundef nonnull align 8 dereferenceable(60) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !292
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.icu_77::CharString", ptr %3, i32 0, i32 0
  %5 = call noundef ptr @_ZNK6icu_7715MaybeStackArrayIcLi40EE8getAliasEv(ptr noundef nonnull align 8 dereferenceable(53) %4)
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i32 @_ZNK6icu_7710CharString6lengthEv(ptr noundef nonnull align 8 dereferenceable(60) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !292
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.icu_77::CharString", ptr %3, i32 0, i32 1
  %5 = load i32, ptr %4, align 8, !tbaa !294
  ret i32 %5
}

declare void @_Z21ulocimp_getSubtags_77St17basic_string_viewIcSt11char_traitsIcEEPN6icu_7710CharStringES5_S5_S5_PPKcR10UErrorCode(i64, ptr, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef nonnull align 4 dereferenceable(4)) #8

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef signext i8 @_ZNK6icu_7710CharString7isEmptyEv(ptr noundef nonnull align 8 dereferenceable(60) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !292
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.icu_77::CharString", ptr %3, i32 0, i32 1
  %5 = load i32, ptr %4, align 8, !tbaa !294
  %6 = icmp eq i32 %5, 0
  %7 = zext i1 %6 to i8
  ret i8 %7
}

declare noundef i32 @_ZNK6icu_7710CharString7extractEPciR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(60), ptr noundef, i32 noundef, ptr noundef nonnull align 4 dereferenceable(4)) #8

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN6icu_7710CharStringD2Ev(ptr noundef nonnull align 8 dereferenceable(60) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !292
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.icu_77::CharString", ptr %3, i32 0, i32 0
  call void @_ZN6icu_7715MaybeStackArrayIcLi40EED1Ev(ptr noundef nonnull align 8 dereferenceable(53) %4) #14
  ret void
}

; Function Attrs: mustprogress uwtable
define noundef signext i8 @_ZNK6icu_7717RuleBasedCollator8isUnsafeEi(ptr noundef nonnull align 8 dereferenceable(272) %0, i32 noundef %1) #1 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !36
  store i32 %1, ptr %4, align 4, !tbaa !14
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.icu_77::RuleBasedCollator", ptr %5, i32 0, i32 1
  %7 = load ptr, ptr %6, align 8, !tbaa !38
  %8 = load i32, ptr %4, align 4, !tbaa !14
  %9 = getelementptr inbounds nuw %"class.icu_77::RuleBasedCollator", ptr %5, i32 0, i32 2
  %10 = load ptr, ptr %9, align 8, !tbaa !47
  %11 = call noundef signext i8 @_ZNK6icu_7717CollationSettings9isNumericEv(ptr noundef nonnull align 8 dereferenceable(852) %10)
  %12 = call noundef signext i8 @_ZNK6icu_7713CollationData16isUnsafeBackwardEia(ptr noundef nonnull align 8 dereferenceable(140) %7, i32 noundef %8, i8 noundef signext %11)
  ret i8 %12
}

; Function Attrs: mustprogress uwtable
define void @_ZN6icu_7717RuleBasedCollator20computeMaxExpansionsEPKNS_18CollationTailoringER10UErrorCode(ptr noundef %0, ptr noundef nonnull align 4 dereferenceable(4) %1) #1 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !52
  store ptr %1, ptr %4, align 8, !tbaa !22
  %5 = load ptr, ptr %3, align 8, !tbaa !52
  %6 = getelementptr inbounds nuw %"struct.icu_77::CollationTailoring", ptr %5, i32 0, i32 1
  %7 = load ptr, ptr %6, align 8, !tbaa !74
  %8 = load ptr, ptr %4, align 8, !tbaa !22
  %9 = call noundef ptr @_ZN6icu_7724CollationElementIterator20computeMaxExpansionsEPKNS_13CollationDataER10UErrorCode(ptr noundef %7, ptr noundef nonnull align 4 dereferenceable(4) %8)
  %10 = load ptr, ptr %3, align 8, !tbaa !52
  %11 = getelementptr inbounds nuw %"struct.icu_77::CollationTailoring", ptr %10, i32 0, i32 12
  store ptr %9, ptr %11, align 8, !tbaa !302
  ret void
}

declare noundef ptr @_ZN6icu_7724CollationElementIterator20computeMaxExpansionsEPKNS_13CollationDataER10UErrorCode(ptr noundef, ptr noundef nonnull align 4 dereferenceable(4)) #8

; Function Attrs: mustprogress uwtable
define noundef signext i8 @_ZNK6icu_7717RuleBasedCollator17initMaxExpansionsER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(272) %0, ptr noundef nonnull align 4 dereferenceable(4) %1) #1 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !36
  store ptr %1, ptr %4, align 8, !tbaa !22
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.icu_77::RuleBasedCollator", ptr %5, i32 0, i32 3
  %7 = load ptr, ptr %6, align 8, !tbaa !48
  %8 = getelementptr inbounds nuw %"struct.icu_77::CollationTailoring", ptr %7, i32 0, i32 13
  %9 = getelementptr inbounds nuw %"class.icu_77::RuleBasedCollator", ptr %5, i32 0, i32 3
  %10 = load ptr, ptr %9, align 8, !tbaa !48
  %11 = load ptr, ptr %4, align 8, !tbaa !22
  call void @_ZN6icu_7713umtx_initOnceIPKNS_18CollationTailoringEEEvRNS_9UInitOnceEPFvT_R10UErrorCodeES6_S8_(ptr noundef nonnull align 4 dereferenceable(8) %8, ptr noundef @_ZN6icu_7717RuleBasedCollator20computeMaxExpansionsEPKNS_18CollationTailoringER10UErrorCode, ptr noundef %10, ptr noundef nonnull align 4 dereferenceable(4) %11)
  %12 = load ptr, ptr %4, align 8, !tbaa !22
  %13 = load i32, ptr %12, align 4, !tbaa !15
  %14 = call noundef signext i8 @_ZL9U_SUCCESS10UErrorCode(i32 noundef %13)
  ret i8 %14
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN6icu_7713umtx_initOnceIPKNS_18CollationTailoringEEEvRNS_9UInitOnceEPFvT_R10UErrorCodeES6_S8_(ptr noundef nonnull align 4 dereferenceable(8) %0, ptr noundef %1, ptr noundef %2, ptr noundef nonnull align 4 dereferenceable(4) %3) #1 comdat {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !303
  store ptr %1, ptr %6, align 8, !tbaa !22
  store ptr %2, ptr %7, align 8, !tbaa !52
  store ptr %3, ptr %8, align 8, !tbaa !22
  %9 = load ptr, ptr %8, align 8, !tbaa !22
  %10 = load i32, ptr %9, align 4, !tbaa !15
  %11 = call noundef signext i8 @_ZL9U_FAILURE10UErrorCode(i32 noundef %10)
  %12 = icmp ne i8 %11, 0
  br i1 %12, label %13, label %14

13:                                               ; preds = %4
  br label %44

14:                                               ; preds = %4
  %15 = load ptr, ptr %5, align 8, !tbaa !303
  %16 = getelementptr inbounds nuw %"struct.icu_77::UInitOnce", ptr %15, i32 0, i32 0
  %17 = call noundef i32 @_ZN6icu_7716umtx_loadAcquireERSt6atomicIiE(ptr noundef nonnull align 4 dereferenceable(4) %16)
  %18 = icmp ne i32 %17, 2
  br i1 %18, label %19, label %32

19:                                               ; preds = %14
  %20 = load ptr, ptr %5, align 8, !tbaa !303
  %21 = call noundef signext i8 @_ZN6icu_7720umtx_initImplPreInitERNS_9UInitOnceE(ptr noundef nonnull align 4 dereferenceable(8) %20)
  %22 = icmp ne i8 %21, 0
  br i1 %22, label %23, label %32

23:                                               ; preds = %19
  %24 = load ptr, ptr %6, align 8, !tbaa !22
  %25 = load ptr, ptr %7, align 8, !tbaa !52
  %26 = load ptr, ptr %8, align 8, !tbaa !22
  call void %24(ptr noundef %25, ptr noundef nonnull align 4 dereferenceable(4) %26)
  %27 = load ptr, ptr %8, align 8, !tbaa !22
  %28 = load i32, ptr %27, align 4, !tbaa !15
  %29 = load ptr, ptr %5, align 8, !tbaa !303
  %30 = getelementptr inbounds nuw %"struct.icu_77::UInitOnce", ptr %29, i32 0, i32 1
  store i32 %28, ptr %30, align 4, !tbaa !305
  %31 = load ptr, ptr %5, align 8, !tbaa !303
  call void @_ZN6icu_7721umtx_initImplPostInitERNS_9UInitOnceE(ptr noundef nonnull align 4 dereferenceable(8) %31)
  br label %44

32:                                               ; preds = %19, %14
  %33 = load ptr, ptr %5, align 8, !tbaa !303
  %34 = getelementptr inbounds nuw %"struct.icu_77::UInitOnce", ptr %33, i32 0, i32 1
  %35 = load i32, ptr %34, align 4, !tbaa !305
  %36 = call noundef signext i8 @_ZL9U_FAILURE10UErrorCode(i32 noundef %35)
  %37 = icmp ne i8 %36, 0
  br i1 %37, label %38, label %43

38:                                               ; preds = %32
  %39 = load ptr, ptr %5, align 8, !tbaa !303
  %40 = getelementptr inbounds nuw %"struct.icu_77::UInitOnce", ptr %39, i32 0, i32 1
  %41 = load i32, ptr %40, align 4, !tbaa !305
  %42 = load ptr, ptr %8, align 8, !tbaa !22
  store i32 %41, ptr %42, align 4, !tbaa !15
  br label %43

43:                                               ; preds = %38, %32
  br label %44

44:                                               ; preds = %13, %43, %23
  ret void
}

; Function Attrs: mustprogress uwtable
define noundef ptr @_ZNK6icu_7717RuleBasedCollator30createCollationElementIteratorERKNS_13UnicodeStringE(ptr noundef nonnull align 8 dereferenceable(272) %0, ptr noundef nonnull align 8 dereferenceable(64) %1) unnamed_addr #1 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i1, align 1
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !36
  store ptr %1, ptr %5, align 8, !tbaa !95
  %13 = load ptr, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #14
  store i32 0, ptr %6, align 4, !tbaa !15
  %14 = call noundef signext i8 @_ZNK6icu_7717RuleBasedCollator17initMaxExpansionsER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(272) %13, ptr noundef nonnull align 4 dereferenceable(4) %6)
  %15 = icmp ne i8 %14, 0
  br i1 %15, label %17, label %16

16:                                               ; preds = %2
  store ptr null, ptr %3, align 8
  store i32 1, ptr %7, align 4
  br label %44

17:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #14
  %18 = call noundef ptr @_ZN6icu_777UMemorynwEm(i64 noundef 104) #14
  %19 = icmp eq ptr %18, null
  store i1 false, ptr %10, align 1
  br i1 %19, label %23, label %20

20:                                               ; preds = %17
  store ptr %18, ptr %9, align 8
  store i1 true, ptr %10, align 1
  %21 = load ptr, ptr %5, align 8, !tbaa !95
  invoke void @_ZN6icu_7724CollationElementIteratorC1ERKNS_13UnicodeStringEPKNS_17RuleBasedCollatorER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(104) %18, ptr noundef nonnull align 8 dereferenceable(64) %21, ptr noundef %13, ptr noundef nonnull align 4 dereferenceable(4) %6)
          to label %22 unwind label %33

22:                                               ; preds = %20
  br label %23

23:                                               ; preds = %22, %17
  %24 = phi ptr [ %18, %22 ], [ null, %17 ]
  store ptr %24, ptr %8, align 8, !tbaa !306
  %25 = load i32, ptr %6, align 4, !tbaa !15
  %26 = call noundef signext i8 @_ZL9U_FAILURE10UErrorCode(i32 noundef %25)
  %27 = icmp ne i8 %26, 0
  br i1 %27, label %28, label %41

28:                                               ; preds = %23
  %29 = load ptr, ptr %8, align 8, !tbaa !306
  %30 = icmp eq ptr %29, null
  br i1 %30, label %32, label %31

31:                                               ; preds = %28
  call void @_ZN6icu_7724CollationElementIteratorD1Ev(ptr noundef nonnull align 8 dereferenceable(104) %29) #14
  call void @_ZN6icu_777UMemorydlEPv(ptr noundef %29) #14
  br label %32

32:                                               ; preds = %31, %28
  store ptr null, ptr %3, align 8
  store i32 1, ptr %7, align 4
  br label %43

33:                                               ; preds = %20
  %34 = landingpad { ptr, i32 }
          cleanup
  %35 = extractvalue { ptr, i32 } %34, 0
  store ptr %35, ptr %11, align 8
  %36 = extractvalue { ptr, i32 } %34, 1
  store i32 %36, ptr %12, align 4
  %37 = load i1, ptr %10, align 1
  br i1 %37, label %38, label %40

38:                                               ; preds = %33
  %39 = load ptr, ptr %9, align 8
  call void @_ZN6icu_777UMemorydlEPv(ptr noundef %39) #14
  br label %40

40:                                               ; preds = %38, %33
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #14
  br label %46

41:                                               ; preds = %23
  %42 = load ptr, ptr %8, align 8, !tbaa !306
  store ptr %42, ptr %3, align 8
  store i32 1, ptr %7, align 4
  br label %43

43:                                               ; preds = %41, %32
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #14
  br label %44

44:                                               ; preds = %43, %16
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #14
  %45 = load ptr, ptr %3, align 8
  ret ptr %45

46:                                               ; preds = %40
  %47 = load ptr, ptr %11, align 8
  %48 = load i32, ptr %12, align 4
  %49 = insertvalue { ptr, i32 } poison, ptr %47, 0
  %50 = insertvalue { ptr, i32 } %49, i32 %48, 1
  resume { ptr, i32 } %50
}

declare void @_ZN6icu_7724CollationElementIteratorC1ERKNS_13UnicodeStringEPKNS_17RuleBasedCollatorER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(104), ptr noundef nonnull align 8 dereferenceable(64), ptr noundef, ptr noundef nonnull align 4 dereferenceable(4)) unnamed_addr #8

; Function Attrs: nounwind
declare void @_ZN6icu_7724CollationElementIteratorD1Ev(ptr noundef nonnull align 8 dereferenceable(104)) unnamed_addr #9

; Function Attrs: mustprogress uwtable
define noundef ptr @_ZNK6icu_7717RuleBasedCollator30createCollationElementIteratorERKNS_17CharacterIteratorE(ptr noundef nonnull align 8 dereferenceable(272) %0, ptr noundef nonnull align 1 %1) unnamed_addr #1 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i1, align 1
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !36
  store ptr %1, ptr %5, align 8, !tbaa !308
  %13 = load ptr, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #14
  store i32 0, ptr %6, align 4, !tbaa !15
  %14 = call noundef signext i8 @_ZNK6icu_7717RuleBasedCollator17initMaxExpansionsER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(272) %13, ptr noundef nonnull align 4 dereferenceable(4) %6)
  %15 = icmp ne i8 %14, 0
  br i1 %15, label %17, label %16

16:                                               ; preds = %2
  store ptr null, ptr %3, align 8
  store i32 1, ptr %7, align 4
  br label %44

17:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #14
  %18 = call noundef ptr @_ZN6icu_777UMemorynwEm(i64 noundef 104) #14
  %19 = icmp eq ptr %18, null
  store i1 false, ptr %10, align 1
  br i1 %19, label %23, label %20

20:                                               ; preds = %17
  store ptr %18, ptr %9, align 8
  store i1 true, ptr %10, align 1
  %21 = load ptr, ptr %5, align 8, !tbaa !308
  invoke void @_ZN6icu_7724CollationElementIteratorC1ERKNS_17CharacterIteratorEPKNS_17RuleBasedCollatorER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(104) %18, ptr noundef nonnull align 1 %21, ptr noundef %13, ptr noundef nonnull align 4 dereferenceable(4) %6)
          to label %22 unwind label %33

22:                                               ; preds = %20
  br label %23

23:                                               ; preds = %22, %17
  %24 = phi ptr [ %18, %22 ], [ null, %17 ]
  store ptr %24, ptr %8, align 8, !tbaa !306
  %25 = load i32, ptr %6, align 4, !tbaa !15
  %26 = call noundef signext i8 @_ZL9U_FAILURE10UErrorCode(i32 noundef %25)
  %27 = icmp ne i8 %26, 0
  br i1 %27, label %28, label %41

28:                                               ; preds = %23
  %29 = load ptr, ptr %8, align 8, !tbaa !306
  %30 = icmp eq ptr %29, null
  br i1 %30, label %32, label %31

31:                                               ; preds = %28
  call void @_ZN6icu_7724CollationElementIteratorD1Ev(ptr noundef nonnull align 8 dereferenceable(104) %29) #14
  call void @_ZN6icu_777UMemorydlEPv(ptr noundef %29) #14
  br label %32

32:                                               ; preds = %31, %28
  store ptr null, ptr %3, align 8
  store i32 1, ptr %7, align 4
  br label %43

33:                                               ; preds = %20
  %34 = landingpad { ptr, i32 }
          cleanup
  %35 = extractvalue { ptr, i32 } %34, 0
  store ptr %35, ptr %11, align 8
  %36 = extractvalue { ptr, i32 } %34, 1
  store i32 %36, ptr %12, align 4
  %37 = load i1, ptr %10, align 1
  br i1 %37, label %38, label %40

38:                                               ; preds = %33
  %39 = load ptr, ptr %9, align 8
  call void @_ZN6icu_777UMemorydlEPv(ptr noundef %39) #14
  br label %40

40:                                               ; preds = %38, %33
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #14
  br label %46

41:                                               ; preds = %23
  %42 = load ptr, ptr %8, align 8, !tbaa !306
  store ptr %42, ptr %3, align 8
  store i32 1, ptr %7, align 4
  br label %43

43:                                               ; preds = %41, %32
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #14
  br label %44

44:                                               ; preds = %43, %16
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #14
  %45 = load ptr, ptr %3, align 8
  ret ptr %45

46:                                               ; preds = %40
  %47 = load ptr, ptr %11, align 8
  %48 = load i32, ptr %12, align 4
  %49 = insertvalue { ptr, i32 } poison, ptr %47, 0
  %50 = insertvalue { ptr, i32 } %49, i32 %48, 1
  resume { ptr, i32 } %50
}

declare void @_ZN6icu_7724CollationElementIteratorC1ERKNS_17CharacterIteratorEPKNS_17RuleBasedCollatorER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(104), ptr noundef nonnull align 1, ptr noundef, ptr noundef nonnull align 4 dereferenceable(4)) unnamed_addr #8

; Function Attrs: mustprogress uwtable
define noundef i32 @_ZNK6icu_7717RuleBasedCollator15getMaxExpansionEi(ptr noundef nonnull align 8 dereferenceable(272) %0, i32 noundef %1) #1 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !36
  store i32 %1, ptr %4, align 4, !tbaa !14
  %6 = load ptr, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #14
  store i32 0, ptr %5, align 4, !tbaa !15
  %7 = call noundef signext i8 @_ZNK6icu_7717RuleBasedCollator17initMaxExpansionsER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(272) %6, ptr noundef nonnull align 4 dereferenceable(4) %5)
  %8 = getelementptr inbounds nuw %"class.icu_77::RuleBasedCollator", ptr %6, i32 0, i32 3
  %9 = load ptr, ptr %8, align 8, !tbaa !48
  %10 = getelementptr inbounds nuw %"struct.icu_77::CollationTailoring", ptr %9, i32 0, i32 12
  %11 = load ptr, ptr %10, align 8, !tbaa !302
  %12 = load i32, ptr %4, align 4, !tbaa !14
  %13 = call noundef i32 @_ZN6icu_7724CollationElementIterator15getMaxExpansionEPK10UHashtablei(ptr noundef %11, i32 noundef %12)
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #14
  ret i32 %13
}

declare noundef i32 @_ZN6icu_7724CollationElementIterator15getMaxExpansionEPK10UHashtablei(ptr noundef, i32 noundef) #8

declare noundef zeroext i1 @_ZNK6icu_778CollatorneERKS0_(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #8

declare noundef i32 @_ZNK6icu_778Collator7compareERKNS_13UnicodeStringES3_(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(64), ptr noundef nonnull align 8 dereferenceable(64)) unnamed_addr #8

declare noundef i32 @_ZNK6icu_778Collator7compareERKNS_13UnicodeStringES3_i(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(64), ptr noundef nonnull align 8 dereferenceable(64), i32 noundef) unnamed_addr #8

declare noundef i32 @_ZNK6icu_778Collator7compareEPKDsiS2_i(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef, i32 noundef, ptr noundef, i32 noundef) unnamed_addr #8

declare noundef i32 @_ZNK6icu_778Collator11getStrengthEv(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #8

declare void @_ZN6icu_778Collator11setStrengthENS0_18ECollationStrengthE(ptr noundef nonnull align 8 dereferenceable(8), i32 noundef) unnamed_addr #8

declare noundef ptr @_ZNK6icu_778Collator9safeCloneEv(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #8

declare void @_ZN6icu_7715SortKeyByteSink6AppendEPKci(ptr noundef nonnull align 8 dereferenceable(28), ptr noundef, i32 noundef) unnamed_addr #8

declare noundef ptr @_ZN6icu_7715SortKeyByteSink15GetAppendBufferEiiPciPi(ptr noundef nonnull align 8 dereferenceable(28), i32 noundef, i32 noundef, ptr noundef, i32 noundef, ptr noundef) unnamed_addr #8

declare void @_ZN6icu_778ByteSink5FlushEv(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #8

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN6icu_7712SharedObjectC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !310
  %3 = load ptr, ptr %2, align 8
  call void @_ZN6icu_777UObjectC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %3) #14
  store ptr getelementptr inbounds inrange(-16, 24) ({ [5 x ptr] }, ptr @_ZTVN6icu_7712SharedObjectE, i32 0, i32 0, i32 2), ptr %3, align 8, !tbaa !25
  %4 = getelementptr inbounds nuw %"class.icu_77::SharedObject", ptr %3, i32 0, i32 1
  store i32 0, ptr %4, align 8, !tbaa !312
  %5 = getelementptr inbounds nuw %"class.icu_77::SharedObject", ptr %3, i32 0, i32 2
  call void @_ZNSt6atomicIiEC2Ei(ptr noundef nonnull align 4 dereferenceable(4) %5, i32 noundef 0) #14
  %6 = getelementptr inbounds nuw %"class.icu_77::SharedObject", ptr %3, i32 0, i32 3
  store ptr null, ptr %6, align 8, !tbaa !313
  ret void
}

; Function Attrs: nounwind
declare void @_ZN6icu_7712SharedObjectD2Ev(ptr noundef nonnull align 8 dereferenceable(24)) unnamed_addr #9

; Function Attrs: nounwind
declare void @_ZN6icu_7719CollationCacheEntryD1Ev(ptr noundef nonnull align 8 dereferenceable(256)) unnamed_addr #9

; Function Attrs: nounwind
declare void @_ZN6icu_7719CollationCacheEntryD0Ev(ptr noundef nonnull align 8 dereferenceable(256)) unnamed_addr #9

declare noundef ptr @_ZNK6icu_777UObject17getDynamicClassIDEv(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #8

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN6icu_777UObjectC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !314
  %3 = load ptr, ptr %2, align 8
  store ptr getelementptr inbounds inrange(-16, 24) ({ [5 x ptr] }, ptr @_ZTVN6icu_777UObjectE, i32 0, i32 0, i32 2), ptr %3, align 8, !tbaa !25
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt6atomicIiEC2Ei(ptr noundef nonnull align 4 dereferenceable(4) %0, i32 noundef %1) unnamed_addr #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !315
  store i32 %1, ptr %4, align 4, !tbaa !14
  %5 = load ptr, ptr %3, align 8
  %6 = load i32, ptr %4, align 4, !tbaa !14
  call void @_ZNSt13__atomic_baseIiEC2Ei(ptr noundef nonnull align 4 dereferenceable(4) %5, i32 noundef %6) #14
  ret void
}

; Function Attrs: nounwind
declare void @_ZN6icu_7712SharedObjectD1Ev(ptr noundef nonnull align 8 dereferenceable(24)) unnamed_addr #9

; Function Attrs: nounwind
declare void @_ZN6icu_7712SharedObjectD0Ev(ptr noundef nonnull align 8 dereferenceable(24)) unnamed_addr #9

; Function Attrs: nounwind
declare void @_ZN6icu_777UObjectD1Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #9

; Function Attrs: nounwind
declare void @_ZN6icu_777UObjectD0Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #9

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt13__atomic_baseIiEC2Ei(ptr noundef nonnull align 4 dereferenceable(4) %0, i32 noundef %1) unnamed_addr #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !317
  store i32 %1, ptr %4, align 4, !tbaa !14
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"struct.std::__atomic_base", ptr %5, i32 0, i32 0
  %7 = load i32, ptr %4, align 4, !tbaa !14
  store i32 %7, ptr %6, align 4, !tbaa !319
  ret void
}

declare noundef zeroext i1 @_ZNK6icu_7717CollationSettingseqERKS0_(ptr noundef nonnull align 8 dereferenceable(852), ptr noundef nonnull align 8 dereferenceable(852)) #8

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef signext i8 @_ZNK6icu_7713UnicodeString7isBogusEv(ptr noundef nonnull align 8 dereferenceable(64) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !95
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.icu_77::UnicodeString", ptr %3, i32 0, i32 1
  %5 = getelementptr inbounds nuw %struct.anon.1, ptr %4, i32 0, i32 0
  %6 = load i16, ptr %5, align 8, !tbaa !94
  %7 = sext i16 %6 to i32
  %8 = and i32 %7, 1
  %9 = trunc i32 %8 to i8
  ret i8 %9
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr noundef signext i8 @_ZNK6icu_7713UnicodeString8doEqualsERKS0_i(ptr noundef nonnull align 8 dereferenceable(64) %0, ptr noundef nonnull align 8 dereferenceable(64) %1, i32 noundef %2) #3 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !95
  store ptr %1, ptr %5, align 8, !tbaa !95
  store i32 %2, ptr %6, align 4, !tbaa !14
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8, !tbaa !95
  %9 = call noundef ptr @_ZNK6icu_7713UnicodeString13getArrayStartEv(ptr noundef nonnull align 8 dereferenceable(64) %8)
  %10 = load i32, ptr %6, align 4, !tbaa !14
  %11 = call noundef signext i8 @_ZNK6icu_7713UnicodeString8doEqualsEPKDsi(ptr noundef nonnull align 8 dereferenceable(64) %7, ptr noundef %9, i32 noundef %10)
  ret i8 %11
}

declare noundef signext i8 @_ZNK6icu_7713UnicodeString8doEqualsEPKDsi(ptr noundef nonnull align 8 dereferenceable(64), ptr noundef, i32 noundef) #8

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNK6icu_7713UnicodeString13getArrayStartEv(ptr noundef nonnull align 8 dereferenceable(64) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !95
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.icu_77::UnicodeString", ptr %3, i32 0, i32 1
  %5 = getelementptr inbounds nuw %struct.anon.1, ptr %4, i32 0, i32 0
  %6 = load i16, ptr %5, align 8, !tbaa !94
  %7 = sext i16 %6 to i32
  %8 = and i32 %7, 2
  %9 = icmp ne i32 %8, 0
  br i1 %9, label %10, label %14

10:                                               ; preds = %1
  %11 = getelementptr inbounds nuw %"class.icu_77::UnicodeString", ptr %3, i32 0, i32 1
  %12 = getelementptr inbounds nuw %struct.anon.0, ptr %11, i32 0, i32 1
  %13 = getelementptr inbounds [27 x i16], ptr %12, i64 0, i64 0
  br label %18

14:                                               ; preds = %1
  %15 = getelementptr inbounds nuw %"class.icu_77::UnicodeString", ptr %3, i32 0, i32 1
  %16 = getelementptr inbounds nuw %struct.anon.1, ptr %15, i32 0, i32 3
  %17 = load ptr, ptr %16, align 8, !tbaa !94
  br label %18

18:                                               ; preds = %14, %10
  %19 = phi ptr [ %13, %10 ], [ %17, %14 ]
  ret ptr %19
}

declare noundef zeroext i1 @_ZNK6icu_7710UnicodeSeteqERKS0_(ptr noundef nonnull align 8 dereferenceable(200), ptr noundef nonnull align 8 dereferenceable(200)) unnamed_addr #8

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN6icu_7713UnicodeString10setToEmptyEv(ptr noundef nonnull align 8 dereferenceable(64) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !95
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.icu_77::UnicodeString", ptr %3, i32 0, i32 1
  %5 = getelementptr inbounds nuw %struct.anon.1, ptr %4, i32 0, i32 0
  store i16 2, ptr %5, align 8, !tbaa !94
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN6icu_7713UnicodeString13setZeroLengthEv(ptr noundef nonnull align 8 dereferenceable(64) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !95
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.icu_77::UnicodeString", ptr %3, i32 0, i32 1
  %5 = getelementptr inbounds nuw %struct.anon.1, ptr %4, i32 0, i32 0
  %6 = load i16, ptr %5, align 8, !tbaa !94
  %7 = sext i16 %6 to i32
  %8 = and i32 %7, 31
  %9 = trunc i32 %8 to i16
  store i16 %9, ptr %5, align 8, !tbaa !94
  ret void
}

declare noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7713UnicodeString8doAppendERKS0_ii(ptr noundef nonnull align 8 dereferenceable(64), ptr noundef nonnull align 8 dereferenceable(64), i32 noundef, i32 noundef) #8

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i32 @_ZN6icu_7717CollationSettings11getStrengthEi(i32 noundef %0) #0 comdat align 2 {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4, !tbaa !14
  %3 = load i32, ptr %2, align 4, !tbaa !14
  %4 = ashr i32 %3, 12
  ret i32 %4
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN6icu_7717CollationIteratorC2EPKNS_13CollationDataEa(ptr noundef nonnull align 8 dereferenceable(389) %0, ptr noundef %1, i8 noundef signext %2) unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i8, align 1
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !177
  store ptr %1, ptr %5, align 8, !tbaa !110
  store i8 %2, ptr %6, align 1, !tbaa !94
  %9 = load ptr, ptr %4, align 8
  call void @_ZN6icu_777UObjectC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %9) #14
  store ptr getelementptr inbounds inrange(-16, 128) ({ [18 x ptr] }, ptr @_ZTVN6icu_7717CollationIteratorE, i32 0, i32 0, i32 2), ptr %9, align 8, !tbaa !25
  %10 = getelementptr inbounds nuw %"class.icu_77::CollationIterator", ptr %9, i32 0, i32 1
  %11 = load ptr, ptr %5, align 8, !tbaa !110
  %12 = getelementptr inbounds nuw %"struct.icu_77::CollationData", ptr %11, i32 0, i32 0
  %13 = load ptr, ptr %12, align 8, !tbaa !111
  store ptr %13, ptr %10, align 8, !tbaa !320
  %14 = getelementptr inbounds nuw %"class.icu_77::CollationIterator", ptr %9, i32 0, i32 2
  %15 = load ptr, ptr %5, align 8, !tbaa !110
  store ptr %15, ptr %14, align 8, !tbaa !181
  %16 = getelementptr inbounds nuw %"class.icu_77::CollationIterator", ptr %9, i32 0, i32 3
  invoke void @_ZN6icu_7717CollationIterator8CEBufferC2Ev(ptr noundef nonnull align 8 dereferenceable(344) %16)
          to label %17 unwind label %23

17:                                               ; preds = %3
  %18 = getelementptr inbounds nuw %"class.icu_77::CollationIterator", ptr %9, i32 0, i32 4
  store i32 0, ptr %18, align 8, !tbaa !179
  %19 = getelementptr inbounds nuw %"class.icu_77::CollationIterator", ptr %9, i32 0, i32 6
  store ptr null, ptr %19, align 8, !tbaa !321
  %20 = getelementptr inbounds nuw %"class.icu_77::CollationIterator", ptr %9, i32 0, i32 7
  store i32 -1, ptr %20, align 8, !tbaa !322
  %21 = getelementptr inbounds nuw %"class.icu_77::CollationIterator", ptr %9, i32 0, i32 8
  %22 = load i8, ptr %6, align 1, !tbaa !94
  store i8 %22, ptr %21, align 4, !tbaa !323
  ret void

23:                                               ; preds = %3
  %24 = landingpad { ptr, i32 }
          cleanup
  %25 = extractvalue { ptr, i32 } %24, 0
  store ptr %25, ptr %7, align 8
  %26 = extractvalue { ptr, i32 } %24, 1
  store i32 %26, ptr %8, align 4
  call void @_ZN6icu_777UObjectD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %9) #14
  br label %27

27:                                               ; preds = %23
  %28 = load ptr, ptr %7, align 8
  %29 = load i32, ptr %8, align 4
  %30 = insertvalue { ptr, i32 } poison, ptr %28, 0
  %31 = insertvalue { ptr, i32 } %30, i32 %29, 1
  resume { ptr, i32 } %31
}

; Function Attrs: nounwind
declare void @_ZN6icu_7722UTF16CollationIteratorD0Ev(ptr noundef nonnull align 8 dereferenceable(416)) unnamed_addr #9

declare noundef zeroext i1 @_ZNK6icu_7722UTF16CollationIteratoreqERKNS_17CollationIteratorE(ptr noundef nonnull align 8 dereferenceable(416), ptr noundef nonnull align 8 dereferenceable(389)) unnamed_addr #8

declare void @_ZN6icu_7722UTF16CollationIterator13resetToOffsetEi(ptr noundef nonnull align 8 dereferenceable(416), i32 noundef) unnamed_addr #8

declare noundef i32 @_ZNK6icu_7722UTF16CollationIterator9getOffsetEv(ptr noundef nonnull align 8 dereferenceable(416)) unnamed_addr #8

declare noundef i32 @_ZN6icu_7722UTF16CollationIterator13nextCodePointER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(416), ptr noundef nonnull align 4 dereferenceable(4)) unnamed_addr #8

declare noundef i32 @_ZN6icu_7722UTF16CollationIterator17previousCodePointER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(416), ptr noundef nonnull align 4 dereferenceable(4)) unnamed_addr #8

declare noundef i32 @_ZN6icu_7722UTF16CollationIterator14handleNextCE32ERiR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(416), ptr noundef nonnull align 4 dereferenceable(4), ptr noundef nonnull align 4 dereferenceable(4)) unnamed_addr #8

declare noundef zeroext i16 @_ZN6icu_7722UTF16CollationIterator23handleGetTrailSurrogateEv(ptr noundef nonnull align 8 dereferenceable(416)) unnamed_addr #8

declare noundef signext i8 @_ZN6icu_7722UTF16CollationIterator18foundNULTerminatorEv(ptr noundef nonnull align 8 dereferenceable(416)) unnamed_addr #8

declare noundef signext i8 @_ZNK6icu_7717CollationIterator25forbidSurrogateCodePointsEv(ptr noundef nonnull align 8 dereferenceable(389)) unnamed_addr #8

declare void @_ZN6icu_7722UTF16CollationIterator20forwardNumCodePointsEiR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(416), i32 noundef, ptr noundef nonnull align 4 dereferenceable(4)) unnamed_addr #8

declare void @_ZN6icu_7722UTF16CollationIterator21backwardNumCodePointsEiR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(416), i32 noundef, ptr noundef nonnull align 4 dereferenceable(4)) unnamed_addr #8

declare noundef i32 @_ZNK6icu_7717CollationIterator11getDataCE32Ei(ptr noundef nonnull align 8 dereferenceable(389), i32 noundef) unnamed_addr #8

declare noundef i32 @_ZN6icu_7717CollationIterator22getCE32FromBuilderDataEjR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(389), i32 noundef, ptr noundef nonnull align 4 dereferenceable(4)) unnamed_addr #8

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN6icu_7717CollationIterator8CEBufferC2Ev(ptr noundef nonnull align 8 dereferenceable(344) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !324
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.icu_77::CollationIterator::CEBuffer", ptr %3, i32 0, i32 0
  store i32 0, ptr %4, align 8, !tbaa !326
  %5 = getelementptr inbounds nuw %"class.icu_77::CollationIterator::CEBuffer", ptr %3, i32 0, i32 1
  call void @_ZN6icu_7715MaybeStackArrayIlLi40EEC2Ev(ptr noundef nonnull align 8 dereferenceable(336) %5)
  ret void
}

; Function Attrs: nounwind
declare void @_ZN6icu_7717CollationIteratorD1Ev(ptr noundef nonnull align 8 dereferenceable(389)) unnamed_addr #9

; Function Attrs: nounwind
declare void @_ZN6icu_7717CollationIteratorD0Ev(ptr noundef nonnull align 8 dereferenceable(389)) unnamed_addr #9

declare noundef zeroext i1 @_ZNK6icu_7717CollationIteratoreqERKS0_(ptr noundef nonnull align 8 dereferenceable(389), ptr noundef nonnull align 8 dereferenceable(389)) unnamed_addr #8

declare void @__cxa_pure_virtual() unnamed_addr

declare noundef i32 @_ZN6icu_7717CollationIterator14handleNextCE32ERiR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(389), ptr noundef nonnull align 4 dereferenceable(4), ptr noundef nonnull align 4 dereferenceable(4)) unnamed_addr #8

declare noundef zeroext i16 @_ZN6icu_7717CollationIterator23handleGetTrailSurrogateEv(ptr noundef nonnull align 8 dereferenceable(389)) unnamed_addr #8

declare noundef signext i8 @_ZN6icu_7717CollationIterator18foundNULTerminatorEv(ptr noundef nonnull align 8 dereferenceable(389)) unnamed_addr #8

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN6icu_7715MaybeStackArrayIlLi40EEC2Ev(ptr noundef nonnull align 8 dereferenceable(336) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !327
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.icu_77::MaybeStackArray.4", ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds nuw %"class.icu_77::MaybeStackArray.4", ptr %3, i32 0, i32 3
  %6 = getelementptr inbounds [40 x i64], ptr %5, i64 0, i64 0
  store ptr %6, ptr %4, align 8, !tbaa !329
  %7 = getelementptr inbounds nuw %"class.icu_77::MaybeStackArray.4", ptr %3, i32 0, i32 1
  store i32 40, ptr %7, align 8, !tbaa !330
  %8 = getelementptr inbounds nuw %"class.icu_77::MaybeStackArray.4", ptr %3, i32 0, i32 2
  store i8 0, ptr %8, align 4, !tbaa !331
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr noundef i64 @_ZNK6icu_7717CollationIterator8CEBuffer3getEi(ptr noundef nonnull align 8 dereferenceable(344) %0, i32 noundef %1) #3 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !324
  store i32 %1, ptr %4, align 4, !tbaa !14
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.icu_77::CollationIterator::CEBuffer", ptr %5, i32 0, i32 1
  %7 = load i32, ptr %4, align 4, !tbaa !14
  %8 = sext i32 %7 to i64
  %9 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK6icu_7715MaybeStackArrayIlLi40EEixEl(ptr noundef nonnull align 8 dereferenceable(336) %6, i64 noundef %8)
  %10 = load i64, ptr %9, align 8, !tbaa !18
  ret i64 %10
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr noundef signext i8 @_ZN6icu_7717CollationIterator8CEBuffer9incLengthER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(344) %0, ptr noundef nonnull align 4 dereferenceable(4) %1) #3 comdat align 2 {
  %3 = alloca i8, align 1
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !324
  store ptr %1, ptr %5, align 8, !tbaa !22
  %6 = load ptr, ptr %4, align 8
  %7 = getelementptr inbounds nuw %"class.icu_77::CollationIterator::CEBuffer", ptr %6, i32 0, i32 0
  %8 = load i32, ptr %7, align 8, !tbaa !326
  %9 = icmp slt i32 %8, 40
  br i1 %9, label %14, label %10

10:                                               ; preds = %2
  %11 = load ptr, ptr %5, align 8, !tbaa !22
  %12 = call noundef signext i8 @_ZN6icu_7717CollationIterator8CEBuffer20ensureAppendCapacityEiR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(344) %6, i32 noundef 1, ptr noundef nonnull align 4 dereferenceable(4) %11)
  %13 = icmp ne i8 %12, 0
  br i1 %13, label %14, label %18

14:                                               ; preds = %10, %2
  %15 = getelementptr inbounds nuw %"class.icu_77::CollationIterator::CEBuffer", ptr %6, i32 0, i32 0
  %16 = load i32, ptr %15, align 8, !tbaa !326
  %17 = add nsw i32 %16, 1
  store i32 %17, ptr %15, align 8, !tbaa !326
  store i8 1, ptr %3, align 1
  br label %19

18:                                               ; preds = %10
  store i8 0, ptr %3, align 1
  br label %19

19:                                               ; preds = %18, %14
  %20 = load i8, ptr %3, align 1
  ret i8 %20
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr noundef i64 @_ZN6icu_7717CollationIterator8CEBuffer3setEil(ptr noundef nonnull align 8 dereferenceable(344) %0, i32 noundef %1, i64 noundef %2) #3 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !324
  store i32 %1, ptr %5, align 4, !tbaa !14
  store i64 %2, ptr %6, align 8, !tbaa !18
  %7 = load ptr, ptr %4, align 8
  %8 = load i64, ptr %6, align 8, !tbaa !18
  %9 = getelementptr inbounds nuw %"class.icu_77::CollationIterator::CEBuffer", ptr %7, i32 0, i32 1
  %10 = load i32, ptr %5, align 4, !tbaa !14
  %11 = sext i32 %10 to i64
  %12 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN6icu_7715MaybeStackArrayIlLi40EEixEl(ptr noundef nonnull align 8 dereferenceable(336) %9, i64 noundef %11)
  store i64 %8, ptr %12, align 8, !tbaa !18
  ret i64 %8
}

declare noundef i64 @_ZN6icu_7717CollationIterator14nextCEFromCE32EPKNS_13CollationDataEijR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(389), ptr noundef, i32 noundef, i32 noundef, ptr noundef nonnull align 4 dereferenceable(4)) #8

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZNK6icu_7715MaybeStackArrayIlLi40EEixEl(ptr noundef nonnull align 8 dereferenceable(336) %0, i64 noundef %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !327
  store i64 %1, ptr %4, align 8, !tbaa !18
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.icu_77::MaybeStackArray.4", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %6, align 8, !tbaa !329
  %8 = load i64, ptr %4, align 8, !tbaa !18
  %9 = getelementptr inbounds i64, ptr %7, i64 %8
  ret ptr %9
}

declare noundef signext i8 @_ZN6icu_7717CollationIterator8CEBuffer20ensureAppendCapacityEiR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(344), i32 noundef, ptr noundef nonnull align 4 dereferenceable(4)) #8

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZN6icu_7715MaybeStackArrayIlLi40EEixEl(ptr noundef nonnull align 8 dereferenceable(336) %0, i64 noundef %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !327
  store i64 %1, ptr %4, align 8, !tbaa !18
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.icu_77::MaybeStackArray.4", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %6, align 8, !tbaa !329
  %8 = load i64, ptr %4, align 8, !tbaa !18
  %9 = getelementptr inbounds i64, ptr %7, i64 %8
  ret ptr %9
}

; Function Attrs: nounwind
declare void @_ZN6icu_7722UTF16CollationIteratorD2Ev(ptr noundef nonnull align 8 dereferenceable(416)) unnamed_addr #9

; Function Attrs: nounwind
declare void @_ZN6icu_7725FCDUTF16CollationIteratorD0Ev(ptr noundef nonnull align 8 dereferenceable(521)) unnamed_addr #9

declare noundef zeroext i1 @_ZNK6icu_7725FCDUTF16CollationIteratoreqERKNS_17CollationIteratorE(ptr noundef nonnull align 8 dereferenceable(521), ptr noundef nonnull align 8 dereferenceable(389)) unnamed_addr #8

declare void @_ZN6icu_7725FCDUTF16CollationIterator13resetToOffsetEi(ptr noundef nonnull align 8 dereferenceable(521), i32 noundef) unnamed_addr #8

declare noundef i32 @_ZNK6icu_7725FCDUTF16CollationIterator9getOffsetEv(ptr noundef nonnull align 8 dereferenceable(521)) unnamed_addr #8

declare noundef i32 @_ZN6icu_7725FCDUTF16CollationIterator13nextCodePointER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(521), ptr noundef nonnull align 4 dereferenceable(4)) unnamed_addr #8

declare noundef i32 @_ZN6icu_7725FCDUTF16CollationIterator17previousCodePointER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(521), ptr noundef nonnull align 4 dereferenceable(4)) unnamed_addr #8

declare noundef i32 @_ZN6icu_7725FCDUTF16CollationIterator14handleNextCE32ERiR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(521), ptr noundef nonnull align 4 dereferenceable(4), ptr noundef nonnull align 4 dereferenceable(4)) unnamed_addr #8

declare noundef signext i8 @_ZN6icu_7725FCDUTF16CollationIterator18foundNULTerminatorEv(ptr noundef nonnull align 8 dereferenceable(521)) unnamed_addr #8

declare void @_ZN6icu_7725FCDUTF16CollationIterator20forwardNumCodePointsEiR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(521), i32 noundef, ptr noundef nonnull align 4 dereferenceable(4)) unnamed_addr #8

declare void @_ZN6icu_7725FCDUTF16CollationIterator21backwardNumCodePointsEiR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(521), i32 noundef, ptr noundef nonnull align 4 dereferenceable(4)) unnamed_addr #8

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef signext i8 @_ZNK6icu_7713UnicodeString14hasShortLengthEv(ptr noundef nonnull align 8 dereferenceable(64) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !95
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.icu_77::UnicodeString", ptr %3, i32 0, i32 1
  %5 = getelementptr inbounds nuw %struct.anon.1, ptr %4, i32 0, i32 0
  %6 = load i16, ptr %5, align 8, !tbaa !94
  %7 = sext i16 %6 to i32
  %8 = icmp sge i32 %7, 0
  %9 = zext i1 %8 to i8
  ret i8 %9
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef i32 @_ZNK6icu_7713UnicodeString14getShortLengthEv(ptr noundef nonnull align 8 dereferenceable(64) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !95
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.icu_77::UnicodeString", ptr %3, i32 0, i32 1
  %5 = getelementptr inbounds nuw %struct.anon.1, ptr %4, i32 0, i32 0
  %6 = load i16, ptr %5, align 8, !tbaa !94
  %7 = sext i16 %6 to i32
  %8 = ashr i32 %7, 5
  ret i32 %8
}

declare noundef signext i8 @_ZNK6icu_7710UnicodeSet8containsEi(ptr noundef nonnull align 8 dereferenceable(200), i32 noundef) unnamed_addr #8

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef signext i8 @_ZNK6icu_7713CollationData7isDigitEi(ptr noundef nonnull align 8 dereferenceable(140) %0, i32 noundef %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !110
  store i32 %1, ptr %4, align 4, !tbaa !14
  %5 = load ptr, ptr %3, align 8
  %6 = load i32, ptr %4, align 4, !tbaa !14
  %7 = icmp slt i32 %6, 1632
  br i1 %7, label %8, label %17

8:                                                ; preds = %2
  %9 = load i32, ptr %4, align 4, !tbaa !14
  %10 = icmp sle i32 %9, 57
  br i1 %10, label %11, label %14

11:                                               ; preds = %8
  %12 = load i32, ptr %4, align 4, !tbaa !14
  %13 = icmp sle i32 48, %12
  br label %14

14:                                               ; preds = %11, %8
  %15 = phi i1 [ false, %8 ], [ %13, %11 ]
  %16 = zext i1 %15 to i32
  br label %22

17:                                               ; preds = %2
  %18 = load i32, ptr %4, align 4, !tbaa !14
  %19 = call noundef i32 @_ZNK6icu_7713CollationData7getCE32Ei(ptr noundef nonnull align 8 dereferenceable(140) %5, i32 noundef %18)
  %20 = call noundef signext i8 @_ZN6icu_779Collation10hasCE32TagEji(i32 noundef %19, i32 noundef 10)
  %21 = sext i8 %20 to i32
  br label %22

22:                                               ; preds = %17, %14
  %23 = phi i32 [ %16, %14 ], [ %21, %17 ]
  %24 = trunc i32 %23 to i8
  ret i8 %24
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr noundef signext i8 @_ZN6icu_779Collation10hasCE32TagEji(i32 noundef %0, i32 noundef %1) #3 comdat align 2 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store i32 %0, ptr %3, align 4, !tbaa !14
  store i32 %1, ptr %4, align 4, !tbaa !14
  %5 = load i32, ptr %3, align 4, !tbaa !14
  %6 = call noundef signext i8 @_ZN6icu_779Collation13isSpecialCE32Ej(i32 noundef %5)
  %7 = icmp ne i8 %6, 0
  br i1 %7, label %8, label %13

8:                                                ; preds = %2
  %9 = load i32, ptr %3, align 4, !tbaa !14
  %10 = call noundef i32 @_ZN6icu_779Collation11tagFromCE32Ej(i32 noundef %9)
  %11 = load i32, ptr %4, align 4, !tbaa !14
  %12 = icmp eq i32 %10, %11
  br label %13

13:                                               ; preds = %8, %2
  %14 = phi i1 [ false, %2 ], [ %12, %8 ]
  %15 = zext i1 %14 to i8
  ret i8 %15
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef signext i8 @_ZN6icu_779Collation13isSpecialCE32Ej(i32 noundef %0) #2 comdat align 2 {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4, !tbaa !14
  %3 = load i32, ptr %2, align 4, !tbaa !14
  %4 = and i32 %3, 255
  %5 = icmp uge i32 %4, 192
  %6 = zext i1 %5 to i8
  ret i8 %6
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef i32 @_ZN6icu_779Collation11tagFromCE32Ej(i32 noundef %0) #2 comdat align 2 {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4, !tbaa !14
  %3 = load i32, ptr %2, align 4, !tbaa !14
  %4 = and i32 %3, 15
  ret i32 %4
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN6icu_7712_GLOBAL__N_111NFDIteratorC2Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) unnamed_addr #0 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !216
  %3 = load ptr, ptr %2, align 8
  call void @_ZN6icu_777UObjectC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %3) #14
  store ptr getelementptr inbounds inrange(-16, 32) ({ [6 x ptr] }, ptr @_ZTVN6icu_7712_GLOBAL__N_111NFDIteratorE, i32 0, i32 0, i32 2), ptr %3, align 8, !tbaa !25
  %4 = getelementptr inbounds nuw %"class.icu_77::(anonymous namespace)::NFDIterator", ptr %3, i32 0, i32 3
  store i32 -1, ptr %4, align 8, !tbaa !332
  %5 = getelementptr inbounds nuw %"class.icu_77::(anonymous namespace)::NFDIterator", ptr %3, i32 0, i32 4
  store i32 0, ptr %5, align 4, !tbaa !333
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define internal void @_ZN6icu_7712_GLOBAL__N_116UTF16NFDIteratorD0Ev(ptr noundef nonnull align 8 dereferenceable(48) %0) unnamed_addr #2 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !210
  %3 = load ptr, ptr %2, align 8
  call void @_ZN6icu_777UObjectD2Ev(ptr noundef nonnull align 8 dereferenceable(48) %3) #14
  call void @_ZN6icu_777UMemorydlEPv(ptr noundef %3) #14
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef i32 @_ZN6icu_7712_GLOBAL__N_116UTF16NFDIterator16nextRawCodePointEv(ptr noundef nonnull align 8 dereferenceable(48) %0) unnamed_addr #0 align 2 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i16, align 2
  store ptr %0, ptr %3, align 8, !tbaa !210
  %7 = load ptr, ptr %3, align 8
  %8 = getelementptr inbounds nuw %"class.icu_77::(anonymous namespace)::UTF16NFDIterator", ptr %7, i32 0, i32 1
  %9 = load ptr, ptr %8, align 8, !tbaa !212
  %10 = getelementptr inbounds nuw %"class.icu_77::(anonymous namespace)::UTF16NFDIterator", ptr %7, i32 0, i32 2
  %11 = load ptr, ptr %10, align 8, !tbaa !215
  %12 = icmp eq ptr %9, %11
  br i1 %12, label %13, label %14

13:                                               ; preds = %1
  store i32 -1, ptr %2, align 4
  br label %58

14:                                               ; preds = %1
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #14
  %15 = getelementptr inbounds nuw %"class.icu_77::(anonymous namespace)::UTF16NFDIterator", ptr %7, i32 0, i32 1
  %16 = load ptr, ptr %15, align 8, !tbaa !212
  %17 = getelementptr inbounds nuw i16, ptr %16, i32 1
  store ptr %17, ptr %15, align 8, !tbaa !212
  %18 = load i16, ptr %16, align 2, !tbaa !194
  %19 = zext i16 %18 to i32
  store i32 %19, ptr %4, align 4, !tbaa !14
  %20 = getelementptr inbounds nuw %"class.icu_77::(anonymous namespace)::UTF16NFDIterator", ptr %7, i32 0, i32 2
  %21 = load ptr, ptr %20, align 8, !tbaa !215
  %22 = icmp eq ptr %21, null
  br i1 %22, label %23, label %28

23:                                               ; preds = %14
  %24 = load i32, ptr %4, align 4, !tbaa !14
  %25 = icmp eq i32 %24, 0
  br i1 %25, label %26, label %28

26:                                               ; preds = %23
  %27 = getelementptr inbounds nuw %"class.icu_77::(anonymous namespace)::UTF16NFDIterator", ptr %7, i32 0, i32 1
  store ptr null, ptr %27, align 8, !tbaa !212
  store i32 -1, ptr %2, align 4
  store i32 1, ptr %5, align 4
  br label %57

28:                                               ; preds = %23, %14
  call void @llvm.lifetime.start.p0(i64 2, ptr %6) #14
  %29 = load i32, ptr %4, align 4, !tbaa !14
  %30 = and i32 %29, -1024
  %31 = icmp eq i32 %30, 55296
  br i1 %31, label %32, label %55

32:                                               ; preds = %28
  %33 = getelementptr inbounds nuw %"class.icu_77::(anonymous namespace)::UTF16NFDIterator", ptr %7, i32 0, i32 1
  %34 = load ptr, ptr %33, align 8, !tbaa !212
  %35 = getelementptr inbounds nuw %"class.icu_77::(anonymous namespace)::UTF16NFDIterator", ptr %7, i32 0, i32 2
  %36 = load ptr, ptr %35, align 8, !tbaa !215
  %37 = icmp ne ptr %34, %36
  br i1 %37, label %38, label %55

38:                                               ; preds = %32
  %39 = getelementptr inbounds nuw %"class.icu_77::(anonymous namespace)::UTF16NFDIterator", ptr %7, i32 0, i32 1
  %40 = load ptr, ptr %39, align 8, !tbaa !212
  %41 = load i16, ptr %40, align 2, !tbaa !194
  store i16 %41, ptr %6, align 2, !tbaa !194
  %42 = zext i16 %41 to i32
  %43 = and i32 %42, -1024
  %44 = icmp eq i32 %43, 56320
  br i1 %44, label %45, label %55

45:                                               ; preds = %38
  %46 = getelementptr inbounds nuw %"class.icu_77::(anonymous namespace)::UTF16NFDIterator", ptr %7, i32 0, i32 1
  %47 = load ptr, ptr %46, align 8, !tbaa !212
  %48 = getelementptr inbounds nuw i16, ptr %47, i32 1
  store ptr %48, ptr %46, align 8, !tbaa !212
  %49 = load i32, ptr %4, align 4, !tbaa !14
  %50 = shl i32 %49, 10
  %51 = load i16, ptr %6, align 2, !tbaa !194
  %52 = zext i16 %51 to i32
  %53 = add nsw i32 %50, %52
  %54 = sub nsw i32 %53, 56613888
  store i32 %54, ptr %4, align 4, !tbaa !14
  br label %55

55:                                               ; preds = %45, %38, %32, %28
  %56 = load i32, ptr %4, align 4, !tbaa !14
  store i32 %56, ptr %2, align 4
  store i32 1, ptr %5, align 4
  call void @llvm.lifetime.end.p0(i64 2, ptr %6) #14
  br label %57

57:                                               ; preds = %55, %26
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #14
  br label %58

58:                                               ; preds = %57, %13
  %59 = load i32, ptr %2, align 4
  ret i32 %59
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN6icu_7712_GLOBAL__N_111NFDIteratorD0Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) unnamed_addr #0 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !216
  call void @llvm.trap() #16
  unreachable
}

; Function Attrs: cold noreturn nounwind memory(inaccessiblemem: write)
declare void @llvm.trap() #12

; Function Attrs: mustprogress uwtable
define internal noundef i32 @_ZN6icu_7712_GLOBAL__N_111NFDIterator13nextCodePointEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #1 align 2 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !216
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.icu_77::(anonymous namespace)::NFDIterator", ptr %5, i32 0, i32 3
  %7 = load i32, ptr %6, align 8, !tbaa !332
  %8 = icmp sge i32 %7, 0
  br i1 %8, label %9, label %50

9:                                                ; preds = %1
  %10 = getelementptr inbounds nuw %"class.icu_77::(anonymous namespace)::NFDIterator", ptr %5, i32 0, i32 3
  %11 = load i32, ptr %10, align 8, !tbaa !332
  %12 = getelementptr inbounds nuw %"class.icu_77::(anonymous namespace)::NFDIterator", ptr %5, i32 0, i32 4
  %13 = load i32, ptr %12, align 4, !tbaa !333
  %14 = icmp eq i32 %11, %13
  br i1 %14, label %15, label %17

15:                                               ; preds = %9
  %16 = getelementptr inbounds nuw %"class.icu_77::(anonymous namespace)::NFDIterator", ptr %5, i32 0, i32 3
  store i32 -1, ptr %16, align 8, !tbaa !332
  br label %49

17:                                               ; preds = %9
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #14
  br label %18

18:                                               ; preds = %17
  %19 = getelementptr inbounds nuw %"class.icu_77::(anonymous namespace)::NFDIterator", ptr %5, i32 0, i32 1
  %20 = load ptr, ptr %19, align 8, !tbaa !334
  %21 = getelementptr inbounds nuw %"class.icu_77::(anonymous namespace)::NFDIterator", ptr %5, i32 0, i32 3
  %22 = load i32, ptr %21, align 8, !tbaa !332
  %23 = add nsw i32 %22, 1
  store i32 %23, ptr %21, align 8, !tbaa !332
  %24 = sext i32 %22 to i64
  %25 = getelementptr inbounds i16, ptr %20, i64 %24
  %26 = load i16, ptr %25, align 2, !tbaa !194
  %27 = zext i16 %26 to i32
  store i32 %27, ptr %4, align 4, !tbaa !14
  %28 = load i32, ptr %4, align 4, !tbaa !14
  %29 = and i32 %28, -1024
  %30 = icmp eq i32 %29, 55296
  br i1 %30, label %31, label %45

31:                                               ; preds = %18
  %32 = load i32, ptr %4, align 4, !tbaa !14
  %33 = shl i32 %32, 10
  %34 = getelementptr inbounds nuw %"class.icu_77::(anonymous namespace)::NFDIterator", ptr %5, i32 0, i32 1
  %35 = load ptr, ptr %34, align 8, !tbaa !334
  %36 = getelementptr inbounds nuw %"class.icu_77::(anonymous namespace)::NFDIterator", ptr %5, i32 0, i32 3
  %37 = load i32, ptr %36, align 8, !tbaa !332
  %38 = add nsw i32 %37, 1
  store i32 %38, ptr %36, align 8, !tbaa !332
  %39 = sext i32 %37 to i64
  %40 = getelementptr inbounds i16, ptr %35, i64 %39
  %41 = load i16, ptr %40, align 2, !tbaa !194
  %42 = zext i16 %41 to i32
  %43 = add nsw i32 %33, %42
  %44 = sub nsw i32 %43, 56613888
  store i32 %44, ptr %4, align 4, !tbaa !14
  br label %45

45:                                               ; preds = %31, %18
  br label %46

46:                                               ; preds = %45
  br label %47

47:                                               ; preds = %46
  %48 = load i32, ptr %4, align 4, !tbaa !14
  store i32 %48, ptr %2, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #14
  br label %55

49:                                               ; preds = %15
  br label %50

50:                                               ; preds = %49, %1
  %51 = load ptr, ptr %5, align 8, !tbaa !25
  %52 = getelementptr inbounds ptr, ptr %51, i64 3
  %53 = load ptr, ptr %52, align 8
  %54 = call noundef i32 %53(ptr noundef nonnull align 8 dereferenceable(32) %5)
  store i32 %54, ptr %2, align 4
  br label %55

55:                                               ; preds = %50, %47
  %56 = load i32, ptr %2, align 4
  ret i32 %56
}

; Function Attrs: mustprogress uwtable
define internal noundef i32 @_ZN6icu_7712_GLOBAL__N_111NFDIterator23nextDecomposedCodePointERKNS_15Normalizer2ImplEi(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(80) %1, i32 noundef %2) #1 align 2 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !216
  store ptr %1, ptr %6, align 8, !tbaa !190
  store i32 %2, ptr %7, align 4, !tbaa !14
  %8 = load ptr, ptr %5, align 8
  %9 = getelementptr inbounds nuw %"class.icu_77::(anonymous namespace)::NFDIterator", ptr %8, i32 0, i32 3
  %10 = load i32, ptr %9, align 8, !tbaa !332
  %11 = icmp sge i32 %10, 0
  br i1 %11, label %12, label %14

12:                                               ; preds = %3
  %13 = load i32, ptr %7, align 4, !tbaa !14
  store i32 %13, ptr %4, align 4
  br label %59

14:                                               ; preds = %3
  %15 = load ptr, ptr %6, align 8, !tbaa !190
  %16 = load i32, ptr %7, align 4, !tbaa !14
  %17 = getelementptr inbounds nuw %"class.icu_77::(anonymous namespace)::NFDIterator", ptr %8, i32 0, i32 2
  %18 = getelementptr inbounds [4 x i16], ptr %17, i64 0, i64 0
  %19 = getelementptr inbounds nuw %"class.icu_77::(anonymous namespace)::NFDIterator", ptr %8, i32 0, i32 4
  %20 = call noundef ptr @_ZNK6icu_7715Normalizer2Impl16getDecompositionEiPDsRi(ptr noundef nonnull align 8 dereferenceable(80) %15, i32 noundef %16, ptr noundef %18, ptr noundef nonnull align 4 dereferenceable(4) %19)
  %21 = getelementptr inbounds nuw %"class.icu_77::(anonymous namespace)::NFDIterator", ptr %8, i32 0, i32 1
  store ptr %20, ptr %21, align 8, !tbaa !334
  %22 = getelementptr inbounds nuw %"class.icu_77::(anonymous namespace)::NFDIterator", ptr %8, i32 0, i32 1
  %23 = load ptr, ptr %22, align 8, !tbaa !334
  %24 = icmp eq ptr %23, null
  br i1 %24, label %25, label %27

25:                                               ; preds = %14
  %26 = load i32, ptr %7, align 4, !tbaa !14
  store i32 %26, ptr %4, align 4
  br label %59

27:                                               ; preds = %14
  %28 = getelementptr inbounds nuw %"class.icu_77::(anonymous namespace)::NFDIterator", ptr %8, i32 0, i32 3
  store i32 0, ptr %28, align 8, !tbaa !332
  br label %29

29:                                               ; preds = %27
  %30 = getelementptr inbounds nuw %"class.icu_77::(anonymous namespace)::NFDIterator", ptr %8, i32 0, i32 1
  %31 = load ptr, ptr %30, align 8, !tbaa !334
  %32 = getelementptr inbounds nuw %"class.icu_77::(anonymous namespace)::NFDIterator", ptr %8, i32 0, i32 3
  %33 = load i32, ptr %32, align 8, !tbaa !332
  %34 = add nsw i32 %33, 1
  store i32 %34, ptr %32, align 8, !tbaa !332
  %35 = sext i32 %33 to i64
  %36 = getelementptr inbounds i16, ptr %31, i64 %35
  %37 = load i16, ptr %36, align 2, !tbaa !194
  %38 = zext i16 %37 to i32
  store i32 %38, ptr %7, align 4, !tbaa !14
  %39 = load i32, ptr %7, align 4, !tbaa !14
  %40 = and i32 %39, -1024
  %41 = icmp eq i32 %40, 55296
  br i1 %41, label %42, label %56

42:                                               ; preds = %29
  %43 = load i32, ptr %7, align 4, !tbaa !14
  %44 = shl i32 %43, 10
  %45 = getelementptr inbounds nuw %"class.icu_77::(anonymous namespace)::NFDIterator", ptr %8, i32 0, i32 1
  %46 = load ptr, ptr %45, align 8, !tbaa !334
  %47 = getelementptr inbounds nuw %"class.icu_77::(anonymous namespace)::NFDIterator", ptr %8, i32 0, i32 3
  %48 = load i32, ptr %47, align 8, !tbaa !332
  %49 = add nsw i32 %48, 1
  store i32 %49, ptr %47, align 8, !tbaa !332
  %50 = sext i32 %48 to i64
  %51 = getelementptr inbounds i16, ptr %46, i64 %50
  %52 = load i16, ptr %51, align 2, !tbaa !194
  %53 = zext i16 %52 to i32
  %54 = add nsw i32 %44, %53
  %55 = sub nsw i32 %54, 56613888
  store i32 %55, ptr %7, align 4, !tbaa !14
  br label %56

56:                                               ; preds = %42, %29
  br label %57

57:                                               ; preds = %56
  %58 = load i32, ptr %7, align 4, !tbaa !14
  store i32 %58, ptr %4, align 4
  br label %59

59:                                               ; preds = %57, %25, %12
  %60 = load i32, ptr %4, align 4
  ret i32 %60
}

declare noundef ptr @_ZNK6icu_7715Normalizer2Impl16getDecompositionEiPDsRi(ptr noundef nonnull align 8 dereferenceable(80), i32 noundef, ptr noundef, ptr noundef nonnull align 4 dereferenceable(4)) #8

declare noundef ptr @_ZNK6icu_7715Normalizer2Impl7makeFCDEPKDsS2_PNS_16ReorderingBufferER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(80), ptr noundef, ptr noundef, ptr noundef, ptr noundef nonnull align 4 dereferenceable(4)) #8

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7713UnicodeString5setToEPKDsi(ptr noundef nonnull align 8 dereferenceable(64) %0, ptr noundef %1, i32 noundef %2) #3 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !95
  store ptr %1, ptr %5, align 8, !tbaa !166
  store i32 %2, ptr %6, align 4, !tbaa !14
  %7 = load ptr, ptr %4, align 8
  call void @_ZN6icu_7713UnicodeString7unBogusEv(ptr noundef nonnull align 8 dereferenceable(64) %7)
  %8 = call noundef i32 @_ZNK6icu_7713UnicodeString6lengthEv(ptr noundef nonnull align 8 dereferenceable(64) %7)
  %9 = load ptr, ptr %5, align 8, !tbaa !166
  %10 = load i32, ptr %6, align 4, !tbaa !14
  %11 = call noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7713UnicodeString9doReplaceEiiPKDsii(ptr noundef nonnull align 8 dereferenceable(64) %7, i32 noundef 0, i32 noundef %8, ptr noundef %9, i32 noundef 0, i32 noundef %10)
  ret ptr %11
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN6icu_7716ReorderingBufferC2ERKNS_15Normalizer2ImplERNS_13UnicodeStringE(ptr noundef nonnull align 8 dereferenceable(64) %0, ptr noundef nonnull align 8 dereferenceable(80) %1, ptr noundef nonnull align 8 dereferenceable(64) %2) unnamed_addr #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !335
  store ptr %1, ptr %5, align 8, !tbaa !190
  store ptr %2, ptr %6, align 8, !tbaa !95
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds nuw %"class.icu_77::ReorderingBuffer", ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %5, align 8, !tbaa !190
  store ptr %9, ptr %8, align 8, !tbaa !190
  %10 = getelementptr inbounds nuw %"class.icu_77::ReorderingBuffer", ptr %7, i32 0, i32 1
  %11 = load ptr, ptr %6, align 8, !tbaa !95
  store ptr %11, ptr %10, align 8, !tbaa !95
  %12 = getelementptr inbounds nuw %"class.icu_77::ReorderingBuffer", ptr %7, i32 0, i32 2
  store ptr null, ptr %12, align 8, !tbaa !337
  %13 = getelementptr inbounds nuw %"class.icu_77::ReorderingBuffer", ptr %7, i32 0, i32 3
  store ptr null, ptr %13, align 8, !tbaa !339
  %14 = getelementptr inbounds nuw %"class.icu_77::ReorderingBuffer", ptr %7, i32 0, i32 4
  store ptr null, ptr %14, align 8, !tbaa !340
  %15 = getelementptr inbounds nuw %"class.icu_77::ReorderingBuffer", ptr %7, i32 0, i32 5
  store i32 0, ptr %15, align 8, !tbaa !341
  %16 = getelementptr inbounds nuw %"class.icu_77::ReorderingBuffer", ptr %7, i32 0, i32 6
  store i8 0, ptr %16, align 4, !tbaa !342
  ret void
}

declare noundef signext i8 @_ZN6icu_7716ReorderingBuffer4initEiR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(64), i32 noundef, ptr noundef nonnull align 4 dereferenceable(4)) #8

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN6icu_7716ReorderingBufferD2Ev(ptr noundef nonnull align 8 dereferenceable(64) %0) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !335
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.icu_77::ReorderingBuffer", ptr %3, i32 0, i32 2
  %5 = load ptr, ptr %4, align 8, !tbaa !337
  %6 = icmp ne ptr %5, null
  br i1 %6, label %7, label %20

7:                                                ; preds = %1
  %8 = getelementptr inbounds nuw %"class.icu_77::ReorderingBuffer", ptr %3, i32 0, i32 1
  %9 = load ptr, ptr %8, align 8, !tbaa !343
  %10 = getelementptr inbounds nuw %"class.icu_77::ReorderingBuffer", ptr %3, i32 0, i32 4
  %11 = load ptr, ptr %10, align 8, !tbaa !340
  %12 = getelementptr inbounds nuw %"class.icu_77::ReorderingBuffer", ptr %3, i32 0, i32 2
  %13 = load ptr, ptr %12, align 8, !tbaa !337
  %14 = ptrtoint ptr %11 to i64
  %15 = ptrtoint ptr %13 to i64
  %16 = sub i64 %14, %15
  %17 = sdiv exact i64 %16, 2
  %18 = trunc i64 %17 to i32
  invoke void @_ZN6icu_7713UnicodeString13releaseBufferEi(ptr noundef nonnull align 8 dereferenceable(64) %9, i32 noundef %18)
          to label %19 unwind label %21

19:                                               ; preds = %7
  br label %20

20:                                               ; preds = %19, %1
  ret void

21:                                               ; preds = %7
  %22 = landingpad { ptr, i32 }
          catch ptr null
  %23 = extractvalue { ptr, i32 } %22, 0
  call void @__clang_call_terminate(ptr %23) #16
  unreachable
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define internal void @_ZN6icu_7712_GLOBAL__N_119FCDUTF16NFDIteratorD0Ev(ptr noundef nonnull align 8 dereferenceable(112) %0) unnamed_addr #2 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !219
  %3 = load ptr, ptr %2, align 8
  call void @_ZN6icu_7712_GLOBAL__N_119FCDUTF16NFDIteratorD2Ev(ptr noundef nonnull align 8 dereferenceable(112) %3) #14
  call void @_ZN6icu_777UMemorydlEPv(ptr noundef %3) #14
  ret void
}

declare void @_ZN6icu_7713UnicodeString7unBogusEv(ptr noundef nonnull align 8 dereferenceable(64)) #8

declare noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7713UnicodeString9doReplaceEiiPKDsii(ptr noundef nonnull align 8 dereferenceable(64), i32 noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef) #8

declare void @_ZN6icu_7713UnicodeString13releaseBufferEi(ptr noundef nonnull align 8 dereferenceable(64), i32 noundef) #8

; Function Attrs: nounwind
declare void @_ZN6icu_7721UTF8CollationIteratorD0Ev(ptr noundef nonnull align 8 dereferenceable(408)) unnamed_addr #9

declare void @_ZN6icu_7721UTF8CollationIterator13resetToOffsetEi(ptr noundef nonnull align 8 dereferenceable(408), i32 noundef) unnamed_addr #8

declare noundef i32 @_ZNK6icu_7721UTF8CollationIterator9getOffsetEv(ptr noundef nonnull align 8 dereferenceable(408)) unnamed_addr #8

declare noundef i32 @_ZN6icu_7721UTF8CollationIterator13nextCodePointER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(408), ptr noundef nonnull align 4 dereferenceable(4)) unnamed_addr #8

declare noundef i32 @_ZN6icu_7721UTF8CollationIterator17previousCodePointER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(408), ptr noundef nonnull align 4 dereferenceable(4)) unnamed_addr #8

declare noundef i32 @_ZN6icu_7721UTF8CollationIterator14handleNextCE32ERiR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(408), ptr noundef nonnull align 4 dereferenceable(4), ptr noundef nonnull align 4 dereferenceable(4)) unnamed_addr #8

declare noundef signext i8 @_ZN6icu_7721UTF8CollationIterator18foundNULTerminatorEv(ptr noundef nonnull align 8 dereferenceable(408)) unnamed_addr #8

declare noundef signext i8 @_ZNK6icu_7721UTF8CollationIterator25forbidSurrogateCodePointsEv(ptr noundef nonnull align 8 dereferenceable(408)) unnamed_addr #8

declare void @_ZN6icu_7721UTF8CollationIterator20forwardNumCodePointsEiR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(408), i32 noundef, ptr noundef nonnull align 4 dereferenceable(4)) unnamed_addr #8

declare void @_ZN6icu_7721UTF8CollationIterator21backwardNumCodePointsEiR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(408), i32 noundef, ptr noundef nonnull align 4 dereferenceable(4)) unnamed_addr #8

; Function Attrs: nounwind
declare void @_ZN6icu_7721UTF8CollationIteratorD2Ev(ptr noundef nonnull align 8 dereferenceable(408)) unnamed_addr #9

; Function Attrs: nounwind
declare void @_ZN6icu_7724FCDUTF8CollationIteratorD0Ev(ptr noundef nonnull align 8 dereferenceable(496)) unnamed_addr #9

declare void @_ZN6icu_7724FCDUTF8CollationIterator13resetToOffsetEi(ptr noundef nonnull align 8 dereferenceable(496), i32 noundef) unnamed_addr #8

declare noundef i32 @_ZNK6icu_7724FCDUTF8CollationIterator9getOffsetEv(ptr noundef nonnull align 8 dereferenceable(496)) unnamed_addr #8

declare noundef i32 @_ZN6icu_7724FCDUTF8CollationIterator13nextCodePointER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(496), ptr noundef nonnull align 4 dereferenceable(4)) unnamed_addr #8

declare noundef i32 @_ZN6icu_7724FCDUTF8CollationIterator17previousCodePointER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(496), ptr noundef nonnull align 4 dereferenceable(4)) unnamed_addr #8

declare noundef i32 @_ZN6icu_7724FCDUTF8CollationIterator14handleNextCE32ERiR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(496), ptr noundef nonnull align 4 dereferenceable(4), ptr noundef nonnull align 4 dereferenceable(4)) unnamed_addr #8

declare noundef zeroext i16 @_ZN6icu_7724FCDUTF8CollationIterator23handleGetTrailSurrogateEv(ptr noundef nonnull align 8 dereferenceable(496)) unnamed_addr #8

declare noundef signext i8 @_ZN6icu_7724FCDUTF8CollationIterator18foundNULTerminatorEv(ptr noundef nonnull align 8 dereferenceable(496)) unnamed_addr #8

declare void @_ZN6icu_7724FCDUTF8CollationIterator20forwardNumCodePointsEiR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(496), i32 noundef, ptr noundef nonnull align 4 dereferenceable(4)) unnamed_addr #8

declare void @_ZN6icu_7724FCDUTF8CollationIterator21backwardNumCodePointsEiR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(496), i32 noundef, ptr noundef nonnull align 4 dereferenceable(4)) unnamed_addr #8

; Function Attrs: inlinehint mustprogress nounwind uwtable
define internal void @_ZN6icu_7712_GLOBAL__N_115UTF8NFDIteratorD0Ev(ptr noundef nonnull align 8 dereferenceable(48) %0) unnamed_addr #2 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !233
  %3 = load ptr, ptr %2, align 8
  call void @_ZN6icu_777UObjectD2Ev(ptr noundef nonnull align 8 dereferenceable(48) %3) #14
  call void @_ZN6icu_777UMemorydlEPv(ptr noundef %3) #14
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef i32 @_ZN6icu_7712_GLOBAL__N_115UTF8NFDIterator16nextRawCodePointEv(ptr noundef nonnull align 8 dereferenceable(48) %0) unnamed_addr #0 align 2 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i8, align 1
  store ptr %0, ptr %3, align 8, !tbaa !233
  %6 = load ptr, ptr %3, align 8
  %7 = getelementptr inbounds nuw %"class.icu_77::(anonymous namespace)::UTF8NFDIterator", ptr %6, i32 0, i32 2
  %8 = load i32, ptr %7, align 8, !tbaa !237
  %9 = getelementptr inbounds nuw %"class.icu_77::(anonymous namespace)::UTF8NFDIterator", ptr %6, i32 0, i32 3
  %10 = load i32, ptr %9, align 4, !tbaa !238
  %11 = icmp eq i32 %8, %10
  br i1 %11, label %26, label %12

12:                                               ; preds = %1
  %13 = getelementptr inbounds nuw %"class.icu_77::(anonymous namespace)::UTF8NFDIterator", ptr %6, i32 0, i32 1
  %14 = load ptr, ptr %13, align 8, !tbaa !235
  %15 = getelementptr inbounds nuw %"class.icu_77::(anonymous namespace)::UTF8NFDIterator", ptr %6, i32 0, i32 2
  %16 = load i32, ptr %15, align 8, !tbaa !237
  %17 = sext i32 %16 to i64
  %18 = getelementptr inbounds i8, ptr %14, i64 %17
  %19 = load i8, ptr %18, align 1, !tbaa !94
  %20 = zext i8 %19 to i32
  %21 = icmp eq i32 %20, 0
  br i1 %21, label %22, label %27

22:                                               ; preds = %12
  %23 = getelementptr inbounds nuw %"class.icu_77::(anonymous namespace)::UTF8NFDIterator", ptr %6, i32 0, i32 3
  %24 = load i32, ptr %23, align 4, !tbaa !238
  %25 = icmp slt i32 %24, 0
  br i1 %25, label %26, label %27

26:                                               ; preds = %22, %1
  store i32 -1, ptr %2, align 4
  br label %172

27:                                               ; preds = %22, %12
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #14
  br label %28

28:                                               ; preds = %27
  %29 = getelementptr inbounds nuw %"class.icu_77::(anonymous namespace)::UTF8NFDIterator", ptr %6, i32 0, i32 1
  %30 = load ptr, ptr %29, align 8, !tbaa !235
  %31 = getelementptr inbounds nuw %"class.icu_77::(anonymous namespace)::UTF8NFDIterator", ptr %6, i32 0, i32 2
  %32 = load i32, ptr %31, align 8, !tbaa !237
  %33 = add nsw i32 %32, 1
  store i32 %33, ptr %31, align 8, !tbaa !237
  %34 = sext i32 %32 to i64
  %35 = getelementptr inbounds i8, ptr %30, i64 %34
  %36 = load i8, ptr %35, align 1, !tbaa !94
  %37 = zext i8 %36 to i32
  store i32 %37, ptr %4, align 4, !tbaa !14
  %38 = load i32, ptr %4, align 4, !tbaa !14
  %39 = and i32 %38, 128
  %40 = icmp eq i32 %39, 0
  br i1 %40, label %168, label %41

41:                                               ; preds = %28
  call void @llvm.lifetime.start.p0(i64 1, ptr %5) #14
  store i8 0, ptr %5, align 1, !tbaa !94
  %42 = getelementptr inbounds nuw %"class.icu_77::(anonymous namespace)::UTF8NFDIterator", ptr %6, i32 0, i32 2
  %43 = load i32, ptr %42, align 8, !tbaa !237
  %44 = getelementptr inbounds nuw %"class.icu_77::(anonymous namespace)::UTF8NFDIterator", ptr %6, i32 0, i32 3
  %45 = load i32, ptr %44, align 4, !tbaa !238
  %46 = icmp ne i32 %43, %45
  br i1 %46, label %47, label %166

47:                                               ; preds = %41
  %48 = load i32, ptr %4, align 4, !tbaa !14
  %49 = icmp sge i32 %48, 224
  br i1 %49, label %50, label %137

50:                                               ; preds = %47
  %51 = load i32, ptr %4, align 4, !tbaa !14
  %52 = icmp slt i32 %51, 240
  br i1 %52, label %53, label %77

53:                                               ; preds = %50
  %54 = load i32, ptr %4, align 4, !tbaa !14
  %55 = and i32 %54, 15
  store i32 %55, ptr %4, align 4, !tbaa !14
  %56 = sext i32 %55 to i64
  %57 = getelementptr inbounds [17 x i8], ptr @.str.2, i64 0, i64 %56
  %58 = load i8, ptr %57, align 1, !tbaa !94
  %59 = sext i8 %58 to i32
  %60 = getelementptr inbounds nuw %"class.icu_77::(anonymous namespace)::UTF8NFDIterator", ptr %6, i32 0, i32 1
  %61 = load ptr, ptr %60, align 8, !tbaa !235
  %62 = getelementptr inbounds nuw %"class.icu_77::(anonymous namespace)::UTF8NFDIterator", ptr %6, i32 0, i32 2
  %63 = load i32, ptr %62, align 8, !tbaa !237
  %64 = sext i32 %63 to i64
  %65 = getelementptr inbounds i8, ptr %61, i64 %64
  %66 = load i8, ptr %65, align 1, !tbaa !94
  store i8 %66, ptr %5, align 1, !tbaa !94
  %67 = zext i8 %66 to i32
  %68 = ashr i32 %67, 5
  %69 = shl i32 1, %68
  %70 = and i32 %59, %69
  %71 = icmp ne i32 %70, 0
  br i1 %71, label %72, label %166

72:                                               ; preds = %53
  %73 = load i8, ptr %5, align 1, !tbaa !94
  %74 = zext i8 %73 to i32
  %75 = and i32 %74, 63
  %76 = trunc i32 %75 to i8
  store i8 %76, ptr %5, align 1, !tbaa !94
  br i1 true, label %125, label %166

77:                                               ; preds = %50
  %78 = load i32, ptr %4, align 4, !tbaa !14
  %79 = sub nsw i32 %78, 240
  store i32 %79, ptr %4, align 4, !tbaa !14
  %80 = icmp sle i32 %79, 4
  br i1 %80, label %81, label %166

81:                                               ; preds = %77
  %82 = getelementptr inbounds nuw %"class.icu_77::(anonymous namespace)::UTF8NFDIterator", ptr %6, i32 0, i32 1
  %83 = load ptr, ptr %82, align 8, !tbaa !235
  %84 = getelementptr inbounds nuw %"class.icu_77::(anonymous namespace)::UTF8NFDIterator", ptr %6, i32 0, i32 2
  %85 = load i32, ptr %84, align 8, !tbaa !237
  %86 = sext i32 %85 to i64
  %87 = getelementptr inbounds i8, ptr %83, i64 %86
  %88 = load i8, ptr %87, align 1, !tbaa !94
  store i8 %88, ptr %5, align 1, !tbaa !94
  %89 = zext i8 %88 to i32
  %90 = ashr i32 %89, 4
  %91 = sext i32 %90 to i64
  %92 = getelementptr inbounds [17 x i8], ptr @.str.3, i64 0, i64 %91
  %93 = load i8, ptr %92, align 1, !tbaa !94
  %94 = sext i8 %93 to i32
  %95 = load i32, ptr %4, align 4, !tbaa !14
  %96 = shl i32 1, %95
  %97 = and i32 %94, %96
  %98 = icmp ne i32 %97, 0
  br i1 %98, label %99, label %166

99:                                               ; preds = %81
  %100 = load i32, ptr %4, align 4, !tbaa !14
  %101 = shl i32 %100, 6
  %102 = load i8, ptr %5, align 1, !tbaa !94
  %103 = zext i8 %102 to i32
  %104 = and i32 %103, 63
  %105 = or i32 %101, %104
  store i32 %105, ptr %4, align 4, !tbaa !14
  %106 = getelementptr inbounds nuw %"class.icu_77::(anonymous namespace)::UTF8NFDIterator", ptr %6, i32 0, i32 2
  %107 = load i32, ptr %106, align 8, !tbaa !237
  %108 = add nsw i32 %107, 1
  store i32 %108, ptr %106, align 8, !tbaa !237
  %109 = getelementptr inbounds nuw %"class.icu_77::(anonymous namespace)::UTF8NFDIterator", ptr %6, i32 0, i32 3
  %110 = load i32, ptr %109, align 4, !tbaa !238
  %111 = icmp ne i32 %108, %110
  br i1 %111, label %112, label %166

112:                                              ; preds = %99
  %113 = getelementptr inbounds nuw %"class.icu_77::(anonymous namespace)::UTF8NFDIterator", ptr %6, i32 0, i32 1
  %114 = load ptr, ptr %113, align 8, !tbaa !235
  %115 = getelementptr inbounds nuw %"class.icu_77::(anonymous namespace)::UTF8NFDIterator", ptr %6, i32 0, i32 2
  %116 = load i32, ptr %115, align 8, !tbaa !237
  %117 = sext i32 %116 to i64
  %118 = getelementptr inbounds i8, ptr %114, i64 %117
  %119 = load i8, ptr %118, align 1, !tbaa !94
  %120 = zext i8 %119 to i32
  %121 = sub nsw i32 %120, 128
  %122 = trunc i32 %121 to i8
  store i8 %122, ptr %5, align 1, !tbaa !94
  %123 = zext i8 %122 to i32
  %124 = icmp sle i32 %123, 63
  br i1 %124, label %125, label %166

125:                                              ; preds = %112, %72
  %126 = load i32, ptr %4, align 4, !tbaa !14
  %127 = shl i32 %126, 6
  %128 = load i8, ptr %5, align 1, !tbaa !94
  %129 = zext i8 %128 to i32
  %130 = or i32 %127, %129
  store i32 %130, ptr %4, align 4, !tbaa !14
  %131 = getelementptr inbounds nuw %"class.icu_77::(anonymous namespace)::UTF8NFDIterator", ptr %6, i32 0, i32 2
  %132 = load i32, ptr %131, align 8, !tbaa !237
  %133 = add nsw i32 %132, 1
  store i32 %133, ptr %131, align 8, !tbaa !237
  %134 = getelementptr inbounds nuw %"class.icu_77::(anonymous namespace)::UTF8NFDIterator", ptr %6, i32 0, i32 3
  %135 = load i32, ptr %134, align 4, !tbaa !238
  %136 = icmp ne i32 %133, %135
  br i1 %136, label %143, label %166

137:                                              ; preds = %47
  %138 = load i32, ptr %4, align 4, !tbaa !14
  %139 = icmp sge i32 %138, 194
  br i1 %139, label %140, label %166

140:                                              ; preds = %137
  %141 = load i32, ptr %4, align 4, !tbaa !14
  %142 = and i32 %141, 31
  store i32 %142, ptr %4, align 4, !tbaa !14
  br i1 true, label %143, label %166

143:                                              ; preds = %140, %125
  %144 = getelementptr inbounds nuw %"class.icu_77::(anonymous namespace)::UTF8NFDIterator", ptr %6, i32 0, i32 1
  %145 = load ptr, ptr %144, align 8, !tbaa !235
  %146 = getelementptr inbounds nuw %"class.icu_77::(anonymous namespace)::UTF8NFDIterator", ptr %6, i32 0, i32 2
  %147 = load i32, ptr %146, align 8, !tbaa !237
  %148 = sext i32 %147 to i64
  %149 = getelementptr inbounds i8, ptr %145, i64 %148
  %150 = load i8, ptr %149, align 1, !tbaa !94
  %151 = zext i8 %150 to i32
  %152 = sub nsw i32 %151, 128
  %153 = trunc i32 %152 to i8
  store i8 %153, ptr %5, align 1, !tbaa !94
  %154 = zext i8 %153 to i32
  %155 = icmp sle i32 %154, 63
  br i1 %155, label %156, label %166

156:                                              ; preds = %143
  %157 = load i32, ptr %4, align 4, !tbaa !14
  %158 = shl i32 %157, 6
  %159 = load i8, ptr %5, align 1, !tbaa !94
  %160 = zext i8 %159 to i32
  %161 = or i32 %158, %160
  store i32 %161, ptr %4, align 4, !tbaa !14
  %162 = getelementptr inbounds nuw %"class.icu_77::(anonymous namespace)::UTF8NFDIterator", ptr %6, i32 0, i32 2
  %163 = load i32, ptr %162, align 8, !tbaa !237
  %164 = add nsw i32 %163, 1
  store i32 %164, ptr %162, align 8, !tbaa !237
  br i1 true, label %165, label %166

165:                                              ; preds = %156
  br label %167

166:                                              ; preds = %156, %143, %140, %137, %125, %112, %99, %81, %77, %72, %53, %41
  store i32 65533, ptr %4, align 4, !tbaa !14
  br label %167

167:                                              ; preds = %166, %165
  call void @llvm.lifetime.end.p0(i64 1, ptr %5) #14
  br label %168

168:                                              ; preds = %167, %28
  br label %169

169:                                              ; preds = %168
  br label %170

170:                                              ; preds = %169
  %171 = load i32, ptr %4, align 4, !tbaa !14
  store i32 %171, ptr %2, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #14
  br label %172

172:                                              ; preds = %170, %26
  %173 = load i32, ptr %2, align 4
  ret i32 %173
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define internal void @_ZN6icu_7712_GLOBAL__N_118FCDUTF8NFDIteratorD0Ev(ptr noundef nonnull align 8 dereferenceable(528) %0) unnamed_addr #2 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !239
  %3 = load ptr, ptr %2, align 8
  call void @_ZN6icu_7712_GLOBAL__N_118FCDUTF8NFDIteratorD2Ev(ptr noundef nonnull align 8 dereferenceable(528) %3) #14
  call void @_ZN6icu_777UMemorydlEPv(ptr noundef %3) #14
  ret void
}

; Function Attrs: mustprogress uwtable
define internal noundef i32 @_ZN6icu_7712_GLOBAL__N_118FCDUTF8NFDIterator16nextRawCodePointEv(ptr noundef nonnull align 8 dereferenceable(528) %0) unnamed_addr #1 align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  store ptr %0, ptr %2, align 8, !tbaa !239
  %4 = load ptr, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #14
  store i32 0, ptr %3, align 4, !tbaa !15
  %5 = getelementptr inbounds nuw %"class.icu_77::(anonymous namespace)::FCDUTF8NFDIterator", ptr %4, i32 0, i32 1
  %6 = call noundef i32 @_ZN6icu_7724FCDUTF8CollationIterator13nextCodePointER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(496) %5, ptr noundef nonnull align 4 dereferenceable(4) %3)
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #14
  ret i32 %6
}

; Function Attrs: nounwind
declare void @_ZN6icu_7722UIterCollationIteratorD0Ev(ptr noundef nonnull align 8 dereferenceable(400)) unnamed_addr #9

declare void @_ZN6icu_7722UIterCollationIterator13resetToOffsetEi(ptr noundef nonnull align 8 dereferenceable(400), i32 noundef) unnamed_addr #8

declare noundef i32 @_ZNK6icu_7722UIterCollationIterator9getOffsetEv(ptr noundef nonnull align 8 dereferenceable(400)) unnamed_addr #8

declare noundef i32 @_ZN6icu_7722UIterCollationIterator13nextCodePointER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(400), ptr noundef nonnull align 4 dereferenceable(4)) unnamed_addr #8

declare noundef i32 @_ZN6icu_7722UIterCollationIterator17previousCodePointER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(400), ptr noundef nonnull align 4 dereferenceable(4)) unnamed_addr #8

declare noundef i32 @_ZN6icu_7722UIterCollationIterator14handleNextCE32ERiR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(400), ptr noundef nonnull align 4 dereferenceable(4), ptr noundef nonnull align 4 dereferenceable(4)) unnamed_addr #8

declare noundef zeroext i16 @_ZN6icu_7722UIterCollationIterator23handleGetTrailSurrogateEv(ptr noundef nonnull align 8 dereferenceable(400)) unnamed_addr #8

declare void @_ZN6icu_7722UIterCollationIterator20forwardNumCodePointsEiR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(400), i32 noundef, ptr noundef nonnull align 4 dereferenceable(4)) unnamed_addr #8

declare void @_ZN6icu_7722UIterCollationIterator21backwardNumCodePointsEiR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(400), i32 noundef, ptr noundef nonnull align 4 dereferenceable(4)) unnamed_addr #8

; Function Attrs: nounwind
declare void @_ZN6icu_7722UIterCollationIteratorD2Ev(ptr noundef nonnull align 8 dereferenceable(400)) unnamed_addr #9

; Function Attrs: nounwind
declare void @_ZN6icu_7725FCDUIterCollationIteratorD0Ev(ptr noundef nonnull align 8 dereferenceable(488)) unnamed_addr #9

declare void @_ZN6icu_7725FCDUIterCollationIterator13resetToOffsetEi(ptr noundef nonnull align 8 dereferenceable(488), i32 noundef) unnamed_addr #8

declare noundef i32 @_ZNK6icu_7725FCDUIterCollationIterator9getOffsetEv(ptr noundef nonnull align 8 dereferenceable(488)) unnamed_addr #8

declare noundef i32 @_ZN6icu_7725FCDUIterCollationIterator13nextCodePointER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(488), ptr noundef nonnull align 4 dereferenceable(4)) unnamed_addr #8

declare noundef i32 @_ZN6icu_7725FCDUIterCollationIterator17previousCodePointER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(488), ptr noundef nonnull align 4 dereferenceable(4)) unnamed_addr #8

declare noundef i32 @_ZN6icu_7725FCDUIterCollationIterator14handleNextCE32ERiR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(488), ptr noundef nonnull align 4 dereferenceable(4), ptr noundef nonnull align 4 dereferenceable(4)) unnamed_addr #8

declare noundef zeroext i16 @_ZN6icu_7725FCDUIterCollationIterator23handleGetTrailSurrogateEv(ptr noundef nonnull align 8 dereferenceable(488)) unnamed_addr #8

declare void @_ZN6icu_7725FCDUIterCollationIterator20forwardNumCodePointsEiR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(488), i32 noundef, ptr noundef nonnull align 4 dereferenceable(4)) unnamed_addr #8

declare void @_ZN6icu_7725FCDUIterCollationIterator21backwardNumCodePointsEiR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(488), i32 noundef, ptr noundef nonnull align 4 dereferenceable(4)) unnamed_addr #8

; Function Attrs: inlinehint mustprogress nounwind uwtable
define internal void @_ZN6icu_7712_GLOBAL__N_116UIterNFDIteratorD0Ev(ptr noundef nonnull align 8 dereferenceable(40) %0) unnamed_addr #2 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !260
  %3 = load ptr, ptr %2, align 8
  call void @_ZN6icu_777UObjectD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %3) #14
  call void @_ZN6icu_777UMemorydlEPv(ptr noundef %3) #14
  ret void
}

; Function Attrs: mustprogress uwtable
define internal noundef i32 @_ZN6icu_7712_GLOBAL__N_116UIterNFDIterator16nextRawCodePointEv(ptr noundef nonnull align 8 dereferenceable(40) %0) unnamed_addr #1 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !260
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.icu_77::(anonymous namespace)::UIterNFDIterator", ptr %3, i32 0, i32 1
  %5 = load ptr, ptr %4, align 8, !tbaa !344
  %6 = call i32 @uiter_next32_77(ptr noundef %5)
  ret i32 %6
}

declare i32 @uiter_next32_77(ptr noundef) #8

; Function Attrs: inlinehint mustprogress nounwind uwtable
define internal void @_ZN6icu_7712_GLOBAL__N_119FCDUIterNFDIteratorD0Ev(ptr noundef nonnull align 8 dereferenceable(520) %0) unnamed_addr #2 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !262
  %3 = load ptr, ptr %2, align 8
  call void @_ZN6icu_7712_GLOBAL__N_119FCDUIterNFDIteratorD2Ev(ptr noundef nonnull align 8 dereferenceable(520) %3) #14
  call void @_ZN6icu_777UMemorydlEPv(ptr noundef %3) #14
  ret void
}

; Function Attrs: mustprogress uwtable
define internal noundef i32 @_ZN6icu_7712_GLOBAL__N_119FCDUIterNFDIterator16nextRawCodePointEv(ptr noundef nonnull align 8 dereferenceable(520) %0) unnamed_addr #1 align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  store ptr %0, ptr %2, align 8, !tbaa !262
  %4 = load ptr, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #14
  store i32 0, ptr %3, align 4, !tbaa !15
  %5 = getelementptr inbounds nuw %"class.icu_77::(anonymous namespace)::FCDUIterNFDIterator", ptr %4, i32 0, i32 1
  %6 = call noundef i32 @_ZN6icu_7725FCDUIterCollationIterator13nextCodePointER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(488) %5, ptr noundef nonnull align 4 dereferenceable(4) %3)
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #14
  ret i32 %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZN6icu_7712CollationKey8getBytesEv(ptr noundef nonnull align 8 dereferenceable(48) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !264
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.icu_77::CollationKey", ptr %3, i32 0, i32 1
  %5 = load i32, ptr %4, align 8, !tbaa !346
  %6 = icmp sge i32 %5, 0
  br i1 %6, label %7, label %10

7:                                                ; preds = %1
  %8 = getelementptr inbounds nuw %"class.icu_77::CollationKey", ptr %3, i32 0, i32 3
  %9 = getelementptr inbounds [32 x i8], ptr %8, i64 0, i64 0
  br label %14

10:                                               ; preds = %1
  %11 = getelementptr inbounds nuw %"class.icu_77::CollationKey", ptr %3, i32 0, i32 3
  %12 = getelementptr inbounds nuw %struct.anon, ptr %11, i32 0, i32 0
  %13 = load ptr, ptr %12, align 8, !tbaa !94
  br label %14

14:                                               ; preds = %10, %7
  %15 = phi ptr [ %9, %7 ], [ %13, %10 ]
  ret ptr %15
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i32 @_ZNK6icu_7712CollationKey11getCapacityEv(ptr noundef nonnull align 8 dereferenceable(48) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !264
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.icu_77::CollationKey", ptr %3, i32 0, i32 1
  %5 = load i32, ptr %4, align 8, !tbaa !346
  %6 = icmp sge i32 %5, 0
  br i1 %6, label %7, label %8

7:                                                ; preds = %1
  br label %12

8:                                                ; preds = %1
  %9 = getelementptr inbounds nuw %"class.icu_77::CollationKey", ptr %3, i32 0, i32 3
  %10 = getelementptr inbounds nuw %struct.anon, ptr %9, i32 0, i32 1
  %11 = load i32, ptr %10, align 8, !tbaa !94
  br label %12

12:                                               ; preds = %8, %7
  %13 = phi i32 [ 32, %7 ], [ %11, %8 ]
  ret i32 %13
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN6icu_7715SortKeyByteSinkC2EPci(ptr noundef nonnull align 8 dereferenceable(28) %0, ptr noundef %1, i32 noundef %2) unnamed_addr #1 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !34
  store ptr %1, ptr %5, align 8, !tbaa !17
  store i32 %2, ptr %6, align 4, !tbaa !14
  %7 = load ptr, ptr %4, align 8
  call void @_ZN6icu_778ByteSinkC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %7)
  store ptr getelementptr inbounds inrange(-16, 56) ({ [9 x ptr] }, ptr @_ZTVN6icu_7715SortKeyByteSinkE, i32 0, i32 0, i32 2), ptr %7, align 8, !tbaa !25
  %8 = getelementptr inbounds nuw %"class.icu_77::SortKeyByteSink", ptr %7, i32 0, i32 1
  %9 = load ptr, ptr %5, align 8, !tbaa !17
  store ptr %9, ptr %8, align 8, !tbaa !27
  %10 = getelementptr inbounds nuw %"class.icu_77::SortKeyByteSink", ptr %7, i32 0, i32 2
  %11 = load i32, ptr %6, align 4, !tbaa !14
  store i32 %11, ptr %10, align 8, !tbaa !30
  %12 = getelementptr inbounds nuw %"class.icu_77::SortKeyByteSink", ptr %7, i32 0, i32 3
  store i32 0, ptr %12, align 4, !tbaa !268
  %13 = getelementptr inbounds nuw %"class.icu_77::SortKeyByteSink", ptr %7, i32 0, i32 4
  store i32 0, ptr %13, align 8, !tbaa !273
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN6icu_778ByteSinkC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !347
  %3 = load ptr, ptr %2, align 8
  store ptr getelementptr inbounds inrange(-16, 40) ({ [7 x ptr] }, ptr @_ZTVN6icu_778ByteSinkE, i32 0, i32 0, i32 2), ptr %3, align 8, !tbaa !25
  ret void
}

; Function Attrs: nounwind
declare void @_ZN6icu_7715SortKeyByteSinkD1Ev(ptr noundef nonnull align 8 dereferenceable(28)) unnamed_addr #9

; Function Attrs: nounwind
declare void @_ZN6icu_7715SortKeyByteSinkD0Ev(ptr noundef nonnull align 8 dereferenceable(28)) unnamed_addr #9

; Function Attrs: nounwind
declare void @_ZN6icu_778ByteSinkD1Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #9

; Function Attrs: nounwind
declare void @_ZN6icu_778ByteSinkD0Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #9

declare noundef ptr @_ZN6icu_778ByteSink15GetAppendBufferEiiPciPi(ptr noundef nonnull align 8 dereferenceable(8), i32 noundef, i32 noundef, ptr noundef, i32 noundef, ptr noundef) unnamed_addr #8

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN6icu_7712_GLOBAL__N_120FixedSortKeyByteSinkD0Ev(ptr noundef nonnull align 8 dereferenceable(28) %0) unnamed_addr #0 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !269
  %3 = load ptr, ptr %2, align 8
  call void @_ZN6icu_7715SortKeyByteSinkD2Ev(ptr noundef nonnull align 8 dereferenceable(28) %3) #14
  call void @_ZN6icu_777UMemorydlEPv(ptr noundef %3) #14
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN6icu_7712_GLOBAL__N_120FixedSortKeyByteSink20AppendBeyondCapacityEPKcii(ptr noundef nonnull align 8 dereferenceable(28) %0, ptr noundef %1, i32 noundef %2, i32 noundef %3) unnamed_addr #0 align 2 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !269
  store ptr %1, ptr %6, align 8, !tbaa !17
  store i32 %2, ptr %7, align 4, !tbaa !14
  store i32 %3, ptr %8, align 4, !tbaa !14
  %10 = load ptr, ptr %5, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #14
  %11 = getelementptr inbounds nuw %"class.icu_77::SortKeyByteSink", ptr %10, i32 0, i32 2
  %12 = load i32, ptr %11, align 8, !tbaa !30
  %13 = load i32, ptr %8, align 4, !tbaa !14
  %14 = sub nsw i32 %12, %13
  store i32 %14, ptr %9, align 4, !tbaa !14
  %15 = load i32, ptr %9, align 4, !tbaa !14
  %16 = icmp sgt i32 %15, 0
  br i1 %16, label %17, label %29

17:                                               ; preds = %4
  br label %18

18:                                               ; preds = %17
  %19 = getelementptr inbounds nuw %"class.icu_77::SortKeyByteSink", ptr %10, i32 0, i32 1
  %20 = load ptr, ptr %19, align 8, !tbaa !27
  %21 = load i32, ptr %8, align 4, !tbaa !14
  %22 = sext i32 %21 to i64
  %23 = getelementptr inbounds i8, ptr %20, i64 %22
  %24 = load ptr, ptr %6, align 8, !tbaa !17
  %25 = load i32, ptr %9, align 4, !tbaa !14
  %26 = sext i32 %25 to i64
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %23, ptr align 1 %24, i64 %26, i1 false)
  br label %27

27:                                               ; preds = %18
  br label %28

28:                                               ; preds = %27
  br label %29

29:                                               ; preds = %28, %4
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #14
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef signext i8 @_ZN6icu_7712_GLOBAL__N_120FixedSortKeyByteSink6ResizeEii(ptr noundef nonnull align 8 dereferenceable(28) %0, i32 noundef %1, i32 noundef %2) unnamed_addr #0 align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !269
  store i32 %1, ptr %5, align 4, !tbaa !14
  store i32 %2, ptr %6, align 4, !tbaa !14
  ret i8 0
}

; Function Attrs: nounwind
declare void @_ZN6icu_7713CollationKeys13LevelCallbackD0Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #9

declare noundef signext i8 @_ZN6icu_7713CollationKeys13LevelCallback11needToWriteENS_9Collation5LevelE(ptr noundef nonnull align 8 dereferenceable(8), i32 noundef) unnamed_addr #8

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN6icu_7711ReplaceableC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !349
  %3 = load ptr, ptr %2, align 8
  call void @_ZN6icu_777UObjectC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %3) #14
  store ptr getelementptr inbounds inrange(-16, 88) ({ [13 x ptr] }, ptr @_ZTVN6icu_7711ReplaceableE, i32 0, i32 0, i32 2), ptr %3, align 8, !tbaa !25
  ret void
}

; Function Attrs: nounwind
declare void @_ZN6icu_7713UnicodeStringD0Ev(ptr noundef nonnull align 8 dereferenceable(64)) unnamed_addr #9

declare noundef ptr @_ZNK6icu_7713UnicodeString17getDynamicClassIDEv(ptr noundef nonnull align 8 dereferenceable(64)) unnamed_addr #8

declare void @_ZNK6icu_7713UnicodeString14extractBetweenEiiRS0_(ptr noundef nonnull align 8 dereferenceable(64), i32 noundef, i32 noundef, ptr noundef nonnull align 8 dereferenceable(64)) unnamed_addr #8

declare void @_ZN6icu_7713UnicodeString20handleReplaceBetweenEiiRKS0_(ptr noundef nonnull align 8 dereferenceable(64), i32 noundef, i32 noundef, ptr noundef nonnull align 8 dereferenceable(64)) unnamed_addr #8

declare void @_ZN6icu_7713UnicodeString4copyEiii(ptr noundef nonnull align 8 dereferenceable(64), i32 noundef, i32 noundef, i32 noundef) unnamed_addr #8

declare noundef signext i8 @_ZNK6icu_7713UnicodeString11hasMetaDataEv(ptr noundef nonnull align 8 dereferenceable(64)) unnamed_addr #8

declare noundef ptr @_ZNK6icu_7713UnicodeString5cloneEv(ptr noundef nonnull align 8 dereferenceable(64)) unnamed_addr #8

declare noundef i32 @_ZNK6icu_7713UnicodeString9getLengthEv(ptr noundef nonnull align 8 dereferenceable(64)) unnamed_addr #8

declare noundef zeroext i16 @_ZNK6icu_7713UnicodeString9getCharAtEi(ptr noundef nonnull align 8 dereferenceable(64), i32 noundef) unnamed_addr #8

declare noundef i32 @_ZNK6icu_7713UnicodeString11getChar32AtEi(ptr noundef nonnull align 8 dereferenceable(64), i32 noundef) unnamed_addr #8

; Function Attrs: nounwind
declare void @_ZN6icu_7711ReplaceableD1Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #9

; Function Attrs: nounwind
declare void @_ZN6icu_7711ReplaceableD0Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #9

declare noundef signext i8 @_ZNK6icu_7711Replaceable11hasMetaDataEv(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #8

declare noundef ptr @_ZNK6icu_7711Replaceable5cloneEv(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #8

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN6icu_7712_GLOBAL__N_117PartLevelCallbackD0Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #0 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !278
  %3 = load ptr, ptr %2, align 8
  call void @_ZN6icu_7713CollationKeys13LevelCallbackD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %3) #14
  call void @_ZN6icu_777UMemorydlEPv(ptr noundef %3) #14
  ret void
}

; Function Attrs: mustprogress uwtable
define internal noundef signext i8 @_ZN6icu_7712_GLOBAL__N_117PartLevelCallback11needToWriteENS_9Collation5LevelE(ptr noundef nonnull align 8 dereferenceable(24) %0, i32 noundef %1) unnamed_addr #1 align 2 {
  %3 = alloca i8, align 1
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !278
  store i32 %1, ptr %5, align 4, !tbaa !274
  %6 = load ptr, ptr %4, align 8
  %7 = getelementptr inbounds nuw %"class.icu_77::(anonymous namespace)::PartLevelCallback", ptr %6, i32 0, i32 1
  %8 = load ptr, ptr %7, align 8, !tbaa !283
  %9 = call noundef signext i8 @_ZNK6icu_7715SortKeyByteSink10OverflowedEv(ptr noundef nonnull align 8 dereferenceable(28) %8)
  %10 = icmp ne i8 %9, 0
  br i1 %10, label %18, label %11

11:                                               ; preds = %2
  %12 = load i32, ptr %5, align 4, !tbaa !274
  %13 = getelementptr inbounds nuw %"class.icu_77::(anonymous namespace)::PartLevelCallback", ptr %6, i32 0, i32 2
  store i32 %12, ptr %13, align 8, !tbaa !280
  %14 = getelementptr inbounds nuw %"class.icu_77::(anonymous namespace)::PartLevelCallback", ptr %6, i32 0, i32 1
  %15 = load ptr, ptr %14, align 8, !tbaa !283
  %16 = call noundef i32 @_ZNK6icu_7715SortKeyByteSink20GetRemainingCapacityEv(ptr noundef nonnull align 8 dereferenceable(28) %15)
  %17 = getelementptr inbounds nuw %"class.icu_77::(anonymous namespace)::PartLevelCallback", ptr %6, i32 0, i32 3
  store i32 %16, ptr %17, align 4, !tbaa !284
  store i8 1, ptr %3, align 1
  br label %19

18:                                               ; preds = %2
  store i8 0, ptr %3, align 1
  br label %19

19:                                               ; preds = %18, %11
  %20 = load i8, ptr %3, align 1
  ret i8 %20
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef signext i8 @_ZNK6icu_7715SortKeyByteSink10OverflowedEv(ptr noundef nonnull align 8 dereferenceable(28) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !34
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.icu_77::SortKeyByteSink", ptr %3, i32 0, i32 3
  %5 = load i32, ptr %4, align 4, !tbaa !268
  %6 = getelementptr inbounds nuw %"class.icu_77::SortKeyByteSink", ptr %3, i32 0, i32 2
  %7 = load i32, ptr %6, align 8, !tbaa !30
  %8 = icmp sgt i32 %5, %7
  %9 = zext i1 %8 to i8
  ret i8 %9
}

declare noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7713UnicodeString8doAppendEPKDsii(ptr noundef nonnull align 8 dereferenceable(64), ptr noundef, i32 noundef, i32 noundef) #8

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr noundef signext i8 @_ZN6icu_779UVector6414ensureCapacityEiR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(32) %0, i32 noundef %1, ptr noundef nonnull align 4 dereferenceable(4) %2) #3 comdat align 2 {
  %4 = alloca i8, align 1
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !285
  store i32 %1, ptr %6, align 4, !tbaa !14
  store ptr %2, ptr %7, align 8, !tbaa !22
  %8 = load ptr, ptr %5, align 8
  %9 = load i32, ptr %6, align 4, !tbaa !14
  %10 = icmp sge i32 %9, 0
  br i1 %10, label %11, label %17

11:                                               ; preds = %3
  %12 = getelementptr inbounds nuw %"class.icu_77::UVector64", ptr %8, i32 0, i32 2
  %13 = load i32, ptr %12, align 4, !tbaa !351
  %14 = load i32, ptr %6, align 4, !tbaa !14
  %15 = icmp sge i32 %13, %14
  br i1 %15, label %16, label %17

16:                                               ; preds = %11
  store i8 1, ptr %4, align 1
  br label %21

17:                                               ; preds = %11, %3
  %18 = load i32, ptr %6, align 4, !tbaa !14
  %19 = load ptr, ptr %7, align 8, !tbaa !22
  %20 = call noundef signext i8 @_ZN6icu_779UVector6414expandCapacityEiR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(32) %8, i32 noundef %18, ptr noundef nonnull align 4 dereferenceable(4) %19)
  store i8 %20, ptr %4, align 1
  br label %21

21:                                               ; preds = %17, %16
  %22 = load i8, ptr %4, align 1
  ret i8 %22
}

declare noundef signext i8 @_ZN6icu_779UVector6414expandCapacityEiR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(32), i32 noundef, ptr noundef nonnull align 4 dereferenceable(4)) #8

declare noundef nonnull align 8 dereferenceable(60) ptr @_ZN6icu_7710CharString6appendEcR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(60), i8 noundef signext, ptr noundef nonnull align 4 dereferenceable(4)) #8

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZNSt11char_traitsIcE6lengthEPKc(ptr noundef %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !17
  %3 = load ptr, ptr %2, align 8, !tbaa !17
  %4 = call i64 @strlen(ptr noundef %3) #14
  ret i64 %4
}

declare signext i8 @uprv_toupper_77(i8 noundef signext) #8

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN6icu_7716LocalPointerBaseINS_18CollationTailoringEEC2EPS1_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) unnamed_addr #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !70
  store ptr %1, ptr %4, align 8, !tbaa !52
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.icu_77::LocalPointerBase", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !52
  store ptr %7, ptr %6, align 8, !tbaa !72
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN6icu_7716LocalPointerBaseINS_18CollationTailoringEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !70
  ret void
}

declare void @_ZNK6icu_7712SharedObject9removeRefEv(ptr noundef nonnull align 8 dereferenceable(24)) #8

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN6icu_7716LocalPointerBaseINS_10UnicodeSetEEC2EPS1_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) unnamed_addr #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !100
  store ptr %1, ptr %4, align 8, !tbaa !97
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.icu_77::LocalPointerBase.3", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !97
  store ptr %7, ptr %6, align 8, !tbaa !102
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN6icu_7716LocalPointerBaseINS_10UnicodeSetEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !100
  ret void
}

declare noundef i32 @_ZNK6icu_7712SharedObject11getRefCountEv(ptr noundef nonnull align 8 dereferenceable(24)) #8

declare void @_ZN6icu_7717CollationSettingsC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(852), ptr noundef nonnull align 8 dereferenceable(852)) unnamed_addr #8

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef i32 @_ZN6icu_7716umtx_loadAcquireERSt6atomicIiE(ptr noundef nonnull align 4 dereferenceable(4) %0) #2 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !315
  %3 = load ptr, ptr %2, align 8, !tbaa !315
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
  store ptr %0, ptr %3, align 8, !tbaa !317
  store i32 %1, ptr %4, align 4, !tbaa !352
  %7 = load ptr, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #14
  %8 = load i32, ptr %4, align 4, !tbaa !352
  %9 = invoke noundef i32 @_ZStanSt12memory_orderSt23__memory_order_modifier(i32 noundef %8, i32 noundef 65535)
          to label %10 unwind label %27

10:                                               ; preds = %2
  store i32 %9, ptr %5, align 4, !tbaa !352
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
  %18 = load i32, ptr %4, align 4, !tbaa !352
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
  store i32 %0, ptr %3, align 4, !tbaa !352
  store i32 %1, ptr %4, align 4, !tbaa !354
  %5 = load i32, ptr %3, align 4, !tbaa !352
  %6 = load i32, ptr %4, align 4, !tbaa !354
  %7 = and i32 %5, %6
  ret i32 %7
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
attributes #10 = { nounwind willreturn memory(read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #12 = { cold noreturn nounwind memory(inaccessiblemem: write) }
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
!24 = !{!"p1 _ZTSN6icu_7720CollationKeyByteSinkE", !5, i64 0}
!25 = !{!26, !26, i64 0}
!26 = !{!"vtable pointer", !7, i64 0}
!27 = !{!28, !10, i64 8}
!28 = !{!"_ZTSN6icu_7715SortKeyByteSinkE", !29, i64 0, !10, i64 8, !11, i64 16, !11, i64 20, !11, i64 24}
!29 = !{!"_ZTSN6icu_778ByteSinkE"}
!30 = !{!28, !11, i64 16}
!31 = !{!32, !33, i64 32}
!32 = !{!"_ZTSN6icu_7720CollationKeyByteSinkE", !28, i64 0, !33, i64 32}
!33 = !{!"p1 _ZTSN6icu_7712CollationKeyE", !5, i64 0}
!34 = !{!35, !35, i64 0}
!35 = !{!"p1 _ZTSN6icu_7715SortKeyByteSinkE", !5, i64 0}
!36 = !{!37, !37, i64 0}
!37 = !{!"p1 _ZTSN6icu_7717RuleBasedCollatorE", !5, i64 0}
!38 = !{!39, !42, i64 8}
!39 = !{!"_ZTSN6icu_7717RuleBasedCollatorE", !40, i64 0, !42, i64 8, !43, i64 16, !44, i64 24, !45, i64 32, !46, i64 40, !11, i64 264, !6, i64 268}
!40 = !{!"_ZTSN6icu_778CollatorE", !41, i64 0}
!41 = !{!"_ZTSN6icu_777UObjectE"}
!42 = !{!"p1 _ZTSN6icu_7713CollationDataE", !5, i64 0}
!43 = !{!"p1 _ZTSN6icu_7717CollationSettingsE", !5, i64 0}
!44 = !{!"p1 _ZTSN6icu_7718CollationTailoringE", !5, i64 0}
!45 = !{!"p1 _ZTSN6icu_7719CollationCacheEntryE", !5, i64 0}
!46 = !{!"_ZTSN6icu_776LocaleE", !41, i64 0, !6, i64 8, !6, i64 20, !6, i64 26, !11, i64 32, !10, i64 40, !6, i64 48, !10, i64 208, !6, i64 216}
!47 = !{!39, !43, i64 16}
!48 = !{!39, !44, i64 24}
!49 = !{!39, !45, i64 32}
!50 = !{!39, !11, i64 264}
!51 = !{!39, !6, i64 268}
!52 = !{!44, !44, i64 0}
!53 = !{!54, !43, i64 32}
!54 = !{!"_ZTSN6icu_7718CollationTailoringE", !55, i64 0, !42, i64 24, !43, i64 32, !59, i64 40, !46, i64 104, !6, i64 328, !42, i64 336, !61, i64 344, !62, i64 352, !63, i64 360, !64, i64 368, !65, i64 376, !66, i64 384, !67, i64 392}
!55 = !{!"_ZTSN6icu_7712SharedObjectE", !41, i64 0, !11, i64 8, !56, i64 12, !58, i64 16}
!56 = !{!"_ZTSSt6atomicIiE", !57, i64 0}
!57 = !{!"_ZTSSt13__atomic_baseIiE", !11, i64 0}
!58 = !{!"p1 _ZTSN6icu_7716UnifiedCacheBaseE", !5, i64 0}
!59 = !{!"_ZTSN6icu_7713UnicodeStringE", !60, i64 0, !6, i64 8}
!60 = !{!"_ZTSN6icu_7711ReplaceableE", !41, i64 0}
!61 = !{!"p1 _ZTSN6icu_777UObjectE", !5, i64 0}
!62 = !{!"p1 _ZTS11UDataMemory", !5, i64 0}
!63 = !{!"p1 _ZTS15UResourceBundle", !5, i64 0}
!64 = !{!"p1 _ZTS6UTrie2", !5, i64 0}
!65 = !{!"p1 _ZTSN6icu_7710UnicodeSetE", !5, i64 0}
!66 = !{!"p1 _ZTS10UHashtable", !5, i64 0}
!67 = !{!"_ZTSN6icu_779UInitOnceE", !56, i64 0, !16, i64 4}
!68 = !{!69, !69, i64 0}
!69 = !{!"p1 _ZTSN6icu_7712LocalPointerINS_18CollationTailoringEEE", !5, i64 0}
!70 = !{!71, !71, i64 0}
!71 = !{!"p1 _ZTSN6icu_7716LocalPointerBaseINS_18CollationTailoringEEE", !5, i64 0}
!72 = !{!73, !44, i64 0}
!73 = !{!"_ZTSN6icu_7716LocalPointerBaseINS_18CollationTailoringEEE", !44, i64 0}
!74 = !{!54, !42, i64 24}
!75 = !{!45, !45, i64 0}
!76 = !{!77, !44, i64 248}
!77 = !{!"_ZTSN6icu_7719CollationCacheEntryE", !55, i64 0, !46, i64 24, !44, i64 248}
!78 = !{!79, !79, i64 0}
!79 = !{!"p2 _ZTSN6icu_7717CollationSettingsE", !80, i64 0}
!80 = !{!"any p2 pointer", !5, i64 0}
!81 = !{!43, !43, i64 0}
!82 = !{!83, !83, i64 0}
!83 = !{!"p2 _ZTSN6icu_7719CollationCacheEntryE", !80, i64 0}
!84 = !{!85, !85, i64 0}
!85 = !{!"p1 _ZTSN6icu_776LocaleE", !5, i64 0}
!86 = !{!87, !87, i64 0}
!87 = !{!"p1 _ZTSN6icu_778CollatorE", !5, i64 0}
!88 = !{!89, !42, i64 32}
!89 = !{!"_ZTSN6icu_7713CollationDataE", !64, i64 0, !21, i64 8, !90, i64 16, !91, i64 24, !42, i64 32, !21, i64 40, !92, i64 48, !11, i64 56, !11, i64 60, !11, i64 64, !11, i64 68, !10, i64 72, !65, i64 80, !93, i64 88, !11, i64 96, !11, i64 100, !93, i64 104, !93, i64 112, !11, i64 120, !21, i64 128, !11, i64 136}
!90 = !{!"p1 long", !5, i64 0}
!91 = !{!"p1 char16_t", !5, i64 0}
!92 = !{!"p1 _ZTSN6icu_7715Normalizer2ImplE", !5, i64 0}
!93 = !{!"p1 short", !5, i64 0}
!94 = !{!6, !6, i64 0}
!95 = !{!96, !96, i64 0}
!96 = !{!"p1 _ZTSN6icu_7713UnicodeStringE", !5, i64 0}
!97 = !{!65, !65, i64 0}
!98 = !{!99, !99, i64 0}
!99 = !{!"p1 _ZTSN6icu_7712LocalPointerINS_10UnicodeSetEEE", !5, i64 0}
!100 = !{!101, !101, i64 0}
!101 = !{!"p1 _ZTSN6icu_7716LocalPointerBaseINS_10UnicodeSetEEE", !5, i64 0}
!102 = !{!103, !65, i64 0}
!103 = !{!"_ZTSN6icu_7716LocalPointerBaseINS_10UnicodeSetEEE", !65, i64 0}
!104 = distinct !{!104, !105}
!105 = !{!"llvm.loop.mustprogress"}
!106 = !{!107, !107, i64 0}
!107 = !{!"p1 _ZTSN6icu_7718UnicodeSetIteratorE", !5, i64 0}
!108 = !{!109, !11, i64 8}
!109 = !{!"_ZTSN6icu_7718UnicodeSetIteratorE", !41, i64 0, !11, i64 8, !11, i64 12, !96, i64 16, !65, i64 24, !11, i64 32, !11, i64 36, !11, i64 40, !11, i64 44, !11, i64 48, !11, i64 52, !96, i64 56}
!110 = !{!42, !42, i64 0}
!111 = !{!89, !64, i64 0}
!112 = !{!113, !21, i64 16}
!113 = !{!"_ZTS6UTrie2", !93, i64 0, !93, i64 8, !21, i64 16, !11, i64 24, !11, i64 28, !114, i64 32, !114, i64 34, !11, i64 36, !11, i64 40, !11, i64 44, !11, i64 48, !5, i64 56, !11, i64 64, !6, i64 68, !6, i64 69, !114, i64 70, !115, i64 72}
!114 = !{!"short", !6, i64 0}
!115 = !{!"p1 _ZTS9UNewTrie2", !5, i64 0}
!116 = !{!113, !93, i64 0}
!117 = !{!114, !114, i64 0}
!118 = !{!113, !11, i64 44}
!119 = !{!113, !11, i64 48}
!120 = !{!121, !121, i64 0}
!121 = !{!"_ZTS18ULocDataLocaleType", !6, i64 0}
!122 = !{!46, !6, i64 216}
!123 = !{!46, !10, i64 40}
!124 = !{!125, !125, i64 0}
!125 = !{!"_ZTS14UColRuleOption", !6, i64 0}
!126 = !{!127, !127, i64 0}
!127 = !{!"p1 _ZTSN6icu_7711TailoredSetE", !5, i64 0}
!128 = !{!129, !42, i64 0}
!129 = !{!"_ZTSN6icu_7711TailoredSetE", !42, i64 0, !42, i64 8, !65, i64 16, !59, i64 24, !96, i64 88, !16, i64 96}
!130 = !{!129, !42, i64 8}
!131 = !{!129, !65, i64 16}
!132 = !{!129, !96, i64 88}
!133 = !{!129, !16, i64 96}
!134 = !{!135, !135, i64 0}
!135 = !{!"p1 _ZTSN6icu_7725ContractionsAndExpansionsE", !5, i64 0}
!136 = !{!137, !137, i64 0}
!137 = !{!"p1 _ZTSN6icu_7725ContractionsAndExpansions6CESinkE", !5, i64 0}
!138 = !{!139, !42, i64 0}
!139 = !{!"_ZTSN6icu_7725ContractionsAndExpansionsE", !42, i64 0, !65, i64 8, !65, i64 16, !137, i64 24, !6, i64 32, !6, i64 33, !140, i64 40, !140, i64 240, !59, i64 440, !96, i64 504, !6, i64 512, !16, i64 760}
!140 = !{!"_ZTSN6icu_7710UnicodeSetE", !141, i64 0, !21, i64 16, !11, i64 24, !11, i64 28, !6, i64 32, !144, i64 40, !21, i64 48, !11, i64 56, !91, i64 64, !11, i64 72, !145, i64 80, !146, i64 88, !6, i64 96}
!141 = !{!"_ZTSN6icu_7713UnicodeFilterE", !142, i64 0, !143, i64 8}
!142 = !{!"_ZTSN6icu_7714UnicodeFunctorE", !41, i64 0}
!143 = !{!"_ZTSN6icu_7714UnicodeMatcherE"}
!144 = !{!"p1 _ZTSN6icu_776BMPSetE", !5, i64 0}
!145 = !{!"p1 _ZTSN6icu_777UVectorE", !5, i64 0}
!146 = !{!"p1 _ZTSN6icu_7720UnicodeSetStringSpanE", !5, i64 0}
!147 = !{!139, !65, i64 8}
!148 = !{!139, !65, i64 16}
!149 = !{!139, !137, i64 24}
!150 = !{!139, !6, i64 32}
!151 = !{!139, !6, i64 33}
!152 = !{!139, !96, i64 504}
!153 = !{!139, !16, i64 760}
!154 = !{!155, !155, i64 0}
!155 = !{!"_ZTS13UColAttribute", !6, i64 0}
!156 = !{!157, !11, i64 24}
!157 = !{!"_ZTSN6icu_7717CollationSettingsE", !55, i64 0, !11, i64 24, !11, i64 28, !10, i64 32, !11, i64 40, !21, i64 48, !11, i64 56, !21, i64 64, !11, i64 72, !11, i64 76, !11, i64 80, !6, i64 84}
!158 = !{!159, !159, i64 0}
!159 = !{!"_ZTS18UColAttributeValue", !6, i64 0}
!160 = !{!157, !11, i64 80}
!161 = !{!162, !162, i64 0}
!162 = !{!"_ZTS15UColReorderCode", !6, i64 0}
!163 = !{!164, !164, i64 0}
!164 = !{!"_ZTSN6icu_7717CollationSettings11MaxVariableE", !6, i64 0}
!165 = !{!157, !11, i64 28}
!166 = !{!91, !91, i64 0}
!167 = !{!168, !168, i64 0}
!168 = !{!"p1 _ZTSN6icu_7722UTF16CollationIteratorE", !5, i64 0}
!169 = !{!170, !91, i64 392}
!170 = !{!"_ZTSN6icu_7722UTF16CollationIteratorE", !171, i64 0, !91, i64 392, !91, i64 400, !91, i64 408}
!171 = !{!"_ZTSN6icu_7717CollationIteratorE", !41, i64 0, !64, i64 8, !42, i64 16, !172, i64 24, !11, i64 368, !174, i64 376, !11, i64 384, !6, i64 388}
!172 = !{!"_ZTSN6icu_7717CollationIterator8CEBufferE", !11, i64 0, !173, i64 8}
!173 = !{!"_ZTSN6icu_7715MaybeStackArrayIlLi40EEE", !90, i64 0, !11, i64 8, !6, i64 12, !6, i64 16}
!174 = !{!"p1 _ZTSN6icu_7712SkippedStateE", !5, i64 0}
!175 = !{!170, !91, i64 400}
!176 = !{!170, !91, i64 408}
!177 = !{!178, !178, i64 0}
!178 = !{!"p1 _ZTSN6icu_7717CollationIteratorE", !5, i64 0}
!179 = !{!171, !11, i64 368}
!180 = !{!171, !11, i64 24}
!181 = !{!171, !42, i64 16}
!182 = !{!183, !183, i64 0}
!183 = !{!"p1 _ZTSN6icu_7725FCDUTF16CollationIteratorE", !5, i64 0}
!184 = !{!185, !91, i64 416}
!185 = !{!"_ZTSN6icu_7725FCDUTF16CollationIteratorE", !170, i64 0, !91, i64 416, !91, i64 424, !91, i64 432, !91, i64 440, !92, i64 448, !59, i64 456, !6, i64 520}
!186 = !{!185, !91, i64 424}
!187 = !{!185, !91, i64 432}
!188 = !{!185, !91, i64 440}
!189 = !{!89, !92, i64 48}
!190 = !{!92, !92, i64 0}
!191 = !{!185, !6, i64 520}
!192 = !{!157, !11, i64 72}
!193 = !{!157, !21, i64 64}
!194 = !{!195, !195, i64 0}
!195 = !{!"char16_t", !6, i64 0}
!196 = distinct !{!196, !105}
!197 = distinct !{!197, !105}
!198 = distinct !{!198, !105}
!199 = !{!89, !93, i64 88}
!200 = !{!201, !201, i64 0}
!201 = !{!"p1 _ZTSN6icu_7711StringPieceE", !5, i64 0}
!202 = !{!203, !10, i64 0}
!203 = !{!"_ZTSN6icu_7711StringPieceE", !10, i64 0, !11, i64 8}
!204 = !{!203, !11, i64 8}
!205 = distinct !{!205, !105}
!206 = distinct !{!206, !105}
!207 = distinct !{!207, !105}
!208 = distinct !{!208, !105}
!209 = !{!89, !65, i64 80}
!210 = !{!211, !211, i64 0}
!211 = !{!"p1 _ZTSN6icu_7712_GLOBAL__N_116UTF16NFDIteratorE", !5, i64 0}
!212 = !{!213, !91, i64 32}
!213 = !{!"_ZTSN6icu_7712_GLOBAL__N_116UTF16NFDIteratorE", !214, i64 0, !91, i64 32, !91, i64 40}
!214 = !{!"_ZTSN6icu_7712_GLOBAL__N_111NFDIteratorE", !41, i64 0, !91, i64 8, !6, i64 16, !11, i64 24, !11, i64 28}
!215 = !{!213, !91, i64 40}
!216 = !{!217, !217, i64 0}
!217 = !{!"p1 _ZTSN6icu_7712_GLOBAL__N_111NFDIteratorE", !5, i64 0}
!218 = distinct !{!218, !105}
!219 = !{!220, !220, i64 0}
!220 = !{!"p1 _ZTSN6icu_7712_GLOBAL__N_119FCDUTF16NFDIteratorE", !5, i64 0}
!221 = !{!222, !222, i64 0}
!222 = !{!"p1 _ZTSN6icu_7721UTF8CollationIteratorE", !5, i64 0}
!223 = !{!224, !10, i64 392}
!224 = !{!"_ZTSN6icu_7721UTF8CollationIteratorE", !171, i64 0, !10, i64 392, !11, i64 400, !11, i64 404}
!225 = !{!224, !11, i64 400}
!226 = !{!224, !11, i64 404}
!227 = !{!228, !228, i64 0}
!228 = !{!"p1 _ZTSN6icu_7724FCDUTF8CollationIteratorE", !5, i64 0}
!229 = !{!230, !231, i64 408}
!230 = !{!"_ZTSN6icu_7724FCDUTF8CollationIteratorE", !224, i64 0, !231, i64 408, !11, i64 412, !11, i64 416, !92, i64 424, !59, i64 432}
!231 = !{!"_ZTSN6icu_7724FCDUTF8CollationIterator5StateE", !6, i64 0}
!232 = !{!230, !11, i64 412}
!233 = !{!234, !234, i64 0}
!234 = !{!"p1 _ZTSN6icu_7712_GLOBAL__N_115UTF8NFDIteratorE", !5, i64 0}
!235 = !{!236, !10, i64 32}
!236 = !{!"_ZTSN6icu_7712_GLOBAL__N_115UTF8NFDIteratorE", !214, i64 0, !10, i64 32, !11, i64 40, !11, i64 44}
!237 = !{!236, !11, i64 40}
!238 = !{!236, !11, i64 44}
!239 = !{!240, !240, i64 0}
!240 = !{!"p1 _ZTSN6icu_7712_GLOBAL__N_118FCDUTF8NFDIteratorE", !5, i64 0}
!241 = !{!242, !242, i64 0}
!242 = !{!"p1 _ZTS13UCharIterator", !5, i64 0}
!243 = !{!244, !5, i64 72}
!244 = !{!"_ZTS13UCharIterator", !5, i64 0, !11, i64 8, !11, i64 12, !11, i64 16, !11, i64 20, !11, i64 24, !5, i64 32, !5, i64 40, !5, i64 48, !5, i64 56, !5, i64 64, !5, i64 72, !5, i64 80, !5, i64 88, !5, i64 96, !5, i64 104}
!245 = distinct !{!245, !105}
!246 = !{!244, !5, i64 80}
!247 = distinct !{!247, !105}
!248 = !{!249, !249, i64 0}
!249 = !{!"_ZTS16UCollationResult", !6, i64 0}
!250 = !{!244, !5, i64 40}
!251 = !{!252, !252, i64 0}
!252 = !{!"p1 _ZTSN6icu_7722UIterCollationIteratorE", !5, i64 0}
!253 = !{!254, !254, i64 0}
!254 = !{!"p1 _ZTSN6icu_7725FCDUIterCollationIteratorE", !5, i64 0}
!255 = !{!256, !258, i64 400}
!256 = !{!"_ZTSN6icu_7725FCDUIterCollationIteratorE", !257, i64 0, !258, i64 400, !11, i64 404, !11, i64 408, !11, i64 412, !92, i64 416, !59, i64 424}
!257 = !{!"_ZTSN6icu_7722UIterCollationIteratorE", !171, i64 0, !242, i64 392}
!258 = !{!"_ZTSN6icu_7725FCDUIterCollationIterator5StateE", !6, i64 0}
!259 = !{!256, !11, i64 404}
!260 = !{!261, !261, i64 0}
!261 = !{!"p1 _ZTSN6icu_7712_GLOBAL__N_116UIterNFDIteratorE", !5, i64 0}
!262 = !{!263, !263, i64 0}
!263 = !{!"p1 _ZTSN6icu_7712_GLOBAL__N_119FCDUIterNFDIteratorE", !5, i64 0}
!264 = !{!33, !33, i64 0}
!265 = !{!89, !10, i64 72}
!266 = !{!267, !11, i64 12}
!267 = !{!"_ZTSN6icu_7712CollationKeyE", !41, i64 0, !11, i64 8, !11, i64 12, !6, i64 16}
!268 = !{!28, !11, i64 20}
!269 = !{!270, !270, i64 0}
!270 = !{!"p1 _ZTSN6icu_7712_GLOBAL__N_120FixedSortKeyByteSinkE", !5, i64 0}
!271 = !{!272, !272, i64 0}
!272 = !{!"p1 _ZTSN6icu_7713CollationKeys13LevelCallbackE", !5, i64 0}
!273 = !{!28, !11, i64 24}
!274 = !{!275, !275, i64 0}
!275 = !{!"_ZTSN6icu_779Collation5LevelE", !6, i64 0}
!276 = distinct !{!276, !105}
!277 = distinct !{!277, !105}
!278 = !{!279, !279, i64 0}
!279 = !{!"p1 _ZTSN6icu_7712_GLOBAL__N_117PartLevelCallbackE", !5, i64 0}
!280 = !{!281, !275, i64 16}
!281 = !{!"_ZTSN6icu_7712_GLOBAL__N_117PartLevelCallbackE", !282, i64 0, !35, i64 8, !275, i64 16, !11, i64 20}
!282 = !{!"_ZTSN6icu_7713CollationKeys13LevelCallbackE"}
!283 = !{!281, !35, i64 8}
!284 = !{!281, !11, i64 20}
!285 = !{!286, !286, i64 0}
!286 = !{!"p1 _ZTSN6icu_779UVector64E", !5, i64 0}
!287 = distinct !{!287, !105}
!288 = distinct !{!288, !105}
!289 = !{!290, !11, i64 8}
!290 = !{!"_ZTSN6icu_779UVector64E", !41, i64 0, !11, i64 8, !11, i64 12, !11, i64 16, !90, i64 24}
!291 = !{!290, !90, i64 24}
!292 = !{!293, !293, i64 0}
!293 = !{!"p1 _ZTSN6icu_7710CharStringE", !5, i64 0}
!294 = !{!295, !11, i64 56}
!295 = !{!"_ZTSN6icu_7710CharStringE", !9, i64 0, !11, i64 56}
!296 = !{!297, !297, i64 0}
!297 = !{!"p1 _ZTSSt17basic_string_viewIcSt11char_traitsIcEE", !5, i64 0}
!298 = !{!299, !19, i64 0}
!299 = !{!"_ZTSSt17basic_string_viewIcSt11char_traitsIcEE", !19, i64 0, !10, i64 8}
!300 = !{!299, !10, i64 8}
!301 = distinct !{!301, !105}
!302 = !{!54, !66, i64 384}
!303 = !{!304, !304, i64 0}
!304 = !{!"p1 _ZTSN6icu_779UInitOnceE", !5, i64 0}
!305 = !{!67, !16, i64 4}
!306 = !{!307, !307, i64 0}
!307 = !{!"p1 _ZTSN6icu_7724CollationElementIteratorE", !5, i64 0}
!308 = !{!309, !309, i64 0}
!309 = !{!"p1 _ZTSN6icu_7717CharacterIteratorE", !5, i64 0}
!310 = !{!311, !311, i64 0}
!311 = !{!"p1 _ZTSN6icu_7712SharedObjectE", !5, i64 0}
!312 = !{!55, !11, i64 8}
!313 = !{!55, !58, i64 16}
!314 = !{!61, !61, i64 0}
!315 = !{!316, !316, i64 0}
!316 = !{!"p1 _ZTSSt6atomicIiE", !5, i64 0}
!317 = !{!318, !318, i64 0}
!318 = !{!"p1 _ZTSSt13__atomic_baseIiE", !5, i64 0}
!319 = !{!57, !11, i64 0}
!320 = !{!171, !64, i64 8}
!321 = !{!171, !174, i64 376}
!322 = !{!171, !11, i64 384}
!323 = !{!171, !6, i64 388}
!324 = !{!325, !325, i64 0}
!325 = !{!"p1 _ZTSN6icu_7717CollationIterator8CEBufferE", !5, i64 0}
!326 = !{!172, !11, i64 0}
!327 = !{!328, !328, i64 0}
!328 = !{!"p1 _ZTSN6icu_7715MaybeStackArrayIlLi40EEE", !5, i64 0}
!329 = !{!173, !90, i64 0}
!330 = !{!173, !11, i64 8}
!331 = !{!173, !6, i64 12}
!332 = !{!214, !11, i64 24}
!333 = !{!214, !11, i64 28}
!334 = !{!214, !91, i64 8}
!335 = !{!336, !336, i64 0}
!336 = !{!"p1 _ZTSN6icu_7716ReorderingBufferE", !5, i64 0}
!337 = !{!338, !91, i64 16}
!338 = !{!"_ZTSN6icu_7716ReorderingBufferE", !92, i64 0, !96, i64 8, !91, i64 16, !91, i64 24, !91, i64 32, !11, i64 40, !6, i64 44, !91, i64 48, !91, i64 56}
!339 = !{!338, !91, i64 24}
!340 = !{!338, !91, i64 32}
!341 = !{!338, !11, i64 40}
!342 = !{!338, !6, i64 44}
!343 = !{!338, !96, i64 8}
!344 = !{!345, !242, i64 32}
!345 = !{!"_ZTSN6icu_7712_GLOBAL__N_116UIterNFDIteratorE", !214, i64 0, !242, i64 32}
!346 = !{!267, !11, i64 8}
!347 = !{!348, !348, i64 0}
!348 = !{!"p1 _ZTSN6icu_778ByteSinkE", !5, i64 0}
!349 = !{!350, !350, i64 0}
!350 = !{!"p1 _ZTSN6icu_7711ReplaceableE", !5, i64 0}
!351 = !{!290, !11, i64 12}
!352 = !{!353, !353, i64 0}
!353 = !{!"_ZTSSt12memory_order", !6, i64 0}
!354 = !{!355, !355, i64 0}
!355 = !{!"_ZTSSt23__memory_order_modifier", !6, i64 0}
