target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.icu_75::MaybeStackArray" = type <{ ptr, i32, i8, [40 x i8], [3 x i8] }>
%"class.icu_75::SortKeyByteSink" = type <{ %"class.icu_75::ByteSink", ptr, i32, i32, i32, [4 x i8] }>
%"class.icu_75::ByteSink" = type { ptr }
%"class.icu_75::CollationKeyByteSink" = type { %"class.icu_75::SortKeyByteSink.base", ptr }
%"class.icu_75::SortKeyByteSink.base" = type <{ %"class.icu_75::ByteSink", ptr, i32, i32, i32 }>
%"class.icu_75::RuleBasedCollator" = type <{ %"class.icu_75::Collator", ptr, ptr, ptr, ptr, %"class.icu_75::Locale", i32, i8, [3 x i8] }>
%"class.icu_75::Collator" = type { %"class.icu_75::UObject" }
%"class.icu_75::UObject" = type { ptr }
%"class.icu_75::Locale" = type <{ %"class.icu_75::UObject", [12 x i8], [6 x i8], [4 x i8], [2 x i8], i32, [4 x i8], ptr, [157 x i8], [3 x i8], ptr, i8, [7 x i8] }>
%"class.icu_75::LocalPointer" = type { %"class.icu_75::LocalPointerBase" }
%"class.icu_75::LocalPointerBase" = type { ptr }
%"struct.icu_75::CollationTailoring" = type { %"class.icu_75::SharedObject", ptr, ptr, %"class.icu_75::UnicodeString", %"class.icu_75::Locale", [4 x i8], ptr, ptr, ptr, ptr, ptr, ptr, ptr, %"struct.icu_75::UInitOnce" }
%"class.icu_75::SharedObject" = type { %"class.icu_75::UObject", i32, %"struct.std::atomic", ptr }
%"struct.std::atomic" = type { %"struct.std::__atomic_base" }
%"struct.std::__atomic_base" = type { i32 }
%"class.icu_75::UnicodeString" = type { %"class.icu_75::Replaceable", %"union.icu_75::UnicodeString::StackBufferOrFields" }
%"class.icu_75::Replaceable" = type { %"class.icu_75::UObject" }
%"union.icu_75::UnicodeString::StackBufferOrFields" = type { %struct.anon.1, [32 x i8] }
%struct.anon.1 = type { i16, i32, i32, ptr }
%"struct.icu_75::UInitOnce" = type { %"struct.std::atomic", i32 }
%"struct.icu_75::CollationCacheEntry" = type { %"class.icu_75::SharedObject", %"class.icu_75::Locale", ptr }
%"class.icu_75::LocalPointer.2" = type { %"class.icu_75::LocalPointerBase.3" }
%"class.icu_75::LocalPointerBase.3" = type { ptr }
%"struct.icu_75::CollationData" = type <{ ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, i32, i32, i32, ptr, ptr, ptr, i32, i32, ptr, ptr, i32, [4 x i8], ptr, i32, [4 x i8] }>
%"class.icu_75::TailoredSet" = type <{ ptr, ptr, ptr, %"class.icu_75::UnicodeString", ptr, i32, [4 x i8] }>
%"class.icu_75::UnicodeSetIterator" = type { %"class.icu_75::UObject", i32, i32, ptr, ptr, i32, i32, i32, i32, i32, i32, ptr }
%struct.UTrie2 = type { ptr, ptr, ptr, i32, i32, i16, i16, i32, i32, i32, i32, ptr, i32, i8, i8, i16, ptr }
%"class.icu_75::ContractionsAndExpansions" = type <{ ptr, ptr, ptr, ptr, i8, i8, [6 x i8], %"class.icu_75::UnicodeSet", %"class.icu_75::UnicodeSet", %"class.icu_75::UnicodeString", ptr, [31 x i64], i32, [4 x i8] }>
%"class.icu_75::UnicodeSet" = type <{ %"class.icu_75::UnicodeFilter", ptr, i32, i32, i8, [7 x i8], ptr, ptr, i32, [4 x i8], ptr, i32, [4 x i8], ptr, ptr, [25 x i32], [4 x i8] }>
%"class.icu_75::UnicodeFilter" = type { %"class.icu_75::UnicodeFunctor", %"class.icu_75::UnicodeMatcher" }
%"class.icu_75::UnicodeFunctor" = type { %"class.icu_75::UObject" }
%"class.icu_75::UnicodeMatcher" = type { ptr }
%"struct.icu_75::CollationSettings" = type <{ %"class.icu_75::SharedObject", i32, i32, ptr, i32, [4 x i8], ptr, i32, [4 x i8], ptr, i32, i32, i32, [384 x i16], [4 x i8] }>
%"class.icu_75::UTF16CollationIterator" = type { %"class.icu_75::CollationIterator.base", ptr, ptr, ptr }
%"class.icu_75::CollationIterator.base" = type <{ %"class.icu_75::UObject", ptr, ptr, %"class.icu_75::CollationIterator::CEBuffer", i32, [4 x i8], ptr, i32, i8 }>
%"class.icu_75::CollationIterator::CEBuffer" = type { i32, %"class.icu_75::MaybeStackArray.4" }
%"class.icu_75::MaybeStackArray.4" = type { ptr, i32, i8, [40 x i64] }
%"class.icu_75::FCDUTF16CollationIterator" = type <{ %"class.icu_75::UTF16CollationIterator", ptr, ptr, ptr, ptr, ptr, %"class.icu_75::UnicodeString", i8, [7 x i8] }>
%"class.icu_75::CollationIterator" = type <{ %"class.icu_75::UObject", ptr, ptr, %"class.icu_75::CollationIterator::CEBuffer", i32, [4 x i8], ptr, i32, i8, [3 x i8] }>
%struct.anon.0 = type { i16, [27 x i16] }
%"class.icu_75::(anonymous namespace)::UTF16NFDIterator" = type { %"class.icu_75::(anonymous namespace)::NFDIterator", ptr, ptr }
%"class.icu_75::(anonymous namespace)::NFDIterator" = type { %"class.icu_75::UObject", ptr, [4 x i16], i32, i32 }
%"class.icu_75::(anonymous namespace)::FCDUTF16NFDIterator" = type { %"class.icu_75::(anonymous namespace)::UTF16NFDIterator", %"class.icu_75::UnicodeString" }
%"class.icu_75::StringPiece" = type <{ ptr, i32, [4 x i8] }>
%"class.icu_75::UTF8CollationIterator" = type { %"class.icu_75::CollationIterator.base", ptr, i32, i32 }
%"class.icu_75::FCDUTF8CollationIterator" = type { %"class.icu_75::UTF8CollationIterator", i32, i32, i32, ptr, %"class.icu_75::UnicodeString" }
%"class.icu_75::(anonymous namespace)::UTF8NFDIterator" = type { %"class.icu_75::(anonymous namespace)::NFDIterator", ptr, i32, i32 }
%"class.icu_75::(anonymous namespace)::FCDUTF8NFDIterator" = type { %"class.icu_75::(anonymous namespace)::NFDIterator", %"class.icu_75::FCDUTF8CollationIterator" }
%"class.icu_75::ReorderingBuffer" = type { ptr, ptr, ptr, ptr, ptr, i32, i8, ptr, ptr }
%"class.icu_75::UIterCollationIterator" = type { %"class.icu_75::CollationIterator.base", ptr }
%"class.icu_75::FCDUIterCollationIterator" = type { %"class.icu_75::UIterCollationIterator", i32, i32, i32, i32, ptr, %"class.icu_75::UnicodeString" }
%"class.icu_75::(anonymous namespace)::UIterNFDIterator" = type { %"class.icu_75::(anonymous namespace)::NFDIterator", ptr }
%"class.icu_75::(anonymous namespace)::FCDUIterNFDIterator" = type { %"class.icu_75::(anonymous namespace)::NFDIterator", %"class.icu_75::FCDUIterCollationIterator" }
%struct.UCharIterator = type { ptr, i32, i32, i32, i32, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%"class.icu_75::CollationKeys::LevelCallback" = type { ptr }
%"class.icu_75::CollationKey" = type { %"class.icu_75::UObject", i32, i32, %"union.icu_75::CollationKey::StackBufferOrFields" }
%"union.icu_75::CollationKey::StackBufferOrFields" = type { %struct.anon, [16 x i8] }
%struct.anon = type { ptr, i32 }
%"class.icu_75::(anonymous namespace)::FixedSortKeyByteSink" = type { %"class.icu_75::SortKeyByteSink.base", [4 x i8] }
%"class.icu_75::(anonymous namespace)::PartLevelCallback" = type { %"class.icu_75::CollationKeys::LevelCallback", ptr, i32, i32 }
%"class.icu_75::UVector64" = type { %"class.icu_75::UObject", i32, i32, i32, ptr }
%"class.icu_75::CharString" = type { %"class.icu_75::MaybeStackArray", i32, [4 x i8] }
%"class.icu_75::CharStringByteSink" = type { %"class.icu_75::ByteSink", ptr }

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

$_ZN6icu_7515SortKeyByteSink8SetNotOkEv = comdat any

$_ZN6icu_7512LocalPointerINS_18CollationTailoringEEC2EPS1_ = comdat any

$_ZNK6icu_7516LocalPointerBaseINS_18CollationTailoringEE6isNullEv = comdat any

$_ZNK6icu_7516LocalPointerBaseINS_18CollationTailoringEEptEv = comdat any

$_ZN6icu_7518CollationTailoring7isBogusEv = comdat any

$_ZNK6icu_7516LocalPointerBaseINS_18CollationTailoringEEdeEv = comdat any

$_ZN6icu_7516LocalPointerBaseINS_18CollationTailoringEE6orphanEv = comdat any

$_ZN6icu_7512LocalPointerINS_18CollationTailoringEED2Ev = comdat any

$_ZN6icu_7512SharedObject8clearPtrINS_17CollationSettingsEEEvRPKT_ = comdat any

$_ZN6icu_7512SharedObject8clearPtrINS_19CollationCacheEntryEEEvRPKT_ = comdat any

$_ZN6icu_7519CollationCacheEntryC2ERKNS_6LocaleEPKNS_18CollationTailoringE = comdat any

$_ZN6icu_7512SharedObject7copyPtrINS_17CollationSettingsEEEvPKT_RS5_ = comdat any

$_ZN6icu_7512SharedObject7copyPtrINS_19CollationCacheEntryEEEvPKT_RS5_ = comdat any

$_ZNK6icu_7517CollationSettingsneERKS0_ = comdat any

$_ZNK6icu_7513UnicodeString7isEmptyEv = comdat any

$_ZNK6icu_7513UnicodeStringeqERKS0_ = comdat any

$_ZN6icu_7512LocalPointerINS_10UnicodeSetEEC2EPS1_ = comdat any

$_ZNK6icu_7516LocalPointerBaseINS_10UnicodeSetEEdeEv = comdat any

$_ZNK6icu_7510UnicodeSetneERKS0_ = comdat any

$_ZN6icu_7512LocalPointerINS_10UnicodeSetEED2Ev = comdat any

$_ZNK6icu_7518UnicodeSetIterator8isStringEv = comdat any

$_ZNK6icu_7513CollationData7getCE32Ei = comdat any

$_ZNK6icu_7518UnicodeSetIterator12getCodepointEv = comdat any

$_ZNK6icu_756Locale7isBogusEv = comdat any

$_ZNK6icu_756Locale7getNameEv = comdat any

$_ZN6icu_7513UnicodeString6removeEv = comdat any

$_ZN6icu_7513UnicodeString6appendERKS0_ = comdat any

$_ZN6icu_7511TailoredSetC2EPNS_10UnicodeSetE = comdat any

$_ZN6icu_7511TailoredSetD2Ev = comdat any

$_ZN6icu_7525ContractionsAndExpansionsC2EPNS_10UnicodeSetES2_PNS0_6CESinkEa = comdat any

$_ZN6icu_7525ContractionsAndExpansionsD2Ev = comdat any

$_ZNK6icu_7517CollationSettings20getAlternateHandlingEv = comdat any

$_ZNK6icu_7517CollationSettings12getCaseFirstEv = comdat any

$_ZNK6icu_7517CollationSettings11getStrengthEv = comdat any

$_ZN6icu_7517RuleBasedCollator22setAttributeExplicitlyEi = comdat any

$_ZN6icu_7517RuleBasedCollator19setAttributeDefaultEi = comdat any

$_ZN6icu_7512SharedObject11copyOnWriteINS_17CollationSettingsEEEPT_RPKS3_ = comdat any

$_ZNK6icu_7517CollationSettings14getMaxVariableEv = comdat any

$_ZNK6icu_7517CollationSettings9isNumericEv = comdat any

$_ZNK6icu_7517CollationSettings12dontCheckFCDEv = comdat any

$_ZN6icu_7522UTF16CollationIteratorC2EPKNS_13CollationDataEaPKDsS5_S5_ = comdat any

$_ZN6icu_7517CollationIterator6nextCEER10UErrorCode = comdat any

$_ZN6icu_7525FCDUTF16CollationIteratorC2EPKNS_13CollationDataEaPKDsS5_S5_ = comdat any

$_ZNK6icu_7513UnicodeString9getBufferEv = comdat any

$_ZNK6icu_7513UnicodeString6lengthEv = comdat any

$_ZNK6icu_7511StringPiece4dataEv = comdat any

$_ZNK6icu_7511StringPiece5emptyEv = comdat any

$_ZNK6icu_7511StringPiece6lengthEv = comdat any

$_ZNK6icu_7513CollationData16isUnsafeBackwardEia = comdat any

$_ZN6icu_7521UTF8CollationIteratorC2EPKNS_13CollationDataEaPKhii = comdat any

$_ZN6icu_7524FCDUTF8CollationIteratorC2EPKNS_13CollationDataEaPKhii = comdat any

$_ZN6icu_7522UIterCollationIteratorC2EPKNS_13CollationDataEaR13UCharIterator = comdat any

$_ZN6icu_7525FCDUIterCollationIteratorC2EPKNS_13CollationDataEaR13UCharIteratori = comdat any

$_ZN6icu_7520CollationKeyByteSinkC2ERNS_12CollationKeyE = comdat any

$_ZNK6icu_7512CollationKey7isBogusEv = comdat any

$_ZNK6icu_7515SortKeyByteSink21NumberOfBytesAppendedEv = comdat any

$_ZN6icu_7513CollationKeys13LevelCallbackC2Ev = comdat any

$_ZN6icu_7515SortKeyByteSink6AppendEj = comdat any

$_ZN6icu_7513UnicodeStringC2Ev = comdat any

$_ZN6icu_7515SortKeyByteSink11IgnoreBytesEi = comdat any

$_ZNK6icu_7515SortKeyByteSink20GetRemainingCapacityEv = comdat any

$_ZN6icu_7513UnicodeString6appendEDs = comdat any

$_ZN6icu_759UVector6410addElementElR10UErrorCode = comdat any

$_ZN6icu_7510CharStringC2Ev = comdat any

$_ZNK6icu_7517RuleBasedCollator29attributeHasBeenSetExplicitlyEi = comdat any

$_ZN6icu_7510CharString4dataEv = comdat any

$_ZNK6icu_7510CharString6lengthEv = comdat any

$_ZN6icu_7510CharStringD2Ev = comdat any

$_ZN6icu_7513umtx_initOnceIPKNS_18CollationTailoringEEEvRNS_9UInitOnceEPFvT_R10UErrorCodeES6_S8_ = comdat any

$_ZN6icu_7512SharedObjectC2Ev = comdat any

$_ZN6icu_757UObjectC2Ev = comdat any

$_ZNSt6atomicIiEC2Ei = comdat any

$_ZNSt13__atomic_baseIiEC2Ei = comdat any

$_ZNK6icu_7513UnicodeString7isBogusEv = comdat any

$_ZN6icu_7513UnicodeString10setToEmptyEv = comdat any

$_ZN6icu_7513UnicodeString13setZeroLengthEv = comdat any

$_ZN6icu_7517CollationSettings11getStrengthEi = comdat any

$_ZN6icu_7517CollationIteratorC2EPKNS_13CollationDataEa = comdat any

$_ZN6icu_7517CollationIterator8CEBufferC2Ev = comdat any

$_ZN6icu_7515MaybeStackArrayIlLi40EEC2Ev = comdat any

$_ZNK6icu_7517CollationIterator8CEBuffer3getEi = comdat any

$_ZN6icu_7517CollationIterator8CEBuffer9incLengthER10UErrorCode = comdat any

$_ZN6icu_7517CollationIterator8CEBuffer3setEil = comdat any

$_ZNK6icu_7515MaybeStackArrayIlLi40EEixEl = comdat any

$_ZN6icu_7515MaybeStackArrayIlLi40EEixEl = comdat any

$_ZNK6icu_7513UnicodeString14hasShortLengthEv = comdat any

$_ZNK6icu_7513UnicodeString14getShortLengthEv = comdat any

$_ZNK6icu_7513CollationData7isDigitEi = comdat any

$_ZN6icu_759Collation10hasCE32TagEji = comdat any

$_ZN6icu_759Collation13isSpecialCE32Ej = comdat any

$_ZN6icu_759Collation11tagFromCE32Ej = comdat any

$_ZN6icu_7513UnicodeString5setToEPKDsi = comdat any

$_ZN6icu_7516ReorderingBufferC2ERKNS_15Normalizer2ImplERNS_13UnicodeStringE = comdat any

$_ZN6icu_7516ReorderingBufferD2Ev = comdat any

$_ZN6icu_7512CollationKey8getBytesEv = comdat any

$_ZNK6icu_7512CollationKey11getCapacityEv = comdat any

$_ZN6icu_7515SortKeyByteSinkC2EPci = comdat any

$_ZN6icu_758ByteSinkC2Ev = comdat any

$_ZN6icu_7511ReplaceableC2Ev = comdat any

$_ZNK6icu_7515SortKeyByteSink10OverflowedEv = comdat any

$_ZN6icu_759UVector6414ensureCapacityEiR10UErrorCode = comdat any

$_ZNK6icu_7510CharString7isEmptyEv = comdat any

$_ZN6icu_7516LocalPointerBaseINS_18CollationTailoringEEC2EPS1_ = comdat any

$_ZN6icu_7516LocalPointerBaseINS_18CollationTailoringEED2Ev = comdat any

$_ZN6icu_7516LocalPointerBaseINS_10UnicodeSetEEC2EPS1_ = comdat any

$_ZN6icu_7516LocalPointerBaseINS_10UnicodeSetEED2Ev = comdat any

$_ZN6icu_7516umtx_loadAcquireERSt6atomicIiE = comdat any

$_ZStanSt12memory_orderSt23__memory_order_modifier = comdat any

@_ZTVN6icu_7517RuleBasedCollatorE = unnamed_addr constant { [43 x ptr] } { [43 x ptr] [ptr null, ptr @_ZTIN6icu_7517RuleBasedCollatorE, ptr @_ZN6icu_7517RuleBasedCollatorD1Ev, ptr @_ZN6icu_7517RuleBasedCollatorD0Ev, ptr @_ZNK6icu_7517RuleBasedCollator17getDynamicClassIDEv, ptr @_ZNK6icu_7517RuleBasedCollatoreqERKNS_8CollatorE, ptr @_ZNK6icu_758CollatorneERKS0_, ptr @_ZNK6icu_7517RuleBasedCollator5cloneEv, ptr @_ZNK6icu_758Collator7compareERKNS_13UnicodeStringES3_, ptr @_ZNK6icu_7517RuleBasedCollator7compareERKNS_13UnicodeStringES3_R10UErrorCode, ptr @_ZNK6icu_758Collator7compareERKNS_13UnicodeStringES3_i, ptr @_ZNK6icu_7517RuleBasedCollator7compareERKNS_13UnicodeStringES3_iR10UErrorCode, ptr @_ZNK6icu_758Collator7compareEPKDsiS2_i, ptr @_ZNK6icu_7517RuleBasedCollator7compareEPKDsiS2_iR10UErrorCode, ptr @_ZNK6icu_7517RuleBasedCollator7compareER13UCharIteratorS2_R10UErrorCode, ptr @_ZNK6icu_7517RuleBasedCollator11compareUTF8ERKNS_11StringPieceES3_R10UErrorCode, ptr @_ZNK6icu_7517RuleBasedCollator15getCollationKeyERKNS_13UnicodeStringERNS_12CollationKeyER10UErrorCode, ptr @_ZNK6icu_7517RuleBasedCollator15getCollationKeyEPKDsiRNS_12CollationKeyER10UErrorCode, ptr @_ZNK6icu_7517RuleBasedCollator8hashCodeEv, ptr @_ZNK6icu_7517RuleBasedCollator9getLocaleE18ULocDataLocaleTypeR10UErrorCode, ptr @_ZNK6icu_758Collator11getStrengthEv, ptr @_ZN6icu_758Collator11setStrengthENS0_18ECollationStrengthE, ptr @_ZNK6icu_7517RuleBasedCollator15getReorderCodesEPiiR10UErrorCode, ptr @_ZN6icu_7517RuleBasedCollator15setReorderCodesEPKiiR10UErrorCode, ptr @_ZNK6icu_7517RuleBasedCollator10getVersionEPh, ptr @_ZN6icu_7517RuleBasedCollator12setAttributeE13UColAttribute18UColAttributeValueR10UErrorCode, ptr @_ZNK6icu_7517RuleBasedCollator12getAttributeE13UColAttributeR10UErrorCode, ptr @_ZN6icu_7517RuleBasedCollator14setMaxVariableE15UColReorderCodeR10UErrorCode, ptr @_ZNK6icu_7517RuleBasedCollator14getMaxVariableEv, ptr @_ZN6icu_7517RuleBasedCollator14setVariableTopEPKDsiR10UErrorCode, ptr @_ZN6icu_7517RuleBasedCollator14setVariableTopERKNS_13UnicodeStringER10UErrorCode, ptr @_ZN6icu_7517RuleBasedCollator14setVariableTopEjR10UErrorCode, ptr @_ZNK6icu_7517RuleBasedCollator14getVariableTopER10UErrorCode, ptr @_ZNK6icu_7517RuleBasedCollator14getTailoredSetER10UErrorCode, ptr @_ZNK6icu_758Collator9safeCloneEv, ptr @_ZNK6icu_7517RuleBasedCollator10getSortKeyERKNS_13UnicodeStringEPhi, ptr @_ZNK6icu_7517RuleBasedCollator10getSortKeyEPKDsiPhi, ptr @_ZN6icu_7517RuleBasedCollator10setLocalesERKNS_6LocaleES3_S3_, ptr @_ZNK6icu_7517RuleBasedCollator32internalGetShortDefinitionStringEPKcPciR10UErrorCode, ptr @_ZNK6icu_7517RuleBasedCollator19internalCompareUTF8EPKciS2_iR10UErrorCode, ptr @_ZNK6icu_7517RuleBasedCollator23internalNextSortKeyPartEP13UCharIteratorPjPhiR10UErrorCode, ptr @_ZNK6icu_7517RuleBasedCollator30createCollationElementIteratorERKNS_13UnicodeStringE, ptr @_ZNK6icu_7517RuleBasedCollator30createCollationElementIteratorERKNS_17CharacterIteratorE] }, align 8
@.str = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@_ZZN6icu_7517RuleBasedCollator16getStaticClassIDEvE7classID = internal global i8 0, align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"root\00", align 1
@.str.2 = private unnamed_addr constant [17 x i8] c" 000000000000\1000\00", align 1
@.str.3 = private unnamed_addr constant [17 x i8] c"\00\00\00\00\00\00\00\00\1E\0F\0F\0F\00\00\00\00\00", align 1
@_ZZNK6icu_7517RuleBasedCollator12writeSortKeyEPKDsiRNS_15SortKeyByteSinkER10UErrorCodeE10terminator = internal constant i8 0, align 1
@.str.4 = private unnamed_addr constant [10 x i8] c"collation\00", align 1
@_ZTVN10__cxxabiv120__si_class_type_infoE = external global [0 x ptr]
@_ZTSN6icu_7517RuleBasedCollatorE = constant [29 x i8] c"N6icu_7517RuleBasedCollatorE\00", align 1
@_ZTIN6icu_758CollatorE = external constant ptr
@_ZTIN6icu_7517RuleBasedCollatorE = constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN6icu_7517RuleBasedCollatorE, ptr @_ZTIN6icu_758CollatorE }, align 8
@_ZTVN6icu_7520CollationKeyByteSinkE = unnamed_addr constant { [9 x ptr] } { [9 x ptr] [ptr null, ptr @_ZTIN6icu_7520CollationKeyByteSinkE, ptr @_ZN6icu_7520CollationKeyByteSinkD1Ev, ptr @_ZN6icu_7520CollationKeyByteSinkD0Ev, ptr @_ZN6icu_7515SortKeyByteSink6AppendEPKci, ptr @_ZN6icu_7515SortKeyByteSink15GetAppendBufferEiiPciPi, ptr @_ZN6icu_758ByteSink5FlushEv, ptr @_ZN6icu_7520CollationKeyByteSink20AppendBeyondCapacityEPKcii, ptr @_ZN6icu_7520CollationKeyByteSink6ResizeEii] }, align 8
@_ZTSN6icu_7520CollationKeyByteSinkE = constant [32 x i8] c"N6icu_7520CollationKeyByteSinkE\00", align 1
@_ZTIN6icu_7515SortKeyByteSinkE = external constant ptr
@_ZTIN6icu_7520CollationKeyByteSinkE = constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN6icu_7520CollationKeyByteSinkE, ptr @_ZTIN6icu_7515SortKeyByteSinkE }, align 8
@_ZTVN6icu_7519CollationCacheEntryE = external unnamed_addr constant { [5 x ptr] }, align 8
@_ZTVN6icu_7512SharedObjectE = external unnamed_addr constant { [5 x ptr] }, align 8
@_ZTVN6icu_757UObjectE = external unnamed_addr constant { [5 x ptr] }, align 8
@_ZTVN6icu_7522UTF16CollationIteratorE = external unnamed_addr constant { [18 x ptr] }, align 8
@_ZTVN6icu_7517CollationIteratorE = external unnamed_addr constant { [18 x ptr] }, align 8
@_ZTVN6icu_7525FCDUTF16CollationIteratorE = external unnamed_addr constant { [18 x ptr] }, align 8
@_ZTVN6icu_7512_GLOBAL__N_116UTF16NFDIteratorE = internal unnamed_addr constant { [6 x ptr] } { [6 x ptr] [ptr null, ptr @_ZTIN6icu_7512_GLOBAL__N_116UTF16NFDIteratorE, ptr @_ZN6icu_7512_GLOBAL__N_116UTF16NFDIteratorD2Ev, ptr @_ZN6icu_7512_GLOBAL__N_116UTF16NFDIteratorD0Ev, ptr @_ZNK6icu_757UObject17getDynamicClassIDEv, ptr @_ZN6icu_7512_GLOBAL__N_116UTF16NFDIterator16nextRawCodePointEv] }, align 8
@_ZTSN6icu_7512_GLOBAL__N_116UTF16NFDIteratorE = internal constant [42 x i8] c"N6icu_7512_GLOBAL__N_116UTF16NFDIteratorE\00", align 1
@_ZTSN6icu_7512_GLOBAL__N_111NFDIteratorE = internal constant [37 x i8] c"N6icu_7512_GLOBAL__N_111NFDIteratorE\00", align 1
@_ZTIN6icu_757UObjectE = external constant ptr
@_ZTIN6icu_7512_GLOBAL__N_111NFDIteratorE = internal constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN6icu_7512_GLOBAL__N_111NFDIteratorE, ptr @_ZTIN6icu_757UObjectE }, align 8
@_ZTIN6icu_7512_GLOBAL__N_116UTF16NFDIteratorE = internal constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN6icu_7512_GLOBAL__N_116UTF16NFDIteratorE, ptr @_ZTIN6icu_7512_GLOBAL__N_111NFDIteratorE }, align 8
@_ZTVN6icu_7512_GLOBAL__N_111NFDIteratorE = internal unnamed_addr constant { [6 x ptr] } { [6 x ptr] [ptr null, ptr @_ZTIN6icu_7512_GLOBAL__N_111NFDIteratorE, ptr @_ZN6icu_7512_GLOBAL__N_111NFDIteratorD2Ev, ptr @_ZN6icu_7512_GLOBAL__N_111NFDIteratorD0Ev, ptr @_ZNK6icu_757UObject17getDynamicClassIDEv, ptr @__cxa_pure_virtual] }, align 8
@_ZTVN6icu_7512_GLOBAL__N_119FCDUTF16NFDIteratorE = internal unnamed_addr constant { [6 x ptr] } { [6 x ptr] [ptr null, ptr @_ZTIN6icu_7512_GLOBAL__N_119FCDUTF16NFDIteratorE, ptr @_ZN6icu_7512_GLOBAL__N_119FCDUTF16NFDIteratorD2Ev, ptr @_ZN6icu_7512_GLOBAL__N_119FCDUTF16NFDIteratorD0Ev, ptr @_ZNK6icu_757UObject17getDynamicClassIDEv, ptr @_ZN6icu_7512_GLOBAL__N_116UTF16NFDIterator16nextRawCodePointEv] }, align 8
@_ZTSN6icu_7512_GLOBAL__N_119FCDUTF16NFDIteratorE = internal constant [45 x i8] c"N6icu_7512_GLOBAL__N_119FCDUTF16NFDIteratorE\00", align 1
@_ZTIN6icu_7512_GLOBAL__N_119FCDUTF16NFDIteratorE = internal constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN6icu_7512_GLOBAL__N_119FCDUTF16NFDIteratorE, ptr @_ZTIN6icu_7512_GLOBAL__N_116UTF16NFDIteratorE }, align 8
@_ZTVN6icu_7521UTF8CollationIteratorE = external unnamed_addr constant { [18 x ptr] }, align 8
@_ZTVN6icu_7524FCDUTF8CollationIteratorE = external unnamed_addr constant { [18 x ptr] }, align 8
@_ZTVN6icu_7512_GLOBAL__N_115UTF8NFDIteratorE = internal unnamed_addr constant { [6 x ptr] } { [6 x ptr] [ptr null, ptr @_ZTIN6icu_7512_GLOBAL__N_115UTF8NFDIteratorE, ptr @_ZN6icu_7512_GLOBAL__N_115UTF8NFDIteratorD2Ev, ptr @_ZN6icu_7512_GLOBAL__N_115UTF8NFDIteratorD0Ev, ptr @_ZNK6icu_757UObject17getDynamicClassIDEv, ptr @_ZN6icu_7512_GLOBAL__N_115UTF8NFDIterator16nextRawCodePointEv] }, align 8
@_ZTSN6icu_7512_GLOBAL__N_115UTF8NFDIteratorE = internal constant [41 x i8] c"N6icu_7512_GLOBAL__N_115UTF8NFDIteratorE\00", align 1
@_ZTIN6icu_7512_GLOBAL__N_115UTF8NFDIteratorE = internal constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN6icu_7512_GLOBAL__N_115UTF8NFDIteratorE, ptr @_ZTIN6icu_7512_GLOBAL__N_111NFDIteratorE }, align 8
@_ZTVN6icu_7512_GLOBAL__N_118FCDUTF8NFDIteratorE = internal unnamed_addr constant { [6 x ptr] } { [6 x ptr] [ptr null, ptr @_ZTIN6icu_7512_GLOBAL__N_118FCDUTF8NFDIteratorE, ptr @_ZN6icu_7512_GLOBAL__N_118FCDUTF8NFDIteratorD2Ev, ptr @_ZN6icu_7512_GLOBAL__N_118FCDUTF8NFDIteratorD0Ev, ptr @_ZNK6icu_757UObject17getDynamicClassIDEv, ptr @_ZN6icu_7512_GLOBAL__N_118FCDUTF8NFDIterator16nextRawCodePointEv] }, align 8
@_ZTSN6icu_7512_GLOBAL__N_118FCDUTF8NFDIteratorE = internal constant [44 x i8] c"N6icu_7512_GLOBAL__N_118FCDUTF8NFDIteratorE\00", align 1
@_ZTIN6icu_7512_GLOBAL__N_118FCDUTF8NFDIteratorE = internal constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN6icu_7512_GLOBAL__N_118FCDUTF8NFDIteratorE, ptr @_ZTIN6icu_7512_GLOBAL__N_111NFDIteratorE }, align 8
@_ZTVN6icu_7522UIterCollationIteratorE = external unnamed_addr constant { [18 x ptr] }, align 8
@_ZTVN6icu_7525FCDUIterCollationIteratorE = external unnamed_addr constant { [18 x ptr] }, align 8
@_ZTVN6icu_7512_GLOBAL__N_116UIterNFDIteratorE = internal unnamed_addr constant { [6 x ptr] } { [6 x ptr] [ptr null, ptr @_ZTIN6icu_7512_GLOBAL__N_116UIterNFDIteratorE, ptr @_ZN6icu_7512_GLOBAL__N_116UIterNFDIteratorD2Ev, ptr @_ZN6icu_7512_GLOBAL__N_116UIterNFDIteratorD0Ev, ptr @_ZNK6icu_757UObject17getDynamicClassIDEv, ptr @_ZN6icu_7512_GLOBAL__N_116UIterNFDIterator16nextRawCodePointEv] }, align 8
@_ZTSN6icu_7512_GLOBAL__N_116UIterNFDIteratorE = internal constant [42 x i8] c"N6icu_7512_GLOBAL__N_116UIterNFDIteratorE\00", align 1
@_ZTIN6icu_7512_GLOBAL__N_116UIterNFDIteratorE = internal constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN6icu_7512_GLOBAL__N_116UIterNFDIteratorE, ptr @_ZTIN6icu_7512_GLOBAL__N_111NFDIteratorE }, align 8
@_ZTVN6icu_7512_GLOBAL__N_119FCDUIterNFDIteratorE = internal unnamed_addr constant { [6 x ptr] } { [6 x ptr] [ptr null, ptr @_ZTIN6icu_7512_GLOBAL__N_119FCDUIterNFDIteratorE, ptr @_ZN6icu_7512_GLOBAL__N_119FCDUIterNFDIteratorD2Ev, ptr @_ZN6icu_7512_GLOBAL__N_119FCDUIterNFDIteratorD0Ev, ptr @_ZNK6icu_757UObject17getDynamicClassIDEv, ptr @_ZN6icu_7512_GLOBAL__N_119FCDUIterNFDIterator16nextRawCodePointEv] }, align 8
@_ZTSN6icu_7512_GLOBAL__N_119FCDUIterNFDIteratorE = internal constant [45 x i8] c"N6icu_7512_GLOBAL__N_119FCDUIterNFDIteratorE\00", align 1
@_ZTIN6icu_7512_GLOBAL__N_119FCDUIterNFDIteratorE = internal constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN6icu_7512_GLOBAL__N_119FCDUIterNFDIteratorE, ptr @_ZTIN6icu_7512_GLOBAL__N_111NFDIteratorE }, align 8
@_ZTVN6icu_7515SortKeyByteSinkE = external unnamed_addr constant { [9 x ptr] }, align 8
@_ZTVN6icu_758ByteSinkE = external unnamed_addr constant { [7 x ptr] }, align 8
@_ZTVN6icu_7512_GLOBAL__N_120FixedSortKeyByteSinkE = internal unnamed_addr constant { [9 x ptr] } { [9 x ptr] [ptr null, ptr @_ZTIN6icu_7512_GLOBAL__N_120FixedSortKeyByteSinkE, ptr @_ZN6icu_7512_GLOBAL__N_120FixedSortKeyByteSinkD2Ev, ptr @_ZN6icu_7512_GLOBAL__N_120FixedSortKeyByteSinkD0Ev, ptr @_ZN6icu_7515SortKeyByteSink6AppendEPKci, ptr @_ZN6icu_7515SortKeyByteSink15GetAppendBufferEiiPciPi, ptr @_ZN6icu_758ByteSink5FlushEv, ptr @_ZN6icu_7512_GLOBAL__N_120FixedSortKeyByteSink20AppendBeyondCapacityEPKcii, ptr @_ZN6icu_7512_GLOBAL__N_120FixedSortKeyByteSink6ResizeEii] }, align 8
@_ZTSN6icu_7512_GLOBAL__N_120FixedSortKeyByteSinkE = internal constant [46 x i8] c"N6icu_7512_GLOBAL__N_120FixedSortKeyByteSinkE\00", align 1
@_ZTIN6icu_7512_GLOBAL__N_120FixedSortKeyByteSinkE = internal constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN6icu_7512_GLOBAL__N_120FixedSortKeyByteSinkE, ptr @_ZTIN6icu_7515SortKeyByteSinkE }, align 8
@_ZTVN6icu_7513CollationKeys13LevelCallbackE = external unnamed_addr constant { [5 x ptr] }, align 8
@_ZTVN6icu_7513UnicodeStringE = external unnamed_addr constant { [13 x ptr] }, align 8
@_ZTVN6icu_7511ReplaceableE = external unnamed_addr constant { [13 x ptr] }, align 8
@_ZTVN6icu_7512_GLOBAL__N_117PartLevelCallbackE = internal unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr @_ZTIN6icu_7512_GLOBAL__N_117PartLevelCallbackE, ptr @_ZN6icu_7512_GLOBAL__N_117PartLevelCallbackD2Ev, ptr @_ZN6icu_7512_GLOBAL__N_117PartLevelCallbackD0Ev, ptr @_ZN6icu_7512_GLOBAL__N_117PartLevelCallback11needToWriteENS_9Collation5LevelE] }, align 8
@_ZTSN6icu_7512_GLOBAL__N_117PartLevelCallbackE = internal constant [43 x i8] c"N6icu_7512_GLOBAL__N_117PartLevelCallbackE\00", align 1
@_ZTIN6icu_7513CollationKeys13LevelCallbackE = external constant ptr
@_ZTIN6icu_7512_GLOBAL__N_117PartLevelCallbackE = internal constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN6icu_7512_GLOBAL__N_117PartLevelCallbackE, ptr @_ZTIN6icu_7513CollationKeys13LevelCallbackE }, align 8
@_ZZN6icu_7512_GLOBAL__N_115appendAttributeERNS_10CharStringEc18UColAttributeValueR10UErrorCodeE10valueChars = internal global ptr @.str.5, align 8
@.str.5 = private unnamed_addr constant [33 x i8] c"1234...........IXO..SN..LU......\00", align 1

@_ZN6icu_7515MaybeStackArrayIcLi40EEC1Ev = weak_odr unnamed_addr alias void (ptr), ptr @_ZN6icu_7515MaybeStackArrayIcLi40EEC2Ev
@_ZN6icu_7515MaybeStackArrayIcLi40EEC1Ei10UErrorCode = weak_odr unnamed_addr alias void (ptr, i32, i32), ptr @_ZN6icu_7515MaybeStackArrayIcLi40EEC2Ei10UErrorCode
@_ZN6icu_7515MaybeStackArrayIcLi40EED1Ev = weak_odr unnamed_addr alias void (ptr), ptr @_ZN6icu_7515MaybeStackArrayIcLi40EED2Ev
@_ZN6icu_7515MaybeStackArrayIcLi40EEC1EOS1_ = weak_odr unnamed_addr alias void (ptr, ptr), ptr @_ZN6icu_7515MaybeStackArrayIcLi40EEC2EOS1_
@_ZN6icu_7520CollationKeyByteSinkD1Ev = unnamed_addr alias void (ptr), ptr @_ZN6icu_7520CollationKeyByteSinkD2Ev
@_ZN6icu_7517RuleBasedCollatorC1ERKS0_ = unnamed_addr alias void (ptr, ptr), ptr @_ZN6icu_7517RuleBasedCollatorC2ERKS0_
@_ZN6icu_7517RuleBasedCollatorC1EPKhiPKS0_R10UErrorCode = unnamed_addr alias void (ptr, ptr, i32, ptr, ptr), ptr @_ZN6icu_7517RuleBasedCollatorC2EPKhiPKS0_R10UErrorCode
@_ZN6icu_7517RuleBasedCollatorC1EPKNS_19CollationCacheEntryE = unnamed_addr alias void (ptr, ptr), ptr @_ZN6icu_7517RuleBasedCollatorC2EPKNS_19CollationCacheEntryE
@_ZN6icu_7517RuleBasedCollatorD1Ev = unnamed_addr alias void (ptr), ptr @_ZN6icu_7517RuleBasedCollatorD2Ev

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

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN6icu_7520CollationKeyByteSinkD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %this) unnamed_addr #0 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZN6icu_7515SortKeyByteSinkD2Ev(ptr noundef nonnull align 8 dereferenceable(28) %this1) #10
  ret void
}

; Function Attrs: nounwind
declare void @_ZN6icu_7515SortKeyByteSinkD2Ev(ptr noundef nonnull align 8 dereferenceable(28)) unnamed_addr #6

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN6icu_7520CollationKeyByteSinkD0Ev(ptr noundef nonnull align 8 dereferenceable(40) %this) unnamed_addr #0 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZN6icu_7520CollationKeyByteSinkD1Ev(ptr noundef nonnull align 8 dereferenceable(40) %this1) #10
  call void @_ZN6icu_757UMemorydlEPv(ptr noundef %this1) #10
  ret void
}

; Function Attrs: nounwind
declare void @_ZN6icu_757UMemorydlEPv(ptr noundef) #6

; Function Attrs: mustprogress uwtable
define void @_ZN6icu_7520CollationKeyByteSink20AppendBeyondCapacityEPKcii(ptr noundef nonnull align 8 dereferenceable(40) %this, ptr noundef %bytes, i32 noundef %n, i32 noundef %length) unnamed_addr #1 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %bytes.addr = alloca ptr, align 8
  %n.addr = alloca i32, align 4
  %length.addr = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store ptr %bytes, ptr %bytes.addr, align 8
  store i32 %n, ptr %n.addr, align 4
  store i32 %length, ptr %length.addr, align 4
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load i32, ptr %n.addr, align 4
  %1 = load i32, ptr %length.addr, align 4
  %vtable = load ptr, ptr %this1, align 8
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 6
  %2 = load ptr, ptr %vfn, align 8
  %call = call noundef signext i8 %2(ptr noundef nonnull align 8 dereferenceable(40) %this1, i32 noundef %0, i32 noundef %1)
  %tobool = icmp ne i8 %call, 0
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  br label %do.body

do.body:                                          ; preds = %if.then
  %buffer_ = getelementptr inbounds %"class.icu_75::SortKeyByteSink", ptr %this1, i32 0, i32 1
  %3 = load ptr, ptr %buffer_, align 8
  %4 = load i32, ptr %length.addr, align 4
  %idx.ext = sext i32 %4 to i64
  %add.ptr = getelementptr inbounds i8, ptr %3, i64 %idx.ext
  %5 = load ptr, ptr %bytes.addr, align 8
  %6 = load i32, ptr %n.addr, align 4
  %conv = sext i32 %6 to i64
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %add.ptr, ptr align 1 %5, i64 %conv, i1 false)
  br label %do.end

do.end:                                           ; preds = %do.body
  br label %if.end

if.end:                                           ; preds = %do.end, %entry
  ret void
}

; Function Attrs: mustprogress uwtable
define noundef signext i8 @_ZN6icu_7520CollationKeyByteSink6ResizeEii(ptr noundef nonnull align 8 dereferenceable(40) %this, i32 noundef %appendCapacity, i32 noundef %length) unnamed_addr #1 align 2 {
entry:
  %retval = alloca i8, align 1
  %this.addr = alloca ptr, align 8
  %appendCapacity.addr = alloca i32, align 4
  %length.addr = alloca i32, align 4
  %newCapacity = alloca i32, align 4
  %altCapacity = alloca i32, align 4
  %newBuffer = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store i32 %appendCapacity, ptr %appendCapacity.addr, align 4
  store i32 %length, ptr %length.addr, align 4
  %this1 = load ptr, ptr %this.addr, align 8
  %buffer_ = getelementptr inbounds %"class.icu_75::SortKeyByteSink", ptr %this1, i32 0, i32 1
  %0 = load ptr, ptr %buffer_, align 8
  %cmp = icmp eq ptr %0, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  store i8 0, ptr %retval, align 1
  br label %return

if.end:                                           ; preds = %entry
  %capacity_ = getelementptr inbounds %"class.icu_75::SortKeyByteSink", ptr %this1, i32 0, i32 2
  %1 = load i32, ptr %capacity_, align 8
  %mul = mul nsw i32 2, %1
  store i32 %mul, ptr %newCapacity, align 4
  %2 = load i32, ptr %length.addr, align 4
  %3 = load i32, ptr %appendCapacity.addr, align 4
  %mul2 = mul nsw i32 2, %3
  %add = add nsw i32 %2, %mul2
  store i32 %add, ptr %altCapacity, align 4
  %4 = load i32, ptr %newCapacity, align 4
  %5 = load i32, ptr %altCapacity, align 4
  %cmp3 = icmp slt i32 %4, %5
  br i1 %cmp3, label %if.then4, label %if.end5

if.then4:                                         ; preds = %if.end
  %6 = load i32, ptr %altCapacity, align 4
  store i32 %6, ptr %newCapacity, align 4
  br label %if.end5

if.end5:                                          ; preds = %if.then4, %if.end
  %7 = load i32, ptr %newCapacity, align 4
  %cmp6 = icmp slt i32 %7, 200
  br i1 %cmp6, label %if.then7, label %if.end8

if.then7:                                         ; preds = %if.end5
  store i32 200, ptr %newCapacity, align 4
  br label %if.end8

if.end8:                                          ; preds = %if.then7, %if.end5
  %key_ = getelementptr inbounds %"class.icu_75::CollationKeyByteSink", ptr %this1, i32 0, i32 1
  %8 = load ptr, ptr %key_, align 8
  %9 = load i32, ptr %newCapacity, align 4
  %10 = load i32, ptr %length.addr, align 4
  %call = call noundef ptr @_ZN6icu_7512CollationKey10reallocateEii(ptr noundef nonnull align 8 dereferenceable(48) %8, i32 noundef %9, i32 noundef %10)
  store ptr %call, ptr %newBuffer, align 8
  %11 = load ptr, ptr %newBuffer, align 8
  %cmp9 = icmp eq ptr %11, null
  br i1 %cmp9, label %if.then10, label %if.end11

if.then10:                                        ; preds = %if.end8
  call void @_ZN6icu_7515SortKeyByteSink8SetNotOkEv(ptr noundef nonnull align 8 dereferenceable(28) %this1)
  store i8 0, ptr %retval, align 1
  br label %return

if.end11:                                         ; preds = %if.end8
  %12 = load ptr, ptr %newBuffer, align 8
  %buffer_12 = getelementptr inbounds %"class.icu_75::SortKeyByteSink", ptr %this1, i32 0, i32 1
  store ptr %12, ptr %buffer_12, align 8
  %13 = load i32, ptr %newCapacity, align 4
  %capacity_13 = getelementptr inbounds %"class.icu_75::SortKeyByteSink", ptr %this1, i32 0, i32 2
  store i32 %13, ptr %capacity_13, align 8
  store i8 1, ptr %retval, align 1
  br label %return

return:                                           ; preds = %if.end11, %if.then10, %if.then
  %14 = load i8, ptr %retval, align 1
  ret i8 %14
}

declare noundef ptr @_ZN6icu_7512CollationKey10reallocateEii(ptr noundef nonnull align 8 dereferenceable(48), i32 noundef, i32 noundef) #5

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN6icu_7515SortKeyByteSink8SetNotOkEv(ptr noundef nonnull align 8 dereferenceable(28) %this) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %buffer_ = getelementptr inbounds %"class.icu_75::SortKeyByteSink", ptr %this1, i32 0, i32 1
  store ptr null, ptr %buffer_, align 8
  %capacity_ = getelementptr inbounds %"class.icu_75::SortKeyByteSink", ptr %this1, i32 0, i32 2
  store i32 0, ptr %capacity_, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN6icu_7517RuleBasedCollatorC2ERKS0_(ptr noundef nonnull align 8 dereferenceable(272) %this, ptr noundef nonnull align 8 dereferenceable(272) %other) unnamed_addr #1 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %this.addr = alloca ptr, align 8
  %other.addr = alloca ptr, align 8
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store ptr %other, ptr %other.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %other.addr, align 8
  call void @_ZN6icu_758CollatorC2ERKS0_(ptr noundef nonnull align 8 dereferenceable(8) %this1, ptr noundef nonnull align 8 dereferenceable(8) %0)
  store ptr getelementptr inbounds ({ [43 x ptr] }, ptr @_ZTVN6icu_7517RuleBasedCollatorE, i32 0, inrange i32 0, i32 2), ptr %this1, align 8
  %data = getelementptr inbounds %"class.icu_75::RuleBasedCollator", ptr %this1, i32 0, i32 1
  %1 = load ptr, ptr %other.addr, align 8
  %data2 = getelementptr inbounds %"class.icu_75::RuleBasedCollator", ptr %1, i32 0, i32 1
  %2 = load ptr, ptr %data2, align 8
  store ptr %2, ptr %data, align 8
  %settings = getelementptr inbounds %"class.icu_75::RuleBasedCollator", ptr %this1, i32 0, i32 2
  %3 = load ptr, ptr %other.addr, align 8
  %settings3 = getelementptr inbounds %"class.icu_75::RuleBasedCollator", ptr %3, i32 0, i32 2
  %4 = load ptr, ptr %settings3, align 8
  store ptr %4, ptr %settings, align 8
  %tailoring = getelementptr inbounds %"class.icu_75::RuleBasedCollator", ptr %this1, i32 0, i32 3
  %5 = load ptr, ptr %other.addr, align 8
  %tailoring4 = getelementptr inbounds %"class.icu_75::RuleBasedCollator", ptr %5, i32 0, i32 3
  %6 = load ptr, ptr %tailoring4, align 8
  store ptr %6, ptr %tailoring, align 8
  %cacheEntry = getelementptr inbounds %"class.icu_75::RuleBasedCollator", ptr %this1, i32 0, i32 4
  %7 = load ptr, ptr %other.addr, align 8
  %cacheEntry5 = getelementptr inbounds %"class.icu_75::RuleBasedCollator", ptr %7, i32 0, i32 4
  %8 = load ptr, ptr %cacheEntry5, align 8
  store ptr %8, ptr %cacheEntry, align 8
  %validLocale = getelementptr inbounds %"class.icu_75::RuleBasedCollator", ptr %this1, i32 0, i32 5
  %9 = load ptr, ptr %other.addr, align 8
  %validLocale6 = getelementptr inbounds %"class.icu_75::RuleBasedCollator", ptr %9, i32 0, i32 5
  invoke void @_ZN6icu_756LocaleC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(217) %validLocale, ptr noundef nonnull align 8 dereferenceable(217) %validLocale6)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  %explicitlySetAttributes = getelementptr inbounds %"class.icu_75::RuleBasedCollator", ptr %this1, i32 0, i32 6
  %10 = load ptr, ptr %other.addr, align 8
  %explicitlySetAttributes7 = getelementptr inbounds %"class.icu_75::RuleBasedCollator", ptr %10, i32 0, i32 6
  %11 = load i32, ptr %explicitlySetAttributes7, align 8
  store i32 %11, ptr %explicitlySetAttributes, align 8
  %actualLocaleIsSameAsValid = getelementptr inbounds %"class.icu_75::RuleBasedCollator", ptr %this1, i32 0, i32 7
  %12 = load ptr, ptr %other.addr, align 8
  %actualLocaleIsSameAsValid8 = getelementptr inbounds %"class.icu_75::RuleBasedCollator", ptr %12, i32 0, i32 7
  %13 = load i8, ptr %actualLocaleIsSameAsValid8, align 4
  store i8 %13, ptr %actualLocaleIsSameAsValid, align 4
  %settings9 = getelementptr inbounds %"class.icu_75::RuleBasedCollator", ptr %this1, i32 0, i32 2
  %14 = load ptr, ptr %settings9, align 8
  invoke void @_ZNK6icu_7512SharedObject6addRefEv(ptr noundef nonnull align 8 dereferenceable(24) %14)
          to label %invoke.cont11 unwind label %lpad10

invoke.cont11:                                    ; preds = %invoke.cont
  %cacheEntry12 = getelementptr inbounds %"class.icu_75::RuleBasedCollator", ptr %this1, i32 0, i32 4
  %15 = load ptr, ptr %cacheEntry12, align 8
  invoke void @_ZNK6icu_7512SharedObject6addRefEv(ptr noundef nonnull align 8 dereferenceable(24) %15)
          to label %invoke.cont13 unwind label %lpad10

invoke.cont13:                                    ; preds = %invoke.cont11
  ret void

lpad:                                             ; preds = %entry
  %16 = landingpad { ptr, i32 }
          cleanup
  %17 = extractvalue { ptr, i32 } %16, 0
  store ptr %17, ptr %exn.slot, align 8
  %18 = extractvalue { ptr, i32 } %16, 1
  store i32 %18, ptr %ehselector.slot, align 4
  br label %ehcleanup

lpad10:                                           ; preds = %invoke.cont11, %invoke.cont
  %19 = landingpad { ptr, i32 }
          cleanup
  %20 = extractvalue { ptr, i32 } %19, 0
  store ptr %20, ptr %exn.slot, align 8
  %21 = extractvalue { ptr, i32 } %19, 1
  store i32 %21, ptr %ehselector.slot, align 4
  call void @_ZN6icu_756LocaleD1Ev(ptr noundef nonnull align 8 dereferenceable(217) %validLocale) #10
  br label %ehcleanup

ehcleanup:                                        ; preds = %lpad10, %lpad
  call void @_ZN6icu_758CollatorD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this1) #10
  br label %eh.resume

eh.resume:                                        ; preds = %ehcleanup
  %exn = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn, 0
  %lpad.val14 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val14
}

declare void @_ZN6icu_758CollatorC2ERKS0_(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #5

declare void @_ZN6icu_756LocaleC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(217), ptr noundef nonnull align 8 dereferenceable(217)) unnamed_addr #5

declare void @_ZNK6icu_7512SharedObject6addRefEv(ptr noundef nonnull align 8 dereferenceable(24)) #5

; Function Attrs: nounwind
declare void @_ZN6icu_756LocaleD1Ev(ptr noundef nonnull align 8 dereferenceable(217)) unnamed_addr #6

; Function Attrs: nounwind
declare void @_ZN6icu_758CollatorD2Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #6

; Function Attrs: mustprogress uwtable
define void @_ZN6icu_7517RuleBasedCollatorC2EPKhiPKS0_R10UErrorCode(ptr noundef nonnull align 8 dereferenceable(272) %this, ptr noundef %bin, i32 noundef %length, ptr noundef %base, ptr noundef nonnull align 4 dereferenceable(4) %errorCode) unnamed_addr #1 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %this.addr = alloca ptr, align 8
  %bin.addr = alloca ptr, align 8
  %length.addr = alloca i32, align 4
  %base.addr = alloca ptr, align 8
  %errorCode.addr = alloca ptr, align 8
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  %root = alloca ptr, align 8
  %t = alloca %"class.icu_75::LocalPointer", align 8
  %saved-rvalue = alloca ptr, align 8
  %cleanup.cond = alloca i1, align 1
  %cleanup.dest.slot = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store ptr %bin, ptr %bin.addr, align 8
  store i32 %length, ptr %length.addr, align 4
  store ptr %base, ptr %base.addr, align 8
  store ptr %errorCode, ptr %errorCode.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZN6icu_758CollatorC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this1)
  store ptr getelementptr inbounds ({ [43 x ptr] }, ptr @_ZTVN6icu_7517RuleBasedCollatorE, i32 0, inrange i32 0, i32 2), ptr %this1, align 8
  %data = getelementptr inbounds %"class.icu_75::RuleBasedCollator", ptr %this1, i32 0, i32 1
  store ptr null, ptr %data, align 8
  %settings = getelementptr inbounds %"class.icu_75::RuleBasedCollator", ptr %this1, i32 0, i32 2
  store ptr null, ptr %settings, align 8
  %tailoring = getelementptr inbounds %"class.icu_75::RuleBasedCollator", ptr %this1, i32 0, i32 3
  store ptr null, ptr %tailoring, align 8
  %cacheEntry = getelementptr inbounds %"class.icu_75::RuleBasedCollator", ptr %this1, i32 0, i32 4
  store ptr null, ptr %cacheEntry, align 8
  %validLocale = getelementptr inbounds %"class.icu_75::RuleBasedCollator", ptr %this1, i32 0, i32 5
  invoke void @_ZN6icu_756LocaleC1EPKcS2_S2_S2_(ptr noundef nonnull align 8 dereferenceable(217) %validLocale, ptr noundef @.str, ptr noundef null, ptr noundef null, ptr noundef null)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  %explicitlySetAttributes = getelementptr inbounds %"class.icu_75::RuleBasedCollator", ptr %this1, i32 0, i32 6
  store i32 0, ptr %explicitlySetAttributes, align 8
  %actualLocaleIsSameAsValid = getelementptr inbounds %"class.icu_75::RuleBasedCollator", ptr %this1, i32 0, i32 7
  store i8 0, ptr %actualLocaleIsSameAsValid, align 4
  %0 = load ptr, ptr %errorCode.addr, align 8
  %1 = load i32, ptr %0, align 4
  %call = invoke noundef signext i8 @_ZL9U_FAILURE10UErrorCode(i32 noundef %1)
          to label %invoke.cont3 unwind label %lpad2

invoke.cont3:                                     ; preds = %invoke.cont
  %tobool = icmp ne i8 %call, 0
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %invoke.cont3
  br label %cleanup.cont

lpad:                                             ; preds = %entry
  %2 = landingpad { ptr, i32 }
          cleanup
  %3 = extractvalue { ptr, i32 } %2, 0
  store ptr %3, ptr %exn.slot, align 8
  %4 = extractvalue { ptr, i32 } %2, 1
  store i32 %4, ptr %ehselector.slot, align 4
  br label %ehcleanup53

lpad2:                                            ; preds = %new.cont, %invoke.cont9, %if.end8, %invoke.cont
  %5 = landingpad { ptr, i32 }
          cleanup
  %6 = extractvalue { ptr, i32 } %5, 0
  store ptr %6, ptr %exn.slot, align 8
  %7 = extractvalue { ptr, i32 } %5, 1
  store i32 %7, ptr %ehselector.slot, align 4
  br label %ehcleanup

if.end:                                           ; preds = %invoke.cont3
  %8 = load ptr, ptr %bin.addr, align 8
  %cmp = icmp eq ptr %8, null
  br i1 %cmp, label %if.then7, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %if.end
  %9 = load i32, ptr %length.addr, align 4
  %cmp4 = icmp eq i32 %9, 0
  br i1 %cmp4, label %if.then7, label %lor.lhs.false5

lor.lhs.false5:                                   ; preds = %lor.lhs.false
  %10 = load ptr, ptr %base.addr, align 8
  %cmp6 = icmp eq ptr %10, null
  br i1 %cmp6, label %if.then7, label %if.end8

if.then7:                                         ; preds = %lor.lhs.false5, %lor.lhs.false, %if.end
  %11 = load ptr, ptr %errorCode.addr, align 8
  store i32 1, ptr %11, align 4
  br label %cleanup.cont

if.end8:                                          ; preds = %lor.lhs.false5
  %12 = load ptr, ptr %errorCode.addr, align 8
  %call10 = invoke noundef ptr @_ZN6icu_7513CollationRoot7getRootER10UErrorCode(ptr noundef nonnull align 4 dereferenceable(4) %12)
          to label %invoke.cont9 unwind label %lpad2

invoke.cont9:                                     ; preds = %if.end8
  store ptr %call10, ptr %root, align 8
  %13 = load ptr, ptr %errorCode.addr, align 8
  %14 = load i32, ptr %13, align 4
  %call12 = invoke noundef signext i8 @_ZL9U_FAILURE10UErrorCode(i32 noundef %14)
          to label %invoke.cont11 unwind label %lpad2

invoke.cont11:                                    ; preds = %invoke.cont9
  %tobool13 = icmp ne i8 %call12, 0
  br i1 %tobool13, label %if.then14, label %if.end15

if.then14:                                        ; preds = %invoke.cont11
  br label %cleanup.cont

if.end15:                                         ; preds = %invoke.cont11
  %15 = load ptr, ptr %base.addr, align 8
  %tailoring16 = getelementptr inbounds %"class.icu_75::RuleBasedCollator", ptr %15, i32 0, i32 3
  %16 = load ptr, ptr %tailoring16, align 8
  %17 = load ptr, ptr %root, align 8
  %cmp17 = icmp ne ptr %16, %17
  br i1 %cmp17, label %if.then18, label %if.end19

if.then18:                                        ; preds = %if.end15
  %18 = load ptr, ptr %errorCode.addr, align 8
  store i32 16, ptr %18, align 4
  br label %cleanup.cont

if.end19:                                         ; preds = %if.end15
  %call20 = call noundef ptr @_ZN6icu_757UMemorynwEm(i64 noundef 400) #10
  %new.isnull = icmp eq ptr %call20, null
  store i1 false, ptr %cleanup.cond, align 1
  br i1 %new.isnull, label %new.cont, label %new.notnull

new.notnull:                                      ; preds = %if.end19
  store ptr %call20, ptr %saved-rvalue, align 8
  store i1 true, ptr %cleanup.cond, align 1
  %19 = load ptr, ptr %base.addr, align 8
  %tailoring21 = getelementptr inbounds %"class.icu_75::RuleBasedCollator", ptr %19, i32 0, i32 3
  %20 = load ptr, ptr %tailoring21, align 8
  %settings22 = getelementptr inbounds %"struct.icu_75::CollationTailoring", ptr %20, i32 0, i32 2
  %21 = load ptr, ptr %settings22, align 8
  invoke void @_ZN6icu_7518CollationTailoringC1EPKNS_17CollationSettingsE(ptr noundef nonnull align 8 dereferenceable(400) %call20, ptr noundef %21)
          to label %invoke.cont24 unwind label %lpad23

invoke.cont24:                                    ; preds = %new.notnull
  br label %new.cont

new.cont:                                         ; preds = %invoke.cont24, %if.end19
  %22 = phi ptr [ %call20, %invoke.cont24 ], [ null, %if.end19 ]
  invoke void @_ZN6icu_7512LocalPointerINS_18CollationTailoringEEC2EPS1_(ptr noundef nonnull align 8 dereferenceable(8) %t, ptr noundef %22)
          to label %invoke.cont25 unwind label %lpad2

invoke.cont25:                                    ; preds = %new.cont
  %call28 = invoke noundef signext i8 @_ZNK6icu_7516LocalPointerBaseINS_18CollationTailoringEE6isNullEv(ptr noundef nonnull align 8 dereferenceable(8) %t)
          to label %invoke.cont27 unwind label %lpad26

invoke.cont27:                                    ; preds = %invoke.cont25
  %tobool29 = icmp ne i8 %call28, 0
  br i1 %tobool29, label %if.then36, label %lor.lhs.false30

lor.lhs.false30:                                  ; preds = %invoke.cont27
  %call32 = invoke noundef ptr @_ZNK6icu_7516LocalPointerBaseINS_18CollationTailoringEEptEv(ptr noundef nonnull align 8 dereferenceable(8) %t)
          to label %invoke.cont31 unwind label %lpad26

invoke.cont31:                                    ; preds = %lor.lhs.false30
  %call34 = invoke noundef signext i8 @_ZN6icu_7518CollationTailoring7isBogusEv(ptr noundef nonnull align 8 dereferenceable(400) %call32)
          to label %invoke.cont33 unwind label %lpad26

invoke.cont33:                                    ; preds = %invoke.cont31
  %tobool35 = icmp ne i8 %call34, 0
  br i1 %tobool35, label %if.then36, label %if.end37

if.then36:                                        ; preds = %invoke.cont33, %invoke.cont27
  %23 = load ptr, ptr %errorCode.addr, align 8
  store i32 7, ptr %23, align 4
  store i32 1, ptr %cleanup.dest.slot, align 4
  br label %cleanup

lpad23:                                           ; preds = %new.notnull
  %24 = landingpad { ptr, i32 }
          cleanup
  %25 = extractvalue { ptr, i32 } %24, 0
  store ptr %25, ptr %exn.slot, align 8
  %26 = extractvalue { ptr, i32 } %24, 1
  store i32 %26, ptr %ehselector.slot, align 4
  %cleanup.is_active = load i1, ptr %cleanup.cond, align 1
  br i1 %cleanup.is_active, label %cleanup.action, label %cleanup.done

cleanup.action:                                   ; preds = %lpad23
  %27 = load ptr, ptr %saved-rvalue, align 8
  call void @_ZN6icu_757UMemorydlEPv(ptr noundef %27) #10
  br label %cleanup.done

cleanup.done:                                     ; preds = %cleanup.action, %lpad23
  br label %ehcleanup

lpad26:                                           ; preds = %invoke.cont50, %invoke.cont49, %invoke.cont47, %if.end46, %invoke.cont41, %invoke.cont39, %if.end37, %invoke.cont31, %lor.lhs.false30, %invoke.cont25
  %28 = landingpad { ptr, i32 }
          cleanup
  %29 = extractvalue { ptr, i32 } %28, 0
  store ptr %29, ptr %exn.slot, align 8
  %30 = extractvalue { ptr, i32 } %28, 1
  store i32 %30, ptr %ehselector.slot, align 4
  call void @_ZN6icu_7512LocalPointerINS_18CollationTailoringEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %t) #10
  br label %ehcleanup

if.end37:                                         ; preds = %invoke.cont33
  %31 = load ptr, ptr %base.addr, align 8
  %tailoring38 = getelementptr inbounds %"class.icu_75::RuleBasedCollator", ptr %31, i32 0, i32 3
  %32 = load ptr, ptr %tailoring38, align 8
  %33 = load ptr, ptr %bin.addr, align 8
  %34 = load i32, ptr %length.addr, align 4
  %call40 = invoke noundef nonnull align 8 dereferenceable(400) ptr @_ZNK6icu_7516LocalPointerBaseINS_18CollationTailoringEEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %t)
          to label %invoke.cont39 unwind label %lpad26

invoke.cont39:                                    ; preds = %if.end37
  %35 = load ptr, ptr %errorCode.addr, align 8
  invoke void @_ZN6icu_7519CollationDataReader4readEPKNS_18CollationTailoringEPKhiRS1_R10UErrorCode(ptr noundef %32, ptr noundef %33, i32 noundef %34, ptr noundef nonnull align 8 dereferenceable(400) %call40, ptr noundef nonnull align 4 dereferenceable(4) %35)
          to label %invoke.cont41 unwind label %lpad26

invoke.cont41:                                    ; preds = %invoke.cont39
  %36 = load ptr, ptr %errorCode.addr, align 8
  %37 = load i32, ptr %36, align 4
  %call43 = invoke noundef signext i8 @_ZL9U_FAILURE10UErrorCode(i32 noundef %37)
          to label %invoke.cont42 unwind label %lpad26

invoke.cont42:                                    ; preds = %invoke.cont41
  %tobool44 = icmp ne i8 %call43, 0
  br i1 %tobool44, label %if.then45, label %if.end46

if.then45:                                        ; preds = %invoke.cont42
  store i32 1, ptr %cleanup.dest.slot, align 4
  br label %cleanup

if.end46:                                         ; preds = %invoke.cont42
  %call48 = invoke noundef ptr @_ZNK6icu_7516LocalPointerBaseINS_18CollationTailoringEEptEv(ptr noundef nonnull align 8 dereferenceable(8) %t)
          to label %invoke.cont47 unwind label %lpad26

invoke.cont47:                                    ; preds = %if.end46
  %actualLocale = getelementptr inbounds %"struct.icu_75::CollationTailoring", ptr %call48, i32 0, i32 4
  invoke void @_ZN6icu_756Locale10setToBogusEv(ptr noundef nonnull align 8 dereferenceable(217) %actualLocale)
          to label %invoke.cont49 unwind label %lpad26

invoke.cont49:                                    ; preds = %invoke.cont47
  %call51 = invoke noundef ptr @_ZN6icu_7516LocalPointerBaseINS_18CollationTailoringEE6orphanEv(ptr noundef nonnull align 8 dereferenceable(8) %t)
          to label %invoke.cont50 unwind label %lpad26

invoke.cont50:                                    ; preds = %invoke.cont49
  %38 = load ptr, ptr %errorCode.addr, align 8
  invoke void @_ZN6icu_7517RuleBasedCollator14adoptTailoringEPNS_18CollationTailoringER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(272) %this1, ptr noundef %call51, ptr noundef nonnull align 4 dereferenceable(4) %38)
          to label %invoke.cont52 unwind label %lpad26

invoke.cont52:                                    ; preds = %invoke.cont50
  store i32 0, ptr %cleanup.dest.slot, align 4
  br label %cleanup

cleanup:                                          ; preds = %invoke.cont52, %if.then45, %if.then36
  call void @_ZN6icu_7512LocalPointerINS_18CollationTailoringEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %t) #10
  %cleanup.dest = load i32, ptr %cleanup.dest.slot, align 4
  switch i32 %cleanup.dest, label %unreachable [
    i32 0, label %cleanup.cont
    i32 1, label %cleanup.cont
  ]

cleanup.cont:                                     ; preds = %cleanup, %cleanup, %if.then18, %if.then14, %if.then7, %if.then
  ret void

ehcleanup:                                        ; preds = %lpad26, %cleanup.done, %lpad2
  call void @_ZN6icu_756LocaleD1Ev(ptr noundef nonnull align 8 dereferenceable(217) %validLocale) #10
  br label %ehcleanup53

ehcleanup53:                                      ; preds = %ehcleanup, %lpad
  call void @_ZN6icu_758CollatorD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this1) #10
  br label %eh.resume

eh.resume:                                        ; preds = %ehcleanup53
  %exn = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn, 0
  %lpad.val54 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val54

unreachable:                                      ; preds = %cleanup
  unreachable
}

declare void @_ZN6icu_758CollatorC2Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #5

declare void @_ZN6icu_756LocaleC1EPKcS2_S2_S2_(ptr noundef nonnull align 8 dereferenceable(217), ptr noundef, ptr noundef, ptr noundef, ptr noundef) unnamed_addr #5

declare noundef ptr @_ZN6icu_7513CollationRoot7getRootER10UErrorCode(ptr noundef nonnull align 4 dereferenceable(4)) #5

; Function Attrs: nounwind
declare noundef ptr @_ZN6icu_757UMemorynwEm(i64 noundef) #6

declare void @_ZN6icu_7518CollationTailoringC1EPKNS_17CollationSettingsE(ptr noundef nonnull align 8 dereferenceable(400), ptr noundef) unnamed_addr #5

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN6icu_7512LocalPointerINS_18CollationTailoringEEC2EPS1_(ptr noundef nonnull align 8 dereferenceable(8) %this, ptr noundef %p) unnamed_addr #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %p.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %p, ptr %p.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %p.addr, align 8
  call void @_ZN6icu_7516LocalPointerBaseINS_18CollationTailoringEEC2EPS1_(ptr noundef nonnull align 8 dereferenceable(8) %this1, ptr noundef %0)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef signext i8 @_ZNK6icu_7516LocalPointerBaseINS_18CollationTailoringEE6isNullEv(ptr noundef nonnull align 8 dereferenceable(8) %this) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %ptr = getelementptr inbounds %"class.icu_75::LocalPointerBase", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %ptr, align 8
  %cmp = icmp eq ptr %0, null
  %conv = zext i1 %cmp to i8
  ret i8 %conv
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNK6icu_7516LocalPointerBaseINS_18CollationTailoringEEptEv(ptr noundef nonnull align 8 dereferenceable(8) %this) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %ptr = getelementptr inbounds %"class.icu_75::LocalPointerBase", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %ptr, align 8
  ret ptr %0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef signext i8 @_ZN6icu_7518CollationTailoring7isBogusEv(ptr noundef nonnull align 8 dereferenceable(400) %this) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %settings = getelementptr inbounds %"struct.icu_75::CollationTailoring", ptr %this1, i32 0, i32 2
  %0 = load ptr, ptr %settings, align 8
  %cmp = icmp eq ptr %0, null
  %conv = zext i1 %cmp to i8
  ret i8 %conv
}

declare void @_ZN6icu_7519CollationDataReader4readEPKNS_18CollationTailoringEPKhiRS1_R10UErrorCode(ptr noundef, ptr noundef, i32 noundef, ptr noundef nonnull align 8 dereferenceable(400), ptr noundef nonnull align 4 dereferenceable(4)) #5

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(400) ptr @_ZNK6icu_7516LocalPointerBaseINS_18CollationTailoringEEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %this) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %ptr = getelementptr inbounds %"class.icu_75::LocalPointerBase", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %ptr, align 8
  ret ptr %0
}

declare void @_ZN6icu_756Locale10setToBogusEv(ptr noundef nonnull align 8 dereferenceable(217)) #5

; Function Attrs: mustprogress uwtable
define void @_ZN6icu_7517RuleBasedCollator14adoptTailoringEPNS_18CollationTailoringER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(272) %this, ptr noundef %t, ptr noundef nonnull align 4 dereferenceable(4) %errorCode) #1 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %this.addr = alloca ptr, align 8
  %t.addr = alloca ptr, align 8
  %errorCode.addr = alloca ptr, align 8
  %saved-rvalue = alloca ptr, align 8
  %cleanup.cond = alloca i1, align 1
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store ptr %t, ptr %t.addr, align 8
  store ptr %errorCode, ptr %errorCode.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %errorCode.addr, align 8
  %1 = load i32, ptr %0, align 4
  %call = call noundef signext i8 @_ZL9U_FAILURE10UErrorCode(i32 noundef %1)
  %tobool = icmp ne i8 %call, 0
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %2 = load ptr, ptr %t.addr, align 8
  call void @_ZNK6icu_7512SharedObject20deleteIfZeroRefCountEv(ptr noundef nonnull align 8 dereferenceable(24) %2)
  br label %return

if.end:                                           ; preds = %entry
  %call2 = call noundef ptr @_ZN6icu_757UMemorynwEm(i64 noundef 256) #10
  %new.isnull = icmp eq ptr %call2, null
  store i1 false, ptr %cleanup.cond, align 1
  br i1 %new.isnull, label %new.cont, label %new.notnull

new.notnull:                                      ; preds = %if.end
  store ptr %call2, ptr %saved-rvalue, align 8
  store i1 true, ptr %cleanup.cond, align 1
  %3 = load ptr, ptr %t.addr, align 8
  %actualLocale = getelementptr inbounds %"struct.icu_75::CollationTailoring", ptr %3, i32 0, i32 4
  %4 = load ptr, ptr %t.addr, align 8
  invoke void @_ZN6icu_7519CollationCacheEntryC2ERKNS_6LocaleEPKNS_18CollationTailoringE(ptr noundef nonnull align 8 dereferenceable(256) %call2, ptr noundef nonnull align 8 dereferenceable(217) %actualLocale, ptr noundef %4)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %new.notnull
  br label %new.cont

new.cont:                                         ; preds = %invoke.cont, %if.end
  %5 = phi ptr [ %call2, %invoke.cont ], [ null, %if.end ]
  %cacheEntry = getelementptr inbounds %"class.icu_75::RuleBasedCollator", ptr %this1, i32 0, i32 4
  store ptr %5, ptr %cacheEntry, align 8
  %cacheEntry3 = getelementptr inbounds %"class.icu_75::RuleBasedCollator", ptr %this1, i32 0, i32 4
  %6 = load ptr, ptr %cacheEntry3, align 8
  %cmp = icmp eq ptr %6, null
  br i1 %cmp, label %if.then4, label %if.end5

if.then4:                                         ; preds = %new.cont
  %7 = load ptr, ptr %errorCode.addr, align 8
  store i32 7, ptr %7, align 4
  %8 = load ptr, ptr %t.addr, align 8
  call void @_ZNK6icu_7512SharedObject20deleteIfZeroRefCountEv(ptr noundef nonnull align 8 dereferenceable(24) %8)
  br label %return

lpad:                                             ; preds = %new.notnull
  %9 = landingpad { ptr, i32 }
          cleanup
  %10 = extractvalue { ptr, i32 } %9, 0
  store ptr %10, ptr %exn.slot, align 8
  %11 = extractvalue { ptr, i32 } %9, 1
  store i32 %11, ptr %ehselector.slot, align 4
  %cleanup.is_active = load i1, ptr %cleanup.cond, align 1
  br i1 %cleanup.is_active, label %cleanup.action, label %cleanup.done

cleanup.action:                                   ; preds = %lpad
  %12 = load ptr, ptr %saved-rvalue, align 8
  call void @_ZN6icu_757UMemorydlEPv(ptr noundef %12) #10
  br label %cleanup.done

cleanup.done:                                     ; preds = %cleanup.action, %lpad
  br label %eh.resume

if.end5:                                          ; preds = %new.cont
  %13 = load ptr, ptr %t.addr, align 8
  %data = getelementptr inbounds %"struct.icu_75::CollationTailoring", ptr %13, i32 0, i32 1
  %14 = load ptr, ptr %data, align 8
  %data6 = getelementptr inbounds %"class.icu_75::RuleBasedCollator", ptr %this1, i32 0, i32 1
  store ptr %14, ptr %data6, align 8
  %15 = load ptr, ptr %t.addr, align 8
  %settings = getelementptr inbounds %"struct.icu_75::CollationTailoring", ptr %15, i32 0, i32 2
  %16 = load ptr, ptr %settings, align 8
  %settings7 = getelementptr inbounds %"class.icu_75::RuleBasedCollator", ptr %this1, i32 0, i32 2
  store ptr %16, ptr %settings7, align 8
  %settings8 = getelementptr inbounds %"class.icu_75::RuleBasedCollator", ptr %this1, i32 0, i32 2
  %17 = load ptr, ptr %settings8, align 8
  call void @_ZNK6icu_7512SharedObject6addRefEv(ptr noundef nonnull align 8 dereferenceable(24) %17)
  %18 = load ptr, ptr %t.addr, align 8
  %tailoring = getelementptr inbounds %"class.icu_75::RuleBasedCollator", ptr %this1, i32 0, i32 3
  store ptr %18, ptr %tailoring, align 8
  %cacheEntry9 = getelementptr inbounds %"class.icu_75::RuleBasedCollator", ptr %this1, i32 0, i32 4
  %19 = load ptr, ptr %cacheEntry9, align 8
  call void @_ZNK6icu_7512SharedObject6addRefEv(ptr noundef nonnull align 8 dereferenceable(24) %19)
  %20 = load ptr, ptr %t.addr, align 8
  %actualLocale10 = getelementptr inbounds %"struct.icu_75::CollationTailoring", ptr %20, i32 0, i32 4
  %validLocale = getelementptr inbounds %"class.icu_75::RuleBasedCollator", ptr %this1, i32 0, i32 5
  %call11 = call noundef nonnull align 8 dereferenceable(217) ptr @_ZN6icu_756LocaleaSERKS0_(ptr noundef nonnull align 8 dereferenceable(217) %validLocale, ptr noundef nonnull align 8 dereferenceable(217) %actualLocale10)
  %actualLocaleIsSameAsValid = getelementptr inbounds %"class.icu_75::RuleBasedCollator", ptr %this1, i32 0, i32 7
  store i8 0, ptr %actualLocaleIsSameAsValid, align 4
  br label %return

return:                                           ; preds = %if.end5, %if.then4, %if.then
  ret void

eh.resume:                                        ; preds = %cleanup.done
  %exn = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn, 0
  %lpad.val12 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val12
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZN6icu_7516LocalPointerBaseINS_18CollationTailoringEE6orphanEv(ptr noundef nonnull align 8 dereferenceable(8) %this) #0 comdat align 2 {
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
define linkonce_odr void @_ZN6icu_7512LocalPointerINS_18CollationTailoringEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #0 comdat align 2 {
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
  call void %1(ptr noundef nonnull align 8 dereferenceable(400) %0) #10
  br label %delete.end

delete.end:                                       ; preds = %delete.notnull, %entry
  call void @_ZN6icu_7516LocalPointerBaseINS_18CollationTailoringEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this1) #10
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN6icu_7517RuleBasedCollatorC2EPKNS_19CollationCacheEntryE(ptr noundef nonnull align 8 dereferenceable(272) %this, ptr noundef %entry1) unnamed_addr #1 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %this.addr = alloca ptr, align 8
  %entry.addr = alloca ptr, align 8
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store ptr %entry1, ptr %entry.addr, align 8
  %this2 = load ptr, ptr %this.addr, align 8
  call void @_ZN6icu_758CollatorC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this2)
  store ptr getelementptr inbounds ({ [43 x ptr] }, ptr @_ZTVN6icu_7517RuleBasedCollatorE, i32 0, inrange i32 0, i32 2), ptr %this2, align 8
  %data = getelementptr inbounds %"class.icu_75::RuleBasedCollator", ptr %this2, i32 0, i32 1
  %0 = load ptr, ptr %entry.addr, align 8
  %tailoring = getelementptr inbounds %"struct.icu_75::CollationCacheEntry", ptr %0, i32 0, i32 2
  %1 = load ptr, ptr %tailoring, align 8
  %data3 = getelementptr inbounds %"struct.icu_75::CollationTailoring", ptr %1, i32 0, i32 1
  %2 = load ptr, ptr %data3, align 8
  store ptr %2, ptr %data, align 8
  %settings = getelementptr inbounds %"class.icu_75::RuleBasedCollator", ptr %this2, i32 0, i32 2
  %3 = load ptr, ptr %entry.addr, align 8
  %tailoring4 = getelementptr inbounds %"struct.icu_75::CollationCacheEntry", ptr %3, i32 0, i32 2
  %4 = load ptr, ptr %tailoring4, align 8
  %settings5 = getelementptr inbounds %"struct.icu_75::CollationTailoring", ptr %4, i32 0, i32 2
  %5 = load ptr, ptr %settings5, align 8
  store ptr %5, ptr %settings, align 8
  %tailoring6 = getelementptr inbounds %"class.icu_75::RuleBasedCollator", ptr %this2, i32 0, i32 3
  %6 = load ptr, ptr %entry.addr, align 8
  %tailoring7 = getelementptr inbounds %"struct.icu_75::CollationCacheEntry", ptr %6, i32 0, i32 2
  %7 = load ptr, ptr %tailoring7, align 8
  store ptr %7, ptr %tailoring6, align 8
  %cacheEntry = getelementptr inbounds %"class.icu_75::RuleBasedCollator", ptr %this2, i32 0, i32 4
  %8 = load ptr, ptr %entry.addr, align 8
  store ptr %8, ptr %cacheEntry, align 8
  %validLocale = getelementptr inbounds %"class.icu_75::RuleBasedCollator", ptr %this2, i32 0, i32 5
  %9 = load ptr, ptr %entry.addr, align 8
  %validLocale8 = getelementptr inbounds %"struct.icu_75::CollationCacheEntry", ptr %9, i32 0, i32 1
  invoke void @_ZN6icu_756LocaleC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(217) %validLocale, ptr noundef nonnull align 8 dereferenceable(217) %validLocale8)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  %explicitlySetAttributes = getelementptr inbounds %"class.icu_75::RuleBasedCollator", ptr %this2, i32 0, i32 6
  store i32 0, ptr %explicitlySetAttributes, align 8
  %actualLocaleIsSameAsValid = getelementptr inbounds %"class.icu_75::RuleBasedCollator", ptr %this2, i32 0, i32 7
  store i8 0, ptr %actualLocaleIsSameAsValid, align 4
  %settings9 = getelementptr inbounds %"class.icu_75::RuleBasedCollator", ptr %this2, i32 0, i32 2
  %10 = load ptr, ptr %settings9, align 8
  invoke void @_ZNK6icu_7512SharedObject6addRefEv(ptr noundef nonnull align 8 dereferenceable(24) %10)
          to label %invoke.cont11 unwind label %lpad10

invoke.cont11:                                    ; preds = %invoke.cont
  %cacheEntry12 = getelementptr inbounds %"class.icu_75::RuleBasedCollator", ptr %this2, i32 0, i32 4
  %11 = load ptr, ptr %cacheEntry12, align 8
  invoke void @_ZNK6icu_7512SharedObject6addRefEv(ptr noundef nonnull align 8 dereferenceable(24) %11)
          to label %invoke.cont13 unwind label %lpad10

invoke.cont13:                                    ; preds = %invoke.cont11
  ret void

lpad:                                             ; preds = %entry
  %12 = landingpad { ptr, i32 }
          cleanup
  %13 = extractvalue { ptr, i32 } %12, 0
  store ptr %13, ptr %exn.slot, align 8
  %14 = extractvalue { ptr, i32 } %12, 1
  store i32 %14, ptr %ehselector.slot, align 4
  br label %ehcleanup

lpad10:                                           ; preds = %invoke.cont11, %invoke.cont
  %15 = landingpad { ptr, i32 }
          cleanup
  %16 = extractvalue { ptr, i32 } %15, 0
  store ptr %16, ptr %exn.slot, align 8
  %17 = extractvalue { ptr, i32 } %15, 1
  store i32 %17, ptr %ehselector.slot, align 4
  call void @_ZN6icu_756LocaleD1Ev(ptr noundef nonnull align 8 dereferenceable(217) %validLocale) #10
  br label %ehcleanup

ehcleanup:                                        ; preds = %lpad10, %lpad
  call void @_ZN6icu_758CollatorD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this2) #10
  br label %eh.resume

eh.resume:                                        ; preds = %ehcleanup
  %exn = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn, 0
  %lpad.val14 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val14
}

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN6icu_7517RuleBasedCollatorD2Ev(ptr noundef nonnull align 8 dereferenceable(272) %this) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %settings = getelementptr inbounds %"class.icu_75::RuleBasedCollator", ptr %this1, i32 0, i32 2
  invoke void @_ZN6icu_7512SharedObject8clearPtrINS_17CollationSettingsEEEvRPKT_(ptr noundef nonnull align 8 dereferenceable(8) %settings)
          to label %invoke.cont unwind label %terminate.lpad

invoke.cont:                                      ; preds = %entry
  %cacheEntry = getelementptr inbounds %"class.icu_75::RuleBasedCollator", ptr %this1, i32 0, i32 4
  invoke void @_ZN6icu_7512SharedObject8clearPtrINS_19CollationCacheEntryEEEvRPKT_(ptr noundef nonnull align 8 dereferenceable(8) %cacheEntry)
          to label %invoke.cont2 unwind label %terminate.lpad

invoke.cont2:                                     ; preds = %invoke.cont
  %validLocale = getelementptr inbounds %"class.icu_75::RuleBasedCollator", ptr %this1, i32 0, i32 5
  call void @_ZN6icu_756LocaleD1Ev(ptr noundef nonnull align 8 dereferenceable(217) %validLocale) #10
  call void @_ZN6icu_758CollatorD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this1) #10
  ret void

terminate.lpad:                                   ; preds = %invoke.cont, %entry
  %0 = landingpad { ptr, i32 }
          catch ptr null
  %1 = extractvalue { ptr, i32 } %0, 0
  call void @__clang_call_terminate(ptr %1) #12
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN6icu_7512SharedObject8clearPtrINS_17CollationSettingsEEEvRPKT_(ptr noundef nonnull align 8 dereferenceable(8) %ptr) #1 comdat align 2 {
entry:
  %ptr.addr = alloca ptr, align 8
  store ptr %ptr, ptr %ptr.addr, align 8
  %0 = load ptr, ptr %ptr.addr, align 8
  %1 = load ptr, ptr %0, align 8
  %cmp = icmp ne ptr %1, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %2 = load ptr, ptr %ptr.addr, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZNK6icu_7512SharedObject9removeRefEv(ptr noundef nonnull align 8 dereferenceable(24) %3)
  %4 = load ptr, ptr %ptr.addr, align 8
  store ptr null, ptr %4, align 8
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN6icu_7512SharedObject8clearPtrINS_19CollationCacheEntryEEEvRPKT_(ptr noundef nonnull align 8 dereferenceable(8) %ptr) #1 comdat align 2 {
entry:
  %ptr.addr = alloca ptr, align 8
  store ptr %ptr, ptr %ptr.addr, align 8
  %0 = load ptr, ptr %ptr.addr, align 8
  %1 = load ptr, ptr %0, align 8
  %cmp = icmp ne ptr %1, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %2 = load ptr, ptr %ptr.addr, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZNK6icu_7512SharedObject9removeRefEv(ptr noundef nonnull align 8 dereferenceable(24) %3)
  %4 = load ptr, ptr %ptr.addr, align 8
  store ptr null, ptr %4, align 8
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN6icu_7517RuleBasedCollatorD0Ev(ptr noundef nonnull align 8 dereferenceable(272) %this) unnamed_addr #0 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZN6icu_7517RuleBasedCollatorD1Ev(ptr noundef nonnull align 8 dereferenceable(272) %this1) #10
  call void @_ZN6icu_757UMemorydlEPv(ptr noundef %this1) #10
  ret void
}

declare void @_ZNK6icu_7512SharedObject20deleteIfZeroRefCountEv(ptr noundef nonnull align 8 dereferenceable(24)) #5

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN6icu_7519CollationCacheEntryC2ERKNS_6LocaleEPKNS_18CollationTailoringE(ptr noundef nonnull align 8 dereferenceable(256) %this, ptr noundef nonnull align 8 dereferenceable(217) %loc, ptr noundef %t) unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %this.addr = alloca ptr, align 8
  %loc.addr = alloca ptr, align 8
  %t.addr = alloca ptr, align 8
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store ptr %loc, ptr %loc.addr, align 8
  store ptr %t, ptr %t.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZN6icu_7512SharedObjectC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %this1)
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTVN6icu_7519CollationCacheEntryE, i32 0, inrange i32 0, i32 2), ptr %this1, align 8
  %validLocale = getelementptr inbounds %"struct.icu_75::CollationCacheEntry", ptr %this1, i32 0, i32 1
  %0 = load ptr, ptr %loc.addr, align 8
  invoke void @_ZN6icu_756LocaleC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(217) %validLocale, ptr noundef nonnull align 8 dereferenceable(217) %0)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  %tailoring = getelementptr inbounds %"struct.icu_75::CollationCacheEntry", ptr %this1, i32 0, i32 2
  %1 = load ptr, ptr %t.addr, align 8
  store ptr %1, ptr %tailoring, align 8
  %2 = load ptr, ptr %t.addr, align 8
  %cmp = icmp ne ptr %2, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %invoke.cont
  %3 = load ptr, ptr %t.addr, align 8
  invoke void @_ZNK6icu_7512SharedObject6addRefEv(ptr noundef nonnull align 8 dereferenceable(24) %3)
          to label %invoke.cont3 unwind label %lpad2

invoke.cont3:                                     ; preds = %if.then
  br label %if.end

lpad:                                             ; preds = %entry
  %4 = landingpad { ptr, i32 }
          cleanup
  %5 = extractvalue { ptr, i32 } %4, 0
  store ptr %5, ptr %exn.slot, align 8
  %6 = extractvalue { ptr, i32 } %4, 1
  store i32 %6, ptr %ehselector.slot, align 4
  br label %ehcleanup

lpad2:                                            ; preds = %if.then
  %7 = landingpad { ptr, i32 }
          cleanup
  %8 = extractvalue { ptr, i32 } %7, 0
  store ptr %8, ptr %exn.slot, align 8
  %9 = extractvalue { ptr, i32 } %7, 1
  store i32 %9, ptr %ehselector.slot, align 4
  call void @_ZN6icu_756LocaleD1Ev(ptr noundef nonnull align 8 dereferenceable(217) %validLocale) #10
  br label %ehcleanup

if.end:                                           ; preds = %invoke.cont3, %invoke.cont
  ret void

ehcleanup:                                        ; preds = %lpad2, %lpad
  call void @_ZN6icu_7512SharedObjectD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %this1) #10
  br label %eh.resume

eh.resume:                                        ; preds = %ehcleanup
  %exn = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn, 0
  %lpad.val4 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val4
}

declare noundef nonnull align 8 dereferenceable(217) ptr @_ZN6icu_756LocaleaSERKS0_(ptr noundef nonnull align 8 dereferenceable(217), ptr noundef nonnull align 8 dereferenceable(217)) #5

; Function Attrs: mustprogress uwtable
define noundef ptr @_ZNK6icu_7517RuleBasedCollator5cloneEv(ptr noundef nonnull align 8 dereferenceable(272) %this) unnamed_addr #1 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %this.addr = alloca ptr, align 8
  %cleanup.cond = alloca i1, align 1
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef ptr @_ZN6icu_757UMemorynwEm(i64 noundef 272) #10
  %new.isnull = icmp eq ptr %call, null
  store i1 false, ptr %cleanup.cond, align 1
  br i1 %new.isnull, label %new.cont, label %new.notnull

new.notnull:                                      ; preds = %entry
  store i1 true, ptr %cleanup.cond, align 1
  invoke void @_ZN6icu_7517RuleBasedCollatorC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(272) %call, ptr noundef nonnull align 8 dereferenceable(272) %this1)
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
  call void @_ZN6icu_757UMemorydlEPv(ptr noundef %call) #10
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
define noundef nonnull align 8 dereferenceable(272) ptr @_ZN6icu_7517RuleBasedCollatoraSERKS0_(ptr noundef nonnull align 8 dereferenceable(272) %this, ptr noundef nonnull align 8 dereferenceable(272) %other) #1 align 2 {
entry:
  %retval = alloca ptr, align 8
  %this.addr = alloca ptr, align 8
  %other.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %other, ptr %other.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %other.addr, align 8
  %cmp = icmp eq ptr %this1, %0
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  store ptr %this1, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %entry
  %1 = load ptr, ptr %other.addr, align 8
  %settings = getelementptr inbounds %"class.icu_75::RuleBasedCollator", ptr %1, i32 0, i32 2
  %2 = load ptr, ptr %settings, align 8
  %settings2 = getelementptr inbounds %"class.icu_75::RuleBasedCollator", ptr %this1, i32 0, i32 2
  call void @_ZN6icu_7512SharedObject7copyPtrINS_17CollationSettingsEEEvPKT_RS5_(ptr noundef %2, ptr noundef nonnull align 8 dereferenceable(8) %settings2)
  %3 = load ptr, ptr %other.addr, align 8
  %tailoring = getelementptr inbounds %"class.icu_75::RuleBasedCollator", ptr %3, i32 0, i32 3
  %4 = load ptr, ptr %tailoring, align 8
  %tailoring3 = getelementptr inbounds %"class.icu_75::RuleBasedCollator", ptr %this1, i32 0, i32 3
  store ptr %4, ptr %tailoring3, align 8
  %5 = load ptr, ptr %other.addr, align 8
  %cacheEntry = getelementptr inbounds %"class.icu_75::RuleBasedCollator", ptr %5, i32 0, i32 4
  %6 = load ptr, ptr %cacheEntry, align 8
  %cacheEntry4 = getelementptr inbounds %"class.icu_75::RuleBasedCollator", ptr %this1, i32 0, i32 4
  call void @_ZN6icu_7512SharedObject7copyPtrINS_19CollationCacheEntryEEEvPKT_RS5_(ptr noundef %6, ptr noundef nonnull align 8 dereferenceable(8) %cacheEntry4)
  %tailoring5 = getelementptr inbounds %"class.icu_75::RuleBasedCollator", ptr %this1, i32 0, i32 3
  %7 = load ptr, ptr %tailoring5, align 8
  %data = getelementptr inbounds %"struct.icu_75::CollationTailoring", ptr %7, i32 0, i32 1
  %8 = load ptr, ptr %data, align 8
  %data6 = getelementptr inbounds %"class.icu_75::RuleBasedCollator", ptr %this1, i32 0, i32 1
  store ptr %8, ptr %data6, align 8
  %9 = load ptr, ptr %other.addr, align 8
  %validLocale = getelementptr inbounds %"class.icu_75::RuleBasedCollator", ptr %9, i32 0, i32 5
  %validLocale7 = getelementptr inbounds %"class.icu_75::RuleBasedCollator", ptr %this1, i32 0, i32 5
  %call = call noundef nonnull align 8 dereferenceable(217) ptr @_ZN6icu_756LocaleaSERKS0_(ptr noundef nonnull align 8 dereferenceable(217) %validLocale7, ptr noundef nonnull align 8 dereferenceable(217) %validLocale)
  %10 = load ptr, ptr %other.addr, align 8
  %explicitlySetAttributes = getelementptr inbounds %"class.icu_75::RuleBasedCollator", ptr %10, i32 0, i32 6
  %11 = load i32, ptr %explicitlySetAttributes, align 8
  %explicitlySetAttributes8 = getelementptr inbounds %"class.icu_75::RuleBasedCollator", ptr %this1, i32 0, i32 6
  store i32 %11, ptr %explicitlySetAttributes8, align 8
  %12 = load ptr, ptr %other.addr, align 8
  %actualLocaleIsSameAsValid = getelementptr inbounds %"class.icu_75::RuleBasedCollator", ptr %12, i32 0, i32 7
  %13 = load i8, ptr %actualLocaleIsSameAsValid, align 4
  %actualLocaleIsSameAsValid9 = getelementptr inbounds %"class.icu_75::RuleBasedCollator", ptr %this1, i32 0, i32 7
  store i8 %13, ptr %actualLocaleIsSameAsValid9, align 4
  store ptr %this1, ptr %retval, align 8
  br label %return

return:                                           ; preds = %if.end, %if.then
  %14 = load ptr, ptr %retval, align 8
  ret ptr %14
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN6icu_7512SharedObject7copyPtrINS_17CollationSettingsEEEvPKT_RS5_(ptr noundef %src, ptr noundef nonnull align 8 dereferenceable(8) %dest) #1 comdat align 2 {
entry:
  %src.addr = alloca ptr, align 8
  %dest.addr = alloca ptr, align 8
  store ptr %src, ptr %src.addr, align 8
  store ptr %dest, ptr %dest.addr, align 8
  %0 = load ptr, ptr %src.addr, align 8
  %1 = load ptr, ptr %dest.addr, align 8
  %2 = load ptr, ptr %1, align 8
  %cmp = icmp ne ptr %0, %2
  br i1 %cmp, label %if.then, label %if.end6

if.then:                                          ; preds = %entry
  %3 = load ptr, ptr %dest.addr, align 8
  %4 = load ptr, ptr %3, align 8
  %cmp1 = icmp ne ptr %4, null
  br i1 %cmp1, label %if.then2, label %if.end

if.then2:                                         ; preds = %if.then
  %5 = load ptr, ptr %dest.addr, align 8
  %6 = load ptr, ptr %5, align 8
  call void @_ZNK6icu_7512SharedObject9removeRefEv(ptr noundef nonnull align 8 dereferenceable(24) %6)
  br label %if.end

if.end:                                           ; preds = %if.then2, %if.then
  %7 = load ptr, ptr %src.addr, align 8
  %8 = load ptr, ptr %dest.addr, align 8
  store ptr %7, ptr %8, align 8
  %9 = load ptr, ptr %src.addr, align 8
  %cmp3 = icmp ne ptr %9, null
  br i1 %cmp3, label %if.then4, label %if.end5

if.then4:                                         ; preds = %if.end
  %10 = load ptr, ptr %src.addr, align 8
  call void @_ZNK6icu_7512SharedObject6addRefEv(ptr noundef nonnull align 8 dereferenceable(24) %10)
  br label %if.end5

if.end5:                                          ; preds = %if.then4, %if.end
  br label %if.end6

if.end6:                                          ; preds = %if.end5, %entry
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN6icu_7512SharedObject7copyPtrINS_19CollationCacheEntryEEEvPKT_RS5_(ptr noundef %src, ptr noundef nonnull align 8 dereferenceable(8) %dest) #1 comdat align 2 {
entry:
  %src.addr = alloca ptr, align 8
  %dest.addr = alloca ptr, align 8
  store ptr %src, ptr %src.addr, align 8
  store ptr %dest, ptr %dest.addr, align 8
  %0 = load ptr, ptr %src.addr, align 8
  %1 = load ptr, ptr %dest.addr, align 8
  %2 = load ptr, ptr %1, align 8
  %cmp = icmp ne ptr %0, %2
  br i1 %cmp, label %if.then, label %if.end6

if.then:                                          ; preds = %entry
  %3 = load ptr, ptr %dest.addr, align 8
  %4 = load ptr, ptr %3, align 8
  %cmp1 = icmp ne ptr %4, null
  br i1 %cmp1, label %if.then2, label %if.end

if.then2:                                         ; preds = %if.then
  %5 = load ptr, ptr %dest.addr, align 8
  %6 = load ptr, ptr %5, align 8
  call void @_ZNK6icu_7512SharedObject9removeRefEv(ptr noundef nonnull align 8 dereferenceable(24) %6)
  br label %if.end

if.end:                                           ; preds = %if.then2, %if.then
  %7 = load ptr, ptr %src.addr, align 8
  %8 = load ptr, ptr %dest.addr, align 8
  store ptr %7, ptr %8, align 8
  %9 = load ptr, ptr %src.addr, align 8
  %cmp3 = icmp ne ptr %9, null
  br i1 %cmp3, label %if.then4, label %if.end5

if.then4:                                         ; preds = %if.end
  %10 = load ptr, ptr %src.addr, align 8
  call void @_ZNK6icu_7512SharedObject6addRefEv(ptr noundef nonnull align 8 dereferenceable(24) %10)
  br label %if.end5

if.end5:                                          ; preds = %if.then4, %if.end
  br label %if.end6

if.end6:                                          ; preds = %if.end5, %entry
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define noundef ptr @_ZN6icu_7517RuleBasedCollator16getStaticClassIDEv() #0 align 2 {
entry:
  ret ptr @_ZZN6icu_7517RuleBasedCollator16getStaticClassIDEvE7classID
}

; Function Attrs: mustprogress nounwind uwtable
define noundef ptr @_ZNK6icu_7517RuleBasedCollator17getDynamicClassIDEv(ptr noundef nonnull align 8 dereferenceable(272) %this) unnamed_addr #0 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %call = call noundef ptr @_ZN6icu_7517RuleBasedCollator16getStaticClassIDEv()
  ret ptr %call
}

; Function Attrs: mustprogress uwtable
define noundef zeroext i1 @_ZNK6icu_7517RuleBasedCollatoreqERKNS_8CollatorE(ptr noundef nonnull align 8 dereferenceable(272) %this, ptr noundef nonnull align 8 dereferenceable(8) %other) unnamed_addr #1 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %retval = alloca i1, align 1
  %this.addr = alloca ptr, align 8
  %other.addr = alloca ptr, align 8
  %o = alloca ptr, align 8
  %thisIsRoot = alloca i8, align 1
  %otherIsRoot = alloca i8, align 1
  %errorCode = alloca i32, align 4
  %thisTailored = alloca %"class.icu_75::LocalPointer.2", align 8
  %otherTailored = alloca %"class.icu_75::LocalPointer.2", align 8
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  %cleanup.dest.slot = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store ptr %other, ptr %other.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %other.addr, align 8
  %cmp = icmp eq ptr %this1, %0
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  store i1 true, ptr %retval, align 1
  br label %return

if.end:                                           ; preds = %entry
  %1 = load ptr, ptr %other.addr, align 8
  %call = call noundef zeroext i1 @_ZNK6icu_758CollatoreqERKS0_(ptr noundef nonnull align 8 dereferenceable(8) %this1, ptr noundef nonnull align 8 dereferenceable(8) %1)
  br i1 %call, label %if.end3, label %if.then2

if.then2:                                         ; preds = %if.end
  store i1 false, ptr %retval, align 1
  br label %return

if.end3:                                          ; preds = %if.end
  %2 = load ptr, ptr %other.addr, align 8
  store ptr %2, ptr %o, align 8
  %settings = getelementptr inbounds %"class.icu_75::RuleBasedCollator", ptr %this1, i32 0, i32 2
  %3 = load ptr, ptr %settings, align 8
  %4 = load ptr, ptr %o, align 8
  %settings4 = getelementptr inbounds %"class.icu_75::RuleBasedCollator", ptr %4, i32 0, i32 2
  %5 = load ptr, ptr %settings4, align 8
  %call5 = call noundef zeroext i1 @_ZNK6icu_7517CollationSettingsneERKS0_(ptr noundef nonnull align 8 dereferenceable(852) %3, ptr noundef nonnull align 8 dereferenceable(852) %5)
  br i1 %call5, label %if.then6, label %if.end7

if.then6:                                         ; preds = %if.end3
  store i1 false, ptr %retval, align 1
  br label %return

if.end7:                                          ; preds = %if.end3
  %data = getelementptr inbounds %"class.icu_75::RuleBasedCollator", ptr %this1, i32 0, i32 1
  %6 = load ptr, ptr %data, align 8
  %7 = load ptr, ptr %o, align 8
  %data8 = getelementptr inbounds %"class.icu_75::RuleBasedCollator", ptr %7, i32 0, i32 1
  %8 = load ptr, ptr %data8, align 8
  %cmp9 = icmp eq ptr %6, %8
  br i1 %cmp9, label %if.then10, label %if.end11

if.then10:                                        ; preds = %if.end7
  store i1 true, ptr %retval, align 1
  br label %return

if.end11:                                         ; preds = %if.end7
  %data12 = getelementptr inbounds %"class.icu_75::RuleBasedCollator", ptr %this1, i32 0, i32 1
  %9 = load ptr, ptr %data12, align 8
  %base = getelementptr inbounds %"struct.icu_75::CollationData", ptr %9, i32 0, i32 4
  %10 = load ptr, ptr %base, align 8
  %cmp13 = icmp eq ptr %10, null
  %conv = zext i1 %cmp13 to i8
  store i8 %conv, ptr %thisIsRoot, align 1
  %11 = load ptr, ptr %o, align 8
  %data14 = getelementptr inbounds %"class.icu_75::RuleBasedCollator", ptr %11, i32 0, i32 1
  %12 = load ptr, ptr %data14, align 8
  %base15 = getelementptr inbounds %"struct.icu_75::CollationData", ptr %12, i32 0, i32 4
  %13 = load ptr, ptr %base15, align 8
  %cmp16 = icmp eq ptr %13, null
  %conv17 = zext i1 %cmp16 to i8
  store i8 %conv17, ptr %otherIsRoot, align 1
  %14 = load i8, ptr %thisIsRoot, align 1
  %conv18 = sext i8 %14 to i32
  %15 = load i8, ptr %otherIsRoot, align 1
  %conv19 = sext i8 %15 to i32
  %cmp20 = icmp ne i32 %conv18, %conv19
  br i1 %cmp20, label %if.then21, label %if.end22

if.then21:                                        ; preds = %if.end11
  store i1 false, ptr %retval, align 1
  br label %return

if.end22:                                         ; preds = %if.end11
  %16 = load i8, ptr %thisIsRoot, align 1
  %tobool = icmp ne i8 %16, 0
  br i1 %tobool, label %land.lhs.true, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %if.end22
  %tailoring = getelementptr inbounds %"class.icu_75::RuleBasedCollator", ptr %this1, i32 0, i32 3
  %17 = load ptr, ptr %tailoring, align 8
  %rules = getelementptr inbounds %"struct.icu_75::CollationTailoring", ptr %17, i32 0, i32 3
  %call23 = call noundef signext i8 @_ZNK6icu_7513UnicodeString7isEmptyEv(ptr noundef nonnull align 8 dereferenceable(64) %rules)
  %tobool24 = icmp ne i8 %call23, 0
  br i1 %tobool24, label %if.end39, label %land.lhs.true

land.lhs.true:                                    ; preds = %lor.lhs.false, %if.end22
  %18 = load i8, ptr %otherIsRoot, align 1
  %tobool25 = icmp ne i8 %18, 0
  br i1 %tobool25, label %if.then31, label %lor.lhs.false26

lor.lhs.false26:                                  ; preds = %land.lhs.true
  %19 = load ptr, ptr %o, align 8
  %tailoring27 = getelementptr inbounds %"class.icu_75::RuleBasedCollator", ptr %19, i32 0, i32 3
  %20 = load ptr, ptr %tailoring27, align 8
  %rules28 = getelementptr inbounds %"struct.icu_75::CollationTailoring", ptr %20, i32 0, i32 3
  %call29 = call noundef signext i8 @_ZNK6icu_7513UnicodeString7isEmptyEv(ptr noundef nonnull align 8 dereferenceable(64) %rules28)
  %tobool30 = icmp ne i8 %call29, 0
  br i1 %tobool30, label %if.end39, label %if.then31

if.then31:                                        ; preds = %lor.lhs.false26, %land.lhs.true
  %tailoring32 = getelementptr inbounds %"class.icu_75::RuleBasedCollator", ptr %this1, i32 0, i32 3
  %21 = load ptr, ptr %tailoring32, align 8
  %rules33 = getelementptr inbounds %"struct.icu_75::CollationTailoring", ptr %21, i32 0, i32 3
  %22 = load ptr, ptr %o, align 8
  %tailoring34 = getelementptr inbounds %"class.icu_75::RuleBasedCollator", ptr %22, i32 0, i32 3
  %23 = load ptr, ptr %tailoring34, align 8
  %rules35 = getelementptr inbounds %"struct.icu_75::CollationTailoring", ptr %23, i32 0, i32 3
  %call36 = call noundef zeroext i1 @_ZNK6icu_7513UnicodeStringeqERKS0_(ptr noundef nonnull align 8 dereferenceable(64) %rules33, ptr noundef nonnull align 8 dereferenceable(64) %rules35)
  br i1 %call36, label %if.then37, label %if.end38

if.then37:                                        ; preds = %if.then31
  store i1 true, ptr %retval, align 1
  br label %return

if.end38:                                         ; preds = %if.then31
  br label %if.end39

if.end39:                                         ; preds = %if.end38, %lor.lhs.false26, %lor.lhs.false
  store i32 0, ptr %errorCode, align 4
  %call40 = call noundef ptr @_ZNK6icu_7517RuleBasedCollator14getTailoredSetER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(272) %this1, ptr noundef nonnull align 4 dereferenceable(4) %errorCode)
  call void @_ZN6icu_7512LocalPointerINS_10UnicodeSetEEC2EPS1_(ptr noundef nonnull align 8 dereferenceable(8) %thisTailored, ptr noundef %call40)
  %24 = load ptr, ptr %o, align 8
  %call41 = invoke noundef ptr @_ZNK6icu_7517RuleBasedCollator14getTailoredSetER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(272) %24, ptr noundef nonnull align 4 dereferenceable(4) %errorCode)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %if.end39
  invoke void @_ZN6icu_7512LocalPointerINS_10UnicodeSetEEC2EPS1_(ptr noundef nonnull align 8 dereferenceable(8) %otherTailored, ptr noundef %call41)
          to label %invoke.cont42 unwind label %lpad

invoke.cont42:                                    ; preds = %invoke.cont
  %25 = load i32, ptr %errorCode, align 4
  %call45 = invoke noundef signext i8 @_ZL9U_FAILURE10UErrorCode(i32 noundef %25)
          to label %invoke.cont44 unwind label %lpad43

invoke.cont44:                                    ; preds = %invoke.cont42
  %tobool46 = icmp ne i8 %call45, 0
  br i1 %tobool46, label %if.then47, label %if.end48

if.then47:                                        ; preds = %invoke.cont44
  store i1 false, ptr %retval, align 1
  store i32 1, ptr %cleanup.dest.slot, align 4
  br label %cleanup

lpad:                                             ; preds = %invoke.cont, %if.end39
  %26 = landingpad { ptr, i32 }
          cleanup
  %27 = extractvalue { ptr, i32 } %26, 0
  store ptr %27, ptr %exn.slot, align 8
  %28 = extractvalue { ptr, i32 } %26, 1
  store i32 %28, ptr %ehselector.slot, align 4
  br label %ehcleanup

lpad43:                                           ; preds = %invoke.cont51, %invoke.cont49, %if.end48, %invoke.cont42
  %29 = landingpad { ptr, i32 }
          cleanup
  %30 = extractvalue { ptr, i32 } %29, 0
  store ptr %30, ptr %exn.slot, align 8
  %31 = extractvalue { ptr, i32 } %29, 1
  store i32 %31, ptr %ehselector.slot, align 4
  call void @_ZN6icu_7512LocalPointerINS_10UnicodeSetEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %otherTailored) #10
  br label %ehcleanup

if.end48:                                         ; preds = %invoke.cont44
  %call50 = invoke noundef nonnull align 8 dereferenceable(200) ptr @_ZNK6icu_7516LocalPointerBaseINS_10UnicodeSetEEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %thisTailored)
          to label %invoke.cont49 unwind label %lpad43

invoke.cont49:                                    ; preds = %if.end48
  %call52 = invoke noundef nonnull align 8 dereferenceable(200) ptr @_ZNK6icu_7516LocalPointerBaseINS_10UnicodeSetEEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %otherTailored)
          to label %invoke.cont51 unwind label %lpad43

invoke.cont51:                                    ; preds = %invoke.cont49
  %call54 = invoke noundef zeroext i1 @_ZNK6icu_7510UnicodeSetneERKS0_(ptr noundef nonnull align 8 dereferenceable(200) %call50, ptr noundef nonnull align 8 dereferenceable(200) %call52)
          to label %invoke.cont53 unwind label %lpad43

invoke.cont53:                                    ; preds = %invoke.cont51
  br i1 %call54, label %if.then55, label %if.end56

if.then55:                                        ; preds = %invoke.cont53
  store i1 false, ptr %retval, align 1
  store i32 1, ptr %cleanup.dest.slot, align 4
  br label %cleanup

if.end56:                                         ; preds = %invoke.cont53
  store i1 true, ptr %retval, align 1
  store i32 1, ptr %cleanup.dest.slot, align 4
  br label %cleanup

cleanup:                                          ; preds = %if.end56, %if.then55, %if.then47
  call void @_ZN6icu_7512LocalPointerINS_10UnicodeSetEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %otherTailored) #10
  call void @_ZN6icu_7512LocalPointerINS_10UnicodeSetEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %thisTailored) #10
  br label %return

ehcleanup:                                        ; preds = %lpad43, %lpad
  call void @_ZN6icu_7512LocalPointerINS_10UnicodeSetEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %thisTailored) #10
  br label %eh.resume

return:                                           ; preds = %cleanup, %if.then37, %if.then21, %if.then10, %if.then6, %if.then2, %if.then
  %32 = load i1, ptr %retval, align 1
  ret i1 %32

eh.resume:                                        ; preds = %ehcleanup
  %exn = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn, 0
  %lpad.val58 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val58
}

declare noundef zeroext i1 @_ZNK6icu_758CollatoreqERKS0_(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #5

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef zeroext i1 @_ZNK6icu_7517CollationSettingsneERKS0_(ptr noundef nonnull align 8 dereferenceable(852) %this, ptr noundef nonnull align 8 dereferenceable(852) %other) #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %other.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %other, ptr %other.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %other.addr, align 8
  %call = call noundef zeroext i1 @_ZNK6icu_7517CollationSettingseqERKS0_(ptr noundef nonnull align 8 dereferenceable(852) %this1, ptr noundef nonnull align 8 dereferenceable(852) %0)
  %lnot = xor i1 %call, true
  ret i1 %lnot
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef signext i8 @_ZNK6icu_7513UnicodeString7isEmptyEv(ptr noundef nonnull align 8 dereferenceable(64) %this) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %fUnion = getelementptr inbounds %"class.icu_75::UnicodeString", ptr %this1, i32 0, i32 1
  %fLengthAndFlags = getelementptr inbounds %struct.anon.1, ptr %fUnion, i32 0, i32 0
  %0 = load i16, ptr %fLengthAndFlags, align 8
  %conv = sext i16 %0 to i32
  %shr = ashr i32 %conv, 5
  %cmp = icmp eq i32 %shr, 0
  %conv2 = zext i1 %cmp to i8
  ret i8 %conv2
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef zeroext i1 @_ZNK6icu_7513UnicodeStringeqERKS0_(ptr noundef nonnull align 8 dereferenceable(64) %this, ptr noundef nonnull align 8 dereferenceable(64) %text) #1 comdat align 2 {
entry:
  %retval = alloca i1, align 1
  %this.addr = alloca ptr, align 8
  %text.addr = alloca ptr, align 8
  %len = alloca i32, align 4
  %textLength = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store ptr %text, ptr %text.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef signext i8 @_ZNK6icu_7513UnicodeString7isBogusEv(ptr noundef nonnull align 8 dereferenceable(64) %this1)
  %tobool = icmp ne i8 %call, 0
  br i1 %tobool, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  %0 = load ptr, ptr %text.addr, align 8
  %call2 = call noundef signext i8 @_ZNK6icu_7513UnicodeString7isBogusEv(ptr noundef nonnull align 8 dereferenceable(64) %0)
  %tobool3 = icmp ne i8 %call2, 0
  store i1 %tobool3, ptr %retval, align 1
  br label %return

if.else:                                          ; preds = %entry
  %call4 = call noundef i32 @_ZNK6icu_7513UnicodeString6lengthEv(ptr noundef nonnull align 8 dereferenceable(64) %this1)
  store i32 %call4, ptr %len, align 4
  %1 = load ptr, ptr %text.addr, align 8
  %call5 = call noundef i32 @_ZNK6icu_7513UnicodeString6lengthEv(ptr noundef nonnull align 8 dereferenceable(64) %1)
  store i32 %call5, ptr %textLength, align 4
  %2 = load ptr, ptr %text.addr, align 8
  %call6 = call noundef signext i8 @_ZNK6icu_7513UnicodeString7isBogusEv(ptr noundef nonnull align 8 dereferenceable(64) %2)
  %tobool7 = icmp ne i8 %call6, 0
  br i1 %tobool7, label %land.end, label %land.lhs.true

land.lhs.true:                                    ; preds = %if.else
  %3 = load i32, ptr %len, align 4
  %4 = load i32, ptr %textLength, align 4
  %cmp = icmp eq i32 %3, %4
  br i1 %cmp, label %land.rhs, label %land.end

land.rhs:                                         ; preds = %land.lhs.true
  %5 = load ptr, ptr %text.addr, align 8
  %6 = load i32, ptr %len, align 4
  %call8 = call noundef signext i8 @_ZNK6icu_7513UnicodeString8doEqualsERKS0_i(ptr noundef nonnull align 8 dereferenceable(64) %this1, ptr noundef nonnull align 8 dereferenceable(64) %5, i32 noundef %6)
  %tobool9 = icmp ne i8 %call8, 0
  br label %land.end

land.end:                                         ; preds = %land.rhs, %land.lhs.true, %if.else
  %7 = phi i1 [ false, %land.lhs.true ], [ false, %if.else ], [ %tobool9, %land.rhs ]
  store i1 %7, ptr %retval, align 1
  br label %return

return:                                           ; preds = %land.end, %if.then
  %8 = load i1, ptr %retval, align 1
  ret i1 %8
}

; Function Attrs: mustprogress uwtable
define noundef ptr @_ZNK6icu_7517RuleBasedCollator14getTailoredSetER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(272) %this, ptr noundef nonnull align 4 dereferenceable(4) %errorCode) unnamed_addr #1 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %retval = alloca ptr, align 8
  %this.addr = alloca ptr, align 8
  %errorCode.addr = alloca ptr, align 8
  %tailored = alloca ptr, align 8
  %saved-rvalue = alloca ptr, align 8
  %cleanup.cond = alloca i1, align 1
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  %ref.tmp = alloca %"class.icu_75::TailoredSet", align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %errorCode, ptr %errorCode.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %errorCode.addr, align 8
  %1 = load i32, ptr %0, align 4
  %call = call noundef signext i8 @_ZL9U_FAILURE10UErrorCode(i32 noundef %1)
  %tobool = icmp ne i8 %call, 0
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  store ptr null, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %entry
  %call2 = call noundef ptr @_ZN6icu_757UMemorynwEm(i64 noundef 200) #10
  %new.isnull = icmp eq ptr %call2, null
  store i1 false, ptr %cleanup.cond, align 1
  br i1 %new.isnull, label %new.cont, label %new.notnull

new.notnull:                                      ; preds = %if.end
  store ptr %call2, ptr %saved-rvalue, align 8
  store i1 true, ptr %cleanup.cond, align 1
  invoke void @_ZN6icu_7510UnicodeSetC1Ev(ptr noundef nonnull align 8 dereferenceable(200) %call2)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %new.notnull
  br label %new.cont

new.cont:                                         ; preds = %invoke.cont, %if.end
  %2 = phi ptr [ %call2, %invoke.cont ], [ null, %if.end ]
  store ptr %2, ptr %tailored, align 8
  %3 = load ptr, ptr %tailored, align 8
  %cmp = icmp eq ptr %3, null
  br i1 %cmp, label %if.then3, label %if.end4

if.then3:                                         ; preds = %new.cont
  %4 = load ptr, ptr %errorCode.addr, align 8
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
  %8 = load ptr, ptr %saved-rvalue, align 8
  call void @_ZN6icu_757UMemorydlEPv(ptr noundef %8) #10
  br label %cleanup.done

cleanup.done:                                     ; preds = %cleanup.action, %lpad
  br label %eh.resume

if.end4:                                          ; preds = %new.cont
  %data = getelementptr inbounds %"class.icu_75::RuleBasedCollator", ptr %this1, i32 0, i32 1
  %9 = load ptr, ptr %data, align 8
  %base = getelementptr inbounds %"struct.icu_75::CollationData", ptr %9, i32 0, i32 4
  %10 = load ptr, ptr %base, align 8
  %cmp5 = icmp ne ptr %10, null
  br i1 %cmp5, label %if.then6, label %if.end14

if.then6:                                         ; preds = %if.end4
  %11 = load ptr, ptr %tailored, align 8
  call void @_ZN6icu_7511TailoredSetC2EPNS_10UnicodeSetE(ptr noundef nonnull align 8 dereferenceable(100) %ref.tmp, ptr noundef %11)
  %data7 = getelementptr inbounds %"class.icu_75::RuleBasedCollator", ptr %this1, i32 0, i32 1
  %12 = load ptr, ptr %data7, align 8
  %13 = load ptr, ptr %errorCode.addr, align 8
  invoke void @_ZN6icu_7511TailoredSet7forDataEPKNS_13CollationDataER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(100) %ref.tmp, ptr noundef %12, ptr noundef nonnull align 4 dereferenceable(4) %13)
          to label %invoke.cont9 unwind label %lpad8

invoke.cont9:                                     ; preds = %if.then6
  call void @_ZN6icu_7511TailoredSetD2Ev(ptr noundef nonnull align 8 dereferenceable(100) %ref.tmp) #10
  %14 = load ptr, ptr %errorCode.addr, align 8
  %15 = load i32, ptr %14, align 4
  %call10 = call noundef signext i8 @_ZL9U_FAILURE10UErrorCode(i32 noundef %15)
  %tobool11 = icmp ne i8 %call10, 0
  br i1 %tobool11, label %if.then12, label %if.end13

if.then12:                                        ; preds = %invoke.cont9
  %16 = load ptr, ptr %tailored, align 8
  %isnull = icmp eq ptr %16, null
  br i1 %isnull, label %delete.end, label %delete.notnull

delete.notnull:                                   ; preds = %if.then12
  call void @_ZN6icu_7510UnicodeSetD1Ev(ptr noundef nonnull align 8 dereferenceable(200) %16) #10
  call void @_ZN6icu_757UMemorydlEPv(ptr noundef %16) #10
  br label %delete.end

delete.end:                                       ; preds = %delete.notnull, %if.then12
  store ptr null, ptr %retval, align 8
  br label %return

lpad8:                                            ; preds = %if.then6
  %17 = landingpad { ptr, i32 }
          cleanup
  %18 = extractvalue { ptr, i32 } %17, 0
  store ptr %18, ptr %exn.slot, align 8
  %19 = extractvalue { ptr, i32 } %17, 1
  store i32 %19, ptr %ehselector.slot, align 4
  call void @_ZN6icu_7511TailoredSetD2Ev(ptr noundef nonnull align 8 dereferenceable(100) %ref.tmp) #10
  br label %eh.resume

if.end13:                                         ; preds = %invoke.cont9
  br label %if.end14

if.end14:                                         ; preds = %if.end13, %if.end4
  %20 = load ptr, ptr %tailored, align 8
  store ptr %20, ptr %retval, align 8
  br label %return

return:                                           ; preds = %if.end14, %delete.end, %if.then3, %if.then
  %21 = load ptr, ptr %retval, align 8
  ret ptr %21

eh.resume:                                        ; preds = %lpad8, %cleanup.done
  %exn = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn, 0
  %lpad.val15 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val15
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN6icu_7512LocalPointerINS_10UnicodeSetEEC2EPS1_(ptr noundef nonnull align 8 dereferenceable(8) %this, ptr noundef %p) unnamed_addr #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %p.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %p, ptr %p.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %p.addr, align 8
  call void @_ZN6icu_7516LocalPointerBaseINS_10UnicodeSetEEC2EPS1_(ptr noundef nonnull align 8 dereferenceable(8) %this1, ptr noundef %0)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(200) ptr @_ZNK6icu_7516LocalPointerBaseINS_10UnicodeSetEEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %this) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %ptr = getelementptr inbounds %"class.icu_75::LocalPointerBase.3", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %ptr, align 8
  ret ptr %0
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef zeroext i1 @_ZNK6icu_7510UnicodeSetneERKS0_(ptr noundef nonnull align 8 dereferenceable(200) %this, ptr noundef nonnull align 8 dereferenceable(200) %o) #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %o.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %o, ptr %o.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %o.addr, align 8
  %call = call noundef zeroext i1 @_ZNK6icu_7510UnicodeSeteqERKS0_(ptr noundef nonnull align 8 dereferenceable(200) %this1, ptr noundef nonnull align 8 dereferenceable(200) %0)
  %lnot = xor i1 %call, true
  ret i1 %lnot
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN6icu_7512LocalPointerINS_10UnicodeSetEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %ptr = getelementptr inbounds %"class.icu_75::LocalPointerBase.3", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %ptr, align 8
  %isnull = icmp eq ptr %0, null
  br i1 %isnull, label %delete.end, label %delete.notnull

delete.notnull:                                   ; preds = %entry
  call void @_ZN6icu_7510UnicodeSetD1Ev(ptr noundef nonnull align 8 dereferenceable(200) %0) #10
  call void @_ZN6icu_757UMemorydlEPv(ptr noundef %0) #10
  br label %delete.end

delete.end:                                       ; preds = %delete.notnull, %entry
  call void @_ZN6icu_7516LocalPointerBaseINS_10UnicodeSetEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this1) #10
  ret void
}

; Function Attrs: mustprogress uwtable
define noundef i32 @_ZNK6icu_7517RuleBasedCollator8hashCodeEv(ptr noundef nonnull align 8 dereferenceable(272) %this) unnamed_addr #1 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %retval = alloca i32, align 4
  %this.addr = alloca ptr, align 8
  %h = alloca i32, align 4
  %errorCode = alloca i32, align 4
  %set = alloca %"class.icu_75::LocalPointer.2", align 8
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  %cleanup.dest.slot = alloca i32, align 4
  %iter = alloca %"class.icu_75::UnicodeSetIterator", align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %settings = getelementptr inbounds %"class.icu_75::RuleBasedCollator", ptr %this1, i32 0, i32 2
  %0 = load ptr, ptr %settings, align 8
  %call = call noundef i32 @_ZNK6icu_7517CollationSettings8hashCodeEv(ptr noundef nonnull align 8 dereferenceable(852) %0)
  store i32 %call, ptr %h, align 4
  %data = getelementptr inbounds %"class.icu_75::RuleBasedCollator", ptr %this1, i32 0, i32 1
  %1 = load ptr, ptr %data, align 8
  %base = getelementptr inbounds %"struct.icu_75::CollationData", ptr %1, i32 0, i32 4
  %2 = load ptr, ptr %base, align 8
  %cmp = icmp eq ptr %2, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %3 = load i32, ptr %h, align 4
  store i32 %3, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %entry
  store i32 0, ptr %errorCode, align 4
  %call2 = call noundef ptr @_ZNK6icu_7517RuleBasedCollator14getTailoredSetER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(272) %this1, ptr noundef nonnull align 4 dereferenceable(4) %errorCode)
  call void @_ZN6icu_7512LocalPointerINS_10UnicodeSetEEC2EPS1_(ptr noundef nonnull align 8 dereferenceable(8) %set, ptr noundef %call2)
  %4 = load i32, ptr %errorCode, align 4
  %call3 = invoke noundef signext i8 @_ZL9U_FAILURE10UErrorCode(i32 noundef %4)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %if.end
  %tobool = icmp ne i8 %call3, 0
  br i1 %tobool, label %if.then4, label %if.end5

if.then4:                                         ; preds = %invoke.cont
  store i32 0, ptr %retval, align 4
  store i32 1, ptr %cleanup.dest.slot, align 4
  br label %cleanup

lpad:                                             ; preds = %invoke.cont6, %if.end5, %if.end
  %5 = landingpad { ptr, i32 }
          cleanup
  %6 = extractvalue { ptr, i32 } %5, 0
  store ptr %6, ptr %exn.slot, align 8
  %7 = extractvalue { ptr, i32 } %5, 1
  store i32 %7, ptr %ehselector.slot, align 4
  br label %ehcleanup

if.end5:                                          ; preds = %invoke.cont
  %call7 = invoke noundef nonnull align 8 dereferenceable(200) ptr @_ZNK6icu_7516LocalPointerBaseINS_10UnicodeSetEEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %set)
          to label %invoke.cont6 unwind label %lpad

invoke.cont6:                                     ; preds = %if.end5
  invoke void @_ZN6icu_7518UnicodeSetIteratorC1ERKNS_10UnicodeSetE(ptr noundef nonnull align 8 dereferenceable(64) %iter, ptr noundef nonnull align 8 dereferenceable(200) %call7)
          to label %invoke.cont8 unwind label %lpad

invoke.cont8:                                     ; preds = %invoke.cont6
  br label %while.cond

while.cond:                                       ; preds = %invoke.cont19, %invoke.cont8
  %call11 = invoke noundef signext i8 @_ZN6icu_7518UnicodeSetIterator4nextEv(ptr noundef nonnull align 8 dereferenceable(64) %iter)
          to label %invoke.cont10 unwind label %lpad9

invoke.cont10:                                    ; preds = %while.cond
  %tobool12 = icmp ne i8 %call11, 0
  br i1 %tobool12, label %land.rhs, label %land.end

land.rhs:                                         ; preds = %invoke.cont10
  %call14 = invoke noundef signext i8 @_ZNK6icu_7518UnicodeSetIterator8isStringEv(ptr noundef nonnull align 8 dereferenceable(64) %iter)
          to label %invoke.cont13 unwind label %lpad9

invoke.cont13:                                    ; preds = %land.rhs
  %tobool15 = icmp ne i8 %call14, 0
  %lnot = xor i1 %tobool15, true
  br label %land.end

land.end:                                         ; preds = %invoke.cont13, %invoke.cont10
  %8 = phi i1 [ false, %invoke.cont10 ], [ %lnot, %invoke.cont13 ]
  br i1 %8, label %while.body, label %while.end

while.body:                                       ; preds = %land.end
  %data16 = getelementptr inbounds %"class.icu_75::RuleBasedCollator", ptr %this1, i32 0, i32 1
  %9 = load ptr, ptr %data16, align 8
  %call18 = invoke noundef i32 @_ZNK6icu_7518UnicodeSetIterator12getCodepointEv(ptr noundef nonnull align 8 dereferenceable(64) %iter)
          to label %invoke.cont17 unwind label %lpad9

invoke.cont17:                                    ; preds = %while.body
  %call20 = invoke noundef i32 @_ZNK6icu_7513CollationData7getCE32Ei(ptr noundef nonnull align 8 dereferenceable(140) %9, i32 noundef %call18)
          to label %invoke.cont19 unwind label %lpad9

invoke.cont19:                                    ; preds = %invoke.cont17
  %10 = load i32, ptr %h, align 4
  %xor = xor i32 %10, %call20
  store i32 %xor, ptr %h, align 4
  br label %while.cond, !llvm.loop !4

lpad9:                                            ; preds = %invoke.cont17, %while.body, %land.rhs, %while.cond
  %11 = landingpad { ptr, i32 }
          cleanup
  %12 = extractvalue { ptr, i32 } %11, 0
  store ptr %12, ptr %exn.slot, align 8
  %13 = extractvalue { ptr, i32 } %11, 1
  store i32 %13, ptr %ehselector.slot, align 4
  call void @_ZN6icu_7518UnicodeSetIteratorD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %iter) #10
  br label %ehcleanup

while.end:                                        ; preds = %land.end
  %14 = load i32, ptr %h, align 4
  store i32 %14, ptr %retval, align 4
  store i32 1, ptr %cleanup.dest.slot, align 4
  call void @_ZN6icu_7518UnicodeSetIteratorD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %iter) #10
  br label %cleanup

cleanup:                                          ; preds = %while.end, %if.then4
  call void @_ZN6icu_7512LocalPointerINS_10UnicodeSetEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %set) #10
  br label %return

ehcleanup:                                        ; preds = %lpad9, %lpad
  call void @_ZN6icu_7512LocalPointerINS_10UnicodeSetEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %set) #10
  br label %eh.resume

return:                                           ; preds = %cleanup, %if.then
  %15 = load i32, ptr %retval, align 4
  ret i32 %15

eh.resume:                                        ; preds = %ehcleanup
  %exn = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn, 0
  %lpad.val21 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val21
}

declare noundef i32 @_ZNK6icu_7517CollationSettings8hashCodeEv(ptr noundef nonnull align 8 dereferenceable(852)) #5

declare void @_ZN6icu_7518UnicodeSetIteratorC1ERKNS_10UnicodeSetE(ptr noundef nonnull align 8 dereferenceable(64), ptr noundef nonnull align 8 dereferenceable(200)) unnamed_addr #5

declare noundef signext i8 @_ZN6icu_7518UnicodeSetIterator4nextEv(ptr noundef nonnull align 8 dereferenceable(64)) #5

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef signext i8 @_ZNK6icu_7518UnicodeSetIterator8isStringEv(ptr noundef nonnull align 8 dereferenceable(64) %this) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %codepoint = getelementptr inbounds %"class.icu_75::UnicodeSetIterator", ptr %this1, i32 0, i32 1
  %0 = load i32, ptr %codepoint, align 8
  %cmp = icmp slt i32 %0, 0
  %conv = zext i1 %cmp to i8
  ret i8 %conv
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i32 @_ZNK6icu_7513CollationData7getCE32Ei(ptr noundef nonnull align 8 dereferenceable(140) %this, i32 noundef %c) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %c.addr = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store i32 %c, ptr %c.addr, align 4
  %this1 = load ptr, ptr %this.addr, align 8
  %trie = getelementptr inbounds %"struct.icu_75::CollationData", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %trie, align 8
  %data32 = getelementptr inbounds %struct.UTrie2, ptr %0, i32 0, i32 2
  %1 = load ptr, ptr %data32, align 8
  %2 = load i32, ptr %c.addr, align 4
  %cmp = icmp ult i32 %2, 55296
  br i1 %cmp, label %cond.true, label %cond.false

cond.true:                                        ; preds = %entry
  %trie2 = getelementptr inbounds %"struct.icu_75::CollationData", ptr %this1, i32 0, i32 0
  %3 = load ptr, ptr %trie2, align 8
  %index = getelementptr inbounds %struct.UTrie2, ptr %3, i32 0, i32 0
  %4 = load ptr, ptr %index, align 8
  %5 = load i32, ptr %c.addr, align 4
  %shr = ashr i32 %5, 5
  %add = add nsw i32 0, %shr
  %idxprom = sext i32 %add to i64
  %arrayidx = getelementptr inbounds i16, ptr %4, i64 %idxprom
  %6 = load i16, ptr %arrayidx, align 2
  %conv = zext i16 %6 to i32
  %shl = shl i32 %conv, 2
  %7 = load i32, ptr %c.addr, align 4
  %and = and i32 %7, 31
  %add3 = add nsw i32 %shl, %and
  br label %cond.end49

cond.false:                                       ; preds = %entry
  %8 = load i32, ptr %c.addr, align 4
  %cmp4 = icmp ule i32 %8, 65535
  br i1 %cmp4, label %cond.true5, label %cond.false17

cond.true5:                                       ; preds = %cond.false
  %trie6 = getelementptr inbounds %"struct.icu_75::CollationData", ptr %this1, i32 0, i32 0
  %9 = load ptr, ptr %trie6, align 8
  %index7 = getelementptr inbounds %struct.UTrie2, ptr %9, i32 0, i32 0
  %10 = load ptr, ptr %index7, align 8
  %11 = load i32, ptr %c.addr, align 4
  %cmp8 = icmp sle i32 %11, 56319
  %cond = select i1 %cmp8, i32 320, i32 0
  %12 = load i32, ptr %c.addr, align 4
  %shr9 = ashr i32 %12, 5
  %add10 = add nsw i32 %cond, %shr9
  %idxprom11 = sext i32 %add10 to i64
  %arrayidx12 = getelementptr inbounds i16, ptr %10, i64 %idxprom11
  %13 = load i16, ptr %arrayidx12, align 2
  %conv13 = zext i16 %13 to i32
  %shl14 = shl i32 %conv13, 2
  %14 = load i32, ptr %c.addr, align 4
  %and15 = and i32 %14, 31
  %add16 = add nsw i32 %shl14, %and15
  br label %cond.end47

cond.false17:                                     ; preds = %cond.false
  %15 = load i32, ptr %c.addr, align 4
  %cmp18 = icmp ugt i32 %15, 1114111
  br i1 %cmp18, label %cond.true19, label %cond.false20

cond.true19:                                      ; preds = %cond.false17
  br label %cond.end45

cond.false20:                                     ; preds = %cond.false17
  %16 = load i32, ptr %c.addr, align 4
  %trie21 = getelementptr inbounds %"struct.icu_75::CollationData", ptr %this1, i32 0, i32 0
  %17 = load ptr, ptr %trie21, align 8
  %highStart = getelementptr inbounds %struct.UTrie2, ptr %17, i32 0, i32 9
  %18 = load i32, ptr %highStart, align 4
  %cmp22 = icmp sge i32 %16, %18
  br i1 %cmp22, label %cond.true23, label %cond.false25

cond.true23:                                      ; preds = %cond.false20
  %trie24 = getelementptr inbounds %"struct.icu_75::CollationData", ptr %this1, i32 0, i32 0
  %19 = load ptr, ptr %trie24, align 8
  %highValueIndex = getelementptr inbounds %struct.UTrie2, ptr %19, i32 0, i32 10
  %20 = load i32, ptr %highValueIndex, align 8
  br label %cond.end

cond.false25:                                     ; preds = %cond.false20
  %trie26 = getelementptr inbounds %"struct.icu_75::CollationData", ptr %this1, i32 0, i32 0
  %21 = load ptr, ptr %trie26, align 8
  %index27 = getelementptr inbounds %struct.UTrie2, ptr %21, i32 0, i32 0
  %22 = load ptr, ptr %index27, align 8
  %trie28 = getelementptr inbounds %"struct.icu_75::CollationData", ptr %this1, i32 0, i32 0
  %23 = load ptr, ptr %trie28, align 8
  %index29 = getelementptr inbounds %struct.UTrie2, ptr %23, i32 0, i32 0
  %24 = load ptr, ptr %index29, align 8
  %25 = load i32, ptr %c.addr, align 4
  %shr30 = ashr i32 %25, 11
  %add31 = add nsw i32 2080, %shr30
  %idxprom32 = sext i32 %add31 to i64
  %arrayidx33 = getelementptr inbounds i16, ptr %24, i64 %idxprom32
  %26 = load i16, ptr %arrayidx33, align 2
  %conv34 = zext i16 %26 to i32
  %27 = load i32, ptr %c.addr, align 4
  %shr35 = ashr i32 %27, 5
  %and36 = and i32 %shr35, 63
  %add37 = add nsw i32 %conv34, %and36
  %idxprom38 = sext i32 %add37 to i64
  %arrayidx39 = getelementptr inbounds i16, ptr %22, i64 %idxprom38
  %28 = load i16, ptr %arrayidx39, align 2
  %conv40 = zext i16 %28 to i32
  %shl41 = shl i32 %conv40, 2
  %29 = load i32, ptr %c.addr, align 4
  %and42 = and i32 %29, 31
  %add43 = add nsw i32 %shl41, %and42
  br label %cond.end

cond.end:                                         ; preds = %cond.false25, %cond.true23
  %cond44 = phi i32 [ %20, %cond.true23 ], [ %add43, %cond.false25 ]
  br label %cond.end45

cond.end45:                                       ; preds = %cond.end, %cond.true19
  %cond46 = phi i32 [ 128, %cond.true19 ], [ %cond44, %cond.end ]
  br label %cond.end47

cond.end47:                                       ; preds = %cond.end45, %cond.true5
  %cond48 = phi i32 [ %add16, %cond.true5 ], [ %cond46, %cond.end45 ]
  br label %cond.end49

cond.end49:                                       ; preds = %cond.end47, %cond.true
  %cond50 = phi i32 [ %add3, %cond.true ], [ %cond48, %cond.end47 ]
  %idxprom51 = sext i32 %cond50 to i64
  %arrayidx52 = getelementptr inbounds i32, ptr %1, i64 %idxprom51
  %30 = load i32, ptr %arrayidx52, align 4
  ret i32 %30
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i32 @_ZNK6icu_7518UnicodeSetIterator12getCodepointEv(ptr noundef nonnull align 8 dereferenceable(64) %this) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %codepoint = getelementptr inbounds %"class.icu_75::UnicodeSetIterator", ptr %this1, i32 0, i32 1
  %0 = load i32, ptr %codepoint, align 8
  ret i32 %0
}

; Function Attrs: nounwind
declare void @_ZN6icu_7518UnicodeSetIteratorD1Ev(ptr noundef nonnull align 8 dereferenceable(64)) unnamed_addr #6

; Function Attrs: mustprogress uwtable
define void @_ZN6icu_7517RuleBasedCollator10setLocalesERKNS_6LocaleES3_S3_(ptr noundef nonnull align 8 dereferenceable(272) %this, ptr noundef nonnull align 8 dereferenceable(217) %requested, ptr noundef nonnull align 8 dereferenceable(217) %valid, ptr noundef nonnull align 8 dereferenceable(217) %actual) unnamed_addr #1 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %requested.addr = alloca ptr, align 8
  %valid.addr = alloca ptr, align 8
  %actual.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %requested, ptr %requested.addr, align 8
  store ptr %valid, ptr %valid.addr, align 8
  store ptr %actual, ptr %actual.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %actual.addr, align 8
  %tailoring = getelementptr inbounds %"class.icu_75::RuleBasedCollator", ptr %this1, i32 0, i32 3
  %1 = load ptr, ptr %tailoring, align 8
  %actualLocale = getelementptr inbounds %"struct.icu_75::CollationTailoring", ptr %1, i32 0, i32 4
  %call = call noundef zeroext i1 @_ZNK6icu_756LocaleeqERKS0_(ptr noundef nonnull align 8 dereferenceable(217) %0, ptr noundef nonnull align 8 dereferenceable(217) %actualLocale)
  br i1 %call, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  %actualLocaleIsSameAsValid = getelementptr inbounds %"class.icu_75::RuleBasedCollator", ptr %this1, i32 0, i32 7
  store i8 0, ptr %actualLocaleIsSameAsValid, align 4
  br label %if.end

if.else:                                          ; preds = %entry
  %actualLocaleIsSameAsValid2 = getelementptr inbounds %"class.icu_75::RuleBasedCollator", ptr %this1, i32 0, i32 7
  store i8 1, ptr %actualLocaleIsSameAsValid2, align 4
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then
  %2 = load ptr, ptr %valid.addr, align 8
  %validLocale = getelementptr inbounds %"class.icu_75::RuleBasedCollator", ptr %this1, i32 0, i32 5
  %call3 = call noundef nonnull align 8 dereferenceable(217) ptr @_ZN6icu_756LocaleaSERKS0_(ptr noundef nonnull align 8 dereferenceable(217) %validLocale, ptr noundef nonnull align 8 dereferenceable(217) %2)
  ret void
}

declare noundef zeroext i1 @_ZNK6icu_756LocaleeqERKS0_(ptr noundef nonnull align 8 dereferenceable(217), ptr noundef nonnull align 8 dereferenceable(217)) #5

; Function Attrs: mustprogress uwtable
define void @_ZNK6icu_7517RuleBasedCollator9getLocaleE18ULocDataLocaleTypeR10UErrorCode(ptr noalias sret(%"class.icu_75::Locale") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(272) %this, i32 noundef %type, ptr noundef nonnull align 4 dereferenceable(4) %errorCode) unnamed_addr #1 align 2 {
entry:
  %result.ptr = alloca ptr, align 8
  %this.addr = alloca ptr, align 8
  %type.addr = alloca i32, align 4
  %errorCode.addr = alloca ptr, align 8
  store ptr %agg.result, ptr %result.ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store i32 %type, ptr %type.addr, align 4
  store ptr %errorCode, ptr %errorCode.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %errorCode.addr, align 8
  %1 = load i32, ptr %0, align 4
  %call = call noundef signext i8 @_ZL9U_FAILURE10UErrorCode(i32 noundef %1)
  %tobool = icmp ne i8 %call, 0
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %call2 = call noundef nonnull align 8 dereferenceable(217) ptr @_ZN6icu_756Locale7getRootEv()
  call void @_ZN6icu_756LocaleC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(217) %agg.result, ptr noundef nonnull align 8 dereferenceable(217) %call2)
  br label %return

if.end:                                           ; preds = %entry
  %2 = load i32, ptr %type.addr, align 4
  switch i32 %2, label %sw.default [
    i32 0, label %sw.bb
    i32 1, label %sw.bb4
    i32 2, label %sw.bb6
  ]

sw.bb:                                            ; preds = %if.end
  %actualLocaleIsSameAsValid = getelementptr inbounds %"class.icu_75::RuleBasedCollator", ptr %this1, i32 0, i32 7
  %3 = load i8, ptr %actualLocaleIsSameAsValid, align 4
  %tobool3 = icmp ne i8 %3, 0
  br i1 %tobool3, label %cond.true, label %cond.false

cond.true:                                        ; preds = %sw.bb
  %validLocale = getelementptr inbounds %"class.icu_75::RuleBasedCollator", ptr %this1, i32 0, i32 5
  br label %cond.end

cond.false:                                       ; preds = %sw.bb
  %tailoring = getelementptr inbounds %"class.icu_75::RuleBasedCollator", ptr %this1, i32 0, i32 3
  %4 = load ptr, ptr %tailoring, align 8
  %actualLocale = getelementptr inbounds %"struct.icu_75::CollationTailoring", ptr %4, i32 0, i32 4
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond-lvalue = phi ptr [ %validLocale, %cond.true ], [ %actualLocale, %cond.false ]
  call void @_ZN6icu_756LocaleC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(217) %agg.result, ptr noundef nonnull align 8 dereferenceable(217) %cond-lvalue)
  br label %return

sw.bb4:                                           ; preds = %if.end
  %validLocale5 = getelementptr inbounds %"class.icu_75::RuleBasedCollator", ptr %this1, i32 0, i32 5
  call void @_ZN6icu_756LocaleC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(217) %agg.result, ptr noundef nonnull align 8 dereferenceable(217) %validLocale5)
  br label %return

sw.bb6:                                           ; preds = %if.end
  br label %sw.default

sw.default:                                       ; preds = %sw.bb6, %if.end
  %5 = load ptr, ptr %errorCode.addr, align 8
  store i32 1, ptr %5, align 4
  %call7 = call noundef nonnull align 8 dereferenceable(217) ptr @_ZN6icu_756Locale7getRootEv()
  call void @_ZN6icu_756LocaleC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(217) %agg.result, ptr noundef nonnull align 8 dereferenceable(217) %call7)
  br label %return

return:                                           ; preds = %sw.default, %sw.bb4, %cond.end, %if.then
  ret void
}

declare noundef nonnull align 8 dereferenceable(217) ptr @_ZN6icu_756Locale7getRootEv() #5

; Function Attrs: mustprogress uwtable
define noundef ptr @_ZNK6icu_7517RuleBasedCollator19internalGetLocaleIDE18ULocDataLocaleTypeR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(272) %this, i32 noundef %type, ptr noundef nonnull align 4 dereferenceable(4) %errorCode) #1 align 2 {
entry:
  %retval = alloca ptr, align 8
  %this.addr = alloca ptr, align 8
  %type.addr = alloca i32, align 4
  %errorCode.addr = alloca ptr, align 8
  %result = alloca ptr, align 8
  %id = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store i32 %type, ptr %type.addr, align 4
  store ptr %errorCode, ptr %errorCode.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %errorCode.addr, align 8
  %1 = load i32, ptr %0, align 4
  %call = call noundef signext i8 @_ZL9U_FAILURE10UErrorCode(i32 noundef %1)
  %tobool = icmp ne i8 %call, 0
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  store ptr null, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %entry
  %2 = load i32, ptr %type.addr, align 4
  switch i32 %2, label %sw.default [
    i32 0, label %sw.bb
    i32 1, label %sw.bb3
    i32 2, label %sw.bb5
  ]

sw.bb:                                            ; preds = %if.end
  %actualLocaleIsSameAsValid = getelementptr inbounds %"class.icu_75::RuleBasedCollator", ptr %this1, i32 0, i32 7
  %3 = load i8, ptr %actualLocaleIsSameAsValid, align 4
  %tobool2 = icmp ne i8 %3, 0
  br i1 %tobool2, label %cond.true, label %cond.false

cond.true:                                        ; preds = %sw.bb
  %validLocale = getelementptr inbounds %"class.icu_75::RuleBasedCollator", ptr %this1, i32 0, i32 5
  br label %cond.end

cond.false:                                       ; preds = %sw.bb
  %tailoring = getelementptr inbounds %"class.icu_75::RuleBasedCollator", ptr %this1, i32 0, i32 3
  %4 = load ptr, ptr %tailoring, align 8
  %actualLocale = getelementptr inbounds %"struct.icu_75::CollationTailoring", ptr %4, i32 0, i32 4
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi ptr [ %validLocale, %cond.true ], [ %actualLocale, %cond.false ]
  store ptr %cond, ptr %result, align 8
  br label %sw.epilog

sw.bb3:                                           ; preds = %if.end
  %validLocale4 = getelementptr inbounds %"class.icu_75::RuleBasedCollator", ptr %this1, i32 0, i32 5
  store ptr %validLocale4, ptr %result, align 8
  br label %sw.epilog

sw.bb5:                                           ; preds = %if.end
  br label %sw.default

sw.default:                                       ; preds = %sw.bb5, %if.end
  %5 = load ptr, ptr %errorCode.addr, align 8
  store i32 1, ptr %5, align 4
  store ptr null, ptr %retval, align 8
  br label %return

sw.epilog:                                        ; preds = %sw.bb3, %cond.end
  %6 = load ptr, ptr %result, align 8
  %call6 = call noundef signext i8 @_ZNK6icu_756Locale7isBogusEv(ptr noundef nonnull align 8 dereferenceable(217) %6)
  %tobool7 = icmp ne i8 %call6, 0
  br i1 %tobool7, label %if.then8, label %if.end9

if.then8:                                         ; preds = %sw.epilog
  store ptr null, ptr %retval, align 8
  br label %return

if.end9:                                          ; preds = %sw.epilog
  %7 = load ptr, ptr %result, align 8
  %call10 = call noundef ptr @_ZNK6icu_756Locale7getNameEv(ptr noundef nonnull align 8 dereferenceable(217) %7)
  store ptr %call10, ptr %id, align 8
  %8 = load ptr, ptr %id, align 8
  %arrayidx = getelementptr inbounds i8, ptr %8, i64 0
  %9 = load i8, ptr %arrayidx, align 1
  %conv = sext i8 %9 to i32
  %cmp = icmp eq i32 %conv, 0
  br i1 %cmp, label %cond.true11, label %cond.false12

cond.true11:                                      ; preds = %if.end9
  br label %cond.end13

cond.false12:                                     ; preds = %if.end9
  %10 = load ptr, ptr %id, align 8
  br label %cond.end13

cond.end13:                                       ; preds = %cond.false12, %cond.true11
  %cond14 = phi ptr [ @.str.1, %cond.true11 ], [ %10, %cond.false12 ]
  store ptr %cond14, ptr %retval, align 8
  br label %return

return:                                           ; preds = %cond.end13, %if.then8, %sw.default, %if.then
  %11 = load ptr, ptr %retval, align 8
  ret ptr %11
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef signext i8 @_ZNK6icu_756Locale7isBogusEv(ptr noundef nonnull align 8 dereferenceable(217) %this) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %fIsBogus = getelementptr inbounds %"class.icu_75::Locale", ptr %this1, i32 0, i32 11
  %0 = load i8, ptr %fIsBogus, align 8
  ret i8 %0
}

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

; Function Attrs: mustprogress nounwind uwtable
define noundef nonnull align 8 dereferenceable(64) ptr @_ZNK6icu_7517RuleBasedCollator8getRulesEv(ptr noundef nonnull align 8 dereferenceable(272) %this) #0 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %tailoring = getelementptr inbounds %"class.icu_75::RuleBasedCollator", ptr %this1, i32 0, i32 3
  %0 = load ptr, ptr %tailoring, align 8
  %rules = getelementptr inbounds %"struct.icu_75::CollationTailoring", ptr %0, i32 0, i32 3
  ret ptr %rules
}

; Function Attrs: mustprogress uwtable
define void @_ZNK6icu_7517RuleBasedCollator8getRulesE14UColRuleOptionRNS_13UnicodeStringE(ptr noundef nonnull align 8 dereferenceable(272) %this, i32 noundef %delta, ptr noundef nonnull align 8 dereferenceable(64) %buffer) #1 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %delta.addr = alloca i32, align 4
  %buffer.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store i32 %delta, ptr %delta.addr, align 4
  store ptr %buffer, ptr %buffer.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load i32, ptr %delta.addr, align 4
  %cmp = icmp eq i32 %0, 0
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %tailoring = getelementptr inbounds %"class.icu_75::RuleBasedCollator", ptr %this1, i32 0, i32 3
  %1 = load ptr, ptr %tailoring, align 8
  %rules = getelementptr inbounds %"struct.icu_75::CollationTailoring", ptr %1, i32 0, i32 3
  %2 = load ptr, ptr %buffer.addr, align 8
  %call = call noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7513UnicodeStringaSERKS0_(ptr noundef nonnull align 8 dereferenceable(64) %2, ptr noundef nonnull align 8 dereferenceable(64) %rules)
  br label %return

if.end:                                           ; preds = %entry
  %3 = load ptr, ptr %buffer.addr, align 8
  %call2 = call noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7513UnicodeString6removeEv(ptr noundef nonnull align 8 dereferenceable(64) %3)
  %4 = load ptr, ptr %buffer.addr, align 8
  call void @_ZN6icu_7515CollationLoader15appendRootRulesERNS_13UnicodeStringE(ptr noundef nonnull align 8 dereferenceable(64) %4)
  %5 = load ptr, ptr %buffer.addr, align 8
  %tailoring3 = getelementptr inbounds %"class.icu_75::RuleBasedCollator", ptr %this1, i32 0, i32 3
  %6 = load ptr, ptr %tailoring3, align 8
  %rules4 = getelementptr inbounds %"struct.icu_75::CollationTailoring", ptr %6, i32 0, i32 3
  %call5 = call noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7513UnicodeString6appendERKS0_(ptr noundef nonnull align 8 dereferenceable(64) %5, ptr noundef nonnull align 8 dereferenceable(64) %rules4)
  %call6 = call noundef ptr @_ZN6icu_7513UnicodeString19getTerminatedBufferEv(ptr noundef nonnull align 8 dereferenceable(64) %call5)
  br label %return

return:                                           ; preds = %if.end, %if.then
  ret void
}

declare noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7513UnicodeStringaSERKS0_(ptr noundef nonnull align 8 dereferenceable(64), ptr noundef nonnull align 8 dereferenceable(64)) #5

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

declare void @_ZN6icu_7515CollationLoader15appendRootRulesERNS_13UnicodeStringE(ptr noundef nonnull align 8 dereferenceable(64)) #5

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

declare noundef ptr @_ZN6icu_7513UnicodeString19getTerminatedBufferEv(ptr noundef nonnull align 8 dereferenceable(64)) #5

; Function Attrs: mustprogress nounwind uwtable
define void @_ZNK6icu_7517RuleBasedCollator10getVersionEPh(ptr noundef nonnull align 8 dereferenceable(272) %this, ptr noundef %version) unnamed_addr #0 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %version.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %version, ptr %version.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  br label %do.body

do.body:                                          ; preds = %entry
  %0 = load ptr, ptr %version.addr, align 8
  %tailoring = getelementptr inbounds %"class.icu_75::RuleBasedCollator", ptr %this1, i32 0, i32 3
  %1 = load ptr, ptr %tailoring, align 8
  %version2 = getelementptr inbounds %"struct.icu_75::CollationTailoring", ptr %1, i32 0, i32 5
  %arraydecay = getelementptr inbounds [4 x i8], ptr %version2, i64 0, i64 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %0, ptr align 8 %arraydecay, i64 4, i1 false)
  br label %do.end

do.end:                                           ; preds = %do.body
  %2 = load ptr, ptr %version.addr, align 8
  %arrayidx = getelementptr inbounds i8, ptr %2, i64 0
  %3 = load i8, ptr %arrayidx, align 1
  %conv = zext i8 %3 to i32
  %add = add nsw i32 %conv, 144
  %conv3 = trunc i32 %add to i8
  store i8 %conv3, ptr %arrayidx, align 1
  ret void
}

declare void @_ZN6icu_7510UnicodeSetC1Ev(ptr noundef nonnull align 8 dereferenceable(200)) unnamed_addr #5

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN6icu_7511TailoredSetC2EPNS_10UnicodeSetE(ptr noundef nonnull align 8 dereferenceable(100) %this, ptr noundef %t) unnamed_addr #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %t.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %t, ptr %t.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %data = getelementptr inbounds %"class.icu_75::TailoredSet", ptr %this1, i32 0, i32 0
  store ptr null, ptr %data, align 8
  %baseData = getelementptr inbounds %"class.icu_75::TailoredSet", ptr %this1, i32 0, i32 1
  store ptr null, ptr %baseData, align 8
  %tailored = getelementptr inbounds %"class.icu_75::TailoredSet", ptr %this1, i32 0, i32 2
  %0 = load ptr, ptr %t.addr, align 8
  store ptr %0, ptr %tailored, align 8
  %unreversedPrefix = getelementptr inbounds %"class.icu_75::TailoredSet", ptr %this1, i32 0, i32 3
  call void @_ZN6icu_7513UnicodeStringC2Ev(ptr noundef nonnull align 8 dereferenceable(64) %unreversedPrefix)
  %suffix = getelementptr inbounds %"class.icu_75::TailoredSet", ptr %this1, i32 0, i32 4
  store ptr null, ptr %suffix, align 8
  %errorCode = getelementptr inbounds %"class.icu_75::TailoredSet", ptr %this1, i32 0, i32 5
  store i32 0, ptr %errorCode, align 8
  ret void
}

declare void @_ZN6icu_7511TailoredSet7forDataEPKNS_13CollationDataER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(100), ptr noundef, ptr noundef nonnull align 4 dereferenceable(4)) #5

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN6icu_7511TailoredSetD2Ev(ptr noundef nonnull align 8 dereferenceable(100) %this) unnamed_addr #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %unreversedPrefix = getelementptr inbounds %"class.icu_75::TailoredSet", ptr %this1, i32 0, i32 3
  call void @_ZN6icu_7513UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %unreversedPrefix) #10
  ret void
}

; Function Attrs: nounwind
declare void @_ZN6icu_7510UnicodeSetD1Ev(ptr noundef nonnull align 8 dereferenceable(200)) unnamed_addr #6

; Function Attrs: mustprogress uwtable
define void @_ZNK6icu_7517RuleBasedCollator36internalGetContractionsAndExpansionsEPNS_10UnicodeSetES2_aR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(272) %this, ptr noundef %contractions, ptr noundef %expansions, i8 noundef signext %addPrefixes, ptr noundef nonnull align 4 dereferenceable(4) %errorCode) #1 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %this.addr = alloca ptr, align 8
  %contractions.addr = alloca ptr, align 8
  %expansions.addr = alloca ptr, align 8
  %addPrefixes.addr = alloca i8, align 1
  %errorCode.addr = alloca ptr, align 8
  %ref.tmp = alloca %"class.icu_75::ContractionsAndExpansions", align 8
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store ptr %contractions, ptr %contractions.addr, align 8
  store ptr %expansions, ptr %expansions.addr, align 8
  store i8 %addPrefixes, ptr %addPrefixes.addr, align 1
  store ptr %errorCode, ptr %errorCode.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %errorCode.addr, align 8
  %1 = load i32, ptr %0, align 4
  %call = call noundef signext i8 @_ZL9U_FAILURE10UErrorCode(i32 noundef %1)
  %tobool = icmp ne i8 %call, 0
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  br label %return

if.end:                                           ; preds = %entry
  %2 = load ptr, ptr %contractions.addr, align 8
  %cmp = icmp ne ptr %2, null
  br i1 %cmp, label %if.then2, label %if.end4

if.then2:                                         ; preds = %if.end
  %3 = load ptr, ptr %contractions.addr, align 8
  %call3 = call noundef nonnull align 8 dereferenceable(200) ptr @_ZN6icu_7510UnicodeSet5clearEv(ptr noundef nonnull align 8 dereferenceable(200) %3)
  br label %if.end4

if.end4:                                          ; preds = %if.then2, %if.end
  %4 = load ptr, ptr %expansions.addr, align 8
  %cmp5 = icmp ne ptr %4, null
  br i1 %cmp5, label %if.then6, label %if.end8

if.then6:                                         ; preds = %if.end4
  %5 = load ptr, ptr %expansions.addr, align 8
  %call7 = call noundef nonnull align 8 dereferenceable(200) ptr @_ZN6icu_7510UnicodeSet5clearEv(ptr noundef nonnull align 8 dereferenceable(200) %5)
  br label %if.end8

if.end8:                                          ; preds = %if.then6, %if.end4
  %6 = load ptr, ptr %contractions.addr, align 8
  %7 = load ptr, ptr %expansions.addr, align 8
  %8 = load i8, ptr %addPrefixes.addr, align 1
  call void @_ZN6icu_7525ContractionsAndExpansionsC2EPNS_10UnicodeSetES2_PNS0_6CESinkEa(ptr noundef nonnull align 8 dereferenceable(764) %ref.tmp, ptr noundef %6, ptr noundef %7, ptr noundef null, i8 noundef signext %8)
  %data = getelementptr inbounds %"class.icu_75::RuleBasedCollator", ptr %this1, i32 0, i32 1
  %9 = load ptr, ptr %data, align 8
  %10 = load ptr, ptr %errorCode.addr, align 8
  invoke void @_ZN6icu_7525ContractionsAndExpansions7forDataEPKNS_13CollationDataER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(764) %ref.tmp, ptr noundef %9, ptr noundef nonnull align 4 dereferenceable(4) %10)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %if.end8
  call void @_ZN6icu_7525ContractionsAndExpansionsD2Ev(ptr noundef nonnull align 8 dereferenceable(764) %ref.tmp) #10
  br label %return

return:                                           ; preds = %invoke.cont, %if.then
  ret void

lpad:                                             ; preds = %if.end8
  %11 = landingpad { ptr, i32 }
          cleanup
  %12 = extractvalue { ptr, i32 } %11, 0
  store ptr %12, ptr %exn.slot, align 8
  %13 = extractvalue { ptr, i32 } %11, 1
  store i32 %13, ptr %ehselector.slot, align 4
  call void @_ZN6icu_7525ContractionsAndExpansionsD2Ev(ptr noundef nonnull align 8 dereferenceable(764) %ref.tmp) #10
  br label %eh.resume

eh.resume:                                        ; preds = %lpad
  %exn = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn, 0
  %lpad.val9 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val9
}

declare noundef nonnull align 8 dereferenceable(200) ptr @_ZN6icu_7510UnicodeSet5clearEv(ptr noundef nonnull align 8 dereferenceable(200)) unnamed_addr #5

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN6icu_7525ContractionsAndExpansionsC2EPNS_10UnicodeSetES2_PNS0_6CESinkEa(ptr noundef nonnull align 8 dereferenceable(764) %this, ptr noundef %con, ptr noundef %exp, ptr noundef %s, i8 noundef signext %prefixes) unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %this.addr = alloca ptr, align 8
  %con.addr = alloca ptr, align 8
  %exp.addr = alloca ptr, align 8
  %s.addr = alloca ptr, align 8
  %prefixes.addr = alloca i8, align 1
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store ptr %con, ptr %con.addr, align 8
  store ptr %exp, ptr %exp.addr, align 8
  store ptr %s, ptr %s.addr, align 8
  store i8 %prefixes, ptr %prefixes.addr, align 1
  %this1 = load ptr, ptr %this.addr, align 8
  %data = getelementptr inbounds %"class.icu_75::ContractionsAndExpansions", ptr %this1, i32 0, i32 0
  store ptr null, ptr %data, align 8
  %contractions = getelementptr inbounds %"class.icu_75::ContractionsAndExpansions", ptr %this1, i32 0, i32 1
  %0 = load ptr, ptr %con.addr, align 8
  store ptr %0, ptr %contractions, align 8
  %expansions = getelementptr inbounds %"class.icu_75::ContractionsAndExpansions", ptr %this1, i32 0, i32 2
  %1 = load ptr, ptr %exp.addr, align 8
  store ptr %1, ptr %expansions, align 8
  %sink = getelementptr inbounds %"class.icu_75::ContractionsAndExpansions", ptr %this1, i32 0, i32 3
  %2 = load ptr, ptr %s.addr, align 8
  store ptr %2, ptr %sink, align 8
  %addPrefixes = getelementptr inbounds %"class.icu_75::ContractionsAndExpansions", ptr %this1, i32 0, i32 4
  %3 = load i8, ptr %prefixes.addr, align 1
  store i8 %3, ptr %addPrefixes, align 8
  %checkTailored = getelementptr inbounds %"class.icu_75::ContractionsAndExpansions", ptr %this1, i32 0, i32 5
  store i8 0, ptr %checkTailored, align 1
  %tailored = getelementptr inbounds %"class.icu_75::ContractionsAndExpansions", ptr %this1, i32 0, i32 7
  call void @_ZN6icu_7510UnicodeSetC1Ev(ptr noundef nonnull align 8 dereferenceable(200) %tailored)
  %ranges = getelementptr inbounds %"class.icu_75::ContractionsAndExpansions", ptr %this1, i32 0, i32 8
  invoke void @_ZN6icu_7510UnicodeSetC1Ev(ptr noundef nonnull align 8 dereferenceable(200) %ranges)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  %unreversedPrefix = getelementptr inbounds %"class.icu_75::ContractionsAndExpansions", ptr %this1, i32 0, i32 9
  invoke void @_ZN6icu_7513UnicodeStringC2Ev(ptr noundef nonnull align 8 dereferenceable(64) %unreversedPrefix)
          to label %invoke.cont3 unwind label %lpad2

invoke.cont3:                                     ; preds = %invoke.cont
  %suffix = getelementptr inbounds %"class.icu_75::ContractionsAndExpansions", ptr %this1, i32 0, i32 10
  store ptr null, ptr %suffix, align 8
  %errorCode = getelementptr inbounds %"class.icu_75::ContractionsAndExpansions", ptr %this1, i32 0, i32 12
  store i32 0, ptr %errorCode, align 8
  ret void

lpad:                                             ; preds = %entry
  %4 = landingpad { ptr, i32 }
          cleanup
  %5 = extractvalue { ptr, i32 } %4, 0
  store ptr %5, ptr %exn.slot, align 8
  %6 = extractvalue { ptr, i32 } %4, 1
  store i32 %6, ptr %ehselector.slot, align 4
  br label %ehcleanup

lpad2:                                            ; preds = %invoke.cont
  %7 = landingpad { ptr, i32 }
          cleanup
  %8 = extractvalue { ptr, i32 } %7, 0
  store ptr %8, ptr %exn.slot, align 8
  %9 = extractvalue { ptr, i32 } %7, 1
  store i32 %9, ptr %ehselector.slot, align 4
  call void @_ZN6icu_7510UnicodeSetD1Ev(ptr noundef nonnull align 8 dereferenceable(200) %ranges) #10
  br label %ehcleanup

ehcleanup:                                        ; preds = %lpad2, %lpad
  call void @_ZN6icu_7510UnicodeSetD1Ev(ptr noundef nonnull align 8 dereferenceable(200) %tailored) #10
  br label %eh.resume

eh.resume:                                        ; preds = %ehcleanup
  %exn = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn, 0
  %lpad.val4 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val4
}

declare void @_ZN6icu_7525ContractionsAndExpansions7forDataEPKNS_13CollationDataER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(764), ptr noundef, ptr noundef nonnull align 4 dereferenceable(4)) #5

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN6icu_7525ContractionsAndExpansionsD2Ev(ptr noundef nonnull align 8 dereferenceable(764) %this) unnamed_addr #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %unreversedPrefix = getelementptr inbounds %"class.icu_75::ContractionsAndExpansions", ptr %this1, i32 0, i32 9
  call void @_ZN6icu_7513UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %unreversedPrefix) #10
  %ranges = getelementptr inbounds %"class.icu_75::ContractionsAndExpansions", ptr %this1, i32 0, i32 8
  call void @_ZN6icu_7510UnicodeSetD1Ev(ptr noundef nonnull align 8 dereferenceable(200) %ranges) #10
  %tailored = getelementptr inbounds %"class.icu_75::ContractionsAndExpansions", ptr %this1, i32 0, i32 7
  call void @_ZN6icu_7510UnicodeSetD1Ev(ptr noundef nonnull align 8 dereferenceable(200) %tailored) #10
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZNK6icu_7517RuleBasedCollator23internalAddContractionsEiRNS_10UnicodeSetER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(272) %this, i32 noundef %c, ptr noundef nonnull align 8 dereferenceable(200) %set, ptr noundef nonnull align 4 dereferenceable(4) %errorCode) #1 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %this.addr = alloca ptr, align 8
  %c.addr = alloca i32, align 4
  %set.addr = alloca ptr, align 8
  %errorCode.addr = alloca ptr, align 8
  %ref.tmp = alloca %"class.icu_75::ContractionsAndExpansions", align 8
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store i32 %c, ptr %c.addr, align 4
  store ptr %set, ptr %set.addr, align 8
  store ptr %errorCode, ptr %errorCode.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %errorCode.addr, align 8
  %1 = load i32, ptr %0, align 4
  %call = call noundef signext i8 @_ZL9U_FAILURE10UErrorCode(i32 noundef %1)
  %tobool = icmp ne i8 %call, 0
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  br label %return

if.end:                                           ; preds = %entry
  %2 = load ptr, ptr %set.addr, align 8
  call void @_ZN6icu_7525ContractionsAndExpansionsC2EPNS_10UnicodeSetES2_PNS0_6CESinkEa(ptr noundef nonnull align 8 dereferenceable(764) %ref.tmp, ptr noundef %2, ptr noundef null, ptr noundef null, i8 noundef signext 0)
  %data = getelementptr inbounds %"class.icu_75::RuleBasedCollator", ptr %this1, i32 0, i32 1
  %3 = load ptr, ptr %data, align 8
  %4 = load i32, ptr %c.addr, align 4
  %5 = load ptr, ptr %errorCode.addr, align 8
  invoke void @_ZN6icu_7525ContractionsAndExpansions12forCodePointEPKNS_13CollationDataEiR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(764) %ref.tmp, ptr noundef %3, i32 noundef %4, ptr noundef nonnull align 4 dereferenceable(4) %5)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %if.end
  call void @_ZN6icu_7525ContractionsAndExpansionsD2Ev(ptr noundef nonnull align 8 dereferenceable(764) %ref.tmp) #10
  br label %return

return:                                           ; preds = %invoke.cont, %if.then
  ret void

lpad:                                             ; preds = %if.end
  %6 = landingpad { ptr, i32 }
          cleanup
  %7 = extractvalue { ptr, i32 } %6, 0
  store ptr %7, ptr %exn.slot, align 8
  %8 = extractvalue { ptr, i32 } %6, 1
  store i32 %8, ptr %ehselector.slot, align 4
  call void @_ZN6icu_7525ContractionsAndExpansionsD2Ev(ptr noundef nonnull align 8 dereferenceable(764) %ref.tmp) #10
  br label %eh.resume

eh.resume:                                        ; preds = %lpad
  %exn = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn, 0
  %lpad.val2 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val2
}

declare void @_ZN6icu_7525ContractionsAndExpansions12forCodePointEPKNS_13CollationDataEiR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(764), ptr noundef, i32 noundef, ptr noundef nonnull align 4 dereferenceable(4)) #5

; Function Attrs: mustprogress nounwind uwtable
define noundef nonnull align 8 dereferenceable(852) ptr @_ZNK6icu_7517RuleBasedCollator18getDefaultSettingsEv(ptr noundef nonnull align 8 dereferenceable(272) %this) #0 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %tailoring = getelementptr inbounds %"class.icu_75::RuleBasedCollator", ptr %this1, i32 0, i32 3
  %0 = load ptr, ptr %tailoring, align 8
  %settings = getelementptr inbounds %"struct.icu_75::CollationTailoring", ptr %0, i32 0, i32 2
  %1 = load ptr, ptr %settings, align 8
  ret ptr %1
}

; Function Attrs: mustprogress uwtable
define noundef i32 @_ZNK6icu_7517RuleBasedCollator12getAttributeE13UColAttributeR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(272) %this, i32 noundef %attr, ptr noundef nonnull align 4 dereferenceable(4) %errorCode) unnamed_addr #1 align 2 {
entry:
  %retval = alloca i32, align 4
  %this.addr = alloca ptr, align 8
  %attr.addr = alloca i32, align 4
  %errorCode.addr = alloca ptr, align 8
  %option = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store i32 %attr, ptr %attr.addr, align 4
  store ptr %errorCode, ptr %errorCode.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %errorCode.addr, align 8
  %1 = load i32, ptr %0, align 4
  %call = call noundef signext i8 @_ZL9U_FAILURE10UErrorCode(i32 noundef %1)
  %tobool = icmp ne i8 %call, 0
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  store i32 -1, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %entry
  %2 = load i32, ptr %attr.addr, align 4
  switch i32 %2, label %sw.default [
    i32 0, label %sw.bb
    i32 1, label %sw.bb2
    i32 2, label %sw.bb4
    i32 3, label %sw.bb7
    i32 4, label %sw.bb8
    i32 5, label %sw.bb9
    i32 6, label %sw.bb12
    i32 7, label %sw.bb13
  ]

sw.bb:                                            ; preds = %if.end
  store i32 2048, ptr %option, align 4
  br label %sw.epilog

sw.bb2:                                           ; preds = %if.end
  %settings = getelementptr inbounds %"class.icu_75::RuleBasedCollator", ptr %this1, i32 0, i32 2
  %3 = load ptr, ptr %settings, align 8
  %call3 = call noundef i32 @_ZNK6icu_7517CollationSettings20getAlternateHandlingEv(ptr noundef nonnull align 8 dereferenceable(852) %3)
  store i32 %call3, ptr %retval, align 4
  br label %return

sw.bb4:                                           ; preds = %if.end
  %settings5 = getelementptr inbounds %"class.icu_75::RuleBasedCollator", ptr %this1, i32 0, i32 2
  %4 = load ptr, ptr %settings5, align 8
  %call6 = call noundef i32 @_ZNK6icu_7517CollationSettings12getCaseFirstEv(ptr noundef nonnull align 8 dereferenceable(852) %4)
  store i32 %call6, ptr %retval, align 4
  br label %return

sw.bb7:                                           ; preds = %if.end
  store i32 1024, ptr %option, align 4
  br label %sw.epilog

sw.bb8:                                           ; preds = %if.end
  store i32 1, ptr %option, align 4
  br label %sw.epilog

sw.bb9:                                           ; preds = %if.end
  %settings10 = getelementptr inbounds %"class.icu_75::RuleBasedCollator", ptr %this1, i32 0, i32 2
  %5 = load ptr, ptr %settings10, align 8
  %call11 = call noundef i32 @_ZNK6icu_7517CollationSettings11getStrengthEv(ptr noundef nonnull align 8 dereferenceable(852) %5)
  store i32 %call11, ptr %retval, align 4
  br label %return

sw.bb12:                                          ; preds = %if.end
  store i32 16, ptr %retval, align 4
  br label %return

sw.bb13:                                          ; preds = %if.end
  store i32 2, ptr %option, align 4
  br label %sw.epilog

sw.default:                                       ; preds = %if.end
  %6 = load ptr, ptr %errorCode.addr, align 8
  store i32 1, ptr %6, align 4
  store i32 -1, ptr %retval, align 4
  br label %return

sw.epilog:                                        ; preds = %sw.bb13, %sw.bb8, %sw.bb7, %sw.bb
  %settings14 = getelementptr inbounds %"class.icu_75::RuleBasedCollator", ptr %this1, i32 0, i32 2
  %7 = load ptr, ptr %settings14, align 8
  %options = getelementptr inbounds %"struct.icu_75::CollationSettings", ptr %7, i32 0, i32 1
  %8 = load i32, ptr %options, align 8
  %9 = load i32, ptr %option, align 4
  %and = and i32 %8, %9
  %cmp = icmp eq i32 %and, 0
  %cond = select i1 %cmp, i32 16, i32 17
  store i32 %cond, ptr %retval, align 4
  br label %return

return:                                           ; preds = %sw.epilog, %sw.default, %sw.bb12, %sw.bb9, %sw.bb4, %sw.bb2, %if.then
  %10 = load i32, ptr %retval, align 4
  ret i32 %10
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i32 @_ZNK6icu_7517CollationSettings20getAlternateHandlingEv(ptr noundef nonnull align 8 dereferenceable(852) %this) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %options = getelementptr inbounds %"struct.icu_75::CollationSettings", ptr %this1, i32 0, i32 1
  %0 = load i32, ptr %options, align 8
  %and = and i32 %0, 12
  %cmp = icmp eq i32 %and, 0
  %cond = select i1 %cmp, i32 21, i32 20
  ret i32 %cond
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i32 @_ZNK6icu_7517CollationSettings12getCaseFirstEv(ptr noundef nonnull align 8 dereferenceable(852) %this) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %option = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %options = getelementptr inbounds %"struct.icu_75::CollationSettings", ptr %this1, i32 0, i32 1
  %0 = load i32, ptr %options, align 8
  %and = and i32 %0, 768
  store i32 %and, ptr %option, align 4
  %1 = load i32, ptr %option, align 4
  %cmp = icmp eq i32 %1, 0
  br i1 %cmp, label %cond.true, label %cond.false

cond.true:                                        ; preds = %entry
  br label %cond.end

cond.false:                                       ; preds = %entry
  %2 = load i32, ptr %option, align 4
  %cmp2 = icmp eq i32 %2, 512
  %cond = select i1 %cmp2, i32 24, i32 25
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond3 = phi i32 [ 16, %cond.true ], [ %cond, %cond.false ]
  ret i32 %cond3
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef i32 @_ZNK6icu_7517CollationSettings11getStrengthEv(ptr noundef nonnull align 8 dereferenceable(852) %this) #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %options = getelementptr inbounds %"struct.icu_75::CollationSettings", ptr %this1, i32 0, i32 1
  %0 = load i32, ptr %options, align 8
  %call = call noundef i32 @_ZN6icu_7517CollationSettings11getStrengthEi(i32 noundef %0)
  ret i32 %call
}

; Function Attrs: mustprogress uwtable
define void @_ZN6icu_7517RuleBasedCollator12setAttributeE13UColAttribute18UColAttributeValueR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(272) %this, i32 noundef %attr, i32 noundef %value, ptr noundef nonnull align 4 dereferenceable(4) %errorCode) unnamed_addr #1 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %attr.addr = alloca i32, align 4
  %value.addr = alloca i32, align 4
  %errorCode.addr = alloca ptr, align 8
  %oldValue = alloca i32, align 4
  %defaultSettings = alloca ptr, align 8
  %ownedSettings = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store i32 %attr, ptr %attr.addr, align 4
  store i32 %value, ptr %value.addr, align 4
  store ptr %errorCode, ptr %errorCode.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load i32, ptr %attr.addr, align 4
  %1 = load ptr, ptr %errorCode.addr, align 8
  %call = call noundef i32 @_ZNK6icu_7517RuleBasedCollator12getAttributeE13UColAttributeR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(272) %this1, i32 noundef %0, ptr noundef nonnull align 4 dereferenceable(4) %1)
  store i32 %call, ptr %oldValue, align 4
  %2 = load ptr, ptr %errorCode.addr, align 8
  %3 = load i32, ptr %2, align 4
  %call2 = call noundef signext i8 @_ZL9U_FAILURE10UErrorCode(i32 noundef %3)
  %tobool = icmp ne i8 %call2, 0
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  br label %if.end42

if.end:                                           ; preds = %entry
  %4 = load i32, ptr %value.addr, align 4
  %5 = load i32, ptr %oldValue, align 4
  %cmp = icmp eq i32 %4, %5
  br i1 %cmp, label %if.then3, label %if.end4

if.then3:                                         ; preds = %if.end
  %6 = load i32, ptr %attr.addr, align 4
  call void @_ZN6icu_7517RuleBasedCollator22setAttributeExplicitlyEi(ptr noundef nonnull align 8 dereferenceable(272) %this1, i32 noundef %6)
  br label %if.end42

if.end4:                                          ; preds = %if.end
  %call5 = call noundef nonnull align 8 dereferenceable(852) ptr @_ZNK6icu_7517RuleBasedCollator18getDefaultSettingsEv(ptr noundef nonnull align 8 dereferenceable(272) %this1)
  store ptr %call5, ptr %defaultSettings, align 8
  %settings = getelementptr inbounds %"class.icu_75::RuleBasedCollator", ptr %this1, i32 0, i32 2
  %7 = load ptr, ptr %settings, align 8
  %8 = load ptr, ptr %defaultSettings, align 8
  %cmp6 = icmp eq ptr %7, %8
  br i1 %cmp6, label %if.then7, label %if.end11

if.then7:                                         ; preds = %if.end4
  %9 = load i32, ptr %value.addr, align 4
  %cmp8 = icmp eq i32 %9, -1
  br i1 %cmp8, label %if.then9, label %if.end10

if.then9:                                         ; preds = %if.then7
  %10 = load i32, ptr %attr.addr, align 4
  call void @_ZN6icu_7517RuleBasedCollator19setAttributeDefaultEi(ptr noundef nonnull align 8 dereferenceable(272) %this1, i32 noundef %10)
  br label %if.end42

if.end10:                                         ; preds = %if.then7
  br label %if.end11

if.end11:                                         ; preds = %if.end10, %if.end4
  %settings12 = getelementptr inbounds %"class.icu_75::RuleBasedCollator", ptr %this1, i32 0, i32 2
  %call13 = call noundef ptr @_ZN6icu_7512SharedObject11copyOnWriteINS_17CollationSettingsEEEPT_RPKS3_(ptr noundef nonnull align 8 dereferenceable(8) %settings12)
  store ptr %call13, ptr %ownedSettings, align 8
  %11 = load ptr, ptr %ownedSettings, align 8
  %cmp14 = icmp eq ptr %11, null
  br i1 %cmp14, label %if.then15, label %if.end16

if.then15:                                        ; preds = %if.end11
  %12 = load ptr, ptr %errorCode.addr, align 8
  store i32 7, ptr %12, align 4
  br label %if.end42

if.end16:                                         ; preds = %if.end11
  %13 = load i32, ptr %attr.addr, align 4
  switch i32 %13, label %sw.default [
    i32 0, label %sw.bb
    i32 1, label %sw.bb17
    i32 2, label %sw.bb19
    i32 3, label %sw.bb21
    i32 4, label %sw.bb23
    i32 5, label %sw.bb25
    i32 6, label %sw.bb27
    i32 7, label %sw.bb34
  ]

sw.bb:                                            ; preds = %if.end16
  %14 = load ptr, ptr %ownedSettings, align 8
  %15 = load i32, ptr %value.addr, align 4
  %16 = load ptr, ptr %defaultSettings, align 8
  %options = getelementptr inbounds %"struct.icu_75::CollationSettings", ptr %16, i32 0, i32 1
  %17 = load i32, ptr %options, align 8
  %18 = load ptr, ptr %errorCode.addr, align 8
  call void @_ZN6icu_7517CollationSettings7setFlagEi18UColAttributeValueiR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(852) %14, i32 noundef 2048, i32 noundef %15, i32 noundef %17, ptr noundef nonnull align 4 dereferenceable(4) %18)
  br label %sw.epilog

sw.bb17:                                          ; preds = %if.end16
  %19 = load ptr, ptr %ownedSettings, align 8
  %20 = load i32, ptr %value.addr, align 4
  %21 = load ptr, ptr %defaultSettings, align 8
  %options18 = getelementptr inbounds %"struct.icu_75::CollationSettings", ptr %21, i32 0, i32 1
  %22 = load i32, ptr %options18, align 8
  %23 = load ptr, ptr %errorCode.addr, align 8
  call void @_ZN6icu_7517CollationSettings20setAlternateHandlingE18UColAttributeValueiR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(852) %19, i32 noundef %20, i32 noundef %22, ptr noundef nonnull align 4 dereferenceable(4) %23)
  br label %sw.epilog

sw.bb19:                                          ; preds = %if.end16
  %24 = load ptr, ptr %ownedSettings, align 8
  %25 = load i32, ptr %value.addr, align 4
  %26 = load ptr, ptr %defaultSettings, align 8
  %options20 = getelementptr inbounds %"struct.icu_75::CollationSettings", ptr %26, i32 0, i32 1
  %27 = load i32, ptr %options20, align 8
  %28 = load ptr, ptr %errorCode.addr, align 8
  call void @_ZN6icu_7517CollationSettings12setCaseFirstE18UColAttributeValueiR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(852) %24, i32 noundef %25, i32 noundef %27, ptr noundef nonnull align 4 dereferenceable(4) %28)
  br label %sw.epilog

sw.bb21:                                          ; preds = %if.end16
  %29 = load ptr, ptr %ownedSettings, align 8
  %30 = load i32, ptr %value.addr, align 4
  %31 = load ptr, ptr %defaultSettings, align 8
  %options22 = getelementptr inbounds %"struct.icu_75::CollationSettings", ptr %31, i32 0, i32 1
  %32 = load i32, ptr %options22, align 8
  %33 = load ptr, ptr %errorCode.addr, align 8
  call void @_ZN6icu_7517CollationSettings7setFlagEi18UColAttributeValueiR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(852) %29, i32 noundef 1024, i32 noundef %30, i32 noundef %32, ptr noundef nonnull align 4 dereferenceable(4) %33)
  br label %sw.epilog

sw.bb23:                                          ; preds = %if.end16
  %34 = load ptr, ptr %ownedSettings, align 8
  %35 = load i32, ptr %value.addr, align 4
  %36 = load ptr, ptr %defaultSettings, align 8
  %options24 = getelementptr inbounds %"struct.icu_75::CollationSettings", ptr %36, i32 0, i32 1
  %37 = load i32, ptr %options24, align 8
  %38 = load ptr, ptr %errorCode.addr, align 8
  call void @_ZN6icu_7517CollationSettings7setFlagEi18UColAttributeValueiR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(852) %34, i32 noundef 1, i32 noundef %35, i32 noundef %37, ptr noundef nonnull align 4 dereferenceable(4) %38)
  br label %sw.epilog

sw.bb25:                                          ; preds = %if.end16
  %39 = load ptr, ptr %ownedSettings, align 8
  %40 = load i32, ptr %value.addr, align 4
  %41 = load ptr, ptr %defaultSettings, align 8
  %options26 = getelementptr inbounds %"struct.icu_75::CollationSettings", ptr %41, i32 0, i32 1
  %42 = load i32, ptr %options26, align 8
  %43 = load ptr, ptr %errorCode.addr, align 8
  call void @_ZN6icu_7517CollationSettings11setStrengthEiiR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(852) %39, i32 noundef %40, i32 noundef %42, ptr noundef nonnull align 4 dereferenceable(4) %43)
  br label %sw.epilog

sw.bb27:                                          ; preds = %if.end16
  %44 = load i32, ptr %value.addr, align 4
  %cmp28 = icmp ne i32 %44, 16
  br i1 %cmp28, label %land.lhs.true, label %if.end33

land.lhs.true:                                    ; preds = %sw.bb27
  %45 = load i32, ptr %value.addr, align 4
  %cmp29 = icmp ne i32 %45, 17
  br i1 %cmp29, label %land.lhs.true30, label %if.end33

land.lhs.true30:                                  ; preds = %land.lhs.true
  %46 = load i32, ptr %value.addr, align 4
  %cmp31 = icmp ne i32 %46, -1
  br i1 %cmp31, label %if.then32, label %if.end33

if.then32:                                        ; preds = %land.lhs.true30
  %47 = load ptr, ptr %errorCode.addr, align 8
  store i32 1, ptr %47, align 4
  br label %if.end33

if.end33:                                         ; preds = %if.then32, %land.lhs.true30, %land.lhs.true, %sw.bb27
  br label %sw.epilog

sw.bb34:                                          ; preds = %if.end16
  %48 = load ptr, ptr %ownedSettings, align 8
  %49 = load i32, ptr %value.addr, align 4
  %50 = load ptr, ptr %defaultSettings, align 8
  %options35 = getelementptr inbounds %"struct.icu_75::CollationSettings", ptr %50, i32 0, i32 1
  %51 = load i32, ptr %options35, align 8
  %52 = load ptr, ptr %errorCode.addr, align 8
  call void @_ZN6icu_7517CollationSettings7setFlagEi18UColAttributeValueiR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(852) %48, i32 noundef 2, i32 noundef %49, i32 noundef %51, ptr noundef nonnull align 4 dereferenceable(4) %52)
  br label %sw.epilog

sw.default:                                       ; preds = %if.end16
  %53 = load ptr, ptr %errorCode.addr, align 8
  store i32 1, ptr %53, align 4
  br label %sw.epilog

sw.epilog:                                        ; preds = %sw.default, %sw.bb34, %if.end33, %sw.bb25, %sw.bb23, %sw.bb21, %sw.bb19, %sw.bb17, %sw.bb
  %54 = load ptr, ptr %errorCode.addr, align 8
  %55 = load i32, ptr %54, align 4
  %call36 = call noundef signext i8 @_ZL9U_FAILURE10UErrorCode(i32 noundef %55)
  %tobool37 = icmp ne i8 %call36, 0
  br i1 %tobool37, label %if.then38, label %if.end39

if.then38:                                        ; preds = %sw.epilog
  br label %if.end42

if.end39:                                         ; preds = %sw.epilog
  %56 = load ptr, ptr %ownedSettings, align 8
  call void @_ZNK6icu_7517RuleBasedCollator19setFastLatinOptionsERNS_17CollationSettingsE(ptr noundef nonnull align 8 dereferenceable(272) %this1, ptr noundef nonnull align 8 dereferenceable(852) %56)
  %57 = load i32, ptr %value.addr, align 4
  %cmp40 = icmp eq i32 %57, -1
  br i1 %cmp40, label %if.then41, label %if.else

if.then41:                                        ; preds = %if.end39
  %58 = load i32, ptr %attr.addr, align 4
  call void @_ZN6icu_7517RuleBasedCollator19setAttributeDefaultEi(ptr noundef nonnull align 8 dereferenceable(272) %this1, i32 noundef %58)
  br label %if.end42

if.else:                                          ; preds = %if.end39
  %59 = load i32, ptr %attr.addr, align 4
  call void @_ZN6icu_7517RuleBasedCollator22setAttributeExplicitlyEi(ptr noundef nonnull align 8 dereferenceable(272) %this1, i32 noundef %59)
  br label %if.end42

if.end42:                                         ; preds = %if.else, %if.then41, %if.then38, %if.then15, %if.then9, %if.then3, %if.then
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN6icu_7517RuleBasedCollator22setAttributeExplicitlyEi(ptr noundef nonnull align 8 dereferenceable(272) %this, i32 noundef %attribute) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %attribute.addr = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store i32 %attribute, ptr %attribute.addr, align 4
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load i32, ptr %attribute.addr, align 4
  %shl = shl i32 1, %0
  %explicitlySetAttributes = getelementptr inbounds %"class.icu_75::RuleBasedCollator", ptr %this1, i32 0, i32 6
  %1 = load i32, ptr %explicitlySetAttributes, align 8
  %or = or i32 %1, %shl
  store i32 %or, ptr %explicitlySetAttributes, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN6icu_7517RuleBasedCollator19setAttributeDefaultEi(ptr noundef nonnull align 8 dereferenceable(272) %this, i32 noundef %attribute) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %attribute.addr = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store i32 %attribute, ptr %attribute.addr, align 4
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load i32, ptr %attribute.addr, align 4
  %shl = shl i32 1, %0
  %not = xor i32 %shl, -1
  %explicitlySetAttributes = getelementptr inbounds %"class.icu_75::RuleBasedCollator", ptr %this1, i32 0, i32 6
  %1 = load i32, ptr %explicitlySetAttributes, align 8
  %and = and i32 %1, %not
  store i32 %and, ptr %explicitlySetAttributes, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZN6icu_7512SharedObject11copyOnWriteINS_17CollationSettingsEEEPT_RPKS3_(ptr noundef nonnull align 8 dereferenceable(8) %ptr) #1 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %retval = alloca ptr, align 8
  %ptr.addr = alloca ptr, align 8
  %p = alloca ptr, align 8
  %p2 = alloca ptr, align 8
  %saved-rvalue = alloca ptr, align 8
  %cleanup.cond = alloca i1, align 1
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  store ptr %ptr, ptr %ptr.addr, align 8
  %0 = load ptr, ptr %ptr.addr, align 8
  %1 = load ptr, ptr %0, align 8
  store ptr %1, ptr %p, align 8
  %2 = load ptr, ptr %p, align 8
  %call = call noundef i32 @_ZNK6icu_7512SharedObject11getRefCountEv(ptr noundef nonnull align 8 dereferenceable(24) %2)
  %cmp = icmp sle i32 %call, 1
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %3 = load ptr, ptr %p, align 8
  store ptr %3, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %entry
  %call1 = call noundef ptr @_ZN6icu_757UMemorynwEm(i64 noundef 856) #10
  %new.isnull = icmp eq ptr %call1, null
  store i1 false, ptr %cleanup.cond, align 1
  br i1 %new.isnull, label %new.cont, label %new.notnull

new.notnull:                                      ; preds = %if.end
  store ptr %call1, ptr %saved-rvalue, align 8
  store i1 true, ptr %cleanup.cond, align 1
  %4 = load ptr, ptr %p, align 8
  invoke void @_ZN6icu_7517CollationSettingsC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(852) %call1, ptr noundef nonnull align 8 dereferenceable(852) %4)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %new.notnull
  br label %new.cont

new.cont:                                         ; preds = %invoke.cont, %if.end
  %5 = phi ptr [ %call1, %invoke.cont ], [ null, %if.end ]
  store ptr %5, ptr %p2, align 8
  %6 = load ptr, ptr %p2, align 8
  %cmp2 = icmp eq ptr %6, null
  br i1 %cmp2, label %if.then3, label %if.end4

if.then3:                                         ; preds = %new.cont
  store ptr null, ptr %retval, align 8
  br label %return

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
  call void @_ZN6icu_757UMemorydlEPv(ptr noundef %10) #10
  br label %cleanup.done

cleanup.done:                                     ; preds = %cleanup.action, %lpad
  br label %eh.resume

if.end4:                                          ; preds = %new.cont
  %11 = load ptr, ptr %p, align 8
  call void @_ZNK6icu_7512SharedObject9removeRefEv(ptr noundef nonnull align 8 dereferenceable(24) %11)
  %12 = load ptr, ptr %p2, align 8
  %13 = load ptr, ptr %ptr.addr, align 8
  store ptr %12, ptr %13, align 8
  %14 = load ptr, ptr %p2, align 8
  call void @_ZNK6icu_7512SharedObject6addRefEv(ptr noundef nonnull align 8 dereferenceable(24) %14)
  %15 = load ptr, ptr %p2, align 8
  store ptr %15, ptr %retval, align 8
  br label %return

return:                                           ; preds = %if.end4, %if.then3, %if.then
  %16 = load ptr, ptr %retval, align 8
  ret ptr %16

eh.resume:                                        ; preds = %cleanup.done
  %exn = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn, 0
  %lpad.val5 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val5
}

declare void @_ZN6icu_7517CollationSettings7setFlagEi18UColAttributeValueiR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(852), i32 noundef, i32 noundef, i32 noundef, ptr noundef nonnull align 4 dereferenceable(4)) #5

declare void @_ZN6icu_7517CollationSettings20setAlternateHandlingE18UColAttributeValueiR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(852), i32 noundef, i32 noundef, ptr noundef nonnull align 4 dereferenceable(4)) #5

declare void @_ZN6icu_7517CollationSettings12setCaseFirstE18UColAttributeValueiR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(852), i32 noundef, i32 noundef, ptr noundef nonnull align 4 dereferenceable(4)) #5

declare void @_ZN6icu_7517CollationSettings11setStrengthEiiR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(852), i32 noundef, i32 noundef, ptr noundef nonnull align 4 dereferenceable(4)) #5

; Function Attrs: mustprogress uwtable
define void @_ZNK6icu_7517RuleBasedCollator19setFastLatinOptionsERNS_17CollationSettingsE(ptr noundef nonnull align 8 dereferenceable(272) %this, ptr noundef nonnull align 8 dereferenceable(852) %ownedSettings) #1 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %ownedSettings.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %ownedSettings, ptr %ownedSettings.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %data = getelementptr inbounds %"class.icu_75::RuleBasedCollator", ptr %this1, i32 0, i32 1
  %0 = load ptr, ptr %data, align 8
  %1 = load ptr, ptr %ownedSettings.addr, align 8
  %2 = load ptr, ptr %ownedSettings.addr, align 8
  %fastLatinPrimaries = getelementptr inbounds %"struct.icu_75::CollationSettings", ptr %2, i32 0, i32 13
  %arraydecay = getelementptr inbounds [384 x i16], ptr %fastLatinPrimaries, i64 0, i64 0
  %call = call noundef i32 @_ZN6icu_7518CollationFastLatin10getOptionsEPKNS_13CollationDataERKNS_17CollationSettingsEPti(ptr noundef %0, ptr noundef nonnull align 8 dereferenceable(852) %1, ptr noundef %arraydecay, i32 noundef 384)
  %3 = load ptr, ptr %ownedSettings.addr, align 8
  %fastLatinOptions = getelementptr inbounds %"struct.icu_75::CollationSettings", ptr %3, i32 0, i32 12
  store i32 %call, ptr %fastLatinOptions, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define noundef nonnull align 8 dereferenceable(8) ptr @_ZN6icu_7517RuleBasedCollator14setMaxVariableE15UColReorderCodeR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(272) %this, i32 noundef %group, ptr noundef nonnull align 4 dereferenceable(4) %errorCode) unnamed_addr #1 align 2 {
entry:
  %retval = alloca ptr, align 8
  %this.addr = alloca ptr, align 8
  %group.addr = alloca i32, align 4
  %errorCode.addr = alloca ptr, align 8
  %value = alloca i32, align 4
  %oldValue = alloca i32, align 4
  %defaultSettings = alloca ptr, align 8
  %ownedSettings = alloca ptr, align 8
  %varTop = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store i32 %group, ptr %group.addr, align 4
  store ptr %errorCode, ptr %errorCode.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %errorCode.addr, align 8
  %1 = load i32, ptr %0, align 4
  %call = call noundef signext i8 @_ZL9U_FAILURE10UErrorCode(i32 noundef %1)
  %tobool = icmp ne i8 %call, 0
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  store ptr %this1, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %entry
  %2 = load i32, ptr %group.addr, align 4
  %cmp = icmp eq i32 %2, -1
  br i1 %cmp, label %if.then2, label %if.else

if.then2:                                         ; preds = %if.end
  store i32 -1, ptr %value, align 4
  br label %if.end8

if.else:                                          ; preds = %if.end
  %3 = load i32, ptr %group.addr, align 4
  %cmp3 = icmp sle i32 4096, %3
  br i1 %cmp3, label %land.lhs.true, label %if.else6

land.lhs.true:                                    ; preds = %if.else
  %4 = load i32, ptr %group.addr, align 4
  %cmp4 = icmp sle i32 %4, 4099
  br i1 %cmp4, label %if.then5, label %if.else6

if.then5:                                         ; preds = %land.lhs.true
  %5 = load i32, ptr %group.addr, align 4
  %sub = sub nsw i32 %5, 4096
  store i32 %sub, ptr %value, align 4
  br label %if.end7

if.else6:                                         ; preds = %land.lhs.true, %if.else
  %6 = load ptr, ptr %errorCode.addr, align 8
  store i32 1, ptr %6, align 4
  store ptr %this1, ptr %retval, align 8
  br label %return

if.end7:                                          ; preds = %if.then5
  br label %if.end8

if.end8:                                          ; preds = %if.end7, %if.then2
  %settings = getelementptr inbounds %"class.icu_75::RuleBasedCollator", ptr %this1, i32 0, i32 2
  %7 = load ptr, ptr %settings, align 8
  %call9 = call noundef i32 @_ZNK6icu_7517CollationSettings14getMaxVariableEv(ptr noundef nonnull align 8 dereferenceable(852) %7)
  store i32 %call9, ptr %oldValue, align 4
  %8 = load i32, ptr %value, align 4
  %9 = load i32, ptr %oldValue, align 4
  %cmp10 = icmp eq i32 %8, %9
  br i1 %cmp10, label %if.then11, label %if.end12

if.then11:                                        ; preds = %if.end8
  call void @_ZN6icu_7517RuleBasedCollator22setAttributeExplicitlyEi(ptr noundef nonnull align 8 dereferenceable(272) %this1, i32 noundef 8)
  store ptr %this1, ptr %retval, align 8
  br label %return

if.end12:                                         ; preds = %if.end8
  %call13 = call noundef nonnull align 8 dereferenceable(852) ptr @_ZNK6icu_7517RuleBasedCollator18getDefaultSettingsEv(ptr noundef nonnull align 8 dereferenceable(272) %this1)
  store ptr %call13, ptr %defaultSettings, align 8
  %settings14 = getelementptr inbounds %"class.icu_75::RuleBasedCollator", ptr %this1, i32 0, i32 2
  %10 = load ptr, ptr %settings14, align 8
  %11 = load ptr, ptr %defaultSettings, align 8
  %cmp15 = icmp eq ptr %10, %11
  br i1 %cmp15, label %if.then16, label %if.end20

if.then16:                                        ; preds = %if.end12
  %12 = load i32, ptr %value, align 4
  %cmp17 = icmp eq i32 %12, -1
  br i1 %cmp17, label %if.then18, label %if.end19

if.then18:                                        ; preds = %if.then16
  call void @_ZN6icu_7517RuleBasedCollator19setAttributeDefaultEi(ptr noundef nonnull align 8 dereferenceable(272) %this1, i32 noundef 8)
  store ptr %this1, ptr %retval, align 8
  br label %return

if.end19:                                         ; preds = %if.then16
  br label %if.end20

if.end20:                                         ; preds = %if.end19, %if.end12
  %settings21 = getelementptr inbounds %"class.icu_75::RuleBasedCollator", ptr %this1, i32 0, i32 2
  %call22 = call noundef ptr @_ZN6icu_7512SharedObject11copyOnWriteINS_17CollationSettingsEEEPT_RPKS3_(ptr noundef nonnull align 8 dereferenceable(8) %settings21)
  store ptr %call22, ptr %ownedSettings, align 8
  %13 = load ptr, ptr %ownedSettings, align 8
  %cmp23 = icmp eq ptr %13, null
  br i1 %cmp23, label %if.then24, label %if.end25

if.then24:                                        ; preds = %if.end20
  %14 = load ptr, ptr %errorCode.addr, align 8
  store i32 7, ptr %14, align 4
  store ptr %this1, ptr %retval, align 8
  br label %return

if.end25:                                         ; preds = %if.end20
  %15 = load i32, ptr %group.addr, align 4
  %cmp26 = icmp eq i32 %15, -1
  br i1 %cmp26, label %if.then27, label %if.end29

if.then27:                                        ; preds = %if.end25
  %16 = load ptr, ptr %defaultSettings, align 8
  %call28 = call noundef i32 @_ZNK6icu_7517CollationSettings14getMaxVariableEv(ptr noundef nonnull align 8 dereferenceable(852) %16)
  %add = add nsw i32 4096, %call28
  store i32 %add, ptr %group.addr, align 4
  br label %if.end29

if.end29:                                         ; preds = %if.then27, %if.end25
  %data = getelementptr inbounds %"class.icu_75::RuleBasedCollator", ptr %this1, i32 0, i32 1
  %17 = load ptr, ptr %data, align 8
  %18 = load i32, ptr %group.addr, align 4
  %call30 = call noundef i32 @_ZNK6icu_7513CollationData22getLastPrimaryForGroupEi(ptr noundef nonnull align 8 dereferenceable(140) %17, i32 noundef %18)
  store i32 %call30, ptr %varTop, align 4
  %19 = load ptr, ptr %ownedSettings, align 8
  %20 = load i32, ptr %value, align 4
  %21 = load ptr, ptr %defaultSettings, align 8
  %options = getelementptr inbounds %"struct.icu_75::CollationSettings", ptr %21, i32 0, i32 1
  %22 = load i32, ptr %options, align 8
  %23 = load ptr, ptr %errorCode.addr, align 8
  call void @_ZN6icu_7517CollationSettings14setMaxVariableEiiR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(852) %19, i32 noundef %20, i32 noundef %22, ptr noundef nonnull align 4 dereferenceable(4) %23)
  %24 = load ptr, ptr %errorCode.addr, align 8
  %25 = load i32, ptr %24, align 4
  %call31 = call noundef signext i8 @_ZL9U_FAILURE10UErrorCode(i32 noundef %25)
  %tobool32 = icmp ne i8 %call31, 0
  br i1 %tobool32, label %if.then33, label %if.end34

if.then33:                                        ; preds = %if.end29
  store ptr %this1, ptr %retval, align 8
  br label %return

if.end34:                                         ; preds = %if.end29
  %26 = load i32, ptr %varTop, align 4
  %27 = load ptr, ptr %ownedSettings, align 8
  %variableTop = getelementptr inbounds %"struct.icu_75::CollationSettings", ptr %27, i32 0, i32 2
  store i32 %26, ptr %variableTop, align 4
  %28 = load ptr, ptr %ownedSettings, align 8
  call void @_ZNK6icu_7517RuleBasedCollator19setFastLatinOptionsERNS_17CollationSettingsE(ptr noundef nonnull align 8 dereferenceable(272) %this1, ptr noundef nonnull align 8 dereferenceable(852) %28)
  %29 = load i32, ptr %value, align 4
  %cmp35 = icmp eq i32 %29, -1
  br i1 %cmp35, label %if.then36, label %if.else37

if.then36:                                        ; preds = %if.end34
  call void @_ZN6icu_7517RuleBasedCollator19setAttributeDefaultEi(ptr noundef nonnull align 8 dereferenceable(272) %this1, i32 noundef 8)
  br label %if.end38

if.else37:                                        ; preds = %if.end34
  call void @_ZN6icu_7517RuleBasedCollator22setAttributeExplicitlyEi(ptr noundef nonnull align 8 dereferenceable(272) %this1, i32 noundef 8)
  br label %if.end38

if.end38:                                         ; preds = %if.else37, %if.then36
  store ptr %this1, ptr %retval, align 8
  br label %return

return:                                           ; preds = %if.end38, %if.then33, %if.then24, %if.then18, %if.then11, %if.else6, %if.then
  %30 = load ptr, ptr %retval, align 8
  ret ptr %30
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i32 @_ZNK6icu_7517CollationSettings14getMaxVariableEv(ptr noundef nonnull align 8 dereferenceable(852) %this) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %options = getelementptr inbounds %"struct.icu_75::CollationSettings", ptr %this1, i32 0, i32 1
  %0 = load i32, ptr %options, align 8
  %and = and i32 %0, 112
  %shr = ashr i32 %and, 4
  ret i32 %shr
}

declare noundef i32 @_ZNK6icu_7513CollationData22getLastPrimaryForGroupEi(ptr noundef nonnull align 8 dereferenceable(140), i32 noundef) #5

declare void @_ZN6icu_7517CollationSettings14setMaxVariableEiiR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(852), i32 noundef, i32 noundef, ptr noundef nonnull align 4 dereferenceable(4)) #5

; Function Attrs: mustprogress uwtable
define noundef i32 @_ZNK6icu_7517RuleBasedCollator14getMaxVariableEv(ptr noundef nonnull align 8 dereferenceable(272) %this) unnamed_addr #1 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %settings = getelementptr inbounds %"class.icu_75::RuleBasedCollator", ptr %this1, i32 0, i32 2
  %0 = load ptr, ptr %settings, align 8
  %call = call noundef i32 @_ZNK6icu_7517CollationSettings14getMaxVariableEv(ptr noundef nonnull align 8 dereferenceable(852) %0)
  %add = add nsw i32 4096, %call
  ret i32 %add
}

; Function Attrs: mustprogress nounwind uwtable
define noundef i32 @_ZNK6icu_7517RuleBasedCollator14getVariableTopER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(272) %this, ptr noundef nonnull align 4 dereferenceable(4) %0) unnamed_addr #0 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %0, ptr %.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %settings = getelementptr inbounds %"class.icu_75::RuleBasedCollator", ptr %this1, i32 0, i32 2
  %1 = load ptr, ptr %settings, align 8
  %variableTop = getelementptr inbounds %"struct.icu_75::CollationSettings", ptr %1, i32 0, i32 2
  %2 = load i32, ptr %variableTop, align 4
  ret i32 %2
}

; Function Attrs: mustprogress uwtable
define noundef i32 @_ZN6icu_7517RuleBasedCollator14setVariableTopEPKDsiR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(272) %this, ptr noundef %varTop, i32 noundef %len, ptr noundef nonnull align 4 dereferenceable(4) %errorCode) unnamed_addr #1 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %retval = alloca i32, align 4
  %this.addr = alloca ptr, align 8
  %varTop.addr = alloca ptr, align 8
  %len.addr = alloca i32, align 4
  %errorCode.addr = alloca ptr, align 8
  %numeric = alloca i8, align 1
  %ce1 = alloca i64, align 8
  %ce2 = alloca i64, align 8
  %ci = alloca %"class.icu_75::UTF16CollationIterator", align 8
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  %ci20 = alloca %"class.icu_75::FCDUTF16CollationIterator", align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %varTop, ptr %varTop.addr, align 8
  store i32 %len, ptr %len.addr, align 4
  store ptr %errorCode, ptr %errorCode.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %errorCode.addr, align 8
  %1 = load i32, ptr %0, align 4
  %call = call noundef signext i8 @_ZL9U_FAILURE10UErrorCode(i32 noundef %1)
  %tobool = icmp ne i8 %call, 0
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  store i32 0, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %entry
  %2 = load ptr, ptr %varTop.addr, align 8
  %cmp = icmp eq ptr %2, null
  br i1 %cmp, label %land.lhs.true, label %if.end4

land.lhs.true:                                    ; preds = %if.end
  %3 = load i32, ptr %len.addr, align 4
  %cmp2 = icmp ne i32 %3, 0
  br i1 %cmp2, label %if.then3, label %if.end4

if.then3:                                         ; preds = %land.lhs.true
  %4 = load ptr, ptr %errorCode.addr, align 8
  store i32 1, ptr %4, align 4
  store i32 0, ptr %retval, align 4
  br label %return

if.end4:                                          ; preds = %land.lhs.true, %if.end
  %5 = load i32, ptr %len.addr, align 4
  %cmp5 = icmp slt i32 %5, 0
  br i1 %cmp5, label %if.then6, label %if.end8

if.then6:                                         ; preds = %if.end4
  %6 = load ptr, ptr %varTop.addr, align 8
  %call7 = call i32 @u_strlen_75(ptr noundef %6)
  store i32 %call7, ptr %len.addr, align 4
  br label %if.end8

if.end8:                                          ; preds = %if.then6, %if.end4
  %7 = load i32, ptr %len.addr, align 4
  %cmp9 = icmp eq i32 %7, 0
  br i1 %cmp9, label %if.then10, label %if.end11

if.then10:                                        ; preds = %if.end8
  %8 = load ptr, ptr %errorCode.addr, align 8
  store i32 1, ptr %8, align 4
  store i32 0, ptr %retval, align 4
  br label %return

if.end11:                                         ; preds = %if.end8
  %settings = getelementptr inbounds %"class.icu_75::RuleBasedCollator", ptr %this1, i32 0, i32 2
  %9 = load ptr, ptr %settings, align 8
  %call12 = call noundef signext i8 @_ZNK6icu_7517CollationSettings9isNumericEv(ptr noundef nonnull align 8 dereferenceable(852) %9)
  store i8 %call12, ptr %numeric, align 1
  %settings13 = getelementptr inbounds %"class.icu_75::RuleBasedCollator", ptr %this1, i32 0, i32 2
  %10 = load ptr, ptr %settings13, align 8
  %call14 = call noundef signext i8 @_ZNK6icu_7517CollationSettings12dontCheckFCDEv(ptr noundef nonnull align 8 dereferenceable(852) %10)
  %tobool15 = icmp ne i8 %call14, 0
  br i1 %tobool15, label %if.then16, label %if.else

if.then16:                                        ; preds = %if.end11
  %data = getelementptr inbounds %"class.icu_75::RuleBasedCollator", ptr %this1, i32 0, i32 1
  %11 = load ptr, ptr %data, align 8
  %12 = load i8, ptr %numeric, align 1
  %13 = load ptr, ptr %varTop.addr, align 8
  %14 = load ptr, ptr %varTop.addr, align 8
  %15 = load ptr, ptr %varTop.addr, align 8
  %16 = load i32, ptr %len.addr, align 4
  %idx.ext = sext i32 %16 to i64
  %add.ptr = getelementptr inbounds i16, ptr %15, i64 %idx.ext
  call void @_ZN6icu_7522UTF16CollationIteratorC2EPKNS_13CollationDataEaPKDsS5_S5_(ptr noundef nonnull align 8 dereferenceable(416) %ci, ptr noundef %11, i8 noundef signext %12, ptr noundef %13, ptr noundef %14, ptr noundef %add.ptr)
  %17 = load ptr, ptr %errorCode.addr, align 8
  %call17 = invoke noundef i64 @_ZN6icu_7517CollationIterator6nextCEER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(389) %ci, ptr noundef nonnull align 4 dereferenceable(4) %17)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %if.then16
  store i64 %call17, ptr %ce1, align 8
  %18 = load ptr, ptr %errorCode.addr, align 8
  %call19 = invoke noundef i64 @_ZN6icu_7517CollationIterator6nextCEER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(389) %ci, ptr noundef nonnull align 4 dereferenceable(4) %18)
          to label %invoke.cont18 unwind label %lpad

invoke.cont18:                                    ; preds = %invoke.cont
  store i64 %call19, ptr %ce2, align 8
  call void @_ZN6icu_7522UTF16CollationIteratorD1Ev(ptr noundef nonnull align 8 dereferenceable(416) %ci) #10
  br label %if.end29

lpad:                                             ; preds = %invoke.cont, %if.then16
  %19 = landingpad { ptr, i32 }
          cleanup
  %20 = extractvalue { ptr, i32 } %19, 0
  store ptr %20, ptr %exn.slot, align 8
  %21 = extractvalue { ptr, i32 } %19, 1
  store i32 %21, ptr %ehselector.slot, align 4
  call void @_ZN6icu_7522UTF16CollationIteratorD1Ev(ptr noundef nonnull align 8 dereferenceable(416) %ci) #10
  br label %eh.resume

if.else:                                          ; preds = %if.end11
  %data21 = getelementptr inbounds %"class.icu_75::RuleBasedCollator", ptr %this1, i32 0, i32 1
  %22 = load ptr, ptr %data21, align 8
  %23 = load i8, ptr %numeric, align 1
  %24 = load ptr, ptr %varTop.addr, align 8
  %25 = load ptr, ptr %varTop.addr, align 8
  %26 = load ptr, ptr %varTop.addr, align 8
  %27 = load i32, ptr %len.addr, align 4
  %idx.ext22 = sext i32 %27 to i64
  %add.ptr23 = getelementptr inbounds i16, ptr %26, i64 %idx.ext22
  call void @_ZN6icu_7525FCDUTF16CollationIteratorC2EPKNS_13CollationDataEaPKDsS5_S5_(ptr noundef nonnull align 8 dereferenceable(521) %ci20, ptr noundef %22, i8 noundef signext %23, ptr noundef %24, ptr noundef %25, ptr noundef %add.ptr23)
  %28 = load ptr, ptr %errorCode.addr, align 8
  %call26 = invoke noundef i64 @_ZN6icu_7517CollationIterator6nextCEER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(389) %ci20, ptr noundef nonnull align 4 dereferenceable(4) %28)
          to label %invoke.cont25 unwind label %lpad24

invoke.cont25:                                    ; preds = %if.else
  store i64 %call26, ptr %ce1, align 8
  %29 = load ptr, ptr %errorCode.addr, align 8
  %call28 = invoke noundef i64 @_ZN6icu_7517CollationIterator6nextCEER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(389) %ci20, ptr noundef nonnull align 4 dereferenceable(4) %29)
          to label %invoke.cont27 unwind label %lpad24

invoke.cont27:                                    ; preds = %invoke.cont25
  store i64 %call28, ptr %ce2, align 8
  call void @_ZN6icu_7525FCDUTF16CollationIteratorD1Ev(ptr noundef nonnull align 8 dereferenceable(521) %ci20) #10
  br label %if.end29

lpad24:                                           ; preds = %invoke.cont25, %if.else
  %30 = landingpad { ptr, i32 }
          cleanup
  %31 = extractvalue { ptr, i32 } %30, 0
  store ptr %31, ptr %exn.slot, align 8
  %32 = extractvalue { ptr, i32 } %30, 1
  store i32 %32, ptr %ehselector.slot, align 4
  call void @_ZN6icu_7525FCDUTF16CollationIteratorD1Ev(ptr noundef nonnull align 8 dereferenceable(521) %ci20) #10
  br label %eh.resume

if.end29:                                         ; preds = %invoke.cont27, %invoke.cont18
  %33 = load i64, ptr %ce1, align 8
  %cmp30 = icmp eq i64 %33, 4311744768
  br i1 %cmp30, label %if.then32, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %if.end29
  %34 = load i64, ptr %ce2, align 8
  %cmp31 = icmp ne i64 %34, 4311744768
  br i1 %cmp31, label %if.then32, label %if.end33

if.then32:                                        ; preds = %lor.lhs.false, %if.end29
  %35 = load ptr, ptr %errorCode.addr, align 8
  store i32 21, ptr %35, align 4
  store i32 0, ptr %retval, align 4
  br label %return

if.end33:                                         ; preds = %lor.lhs.false
  %36 = load i64, ptr %ce1, align 8
  %shr = ashr i64 %36, 32
  %conv = trunc i64 %shr to i32
  %37 = load ptr, ptr %errorCode.addr, align 8
  call void @_ZN6icu_7517RuleBasedCollator14setVariableTopEjR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(272) %this1, i32 noundef %conv, ptr noundef nonnull align 4 dereferenceable(4) %37)
  %settings34 = getelementptr inbounds %"class.icu_75::RuleBasedCollator", ptr %this1, i32 0, i32 2
  %38 = load ptr, ptr %settings34, align 8
  %variableTop = getelementptr inbounds %"struct.icu_75::CollationSettings", ptr %38, i32 0, i32 2
  %39 = load i32, ptr %variableTop, align 4
  store i32 %39, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end33, %if.then32, %if.then10, %if.then3, %if.then
  %40 = load i32, ptr %retval, align 4
  ret i32 %40

eh.resume:                                        ; preds = %lpad24, %lpad
  %exn = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn, 0
  %lpad.val35 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val35
}

declare i32 @u_strlen_75(ptr noundef) #5

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef signext i8 @_ZNK6icu_7517CollationSettings9isNumericEv(ptr noundef nonnull align 8 dereferenceable(852) %this) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %options = getelementptr inbounds %"struct.icu_75::CollationSettings", ptr %this1, i32 0, i32 1
  %0 = load i32, ptr %options, align 8
  %and = and i32 %0, 2
  %cmp = icmp ne i32 %and, 0
  %conv = zext i1 %cmp to i8
  ret i8 %conv
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef signext i8 @_ZNK6icu_7517CollationSettings12dontCheckFCDEv(ptr noundef nonnull align 8 dereferenceable(852) %this) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %options = getelementptr inbounds %"struct.icu_75::CollationSettings", ptr %this1, i32 0, i32 1
  %0 = load i32, ptr %options, align 8
  %and = and i32 %0, 1
  %cmp = icmp eq i32 %and, 0
  %conv = zext i1 %cmp to i8
  ret i8 %conv
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN6icu_7522UTF16CollationIteratorC2EPKNS_13CollationDataEaPKDsS5_S5_(ptr noundef nonnull align 8 dereferenceable(416) %this, ptr noundef %d, i8 noundef signext %numeric, ptr noundef %s, ptr noundef %p, ptr noundef %lim) unnamed_addr #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %d.addr = alloca ptr, align 8
  %numeric.addr = alloca i8, align 1
  %s.addr = alloca ptr, align 8
  %p.addr = alloca ptr, align 8
  %lim.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %d, ptr %d.addr, align 8
  store i8 %numeric, ptr %numeric.addr, align 1
  store ptr %s, ptr %s.addr, align 8
  store ptr %p, ptr %p.addr, align 8
  store ptr %lim, ptr %lim.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %d.addr, align 8
  %1 = load i8, ptr %numeric.addr, align 1
  call void @_ZN6icu_7517CollationIteratorC2EPKNS_13CollationDataEa(ptr noundef nonnull align 8 dereferenceable(389) %this1, ptr noundef %0, i8 noundef signext %1)
  store ptr getelementptr inbounds ({ [18 x ptr] }, ptr @_ZTVN6icu_7522UTF16CollationIteratorE, i32 0, inrange i32 0, i32 2), ptr %this1, align 8
  %start = getelementptr inbounds %"class.icu_75::UTF16CollationIterator", ptr %this1, i32 0, i32 1
  %2 = load ptr, ptr %s.addr, align 8
  store ptr %2, ptr %start, align 8
  %pos = getelementptr inbounds %"class.icu_75::UTF16CollationIterator", ptr %this1, i32 0, i32 2
  %3 = load ptr, ptr %p.addr, align 8
  store ptr %3, ptr %pos, align 8
  %limit = getelementptr inbounds %"class.icu_75::UTF16CollationIterator", ptr %this1, i32 0, i32 3
  %4 = load ptr, ptr %lim.addr, align 8
  store ptr %4, ptr %limit, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef i64 @_ZN6icu_7517CollationIterator6nextCEER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(389) %this, ptr noundef nonnull align 4 dereferenceable(4) %errorCode) #1 comdat align 2 {
entry:
  %retval = alloca i64, align 8
  %this.addr = alloca ptr, align 8
  %errorCode.addr = alloca ptr, align 8
  %c = alloca i32, align 4
  %ce32 = alloca i32, align 4
  %t = alloca i32, align 4
  %d = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %errorCode, ptr %errorCode.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %cesIndex = getelementptr inbounds %"class.icu_75::CollationIterator", ptr %this1, i32 0, i32 4
  %0 = load i32, ptr %cesIndex, align 8
  %ceBuffer = getelementptr inbounds %"class.icu_75::CollationIterator", ptr %this1, i32 0, i32 3
  %length = getelementptr inbounds %"class.icu_75::CollationIterator::CEBuffer", ptr %ceBuffer, i32 0, i32 0
  %1 = load i32, ptr %length, align 8
  %cmp = icmp slt i32 %0, %1
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %ceBuffer2 = getelementptr inbounds %"class.icu_75::CollationIterator", ptr %this1, i32 0, i32 3
  %cesIndex3 = getelementptr inbounds %"class.icu_75::CollationIterator", ptr %this1, i32 0, i32 4
  %2 = load i32, ptr %cesIndex3, align 8
  %inc = add nsw i32 %2, 1
  store i32 %inc, ptr %cesIndex3, align 8
  %call = call noundef i64 @_ZNK6icu_7517CollationIterator8CEBuffer3getEi(ptr noundef nonnull align 8 dereferenceable(344) %ceBuffer2, i32 noundef %2)
  store i64 %call, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %entry
  %ceBuffer4 = getelementptr inbounds %"class.icu_75::CollationIterator", ptr %this1, i32 0, i32 3
  %3 = load ptr, ptr %errorCode.addr, align 8
  %call5 = call noundef signext i8 @_ZN6icu_7517CollationIterator8CEBuffer9incLengthER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(344) %ceBuffer4, ptr noundef nonnull align 4 dereferenceable(4) %3)
  %tobool = icmp ne i8 %call5, 0
  br i1 %tobool, label %if.end7, label %if.then6

if.then6:                                         ; preds = %if.end
  store i64 4311744768, ptr %retval, align 8
  br label %return

if.end7:                                          ; preds = %if.end
  %4 = load ptr, ptr %errorCode.addr, align 8
  %vtable = load ptr, ptr %this1, align 8
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 8
  %5 = load ptr, ptr %vfn, align 8
  %call8 = call noundef i32 %5(ptr noundef nonnull align 8 dereferenceable(389) %this1, ptr noundef nonnull align 4 dereferenceable(4) %c, ptr noundef nonnull align 4 dereferenceable(4) %4)
  store i32 %call8, ptr %ce32, align 4
  %6 = load i32, ptr %ce32, align 4
  %and = and i32 %6, 255
  store i32 %and, ptr %t, align 4
  %7 = load i32, ptr %t, align 4
  %cmp9 = icmp ult i32 %7, 192
  br i1 %cmp9, label %if.then10, label %if.end22

if.then10:                                        ; preds = %if.end7
  %ceBuffer11 = getelementptr inbounds %"class.icu_75::CollationIterator", ptr %this1, i32 0, i32 3
  %cesIndex12 = getelementptr inbounds %"class.icu_75::CollationIterator", ptr %this1, i32 0, i32 4
  %8 = load i32, ptr %cesIndex12, align 8
  %inc13 = add nsw i32 %8, 1
  store i32 %inc13, ptr %cesIndex12, align 8
  %9 = load i32, ptr %ce32, align 4
  %and14 = and i32 %9, -65536
  %conv = zext i32 %and14 to i64
  %shl = shl i64 %conv, 32
  %10 = load i32, ptr %ce32, align 4
  %and15 = and i32 %10, 65280
  %shl16 = shl i32 %and15, 16
  %conv17 = zext i32 %shl16 to i64
  %or = or i64 %shl, %conv17
  %11 = load i32, ptr %t, align 4
  %shl18 = shl i32 %11, 8
  %conv19 = zext i32 %shl18 to i64
  %or20 = or i64 %or, %conv19
  %call21 = call noundef i64 @_ZN6icu_7517CollationIterator8CEBuffer3setEil(ptr noundef nonnull align 8 dereferenceable(344) %ceBuffer11, i32 noundef %8, i64 noundef %or20)
  store i64 %call21, ptr %retval, align 8
  br label %return

if.end22:                                         ; preds = %if.end7
  %12 = load i32, ptr %t, align 4
  %cmp23 = icmp eq i32 %12, 192
  br i1 %cmp23, label %if.then24, label %if.else

if.then24:                                        ; preds = %if.end22
  %13 = load i32, ptr %c, align 4
  %cmp25 = icmp slt i32 %13, 0
  br i1 %cmp25, label %if.then26, label %if.end31

if.then26:                                        ; preds = %if.then24
  %ceBuffer27 = getelementptr inbounds %"class.icu_75::CollationIterator", ptr %this1, i32 0, i32 3
  %cesIndex28 = getelementptr inbounds %"class.icu_75::CollationIterator", ptr %this1, i32 0, i32 4
  %14 = load i32, ptr %cesIndex28, align 8
  %inc29 = add nsw i32 %14, 1
  store i32 %inc29, ptr %cesIndex28, align 8
  %call30 = call noundef i64 @_ZN6icu_7517CollationIterator8CEBuffer3setEil(ptr noundef nonnull align 8 dereferenceable(344) %ceBuffer27, i32 noundef %14, i64 noundef 4311744768)
  store i64 %call30, ptr %retval, align 8
  br label %return

if.end31:                                         ; preds = %if.then24
  %data = getelementptr inbounds %"class.icu_75::CollationIterator", ptr %this1, i32 0, i32 2
  %15 = load ptr, ptr %data, align 8
  %base = getelementptr inbounds %"struct.icu_75::CollationData", ptr %15, i32 0, i32 4
  %16 = load ptr, ptr %base, align 8
  store ptr %16, ptr %d, align 8
  %17 = load ptr, ptr %d, align 8
  %18 = load i32, ptr %c, align 4
  %call32 = call noundef i32 @_ZNK6icu_7513CollationData7getCE32Ei(ptr noundef nonnull align 8 dereferenceable(140) %17, i32 noundef %18)
  store i32 %call32, ptr %ce32, align 4
  %19 = load i32, ptr %ce32, align 4
  %and33 = and i32 %19, 255
  store i32 %and33, ptr %t, align 4
  %20 = load i32, ptr %t, align 4
  %cmp34 = icmp ult i32 %20, 192
  br i1 %cmp34, label %if.then35, label %if.end50

if.then35:                                        ; preds = %if.end31
  %ceBuffer36 = getelementptr inbounds %"class.icu_75::CollationIterator", ptr %this1, i32 0, i32 3
  %cesIndex37 = getelementptr inbounds %"class.icu_75::CollationIterator", ptr %this1, i32 0, i32 4
  %21 = load i32, ptr %cesIndex37, align 8
  %inc38 = add nsw i32 %21, 1
  store i32 %inc38, ptr %cesIndex37, align 8
  %22 = load i32, ptr %ce32, align 4
  %and39 = and i32 %22, -65536
  %conv40 = zext i32 %and39 to i64
  %shl41 = shl i64 %conv40, 32
  %23 = load i32, ptr %ce32, align 4
  %and42 = and i32 %23, 65280
  %shl43 = shl i32 %and42, 16
  %conv44 = zext i32 %shl43 to i64
  %or45 = or i64 %shl41, %conv44
  %24 = load i32, ptr %t, align 4
  %shl46 = shl i32 %24, 8
  %conv47 = zext i32 %shl46 to i64
  %or48 = or i64 %or45, %conv47
  %call49 = call noundef i64 @_ZN6icu_7517CollationIterator8CEBuffer3setEil(ptr noundef nonnull align 8 dereferenceable(344) %ceBuffer36, i32 noundef %21, i64 noundef %or48)
  store i64 %call49, ptr %retval, align 8
  br label %return

if.end50:                                         ; preds = %if.end31
  br label %if.end52

if.else:                                          ; preds = %if.end22
  %data51 = getelementptr inbounds %"class.icu_75::CollationIterator", ptr %this1, i32 0, i32 2
  %25 = load ptr, ptr %data51, align 8
  store ptr %25, ptr %d, align 8
  br label %if.end52

if.end52:                                         ; preds = %if.else, %if.end50
  %26 = load i32, ptr %t, align 4
  %cmp53 = icmp eq i32 %26, 193
  br i1 %cmp53, label %if.then54, label %if.end62

if.then54:                                        ; preds = %if.end52
  %ceBuffer55 = getelementptr inbounds %"class.icu_75::CollationIterator", ptr %this1, i32 0, i32 3
  %cesIndex56 = getelementptr inbounds %"class.icu_75::CollationIterator", ptr %this1, i32 0, i32 4
  %27 = load i32, ptr %cesIndex56, align 8
  %inc57 = add nsw i32 %27, 1
  store i32 %inc57, ptr %cesIndex56, align 8
  %28 = load i32, ptr %ce32, align 4
  %29 = load i32, ptr %t, align 4
  %sub = sub i32 %28, %29
  %conv58 = zext i32 %sub to i64
  %shl59 = shl i64 %conv58, 32
  %or60 = or i64 %shl59, 83887360
  %call61 = call noundef i64 @_ZN6icu_7517CollationIterator8CEBuffer3setEil(ptr noundef nonnull align 8 dereferenceable(344) %ceBuffer55, i32 noundef %27, i64 noundef %or60)
  store i64 %call61, ptr %retval, align 8
  br label %return

if.end62:                                         ; preds = %if.end52
  %30 = load ptr, ptr %d, align 8
  %31 = load i32, ptr %c, align 4
  %32 = load i32, ptr %ce32, align 4
  %33 = load ptr, ptr %errorCode.addr, align 8
  %call63 = call noundef i64 @_ZN6icu_7517CollationIterator14nextCEFromCE32EPKNS_13CollationDataEijR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(389) %this1, ptr noundef %30, i32 noundef %31, i32 noundef %32, ptr noundef nonnull align 4 dereferenceable(4) %33)
  store i64 %call63, ptr %retval, align 8
  br label %return

return:                                           ; preds = %if.end62, %if.then54, %if.then35, %if.then26, %if.then10, %if.then6, %if.then
  %34 = load i64, ptr %retval, align 8
  ret i64 %34
}

; Function Attrs: nounwind
declare void @_ZN6icu_7522UTF16CollationIteratorD1Ev(ptr noundef nonnull align 8 dereferenceable(416)) unnamed_addr #6

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN6icu_7525FCDUTF16CollationIteratorC2EPKNS_13CollationDataEaPKDsS5_S5_(ptr noundef nonnull align 8 dereferenceable(521) %this, ptr noundef %data, i8 noundef signext %numeric, ptr noundef %s, ptr noundef %p, ptr noundef %lim) unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %this.addr = alloca ptr, align 8
  %data.addr = alloca ptr, align 8
  %numeric.addr = alloca i8, align 1
  %s.addr = alloca ptr, align 8
  %p.addr = alloca ptr, align 8
  %lim.addr = alloca ptr, align 8
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store ptr %data, ptr %data.addr, align 8
  store i8 %numeric, ptr %numeric.addr, align 1
  store ptr %s, ptr %s.addr, align 8
  store ptr %p, ptr %p.addr, align 8
  store ptr %lim, ptr %lim.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %data.addr, align 8
  %1 = load i8, ptr %numeric.addr, align 1
  %2 = load ptr, ptr %s.addr, align 8
  %3 = load ptr, ptr %p.addr, align 8
  %4 = load ptr, ptr %lim.addr, align 8
  call void @_ZN6icu_7522UTF16CollationIteratorC2EPKNS_13CollationDataEaPKDsS5_S5_(ptr noundef nonnull align 8 dereferenceable(416) %this1, ptr noundef %0, i8 noundef signext %1, ptr noundef %2, ptr noundef %3, ptr noundef %4)
  store ptr getelementptr inbounds ({ [18 x ptr] }, ptr @_ZTVN6icu_7525FCDUTF16CollationIteratorE, i32 0, inrange i32 0, i32 2), ptr %this1, align 8
  %rawStart = getelementptr inbounds %"class.icu_75::FCDUTF16CollationIterator", ptr %this1, i32 0, i32 1
  %5 = load ptr, ptr %s.addr, align 8
  store ptr %5, ptr %rawStart, align 8
  %segmentStart = getelementptr inbounds %"class.icu_75::FCDUTF16CollationIterator", ptr %this1, i32 0, i32 2
  %6 = load ptr, ptr %p.addr, align 8
  store ptr %6, ptr %segmentStart, align 8
  %segmentLimit = getelementptr inbounds %"class.icu_75::FCDUTF16CollationIterator", ptr %this1, i32 0, i32 3
  store ptr null, ptr %segmentLimit, align 8
  %rawLimit = getelementptr inbounds %"class.icu_75::FCDUTF16CollationIterator", ptr %this1, i32 0, i32 4
  %7 = load ptr, ptr %lim.addr, align 8
  store ptr %7, ptr %rawLimit, align 8
  %nfcImpl = getelementptr inbounds %"class.icu_75::FCDUTF16CollationIterator", ptr %this1, i32 0, i32 5
  %8 = load ptr, ptr %data.addr, align 8
  %nfcImpl2 = getelementptr inbounds %"struct.icu_75::CollationData", ptr %8, i32 0, i32 6
  %9 = load ptr, ptr %nfcImpl2, align 8
  store ptr %9, ptr %nfcImpl, align 8
  %normalized = getelementptr inbounds %"class.icu_75::FCDUTF16CollationIterator", ptr %this1, i32 0, i32 6
  invoke void @_ZN6icu_7513UnicodeStringC2Ev(ptr noundef nonnull align 8 dereferenceable(64) %normalized)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  %checkDir = getelementptr inbounds %"class.icu_75::FCDUTF16CollationIterator", ptr %this1, i32 0, i32 7
  store i8 1, ptr %checkDir, align 8
  ret void

lpad:                                             ; preds = %entry
  %10 = landingpad { ptr, i32 }
          cleanup
  %11 = extractvalue { ptr, i32 } %10, 0
  store ptr %11, ptr %exn.slot, align 8
  %12 = extractvalue { ptr, i32 } %10, 1
  store i32 %12, ptr %ehselector.slot, align 4
  call void @_ZN6icu_7522UTF16CollationIteratorD2Ev(ptr noundef nonnull align 8 dereferenceable(416) %this1) #10
  br label %eh.resume

eh.resume:                                        ; preds = %lpad
  %exn = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn, 0
  %lpad.val3 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val3
}

; Function Attrs: nounwind
declare void @_ZN6icu_7525FCDUTF16CollationIteratorD1Ev(ptr noundef nonnull align 8 dereferenceable(521)) unnamed_addr #6

; Function Attrs: mustprogress uwtable
define void @_ZN6icu_7517RuleBasedCollator14setVariableTopEjR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(272) %this, i32 noundef %varTop, ptr noundef nonnull align 4 dereferenceable(4) %errorCode) unnamed_addr #1 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %varTop.addr = alloca i32, align 4
  %errorCode.addr = alloca ptr, align 8
  %group = alloca i32, align 4
  %v = alloca i32, align 4
  %ownedSettings = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store i32 %varTop, ptr %varTop.addr, align 4
  store ptr %errorCode, ptr %errorCode.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %errorCode.addr, align 8
  %1 = load i32, ptr %0, align 4
  %call = call noundef signext i8 @_ZL9U_FAILURE10UErrorCode(i32 noundef %1)
  %tobool = icmp ne i8 %call, 0
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  br label %if.end31

if.end:                                           ; preds = %entry
  %2 = load i32, ptr %varTop.addr, align 4
  %settings = getelementptr inbounds %"class.icu_75::RuleBasedCollator", ptr %this1, i32 0, i32 2
  %3 = load ptr, ptr %settings, align 8
  %variableTop = getelementptr inbounds %"struct.icu_75::CollationSettings", ptr %3, i32 0, i32 2
  %4 = load i32, ptr %variableTop, align 4
  %cmp = icmp ne i32 %2, %4
  br i1 %cmp, label %if.then2, label %if.end26

if.then2:                                         ; preds = %if.end
  %data = getelementptr inbounds %"class.icu_75::RuleBasedCollator", ptr %this1, i32 0, i32 1
  %5 = load ptr, ptr %data, align 8
  %6 = load i32, ptr %varTop.addr, align 4
  %call3 = call noundef i32 @_ZNK6icu_7513CollationData18getGroupForPrimaryEj(ptr noundef nonnull align 8 dereferenceable(140) %5, i32 noundef %6)
  store i32 %call3, ptr %group, align 4
  %7 = load i32, ptr %group, align 4
  %cmp4 = icmp slt i32 %7, 4096
  br i1 %cmp4, label %if.then6, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %if.then2
  %8 = load i32, ptr %group, align 4
  %cmp5 = icmp slt i32 4099, %8
  br i1 %cmp5, label %if.then6, label %if.end7

if.then6:                                         ; preds = %lor.lhs.false, %if.then2
  %9 = load ptr, ptr %errorCode.addr, align 8
  store i32 1, ptr %9, align 4
  br label %if.end31

if.end7:                                          ; preds = %lor.lhs.false
  %data8 = getelementptr inbounds %"class.icu_75::RuleBasedCollator", ptr %this1, i32 0, i32 1
  %10 = load ptr, ptr %data8, align 8
  %11 = load i32, ptr %group, align 4
  %call9 = call noundef i32 @_ZNK6icu_7513CollationData22getLastPrimaryForGroupEi(ptr noundef nonnull align 8 dereferenceable(140) %10, i32 noundef %11)
  store i32 %call9, ptr %v, align 4
  %12 = load i32, ptr %v, align 4
  store i32 %12, ptr %varTop.addr, align 4
  %13 = load i32, ptr %varTop.addr, align 4
  %settings10 = getelementptr inbounds %"class.icu_75::RuleBasedCollator", ptr %this1, i32 0, i32 2
  %14 = load ptr, ptr %settings10, align 8
  %variableTop11 = getelementptr inbounds %"struct.icu_75::CollationSettings", ptr %14, i32 0, i32 2
  %15 = load i32, ptr %variableTop11, align 4
  %cmp12 = icmp ne i32 %13, %15
  br i1 %cmp12, label %if.then13, label %if.end25

if.then13:                                        ; preds = %if.end7
  %settings14 = getelementptr inbounds %"class.icu_75::RuleBasedCollator", ptr %this1, i32 0, i32 2
  %call15 = call noundef ptr @_ZN6icu_7512SharedObject11copyOnWriteINS_17CollationSettingsEEEPT_RPKS3_(ptr noundef nonnull align 8 dereferenceable(8) %settings14)
  store ptr %call15, ptr %ownedSettings, align 8
  %16 = load ptr, ptr %ownedSettings, align 8
  %cmp16 = icmp eq ptr %16, null
  br i1 %cmp16, label %if.then17, label %if.end18

if.then17:                                        ; preds = %if.then13
  %17 = load ptr, ptr %errorCode.addr, align 8
  store i32 7, ptr %17, align 4
  br label %if.end31

if.end18:                                         ; preds = %if.then13
  %18 = load ptr, ptr %ownedSettings, align 8
  %19 = load i32, ptr %group, align 4
  %sub = sub nsw i32 %19, 4096
  %call19 = call noundef nonnull align 8 dereferenceable(852) ptr @_ZNK6icu_7517RuleBasedCollator18getDefaultSettingsEv(ptr noundef nonnull align 8 dereferenceable(272) %this1)
  %options = getelementptr inbounds %"struct.icu_75::CollationSettings", ptr %call19, i32 0, i32 1
  %20 = load i32, ptr %options, align 8
  %21 = load ptr, ptr %errorCode.addr, align 8
  call void @_ZN6icu_7517CollationSettings14setMaxVariableEiiR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(852) %18, i32 noundef %sub, i32 noundef %20, ptr noundef nonnull align 4 dereferenceable(4) %21)
  %22 = load ptr, ptr %errorCode.addr, align 8
  %23 = load i32, ptr %22, align 4
  %call20 = call noundef signext i8 @_ZL9U_FAILURE10UErrorCode(i32 noundef %23)
  %tobool21 = icmp ne i8 %call20, 0
  br i1 %tobool21, label %if.then22, label %if.end23

if.then22:                                        ; preds = %if.end18
  br label %if.end31

if.end23:                                         ; preds = %if.end18
  %24 = load i32, ptr %varTop.addr, align 4
  %25 = load ptr, ptr %ownedSettings, align 8
  %variableTop24 = getelementptr inbounds %"struct.icu_75::CollationSettings", ptr %25, i32 0, i32 2
  store i32 %24, ptr %variableTop24, align 4
  %26 = load ptr, ptr %ownedSettings, align 8
  call void @_ZNK6icu_7517RuleBasedCollator19setFastLatinOptionsERNS_17CollationSettingsE(ptr noundef nonnull align 8 dereferenceable(272) %this1, ptr noundef nonnull align 8 dereferenceable(852) %26)
  br label %if.end25

if.end25:                                         ; preds = %if.end23, %if.end7
  br label %if.end26

if.end26:                                         ; preds = %if.end25, %if.end
  %27 = load i32, ptr %varTop.addr, align 4
  %call27 = call noundef nonnull align 8 dereferenceable(852) ptr @_ZNK6icu_7517RuleBasedCollator18getDefaultSettingsEv(ptr noundef nonnull align 8 dereferenceable(272) %this1)
  %variableTop28 = getelementptr inbounds %"struct.icu_75::CollationSettings", ptr %call27, i32 0, i32 2
  %28 = load i32, ptr %variableTop28, align 4
  %cmp29 = icmp eq i32 %27, %28
  br i1 %cmp29, label %if.then30, label %if.else

if.then30:                                        ; preds = %if.end26
  call void @_ZN6icu_7517RuleBasedCollator19setAttributeDefaultEi(ptr noundef nonnull align 8 dereferenceable(272) %this1, i32 noundef 8)
  br label %if.end31

if.else:                                          ; preds = %if.end26
  call void @_ZN6icu_7517RuleBasedCollator22setAttributeExplicitlyEi(ptr noundef nonnull align 8 dereferenceable(272) %this1, i32 noundef 8)
  br label %if.end31

if.end31:                                         ; preds = %if.else, %if.then30, %if.then22, %if.then17, %if.then6, %if.then
  ret void
}

; Function Attrs: mustprogress uwtable
define noundef i32 @_ZN6icu_7517RuleBasedCollator14setVariableTopERKNS_13UnicodeStringER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(272) %this, ptr noundef nonnull align 8 dereferenceable(64) %varTop, ptr noundef nonnull align 4 dereferenceable(4) %errorCode) unnamed_addr #1 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %varTop.addr = alloca ptr, align 8
  %errorCode.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %varTop, ptr %varTop.addr, align 8
  store ptr %errorCode, ptr %errorCode.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %varTop.addr, align 8
  %call = call noundef ptr @_ZNK6icu_7513UnicodeString9getBufferEv(ptr noundef nonnull align 8 dereferenceable(64) %0)
  %1 = load ptr, ptr %varTop.addr, align 8
  %call2 = call noundef i32 @_ZNK6icu_7513UnicodeString6lengthEv(ptr noundef nonnull align 8 dereferenceable(64) %1)
  %2 = load ptr, ptr %errorCode.addr, align 8
  %call3 = call noundef i32 @_ZN6icu_7517RuleBasedCollator14setVariableTopEPKDsiR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(272) %this1, ptr noundef %call, i32 noundef %call2, ptr noundef nonnull align 4 dereferenceable(4) %2)
  ret i32 %call3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNK6icu_7513UnicodeString9getBufferEv(ptr noundef nonnull align 8 dereferenceable(64) %this) #0 comdat align 2 {
entry:
  %retval = alloca ptr, align 8
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %fUnion = getelementptr inbounds %"class.icu_75::UnicodeString", ptr %this1, i32 0, i32 1
  %fLengthAndFlags = getelementptr inbounds %struct.anon.1, ptr %fUnion, i32 0, i32 0
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
  %fLengthAndFlags3 = getelementptr inbounds %struct.anon.1, ptr %fUnion2, i32 0, i32 0
  %1 = load i16, ptr %fLengthAndFlags3, align 8
  %conv4 = sext i16 %1 to i32
  %and5 = and i32 %conv4, 2
  %tobool6 = icmp ne i32 %and5, 0
  br i1 %tobool6, label %if.then7, label %if.else9

if.then7:                                         ; preds = %if.else
  %fUnion8 = getelementptr inbounds %"class.icu_75::UnicodeString", ptr %this1, i32 0, i32 1
  %fBuffer = getelementptr inbounds %struct.anon.0, ptr %fUnion8, i32 0, i32 1
  %arraydecay = getelementptr inbounds [27 x i16], ptr %fBuffer, i64 0, i64 0
  store ptr %arraydecay, ptr %retval, align 8
  br label %return

if.else9:                                         ; preds = %if.else
  %fUnion10 = getelementptr inbounds %"class.icu_75::UnicodeString", ptr %this1, i32 0, i32 1
  %fArray = getelementptr inbounds %struct.anon.1, ptr %fUnion10, i32 0, i32 3
  %2 = load ptr, ptr %fArray, align 8
  store ptr %2, ptr %retval, align 8
  br label %return

return:                                           ; preds = %if.else9, %if.then7, %if.then
  %3 = load ptr, ptr %retval, align 8
  ret ptr %3
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
  %fLength = getelementptr inbounds %struct.anon.1, ptr %fUnion, i32 0, i32 1
  %0 = load i32, ptr %fLength, align 4
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi i32 [ %call2, %cond.true ], [ %0, %cond.false ]
  ret i32 %cond
}

declare noundef i32 @_ZNK6icu_7513CollationData18getGroupForPrimaryEj(ptr noundef nonnull align 8 dereferenceable(140), i32 noundef) #5

; Function Attrs: mustprogress uwtable
define noundef i32 @_ZNK6icu_7517RuleBasedCollator15getReorderCodesEPiiR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(272) %this, ptr noundef %dest, i32 noundef %capacity, ptr noundef nonnull align 4 dereferenceable(4) %errorCode) unnamed_addr #1 align 2 {
entry:
  %retval = alloca i32, align 4
  %this.addr = alloca ptr, align 8
  %dest.addr = alloca ptr, align 8
  %capacity.addr = alloca i32, align 4
  %errorCode.addr = alloca ptr, align 8
  %length = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store ptr %dest, ptr %dest.addr, align 8
  store i32 %capacity, ptr %capacity.addr, align 4
  store ptr %errorCode, ptr %errorCode.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %errorCode.addr, align 8
  %1 = load i32, ptr %0, align 4
  %call = call noundef signext i8 @_ZL9U_FAILURE10UErrorCode(i32 noundef %1)
  %tobool = icmp ne i8 %call, 0
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  store i32 0, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %entry
  %2 = load i32, ptr %capacity.addr, align 4
  %cmp = icmp slt i32 %2, 0
  br i1 %cmp, label %if.then4, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %if.end
  %3 = load ptr, ptr %dest.addr, align 8
  %cmp2 = icmp eq ptr %3, null
  br i1 %cmp2, label %land.lhs.true, label %if.end5

land.lhs.true:                                    ; preds = %lor.lhs.false
  %4 = load i32, ptr %capacity.addr, align 4
  %cmp3 = icmp sgt i32 %4, 0
  br i1 %cmp3, label %if.then4, label %if.end5

if.then4:                                         ; preds = %land.lhs.true, %if.end
  %5 = load ptr, ptr %errorCode.addr, align 8
  store i32 1, ptr %5, align 4
  store i32 0, ptr %retval, align 4
  br label %return

if.end5:                                          ; preds = %land.lhs.true, %lor.lhs.false
  %settings = getelementptr inbounds %"class.icu_75::RuleBasedCollator", ptr %this1, i32 0, i32 2
  %6 = load ptr, ptr %settings, align 8
  %reorderCodesLength = getelementptr inbounds %"struct.icu_75::CollationSettings", ptr %6, i32 0, i32 10
  %7 = load i32, ptr %reorderCodesLength, align 8
  store i32 %7, ptr %length, align 4
  %8 = load i32, ptr %length, align 4
  %cmp6 = icmp eq i32 %8, 0
  br i1 %cmp6, label %if.then7, label %if.end8

if.then7:                                         ; preds = %if.end5
  store i32 0, ptr %retval, align 4
  br label %return

if.end8:                                          ; preds = %if.end5
  %9 = load i32, ptr %length, align 4
  %10 = load i32, ptr %capacity.addr, align 4
  %cmp9 = icmp sgt i32 %9, %10
  br i1 %cmp9, label %if.then10, label %if.end11

if.then10:                                        ; preds = %if.end8
  %11 = load ptr, ptr %errorCode.addr, align 8
  store i32 15, ptr %11, align 4
  %12 = load i32, ptr %length, align 4
  store i32 %12, ptr %retval, align 4
  br label %return

if.end11:                                         ; preds = %if.end8
  br label %do.body

do.body:                                          ; preds = %if.end11
  %13 = load ptr, ptr %dest.addr, align 8
  %settings12 = getelementptr inbounds %"class.icu_75::RuleBasedCollator", ptr %this1, i32 0, i32 2
  %14 = load ptr, ptr %settings12, align 8
  %reorderCodes = getelementptr inbounds %"struct.icu_75::CollationSettings", ptr %14, i32 0, i32 9
  %15 = load ptr, ptr %reorderCodes, align 8
  %16 = load i32, ptr %length, align 4
  %mul = mul nsw i32 %16, 4
  %conv = sext i32 %mul to i64
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %13, ptr align 4 %15, i64 %conv, i1 false)
  br label %do.end

do.end:                                           ; preds = %do.body
  %17 = load i32, ptr %length, align 4
  store i32 %17, ptr %retval, align 4
  br label %return

return:                                           ; preds = %do.end, %if.then10, %if.then7, %if.then4, %if.then
  %18 = load i32, ptr %retval, align 4
  ret i32 %18
}

; Function Attrs: mustprogress uwtable
define void @_ZN6icu_7517RuleBasedCollator15setReorderCodesEPKiiR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(272) %this, ptr noundef %reorderCodes, i32 noundef %length, ptr noundef nonnull align 4 dereferenceable(4) %errorCode) unnamed_addr #1 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %reorderCodes.addr = alloca ptr, align 8
  %length.addr = alloca i32, align 4
  %errorCode.addr = alloca ptr, align 8
  %defaultSettings = alloca ptr, align 8
  %ownedSettings = alloca ptr, align 8
  %ownedSettings35 = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %reorderCodes, ptr %reorderCodes.addr, align 8
  store i32 %length, ptr %length.addr, align 4
  store ptr %errorCode, ptr %errorCode.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %errorCode.addr, align 8
  %1 = load i32, ptr %0, align 4
  %call = call noundef signext i8 @_ZL9U_FAILURE10UErrorCode(i32 noundef %1)
  %tobool = icmp ne i8 %call, 0
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  br label %return

if.end:                                           ; preds = %entry
  %2 = load i32, ptr %length.addr, align 4
  %cmp = icmp slt i32 %2, 0
  br i1 %cmp, label %if.then4, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %if.end
  %3 = load ptr, ptr %reorderCodes.addr, align 8
  %cmp2 = icmp eq ptr %3, null
  br i1 %cmp2, label %land.lhs.true, label %if.end5

land.lhs.true:                                    ; preds = %lor.lhs.false
  %4 = load i32, ptr %length.addr, align 4
  %cmp3 = icmp sgt i32 %4, 0
  br i1 %cmp3, label %if.then4, label %if.end5

if.then4:                                         ; preds = %land.lhs.true, %if.end
  %5 = load ptr, ptr %errorCode.addr, align 8
  store i32 1, ptr %5, align 4
  br label %return

if.end5:                                          ; preds = %land.lhs.true, %lor.lhs.false
  %6 = load i32, ptr %length.addr, align 4
  %cmp6 = icmp eq i32 %6, 1
  br i1 %cmp6, label %land.lhs.true7, label %if.end10

land.lhs.true7:                                   ; preds = %if.end5
  %7 = load ptr, ptr %reorderCodes.addr, align 8
  %arrayidx = getelementptr inbounds i32, ptr %7, i64 0
  %8 = load i32, ptr %arrayidx, align 4
  %cmp8 = icmp eq i32 %8, 103
  br i1 %cmp8, label %if.then9, label %if.end10

if.then9:                                         ; preds = %land.lhs.true7
  store i32 0, ptr %length.addr, align 4
  br label %if.end10

if.end10:                                         ; preds = %if.then9, %land.lhs.true7, %if.end5
  %9 = load i32, ptr %length.addr, align 4
  %settings = getelementptr inbounds %"class.icu_75::RuleBasedCollator", ptr %this1, i32 0, i32 2
  %10 = load ptr, ptr %settings, align 8
  %reorderCodesLength = getelementptr inbounds %"struct.icu_75::CollationSettings", ptr %10, i32 0, i32 10
  %11 = load i32, ptr %reorderCodesLength, align 8
  %cmp11 = icmp eq i32 %9, %11
  br i1 %cmp11, label %land.lhs.true12, label %if.end18

land.lhs.true12:                                  ; preds = %if.end10
  %12 = load ptr, ptr %reorderCodes.addr, align 8
  %settings13 = getelementptr inbounds %"class.icu_75::RuleBasedCollator", ptr %this1, i32 0, i32 2
  %13 = load ptr, ptr %settings13, align 8
  %reorderCodes14 = getelementptr inbounds %"struct.icu_75::CollationSettings", ptr %13, i32 0, i32 9
  %14 = load ptr, ptr %reorderCodes14, align 8
  %15 = load i32, ptr %length.addr, align 4
  %mul = mul nsw i32 %15, 4
  %conv = sext i32 %mul to i64
  %call15 = call i32 @memcmp(ptr noundef %12, ptr noundef %14, i64 noundef %conv) #13
  %cmp16 = icmp eq i32 %call15, 0
  br i1 %cmp16, label %if.then17, label %if.end18

if.then17:                                        ; preds = %land.lhs.true12
  br label %return

if.end18:                                         ; preds = %land.lhs.true12, %if.end10
  %call19 = call noundef nonnull align 8 dereferenceable(852) ptr @_ZNK6icu_7517RuleBasedCollator18getDefaultSettingsEv(ptr noundef nonnull align 8 dereferenceable(272) %this1)
  store ptr %call19, ptr %defaultSettings, align 8
  %16 = load i32, ptr %length.addr, align 4
  %cmp20 = icmp eq i32 %16, 1
  br i1 %cmp20, label %land.lhs.true21, label %if.end34

land.lhs.true21:                                  ; preds = %if.end18
  %17 = load ptr, ptr %reorderCodes.addr, align 8
  %arrayidx22 = getelementptr inbounds i32, ptr %17, i64 0
  %18 = load i32, ptr %arrayidx22, align 4
  %cmp23 = icmp eq i32 %18, -1
  br i1 %cmp23, label %if.then24, label %if.end34

if.then24:                                        ; preds = %land.lhs.true21
  %settings25 = getelementptr inbounds %"class.icu_75::RuleBasedCollator", ptr %this1, i32 0, i32 2
  %19 = load ptr, ptr %settings25, align 8
  %20 = load ptr, ptr %defaultSettings, align 8
  %cmp26 = icmp ne ptr %19, %20
  br i1 %cmp26, label %if.then27, label %if.end33

if.then27:                                        ; preds = %if.then24
  %settings28 = getelementptr inbounds %"class.icu_75::RuleBasedCollator", ptr %this1, i32 0, i32 2
  %call29 = call noundef ptr @_ZN6icu_7512SharedObject11copyOnWriteINS_17CollationSettingsEEEPT_RPKS3_(ptr noundef nonnull align 8 dereferenceable(8) %settings28)
  store ptr %call29, ptr %ownedSettings, align 8
  %21 = load ptr, ptr %ownedSettings, align 8
  %cmp30 = icmp eq ptr %21, null
  br i1 %cmp30, label %if.then31, label %if.end32

if.then31:                                        ; preds = %if.then27
  %22 = load ptr, ptr %errorCode.addr, align 8
  store i32 7, ptr %22, align 4
  br label %return

if.end32:                                         ; preds = %if.then27
  %23 = load ptr, ptr %ownedSettings, align 8
  %24 = load ptr, ptr %defaultSettings, align 8
  %25 = load ptr, ptr %errorCode.addr, align 8
  call void @_ZN6icu_7517CollationSettings18copyReorderingFromERKS0_R10UErrorCode(ptr noundef nonnull align 8 dereferenceable(852) %23, ptr noundef nonnull align 8 dereferenceable(852) %24, ptr noundef nonnull align 4 dereferenceable(4) %25)
  %26 = load ptr, ptr %ownedSettings, align 8
  call void @_ZNK6icu_7517RuleBasedCollator19setFastLatinOptionsERNS_17CollationSettingsE(ptr noundef nonnull align 8 dereferenceable(272) %this1, ptr noundef nonnull align 8 dereferenceable(852) %26)
  br label %if.end33

if.end33:                                         ; preds = %if.end32, %if.then24
  br label %return

if.end34:                                         ; preds = %land.lhs.true21, %if.end18
  %settings36 = getelementptr inbounds %"class.icu_75::RuleBasedCollator", ptr %this1, i32 0, i32 2
  %call37 = call noundef ptr @_ZN6icu_7512SharedObject11copyOnWriteINS_17CollationSettingsEEEPT_RPKS3_(ptr noundef nonnull align 8 dereferenceable(8) %settings36)
  store ptr %call37, ptr %ownedSettings35, align 8
  %27 = load ptr, ptr %ownedSettings35, align 8
  %cmp38 = icmp eq ptr %27, null
  br i1 %cmp38, label %if.then39, label %if.end40

if.then39:                                        ; preds = %if.end34
  %28 = load ptr, ptr %errorCode.addr, align 8
  store i32 7, ptr %28, align 4
  br label %return

if.end40:                                         ; preds = %if.end34
  %29 = load ptr, ptr %ownedSettings35, align 8
  %data = getelementptr inbounds %"class.icu_75::RuleBasedCollator", ptr %this1, i32 0, i32 1
  %30 = load ptr, ptr %data, align 8
  %31 = load ptr, ptr %reorderCodes.addr, align 8
  %32 = load i32, ptr %length.addr, align 4
  %33 = load ptr, ptr %errorCode.addr, align 8
  call void @_ZN6icu_7517CollationSettings13setReorderingERKNS_13CollationDataEPKiiR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(852) %29, ptr noundef nonnull align 8 dereferenceable(140) %30, ptr noundef %31, i32 noundef %32, ptr noundef nonnull align 4 dereferenceable(4) %33)
  %34 = load ptr, ptr %ownedSettings35, align 8
  call void @_ZNK6icu_7517RuleBasedCollator19setFastLatinOptionsERNS_17CollationSettingsE(ptr noundef nonnull align 8 dereferenceable(272) %this1, ptr noundef nonnull align 8 dereferenceable(852) %34)
  br label %return

return:                                           ; preds = %if.end40, %if.then39, %if.end33, %if.then31, %if.then17, %if.then4, %if.then
  ret void
}

; Function Attrs: nounwind willreturn memory(read)
declare i32 @memcmp(ptr noundef, ptr noundef, i64 noundef) #7

declare void @_ZN6icu_7517CollationSettings18copyReorderingFromERKS0_R10UErrorCode(ptr noundef nonnull align 8 dereferenceable(852), ptr noundef nonnull align 8 dereferenceable(852), ptr noundef nonnull align 4 dereferenceable(4)) #5

declare void @_ZN6icu_7517CollationSettings13setReorderingERKNS_13CollationDataEPKiiR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(852), ptr noundef nonnull align 8 dereferenceable(140), ptr noundef, i32 noundef, ptr noundef nonnull align 4 dereferenceable(4)) #5

declare noundef i32 @_ZN6icu_7518CollationFastLatin10getOptionsEPKNS_13CollationDataERKNS_17CollationSettingsEPti(ptr noundef, ptr noundef nonnull align 8 dereferenceable(852), ptr noundef, i32 noundef) #5

; Function Attrs: mustprogress uwtable
define noundef i32 @_ZNK6icu_7517RuleBasedCollator7compareERKNS_13UnicodeStringES3_R10UErrorCode(ptr noundef nonnull align 8 dereferenceable(272) %this, ptr noundef nonnull align 8 dereferenceable(64) %left, ptr noundef nonnull align 8 dereferenceable(64) %right, ptr noundef nonnull align 4 dereferenceable(4) %errorCode) unnamed_addr #1 align 2 {
entry:
  %retval = alloca i32, align 4
  %this.addr = alloca ptr, align 8
  %left.addr = alloca ptr, align 8
  %right.addr = alloca ptr, align 8
  %errorCode.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %left, ptr %left.addr, align 8
  store ptr %right, ptr %right.addr, align 8
  store ptr %errorCode, ptr %errorCode.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %errorCode.addr, align 8
  %1 = load i32, ptr %0, align 4
  %call = call noundef signext i8 @_ZL9U_FAILURE10UErrorCode(i32 noundef %1)
  %tobool = icmp ne i8 %call, 0
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  store i32 0, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %entry
  %2 = load ptr, ptr %left.addr, align 8
  %call2 = call noundef ptr @_ZNK6icu_7513UnicodeString9getBufferEv(ptr noundef nonnull align 8 dereferenceable(64) %2)
  %3 = load ptr, ptr %left.addr, align 8
  %call3 = call noundef i32 @_ZNK6icu_7513UnicodeString6lengthEv(ptr noundef nonnull align 8 dereferenceable(64) %3)
  %4 = load ptr, ptr %right.addr, align 8
  %call4 = call noundef ptr @_ZNK6icu_7513UnicodeString9getBufferEv(ptr noundef nonnull align 8 dereferenceable(64) %4)
  %5 = load ptr, ptr %right.addr, align 8
  %call5 = call noundef i32 @_ZNK6icu_7513UnicodeString6lengthEv(ptr noundef nonnull align 8 dereferenceable(64) %5)
  %6 = load ptr, ptr %errorCode.addr, align 8
  %call6 = call noundef i32 @_ZNK6icu_7517RuleBasedCollator9doCompareEPKDsiS2_iR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(272) %this1, ptr noundef %call2, i32 noundef %call3, ptr noundef %call4, i32 noundef %call5, ptr noundef nonnull align 4 dereferenceable(4) %6)
  store i32 %call6, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end, %if.then
  %7 = load i32, ptr %retval, align 4
  ret i32 %7
}

; Function Attrs: mustprogress uwtable
define noundef i32 @_ZNK6icu_7517RuleBasedCollator9doCompareEPKDsiS2_iR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(272) %this, ptr noundef %left, i32 noundef %leftLength, ptr noundef %right, i32 noundef %rightLength, ptr noundef nonnull align 4 dereferenceable(4) %errorCode) #1 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %retval = alloca i32, align 4
  %this.addr = alloca ptr, align 8
  %left.addr = alloca ptr, align 8
  %leftLength.addr = alloca i32, align 4
  %right.addr = alloca ptr, align 8
  %rightLength.addr = alloca i32, align 4
  %errorCode.addr = alloca ptr, align 8
  %leftLimit = alloca ptr, align 8
  %rightLimit = alloca ptr, align 8
  %equalPrefixLength = alloca i32, align 4
  %c = alloca i16, align 2
  %numeric = alloca i8, align 1
  %result = alloca i32, align 4
  %fastLatinOptions = alloca i32, align 4
  %leftIter = alloca %"class.icu_75::UTF16CollationIterator", align 8
  %rightIter = alloca %"class.icu_75::UTF16CollationIterator", align 8
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  %leftIter123 = alloca %"class.icu_75::FCDUTF16CollationIterator", align 8
  %rightIter127 = alloca %"class.icu_75::FCDUTF16CollationIterator", align 8
  %nfcImpl = alloca ptr, align 8
  %leftIter161 = alloca %"class.icu_75::(anonymous namespace)::UTF16NFDIterator", align 8
  %rightIter162 = alloca %"class.icu_75::(anonymous namespace)::UTF16NFDIterator", align 8
  %leftIter171 = alloca %"class.icu_75::(anonymous namespace)::FCDUTF16NFDIterator", align 8
  %rightIter172 = alloca %"class.icu_75::(anonymous namespace)::FCDUTF16NFDIterator", align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %left, ptr %left.addr, align 8
  store i32 %leftLength, ptr %leftLength.addr, align 4
  store ptr %right, ptr %right.addr, align 8
  store i32 %rightLength, ptr %rightLength.addr, align 4
  store ptr %errorCode, ptr %errorCode.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %left.addr, align 8
  %1 = load ptr, ptr %right.addr, align 8
  %cmp = icmp eq ptr %0, %1
  br i1 %cmp, label %land.lhs.true, label %if.end

land.lhs.true:                                    ; preds = %entry
  %2 = load i32, ptr %leftLength.addr, align 4
  %3 = load i32, ptr %rightLength.addr, align 4
  %cmp2 = icmp eq i32 %2, %3
  br i1 %cmp2, label %if.then, label %if.end

if.then:                                          ; preds = %land.lhs.true
  store i32 0, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %land.lhs.true, %entry
  store i32 0, ptr %equalPrefixLength, align 4
  %4 = load i32, ptr %leftLength.addr, align 4
  %cmp3 = icmp slt i32 %4, 0
  br i1 %cmp3, label %if.then4, label %if.else

if.then4:                                         ; preds = %if.end
  store ptr null, ptr %leftLimit, align 8
  store ptr null, ptr %rightLimit, align 8
  br label %while.cond

while.cond:                                       ; preds = %if.end12, %if.then4
  %5 = load ptr, ptr %left.addr, align 8
  %6 = load i32, ptr %equalPrefixLength, align 4
  %idxprom = sext i32 %6 to i64
  %arrayidx = getelementptr inbounds i16, ptr %5, i64 %idxprom
  %7 = load i16, ptr %arrayidx, align 2
  store i16 %7, ptr %c, align 2
  %conv = zext i16 %7 to i32
  %8 = load ptr, ptr %right.addr, align 8
  %9 = load i32, ptr %equalPrefixLength, align 4
  %idxprom5 = sext i32 %9 to i64
  %arrayidx6 = getelementptr inbounds i16, ptr %8, i64 %idxprom5
  %10 = load i16, ptr %arrayidx6, align 2
  %conv7 = zext i16 %10 to i32
  %cmp8 = icmp eq i32 %conv, %conv7
  br i1 %cmp8, label %while.body, label %while.end

while.body:                                       ; preds = %while.cond
  %11 = load i16, ptr %c, align 2
  %conv9 = zext i16 %11 to i32
  %cmp10 = icmp eq i32 %conv9, 0
  br i1 %cmp10, label %if.then11, label %if.end12

if.then11:                                        ; preds = %while.body
  store i32 0, ptr %retval, align 4
  br label %return

if.end12:                                         ; preds = %while.body
  %12 = load i32, ptr %equalPrefixLength, align 4
  %inc = add nsw i32 %12, 1
  store i32 %inc, ptr %equalPrefixLength, align 4
  br label %while.cond, !llvm.loop !6

while.end:                                        ; preds = %while.cond
  br label %if.end33

if.else:                                          ; preds = %if.end
  %13 = load ptr, ptr %left.addr, align 8
  %14 = load i32, ptr %leftLength.addr, align 4
  %idx.ext = sext i32 %14 to i64
  %add.ptr = getelementptr inbounds i16, ptr %13, i64 %idx.ext
  store ptr %add.ptr, ptr %leftLimit, align 8
  %15 = load ptr, ptr %right.addr, align 8
  %16 = load i32, ptr %rightLength.addr, align 4
  %idx.ext13 = sext i32 %16 to i64
  %add.ptr14 = getelementptr inbounds i16, ptr %15, i64 %idx.ext13
  store ptr %add.ptr14, ptr %rightLimit, align 8
  br label %for.cond

for.cond:                                         ; preds = %if.end31, %if.else
  %17 = load i32, ptr %equalPrefixLength, align 4
  %18 = load i32, ptr %leftLength.addr, align 4
  %cmp15 = icmp eq i32 %17, %18
  br i1 %cmp15, label %if.then16, label %if.else20

if.then16:                                        ; preds = %for.cond
  %19 = load i32, ptr %equalPrefixLength, align 4
  %20 = load i32, ptr %rightLength.addr, align 4
  %cmp17 = icmp eq i32 %19, %20
  br i1 %cmp17, label %if.then18, label %if.end19

if.then18:                                        ; preds = %if.then16
  store i32 0, ptr %retval, align 4
  br label %return

if.end19:                                         ; preds = %if.then16
  br label %for.end

if.else20:                                        ; preds = %for.cond
  %21 = load i32, ptr %equalPrefixLength, align 4
  %22 = load i32, ptr %rightLength.addr, align 4
  %cmp21 = icmp eq i32 %21, %22
  br i1 %cmp21, label %if.then29, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %if.else20
  %23 = load ptr, ptr %left.addr, align 8
  %24 = load i32, ptr %equalPrefixLength, align 4
  %idxprom22 = sext i32 %24 to i64
  %arrayidx23 = getelementptr inbounds i16, ptr %23, i64 %idxprom22
  %25 = load i16, ptr %arrayidx23, align 2
  %conv24 = zext i16 %25 to i32
  %26 = load ptr, ptr %right.addr, align 8
  %27 = load i32, ptr %equalPrefixLength, align 4
  %idxprom25 = sext i32 %27 to i64
  %arrayidx26 = getelementptr inbounds i16, ptr %26, i64 %idxprom25
  %28 = load i16, ptr %arrayidx26, align 2
  %conv27 = zext i16 %28 to i32
  %cmp28 = icmp ne i32 %conv24, %conv27
  br i1 %cmp28, label %if.then29, label %if.end30

if.then29:                                        ; preds = %lor.lhs.false, %if.else20
  br label %for.end

if.end30:                                         ; preds = %lor.lhs.false
  br label %if.end31

if.end31:                                         ; preds = %if.end30
  %29 = load i32, ptr %equalPrefixLength, align 4
  %inc32 = add nsw i32 %29, 1
  store i32 %inc32, ptr %equalPrefixLength, align 4
  br label %for.cond, !llvm.loop !7

for.end:                                          ; preds = %if.then29, %if.end19
  br label %if.end33

if.end33:                                         ; preds = %for.end, %while.end
  %settings = getelementptr inbounds %"class.icu_75::RuleBasedCollator", ptr %this1, i32 0, i32 2
  %30 = load ptr, ptr %settings, align 8
  %call = call noundef signext i8 @_ZNK6icu_7517CollationSettings9isNumericEv(ptr noundef nonnull align 8 dereferenceable(852) %30)
  store i8 %call, ptr %numeric, align 1
  %31 = load i32, ptr %equalPrefixLength, align 4
  %cmp34 = icmp sgt i32 %31, 0
  br i1 %cmp34, label %if.then35, label %if.end63

if.then35:                                        ; preds = %if.end33
  %32 = load i32, ptr %equalPrefixLength, align 4
  %33 = load i32, ptr %leftLength.addr, align 4
  %cmp36 = icmp ne i32 %32, %33
  br i1 %cmp36, label %land.lhs.true37, label %lor.lhs.false42

land.lhs.true37:                                  ; preds = %if.then35
  %data = getelementptr inbounds %"class.icu_75::RuleBasedCollator", ptr %this1, i32 0, i32 1
  %34 = load ptr, ptr %data, align 8
  %35 = load ptr, ptr %left.addr, align 8
  %36 = load i32, ptr %equalPrefixLength, align 4
  %idxprom38 = sext i32 %36 to i64
  %arrayidx39 = getelementptr inbounds i16, ptr %35, i64 %idxprom38
  %37 = load i16, ptr %arrayidx39, align 2
  %conv40 = zext i16 %37 to i32
  %38 = load i8, ptr %numeric, align 1
  %call41 = call noundef signext i8 @_ZNK6icu_7513CollationData16isUnsafeBackwardEia(ptr noundef nonnull align 8 dereferenceable(140) %34, i32 noundef %conv40, i8 noundef signext %38)
  %tobool = icmp ne i8 %call41, 0
  br i1 %tobool, label %if.then51, label %lor.lhs.false42

lor.lhs.false42:                                  ; preds = %land.lhs.true37, %if.then35
  %39 = load i32, ptr %equalPrefixLength, align 4
  %40 = load i32, ptr %rightLength.addr, align 4
  %cmp43 = icmp ne i32 %39, %40
  br i1 %cmp43, label %land.lhs.true44, label %if.end62

land.lhs.true44:                                  ; preds = %lor.lhs.false42
  %data45 = getelementptr inbounds %"class.icu_75::RuleBasedCollator", ptr %this1, i32 0, i32 1
  %41 = load ptr, ptr %data45, align 8
  %42 = load ptr, ptr %right.addr, align 8
  %43 = load i32, ptr %equalPrefixLength, align 4
  %idxprom46 = sext i32 %43 to i64
  %arrayidx47 = getelementptr inbounds i16, ptr %42, i64 %idxprom46
  %44 = load i16, ptr %arrayidx47, align 2
  %conv48 = zext i16 %44 to i32
  %45 = load i8, ptr %numeric, align 1
  %call49 = call noundef signext i8 @_ZNK6icu_7513CollationData16isUnsafeBackwardEia(ptr noundef nonnull align 8 dereferenceable(140) %41, i32 noundef %conv48, i8 noundef signext %45)
  %tobool50 = icmp ne i8 %call49, 0
  br i1 %tobool50, label %if.then51, label %if.end62

if.then51:                                        ; preds = %land.lhs.true44, %land.lhs.true37
  br label %while.cond52

while.cond52:                                     ; preds = %while.body60, %if.then51
  %46 = load i32, ptr %equalPrefixLength, align 4
  %dec = add nsw i32 %46, -1
  store i32 %dec, ptr %equalPrefixLength, align 4
  %cmp53 = icmp sgt i32 %dec, 0
  br i1 %cmp53, label %land.rhs, label %land.end

land.rhs:                                         ; preds = %while.cond52
  %data54 = getelementptr inbounds %"class.icu_75::RuleBasedCollator", ptr %this1, i32 0, i32 1
  %47 = load ptr, ptr %data54, align 8
  %48 = load ptr, ptr %left.addr, align 8
  %49 = load i32, ptr %equalPrefixLength, align 4
  %idxprom55 = sext i32 %49 to i64
  %arrayidx56 = getelementptr inbounds i16, ptr %48, i64 %idxprom55
  %50 = load i16, ptr %arrayidx56, align 2
  %conv57 = zext i16 %50 to i32
  %51 = load i8, ptr %numeric, align 1
  %call58 = call noundef signext i8 @_ZNK6icu_7513CollationData16isUnsafeBackwardEia(ptr noundef nonnull align 8 dereferenceable(140) %47, i32 noundef %conv57, i8 noundef signext %51)
  %tobool59 = icmp ne i8 %call58, 0
  br label %land.end

land.end:                                         ; preds = %land.rhs, %while.cond52
  %52 = phi i1 [ false, %while.cond52 ], [ %tobool59, %land.rhs ]
  br i1 %52, label %while.body60, label %while.end61

while.body60:                                     ; preds = %land.end
  br label %while.cond52, !llvm.loop !8

while.end61:                                      ; preds = %land.end
  br label %if.end62

if.end62:                                         ; preds = %while.end61, %land.lhs.true44, %lor.lhs.false42
  br label %if.end63

if.end63:                                         ; preds = %if.end62, %if.end33
  %settings64 = getelementptr inbounds %"class.icu_75::RuleBasedCollator", ptr %this1, i32 0, i32 2
  %53 = load ptr, ptr %settings64, align 8
  %fastLatinOptions65 = getelementptr inbounds %"struct.icu_75::CollationSettings", ptr %53, i32 0, i32 12
  %54 = load i32, ptr %fastLatinOptions65, align 8
  store i32 %54, ptr %fastLatinOptions, align 4
  %55 = load i32, ptr %fastLatinOptions, align 4
  %cmp66 = icmp sge i32 %55, 0
  br i1 %cmp66, label %land.lhs.true67, label %if.else104

land.lhs.true67:                                  ; preds = %if.end63
  %56 = load i32, ptr %equalPrefixLength, align 4
  %57 = load i32, ptr %leftLength.addr, align 4
  %cmp68 = icmp eq i32 %56, %57
  br i1 %cmp68, label %land.lhs.true74, label %lor.lhs.false69

lor.lhs.false69:                                  ; preds = %land.lhs.true67
  %58 = load ptr, ptr %left.addr, align 8
  %59 = load i32, ptr %equalPrefixLength, align 4
  %idxprom70 = sext i32 %59 to i64
  %arrayidx71 = getelementptr inbounds i16, ptr %58, i64 %idxprom70
  %60 = load i16, ptr %arrayidx71, align 2
  %conv72 = zext i16 %60 to i32
  %cmp73 = icmp sle i32 %conv72, 383
  br i1 %cmp73, label %land.lhs.true74, label %if.else104

land.lhs.true74:                                  ; preds = %lor.lhs.false69, %land.lhs.true67
  %61 = load i32, ptr %equalPrefixLength, align 4
  %62 = load i32, ptr %rightLength.addr, align 4
  %cmp75 = icmp eq i32 %61, %62
  br i1 %cmp75, label %if.then81, label %lor.lhs.false76

lor.lhs.false76:                                  ; preds = %land.lhs.true74
  %63 = load ptr, ptr %right.addr, align 8
  %64 = load i32, ptr %equalPrefixLength, align 4
  %idxprom77 = sext i32 %64 to i64
  %arrayidx78 = getelementptr inbounds i16, ptr %63, i64 %idxprom77
  %65 = load i16, ptr %arrayidx78, align 2
  %conv79 = zext i16 %65 to i32
  %cmp80 = icmp sle i32 %conv79, 383
  br i1 %cmp80, label %if.then81, label %if.else104

if.then81:                                        ; preds = %lor.lhs.false76, %land.lhs.true74
  %66 = load i32, ptr %leftLength.addr, align 4
  %cmp82 = icmp sge i32 %66, 0
  br i1 %cmp82, label %if.then83, label %if.else92

if.then83:                                        ; preds = %if.then81
  %data84 = getelementptr inbounds %"class.icu_75::RuleBasedCollator", ptr %this1, i32 0, i32 1
  %67 = load ptr, ptr %data84, align 8
  %fastLatinTable = getelementptr inbounds %"struct.icu_75::CollationData", ptr %67, i32 0, i32 13
  %68 = load ptr, ptr %fastLatinTable, align 8
  %settings85 = getelementptr inbounds %"class.icu_75::RuleBasedCollator", ptr %this1, i32 0, i32 2
  %69 = load ptr, ptr %settings85, align 8
  %fastLatinPrimaries = getelementptr inbounds %"struct.icu_75::CollationSettings", ptr %69, i32 0, i32 13
  %arraydecay = getelementptr inbounds [384 x i16], ptr %fastLatinPrimaries, i64 0, i64 0
  %70 = load i32, ptr %fastLatinOptions, align 4
  %71 = load ptr, ptr %left.addr, align 8
  %72 = load i32, ptr %equalPrefixLength, align 4
  %idx.ext86 = sext i32 %72 to i64
  %add.ptr87 = getelementptr inbounds i16, ptr %71, i64 %idx.ext86
  %73 = load i32, ptr %leftLength.addr, align 4
  %74 = load i32, ptr %equalPrefixLength, align 4
  %sub = sub nsw i32 %73, %74
  %75 = load ptr, ptr %right.addr, align 8
  %76 = load i32, ptr %equalPrefixLength, align 4
  %idx.ext88 = sext i32 %76 to i64
  %add.ptr89 = getelementptr inbounds i16, ptr %75, i64 %idx.ext88
  %77 = load i32, ptr %rightLength.addr, align 4
  %78 = load i32, ptr %equalPrefixLength, align 4
  %sub90 = sub nsw i32 %77, %78
  %call91 = call noundef i32 @_ZN6icu_7518CollationFastLatin12compareUTF16EPKtS2_iPKDsiS4_i(ptr noundef %68, ptr noundef %arraydecay, i32 noundef %70, ptr noundef %add.ptr87, i32 noundef %sub, ptr noundef %add.ptr89, i32 noundef %sub90)
  store i32 %call91, ptr %result, align 4
  br label %if.end103

if.else92:                                        ; preds = %if.then81
  %data93 = getelementptr inbounds %"class.icu_75::RuleBasedCollator", ptr %this1, i32 0, i32 1
  %79 = load ptr, ptr %data93, align 8
  %fastLatinTable94 = getelementptr inbounds %"struct.icu_75::CollationData", ptr %79, i32 0, i32 13
  %80 = load ptr, ptr %fastLatinTable94, align 8
  %settings95 = getelementptr inbounds %"class.icu_75::RuleBasedCollator", ptr %this1, i32 0, i32 2
  %81 = load ptr, ptr %settings95, align 8
  %fastLatinPrimaries96 = getelementptr inbounds %"struct.icu_75::CollationSettings", ptr %81, i32 0, i32 13
  %arraydecay97 = getelementptr inbounds [384 x i16], ptr %fastLatinPrimaries96, i64 0, i64 0
  %82 = load i32, ptr %fastLatinOptions, align 4
  %83 = load ptr, ptr %left.addr, align 8
  %84 = load i32, ptr %equalPrefixLength, align 4
  %idx.ext98 = sext i32 %84 to i64
  %add.ptr99 = getelementptr inbounds i16, ptr %83, i64 %idx.ext98
  %85 = load ptr, ptr %right.addr, align 8
  %86 = load i32, ptr %equalPrefixLength, align 4
  %idx.ext100 = sext i32 %86 to i64
  %add.ptr101 = getelementptr inbounds i16, ptr %85, i64 %idx.ext100
  %call102 = call noundef i32 @_ZN6icu_7518CollationFastLatin12compareUTF16EPKtS2_iPKDsiS4_i(ptr noundef %80, ptr noundef %arraydecay97, i32 noundef %82, ptr noundef %add.ptr99, i32 noundef -1, ptr noundef %add.ptr101, i32 noundef -1)
  store i32 %call102, ptr %result, align 4
  br label %if.end103

if.end103:                                        ; preds = %if.else92, %if.then83
  br label %if.end105

if.else104:                                       ; preds = %lor.lhs.false76, %lor.lhs.false69, %if.end63
  store i32 -2, ptr %result, align 4
  br label %if.end105

if.end105:                                        ; preds = %if.else104, %if.end103
  %87 = load i32, ptr %result, align 4
  %cmp106 = icmp eq i32 %87, -2
  br i1 %cmp106, label %if.then107, label %if.end140

if.then107:                                       ; preds = %if.end105
  %settings108 = getelementptr inbounds %"class.icu_75::RuleBasedCollator", ptr %this1, i32 0, i32 2
  %88 = load ptr, ptr %settings108, align 8
  %call109 = call noundef signext i8 @_ZNK6icu_7517CollationSettings12dontCheckFCDEv(ptr noundef nonnull align 8 dereferenceable(852) %88)
  %tobool110 = icmp ne i8 %call109, 0
  br i1 %tobool110, label %if.then111, label %if.else122

if.then111:                                       ; preds = %if.then107
  %data112 = getelementptr inbounds %"class.icu_75::RuleBasedCollator", ptr %this1, i32 0, i32 1
  %89 = load ptr, ptr %data112, align 8
  %90 = load i8, ptr %numeric, align 1
  %91 = load ptr, ptr %left.addr, align 8
  %92 = load ptr, ptr %left.addr, align 8
  %93 = load i32, ptr %equalPrefixLength, align 4
  %idx.ext113 = sext i32 %93 to i64
  %add.ptr114 = getelementptr inbounds i16, ptr %92, i64 %idx.ext113
  %94 = load ptr, ptr %leftLimit, align 8
  call void @_ZN6icu_7522UTF16CollationIteratorC2EPKNS_13CollationDataEaPKDsS5_S5_(ptr noundef nonnull align 8 dereferenceable(416) %leftIter, ptr noundef %89, i8 noundef signext %90, ptr noundef %91, ptr noundef %add.ptr114, ptr noundef %94)
  %data115 = getelementptr inbounds %"class.icu_75::RuleBasedCollator", ptr %this1, i32 0, i32 1
  %95 = load ptr, ptr %data115, align 8
  %96 = load i8, ptr %numeric, align 1
  %97 = load ptr, ptr %right.addr, align 8
  %98 = load ptr, ptr %right.addr, align 8
  %99 = load i32, ptr %equalPrefixLength, align 4
  %idx.ext116 = sext i32 %99 to i64
  %add.ptr117 = getelementptr inbounds i16, ptr %98, i64 %idx.ext116
  %100 = load ptr, ptr %rightLimit, align 8
  invoke void @_ZN6icu_7522UTF16CollationIteratorC2EPKNS_13CollationDataEaPKDsS5_S5_(ptr noundef nonnull align 8 dereferenceable(416) %rightIter, ptr noundef %95, i8 noundef signext %96, ptr noundef %97, ptr noundef %add.ptr117, ptr noundef %100)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %if.then111
  %settings118 = getelementptr inbounds %"class.icu_75::RuleBasedCollator", ptr %this1, i32 0, i32 2
  %101 = load ptr, ptr %settings118, align 8
  %102 = load ptr, ptr %errorCode.addr, align 8
  %call121 = invoke noundef i32 @_ZN6icu_7516CollationCompare21compareUpToQuaternaryERNS_17CollationIteratorES2_RKNS_17CollationSettingsER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(389) %leftIter, ptr noundef nonnull align 8 dereferenceable(389) %rightIter, ptr noundef nonnull align 8 dereferenceable(852) %101, ptr noundef nonnull align 4 dereferenceable(4) %102)
          to label %invoke.cont120 unwind label %lpad119

invoke.cont120:                                   ; preds = %invoke.cont
  store i32 %call121, ptr %result, align 4
  call void @_ZN6icu_7522UTF16CollationIteratorD1Ev(ptr noundef nonnull align 8 dereferenceable(416) %rightIter) #10
  call void @_ZN6icu_7522UTF16CollationIteratorD1Ev(ptr noundef nonnull align 8 dereferenceable(416) %leftIter) #10
  br label %if.end139

lpad:                                             ; preds = %if.then111
  %103 = landingpad { ptr, i32 }
          cleanup
  %104 = extractvalue { ptr, i32 } %103, 0
  store ptr %104, ptr %exn.slot, align 8
  %105 = extractvalue { ptr, i32 } %103, 1
  store i32 %105, ptr %ehselector.slot, align 4
  br label %ehcleanup

lpad119:                                          ; preds = %invoke.cont
  %106 = landingpad { ptr, i32 }
          cleanup
  %107 = extractvalue { ptr, i32 } %106, 0
  store ptr %107, ptr %exn.slot, align 8
  %108 = extractvalue { ptr, i32 } %106, 1
  store i32 %108, ptr %ehselector.slot, align 4
  call void @_ZN6icu_7522UTF16CollationIteratorD1Ev(ptr noundef nonnull align 8 dereferenceable(416) %rightIter) #10
  br label %ehcleanup

ehcleanup:                                        ; preds = %lpad119, %lpad
  call void @_ZN6icu_7522UTF16CollationIteratorD1Ev(ptr noundef nonnull align 8 dereferenceable(416) %leftIter) #10
  br label %eh.resume

if.else122:                                       ; preds = %if.then107
  %data124 = getelementptr inbounds %"class.icu_75::RuleBasedCollator", ptr %this1, i32 0, i32 1
  %109 = load ptr, ptr %data124, align 8
  %110 = load i8, ptr %numeric, align 1
  %111 = load ptr, ptr %left.addr, align 8
  %112 = load ptr, ptr %left.addr, align 8
  %113 = load i32, ptr %equalPrefixLength, align 4
  %idx.ext125 = sext i32 %113 to i64
  %add.ptr126 = getelementptr inbounds i16, ptr %112, i64 %idx.ext125
  %114 = load ptr, ptr %leftLimit, align 8
  call void @_ZN6icu_7525FCDUTF16CollationIteratorC2EPKNS_13CollationDataEaPKDsS5_S5_(ptr noundef nonnull align 8 dereferenceable(521) %leftIter123, ptr noundef %109, i8 noundef signext %110, ptr noundef %111, ptr noundef %add.ptr126, ptr noundef %114)
  %data128 = getelementptr inbounds %"class.icu_75::RuleBasedCollator", ptr %this1, i32 0, i32 1
  %115 = load ptr, ptr %data128, align 8
  %116 = load i8, ptr %numeric, align 1
  %117 = load ptr, ptr %right.addr, align 8
  %118 = load ptr, ptr %right.addr, align 8
  %119 = load i32, ptr %equalPrefixLength, align 4
  %idx.ext129 = sext i32 %119 to i64
  %add.ptr130 = getelementptr inbounds i16, ptr %118, i64 %idx.ext129
  %120 = load ptr, ptr %rightLimit, align 8
  invoke void @_ZN6icu_7525FCDUTF16CollationIteratorC2EPKNS_13CollationDataEaPKDsS5_S5_(ptr noundef nonnull align 8 dereferenceable(521) %rightIter127, ptr noundef %115, i8 noundef signext %116, ptr noundef %117, ptr noundef %add.ptr130, ptr noundef %120)
          to label %invoke.cont132 unwind label %lpad131

invoke.cont132:                                   ; preds = %if.else122
  %settings133 = getelementptr inbounds %"class.icu_75::RuleBasedCollator", ptr %this1, i32 0, i32 2
  %121 = load ptr, ptr %settings133, align 8
  %122 = load ptr, ptr %errorCode.addr, align 8
  %call136 = invoke noundef i32 @_ZN6icu_7516CollationCompare21compareUpToQuaternaryERNS_17CollationIteratorES2_RKNS_17CollationSettingsER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(389) %leftIter123, ptr noundef nonnull align 8 dereferenceable(389) %rightIter127, ptr noundef nonnull align 8 dereferenceable(852) %121, ptr noundef nonnull align 4 dereferenceable(4) %122)
          to label %invoke.cont135 unwind label %lpad134

invoke.cont135:                                   ; preds = %invoke.cont132
  store i32 %call136, ptr %result, align 4
  call void @_ZN6icu_7525FCDUTF16CollationIteratorD1Ev(ptr noundef nonnull align 8 dereferenceable(521) %rightIter127) #10
  call void @_ZN6icu_7525FCDUTF16CollationIteratorD1Ev(ptr noundef nonnull align 8 dereferenceable(521) %leftIter123) #10
  br label %if.end139

lpad131:                                          ; preds = %if.else122
  %123 = landingpad { ptr, i32 }
          cleanup
  %124 = extractvalue { ptr, i32 } %123, 0
  store ptr %124, ptr %exn.slot, align 8
  %125 = extractvalue { ptr, i32 } %123, 1
  store i32 %125, ptr %ehselector.slot, align 4
  br label %ehcleanup138

lpad134:                                          ; preds = %invoke.cont132
  %126 = landingpad { ptr, i32 }
          cleanup
  %127 = extractvalue { ptr, i32 } %126, 0
  store ptr %127, ptr %exn.slot, align 8
  %128 = extractvalue { ptr, i32 } %126, 1
  store i32 %128, ptr %ehselector.slot, align 4
  call void @_ZN6icu_7525FCDUTF16CollationIteratorD1Ev(ptr noundef nonnull align 8 dereferenceable(521) %rightIter127) #10
  br label %ehcleanup138

ehcleanup138:                                     ; preds = %lpad134, %lpad131
  call void @_ZN6icu_7525FCDUTF16CollationIteratorD1Ev(ptr noundef nonnull align 8 dereferenceable(521) %leftIter123) #10
  br label %eh.resume

if.end139:                                        ; preds = %invoke.cont135, %invoke.cont120
  br label %if.end140

if.end140:                                        ; preds = %if.end139, %if.end105
  %129 = load i32, ptr %result, align 4
  %cmp141 = icmp ne i32 %129, 0
  br i1 %cmp141, label %if.then149, label %lor.lhs.false142

lor.lhs.false142:                                 ; preds = %if.end140
  %settings143 = getelementptr inbounds %"class.icu_75::RuleBasedCollator", ptr %this1, i32 0, i32 2
  %130 = load ptr, ptr %settings143, align 8
  %call144 = call noundef i32 @_ZNK6icu_7517CollationSettings11getStrengthEv(ptr noundef nonnull align 8 dereferenceable(852) %130)
  %cmp145 = icmp slt i32 %call144, 15
  br i1 %cmp145, label %if.then149, label %lor.lhs.false146

lor.lhs.false146:                                 ; preds = %lor.lhs.false142
  %131 = load ptr, ptr %errorCode.addr, align 8
  %132 = load i32, ptr %131, align 4
  %call147 = call noundef signext i8 @_ZL9U_FAILURE10UErrorCode(i32 noundef %132)
  %tobool148 = icmp ne i8 %call147, 0
  br i1 %tobool148, label %if.then149, label %if.end150

if.then149:                                       ; preds = %lor.lhs.false146, %lor.lhs.false142, %if.end140
  %133 = load i32, ptr %result, align 4
  store i32 %133, ptr %retval, align 4
  br label %return

if.end150:                                        ; preds = %lor.lhs.false146
  %data151 = getelementptr inbounds %"class.icu_75::RuleBasedCollator", ptr %this1, i32 0, i32 1
  %134 = load ptr, ptr %data151, align 8
  %nfcImpl152 = getelementptr inbounds %"struct.icu_75::CollationData", ptr %134, i32 0, i32 6
  %135 = load ptr, ptr %nfcImpl152, align 8
  store ptr %135, ptr %nfcImpl, align 8
  %136 = load i32, ptr %equalPrefixLength, align 4
  %137 = load ptr, ptr %left.addr, align 8
  %idx.ext153 = sext i32 %136 to i64
  %add.ptr154 = getelementptr inbounds i16, ptr %137, i64 %idx.ext153
  store ptr %add.ptr154, ptr %left.addr, align 8
  %138 = load i32, ptr %equalPrefixLength, align 4
  %139 = load ptr, ptr %right.addr, align 8
  %idx.ext155 = sext i32 %138 to i64
  %add.ptr156 = getelementptr inbounds i16, ptr %139, i64 %idx.ext155
  store ptr %add.ptr156, ptr %right.addr, align 8
  %settings157 = getelementptr inbounds %"class.icu_75::RuleBasedCollator", ptr %this1, i32 0, i32 2
  %140 = load ptr, ptr %settings157, align 8
  %call158 = call noundef signext i8 @_ZNK6icu_7517CollationSettings12dontCheckFCDEv(ptr noundef nonnull align 8 dereferenceable(852) %140)
  %tobool159 = icmp ne i8 %call158, 0
  br i1 %tobool159, label %if.then160, label %if.else170

if.then160:                                       ; preds = %if.end150
  %141 = load ptr, ptr %left.addr, align 8
  %142 = load ptr, ptr %leftLimit, align 8
  call void @_ZN6icu_7512_GLOBAL__N_116UTF16NFDIteratorC2EPKDsS3_(ptr noundef nonnull align 8 dereferenceable(48) %leftIter161, ptr noundef %141, ptr noundef %142)
  %143 = load ptr, ptr %right.addr, align 8
  %144 = load ptr, ptr %rightLimit, align 8
  invoke void @_ZN6icu_7512_GLOBAL__N_116UTF16NFDIteratorC2EPKDsS3_(ptr noundef nonnull align 8 dereferenceable(48) %rightIter162, ptr noundef %143, ptr noundef %144)
          to label %invoke.cont164 unwind label %lpad163

invoke.cont164:                                   ; preds = %if.then160
  %145 = load ptr, ptr %nfcImpl, align 8
  %call167 = invoke noundef i32 @_ZN6icu_7512_GLOBAL__N_114compareNFDIterERKNS_15Normalizer2ImplERNS0_11NFDIteratorES5_(ptr noundef nonnull align 8 dereferenceable(80) %145, ptr noundef nonnull align 8 dereferenceable(32) %leftIter161, ptr noundef nonnull align 8 dereferenceable(32) %rightIter162)
          to label %invoke.cont166 unwind label %lpad165

invoke.cont166:                                   ; preds = %invoke.cont164
  store i32 %call167, ptr %retval, align 4
  call void @_ZN6icu_7512_GLOBAL__N_116UTF16NFDIteratorD2Ev(ptr noundef nonnull align 8 dereferenceable(48) %rightIter162) #10
  call void @_ZN6icu_7512_GLOBAL__N_116UTF16NFDIteratorD2Ev(ptr noundef nonnull align 8 dereferenceable(48) %leftIter161) #10
  br label %return

lpad163:                                          ; preds = %if.then160
  %146 = landingpad { ptr, i32 }
          cleanup
  %147 = extractvalue { ptr, i32 } %146, 0
  store ptr %147, ptr %exn.slot, align 8
  %148 = extractvalue { ptr, i32 } %146, 1
  store i32 %148, ptr %ehselector.slot, align 4
  br label %ehcleanup169

lpad165:                                          ; preds = %invoke.cont164
  %149 = landingpad { ptr, i32 }
          cleanup
  %150 = extractvalue { ptr, i32 } %149, 0
  store ptr %150, ptr %exn.slot, align 8
  %151 = extractvalue { ptr, i32 } %149, 1
  store i32 %151, ptr %ehselector.slot, align 4
  call void @_ZN6icu_7512_GLOBAL__N_116UTF16NFDIteratorD2Ev(ptr noundef nonnull align 8 dereferenceable(48) %rightIter162) #10
  br label %ehcleanup169

ehcleanup169:                                     ; preds = %lpad165, %lpad163
  call void @_ZN6icu_7512_GLOBAL__N_116UTF16NFDIteratorD2Ev(ptr noundef nonnull align 8 dereferenceable(48) %leftIter161) #10
  br label %eh.resume

if.else170:                                       ; preds = %if.end150
  %152 = load ptr, ptr %nfcImpl, align 8
  %153 = load ptr, ptr %left.addr, align 8
  %154 = load ptr, ptr %leftLimit, align 8
  call void @_ZN6icu_7512_GLOBAL__N_119FCDUTF16NFDIteratorC2ERKNS_15Normalizer2ImplEPKDsS6_(ptr noundef nonnull align 8 dereferenceable(112) %leftIter171, ptr noundef nonnull align 8 dereferenceable(80) %152, ptr noundef %153, ptr noundef %154)
  %155 = load ptr, ptr %nfcImpl, align 8
  %156 = load ptr, ptr %right.addr, align 8
  %157 = load ptr, ptr %rightLimit, align 8
  invoke void @_ZN6icu_7512_GLOBAL__N_119FCDUTF16NFDIteratorC2ERKNS_15Normalizer2ImplEPKDsS6_(ptr noundef nonnull align 8 dereferenceable(112) %rightIter172, ptr noundef nonnull align 8 dereferenceable(80) %155, ptr noundef %156, ptr noundef %157)
          to label %invoke.cont174 unwind label %lpad173

invoke.cont174:                                   ; preds = %if.else170
  %158 = load ptr, ptr %nfcImpl, align 8
  %call177 = invoke noundef i32 @_ZN6icu_7512_GLOBAL__N_114compareNFDIterERKNS_15Normalizer2ImplERNS0_11NFDIteratorES5_(ptr noundef nonnull align 8 dereferenceable(80) %158, ptr noundef nonnull align 8 dereferenceable(32) %leftIter171, ptr noundef nonnull align 8 dereferenceable(32) %rightIter172)
          to label %invoke.cont176 unwind label %lpad175

invoke.cont176:                                   ; preds = %invoke.cont174
  store i32 %call177, ptr %retval, align 4
  call void @_ZN6icu_7512_GLOBAL__N_119FCDUTF16NFDIteratorD2Ev(ptr noundef nonnull align 8 dereferenceable(112) %rightIter172) #10
  call void @_ZN6icu_7512_GLOBAL__N_119FCDUTF16NFDIteratorD2Ev(ptr noundef nonnull align 8 dereferenceable(112) %leftIter171) #10
  br label %return

lpad173:                                          ; preds = %if.else170
  %159 = landingpad { ptr, i32 }
          cleanup
  %160 = extractvalue { ptr, i32 } %159, 0
  store ptr %160, ptr %exn.slot, align 8
  %161 = extractvalue { ptr, i32 } %159, 1
  store i32 %161, ptr %ehselector.slot, align 4
  br label %ehcleanup179

lpad175:                                          ; preds = %invoke.cont174
  %162 = landingpad { ptr, i32 }
          cleanup
  %163 = extractvalue { ptr, i32 } %162, 0
  store ptr %163, ptr %exn.slot, align 8
  %164 = extractvalue { ptr, i32 } %162, 1
  store i32 %164, ptr %ehselector.slot, align 4
  call void @_ZN6icu_7512_GLOBAL__N_119FCDUTF16NFDIteratorD2Ev(ptr noundef nonnull align 8 dereferenceable(112) %rightIter172) #10
  br label %ehcleanup179

ehcleanup179:                                     ; preds = %lpad175, %lpad173
  call void @_ZN6icu_7512_GLOBAL__N_119FCDUTF16NFDIteratorD2Ev(ptr noundef nonnull align 8 dereferenceable(112) %leftIter171) #10
  br label %eh.resume

return:                                           ; preds = %invoke.cont176, %invoke.cont166, %if.then149, %if.then18, %if.then11, %if.then
  %165 = load i32, ptr %retval, align 4
  ret i32 %165

eh.resume:                                        ; preds = %ehcleanup179, %ehcleanup169, %ehcleanup138, %ehcleanup
  %exn = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn, 0
  %lpad.val180 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val180
}

; Function Attrs: mustprogress uwtable
define noundef i32 @_ZNK6icu_7517RuleBasedCollator7compareERKNS_13UnicodeStringES3_iR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(272) %this, ptr noundef nonnull align 8 dereferenceable(64) %left, ptr noundef nonnull align 8 dereferenceable(64) %right, i32 noundef %length, ptr noundef nonnull align 4 dereferenceable(4) %errorCode) unnamed_addr #1 align 2 {
entry:
  %retval = alloca i32, align 4
  %this.addr = alloca ptr, align 8
  %left.addr = alloca ptr, align 8
  %right.addr = alloca ptr, align 8
  %length.addr = alloca i32, align 4
  %errorCode.addr = alloca ptr, align 8
  %leftLength = alloca i32, align 4
  %rightLength = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store ptr %left, ptr %left.addr, align 8
  store ptr %right, ptr %right.addr, align 8
  store i32 %length, ptr %length.addr, align 4
  store ptr %errorCode, ptr %errorCode.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %errorCode.addr, align 8
  %1 = load i32, ptr %0, align 4
  %call = call noundef signext i8 @_ZL9U_FAILURE10UErrorCode(i32 noundef %1)
  %tobool = icmp ne i8 %call, 0
  br i1 %tobool, label %if.then, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %entry
  %2 = load i32, ptr %length.addr, align 4
  %cmp = icmp eq i32 %2, 0
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %lor.lhs.false, %entry
  store i32 0, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %lor.lhs.false
  %3 = load i32, ptr %length.addr, align 4
  %cmp2 = icmp slt i32 %3, 0
  br i1 %cmp2, label %if.then3, label %if.end4

if.then3:                                         ; preds = %if.end
  %4 = load ptr, ptr %errorCode.addr, align 8
  store i32 1, ptr %4, align 4
  store i32 0, ptr %retval, align 4
  br label %return

if.end4:                                          ; preds = %if.end
  %5 = load ptr, ptr %left.addr, align 8
  %call5 = call noundef i32 @_ZNK6icu_7513UnicodeString6lengthEv(ptr noundef nonnull align 8 dereferenceable(64) %5)
  store i32 %call5, ptr %leftLength, align 4
  %6 = load ptr, ptr %right.addr, align 8
  %call6 = call noundef i32 @_ZNK6icu_7513UnicodeString6lengthEv(ptr noundef nonnull align 8 dereferenceable(64) %6)
  store i32 %call6, ptr %rightLength, align 4
  %7 = load i32, ptr %leftLength, align 4
  %8 = load i32, ptr %length.addr, align 4
  %cmp7 = icmp sgt i32 %7, %8
  br i1 %cmp7, label %if.then8, label %if.end9

if.then8:                                         ; preds = %if.end4
  %9 = load i32, ptr %length.addr, align 4
  store i32 %9, ptr %leftLength, align 4
  br label %if.end9

if.end9:                                          ; preds = %if.then8, %if.end4
  %10 = load i32, ptr %rightLength, align 4
  %11 = load i32, ptr %length.addr, align 4
  %cmp10 = icmp sgt i32 %10, %11
  br i1 %cmp10, label %if.then11, label %if.end12

if.then11:                                        ; preds = %if.end9
  %12 = load i32, ptr %length.addr, align 4
  store i32 %12, ptr %rightLength, align 4
  br label %if.end12

if.end12:                                         ; preds = %if.then11, %if.end9
  %13 = load ptr, ptr %left.addr, align 8
  %call13 = call noundef ptr @_ZNK6icu_7513UnicodeString9getBufferEv(ptr noundef nonnull align 8 dereferenceable(64) %13)
  %14 = load i32, ptr %leftLength, align 4
  %15 = load ptr, ptr %right.addr, align 8
  %call14 = call noundef ptr @_ZNK6icu_7513UnicodeString9getBufferEv(ptr noundef nonnull align 8 dereferenceable(64) %15)
  %16 = load i32, ptr %rightLength, align 4
  %17 = load ptr, ptr %errorCode.addr, align 8
  %call15 = call noundef i32 @_ZNK6icu_7517RuleBasedCollator9doCompareEPKDsiS2_iR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(272) %this1, ptr noundef %call13, i32 noundef %14, ptr noundef %call14, i32 noundef %16, ptr noundef nonnull align 4 dereferenceable(4) %17)
  store i32 %call15, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end12, %if.then3, %if.then
  %18 = load i32, ptr %retval, align 4
  ret i32 %18
}

; Function Attrs: mustprogress uwtable
define noundef i32 @_ZNK6icu_7517RuleBasedCollator7compareEPKDsiS2_iR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(272) %this, ptr noundef %left, i32 noundef %leftLength, ptr noundef %right, i32 noundef %rightLength, ptr noundef nonnull align 4 dereferenceable(4) %errorCode) unnamed_addr #1 align 2 {
entry:
  %retval = alloca i32, align 4
  %this.addr = alloca ptr, align 8
  %left.addr = alloca ptr, align 8
  %leftLength.addr = alloca i32, align 4
  %right.addr = alloca ptr, align 8
  %rightLength.addr = alloca i32, align 4
  %errorCode.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %left, ptr %left.addr, align 8
  store i32 %leftLength, ptr %leftLength.addr, align 4
  store ptr %right, ptr %right.addr, align 8
  store i32 %rightLength, ptr %rightLength.addr, align 4
  store ptr %errorCode, ptr %errorCode.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %errorCode.addr, align 8
  %1 = load i32, ptr %0, align 4
  %call = call noundef signext i8 @_ZL9U_FAILURE10UErrorCode(i32 noundef %1)
  %tobool = icmp ne i8 %call, 0
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  store i32 0, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %entry
  %2 = load ptr, ptr %left.addr, align 8
  %cmp = icmp eq ptr %2, null
  br i1 %cmp, label %land.lhs.true, label %lor.lhs.false

land.lhs.true:                                    ; preds = %if.end
  %3 = load i32, ptr %leftLength.addr, align 4
  %cmp2 = icmp ne i32 %3, 0
  br i1 %cmp2, label %if.then6, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %land.lhs.true, %if.end
  %4 = load ptr, ptr %right.addr, align 8
  %cmp3 = icmp eq ptr %4, null
  br i1 %cmp3, label %land.lhs.true4, label %if.end7

land.lhs.true4:                                   ; preds = %lor.lhs.false
  %5 = load i32, ptr %rightLength.addr, align 4
  %cmp5 = icmp ne i32 %5, 0
  br i1 %cmp5, label %if.then6, label %if.end7

if.then6:                                         ; preds = %land.lhs.true4, %land.lhs.true
  %6 = load ptr, ptr %errorCode.addr, align 8
  store i32 1, ptr %6, align 4
  store i32 0, ptr %retval, align 4
  br label %return

if.end7:                                          ; preds = %land.lhs.true4, %lor.lhs.false
  %7 = load i32, ptr %leftLength.addr, align 4
  %cmp8 = icmp sge i32 %7, 0
  br i1 %cmp8, label %if.then9, label %if.else

if.then9:                                         ; preds = %if.end7
  %8 = load i32, ptr %rightLength.addr, align 4
  %cmp10 = icmp slt i32 %8, 0
  br i1 %cmp10, label %if.then11, label %if.end13

if.then11:                                        ; preds = %if.then9
  %9 = load ptr, ptr %right.addr, align 8
  %call12 = call i32 @u_strlen_75(ptr noundef %9)
  store i32 %call12, ptr %rightLength.addr, align 4
  br label %if.end13

if.end13:                                         ; preds = %if.then11, %if.then9
  br label %if.end18

if.else:                                          ; preds = %if.end7
  %10 = load i32, ptr %rightLength.addr, align 4
  %cmp14 = icmp sge i32 %10, 0
  br i1 %cmp14, label %if.then15, label %if.end17

if.then15:                                        ; preds = %if.else
  %11 = load ptr, ptr %left.addr, align 8
  %call16 = call i32 @u_strlen_75(ptr noundef %11)
  store i32 %call16, ptr %leftLength.addr, align 4
  br label %if.end17

if.end17:                                         ; preds = %if.then15, %if.else
  br label %if.end18

if.end18:                                         ; preds = %if.end17, %if.end13
  %12 = load ptr, ptr %left.addr, align 8
  %13 = load i32, ptr %leftLength.addr, align 4
  %14 = load ptr, ptr %right.addr, align 8
  %15 = load i32, ptr %rightLength.addr, align 4
  %16 = load ptr, ptr %errorCode.addr, align 8
  %call19 = call noundef i32 @_ZNK6icu_7517RuleBasedCollator9doCompareEPKDsiS2_iR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(272) %this1, ptr noundef %12, i32 noundef %13, ptr noundef %14, i32 noundef %15, ptr noundef nonnull align 4 dereferenceable(4) %16)
  store i32 %call19, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end18, %if.then6, %if.then
  %17 = load i32, ptr %retval, align 4
  ret i32 %17
}

; Function Attrs: mustprogress uwtable
define noundef i32 @_ZNK6icu_7517RuleBasedCollator11compareUTF8ERKNS_11StringPieceES3_R10UErrorCode(ptr noundef nonnull align 8 dereferenceable(272) %this, ptr noundef nonnull align 8 dereferenceable(12) %left, ptr noundef nonnull align 8 dereferenceable(12) %right, ptr noundef nonnull align 4 dereferenceable(4) %errorCode) unnamed_addr #1 align 2 {
entry:
  %retval = alloca i32, align 4
  %this.addr = alloca ptr, align 8
  %left.addr = alloca ptr, align 8
  %right.addr = alloca ptr, align 8
  %errorCode.addr = alloca ptr, align 8
  %leftBytes = alloca ptr, align 8
  %rightBytes = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %left, ptr %left.addr, align 8
  store ptr %right, ptr %right.addr, align 8
  store ptr %errorCode, ptr %errorCode.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %errorCode.addr, align 8
  %1 = load i32, ptr %0, align 4
  %call = call noundef signext i8 @_ZL9U_FAILURE10UErrorCode(i32 noundef %1)
  %tobool = icmp ne i8 %call, 0
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  store i32 0, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %entry
  %2 = load ptr, ptr %left.addr, align 8
  %call2 = call noundef ptr @_ZNK6icu_7511StringPiece4dataEv(ptr noundef nonnull align 8 dereferenceable(12) %2)
  store ptr %call2, ptr %leftBytes, align 8
  %3 = load ptr, ptr %right.addr, align 8
  %call3 = call noundef ptr @_ZNK6icu_7511StringPiece4dataEv(ptr noundef nonnull align 8 dereferenceable(12) %3)
  store ptr %call3, ptr %rightBytes, align 8
  %4 = load ptr, ptr %leftBytes, align 8
  %cmp = icmp eq ptr %4, null
  br i1 %cmp, label %land.lhs.true, label %lor.lhs.false

land.lhs.true:                                    ; preds = %if.end
  %5 = load ptr, ptr %left.addr, align 8
  %call4 = call noundef signext i8 @_ZNK6icu_7511StringPiece5emptyEv(ptr noundef nonnull align 8 dereferenceable(12) %5)
  %tobool5 = icmp ne i8 %call4, 0
  br i1 %tobool5, label %lor.lhs.false, label %if.then10

lor.lhs.false:                                    ; preds = %land.lhs.true, %if.end
  %6 = load ptr, ptr %rightBytes, align 8
  %cmp6 = icmp eq ptr %6, null
  br i1 %cmp6, label %land.lhs.true7, label %if.end11

land.lhs.true7:                                   ; preds = %lor.lhs.false
  %7 = load ptr, ptr %right.addr, align 8
  %call8 = call noundef signext i8 @_ZNK6icu_7511StringPiece5emptyEv(ptr noundef nonnull align 8 dereferenceable(12) %7)
  %tobool9 = icmp ne i8 %call8, 0
  br i1 %tobool9, label %if.end11, label %if.then10

if.then10:                                        ; preds = %land.lhs.true7, %land.lhs.true
  %8 = load ptr, ptr %errorCode.addr, align 8
  store i32 1, ptr %8, align 4
  store i32 0, ptr %retval, align 4
  br label %return

if.end11:                                         ; preds = %land.lhs.true7, %lor.lhs.false
  %9 = load ptr, ptr %leftBytes, align 8
  %10 = load ptr, ptr %left.addr, align 8
  %call12 = call noundef i32 @_ZNK6icu_7511StringPiece6lengthEv(ptr noundef nonnull align 8 dereferenceable(12) %10)
  %11 = load ptr, ptr %rightBytes, align 8
  %12 = load ptr, ptr %right.addr, align 8
  %call13 = call noundef i32 @_ZNK6icu_7511StringPiece6lengthEv(ptr noundef nonnull align 8 dereferenceable(12) %12)
  %13 = load ptr, ptr %errorCode.addr, align 8
  %call14 = call noundef i32 @_ZNK6icu_7517RuleBasedCollator9doCompareEPKhiS2_iR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(272) %this1, ptr noundef %9, i32 noundef %call12, ptr noundef %11, i32 noundef %call13, ptr noundef nonnull align 4 dereferenceable(4) %13)
  store i32 %call14, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end11, %if.then10, %if.then
  %14 = load i32, ptr %retval, align 4
  ret i32 %14
}

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
define linkonce_odr noundef signext i8 @_ZNK6icu_7511StringPiece5emptyEv(ptr noundef nonnull align 8 dereferenceable(12) %this) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %length_ = getelementptr inbounds %"class.icu_75::StringPiece", ptr %this1, i32 0, i32 1
  %0 = load i32, ptr %length_, align 8
  %cmp = icmp eq i32 %0, 0
  %conv = zext i1 %cmp to i8
  ret i8 %conv
}

; Function Attrs: mustprogress uwtable
define noundef i32 @_ZNK6icu_7517RuleBasedCollator9doCompareEPKhiS2_iR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(272) %this, ptr noundef %left, i32 noundef %leftLength, ptr noundef %right, i32 noundef %rightLength, ptr noundef nonnull align 4 dereferenceable(4) %errorCode) #1 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %retval = alloca i32, align 4
  %this.addr = alloca ptr, align 8
  %left.addr = alloca ptr, align 8
  %leftLength.addr = alloca i32, align 4
  %right.addr = alloca ptr, align 8
  %rightLength.addr = alloca i32, align 4
  %errorCode.addr = alloca ptr, align 8
  %equalPrefixLength = alloca i32, align 4
  %c = alloca i8, align 1
  %numeric = alloca i8, align 1
  %unsafe = alloca i8, align 1
  %i = alloca i32, align 4
  %c61 = alloca i32, align 4
  %__t = alloca i8, align 1
  %i144 = alloca i32, align 4
  %c145 = alloca i32, align 4
  %__t154 = alloca i8, align 1
  %c238 = alloca i32, align 4
  %result = alloca i32, align 4
  %fastLatinOptions = alloca i32, align 4
  %leftIter = alloca %"class.icu_75::UTF8CollationIterator", align 8
  %rightIter = alloca %"class.icu_75::UTF8CollationIterator", align 8
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  %leftIter314 = alloca %"class.icu_75::FCDUTF8CollationIterator", align 8
  %rightIter316 = alloca %"class.icu_75::FCDUTF8CollationIterator", align 8
  %nfcImpl = alloca ptr, align 8
  %leftIter353 = alloca %"class.icu_75::(anonymous namespace)::UTF8NFDIterator", align 8
  %rightIter354 = alloca %"class.icu_75::(anonymous namespace)::UTF8NFDIterator", align 8
  %leftIter363 = alloca %"class.icu_75::(anonymous namespace)::FCDUTF8NFDIterator", align 8
  %rightIter365 = alloca %"class.icu_75::(anonymous namespace)::FCDUTF8NFDIterator", align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %left, ptr %left.addr, align 8
  store i32 %leftLength, ptr %leftLength.addr, align 4
  store ptr %right, ptr %right.addr, align 8
  store i32 %rightLength, ptr %rightLength.addr, align 4
  store ptr %errorCode, ptr %errorCode.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %left.addr, align 8
  %1 = load ptr, ptr %right.addr, align 8
  %cmp = icmp eq ptr %0, %1
  br i1 %cmp, label %land.lhs.true, label %if.end

land.lhs.true:                                    ; preds = %entry
  %2 = load i32, ptr %leftLength.addr, align 4
  %3 = load i32, ptr %rightLength.addr, align 4
  %cmp2 = icmp eq i32 %2, %3
  br i1 %cmp2, label %if.then, label %if.end

if.then:                                          ; preds = %land.lhs.true
  store i32 0, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %land.lhs.true, %entry
  store i32 0, ptr %equalPrefixLength, align 4
  %4 = load i32, ptr %leftLength.addr, align 4
  %cmp3 = icmp slt i32 %4, 0
  br i1 %cmp3, label %if.then4, label %if.else

if.then4:                                         ; preds = %if.end
  br label %while.cond

while.cond:                                       ; preds = %if.end12, %if.then4
  %5 = load ptr, ptr %left.addr, align 8
  %6 = load i32, ptr %equalPrefixLength, align 4
  %idxprom = sext i32 %6 to i64
  %arrayidx = getelementptr inbounds i8, ptr %5, i64 %idxprom
  %7 = load i8, ptr %arrayidx, align 1
  store i8 %7, ptr %c, align 1
  %conv = zext i8 %7 to i32
  %8 = load ptr, ptr %right.addr, align 8
  %9 = load i32, ptr %equalPrefixLength, align 4
  %idxprom5 = sext i32 %9 to i64
  %arrayidx6 = getelementptr inbounds i8, ptr %8, i64 %idxprom5
  %10 = load i8, ptr %arrayidx6, align 1
  %conv7 = zext i8 %10 to i32
  %cmp8 = icmp eq i32 %conv, %conv7
  br i1 %cmp8, label %while.body, label %while.end

while.body:                                       ; preds = %while.cond
  %11 = load i8, ptr %c, align 1
  %conv9 = zext i8 %11 to i32
  %cmp10 = icmp eq i32 %conv9, 0
  br i1 %cmp10, label %if.then11, label %if.end12

if.then11:                                        ; preds = %while.body
  store i32 0, ptr %retval, align 4
  br label %return

if.end12:                                         ; preds = %while.body
  %12 = load i32, ptr %equalPrefixLength, align 4
  %inc = add nsw i32 %12, 1
  store i32 %inc, ptr %equalPrefixLength, align 4
  br label %while.cond, !llvm.loop !9

while.end:                                        ; preds = %while.cond
  br label %if.end31

if.else:                                          ; preds = %if.end
  br label %for.cond

for.cond:                                         ; preds = %if.end29, %if.else
  %13 = load i32, ptr %equalPrefixLength, align 4
  %14 = load i32, ptr %leftLength.addr, align 4
  %cmp13 = icmp eq i32 %13, %14
  br i1 %cmp13, label %if.then14, label %if.else18

if.then14:                                        ; preds = %for.cond
  %15 = load i32, ptr %equalPrefixLength, align 4
  %16 = load i32, ptr %rightLength.addr, align 4
  %cmp15 = icmp eq i32 %15, %16
  br i1 %cmp15, label %if.then16, label %if.end17

if.then16:                                        ; preds = %if.then14
  store i32 0, ptr %retval, align 4
  br label %return

if.end17:                                         ; preds = %if.then14
  br label %for.end

if.else18:                                        ; preds = %for.cond
  %17 = load i32, ptr %equalPrefixLength, align 4
  %18 = load i32, ptr %rightLength.addr, align 4
  %cmp19 = icmp eq i32 %17, %18
  br i1 %cmp19, label %if.then27, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %if.else18
  %19 = load ptr, ptr %left.addr, align 8
  %20 = load i32, ptr %equalPrefixLength, align 4
  %idxprom20 = sext i32 %20 to i64
  %arrayidx21 = getelementptr inbounds i8, ptr %19, i64 %idxprom20
  %21 = load i8, ptr %arrayidx21, align 1
  %conv22 = zext i8 %21 to i32
  %22 = load ptr, ptr %right.addr, align 8
  %23 = load i32, ptr %equalPrefixLength, align 4
  %idxprom23 = sext i32 %23 to i64
  %arrayidx24 = getelementptr inbounds i8, ptr %22, i64 %idxprom23
  %24 = load i8, ptr %arrayidx24, align 1
  %conv25 = zext i8 %24 to i32
  %cmp26 = icmp ne i32 %conv22, %conv25
  br i1 %cmp26, label %if.then27, label %if.end28

if.then27:                                        ; preds = %lor.lhs.false, %if.else18
  br label %for.end

if.end28:                                         ; preds = %lor.lhs.false
  br label %if.end29

if.end29:                                         ; preds = %if.end28
  %25 = load i32, ptr %equalPrefixLength, align 4
  %inc30 = add nsw i32 %25, 1
  store i32 %inc30, ptr %equalPrefixLength, align 4
  br label %for.cond, !llvm.loop !10

for.end:                                          ; preds = %if.then27, %if.end17
  br label %if.end31

if.end31:                                         ; preds = %for.end, %while.end
  %26 = load i32, ptr %equalPrefixLength, align 4
  %cmp32 = icmp sgt i32 %26, 0
  br i1 %cmp32, label %land.lhs.true33, label %if.end56

land.lhs.true33:                                  ; preds = %if.end31
  %27 = load i32, ptr %equalPrefixLength, align 4
  %28 = load i32, ptr %leftLength.addr, align 4
  %cmp34 = icmp ne i32 %27, %28
  br i1 %cmp34, label %land.lhs.true35, label %lor.lhs.false40

land.lhs.true35:                                  ; preds = %land.lhs.true33
  %29 = load ptr, ptr %left.addr, align 8
  %30 = load i32, ptr %equalPrefixLength, align 4
  %idxprom36 = sext i32 %30 to i64
  %arrayidx37 = getelementptr inbounds i8, ptr %29, i64 %idxprom36
  %31 = load i8, ptr %arrayidx37, align 1
  %conv38 = sext i8 %31 to i32
  %cmp39 = icmp slt i32 %conv38, -64
  br i1 %cmp39, label %if.then47, label %lor.lhs.false40

lor.lhs.false40:                                  ; preds = %land.lhs.true35, %land.lhs.true33
  %32 = load i32, ptr %equalPrefixLength, align 4
  %33 = load i32, ptr %rightLength.addr, align 4
  %cmp41 = icmp ne i32 %32, %33
  br i1 %cmp41, label %land.lhs.true42, label %if.end56

land.lhs.true42:                                  ; preds = %lor.lhs.false40
  %34 = load ptr, ptr %right.addr, align 8
  %35 = load i32, ptr %equalPrefixLength, align 4
  %idxprom43 = sext i32 %35 to i64
  %arrayidx44 = getelementptr inbounds i8, ptr %34, i64 %idxprom43
  %36 = load i8, ptr %arrayidx44, align 1
  %conv45 = sext i8 %36 to i32
  %cmp46 = icmp slt i32 %conv45, -64
  br i1 %cmp46, label %if.then47, label %if.end56

if.then47:                                        ; preds = %land.lhs.true42, %land.lhs.true35
  br label %while.cond48

while.cond48:                                     ; preds = %while.body54, %if.then47
  %37 = load i32, ptr %equalPrefixLength, align 4
  %dec = add nsw i32 %37, -1
  store i32 %dec, ptr %equalPrefixLength, align 4
  %cmp49 = icmp sgt i32 %dec, 0
  br i1 %cmp49, label %land.rhs, label %land.end

land.rhs:                                         ; preds = %while.cond48
  %38 = load ptr, ptr %left.addr, align 8
  %39 = load i32, ptr %equalPrefixLength, align 4
  %idxprom50 = sext i32 %39 to i64
  %arrayidx51 = getelementptr inbounds i8, ptr %38, i64 %idxprom50
  %40 = load i8, ptr %arrayidx51, align 1
  %conv52 = sext i8 %40 to i32
  %cmp53 = icmp slt i32 %conv52, -64
  br label %land.end

land.end:                                         ; preds = %land.rhs, %while.cond48
  %41 = phi i1 [ false, %while.cond48 ], [ %cmp53, %land.rhs ]
  br i1 %41, label %while.body54, label %while.end55

while.body54:                                     ; preds = %land.end
  br label %while.cond48, !llvm.loop !11

while.end55:                                      ; preds = %land.end
  br label %if.end56

if.end56:                                         ; preds = %while.end55, %land.lhs.true42, %lor.lhs.false40, %if.end31
  %settings = getelementptr inbounds %"class.icu_75::RuleBasedCollator", ptr %this1, i32 0, i32 2
  %42 = load ptr, ptr %settings, align 8
  %call = call noundef signext i8 @_ZNK6icu_7517CollationSettings9isNumericEv(ptr noundef nonnull align 8 dereferenceable(852) %42)
  store i8 %call, ptr %numeric, align 1
  %43 = load i32, ptr %equalPrefixLength, align 4
  %cmp57 = icmp sgt i32 %43, 0
  br i1 %cmp57, label %if.then58, label %if.end259

if.then58:                                        ; preds = %if.end56
  store i8 0, ptr %unsafe, align 1
  %44 = load i32, ptr %equalPrefixLength, align 4
  %45 = load i32, ptr %leftLength.addr, align 4
  %cmp59 = icmp ne i32 %44, %45
  br i1 %cmp59, label %if.then60, label %if.end139

if.then60:                                        ; preds = %if.then58
  %46 = load i32, ptr %equalPrefixLength, align 4
  store i32 %46, ptr %i, align 4
  br label %do.body

do.body:                                          ; preds = %if.then60
  %47 = load ptr, ptr %left.addr, align 8
  %48 = load i32, ptr %i, align 4
  %inc62 = add nsw i32 %48, 1
  store i32 %inc62, ptr %i, align 4
  %idxprom63 = sext i32 %48 to i64
  %arrayidx64 = getelementptr inbounds i8, ptr %47, i64 %idxprom63
  %49 = load i8, ptr %arrayidx64, align 1
  %conv65 = zext i8 %49 to i32
  store i32 %conv65, ptr %c61, align 4
  %50 = load i32, ptr %c61, align 4
  %and = and i32 %50, 128
  %cmp66 = icmp eq i32 %and, 0
  br i1 %cmp66, label %if.end137, label %if.then67

if.then67:                                        ; preds = %do.body
  store i8 0, ptr %__t, align 1
  %51 = load i32, ptr %i, align 4
  %52 = load i32, ptr %leftLength.addr, align 4
  %cmp68 = icmp ne i32 %51, %52
  br i1 %cmp68, label %land.lhs.true69, label %if.else135

land.lhs.true69:                                  ; preds = %if.then67
  %53 = load i32, ptr %c61, align 4
  %cmp70 = icmp sge i32 %53, 224
  br i1 %cmp70, label %cond.true, label %cond.false117

cond.true:                                        ; preds = %land.lhs.true69
  %54 = load i32, ptr %c61, align 4
  %cmp71 = icmp slt i32 %54, 240
  br i1 %cmp71, label %cond.true72, label %cond.false

cond.true72:                                      ; preds = %cond.true
  %55 = load i32, ptr %c61, align 4
  %and73 = and i32 %55, 15
  store i32 %and73, ptr %c61, align 4
  %idxprom74 = sext i32 %and73 to i64
  %arrayidx75 = getelementptr inbounds [17 x i8], ptr @.str.2, i64 0, i64 %idxprom74
  %56 = load i8, ptr %arrayidx75, align 1
  %conv76 = sext i8 %56 to i32
  %57 = load ptr, ptr %left.addr, align 8
  %58 = load i32, ptr %i, align 4
  %idxprom77 = sext i32 %58 to i64
  %arrayidx78 = getelementptr inbounds i8, ptr %57, i64 %idxprom77
  %59 = load i8, ptr %arrayidx78, align 1
  store i8 %59, ptr %__t, align 1
  %conv79 = zext i8 %59 to i32
  %shr = ashr i32 %conv79, 5
  %shl = shl i32 1, %shr
  %and80 = and i32 %conv76, %shl
  %tobool = icmp ne i32 %and80, 0
  br i1 %tobool, label %land.lhs.true81, label %if.else135

land.lhs.true81:                                  ; preds = %cond.true72
  %60 = load i8, ptr %__t, align 1
  %conv82 = zext i8 %60 to i32
  %and83 = and i32 %conv82, 63
  %conv84 = trunc i32 %and83 to i8
  store i8 %conv84, ptr %__t, align 1
  br i1 true, label %land.lhs.true111, label %if.else135

cond.false:                                       ; preds = %cond.true
  %61 = load i32, ptr %c61, align 4
  %sub = sub nsw i32 %61, 240
  store i32 %sub, ptr %c61, align 4
  %cmp85 = icmp sle i32 %sub, 4
  br i1 %cmp85, label %land.lhs.true86, label %if.else135

land.lhs.true86:                                  ; preds = %cond.false
  %62 = load ptr, ptr %left.addr, align 8
  %63 = load i32, ptr %i, align 4
  %idxprom87 = sext i32 %63 to i64
  %arrayidx88 = getelementptr inbounds i8, ptr %62, i64 %idxprom87
  %64 = load i8, ptr %arrayidx88, align 1
  store i8 %64, ptr %__t, align 1
  %conv89 = zext i8 %64 to i32
  %shr90 = ashr i32 %conv89, 4
  %idxprom91 = sext i32 %shr90 to i64
  %arrayidx92 = getelementptr inbounds [17 x i8], ptr @.str.3, i64 0, i64 %idxprom91
  %65 = load i8, ptr %arrayidx92, align 1
  %conv93 = sext i8 %65 to i32
  %66 = load i32, ptr %c61, align 4
  %shl94 = shl i32 1, %66
  %and95 = and i32 %conv93, %shl94
  %tobool96 = icmp ne i32 %and95, 0
  br i1 %tobool96, label %land.lhs.true97, label %if.else135

land.lhs.true97:                                  ; preds = %land.lhs.true86
  %67 = load i32, ptr %c61, align 4
  %shl98 = shl i32 %67, 6
  %68 = load i8, ptr %__t, align 1
  %conv99 = zext i8 %68 to i32
  %and100 = and i32 %conv99, 63
  %or = or i32 %shl98, %and100
  store i32 %or, ptr %c61, align 4
  %69 = load i32, ptr %i, align 4
  %inc101 = add nsw i32 %69, 1
  store i32 %inc101, ptr %i, align 4
  %70 = load i32, ptr %leftLength.addr, align 4
  %cmp102 = icmp ne i32 %inc101, %70
  br i1 %cmp102, label %land.lhs.true103, label %if.else135

land.lhs.true103:                                 ; preds = %land.lhs.true97
  %71 = load ptr, ptr %left.addr, align 8
  %72 = load i32, ptr %i, align 4
  %idxprom104 = sext i32 %72 to i64
  %arrayidx105 = getelementptr inbounds i8, ptr %71, i64 %idxprom104
  %73 = load i8, ptr %arrayidx105, align 1
  %conv106 = zext i8 %73 to i32
  %sub107 = sub nsw i32 %conv106, 128
  %conv108 = trunc i32 %sub107 to i8
  store i8 %conv108, ptr %__t, align 1
  %conv109 = zext i8 %conv108 to i32
  %cmp110 = icmp sle i32 %conv109, 63
  br i1 %cmp110, label %land.lhs.true111, label %if.else135

land.lhs.true111:                                 ; preds = %land.lhs.true103, %land.lhs.true81
  %74 = load i32, ptr %c61, align 4
  %shl112 = shl i32 %74, 6
  %75 = load i8, ptr %__t, align 1
  %conv113 = zext i8 %75 to i32
  %or114 = or i32 %shl112, %conv113
  store i32 %or114, ptr %c61, align 4
  %76 = load i32, ptr %i, align 4
  %inc115 = add nsw i32 %76, 1
  store i32 %inc115, ptr %i, align 4
  %77 = load i32, ptr %leftLength.addr, align 4
  %cmp116 = icmp ne i32 %inc115, %77
  br i1 %cmp116, label %land.lhs.true121, label %if.else135

cond.false117:                                    ; preds = %land.lhs.true69
  %78 = load i32, ptr %c61, align 4
  %cmp118 = icmp sge i32 %78, 194
  br i1 %cmp118, label %land.lhs.true119, label %if.else135

land.lhs.true119:                                 ; preds = %cond.false117
  %79 = load i32, ptr %c61, align 4
  %and120 = and i32 %79, 31
  store i32 %and120, ptr %c61, align 4
  br i1 true, label %land.lhs.true121, label %if.else135

land.lhs.true121:                                 ; preds = %land.lhs.true119, %land.lhs.true111
  %80 = load ptr, ptr %left.addr, align 8
  %81 = load i32, ptr %i, align 4
  %idxprom122 = sext i32 %81 to i64
  %arrayidx123 = getelementptr inbounds i8, ptr %80, i64 %idxprom122
  %82 = load i8, ptr %arrayidx123, align 1
  %conv124 = zext i8 %82 to i32
  %sub125 = sub nsw i32 %conv124, 128
  %conv126 = trunc i32 %sub125 to i8
  store i8 %conv126, ptr %__t, align 1
  %conv127 = zext i8 %conv126 to i32
  %cmp128 = icmp sle i32 %conv127, 63
  br i1 %cmp128, label %land.lhs.true129, label %if.else135

land.lhs.true129:                                 ; preds = %land.lhs.true121
  %83 = load i32, ptr %c61, align 4
  %shl130 = shl i32 %83, 6
  %84 = load i8, ptr %__t, align 1
  %conv131 = zext i8 %84 to i32
  %or132 = or i32 %shl130, %conv131
  store i32 %or132, ptr %c61, align 4
  %85 = load i32, ptr %i, align 4
  %inc133 = add nsw i32 %85, 1
  store i32 %inc133, ptr %i, align 4
  br i1 true, label %if.then134, label %if.else135

if.then134:                                       ; preds = %land.lhs.true129
  br label %if.end136

if.else135:                                       ; preds = %land.lhs.true129, %land.lhs.true121, %land.lhs.true119, %cond.false117, %land.lhs.true111, %land.lhs.true103, %land.lhs.true97, %land.lhs.true86, %cond.false, %land.lhs.true81, %cond.true72, %if.then67
  store i32 65533, ptr %c61, align 4
  br label %if.end136

if.end136:                                        ; preds = %if.else135, %if.then134
  br label %if.end137

if.end137:                                        ; preds = %if.end136, %do.body
  br label %do.end

do.end:                                           ; preds = %if.end137
  %data = getelementptr inbounds %"class.icu_75::RuleBasedCollator", ptr %this1, i32 0, i32 1
  %86 = load ptr, ptr %data, align 8
  %87 = load i32, ptr %c61, align 4
  %88 = load i8, ptr %numeric, align 1
  %call138 = call noundef signext i8 @_ZNK6icu_7513CollationData16isUnsafeBackwardEia(ptr noundef nonnull align 8 dereferenceable(140) %86, i32 noundef %87, i8 noundef signext %88)
  store i8 %call138, ptr %unsafe, align 1
  br label %if.end139

if.end139:                                        ; preds = %do.end, %if.then58
  %89 = load i8, ptr %unsafe, align 1
  %tobool140 = icmp ne i8 %89, 0
  br i1 %tobool140, label %if.end235, label %land.lhs.true141

land.lhs.true141:                                 ; preds = %if.end139
  %90 = load i32, ptr %equalPrefixLength, align 4
  %91 = load i32, ptr %rightLength.addr, align 4
  %cmp142 = icmp ne i32 %90, %91
  br i1 %cmp142, label %if.then143, label %if.end235

if.then143:                                       ; preds = %land.lhs.true141
  %92 = load i32, ptr %equalPrefixLength, align 4
  store i32 %92, ptr %i144, align 4
  br label %do.body146

do.body146:                                       ; preds = %if.then143
  %93 = load ptr, ptr %right.addr, align 8
  %94 = load i32, ptr %i144, align 4
  %inc147 = add nsw i32 %94, 1
  store i32 %inc147, ptr %i144, align 4
  %idxprom148 = sext i32 %94 to i64
  %arrayidx149 = getelementptr inbounds i8, ptr %93, i64 %idxprom148
  %95 = load i8, ptr %arrayidx149, align 1
  %conv150 = zext i8 %95 to i32
  store i32 %conv150, ptr %c145, align 4
  %96 = load i32, ptr %c145, align 4
  %and151 = and i32 %96, 128
  %cmp152 = icmp eq i32 %and151, 0
  br i1 %cmp152, label %if.end231, label %if.then153

if.then153:                                       ; preds = %do.body146
  store i8 0, ptr %__t154, align 1
  %97 = load i32, ptr %i144, align 4
  %98 = load i32, ptr %rightLength.addr, align 4
  %cmp155 = icmp ne i32 %97, %98
  br i1 %cmp155, label %land.lhs.true156, label %if.else229

land.lhs.true156:                                 ; preds = %if.then153
  %99 = load i32, ptr %c145, align 4
  %cmp157 = icmp sge i32 %99, 224
  br i1 %cmp157, label %cond.true158, label %cond.false211

cond.true158:                                     ; preds = %land.lhs.true156
  %100 = load i32, ptr %c145, align 4
  %cmp159 = icmp slt i32 %100, 240
  br i1 %cmp159, label %cond.true160, label %cond.false176

cond.true160:                                     ; preds = %cond.true158
  %101 = load i32, ptr %c145, align 4
  %and161 = and i32 %101, 15
  store i32 %and161, ptr %c145, align 4
  %idxprom162 = sext i32 %and161 to i64
  %arrayidx163 = getelementptr inbounds [17 x i8], ptr @.str.2, i64 0, i64 %idxprom162
  %102 = load i8, ptr %arrayidx163, align 1
  %conv164 = sext i8 %102 to i32
  %103 = load ptr, ptr %right.addr, align 8
  %104 = load i32, ptr %i144, align 4
  %idxprom165 = sext i32 %104 to i64
  %arrayidx166 = getelementptr inbounds i8, ptr %103, i64 %idxprom165
  %105 = load i8, ptr %arrayidx166, align 1
  store i8 %105, ptr %__t154, align 1
  %conv167 = zext i8 %105 to i32
  %shr168 = ashr i32 %conv167, 5
  %shl169 = shl i32 1, %shr168
  %and170 = and i32 %conv164, %shl169
  %tobool171 = icmp ne i32 %and170, 0
  br i1 %tobool171, label %land.lhs.true172, label %if.else229

land.lhs.true172:                                 ; preds = %cond.true160
  %106 = load i8, ptr %__t154, align 1
  %conv173 = zext i8 %106 to i32
  %and174 = and i32 %conv173, 63
  %conv175 = trunc i32 %and174 to i8
  store i8 %conv175, ptr %__t154, align 1
  br i1 true, label %land.lhs.true205, label %if.else229

cond.false176:                                    ; preds = %cond.true158
  %107 = load i32, ptr %c145, align 4
  %sub177 = sub nsw i32 %107, 240
  store i32 %sub177, ptr %c145, align 4
  %cmp178 = icmp sle i32 %sub177, 4
  br i1 %cmp178, label %land.lhs.true179, label %if.else229

land.lhs.true179:                                 ; preds = %cond.false176
  %108 = load ptr, ptr %right.addr, align 8
  %109 = load i32, ptr %i144, align 4
  %idxprom180 = sext i32 %109 to i64
  %arrayidx181 = getelementptr inbounds i8, ptr %108, i64 %idxprom180
  %110 = load i8, ptr %arrayidx181, align 1
  store i8 %110, ptr %__t154, align 1
  %conv182 = zext i8 %110 to i32
  %shr183 = ashr i32 %conv182, 4
  %idxprom184 = sext i32 %shr183 to i64
  %arrayidx185 = getelementptr inbounds [17 x i8], ptr @.str.3, i64 0, i64 %idxprom184
  %111 = load i8, ptr %arrayidx185, align 1
  %conv186 = sext i8 %111 to i32
  %112 = load i32, ptr %c145, align 4
  %shl187 = shl i32 1, %112
  %and188 = and i32 %conv186, %shl187
  %tobool189 = icmp ne i32 %and188, 0
  br i1 %tobool189, label %land.lhs.true190, label %if.else229

land.lhs.true190:                                 ; preds = %land.lhs.true179
  %113 = load i32, ptr %c145, align 4
  %shl191 = shl i32 %113, 6
  %114 = load i8, ptr %__t154, align 1
  %conv192 = zext i8 %114 to i32
  %and193 = and i32 %conv192, 63
  %or194 = or i32 %shl191, %and193
  store i32 %or194, ptr %c145, align 4
  %115 = load i32, ptr %i144, align 4
  %inc195 = add nsw i32 %115, 1
  store i32 %inc195, ptr %i144, align 4
  %116 = load i32, ptr %rightLength.addr, align 4
  %cmp196 = icmp ne i32 %inc195, %116
  br i1 %cmp196, label %land.lhs.true197, label %if.else229

land.lhs.true197:                                 ; preds = %land.lhs.true190
  %117 = load ptr, ptr %right.addr, align 8
  %118 = load i32, ptr %i144, align 4
  %idxprom198 = sext i32 %118 to i64
  %arrayidx199 = getelementptr inbounds i8, ptr %117, i64 %idxprom198
  %119 = load i8, ptr %arrayidx199, align 1
  %conv200 = zext i8 %119 to i32
  %sub201 = sub nsw i32 %conv200, 128
  %conv202 = trunc i32 %sub201 to i8
  store i8 %conv202, ptr %__t154, align 1
  %conv203 = zext i8 %conv202 to i32
  %cmp204 = icmp sle i32 %conv203, 63
  br i1 %cmp204, label %land.lhs.true205, label %if.else229

land.lhs.true205:                                 ; preds = %land.lhs.true197, %land.lhs.true172
  %120 = load i32, ptr %c145, align 4
  %shl206 = shl i32 %120, 6
  %121 = load i8, ptr %__t154, align 1
  %conv207 = zext i8 %121 to i32
  %or208 = or i32 %shl206, %conv207
  store i32 %or208, ptr %c145, align 4
  %122 = load i32, ptr %i144, align 4
  %inc209 = add nsw i32 %122, 1
  store i32 %inc209, ptr %i144, align 4
  %123 = load i32, ptr %rightLength.addr, align 4
  %cmp210 = icmp ne i32 %inc209, %123
  br i1 %cmp210, label %land.lhs.true215, label %if.else229

cond.false211:                                    ; preds = %land.lhs.true156
  %124 = load i32, ptr %c145, align 4
  %cmp212 = icmp sge i32 %124, 194
  br i1 %cmp212, label %land.lhs.true213, label %if.else229

land.lhs.true213:                                 ; preds = %cond.false211
  %125 = load i32, ptr %c145, align 4
  %and214 = and i32 %125, 31
  store i32 %and214, ptr %c145, align 4
  br i1 true, label %land.lhs.true215, label %if.else229

land.lhs.true215:                                 ; preds = %land.lhs.true213, %land.lhs.true205
  %126 = load ptr, ptr %right.addr, align 8
  %127 = load i32, ptr %i144, align 4
  %idxprom216 = sext i32 %127 to i64
  %arrayidx217 = getelementptr inbounds i8, ptr %126, i64 %idxprom216
  %128 = load i8, ptr %arrayidx217, align 1
  %conv218 = zext i8 %128 to i32
  %sub219 = sub nsw i32 %conv218, 128
  %conv220 = trunc i32 %sub219 to i8
  store i8 %conv220, ptr %__t154, align 1
  %conv221 = zext i8 %conv220 to i32
  %cmp222 = icmp sle i32 %conv221, 63
  br i1 %cmp222, label %land.lhs.true223, label %if.else229

land.lhs.true223:                                 ; preds = %land.lhs.true215
  %129 = load i32, ptr %c145, align 4
  %shl224 = shl i32 %129, 6
  %130 = load i8, ptr %__t154, align 1
  %conv225 = zext i8 %130 to i32
  %or226 = or i32 %shl224, %conv225
  store i32 %or226, ptr %c145, align 4
  %131 = load i32, ptr %i144, align 4
  %inc227 = add nsw i32 %131, 1
  store i32 %inc227, ptr %i144, align 4
  br i1 true, label %if.then228, label %if.else229

if.then228:                                       ; preds = %land.lhs.true223
  br label %if.end230

if.else229:                                       ; preds = %land.lhs.true223, %land.lhs.true215, %land.lhs.true213, %cond.false211, %land.lhs.true205, %land.lhs.true197, %land.lhs.true190, %land.lhs.true179, %cond.false176, %land.lhs.true172, %cond.true160, %if.then153
  store i32 65533, ptr %c145, align 4
  br label %if.end230

if.end230:                                        ; preds = %if.else229, %if.then228
  br label %if.end231

if.end231:                                        ; preds = %if.end230, %do.body146
  br label %do.end232

do.end232:                                        ; preds = %if.end231
  %data233 = getelementptr inbounds %"class.icu_75::RuleBasedCollator", ptr %this1, i32 0, i32 1
  %132 = load ptr, ptr %data233, align 8
  %133 = load i32, ptr %c145, align 4
  %134 = load i8, ptr %numeric, align 1
  %call234 = call noundef signext i8 @_ZNK6icu_7513CollationData16isUnsafeBackwardEia(ptr noundef nonnull align 8 dereferenceable(140) %132, i32 noundef %133, i8 noundef signext %134)
  store i8 %call234, ptr %unsafe, align 1
  br label %if.end235

if.end235:                                        ; preds = %do.end232, %land.lhs.true141, %if.end139
  %135 = load i8, ptr %unsafe, align 1
  %tobool236 = icmp ne i8 %135, 0
  br i1 %tobool236, label %if.then237, label %if.end258

if.then237:                                       ; preds = %if.end235
  br label %do.body239

do.body239:                                       ; preds = %land.end256, %if.then237
  br label %do.body240

do.body240:                                       ; preds = %do.body239
  %136 = load ptr, ptr %left.addr, align 8
  %137 = load i32, ptr %equalPrefixLength, align 4
  %dec241 = add nsw i32 %137, -1
  store i32 %dec241, ptr %equalPrefixLength, align 4
  %idxprom242 = sext i32 %dec241 to i64
  %arrayidx243 = getelementptr inbounds i8, ptr %136, i64 %idxprom242
  %138 = load i8, ptr %arrayidx243, align 1
  %conv244 = zext i8 %138 to i32
  store i32 %conv244, ptr %c238, align 4
  %139 = load i32, ptr %c238, align 4
  %and245 = and i32 %139, 128
  %cmp246 = icmp eq i32 %and245, 0
  br i1 %cmp246, label %if.end249, label %if.then247

if.then247:                                       ; preds = %do.body240
  %140 = load ptr, ptr %left.addr, align 8
  %141 = load i32, ptr %c238, align 4
  %call248 = call i32 @utf8_prevCharSafeBody_75(ptr noundef %140, i32 noundef 0, ptr noundef %equalPrefixLength, i32 noundef %141, i8 noundef signext -3)
  store i32 %call248, ptr %c238, align 4
  br label %if.end249

if.end249:                                        ; preds = %if.then247, %do.body240
  br label %do.end250

do.end250:                                        ; preds = %if.end249
  br label %do.cond

do.cond:                                          ; preds = %do.end250
  %142 = load i32, ptr %equalPrefixLength, align 4
  %cmp251 = icmp sgt i32 %142, 0
  br i1 %cmp251, label %land.rhs252, label %land.end256

land.rhs252:                                      ; preds = %do.cond
  %data253 = getelementptr inbounds %"class.icu_75::RuleBasedCollator", ptr %this1, i32 0, i32 1
  %143 = load ptr, ptr %data253, align 8
  %144 = load i32, ptr %c238, align 4
  %145 = load i8, ptr %numeric, align 1
  %call254 = call noundef signext i8 @_ZNK6icu_7513CollationData16isUnsafeBackwardEia(ptr noundef nonnull align 8 dereferenceable(140) %143, i32 noundef %144, i8 noundef signext %145)
  %tobool255 = icmp ne i8 %call254, 0
  br label %land.end256

land.end256:                                      ; preds = %land.rhs252, %do.cond
  %146 = phi i1 [ false, %do.cond ], [ %tobool255, %land.rhs252 ]
  br i1 %146, label %do.body239, label %do.end257, !llvm.loop !12

do.end257:                                        ; preds = %land.end256
  br label %if.end258

if.end258:                                        ; preds = %do.end257, %if.end235
  br label %if.end259

if.end259:                                        ; preds = %if.end258, %if.end56
  %settings260 = getelementptr inbounds %"class.icu_75::RuleBasedCollator", ptr %this1, i32 0, i32 2
  %147 = load ptr, ptr %settings260, align 8
  %fastLatinOptions261 = getelementptr inbounds %"struct.icu_75::CollationSettings", ptr %147, i32 0, i32 12
  %148 = load i32, ptr %fastLatinOptions261, align 8
  store i32 %148, ptr %fastLatinOptions, align 4
  %149 = load i32, ptr %fastLatinOptions, align 4
  %cmp262 = icmp sge i32 %149, 0
  br i1 %cmp262, label %land.lhs.true263, label %if.else299

land.lhs.true263:                                 ; preds = %if.end259
  %150 = load i32, ptr %equalPrefixLength, align 4
  %151 = load i32, ptr %leftLength.addr, align 4
  %cmp264 = icmp eq i32 %150, %151
  br i1 %cmp264, label %land.lhs.true270, label %lor.lhs.false265

lor.lhs.false265:                                 ; preds = %land.lhs.true263
  %152 = load ptr, ptr %left.addr, align 8
  %153 = load i32, ptr %equalPrefixLength, align 4
  %idxprom266 = sext i32 %153 to i64
  %arrayidx267 = getelementptr inbounds i8, ptr %152, i64 %idxprom266
  %154 = load i8, ptr %arrayidx267, align 1
  %conv268 = zext i8 %154 to i32
  %cmp269 = icmp sle i32 %conv268, 197
  br i1 %cmp269, label %land.lhs.true270, label %if.else299

land.lhs.true270:                                 ; preds = %lor.lhs.false265, %land.lhs.true263
  %155 = load i32, ptr %equalPrefixLength, align 4
  %156 = load i32, ptr %rightLength.addr, align 4
  %cmp271 = icmp eq i32 %155, %156
  br i1 %cmp271, label %if.then277, label %lor.lhs.false272

lor.lhs.false272:                                 ; preds = %land.lhs.true270
  %157 = load ptr, ptr %right.addr, align 8
  %158 = load i32, ptr %equalPrefixLength, align 4
  %idxprom273 = sext i32 %158 to i64
  %arrayidx274 = getelementptr inbounds i8, ptr %157, i64 %idxprom273
  %159 = load i8, ptr %arrayidx274, align 1
  %conv275 = zext i8 %159 to i32
  %cmp276 = icmp sle i32 %conv275, 197
  br i1 %cmp276, label %if.then277, label %if.else299

if.then277:                                       ; preds = %lor.lhs.false272, %land.lhs.true270
  %160 = load i32, ptr %leftLength.addr, align 4
  %cmp278 = icmp sge i32 %160, 0
  br i1 %cmp278, label %if.then279, label %if.else287

if.then279:                                       ; preds = %if.then277
  %data280 = getelementptr inbounds %"class.icu_75::RuleBasedCollator", ptr %this1, i32 0, i32 1
  %161 = load ptr, ptr %data280, align 8
  %fastLatinTable = getelementptr inbounds %"struct.icu_75::CollationData", ptr %161, i32 0, i32 13
  %162 = load ptr, ptr %fastLatinTable, align 8
  %settings281 = getelementptr inbounds %"class.icu_75::RuleBasedCollator", ptr %this1, i32 0, i32 2
  %163 = load ptr, ptr %settings281, align 8
  %fastLatinPrimaries = getelementptr inbounds %"struct.icu_75::CollationSettings", ptr %163, i32 0, i32 13
  %arraydecay = getelementptr inbounds [384 x i16], ptr %fastLatinPrimaries, i64 0, i64 0
  %164 = load i32, ptr %fastLatinOptions, align 4
  %165 = load ptr, ptr %left.addr, align 8
  %166 = load i32, ptr %equalPrefixLength, align 4
  %idx.ext = sext i32 %166 to i64
  %add.ptr = getelementptr inbounds i8, ptr %165, i64 %idx.ext
  %167 = load i32, ptr %leftLength.addr, align 4
  %168 = load i32, ptr %equalPrefixLength, align 4
  %sub282 = sub nsw i32 %167, %168
  %169 = load ptr, ptr %right.addr, align 8
  %170 = load i32, ptr %equalPrefixLength, align 4
  %idx.ext283 = sext i32 %170 to i64
  %add.ptr284 = getelementptr inbounds i8, ptr %169, i64 %idx.ext283
  %171 = load i32, ptr %rightLength.addr, align 4
  %172 = load i32, ptr %equalPrefixLength, align 4
  %sub285 = sub nsw i32 %171, %172
  %call286 = call noundef i32 @_ZN6icu_7518CollationFastLatin11compareUTF8EPKtS2_iPKhiS4_i(ptr noundef %162, ptr noundef %arraydecay, i32 noundef %164, ptr noundef %add.ptr, i32 noundef %sub282, ptr noundef %add.ptr284, i32 noundef %sub285)
  store i32 %call286, ptr %result, align 4
  br label %if.end298

if.else287:                                       ; preds = %if.then277
  %data288 = getelementptr inbounds %"class.icu_75::RuleBasedCollator", ptr %this1, i32 0, i32 1
  %173 = load ptr, ptr %data288, align 8
  %fastLatinTable289 = getelementptr inbounds %"struct.icu_75::CollationData", ptr %173, i32 0, i32 13
  %174 = load ptr, ptr %fastLatinTable289, align 8
  %settings290 = getelementptr inbounds %"class.icu_75::RuleBasedCollator", ptr %this1, i32 0, i32 2
  %175 = load ptr, ptr %settings290, align 8
  %fastLatinPrimaries291 = getelementptr inbounds %"struct.icu_75::CollationSettings", ptr %175, i32 0, i32 13
  %arraydecay292 = getelementptr inbounds [384 x i16], ptr %fastLatinPrimaries291, i64 0, i64 0
  %176 = load i32, ptr %fastLatinOptions, align 4
  %177 = load ptr, ptr %left.addr, align 8
  %178 = load i32, ptr %equalPrefixLength, align 4
  %idx.ext293 = sext i32 %178 to i64
  %add.ptr294 = getelementptr inbounds i8, ptr %177, i64 %idx.ext293
  %179 = load ptr, ptr %right.addr, align 8
  %180 = load i32, ptr %equalPrefixLength, align 4
  %idx.ext295 = sext i32 %180 to i64
  %add.ptr296 = getelementptr inbounds i8, ptr %179, i64 %idx.ext295
  %call297 = call noundef i32 @_ZN6icu_7518CollationFastLatin11compareUTF8EPKtS2_iPKhiS4_i(ptr noundef %174, ptr noundef %arraydecay292, i32 noundef %176, ptr noundef %add.ptr294, i32 noundef -1, ptr noundef %add.ptr296, i32 noundef -1)
  store i32 %call297, ptr %result, align 4
  br label %if.end298

if.end298:                                        ; preds = %if.else287, %if.then279
  br label %if.end300

if.else299:                                       ; preds = %lor.lhs.false272, %lor.lhs.false265, %if.end259
  store i32 -2, ptr %result, align 4
  br label %if.end300

if.end300:                                        ; preds = %if.else299, %if.end298
  %181 = load i32, ptr %result, align 4
  %cmp301 = icmp eq i32 %181, -2
  br i1 %cmp301, label %if.then302, label %if.end327

if.then302:                                       ; preds = %if.end300
  %settings303 = getelementptr inbounds %"class.icu_75::RuleBasedCollator", ptr %this1, i32 0, i32 2
  %182 = load ptr, ptr %settings303, align 8
  %call304 = call noundef signext i8 @_ZNK6icu_7517CollationSettings12dontCheckFCDEv(ptr noundef nonnull align 8 dereferenceable(852) %182)
  %tobool305 = icmp ne i8 %call304, 0
  br i1 %tobool305, label %if.then306, label %if.else313

if.then306:                                       ; preds = %if.then302
  %data307 = getelementptr inbounds %"class.icu_75::RuleBasedCollator", ptr %this1, i32 0, i32 1
  %183 = load ptr, ptr %data307, align 8
  %184 = load i8, ptr %numeric, align 1
  %185 = load ptr, ptr %left.addr, align 8
  %186 = load i32, ptr %equalPrefixLength, align 4
  %187 = load i32, ptr %leftLength.addr, align 4
  call void @_ZN6icu_7521UTF8CollationIteratorC2EPKNS_13CollationDataEaPKhii(ptr noundef nonnull align 8 dereferenceable(408) %leftIter, ptr noundef %183, i8 noundef signext %184, ptr noundef %185, i32 noundef %186, i32 noundef %187)
  %data308 = getelementptr inbounds %"class.icu_75::RuleBasedCollator", ptr %this1, i32 0, i32 1
  %188 = load ptr, ptr %data308, align 8
  %189 = load i8, ptr %numeric, align 1
  %190 = load ptr, ptr %right.addr, align 8
  %191 = load i32, ptr %equalPrefixLength, align 4
  %192 = load i32, ptr %rightLength.addr, align 4
  invoke void @_ZN6icu_7521UTF8CollationIteratorC2EPKNS_13CollationDataEaPKhii(ptr noundef nonnull align 8 dereferenceable(408) %rightIter, ptr noundef %188, i8 noundef signext %189, ptr noundef %190, i32 noundef %191, i32 noundef %192)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %if.then306
  %settings309 = getelementptr inbounds %"class.icu_75::RuleBasedCollator", ptr %this1, i32 0, i32 2
  %193 = load ptr, ptr %settings309, align 8
  %194 = load ptr, ptr %errorCode.addr, align 8
  %call312 = invoke noundef i32 @_ZN6icu_7516CollationCompare21compareUpToQuaternaryERNS_17CollationIteratorES2_RKNS_17CollationSettingsER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(389) %leftIter, ptr noundef nonnull align 8 dereferenceable(389) %rightIter, ptr noundef nonnull align 8 dereferenceable(852) %193, ptr noundef nonnull align 4 dereferenceable(4) %194)
          to label %invoke.cont311 unwind label %lpad310

invoke.cont311:                                   ; preds = %invoke.cont
  store i32 %call312, ptr %result, align 4
  call void @_ZN6icu_7521UTF8CollationIteratorD1Ev(ptr noundef nonnull align 8 dereferenceable(408) %rightIter) #10
  call void @_ZN6icu_7521UTF8CollationIteratorD1Ev(ptr noundef nonnull align 8 dereferenceable(408) %leftIter) #10
  br label %if.end326

lpad:                                             ; preds = %if.then306
  %195 = landingpad { ptr, i32 }
          cleanup
  %196 = extractvalue { ptr, i32 } %195, 0
  store ptr %196, ptr %exn.slot, align 8
  %197 = extractvalue { ptr, i32 } %195, 1
  store i32 %197, ptr %ehselector.slot, align 4
  br label %ehcleanup

lpad310:                                          ; preds = %invoke.cont
  %198 = landingpad { ptr, i32 }
          cleanup
  %199 = extractvalue { ptr, i32 } %198, 0
  store ptr %199, ptr %exn.slot, align 8
  %200 = extractvalue { ptr, i32 } %198, 1
  store i32 %200, ptr %ehselector.slot, align 4
  call void @_ZN6icu_7521UTF8CollationIteratorD1Ev(ptr noundef nonnull align 8 dereferenceable(408) %rightIter) #10
  br label %ehcleanup

ehcleanup:                                        ; preds = %lpad310, %lpad
  call void @_ZN6icu_7521UTF8CollationIteratorD1Ev(ptr noundef nonnull align 8 dereferenceable(408) %leftIter) #10
  br label %eh.resume

if.else313:                                       ; preds = %if.then302
  %data315 = getelementptr inbounds %"class.icu_75::RuleBasedCollator", ptr %this1, i32 0, i32 1
  %201 = load ptr, ptr %data315, align 8
  %202 = load i8, ptr %numeric, align 1
  %203 = load ptr, ptr %left.addr, align 8
  %204 = load i32, ptr %equalPrefixLength, align 4
  %205 = load i32, ptr %leftLength.addr, align 4
  call void @_ZN6icu_7524FCDUTF8CollationIteratorC2EPKNS_13CollationDataEaPKhii(ptr noundef nonnull align 8 dereferenceable(496) %leftIter314, ptr noundef %201, i8 noundef signext %202, ptr noundef %203, i32 noundef %204, i32 noundef %205)
  %data317 = getelementptr inbounds %"class.icu_75::RuleBasedCollator", ptr %this1, i32 0, i32 1
  %206 = load ptr, ptr %data317, align 8
  %207 = load i8, ptr %numeric, align 1
  %208 = load ptr, ptr %right.addr, align 8
  %209 = load i32, ptr %equalPrefixLength, align 4
  %210 = load i32, ptr %rightLength.addr, align 4
  invoke void @_ZN6icu_7524FCDUTF8CollationIteratorC2EPKNS_13CollationDataEaPKhii(ptr noundef nonnull align 8 dereferenceable(496) %rightIter316, ptr noundef %206, i8 noundef signext %207, ptr noundef %208, i32 noundef %209, i32 noundef %210)
          to label %invoke.cont319 unwind label %lpad318

invoke.cont319:                                   ; preds = %if.else313
  %settings320 = getelementptr inbounds %"class.icu_75::RuleBasedCollator", ptr %this1, i32 0, i32 2
  %211 = load ptr, ptr %settings320, align 8
  %212 = load ptr, ptr %errorCode.addr, align 8
  %call323 = invoke noundef i32 @_ZN6icu_7516CollationCompare21compareUpToQuaternaryERNS_17CollationIteratorES2_RKNS_17CollationSettingsER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(389) %leftIter314, ptr noundef nonnull align 8 dereferenceable(389) %rightIter316, ptr noundef nonnull align 8 dereferenceable(852) %211, ptr noundef nonnull align 4 dereferenceable(4) %212)
          to label %invoke.cont322 unwind label %lpad321

invoke.cont322:                                   ; preds = %invoke.cont319
  store i32 %call323, ptr %result, align 4
  call void @_ZN6icu_7524FCDUTF8CollationIteratorD1Ev(ptr noundef nonnull align 8 dereferenceable(496) %rightIter316) #10
  call void @_ZN6icu_7524FCDUTF8CollationIteratorD1Ev(ptr noundef nonnull align 8 dereferenceable(496) %leftIter314) #10
  br label %if.end326

lpad318:                                          ; preds = %if.else313
  %213 = landingpad { ptr, i32 }
          cleanup
  %214 = extractvalue { ptr, i32 } %213, 0
  store ptr %214, ptr %exn.slot, align 8
  %215 = extractvalue { ptr, i32 } %213, 1
  store i32 %215, ptr %ehselector.slot, align 4
  br label %ehcleanup325

lpad321:                                          ; preds = %invoke.cont319
  %216 = landingpad { ptr, i32 }
          cleanup
  %217 = extractvalue { ptr, i32 } %216, 0
  store ptr %217, ptr %exn.slot, align 8
  %218 = extractvalue { ptr, i32 } %216, 1
  store i32 %218, ptr %ehselector.slot, align 4
  call void @_ZN6icu_7524FCDUTF8CollationIteratorD1Ev(ptr noundef nonnull align 8 dereferenceable(496) %rightIter316) #10
  br label %ehcleanup325

ehcleanup325:                                     ; preds = %lpad321, %lpad318
  call void @_ZN6icu_7524FCDUTF8CollationIteratorD1Ev(ptr noundef nonnull align 8 dereferenceable(496) %leftIter314) #10
  br label %eh.resume

if.end326:                                        ; preds = %invoke.cont322, %invoke.cont311
  br label %if.end327

if.end327:                                        ; preds = %if.end326, %if.end300
  %219 = load i32, ptr %result, align 4
  %cmp328 = icmp ne i32 %219, 0
  br i1 %cmp328, label %if.then336, label %lor.lhs.false329

lor.lhs.false329:                                 ; preds = %if.end327
  %settings330 = getelementptr inbounds %"class.icu_75::RuleBasedCollator", ptr %this1, i32 0, i32 2
  %220 = load ptr, ptr %settings330, align 8
  %call331 = call noundef i32 @_ZNK6icu_7517CollationSettings11getStrengthEv(ptr noundef nonnull align 8 dereferenceable(852) %220)
  %cmp332 = icmp slt i32 %call331, 15
  br i1 %cmp332, label %if.then336, label %lor.lhs.false333

lor.lhs.false333:                                 ; preds = %lor.lhs.false329
  %221 = load ptr, ptr %errorCode.addr, align 8
  %222 = load i32, ptr %221, align 4
  %call334 = call noundef signext i8 @_ZL9U_FAILURE10UErrorCode(i32 noundef %222)
  %tobool335 = icmp ne i8 %call334, 0
  br i1 %tobool335, label %if.then336, label %if.end337

if.then336:                                       ; preds = %lor.lhs.false333, %lor.lhs.false329, %if.end327
  %223 = load i32, ptr %result, align 4
  store i32 %223, ptr %retval, align 4
  br label %return

if.end337:                                        ; preds = %lor.lhs.false333
  %data338 = getelementptr inbounds %"class.icu_75::RuleBasedCollator", ptr %this1, i32 0, i32 1
  %224 = load ptr, ptr %data338, align 8
  %nfcImpl339 = getelementptr inbounds %"struct.icu_75::CollationData", ptr %224, i32 0, i32 6
  %225 = load ptr, ptr %nfcImpl339, align 8
  store ptr %225, ptr %nfcImpl, align 8
  %226 = load i32, ptr %equalPrefixLength, align 4
  %227 = load ptr, ptr %left.addr, align 8
  %idx.ext340 = sext i32 %226 to i64
  %add.ptr341 = getelementptr inbounds i8, ptr %227, i64 %idx.ext340
  store ptr %add.ptr341, ptr %left.addr, align 8
  %228 = load i32, ptr %equalPrefixLength, align 4
  %229 = load ptr, ptr %right.addr, align 8
  %idx.ext342 = sext i32 %228 to i64
  %add.ptr343 = getelementptr inbounds i8, ptr %229, i64 %idx.ext342
  store ptr %add.ptr343, ptr %right.addr, align 8
  %230 = load i32, ptr %leftLength.addr, align 4
  %cmp344 = icmp sgt i32 %230, 0
  br i1 %cmp344, label %if.then345, label %if.end348

if.then345:                                       ; preds = %if.end337
  %231 = load i32, ptr %equalPrefixLength, align 4
  %232 = load i32, ptr %leftLength.addr, align 4
  %sub346 = sub nsw i32 %232, %231
  store i32 %sub346, ptr %leftLength.addr, align 4
  %233 = load i32, ptr %equalPrefixLength, align 4
  %234 = load i32, ptr %rightLength.addr, align 4
  %sub347 = sub nsw i32 %234, %233
  store i32 %sub347, ptr %rightLength.addr, align 4
  br label %if.end348

if.end348:                                        ; preds = %if.then345, %if.end337
  %settings349 = getelementptr inbounds %"class.icu_75::RuleBasedCollator", ptr %this1, i32 0, i32 2
  %235 = load ptr, ptr %settings349, align 8
  %call350 = call noundef signext i8 @_ZNK6icu_7517CollationSettings12dontCheckFCDEv(ptr noundef nonnull align 8 dereferenceable(852) %235)
  %tobool351 = icmp ne i8 %call350, 0
  br i1 %tobool351, label %if.then352, label %if.else362

if.then352:                                       ; preds = %if.end348
  %236 = load ptr, ptr %left.addr, align 8
  %237 = load i32, ptr %leftLength.addr, align 4
  call void @_ZN6icu_7512_GLOBAL__N_115UTF8NFDIteratorC2EPKhi(ptr noundef nonnull align 8 dereferenceable(48) %leftIter353, ptr noundef %236, i32 noundef %237)
  %238 = load ptr, ptr %right.addr, align 8
  %239 = load i32, ptr %rightLength.addr, align 4
  invoke void @_ZN6icu_7512_GLOBAL__N_115UTF8NFDIteratorC2EPKhi(ptr noundef nonnull align 8 dereferenceable(48) %rightIter354, ptr noundef %238, i32 noundef %239)
          to label %invoke.cont356 unwind label %lpad355

invoke.cont356:                                   ; preds = %if.then352
  %240 = load ptr, ptr %nfcImpl, align 8
  %call359 = invoke noundef i32 @_ZN6icu_7512_GLOBAL__N_114compareNFDIterERKNS_15Normalizer2ImplERNS0_11NFDIteratorES5_(ptr noundef nonnull align 8 dereferenceable(80) %240, ptr noundef nonnull align 8 dereferenceable(32) %leftIter353, ptr noundef nonnull align 8 dereferenceable(32) %rightIter354)
          to label %invoke.cont358 unwind label %lpad357

invoke.cont358:                                   ; preds = %invoke.cont356
  store i32 %call359, ptr %retval, align 4
  call void @_ZN6icu_7512_GLOBAL__N_115UTF8NFDIteratorD2Ev(ptr noundef nonnull align 8 dereferenceable(48) %rightIter354) #10
  call void @_ZN6icu_7512_GLOBAL__N_115UTF8NFDIteratorD2Ev(ptr noundef nonnull align 8 dereferenceable(48) %leftIter353) #10
  br label %return

lpad355:                                          ; preds = %if.then352
  %241 = landingpad { ptr, i32 }
          cleanup
  %242 = extractvalue { ptr, i32 } %241, 0
  store ptr %242, ptr %exn.slot, align 8
  %243 = extractvalue { ptr, i32 } %241, 1
  store i32 %243, ptr %ehselector.slot, align 4
  br label %ehcleanup361

lpad357:                                          ; preds = %invoke.cont356
  %244 = landingpad { ptr, i32 }
          cleanup
  %245 = extractvalue { ptr, i32 } %244, 0
  store ptr %245, ptr %exn.slot, align 8
  %246 = extractvalue { ptr, i32 } %244, 1
  store i32 %246, ptr %ehselector.slot, align 4
  call void @_ZN6icu_7512_GLOBAL__N_115UTF8NFDIteratorD2Ev(ptr noundef nonnull align 8 dereferenceable(48) %rightIter354) #10
  br label %ehcleanup361

ehcleanup361:                                     ; preds = %lpad357, %lpad355
  call void @_ZN6icu_7512_GLOBAL__N_115UTF8NFDIteratorD2Ev(ptr noundef nonnull align 8 dereferenceable(48) %leftIter353) #10
  br label %eh.resume

if.else362:                                       ; preds = %if.end348
  %data364 = getelementptr inbounds %"class.icu_75::RuleBasedCollator", ptr %this1, i32 0, i32 1
  %247 = load ptr, ptr %data364, align 8
  %248 = load ptr, ptr %left.addr, align 8
  %249 = load i32, ptr %leftLength.addr, align 4
  call void @_ZN6icu_7512_GLOBAL__N_118FCDUTF8NFDIteratorC2EPKNS_13CollationDataEPKhi(ptr noundef nonnull align 8 dereferenceable(528) %leftIter363, ptr noundef %247, ptr noundef %248, i32 noundef %249)
  %data366 = getelementptr inbounds %"class.icu_75::RuleBasedCollator", ptr %this1, i32 0, i32 1
  %250 = load ptr, ptr %data366, align 8
  %251 = load ptr, ptr %right.addr, align 8
  %252 = load i32, ptr %rightLength.addr, align 4
  invoke void @_ZN6icu_7512_GLOBAL__N_118FCDUTF8NFDIteratorC2EPKNS_13CollationDataEPKhi(ptr noundef nonnull align 8 dereferenceable(528) %rightIter365, ptr noundef %250, ptr noundef %251, i32 noundef %252)
          to label %invoke.cont368 unwind label %lpad367

invoke.cont368:                                   ; preds = %if.else362
  %253 = load ptr, ptr %nfcImpl, align 8
  %call371 = invoke noundef i32 @_ZN6icu_7512_GLOBAL__N_114compareNFDIterERKNS_15Normalizer2ImplERNS0_11NFDIteratorES5_(ptr noundef nonnull align 8 dereferenceable(80) %253, ptr noundef nonnull align 8 dereferenceable(32) %leftIter363, ptr noundef nonnull align 8 dereferenceable(32) %rightIter365)
          to label %invoke.cont370 unwind label %lpad369

invoke.cont370:                                   ; preds = %invoke.cont368
  store i32 %call371, ptr %retval, align 4
  call void @_ZN6icu_7512_GLOBAL__N_118FCDUTF8NFDIteratorD2Ev(ptr noundef nonnull align 8 dereferenceable(528) %rightIter365) #10
  call void @_ZN6icu_7512_GLOBAL__N_118FCDUTF8NFDIteratorD2Ev(ptr noundef nonnull align 8 dereferenceable(528) %leftIter363) #10
  br label %return

lpad367:                                          ; preds = %if.else362
  %254 = landingpad { ptr, i32 }
          cleanup
  %255 = extractvalue { ptr, i32 } %254, 0
  store ptr %255, ptr %exn.slot, align 8
  %256 = extractvalue { ptr, i32 } %254, 1
  store i32 %256, ptr %ehselector.slot, align 4
  br label %ehcleanup373

lpad369:                                          ; preds = %invoke.cont368
  %257 = landingpad { ptr, i32 }
          cleanup
  %258 = extractvalue { ptr, i32 } %257, 0
  store ptr %258, ptr %exn.slot, align 8
  %259 = extractvalue { ptr, i32 } %257, 1
  store i32 %259, ptr %ehselector.slot, align 4
  call void @_ZN6icu_7512_GLOBAL__N_118FCDUTF8NFDIteratorD2Ev(ptr noundef nonnull align 8 dereferenceable(528) %rightIter365) #10
  br label %ehcleanup373

ehcleanup373:                                     ; preds = %lpad369, %lpad367
  call void @_ZN6icu_7512_GLOBAL__N_118FCDUTF8NFDIteratorD2Ev(ptr noundef nonnull align 8 dereferenceable(528) %leftIter363) #10
  br label %eh.resume

return:                                           ; preds = %invoke.cont370, %invoke.cont358, %if.then336, %if.then16, %if.then11, %if.then
  %260 = load i32, ptr %retval, align 4
  ret i32 %260

eh.resume:                                        ; preds = %ehcleanup373, %ehcleanup361, %ehcleanup325, %ehcleanup
  %exn = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn, 0
  %lpad.val374 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val374
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

; Function Attrs: mustprogress uwtable
define noundef i32 @_ZNK6icu_7517RuleBasedCollator19internalCompareUTF8EPKciS2_iR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(272) %this, ptr noundef %left, i32 noundef %leftLength, ptr noundef %right, i32 noundef %rightLength, ptr noundef nonnull align 4 dereferenceable(4) %errorCode) unnamed_addr #1 align 2 {
entry:
  %retval = alloca i32, align 4
  %this.addr = alloca ptr, align 8
  %left.addr = alloca ptr, align 8
  %leftLength.addr = alloca i32, align 4
  %right.addr = alloca ptr, align 8
  %rightLength.addr = alloca i32, align 4
  %errorCode.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %left, ptr %left.addr, align 8
  store i32 %leftLength, ptr %leftLength.addr, align 4
  store ptr %right, ptr %right.addr, align 8
  store i32 %rightLength, ptr %rightLength.addr, align 4
  store ptr %errorCode, ptr %errorCode.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %errorCode.addr, align 8
  %1 = load i32, ptr %0, align 4
  %call = call noundef signext i8 @_ZL9U_FAILURE10UErrorCode(i32 noundef %1)
  %tobool = icmp ne i8 %call, 0
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  store i32 0, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %entry
  %2 = load ptr, ptr %left.addr, align 8
  %cmp = icmp eq ptr %2, null
  br i1 %cmp, label %land.lhs.true, label %lor.lhs.false

land.lhs.true:                                    ; preds = %if.end
  %3 = load i32, ptr %leftLength.addr, align 4
  %cmp2 = icmp ne i32 %3, 0
  br i1 %cmp2, label %if.then6, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %land.lhs.true, %if.end
  %4 = load ptr, ptr %right.addr, align 8
  %cmp3 = icmp eq ptr %4, null
  br i1 %cmp3, label %land.lhs.true4, label %if.end7

land.lhs.true4:                                   ; preds = %lor.lhs.false
  %5 = load i32, ptr %rightLength.addr, align 4
  %cmp5 = icmp ne i32 %5, 0
  br i1 %cmp5, label %if.then6, label %if.end7

if.then6:                                         ; preds = %land.lhs.true4, %land.lhs.true
  %6 = load ptr, ptr %errorCode.addr, align 8
  store i32 1, ptr %6, align 4
  store i32 0, ptr %retval, align 4
  br label %return

if.end7:                                          ; preds = %land.lhs.true4, %lor.lhs.false
  %7 = load i32, ptr %leftLength.addr, align 4
  %cmp8 = icmp sge i32 %7, 0
  br i1 %cmp8, label %if.then9, label %if.else

if.then9:                                         ; preds = %if.end7
  %8 = load i32, ptr %rightLength.addr, align 4
  %cmp10 = icmp slt i32 %8, 0
  br i1 %cmp10, label %if.then11, label %if.end13

if.then11:                                        ; preds = %if.then9
  %9 = load ptr, ptr %right.addr, align 8
  %call12 = call i64 @strlen(ptr noundef %9) #13
  %conv = trunc i64 %call12 to i32
  store i32 %conv, ptr %rightLength.addr, align 4
  br label %if.end13

if.end13:                                         ; preds = %if.then11, %if.then9
  br label %if.end19

if.else:                                          ; preds = %if.end7
  %10 = load i32, ptr %rightLength.addr, align 4
  %cmp14 = icmp sge i32 %10, 0
  br i1 %cmp14, label %if.then15, label %if.end18

if.then15:                                        ; preds = %if.else
  %11 = load ptr, ptr %left.addr, align 8
  %call16 = call i64 @strlen(ptr noundef %11) #13
  %conv17 = trunc i64 %call16 to i32
  store i32 %conv17, ptr %leftLength.addr, align 4
  br label %if.end18

if.end18:                                         ; preds = %if.then15, %if.else
  br label %if.end19

if.end19:                                         ; preds = %if.end18, %if.end13
  %12 = load ptr, ptr %left.addr, align 8
  %13 = load i32, ptr %leftLength.addr, align 4
  %14 = load ptr, ptr %right.addr, align 8
  %15 = load i32, ptr %rightLength.addr, align 4
  %16 = load ptr, ptr %errorCode.addr, align 8
  %call20 = call noundef i32 @_ZNK6icu_7517RuleBasedCollator9doCompareEPKhiS2_iR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(272) %this1, ptr noundef %12, i32 noundef %13, ptr noundef %14, i32 noundef %15, ptr noundef nonnull align 4 dereferenceable(4) %16)
  store i32 %call20, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end19, %if.then6, %if.then
  %17 = load i32, ptr %retval, align 4
  ret i32 %17
}

; Function Attrs: nounwind willreturn memory(read)
declare i64 @strlen(ptr noundef) #7

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef signext i8 @_ZNK6icu_7513CollationData16isUnsafeBackwardEia(ptr noundef nonnull align 8 dereferenceable(140) %this, i32 noundef %c, i8 noundef signext %numeric) #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %c.addr = alloca i32, align 4
  %numeric.addr = alloca i8, align 1
  store ptr %this, ptr %this.addr, align 8
  store i32 %c, ptr %c.addr, align 4
  store i8 %numeric, ptr %numeric.addr, align 1
  %this1 = load ptr, ptr %this.addr, align 8
  %unsafeBackwardSet = getelementptr inbounds %"struct.icu_75::CollationData", ptr %this1, i32 0, i32 12
  %0 = load ptr, ptr %unsafeBackwardSet, align 8
  %1 = load i32, ptr %c.addr, align 4
  %call = call noundef signext i8 @_ZNK6icu_7510UnicodeSet8containsEi(ptr noundef nonnull align 8 dereferenceable(200) %0, i32 noundef %1)
  %tobool = icmp ne i8 %call, 0
  br i1 %tobool, label %lor.end, label %lor.rhs

lor.rhs:                                          ; preds = %entry
  %2 = load i8, ptr %numeric.addr, align 1
  %tobool2 = icmp ne i8 %2, 0
  br i1 %tobool2, label %land.rhs, label %land.end

land.rhs:                                         ; preds = %lor.rhs
  %3 = load i32, ptr %c.addr, align 4
  %call3 = call noundef signext i8 @_ZNK6icu_7513CollationData7isDigitEi(ptr noundef nonnull align 8 dereferenceable(140) %this1, i32 noundef %3)
  %tobool4 = icmp ne i8 %call3, 0
  br label %land.end

land.end:                                         ; preds = %land.rhs, %lor.rhs
  %4 = phi i1 [ false, %lor.rhs ], [ %tobool4, %land.rhs ]
  br label %lor.end

lor.end:                                          ; preds = %land.end, %entry
  %5 = phi i1 [ true, %entry ], [ %4, %land.end ]
  %conv = zext i1 %5 to i8
  ret i8 %conv
}

declare noundef i32 @_ZN6icu_7518CollationFastLatin12compareUTF16EPKtS2_iPKDsiS4_i(ptr noundef, ptr noundef, i32 noundef, ptr noundef, i32 noundef, ptr noundef, i32 noundef) #5

declare noundef i32 @_ZN6icu_7516CollationCompare21compareUpToQuaternaryERNS_17CollationIteratorES2_RKNS_17CollationSettingsER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(389), ptr noundef nonnull align 8 dereferenceable(389), ptr noundef nonnull align 8 dereferenceable(852), ptr noundef nonnull align 4 dereferenceable(4)) #5

; Function Attrs: mustprogress uwtable
define internal void @_ZN6icu_7512_GLOBAL__N_116UTF16NFDIteratorC2EPKDsS3_(ptr noundef nonnull align 8 dereferenceable(48) %this, ptr noundef %text, ptr noundef %textLimit) unnamed_addr #1 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %text.addr = alloca ptr, align 8
  %textLimit.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %text, ptr %text.addr, align 8
  store ptr %textLimit, ptr %textLimit.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZN6icu_7512_GLOBAL__N_111NFDIteratorC2Ev(ptr noundef nonnull align 8 dereferenceable(32) %this1)
  store ptr getelementptr inbounds ({ [6 x ptr] }, ptr @_ZTVN6icu_7512_GLOBAL__N_116UTF16NFDIteratorE, i32 0, inrange i32 0, i32 2), ptr %this1, align 8
  %s = getelementptr inbounds %"class.icu_75::(anonymous namespace)::UTF16NFDIterator", ptr %this1, i32 0, i32 1
  %0 = load ptr, ptr %text.addr, align 8
  store ptr %0, ptr %s, align 8
  %limit = getelementptr inbounds %"class.icu_75::(anonymous namespace)::UTF16NFDIterator", ptr %this1, i32 0, i32 2
  %1 = load ptr, ptr %textLimit.addr, align 8
  store ptr %1, ptr %limit, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define internal noundef i32 @_ZN6icu_7512_GLOBAL__N_114compareNFDIterERKNS_15Normalizer2ImplERNS0_11NFDIteratorES5_(ptr noundef nonnull align 8 dereferenceable(80) %nfcImpl, ptr noundef nonnull align 8 dereferenceable(32) %left, ptr noundef nonnull align 8 dereferenceable(32) %right) #1 {
entry:
  %retval = alloca i32, align 4
  %nfcImpl.addr = alloca ptr, align 8
  %left.addr = alloca ptr, align 8
  %right.addr = alloca ptr, align 8
  %leftCp = alloca i32, align 4
  %rightCp = alloca i32, align 4
  store ptr %nfcImpl, ptr %nfcImpl.addr, align 8
  store ptr %left, ptr %left.addr, align 8
  store ptr %right, ptr %right.addr, align 8
  br label %for.cond

for.cond:                                         ; preds = %if.end27, %if.end, %entry
  %0 = load ptr, ptr %left.addr, align 8
  %call = call noundef i32 @_ZN6icu_7512_GLOBAL__N_111NFDIterator13nextCodePointEv(ptr noundef nonnull align 8 dereferenceable(32) %0)
  store i32 %call, ptr %leftCp, align 4
  %1 = load ptr, ptr %right.addr, align 8
  %call1 = call noundef i32 @_ZN6icu_7512_GLOBAL__N_111NFDIterator13nextCodePointEv(ptr noundef nonnull align 8 dereferenceable(32) %1)
  store i32 %call1, ptr %rightCp, align 4
  %2 = load i32, ptr %leftCp, align 4
  %3 = load i32, ptr %rightCp, align 4
  %cmp = icmp eq i32 %2, %3
  br i1 %cmp, label %if.then, label %if.end4

if.then:                                          ; preds = %for.cond
  %4 = load i32, ptr %leftCp, align 4
  %cmp2 = icmp slt i32 %4, 0
  br i1 %cmp2, label %if.then3, label %if.end

if.then3:                                         ; preds = %if.then
  br label %for.end

if.end:                                           ; preds = %if.then
  br label %for.cond, !llvm.loop !13

if.end4:                                          ; preds = %for.cond
  %5 = load i32, ptr %leftCp, align 4
  %cmp5 = icmp slt i32 %5, 0
  br i1 %cmp5, label %if.then6, label %if.else

if.then6:                                         ; preds = %if.end4
  store i32 -2, ptr %leftCp, align 4
  br label %if.end12

if.else:                                          ; preds = %if.end4
  %6 = load i32, ptr %leftCp, align 4
  %cmp7 = icmp eq i32 %6, 65534
  br i1 %cmp7, label %if.then8, label %if.else9

if.then8:                                         ; preds = %if.else
  store i32 -1, ptr %leftCp, align 4
  br label %if.end11

if.else9:                                         ; preds = %if.else
  %7 = load ptr, ptr %left.addr, align 8
  %8 = load ptr, ptr %nfcImpl.addr, align 8
  %9 = load i32, ptr %leftCp, align 4
  %call10 = call noundef i32 @_ZN6icu_7512_GLOBAL__N_111NFDIterator23nextDecomposedCodePointERKNS_15Normalizer2ImplEi(ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef nonnull align 8 dereferenceable(80) %8, i32 noundef %9)
  store i32 %call10, ptr %leftCp, align 4
  br label %if.end11

if.end11:                                         ; preds = %if.else9, %if.then8
  br label %if.end12

if.end12:                                         ; preds = %if.end11, %if.then6
  %10 = load i32, ptr %rightCp, align 4
  %cmp13 = icmp slt i32 %10, 0
  br i1 %cmp13, label %if.then14, label %if.else15

if.then14:                                        ; preds = %if.end12
  store i32 -2, ptr %rightCp, align 4
  br label %if.end21

if.else15:                                        ; preds = %if.end12
  %11 = load i32, ptr %rightCp, align 4
  %cmp16 = icmp eq i32 %11, 65534
  br i1 %cmp16, label %if.then17, label %if.else18

if.then17:                                        ; preds = %if.else15
  store i32 -1, ptr %rightCp, align 4
  br label %if.end20

if.else18:                                        ; preds = %if.else15
  %12 = load ptr, ptr %right.addr, align 8
  %13 = load ptr, ptr %nfcImpl.addr, align 8
  %14 = load i32, ptr %rightCp, align 4
  %call19 = call noundef i32 @_ZN6icu_7512_GLOBAL__N_111NFDIterator23nextDecomposedCodePointERKNS_15Normalizer2ImplEi(ptr noundef nonnull align 8 dereferenceable(32) %12, ptr noundef nonnull align 8 dereferenceable(80) %13, i32 noundef %14)
  store i32 %call19, ptr %rightCp, align 4
  br label %if.end20

if.end20:                                         ; preds = %if.else18, %if.then17
  br label %if.end21

if.end21:                                         ; preds = %if.end20, %if.then14
  %15 = load i32, ptr %leftCp, align 4
  %16 = load i32, ptr %rightCp, align 4
  %cmp22 = icmp slt i32 %15, %16
  br i1 %cmp22, label %if.then23, label %if.end24

if.then23:                                        ; preds = %if.end21
  store i32 -1, ptr %retval, align 4
  br label %return

if.end24:                                         ; preds = %if.end21
  %17 = load i32, ptr %leftCp, align 4
  %18 = load i32, ptr %rightCp, align 4
  %cmp25 = icmp sgt i32 %17, %18
  br i1 %cmp25, label %if.then26, label %if.end27

if.then26:                                        ; preds = %if.end24
  store i32 1, ptr %retval, align 4
  br label %return

if.end27:                                         ; preds = %if.end24
  br label %for.cond, !llvm.loop !13

for.end:                                          ; preds = %if.then3
  store i32 0, ptr %retval, align 4
  br label %return

return:                                           ; preds = %for.end, %if.then26, %if.then23
  %19 = load i32, ptr %retval, align 4
  ret i32 %19
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN6icu_7512_GLOBAL__N_116UTF16NFDIteratorD2Ev(ptr noundef nonnull align 8 dereferenceable(48) %this) unnamed_addr #0 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZN6icu_7512_GLOBAL__N_111NFDIteratorD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %this1) #10
  ret void
}

; Function Attrs: mustprogress uwtable
define internal void @_ZN6icu_7512_GLOBAL__N_119FCDUTF16NFDIteratorC2ERKNS_15Normalizer2ImplEPKDsS6_(ptr noundef nonnull align 8 dereferenceable(112) %this, ptr noundef nonnull align 8 dereferenceable(80) %nfcImpl, ptr noundef %text, ptr noundef %textLimit) unnamed_addr #1 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %this.addr = alloca ptr, align 8
  %nfcImpl.addr = alloca ptr, align 8
  %text.addr = alloca ptr, align 8
  %textLimit.addr = alloca ptr, align 8
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  %errorCode = alloca i32, align 4
  %spanLimit = alloca ptr, align 8
  %r_buffer = alloca %"class.icu_75::ReorderingBuffer", align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %nfcImpl, ptr %nfcImpl.addr, align 8
  store ptr %text, ptr %text.addr, align 8
  store ptr %textLimit, ptr %textLimit.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZN6icu_7512_GLOBAL__N_116UTF16NFDIteratorC2EPKDsS3_(ptr noundef nonnull align 8 dereferenceable(48) %this1, ptr noundef null, ptr noundef null)
  store ptr getelementptr inbounds ({ [6 x ptr] }, ptr @_ZTVN6icu_7512_GLOBAL__N_119FCDUTF16NFDIteratorE, i32 0, inrange i32 0, i32 2), ptr %this1, align 8
  %str = getelementptr inbounds %"class.icu_75::(anonymous namespace)::FCDUTF16NFDIterator", ptr %this1, i32 0, i32 1
  invoke void @_ZN6icu_7513UnicodeStringC2Ev(ptr noundef nonnull align 8 dereferenceable(64) %str)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  store i32 0, ptr %errorCode, align 4
  %0 = load ptr, ptr %nfcImpl.addr, align 8
  %1 = load ptr, ptr %text.addr, align 8
  %2 = load ptr, ptr %textLimit.addr, align 8
  %call = invoke noundef ptr @_ZNK6icu_7515Normalizer2Impl7makeFCDEPKDsS2_PNS_16ReorderingBufferER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(80) %0, ptr noundef %1, ptr noundef %2, ptr noundef null, ptr noundef nonnull align 4 dereferenceable(4) %errorCode)
          to label %invoke.cont3 unwind label %lpad2

invoke.cont3:                                     ; preds = %invoke.cont
  store ptr %call, ptr %spanLimit, align 8
  %3 = load i32, ptr %errorCode, align 4
  %call4 = call noundef signext i8 @_ZL9U_FAILURE10UErrorCode(i32 noundef %3)
  %tobool = icmp ne i8 %call4, 0
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %invoke.cont3
  br label %if.end38

lpad:                                             ; preds = %entry
  %4 = landingpad { ptr, i32 }
          cleanup
  %5 = extractvalue { ptr, i32 } %4, 0
  store ptr %5, ptr %exn.slot, align 8
  %6 = extractvalue { ptr, i32 } %4, 1
  store i32 %6, ptr %ehselector.slot, align 4
  br label %ehcleanup39

lpad2:                                            ; preds = %if.then28, %if.end24, %invoke.cont10, %if.else, %invoke.cont
  %7 = landingpad { ptr, i32 }
          cleanup
  %8 = extractvalue { ptr, i32 } %7, 0
  store ptr %8, ptr %exn.slot, align 8
  %9 = extractvalue { ptr, i32 } %7, 1
  store i32 %9, ptr %ehselector.slot, align 4
  br label %ehcleanup

if.end:                                           ; preds = %invoke.cont3
  %10 = load ptr, ptr %spanLimit, align 8
  %11 = load ptr, ptr %textLimit.addr, align 8
  %cmp = icmp eq ptr %10, %11
  br i1 %cmp, label %if.then7, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %if.end
  %12 = load ptr, ptr %textLimit.addr, align 8
  %cmp5 = icmp eq ptr %12, null
  br i1 %cmp5, label %land.lhs.true, label %if.else

land.lhs.true:                                    ; preds = %lor.lhs.false
  %13 = load ptr, ptr %spanLimit, align 8
  %14 = load i16, ptr %13, align 2
  %conv = zext i16 %14 to i32
  %cmp6 = icmp eq i32 %conv, 0
  br i1 %cmp6, label %if.then7, label %if.else

if.then7:                                         ; preds = %land.lhs.true, %if.end
  %15 = load ptr, ptr %text.addr, align 8
  %s = getelementptr inbounds %"class.icu_75::(anonymous namespace)::UTF16NFDIterator", ptr %this1, i32 0, i32 1
  store ptr %15, ptr %s, align 8
  %16 = load ptr, ptr %spanLimit, align 8
  %limit = getelementptr inbounds %"class.icu_75::(anonymous namespace)::UTF16NFDIterator", ptr %this1, i32 0, i32 2
  store ptr %16, ptr %limit, align 8
  br label %if.end38

if.else:                                          ; preds = %land.lhs.true, %lor.lhs.false
  %str8 = getelementptr inbounds %"class.icu_75::(anonymous namespace)::FCDUTF16NFDIterator", ptr %this1, i32 0, i32 1
  %17 = load ptr, ptr %text.addr, align 8
  %18 = load ptr, ptr %spanLimit, align 8
  %19 = load ptr, ptr %text.addr, align 8
  %sub.ptr.lhs.cast = ptrtoint ptr %18 to i64
  %sub.ptr.rhs.cast = ptrtoint ptr %19 to i64
  %sub.ptr.sub = sub i64 %sub.ptr.lhs.cast, %sub.ptr.rhs.cast
  %sub.ptr.div = sdiv exact i64 %sub.ptr.sub, 2
  %conv9 = trunc i64 %sub.ptr.div to i32
  %call11 = invoke noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7513UnicodeString5setToEPKDsi(ptr noundef nonnull align 8 dereferenceable(64) %str8, ptr noundef %17, i32 noundef %conv9)
          to label %invoke.cont10 unwind label %lpad2

invoke.cont10:                                    ; preds = %if.else
  %20 = load ptr, ptr %nfcImpl.addr, align 8
  %str12 = getelementptr inbounds %"class.icu_75::(anonymous namespace)::FCDUTF16NFDIterator", ptr %this1, i32 0, i32 1
  invoke void @_ZN6icu_7516ReorderingBufferC2ERKNS_15Normalizer2ImplERNS_13UnicodeStringE(ptr noundef nonnull align 8 dereferenceable(64) %r_buffer, ptr noundef nonnull align 8 dereferenceable(80) %20, ptr noundef nonnull align 8 dereferenceable(64) %str12)
          to label %invoke.cont13 unwind label %lpad2

invoke.cont13:                                    ; preds = %invoke.cont10
  %str14 = getelementptr inbounds %"class.icu_75::(anonymous namespace)::FCDUTF16NFDIterator", ptr %this1, i32 0, i32 1
  %call17 = invoke noundef i32 @_ZNK6icu_7513UnicodeString6lengthEv(ptr noundef nonnull align 8 dereferenceable(64) %str14)
          to label %invoke.cont16 unwind label %lpad15

invoke.cont16:                                    ; preds = %invoke.cont13
  %call19 = invoke noundef signext i8 @_ZN6icu_7516ReorderingBuffer4initEiR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(64) %r_buffer, i32 noundef %call17, ptr noundef nonnull align 4 dereferenceable(4) %errorCode)
          to label %invoke.cont18 unwind label %lpad15

invoke.cont18:                                    ; preds = %invoke.cont16
  %tobool20 = icmp ne i8 %call19, 0
  br i1 %tobool20, label %if.then21, label %if.end24

if.then21:                                        ; preds = %invoke.cont18
  %21 = load ptr, ptr %nfcImpl.addr, align 8
  %22 = load ptr, ptr %spanLimit, align 8
  %23 = load ptr, ptr %textLimit.addr, align 8
  %call23 = invoke noundef ptr @_ZNK6icu_7515Normalizer2Impl7makeFCDEPKDsS2_PNS_16ReorderingBufferER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(80) %21, ptr noundef %22, ptr noundef %23, ptr noundef %r_buffer, ptr noundef nonnull align 4 dereferenceable(4) %errorCode)
          to label %invoke.cont22 unwind label %lpad15

invoke.cont22:                                    ; preds = %if.then21
  br label %if.end24

lpad15:                                           ; preds = %if.then21, %invoke.cont16, %invoke.cont13
  %24 = landingpad { ptr, i32 }
          cleanup
  %25 = extractvalue { ptr, i32 } %24, 0
  store ptr %25, ptr %exn.slot, align 8
  %26 = extractvalue { ptr, i32 } %24, 1
  store i32 %26, ptr %ehselector.slot, align 4
  call void @_ZN6icu_7516ReorderingBufferD2Ev(ptr noundef nonnull align 8 dereferenceable(64) %r_buffer) #10
  br label %ehcleanup

if.end24:                                         ; preds = %invoke.cont22, %invoke.cont18
  call void @_ZN6icu_7516ReorderingBufferD2Ev(ptr noundef nonnull align 8 dereferenceable(64) %r_buffer) #10
  %27 = load i32, ptr %errorCode, align 4
  %call26 = invoke noundef signext i8 @_ZL9U_SUCCESS10UErrorCode(i32 noundef %27)
          to label %invoke.cont25 unwind label %lpad2

invoke.cont25:                                    ; preds = %if.end24
  %tobool27 = icmp ne i8 %call26, 0
  br i1 %tobool27, label %if.then28, label %if.end37

if.then28:                                        ; preds = %invoke.cont25
  %str29 = getelementptr inbounds %"class.icu_75::(anonymous namespace)::FCDUTF16NFDIterator", ptr %this1, i32 0, i32 1
  %call30 = call noundef ptr @_ZNK6icu_7513UnicodeString9getBufferEv(ptr noundef nonnull align 8 dereferenceable(64) %str29)
  %s31 = getelementptr inbounds %"class.icu_75::(anonymous namespace)::UTF16NFDIterator", ptr %this1, i32 0, i32 1
  store ptr %call30, ptr %s31, align 8
  %s32 = getelementptr inbounds %"class.icu_75::(anonymous namespace)::UTF16NFDIterator", ptr %this1, i32 0, i32 1
  %28 = load ptr, ptr %s32, align 8
  %str33 = getelementptr inbounds %"class.icu_75::(anonymous namespace)::FCDUTF16NFDIterator", ptr %this1, i32 0, i32 1
  %call35 = invoke noundef i32 @_ZNK6icu_7513UnicodeString6lengthEv(ptr noundef nonnull align 8 dereferenceable(64) %str33)
          to label %invoke.cont34 unwind label %lpad2

invoke.cont34:                                    ; preds = %if.then28
  %idx.ext = sext i32 %call35 to i64
  %add.ptr = getelementptr inbounds i16, ptr %28, i64 %idx.ext
  %limit36 = getelementptr inbounds %"class.icu_75::(anonymous namespace)::UTF16NFDIterator", ptr %this1, i32 0, i32 2
  store ptr %add.ptr, ptr %limit36, align 8
  br label %if.end37

if.end37:                                         ; preds = %invoke.cont34, %invoke.cont25
  br label %if.end38

if.end38:                                         ; preds = %if.end37, %if.then7, %if.then
  ret void

ehcleanup:                                        ; preds = %lpad15, %lpad2
  call void @_ZN6icu_7513UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %str) #10
  br label %ehcleanup39

ehcleanup39:                                      ; preds = %ehcleanup, %lpad
  call void @_ZN6icu_7512_GLOBAL__N_116UTF16NFDIteratorD2Ev(ptr noundef nonnull align 8 dereferenceable(48) %this1) #10
  br label %eh.resume

eh.resume:                                        ; preds = %ehcleanup39
  %exn = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn, 0
  %lpad.val40 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val40
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN6icu_7512_GLOBAL__N_119FCDUTF16NFDIteratorD2Ev(ptr noundef nonnull align 8 dereferenceable(112) %this) unnamed_addr #0 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  store ptr getelementptr inbounds ({ [6 x ptr] }, ptr @_ZTVN6icu_7512_GLOBAL__N_119FCDUTF16NFDIteratorE, i32 0, inrange i32 0, i32 2), ptr %this1, align 8
  %str = getelementptr inbounds %"class.icu_75::(anonymous namespace)::FCDUTF16NFDIterator", ptr %this1, i32 0, i32 1
  call void @_ZN6icu_7513UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %str) #10
  call void @_ZN6icu_7512_GLOBAL__N_116UTF16NFDIteratorD2Ev(ptr noundef nonnull align 8 dereferenceable(48) %this1) #10
  ret void
}

declare i32 @utf8_prevCharSafeBody_75(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i8 noundef signext) #5

declare noundef i32 @_ZN6icu_7518CollationFastLatin11compareUTF8EPKtS2_iPKhiS4_i(ptr noundef, ptr noundef, i32 noundef, ptr noundef, i32 noundef, ptr noundef, i32 noundef) #5

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN6icu_7521UTF8CollationIteratorC2EPKNS_13CollationDataEaPKhii(ptr noundef nonnull align 8 dereferenceable(408) %this, ptr noundef %d, i8 noundef signext %numeric, ptr noundef %s, i32 noundef %p, i32 noundef %len) unnamed_addr #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %d.addr = alloca ptr, align 8
  %numeric.addr = alloca i8, align 1
  %s.addr = alloca ptr, align 8
  %p.addr = alloca i32, align 4
  %len.addr = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store ptr %d, ptr %d.addr, align 8
  store i8 %numeric, ptr %numeric.addr, align 1
  store ptr %s, ptr %s.addr, align 8
  store i32 %p, ptr %p.addr, align 4
  store i32 %len, ptr %len.addr, align 4
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %d.addr, align 8
  %1 = load i8, ptr %numeric.addr, align 1
  call void @_ZN6icu_7517CollationIteratorC2EPKNS_13CollationDataEa(ptr noundef nonnull align 8 dereferenceable(389) %this1, ptr noundef %0, i8 noundef signext %1)
  store ptr getelementptr inbounds ({ [18 x ptr] }, ptr @_ZTVN6icu_7521UTF8CollationIteratorE, i32 0, inrange i32 0, i32 2), ptr %this1, align 8
  %u8 = getelementptr inbounds %"class.icu_75::UTF8CollationIterator", ptr %this1, i32 0, i32 1
  %2 = load ptr, ptr %s.addr, align 8
  store ptr %2, ptr %u8, align 8
  %pos = getelementptr inbounds %"class.icu_75::UTF8CollationIterator", ptr %this1, i32 0, i32 2
  %3 = load i32, ptr %p.addr, align 4
  store i32 %3, ptr %pos, align 8
  %length = getelementptr inbounds %"class.icu_75::UTF8CollationIterator", ptr %this1, i32 0, i32 3
  %4 = load i32, ptr %len.addr, align 4
  store i32 %4, ptr %length, align 4
  ret void
}

; Function Attrs: nounwind
declare void @_ZN6icu_7521UTF8CollationIteratorD1Ev(ptr noundef nonnull align 8 dereferenceable(408)) unnamed_addr #6

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN6icu_7524FCDUTF8CollationIteratorC2EPKNS_13CollationDataEaPKhii(ptr noundef nonnull align 8 dereferenceable(496) %this, ptr noundef %data, i8 noundef signext %numeric, ptr noundef %s, i32 noundef %p, i32 noundef %len) unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %this.addr = alloca ptr, align 8
  %data.addr = alloca ptr, align 8
  %numeric.addr = alloca i8, align 1
  %s.addr = alloca ptr, align 8
  %p.addr = alloca i32, align 4
  %len.addr = alloca i32, align 4
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store ptr %data, ptr %data.addr, align 8
  store i8 %numeric, ptr %numeric.addr, align 1
  store ptr %s, ptr %s.addr, align 8
  store i32 %p, ptr %p.addr, align 4
  store i32 %len, ptr %len.addr, align 4
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %data.addr, align 8
  %1 = load i8, ptr %numeric.addr, align 1
  %2 = load ptr, ptr %s.addr, align 8
  %3 = load i32, ptr %p.addr, align 4
  %4 = load i32, ptr %len.addr, align 4
  call void @_ZN6icu_7521UTF8CollationIteratorC2EPKNS_13CollationDataEaPKhii(ptr noundef nonnull align 8 dereferenceable(408) %this1, ptr noundef %0, i8 noundef signext %1, ptr noundef %2, i32 noundef %3, i32 noundef %4)
  store ptr getelementptr inbounds ({ [18 x ptr] }, ptr @_ZTVN6icu_7524FCDUTF8CollationIteratorE, i32 0, inrange i32 0, i32 2), ptr %this1, align 8
  %state = getelementptr inbounds %"class.icu_75::FCDUTF8CollationIterator", ptr %this1, i32 0, i32 1
  store i32 0, ptr %state, align 8
  %start = getelementptr inbounds %"class.icu_75::FCDUTF8CollationIterator", ptr %this1, i32 0, i32 2
  %5 = load i32, ptr %p.addr, align 4
  store i32 %5, ptr %start, align 4
  %nfcImpl = getelementptr inbounds %"class.icu_75::FCDUTF8CollationIterator", ptr %this1, i32 0, i32 4
  %6 = load ptr, ptr %data.addr, align 8
  %nfcImpl2 = getelementptr inbounds %"struct.icu_75::CollationData", ptr %6, i32 0, i32 6
  %7 = load ptr, ptr %nfcImpl2, align 8
  store ptr %7, ptr %nfcImpl, align 8
  %normalized = getelementptr inbounds %"class.icu_75::FCDUTF8CollationIterator", ptr %this1, i32 0, i32 5
  invoke void @_ZN6icu_7513UnicodeStringC2Ev(ptr noundef nonnull align 8 dereferenceable(64) %normalized)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  ret void

lpad:                                             ; preds = %entry
  %8 = landingpad { ptr, i32 }
          cleanup
  %9 = extractvalue { ptr, i32 } %8, 0
  store ptr %9, ptr %exn.slot, align 8
  %10 = extractvalue { ptr, i32 } %8, 1
  store i32 %10, ptr %ehselector.slot, align 4
  call void @_ZN6icu_7521UTF8CollationIteratorD2Ev(ptr noundef nonnull align 8 dereferenceable(408) %this1) #10
  br label %eh.resume

eh.resume:                                        ; preds = %lpad
  %exn = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn, 0
  %lpad.val3 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val3
}

; Function Attrs: nounwind
declare void @_ZN6icu_7524FCDUTF8CollationIteratorD1Ev(ptr noundef nonnull align 8 dereferenceable(496)) unnamed_addr #6

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN6icu_7512_GLOBAL__N_115UTF8NFDIteratorC2EPKhi(ptr noundef nonnull align 8 dereferenceable(48) %this, ptr noundef %text, i32 noundef %textLength) unnamed_addr #0 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %text.addr = alloca ptr, align 8
  %textLength.addr = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store ptr %text, ptr %text.addr, align 8
  store i32 %textLength, ptr %textLength.addr, align 4
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZN6icu_7512_GLOBAL__N_111NFDIteratorC2Ev(ptr noundef nonnull align 8 dereferenceable(32) %this1)
  store ptr getelementptr inbounds ({ [6 x ptr] }, ptr @_ZTVN6icu_7512_GLOBAL__N_115UTF8NFDIteratorE, i32 0, inrange i32 0, i32 2), ptr %this1, align 8
  %s = getelementptr inbounds %"class.icu_75::(anonymous namespace)::UTF8NFDIterator", ptr %this1, i32 0, i32 1
  %0 = load ptr, ptr %text.addr, align 8
  store ptr %0, ptr %s, align 8
  %pos = getelementptr inbounds %"class.icu_75::(anonymous namespace)::UTF8NFDIterator", ptr %this1, i32 0, i32 2
  store i32 0, ptr %pos, align 8
  %length = getelementptr inbounds %"class.icu_75::(anonymous namespace)::UTF8NFDIterator", ptr %this1, i32 0, i32 3
  %1 = load i32, ptr %textLength.addr, align 4
  store i32 %1, ptr %length, align 4
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN6icu_7512_GLOBAL__N_115UTF8NFDIteratorD2Ev(ptr noundef nonnull align 8 dereferenceable(48) %this) unnamed_addr #0 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZN6icu_7512_GLOBAL__N_111NFDIteratorD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %this1) #10
  ret void
}

; Function Attrs: mustprogress uwtable
define internal void @_ZN6icu_7512_GLOBAL__N_118FCDUTF8NFDIteratorC2EPKNS_13CollationDataEPKhi(ptr noundef nonnull align 8 dereferenceable(528) %this, ptr noundef %data, ptr noundef %text, i32 noundef %textLength) unnamed_addr #1 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %this.addr = alloca ptr, align 8
  %data.addr = alloca ptr, align 8
  %text.addr = alloca ptr, align 8
  %textLength.addr = alloca i32, align 4
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store ptr %data, ptr %data.addr, align 8
  store ptr %text, ptr %text.addr, align 8
  store i32 %textLength, ptr %textLength.addr, align 4
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZN6icu_7512_GLOBAL__N_111NFDIteratorC2Ev(ptr noundef nonnull align 8 dereferenceable(32) %this1)
  store ptr getelementptr inbounds ({ [6 x ptr] }, ptr @_ZTVN6icu_7512_GLOBAL__N_118FCDUTF8NFDIteratorE, i32 0, inrange i32 0, i32 2), ptr %this1, align 8
  %u8ci = getelementptr inbounds %"class.icu_75::(anonymous namespace)::FCDUTF8NFDIterator", ptr %this1, i32 0, i32 1
  %0 = load ptr, ptr %data.addr, align 8
  %1 = load ptr, ptr %text.addr, align 8
  %2 = load i32, ptr %textLength.addr, align 4
  invoke void @_ZN6icu_7524FCDUTF8CollationIteratorC2EPKNS_13CollationDataEaPKhii(ptr noundef nonnull align 8 dereferenceable(496) %u8ci, ptr noundef %0, i8 noundef signext 0, ptr noundef %1, i32 noundef 0, i32 noundef %2)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  ret void

lpad:                                             ; preds = %entry
  %3 = landingpad { ptr, i32 }
          cleanup
  %4 = extractvalue { ptr, i32 } %3, 0
  store ptr %4, ptr %exn.slot, align 8
  %5 = extractvalue { ptr, i32 } %3, 1
  store i32 %5, ptr %ehselector.slot, align 4
  call void @_ZN6icu_7512_GLOBAL__N_111NFDIteratorD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %this1) #10
  br label %eh.resume

eh.resume:                                        ; preds = %lpad
  %exn = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn, 0
  %lpad.val2 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val2
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN6icu_7512_GLOBAL__N_118FCDUTF8NFDIteratorD2Ev(ptr noundef nonnull align 8 dereferenceable(528) %this) unnamed_addr #0 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  store ptr getelementptr inbounds ({ [6 x ptr] }, ptr @_ZTVN6icu_7512_GLOBAL__N_118FCDUTF8NFDIteratorE, i32 0, inrange i32 0, i32 2), ptr %this1, align 8
  %u8ci = getelementptr inbounds %"class.icu_75::(anonymous namespace)::FCDUTF8NFDIterator", ptr %this1, i32 0, i32 1
  call void @_ZN6icu_7524FCDUTF8CollationIteratorD1Ev(ptr noundef nonnull align 8 dereferenceable(496) %u8ci) #10
  call void @_ZN6icu_7512_GLOBAL__N_111NFDIteratorD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %this1) #10
  ret void
}

; Function Attrs: mustprogress uwtable
define noundef i32 @_ZNK6icu_7517RuleBasedCollator7compareER13UCharIteratorS2_R10UErrorCode(ptr noundef nonnull align 8 dereferenceable(272) %this, ptr noundef nonnull align 8 dereferenceable(112) %left, ptr noundef nonnull align 8 dereferenceable(112) %right, ptr noundef nonnull align 4 dereferenceable(4) %errorCode) unnamed_addr #1 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %retval = alloca i32, align 4
  %this.addr = alloca ptr, align 8
  %left.addr = alloca ptr, align 8
  %right.addr = alloca ptr, align 8
  %errorCode.addr = alloca ptr, align 8
  %numeric = alloca i8, align 1
  %equalPrefixLength = alloca i32, align 4
  %leftUnit = alloca i32, align 4
  %rightUnit = alloca i32, align 4
  %result = alloca i32, align 4
  %leftIter = alloca %"class.icu_75::UIterCollationIterator", align 8
  %rightIter = alloca %"class.icu_75::UIterCollationIterator", align 8
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  %leftIter51 = alloca %"class.icu_75::FCDUIterCollationIterator", align 8
  %rightIter53 = alloca %"class.icu_75::FCDUIterCollationIterator", align 8
  %nfcImpl = alloca ptr, align 8
  %leftIter83 = alloca %"class.icu_75::(anonymous namespace)::UIterNFDIterator", align 8
  %rightIter84 = alloca %"class.icu_75::(anonymous namespace)::UIterNFDIterator", align 8
  %leftIter93 = alloca %"class.icu_75::(anonymous namespace)::FCDUIterNFDIterator", align 8
  %rightIter95 = alloca %"class.icu_75::(anonymous namespace)::FCDUIterNFDIterator", align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %left, ptr %left.addr, align 8
  store ptr %right, ptr %right.addr, align 8
  store ptr %errorCode, ptr %errorCode.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %errorCode.addr, align 8
  %1 = load i32, ptr %0, align 4
  %call = call noundef signext i8 @_ZL9U_FAILURE10UErrorCode(i32 noundef %1)
  %tobool = icmp ne i8 %call, 0
  br i1 %tobool, label %if.then, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %entry
  %2 = load ptr, ptr %left.addr, align 8
  %3 = load ptr, ptr %right.addr, align 8
  %cmp = icmp eq ptr %2, %3
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %lor.lhs.false, %entry
  store i32 0, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %lor.lhs.false
  %settings = getelementptr inbounds %"class.icu_75::RuleBasedCollator", ptr %this1, i32 0, i32 2
  %4 = load ptr, ptr %settings, align 8
  %call2 = call noundef signext i8 @_ZNK6icu_7517CollationSettings9isNumericEv(ptr noundef nonnull align 8 dereferenceable(852) %4)
  store i8 %call2, ptr %numeric, align 1
  store i32 0, ptr %equalPrefixLength, align 4
  br label %while.cond

while.cond:                                       ; preds = %if.end9, %if.end
  %5 = load ptr, ptr %left.addr, align 8
  %next = getelementptr inbounds %struct.UCharIterator, ptr %5, i32 0, i32 11
  %6 = load ptr, ptr %next, align 8
  %7 = load ptr, ptr %left.addr, align 8
  %call3 = call noundef i32 %6(ptr noundef %7)
  store i32 %call3, ptr %leftUnit, align 4
  %8 = load ptr, ptr %right.addr, align 8
  %next4 = getelementptr inbounds %struct.UCharIterator, ptr %8, i32 0, i32 11
  %9 = load ptr, ptr %next4, align 8
  %10 = load ptr, ptr %right.addr, align 8
  %call5 = call noundef i32 %9(ptr noundef %10)
  store i32 %call5, ptr %rightUnit, align 4
  %cmp6 = icmp eq i32 %call3, %call5
  br i1 %cmp6, label %while.body, label %while.end

while.body:                                       ; preds = %while.cond
  %11 = load i32, ptr %leftUnit, align 4
  %cmp7 = icmp slt i32 %11, 0
  br i1 %cmp7, label %if.then8, label %if.end9

if.then8:                                         ; preds = %while.body
  store i32 0, ptr %retval, align 4
  br label %return

if.end9:                                          ; preds = %while.body
  %12 = load i32, ptr %equalPrefixLength, align 4
  %inc = add nsw i32 %12, 1
  store i32 %inc, ptr %equalPrefixLength, align 4
  br label %while.cond, !llvm.loop !14

while.end:                                        ; preds = %while.cond
  %13 = load i32, ptr %leftUnit, align 4
  %cmp10 = icmp sge i32 %13, 0
  br i1 %cmp10, label %if.then11, label %if.end13

if.then11:                                        ; preds = %while.end
  %14 = load ptr, ptr %left.addr, align 8
  %previous = getelementptr inbounds %struct.UCharIterator, ptr %14, i32 0, i32 12
  %15 = load ptr, ptr %previous, align 8
  %16 = load ptr, ptr %left.addr, align 8
  %call12 = call noundef i32 %15(ptr noundef %16)
  br label %if.end13

if.end13:                                         ; preds = %if.then11, %while.end
  %17 = load i32, ptr %rightUnit, align 4
  %cmp14 = icmp sge i32 %17, 0
  br i1 %cmp14, label %if.then15, label %if.end18

if.then15:                                        ; preds = %if.end13
  %18 = load ptr, ptr %right.addr, align 8
  %previous16 = getelementptr inbounds %struct.UCharIterator, ptr %18, i32 0, i32 12
  %19 = load ptr, ptr %previous16, align 8
  %20 = load ptr, ptr %right.addr, align 8
  %call17 = call noundef i32 %19(ptr noundef %20)
  br label %if.end18

if.end18:                                         ; preds = %if.then15, %if.end13
  %21 = load i32, ptr %equalPrefixLength, align 4
  %cmp19 = icmp sgt i32 %21, 0
  br i1 %cmp19, label %if.then20, label %if.end40

if.then20:                                        ; preds = %if.end18
  %22 = load i32, ptr %leftUnit, align 4
  %cmp21 = icmp sge i32 %22, 0
  br i1 %cmp21, label %land.lhs.true, label %lor.lhs.false24

land.lhs.true:                                    ; preds = %if.then20
  %data = getelementptr inbounds %"class.icu_75::RuleBasedCollator", ptr %this1, i32 0, i32 1
  %23 = load ptr, ptr %data, align 8
  %24 = load i32, ptr %leftUnit, align 4
  %25 = load i8, ptr %numeric, align 1
  %call22 = call noundef signext i8 @_ZNK6icu_7513CollationData16isUnsafeBackwardEia(ptr noundef nonnull align 8 dereferenceable(140) %23, i32 noundef %24, i8 noundef signext %25)
  %tobool23 = icmp ne i8 %call22, 0
  br i1 %tobool23, label %if.then30, label %lor.lhs.false24

lor.lhs.false24:                                  ; preds = %land.lhs.true, %if.then20
  %26 = load i32, ptr %rightUnit, align 4
  %cmp25 = icmp sge i32 %26, 0
  br i1 %cmp25, label %land.lhs.true26, label %if.end39

land.lhs.true26:                                  ; preds = %lor.lhs.false24
  %data27 = getelementptr inbounds %"class.icu_75::RuleBasedCollator", ptr %this1, i32 0, i32 1
  %27 = load ptr, ptr %data27, align 8
  %28 = load i32, ptr %rightUnit, align 4
  %29 = load i8, ptr %numeric, align 1
  %call28 = call noundef signext i8 @_ZNK6icu_7513CollationData16isUnsafeBackwardEia(ptr noundef nonnull align 8 dereferenceable(140) %27, i32 noundef %28, i8 noundef signext %29)
  %tobool29 = icmp ne i8 %call28, 0
  br i1 %tobool29, label %if.then30, label %if.end39

if.then30:                                        ; preds = %land.lhs.true26, %land.lhs.true
  br label %do.body

do.body:                                          ; preds = %land.end, %if.then30
  %30 = load i32, ptr %equalPrefixLength, align 4
  %dec = add nsw i32 %30, -1
  store i32 %dec, ptr %equalPrefixLength, align 4
  %31 = load ptr, ptr %left.addr, align 8
  %previous31 = getelementptr inbounds %struct.UCharIterator, ptr %31, i32 0, i32 12
  %32 = load ptr, ptr %previous31, align 8
  %33 = load ptr, ptr %left.addr, align 8
  %call32 = call noundef i32 %32(ptr noundef %33)
  store i32 %call32, ptr %leftUnit, align 4
  %34 = load ptr, ptr %right.addr, align 8
  %previous33 = getelementptr inbounds %struct.UCharIterator, ptr %34, i32 0, i32 12
  %35 = load ptr, ptr %previous33, align 8
  %36 = load ptr, ptr %right.addr, align 8
  %call34 = call noundef i32 %35(ptr noundef %36)
  br label %do.cond

do.cond:                                          ; preds = %do.body
  %37 = load i32, ptr %equalPrefixLength, align 4
  %cmp35 = icmp sgt i32 %37, 0
  br i1 %cmp35, label %land.rhs, label %land.end

land.rhs:                                         ; preds = %do.cond
  %data36 = getelementptr inbounds %"class.icu_75::RuleBasedCollator", ptr %this1, i32 0, i32 1
  %38 = load ptr, ptr %data36, align 8
  %39 = load i32, ptr %leftUnit, align 4
  %40 = load i8, ptr %numeric, align 1
  %call37 = call noundef signext i8 @_ZNK6icu_7513CollationData16isUnsafeBackwardEia(ptr noundef nonnull align 8 dereferenceable(140) %38, i32 noundef %39, i8 noundef signext %40)
  %tobool38 = icmp ne i8 %call37, 0
  br label %land.end

land.end:                                         ; preds = %land.rhs, %do.cond
  %41 = phi i1 [ false, %do.cond ], [ %tobool38, %land.rhs ]
  br i1 %41, label %do.body, label %do.end, !llvm.loop !15

do.end:                                           ; preds = %land.end
  br label %if.end39

if.end39:                                         ; preds = %do.end, %land.lhs.true26, %lor.lhs.false24
  br label %if.end40

if.end40:                                         ; preds = %if.end39, %if.end18
  %settings41 = getelementptr inbounds %"class.icu_75::RuleBasedCollator", ptr %this1, i32 0, i32 2
  %42 = load ptr, ptr %settings41, align 8
  %call42 = call noundef signext i8 @_ZNK6icu_7517CollationSettings12dontCheckFCDEv(ptr noundef nonnull align 8 dereferenceable(852) %42)
  %tobool43 = icmp ne i8 %call42, 0
  br i1 %tobool43, label %if.then44, label %if.else

if.then44:                                        ; preds = %if.end40
  %data45 = getelementptr inbounds %"class.icu_75::RuleBasedCollator", ptr %this1, i32 0, i32 1
  %43 = load ptr, ptr %data45, align 8
  %44 = load i8, ptr %numeric, align 1
  %45 = load ptr, ptr %left.addr, align 8
  call void @_ZN6icu_7522UIterCollationIteratorC2EPKNS_13CollationDataEaR13UCharIterator(ptr noundef nonnull align 8 dereferenceable(400) %leftIter, ptr noundef %43, i8 noundef signext %44, ptr noundef nonnull align 8 dereferenceable(112) %45)
  %data46 = getelementptr inbounds %"class.icu_75::RuleBasedCollator", ptr %this1, i32 0, i32 1
  %46 = load ptr, ptr %data46, align 8
  %47 = load i8, ptr %numeric, align 1
  %48 = load ptr, ptr %right.addr, align 8
  invoke void @_ZN6icu_7522UIterCollationIteratorC2EPKNS_13CollationDataEaR13UCharIterator(ptr noundef nonnull align 8 dereferenceable(400) %rightIter, ptr noundef %46, i8 noundef signext %47, ptr noundef nonnull align 8 dereferenceable(112) %48)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %if.then44
  %settings47 = getelementptr inbounds %"class.icu_75::RuleBasedCollator", ptr %this1, i32 0, i32 2
  %49 = load ptr, ptr %settings47, align 8
  %50 = load ptr, ptr %errorCode.addr, align 8
  %call50 = invoke noundef i32 @_ZN6icu_7516CollationCompare21compareUpToQuaternaryERNS_17CollationIteratorES2_RKNS_17CollationSettingsER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(389) %leftIter, ptr noundef nonnull align 8 dereferenceable(389) %rightIter, ptr noundef nonnull align 8 dereferenceable(852) %49, ptr noundef nonnull align 4 dereferenceable(4) %50)
          to label %invoke.cont49 unwind label %lpad48

invoke.cont49:                                    ; preds = %invoke.cont
  store i32 %call50, ptr %result, align 4
  call void @_ZN6icu_7522UIterCollationIteratorD1Ev(ptr noundef nonnull align 8 dereferenceable(400) %rightIter) #10
  call void @_ZN6icu_7522UIterCollationIteratorD1Ev(ptr noundef nonnull align 8 dereferenceable(400) %leftIter) #10
  br label %if.end63

lpad:                                             ; preds = %if.then44
  %51 = landingpad { ptr, i32 }
          cleanup
  %52 = extractvalue { ptr, i32 } %51, 0
  store ptr %52, ptr %exn.slot, align 8
  %53 = extractvalue { ptr, i32 } %51, 1
  store i32 %53, ptr %ehselector.slot, align 4
  br label %ehcleanup

lpad48:                                           ; preds = %invoke.cont
  %54 = landingpad { ptr, i32 }
          cleanup
  %55 = extractvalue { ptr, i32 } %54, 0
  store ptr %55, ptr %exn.slot, align 8
  %56 = extractvalue { ptr, i32 } %54, 1
  store i32 %56, ptr %ehselector.slot, align 4
  call void @_ZN6icu_7522UIterCollationIteratorD1Ev(ptr noundef nonnull align 8 dereferenceable(400) %rightIter) #10
  br label %ehcleanup

ehcleanup:                                        ; preds = %lpad48, %lpad
  call void @_ZN6icu_7522UIterCollationIteratorD1Ev(ptr noundef nonnull align 8 dereferenceable(400) %leftIter) #10
  br label %eh.resume

if.else:                                          ; preds = %if.end40
  %data52 = getelementptr inbounds %"class.icu_75::RuleBasedCollator", ptr %this1, i32 0, i32 1
  %57 = load ptr, ptr %data52, align 8
  %58 = load i8, ptr %numeric, align 1
  %59 = load ptr, ptr %left.addr, align 8
  %60 = load i32, ptr %equalPrefixLength, align 4
  call void @_ZN6icu_7525FCDUIterCollationIteratorC2EPKNS_13CollationDataEaR13UCharIteratori(ptr noundef nonnull align 8 dereferenceable(488) %leftIter51, ptr noundef %57, i8 noundef signext %58, ptr noundef nonnull align 8 dereferenceable(112) %59, i32 noundef %60)
  %data54 = getelementptr inbounds %"class.icu_75::RuleBasedCollator", ptr %this1, i32 0, i32 1
  %61 = load ptr, ptr %data54, align 8
  %62 = load i8, ptr %numeric, align 1
  %63 = load ptr, ptr %right.addr, align 8
  %64 = load i32, ptr %equalPrefixLength, align 4
  invoke void @_ZN6icu_7525FCDUIterCollationIteratorC2EPKNS_13CollationDataEaR13UCharIteratori(ptr noundef nonnull align 8 dereferenceable(488) %rightIter53, ptr noundef %61, i8 noundef signext %62, ptr noundef nonnull align 8 dereferenceable(112) %63, i32 noundef %64)
          to label %invoke.cont56 unwind label %lpad55

invoke.cont56:                                    ; preds = %if.else
  %settings57 = getelementptr inbounds %"class.icu_75::RuleBasedCollator", ptr %this1, i32 0, i32 2
  %65 = load ptr, ptr %settings57, align 8
  %66 = load ptr, ptr %errorCode.addr, align 8
  %call60 = invoke noundef i32 @_ZN6icu_7516CollationCompare21compareUpToQuaternaryERNS_17CollationIteratorES2_RKNS_17CollationSettingsER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(389) %leftIter51, ptr noundef nonnull align 8 dereferenceable(389) %rightIter53, ptr noundef nonnull align 8 dereferenceable(852) %65, ptr noundef nonnull align 4 dereferenceable(4) %66)
          to label %invoke.cont59 unwind label %lpad58

invoke.cont59:                                    ; preds = %invoke.cont56
  store i32 %call60, ptr %result, align 4
  call void @_ZN6icu_7525FCDUIterCollationIteratorD1Ev(ptr noundef nonnull align 8 dereferenceable(488) %rightIter53) #10
  call void @_ZN6icu_7525FCDUIterCollationIteratorD1Ev(ptr noundef nonnull align 8 dereferenceable(488) %leftIter51) #10
  br label %if.end63

lpad55:                                           ; preds = %if.else
  %67 = landingpad { ptr, i32 }
          cleanup
  %68 = extractvalue { ptr, i32 } %67, 0
  store ptr %68, ptr %exn.slot, align 8
  %69 = extractvalue { ptr, i32 } %67, 1
  store i32 %69, ptr %ehselector.slot, align 4
  br label %ehcleanup62

lpad58:                                           ; preds = %invoke.cont56
  %70 = landingpad { ptr, i32 }
          cleanup
  %71 = extractvalue { ptr, i32 } %70, 0
  store ptr %71, ptr %exn.slot, align 8
  %72 = extractvalue { ptr, i32 } %70, 1
  store i32 %72, ptr %ehselector.slot, align 4
  call void @_ZN6icu_7525FCDUIterCollationIteratorD1Ev(ptr noundef nonnull align 8 dereferenceable(488) %rightIter53) #10
  br label %ehcleanup62

ehcleanup62:                                      ; preds = %lpad58, %lpad55
  call void @_ZN6icu_7525FCDUIterCollationIteratorD1Ev(ptr noundef nonnull align 8 dereferenceable(488) %leftIter51) #10
  br label %eh.resume

if.end63:                                         ; preds = %invoke.cont59, %invoke.cont49
  %73 = load i32, ptr %result, align 4
  %cmp64 = icmp ne i32 %73, 0
  br i1 %cmp64, label %if.then72, label %lor.lhs.false65

lor.lhs.false65:                                  ; preds = %if.end63
  %settings66 = getelementptr inbounds %"class.icu_75::RuleBasedCollator", ptr %this1, i32 0, i32 2
  %74 = load ptr, ptr %settings66, align 8
  %call67 = call noundef i32 @_ZNK6icu_7517CollationSettings11getStrengthEv(ptr noundef nonnull align 8 dereferenceable(852) %74)
  %cmp68 = icmp slt i32 %call67, 15
  br i1 %cmp68, label %if.then72, label %lor.lhs.false69

lor.lhs.false69:                                  ; preds = %lor.lhs.false65
  %75 = load ptr, ptr %errorCode.addr, align 8
  %76 = load i32, ptr %75, align 4
  %call70 = call noundef signext i8 @_ZL9U_FAILURE10UErrorCode(i32 noundef %76)
  %tobool71 = icmp ne i8 %call70, 0
  br i1 %tobool71, label %if.then72, label %if.end73

if.then72:                                        ; preds = %lor.lhs.false69, %lor.lhs.false65, %if.end63
  %77 = load i32, ptr %result, align 4
  store i32 %77, ptr %retval, align 4
  br label %return

if.end73:                                         ; preds = %lor.lhs.false69
  %78 = load ptr, ptr %left.addr, align 8
  %move = getelementptr inbounds %struct.UCharIterator, ptr %78, i32 0, i32 7
  %79 = load ptr, ptr %move, align 8
  %80 = load ptr, ptr %left.addr, align 8
  %81 = load i32, ptr %equalPrefixLength, align 4
  %call74 = call noundef i32 %79(ptr noundef %80, i32 noundef %81, i32 noundef 3)
  %82 = load ptr, ptr %right.addr, align 8
  %move75 = getelementptr inbounds %struct.UCharIterator, ptr %82, i32 0, i32 7
  %83 = load ptr, ptr %move75, align 8
  %84 = load ptr, ptr %right.addr, align 8
  %85 = load i32, ptr %equalPrefixLength, align 4
  %call76 = call noundef i32 %83(ptr noundef %84, i32 noundef %85, i32 noundef 3)
  %data77 = getelementptr inbounds %"class.icu_75::RuleBasedCollator", ptr %this1, i32 0, i32 1
  %86 = load ptr, ptr %data77, align 8
  %nfcImpl78 = getelementptr inbounds %"struct.icu_75::CollationData", ptr %86, i32 0, i32 6
  %87 = load ptr, ptr %nfcImpl78, align 8
  store ptr %87, ptr %nfcImpl, align 8
  %settings79 = getelementptr inbounds %"class.icu_75::RuleBasedCollator", ptr %this1, i32 0, i32 2
  %88 = load ptr, ptr %settings79, align 8
  %call80 = call noundef signext i8 @_ZNK6icu_7517CollationSettings12dontCheckFCDEv(ptr noundef nonnull align 8 dereferenceable(852) %88)
  %tobool81 = icmp ne i8 %call80, 0
  br i1 %tobool81, label %if.then82, label %if.else92

if.then82:                                        ; preds = %if.end73
  %89 = load ptr, ptr %left.addr, align 8
  call void @_ZN6icu_7512_GLOBAL__N_116UIterNFDIteratorC2ER13UCharIterator(ptr noundef nonnull align 8 dereferenceable(40) %leftIter83, ptr noundef nonnull align 8 dereferenceable(112) %89)
  %90 = load ptr, ptr %right.addr, align 8
  invoke void @_ZN6icu_7512_GLOBAL__N_116UIterNFDIteratorC2ER13UCharIterator(ptr noundef nonnull align 8 dereferenceable(40) %rightIter84, ptr noundef nonnull align 8 dereferenceable(112) %90)
          to label %invoke.cont86 unwind label %lpad85

invoke.cont86:                                    ; preds = %if.then82
  %91 = load ptr, ptr %nfcImpl, align 8
  %call89 = invoke noundef i32 @_ZN6icu_7512_GLOBAL__N_114compareNFDIterERKNS_15Normalizer2ImplERNS0_11NFDIteratorES5_(ptr noundef nonnull align 8 dereferenceable(80) %91, ptr noundef nonnull align 8 dereferenceable(32) %leftIter83, ptr noundef nonnull align 8 dereferenceable(32) %rightIter84)
          to label %invoke.cont88 unwind label %lpad87

invoke.cont88:                                    ; preds = %invoke.cont86
  store i32 %call89, ptr %retval, align 4
  call void @_ZN6icu_7512_GLOBAL__N_116UIterNFDIteratorD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %rightIter84) #10
  call void @_ZN6icu_7512_GLOBAL__N_116UIterNFDIteratorD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %leftIter83) #10
  br label %return

lpad85:                                           ; preds = %if.then82
  %92 = landingpad { ptr, i32 }
          cleanup
  %93 = extractvalue { ptr, i32 } %92, 0
  store ptr %93, ptr %exn.slot, align 8
  %94 = extractvalue { ptr, i32 } %92, 1
  store i32 %94, ptr %ehselector.slot, align 4
  br label %ehcleanup91

lpad87:                                           ; preds = %invoke.cont86
  %95 = landingpad { ptr, i32 }
          cleanup
  %96 = extractvalue { ptr, i32 } %95, 0
  store ptr %96, ptr %exn.slot, align 8
  %97 = extractvalue { ptr, i32 } %95, 1
  store i32 %97, ptr %ehselector.slot, align 4
  call void @_ZN6icu_7512_GLOBAL__N_116UIterNFDIteratorD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %rightIter84) #10
  br label %ehcleanup91

ehcleanup91:                                      ; preds = %lpad87, %lpad85
  call void @_ZN6icu_7512_GLOBAL__N_116UIterNFDIteratorD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %leftIter83) #10
  br label %eh.resume

if.else92:                                        ; preds = %if.end73
  %data94 = getelementptr inbounds %"class.icu_75::RuleBasedCollator", ptr %this1, i32 0, i32 1
  %98 = load ptr, ptr %data94, align 8
  %99 = load ptr, ptr %left.addr, align 8
  %100 = load i32, ptr %equalPrefixLength, align 4
  call void @_ZN6icu_7512_GLOBAL__N_119FCDUIterNFDIteratorC2EPKNS_13CollationDataER13UCharIteratori(ptr noundef nonnull align 8 dereferenceable(520) %leftIter93, ptr noundef %98, ptr noundef nonnull align 8 dereferenceable(112) %99, i32 noundef %100)
  %data96 = getelementptr inbounds %"class.icu_75::RuleBasedCollator", ptr %this1, i32 0, i32 1
  %101 = load ptr, ptr %data96, align 8
  %102 = load ptr, ptr %right.addr, align 8
  %103 = load i32, ptr %equalPrefixLength, align 4
  invoke void @_ZN6icu_7512_GLOBAL__N_119FCDUIterNFDIteratorC2EPKNS_13CollationDataER13UCharIteratori(ptr noundef nonnull align 8 dereferenceable(520) %rightIter95, ptr noundef %101, ptr noundef nonnull align 8 dereferenceable(112) %102, i32 noundef %103)
          to label %invoke.cont98 unwind label %lpad97

invoke.cont98:                                    ; preds = %if.else92
  %104 = load ptr, ptr %nfcImpl, align 8
  %call101 = invoke noundef i32 @_ZN6icu_7512_GLOBAL__N_114compareNFDIterERKNS_15Normalizer2ImplERNS0_11NFDIteratorES5_(ptr noundef nonnull align 8 dereferenceable(80) %104, ptr noundef nonnull align 8 dereferenceable(32) %leftIter93, ptr noundef nonnull align 8 dereferenceable(32) %rightIter95)
          to label %invoke.cont100 unwind label %lpad99

invoke.cont100:                                   ; preds = %invoke.cont98
  store i32 %call101, ptr %retval, align 4
  call void @_ZN6icu_7512_GLOBAL__N_119FCDUIterNFDIteratorD2Ev(ptr noundef nonnull align 8 dereferenceable(520) %rightIter95) #10
  call void @_ZN6icu_7512_GLOBAL__N_119FCDUIterNFDIteratorD2Ev(ptr noundef nonnull align 8 dereferenceable(520) %leftIter93) #10
  br label %return

lpad97:                                           ; preds = %if.else92
  %105 = landingpad { ptr, i32 }
          cleanup
  %106 = extractvalue { ptr, i32 } %105, 0
  store ptr %106, ptr %exn.slot, align 8
  %107 = extractvalue { ptr, i32 } %105, 1
  store i32 %107, ptr %ehselector.slot, align 4
  br label %ehcleanup103

lpad99:                                           ; preds = %invoke.cont98
  %108 = landingpad { ptr, i32 }
          cleanup
  %109 = extractvalue { ptr, i32 } %108, 0
  store ptr %109, ptr %exn.slot, align 8
  %110 = extractvalue { ptr, i32 } %108, 1
  store i32 %110, ptr %ehselector.slot, align 4
  call void @_ZN6icu_7512_GLOBAL__N_119FCDUIterNFDIteratorD2Ev(ptr noundef nonnull align 8 dereferenceable(520) %rightIter95) #10
  br label %ehcleanup103

ehcleanup103:                                     ; preds = %lpad99, %lpad97
  call void @_ZN6icu_7512_GLOBAL__N_119FCDUIterNFDIteratorD2Ev(ptr noundef nonnull align 8 dereferenceable(520) %leftIter93) #10
  br label %eh.resume

return:                                           ; preds = %invoke.cont100, %invoke.cont88, %if.then72, %if.then8, %if.then
  %111 = load i32, ptr %retval, align 4
  ret i32 %111

eh.resume:                                        ; preds = %ehcleanup103, %ehcleanup91, %ehcleanup62, %ehcleanup
  %exn = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn, 0
  %lpad.val104 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val104
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN6icu_7522UIterCollationIteratorC2EPKNS_13CollationDataEaR13UCharIterator(ptr noundef nonnull align 8 dereferenceable(400) %this, ptr noundef %d, i8 noundef signext %numeric, ptr noundef nonnull align 8 dereferenceable(112) %ui) unnamed_addr #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %d.addr = alloca ptr, align 8
  %numeric.addr = alloca i8, align 1
  %ui.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %d, ptr %d.addr, align 8
  store i8 %numeric, ptr %numeric.addr, align 1
  store ptr %ui, ptr %ui.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %d.addr, align 8
  %1 = load i8, ptr %numeric.addr, align 1
  call void @_ZN6icu_7517CollationIteratorC2EPKNS_13CollationDataEa(ptr noundef nonnull align 8 dereferenceable(389) %this1, ptr noundef %0, i8 noundef signext %1)
  store ptr getelementptr inbounds ({ [18 x ptr] }, ptr @_ZTVN6icu_7522UIterCollationIteratorE, i32 0, inrange i32 0, i32 2), ptr %this1, align 8
  %iter = getelementptr inbounds %"class.icu_75::UIterCollationIterator", ptr %this1, i32 0, i32 1
  %2 = load ptr, ptr %ui.addr, align 8
  store ptr %2, ptr %iter, align 8
  ret void
}

; Function Attrs: nounwind
declare void @_ZN6icu_7522UIterCollationIteratorD1Ev(ptr noundef nonnull align 8 dereferenceable(400)) unnamed_addr #6

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN6icu_7525FCDUIterCollationIteratorC2EPKNS_13CollationDataEaR13UCharIteratori(ptr noundef nonnull align 8 dereferenceable(488) %this, ptr noundef %data, i8 noundef signext %numeric, ptr noundef nonnull align 8 dereferenceable(112) %ui, i32 noundef %startIndex) unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %this.addr = alloca ptr, align 8
  %data.addr = alloca ptr, align 8
  %numeric.addr = alloca i8, align 1
  %ui.addr = alloca ptr, align 8
  %startIndex.addr = alloca i32, align 4
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store ptr %data, ptr %data.addr, align 8
  store i8 %numeric, ptr %numeric.addr, align 1
  store ptr %ui, ptr %ui.addr, align 8
  store i32 %startIndex, ptr %startIndex.addr, align 4
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %data.addr, align 8
  %1 = load i8, ptr %numeric.addr, align 1
  %2 = load ptr, ptr %ui.addr, align 8
  call void @_ZN6icu_7522UIterCollationIteratorC2EPKNS_13CollationDataEaR13UCharIterator(ptr noundef nonnull align 8 dereferenceable(400) %this1, ptr noundef %0, i8 noundef signext %1, ptr noundef nonnull align 8 dereferenceable(112) %2)
  store ptr getelementptr inbounds ({ [18 x ptr] }, ptr @_ZTVN6icu_7525FCDUIterCollationIteratorE, i32 0, inrange i32 0, i32 2), ptr %this1, align 8
  %state = getelementptr inbounds %"class.icu_75::FCDUIterCollationIterator", ptr %this1, i32 0, i32 1
  store i32 0, ptr %state, align 8
  %start = getelementptr inbounds %"class.icu_75::FCDUIterCollationIterator", ptr %this1, i32 0, i32 2
  %3 = load i32, ptr %startIndex.addr, align 4
  store i32 %3, ptr %start, align 4
  %nfcImpl = getelementptr inbounds %"class.icu_75::FCDUIterCollationIterator", ptr %this1, i32 0, i32 5
  %4 = load ptr, ptr %data.addr, align 8
  %nfcImpl2 = getelementptr inbounds %"struct.icu_75::CollationData", ptr %4, i32 0, i32 6
  %5 = load ptr, ptr %nfcImpl2, align 8
  store ptr %5, ptr %nfcImpl, align 8
  %normalized = getelementptr inbounds %"class.icu_75::FCDUIterCollationIterator", ptr %this1, i32 0, i32 6
  invoke void @_ZN6icu_7513UnicodeStringC2Ev(ptr noundef nonnull align 8 dereferenceable(64) %normalized)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  ret void

lpad:                                             ; preds = %entry
  %6 = landingpad { ptr, i32 }
          cleanup
  %7 = extractvalue { ptr, i32 } %6, 0
  store ptr %7, ptr %exn.slot, align 8
  %8 = extractvalue { ptr, i32 } %6, 1
  store i32 %8, ptr %ehselector.slot, align 4
  call void @_ZN6icu_7522UIterCollationIteratorD2Ev(ptr noundef nonnull align 8 dereferenceable(400) %this1) #10
  br label %eh.resume

eh.resume:                                        ; preds = %lpad
  %exn = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn, 0
  %lpad.val3 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val3
}

; Function Attrs: nounwind
declare void @_ZN6icu_7525FCDUIterCollationIteratorD1Ev(ptr noundef nonnull align 8 dereferenceable(488)) unnamed_addr #6

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN6icu_7512_GLOBAL__N_116UIterNFDIteratorC2ER13UCharIterator(ptr noundef nonnull align 8 dereferenceable(40) %this, ptr noundef nonnull align 8 dereferenceable(112) %it) unnamed_addr #0 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %it.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %it, ptr %it.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZN6icu_7512_GLOBAL__N_111NFDIteratorC2Ev(ptr noundef nonnull align 8 dereferenceable(32) %this1)
  store ptr getelementptr inbounds ({ [6 x ptr] }, ptr @_ZTVN6icu_7512_GLOBAL__N_116UIterNFDIteratorE, i32 0, inrange i32 0, i32 2), ptr %this1, align 8
  %iter = getelementptr inbounds %"class.icu_75::(anonymous namespace)::UIterNFDIterator", ptr %this1, i32 0, i32 1
  %0 = load ptr, ptr %it.addr, align 8
  store ptr %0, ptr %iter, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN6icu_7512_GLOBAL__N_116UIterNFDIteratorD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %this) unnamed_addr #0 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZN6icu_7512_GLOBAL__N_111NFDIteratorD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %this1) #10
  ret void
}

; Function Attrs: mustprogress uwtable
define internal void @_ZN6icu_7512_GLOBAL__N_119FCDUIterNFDIteratorC2EPKNS_13CollationDataER13UCharIteratori(ptr noundef nonnull align 8 dereferenceable(520) %this, ptr noundef %data, ptr noundef nonnull align 8 dereferenceable(112) %it, i32 noundef %startIndex) unnamed_addr #1 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %this.addr = alloca ptr, align 8
  %data.addr = alloca ptr, align 8
  %it.addr = alloca ptr, align 8
  %startIndex.addr = alloca i32, align 4
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store ptr %data, ptr %data.addr, align 8
  store ptr %it, ptr %it.addr, align 8
  store i32 %startIndex, ptr %startIndex.addr, align 4
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZN6icu_7512_GLOBAL__N_111NFDIteratorC2Ev(ptr noundef nonnull align 8 dereferenceable(32) %this1)
  store ptr getelementptr inbounds ({ [6 x ptr] }, ptr @_ZTVN6icu_7512_GLOBAL__N_119FCDUIterNFDIteratorE, i32 0, inrange i32 0, i32 2), ptr %this1, align 8
  %uici = getelementptr inbounds %"class.icu_75::(anonymous namespace)::FCDUIterNFDIterator", ptr %this1, i32 0, i32 1
  %0 = load ptr, ptr %data.addr, align 8
  %1 = load ptr, ptr %it.addr, align 8
  %2 = load i32, ptr %startIndex.addr, align 4
  invoke void @_ZN6icu_7525FCDUIterCollationIteratorC2EPKNS_13CollationDataEaR13UCharIteratori(ptr noundef nonnull align 8 dereferenceable(488) %uici, ptr noundef %0, i8 noundef signext 0, ptr noundef nonnull align 8 dereferenceable(112) %1, i32 noundef %2)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  ret void

lpad:                                             ; preds = %entry
  %3 = landingpad { ptr, i32 }
          cleanup
  %4 = extractvalue { ptr, i32 } %3, 0
  store ptr %4, ptr %exn.slot, align 8
  %5 = extractvalue { ptr, i32 } %3, 1
  store i32 %5, ptr %ehselector.slot, align 4
  call void @_ZN6icu_7512_GLOBAL__N_111NFDIteratorD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %this1) #10
  br label %eh.resume

eh.resume:                                        ; preds = %lpad
  %exn = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn, 0
  %lpad.val2 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val2
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN6icu_7512_GLOBAL__N_119FCDUIterNFDIteratorD2Ev(ptr noundef nonnull align 8 dereferenceable(520) %this) unnamed_addr #0 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  store ptr getelementptr inbounds ({ [6 x ptr] }, ptr @_ZTVN6icu_7512_GLOBAL__N_119FCDUIterNFDIteratorE, i32 0, inrange i32 0, i32 2), ptr %this1, align 8
  %uici = getelementptr inbounds %"class.icu_75::(anonymous namespace)::FCDUIterNFDIterator", ptr %this1, i32 0, i32 1
  call void @_ZN6icu_7525FCDUIterCollationIteratorD1Ev(ptr noundef nonnull align 8 dereferenceable(488) %uici) #10
  call void @_ZN6icu_7512_GLOBAL__N_111NFDIteratorD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %this1) #10
  ret void
}

; Function Attrs: mustprogress uwtable
define noundef nonnull align 8 dereferenceable(48) ptr @_ZNK6icu_7517RuleBasedCollator15getCollationKeyERKNS_13UnicodeStringERNS_12CollationKeyER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(272) %this, ptr noundef nonnull align 8 dereferenceable(64) %s, ptr noundef nonnull align 8 dereferenceable(48) %key, ptr noundef nonnull align 4 dereferenceable(4) %errorCode) unnamed_addr #1 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %s.addr = alloca ptr, align 8
  %key.addr = alloca ptr, align 8
  %errorCode.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %s, ptr %s.addr, align 8
  store ptr %key, ptr %key.addr, align 8
  store ptr %errorCode, ptr %errorCode.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %s.addr, align 8
  %call = call noundef ptr @_ZNK6icu_7513UnicodeString9getBufferEv(ptr noundef nonnull align 8 dereferenceable(64) %0)
  %1 = load ptr, ptr %s.addr, align 8
  %call2 = call noundef i32 @_ZNK6icu_7513UnicodeString6lengthEv(ptr noundef nonnull align 8 dereferenceable(64) %1)
  %2 = load ptr, ptr %key.addr, align 8
  %3 = load ptr, ptr %errorCode.addr, align 8
  %call3 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZNK6icu_7517RuleBasedCollator15getCollationKeyEPKDsiRNS_12CollationKeyER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(272) %this1, ptr noundef %call, i32 noundef %call2, ptr noundef nonnull align 8 dereferenceable(48) %2, ptr noundef nonnull align 4 dereferenceable(4) %3)
  ret ptr %call3
}

; Function Attrs: mustprogress uwtable
define noundef nonnull align 8 dereferenceable(48) ptr @_ZNK6icu_7517RuleBasedCollator15getCollationKeyEPKDsiRNS_12CollationKeyER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(272) %this, ptr noundef %s, i32 noundef %length, ptr noundef nonnull align 8 dereferenceable(48) %key, ptr noundef nonnull align 4 dereferenceable(4) %errorCode) unnamed_addr #1 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %retval = alloca ptr, align 8
  %this.addr = alloca ptr, align 8
  %s.addr = alloca ptr, align 8
  %length.addr = alloca i32, align 4
  %key.addr = alloca ptr, align 8
  %errorCode.addr = alloca ptr, align 8
  %sink = alloca %"class.icu_75::CollationKeyByteSink", align 8
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store ptr %s, ptr %s.addr, align 8
  store i32 %length, ptr %length.addr, align 4
  store ptr %key, ptr %key.addr, align 8
  store ptr %errorCode, ptr %errorCode.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %errorCode.addr, align 8
  %1 = load i32, ptr %0, align 4
  %call = call noundef signext i8 @_ZL9U_FAILURE10UErrorCode(i32 noundef %1)
  %tobool = icmp ne i8 %call, 0
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %2 = load ptr, ptr %key.addr, align 8
  %call2 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN6icu_7512CollationKey10setToBogusEv(ptr noundef nonnull align 8 dereferenceable(48) %2)
  store ptr %call2, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %entry
  %3 = load ptr, ptr %s.addr, align 8
  %cmp = icmp eq ptr %3, null
  br i1 %cmp, label %land.lhs.true, label %if.end6

land.lhs.true:                                    ; preds = %if.end
  %4 = load i32, ptr %length.addr, align 4
  %cmp3 = icmp ne i32 %4, 0
  br i1 %cmp3, label %if.then4, label %if.end6

if.then4:                                         ; preds = %land.lhs.true
  %5 = load ptr, ptr %errorCode.addr, align 8
  store i32 1, ptr %5, align 4
  %6 = load ptr, ptr %key.addr, align 8
  %call5 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN6icu_7512CollationKey10setToBogusEv(ptr noundef nonnull align 8 dereferenceable(48) %6)
  store ptr %call5, ptr %retval, align 8
  br label %return

if.end6:                                          ; preds = %land.lhs.true, %if.end
  %7 = load ptr, ptr %key.addr, align 8
  %call7 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN6icu_7512CollationKey5resetEv(ptr noundef nonnull align 8 dereferenceable(48) %7)
  %8 = load ptr, ptr %key.addr, align 8
  call void @_ZN6icu_7520CollationKeyByteSinkC2ERNS_12CollationKeyE(ptr noundef nonnull align 8 dereferenceable(40) %sink, ptr noundef nonnull align 8 dereferenceable(48) %8)
  %9 = load ptr, ptr %s.addr, align 8
  %10 = load i32, ptr %length.addr, align 4
  %11 = load ptr, ptr %errorCode.addr, align 8
  invoke void @_ZNK6icu_7517RuleBasedCollator12writeSortKeyEPKDsiRNS_15SortKeyByteSinkER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(272) %this1, ptr noundef %9, i32 noundef %10, ptr noundef nonnull align 8 dereferenceable(28) %sink, ptr noundef nonnull align 4 dereferenceable(4) %11)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %if.end6
  %12 = load ptr, ptr %errorCode.addr, align 8
  %13 = load i32, ptr %12, align 4
  %call9 = invoke noundef signext i8 @_ZL9U_FAILURE10UErrorCode(i32 noundef %13)
          to label %invoke.cont8 unwind label %lpad

invoke.cont8:                                     ; preds = %invoke.cont
  %tobool10 = icmp ne i8 %call9, 0
  br i1 %tobool10, label %if.then11, label %if.else

if.then11:                                        ; preds = %invoke.cont8
  %14 = load ptr, ptr %key.addr, align 8
  %call13 = invoke noundef nonnull align 8 dereferenceable(48) ptr @_ZN6icu_7512CollationKey10setToBogusEv(ptr noundef nonnull align 8 dereferenceable(48) %14)
          to label %invoke.cont12 unwind label %lpad

invoke.cont12:                                    ; preds = %if.then11
  br label %if.end23

lpad:                                             ; preds = %invoke.cont19, %if.else18, %if.else, %if.then11, %invoke.cont, %if.end6
  %15 = landingpad { ptr, i32 }
          cleanup
  %16 = extractvalue { ptr, i32 } %15, 0
  store ptr %16, ptr %exn.slot, align 8
  %17 = extractvalue { ptr, i32 } %15, 1
  store i32 %17, ptr %ehselector.slot, align 4
  call void @_ZN6icu_7520CollationKeyByteSinkD1Ev(ptr noundef nonnull align 8 dereferenceable(40) %sink) #10
  br label %eh.resume

if.else:                                          ; preds = %invoke.cont8
  %18 = load ptr, ptr %key.addr, align 8
  %call15 = invoke noundef signext i8 @_ZNK6icu_7512CollationKey7isBogusEv(ptr noundef nonnull align 8 dereferenceable(48) %18)
          to label %invoke.cont14 unwind label %lpad

invoke.cont14:                                    ; preds = %if.else
  %tobool16 = icmp ne i8 %call15, 0
  br i1 %tobool16, label %if.then17, label %if.else18

if.then17:                                        ; preds = %invoke.cont14
  %19 = load ptr, ptr %errorCode.addr, align 8
  store i32 7, ptr %19, align 4
  br label %if.end22

if.else18:                                        ; preds = %invoke.cont14
  %20 = load ptr, ptr %key.addr, align 8
  %call20 = invoke noundef i32 @_ZNK6icu_7515SortKeyByteSink21NumberOfBytesAppendedEv(ptr noundef nonnull align 8 dereferenceable(28) %sink)
          to label %invoke.cont19 unwind label %lpad

invoke.cont19:                                    ; preds = %if.else18
  invoke void @_ZN6icu_7512CollationKey9setLengthEi(ptr noundef nonnull align 8 dereferenceable(48) %20, i32 noundef %call20)
          to label %invoke.cont21 unwind label %lpad

invoke.cont21:                                    ; preds = %invoke.cont19
  br label %if.end22

if.end22:                                         ; preds = %invoke.cont21, %if.then17
  br label %if.end23

if.end23:                                         ; preds = %if.end22, %invoke.cont12
  %21 = load ptr, ptr %key.addr, align 8
  store ptr %21, ptr %retval, align 8
  call void @_ZN6icu_7520CollationKeyByteSinkD1Ev(ptr noundef nonnull align 8 dereferenceable(40) %sink) #10
  br label %return

return:                                           ; preds = %if.end23, %if.then4, %if.then
  %22 = load ptr, ptr %retval, align 8
  ret ptr %22

eh.resume:                                        ; preds = %lpad
  %exn = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn, 0
  %lpad.val24 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val24
}

declare noundef nonnull align 8 dereferenceable(48) ptr @_ZN6icu_7512CollationKey10setToBogusEv(ptr noundef nonnull align 8 dereferenceable(48)) #5

declare noundef nonnull align 8 dereferenceable(48) ptr @_ZN6icu_7512CollationKey5resetEv(ptr noundef nonnull align 8 dereferenceable(48)) #5

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN6icu_7520CollationKeyByteSinkC2ERNS_12CollationKeyE(ptr noundef nonnull align 8 dereferenceable(40) %this, ptr noundef nonnull align 8 dereferenceable(48) %key) unnamed_addr #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %key.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %key, ptr %key.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %key.addr, align 8
  %call = call noundef ptr @_ZN6icu_7512CollationKey8getBytesEv(ptr noundef nonnull align 8 dereferenceable(48) %0)
  %1 = load ptr, ptr %key.addr, align 8
  %call2 = call noundef i32 @_ZNK6icu_7512CollationKey11getCapacityEv(ptr noundef nonnull align 8 dereferenceable(48) %1)
  call void @_ZN6icu_7515SortKeyByteSinkC2EPci(ptr noundef nonnull align 8 dereferenceable(28) %this1, ptr noundef %call, i32 noundef %call2)
  store ptr getelementptr inbounds ({ [9 x ptr] }, ptr @_ZTVN6icu_7520CollationKeyByteSinkE, i32 0, inrange i32 0, i32 2), ptr %this1, align 8
  %key_ = getelementptr inbounds %"class.icu_75::CollationKeyByteSink", ptr %this1, i32 0, i32 1
  %2 = load ptr, ptr %key.addr, align 8
  store ptr %2, ptr %key_, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZNK6icu_7517RuleBasedCollator12writeSortKeyEPKDsiRNS_15SortKeyByteSinkER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(272) %this, ptr noundef %s, i32 noundef %length, ptr noundef nonnull align 8 dereferenceable(28) %sink, ptr noundef nonnull align 4 dereferenceable(4) %errorCode) #1 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %this.addr = alloca ptr, align 8
  %s.addr = alloca ptr, align 8
  %length.addr = alloca i32, align 4
  %sink.addr = alloca ptr, align 8
  %errorCode.addr = alloca ptr, align 8
  %limit = alloca ptr, align 8
  %numeric = alloca i8, align 1
  %callback = alloca %"class.icu_75::CollationKeys::LevelCallback", align 8
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  %iter = alloca %"class.icu_75::UTF16CollationIterator", align 8
  %iter12 = alloca %"class.icu_75::FCDUTF16CollationIterator", align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %s, ptr %s.addr, align 8
  store i32 %length, ptr %length.addr, align 4
  store ptr %sink, ptr %sink.addr, align 8
  store ptr %errorCode, ptr %errorCode.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %errorCode.addr, align 8
  %1 = load i32, ptr %0, align 4
  %call = call noundef signext i8 @_ZL9U_FAILURE10UErrorCode(i32 noundef %1)
  %tobool = icmp ne i8 %call, 0
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  br label %return

if.end:                                           ; preds = %entry
  %2 = load i32, ptr %length.addr, align 4
  %cmp = icmp sge i32 %2, 0
  br i1 %cmp, label %cond.true, label %cond.false

cond.true:                                        ; preds = %if.end
  %3 = load ptr, ptr %s.addr, align 8
  %4 = load i32, ptr %length.addr, align 4
  %idx.ext = sext i32 %4 to i64
  %add.ptr = getelementptr inbounds i16, ptr %3, i64 %idx.ext
  br label %cond.end

cond.false:                                       ; preds = %if.end
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi ptr [ %add.ptr, %cond.true ], [ null, %cond.false ]
  store ptr %cond, ptr %limit, align 8
  %settings = getelementptr inbounds %"class.icu_75::RuleBasedCollator", ptr %this1, i32 0, i32 2
  %5 = load ptr, ptr %settings, align 8
  %call2 = call noundef signext i8 @_ZNK6icu_7517CollationSettings9isNumericEv(ptr noundef nonnull align 8 dereferenceable(852) %5)
  store i8 %call2, ptr %numeric, align 1
  call void @_ZN6icu_7513CollationKeys13LevelCallbackC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %callback) #10
  %settings3 = getelementptr inbounds %"class.icu_75::RuleBasedCollator", ptr %this1, i32 0, i32 2
  %6 = load ptr, ptr %settings3, align 8
  %call4 = invoke noundef signext i8 @_ZNK6icu_7517CollationSettings12dontCheckFCDEv(ptr noundef nonnull align 8 dereferenceable(852) %6)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %cond.end
  %tobool5 = icmp ne i8 %call4, 0
  br i1 %tobool5, label %if.then6, label %if.else

if.then6:                                         ; preds = %invoke.cont
  %data = getelementptr inbounds %"class.icu_75::RuleBasedCollator", ptr %this1, i32 0, i32 1
  %7 = load ptr, ptr %data, align 8
  %8 = load i8, ptr %numeric, align 1
  %9 = load ptr, ptr %s.addr, align 8
  %10 = load ptr, ptr %s.addr, align 8
  %11 = load ptr, ptr %limit, align 8
  invoke void @_ZN6icu_7522UTF16CollationIteratorC2EPKNS_13CollationDataEaPKDsS5_S5_(ptr noundef nonnull align 8 dereferenceable(416) %iter, ptr noundef %7, i8 noundef signext %8, ptr noundef %9, ptr noundef %10, ptr noundef %11)
          to label %invoke.cont7 unwind label %lpad

invoke.cont7:                                     ; preds = %if.then6
  %data8 = getelementptr inbounds %"class.icu_75::RuleBasedCollator", ptr %this1, i32 0, i32 1
  %12 = load ptr, ptr %data8, align 8
  %compressibleBytes = getelementptr inbounds %"struct.icu_75::CollationData", ptr %12, i32 0, i32 11
  %13 = load ptr, ptr %compressibleBytes, align 8
  %settings9 = getelementptr inbounds %"class.icu_75::RuleBasedCollator", ptr %this1, i32 0, i32 2
  %14 = load ptr, ptr %settings9, align 8
  %15 = load ptr, ptr %sink.addr, align 8
  %16 = load ptr, ptr %errorCode.addr, align 8
  invoke void @_ZN6icu_7513CollationKeys26writeSortKeyUpToQuaternaryERNS_17CollationIteratorEPKaRKNS_17CollationSettingsERNS_15SortKeyByteSinkENS_9Collation5LevelERNS0_13LevelCallbackEaR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(389) %iter, ptr noundef %13, ptr noundef nonnull align 8 dereferenceable(852) %14, ptr noundef nonnull align 8 dereferenceable(28) %15, i32 noundef 1, ptr noundef nonnull align 8 dereferenceable(8) %callback, i8 noundef signext 1, ptr noundef nonnull align 4 dereferenceable(4) %16)
          to label %invoke.cont11 unwind label %lpad10

invoke.cont11:                                    ; preds = %invoke.cont7
  call void @_ZN6icu_7522UTF16CollationIteratorD1Ev(ptr noundef nonnull align 8 dereferenceable(416) %iter) #10
  br label %if.end20

lpad:                                             ; preds = %if.end27, %if.then25, %if.end20, %if.else, %if.then6, %cond.end
  %17 = landingpad { ptr, i32 }
          cleanup
  %18 = extractvalue { ptr, i32 } %17, 0
  store ptr %18, ptr %exn.slot, align 8
  %19 = extractvalue { ptr, i32 } %17, 1
  store i32 %19, ptr %ehselector.slot, align 4
  br label %ehcleanup

lpad10:                                           ; preds = %invoke.cont7
  %20 = landingpad { ptr, i32 }
          cleanup
  %21 = extractvalue { ptr, i32 } %20, 0
  store ptr %21, ptr %exn.slot, align 8
  %22 = extractvalue { ptr, i32 } %20, 1
  store i32 %22, ptr %ehselector.slot, align 4
  call void @_ZN6icu_7522UTF16CollationIteratorD1Ev(ptr noundef nonnull align 8 dereferenceable(416) %iter) #10
  br label %ehcleanup

if.else:                                          ; preds = %invoke.cont
  %data13 = getelementptr inbounds %"class.icu_75::RuleBasedCollator", ptr %this1, i32 0, i32 1
  %23 = load ptr, ptr %data13, align 8
  %24 = load i8, ptr %numeric, align 1
  %25 = load ptr, ptr %s.addr, align 8
  %26 = load ptr, ptr %s.addr, align 8
  %27 = load ptr, ptr %limit, align 8
  invoke void @_ZN6icu_7525FCDUTF16CollationIteratorC2EPKNS_13CollationDataEaPKDsS5_S5_(ptr noundef nonnull align 8 dereferenceable(521) %iter12, ptr noundef %23, i8 noundef signext %24, ptr noundef %25, ptr noundef %26, ptr noundef %27)
          to label %invoke.cont14 unwind label %lpad

invoke.cont14:                                    ; preds = %if.else
  %data15 = getelementptr inbounds %"class.icu_75::RuleBasedCollator", ptr %this1, i32 0, i32 1
  %28 = load ptr, ptr %data15, align 8
  %compressibleBytes16 = getelementptr inbounds %"struct.icu_75::CollationData", ptr %28, i32 0, i32 11
  %29 = load ptr, ptr %compressibleBytes16, align 8
  %settings17 = getelementptr inbounds %"class.icu_75::RuleBasedCollator", ptr %this1, i32 0, i32 2
  %30 = load ptr, ptr %settings17, align 8
  %31 = load ptr, ptr %sink.addr, align 8
  %32 = load ptr, ptr %errorCode.addr, align 8
  invoke void @_ZN6icu_7513CollationKeys26writeSortKeyUpToQuaternaryERNS_17CollationIteratorEPKaRKNS_17CollationSettingsERNS_15SortKeyByteSinkENS_9Collation5LevelERNS0_13LevelCallbackEaR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(389) %iter12, ptr noundef %29, ptr noundef nonnull align 8 dereferenceable(852) %30, ptr noundef nonnull align 8 dereferenceable(28) %31, i32 noundef 1, ptr noundef nonnull align 8 dereferenceable(8) %callback, i8 noundef signext 1, ptr noundef nonnull align 4 dereferenceable(4) %32)
          to label %invoke.cont19 unwind label %lpad18

invoke.cont19:                                    ; preds = %invoke.cont14
  call void @_ZN6icu_7525FCDUTF16CollationIteratorD1Ev(ptr noundef nonnull align 8 dereferenceable(521) %iter12) #10
  br label %if.end20

lpad18:                                           ; preds = %invoke.cont14
  %33 = landingpad { ptr, i32 }
          cleanup
  %34 = extractvalue { ptr, i32 } %33, 0
  store ptr %34, ptr %exn.slot, align 8
  %35 = extractvalue { ptr, i32 } %33, 1
  store i32 %35, ptr %ehselector.slot, align 4
  call void @_ZN6icu_7525FCDUTF16CollationIteratorD1Ev(ptr noundef nonnull align 8 dereferenceable(521) %iter12) #10
  br label %ehcleanup

if.end20:                                         ; preds = %invoke.cont19, %invoke.cont11
  %settings21 = getelementptr inbounds %"class.icu_75::RuleBasedCollator", ptr %this1, i32 0, i32 2
  %36 = load ptr, ptr %settings21, align 8
  %call23 = invoke noundef i32 @_ZNK6icu_7517CollationSettings11getStrengthEv(ptr noundef nonnull align 8 dereferenceable(852) %36)
          to label %invoke.cont22 unwind label %lpad

invoke.cont22:                                    ; preds = %if.end20
  %cmp24 = icmp eq i32 %call23, 15
  br i1 %cmp24, label %if.then25, label %if.end27

if.then25:                                        ; preds = %invoke.cont22
  %37 = load ptr, ptr %s.addr, align 8
  %38 = load ptr, ptr %limit, align 8
  %39 = load ptr, ptr %sink.addr, align 8
  %40 = load ptr, ptr %errorCode.addr, align 8
  invoke void @_ZNK6icu_7517RuleBasedCollator19writeIdenticalLevelEPKDsS2_RNS_15SortKeyByteSinkER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(272) %this1, ptr noundef %37, ptr noundef %38, ptr noundef nonnull align 8 dereferenceable(28) %39, ptr noundef nonnull align 4 dereferenceable(4) %40)
          to label %invoke.cont26 unwind label %lpad

invoke.cont26:                                    ; preds = %if.then25
  br label %if.end27

if.end27:                                         ; preds = %invoke.cont26, %invoke.cont22
  %41 = load ptr, ptr %sink.addr, align 8
  %vtable = load ptr, ptr %41, align 8
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 2
  %42 = load ptr, ptr %vfn, align 8
  invoke void %42(ptr noundef nonnull align 8 dereferenceable(28) %41, ptr noundef @_ZZNK6icu_7517RuleBasedCollator12writeSortKeyEPKDsiRNS_15SortKeyByteSinkER10UErrorCodeE10terminator, i32 noundef 1)
          to label %invoke.cont28 unwind label %lpad

invoke.cont28:                                    ; preds = %if.end27
  call void @_ZN6icu_7513CollationKeys13LevelCallbackD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %callback) #10
  br label %return

return:                                           ; preds = %invoke.cont28, %if.then
  ret void

ehcleanup:                                        ; preds = %lpad18, %lpad10, %lpad
  call void @_ZN6icu_7513CollationKeys13LevelCallbackD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %callback) #10
  br label %eh.resume

eh.resume:                                        ; preds = %ehcleanup
  %exn = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn, 0
  %lpad.val29 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val29
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef signext i8 @_ZNK6icu_7512CollationKey7isBogusEv(ptr noundef nonnull align 8 dereferenceable(48) %this) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %fHashCode = getelementptr inbounds %"class.icu_75::CollationKey", ptr %this1, i32 0, i32 2
  %0 = load i32, ptr %fHashCode, align 4
  %cmp = icmp eq i32 %0, 2
  %conv = zext i1 %cmp to i8
  ret i8 %conv
}

declare void @_ZN6icu_7512CollationKey9setLengthEi(ptr noundef nonnull align 8 dereferenceable(48), i32 noundef) #5

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i32 @_ZNK6icu_7515SortKeyByteSink21NumberOfBytesAppendedEv(ptr noundef nonnull align 8 dereferenceable(28) %this) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %appended_ = getelementptr inbounds %"class.icu_75::SortKeyByteSink", ptr %this1, i32 0, i32 3
  %0 = load i32, ptr %appended_, align 4
  ret i32 %0
}

; Function Attrs: mustprogress uwtable
define noundef i32 @_ZNK6icu_7517RuleBasedCollator10getSortKeyERKNS_13UnicodeStringEPhi(ptr noundef nonnull align 8 dereferenceable(272) %this, ptr noundef nonnull align 8 dereferenceable(64) %s, ptr noundef %dest, i32 noundef %capacity) unnamed_addr #1 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %s.addr = alloca ptr, align 8
  %dest.addr = alloca ptr, align 8
  %capacity.addr = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store ptr %s, ptr %s.addr, align 8
  store ptr %dest, ptr %dest.addr, align 8
  store i32 %capacity, ptr %capacity.addr, align 4
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %s.addr, align 8
  %call = call noundef ptr @_ZNK6icu_7513UnicodeString9getBufferEv(ptr noundef nonnull align 8 dereferenceable(64) %0)
  %1 = load ptr, ptr %s.addr, align 8
  %call2 = call noundef i32 @_ZNK6icu_7513UnicodeString6lengthEv(ptr noundef nonnull align 8 dereferenceable(64) %1)
  %2 = load ptr, ptr %dest.addr, align 8
  %3 = load i32, ptr %capacity.addr, align 4
  %call3 = call noundef i32 @_ZNK6icu_7517RuleBasedCollator10getSortKeyEPKDsiPhi(ptr noundef nonnull align 8 dereferenceable(272) %this1, ptr noundef %call, i32 noundef %call2, ptr noundef %2, i32 noundef %3)
  ret i32 %call3
}

; Function Attrs: mustprogress uwtable
define noundef i32 @_ZNK6icu_7517RuleBasedCollator10getSortKeyEPKDsiPhi(ptr noundef nonnull align 8 dereferenceable(272) %this, ptr noundef %s, i32 noundef %length, ptr noundef %dest, i32 noundef %capacity) unnamed_addr #1 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %retval = alloca i32, align 4
  %this.addr = alloca ptr, align 8
  %s.addr = alloca ptr, align 8
  %length.addr = alloca i32, align 4
  %dest.addr = alloca ptr, align 8
  %capacity.addr = alloca i32, align 4
  %noDest = alloca [1 x i8], align 1
  %sink = alloca %"class.icu_75::(anonymous namespace)::FixedSortKeyByteSink", align 8
  %errorCode = alloca i32, align 4
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store ptr %s, ptr %s.addr, align 8
  store i32 %length, ptr %length.addr, align 4
  store ptr %dest, ptr %dest.addr, align 8
  store i32 %capacity, ptr %capacity.addr, align 4
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %s.addr, align 8
  %cmp = icmp eq ptr %0, null
  br i1 %cmp, label %land.lhs.true, label %lor.lhs.false

land.lhs.true:                                    ; preds = %entry
  %1 = load i32, ptr %length.addr, align 4
  %cmp2 = icmp ne i32 %1, 0
  br i1 %cmp2, label %if.then, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %land.lhs.true, %entry
  %2 = load i32, ptr %capacity.addr, align 4
  %cmp3 = icmp slt i32 %2, 0
  br i1 %cmp3, label %if.then, label %lor.lhs.false4

lor.lhs.false4:                                   ; preds = %lor.lhs.false
  %3 = load ptr, ptr %dest.addr, align 8
  %cmp5 = icmp eq ptr %3, null
  br i1 %cmp5, label %land.lhs.true6, label %if.end

land.lhs.true6:                                   ; preds = %lor.lhs.false4
  %4 = load i32, ptr %capacity.addr, align 4
  %cmp7 = icmp sgt i32 %4, 0
  br i1 %cmp7, label %if.then, label %if.end

if.then:                                          ; preds = %land.lhs.true6, %lor.lhs.false, %land.lhs.true
  store i32 0, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %land.lhs.true6, %lor.lhs.false4
  call void @llvm.memset.p0.i64(ptr align 1 %noDest, i8 0, i64 1, i1 false)
  %5 = load ptr, ptr %dest.addr, align 8
  %cmp8 = icmp eq ptr %5, null
  br i1 %cmp8, label %if.then9, label %if.end10

if.then9:                                         ; preds = %if.end
  %arraydecay = getelementptr inbounds [1 x i8], ptr %noDest, i64 0, i64 0
  store ptr %arraydecay, ptr %dest.addr, align 8
  store i32 0, ptr %capacity.addr, align 4
  br label %if.end10

if.end10:                                         ; preds = %if.then9, %if.end
  %6 = load ptr, ptr %dest.addr, align 8
  %7 = load i32, ptr %capacity.addr, align 4
  call void @_ZN6icu_7512_GLOBAL__N_120FixedSortKeyByteSinkC2EPci(ptr noundef nonnull align 8 dereferenceable(28) %sink, ptr noundef %6, i32 noundef %7)
  store i32 0, ptr %errorCode, align 4
  %8 = load ptr, ptr %s.addr, align 8
  %9 = load i32, ptr %length.addr, align 4
  invoke void @_ZNK6icu_7517RuleBasedCollator12writeSortKeyEPKDsiRNS_15SortKeyByteSinkER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(272) %this1, ptr noundef %8, i32 noundef %9, ptr noundef nonnull align 8 dereferenceable(28) %sink, ptr noundef nonnull align 4 dereferenceable(4) %errorCode)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %if.end10
  %10 = load i32, ptr %errorCode, align 4
  %call = invoke noundef signext i8 @_ZL9U_SUCCESS10UErrorCode(i32 noundef %10)
          to label %invoke.cont11 unwind label %lpad

invoke.cont11:                                    ; preds = %invoke.cont
  %tobool = icmp ne i8 %call, 0
  br i1 %tobool, label %cond.true, label %cond.false

cond.true:                                        ; preds = %invoke.cont11
  %call13 = invoke noundef i32 @_ZNK6icu_7515SortKeyByteSink21NumberOfBytesAppendedEv(ptr noundef nonnull align 8 dereferenceable(28) %sink)
          to label %invoke.cont12 unwind label %lpad

invoke.cont12:                                    ; preds = %cond.true
  br label %cond.end

cond.false:                                       ; preds = %invoke.cont11
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %invoke.cont12
  %cond = phi i32 [ %call13, %invoke.cont12 ], [ 0, %cond.false ]
  store i32 %cond, ptr %retval, align 4
  call void @_ZN6icu_7512_GLOBAL__N_120FixedSortKeyByteSinkD2Ev(ptr noundef nonnull align 8 dereferenceable(28) %sink) #10
  br label %return

lpad:                                             ; preds = %cond.true, %invoke.cont, %if.end10
  %11 = landingpad { ptr, i32 }
          cleanup
  %12 = extractvalue { ptr, i32 } %11, 0
  store ptr %12, ptr %exn.slot, align 8
  %13 = extractvalue { ptr, i32 } %11, 1
  store i32 %13, ptr %ehselector.slot, align 4
  call void @_ZN6icu_7512_GLOBAL__N_120FixedSortKeyByteSinkD2Ev(ptr noundef nonnull align 8 dereferenceable(28) %sink) #10
  br label %eh.resume

return:                                           ; preds = %cond.end, %if.then
  %14 = load i32, ptr %retval, align 4
  ret i32 %14

eh.resume:                                        ; preds = %lpad
  %exn = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn, 0
  %lpad.val14 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val14
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #8

; Function Attrs: mustprogress uwtable
define internal void @_ZN6icu_7512_GLOBAL__N_120FixedSortKeyByteSinkC2EPci(ptr noundef nonnull align 8 dereferenceable(28) %this, ptr noundef %dest, i32 noundef %destCapacity) unnamed_addr #1 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %dest.addr = alloca ptr, align 8
  %destCapacity.addr = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store ptr %dest, ptr %dest.addr, align 8
  store i32 %destCapacity, ptr %destCapacity.addr, align 4
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %dest.addr, align 8
  %1 = load i32, ptr %destCapacity.addr, align 4
  call void @_ZN6icu_7515SortKeyByteSinkC2EPci(ptr noundef nonnull align 8 dereferenceable(28) %this1, ptr noundef %0, i32 noundef %1)
  store ptr getelementptr inbounds ({ [9 x ptr] }, ptr @_ZTVN6icu_7512_GLOBAL__N_120FixedSortKeyByteSinkE, i32 0, inrange i32 0, i32 2), ptr %this1, align 8
  ret void
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

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN6icu_7512_GLOBAL__N_120FixedSortKeyByteSinkD2Ev(ptr noundef nonnull align 8 dereferenceable(28) %this) unnamed_addr #0 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZN6icu_7515SortKeyByteSinkD2Ev(ptr noundef nonnull align 8 dereferenceable(28) %this1) #10
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN6icu_7513CollationKeys13LevelCallbackC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTVN6icu_7513CollationKeys13LevelCallbackE, i32 0, inrange i32 0, i32 2), ptr %this1, align 8
  ret void
}

declare void @_ZN6icu_7513CollationKeys26writeSortKeyUpToQuaternaryERNS_17CollationIteratorEPKaRKNS_17CollationSettingsERNS_15SortKeyByteSinkENS_9Collation5LevelERNS0_13LevelCallbackEaR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(389), ptr noundef, ptr noundef nonnull align 8 dereferenceable(852), ptr noundef nonnull align 8 dereferenceable(28), i32 noundef, ptr noundef nonnull align 8 dereferenceable(8), i8 noundef signext, ptr noundef nonnull align 4 dereferenceable(4)) #5

; Function Attrs: mustprogress uwtable
define void @_ZNK6icu_7517RuleBasedCollator19writeIdenticalLevelEPKDsS2_RNS_15SortKeyByteSinkER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(272) %this, ptr noundef %s, ptr noundef %limit, ptr noundef nonnull align 8 dereferenceable(28) %sink, ptr noundef nonnull align 4 dereferenceable(4) %errorCode) #1 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %this.addr = alloca ptr, align 8
  %s.addr = alloca ptr, align 8
  %limit.addr = alloca ptr, align 8
  %sink.addr = alloca ptr, align 8
  %errorCode.addr = alloca ptr, align 8
  %nfdQCYesLimit = alloca ptr, align 8
  %prev = alloca i32, align 4
  %destLengthEstimate = alloca i32, align 4
  %nfd = alloca %"class.icu_75::UnicodeString", align 8
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store ptr %s, ptr %s.addr, align 8
  store ptr %limit, ptr %limit.addr, align 8
  store ptr %sink, ptr %sink.addr, align 8
  store ptr %errorCode, ptr %errorCode.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %data = getelementptr inbounds %"class.icu_75::RuleBasedCollator", ptr %this1, i32 0, i32 1
  %0 = load ptr, ptr %data, align 8
  %nfcImpl = getelementptr inbounds %"struct.icu_75::CollationData", ptr %0, i32 0, i32 6
  %1 = load ptr, ptr %nfcImpl, align 8
  %2 = load ptr, ptr %s.addr, align 8
  %3 = load ptr, ptr %limit.addr, align 8
  %4 = load ptr, ptr %errorCode.addr, align 8
  %call = call noundef ptr @_ZNK6icu_7515Normalizer2Impl9decomposeEPKDsS2_PNS_16ReorderingBufferER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(80) %1, ptr noundef %2, ptr noundef %3, ptr noundef null, ptr noundef nonnull align 4 dereferenceable(4) %4)
  store ptr %call, ptr %nfdQCYesLimit, align 8
  %5 = load ptr, ptr %errorCode.addr, align 8
  %6 = load i32, ptr %5, align 4
  %call2 = call noundef signext i8 @_ZL9U_FAILURE10UErrorCode(i32 noundef %6)
  %tobool = icmp ne i8 %call2, 0
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  br label %return

if.end:                                           ; preds = %entry
  %7 = load ptr, ptr %sink.addr, align 8
  call void @_ZN6icu_7515SortKeyByteSink6AppendEj(ptr noundef nonnull align 8 dereferenceable(28) %7, i32 noundef 1)
  store i32 0, ptr %prev, align 4
  %8 = load ptr, ptr %nfdQCYesLimit, align 8
  %9 = load ptr, ptr %s.addr, align 8
  %cmp = icmp ne ptr %8, %9
  br i1 %cmp, label %if.then3, label %if.end5

if.then3:                                         ; preds = %if.end
  %10 = load i32, ptr %prev, align 4
  %11 = load ptr, ptr %s.addr, align 8
  %12 = load ptr, ptr %nfdQCYesLimit, align 8
  %13 = load ptr, ptr %s.addr, align 8
  %sub.ptr.lhs.cast = ptrtoint ptr %12 to i64
  %sub.ptr.rhs.cast = ptrtoint ptr %13 to i64
  %sub.ptr.sub = sub i64 %sub.ptr.lhs.cast, %sub.ptr.rhs.cast
  %sub.ptr.div = sdiv exact i64 %sub.ptr.sub, 2
  %conv = trunc i64 %sub.ptr.div to i32
  %14 = load ptr, ptr %sink.addr, align 8
  %call4 = call i32 @u_writeIdenticalLevelRun_75(i32 noundef %10, ptr noundef %11, i32 noundef %conv, ptr noundef nonnull align 8 dereferenceable(8) %14)
  store i32 %call4, ptr %prev, align 4
  br label %if.end5

if.end5:                                          ; preds = %if.then3, %if.end
  %15 = load ptr, ptr %limit.addr, align 8
  %cmp6 = icmp ne ptr %15, null
  br i1 %cmp6, label %if.then7, label %if.else

if.then7:                                         ; preds = %if.end5
  %16 = load ptr, ptr %nfdQCYesLimit, align 8
  %17 = load ptr, ptr %limit.addr, align 8
  %cmp8 = icmp eq ptr %16, %17
  br i1 %cmp8, label %if.then9, label %if.end10

if.then9:                                         ; preds = %if.then7
  br label %return

if.end10:                                         ; preds = %if.then7
  %18 = load ptr, ptr %limit.addr, align 8
  %19 = load ptr, ptr %nfdQCYesLimit, align 8
  %sub.ptr.lhs.cast11 = ptrtoint ptr %18 to i64
  %sub.ptr.rhs.cast12 = ptrtoint ptr %19 to i64
  %sub.ptr.sub13 = sub i64 %sub.ptr.lhs.cast11, %sub.ptr.rhs.cast12
  %sub.ptr.div14 = sdiv exact i64 %sub.ptr.sub13, 2
  %conv15 = trunc i64 %sub.ptr.div14 to i32
  store i32 %conv15, ptr %destLengthEstimate, align 4
  br label %if.end20

if.else:                                          ; preds = %if.end5
  %20 = load ptr, ptr %nfdQCYesLimit, align 8
  %21 = load i16, ptr %20, align 2
  %conv16 = zext i16 %21 to i32
  %cmp17 = icmp eq i32 %conv16, 0
  br i1 %cmp17, label %if.then18, label %if.end19

if.then18:                                        ; preds = %if.else
  br label %return

if.end19:                                         ; preds = %if.else
  store i32 -1, ptr %destLengthEstimate, align 4
  br label %if.end20

if.end20:                                         ; preds = %if.end19, %if.end10
  call void @_ZN6icu_7513UnicodeStringC2Ev(ptr noundef nonnull align 8 dereferenceable(64) %nfd)
  %data21 = getelementptr inbounds %"class.icu_75::RuleBasedCollator", ptr %this1, i32 0, i32 1
  %22 = load ptr, ptr %data21, align 8
  %nfcImpl22 = getelementptr inbounds %"struct.icu_75::CollationData", ptr %22, i32 0, i32 6
  %23 = load ptr, ptr %nfcImpl22, align 8
  %24 = load ptr, ptr %nfdQCYesLimit, align 8
  %25 = load ptr, ptr %limit.addr, align 8
  %26 = load i32, ptr %destLengthEstimate, align 4
  %27 = load ptr, ptr %errorCode.addr, align 8
  invoke void @_ZNK6icu_7515Normalizer2Impl9decomposeEPKDsS2_RNS_13UnicodeStringEiR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(80) %23, ptr noundef %24, ptr noundef %25, ptr noundef nonnull align 8 dereferenceable(64) %nfd, i32 noundef %26, ptr noundef nonnull align 4 dereferenceable(4) %27)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %if.end20
  %28 = load i32, ptr %prev, align 4
  %call24 = invoke noundef ptr @_ZNK6icu_7513UnicodeString9getBufferEv(ptr noundef nonnull align 8 dereferenceable(64) %nfd)
          to label %invoke.cont23 unwind label %lpad

invoke.cont23:                                    ; preds = %invoke.cont
  %call26 = invoke noundef i32 @_ZNK6icu_7513UnicodeString6lengthEv(ptr noundef nonnull align 8 dereferenceable(64) %nfd)
          to label %invoke.cont25 unwind label %lpad

invoke.cont25:                                    ; preds = %invoke.cont23
  %29 = load ptr, ptr %sink.addr, align 8
  %call28 = invoke i32 @u_writeIdenticalLevelRun_75(i32 noundef %28, ptr noundef %call24, i32 noundef %call26, ptr noundef nonnull align 8 dereferenceable(8) %29)
          to label %invoke.cont27 unwind label %lpad

invoke.cont27:                                    ; preds = %invoke.cont25
  call void @_ZN6icu_7513UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %nfd) #10
  br label %return

return:                                           ; preds = %invoke.cont27, %if.then18, %if.then9, %if.then
  ret void

lpad:                                             ; preds = %invoke.cont25, %invoke.cont23, %invoke.cont, %if.end20
  %30 = landingpad { ptr, i32 }
          cleanup
  %31 = extractvalue { ptr, i32 } %30, 0
  store ptr %31, ptr %exn.slot, align 8
  %32 = extractvalue { ptr, i32 } %30, 1
  store i32 %32, ptr %ehselector.slot, align 4
  call void @_ZN6icu_7513UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %nfd) #10
  br label %eh.resume

eh.resume:                                        ; preds = %lpad
  %exn = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn, 0
  %lpad.val29 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val29
}

; Function Attrs: nounwind
declare void @_ZN6icu_7513CollationKeys13LevelCallbackD1Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #6

declare noundef ptr @_ZNK6icu_7515Normalizer2Impl9decomposeEPKDsS2_PNS_16ReorderingBufferER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(80), ptr noundef, ptr noundef, ptr noundef, ptr noundef nonnull align 4 dereferenceable(4)) #5

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN6icu_7515SortKeyByteSink6AppendEj(ptr noundef nonnull align 8 dereferenceable(28) %this, i32 noundef %b) #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %b.addr = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store i32 %b, ptr %b.addr, align 4
  %this1 = load ptr, ptr %this.addr, align 8
  %ignore_ = getelementptr inbounds %"class.icu_75::SortKeyByteSink", ptr %this1, i32 0, i32 4
  %0 = load i32, ptr %ignore_, align 8
  %cmp = icmp sgt i32 %0, 0
  br i1 %cmp, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  %ignore_2 = getelementptr inbounds %"class.icu_75::SortKeyByteSink", ptr %this1, i32 0, i32 4
  %1 = load i32, ptr %ignore_2, align 8
  %dec = add nsw i32 %1, -1
  store i32 %dec, ptr %ignore_2, align 8
  br label %if.end8

if.else:                                          ; preds = %entry
  %appended_ = getelementptr inbounds %"class.icu_75::SortKeyByteSink", ptr %this1, i32 0, i32 3
  %2 = load i32, ptr %appended_, align 4
  %capacity_ = getelementptr inbounds %"class.icu_75::SortKeyByteSink", ptr %this1, i32 0, i32 2
  %3 = load i32, ptr %capacity_, align 8
  %cmp3 = icmp slt i32 %2, %3
  br i1 %cmp3, label %if.then5, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %if.else
  %appended_4 = getelementptr inbounds %"class.icu_75::SortKeyByteSink", ptr %this1, i32 0, i32 3
  %4 = load i32, ptr %appended_4, align 4
  %vtable = load ptr, ptr %this1, align 8
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 6
  %5 = load ptr, ptr %vfn, align 8
  %call = call noundef signext i8 %5(ptr noundef nonnull align 8 dereferenceable(28) %this1, i32 noundef 1, i32 noundef %4)
  %tobool = icmp ne i8 %call, 0
  br i1 %tobool, label %if.then5, label %if.end

if.then5:                                         ; preds = %lor.lhs.false, %if.else
  %6 = load i32, ptr %b.addr, align 4
  %conv = trunc i32 %6 to i8
  %buffer_ = getelementptr inbounds %"class.icu_75::SortKeyByteSink", ptr %this1, i32 0, i32 1
  %7 = load ptr, ptr %buffer_, align 8
  %appended_6 = getelementptr inbounds %"class.icu_75::SortKeyByteSink", ptr %this1, i32 0, i32 3
  %8 = load i32, ptr %appended_6, align 4
  %idxprom = sext i32 %8 to i64
  %arrayidx = getelementptr inbounds i8, ptr %7, i64 %idxprom
  store i8 %conv, ptr %arrayidx, align 1
  br label %if.end

if.end:                                           ; preds = %if.then5, %lor.lhs.false
  %appended_7 = getelementptr inbounds %"class.icu_75::SortKeyByteSink", ptr %this1, i32 0, i32 3
  %9 = load i32, ptr %appended_7, align 4
  %inc = add nsw i32 %9, 1
  store i32 %inc, ptr %appended_7, align 4
  br label %if.end8

if.end8:                                          ; preds = %if.end, %if.then
  ret void
}

declare i32 @u_writeIdenticalLevelRun_75(i32 noundef, ptr noundef, i32 noundef, ptr noundef nonnull align 8 dereferenceable(8)) #5

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN6icu_7513UnicodeStringC2Ev(ptr noundef nonnull align 8 dereferenceable(64) %this) unnamed_addr #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZN6icu_7511ReplaceableC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this1)
  store ptr getelementptr inbounds ({ [13 x ptr] }, ptr @_ZTVN6icu_7513UnicodeStringE, i32 0, inrange i32 0, i32 2), ptr %this1, align 8
  %fUnion2 = getelementptr inbounds %"class.icu_75::UnicodeString", ptr %this1, i32 0, i32 1
  %fLengthAndFlags = getelementptr inbounds %struct.anon.0, ptr %fUnion2, i32 0, i32 0
  store i16 2, ptr %fLengthAndFlags, align 8
  ret void
}

declare void @_ZNK6icu_7515Normalizer2Impl9decomposeEPKDsS2_RNS_13UnicodeStringEiR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(80), ptr noundef, ptr noundef, ptr noundef nonnull align 8 dereferenceable(64), i32 noundef, ptr noundef nonnull align 4 dereferenceable(4)) #5

; Function Attrs: nounwind
declare void @_ZN6icu_7513UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64)) unnamed_addr #6

; Function Attrs: mustprogress uwtable
define noundef i32 @_ZNK6icu_7517RuleBasedCollator23internalNextSortKeyPartEP13UCharIteratorPjPhiR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(272) %this, ptr noundef %iter, ptr noundef %state, ptr noundef %dest, i32 noundef %count, ptr noundef nonnull align 4 dereferenceable(4) %errorCode) unnamed_addr #1 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %retval = alloca i32, align 4
  %this.addr = alloca ptr, align 8
  %iter.addr = alloca ptr, align 8
  %state.addr = alloca ptr, align 8
  %dest.addr = alloca ptr, align 8
  %count.addr = alloca i32, align 4
  %errorCode.addr = alloca ptr, align 8
  %sink = alloca %"class.icu_75::(anonymous namespace)::FixedSortKeyByteSink", align 8
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  %level = alloca i32, align 4
  %numeric = alloca i8, align 1
  %callback = alloca %"class.icu_75::(anonymous namespace)::PartLevelCallback", align 8
  %ci = alloca %"class.icu_75::UIterCollationIterator", align 8
  %ci32 = alloca %"class.icu_75::FCDUIterCollationIterator", align 8
  %cleanup.dest.slot = alloca i32, align 4
  %levelCapacity = alloca i32, align 4
  %s = alloca %"class.icu_75::UnicodeString", align 8
  %c = alloca i32, align 4
  %sArray = alloca ptr, align 8
  %length = alloca i32, align 4
  %i = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store ptr %iter, ptr %iter.addr, align 8
  store ptr %state, ptr %state.addr, align 8
  store ptr %dest, ptr %dest.addr, align 8
  store i32 %count, ptr %count.addr, align 4
  store ptr %errorCode, ptr %errorCode.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %errorCode.addr, align 8
  %1 = load i32, ptr %0, align 4
  %call = call noundef signext i8 @_ZL9U_FAILURE10UErrorCode(i32 noundef %1)
  %tobool = icmp ne i8 %call, 0
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  store i32 0, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %entry
  %2 = load ptr, ptr %iter.addr, align 8
  %cmp = icmp eq ptr %2, null
  br i1 %cmp, label %if.then8, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %if.end
  %3 = load ptr, ptr %state.addr, align 8
  %cmp2 = icmp eq ptr %3, null
  br i1 %cmp2, label %if.then8, label %lor.lhs.false3

lor.lhs.false3:                                   ; preds = %lor.lhs.false
  %4 = load i32, ptr %count.addr, align 4
  %cmp4 = icmp slt i32 %4, 0
  br i1 %cmp4, label %if.then8, label %lor.lhs.false5

lor.lhs.false5:                                   ; preds = %lor.lhs.false3
  %5 = load i32, ptr %count.addr, align 4
  %cmp6 = icmp sgt i32 %5, 0
  br i1 %cmp6, label %land.lhs.true, label %if.end9

land.lhs.true:                                    ; preds = %lor.lhs.false5
  %6 = load ptr, ptr %dest.addr, align 8
  %cmp7 = icmp eq ptr %6, null
  br i1 %cmp7, label %if.then8, label %if.end9

if.then8:                                         ; preds = %land.lhs.true, %lor.lhs.false3, %lor.lhs.false, %if.end
  %7 = load ptr, ptr %errorCode.addr, align 8
  store i32 1, ptr %7, align 4
  store i32 0, ptr %retval, align 4
  br label %return

if.end9:                                          ; preds = %land.lhs.true, %lor.lhs.false5
  %8 = load i32, ptr %count.addr, align 4
  %cmp10 = icmp eq i32 %8, 0
  br i1 %cmp10, label %if.then11, label %if.end12

if.then11:                                        ; preds = %if.end9
  store i32 0, ptr %retval, align 4
  br label %return

if.end12:                                         ; preds = %if.end9
  %9 = load ptr, ptr %dest.addr, align 8
  %10 = load i32, ptr %count.addr, align 4
  call void @_ZN6icu_7512_GLOBAL__N_120FixedSortKeyByteSinkC2EPci(ptr noundef nonnull align 8 dereferenceable(28) %sink, ptr noundef %9, i32 noundef %10)
  %11 = load ptr, ptr %state.addr, align 8
  %arrayidx = getelementptr inbounds i32, ptr %11, i64 1
  %12 = load i32, ptr %arrayidx, align 4
  invoke void @_ZN6icu_7515SortKeyByteSink11IgnoreBytesEi(ptr noundef nonnull align 8 dereferenceable(28) %sink, i32 noundef %12)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %if.end12
  %13 = load ptr, ptr %iter.addr, align 8
  %move = getelementptr inbounds %struct.UCharIterator, ptr %13, i32 0, i32 7
  %14 = load ptr, ptr %move, align 8
  %15 = load ptr, ptr %iter.addr, align 8
  %call14 = invoke noundef i32 %14(ptr noundef %15, i32 noundef 0, i32 noundef 0)
          to label %invoke.cont13 unwind label %lpad

invoke.cont13:                                    ; preds = %invoke.cont
  %16 = load ptr, ptr %state.addr, align 8
  %arrayidx15 = getelementptr inbounds i32, ptr %16, i64 0
  %17 = load i32, ptr %arrayidx15, align 4
  store i32 %17, ptr %level, align 4
  %18 = load i32, ptr %level, align 4
  %cmp16 = icmp sle i32 %18, 5
  br i1 %cmp16, label %if.then17, label %if.end66

if.then17:                                        ; preds = %invoke.cont13
  %settings = getelementptr inbounds %"class.icu_75::RuleBasedCollator", ptr %this1, i32 0, i32 2
  %19 = load ptr, ptr %settings, align 8
  %call19 = invoke noundef signext i8 @_ZNK6icu_7517CollationSettings9isNumericEv(ptr noundef nonnull align 8 dereferenceable(852) %19)
          to label %invoke.cont18 unwind label %lpad

invoke.cont18:                                    ; preds = %if.then17
  store i8 %call19, ptr %numeric, align 1
  invoke void @_ZN6icu_7512_GLOBAL__N_117PartLevelCallbackC2ERKNS_15SortKeyByteSinkE(ptr noundef nonnull align 8 dereferenceable(24) %callback, ptr noundef nonnull align 8 dereferenceable(28) %sink)
          to label %invoke.cont20 unwind label %lpad

invoke.cont20:                                    ; preds = %invoke.cont18
  %settings21 = getelementptr inbounds %"class.icu_75::RuleBasedCollator", ptr %this1, i32 0, i32 2
  %20 = load ptr, ptr %settings21, align 8
  %call24 = invoke noundef signext i8 @_ZNK6icu_7517CollationSettings12dontCheckFCDEv(ptr noundef nonnull align 8 dereferenceable(852) %20)
          to label %invoke.cont23 unwind label %lpad22

invoke.cont23:                                    ; preds = %invoke.cont20
  %tobool25 = icmp ne i8 %call24, 0
  br i1 %tobool25, label %if.then26, label %if.else

if.then26:                                        ; preds = %invoke.cont23
  %data = getelementptr inbounds %"class.icu_75::RuleBasedCollator", ptr %this1, i32 0, i32 1
  %21 = load ptr, ptr %data, align 8
  %22 = load i8, ptr %numeric, align 1
  %23 = load ptr, ptr %iter.addr, align 8
  invoke void @_ZN6icu_7522UIterCollationIteratorC2EPKNS_13CollationDataEaR13UCharIterator(ptr noundef nonnull align 8 dereferenceable(400) %ci, ptr noundef %21, i8 noundef signext %22, ptr noundef nonnull align 8 dereferenceable(112) %23)
          to label %invoke.cont27 unwind label %lpad22

invoke.cont27:                                    ; preds = %if.then26
  %data28 = getelementptr inbounds %"class.icu_75::RuleBasedCollator", ptr %this1, i32 0, i32 1
  %24 = load ptr, ptr %data28, align 8
  %compressibleBytes = getelementptr inbounds %"struct.icu_75::CollationData", ptr %24, i32 0, i32 11
  %25 = load ptr, ptr %compressibleBytes, align 8
  %settings29 = getelementptr inbounds %"class.icu_75::RuleBasedCollator", ptr %this1, i32 0, i32 2
  %26 = load ptr, ptr %settings29, align 8
  %27 = load i32, ptr %level, align 4
  %28 = load ptr, ptr %errorCode.addr, align 8
  invoke void @_ZN6icu_7513CollationKeys26writeSortKeyUpToQuaternaryERNS_17CollationIteratorEPKaRKNS_17CollationSettingsERNS_15SortKeyByteSinkENS_9Collation5LevelERNS0_13LevelCallbackEaR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(389) %ci, ptr noundef %25, ptr noundef nonnull align 8 dereferenceable(852) %26, ptr noundef nonnull align 8 dereferenceable(28) %sink, i32 noundef %27, ptr noundef nonnull align 8 dereferenceable(8) %callback, i8 noundef signext 0, ptr noundef nonnull align 4 dereferenceable(4) %28)
          to label %invoke.cont31 unwind label %lpad30

invoke.cont31:                                    ; preds = %invoke.cont27
  call void @_ZN6icu_7522UIterCollationIteratorD1Ev(ptr noundef nonnull align 8 dereferenceable(400) %ci) #10
  br label %if.end40

lpad:                                             ; preds = %if.end101, %invoke.cont69, %if.then68, %invoke.cont18, %if.then17, %invoke.cont, %if.end12
  %29 = landingpad { ptr, i32 }
          cleanup
  %30 = extractvalue { ptr, i32 } %29, 0
  store ptr %30, ptr %exn.slot, align 8
  %31 = extractvalue { ptr, i32 } %29, 1
  store i32 %31, ptr %ehselector.slot, align 4
  br label %ehcleanup109

lpad22:                                           ; preds = %if.then61, %if.end56, %invoke.cont50, %if.then49, %if.end45, %if.end40, %if.else, %if.then26, %invoke.cont20
  %32 = landingpad { ptr, i32 }
          cleanup
  %33 = extractvalue { ptr, i32 } %32, 0
  store ptr %33, ptr %exn.slot, align 8
  %34 = extractvalue { ptr, i32 } %32, 1
  store i32 %34, ptr %ehselector.slot, align 4
  br label %ehcleanup

lpad30:                                           ; preds = %invoke.cont27
  %35 = landingpad { ptr, i32 }
          cleanup
  %36 = extractvalue { ptr, i32 } %35, 0
  store ptr %36, ptr %exn.slot, align 8
  %37 = extractvalue { ptr, i32 } %35, 1
  store i32 %37, ptr %ehselector.slot, align 4
  call void @_ZN6icu_7522UIterCollationIteratorD1Ev(ptr noundef nonnull align 8 dereferenceable(400) %ci) #10
  br label %ehcleanup

if.else:                                          ; preds = %invoke.cont23
  %data33 = getelementptr inbounds %"class.icu_75::RuleBasedCollator", ptr %this1, i32 0, i32 1
  %38 = load ptr, ptr %data33, align 8
  %39 = load i8, ptr %numeric, align 1
  %40 = load ptr, ptr %iter.addr, align 8
  invoke void @_ZN6icu_7525FCDUIterCollationIteratorC2EPKNS_13CollationDataEaR13UCharIteratori(ptr noundef nonnull align 8 dereferenceable(488) %ci32, ptr noundef %38, i8 noundef signext %39, ptr noundef nonnull align 8 dereferenceable(112) %40, i32 noundef 0)
          to label %invoke.cont34 unwind label %lpad22

invoke.cont34:                                    ; preds = %if.else
  %data35 = getelementptr inbounds %"class.icu_75::RuleBasedCollator", ptr %this1, i32 0, i32 1
  %41 = load ptr, ptr %data35, align 8
  %compressibleBytes36 = getelementptr inbounds %"struct.icu_75::CollationData", ptr %41, i32 0, i32 11
  %42 = load ptr, ptr %compressibleBytes36, align 8
  %settings37 = getelementptr inbounds %"class.icu_75::RuleBasedCollator", ptr %this1, i32 0, i32 2
  %43 = load ptr, ptr %settings37, align 8
  %44 = load i32, ptr %level, align 4
  %45 = load ptr, ptr %errorCode.addr, align 8
  invoke void @_ZN6icu_7513CollationKeys26writeSortKeyUpToQuaternaryERNS_17CollationIteratorEPKaRKNS_17CollationSettingsERNS_15SortKeyByteSinkENS_9Collation5LevelERNS0_13LevelCallbackEaR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(389) %ci32, ptr noundef %42, ptr noundef nonnull align 8 dereferenceable(852) %43, ptr noundef nonnull align 8 dereferenceable(28) %sink, i32 noundef %44, ptr noundef nonnull align 8 dereferenceable(8) %callback, i8 noundef signext 0, ptr noundef nonnull align 4 dereferenceable(4) %45)
          to label %invoke.cont39 unwind label %lpad38

invoke.cont39:                                    ; preds = %invoke.cont34
  call void @_ZN6icu_7525FCDUIterCollationIteratorD1Ev(ptr noundef nonnull align 8 dereferenceable(488) %ci32) #10
  br label %if.end40

lpad38:                                           ; preds = %invoke.cont34
  %46 = landingpad { ptr, i32 }
          cleanup
  %47 = extractvalue { ptr, i32 } %46, 0
  store ptr %47, ptr %exn.slot, align 8
  %48 = extractvalue { ptr, i32 } %46, 1
  store i32 %48, ptr %ehselector.slot, align 4
  call void @_ZN6icu_7525FCDUIterCollationIteratorD1Ev(ptr noundef nonnull align 8 dereferenceable(488) %ci32) #10
  br label %ehcleanup

if.end40:                                         ; preds = %invoke.cont39, %invoke.cont31
  %49 = load ptr, ptr %errorCode.addr, align 8
  %50 = load i32, ptr %49, align 4
  %call42 = invoke noundef signext i8 @_ZL9U_FAILURE10UErrorCode(i32 noundef %50)
          to label %invoke.cont41 unwind label %lpad22

invoke.cont41:                                    ; preds = %if.end40
  %tobool43 = icmp ne i8 %call42, 0
  br i1 %tobool43, label %if.then44, label %if.end45

if.then44:                                        ; preds = %invoke.cont41
  store i32 0, ptr %retval, align 4
  store i32 1, ptr %cleanup.dest.slot, align 4
  br label %cleanup

if.end45:                                         ; preds = %invoke.cont41
  %call47 = invoke noundef i32 @_ZNK6icu_7515SortKeyByteSink21NumberOfBytesAppendedEv(ptr noundef nonnull align 8 dereferenceable(28) %sink)
          to label %invoke.cont46 unwind label %lpad22

invoke.cont46:                                    ; preds = %if.end45
  %51 = load i32, ptr %count.addr, align 4
  %cmp48 = icmp sgt i32 %call47, %51
  br i1 %cmp48, label %if.then49, label %if.end56

if.then49:                                        ; preds = %invoke.cont46
  %call51 = invoke noundef i32 @_ZNK6icu_7512_GLOBAL__N_117PartLevelCallback8getLevelEv(ptr noundef nonnull align 8 dereferenceable(24) %callback)
          to label %invoke.cont50 unwind label %lpad22

invoke.cont50:                                    ; preds = %if.then49
  %52 = load ptr, ptr %state.addr, align 8
  %arrayidx52 = getelementptr inbounds i32, ptr %52, i64 0
  store i32 %call51, ptr %arrayidx52, align 4
  %call54 = invoke noundef i32 @_ZNK6icu_7512_GLOBAL__N_117PartLevelCallback16getLevelCapacityEv(ptr noundef nonnull align 8 dereferenceable(24) %callback)
          to label %invoke.cont53 unwind label %lpad22

invoke.cont53:                                    ; preds = %invoke.cont50
  %53 = load ptr, ptr %state.addr, align 8
  %arrayidx55 = getelementptr inbounds i32, ptr %53, i64 1
  store i32 %call54, ptr %arrayidx55, align 4
  %54 = load i32, ptr %count.addr, align 4
  store i32 %54, ptr %retval, align 4
  store i32 1, ptr %cleanup.dest.slot, align 4
  br label %cleanup

if.end56:                                         ; preds = %invoke.cont46
  %settings57 = getelementptr inbounds %"class.icu_75::RuleBasedCollator", ptr %this1, i32 0, i32 2
  %55 = load ptr, ptr %settings57, align 8
  %call59 = invoke noundef i32 @_ZNK6icu_7517CollationSettings11getStrengthEv(ptr noundef nonnull align 8 dereferenceable(852) %55)
          to label %invoke.cont58 unwind label %lpad22

invoke.cont58:                                    ; preds = %if.end56
  %cmp60 = icmp eq i32 %call59, 15
  br i1 %cmp60, label %if.then61, label %if.end65

if.then61:                                        ; preds = %invoke.cont58
  store i32 6, ptr %level, align 4
  %56 = load ptr, ptr %iter.addr, align 8
  %move62 = getelementptr inbounds %struct.UCharIterator, ptr %56, i32 0, i32 7
  %57 = load ptr, ptr %move62, align 8
  %58 = load ptr, ptr %iter.addr, align 8
  %call64 = invoke noundef i32 %57(ptr noundef %58, i32 noundef 0, i32 noundef 0)
          to label %invoke.cont63 unwind label %lpad22

invoke.cont63:                                    ; preds = %if.then61
  br label %if.end65

if.end65:                                         ; preds = %invoke.cont63, %invoke.cont58
  store i32 0, ptr %cleanup.dest.slot, align 4
  br label %cleanup

cleanup:                                          ; preds = %if.end65, %invoke.cont53, %if.then44
  call void @_ZN6icu_7512_GLOBAL__N_117PartLevelCallbackD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %callback) #10
  %cleanup.dest = load i32, ptr %cleanup.dest.slot, align 4
  switch i32 %cleanup.dest, label %cleanup108 [
    i32 0, label %cleanup.cont
  ]

cleanup.cont:                                     ; preds = %cleanup
  br label %if.end66

ehcleanup:                                        ; preds = %lpad38, %lpad30, %lpad22
  call void @_ZN6icu_7512_GLOBAL__N_117PartLevelCallbackD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %callback) #10
  br label %ehcleanup109

if.end66:                                         ; preds = %cleanup.cont, %invoke.cont13
  %59 = load i32, ptr %level, align 4
  %cmp67 = icmp eq i32 %59, 6
  br i1 %cmp67, label %if.then68, label %if.end101

if.then68:                                        ; preds = %if.end66
  %call70 = invoke noundef i32 @_ZNK6icu_7515SortKeyByteSink20GetRemainingCapacityEv(ptr noundef nonnull align 8 dereferenceable(28) %sink)
          to label %invoke.cont69 unwind label %lpad

invoke.cont69:                                    ; preds = %if.then68
  store i32 %call70, ptr %levelCapacity, align 4
  invoke void @_ZN6icu_7513UnicodeStringC2Ev(ptr noundef nonnull align 8 dereferenceable(64) %s)
          to label %invoke.cont71 unwind label %lpad

invoke.cont71:                                    ; preds = %invoke.cont69
  br label %for.cond

for.cond:                                         ; preds = %invoke.cont78, %invoke.cont71
  %60 = load ptr, ptr %iter.addr, align 8
  %next = getelementptr inbounds %struct.UCharIterator, ptr %60, i32 0, i32 11
  %61 = load ptr, ptr %next, align 8
  %62 = load ptr, ptr %iter.addr, align 8
  %call74 = invoke noundef i32 %61(ptr noundef %62)
          to label %invoke.cont73 unwind label %lpad72

invoke.cont73:                                    ; preds = %for.cond
  store i32 %call74, ptr %c, align 4
  %63 = load i32, ptr %c, align 4
  %cmp75 = icmp slt i32 %63, 0
  br i1 %cmp75, label %if.then76, label %if.end77

if.then76:                                        ; preds = %invoke.cont73
  br label %for.end

lpad72:                                           ; preds = %if.end89, %invoke.cont84, %invoke.cont82, %invoke.cont80, %for.end, %if.end77, %for.cond
  %64 = landingpad { ptr, i32 }
          cleanup
  %65 = extractvalue { ptr, i32 } %64, 0
  store ptr %65, ptr %exn.slot, align 8
  %66 = extractvalue { ptr, i32 } %64, 1
  store i32 %66, ptr %ehselector.slot, align 4
  call void @_ZN6icu_7513UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %s) #10
  br label %ehcleanup109

if.end77:                                         ; preds = %invoke.cont73
  %67 = load i32, ptr %c, align 4
  %conv = trunc i32 %67 to i16
  %call79 = invoke noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7513UnicodeString6appendEDs(ptr noundef nonnull align 8 dereferenceable(64) %s, i16 noundef zeroext %conv)
          to label %invoke.cont78 unwind label %lpad72

invoke.cont78:                                    ; preds = %if.end77
  br label %for.cond, !llvm.loop !16

for.end:                                          ; preds = %if.then76
  %call81 = invoke noundef ptr @_ZNK6icu_7513UnicodeString9getBufferEv(ptr noundef nonnull align 8 dereferenceable(64) %s)
          to label %invoke.cont80 unwind label %lpad72

invoke.cont80:                                    ; preds = %for.end
  store ptr %call81, ptr %sArray, align 8
  %68 = load ptr, ptr %sArray, align 8
  %69 = load ptr, ptr %sArray, align 8
  %call83 = invoke noundef i32 @_ZNK6icu_7513UnicodeString6lengthEv(ptr noundef nonnull align 8 dereferenceable(64) %s)
          to label %invoke.cont82 unwind label %lpad72

invoke.cont82:                                    ; preds = %invoke.cont80
  %idx.ext = sext i32 %call83 to i64
  %add.ptr = getelementptr inbounds i16, ptr %69, i64 %idx.ext
  %70 = load ptr, ptr %errorCode.addr, align 8
  invoke void @_ZNK6icu_7517RuleBasedCollator19writeIdenticalLevelEPKDsS2_RNS_15SortKeyByteSinkER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(272) %this1, ptr noundef %68, ptr noundef %add.ptr, ptr noundef nonnull align 8 dereferenceable(28) %sink, ptr noundef nonnull align 4 dereferenceable(4) %70)
          to label %invoke.cont84 unwind label %lpad72

invoke.cont84:                                    ; preds = %invoke.cont82
  %71 = load ptr, ptr %errorCode.addr, align 8
  %72 = load i32, ptr %71, align 4
  %call86 = invoke noundef signext i8 @_ZL9U_FAILURE10UErrorCode(i32 noundef %72)
          to label %invoke.cont85 unwind label %lpad72

invoke.cont85:                                    ; preds = %invoke.cont84
  %tobool87 = icmp ne i8 %call86, 0
  br i1 %tobool87, label %if.then88, label %if.end89

if.then88:                                        ; preds = %invoke.cont85
  store i32 0, ptr %retval, align 4
  store i32 1, ptr %cleanup.dest.slot, align 4
  br label %cleanup97

if.end89:                                         ; preds = %invoke.cont85
  %call91 = invoke noundef i32 @_ZNK6icu_7515SortKeyByteSink21NumberOfBytesAppendedEv(ptr noundef nonnull align 8 dereferenceable(28) %sink)
          to label %invoke.cont90 unwind label %lpad72

invoke.cont90:                                    ; preds = %if.end89
  %73 = load i32, ptr %count.addr, align 4
  %cmp92 = icmp sgt i32 %call91, %73
  br i1 %cmp92, label %if.then93, label %if.end96

if.then93:                                        ; preds = %invoke.cont90
  %74 = load i32, ptr %level, align 4
  %75 = load ptr, ptr %state.addr, align 8
  %arrayidx94 = getelementptr inbounds i32, ptr %75, i64 0
  store i32 %74, ptr %arrayidx94, align 4
  %76 = load i32, ptr %levelCapacity, align 4
  %77 = load ptr, ptr %state.addr, align 8
  %arrayidx95 = getelementptr inbounds i32, ptr %77, i64 1
  store i32 %76, ptr %arrayidx95, align 4
  %78 = load i32, ptr %count.addr, align 4
  store i32 %78, ptr %retval, align 4
  store i32 1, ptr %cleanup.dest.slot, align 4
  br label %cleanup97

if.end96:                                         ; preds = %invoke.cont90
  store i32 0, ptr %cleanup.dest.slot, align 4
  br label %cleanup97

cleanup97:                                        ; preds = %if.end96, %if.then93, %if.then88
  call void @_ZN6icu_7513UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %s) #10
  %cleanup.dest98 = load i32, ptr %cleanup.dest.slot, align 4
  switch i32 %cleanup.dest98, label %cleanup108 [
    i32 0, label %cleanup.cont99
  ]

cleanup.cont99:                                   ; preds = %cleanup97
  br label %if.end101

if.end101:                                        ; preds = %cleanup.cont99, %if.end66
  %79 = load ptr, ptr %state.addr, align 8
  %arrayidx102 = getelementptr inbounds i32, ptr %79, i64 0
  store i32 7, ptr %arrayidx102, align 4
  %80 = load ptr, ptr %state.addr, align 8
  %arrayidx103 = getelementptr inbounds i32, ptr %80, i64 1
  store i32 0, ptr %arrayidx103, align 4
  %call105 = invoke noundef i32 @_ZNK6icu_7515SortKeyByteSink21NumberOfBytesAppendedEv(ptr noundef nonnull align 8 dereferenceable(28) %sink)
          to label %invoke.cont104 unwind label %lpad

invoke.cont104:                                   ; preds = %if.end101
  store i32 %call105, ptr %length, align 4
  %81 = load i32, ptr %length, align 4
  store i32 %81, ptr %i, align 4
  br label %while.cond

while.cond:                                       ; preds = %while.body, %invoke.cont104
  %82 = load i32, ptr %i, align 4
  %83 = load i32, ptr %count.addr, align 4
  %cmp106 = icmp slt i32 %82, %83
  br i1 %cmp106, label %while.body, label %while.end

while.body:                                       ; preds = %while.cond
  %84 = load ptr, ptr %dest.addr, align 8
  %85 = load i32, ptr %i, align 4
  %inc = add nsw i32 %85, 1
  store i32 %inc, ptr %i, align 4
  %idxprom = sext i32 %85 to i64
  %arrayidx107 = getelementptr inbounds i8, ptr %84, i64 %idxprom
  store i8 0, ptr %arrayidx107, align 1
  br label %while.cond, !llvm.loop !17

while.end:                                        ; preds = %while.cond
  %86 = load i32, ptr %length, align 4
  store i32 %86, ptr %retval, align 4
  store i32 1, ptr %cleanup.dest.slot, align 4
  br label %cleanup108

cleanup108:                                       ; preds = %while.end, %cleanup97, %cleanup
  call void @_ZN6icu_7512_GLOBAL__N_120FixedSortKeyByteSinkD2Ev(ptr noundef nonnull align 8 dereferenceable(28) %sink) #10
  br label %return

ehcleanup109:                                     ; preds = %lpad72, %ehcleanup, %lpad
  call void @_ZN6icu_7512_GLOBAL__N_120FixedSortKeyByteSinkD2Ev(ptr noundef nonnull align 8 dereferenceable(28) %sink) #10
  br label %eh.resume

return:                                           ; preds = %cleanup108, %if.then11, %if.then8, %if.then
  %87 = load i32, ptr %retval, align 4
  ret i32 %87

eh.resume:                                        ; preds = %ehcleanup109
  %exn = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn, 0
  %lpad.val110 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val110
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN6icu_7515SortKeyByteSink11IgnoreBytesEi(ptr noundef nonnull align 8 dereferenceable(28) %this, i32 noundef %numIgnore) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %numIgnore.addr = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store i32 %numIgnore, ptr %numIgnore.addr, align 4
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load i32, ptr %numIgnore.addr, align 4
  %ignore_ = getelementptr inbounds %"class.icu_75::SortKeyByteSink", ptr %this1, i32 0, i32 4
  store i32 %0, ptr %ignore_, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define internal void @_ZN6icu_7512_GLOBAL__N_117PartLevelCallbackC2ERKNS_15SortKeyByteSinkE(ptr noundef nonnull align 8 dereferenceable(24) %this, ptr noundef nonnull align 8 dereferenceable(28) %s) unnamed_addr #1 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %this.addr = alloca ptr, align 8
  %s.addr = alloca ptr, align 8
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store ptr %s, ptr %s.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZN6icu_7513CollationKeys13LevelCallbackC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this1) #10
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTVN6icu_7512_GLOBAL__N_117PartLevelCallbackE, i32 0, inrange i32 0, i32 2), ptr %this1, align 8
  %sink = getelementptr inbounds %"class.icu_75::(anonymous namespace)::PartLevelCallback", ptr %this1, i32 0, i32 1
  %0 = load ptr, ptr %s.addr, align 8
  store ptr %0, ptr %sink, align 8
  %level = getelementptr inbounds %"class.icu_75::(anonymous namespace)::PartLevelCallback", ptr %this1, i32 0, i32 2
  store i32 1, ptr %level, align 8
  %sink2 = getelementptr inbounds %"class.icu_75::(anonymous namespace)::PartLevelCallback", ptr %this1, i32 0, i32 1
  %1 = load ptr, ptr %sink2, align 8
  %call = invoke noundef i32 @_ZNK6icu_7515SortKeyByteSink20GetRemainingCapacityEv(ptr noundef nonnull align 8 dereferenceable(28) %1)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  %levelCapacity = getelementptr inbounds %"class.icu_75::(anonymous namespace)::PartLevelCallback", ptr %this1, i32 0, i32 3
  store i32 %call, ptr %levelCapacity, align 4
  ret void

lpad:                                             ; preds = %entry
  %2 = landingpad { ptr, i32 }
          cleanup
  %3 = extractvalue { ptr, i32 } %2, 0
  store ptr %3, ptr %exn.slot, align 8
  %4 = extractvalue { ptr, i32 } %2, 1
  store i32 %4, ptr %ehselector.slot, align 4
  call void @_ZN6icu_7513CollationKeys13LevelCallbackD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this1) #10
  br label %eh.resume

eh.resume:                                        ; preds = %lpad
  %exn = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn, 0
  %lpad.val3 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val3
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef i32 @_ZNK6icu_7512_GLOBAL__N_117PartLevelCallback8getLevelEv(ptr noundef nonnull align 8 dereferenceable(24) %this) #0 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %level = getelementptr inbounds %"class.icu_75::(anonymous namespace)::PartLevelCallback", ptr %this1, i32 0, i32 2
  %0 = load i32, ptr %level, align 8
  ret i32 %0
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef i32 @_ZNK6icu_7512_GLOBAL__N_117PartLevelCallback16getLevelCapacityEv(ptr noundef nonnull align 8 dereferenceable(24) %this) #0 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %levelCapacity = getelementptr inbounds %"class.icu_75::(anonymous namespace)::PartLevelCallback", ptr %this1, i32 0, i32 3
  %0 = load i32, ptr %levelCapacity, align 4
  ret i32 %0
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN6icu_7512_GLOBAL__N_117PartLevelCallbackD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %this) unnamed_addr #0 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZN6icu_7513CollationKeys13LevelCallbackD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this1) #10
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i32 @_ZNK6icu_7515SortKeyByteSink20GetRemainingCapacityEv(ptr noundef nonnull align 8 dereferenceable(28) %this) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %ignore_ = getelementptr inbounds %"class.icu_75::SortKeyByteSink", ptr %this1, i32 0, i32 4
  %0 = load i32, ptr %ignore_, align 8
  %capacity_ = getelementptr inbounds %"class.icu_75::SortKeyByteSink", ptr %this1, i32 0, i32 2
  %1 = load i32, ptr %capacity_, align 8
  %add = add nsw i32 %0, %1
  %appended_ = getelementptr inbounds %"class.icu_75::SortKeyByteSink", ptr %this1, i32 0, i32 3
  %2 = load i32, ptr %appended_, align 4
  %sub = sub nsw i32 %add, %2
  ret i32 %sub
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
define void @_ZNK6icu_7517RuleBasedCollator14internalGetCEsERKNS_13UnicodeStringERNS_9UVector64ER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(272) %this, ptr noundef nonnull align 8 dereferenceable(64) %str, ptr noundef nonnull align 8 dereferenceable(32) %ces, ptr noundef nonnull align 4 dereferenceable(4) %errorCode) #1 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %this.addr = alloca ptr, align 8
  %str.addr = alloca ptr, align 8
  %ces.addr = alloca ptr, align 8
  %errorCode.addr = alloca ptr, align 8
  %s = alloca ptr, align 8
  %limit = alloca ptr, align 8
  %numeric = alloca i8, align 1
  %iter = alloca %"class.icu_75::UTF16CollationIterator", align 8
  %ce = alloca i64, align 8
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  %iter11 = alloca %"class.icu_75::FCDUTF16CollationIterator", align 8
  %ce13 = alloca i64, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %str, ptr %str.addr, align 8
  store ptr %ces, ptr %ces.addr, align 8
  store ptr %errorCode, ptr %errorCode.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %errorCode.addr, align 8
  %1 = load i32, ptr %0, align 4
  %call = call noundef signext i8 @_ZL9U_FAILURE10UErrorCode(i32 noundef %1)
  %tobool = icmp ne i8 %call, 0
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  br label %if.end22

if.end:                                           ; preds = %entry
  %2 = load ptr, ptr %str.addr, align 8
  %call2 = call noundef ptr @_ZNK6icu_7513UnicodeString9getBufferEv(ptr noundef nonnull align 8 dereferenceable(64) %2)
  store ptr %call2, ptr %s, align 8
  %3 = load ptr, ptr %s, align 8
  %4 = load ptr, ptr %str.addr, align 8
  %call3 = call noundef i32 @_ZNK6icu_7513UnicodeString6lengthEv(ptr noundef nonnull align 8 dereferenceable(64) %4)
  %idx.ext = sext i32 %call3 to i64
  %add.ptr = getelementptr inbounds i16, ptr %3, i64 %idx.ext
  store ptr %add.ptr, ptr %limit, align 8
  %settings = getelementptr inbounds %"class.icu_75::RuleBasedCollator", ptr %this1, i32 0, i32 2
  %5 = load ptr, ptr %settings, align 8
  %call4 = call noundef signext i8 @_ZNK6icu_7517CollationSettings9isNumericEv(ptr noundef nonnull align 8 dereferenceable(852) %5)
  store i8 %call4, ptr %numeric, align 1
  %settings5 = getelementptr inbounds %"class.icu_75::RuleBasedCollator", ptr %this1, i32 0, i32 2
  %6 = load ptr, ptr %settings5, align 8
  %call6 = call noundef signext i8 @_ZNK6icu_7517CollationSettings12dontCheckFCDEv(ptr noundef nonnull align 8 dereferenceable(852) %6)
  %tobool7 = icmp ne i8 %call6, 0
  br i1 %tobool7, label %if.then8, label %if.else

if.then8:                                         ; preds = %if.end
  %data = getelementptr inbounds %"class.icu_75::RuleBasedCollator", ptr %this1, i32 0, i32 1
  %7 = load ptr, ptr %data, align 8
  %8 = load i8, ptr %numeric, align 1
  %9 = load ptr, ptr %s, align 8
  %10 = load ptr, ptr %s, align 8
  %11 = load ptr, ptr %limit, align 8
  call void @_ZN6icu_7522UTF16CollationIteratorC2EPKNS_13CollationDataEaPKDsS5_S5_(ptr noundef nonnull align 8 dereferenceable(416) %iter, ptr noundef %7, i8 noundef signext %8, ptr noundef %9, ptr noundef %10, ptr noundef %11)
  br label %while.cond

while.cond:                                       ; preds = %invoke.cont10, %if.then8
  %12 = load ptr, ptr %errorCode.addr, align 8
  %call9 = invoke noundef i64 @_ZN6icu_7517CollationIterator6nextCEER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(389) %iter, ptr noundef nonnull align 4 dereferenceable(4) %12)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %while.cond
  store i64 %call9, ptr %ce, align 8
  %cmp = icmp ne i64 %call9, 4311744768
  br i1 %cmp, label %while.body, label %while.end

while.body:                                       ; preds = %invoke.cont
  %13 = load ptr, ptr %ces.addr, align 8
  %14 = load i64, ptr %ce, align 8
  %15 = load ptr, ptr %errorCode.addr, align 8
  invoke void @_ZN6icu_759UVector6410addElementElR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(32) %13, i64 noundef %14, ptr noundef nonnull align 4 dereferenceable(4) %15)
          to label %invoke.cont10 unwind label %lpad

invoke.cont10:                                    ; preds = %while.body
  br label %while.cond, !llvm.loop !18

lpad:                                             ; preds = %while.body, %while.cond
  %16 = landingpad { ptr, i32 }
          cleanup
  %17 = extractvalue { ptr, i32 } %16, 0
  store ptr %17, ptr %exn.slot, align 8
  %18 = extractvalue { ptr, i32 } %16, 1
  store i32 %18, ptr %ehselector.slot, align 4
  call void @_ZN6icu_7522UTF16CollationIteratorD1Ev(ptr noundef nonnull align 8 dereferenceable(416) %iter) #10
  br label %eh.resume

while.end:                                        ; preds = %invoke.cont
  call void @_ZN6icu_7522UTF16CollationIteratorD1Ev(ptr noundef nonnull align 8 dereferenceable(416) %iter) #10
  br label %if.end22

if.else:                                          ; preds = %if.end
  %data12 = getelementptr inbounds %"class.icu_75::RuleBasedCollator", ptr %this1, i32 0, i32 1
  %19 = load ptr, ptr %data12, align 8
  %20 = load i8, ptr %numeric, align 1
  %21 = load ptr, ptr %s, align 8
  %22 = load ptr, ptr %s, align 8
  %23 = load ptr, ptr %limit, align 8
  call void @_ZN6icu_7525FCDUTF16CollationIteratorC2EPKNS_13CollationDataEaPKDsS5_S5_(ptr noundef nonnull align 8 dereferenceable(521) %iter11, ptr noundef %19, i8 noundef signext %20, ptr noundef %21, ptr noundef %22, ptr noundef %23)
  br label %while.cond14

while.cond14:                                     ; preds = %invoke.cont20, %if.else
  %24 = load ptr, ptr %errorCode.addr, align 8
  %call17 = invoke noundef i64 @_ZN6icu_7517CollationIterator6nextCEER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(389) %iter11, ptr noundef nonnull align 4 dereferenceable(4) %24)
          to label %invoke.cont16 unwind label %lpad15

invoke.cont16:                                    ; preds = %while.cond14
  store i64 %call17, ptr %ce13, align 8
  %cmp18 = icmp ne i64 %call17, 4311744768
  br i1 %cmp18, label %while.body19, label %while.end21

while.body19:                                     ; preds = %invoke.cont16
  %25 = load ptr, ptr %ces.addr, align 8
  %26 = load i64, ptr %ce13, align 8
  %27 = load ptr, ptr %errorCode.addr, align 8
  invoke void @_ZN6icu_759UVector6410addElementElR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(32) %25, i64 noundef %26, ptr noundef nonnull align 4 dereferenceable(4) %27)
          to label %invoke.cont20 unwind label %lpad15

invoke.cont20:                                    ; preds = %while.body19
  br label %while.cond14, !llvm.loop !19

lpad15:                                           ; preds = %while.body19, %while.cond14
  %28 = landingpad { ptr, i32 }
          cleanup
  %29 = extractvalue { ptr, i32 } %28, 0
  store ptr %29, ptr %exn.slot, align 8
  %30 = extractvalue { ptr, i32 } %28, 1
  store i32 %30, ptr %ehselector.slot, align 4
  call void @_ZN6icu_7525FCDUTF16CollationIteratorD1Ev(ptr noundef nonnull align 8 dereferenceable(521) %iter11) #10
  br label %eh.resume

while.end21:                                      ; preds = %invoke.cont16
  call void @_ZN6icu_7525FCDUTF16CollationIteratorD1Ev(ptr noundef nonnull align 8 dereferenceable(521) %iter11) #10
  br label %if.end22

if.end22:                                         ; preds = %while.end21, %while.end, %if.then
  ret void

eh.resume:                                        ; preds = %lpad15, %lpad
  %exn = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn, 0
  %lpad.val23 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val23
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN6icu_759UVector6410addElementElR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(32) %this, i64 noundef %elem, ptr noundef nonnull align 4 dereferenceable(4) %status) #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %elem.addr = alloca i64, align 8
  %status.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store i64 %elem, ptr %elem.addr, align 8
  store ptr %status, ptr %status.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %count = getelementptr inbounds %"class.icu_75::UVector64", ptr %this1, i32 0, i32 1
  %0 = load i32, ptr %count, align 8
  %add = add nsw i32 %0, 1
  %1 = load ptr, ptr %status.addr, align 8
  %call = call noundef signext i8 @_ZN6icu_759UVector6414ensureCapacityEiR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(32) %this1, i32 noundef %add, ptr noundef nonnull align 4 dereferenceable(4) %1)
  %tobool = icmp ne i8 %call, 0
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %2 = load i64, ptr %elem.addr, align 8
  %elements = getelementptr inbounds %"class.icu_75::UVector64", ptr %this1, i32 0, i32 4
  %3 = load ptr, ptr %elements, align 8
  %count2 = getelementptr inbounds %"class.icu_75::UVector64", ptr %this1, i32 0, i32 1
  %4 = load i32, ptr %count2, align 8
  %idxprom = sext i32 %4 to i64
  %arrayidx = getelementptr inbounds i64, ptr %3, i64 %idxprom
  store i64 %2, ptr %arrayidx, align 8
  %count3 = getelementptr inbounds %"class.icu_75::UVector64", ptr %this1, i32 0, i32 1
  %5 = load i32, ptr %count3, align 8
  %inc = add nsw i32 %5, 1
  store i32 %inc, ptr %count3, align 8
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  ret void
}

; Function Attrs: mustprogress uwtable
define noundef i32 @_ZNK6icu_7517RuleBasedCollator32internalGetShortDefinitionStringEPKcPciR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(272) %this, ptr noundef %locale, ptr noundef %buffer, i32 noundef %capacity, ptr noundef nonnull align 4 dereferenceable(4) %errorCode) unnamed_addr #1 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %retval = alloca i32, align 4
  %this.addr = alloca ptr, align 8
  %locale.addr = alloca ptr, align 8
  %buffer.addr = alloca ptr, align 8
  %capacity.addr = alloca i32, align 4
  %errorCode.addr = alloca ptr, align 8
  %resultLocale = alloca [158 x i8], align 16
  %length = alloca i32, align 4
  %result = alloca %"class.icu_75::CharString", align 8
  %subtag = alloca [100 x i8], align 16
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  %collation = alloca %"class.icu_75::CharString", align 8
  %sink = alloca %"class.icu_75::CharStringByteSink", align 8
  %cleanup.dest.slot = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store ptr %locale, ptr %locale.addr, align 8
  store ptr %buffer, ptr %buffer.addr, align 8
  store i32 %capacity, ptr %capacity.addr, align 4
  store ptr %errorCode, ptr %errorCode.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %errorCode.addr, align 8
  %1 = load i32, ptr %0, align 4
  %call = call noundef signext i8 @_ZL9U_FAILURE10UErrorCode(i32 noundef %1)
  %tobool = icmp ne i8 %call, 0
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  store i32 0, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %entry
  %2 = load ptr, ptr %buffer.addr, align 8
  %cmp = icmp eq ptr %2, null
  br i1 %cmp, label %cond.true, label %cond.false

cond.true:                                        ; preds = %if.end
  %3 = load i32, ptr %capacity.addr, align 4
  %cmp2 = icmp ne i32 %3, 0
  br i1 %cmp2, label %if.then4, label %if.end5

cond.false:                                       ; preds = %if.end
  %4 = load i32, ptr %capacity.addr, align 4
  %cmp3 = icmp slt i32 %4, 0
  br i1 %cmp3, label %if.then4, label %if.end5

if.then4:                                         ; preds = %cond.false, %cond.true
  %5 = load ptr, ptr %errorCode.addr, align 8
  store i32 1, ptr %5, align 4
  store i32 0, ptr %retval, align 4
  br label %return

if.end5:                                          ; preds = %cond.false, %cond.true
  %6 = load ptr, ptr %locale.addr, align 8
  %cmp6 = icmp eq ptr %6, null
  br i1 %cmp6, label %if.then7, label %if.end9

if.then7:                                         ; preds = %if.end5
  %7 = load ptr, ptr %errorCode.addr, align 8
  %call8 = call noundef ptr @_ZNK6icu_7517RuleBasedCollator19internalGetLocaleIDE18ULocDataLocaleTypeR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(272) %this1, i32 noundef 1, ptr noundef nonnull align 4 dereferenceable(4) %7)
  store ptr %call8, ptr %locale.addr, align 8
  br label %if.end9

if.end9:                                          ; preds = %if.then7, %if.end5
  %arraydecay = getelementptr inbounds [158 x i8], ptr %resultLocale, i64 0, i64 0
  %8 = load ptr, ptr %locale.addr, align 8
  %9 = load ptr, ptr %errorCode.addr, align 8
  %call10 = call i32 @ucol_getFunctionalEquivalent_75(ptr noundef %arraydecay, i32 noundef 157, ptr noundef @.str.4, ptr noundef %8, ptr noundef null, ptr noundef %9)
  store i32 %call10, ptr %length, align 4
  %10 = load ptr, ptr %errorCode.addr, align 8
  %11 = load i32, ptr %10, align 4
  %call11 = call noundef signext i8 @_ZL9U_FAILURE10UErrorCode(i32 noundef %11)
  %tobool12 = icmp ne i8 %call11, 0
  br i1 %tobool12, label %if.then13, label %if.end14

if.then13:                                        ; preds = %if.end9
  store i32 0, ptr %retval, align 4
  br label %return

if.end14:                                         ; preds = %if.end9
  %12 = load i32, ptr %length, align 4
  %idxprom = sext i32 %12 to i64
  %arrayidx = getelementptr inbounds [158 x i8], ptr %resultLocale, i64 0, i64 %idxprom
  store i8 0, ptr %arrayidx, align 1
  call void @_ZN6icu_7510CharStringC2Ev(ptr noundef nonnull align 8 dereferenceable(60) %result)
  %call15 = invoke noundef signext i8 @_ZNK6icu_7517RuleBasedCollator29attributeHasBeenSetExplicitlyEi(ptr noundef nonnull align 8 dereferenceable(272) %this1, i32 noundef 1)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %if.end14
  %tobool16 = icmp ne i8 %call15, 0
  br i1 %tobool16, label %if.then17, label %if.end21

if.then17:                                        ; preds = %invoke.cont
  %13 = load ptr, ptr %errorCode.addr, align 8
  %call19 = invoke noundef i32 @_ZNK6icu_7517RuleBasedCollator12getAttributeE13UColAttributeR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(272) %this1, i32 noundef 1, ptr noundef nonnull align 4 dereferenceable(4) %13)
          to label %invoke.cont18 unwind label %lpad

invoke.cont18:                                    ; preds = %if.then17
  %14 = load ptr, ptr %errorCode.addr, align 8
  invoke void @_ZN6icu_7512_GLOBAL__N_115appendAttributeERNS_10CharStringEc18UColAttributeValueR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(60) %result, i8 noundef signext 65, i32 noundef %call19, ptr noundef nonnull align 4 dereferenceable(4) %14)
          to label %invoke.cont20 unwind label %lpad

invoke.cont20:                                    ; preds = %invoke.cont18
  br label %if.end21

lpad:                                             ; preds = %if.end113, %invoke.cont108, %invoke.cont105, %invoke.cont102, %invoke.cont99, %if.end96, %invoke.cont93, %if.then92, %invoke.cont88, %invoke.cont85, %if.end82, %invoke.cont79, %if.then78, %if.end74, %if.else, %if.then70, %invoke.cont64, %if.end53, %invoke.cont50, %if.then49, %if.end45, %invoke.cont42, %if.then41, %if.end37, %invoke.cont34, %if.then33, %if.end29, %invoke.cont26, %if.then25, %if.end21, %invoke.cont18, %if.then17, %if.end14
  %15 = landingpad { ptr, i32 }
          cleanup
  %16 = extractvalue { ptr, i32 } %15, 0
  store ptr %16, ptr %exn.slot, align 8
  %17 = extractvalue { ptr, i32 } %15, 1
  store i32 %17, ptr %ehselector.slot, align 4
  br label %ehcleanup116

if.end21:                                         ; preds = %invoke.cont20, %invoke.cont
  %call23 = invoke noundef signext i8 @_ZNK6icu_7517RuleBasedCollator29attributeHasBeenSetExplicitlyEi(ptr noundef nonnull align 8 dereferenceable(272) %this1, i32 noundef 2)
          to label %invoke.cont22 unwind label %lpad

invoke.cont22:                                    ; preds = %if.end21
  %tobool24 = icmp ne i8 %call23, 0
  br i1 %tobool24, label %if.then25, label %if.end29

if.then25:                                        ; preds = %invoke.cont22
  %18 = load ptr, ptr %errorCode.addr, align 8
  %call27 = invoke noundef i32 @_ZNK6icu_7517RuleBasedCollator12getAttributeE13UColAttributeR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(272) %this1, i32 noundef 2, ptr noundef nonnull align 4 dereferenceable(4) %18)
          to label %invoke.cont26 unwind label %lpad

invoke.cont26:                                    ; preds = %if.then25
  %19 = load ptr, ptr %errorCode.addr, align 8
  invoke void @_ZN6icu_7512_GLOBAL__N_115appendAttributeERNS_10CharStringEc18UColAttributeValueR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(60) %result, i8 noundef signext 67, i32 noundef %call27, ptr noundef nonnull align 4 dereferenceable(4) %19)
          to label %invoke.cont28 unwind label %lpad

invoke.cont28:                                    ; preds = %invoke.cont26
  br label %if.end29

if.end29:                                         ; preds = %invoke.cont28, %invoke.cont22
  %call31 = invoke noundef signext i8 @_ZNK6icu_7517RuleBasedCollator29attributeHasBeenSetExplicitlyEi(ptr noundef nonnull align 8 dereferenceable(272) %this1, i32 noundef 7)
          to label %invoke.cont30 unwind label %lpad

invoke.cont30:                                    ; preds = %if.end29
  %tobool32 = icmp ne i8 %call31, 0
  br i1 %tobool32, label %if.then33, label %if.end37

if.then33:                                        ; preds = %invoke.cont30
  %20 = load ptr, ptr %errorCode.addr, align 8
  %call35 = invoke noundef i32 @_ZNK6icu_7517RuleBasedCollator12getAttributeE13UColAttributeR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(272) %this1, i32 noundef 7, ptr noundef nonnull align 4 dereferenceable(4) %20)
          to label %invoke.cont34 unwind label %lpad

invoke.cont34:                                    ; preds = %if.then33
  %21 = load ptr, ptr %errorCode.addr, align 8
  invoke void @_ZN6icu_7512_GLOBAL__N_115appendAttributeERNS_10CharStringEc18UColAttributeValueR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(60) %result, i8 noundef signext 68, i32 noundef %call35, ptr noundef nonnull align 4 dereferenceable(4) %21)
          to label %invoke.cont36 unwind label %lpad

invoke.cont36:                                    ; preds = %invoke.cont34
  br label %if.end37

if.end37:                                         ; preds = %invoke.cont36, %invoke.cont30
  %call39 = invoke noundef signext i8 @_ZNK6icu_7517RuleBasedCollator29attributeHasBeenSetExplicitlyEi(ptr noundef nonnull align 8 dereferenceable(272) %this1, i32 noundef 3)
          to label %invoke.cont38 unwind label %lpad

invoke.cont38:                                    ; preds = %if.end37
  %tobool40 = icmp ne i8 %call39, 0
  br i1 %tobool40, label %if.then41, label %if.end45

if.then41:                                        ; preds = %invoke.cont38
  %22 = load ptr, ptr %errorCode.addr, align 8
  %call43 = invoke noundef i32 @_ZNK6icu_7517RuleBasedCollator12getAttributeE13UColAttributeR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(272) %this1, i32 noundef 3, ptr noundef nonnull align 4 dereferenceable(4) %22)
          to label %invoke.cont42 unwind label %lpad

invoke.cont42:                                    ; preds = %if.then41
  %23 = load ptr, ptr %errorCode.addr, align 8
  invoke void @_ZN6icu_7512_GLOBAL__N_115appendAttributeERNS_10CharStringEc18UColAttributeValueR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(60) %result, i8 noundef signext 69, i32 noundef %call43, ptr noundef nonnull align 4 dereferenceable(4) %23)
          to label %invoke.cont44 unwind label %lpad

invoke.cont44:                                    ; preds = %invoke.cont42
  br label %if.end45

if.end45:                                         ; preds = %invoke.cont44, %invoke.cont38
  %call47 = invoke noundef signext i8 @_ZNK6icu_7517RuleBasedCollator29attributeHasBeenSetExplicitlyEi(ptr noundef nonnull align 8 dereferenceable(272) %this1, i32 noundef 0)
          to label %invoke.cont46 unwind label %lpad

invoke.cont46:                                    ; preds = %if.end45
  %tobool48 = icmp ne i8 %call47, 0
  br i1 %tobool48, label %if.then49, label %if.end53

if.then49:                                        ; preds = %invoke.cont46
  %24 = load ptr, ptr %errorCode.addr, align 8
  %call51 = invoke noundef i32 @_ZNK6icu_7517RuleBasedCollator12getAttributeE13UColAttributeR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(272) %this1, i32 noundef 0, ptr noundef nonnull align 4 dereferenceable(4) %24)
          to label %invoke.cont50 unwind label %lpad

invoke.cont50:                                    ; preds = %if.then49
  %25 = load ptr, ptr %errorCode.addr, align 8
  invoke void @_ZN6icu_7512_GLOBAL__N_115appendAttributeERNS_10CharStringEc18UColAttributeValueR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(60) %result, i8 noundef signext 70, i32 noundef %call51, ptr noundef nonnull align 4 dereferenceable(4) %25)
          to label %invoke.cont52 unwind label %lpad

invoke.cont52:                                    ; preds = %invoke.cont50
  br label %if.end53

if.end53:                                         ; preds = %invoke.cont52, %invoke.cont46
  invoke void @_ZN6icu_7510CharStringC2Ev(ptr noundef nonnull align 8 dereferenceable(60) %collation)
          to label %invoke.cont54 unwind label %lpad

invoke.cont54:                                    ; preds = %if.end53
  invoke void @_ZN6icu_7518CharStringByteSinkC1EPNS_10CharStringE(ptr noundef nonnull align 8 dereferenceable(16) %sink, ptr noundef %collation)
          to label %invoke.cont56 unwind label %lpad55

invoke.cont56:                                    ; preds = %invoke.cont54
  %arraydecay57 = getelementptr inbounds [158 x i8], ptr %resultLocale, i64 0, i64 0
  %26 = load ptr, ptr %errorCode.addr, align 8
  invoke void @ulocimp_getKeywordValue_75(ptr noundef %arraydecay57, ptr noundef @.str.4, ptr noundef nonnull align 8 dereferenceable(8) %sink, ptr noundef %26)
          to label %invoke.cont59 unwind label %lpad58

invoke.cont59:                                    ; preds = %invoke.cont56
  %call61 = invoke noundef ptr @_ZN6icu_7510CharString4dataEv(ptr noundef nonnull align 8 dereferenceable(60) %collation)
          to label %invoke.cont60 unwind label %lpad58

invoke.cont60:                                    ; preds = %invoke.cont59
  %call63 = invoke noundef i32 @_ZNK6icu_7510CharString6lengthEv(ptr noundef nonnull align 8 dereferenceable(60) %collation)
          to label %invoke.cont62 unwind label %lpad58

invoke.cont62:                                    ; preds = %invoke.cont60
  %27 = load ptr, ptr %errorCode.addr, align 8
  invoke void @_ZN6icu_7512_GLOBAL__N_112appendSubtagERNS_10CharStringEcPKciR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(60) %result, i8 noundef signext 75, ptr noundef %call61, i32 noundef %call63, ptr noundef nonnull align 4 dereferenceable(4) %27)
          to label %invoke.cont64 unwind label %lpad58

invoke.cont64:                                    ; preds = %invoke.cont62
  call void @_ZN6icu_7518CharStringByteSinkD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %sink) #10
  call void @_ZN6icu_7510CharStringD2Ev(ptr noundef nonnull align 8 dereferenceable(60) %collation) #10
  %arraydecay65 = getelementptr inbounds [158 x i8], ptr %resultLocale, i64 0, i64 0
  %arraydecay66 = getelementptr inbounds [100 x i8], ptr %subtag, i64 0, i64 0
  %28 = load ptr, ptr %errorCode.addr, align 8
  %call68 = invoke i32 @uloc_getLanguage_75(ptr noundef %arraydecay65, ptr noundef %arraydecay66, i32 noundef 100, ptr noundef %28)
          to label %invoke.cont67 unwind label %lpad

invoke.cont67:                                    ; preds = %invoke.cont64
  store i32 %call68, ptr %length, align 4
  %29 = load i32, ptr %length, align 4
  %cmp69 = icmp eq i32 %29, 0
  br i1 %cmp69, label %if.then70, label %if.else

if.then70:                                        ; preds = %invoke.cont67
  %30 = load ptr, ptr %errorCode.addr, align 8
  invoke void @_ZN6icu_7512_GLOBAL__N_112appendSubtagERNS_10CharStringEcPKciR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(60) %result, i8 noundef signext 76, ptr noundef @.str.1, i32 noundef 4, ptr noundef nonnull align 4 dereferenceable(4) %30)
          to label %invoke.cont71 unwind label %lpad

invoke.cont71:                                    ; preds = %if.then70
  br label %if.end74

lpad55:                                           ; preds = %invoke.cont54
  %31 = landingpad { ptr, i32 }
          cleanup
  %32 = extractvalue { ptr, i32 } %31, 0
  store ptr %32, ptr %exn.slot, align 8
  %33 = extractvalue { ptr, i32 } %31, 1
  store i32 %33, ptr %ehselector.slot, align 4
  br label %ehcleanup

lpad58:                                           ; preds = %invoke.cont62, %invoke.cont60, %invoke.cont59, %invoke.cont56
  %34 = landingpad { ptr, i32 }
          cleanup
  %35 = extractvalue { ptr, i32 } %34, 0
  store ptr %35, ptr %exn.slot, align 8
  %36 = extractvalue { ptr, i32 } %34, 1
  store i32 %36, ptr %ehselector.slot, align 4
  call void @_ZN6icu_7518CharStringByteSinkD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %sink) #10
  br label %ehcleanup

ehcleanup:                                        ; preds = %lpad58, %lpad55
  call void @_ZN6icu_7510CharStringD2Ev(ptr noundef nonnull align 8 dereferenceable(60) %collation) #10
  br label %ehcleanup116

if.else:                                          ; preds = %invoke.cont67
  %arraydecay72 = getelementptr inbounds [100 x i8], ptr %subtag, i64 0, i64 0
  %37 = load i32, ptr %length, align 4
  %38 = load ptr, ptr %errorCode.addr, align 8
  invoke void @_ZN6icu_7512_GLOBAL__N_112appendSubtagERNS_10CharStringEcPKciR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(60) %result, i8 noundef signext 76, ptr noundef %arraydecay72, i32 noundef %37, ptr noundef nonnull align 4 dereferenceable(4) %38)
          to label %invoke.cont73 unwind label %lpad

invoke.cont73:                                    ; preds = %if.else
  br label %if.end74

if.end74:                                         ; preds = %invoke.cont73, %invoke.cont71
  %call76 = invoke noundef signext i8 @_ZNK6icu_7517RuleBasedCollator29attributeHasBeenSetExplicitlyEi(ptr noundef nonnull align 8 dereferenceable(272) %this1, i32 noundef 4)
          to label %invoke.cont75 unwind label %lpad

invoke.cont75:                                    ; preds = %if.end74
  %tobool77 = icmp ne i8 %call76, 0
  br i1 %tobool77, label %if.then78, label %if.end82

if.then78:                                        ; preds = %invoke.cont75
  %39 = load ptr, ptr %errorCode.addr, align 8
  %call80 = invoke noundef i32 @_ZNK6icu_7517RuleBasedCollator12getAttributeE13UColAttributeR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(272) %this1, i32 noundef 4, ptr noundef nonnull align 4 dereferenceable(4) %39)
          to label %invoke.cont79 unwind label %lpad

invoke.cont79:                                    ; preds = %if.then78
  %40 = load ptr, ptr %errorCode.addr, align 8
  invoke void @_ZN6icu_7512_GLOBAL__N_115appendAttributeERNS_10CharStringEc18UColAttributeValueR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(60) %result, i8 noundef signext 78, i32 noundef %call80, ptr noundef nonnull align 4 dereferenceable(4) %40)
          to label %invoke.cont81 unwind label %lpad

invoke.cont81:                                    ; preds = %invoke.cont79
  br label %if.end82

if.end82:                                         ; preds = %invoke.cont81, %invoke.cont75
  %arraydecay83 = getelementptr inbounds [158 x i8], ptr %resultLocale, i64 0, i64 0
  %arraydecay84 = getelementptr inbounds [100 x i8], ptr %subtag, i64 0, i64 0
  %41 = load ptr, ptr %errorCode.addr, align 8
  %call86 = invoke i32 @uloc_getCountry_75(ptr noundef %arraydecay83, ptr noundef %arraydecay84, i32 noundef 100, ptr noundef %41)
          to label %invoke.cont85 unwind label %lpad

invoke.cont85:                                    ; preds = %if.end82
  store i32 %call86, ptr %length, align 4
  %arraydecay87 = getelementptr inbounds [100 x i8], ptr %subtag, i64 0, i64 0
  %42 = load i32, ptr %length, align 4
  %43 = load ptr, ptr %errorCode.addr, align 8
  invoke void @_ZN6icu_7512_GLOBAL__N_112appendSubtagERNS_10CharStringEcPKciR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(60) %result, i8 noundef signext 82, ptr noundef %arraydecay87, i32 noundef %42, ptr noundef nonnull align 4 dereferenceable(4) %43)
          to label %invoke.cont88 unwind label %lpad

invoke.cont88:                                    ; preds = %invoke.cont85
  %call90 = invoke noundef signext i8 @_ZNK6icu_7517RuleBasedCollator29attributeHasBeenSetExplicitlyEi(ptr noundef nonnull align 8 dereferenceable(272) %this1, i32 noundef 5)
          to label %invoke.cont89 unwind label %lpad

invoke.cont89:                                    ; preds = %invoke.cont88
  %tobool91 = icmp ne i8 %call90, 0
  br i1 %tobool91, label %if.then92, label %if.end96

if.then92:                                        ; preds = %invoke.cont89
  %44 = load ptr, ptr %errorCode.addr, align 8
  %call94 = invoke noundef i32 @_ZNK6icu_7517RuleBasedCollator12getAttributeE13UColAttributeR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(272) %this1, i32 noundef 5, ptr noundef nonnull align 4 dereferenceable(4) %44)
          to label %invoke.cont93 unwind label %lpad

invoke.cont93:                                    ; preds = %if.then92
  %45 = load ptr, ptr %errorCode.addr, align 8
  invoke void @_ZN6icu_7512_GLOBAL__N_115appendAttributeERNS_10CharStringEc18UColAttributeValueR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(60) %result, i8 noundef signext 83, i32 noundef %call94, ptr noundef nonnull align 4 dereferenceable(4) %45)
          to label %invoke.cont95 unwind label %lpad

invoke.cont95:                                    ; preds = %invoke.cont93
  br label %if.end96

if.end96:                                         ; preds = %invoke.cont95, %invoke.cont89
  %arraydecay97 = getelementptr inbounds [158 x i8], ptr %resultLocale, i64 0, i64 0
  %arraydecay98 = getelementptr inbounds [100 x i8], ptr %subtag, i64 0, i64 0
  %46 = load ptr, ptr %errorCode.addr, align 8
  %call100 = invoke i32 @uloc_getVariant_75(ptr noundef %arraydecay97, ptr noundef %arraydecay98, i32 noundef 100, ptr noundef %46)
          to label %invoke.cont99 unwind label %lpad

invoke.cont99:                                    ; preds = %if.end96
  store i32 %call100, ptr %length, align 4
  %arraydecay101 = getelementptr inbounds [100 x i8], ptr %subtag, i64 0, i64 0
  %47 = load i32, ptr %length, align 4
  %48 = load ptr, ptr %errorCode.addr, align 8
  invoke void @_ZN6icu_7512_GLOBAL__N_112appendSubtagERNS_10CharStringEcPKciR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(60) %result, i8 noundef signext 86, ptr noundef %arraydecay101, i32 noundef %47, ptr noundef nonnull align 4 dereferenceable(4) %48)
          to label %invoke.cont102 unwind label %lpad

invoke.cont102:                                   ; preds = %invoke.cont99
  %arraydecay103 = getelementptr inbounds [158 x i8], ptr %resultLocale, i64 0, i64 0
  %arraydecay104 = getelementptr inbounds [100 x i8], ptr %subtag, i64 0, i64 0
  %49 = load ptr, ptr %errorCode.addr, align 8
  %call106 = invoke i32 @uloc_getScript_75(ptr noundef %arraydecay103, ptr noundef %arraydecay104, i32 noundef 100, ptr noundef %49)
          to label %invoke.cont105 unwind label %lpad

invoke.cont105:                                   ; preds = %invoke.cont102
  store i32 %call106, ptr %length, align 4
  %arraydecay107 = getelementptr inbounds [100 x i8], ptr %subtag, i64 0, i64 0
  %50 = load i32, ptr %length, align 4
  %51 = load ptr, ptr %errorCode.addr, align 8
  invoke void @_ZN6icu_7512_GLOBAL__N_112appendSubtagERNS_10CharStringEcPKciR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(60) %result, i8 noundef signext 90, ptr noundef %arraydecay107, i32 noundef %50, ptr noundef nonnull align 4 dereferenceable(4) %51)
          to label %invoke.cont108 unwind label %lpad

invoke.cont108:                                   ; preds = %invoke.cont105
  %52 = load ptr, ptr %errorCode.addr, align 8
  %53 = load i32, ptr %52, align 4
  %call110 = invoke noundef signext i8 @_ZL9U_FAILURE10UErrorCode(i32 noundef %53)
          to label %invoke.cont109 unwind label %lpad

invoke.cont109:                                   ; preds = %invoke.cont108
  %tobool111 = icmp ne i8 %call110, 0
  br i1 %tobool111, label %if.then112, label %if.end113

if.then112:                                       ; preds = %invoke.cont109
  store i32 0, ptr %retval, align 4
  store i32 1, ptr %cleanup.dest.slot, align 4
  br label %cleanup

if.end113:                                        ; preds = %invoke.cont109
  %54 = load ptr, ptr %buffer.addr, align 8
  %55 = load i32, ptr %capacity.addr, align 4
  %56 = load ptr, ptr %errorCode.addr, align 8
  %call115 = invoke noundef i32 @_ZNK6icu_7510CharString7extractEPciR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(60) %result, ptr noundef %54, i32 noundef %55, ptr noundef nonnull align 4 dereferenceable(4) %56)
          to label %invoke.cont114 unwind label %lpad

invoke.cont114:                                   ; preds = %if.end113
  store i32 %call115, ptr %retval, align 4
  store i32 1, ptr %cleanup.dest.slot, align 4
  br label %cleanup

cleanup:                                          ; preds = %invoke.cont114, %if.then112
  call void @_ZN6icu_7510CharStringD2Ev(ptr noundef nonnull align 8 dereferenceable(60) %result) #10
  br label %return

ehcleanup116:                                     ; preds = %ehcleanup, %lpad
  call void @_ZN6icu_7510CharStringD2Ev(ptr noundef nonnull align 8 dereferenceable(60) %result) #10
  br label %eh.resume

return:                                           ; preds = %cleanup, %if.then13, %if.then4, %if.then
  %57 = load i32, ptr %retval, align 4
  ret i32 %57

eh.resume:                                        ; preds = %ehcleanup116
  %exn = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn, 0
  %lpad.val117 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val117
}

declare i32 @ucol_getFunctionalEquivalent_75(ptr noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) #5

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

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef signext i8 @_ZNK6icu_7517RuleBasedCollator29attributeHasBeenSetExplicitlyEi(ptr noundef nonnull align 8 dereferenceable(272) %this, i32 noundef %attribute) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %attribute.addr = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store i32 %attribute, ptr %attribute.addr, align 4
  %this1 = load ptr, ptr %this.addr, align 8
  %explicitlySetAttributes = getelementptr inbounds %"class.icu_75::RuleBasedCollator", ptr %this1, i32 0, i32 6
  %0 = load i32, ptr %explicitlySetAttributes, align 8
  %1 = load i32, ptr %attribute.addr, align 4
  %shl = shl i32 1, %1
  %and = and i32 %0, %shl
  %cmp = icmp ne i32 %and, 0
  %conv = zext i1 %cmp to i8
  ret i8 %conv
}

; Function Attrs: mustprogress uwtable
define internal void @_ZN6icu_7512_GLOBAL__N_115appendAttributeERNS_10CharStringEc18UColAttributeValueR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(60) %s, i8 noundef signext %letter, i32 noundef %value, ptr noundef nonnull align 4 dereferenceable(4) %errorCode) #1 {
entry:
  %s.addr = alloca ptr, align 8
  %letter.addr = alloca i8, align 1
  %value.addr = alloca i32, align 4
  %errorCode.addr = alloca ptr, align 8
  store ptr %s, ptr %s.addr, align 8
  store i8 %letter, ptr %letter.addr, align 1
  store i32 %value, ptr %value.addr, align 4
  store ptr %errorCode, ptr %errorCode.addr, align 8
  %0 = load ptr, ptr %errorCode.addr, align 8
  %1 = load i32, ptr %0, align 4
  %call = call noundef signext i8 @_ZL9U_FAILURE10UErrorCode(i32 noundef %1)
  %tobool = icmp ne i8 %call, 0
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  br label %return

if.end:                                           ; preds = %entry
  %2 = load ptr, ptr %s.addr, align 8
  %call1 = call noundef signext i8 @_ZNK6icu_7510CharString7isEmptyEv(ptr noundef nonnull align 8 dereferenceable(60) %2)
  %tobool2 = icmp ne i8 %call1, 0
  br i1 %tobool2, label %if.end5, label %if.then3

if.then3:                                         ; preds = %if.end
  %3 = load ptr, ptr %s.addr, align 8
  %4 = load ptr, ptr %errorCode.addr, align 8
  %call4 = call noundef nonnull align 8 dereferenceable(60) ptr @_ZN6icu_7510CharString6appendEcR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(60) %3, i8 noundef signext 95, ptr noundef nonnull align 4 dereferenceable(4) %4)
  br label %if.end5

if.end5:                                          ; preds = %if.then3, %if.end
  %5 = load ptr, ptr %s.addr, align 8
  %6 = load i8, ptr %letter.addr, align 1
  %7 = load ptr, ptr %errorCode.addr, align 8
  %call6 = call noundef nonnull align 8 dereferenceable(60) ptr @_ZN6icu_7510CharString6appendEcR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(60) %5, i8 noundef signext %6, ptr noundef nonnull align 4 dereferenceable(4) %7)
  %8 = load ptr, ptr %s.addr, align 8
  %9 = load ptr, ptr @_ZZN6icu_7512_GLOBAL__N_115appendAttributeERNS_10CharStringEc18UColAttributeValueR10UErrorCodeE10valueChars, align 8
  %10 = load i32, ptr %value.addr, align 4
  %idxprom = sext i32 %10 to i64
  %arrayidx = getelementptr inbounds i8, ptr %9, i64 %idxprom
  %11 = load i8, ptr %arrayidx, align 1
  %12 = load ptr, ptr %errorCode.addr, align 8
  %call7 = call noundef nonnull align 8 dereferenceable(60) ptr @_ZN6icu_7510CharString6appendEcR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(60) %8, i8 noundef signext %11, ptr noundef nonnull align 4 dereferenceable(4) %12)
  br label %return

return:                                           ; preds = %if.end5, %if.then
  ret void
}

declare void @_ZN6icu_7518CharStringByteSinkC1EPNS_10CharStringE(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef) unnamed_addr #5

declare void @ulocimp_getKeywordValue_75(ptr noundef, ptr noundef, ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) #5

; Function Attrs: mustprogress uwtable
define internal void @_ZN6icu_7512_GLOBAL__N_112appendSubtagERNS_10CharStringEcPKciR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(60) %s, i8 noundef signext %letter, ptr noundef %subtag, i32 noundef %length, ptr noundef nonnull align 4 dereferenceable(4) %errorCode) #1 {
entry:
  %s.addr = alloca ptr, align 8
  %letter.addr = alloca i8, align 1
  %subtag.addr = alloca ptr, align 8
  %length.addr = alloca i32, align 4
  %errorCode.addr = alloca ptr, align 8
  %i = alloca i32, align 4
  store ptr %s, ptr %s.addr, align 8
  store i8 %letter, ptr %letter.addr, align 1
  store ptr %subtag, ptr %subtag.addr, align 8
  store i32 %length, ptr %length.addr, align 4
  store ptr %errorCode, ptr %errorCode.addr, align 8
  %0 = load ptr, ptr %errorCode.addr, align 8
  %1 = load i32, ptr %0, align 4
  %call = call noundef signext i8 @_ZL9U_FAILURE10UErrorCode(i32 noundef %1)
  %tobool = icmp ne i8 %call, 0
  br i1 %tobool, label %if.then, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %entry
  %2 = load i32, ptr %length.addr, align 4
  %cmp = icmp eq i32 %2, 0
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %lor.lhs.false, %entry
  br label %for.end

if.end:                                           ; preds = %lor.lhs.false
  %3 = load ptr, ptr %s.addr, align 8
  %call1 = call noundef signext i8 @_ZNK6icu_7510CharString7isEmptyEv(ptr noundef nonnull align 8 dereferenceable(60) %3)
  %tobool2 = icmp ne i8 %call1, 0
  br i1 %tobool2, label %if.end5, label %if.then3

if.then3:                                         ; preds = %if.end
  %4 = load ptr, ptr %s.addr, align 8
  %5 = load ptr, ptr %errorCode.addr, align 8
  %call4 = call noundef nonnull align 8 dereferenceable(60) ptr @_ZN6icu_7510CharString6appendEcR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(60) %4, i8 noundef signext 95, ptr noundef nonnull align 4 dereferenceable(4) %5)
  br label %if.end5

if.end5:                                          ; preds = %if.then3, %if.end
  %6 = load ptr, ptr %s.addr, align 8
  %7 = load i8, ptr %letter.addr, align 1
  %8 = load ptr, ptr %errorCode.addr, align 8
  %call6 = call noundef nonnull align 8 dereferenceable(60) ptr @_ZN6icu_7510CharString6appendEcR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(60) %6, i8 noundef signext %7, ptr noundef nonnull align 4 dereferenceable(4) %8)
  store i32 0, ptr %i, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %if.end5
  %9 = load i32, ptr %i, align 4
  %10 = load i32, ptr %length.addr, align 4
  %cmp7 = icmp slt i32 %9, %10
  br i1 %cmp7, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %11 = load ptr, ptr %s.addr, align 8
  %12 = load ptr, ptr %subtag.addr, align 8
  %13 = load i32, ptr %i, align 4
  %idxprom = sext i32 %13 to i64
  %arrayidx = getelementptr inbounds i8, ptr %12, i64 %idxprom
  %14 = load i8, ptr %arrayidx, align 1
  %call8 = call signext i8 @uprv_toupper_75(i8 noundef signext %14)
  %15 = load ptr, ptr %errorCode.addr, align 8
  %call9 = call noundef nonnull align 8 dereferenceable(60) ptr @_ZN6icu_7510CharString6appendEcR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(60) %11, i8 noundef signext %call8, ptr noundef nonnull align 4 dereferenceable(4) %15)
  br label %for.inc

for.inc:                                          ; preds = %for.body
  %16 = load i32, ptr %i, align 4
  %inc = add nsw i32 %16, 1
  store i32 %inc, ptr %i, align 4
  br label %for.cond, !llvm.loop !20

for.end:                                          ; preds = %for.cond, %if.then
  ret void
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
define linkonce_odr noundef i32 @_ZNK6icu_7510CharString6lengthEv(ptr noundef nonnull align 8 dereferenceable(60) %this) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %len = getelementptr inbounds %"class.icu_75::CharString", ptr %this1, i32 0, i32 1
  %0 = load i32, ptr %len, align 8
  ret i32 %0
}

; Function Attrs: nounwind
declare void @_ZN6icu_7518CharStringByteSinkD1Ev(ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #6

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

declare i32 @uloc_getLanguage_75(ptr noundef, ptr noundef, i32 noundef, ptr noundef) #5

declare i32 @uloc_getCountry_75(ptr noundef, ptr noundef, i32 noundef, ptr noundef) #5

declare i32 @uloc_getVariant_75(ptr noundef, ptr noundef, i32 noundef, ptr noundef) #5

declare i32 @uloc_getScript_75(ptr noundef, ptr noundef, i32 noundef, ptr noundef) #5

declare noundef i32 @_ZNK6icu_7510CharString7extractEPciR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(60), ptr noundef, i32 noundef, ptr noundef nonnull align 4 dereferenceable(4)) #5

; Function Attrs: mustprogress uwtable
define noundef signext i8 @_ZNK6icu_7517RuleBasedCollator8isUnsafeEi(ptr noundef nonnull align 8 dereferenceable(272) %this, i32 noundef %c) #1 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %c.addr = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store i32 %c, ptr %c.addr, align 4
  %this1 = load ptr, ptr %this.addr, align 8
  %data = getelementptr inbounds %"class.icu_75::RuleBasedCollator", ptr %this1, i32 0, i32 1
  %0 = load ptr, ptr %data, align 8
  %1 = load i32, ptr %c.addr, align 4
  %settings = getelementptr inbounds %"class.icu_75::RuleBasedCollator", ptr %this1, i32 0, i32 2
  %2 = load ptr, ptr %settings, align 8
  %call = call noundef signext i8 @_ZNK6icu_7517CollationSettings9isNumericEv(ptr noundef nonnull align 8 dereferenceable(852) %2)
  %call2 = call noundef signext i8 @_ZNK6icu_7513CollationData16isUnsafeBackwardEia(ptr noundef nonnull align 8 dereferenceable(140) %0, i32 noundef %1, i8 noundef signext %call)
  ret i8 %call2
}

; Function Attrs: mustprogress uwtable
define void @_ZN6icu_7517RuleBasedCollator20computeMaxExpansionsEPKNS_18CollationTailoringER10UErrorCode(ptr noundef %t, ptr noundef nonnull align 4 dereferenceable(4) %errorCode) #1 align 2 {
entry:
  %t.addr = alloca ptr, align 8
  %errorCode.addr = alloca ptr, align 8
  store ptr %t, ptr %t.addr, align 8
  store ptr %errorCode, ptr %errorCode.addr, align 8
  %0 = load ptr, ptr %t.addr, align 8
  %data = getelementptr inbounds %"struct.icu_75::CollationTailoring", ptr %0, i32 0, i32 1
  %1 = load ptr, ptr %data, align 8
  %2 = load ptr, ptr %errorCode.addr, align 8
  %call = call noundef ptr @_ZN6icu_7524CollationElementIterator20computeMaxExpansionsEPKNS_13CollationDataER10UErrorCode(ptr noundef %1, ptr noundef nonnull align 4 dereferenceable(4) %2)
  %3 = load ptr, ptr %t.addr, align 8
  %maxExpansions = getelementptr inbounds %"struct.icu_75::CollationTailoring", ptr %3, i32 0, i32 12
  store ptr %call, ptr %maxExpansions, align 8
  ret void
}

declare noundef ptr @_ZN6icu_7524CollationElementIterator20computeMaxExpansionsEPKNS_13CollationDataER10UErrorCode(ptr noundef, ptr noundef nonnull align 4 dereferenceable(4)) #5

; Function Attrs: mustprogress uwtable
define noundef signext i8 @_ZNK6icu_7517RuleBasedCollator17initMaxExpansionsER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(272) %this, ptr noundef nonnull align 4 dereferenceable(4) %errorCode) #1 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %errorCode.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %errorCode, ptr %errorCode.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %tailoring = getelementptr inbounds %"class.icu_75::RuleBasedCollator", ptr %this1, i32 0, i32 3
  %0 = load ptr, ptr %tailoring, align 8
  %maxExpansionsInitOnce = getelementptr inbounds %"struct.icu_75::CollationTailoring", ptr %0, i32 0, i32 13
  %tailoring2 = getelementptr inbounds %"class.icu_75::RuleBasedCollator", ptr %this1, i32 0, i32 3
  %1 = load ptr, ptr %tailoring2, align 8
  %2 = load ptr, ptr %errorCode.addr, align 8
  call void @_ZN6icu_7513umtx_initOnceIPKNS_18CollationTailoringEEEvRNS_9UInitOnceEPFvT_R10UErrorCodeES6_S8_(ptr noundef nonnull align 4 dereferenceable(8) %maxExpansionsInitOnce, ptr noundef @_ZN6icu_7517RuleBasedCollator20computeMaxExpansionsEPKNS_18CollationTailoringER10UErrorCode, ptr noundef %1, ptr noundef nonnull align 4 dereferenceable(4) %2)
  %3 = load ptr, ptr %errorCode.addr, align 8
  %4 = load i32, ptr %3, align 4
  %call = call noundef signext i8 @_ZL9U_SUCCESS10UErrorCode(i32 noundef %4)
  ret i8 %call
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN6icu_7513umtx_initOnceIPKNS_18CollationTailoringEEEvRNS_9UInitOnceEPFvT_R10UErrorCodeES6_S8_(ptr noundef nonnull align 4 dereferenceable(8) %uio, ptr noundef %fp, ptr noundef %context, ptr noundef nonnull align 4 dereferenceable(4) %errCode) #1 comdat {
entry:
  %uio.addr = alloca ptr, align 8
  %fp.addr = alloca ptr, align 8
  %context.addr = alloca ptr, align 8
  %errCode.addr = alloca ptr, align 8
  store ptr %uio, ptr %uio.addr, align 8
  store ptr %fp, ptr %fp.addr, align 8
  store ptr %context, ptr %context.addr, align 8
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
  %5 = load ptr, ptr %context.addr, align 8
  %6 = load ptr, ptr %errCode.addr, align 8
  call void %4(ptr noundef %5, ptr noundef nonnull align 4 dereferenceable(4) %6)
  %7 = load ptr, ptr %errCode.addr, align 8
  %8 = load i32, ptr %7, align 4
  %9 = load ptr, ptr %uio.addr, align 8
  %fErrCode = getelementptr inbounds %"struct.icu_75::UInitOnce", ptr %9, i32 0, i32 1
  store i32 %8, ptr %fErrCode, align 4
  %10 = load ptr, ptr %uio.addr, align 8
  call void @_ZN6icu_7521umtx_initImplPostInitERNS_9UInitOnceE(ptr noundef nonnull align 4 dereferenceable(8) %10)
  br label %if.end11

if.else:                                          ; preds = %land.lhs.true, %if.end
  %11 = load ptr, ptr %uio.addr, align 8
  %fErrCode5 = getelementptr inbounds %"struct.icu_75::UInitOnce", ptr %11, i32 0, i32 1
  %12 = load i32, ptr %fErrCode5, align 4
  %call6 = call noundef signext i8 @_ZL9U_FAILURE10UErrorCode(i32 noundef %12)
  %tobool7 = icmp ne i8 %call6, 0
  br i1 %tobool7, label %if.then8, label %if.end10

if.then8:                                         ; preds = %if.else
  %13 = load ptr, ptr %uio.addr, align 8
  %fErrCode9 = getelementptr inbounds %"struct.icu_75::UInitOnce", ptr %13, i32 0, i32 1
  %14 = load i32, ptr %fErrCode9, align 4
  %15 = load ptr, ptr %errCode.addr, align 8
  store i32 %14, ptr %15, align 4
  br label %if.end10

if.end10:                                         ; preds = %if.then8, %if.else
  br label %if.end11

if.end11:                                         ; preds = %if.end10, %if.then4, %if.then
  ret void
}

; Function Attrs: mustprogress uwtable
define noundef ptr @_ZNK6icu_7517RuleBasedCollator30createCollationElementIteratorERKNS_13UnicodeStringE(ptr noundef nonnull align 8 dereferenceable(272) %this, ptr noundef nonnull align 8 dereferenceable(64) %source) unnamed_addr #1 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %retval = alloca ptr, align 8
  %this.addr = alloca ptr, align 8
  %source.addr = alloca ptr, align 8
  %errorCode = alloca i32, align 4
  %cei = alloca ptr, align 8
  %saved-rvalue = alloca ptr, align 8
  %cleanup.cond = alloca i1, align 1
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store ptr %source, ptr %source.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  store i32 0, ptr %errorCode, align 4
  %call = call noundef signext i8 @_ZNK6icu_7517RuleBasedCollator17initMaxExpansionsER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(272) %this1, ptr noundef nonnull align 4 dereferenceable(4) %errorCode)
  %tobool = icmp ne i8 %call, 0
  br i1 %tobool, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  store ptr null, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %entry
  %call2 = call noundef ptr @_ZN6icu_757UMemorynwEm(i64 noundef 104) #10
  %new.isnull = icmp eq ptr %call2, null
  store i1 false, ptr %cleanup.cond, align 1
  br i1 %new.isnull, label %new.cont, label %new.notnull

new.notnull:                                      ; preds = %if.end
  store ptr %call2, ptr %saved-rvalue, align 8
  store i1 true, ptr %cleanup.cond, align 1
  %0 = load ptr, ptr %source.addr, align 8
  invoke void @_ZN6icu_7524CollationElementIteratorC1ERKNS_13UnicodeStringEPKNS_17RuleBasedCollatorER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(104) %call2, ptr noundef nonnull align 8 dereferenceable(64) %0, ptr noundef %this1, ptr noundef nonnull align 4 dereferenceable(4) %errorCode)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %new.notnull
  br label %new.cont

new.cont:                                         ; preds = %invoke.cont, %if.end
  %1 = phi ptr [ %call2, %invoke.cont ], [ null, %if.end ]
  store ptr %1, ptr %cei, align 8
  %2 = load i32, ptr %errorCode, align 4
  %call3 = call noundef signext i8 @_ZL9U_FAILURE10UErrorCode(i32 noundef %2)
  %tobool4 = icmp ne i8 %call3, 0
  br i1 %tobool4, label %if.then5, label %if.end6

if.then5:                                         ; preds = %new.cont
  %3 = load ptr, ptr %cei, align 8
  %isnull = icmp eq ptr %3, null
  br i1 %isnull, label %delete.end, label %delete.notnull

delete.notnull:                                   ; preds = %if.then5
  call void @_ZN6icu_7524CollationElementIteratorD1Ev(ptr noundef nonnull align 8 dereferenceable(104) %3) #10
  call void @_ZN6icu_757UMemorydlEPv(ptr noundef %3) #10
  br label %delete.end

delete.end:                                       ; preds = %delete.notnull, %if.then5
  store ptr null, ptr %retval, align 8
  br label %return

lpad:                                             ; preds = %new.notnull
  %4 = landingpad { ptr, i32 }
          cleanup
  %5 = extractvalue { ptr, i32 } %4, 0
  store ptr %5, ptr %exn.slot, align 8
  %6 = extractvalue { ptr, i32 } %4, 1
  store i32 %6, ptr %ehselector.slot, align 4
  %cleanup.is_active = load i1, ptr %cleanup.cond, align 1
  br i1 %cleanup.is_active, label %cleanup.action, label %cleanup.done

cleanup.action:                                   ; preds = %lpad
  %7 = load ptr, ptr %saved-rvalue, align 8
  call void @_ZN6icu_757UMemorydlEPv(ptr noundef %7) #10
  br label %cleanup.done

cleanup.done:                                     ; preds = %cleanup.action, %lpad
  br label %eh.resume

if.end6:                                          ; preds = %new.cont
  %8 = load ptr, ptr %cei, align 8
  store ptr %8, ptr %retval, align 8
  br label %return

return:                                           ; preds = %if.end6, %delete.end, %if.then
  %9 = load ptr, ptr %retval, align 8
  ret ptr %9

eh.resume:                                        ; preds = %cleanup.done
  %exn = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn, 0
  %lpad.val7 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val7
}

declare void @_ZN6icu_7524CollationElementIteratorC1ERKNS_13UnicodeStringEPKNS_17RuleBasedCollatorER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(104), ptr noundef nonnull align 8 dereferenceable(64), ptr noundef, ptr noundef nonnull align 4 dereferenceable(4)) unnamed_addr #5

; Function Attrs: nounwind
declare void @_ZN6icu_7524CollationElementIteratorD1Ev(ptr noundef nonnull align 8 dereferenceable(104)) unnamed_addr #6

; Function Attrs: mustprogress uwtable
define noundef ptr @_ZNK6icu_7517RuleBasedCollator30createCollationElementIteratorERKNS_17CharacterIteratorE(ptr noundef nonnull align 8 dereferenceable(272) %this, ptr noundef nonnull align 1 %source) unnamed_addr #1 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %retval = alloca ptr, align 8
  %this.addr = alloca ptr, align 8
  %source.addr = alloca ptr, align 8
  %errorCode = alloca i32, align 4
  %cei = alloca ptr, align 8
  %saved-rvalue = alloca ptr, align 8
  %cleanup.cond = alloca i1, align 1
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store ptr %source, ptr %source.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  store i32 0, ptr %errorCode, align 4
  %call = call noundef signext i8 @_ZNK6icu_7517RuleBasedCollator17initMaxExpansionsER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(272) %this1, ptr noundef nonnull align 4 dereferenceable(4) %errorCode)
  %tobool = icmp ne i8 %call, 0
  br i1 %tobool, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  store ptr null, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %entry
  %call2 = call noundef ptr @_ZN6icu_757UMemorynwEm(i64 noundef 104) #10
  %new.isnull = icmp eq ptr %call2, null
  store i1 false, ptr %cleanup.cond, align 1
  br i1 %new.isnull, label %new.cont, label %new.notnull

new.notnull:                                      ; preds = %if.end
  store ptr %call2, ptr %saved-rvalue, align 8
  store i1 true, ptr %cleanup.cond, align 1
  %0 = load ptr, ptr %source.addr, align 8
  invoke void @_ZN6icu_7524CollationElementIteratorC1ERKNS_17CharacterIteratorEPKNS_17RuleBasedCollatorER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(104) %call2, ptr noundef nonnull align 1 %0, ptr noundef %this1, ptr noundef nonnull align 4 dereferenceable(4) %errorCode)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %new.notnull
  br label %new.cont

new.cont:                                         ; preds = %invoke.cont, %if.end
  %1 = phi ptr [ %call2, %invoke.cont ], [ null, %if.end ]
  store ptr %1, ptr %cei, align 8
  %2 = load i32, ptr %errorCode, align 4
  %call3 = call noundef signext i8 @_ZL9U_FAILURE10UErrorCode(i32 noundef %2)
  %tobool4 = icmp ne i8 %call3, 0
  br i1 %tobool4, label %if.then5, label %if.end6

if.then5:                                         ; preds = %new.cont
  %3 = load ptr, ptr %cei, align 8
  %isnull = icmp eq ptr %3, null
  br i1 %isnull, label %delete.end, label %delete.notnull

delete.notnull:                                   ; preds = %if.then5
  call void @_ZN6icu_7524CollationElementIteratorD1Ev(ptr noundef nonnull align 8 dereferenceable(104) %3) #10
  call void @_ZN6icu_757UMemorydlEPv(ptr noundef %3) #10
  br label %delete.end

delete.end:                                       ; preds = %delete.notnull, %if.then5
  store ptr null, ptr %retval, align 8
  br label %return

lpad:                                             ; preds = %new.notnull
  %4 = landingpad { ptr, i32 }
          cleanup
  %5 = extractvalue { ptr, i32 } %4, 0
  store ptr %5, ptr %exn.slot, align 8
  %6 = extractvalue { ptr, i32 } %4, 1
  store i32 %6, ptr %ehselector.slot, align 4
  %cleanup.is_active = load i1, ptr %cleanup.cond, align 1
  br i1 %cleanup.is_active, label %cleanup.action, label %cleanup.done

cleanup.action:                                   ; preds = %lpad
  %7 = load ptr, ptr %saved-rvalue, align 8
  call void @_ZN6icu_757UMemorydlEPv(ptr noundef %7) #10
  br label %cleanup.done

cleanup.done:                                     ; preds = %cleanup.action, %lpad
  br label %eh.resume

if.end6:                                          ; preds = %new.cont
  %8 = load ptr, ptr %cei, align 8
  store ptr %8, ptr %retval, align 8
  br label %return

return:                                           ; preds = %if.end6, %delete.end, %if.then
  %9 = load ptr, ptr %retval, align 8
  ret ptr %9

eh.resume:                                        ; preds = %cleanup.done
  %exn = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn, 0
  %lpad.val7 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val7
}

declare void @_ZN6icu_7524CollationElementIteratorC1ERKNS_17CharacterIteratorEPKNS_17RuleBasedCollatorER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(104), ptr noundef nonnull align 1, ptr noundef, ptr noundef nonnull align 4 dereferenceable(4)) unnamed_addr #5

; Function Attrs: mustprogress uwtable
define noundef i32 @_ZNK6icu_7517RuleBasedCollator15getMaxExpansionEi(ptr noundef nonnull align 8 dereferenceable(272) %this, i32 noundef %order) #1 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %order.addr = alloca i32, align 4
  %errorCode = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store i32 %order, ptr %order.addr, align 4
  %this1 = load ptr, ptr %this.addr, align 8
  store i32 0, ptr %errorCode, align 4
  %call = call noundef signext i8 @_ZNK6icu_7517RuleBasedCollator17initMaxExpansionsER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(272) %this1, ptr noundef nonnull align 4 dereferenceable(4) %errorCode)
  %tailoring = getelementptr inbounds %"class.icu_75::RuleBasedCollator", ptr %this1, i32 0, i32 3
  %0 = load ptr, ptr %tailoring, align 8
  %maxExpansions = getelementptr inbounds %"struct.icu_75::CollationTailoring", ptr %0, i32 0, i32 12
  %1 = load ptr, ptr %maxExpansions, align 8
  %2 = load i32, ptr %order.addr, align 4
  %call2 = call noundef i32 @_ZN6icu_7524CollationElementIterator15getMaxExpansionEPK10UHashtablei(ptr noundef %1, i32 noundef %2)
  ret i32 %call2
}

declare noundef i32 @_ZN6icu_7524CollationElementIterator15getMaxExpansionEPK10UHashtablei(ptr noundef, i32 noundef) #5

declare noundef zeroext i1 @_ZNK6icu_758CollatorneERKS0_(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #5

declare noundef i32 @_ZNK6icu_758Collator7compareERKNS_13UnicodeStringES3_(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(64), ptr noundef nonnull align 8 dereferenceable(64)) unnamed_addr #5

declare noundef i32 @_ZNK6icu_758Collator7compareERKNS_13UnicodeStringES3_i(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(64), ptr noundef nonnull align 8 dereferenceable(64), i32 noundef) unnamed_addr #5

declare noundef i32 @_ZNK6icu_758Collator7compareEPKDsiS2_i(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef, i32 noundef, ptr noundef, i32 noundef) unnamed_addr #5

declare noundef i32 @_ZNK6icu_758Collator11getStrengthEv(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #5

declare void @_ZN6icu_758Collator11setStrengthENS0_18ECollationStrengthE(ptr noundef nonnull align 8 dereferenceable(8), i32 noundef) unnamed_addr #5

declare noundef ptr @_ZNK6icu_758Collator9safeCloneEv(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #5

declare void @_ZN6icu_7515SortKeyByteSink6AppendEPKci(ptr noundef nonnull align 8 dereferenceable(28), ptr noundef, i32 noundef) unnamed_addr #5

declare noundef ptr @_ZN6icu_7515SortKeyByteSink15GetAppendBufferEiiPciPi(ptr noundef nonnull align 8 dereferenceable(28), i32 noundef, i32 noundef, ptr noundef, i32 noundef, ptr noundef) unnamed_addr #5

declare void @_ZN6icu_758ByteSink5FlushEv(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #5

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN6icu_7512SharedObjectC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %this) unnamed_addr #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZN6icu_757UObjectC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this1) #10
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTVN6icu_7512SharedObjectE, i32 0, inrange i32 0, i32 2), ptr %this1, align 8
  %softRefCount = getelementptr inbounds %"class.icu_75::SharedObject", ptr %this1, i32 0, i32 1
  store i32 0, ptr %softRefCount, align 8
  %hardRefCount = getelementptr inbounds %"class.icu_75::SharedObject", ptr %this1, i32 0, i32 2
  call void @_ZNSt6atomicIiEC2Ei(ptr noundef nonnull align 4 dereferenceable(4) %hardRefCount, i32 noundef 0) #10
  %cachePtr = getelementptr inbounds %"class.icu_75::SharedObject", ptr %this1, i32 0, i32 3
  store ptr null, ptr %cachePtr, align 8
  ret void
}

; Function Attrs: nounwind
declare void @_ZN6icu_7512SharedObjectD2Ev(ptr noundef nonnull align 8 dereferenceable(24)) unnamed_addr #6

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
define linkonce_odr void @_ZNSt6atomicIiEC2Ei(ptr noundef nonnull align 4 dereferenceable(4) %this, i32 noundef %__i) unnamed_addr #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__i.addr = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store i32 %__i, ptr %__i.addr, align 4
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load i32, ptr %__i.addr, align 4
  call void @_ZNSt13__atomic_baseIiEC2Ei(ptr noundef nonnull align 4 dereferenceable(4) %this1, i32 noundef %0) #10
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt13__atomic_baseIiEC2Ei(ptr noundef nonnull align 4 dereferenceable(4) %this, i32 noundef %__i) unnamed_addr #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__i.addr = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store i32 %__i, ptr %__i.addr, align 4
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_i = getelementptr inbounds %"struct.std::__atomic_base", ptr %this1, i32 0, i32 0
  %0 = load i32, ptr %__i.addr, align 4
  store i32 %0, ptr %_M_i, align 4
  ret void
}

declare noundef zeroext i1 @_ZNK6icu_7517CollationSettingseqERKS0_(ptr noundef nonnull align 8 dereferenceable(852), ptr noundef nonnull align 8 dereferenceable(852)) #5

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef signext i8 @_ZNK6icu_7513UnicodeString7isBogusEv(ptr noundef nonnull align 8 dereferenceable(64) %this) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %fUnion = getelementptr inbounds %"class.icu_75::UnicodeString", ptr %this1, i32 0, i32 1
  %fLengthAndFlags = getelementptr inbounds %struct.anon.1, ptr %fUnion, i32 0, i32 0
  %0 = load i16, ptr %fLengthAndFlags, align 8
  %conv = sext i16 %0 to i32
  %and = and i32 %conv, 1
  %conv2 = trunc i32 %and to i8
  ret i8 %conv2
}

declare noundef signext i8 @_ZNK6icu_7513UnicodeString8doEqualsERKS0_i(ptr noundef nonnull align 8 dereferenceable(64), ptr noundef nonnull align 8 dereferenceable(64), i32 noundef) #5

declare noundef zeroext i1 @_ZNK6icu_7510UnicodeSeteqERKS0_(ptr noundef nonnull align 8 dereferenceable(200), ptr noundef nonnull align 8 dereferenceable(200)) unnamed_addr #5

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN6icu_7513UnicodeString10setToEmptyEv(ptr noundef nonnull align 8 dereferenceable(64) %this) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %fUnion = getelementptr inbounds %"class.icu_75::UnicodeString", ptr %this1, i32 0, i32 1
  %fLengthAndFlags = getelementptr inbounds %struct.anon.1, ptr %fUnion, i32 0, i32 0
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
  %fLengthAndFlags = getelementptr inbounds %struct.anon.1, ptr %fUnion, i32 0, i32 0
  %0 = load i16, ptr %fLengthAndFlags, align 8
  %conv = sext i16 %0 to i32
  %and = and i32 %conv, 31
  %conv2 = trunc i32 %and to i16
  store i16 %conv2, ptr %fLengthAndFlags, align 8
  ret void
}

declare noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7513UnicodeString8doAppendERKS0_ii(ptr noundef nonnull align 8 dereferenceable(64), ptr noundef nonnull align 8 dereferenceable(64), i32 noundef, i32 noundef) #5

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i32 @_ZN6icu_7517CollationSettings11getStrengthEi(i32 noundef %options) #0 comdat align 2 {
entry:
  %options.addr = alloca i32, align 4
  store i32 %options, ptr %options.addr, align 4
  %0 = load i32, ptr %options.addr, align 4
  %shr = ashr i32 %0, 12
  ret i32 %shr
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN6icu_7517CollationIteratorC2EPKNS_13CollationDataEa(ptr noundef nonnull align 8 dereferenceable(389) %this, ptr noundef %d, i8 noundef signext %numeric) unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %this.addr = alloca ptr, align 8
  %d.addr = alloca ptr, align 8
  %numeric.addr = alloca i8, align 1
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store ptr %d, ptr %d.addr, align 8
  store i8 %numeric, ptr %numeric.addr, align 1
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZN6icu_757UObjectC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this1) #10
  store ptr getelementptr inbounds ({ [18 x ptr] }, ptr @_ZTVN6icu_7517CollationIteratorE, i32 0, inrange i32 0, i32 2), ptr %this1, align 8
  %trie = getelementptr inbounds %"class.icu_75::CollationIterator", ptr %this1, i32 0, i32 1
  %0 = load ptr, ptr %d.addr, align 8
  %trie2 = getelementptr inbounds %"struct.icu_75::CollationData", ptr %0, i32 0, i32 0
  %1 = load ptr, ptr %trie2, align 8
  store ptr %1, ptr %trie, align 8
  %data = getelementptr inbounds %"class.icu_75::CollationIterator", ptr %this1, i32 0, i32 2
  %2 = load ptr, ptr %d.addr, align 8
  store ptr %2, ptr %data, align 8
  %ceBuffer = getelementptr inbounds %"class.icu_75::CollationIterator", ptr %this1, i32 0, i32 3
  invoke void @_ZN6icu_7517CollationIterator8CEBufferC2Ev(ptr noundef nonnull align 8 dereferenceable(344) %ceBuffer)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  %cesIndex = getelementptr inbounds %"class.icu_75::CollationIterator", ptr %this1, i32 0, i32 4
  store i32 0, ptr %cesIndex, align 8
  %skipped = getelementptr inbounds %"class.icu_75::CollationIterator", ptr %this1, i32 0, i32 6
  store ptr null, ptr %skipped, align 8
  %numCpFwd = getelementptr inbounds %"class.icu_75::CollationIterator", ptr %this1, i32 0, i32 7
  store i32 -1, ptr %numCpFwd, align 8
  %isNumeric = getelementptr inbounds %"class.icu_75::CollationIterator", ptr %this1, i32 0, i32 8
  %3 = load i8, ptr %numeric.addr, align 1
  store i8 %3, ptr %isNumeric, align 4
  ret void

lpad:                                             ; preds = %entry
  %4 = landingpad { ptr, i32 }
          cleanup
  %5 = extractvalue { ptr, i32 } %4, 0
  store ptr %5, ptr %exn.slot, align 8
  %6 = extractvalue { ptr, i32 } %4, 1
  store i32 %6, ptr %ehselector.slot, align 4
  call void @_ZN6icu_757UObjectD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this1) #10
  br label %eh.resume

eh.resume:                                        ; preds = %lpad
  %exn = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn, 0
  %lpad.val3 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val3
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN6icu_7517CollationIterator8CEBufferC2Ev(ptr noundef nonnull align 8 dereferenceable(344) %this) unnamed_addr #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %length = getelementptr inbounds %"class.icu_75::CollationIterator::CEBuffer", ptr %this1, i32 0, i32 0
  store i32 0, ptr %length, align 8
  %buffer = getelementptr inbounds %"class.icu_75::CollationIterator::CEBuffer", ptr %this1, i32 0, i32 1
  call void @_ZN6icu_7515MaybeStackArrayIlLi40EEC2Ev(ptr noundef nonnull align 8 dereferenceable(336) %buffer)
  ret void
}

; Function Attrs: nounwind
declare void @_ZN6icu_757UObjectD2Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #6

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN6icu_7515MaybeStackArrayIlLi40EEC2Ev(ptr noundef nonnull align 8 dereferenceable(336) %this) unnamed_addr #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %ptr = getelementptr inbounds %"class.icu_75::MaybeStackArray.4", ptr %this1, i32 0, i32 0
  %stackArray = getelementptr inbounds %"class.icu_75::MaybeStackArray.4", ptr %this1, i32 0, i32 3
  %arraydecay = getelementptr inbounds [40 x i64], ptr %stackArray, i64 0, i64 0
  store ptr %arraydecay, ptr %ptr, align 8
  %capacity = getelementptr inbounds %"class.icu_75::MaybeStackArray.4", ptr %this1, i32 0, i32 1
  store i32 40, ptr %capacity, align 8
  %needToRelease = getelementptr inbounds %"class.icu_75::MaybeStackArray.4", ptr %this1, i32 0, i32 2
  store i8 0, ptr %needToRelease, align 4
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef i64 @_ZNK6icu_7517CollationIterator8CEBuffer3getEi(ptr noundef nonnull align 8 dereferenceable(344) %this, i32 noundef %i) #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %i.addr = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store i32 %i, ptr %i.addr, align 4
  %this1 = load ptr, ptr %this.addr, align 8
  %buffer = getelementptr inbounds %"class.icu_75::CollationIterator::CEBuffer", ptr %this1, i32 0, i32 1
  %0 = load i32, ptr %i.addr, align 4
  %conv = sext i32 %0 to i64
  %call = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK6icu_7515MaybeStackArrayIlLi40EEixEl(ptr noundef nonnull align 8 dereferenceable(336) %buffer, i64 noundef %conv)
  %1 = load i64, ptr %call, align 8
  ret i64 %1
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef signext i8 @_ZN6icu_7517CollationIterator8CEBuffer9incLengthER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(344) %this, ptr noundef nonnull align 4 dereferenceable(4) %errorCode) #1 comdat align 2 {
entry:
  %retval = alloca i8, align 1
  %this.addr = alloca ptr, align 8
  %errorCode.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %errorCode, ptr %errorCode.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %length = getelementptr inbounds %"class.icu_75::CollationIterator::CEBuffer", ptr %this1, i32 0, i32 0
  %0 = load i32, ptr %length, align 8
  %cmp = icmp slt i32 %0, 40
  br i1 %cmp, label %if.then, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %entry
  %1 = load ptr, ptr %errorCode.addr, align 8
  %call = call noundef signext i8 @_ZN6icu_7517CollationIterator8CEBuffer20ensureAppendCapacityEiR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(344) %this1, i32 noundef 1, ptr noundef nonnull align 4 dereferenceable(4) %1)
  %tobool = icmp ne i8 %call, 0
  br i1 %tobool, label %if.then, label %if.else

if.then:                                          ; preds = %lor.lhs.false, %entry
  %length2 = getelementptr inbounds %"class.icu_75::CollationIterator::CEBuffer", ptr %this1, i32 0, i32 0
  %2 = load i32, ptr %length2, align 8
  %inc = add nsw i32 %2, 1
  store i32 %inc, ptr %length2, align 8
  store i8 1, ptr %retval, align 1
  br label %return

if.else:                                          ; preds = %lor.lhs.false
  store i8 0, ptr %retval, align 1
  br label %return

return:                                           ; preds = %if.else, %if.then
  %3 = load i8, ptr %retval, align 1
  ret i8 %3
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef i64 @_ZN6icu_7517CollationIterator8CEBuffer3setEil(ptr noundef nonnull align 8 dereferenceable(344) %this, i32 noundef %i, i64 noundef %ce) #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %i.addr = alloca i32, align 4
  %ce.addr = alloca i64, align 8
  store ptr %this, ptr %this.addr, align 8
  store i32 %i, ptr %i.addr, align 4
  store i64 %ce, ptr %ce.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load i64, ptr %ce.addr, align 8
  %buffer = getelementptr inbounds %"class.icu_75::CollationIterator::CEBuffer", ptr %this1, i32 0, i32 1
  %1 = load i32, ptr %i.addr, align 4
  %conv = sext i32 %1 to i64
  %call = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN6icu_7515MaybeStackArrayIlLi40EEixEl(ptr noundef nonnull align 8 dereferenceable(336) %buffer, i64 noundef %conv)
  store i64 %0, ptr %call, align 8
  ret i64 %0
}

declare noundef i64 @_ZN6icu_7517CollationIterator14nextCEFromCE32EPKNS_13CollationDataEijR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(389), ptr noundef, i32 noundef, i32 noundef, ptr noundef nonnull align 4 dereferenceable(4)) #5

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZNK6icu_7515MaybeStackArrayIlLi40EEixEl(ptr noundef nonnull align 8 dereferenceable(336) %this, i64 noundef %i) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %i.addr = alloca i64, align 8
  store ptr %this, ptr %this.addr, align 8
  store i64 %i, ptr %i.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %ptr = getelementptr inbounds %"class.icu_75::MaybeStackArray.4", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %ptr, align 8
  %1 = load i64, ptr %i.addr, align 8
  %arrayidx = getelementptr inbounds i64, ptr %0, i64 %1
  ret ptr %arrayidx
}

declare noundef signext i8 @_ZN6icu_7517CollationIterator8CEBuffer20ensureAppendCapacityEiR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(344), i32 noundef, ptr noundef nonnull align 4 dereferenceable(4)) #5

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZN6icu_7515MaybeStackArrayIlLi40EEixEl(ptr noundef nonnull align 8 dereferenceable(336) %this, i64 noundef %i) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %i.addr = alloca i64, align 8
  store ptr %this, ptr %this.addr, align 8
  store i64 %i, ptr %i.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %ptr = getelementptr inbounds %"class.icu_75::MaybeStackArray.4", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %ptr, align 8
  %1 = load i64, ptr %i.addr, align 8
  %arrayidx = getelementptr inbounds i64, ptr %0, i64 %1
  ret ptr %arrayidx
}

; Function Attrs: nounwind
declare void @_ZN6icu_7522UTF16CollationIteratorD2Ev(ptr noundef nonnull align 8 dereferenceable(416)) unnamed_addr #6

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef signext i8 @_ZNK6icu_7513UnicodeString14hasShortLengthEv(ptr noundef nonnull align 8 dereferenceable(64) %this) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %fUnion = getelementptr inbounds %"class.icu_75::UnicodeString", ptr %this1, i32 0, i32 1
  %fLengthAndFlags = getelementptr inbounds %struct.anon.1, ptr %fUnion, i32 0, i32 0
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
  %fLengthAndFlags = getelementptr inbounds %struct.anon.1, ptr %fUnion, i32 0, i32 0
  %0 = load i16, ptr %fLengthAndFlags, align 8
  %conv = sext i16 %0 to i32
  %shr = ashr i32 %conv, 5
  ret i32 %shr
}

declare noundef signext i8 @_ZNK6icu_7510UnicodeSet8containsEi(ptr noundef nonnull align 8 dereferenceable(200), i32 noundef) unnamed_addr #5

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef signext i8 @_ZNK6icu_7513CollationData7isDigitEi(ptr noundef nonnull align 8 dereferenceable(140) %this, i32 noundef %c) #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %c.addr = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store i32 %c, ptr %c.addr, align 4
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load i32, ptr %c.addr, align 4
  %cmp = icmp slt i32 %0, 1632
  br i1 %cmp, label %cond.true, label %cond.false

cond.true:                                        ; preds = %entry
  %1 = load i32, ptr %c.addr, align 4
  %cmp2 = icmp sle i32 %1, 57
  br i1 %cmp2, label %land.rhs, label %land.end

land.rhs:                                         ; preds = %cond.true
  %2 = load i32, ptr %c.addr, align 4
  %cmp3 = icmp sle i32 48, %2
  br label %land.end

land.end:                                         ; preds = %land.rhs, %cond.true
  %3 = phi i1 [ false, %cond.true ], [ %cmp3, %land.rhs ]
  %conv = zext i1 %3 to i32
  br label %cond.end

cond.false:                                       ; preds = %entry
  %4 = load i32, ptr %c.addr, align 4
  %call = call noundef i32 @_ZNK6icu_7513CollationData7getCE32Ei(ptr noundef nonnull align 8 dereferenceable(140) %this1, i32 noundef %4)
  %call4 = call noundef signext i8 @_ZN6icu_759Collation10hasCE32TagEji(i32 noundef %call, i32 noundef 10)
  %conv5 = sext i8 %call4 to i32
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %land.end
  %cond = phi i32 [ %conv, %land.end ], [ %conv5, %cond.false ]
  %conv6 = trunc i32 %cond to i8
  ret i8 %conv6
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef signext i8 @_ZN6icu_759Collation10hasCE32TagEji(i32 noundef %ce32, i32 noundef %tag) #1 comdat align 2 {
entry:
  %ce32.addr = alloca i32, align 4
  %tag.addr = alloca i32, align 4
  store i32 %ce32, ptr %ce32.addr, align 4
  store i32 %tag, ptr %tag.addr, align 4
  %0 = load i32, ptr %ce32.addr, align 4
  %call = call noundef signext i8 @_ZN6icu_759Collation13isSpecialCE32Ej(i32 noundef %0)
  %tobool = icmp ne i8 %call, 0
  br i1 %tobool, label %land.rhs, label %land.end

land.rhs:                                         ; preds = %entry
  %1 = load i32, ptr %ce32.addr, align 4
  %call1 = call noundef i32 @_ZN6icu_759Collation11tagFromCE32Ej(i32 noundef %1)
  %2 = load i32, ptr %tag.addr, align 4
  %cmp = icmp eq i32 %call1, %2
  br label %land.end

land.end:                                         ; preds = %land.rhs, %entry
  %3 = phi i1 [ false, %entry ], [ %cmp, %land.rhs ]
  %conv = zext i1 %3 to i8
  ret i8 %conv
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef signext i8 @_ZN6icu_759Collation13isSpecialCE32Ej(i32 noundef %ce32) #0 comdat align 2 {
entry:
  %ce32.addr = alloca i32, align 4
  store i32 %ce32, ptr %ce32.addr, align 4
  %0 = load i32, ptr %ce32.addr, align 4
  %and = and i32 %0, 255
  %cmp = icmp uge i32 %and, 192
  %conv = zext i1 %cmp to i8
  ret i8 %conv
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i32 @_ZN6icu_759Collation11tagFromCE32Ej(i32 noundef %ce32) #0 comdat align 2 {
entry:
  %ce32.addr = alloca i32, align 4
  store i32 %ce32, ptr %ce32.addr, align 4
  %0 = load i32, ptr %ce32.addr, align 4
  %and = and i32 %0, 15
  ret i32 %and
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN6icu_7512_GLOBAL__N_111NFDIteratorC2Ev(ptr noundef nonnull align 8 dereferenceable(32) %this) unnamed_addr #0 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZN6icu_757UObjectC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this1) #10
  store ptr getelementptr inbounds ({ [6 x ptr] }, ptr @_ZTVN6icu_7512_GLOBAL__N_111NFDIteratorE, i32 0, inrange i32 0, i32 2), ptr %this1, align 8
  %index = getelementptr inbounds %"class.icu_75::(anonymous namespace)::NFDIterator", ptr %this1, i32 0, i32 3
  store i32 -1, ptr %index, align 8
  %length = getelementptr inbounds %"class.icu_75::(anonymous namespace)::NFDIterator", ptr %this1, i32 0, i32 4
  store i32 0, ptr %length, align 4
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN6icu_7512_GLOBAL__N_116UTF16NFDIteratorD0Ev(ptr noundef nonnull align 8 dereferenceable(48) %this) unnamed_addr #0 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZN6icu_7512_GLOBAL__N_116UTF16NFDIteratorD2Ev(ptr noundef nonnull align 8 dereferenceable(48) %this1) #10
  call void @_ZN6icu_757UMemorydlEPv(ptr noundef %this1) #10
  ret void
}

declare noundef ptr @_ZNK6icu_757UObject17getDynamicClassIDEv(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #5

; Function Attrs: mustprogress nounwind uwtable
define internal noundef i32 @_ZN6icu_7512_GLOBAL__N_116UTF16NFDIterator16nextRawCodePointEv(ptr noundef nonnull align 8 dereferenceable(48) %this) unnamed_addr #0 align 2 {
entry:
  %retval = alloca i32, align 4
  %this.addr = alloca ptr, align 8
  %c = alloca i32, align 4
  %trail = alloca i16, align 2
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %s = getelementptr inbounds %"class.icu_75::(anonymous namespace)::UTF16NFDIterator", ptr %this1, i32 0, i32 1
  %0 = load ptr, ptr %s, align 8
  %limit = getelementptr inbounds %"class.icu_75::(anonymous namespace)::UTF16NFDIterator", ptr %this1, i32 0, i32 2
  %1 = load ptr, ptr %limit, align 8
  %cmp = icmp eq ptr %0, %1
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  store i32 -1, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %entry
  %s2 = getelementptr inbounds %"class.icu_75::(anonymous namespace)::UTF16NFDIterator", ptr %this1, i32 0, i32 1
  %2 = load ptr, ptr %s2, align 8
  %incdec.ptr = getelementptr inbounds i16, ptr %2, i32 1
  store ptr %incdec.ptr, ptr %s2, align 8
  %3 = load i16, ptr %2, align 2
  %conv = zext i16 %3 to i32
  store i32 %conv, ptr %c, align 4
  %limit3 = getelementptr inbounds %"class.icu_75::(anonymous namespace)::UTF16NFDIterator", ptr %this1, i32 0, i32 2
  %4 = load ptr, ptr %limit3, align 8
  %cmp4 = icmp eq ptr %4, null
  br i1 %cmp4, label %land.lhs.true, label %if.end8

land.lhs.true:                                    ; preds = %if.end
  %5 = load i32, ptr %c, align 4
  %cmp5 = icmp eq i32 %5, 0
  br i1 %cmp5, label %if.then6, label %if.end8

if.then6:                                         ; preds = %land.lhs.true
  %s7 = getelementptr inbounds %"class.icu_75::(anonymous namespace)::UTF16NFDIterator", ptr %this1, i32 0, i32 1
  store ptr null, ptr %s7, align 8
  store i32 -1, ptr %retval, align 4
  br label %return

if.end8:                                          ; preds = %land.lhs.true, %if.end
  %6 = load i32, ptr %c, align 4
  %and = and i32 %6, -1024
  %cmp9 = icmp eq i32 %and, 55296
  br i1 %cmp9, label %land.lhs.true10, label %if.end23

land.lhs.true10:                                  ; preds = %if.end8
  %s11 = getelementptr inbounds %"class.icu_75::(anonymous namespace)::UTF16NFDIterator", ptr %this1, i32 0, i32 1
  %7 = load ptr, ptr %s11, align 8
  %limit12 = getelementptr inbounds %"class.icu_75::(anonymous namespace)::UTF16NFDIterator", ptr %this1, i32 0, i32 2
  %8 = load ptr, ptr %limit12, align 8
  %cmp13 = icmp ne ptr %7, %8
  br i1 %cmp13, label %land.lhs.true14, label %if.end23

land.lhs.true14:                                  ; preds = %land.lhs.true10
  %s15 = getelementptr inbounds %"class.icu_75::(anonymous namespace)::UTF16NFDIterator", ptr %this1, i32 0, i32 1
  %9 = load ptr, ptr %s15, align 8
  %10 = load i16, ptr %9, align 2
  store i16 %10, ptr %trail, align 2
  %conv16 = zext i16 %10 to i32
  %and17 = and i32 %conv16, -1024
  %cmp18 = icmp eq i32 %and17, 56320
  br i1 %cmp18, label %if.then19, label %if.end23

if.then19:                                        ; preds = %land.lhs.true14
  %s20 = getelementptr inbounds %"class.icu_75::(anonymous namespace)::UTF16NFDIterator", ptr %this1, i32 0, i32 1
  %11 = load ptr, ptr %s20, align 8
  %incdec.ptr21 = getelementptr inbounds i16, ptr %11, i32 1
  store ptr %incdec.ptr21, ptr %s20, align 8
  %12 = load i32, ptr %c, align 4
  %shl = shl i32 %12, 10
  %13 = load i16, ptr %trail, align 2
  %conv22 = zext i16 %13 to i32
  %add = add nsw i32 %shl, %conv22
  %sub = sub nsw i32 %add, 56613888
  store i32 %sub, ptr %c, align 4
  br label %if.end23

if.end23:                                         ; preds = %if.then19, %land.lhs.true14, %land.lhs.true10, %if.end8
  %14 = load i32, ptr %c, align 4
  store i32 %14, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end23, %if.then6, %if.then
  %15 = load i32, ptr %retval, align 4
  ret i32 %15
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN6icu_7512_GLOBAL__N_111NFDIteratorD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %this) unnamed_addr #0 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZN6icu_757UObjectD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this1) #10
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN6icu_7512_GLOBAL__N_111NFDIteratorD0Ev(ptr noundef nonnull align 8 dereferenceable(32) %this) unnamed_addr #0 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  call void @llvm.trap() #12
  unreachable
}

declare void @__cxa_pure_virtual() unnamed_addr

; Function Attrs: cold noreturn nounwind memory(inaccessiblemem: write)
declare void @llvm.trap() #9

; Function Attrs: mustprogress uwtable
define internal noundef i32 @_ZN6icu_7512_GLOBAL__N_111NFDIterator13nextCodePointEv(ptr noundef nonnull align 8 dereferenceable(32) %this) #1 align 2 {
entry:
  %retval = alloca i32, align 4
  %this.addr = alloca ptr, align 8
  %c = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %index = getelementptr inbounds %"class.icu_75::(anonymous namespace)::NFDIterator", ptr %this1, i32 0, i32 3
  %0 = load i32, ptr %index, align 8
  %cmp = icmp sge i32 %0, 0
  br i1 %cmp, label %if.then, label %if.end16

if.then:                                          ; preds = %entry
  %index2 = getelementptr inbounds %"class.icu_75::(anonymous namespace)::NFDIterator", ptr %this1, i32 0, i32 3
  %1 = load i32, ptr %index2, align 8
  %length = getelementptr inbounds %"class.icu_75::(anonymous namespace)::NFDIterator", ptr %this1, i32 0, i32 4
  %2 = load i32, ptr %length, align 4
  %cmp3 = icmp eq i32 %1, %2
  br i1 %cmp3, label %if.then4, label %if.else

if.then4:                                         ; preds = %if.then
  %index5 = getelementptr inbounds %"class.icu_75::(anonymous namespace)::NFDIterator", ptr %this1, i32 0, i32 3
  store i32 -1, ptr %index5, align 8
  br label %if.end15

if.else:                                          ; preds = %if.then
  br label %do.body

do.body:                                          ; preds = %if.else
  %decomp = getelementptr inbounds %"class.icu_75::(anonymous namespace)::NFDIterator", ptr %this1, i32 0, i32 1
  %3 = load ptr, ptr %decomp, align 8
  %index6 = getelementptr inbounds %"class.icu_75::(anonymous namespace)::NFDIterator", ptr %this1, i32 0, i32 3
  %4 = load i32, ptr %index6, align 8
  %inc = add nsw i32 %4, 1
  store i32 %inc, ptr %index6, align 8
  %idxprom = sext i32 %4 to i64
  %arrayidx = getelementptr inbounds i16, ptr %3, i64 %idxprom
  %5 = load i16, ptr %arrayidx, align 2
  %conv = zext i16 %5 to i32
  store i32 %conv, ptr %c, align 4
  %6 = load i32, ptr %c, align 4
  %and = and i32 %6, -1024
  %cmp7 = icmp eq i32 %and, 55296
  br i1 %cmp7, label %if.then8, label %if.end

if.then8:                                         ; preds = %do.body
  %7 = load i32, ptr %c, align 4
  %shl = shl i32 %7, 10
  %decomp9 = getelementptr inbounds %"class.icu_75::(anonymous namespace)::NFDIterator", ptr %this1, i32 0, i32 1
  %8 = load ptr, ptr %decomp9, align 8
  %index10 = getelementptr inbounds %"class.icu_75::(anonymous namespace)::NFDIterator", ptr %this1, i32 0, i32 3
  %9 = load i32, ptr %index10, align 8
  %inc11 = add nsw i32 %9, 1
  store i32 %inc11, ptr %index10, align 8
  %idxprom12 = sext i32 %9 to i64
  %arrayidx13 = getelementptr inbounds i16, ptr %8, i64 %idxprom12
  %10 = load i16, ptr %arrayidx13, align 2
  %conv14 = zext i16 %10 to i32
  %add = add nsw i32 %shl, %conv14
  %sub = sub nsw i32 %add, 56613888
  store i32 %sub, ptr %c, align 4
  br label %if.end

if.end:                                           ; preds = %if.then8, %do.body
  br label %do.end

do.end:                                           ; preds = %if.end
  %11 = load i32, ptr %c, align 4
  store i32 %11, ptr %retval, align 4
  br label %return

if.end15:                                         ; preds = %if.then4
  br label %if.end16

if.end16:                                         ; preds = %if.end15, %entry
  %vtable = load ptr, ptr %this1, align 8
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 3
  %12 = load ptr, ptr %vfn, align 8
  %call = call noundef i32 %12(ptr noundef nonnull align 8 dereferenceable(32) %this1)
  store i32 %call, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end16, %do.end
  %13 = load i32, ptr %retval, align 4
  ret i32 %13
}

; Function Attrs: mustprogress uwtable
define internal noundef i32 @_ZN6icu_7512_GLOBAL__N_111NFDIterator23nextDecomposedCodePointERKNS_15Normalizer2ImplEi(ptr noundef nonnull align 8 dereferenceable(32) %this, ptr noundef nonnull align 8 dereferenceable(80) %nfcImpl, i32 noundef %c) #1 align 2 {
entry:
  %retval = alloca i32, align 4
  %this.addr = alloca ptr, align 8
  %nfcImpl.addr = alloca ptr, align 8
  %c.addr = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store ptr %nfcImpl, ptr %nfcImpl.addr, align 8
  store i32 %c, ptr %c.addr, align 4
  %this1 = load ptr, ptr %this.addr, align 8
  %index = getelementptr inbounds %"class.icu_75::(anonymous namespace)::NFDIterator", ptr %this1, i32 0, i32 3
  %0 = load i32, ptr %index, align 8
  %cmp = icmp sge i32 %0, 0
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %1 = load i32, ptr %c.addr, align 4
  store i32 %1, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %entry
  %2 = load ptr, ptr %nfcImpl.addr, align 8
  %3 = load i32, ptr %c.addr, align 4
  %buffer = getelementptr inbounds %"class.icu_75::(anonymous namespace)::NFDIterator", ptr %this1, i32 0, i32 2
  %arraydecay = getelementptr inbounds [4 x i16], ptr %buffer, i64 0, i64 0
  %length = getelementptr inbounds %"class.icu_75::(anonymous namespace)::NFDIterator", ptr %this1, i32 0, i32 4
  %call = call noundef ptr @_ZNK6icu_7515Normalizer2Impl16getDecompositionEiPDsRi(ptr noundef nonnull align 8 dereferenceable(80) %2, i32 noundef %3, ptr noundef %arraydecay, ptr noundef nonnull align 4 dereferenceable(4) %length)
  %decomp = getelementptr inbounds %"class.icu_75::(anonymous namespace)::NFDIterator", ptr %this1, i32 0, i32 1
  store ptr %call, ptr %decomp, align 8
  %decomp2 = getelementptr inbounds %"class.icu_75::(anonymous namespace)::NFDIterator", ptr %this1, i32 0, i32 1
  %4 = load ptr, ptr %decomp2, align 8
  %cmp3 = icmp eq ptr %4, null
  br i1 %cmp3, label %if.then4, label %if.end5

if.then4:                                         ; preds = %if.end
  %5 = load i32, ptr %c.addr, align 4
  store i32 %5, ptr %retval, align 4
  br label %return

if.end5:                                          ; preds = %if.end
  %index6 = getelementptr inbounds %"class.icu_75::(anonymous namespace)::NFDIterator", ptr %this1, i32 0, i32 3
  store i32 0, ptr %index6, align 8
  br label %do.body

do.body:                                          ; preds = %if.end5
  %decomp7 = getelementptr inbounds %"class.icu_75::(anonymous namespace)::NFDIterator", ptr %this1, i32 0, i32 1
  %6 = load ptr, ptr %decomp7, align 8
  %index8 = getelementptr inbounds %"class.icu_75::(anonymous namespace)::NFDIterator", ptr %this1, i32 0, i32 3
  %7 = load i32, ptr %index8, align 8
  %inc = add nsw i32 %7, 1
  store i32 %inc, ptr %index8, align 8
  %idxprom = sext i32 %7 to i64
  %arrayidx = getelementptr inbounds i16, ptr %6, i64 %idxprom
  %8 = load i16, ptr %arrayidx, align 2
  %conv = zext i16 %8 to i32
  store i32 %conv, ptr %c.addr, align 4
  %9 = load i32, ptr %c.addr, align 4
  %and = and i32 %9, -1024
  %cmp9 = icmp eq i32 %and, 55296
  br i1 %cmp9, label %if.then10, label %if.end17

if.then10:                                        ; preds = %do.body
  %10 = load i32, ptr %c.addr, align 4
  %shl = shl i32 %10, 10
  %decomp11 = getelementptr inbounds %"class.icu_75::(anonymous namespace)::NFDIterator", ptr %this1, i32 0, i32 1
  %11 = load ptr, ptr %decomp11, align 8
  %index12 = getelementptr inbounds %"class.icu_75::(anonymous namespace)::NFDIterator", ptr %this1, i32 0, i32 3
  %12 = load i32, ptr %index12, align 8
  %inc13 = add nsw i32 %12, 1
  store i32 %inc13, ptr %index12, align 8
  %idxprom14 = sext i32 %12 to i64
  %arrayidx15 = getelementptr inbounds i16, ptr %11, i64 %idxprom14
  %13 = load i16, ptr %arrayidx15, align 2
  %conv16 = zext i16 %13 to i32
  %add = add nsw i32 %shl, %conv16
  %sub = sub nsw i32 %add, 56613888
  store i32 %sub, ptr %c.addr, align 4
  br label %if.end17

if.end17:                                         ; preds = %if.then10, %do.body
  br label %do.end

do.end:                                           ; preds = %if.end17
  %14 = load i32, ptr %c.addr, align 4
  store i32 %14, ptr %retval, align 4
  br label %return

return:                                           ; preds = %do.end, %if.then4, %if.then
  %15 = load i32, ptr %retval, align 4
  ret i32 %15
}

declare noundef ptr @_ZNK6icu_7515Normalizer2Impl16getDecompositionEiPDsRi(ptr noundef nonnull align 8 dereferenceable(80), i32 noundef, ptr noundef, ptr noundef nonnull align 4 dereferenceable(4)) #5

declare noundef ptr @_ZNK6icu_7515Normalizer2Impl7makeFCDEPKDsS2_PNS_16ReorderingBufferER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(80), ptr noundef, ptr noundef, ptr noundef, ptr noundef nonnull align 4 dereferenceable(4)) #5

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7513UnicodeString5setToEPKDsi(ptr noundef nonnull align 8 dereferenceable(64) %this, ptr noundef %srcChars, i32 noundef %srcLength) #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %srcChars.addr = alloca ptr, align 8
  %srcLength.addr = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store ptr %srcChars, ptr %srcChars.addr, align 8
  store i32 %srcLength, ptr %srcLength.addr, align 4
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZN6icu_7513UnicodeString7unBogusEv(ptr noundef nonnull align 8 dereferenceable(64) %this1)
  %call = call noundef i32 @_ZNK6icu_7513UnicodeString6lengthEv(ptr noundef nonnull align 8 dereferenceable(64) %this1)
  %0 = load ptr, ptr %srcChars.addr, align 8
  %1 = load i32, ptr %srcLength.addr, align 4
  %call2 = call noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7513UnicodeString9doReplaceEiiPKDsii(ptr noundef nonnull align 8 dereferenceable(64) %this1, i32 noundef 0, i32 noundef %call, ptr noundef %0, i32 noundef 0, i32 noundef %1)
  ret ptr %call2
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN6icu_7516ReorderingBufferC2ERKNS_15Normalizer2ImplERNS_13UnicodeStringE(ptr noundef nonnull align 8 dereferenceable(64) %this, ptr noundef nonnull align 8 dereferenceable(80) %ni, ptr noundef nonnull align 8 dereferenceable(64) %dest) unnamed_addr #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %ni.addr = alloca ptr, align 8
  %dest.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %ni, ptr %ni.addr, align 8
  store ptr %dest, ptr %dest.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %impl = getelementptr inbounds %"class.icu_75::ReorderingBuffer", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %ni.addr, align 8
  store ptr %0, ptr %impl, align 8
  %str = getelementptr inbounds %"class.icu_75::ReorderingBuffer", ptr %this1, i32 0, i32 1
  %1 = load ptr, ptr %dest.addr, align 8
  store ptr %1, ptr %str, align 8
  %start = getelementptr inbounds %"class.icu_75::ReorderingBuffer", ptr %this1, i32 0, i32 2
  store ptr null, ptr %start, align 8
  %reorderStart = getelementptr inbounds %"class.icu_75::ReorderingBuffer", ptr %this1, i32 0, i32 3
  store ptr null, ptr %reorderStart, align 8
  %limit = getelementptr inbounds %"class.icu_75::ReorderingBuffer", ptr %this1, i32 0, i32 4
  store ptr null, ptr %limit, align 8
  %remainingCapacity = getelementptr inbounds %"class.icu_75::ReorderingBuffer", ptr %this1, i32 0, i32 5
  store i32 0, ptr %remainingCapacity, align 8
  %lastCC = getelementptr inbounds %"class.icu_75::ReorderingBuffer", ptr %this1, i32 0, i32 6
  store i8 0, ptr %lastCC, align 4
  ret void
}

declare noundef signext i8 @_ZN6icu_7516ReorderingBuffer4initEiR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(64), i32 noundef, ptr noundef nonnull align 4 dereferenceable(4)) #5

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN6icu_7516ReorderingBufferD2Ev(ptr noundef nonnull align 8 dereferenceable(64) %this) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %start = getelementptr inbounds %"class.icu_75::ReorderingBuffer", ptr %this1, i32 0, i32 2
  %0 = load ptr, ptr %start, align 8
  %cmp = icmp ne ptr %0, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %str = getelementptr inbounds %"class.icu_75::ReorderingBuffer", ptr %this1, i32 0, i32 1
  %1 = load ptr, ptr %str, align 8
  %limit = getelementptr inbounds %"class.icu_75::ReorderingBuffer", ptr %this1, i32 0, i32 4
  %2 = load ptr, ptr %limit, align 8
  %start2 = getelementptr inbounds %"class.icu_75::ReorderingBuffer", ptr %this1, i32 0, i32 2
  %3 = load ptr, ptr %start2, align 8
  %sub.ptr.lhs.cast = ptrtoint ptr %2 to i64
  %sub.ptr.rhs.cast = ptrtoint ptr %3 to i64
  %sub.ptr.sub = sub i64 %sub.ptr.lhs.cast, %sub.ptr.rhs.cast
  %sub.ptr.div = sdiv exact i64 %sub.ptr.sub, 2
  %conv = trunc i64 %sub.ptr.div to i32
  invoke void @_ZN6icu_7513UnicodeString13releaseBufferEi(ptr noundef nonnull align 8 dereferenceable(64) %1, i32 noundef %conv)
          to label %invoke.cont unwind label %terminate.lpad

invoke.cont:                                      ; preds = %if.then
  br label %if.end

if.end:                                           ; preds = %invoke.cont, %entry
  ret void

terminate.lpad:                                   ; preds = %if.then
  %4 = landingpad { ptr, i32 }
          catch ptr null
  %5 = extractvalue { ptr, i32 } %4, 0
  call void @__clang_call_terminate(ptr %5) #12
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN6icu_7512_GLOBAL__N_119FCDUTF16NFDIteratorD0Ev(ptr noundef nonnull align 8 dereferenceable(112) %this) unnamed_addr #0 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZN6icu_7512_GLOBAL__N_119FCDUTF16NFDIteratorD2Ev(ptr noundef nonnull align 8 dereferenceable(112) %this1) #10
  call void @_ZN6icu_757UMemorydlEPv(ptr noundef %this1) #10
  ret void
}

declare void @_ZN6icu_7513UnicodeString7unBogusEv(ptr noundef nonnull align 8 dereferenceable(64)) #5

declare noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7513UnicodeString9doReplaceEiiPKDsii(ptr noundef nonnull align 8 dereferenceable(64), i32 noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef) #5

declare void @_ZN6icu_7513UnicodeString13releaseBufferEi(ptr noundef nonnull align 8 dereferenceable(64), i32 noundef) #5

; Function Attrs: nounwind
declare void @_ZN6icu_7521UTF8CollationIteratorD2Ev(ptr noundef nonnull align 8 dereferenceable(408)) unnamed_addr #6

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN6icu_7512_GLOBAL__N_115UTF8NFDIteratorD0Ev(ptr noundef nonnull align 8 dereferenceable(48) %this) unnamed_addr #0 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZN6icu_7512_GLOBAL__N_115UTF8NFDIteratorD2Ev(ptr noundef nonnull align 8 dereferenceable(48) %this1) #10
  call void @_ZN6icu_757UMemorydlEPv(ptr noundef %this1) #10
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef i32 @_ZN6icu_7512_GLOBAL__N_115UTF8NFDIterator16nextRawCodePointEv(ptr noundef nonnull align 8 dereferenceable(48) %this) unnamed_addr #0 align 2 {
entry:
  %retval = alloca i32, align 4
  %this.addr = alloca ptr, align 8
  %c = alloca i32, align 4
  %__t = alloca i8, align 1
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %pos = getelementptr inbounds %"class.icu_75::(anonymous namespace)::UTF8NFDIterator", ptr %this1, i32 0, i32 2
  %0 = load i32, ptr %pos, align 8
  %length = getelementptr inbounds %"class.icu_75::(anonymous namespace)::UTF8NFDIterator", ptr %this1, i32 0, i32 3
  %1 = load i32, ptr %length, align 4
  %cmp = icmp eq i32 %0, %1
  br i1 %cmp, label %if.then, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %entry
  %s = getelementptr inbounds %"class.icu_75::(anonymous namespace)::UTF8NFDIterator", ptr %this1, i32 0, i32 1
  %2 = load ptr, ptr %s, align 8
  %pos2 = getelementptr inbounds %"class.icu_75::(anonymous namespace)::UTF8NFDIterator", ptr %this1, i32 0, i32 2
  %3 = load i32, ptr %pos2, align 8
  %idxprom = sext i32 %3 to i64
  %arrayidx = getelementptr inbounds i8, ptr %2, i64 %idxprom
  %4 = load i8, ptr %arrayidx, align 1
  %conv = zext i8 %4 to i32
  %cmp3 = icmp eq i32 %conv, 0
  br i1 %cmp3, label %land.lhs.true, label %if.end

land.lhs.true:                                    ; preds = %lor.lhs.false
  %length4 = getelementptr inbounds %"class.icu_75::(anonymous namespace)::UTF8NFDIterator", ptr %this1, i32 0, i32 3
  %5 = load i32, ptr %length4, align 4
  %cmp5 = icmp slt i32 %5, 0
  br i1 %cmp5, label %if.then, label %if.end

if.then:                                          ; preds = %land.lhs.true, %entry
  store i32 -1, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %land.lhs.true, %lor.lhs.false
  br label %do.body

do.body:                                          ; preds = %if.end
  %s6 = getelementptr inbounds %"class.icu_75::(anonymous namespace)::UTF8NFDIterator", ptr %this1, i32 0, i32 1
  %6 = load ptr, ptr %s6, align 8
  %pos7 = getelementptr inbounds %"class.icu_75::(anonymous namespace)::UTF8NFDIterator", ptr %this1, i32 0, i32 2
  %7 = load i32, ptr %pos7, align 8
  %inc = add nsw i32 %7, 1
  store i32 %inc, ptr %pos7, align 8
  %idxprom8 = sext i32 %7 to i64
  %arrayidx9 = getelementptr inbounds i8, ptr %6, i64 %idxprom8
  %8 = load i8, ptr %arrayidx9, align 1
  %conv10 = zext i8 %8 to i32
  store i32 %conv10, ptr %c, align 4
  %9 = load i32, ptr %c, align 4
  %and = and i32 %9, 128
  %cmp11 = icmp eq i32 %and, 0
  br i1 %cmp11, label %if.end96, label %if.then12

if.then12:                                        ; preds = %do.body
  store i8 0, ptr %__t, align 1
  %pos13 = getelementptr inbounds %"class.icu_75::(anonymous namespace)::UTF8NFDIterator", ptr %this1, i32 0, i32 2
  %10 = load i32, ptr %pos13, align 8
  %length14 = getelementptr inbounds %"class.icu_75::(anonymous namespace)::UTF8NFDIterator", ptr %this1, i32 0, i32 3
  %11 = load i32, ptr %length14, align 4
  %cmp15 = icmp ne i32 %10, %11
  br i1 %cmp15, label %land.lhs.true16, label %if.else

land.lhs.true16:                                  ; preds = %if.then12
  %12 = load i32, ptr %c, align 4
  %cmp17 = icmp sge i32 %12, 224
  br i1 %cmp17, label %cond.true, label %cond.false74

cond.true:                                        ; preds = %land.lhs.true16
  %13 = load i32, ptr %c, align 4
  %cmp18 = icmp slt i32 %13, 240
  br i1 %cmp18, label %cond.true19, label %cond.false

cond.true19:                                      ; preds = %cond.true
  %14 = load i32, ptr %c, align 4
  %and20 = and i32 %14, 15
  store i32 %and20, ptr %c, align 4
  %idxprom21 = sext i32 %and20 to i64
  %arrayidx22 = getelementptr inbounds [17 x i8], ptr @.str.2, i64 0, i64 %idxprom21
  %15 = load i8, ptr %arrayidx22, align 1
  %conv23 = sext i8 %15 to i32
  %s24 = getelementptr inbounds %"class.icu_75::(anonymous namespace)::UTF8NFDIterator", ptr %this1, i32 0, i32 1
  %16 = load ptr, ptr %s24, align 8
  %pos25 = getelementptr inbounds %"class.icu_75::(anonymous namespace)::UTF8NFDIterator", ptr %this1, i32 0, i32 2
  %17 = load i32, ptr %pos25, align 8
  %idxprom26 = sext i32 %17 to i64
  %arrayidx27 = getelementptr inbounds i8, ptr %16, i64 %idxprom26
  %18 = load i8, ptr %arrayidx27, align 1
  store i8 %18, ptr %__t, align 1
  %conv28 = zext i8 %18 to i32
  %shr = ashr i32 %conv28, 5
  %shl = shl i32 1, %shr
  %and29 = and i32 %conv23, %shl
  %tobool = icmp ne i32 %and29, 0
  br i1 %tobool, label %land.lhs.true30, label %if.else

land.lhs.true30:                                  ; preds = %cond.true19
  %19 = load i8, ptr %__t, align 1
  %conv31 = zext i8 %19 to i32
  %and32 = and i32 %conv31, 63
  %conv33 = trunc i32 %and32 to i8
  store i8 %conv33, ptr %__t, align 1
  br i1 true, label %land.lhs.true66, label %if.else

cond.false:                                       ; preds = %cond.true
  %20 = load i32, ptr %c, align 4
  %sub = sub nsw i32 %20, 240
  store i32 %sub, ptr %c, align 4
  %cmp34 = icmp sle i32 %sub, 4
  br i1 %cmp34, label %land.lhs.true35, label %if.else

land.lhs.true35:                                  ; preds = %cond.false
  %s36 = getelementptr inbounds %"class.icu_75::(anonymous namespace)::UTF8NFDIterator", ptr %this1, i32 0, i32 1
  %21 = load ptr, ptr %s36, align 8
  %pos37 = getelementptr inbounds %"class.icu_75::(anonymous namespace)::UTF8NFDIterator", ptr %this1, i32 0, i32 2
  %22 = load i32, ptr %pos37, align 8
  %idxprom38 = sext i32 %22 to i64
  %arrayidx39 = getelementptr inbounds i8, ptr %21, i64 %idxprom38
  %23 = load i8, ptr %arrayidx39, align 1
  store i8 %23, ptr %__t, align 1
  %conv40 = zext i8 %23 to i32
  %shr41 = ashr i32 %conv40, 4
  %idxprom42 = sext i32 %shr41 to i64
  %arrayidx43 = getelementptr inbounds [17 x i8], ptr @.str.3, i64 0, i64 %idxprom42
  %24 = load i8, ptr %arrayidx43, align 1
  %conv44 = sext i8 %24 to i32
  %25 = load i32, ptr %c, align 4
  %shl45 = shl i32 1, %25
  %and46 = and i32 %conv44, %shl45
  %tobool47 = icmp ne i32 %and46, 0
  br i1 %tobool47, label %land.lhs.true48, label %if.else

land.lhs.true48:                                  ; preds = %land.lhs.true35
  %26 = load i32, ptr %c, align 4
  %shl49 = shl i32 %26, 6
  %27 = load i8, ptr %__t, align 1
  %conv50 = zext i8 %27 to i32
  %and51 = and i32 %conv50, 63
  %or = or i32 %shl49, %and51
  store i32 %or, ptr %c, align 4
  %pos52 = getelementptr inbounds %"class.icu_75::(anonymous namespace)::UTF8NFDIterator", ptr %this1, i32 0, i32 2
  %28 = load i32, ptr %pos52, align 8
  %inc53 = add nsw i32 %28, 1
  store i32 %inc53, ptr %pos52, align 8
  %length54 = getelementptr inbounds %"class.icu_75::(anonymous namespace)::UTF8NFDIterator", ptr %this1, i32 0, i32 3
  %29 = load i32, ptr %length54, align 4
  %cmp55 = icmp ne i32 %inc53, %29
  br i1 %cmp55, label %land.lhs.true56, label %if.else

land.lhs.true56:                                  ; preds = %land.lhs.true48
  %s57 = getelementptr inbounds %"class.icu_75::(anonymous namespace)::UTF8NFDIterator", ptr %this1, i32 0, i32 1
  %30 = load ptr, ptr %s57, align 8
  %pos58 = getelementptr inbounds %"class.icu_75::(anonymous namespace)::UTF8NFDIterator", ptr %this1, i32 0, i32 2
  %31 = load i32, ptr %pos58, align 8
  %idxprom59 = sext i32 %31 to i64
  %arrayidx60 = getelementptr inbounds i8, ptr %30, i64 %idxprom59
  %32 = load i8, ptr %arrayidx60, align 1
  %conv61 = zext i8 %32 to i32
  %sub62 = sub nsw i32 %conv61, 128
  %conv63 = trunc i32 %sub62 to i8
  store i8 %conv63, ptr %__t, align 1
  %conv64 = zext i8 %conv63 to i32
  %cmp65 = icmp sle i32 %conv64, 63
  br i1 %cmp65, label %land.lhs.true66, label %if.else

land.lhs.true66:                                  ; preds = %land.lhs.true56, %land.lhs.true30
  %33 = load i32, ptr %c, align 4
  %shl67 = shl i32 %33, 6
  %34 = load i8, ptr %__t, align 1
  %conv68 = zext i8 %34 to i32
  %or69 = or i32 %shl67, %conv68
  store i32 %or69, ptr %c, align 4
  %pos70 = getelementptr inbounds %"class.icu_75::(anonymous namespace)::UTF8NFDIterator", ptr %this1, i32 0, i32 2
  %35 = load i32, ptr %pos70, align 8
  %inc71 = add nsw i32 %35, 1
  store i32 %inc71, ptr %pos70, align 8
  %length72 = getelementptr inbounds %"class.icu_75::(anonymous namespace)::UTF8NFDIterator", ptr %this1, i32 0, i32 3
  %36 = load i32, ptr %length72, align 4
  %cmp73 = icmp ne i32 %inc71, %36
  br i1 %cmp73, label %land.lhs.true78, label %if.else

cond.false74:                                     ; preds = %land.lhs.true16
  %37 = load i32, ptr %c, align 4
  %cmp75 = icmp sge i32 %37, 194
  br i1 %cmp75, label %land.lhs.true76, label %if.else

land.lhs.true76:                                  ; preds = %cond.false74
  %38 = load i32, ptr %c, align 4
  %and77 = and i32 %38, 31
  store i32 %and77, ptr %c, align 4
  br i1 true, label %land.lhs.true78, label %if.else

land.lhs.true78:                                  ; preds = %land.lhs.true76, %land.lhs.true66
  %s79 = getelementptr inbounds %"class.icu_75::(anonymous namespace)::UTF8NFDIterator", ptr %this1, i32 0, i32 1
  %39 = load ptr, ptr %s79, align 8
  %pos80 = getelementptr inbounds %"class.icu_75::(anonymous namespace)::UTF8NFDIterator", ptr %this1, i32 0, i32 2
  %40 = load i32, ptr %pos80, align 8
  %idxprom81 = sext i32 %40 to i64
  %arrayidx82 = getelementptr inbounds i8, ptr %39, i64 %idxprom81
  %41 = load i8, ptr %arrayidx82, align 1
  %conv83 = zext i8 %41 to i32
  %sub84 = sub nsw i32 %conv83, 128
  %conv85 = trunc i32 %sub84 to i8
  store i8 %conv85, ptr %__t, align 1
  %conv86 = zext i8 %conv85 to i32
  %cmp87 = icmp sle i32 %conv86, 63
  br i1 %cmp87, label %land.lhs.true88, label %if.else

land.lhs.true88:                                  ; preds = %land.lhs.true78
  %42 = load i32, ptr %c, align 4
  %shl89 = shl i32 %42, 6
  %43 = load i8, ptr %__t, align 1
  %conv90 = zext i8 %43 to i32
  %or91 = or i32 %shl89, %conv90
  store i32 %or91, ptr %c, align 4
  %pos92 = getelementptr inbounds %"class.icu_75::(anonymous namespace)::UTF8NFDIterator", ptr %this1, i32 0, i32 2
  %44 = load i32, ptr %pos92, align 8
  %inc93 = add nsw i32 %44, 1
  store i32 %inc93, ptr %pos92, align 8
  br i1 true, label %if.then94, label %if.else

if.then94:                                        ; preds = %land.lhs.true88
  br label %if.end95

if.else:                                          ; preds = %land.lhs.true88, %land.lhs.true78, %land.lhs.true76, %cond.false74, %land.lhs.true66, %land.lhs.true56, %land.lhs.true48, %land.lhs.true35, %cond.false, %land.lhs.true30, %cond.true19, %if.then12
  store i32 65533, ptr %c, align 4
  br label %if.end95

if.end95:                                         ; preds = %if.else, %if.then94
  br label %if.end96

if.end96:                                         ; preds = %if.end95, %do.body
  br label %do.end

do.end:                                           ; preds = %if.end96
  %45 = load i32, ptr %c, align 4
  store i32 %45, ptr %retval, align 4
  br label %return

return:                                           ; preds = %do.end, %if.then
  %46 = load i32, ptr %retval, align 4
  ret i32 %46
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN6icu_7512_GLOBAL__N_118FCDUTF8NFDIteratorD0Ev(ptr noundef nonnull align 8 dereferenceable(528) %this) unnamed_addr #0 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZN6icu_7512_GLOBAL__N_118FCDUTF8NFDIteratorD2Ev(ptr noundef nonnull align 8 dereferenceable(528) %this1) #10
  call void @_ZN6icu_757UMemorydlEPv(ptr noundef %this1) #10
  ret void
}

; Function Attrs: mustprogress uwtable
define internal noundef i32 @_ZN6icu_7512_GLOBAL__N_118FCDUTF8NFDIterator16nextRawCodePointEv(ptr noundef nonnull align 8 dereferenceable(528) %this) unnamed_addr #1 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %errorCode = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  store i32 0, ptr %errorCode, align 4
  %u8ci = getelementptr inbounds %"class.icu_75::(anonymous namespace)::FCDUTF8NFDIterator", ptr %this1, i32 0, i32 1
  %call = call noundef i32 @_ZN6icu_7524FCDUTF8CollationIterator13nextCodePointER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(496) %u8ci, ptr noundef nonnull align 4 dereferenceable(4) %errorCode)
  ret i32 %call
}

declare noundef i32 @_ZN6icu_7524FCDUTF8CollationIterator13nextCodePointER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(496), ptr noundef nonnull align 4 dereferenceable(4)) unnamed_addr #5

; Function Attrs: nounwind
declare void @_ZN6icu_7522UIterCollationIteratorD2Ev(ptr noundef nonnull align 8 dereferenceable(400)) unnamed_addr #6

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN6icu_7512_GLOBAL__N_116UIterNFDIteratorD0Ev(ptr noundef nonnull align 8 dereferenceable(40) %this) unnamed_addr #0 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZN6icu_7512_GLOBAL__N_116UIterNFDIteratorD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %this1) #10
  call void @_ZN6icu_757UMemorydlEPv(ptr noundef %this1) #10
  ret void
}

; Function Attrs: mustprogress uwtable
define internal noundef i32 @_ZN6icu_7512_GLOBAL__N_116UIterNFDIterator16nextRawCodePointEv(ptr noundef nonnull align 8 dereferenceable(40) %this) unnamed_addr #1 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %iter = getelementptr inbounds %"class.icu_75::(anonymous namespace)::UIterNFDIterator", ptr %this1, i32 0, i32 1
  %0 = load ptr, ptr %iter, align 8
  %call = call i32 @uiter_next32_75(ptr noundef %0)
  ret i32 %call
}

declare i32 @uiter_next32_75(ptr noundef) #5

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN6icu_7512_GLOBAL__N_119FCDUIterNFDIteratorD0Ev(ptr noundef nonnull align 8 dereferenceable(520) %this) unnamed_addr #0 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZN6icu_7512_GLOBAL__N_119FCDUIterNFDIteratorD2Ev(ptr noundef nonnull align 8 dereferenceable(520) %this1) #10
  call void @_ZN6icu_757UMemorydlEPv(ptr noundef %this1) #10
  ret void
}

; Function Attrs: mustprogress uwtable
define internal noundef i32 @_ZN6icu_7512_GLOBAL__N_119FCDUIterNFDIterator16nextRawCodePointEv(ptr noundef nonnull align 8 dereferenceable(520) %this) unnamed_addr #1 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %errorCode = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  store i32 0, ptr %errorCode, align 4
  %uici = getelementptr inbounds %"class.icu_75::(anonymous namespace)::FCDUIterNFDIterator", ptr %this1, i32 0, i32 1
  %call = call noundef i32 @_ZN6icu_7525FCDUIterCollationIterator13nextCodePointER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(488) %uici, ptr noundef nonnull align 4 dereferenceable(4) %errorCode)
  ret i32 %call
}

declare noundef i32 @_ZN6icu_7525FCDUIterCollationIterator13nextCodePointER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(488), ptr noundef nonnull align 4 dereferenceable(4)) unnamed_addr #5

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZN6icu_7512CollationKey8getBytesEv(ptr noundef nonnull align 8 dereferenceable(48) %this) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %fFlagAndLength = getelementptr inbounds %"class.icu_75::CollationKey", ptr %this1, i32 0, i32 1
  %0 = load i32, ptr %fFlagAndLength, align 8
  %cmp = icmp sge i32 %0, 0
  br i1 %cmp, label %cond.true, label %cond.false

cond.true:                                        ; preds = %entry
  %fUnion = getelementptr inbounds %"class.icu_75::CollationKey", ptr %this1, i32 0, i32 3
  %arraydecay = getelementptr inbounds [32 x i8], ptr %fUnion, i64 0, i64 0
  br label %cond.end

cond.false:                                       ; preds = %entry
  %fUnion2 = getelementptr inbounds %"class.icu_75::CollationKey", ptr %this1, i32 0, i32 3
  %fBytes = getelementptr inbounds %struct.anon, ptr %fUnion2, i32 0, i32 0
  %1 = load ptr, ptr %fBytes, align 8
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi ptr [ %arraydecay, %cond.true ], [ %1, %cond.false ]
  ret ptr %cond
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i32 @_ZNK6icu_7512CollationKey11getCapacityEv(ptr noundef nonnull align 8 dereferenceable(48) %this) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %fFlagAndLength = getelementptr inbounds %"class.icu_75::CollationKey", ptr %this1, i32 0, i32 1
  %0 = load i32, ptr %fFlagAndLength, align 8
  %cmp = icmp sge i32 %0, 0
  br i1 %cmp, label %cond.true, label %cond.false

cond.true:                                        ; preds = %entry
  br label %cond.end

cond.false:                                       ; preds = %entry
  %fUnion = getelementptr inbounds %"class.icu_75::CollationKey", ptr %this1, i32 0, i32 3
  %fCapacity = getelementptr inbounds %struct.anon, ptr %fUnion, i32 0, i32 1
  %1 = load i32, ptr %fCapacity, align 8
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi i32 [ 32, %cond.true ], [ %1, %cond.false ]
  ret i32 %cond
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN6icu_7515SortKeyByteSinkC2EPci(ptr noundef nonnull align 8 dereferenceable(28) %this, ptr noundef %dest, i32 noundef %destCapacity) unnamed_addr #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %dest.addr = alloca ptr, align 8
  %destCapacity.addr = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store ptr %dest, ptr %dest.addr, align 8
  store i32 %destCapacity, ptr %destCapacity.addr, align 4
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZN6icu_758ByteSinkC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this1)
  store ptr getelementptr inbounds ({ [9 x ptr] }, ptr @_ZTVN6icu_7515SortKeyByteSinkE, i32 0, inrange i32 0, i32 2), ptr %this1, align 8
  %buffer_ = getelementptr inbounds %"class.icu_75::SortKeyByteSink", ptr %this1, i32 0, i32 1
  %0 = load ptr, ptr %dest.addr, align 8
  store ptr %0, ptr %buffer_, align 8
  %capacity_ = getelementptr inbounds %"class.icu_75::SortKeyByteSink", ptr %this1, i32 0, i32 2
  %1 = load i32, ptr %destCapacity.addr, align 4
  store i32 %1, ptr %capacity_, align 8
  %appended_ = getelementptr inbounds %"class.icu_75::SortKeyByteSink", ptr %this1, i32 0, i32 3
  store i32 0, ptr %appended_, align 4
  %ignore_ = getelementptr inbounds %"class.icu_75::SortKeyByteSink", ptr %this1, i32 0, i32 4
  store i32 0, ptr %ignore_, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN6icu_758ByteSinkC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  store ptr getelementptr inbounds ({ [7 x ptr] }, ptr @_ZTVN6icu_758ByteSinkE, i32 0, inrange i32 0, i32 2), ptr %this1, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN6icu_7512_GLOBAL__N_120FixedSortKeyByteSinkD0Ev(ptr noundef nonnull align 8 dereferenceable(28) %this) unnamed_addr #0 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZN6icu_7512_GLOBAL__N_120FixedSortKeyByteSinkD2Ev(ptr noundef nonnull align 8 dereferenceable(28) %this1) #10
  call void @_ZN6icu_757UMemorydlEPv(ptr noundef %this1) #10
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN6icu_7512_GLOBAL__N_120FixedSortKeyByteSink20AppendBeyondCapacityEPKcii(ptr noundef nonnull align 8 dereferenceable(28) %this, ptr noundef %bytes, i32 noundef %0, i32 noundef %length) unnamed_addr #0 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %bytes.addr = alloca ptr, align 8
  %.addr = alloca i32, align 4
  %length.addr = alloca i32, align 4
  %available = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store ptr %bytes, ptr %bytes.addr, align 8
  store i32 %0, ptr %.addr, align 4
  store i32 %length, ptr %length.addr, align 4
  %this1 = load ptr, ptr %this.addr, align 8
  %capacity_ = getelementptr inbounds %"class.icu_75::SortKeyByteSink", ptr %this1, i32 0, i32 2
  %1 = load i32, ptr %capacity_, align 8
  %2 = load i32, ptr %length.addr, align 4
  %sub = sub nsw i32 %1, %2
  store i32 %sub, ptr %available, align 4
  %3 = load i32, ptr %available, align 4
  %cmp = icmp sgt i32 %3, 0
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  br label %do.body

do.body:                                          ; preds = %if.then
  %buffer_ = getelementptr inbounds %"class.icu_75::SortKeyByteSink", ptr %this1, i32 0, i32 1
  %4 = load ptr, ptr %buffer_, align 8
  %5 = load i32, ptr %length.addr, align 4
  %idx.ext = sext i32 %5 to i64
  %add.ptr = getelementptr inbounds i8, ptr %4, i64 %idx.ext
  %6 = load ptr, ptr %bytes.addr, align 8
  %7 = load i32, ptr %available, align 4
  %conv = sext i32 %7 to i64
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %add.ptr, ptr align 1 %6, i64 %conv, i1 false)
  br label %do.end

do.end:                                           ; preds = %do.body
  br label %if.end

if.end:                                           ; preds = %do.end, %entry
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef signext i8 @_ZN6icu_7512_GLOBAL__N_120FixedSortKeyByteSink6ResizeEii(ptr noundef nonnull align 8 dereferenceable(28) %this, i32 noundef %0, i32 noundef %1) unnamed_addr #0 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %.addr = alloca i32, align 4
  %.addr1 = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store i32 %0, ptr %.addr, align 4
  store i32 %1, ptr %.addr1, align 4
  ret i8 0
}

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

; Function Attrs: nounwind
declare void @_ZN6icu_7513CollationKeys13LevelCallbackD2Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #6

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN6icu_7512_GLOBAL__N_117PartLevelCallbackD0Ev(ptr noundef nonnull align 8 dereferenceable(24) %this) unnamed_addr #0 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZN6icu_7512_GLOBAL__N_117PartLevelCallbackD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %this1) #10
  call void @_ZN6icu_757UMemorydlEPv(ptr noundef %this1) #10
  ret void
}

; Function Attrs: mustprogress uwtable
define internal noundef signext i8 @_ZN6icu_7512_GLOBAL__N_117PartLevelCallback11needToWriteENS_9Collation5LevelE(ptr noundef nonnull align 8 dereferenceable(24) %this, i32 noundef %l) unnamed_addr #1 align 2 {
entry:
  %retval = alloca i8, align 1
  %this.addr = alloca ptr, align 8
  %l.addr = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store i32 %l, ptr %l.addr, align 4
  %this1 = load ptr, ptr %this.addr, align 8
  %sink = getelementptr inbounds %"class.icu_75::(anonymous namespace)::PartLevelCallback", ptr %this1, i32 0, i32 1
  %0 = load ptr, ptr %sink, align 8
  %call = call noundef signext i8 @_ZNK6icu_7515SortKeyByteSink10OverflowedEv(ptr noundef nonnull align 8 dereferenceable(28) %0)
  %tobool = icmp ne i8 %call, 0
  br i1 %tobool, label %if.else, label %if.then

if.then:                                          ; preds = %entry
  %1 = load i32, ptr %l.addr, align 4
  %level = getelementptr inbounds %"class.icu_75::(anonymous namespace)::PartLevelCallback", ptr %this1, i32 0, i32 2
  store i32 %1, ptr %level, align 8
  %sink2 = getelementptr inbounds %"class.icu_75::(anonymous namespace)::PartLevelCallback", ptr %this1, i32 0, i32 1
  %2 = load ptr, ptr %sink2, align 8
  %call3 = call noundef i32 @_ZNK6icu_7515SortKeyByteSink20GetRemainingCapacityEv(ptr noundef nonnull align 8 dereferenceable(28) %2)
  %levelCapacity = getelementptr inbounds %"class.icu_75::(anonymous namespace)::PartLevelCallback", ptr %this1, i32 0, i32 3
  store i32 %call3, ptr %levelCapacity, align 4
  store i8 1, ptr %retval, align 1
  br label %return

if.else:                                          ; preds = %entry
  store i8 0, ptr %retval, align 1
  br label %return

return:                                           ; preds = %if.else, %if.then
  %3 = load i8, ptr %retval, align 1
  ret i8 %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef signext i8 @_ZNK6icu_7515SortKeyByteSink10OverflowedEv(ptr noundef nonnull align 8 dereferenceable(28) %this) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %appended_ = getelementptr inbounds %"class.icu_75::SortKeyByteSink", ptr %this1, i32 0, i32 3
  %0 = load i32, ptr %appended_, align 4
  %capacity_ = getelementptr inbounds %"class.icu_75::SortKeyByteSink", ptr %this1, i32 0, i32 2
  %1 = load i32, ptr %capacity_, align 8
  %cmp = icmp sgt i32 %0, %1
  %conv = zext i1 %cmp to i8
  ret i8 %conv
}

declare noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7513UnicodeString8doAppendEPKDsii(ptr noundef nonnull align 8 dereferenceable(64), ptr noundef, i32 noundef, i32 noundef) #5

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef signext i8 @_ZN6icu_759UVector6414ensureCapacityEiR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(32) %this, i32 noundef %minimumCapacity, ptr noundef nonnull align 4 dereferenceable(4) %status) #1 comdat align 2 {
entry:
  %retval = alloca i8, align 1
  %this.addr = alloca ptr, align 8
  %minimumCapacity.addr = alloca i32, align 4
  %status.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store i32 %minimumCapacity, ptr %minimumCapacity.addr, align 4
  store ptr %status, ptr %status.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load i32, ptr %minimumCapacity.addr, align 4
  %cmp = icmp sge i32 %0, 0
  br i1 %cmp, label %land.lhs.true, label %if.else

land.lhs.true:                                    ; preds = %entry
  %capacity = getelementptr inbounds %"class.icu_75::UVector64", ptr %this1, i32 0, i32 2
  %1 = load i32, ptr %capacity, align 4
  %2 = load i32, ptr %minimumCapacity.addr, align 4
  %cmp2 = icmp sge i32 %1, %2
  br i1 %cmp2, label %if.then, label %if.else

if.then:                                          ; preds = %land.lhs.true
  store i8 1, ptr %retval, align 1
  br label %return

if.else:                                          ; preds = %land.lhs.true, %entry
  %3 = load i32, ptr %minimumCapacity.addr, align 4
  %4 = load ptr, ptr %status.addr, align 8
  %call = call noundef signext i8 @_ZN6icu_759UVector6414expandCapacityEiR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(32) %this1, i32 noundef %3, ptr noundef nonnull align 4 dereferenceable(4) %4)
  store i8 %call, ptr %retval, align 1
  br label %return

return:                                           ; preds = %if.else, %if.then
  %5 = load i8, ptr %retval, align 1
  ret i8 %5
}

declare noundef signext i8 @_ZN6icu_759UVector6414expandCapacityEiR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(32), i32 noundef, ptr noundef nonnull align 4 dereferenceable(4)) #5

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

declare noundef nonnull align 8 dereferenceable(60) ptr @_ZN6icu_7510CharString6appendEcR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(60), i8 noundef signext, ptr noundef nonnull align 4 dereferenceable(4)) #5

declare signext i8 @uprv_toupper_75(i8 noundef signext) #5

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN6icu_7516LocalPointerBaseINS_18CollationTailoringEEC2EPS1_(ptr noundef nonnull align 8 dereferenceable(8) %this, ptr noundef %p) unnamed_addr #0 comdat align 2 {
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
define linkonce_odr void @_ZN6icu_7516LocalPointerBaseINS_18CollationTailoringEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  ret void
}

declare void @_ZNK6icu_7512SharedObject9removeRefEv(ptr noundef nonnull align 8 dereferenceable(24)) #5

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN6icu_7516LocalPointerBaseINS_10UnicodeSetEEC2EPS1_(ptr noundef nonnull align 8 dereferenceable(8) %this, ptr noundef %p) unnamed_addr #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %p.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %p, ptr %p.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %ptr = getelementptr inbounds %"class.icu_75::LocalPointerBase.3", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %p.addr, align 8
  store ptr %0, ptr %ptr, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN6icu_7516LocalPointerBaseINS_10UnicodeSetEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  ret void
}

declare noundef i32 @_ZNK6icu_7512SharedObject11getRefCountEv(ptr noundef nonnull align 8 dereferenceable(24)) #5

declare void @_ZN6icu_7517CollationSettingsC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(852), ptr noundef nonnull align 8 dereferenceable(852)) unnamed_addr #5

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

attributes #0 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { noreturn nounwind uwtable "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #4 = { allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nounwind willreturn memory(read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #9 = { cold noreturn nounwind memory(inaccessiblemem: write) }
attributes #10 = { nounwind }
attributes #11 = { allocsize(0) }
attributes #12 = { noreturn nounwind }
attributes #13 = { nounwind willreturn memory(read) }

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
