target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.icu_77::BucketList" = type { %"class.icu_77::UObject", ptr, ptr }
%"class.icu_77::UObject" = type { ptr }
%"class.icu_77::AlphabeticIndex::ImmutableIndex" = type { %"class.icu_77::UObject", ptr, ptr }
%"class.icu_77::AlphabeticIndex::Bucket" = type { %"class.icu_77::UObject", %"class.icu_77::UnicodeString", %"class.icu_77::UnicodeString", i32, ptr, i32, ptr }
%"class.icu_77::UnicodeString" = type { %"class.icu_77::Replaceable", %"union.icu_77::UnicodeString::StackBufferOrFields" }
%"class.icu_77::Replaceable" = type { %"class.icu_77::UObject" }
%"union.icu_77::UnicodeString::StackBufferOrFields" = type { %struct.anon.0, [32 x i8] }
%struct.anon.0 = type { i16, i32, i32, ptr }
%"class.icu_77::AlphabeticIndex" = type { %"class.icu_77::UObject", ptr, i32, i32, ptr, i32, ptr, ptr, ptr, ptr, ptr, %"class.icu_77::UnicodeString", %"class.icu_77::UnicodeString", %"class.icu_77::UnicodeString", %"class.icu_77::UnicodeString", %"class.icu_77::UnicodeString" }
%struct.anon = type { i16, [27 x i16] }
%"class.icu_77::internal::LocalOpenPointer" = type { %"class.icu_77::LocalPointerBase.9" }
%"class.icu_77::LocalPointerBase.9" = type { ptr }
%"class.icu_77::UnicodeSet" = type <{ %"class.icu_77::UnicodeFilter", ptr, i32, i32, i8, [7 x i8], ptr, ptr, i32, [4 x i8], ptr, i32, [4 x i8], ptr, ptr, [25 x i32], [4 x i8] }>
%"class.icu_77::UnicodeFilter" = type { %"class.icu_77::UnicodeFunctor", %"class.icu_77::UnicodeMatcher" }
%"class.icu_77::UnicodeFunctor" = type { %"class.icu_77::UObject" }
%"class.icu_77::UnicodeMatcher" = type { ptr }
%"class.icu_77::UnicodeSetIterator" = type { %"class.icu_77::UObject", i32, i32, ptr, ptr, i32, i32, i32, i32, i32, i32, ptr }
%"class.icu_77::LocalPointer" = type { %"class.icu_77::LocalPointerBase" }
%"class.icu_77::LocalPointerBase" = type { ptr }
%"class.icu_77::LocalPointer.1" = type { %"class.icu_77::LocalPointerBase.2" }
%"class.icu_77::LocalPointerBase.2" = type { ptr }
%"class.icu_77::UVector" = type { %"class.icu_77::UObject", i32, i32, ptr, ptr, ptr }
%"class.icu_77::UVector64" = type { %"class.icu_77::UObject", i32, i32, i32, ptr }
%"class.icu_77::LocalPointer.5" = type { %"class.icu_77::LocalPointerBase.6" }
%"class.icu_77::LocalPointerBase.6" = type { ptr }
%"class.icu_77::LocalPointer.7" = type { %"class.icu_77::LocalPointerBase.8" }
%"class.icu_77::LocalPointerBase.8" = type { ptr }
%"class.icu_77::ConstChar16Ptr" = type { ptr }
%"struct.icu_77::AlphabeticIndex::Record" = type { [8 x i8], %"class.icu_77::UnicodeString", ptr }
%"class.icu_77::LocalPointer.3" = type { %"class.icu_77::LocalPointerBase.4" }
%"class.icu_77::LocalPointerBase.4" = type { ptr }
%"class.icu_77::Locale" = type <{ %"class.icu_77::UObject", [12 x i8], [6 x i8], [4 x i8], [2 x i8], i32, [4 x i8], ptr, [157 x i8], [3 x i8], ptr, i8, [7 x i8] }>
%"class.std::basic_string_view" = type { i64, ptr }
%"class.icu_77::LocalPointer.10" = type { %"class.icu_77::LocalPointerBase.11" }
%"class.icu_77::LocalPointerBase.11" = type { ptr }

$_ZNK6icu_7710BucketList14getBucketCountEv = comdat any

$_ZN6icu_7710BucketList14getBucketIndexERKNS_13UnicodeStringERKNS_8CollatorER10UErrorCode = comdat any

$_ZN6icu_777UObjectC2Ev = comdat any

$_ZN6icu_7713UnicodeStringC2Ev = comdat any

$_ZN6icu_7712LocalPointerINS_10BucketListEEC2EPS1_ = comdat any

$_ZN6icu_7712LocalPointerINS_17RuleBasedCollatorEEC2EPS1_ = comdat any

$_ZNK6icu_7716LocalPointerBaseINS_10BucketListEE6isNullEv = comdat any

$_ZNK6icu_7716LocalPointerBaseINS_17RuleBasedCollatorEE6isNullEv = comdat any

$_ZNK6icu_7716LocalPointerBaseINS_10BucketListEE8getAliasEv = comdat any

$_ZNK6icu_7716LocalPointerBaseINS_17RuleBasedCollatorEE8getAliasEv = comdat any

$_ZN6icu_7715AlphabeticIndex14ImmutableIndexC2EPNS_10BucketListEPNS_8CollatorE = comdat any

$_ZN6icu_7716LocalPointerBaseINS_10BucketListEE6orphanEv = comdat any

$_ZN6icu_7716LocalPointerBaseINS_17RuleBasedCollatorEE6orphanEv = comdat any

$_ZN6icu_7712LocalPointerINS_17RuleBasedCollatorEED2Ev = comdat any

$_ZN6icu_7712LocalPointerINS_10BucketListEED2Ev = comdat any

$_ZNK6icu_777UVector4sizeEv = comdat any

$_ZN6icu_7712LocalPointerINS_13UnicodeStringEEC2EPS1_ = comdat any

$_ZNK6icu_7713UnicodeString6lengthEv = comdat any

$_ZNK6icu_7713UnicodeString6charAtEi = comdat any

$_ZN6icu_7712LocalPointerINS_13UnicodeStringEE12adoptInsteadEPS1_ = comdat any

$_ZNK6icu_7716LocalPointerBaseINS_13UnicodeStringEE8getAliasEv = comdat any

$_ZN6icu_7712LocalPointerINS_13UnicodeStringEED2Ev = comdat any

$_ZN6icu_7712LocalPointerINS_7UVectorEEC2EPS1_R10UErrorCode = comdat any

$_ZNK6icu_7716LocalPointerBaseINS_7UVectorEEptEv = comdat any

$_ZN6icu_7712LocalPointerINS_15AlphabeticIndex6BucketEEC2EPS2_R10UErrorCode = comdat any

$_ZN6icu_7716LocalPointerBaseINS_15AlphabeticIndex6BucketEE6orphanEv = comdat any

$_ZN6icu_7712LocalPointerINS_15AlphabeticIndex6BucketEE29adoptInsteadAndCheckErrorCodeEPS2_R10UErrorCode = comdat any

$_ZNK6icu_777UVector11lastElementEv = comdat any

$_ZNK6icu_7713UnicodeString10startsWithENS_14ConstChar16PtrEi = comdat any

$_ZN6icu_7714ConstChar16PtrC2EPKDs = comdat any

$_ZN6icu_7714ConstChar16PtrD2Ev = comdat any

$_ZNK6icu_7716LocalPointerBaseINS_7UVectorEEdeEv = comdat any

$_ZN6icu_7713UnicodeString6appendEDs = comdat any

$_ZNK6icu_7716LocalPointerBaseINS_15AlphabeticIndex6BucketEEptEv = comdat any

$_ZNK6icu_7716LocalPointerBaseINS_7UVectorEE8getAliasEv = comdat any

$_ZN6icu_7710BucketListC2EPNS_7UVectorES2_ = comdat any

$_ZN6icu_7716LocalPointerBaseINS_7UVectorEE6orphanEv = comdat any

$_ZN6icu_7712LocalPointerINS_7UVectorEED2Ev = comdat any

$_ZN6icu_7712LocalPointerINS_15AlphabeticIndex6BucketEED2Ev = comdat any

$_ZNK6icu_777UVector7isEmptyEv = comdat any

$_ZNK6icu_776Locale7getNameEv = comdat any

$_ZN6icu_778internal16LocalOpenPointerI11ULocaleDataXadL_Z17ulocdata_close_77EEEC2EPS2_ = comdat any

$_ZNK6icu_7716LocalPointerBaseI11ULocaleDataE8getAliasEv = comdat any

$_ZN6icu_7710UnicodeSet6toUSetEv = comdat any

$_ZNK6icu_7710UnicodeSet12containsSomeEii = comdat any

$_ZN6icu_7713UnicodeStringC2IA47_DsvEERKT_ = comdat any

$_ZN6icu_778internal16LocalOpenPointerI11ULocaleDataXadL_Z17ulocdata_close_77EEED2Ev = comdat any

$_ZN6icu_7713UnicodeString5setToEDs = comdat any

$_ZN6icu_7712LocalPointerINS_13UnicodeStringEEC2EPS1_R10UErrorCode = comdat any

$_ZN6icu_7716LocalPointerBaseINS_13UnicodeStringEE6orphanEv = comdat any

$_ZN6icu_7712LocalPointerINS_15AlphabeticIndex6RecordEEC2EPS2_R10UErrorCode = comdat any

$_ZN6icu_7716LocalPointerBaseINS_15AlphabeticIndex6RecordEE6orphanEv = comdat any

$_ZN6icu_7712LocalPointerINS_15AlphabeticIndex6RecordEED2Ev = comdat any

$_ZNK6icu_777UVectorixEi = comdat any

$_ZN6icu_7711ReplaceableC2Ev = comdat any

$_ZNK6icu_7713UnicodeString14hasShortLengthEv = comdat any

$_ZNK6icu_7713UnicodeString14getShortLengthEv = comdat any

$_ZNK6icu_7713UnicodeString8doCharAtEi = comdat any

$_ZNK6icu_7713UnicodeString13getArrayStartEv = comdat any

$_ZNK6icu_7716LocalPointerBaseINS_13UnicodeStringEE7isValidEv = comdat any

$_ZN6icu_7713UnicodeString6insertEiDs = comdat any

$_ZN6icu_7713UnicodeString5setToERKS0_i = comdat any

$_ZNK6icu_7713UnicodeString8pinIndexERi = comdat any

$_ZN6icu_778internal10toUCharPtrEPKDs = comdat any

$_ZNK6icu_7714ConstChar16PtrcvPKDsEv = comdat any

$_ZNK6icu_7714ConstChar16Ptr3getEv = comdat any

$_ZNK6icu_779UVector644sizeEv = comdat any

$_ZNK6icu_779UVector6410elementAtiEi = comdat any

$_ZNK6icu_7711Normalizer29normalizeERKNS_13UnicodeStringER10UErrorCode = comdat any

$_ZNK6icu_7713UnicodeString21compareCodePointOrderERKS0_ = comdat any

$_ZNK6icu_7713UnicodeString23doCompareCodePointOrderEiiRKS0_ii = comdat any

$_ZNK6icu_7713UnicodeString7isBogusEv = comdat any

$_ZNK6icu_7713UnicodeString10pinIndicesERiS1_ = comdat any

$_ZN6icu_7716LocalPointerBaseINS_10BucketListEEC2EPS1_ = comdat any

$_ZN6icu_7716LocalPointerBaseINS_10BucketListEED2Ev = comdat any

$_ZN6icu_7716LocalPointerBaseINS_17RuleBasedCollatorEEC2EPS1_ = comdat any

$_ZN6icu_7716LocalPointerBaseINS_17RuleBasedCollatorEED2Ev = comdat any

$_ZN6icu_7716LocalPointerBaseINS_13UnicodeStringEEC2EPS1_ = comdat any

$_ZN6icu_7716LocalPointerBaseINS_13UnicodeStringEED2Ev = comdat any

$_ZN6icu_7716LocalPointerBaseINS_7UVectorEEC2EPS1_ = comdat any

$_ZN6icu_7716LocalPointerBaseINS_7UVectorEED2Ev = comdat any

$_ZN6icu_7716LocalPointerBaseINS_15AlphabeticIndex6BucketEEC2EPS2_ = comdat any

$_ZN6icu_7716LocalPointerBaseINS_15AlphabeticIndex6BucketEED2Ev = comdat any

$_ZN6icu_7716LocalPointerBaseI11ULocaleDataEC2EPS1_ = comdat any

$__clang_call_terminate = comdat any

$_ZN6icu_7716LocalPointerBaseI11ULocaleDataED2Ev = comdat any

$_ZN6icu_778internal23toU16StringViewNullableIA47_DsvEESt17basic_string_viewIDsSt11char_traitsIDsEERKT_ = comdat any

$_ZN6icu_778internal15toU16StringViewESt17basic_string_viewIDsSt11char_traitsIDsEE = comdat any

$_ZNSt17basic_string_viewIDsSt11char_traitsIDsEEC2EPKDs = comdat any

$_ZNSt11char_traitsIDsE6lengthEPKDs = comdat any

$_ZNSt11char_traitsIDsE2eqERKDsS2_ = comdat any

$_ZN6icu_7716LocalPointerBaseINS_15AlphabeticIndex6RecordEEC2EPS2_ = comdat any

$_ZN6icu_7716LocalPointerBaseINS_15AlphabeticIndex6RecordEED2Ev = comdat any

@_ZTVN6icu_7710BucketListE = unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr @_ZTIN6icu_7710BucketListE, ptr @_ZN6icu_7710BucketListD1Ev, ptr @_ZN6icu_7710BucketListD0Ev, ptr @_ZNK6icu_777UObject17getDynamicClassIDEv] }, align 8
@_ZTVN6icu_7715AlphabeticIndex14ImmutableIndexE = unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr @_ZTIN6icu_7715AlphabeticIndex14ImmutableIndexE, ptr @_ZN6icu_7715AlphabeticIndex14ImmutableIndexD1Ev, ptr @_ZN6icu_7715AlphabeticIndex14ImmutableIndexD0Ev, ptr @_ZNK6icu_777UObject17getDynamicClassIDEv] }, align 8
@_ZTVN6icu_7715AlphabeticIndexE = unnamed_addr constant { [33 x ptr] } { [33 x ptr] [ptr null, ptr @_ZTIN6icu_7715AlphabeticIndexE, ptr @_ZN6icu_7715AlphabeticIndexD1Ev, ptr @_ZN6icu_7715AlphabeticIndexD0Ev, ptr @_ZNK6icu_777UObject17getDynamicClassIDEv, ptr @_ZN6icu_7715AlphabeticIndex9addLabelsERKNS_10UnicodeSetER10UErrorCode, ptr @_ZN6icu_7715AlphabeticIndex9addLabelsERKNS_6LocaleER10UErrorCode, ptr @_ZNK6icu_7715AlphabeticIndex11getCollatorEv, ptr @_ZNK6icu_7715AlphabeticIndex14getInflowLabelEv, ptr @_ZN6icu_7715AlphabeticIndex14setInflowLabelERKNS_13UnicodeStringER10UErrorCode, ptr @_ZNK6icu_7715AlphabeticIndex16getOverflowLabelEv, ptr @_ZN6icu_7715AlphabeticIndex16setOverflowLabelERKNS_13UnicodeStringER10UErrorCode, ptr @_ZNK6icu_7715AlphabeticIndex17getUnderflowLabelEv, ptr @_ZN6icu_7715AlphabeticIndex17setUnderflowLabelERKNS_13UnicodeStringER10UErrorCode, ptr @_ZNK6icu_7715AlphabeticIndex16getMaxLabelCountEv, ptr @_ZN6icu_7715AlphabeticIndex16setMaxLabelCountEiR10UErrorCode, ptr @_ZN6icu_7715AlphabeticIndex9addRecordERKNS_13UnicodeStringEPKvR10UErrorCode, ptr @_ZN6icu_7715AlphabeticIndex12clearRecordsER10UErrorCode, ptr @_ZN6icu_7715AlphabeticIndex14getBucketCountER10UErrorCode, ptr @_ZN6icu_7715AlphabeticIndex14getRecordCountER10UErrorCode, ptr @_ZN6icu_7715AlphabeticIndex14getBucketIndexERKNS_13UnicodeStringER10UErrorCode, ptr @_ZNK6icu_7715AlphabeticIndex14getBucketIndexEv, ptr @_ZN6icu_7715AlphabeticIndex10nextBucketER10UErrorCode, ptr @_ZNK6icu_7715AlphabeticIndex14getBucketLabelEv, ptr @_ZNK6icu_7715AlphabeticIndex18getBucketLabelTypeEv, ptr @_ZNK6icu_7715AlphabeticIndex20getBucketRecordCountEv, ptr @_ZN6icu_7715AlphabeticIndex19resetBucketIteratorER10UErrorCode, ptr @_ZN6icu_7715AlphabeticIndex10nextRecordER10UErrorCode, ptr @_ZNK6icu_7715AlphabeticIndex13getRecordNameEv, ptr @_ZNK6icu_7715AlphabeticIndex13getRecordDataEv, ptr @_ZN6icu_7715AlphabeticIndex19resetRecordIteratorEv, ptr @_ZNK6icu_7715AlphabeticIndexeqERKS0_, ptr @_ZNK6icu_7715AlphabeticIndexneERKS0_] }, align 8
@_ZN6icu_7712_GLOBAL__N_14BASEE = internal constant [1 x i16] [i16 -560], align 2
@.str = private unnamed_addr constant [47 x i16] [i16 91, i16 4608, i16 4616, i16 4624, i16 4632, i16 4640, i16 4648, i16 4656, i16 4664, i16 4672, i16 4680, i16 4688, i16 4696, i16 4704, i16 4712, i16 4720, i16 4728, i16 4736, i16 4744, i16 4752, i16 4760, i16 4768, i16 4776, i16 4784, i16 4792, i16 4800, i16 4808, i16 4816, i16 4824, i16 4832, i16 4840, i16 4848, i16 4856, i16 4864, i16 4872, i16 4880, i16 4888, i16 4896, i16 4904, i16 4912, i16 4920, i16 4928, i16 4936, i16 4944, i16 4952, i16 93, i16 0], align 2
@_ZTVN6icu_7717RuleBasedCollatorE = available_externally unnamed_addr constant { [43 x ptr] } { [43 x ptr] [ptr null, ptr @_ZTIN6icu_7717RuleBasedCollatorE, ptr @_ZN6icu_7717RuleBasedCollatorD1Ev, ptr @_ZN6icu_7717RuleBasedCollatorD0Ev, ptr @_ZNK6icu_7717RuleBasedCollator17getDynamicClassIDEv, ptr @_ZNK6icu_7717RuleBasedCollatoreqERKNS_8CollatorE, ptr @_ZNK6icu_778CollatorneERKS0_, ptr @_ZNK6icu_7717RuleBasedCollator5cloneEv, ptr @_ZNK6icu_778Collator7compareERKNS_13UnicodeStringES3_, ptr @_ZNK6icu_7717RuleBasedCollator7compareERKNS_13UnicodeStringES3_R10UErrorCode, ptr @_ZNK6icu_778Collator7compareERKNS_13UnicodeStringES3_i, ptr @_ZNK6icu_7717RuleBasedCollator7compareERKNS_13UnicodeStringES3_iR10UErrorCode, ptr @_ZNK6icu_778Collator7compareEPKDsiS2_i, ptr @_ZNK6icu_7717RuleBasedCollator7compareEPKDsiS2_iR10UErrorCode, ptr @_ZNK6icu_7717RuleBasedCollator7compareER13UCharIteratorS2_R10UErrorCode, ptr @_ZNK6icu_7717RuleBasedCollator11compareUTF8ERKNS_11StringPieceES3_R10UErrorCode, ptr @_ZNK6icu_7717RuleBasedCollator15getCollationKeyERKNS_13UnicodeStringERNS_12CollationKeyER10UErrorCode, ptr @_ZNK6icu_7717RuleBasedCollator15getCollationKeyEPKDsiRNS_12CollationKeyER10UErrorCode, ptr @_ZNK6icu_7717RuleBasedCollator8hashCodeEv, ptr @_ZNK6icu_7717RuleBasedCollator9getLocaleE18ULocDataLocaleTypeR10UErrorCode, ptr @_ZNK6icu_778Collator11getStrengthEv, ptr @_ZN6icu_778Collator11setStrengthENS0_18ECollationStrengthE, ptr @_ZNK6icu_7717RuleBasedCollator15getReorderCodesEPiiR10UErrorCode, ptr @_ZN6icu_7717RuleBasedCollator15setReorderCodesEPKiiR10UErrorCode, ptr @_ZNK6icu_7717RuleBasedCollator10getVersionEPh, ptr @_ZN6icu_7717RuleBasedCollator12setAttributeE13UColAttribute18UColAttributeValueR10UErrorCode, ptr @_ZNK6icu_7717RuleBasedCollator12getAttributeE13UColAttributeR10UErrorCode, ptr @_ZN6icu_7717RuleBasedCollator14setMaxVariableE15UColReorderCodeR10UErrorCode, ptr @_ZNK6icu_7717RuleBasedCollator14getMaxVariableEv, ptr @_ZN6icu_7717RuleBasedCollator14setVariableTopEPKDsiR10UErrorCode, ptr @_ZN6icu_7717RuleBasedCollator14setVariableTopERKNS_13UnicodeStringER10UErrorCode, ptr @_ZN6icu_7717RuleBasedCollator14setVariableTopEjR10UErrorCode, ptr @_ZNK6icu_7717RuleBasedCollator14getVariableTopER10UErrorCode, ptr @_ZNK6icu_7717RuleBasedCollator14getTailoredSetER10UErrorCode, ptr @_ZNK6icu_778Collator9safeCloneEv, ptr @_ZNK6icu_7717RuleBasedCollator10getSortKeyERKNS_13UnicodeStringEPhi, ptr @_ZNK6icu_7717RuleBasedCollator10getSortKeyEPKDsiPhi, ptr @_ZN6icu_7717RuleBasedCollator10setLocalesERKNS_6LocaleES3_S3_, ptr @_ZNK6icu_7717RuleBasedCollator32internalGetShortDefinitionStringEPKcPciR10UErrorCode, ptr @_ZNK6icu_7717RuleBasedCollator19internalCompareUTF8EPKciS2_iR10UErrorCode, ptr @_ZNK6icu_7717RuleBasedCollator23internalNextSortKeyPartEP13UCharIteratorPjPhiR10UErrorCode, ptr @_ZNK6icu_7717RuleBasedCollator30createCollationElementIteratorERKNS_13UnicodeStringE, ptr @_ZNK6icu_7717RuleBasedCollator30createCollationElementIteratorERKNS_17CharacterIteratorE] }, align 8
@_ZTVN6icu_7715AlphabeticIndex6BucketE = unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr @_ZTIN6icu_7715AlphabeticIndex6BucketE, ptr @_ZN6icu_7715AlphabeticIndex6BucketD1Ev, ptr @_ZN6icu_7715AlphabeticIndex6BucketD0Ev, ptr @_ZNK6icu_777UObject17getDynamicClassIDEv] }, align 8
@_ZTIN6icu_7715AlphabeticIndex14ImmutableIndexE = constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN6icu_7715AlphabeticIndex14ImmutableIndexE, ptr @_ZTIN6icu_777UObjectE }, align 8
@_ZTVN10__cxxabiv120__si_class_type_infoE = external global [0 x ptr]
@_ZTSN6icu_7715AlphabeticIndex14ImmutableIndexE = constant [43 x i8] c"N6icu_7715AlphabeticIndex14ImmutableIndexE\00", align 1
@_ZTIN6icu_777UObjectE = external constant ptr
@_ZTIN6icu_7710BucketListE = constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN6icu_7710BucketListE, ptr @_ZTIN6icu_777UObjectE }, align 8
@_ZTSN6icu_7710BucketListE = constant [22 x i8] c"N6icu_7710BucketListE\00", align 1
@_ZTIN6icu_7715AlphabeticIndexE = constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN6icu_7715AlphabeticIndexE, ptr @_ZTIN6icu_777UObjectE }, align 8
@_ZTSN6icu_7715AlphabeticIndexE = constant [27 x i8] c"N6icu_7715AlphabeticIndexE\00", align 1
@_ZTIN6icu_7715AlphabeticIndex6BucketE = constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN6icu_7715AlphabeticIndex6BucketE, ptr @_ZTIN6icu_777UObjectE }, align 8
@_ZTSN6icu_7715AlphabeticIndex6BucketE = constant [34 x i8] c"N6icu_7715AlphabeticIndex6BucketE\00", align 1
@_ZTIN6icu_7717RuleBasedCollatorE = external constant ptr
@_ZTVN6icu_777UObjectE = available_externally unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr @_ZTIN6icu_777UObjectE, ptr @_ZN6icu_777UObjectD1Ev, ptr @_ZN6icu_777UObjectD0Ev, ptr @_ZNK6icu_777UObject17getDynamicClassIDEv] }, align 8
@_ZTVN6icu_7713UnicodeStringE = available_externally unnamed_addr constant { [13 x ptr] } { [13 x ptr] [ptr null, ptr @_ZTIN6icu_7713UnicodeStringE, ptr @_ZN6icu_7713UnicodeStringD1Ev, ptr @_ZN6icu_7713UnicodeStringD0Ev, ptr @_ZNK6icu_7713UnicodeString17getDynamicClassIDEv, ptr @_ZNK6icu_7713UnicodeString14extractBetweenEiiRS0_, ptr @_ZN6icu_7713UnicodeString20handleReplaceBetweenEiiRKS0_, ptr @_ZN6icu_7713UnicodeString4copyEiii, ptr @_ZNK6icu_7713UnicodeString11hasMetaDataEv, ptr @_ZNK6icu_7713UnicodeString5cloneEv, ptr @_ZNK6icu_7713UnicodeString9getLengthEv, ptr @_ZNK6icu_7713UnicodeString9getCharAtEi, ptr @_ZNK6icu_7713UnicodeString11getChar32AtEi] }, align 8
@_ZTIN6icu_7713UnicodeStringE = external constant ptr
@_ZTVN6icu_7711ReplaceableE = available_externally unnamed_addr constant { [13 x ptr] } { [13 x ptr] [ptr null, ptr @_ZTIN6icu_7711ReplaceableE, ptr @_ZN6icu_7711ReplaceableD1Ev, ptr @_ZN6icu_7711ReplaceableD0Ev, ptr @_ZNK6icu_777UObject17getDynamicClassIDEv, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @_ZNK6icu_7711Replaceable11hasMetaDataEv, ptr @_ZNK6icu_7711Replaceable5cloneEv, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual] }, align 8
@_ZTIN6icu_7711ReplaceableE = external constant ptr

@_ZN6icu_7710BucketListD1Ev = unnamed_addr alias void (ptr), ptr @_ZN6icu_7710BucketListD2Ev
@_ZN6icu_7715AlphabeticIndex14ImmutableIndexD1Ev = unnamed_addr alias void (ptr), ptr @_ZN6icu_7715AlphabeticIndex14ImmutableIndexD2Ev
@_ZN6icu_7715AlphabeticIndexC1ERKNS_6LocaleER10UErrorCode = unnamed_addr alias void (ptr, ptr, ptr), ptr @_ZN6icu_7715AlphabeticIndexC2ERKNS_6LocaleER10UErrorCode
@_ZN6icu_7715AlphabeticIndexC1EPNS_17RuleBasedCollatorER10UErrorCode = unnamed_addr alias void (ptr, ptr, ptr), ptr @_ZN6icu_7715AlphabeticIndexC2EPNS_17RuleBasedCollatorER10UErrorCode
@_ZN6icu_7715AlphabeticIndexD1Ev = unnamed_addr alias void (ptr), ptr @_ZN6icu_7715AlphabeticIndexD2Ev
@_ZN6icu_7715AlphabeticIndex6RecordC1ERKNS_13UnicodeStringEPKv = unnamed_addr alias void (ptr, ptr, ptr), ptr @_ZN6icu_7715AlphabeticIndex6RecordC2ERKNS_13UnicodeStringEPKv
@_ZN6icu_7715AlphabeticIndex6RecordD1Ev = unnamed_addr alias void (ptr), ptr @_ZN6icu_7715AlphabeticIndex6RecordD2Ev
@_ZN6icu_7715AlphabeticIndex6BucketC1ERKNS_13UnicodeStringES4_25UAlphabeticIndexLabelType = unnamed_addr alias void (ptr, ptr, ptr, i32), ptr @_ZN6icu_7715AlphabeticIndex6BucketC2ERKNS_13UnicodeStringES4_25UAlphabeticIndexLabelType
@_ZN6icu_7715AlphabeticIndex6BucketD1Ev = unnamed_addr alias void (ptr), ptr @_ZN6icu_7715AlphabeticIndex6BucketD2Ev

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN6icu_7710BucketListD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #0 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8
  store ptr getelementptr inbounds inrange(-16, 24) ({ [5 x ptr] }, ptr @_ZTVN6icu_7710BucketListE, i32 0, i32 0, i32 2), ptr %3, align 8, !tbaa !8
  %4 = getelementptr inbounds nuw %"class.icu_77::BucketList", ptr %3, i32 0, i32 1
  %5 = load ptr, ptr %4, align 8, !tbaa !10
  %6 = icmp eq ptr %5, null
  br i1 %6, label %11, label %7

7:                                                ; preds = %1
  %8 = load ptr, ptr %5, align 8, !tbaa !8
  %9 = getelementptr inbounds ptr, ptr %8, i64 1
  %10 = load ptr, ptr %9, align 8
  call void %10(ptr noundef nonnull align 8 dereferenceable(40) %5) #10
  br label %11

11:                                               ; preds = %7, %1
  %12 = getelementptr inbounds nuw %"class.icu_77::BucketList", ptr %3, i32 0, i32 2
  %13 = load ptr, ptr %12, align 8, !tbaa !14
  %14 = getelementptr inbounds nuw %"class.icu_77::BucketList", ptr %3, i32 0, i32 1
  %15 = load ptr, ptr %14, align 8, !tbaa !10
  %16 = icmp ne ptr %13, %15
  br i1 %16, label %17, label %26

17:                                               ; preds = %11
  %18 = getelementptr inbounds nuw %"class.icu_77::BucketList", ptr %3, i32 0, i32 2
  %19 = load ptr, ptr %18, align 8, !tbaa !14
  %20 = icmp eq ptr %19, null
  br i1 %20, label %25, label %21

21:                                               ; preds = %17
  %22 = load ptr, ptr %19, align 8, !tbaa !8
  %23 = getelementptr inbounds ptr, ptr %22, i64 1
  %24 = load ptr, ptr %23, align 8
  call void %24(ptr noundef nonnull align 8 dereferenceable(40) %19) #10
  br label %25

25:                                               ; preds = %21, %17
  br label %26

26:                                               ; preds = %25, %11
  call void @_ZN6icu_777UObjectD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %3) #10
  ret void
}

; Function Attrs: nounwind
declare void @_ZN6icu_777UObjectD2Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN6icu_7710BucketListD0Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #0 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8
  call void @_ZN6icu_7710BucketListD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %3) #10
  call void @_ZN6icu_777UMemorydlEPv(ptr noundef %3) #10
  ret void
}

; Function Attrs: nounwind
declare void @_ZN6icu_777UMemorydlEPv(ptr noundef) #1

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN6icu_7715AlphabeticIndex14ImmutableIndexD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #0 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !15
  %3 = load ptr, ptr %2, align 8
  store ptr getelementptr inbounds inrange(-16, 24) ({ [5 x ptr] }, ptr @_ZTVN6icu_7715AlphabeticIndex14ImmutableIndexE, i32 0, i32 0, i32 2), ptr %3, align 8, !tbaa !8
  %4 = getelementptr inbounds nuw %"class.icu_77::AlphabeticIndex::ImmutableIndex", ptr %3, i32 0, i32 1
  %5 = load ptr, ptr %4, align 8, !tbaa !17
  %6 = icmp eq ptr %5, null
  br i1 %6, label %11, label %7

7:                                                ; preds = %1
  %8 = load ptr, ptr %5, align 8, !tbaa !8
  %9 = getelementptr inbounds ptr, ptr %8, i64 1
  %10 = load ptr, ptr %9, align 8
  call void %10(ptr noundef nonnull align 8 dereferenceable(24) %5) #10
  br label %11

11:                                               ; preds = %7, %1
  %12 = getelementptr inbounds nuw %"class.icu_77::AlphabeticIndex::ImmutableIndex", ptr %3, i32 0, i32 2
  %13 = load ptr, ptr %12, align 8, !tbaa !20
  %14 = icmp eq ptr %13, null
  br i1 %14, label %19, label %15

15:                                               ; preds = %11
  %16 = load ptr, ptr %13, align 8, !tbaa !8
  %17 = getelementptr inbounds ptr, ptr %16, i64 1
  %18 = load ptr, ptr %17, align 8
  call void %18(ptr noundef nonnull align 8 dereferenceable(8) %13) #10
  br label %19

19:                                               ; preds = %15, %11
  call void @_ZN6icu_777UObjectD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %3) #10
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN6icu_7715AlphabeticIndex14ImmutableIndexD0Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #0 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !15
  %3 = load ptr, ptr %2, align 8
  call void @_ZN6icu_7715AlphabeticIndex14ImmutableIndexD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %3) #10
  call void @_ZN6icu_777UMemorydlEPv(ptr noundef %3) #10
  ret void
}

; Function Attrs: mustprogress uwtable
define noundef i32 @_ZNK6icu_7715AlphabeticIndex14ImmutableIndex14getBucketCountEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #2 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !15
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.icu_77::AlphabeticIndex::ImmutableIndex", ptr %3, i32 0, i32 1
  %5 = load ptr, ptr %4, align 8, !tbaa !17
  %6 = call noundef i32 @_ZNK6icu_7710BucketList14getBucketCountEv(ptr noundef nonnull align 8 dereferenceable(24) %5)
  ret i32 %6
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef i32 @_ZNK6icu_7710BucketList14getBucketCountEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.icu_77::BucketList", ptr %3, i32 0, i32 2
  %5 = load ptr, ptr %4, align 8, !tbaa !14
  %6 = call noundef i32 @_ZNK6icu_777UVector4sizeEv(ptr noundef nonnull align 8 dereferenceable(40) %5)
  ret i32 %6
}

; Function Attrs: mustprogress uwtable
define noundef i32 @_ZNK6icu_7715AlphabeticIndex14ImmutableIndex14getBucketIndexERKNS_13UnicodeStringER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(64) %1, ptr noundef nonnull align 4 dereferenceable(4) %2) #2 align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !15
  store ptr %1, ptr %5, align 8, !tbaa !21
  store ptr %2, ptr %6, align 8, !tbaa !23
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds nuw %"class.icu_77::AlphabeticIndex::ImmutableIndex", ptr %7, i32 0, i32 1
  %9 = load ptr, ptr %8, align 8, !tbaa !17
  %10 = load ptr, ptr %5, align 8, !tbaa !21
  %11 = getelementptr inbounds nuw %"class.icu_77::AlphabeticIndex::ImmutableIndex", ptr %7, i32 0, i32 2
  %12 = load ptr, ptr %11, align 8, !tbaa !20
  %13 = load ptr, ptr %6, align 8, !tbaa !23
  %14 = call noundef i32 @_ZN6icu_7710BucketList14getBucketIndexERKNS_13UnicodeStringERKNS_8CollatorER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(24) %9, ptr noundef nonnull align 8 dereferenceable(64) %10, ptr noundef nonnull align 8 dereferenceable(8) %12, ptr noundef nonnull align 4 dereferenceable(4) %13)
  ret i32 %14
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef i32 @_ZN6icu_7710BucketList14getBucketIndexERKNS_13UnicodeStringERKNS_8CollatorER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(64) %1, ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 4 dereferenceable(4) %3) #2 comdat align 2 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  %14 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !3
  store ptr %1, ptr %6, align 8, !tbaa !21
  store ptr %2, ptr %7, align 8, !tbaa !24
  store ptr %3, ptr %8, align 8, !tbaa !23
  %15 = load ptr, ptr %5, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #10
  store i32 0, ptr %9, align 4, !tbaa !25
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #10
  %16 = getelementptr inbounds nuw %"class.icu_77::BucketList", ptr %15, i32 0, i32 1
  %17 = load ptr, ptr %16, align 8, !tbaa !10
  %18 = call noundef i32 @_ZNK6icu_777UVector4sizeEv(ptr noundef nonnull align 8 dereferenceable(40) %17)
  store i32 %18, ptr %10, align 4, !tbaa !25
  br label %19

19:                                               ; preds = %48, %4
  %20 = load i32, ptr %9, align 4, !tbaa !25
  %21 = add nsw i32 %20, 1
  %22 = load i32, ptr %10, align 4, !tbaa !25
  %23 = icmp slt i32 %21, %22
  br i1 %23, label %24, label %49

24:                                               ; preds = %19
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #10
  %25 = load i32, ptr %9, align 4, !tbaa !25
  %26 = load i32, ptr %10, align 4, !tbaa !25
  %27 = add nsw i32 %25, %26
  %28 = sdiv i32 %27, 2
  store i32 %28, ptr %11, align 4, !tbaa !25
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #10
  %29 = getelementptr inbounds nuw %"class.icu_77::BucketList", ptr %15, i32 0, i32 1
  %30 = load ptr, ptr %29, align 8, !tbaa !10
  %31 = load i32, ptr %11, align 4, !tbaa !25
  %32 = call noundef ptr @_ZN6icu_7712_GLOBAL__N_19getBucketERKNS_7UVectorEi(ptr noundef nonnull align 8 dereferenceable(40) %30, i32 noundef %31)
  store ptr %32, ptr %12, align 8, !tbaa !27
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #10
  %33 = load ptr, ptr %7, align 8, !tbaa !24
  %34 = load ptr, ptr %6, align 8, !tbaa !21
  %35 = load ptr, ptr %12, align 8, !tbaa !27
  %36 = getelementptr inbounds nuw %"class.icu_77::AlphabeticIndex::Bucket", ptr %35, i32 0, i32 2
  %37 = load ptr, ptr %8, align 8, !tbaa !23
  %38 = load ptr, ptr %33, align 8, !tbaa !8
  %39 = getelementptr inbounds ptr, ptr %38, i64 7
  %40 = load ptr, ptr %39, align 8
  %41 = call noundef i32 %40(ptr noundef nonnull align 8 dereferenceable(8) %33, ptr noundef nonnull align 8 dereferenceable(64) %34, ptr noundef nonnull align 8 dereferenceable(64) %36, ptr noundef nonnull align 4 dereferenceable(4) %37)
  store i32 %41, ptr %13, align 4, !tbaa !29
  %42 = load i32, ptr %13, align 4, !tbaa !29
  %43 = icmp slt i32 %42, 0
  br i1 %43, label %44, label %46

44:                                               ; preds = %24
  %45 = load i32, ptr %11, align 4, !tbaa !25
  store i32 %45, ptr %10, align 4, !tbaa !25
  br label %48

46:                                               ; preds = %24
  %47 = load i32, ptr %11, align 4, !tbaa !25
  store i32 %47, ptr %9, align 4, !tbaa !25
  br label %48

48:                                               ; preds = %46, %44
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #10
  br label %19, !llvm.loop !31

49:                                               ; preds = %19
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #10
  %50 = getelementptr inbounds nuw %"class.icu_77::BucketList", ptr %15, i32 0, i32 1
  %51 = load ptr, ptr %50, align 8, !tbaa !10
  %52 = load i32, ptr %9, align 4, !tbaa !25
  %53 = call noundef ptr @_ZN6icu_7712_GLOBAL__N_19getBucketERKNS_7UVectorEi(ptr noundef nonnull align 8 dereferenceable(40) %51, i32 noundef %52)
  store ptr %53, ptr %14, align 8, !tbaa !27
  %54 = load ptr, ptr %14, align 8, !tbaa !27
  %55 = getelementptr inbounds nuw %"class.icu_77::AlphabeticIndex::Bucket", ptr %54, i32 0, i32 4
  %56 = load ptr, ptr %55, align 8, !tbaa !33
  %57 = icmp ne ptr %56, null
  br i1 %57, label %58, label %62

58:                                               ; preds = %49
  %59 = load ptr, ptr %14, align 8, !tbaa !27
  %60 = getelementptr inbounds nuw %"class.icu_77::AlphabeticIndex::Bucket", ptr %59, i32 0, i32 4
  %61 = load ptr, ptr %60, align 8, !tbaa !33
  store ptr %61, ptr %14, align 8, !tbaa !27
  br label %62

62:                                               ; preds = %58, %49
  %63 = load ptr, ptr %14, align 8, !tbaa !27
  %64 = getelementptr inbounds nuw %"class.icu_77::AlphabeticIndex::Bucket", ptr %63, i32 0, i32 5
  %65 = load i32, ptr %64, align 8, !tbaa !38
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #10
  ret i32 %65
}

; Function Attrs: mustprogress uwtable
define noundef ptr @_ZNK6icu_7715AlphabeticIndex14ImmutableIndex9getBucketEi(ptr noundef nonnull align 8 dereferenceable(24) %0, i32 noundef %1) #2 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !15
  store i32 %1, ptr %5, align 4, !tbaa !25
  %6 = load ptr, ptr %4, align 8
  %7 = load i32, ptr %5, align 4, !tbaa !25
  %8 = icmp sle i32 0, %7
  br i1 %8, label %9, label %22

9:                                                ; preds = %2
  %10 = load i32, ptr %5, align 4, !tbaa !25
  %11 = getelementptr inbounds nuw %"class.icu_77::AlphabeticIndex::ImmutableIndex", ptr %6, i32 0, i32 1
  %12 = load ptr, ptr %11, align 8, !tbaa !17
  %13 = call noundef i32 @_ZNK6icu_7710BucketList14getBucketCountEv(ptr noundef nonnull align 8 dereferenceable(24) %12)
  %14 = icmp slt i32 %10, %13
  br i1 %14, label %15, label %22

15:                                               ; preds = %9
  %16 = getelementptr inbounds nuw %"class.icu_77::AlphabeticIndex::ImmutableIndex", ptr %6, i32 0, i32 1
  %17 = load ptr, ptr %16, align 8, !tbaa !17
  %18 = getelementptr inbounds nuw %"class.icu_77::BucketList", ptr %17, i32 0, i32 2
  %19 = load ptr, ptr %18, align 8, !tbaa !14
  %20 = load i32, ptr %5, align 4, !tbaa !25
  %21 = call noundef ptr @_ZN6icu_7712_GLOBAL__N_19getBucketERKNS_7UVectorEi(ptr noundef nonnull align 8 dereferenceable(40) %19, i32 noundef %20)
  store ptr %21, ptr %3, align 8
  br label %23

22:                                               ; preds = %9, %2
  store ptr null, ptr %3, align 8
  br label %23

23:                                               ; preds = %22, %15
  %24 = load ptr, ptr %3, align 8
  ret ptr %24
}

; Function Attrs: inlinehint mustprogress uwtable
define internal noundef ptr @_ZN6icu_7712_GLOBAL__N_19getBucketERKNS_7UVectorEi(ptr noundef nonnull align 8 dereferenceable(40) %0, i32 noundef %1) #3 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !39
  store i32 %1, ptr %4, align 4, !tbaa !25
  %5 = load ptr, ptr %3, align 8, !tbaa !39
  %6 = load i32, ptr %4, align 4, !tbaa !25
  %7 = call noundef ptr @_ZNK6icu_777UVectorixEi(ptr noundef nonnull align 8 dereferenceable(40) %5, i32 noundef %6)
  ret ptr %7
}

; Function Attrs: mustprogress uwtable
define void @_ZN6icu_7715AlphabeticIndexC2ERKNS_6LocaleER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(400) %0, ptr noundef nonnull align 8 dereferenceable(217) %1, ptr noundef nonnull align 4 dereferenceable(4) %2) unnamed_addr #2 align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !40
  store ptr %1, ptr %5, align 8, !tbaa !42
  store ptr %2, ptr %6, align 8, !tbaa !23
  %9 = load ptr, ptr %4, align 8
  call void @_ZN6icu_777UObjectC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %9) #10
  store ptr getelementptr inbounds inrange(-16, 248) ({ [33 x ptr] }, ptr @_ZTVN6icu_7715AlphabeticIndexE, i32 0, i32 0, i32 2), ptr %9, align 8, !tbaa !8
  %10 = getelementptr inbounds nuw %"class.icu_77::AlphabeticIndex", ptr %9, i32 0, i32 1
  store ptr null, ptr %10, align 8, !tbaa !44
  %11 = getelementptr inbounds nuw %"class.icu_77::AlphabeticIndex", ptr %9, i32 0, i32 2
  store i32 -1, ptr %11, align 8, !tbaa !48
  %12 = getelementptr inbounds nuw %"class.icu_77::AlphabeticIndex", ptr %9, i32 0, i32 3
  store i32 0, ptr %12, align 4, !tbaa !49
  %13 = getelementptr inbounds nuw %"class.icu_77::AlphabeticIndex", ptr %9, i32 0, i32 4
  store ptr null, ptr %13, align 8, !tbaa !50
  %14 = getelementptr inbounds nuw %"class.icu_77::AlphabeticIndex", ptr %9, i32 0, i32 5
  store i32 99, ptr %14, align 8, !tbaa !51
  %15 = getelementptr inbounds nuw %"class.icu_77::AlphabeticIndex", ptr %9, i32 0, i32 6
  store ptr null, ptr %15, align 8, !tbaa !52
  %16 = getelementptr inbounds nuw %"class.icu_77::AlphabeticIndex", ptr %9, i32 0, i32 7
  store ptr null, ptr %16, align 8, !tbaa !53
  %17 = getelementptr inbounds nuw %"class.icu_77::AlphabeticIndex", ptr %9, i32 0, i32 8
  store ptr null, ptr %17, align 8, !tbaa !54
  %18 = getelementptr inbounds nuw %"class.icu_77::AlphabeticIndex", ptr %9, i32 0, i32 9
  store ptr null, ptr %18, align 8, !tbaa !55
  %19 = getelementptr inbounds nuw %"class.icu_77::AlphabeticIndex", ptr %9, i32 0, i32 10
  store ptr null, ptr %19, align 8, !tbaa !56
  %20 = getelementptr inbounds nuw %"class.icu_77::AlphabeticIndex", ptr %9, i32 0, i32 11
  invoke void @_ZN6icu_7713UnicodeStringC2Ev(ptr noundef nonnull align 8 dereferenceable(64) %20)
          to label %21 unwind label %33

21:                                               ; preds = %3
  %22 = getelementptr inbounds nuw %"class.icu_77::AlphabeticIndex", ptr %9, i32 0, i32 12
  invoke void @_ZN6icu_7713UnicodeStringC2Ev(ptr noundef nonnull align 8 dereferenceable(64) %22)
          to label %23 unwind label %37

23:                                               ; preds = %21
  %24 = getelementptr inbounds nuw %"class.icu_77::AlphabeticIndex", ptr %9, i32 0, i32 13
  invoke void @_ZN6icu_7713UnicodeStringC2Ev(ptr noundef nonnull align 8 dereferenceable(64) %24)
          to label %25 unwind label %41

25:                                               ; preds = %23
  %26 = getelementptr inbounds nuw %"class.icu_77::AlphabeticIndex", ptr %9, i32 0, i32 14
  invoke void @_ZN6icu_7713UnicodeStringC2Ev(ptr noundef nonnull align 8 dereferenceable(64) %26)
          to label %27 unwind label %45

27:                                               ; preds = %25
  %28 = getelementptr inbounds nuw %"class.icu_77::AlphabeticIndex", ptr %9, i32 0, i32 15
  invoke void @_ZN6icu_7713UnicodeStringC2Ev(ptr noundef nonnull align 8 dereferenceable(64) %28)
          to label %29 unwind label %49

29:                                               ; preds = %27
  %30 = load ptr, ptr %5, align 8, !tbaa !42
  %31 = load ptr, ptr %6, align 8, !tbaa !23
  invoke void @_ZN6icu_7715AlphabeticIndex4initEPKNS_6LocaleER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(400) %9, ptr noundef %30, ptr noundef nonnull align 4 dereferenceable(4) %31)
          to label %32 unwind label %53

32:                                               ; preds = %29
  ret void

33:                                               ; preds = %3
  %34 = landingpad { ptr, i32 }
          cleanup
  %35 = extractvalue { ptr, i32 } %34, 0
  store ptr %35, ptr %7, align 8
  %36 = extractvalue { ptr, i32 } %34, 1
  store i32 %36, ptr %8, align 4
  br label %61

37:                                               ; preds = %21
  %38 = landingpad { ptr, i32 }
          cleanup
  %39 = extractvalue { ptr, i32 } %38, 0
  store ptr %39, ptr %7, align 8
  %40 = extractvalue { ptr, i32 } %38, 1
  store i32 %40, ptr %8, align 4
  br label %60

41:                                               ; preds = %23
  %42 = landingpad { ptr, i32 }
          cleanup
  %43 = extractvalue { ptr, i32 } %42, 0
  store ptr %43, ptr %7, align 8
  %44 = extractvalue { ptr, i32 } %42, 1
  store i32 %44, ptr %8, align 4
  br label %59

45:                                               ; preds = %25
  %46 = landingpad { ptr, i32 }
          cleanup
  %47 = extractvalue { ptr, i32 } %46, 0
  store ptr %47, ptr %7, align 8
  %48 = extractvalue { ptr, i32 } %46, 1
  store i32 %48, ptr %8, align 4
  br label %58

49:                                               ; preds = %27
  %50 = landingpad { ptr, i32 }
          cleanup
  %51 = extractvalue { ptr, i32 } %50, 0
  store ptr %51, ptr %7, align 8
  %52 = extractvalue { ptr, i32 } %50, 1
  store i32 %52, ptr %8, align 4
  br label %57

53:                                               ; preds = %29
  %54 = landingpad { ptr, i32 }
          cleanup
  %55 = extractvalue { ptr, i32 } %54, 0
  store ptr %55, ptr %7, align 8
  %56 = extractvalue { ptr, i32 } %54, 1
  store i32 %56, ptr %8, align 4
  call void @_ZN6icu_7713UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %28) #10
  br label %57

57:                                               ; preds = %53, %49
  call void @_ZN6icu_7713UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %26) #10
  br label %58

58:                                               ; preds = %57, %45
  call void @_ZN6icu_7713UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %24) #10
  br label %59

59:                                               ; preds = %58, %41
  call void @_ZN6icu_7713UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %22) #10
  br label %60

60:                                               ; preds = %59, %37
  call void @_ZN6icu_7713UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %20) #10
  br label %61

61:                                               ; preds = %60, %33
  call void @_ZN6icu_777UObjectD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %9) #10
  br label %62

62:                                               ; preds = %61
  %63 = load ptr, ptr %7, align 8
  %64 = load i32, ptr %8, align 4
  %65 = insertvalue { ptr, i32 } poison, ptr %63, 0
  %66 = insertvalue { ptr, i32 } %65, i32 %64, 1
  resume { ptr, i32 } %66
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN6icu_777UObjectC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !57
  %3 = load ptr, ptr %2, align 8
  store ptr getelementptr inbounds inrange(-16, 24) ({ [5 x ptr] }, ptr @_ZTVN6icu_777UObjectE, i32 0, i32 0, i32 2), ptr %3, align 8, !tbaa !8
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr void @_ZN6icu_7713UnicodeStringC2Ev(ptr noundef nonnull align 8 dereferenceable(64) %0) unnamed_addr #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !21
  %3 = load ptr, ptr %2, align 8
  call void @_ZN6icu_7711ReplaceableC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %3)
  store ptr getelementptr inbounds inrange(-16, 88) ({ [13 x ptr] }, ptr @_ZTVN6icu_7713UnicodeStringE, i32 0, i32 0, i32 2), ptr %3, align 8, !tbaa !8
  %4 = getelementptr inbounds nuw %"class.icu_77::UnicodeString", ptr %3, i32 0, i32 1
  %5 = getelementptr inbounds nuw %struct.anon, ptr %4, i32 0, i32 0
  store i16 2, ptr %5, align 8, !tbaa !59
  ret void
}

declare i32 @__gxx_personality_v0(...)

; Function Attrs: mustprogress uwtable
define void @_ZN6icu_7715AlphabeticIndex4initEPKNS_6LocaleER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(400) %0, ptr noundef %1, ptr noundef nonnull align 4 dereferenceable(4) %2) #2 align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i1, align 1
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !40
  store ptr %1, ptr %5, align 8, !tbaa !42
  store ptr %2, ptr %6, align 8, !tbaa !23
  %13 = load ptr, ptr %4, align 8
  %14 = load ptr, ptr %6, align 8, !tbaa !23
  %15 = load i32, ptr %14, align 4, !tbaa !60
  %16 = call noundef signext i8 @_ZL9U_FAILURE10UErrorCode(i32 noundef %15)
  %17 = icmp ne i8 %16, 0
  br i1 %17, label %18, label %19

18:                                               ; preds = %3
  br label %174

19:                                               ; preds = %3
  %20 = load ptr, ptr %5, align 8, !tbaa !42
  %21 = icmp eq ptr %20, null
  br i1 %21, label %22, label %28

22:                                               ; preds = %19
  %23 = getelementptr inbounds nuw %"class.icu_77::AlphabeticIndex", ptr %13, i32 0, i32 8
  %24 = load ptr, ptr %23, align 8, !tbaa !54
  %25 = icmp eq ptr %24, null
  br i1 %25, label %26, label %28

26:                                               ; preds = %22
  %27 = load ptr, ptr %6, align 8, !tbaa !23
  store i32 1, ptr %27, align 4, !tbaa !60
  br label %174

28:                                               ; preds = %22, %19
  %29 = call noundef ptr @_ZN6icu_777UMemorynwEm(i64 noundef 200) #10
  %30 = icmp eq ptr %29, null
  store i1 false, ptr %8, align 1
  br i1 %30, label %33, label %31

31:                                               ; preds = %28
  store ptr %29, ptr %7, align 8
  store i1 true, ptr %8, align 1
  invoke void @_ZN6icu_7710UnicodeSetC1Ev(ptr noundef nonnull align 8 dereferenceable(200) %29)
          to label %32 unwind label %41

32:                                               ; preds = %31
  br label %33

33:                                               ; preds = %32, %28
  %34 = phi ptr [ %29, %32 ], [ null, %28 ]
  %35 = getelementptr inbounds nuw %"class.icu_77::AlphabeticIndex", ptr %13, i32 0, i32 6
  store ptr %34, ptr %35, align 8, !tbaa !52
  %36 = getelementptr inbounds nuw %"class.icu_77::AlphabeticIndex", ptr %13, i32 0, i32 6
  %37 = load ptr, ptr %36, align 8, !tbaa !52
  %38 = icmp eq ptr %37, null
  br i1 %38, label %39, label %49

39:                                               ; preds = %33
  %40 = load ptr, ptr %6, align 8, !tbaa !23
  store i32 7, ptr %40, align 4, !tbaa !60
  br label %174

41:                                               ; preds = %31
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
  call void @_ZN6icu_777UMemorydlEPv(ptr noundef %47) #10
  br label %48

48:                                               ; preds = %46, %41
  br label %175

49:                                               ; preds = %33
  %50 = getelementptr inbounds nuw %"class.icu_77::AlphabeticIndex", ptr %13, i32 0, i32 11
  %51 = call noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7713UnicodeString5setToEDs(ptr noundef nonnull align 8 dereferenceable(64) %50, i16 noundef zeroext 8230)
  %52 = getelementptr inbounds nuw %"class.icu_77::AlphabeticIndex", ptr %13, i32 0, i32 11
  %53 = getelementptr inbounds nuw %"class.icu_77::AlphabeticIndex", ptr %13, i32 0, i32 12
  %54 = call noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7713UnicodeStringaSERKS0_(ptr noundef nonnull align 8 dereferenceable(64) %53, ptr noundef nonnull align 8 dereferenceable(64) %52)
  %55 = getelementptr inbounds nuw %"class.icu_77::AlphabeticIndex", ptr %13, i32 0, i32 11
  %56 = getelementptr inbounds nuw %"class.icu_77::AlphabeticIndex", ptr %13, i32 0, i32 13
  %57 = call noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7713UnicodeStringaSERKS0_(ptr noundef nonnull align 8 dereferenceable(64) %56, ptr noundef nonnull align 8 dereferenceable(64) %55)
  %58 = getelementptr inbounds nuw %"class.icu_77::AlphabeticIndex", ptr %13, i32 0, i32 8
  %59 = load ptr, ptr %58, align 8, !tbaa !54
  %60 = icmp eq ptr %59, null
  br i1 %60, label %61, label %108

61:                                               ; preds = %49
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #10
  %62 = load ptr, ptr %5, align 8, !tbaa !42
  %63 = load ptr, ptr %6, align 8, !tbaa !23
  %64 = call noundef ptr @_ZN6icu_778Collator14createInstanceERKNS_6LocaleER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(217) %62, ptr noundef nonnull align 4 dereferenceable(4) %63)
  store ptr %64, ptr %11, align 8, !tbaa !24
  %65 = load ptr, ptr %6, align 8, !tbaa !23
  %66 = load i32, ptr %65, align 4, !tbaa !60
  %67 = call noundef signext i8 @_ZL9U_FAILURE10UErrorCode(i32 noundef %66)
  %68 = icmp ne i8 %67, 0
  br i1 %68, label %69, label %77

69:                                               ; preds = %61
  %70 = load ptr, ptr %11, align 8, !tbaa !24
  %71 = icmp eq ptr %70, null
  br i1 %71, label %76, label %72

72:                                               ; preds = %69
  %73 = load ptr, ptr %70, align 8, !tbaa !8
  %74 = getelementptr inbounds ptr, ptr %73, i64 1
  %75 = load ptr, ptr %74, align 8
  call void %75(ptr noundef nonnull align 8 dereferenceable(8) %70) #10
  br label %76

76:                                               ; preds = %72, %69
  store i32 1, ptr %12, align 4
  br label %105

77:                                               ; preds = %61
  %78 = load ptr, ptr %11, align 8, !tbaa !24
  %79 = icmp eq ptr %78, null
  br i1 %79, label %80, label %82

80:                                               ; preds = %77
  %81 = load ptr, ptr %6, align 8, !tbaa !23
  store i32 7, ptr %81, align 4, !tbaa !60
  store i32 1, ptr %12, align 4
  br label %105

82:                                               ; preds = %77
  %83 = load ptr, ptr %11, align 8, !tbaa !24
  %84 = icmp eq ptr %83, null
  br i1 %84, label %88, label %85

85:                                               ; preds = %82
  %86 = load ptr, ptr %83, align 8, !tbaa !8
  %87 = icmp eq ptr %86, getelementptr inbounds inrange(-16, 328) ({ [43 x ptr] }, ptr @_ZTVN6icu_7717RuleBasedCollatorE, i32 0, i32 0, i32 2)
  br i1 %87, label %89, label %88

88:                                               ; preds = %85, %82
  br label %89

89:                                               ; preds = %88, %85
  %90 = phi ptr [ %83, %85 ], [ null, %88 ]
  %91 = getelementptr inbounds nuw %"class.icu_77::AlphabeticIndex", ptr %13, i32 0, i32 8
  store ptr %90, ptr %91, align 8, !tbaa !54
  %92 = getelementptr inbounds nuw %"class.icu_77::AlphabeticIndex", ptr %13, i32 0, i32 8
  %93 = load ptr, ptr %92, align 8, !tbaa !54
  %94 = icmp eq ptr %93, null
  br i1 %94, label %95, label %104

95:                                               ; preds = %89
  %96 = load ptr, ptr %11, align 8, !tbaa !24
  %97 = icmp eq ptr %96, null
  br i1 %97, label %102, label %98

98:                                               ; preds = %95
  %99 = load ptr, ptr %96, align 8, !tbaa !8
  %100 = getelementptr inbounds ptr, ptr %99, i64 1
  %101 = load ptr, ptr %100, align 8
  call void %101(ptr noundef nonnull align 8 dereferenceable(8) %96) #10
  br label %102

102:                                              ; preds = %98, %95
  %103 = load ptr, ptr %6, align 8, !tbaa !23
  store i32 16, ptr %103, align 4, !tbaa !60
  store i32 1, ptr %12, align 4
  br label %105

104:                                              ; preds = %89
  store i32 0, ptr %12, align 4
  br label %105

105:                                              ; preds = %104, %102, %80, %76
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #10
  %106 = load i32, ptr %12, align 4
  switch i32 %106, label %180 [
    i32 0, label %107
    i32 1, label %174
  ]

107:                                              ; preds = %105
  br label %108

108:                                              ; preds = %107, %49
  %109 = getelementptr inbounds nuw %"class.icu_77::AlphabeticIndex", ptr %13, i32 0, i32 8
  %110 = load ptr, ptr %109, align 8, !tbaa !54
  %111 = call noundef ptr @_ZNK6icu_7717RuleBasedCollator5cloneEv(ptr noundef nonnull align 8 dereferenceable(272) %110)
  %112 = getelementptr inbounds nuw %"class.icu_77::AlphabeticIndex", ptr %13, i32 0, i32 9
  store ptr %111, ptr %112, align 8, !tbaa !55
  %113 = getelementptr inbounds nuw %"class.icu_77::AlphabeticIndex", ptr %13, i32 0, i32 9
  %114 = load ptr, ptr %113, align 8, !tbaa !55
  %115 = icmp eq ptr %114, null
  br i1 %115, label %116, label %118

116:                                              ; preds = %108
  %117 = load ptr, ptr %6, align 8, !tbaa !23
  store i32 7, ptr %117, align 4, !tbaa !60
  br label %174

118:                                              ; preds = %108
  %119 = getelementptr inbounds nuw %"class.icu_77::AlphabeticIndex", ptr %13, i32 0, i32 9
  %120 = load ptr, ptr %119, align 8, !tbaa !55
  %121 = load ptr, ptr %6, align 8, !tbaa !23
  call void @_ZN6icu_7717RuleBasedCollator12setAttributeE13UColAttribute18UColAttributeValueR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(272) %120, i32 noundef 5, i32 noundef 0, ptr noundef nonnull align 4 dereferenceable(4) %121)
  %122 = load ptr, ptr %6, align 8, !tbaa !23
  %123 = call noundef ptr @_ZN6icu_7715AlphabeticIndex20firstStringsInScriptER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(400) %13, ptr noundef nonnull align 4 dereferenceable(4) %122)
  %124 = getelementptr inbounds nuw %"class.icu_77::AlphabeticIndex", ptr %13, i32 0, i32 7
  store ptr %123, ptr %124, align 8, !tbaa !53
  %125 = load ptr, ptr %6, align 8, !tbaa !23
  %126 = load i32, ptr %125, align 4, !tbaa !60
  %127 = call noundef signext i8 @_ZL9U_FAILURE10UErrorCode(i32 noundef %126)
  %128 = icmp ne i8 %127, 0
  br i1 %128, label %129, label %130

129:                                              ; preds = %118
  br label %174

130:                                              ; preds = %118
  %131 = getelementptr inbounds nuw %"class.icu_77::AlphabeticIndex", ptr %13, i32 0, i32 7
  %132 = load ptr, ptr %131, align 8, !tbaa !53
  %133 = getelementptr inbounds nuw %"class.icu_77::AlphabeticIndex", ptr %13, i32 0, i32 9
  %134 = load ptr, ptr %133, align 8, !tbaa !55
  %135 = load ptr, ptr %6, align 8, !tbaa !23
  call void @_ZN6icu_777UVector19sortWithUComparatorEPFiPKvS2_S2_ES2_R10UErrorCode(ptr noundef nonnull align 8 dereferenceable(40) %132, ptr noundef @_ZN6icu_77L18collatorComparatorEPKvS1_S1_, ptr noundef %134, ptr noundef nonnull align 4 dereferenceable(4) %135)
  br label %136

136:                                              ; preds = %163, %130
  %137 = load ptr, ptr %6, align 8, !tbaa !23
  %138 = load i32, ptr %137, align 4, !tbaa !60
  %139 = call noundef signext i8 @_ZL9U_FAILURE10UErrorCode(i32 noundef %138)
  %140 = icmp ne i8 %139, 0
  br i1 %140, label %141, label %142

141:                                              ; preds = %136
  br label %174

142:                                              ; preds = %136
  %143 = getelementptr inbounds nuw %"class.icu_77::AlphabeticIndex", ptr %13, i32 0, i32 7
  %144 = load ptr, ptr %143, align 8, !tbaa !53
  %145 = call noundef signext i8 @_ZNK6icu_777UVector7isEmptyEv(ptr noundef nonnull align 8 dereferenceable(40) %144)
  %146 = icmp ne i8 %145, 0
  br i1 %146, label %147, label %149

147:                                              ; preds = %142
  %148 = load ptr, ptr %6, align 8, !tbaa !23
  store i32 1, ptr %148, align 4, !tbaa !60
  br label %174

149:                                              ; preds = %142
  %150 = getelementptr inbounds nuw %"class.icu_77::AlphabeticIndex", ptr %13, i32 0, i32 9
  %151 = load ptr, ptr %150, align 8, !tbaa !55
  %152 = getelementptr inbounds nuw %"class.icu_77::AlphabeticIndex", ptr %13, i32 0, i32 7
  %153 = load ptr, ptr %152, align 8, !tbaa !53
  %154 = call noundef ptr @_ZNK6icu_777UVector9elementAtEi(ptr noundef nonnull align 8 dereferenceable(40) %153, i32 noundef 0)
  %155 = getelementptr inbounds nuw %"class.icu_77::AlphabeticIndex", ptr %13, i32 0, i32 15
  %156 = load ptr, ptr %6, align 8, !tbaa !23
  %157 = call noundef i32 @_ZNK6icu_7717RuleBasedCollator7compareERKNS_13UnicodeStringES3_R10UErrorCode(ptr noundef nonnull align 8 dereferenceable(272) %151, ptr noundef nonnull align 8 dereferenceable(64) %154, ptr noundef nonnull align 8 dereferenceable(64) %155, ptr noundef nonnull align 4 dereferenceable(4) %156)
  %158 = icmp eq i32 %157, 0
  br i1 %158, label %159, label %162

159:                                              ; preds = %149
  %160 = getelementptr inbounds nuw %"class.icu_77::AlphabeticIndex", ptr %13, i32 0, i32 7
  %161 = load ptr, ptr %160, align 8, !tbaa !53
  call void @_ZN6icu_777UVector15removeElementAtEi(ptr noundef nonnull align 8 dereferenceable(40) %161, i32 noundef 0)
  br label %163

162:                                              ; preds = %149
  br label %164

163:                                              ; preds = %159
  br label %136, !llvm.loop !62

164:                                              ; preds = %162
  %165 = load ptr, ptr %6, align 8, !tbaa !23
  %166 = call noundef signext i8 @_ZN6icu_7715AlphabeticIndex25addChineseIndexCharactersER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(400) %13, ptr noundef nonnull align 4 dereferenceable(4) %165)
  %167 = icmp ne i8 %166, 0
  br i1 %167, label %174, label %168

168:                                              ; preds = %164
  %169 = load ptr, ptr %5, align 8, !tbaa !42
  %170 = icmp ne ptr %169, null
  br i1 %170, label %171, label %174

171:                                              ; preds = %168
  %172 = load ptr, ptr %5, align 8, !tbaa !42
  %173 = load ptr, ptr %6, align 8, !tbaa !23
  call void @_ZN6icu_7715AlphabeticIndex17addIndexExemplarsERKNS_6LocaleER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(400) %13, ptr noundef nonnull align 8 dereferenceable(217) %172, ptr noundef nonnull align 4 dereferenceable(4) %173)
  br label %174

174:                                              ; preds = %18, %26, %39, %105, %116, %129, %141, %147, %171, %168, %164
  ret void

175:                                              ; preds = %48
  %176 = load ptr, ptr %9, align 8
  %177 = load i32, ptr %10, align 4
  %178 = insertvalue { ptr, i32 } poison, ptr %176, 0
  %179 = insertvalue { ptr, i32 } %178, i32 %177, 1
  resume { ptr, i32 } %179

180:                                              ; preds = %105
  unreachable
}

; Function Attrs: nounwind
declare void @_ZN6icu_7713UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64)) unnamed_addr #1

; Function Attrs: mustprogress uwtable
define void @_ZN6icu_7715AlphabeticIndexC2EPNS_17RuleBasedCollatorER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(400) %0, ptr noundef %1, ptr noundef nonnull align 4 dereferenceable(4) %2) unnamed_addr #2 align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !40
  store ptr %1, ptr %5, align 8, !tbaa !63
  store ptr %2, ptr %6, align 8, !tbaa !23
  %9 = load ptr, ptr %4, align 8
  call void @_ZN6icu_777UObjectC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %9) #10
  store ptr getelementptr inbounds inrange(-16, 248) ({ [33 x ptr] }, ptr @_ZTVN6icu_7715AlphabeticIndexE, i32 0, i32 0, i32 2), ptr %9, align 8, !tbaa !8
  %10 = getelementptr inbounds nuw %"class.icu_77::AlphabeticIndex", ptr %9, i32 0, i32 1
  store ptr null, ptr %10, align 8, !tbaa !44
  %11 = getelementptr inbounds nuw %"class.icu_77::AlphabeticIndex", ptr %9, i32 0, i32 2
  store i32 -1, ptr %11, align 8, !tbaa !48
  %12 = getelementptr inbounds nuw %"class.icu_77::AlphabeticIndex", ptr %9, i32 0, i32 3
  store i32 0, ptr %12, align 4, !tbaa !49
  %13 = getelementptr inbounds nuw %"class.icu_77::AlphabeticIndex", ptr %9, i32 0, i32 4
  store ptr null, ptr %13, align 8, !tbaa !50
  %14 = getelementptr inbounds nuw %"class.icu_77::AlphabeticIndex", ptr %9, i32 0, i32 5
  store i32 99, ptr %14, align 8, !tbaa !51
  %15 = getelementptr inbounds nuw %"class.icu_77::AlphabeticIndex", ptr %9, i32 0, i32 6
  store ptr null, ptr %15, align 8, !tbaa !52
  %16 = getelementptr inbounds nuw %"class.icu_77::AlphabeticIndex", ptr %9, i32 0, i32 7
  store ptr null, ptr %16, align 8, !tbaa !53
  %17 = getelementptr inbounds nuw %"class.icu_77::AlphabeticIndex", ptr %9, i32 0, i32 8
  %18 = load ptr, ptr %5, align 8, !tbaa !63
  store ptr %18, ptr %17, align 8, !tbaa !54
  %19 = getelementptr inbounds nuw %"class.icu_77::AlphabeticIndex", ptr %9, i32 0, i32 9
  store ptr null, ptr %19, align 8, !tbaa !55
  %20 = getelementptr inbounds nuw %"class.icu_77::AlphabeticIndex", ptr %9, i32 0, i32 10
  store ptr null, ptr %20, align 8, !tbaa !56
  %21 = getelementptr inbounds nuw %"class.icu_77::AlphabeticIndex", ptr %9, i32 0, i32 11
  invoke void @_ZN6icu_7713UnicodeStringC2Ev(ptr noundef nonnull align 8 dereferenceable(64) %21)
          to label %22 unwind label %33

22:                                               ; preds = %3
  %23 = getelementptr inbounds nuw %"class.icu_77::AlphabeticIndex", ptr %9, i32 0, i32 12
  invoke void @_ZN6icu_7713UnicodeStringC2Ev(ptr noundef nonnull align 8 dereferenceable(64) %23)
          to label %24 unwind label %37

24:                                               ; preds = %22
  %25 = getelementptr inbounds nuw %"class.icu_77::AlphabeticIndex", ptr %9, i32 0, i32 13
  invoke void @_ZN6icu_7713UnicodeStringC2Ev(ptr noundef nonnull align 8 dereferenceable(64) %25)
          to label %26 unwind label %41

26:                                               ; preds = %24
  %27 = getelementptr inbounds nuw %"class.icu_77::AlphabeticIndex", ptr %9, i32 0, i32 14
  invoke void @_ZN6icu_7713UnicodeStringC2Ev(ptr noundef nonnull align 8 dereferenceable(64) %27)
          to label %28 unwind label %45

28:                                               ; preds = %26
  %29 = getelementptr inbounds nuw %"class.icu_77::AlphabeticIndex", ptr %9, i32 0, i32 15
  invoke void @_ZN6icu_7713UnicodeStringC2Ev(ptr noundef nonnull align 8 dereferenceable(64) %29)
          to label %30 unwind label %49

30:                                               ; preds = %28
  %31 = load ptr, ptr %6, align 8, !tbaa !23
  invoke void @_ZN6icu_7715AlphabeticIndex4initEPKNS_6LocaleER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(400) %9, ptr noundef null, ptr noundef nonnull align 4 dereferenceable(4) %31)
          to label %32 unwind label %53

32:                                               ; preds = %30
  ret void

33:                                               ; preds = %3
  %34 = landingpad { ptr, i32 }
          cleanup
  %35 = extractvalue { ptr, i32 } %34, 0
  store ptr %35, ptr %7, align 8
  %36 = extractvalue { ptr, i32 } %34, 1
  store i32 %36, ptr %8, align 4
  br label %61

37:                                               ; preds = %22
  %38 = landingpad { ptr, i32 }
          cleanup
  %39 = extractvalue { ptr, i32 } %38, 0
  store ptr %39, ptr %7, align 8
  %40 = extractvalue { ptr, i32 } %38, 1
  store i32 %40, ptr %8, align 4
  br label %60

41:                                               ; preds = %24
  %42 = landingpad { ptr, i32 }
          cleanup
  %43 = extractvalue { ptr, i32 } %42, 0
  store ptr %43, ptr %7, align 8
  %44 = extractvalue { ptr, i32 } %42, 1
  store i32 %44, ptr %8, align 4
  br label %59

45:                                               ; preds = %26
  %46 = landingpad { ptr, i32 }
          cleanup
  %47 = extractvalue { ptr, i32 } %46, 0
  store ptr %47, ptr %7, align 8
  %48 = extractvalue { ptr, i32 } %46, 1
  store i32 %48, ptr %8, align 4
  br label %58

49:                                               ; preds = %28
  %50 = landingpad { ptr, i32 }
          cleanup
  %51 = extractvalue { ptr, i32 } %50, 0
  store ptr %51, ptr %7, align 8
  %52 = extractvalue { ptr, i32 } %50, 1
  store i32 %52, ptr %8, align 4
  br label %57

53:                                               ; preds = %30
  %54 = landingpad { ptr, i32 }
          cleanup
  %55 = extractvalue { ptr, i32 } %54, 0
  store ptr %55, ptr %7, align 8
  %56 = extractvalue { ptr, i32 } %54, 1
  store i32 %56, ptr %8, align 4
  call void @_ZN6icu_7713UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %29) #10
  br label %57

57:                                               ; preds = %53, %49
  call void @_ZN6icu_7713UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %27) #10
  br label %58

58:                                               ; preds = %57, %45
  call void @_ZN6icu_7713UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %25) #10
  br label %59

59:                                               ; preds = %58, %41
  call void @_ZN6icu_7713UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %23) #10
  br label %60

60:                                               ; preds = %59, %37
  call void @_ZN6icu_7713UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %21) #10
  br label %61

61:                                               ; preds = %60, %33
  call void @_ZN6icu_777UObjectD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %9) #10
  br label %62

62:                                               ; preds = %61
  %63 = load ptr, ptr %7, align 8
  %64 = load i32, ptr %8, align 4
  %65 = insertvalue { ptr, i32 } poison, ptr %63, 0
  %66 = insertvalue { ptr, i32 } %65, i32 %64, 1
  resume { ptr, i32 } %66
}

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN6icu_7715AlphabeticIndexD2Ev(ptr noundef nonnull align 8 dereferenceable(400) %0) unnamed_addr #0 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !40
  %3 = load ptr, ptr %2, align 8
  store ptr getelementptr inbounds inrange(-16, 248) ({ [33 x ptr] }, ptr @_ZTVN6icu_7715AlphabeticIndexE, i32 0, i32 0, i32 2), ptr %3, align 8, !tbaa !8
  %4 = getelementptr inbounds nuw %"class.icu_77::AlphabeticIndex", ptr %3, i32 0, i32 8
  %5 = load ptr, ptr %4, align 8, !tbaa !54
  %6 = icmp eq ptr %5, null
  br i1 %6, label %8, label %7

7:                                                ; preds = %1
  call void @_ZN6icu_7717RuleBasedCollatorD1Ev(ptr noundef nonnull align 8 dereferenceable(272) %5) #10
  call void @_ZN6icu_777UMemorydlEPv(ptr noundef %5) #10
  br label %8

8:                                                ; preds = %7, %1
  %9 = getelementptr inbounds nuw %"class.icu_77::AlphabeticIndex", ptr %3, i32 0, i32 9
  %10 = load ptr, ptr %9, align 8, !tbaa !55
  %11 = icmp eq ptr %10, null
  br i1 %11, label %13, label %12

12:                                               ; preds = %8
  call void @_ZN6icu_7717RuleBasedCollatorD1Ev(ptr noundef nonnull align 8 dereferenceable(272) %10) #10
  call void @_ZN6icu_777UMemorydlEPv(ptr noundef %10) #10
  br label %13

13:                                               ; preds = %12, %8
  %14 = getelementptr inbounds nuw %"class.icu_77::AlphabeticIndex", ptr %3, i32 0, i32 7
  %15 = load ptr, ptr %14, align 8, !tbaa !53
  %16 = icmp eq ptr %15, null
  br i1 %16, label %21, label %17

17:                                               ; preds = %13
  %18 = load ptr, ptr %15, align 8, !tbaa !8
  %19 = getelementptr inbounds ptr, ptr %18, i64 1
  %20 = load ptr, ptr %19, align 8
  call void %20(ptr noundef nonnull align 8 dereferenceable(40) %15) #10
  br label %21

21:                                               ; preds = %17, %13
  %22 = getelementptr inbounds nuw %"class.icu_77::AlphabeticIndex", ptr %3, i32 0, i32 10
  %23 = load ptr, ptr %22, align 8, !tbaa !56
  %24 = icmp eq ptr %23, null
  br i1 %24, label %29, label %25

25:                                               ; preds = %21
  %26 = load ptr, ptr %23, align 8, !tbaa !8
  %27 = getelementptr inbounds ptr, ptr %26, i64 1
  %28 = load ptr, ptr %27, align 8
  call void %28(ptr noundef nonnull align 8 dereferenceable(24) %23) #10
  br label %29

29:                                               ; preds = %25, %21
  %30 = getelementptr inbounds nuw %"class.icu_77::AlphabeticIndex", ptr %3, i32 0, i32 1
  %31 = load ptr, ptr %30, align 8, !tbaa !44
  %32 = icmp eq ptr %31, null
  br i1 %32, label %37, label %33

33:                                               ; preds = %29
  %34 = load ptr, ptr %31, align 8, !tbaa !8
  %35 = getelementptr inbounds ptr, ptr %34, i64 1
  %36 = load ptr, ptr %35, align 8
  call void %36(ptr noundef nonnull align 8 dereferenceable(40) %31) #10
  br label %37

37:                                               ; preds = %33, %29
  %38 = getelementptr inbounds nuw %"class.icu_77::AlphabeticIndex", ptr %3, i32 0, i32 6
  %39 = load ptr, ptr %38, align 8, !tbaa !52
  %40 = icmp eq ptr %39, null
  br i1 %40, label %42, label %41

41:                                               ; preds = %37
  call void @_ZN6icu_7710UnicodeSetD1Ev(ptr noundef nonnull align 8 dereferenceable(200) %39) #10
  call void @_ZN6icu_777UMemorydlEPv(ptr noundef %39) #10
  br label %42

42:                                               ; preds = %41, %37
  %43 = getelementptr inbounds nuw %"class.icu_77::AlphabeticIndex", ptr %3, i32 0, i32 15
  call void @_ZN6icu_7713UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %43) #10
  %44 = getelementptr inbounds nuw %"class.icu_77::AlphabeticIndex", ptr %3, i32 0, i32 14
  call void @_ZN6icu_7713UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %44) #10
  %45 = getelementptr inbounds nuw %"class.icu_77::AlphabeticIndex", ptr %3, i32 0, i32 13
  call void @_ZN6icu_7713UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %45) #10
  %46 = getelementptr inbounds nuw %"class.icu_77::AlphabeticIndex", ptr %3, i32 0, i32 12
  call void @_ZN6icu_7713UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %46) #10
  %47 = getelementptr inbounds nuw %"class.icu_77::AlphabeticIndex", ptr %3, i32 0, i32 11
  call void @_ZN6icu_7713UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %47) #10
  call void @_ZN6icu_777UObjectD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %3) #10
  ret void
}

; Function Attrs: nounwind
declare void @_ZN6icu_7717RuleBasedCollatorD1Ev(ptr noundef nonnull align 8 dereferenceable(272)) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZN6icu_7710UnicodeSetD1Ev(ptr noundef nonnull align 8 dereferenceable(200)) unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN6icu_7715AlphabeticIndexD0Ev(ptr noundef nonnull align 8 dereferenceable(400) %0) unnamed_addr #0 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !40
  %3 = load ptr, ptr %2, align 8
  call void @_ZN6icu_7715AlphabeticIndexD1Ev(ptr noundef nonnull align 8 dereferenceable(400) %3) #10
  call void @_ZN6icu_777UMemorydlEPv(ptr noundef %3) #10
  ret void
}

; Function Attrs: mustprogress uwtable
define noundef nonnull align 8 dereferenceable(400) ptr @_ZN6icu_7715AlphabeticIndex9addLabelsERKNS_10UnicodeSetER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(400) %0, ptr noundef nonnull align 8 dereferenceable(200) %1, ptr noundef nonnull align 4 dereferenceable(4) %2) unnamed_addr #2 align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !40
  store ptr %1, ptr %6, align 8, !tbaa !64
  store ptr %2, ptr %7, align 8, !tbaa !23
  %8 = load ptr, ptr %5, align 8
  %9 = load ptr, ptr %7, align 8, !tbaa !23
  %10 = load i32, ptr %9, align 4, !tbaa !60
  %11 = call noundef signext i8 @_ZL9U_FAILURE10UErrorCode(i32 noundef %10)
  %12 = icmp ne i8 %11, 0
  br i1 %12, label %13, label %14

13:                                               ; preds = %3
  store ptr %8, ptr %4, align 8
  br label %19

14:                                               ; preds = %3
  %15 = getelementptr inbounds nuw %"class.icu_77::AlphabeticIndex", ptr %8, i32 0, i32 6
  %16 = load ptr, ptr %15, align 8, !tbaa !52
  %17 = load ptr, ptr %6, align 8, !tbaa !64
  %18 = call noundef nonnull align 8 dereferenceable(200) ptr @_ZN6icu_7710UnicodeSet6addAllERKS0_(ptr noundef nonnull align 8 dereferenceable(200) %16, ptr noundef nonnull align 8 dereferenceable(200) %17)
  call void @_ZN6icu_7715AlphabeticIndex12clearBucketsEv(ptr noundef nonnull align 8 dereferenceable(400) %8)
  store ptr %8, ptr %4, align 8
  br label %19

19:                                               ; preds = %14, %13
  %20 = load ptr, ptr %4, align 8
  ret ptr %20
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define internal noundef signext i8 @_ZL9U_FAILURE10UErrorCode(i32 noundef %0) #4 {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4, !tbaa !60
  %3 = load i32, ptr %2, align 4, !tbaa !60
  %4 = icmp sgt i32 %3, 0
  %5 = zext i1 %4 to i8
  ret i8 %5
}

declare noundef nonnull align 8 dereferenceable(200) ptr @_ZN6icu_7710UnicodeSet6addAllERKS0_(ptr noundef nonnull align 8 dereferenceable(200), ptr noundef nonnull align 8 dereferenceable(200)) unnamed_addr #5

; Function Attrs: mustprogress uwtable
define void @_ZN6icu_7715AlphabeticIndex12clearBucketsEv(ptr noundef nonnull align 8 dereferenceable(400) %0) #2 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !40
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.icu_77::AlphabeticIndex", ptr %3, i32 0, i32 10
  %5 = load ptr, ptr %4, align 8, !tbaa !56
  %6 = icmp ne ptr %5, null
  br i1 %6, label %7, label %17

7:                                                ; preds = %1
  %8 = getelementptr inbounds nuw %"class.icu_77::AlphabeticIndex", ptr %3, i32 0, i32 10
  %9 = load ptr, ptr %8, align 8, !tbaa !56
  %10 = icmp eq ptr %9, null
  br i1 %10, label %15, label %11

11:                                               ; preds = %7
  %12 = load ptr, ptr %9, align 8, !tbaa !8
  %13 = getelementptr inbounds ptr, ptr %12, i64 1
  %14 = load ptr, ptr %13, align 8
  call void %14(ptr noundef nonnull align 8 dereferenceable(24) %9) #10
  br label %15

15:                                               ; preds = %11, %7
  %16 = getelementptr inbounds nuw %"class.icu_77::AlphabeticIndex", ptr %3, i32 0, i32 10
  store ptr null, ptr %16, align 8, !tbaa !56
  call void @_ZN6icu_7715AlphabeticIndex27internalResetBucketIteratorEv(ptr noundef nonnull align 8 dereferenceable(400) %3)
  br label %17

17:                                               ; preds = %15, %1
  ret void
}

; Function Attrs: mustprogress uwtable
define noundef nonnull align 8 dereferenceable(400) ptr @_ZN6icu_7715AlphabeticIndex9addLabelsERKNS_6LocaleER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(400) %0, ptr noundef nonnull align 8 dereferenceable(217) %1, ptr noundef nonnull align 4 dereferenceable(4) %2) unnamed_addr #2 align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !40
  store ptr %1, ptr %5, align 8, !tbaa !42
  store ptr %2, ptr %6, align 8, !tbaa !23
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8, !tbaa !42
  %9 = load ptr, ptr %6, align 8, !tbaa !23
  call void @_ZN6icu_7715AlphabeticIndex17addIndexExemplarsERKNS_6LocaleER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(400) %7, ptr noundef nonnull align 8 dereferenceable(217) %8, ptr noundef nonnull align 4 dereferenceable(4) %9)
  call void @_ZN6icu_7715AlphabeticIndex12clearBucketsEv(ptr noundef nonnull align 8 dereferenceable(400) %7)
  ret ptr %7
}

; Function Attrs: mustprogress uwtable
define void @_ZN6icu_7715AlphabeticIndex17addIndexExemplarsERKNS_6LocaleER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(400) %0, ptr noundef nonnull align 8 dereferenceable(217) %1, ptr noundef nonnull align 4 dereferenceable(4) %2) #2 align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca %"class.icu_77::internal::LocalOpenPointer", align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca %"class.icu_77::UnicodeSet", align 8
  %12 = alloca %"class.icu_77::UnicodeSet", align 8
  %13 = alloca %"class.icu_77::UnicodeString", align 8
  %14 = alloca %"class.icu_77::UnicodeSetIterator", align 8
  %15 = alloca %"class.icu_77::UnicodeString", align 8
  %16 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !40
  store ptr %1, ptr %5, align 8, !tbaa !42
  store ptr %2, ptr %6, align 8, !tbaa !23
  %17 = load ptr, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #10
  %18 = load ptr, ptr %5, align 8, !tbaa !42
  %19 = call noundef ptr @_ZNK6icu_776Locale7getNameEv(ptr noundef nonnull align 8 dereferenceable(217) %18)
  %20 = load ptr, ptr %6, align 8, !tbaa !23
  %21 = call ptr @ulocdata_open_77(ptr noundef %19, ptr noundef %20)
  call void @_ZN6icu_778internal16LocalOpenPointerI11ULocaleDataXadL_Z17ulocdata_close_77EEEC2EPS2_(ptr noundef nonnull align 8 dereferenceable(8) %7, ptr noundef %21)
  %22 = load ptr, ptr %6, align 8, !tbaa !23
  %23 = load i32, ptr %22, align 4, !tbaa !60
  %24 = invoke noundef signext i8 @_ZL9U_FAILURE10UErrorCode(i32 noundef %23)
          to label %25 unwind label %28

25:                                               ; preds = %3
  %26 = icmp ne i8 %24, 0
  br i1 %26, label %27, label %32

27:                                               ; preds = %25
  store i32 1, ptr %10, align 4
  br label %186

28:                                               ; preds = %3
  %29 = landingpad { ptr, i32 }
          cleanup
  %30 = extractvalue { ptr, i32 } %29, 0
  store ptr %30, ptr %8, align 8
  %31 = extractvalue { ptr, i32 } %29, 1
  store i32 %31, ptr %9, align 4
  br label %194

32:                                               ; preds = %25
  call void @llvm.lifetime.start.p0(i64 200, ptr %11) #10
  invoke void @_ZN6icu_7710UnicodeSetC1Ev(ptr noundef nonnull align 8 dereferenceable(200) %11)
          to label %33 unwind label %51

33:                                               ; preds = %32
  %34 = invoke noundef ptr @_ZNK6icu_7716LocalPointerBaseI11ULocaleDataE8getAliasEv(ptr noundef nonnull align 8 dereferenceable(8) %7)
          to label %35 unwind label %55

35:                                               ; preds = %33
  %36 = invoke noundef ptr @_ZN6icu_7710UnicodeSet6toUSetEv(ptr noundef nonnull align 8 dereferenceable(200) %11)
          to label %37 unwind label %55

37:                                               ; preds = %35
  %38 = load ptr, ptr %6, align 8, !tbaa !23
  %39 = invoke ptr @ulocdata_getExemplarSet_77(ptr noundef %34, ptr noundef %36, i32 noundef 0, i32 noundef 2, ptr noundef %38)
          to label %40 unwind label %55

40:                                               ; preds = %37
  %41 = load ptr, ptr %6, align 8, !tbaa !23
  %42 = load i32, ptr %41, align 4, !tbaa !60
  %43 = invoke noundef signext i8 @_ZL9U_SUCCESS10UErrorCode(i32 noundef %42)
          to label %44 unwind label %55

44:                                               ; preds = %40
  %45 = icmp ne i8 %43, 0
  br i1 %45, label %46, label %59

46:                                               ; preds = %44
  %47 = getelementptr inbounds nuw %"class.icu_77::AlphabeticIndex", ptr %17, i32 0, i32 6
  %48 = load ptr, ptr %47, align 8, !tbaa !52
  %49 = invoke noundef nonnull align 8 dereferenceable(200) ptr @_ZN6icu_7710UnicodeSet6addAllERKS0_(ptr noundef nonnull align 8 dereferenceable(200) %48, ptr noundef nonnull align 8 dereferenceable(200) %11)
          to label %50 unwind label %55

50:                                               ; preds = %46
  store i32 1, ptr %10, align 4
  br label %185

51:                                               ; preds = %32
  %52 = landingpad { ptr, i32 }
          cleanup
  %53 = extractvalue { ptr, i32 } %52, 0
  store ptr %53, ptr %8, align 8
  %54 = extractvalue { ptr, i32 } %52, 1
  store i32 %54, ptr %9, align 4
  br label %193

55:                                               ; preds = %120, %117, %115, %113, %111, %109, %107, %105, %103, %101, %99, %97, %95, %93, %91, %89, %85, %82, %78, %74, %67, %64, %62, %59, %46, %40, %37, %35, %33
  %56 = landingpad { ptr, i32 }
          cleanup
  %57 = extractvalue { ptr, i32 } %56, 0
  store ptr %57, ptr %8, align 8
  %58 = extractvalue { ptr, i32 } %56, 1
  store i32 %58, ptr %9, align 4
  br label %192

59:                                               ; preds = %44
  %60 = load ptr, ptr %6, align 8, !tbaa !23
  store i32 0, ptr %60, align 4, !tbaa !60
  %61 = invoke noundef ptr @_ZNK6icu_7716LocalPointerBaseI11ULocaleDataE8getAliasEv(ptr noundef nonnull align 8 dereferenceable(8) %7)
          to label %62 unwind label %55

62:                                               ; preds = %59
  %63 = invoke noundef ptr @_ZN6icu_7710UnicodeSet6toUSetEv(ptr noundef nonnull align 8 dereferenceable(200) %11)
          to label %64 unwind label %55

64:                                               ; preds = %62
  %65 = load ptr, ptr %6, align 8, !tbaa !23
  %66 = invoke ptr @ulocdata_getExemplarSet_77(ptr noundef %61, ptr noundef %63, i32 noundef 0, i32 noundef 0, ptr noundef %65)
          to label %67 unwind label %55

67:                                               ; preds = %64
  %68 = load ptr, ptr %6, align 8, !tbaa !23
  %69 = load i32, ptr %68, align 4, !tbaa !60
  %70 = invoke noundef signext i8 @_ZL9U_FAILURE10UErrorCode(i32 noundef %69)
          to label %71 unwind label %55

71:                                               ; preds = %67
  %72 = icmp ne i8 %70, 0
  br i1 %72, label %73, label %74

73:                                               ; preds = %71
  store i32 1, ptr %10, align 4
  br label %185

74:                                               ; preds = %71
  %75 = invoke noundef signext i8 @_ZNK6icu_7710UnicodeSet12containsSomeEii(ptr noundef nonnull align 8 dereferenceable(200) %11, i32 noundef 97, i32 noundef 122)
          to label %76 unwind label %55

76:                                               ; preds = %74
  %77 = icmp ne i8 %75, 0
  br i1 %77, label %82, label %78

78:                                               ; preds = %76
  %79 = invoke noundef signext i8 @_ZNK6icu_7710UnicodeSet7isEmptyEv(ptr noundef nonnull align 8 dereferenceable(200) %11)
          to label %80 unwind label %55

80:                                               ; preds = %78
  %81 = icmp ne i8 %79, 0
  br i1 %81, label %82, label %85

82:                                               ; preds = %80, %76
  %83 = invoke noundef nonnull align 8 dereferenceable(200) ptr @_ZN6icu_7710UnicodeSet3addEii(ptr noundef nonnull align 8 dereferenceable(200) %11, i32 noundef 97, i32 noundef 122)
          to label %84 unwind label %55

84:                                               ; preds = %82
  br label %85

85:                                               ; preds = %84, %80
  %86 = invoke noundef signext i8 @_ZNK6icu_7710UnicodeSet12containsSomeEii(ptr noundef nonnull align 8 dereferenceable(200) %11, i32 noundef 44032, i32 noundef 55203)
          to label %87 unwind label %55

87:                                               ; preds = %85
  %88 = icmp ne i8 %86, 0
  br i1 %88, label %89, label %120

89:                                               ; preds = %87
  %90 = invoke noundef nonnull align 8 dereferenceable(200) ptr @_ZN6icu_7710UnicodeSet6removeEii(ptr noundef nonnull align 8 dereferenceable(200) %11, i32 noundef 44032, i32 noundef 55203)
          to label %91 unwind label %55

91:                                               ; preds = %89
  %92 = invoke noundef nonnull align 8 dereferenceable(200) ptr @_ZN6icu_7710UnicodeSet3addEi(ptr noundef nonnull align 8 dereferenceable(200) %90, i32 noundef 44032)
          to label %93 unwind label %55

93:                                               ; preds = %91
  %94 = invoke noundef nonnull align 8 dereferenceable(200) ptr @_ZN6icu_7710UnicodeSet3addEi(ptr noundef nonnull align 8 dereferenceable(200) %92, i32 noundef 45208)
          to label %95 unwind label %55

95:                                               ; preds = %93
  %96 = invoke noundef nonnull align 8 dereferenceable(200) ptr @_ZN6icu_7710UnicodeSet3addEi(ptr noundef nonnull align 8 dereferenceable(200) %94, i32 noundef 45796)
          to label %97 unwind label %55

97:                                               ; preds = %95
  %98 = invoke noundef nonnull align 8 dereferenceable(200) ptr @_ZN6icu_7710UnicodeSet3addEi(ptr noundef nonnull align 8 dereferenceable(200) %96, i32 noundef 46972)
          to label %99 unwind label %55

99:                                               ; preds = %97
  %100 = invoke noundef nonnull align 8 dereferenceable(200) ptr @_ZN6icu_7710UnicodeSet3addEi(ptr noundef nonnull align 8 dereferenceable(200) %98, i32 noundef 47560)
          to label %101 unwind label %55

101:                                              ; preds = %99
  %102 = invoke noundef nonnull align 8 dereferenceable(200) ptr @_ZN6icu_7710UnicodeSet3addEi(ptr noundef nonnull align 8 dereferenceable(200) %100, i32 noundef 48148)
          to label %103 unwind label %55

103:                                              ; preds = %101
  %104 = invoke noundef nonnull align 8 dereferenceable(200) ptr @_ZN6icu_7710UnicodeSet3addEi(ptr noundef nonnull align 8 dereferenceable(200) %102, i32 noundef 49324)
          to label %105 unwind label %55

105:                                              ; preds = %103
  %106 = invoke noundef nonnull align 8 dereferenceable(200) ptr @_ZN6icu_7710UnicodeSet3addEi(ptr noundef nonnull align 8 dereferenceable(200) %104, i32 noundef 50500)
          to label %107 unwind label %55

107:                                              ; preds = %105
  %108 = invoke noundef nonnull align 8 dereferenceable(200) ptr @_ZN6icu_7710UnicodeSet3addEi(ptr noundef nonnull align 8 dereferenceable(200) %106, i32 noundef 51088)
          to label %109 unwind label %55

109:                                              ; preds = %107
  %110 = invoke noundef nonnull align 8 dereferenceable(200) ptr @_ZN6icu_7710UnicodeSet3addEi(ptr noundef nonnull align 8 dereferenceable(200) %108, i32 noundef 52264)
          to label %111 unwind label %55

111:                                              ; preds = %109
  %112 = invoke noundef nonnull align 8 dereferenceable(200) ptr @_ZN6icu_7710UnicodeSet3addEi(ptr noundef nonnull align 8 dereferenceable(200) %110, i32 noundef 52852)
          to label %113 unwind label %55

113:                                              ; preds = %111
  %114 = invoke noundef nonnull align 8 dereferenceable(200) ptr @_ZN6icu_7710UnicodeSet3addEi(ptr noundef nonnull align 8 dereferenceable(200) %112, i32 noundef 53440)
          to label %115 unwind label %55

115:                                              ; preds = %113
  %116 = invoke noundef nonnull align 8 dereferenceable(200) ptr @_ZN6icu_7710UnicodeSet3addEi(ptr noundef nonnull align 8 dereferenceable(200) %114, i32 noundef 54028)
          to label %117 unwind label %55

117:                                              ; preds = %115
  %118 = invoke noundef nonnull align 8 dereferenceable(200) ptr @_ZN6icu_7710UnicodeSet3addEi(ptr noundef nonnull align 8 dereferenceable(200) %116, i32 noundef 54616)
          to label %119 unwind label %55

119:                                              ; preds = %117
  br label %120

120:                                              ; preds = %119, %87
  %121 = invoke noundef signext i8 @_ZNK6icu_7710UnicodeSet12containsSomeEii(ptr noundef nonnull align 8 dereferenceable(200) %11, i32 noundef 4608, i32 noundef 4991)
          to label %122 unwind label %55

122:                                              ; preds = %120
  %123 = icmp ne i8 %121, 0
  br i1 %123, label %124, label %148

124:                                              ; preds = %122
  call void @llvm.lifetime.start.p0(i64 200, ptr %12) #10
  call void @llvm.lifetime.start.p0(i64 64, ptr %13) #10
  invoke void @_ZN6icu_7713UnicodeStringC2IA47_DsvEERKT_(ptr noundef nonnull align 8 dereferenceable(64) %13, ptr noundef nonnull align 2 dereferenceable(94) @.str)
          to label %125 unwind label %134

125:                                              ; preds = %124
  %126 = load ptr, ptr %6, align 8, !tbaa !23
  invoke void @_ZN6icu_7710UnicodeSetC1ERKNS_13UnicodeStringER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(200) %12, ptr noundef nonnull align 8 dereferenceable(64) %13, ptr noundef nonnull align 4 dereferenceable(4) %126)
          to label %127 unwind label %138

127:                                              ; preds = %125
  call void @_ZN6icu_7713UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %13) #10
  call void @llvm.lifetime.end.p0(i64 64, ptr %13) #10
  %128 = invoke noundef nonnull align 8 dereferenceable(200) ptr @_ZN6icu_7710UnicodeSet9retainAllERKS0_(ptr noundef nonnull align 8 dereferenceable(200) %12, ptr noundef nonnull align 8 dereferenceable(200) %11)
          to label %129 unwind label %143

129:                                              ; preds = %127
  %130 = invoke noundef nonnull align 8 dereferenceable(200) ptr @_ZN6icu_7710UnicodeSet6removeEii(ptr noundef nonnull align 8 dereferenceable(200) %11, i32 noundef 4608, i32 noundef 4991)
          to label %131 unwind label %143

131:                                              ; preds = %129
  %132 = invoke noundef nonnull align 8 dereferenceable(200) ptr @_ZN6icu_7710UnicodeSet6addAllERKS0_(ptr noundef nonnull align 8 dereferenceable(200) %130, ptr noundef nonnull align 8 dereferenceable(200) %12)
          to label %133 unwind label %143

133:                                              ; preds = %131
  call void @_ZN6icu_7710UnicodeSetD1Ev(ptr noundef nonnull align 8 dereferenceable(200) %12) #10
  call void @llvm.lifetime.end.p0(i64 200, ptr %12) #10
  br label %148

134:                                              ; preds = %124
  %135 = landingpad { ptr, i32 }
          cleanup
  %136 = extractvalue { ptr, i32 } %135, 0
  store ptr %136, ptr %8, align 8
  %137 = extractvalue { ptr, i32 } %135, 1
  store i32 %137, ptr %9, align 4
  br label %142

138:                                              ; preds = %125
  %139 = landingpad { ptr, i32 }
          cleanup
  %140 = extractvalue { ptr, i32 } %139, 0
  store ptr %140, ptr %8, align 8
  %141 = extractvalue { ptr, i32 } %139, 1
  store i32 %141, ptr %9, align 4
  call void @_ZN6icu_7713UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %13) #10
  br label %142

142:                                              ; preds = %138, %134
  call void @llvm.lifetime.end.p0(i64 64, ptr %13) #10
  br label %147

143:                                              ; preds = %131, %129, %127
  %144 = landingpad { ptr, i32 }
          cleanup
  %145 = extractvalue { ptr, i32 } %144, 0
  store ptr %145, ptr %8, align 8
  %146 = extractvalue { ptr, i32 } %144, 1
  store i32 %146, ptr %9, align 4
  call void @_ZN6icu_7710UnicodeSetD1Ev(ptr noundef nonnull align 8 dereferenceable(200) %12) #10
  br label %147

147:                                              ; preds = %143, %142
  call void @llvm.lifetime.end.p0(i64 200, ptr %12) #10
  br label %192

148:                                              ; preds = %133, %122
  call void @llvm.lifetime.start.p0(i64 64, ptr %14) #10
  invoke void @_ZN6icu_7718UnicodeSetIteratorC1ERKNS_10UnicodeSetE(ptr noundef nonnull align 8 dereferenceable(64) %14, ptr noundef nonnull align 8 dereferenceable(200) %11)
          to label %149 unwind label %168

149:                                              ; preds = %148
  call void @llvm.lifetime.start.p0(i64 64, ptr %15) #10
  invoke void @_ZN6icu_7713UnicodeStringC2Ev(ptr noundef nonnull align 8 dereferenceable(64) %15)
          to label %150 unwind label %172

150:                                              ; preds = %149
  br label %151

151:                                              ; preds = %167, %150
  %152 = invoke noundef signext i8 @_ZN6icu_7718UnicodeSetIterator4nextEv(ptr noundef nonnull align 8 dereferenceable(64) %14)
          to label %153 unwind label %176

153:                                              ; preds = %151
  %154 = icmp ne i8 %152, 0
  br i1 %154, label %155, label %184

155:                                              ; preds = %153
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #10
  %156 = invoke noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7718UnicodeSetIterator9getStringEv(ptr noundef nonnull align 8 dereferenceable(64) %14)
          to label %157 unwind label %180

157:                                              ; preds = %155
  store ptr %156, ptr %16, align 8, !tbaa !21
  %158 = load ptr, ptr %16, align 8, !tbaa !21
  %159 = invoke noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7713UnicodeStringaSERKS0_(ptr noundef nonnull align 8 dereferenceable(64) %15, ptr noundef nonnull align 8 dereferenceable(64) %158)
          to label %160 unwind label %180

160:                                              ; preds = %157
  %161 = load ptr, ptr %5, align 8, !tbaa !42
  %162 = invoke noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7713UnicodeString7toUpperERKNS_6LocaleE(ptr noundef nonnull align 8 dereferenceable(64) %15, ptr noundef nonnull align 8 dereferenceable(217) %161)
          to label %163 unwind label %180

163:                                              ; preds = %160
  %164 = getelementptr inbounds nuw %"class.icu_77::AlphabeticIndex", ptr %17, i32 0, i32 6
  %165 = load ptr, ptr %164, align 8, !tbaa !52
  %166 = invoke noundef nonnull align 8 dereferenceable(200) ptr @_ZN6icu_7710UnicodeSet3addERKNS_13UnicodeStringE(ptr noundef nonnull align 8 dereferenceable(200) %165, ptr noundef nonnull align 8 dereferenceable(64) %15)
          to label %167 unwind label %180

167:                                              ; preds = %163
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #10
  br label %151, !llvm.loop !65

168:                                              ; preds = %148
  %169 = landingpad { ptr, i32 }
          cleanup
  %170 = extractvalue { ptr, i32 } %169, 0
  store ptr %170, ptr %8, align 8
  %171 = extractvalue { ptr, i32 } %169, 1
  store i32 %171, ptr %9, align 4
  br label %191

172:                                              ; preds = %149
  %173 = landingpad { ptr, i32 }
          cleanup
  %174 = extractvalue { ptr, i32 } %173, 0
  store ptr %174, ptr %8, align 8
  %175 = extractvalue { ptr, i32 } %173, 1
  store i32 %175, ptr %9, align 4
  br label %190

176:                                              ; preds = %151
  %177 = landingpad { ptr, i32 }
          cleanup
  %178 = extractvalue { ptr, i32 } %177, 0
  store ptr %178, ptr %8, align 8
  %179 = extractvalue { ptr, i32 } %177, 1
  store i32 %179, ptr %9, align 4
  br label %189

180:                                              ; preds = %163, %160, %157, %155
  %181 = landingpad { ptr, i32 }
          cleanup
  %182 = extractvalue { ptr, i32 } %181, 0
  store ptr %182, ptr %8, align 8
  %183 = extractvalue { ptr, i32 } %181, 1
  store i32 %183, ptr %9, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #10
  br label %189

184:                                              ; preds = %153
  call void @_ZN6icu_7713UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %15) #10
  call void @llvm.lifetime.end.p0(i64 64, ptr %15) #10
  call void @_ZN6icu_7718UnicodeSetIteratorD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %14) #10
  call void @llvm.lifetime.end.p0(i64 64, ptr %14) #10
  store i32 0, ptr %10, align 4
  br label %185

185:                                              ; preds = %184, %73, %50
  call void @_ZN6icu_7710UnicodeSetD1Ev(ptr noundef nonnull align 8 dereferenceable(200) %11) #10
  call void @llvm.lifetime.end.p0(i64 200, ptr %11) #10
  br label %186

186:                                              ; preds = %185, %27
  call void @_ZN6icu_778internal16LocalOpenPointerI11ULocaleDataXadL_Z17ulocdata_close_77EEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %7) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #10
  %187 = load i32, ptr %10, align 4
  switch i32 %187, label %200 [
    i32 0, label %188
    i32 1, label %188
  ]

188:                                              ; preds = %186, %186
  ret void

189:                                              ; preds = %180, %176
  call void @_ZN6icu_7713UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %15) #10
  br label %190

190:                                              ; preds = %189, %172
  call void @llvm.lifetime.end.p0(i64 64, ptr %15) #10
  call void @_ZN6icu_7718UnicodeSetIteratorD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %14) #10
  br label %191

191:                                              ; preds = %190, %168
  call void @llvm.lifetime.end.p0(i64 64, ptr %14) #10
  br label %192

192:                                              ; preds = %191, %147, %55
  call void @_ZN6icu_7710UnicodeSetD1Ev(ptr noundef nonnull align 8 dereferenceable(200) %11) #10
  br label %193

193:                                              ; preds = %192, %51
  call void @llvm.lifetime.end.p0(i64 200, ptr %11) #10
  br label %194

194:                                              ; preds = %193, %28
  call void @_ZN6icu_778internal16LocalOpenPointerI11ULocaleDataXadL_Z17ulocdata_close_77EEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %7) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #10
  br label %195

195:                                              ; preds = %194
  %196 = load ptr, ptr %8, align 8
  %197 = load i32, ptr %9, align 4
  %198 = insertvalue { ptr, i32 } poison, ptr %196, 0
  %199 = insertvalue { ptr, i32 } %198, i32 %197, 1
  resume { ptr, i32 } %199

200:                                              ; preds = %186
  unreachable
}

; Function Attrs: mustprogress uwtable
define noundef ptr @_ZN6icu_7715AlphabeticIndex19buildImmutableIndexER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(400) %0, ptr noundef nonnull align 4 dereferenceable(4) %1) #2 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca %"class.icu_77::LocalPointer", align 8
  %7 = alloca %"class.icu_77::LocalPointer.1", align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca i1, align 1
  store ptr %0, ptr %4, align 8, !tbaa !40
  store ptr %1, ptr %5, align 8, !tbaa !23
  %14 = load ptr, ptr %4, align 8
  %15 = load ptr, ptr %5, align 8, !tbaa !23
  %16 = load i32, ptr %15, align 4, !tbaa !60
  %17 = call noundef signext i8 @_ZL9U_FAILURE10UErrorCode(i32 noundef %16)
  %18 = icmp ne i8 %17, 0
  br i1 %18, label %19, label %20

19:                                               ; preds = %2
  store ptr null, ptr %3, align 8
  br label %83

20:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #10
  %21 = load ptr, ptr %5, align 8, !tbaa !23
  %22 = call noundef ptr @_ZNK6icu_7715AlphabeticIndex16createBucketListER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(400) %14, ptr noundef nonnull align 4 dereferenceable(4) %21)
  call void @_ZN6icu_7712LocalPointerINS_10BucketListEEC2EPS1_(ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef %22)
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #10
  %23 = getelementptr inbounds nuw %"class.icu_77::AlphabeticIndex", ptr %14, i32 0, i32 9
  %24 = load ptr, ptr %23, align 8, !tbaa !55
  %25 = invoke noundef ptr @_ZNK6icu_7717RuleBasedCollator5cloneEv(ptr noundef nonnull align 8 dereferenceable(272) %24)
          to label %26 unwind label %37

26:                                               ; preds = %20
  invoke void @_ZN6icu_7712LocalPointerINS_17RuleBasedCollatorEEC2EPS1_(ptr noundef nonnull align 8 dereferenceable(8) %7, ptr noundef %25)
          to label %27 unwind label %37

27:                                               ; preds = %26
  %28 = invoke noundef signext i8 @_ZNK6icu_7716LocalPointerBaseINS_10BucketListEE6isNullEv(ptr noundef nonnull align 8 dereferenceable(8) %6)
          to label %29 unwind label %41

29:                                               ; preds = %27
  %30 = icmp ne i8 %28, 0
  br i1 %30, label %35, label %31

31:                                               ; preds = %29
  %32 = invoke noundef signext i8 @_ZNK6icu_7716LocalPointerBaseINS_17RuleBasedCollatorEE6isNullEv(ptr noundef nonnull align 8 dereferenceable(8) %7)
          to label %33 unwind label %41

33:                                               ; preds = %31
  %34 = icmp ne i8 %32, 0
  br i1 %34, label %35, label %45

35:                                               ; preds = %33, %29
  %36 = load ptr, ptr %5, align 8, !tbaa !23
  store i32 7, ptr %36, align 4, !tbaa !60
  store ptr null, ptr %3, align 8
  store i32 1, ptr %10, align 4
  br label %80

37:                                               ; preds = %26, %20
  %38 = landingpad { ptr, i32 }
          cleanup
  %39 = extractvalue { ptr, i32 } %38, 0
  store ptr %39, ptr %8, align 8
  %40 = extractvalue { ptr, i32 } %38, 1
  store i32 %40, ptr %9, align 4
  br label %82

41:                                               ; preds = %31, %27
  %42 = landingpad { ptr, i32 }
          cleanup
  %43 = extractvalue { ptr, i32 } %42, 0
  store ptr %43, ptr %8, align 8
  %44 = extractvalue { ptr, i32 } %42, 1
  store i32 %44, ptr %9, align 4
  br label %81

45:                                               ; preds = %33
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #10
  %46 = call noundef ptr @_ZN6icu_777UMemorynwEm(i64 noundef 24) #10
  %47 = icmp eq ptr %46, null
  store i1 false, ptr %13, align 1
  br i1 %47, label %54, label %48

48:                                               ; preds = %45
  store ptr %46, ptr %12, align 8
  store i1 true, ptr %13, align 1
  %49 = invoke noundef ptr @_ZNK6icu_7716LocalPointerBaseINS_10BucketListEE8getAliasEv(ptr noundef nonnull align 8 dereferenceable(8) %6)
          to label %50 unwind label %60

50:                                               ; preds = %48
  %51 = invoke noundef ptr @_ZNK6icu_7716LocalPointerBaseINS_17RuleBasedCollatorEE8getAliasEv(ptr noundef nonnull align 8 dereferenceable(8) %7)
          to label %52 unwind label %60

52:                                               ; preds = %50
  invoke void @_ZN6icu_7715AlphabeticIndex14ImmutableIndexC2EPNS_10BucketListEPNS_8CollatorE(ptr noundef nonnull align 8 dereferenceable(24) %46, ptr noundef %49, ptr noundef %51)
          to label %53 unwind label %60

53:                                               ; preds = %52
  br label %54

54:                                               ; preds = %53, %45
  %55 = phi ptr [ %46, %53 ], [ null, %45 ]
  store ptr %55, ptr %11, align 8, !tbaa !15
  %56 = load ptr, ptr %11, align 8, !tbaa !15
  %57 = icmp eq ptr %56, null
  br i1 %57, label %58, label %68

58:                                               ; preds = %54
  %59 = load ptr, ptr %5, align 8, !tbaa !23
  store i32 7, ptr %59, align 4, !tbaa !60
  store ptr null, ptr %3, align 8
  store i32 1, ptr %10, align 4
  br label %78

60:                                               ; preds = %52, %50, %48
  %61 = landingpad { ptr, i32 }
          cleanup
  %62 = extractvalue { ptr, i32 } %61, 0
  store ptr %62, ptr %8, align 8
  %63 = extractvalue { ptr, i32 } %61, 1
  store i32 %63, ptr %9, align 4
  %64 = load i1, ptr %13, align 1
  br i1 %64, label %65, label %67

65:                                               ; preds = %60
  %66 = load ptr, ptr %12, align 8
  call void @_ZN6icu_777UMemorydlEPv(ptr noundef %66) #10
  br label %67

67:                                               ; preds = %65, %60
  br label %79

68:                                               ; preds = %54
  %69 = invoke noundef ptr @_ZN6icu_7716LocalPointerBaseINS_10BucketListEE6orphanEv(ptr noundef nonnull align 8 dereferenceable(8) %6)
          to label %70 unwind label %74

70:                                               ; preds = %68
  %71 = invoke noundef ptr @_ZN6icu_7716LocalPointerBaseINS_17RuleBasedCollatorEE6orphanEv(ptr noundef nonnull align 8 dereferenceable(8) %7)
          to label %72 unwind label %74

72:                                               ; preds = %70
  %73 = load ptr, ptr %11, align 8, !tbaa !15
  store ptr %73, ptr %3, align 8
  store i32 1, ptr %10, align 4
  br label %78

74:                                               ; preds = %70, %68
  %75 = landingpad { ptr, i32 }
          cleanup
  %76 = extractvalue { ptr, i32 } %75, 0
  store ptr %76, ptr %8, align 8
  %77 = extractvalue { ptr, i32 } %75, 1
  store i32 %77, ptr %9, align 4
  br label %79

78:                                               ; preds = %72, %58
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #10
  br label %80

79:                                               ; preds = %74, %67
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #10
  br label %81

80:                                               ; preds = %78, %35
  call void @_ZN6icu_7712LocalPointerINS_17RuleBasedCollatorEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %7) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #10
  call void @_ZN6icu_7712LocalPointerINS_10BucketListEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %6) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #10
  br label %83

81:                                               ; preds = %79, %41
  call void @_ZN6icu_7712LocalPointerINS_17RuleBasedCollatorEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %7) #10
  br label %82

82:                                               ; preds = %81, %37
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #10
  call void @_ZN6icu_7712LocalPointerINS_10BucketListEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %6) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #10
  br label %85

83:                                               ; preds = %80, %19
  %84 = load ptr, ptr %3, align 8
  ret ptr %84

85:                                               ; preds = %82
  %86 = load ptr, ptr %8, align 8
  %87 = load i32, ptr %9, align 4
  %88 = insertvalue { ptr, i32 } poison, ptr %86, 0
  %89 = insertvalue { ptr, i32 } %88, i32 %87, 1
  resume { ptr, i32 } %89
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #6

; Function Attrs: mustprogress uwtable
define noundef ptr @_ZNK6icu_7715AlphabeticIndex16createBucketListER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(400) %0, ptr noundef nonnull align 4 dereferenceable(4) %1) #2 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca %"class.icu_77::UVector", align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca %"class.icu_77::UVector64", align 8
  %11 = alloca i32, align 4
  %12 = alloca i8, align 1
  %13 = alloca [26 x ptr], align 16
  %14 = alloca [26 x ptr], align 16
  %15 = alloca i8, align 1
  %16 = alloca %"class.icu_77::LocalPointer.5", align 8
  %17 = alloca ptr, align 8
  %18 = alloca i1, align 1
  %19 = alloca %"class.icu_77::LocalPointer.7", align 8
  %20 = alloca ptr, align 8
  %21 = alloca i1, align 1
  %22 = alloca %"class.icu_77::UnicodeString", align 8
  %23 = alloca i32, align 4
  %24 = alloca ptr, align 8
  %25 = alloca i32, align 4
  %26 = alloca ptr, align 8
  %27 = alloca ptr, align 8
  %28 = alloca i8, align 1
  %29 = alloca ptr, align 8
  %30 = alloca i1, align 1
  %31 = alloca ptr, align 8
  %32 = alloca i1, align 1
  %33 = alloca i16, align 2
  %34 = alloca %"class.icu_77::ConstChar16Ptr", align 8
  %35 = alloca i1, align 1
  %36 = alloca %"class.icu_77::ConstChar16Ptr", align 8
  %37 = alloca i32, align 4
  %38 = alloca ptr, align 8
  %39 = alloca ptr, align 8
  %40 = alloca i1, align 1
  %41 = alloca %"class.icu_77::UnicodeString", align 8
  %42 = alloca i1, align 1
  %43 = alloca i1, align 1
  %44 = alloca ptr, align 8
  %45 = alloca ptr, align 8
  %46 = alloca i1, align 1
  %47 = alloca ptr, align 8
  %48 = alloca i1, align 1
  %49 = alloca ptr, align 8
  %50 = alloca i32, align 4
  %51 = alloca ptr, align 8
  %52 = alloca ptr, align 8
  %53 = alloca i1, align 1
  %54 = alloca i32, align 4
  %55 = alloca ptr, align 8
  %56 = alloca ptr, align 8
  %57 = alloca %"class.icu_77::LocalPointer.5", align 8
  %58 = alloca ptr, align 8
  %59 = alloca i1, align 1
  %60 = alloca i32, align 4
  %61 = alloca ptr, align 8
  %62 = alloca ptr, align 8
  %63 = alloca ptr, align 8
  %64 = alloca i1, align 1
  store ptr %0, ptr %4, align 8, !tbaa !40
  store ptr %1, ptr %5, align 8, !tbaa !23
  %65 = load ptr, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 40, ptr %6) #10
  %66 = load ptr, ptr %5, align 8, !tbaa !23
  call void @_ZN6icu_777UVectorC1ER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(40) %6, ptr noundef nonnull align 4 dereferenceable(4) %66)
  %67 = invoke noundef ptr @_ZN6icu_777UVector10setDeleterEPFvPvE(ptr noundef nonnull align 8 dereferenceable(40) %6, ptr noundef @uprv_deleteUObject_77)
          to label %68 unwind label %77

68:                                               ; preds = %2
  %69 = load ptr, ptr %5, align 8, !tbaa !23
  invoke void @_ZNK6icu_7715AlphabeticIndex10initLabelsERNS_7UVectorER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(400) %65, ptr noundef nonnull align 8 dereferenceable(40) %6, ptr noundef nonnull align 4 dereferenceable(4) %69)
          to label %70 unwind label %77

70:                                               ; preds = %68
  %71 = load ptr, ptr %5, align 8, !tbaa !23
  %72 = load i32, ptr %71, align 4, !tbaa !60
  %73 = invoke noundef signext i8 @_ZL9U_FAILURE10UErrorCode(i32 noundef %72)
          to label %74 unwind label %77

74:                                               ; preds = %70
  %75 = icmp ne i8 %73, 0
  br i1 %75, label %76, label %81

76:                                               ; preds = %74
  store ptr null, ptr %3, align 8
  store i32 1, ptr %9, align 4
  br label %916

77:                                               ; preds = %70, %68, %2
  %78 = landingpad { ptr, i32 }
          cleanup
  %79 = extractvalue { ptr, i32 } %78, 0
  store ptr %79, ptr %7, align 8
  %80 = extractvalue { ptr, i32 } %78, 1
  store i32 %80, ptr %8, align 4
  br label %918

81:                                               ; preds = %74
  call void @llvm.lifetime.start.p0(i64 32, ptr %10) #10
  %82 = load ptr, ptr %5, align 8, !tbaa !23
  invoke void @_ZN6icu_779UVector64C1ER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(32) %10, ptr noundef nonnull align 4 dereferenceable(4) %82)
          to label %83 unwind label %96

83:                                               ; preds = %81
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #10
  %84 = getelementptr inbounds nuw %"class.icu_77::AlphabeticIndex", ptr %65, i32 0, i32 9
  %85 = load ptr, ptr %84, align 8, !tbaa !55
  %86 = load ptr, ptr %5, align 8, !tbaa !23
  %87 = invoke noundef i32 @_ZNK6icu_7717RuleBasedCollator12getAttributeE13UColAttributeR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(272) %85, i32 noundef 1, ptr noundef nonnull align 4 dereferenceable(4) %86)
          to label %88 unwind label %100

88:                                               ; preds = %83
  %89 = icmp eq i32 %87, 20
  br i1 %89, label %90, label %104

90:                                               ; preds = %88
  %91 = getelementptr inbounds nuw %"class.icu_77::AlphabeticIndex", ptr %65, i32 0, i32 9
  %92 = load ptr, ptr %91, align 8, !tbaa !55
  %93 = load ptr, ptr %5, align 8, !tbaa !23
  %94 = invoke noundef i32 @_ZNK6icu_7717RuleBasedCollator14getVariableTopER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(272) %92, ptr noundef nonnull align 4 dereferenceable(4) %93)
          to label %95 unwind label %100

95:                                               ; preds = %90
  store i32 %94, ptr %11, align 4, !tbaa !25
  br label %105

96:                                               ; preds = %81
  %97 = landingpad { ptr, i32 }
          cleanup
  %98 = extractvalue { ptr, i32 } %97, 0
  store ptr %98, ptr %7, align 8
  %99 = extractvalue { ptr, i32 } %97, 1
  store i32 %99, ptr %8, align 4
  br label %915

100:                                              ; preds = %90, %83
  %101 = landingpad { ptr, i32 }
          cleanup
  %102 = extractvalue { ptr, i32 } %101, 0
  store ptr %102, ptr %7, align 8
  %103 = extractvalue { ptr, i32 } %101, 1
  store i32 %103, ptr %8, align 4
  br label %914

104:                                              ; preds = %88
  store i32 0, ptr %11, align 4, !tbaa !25
  br label %105

105:                                              ; preds = %104, %95
  call void @llvm.lifetime.start.p0(i64 1, ptr %12) #10
  store i8 0, ptr %12, align 1, !tbaa !59
  call void @llvm.lifetime.start.p0(i64 208, ptr %13) #10
  call void @llvm.memset.p0.i64(ptr align 16 %13, i8 0, i64 208, i1 false)
  call void @llvm.lifetime.start.p0(i64 208, ptr %14) #10
  call void @llvm.memset.p0.i64(ptr align 16 %14, i8 0, i64 208, i1 false)
  call void @llvm.lifetime.start.p0(i64 1, ptr %15) #10
  store i8 0, ptr %15, align 1, !tbaa !59
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #10
  %106 = call noundef ptr @_ZN6icu_777UMemorynwEm(i64 noundef 40) #10
  %107 = icmp eq ptr %106, null
  store i1 false, ptr %18, align 1
  br i1 %107, label %111, label %108

108:                                              ; preds = %105
  store ptr %106, ptr %17, align 8
  store i1 true, ptr %18, align 1
  %109 = load ptr, ptr %5, align 8, !tbaa !23
  invoke void @_ZN6icu_777UVectorC1ER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(40) %106, ptr noundef nonnull align 4 dereferenceable(4) %109)
          to label %110 unwind label %121

110:                                              ; preds = %108
  br label %111

111:                                              ; preds = %110, %105
  %112 = phi ptr [ %106, %110 ], [ null, %105 ]
  %113 = load ptr, ptr %5, align 8, !tbaa !23
  invoke void @_ZN6icu_7712LocalPointerINS_7UVectorEEC2EPS1_R10UErrorCode(ptr noundef nonnull align 8 dereferenceable(8) %16, ptr noundef %112, ptr noundef nonnull align 4 dereferenceable(4) %113)
          to label %114 unwind label %129

114:                                              ; preds = %111
  %115 = load ptr, ptr %5, align 8, !tbaa !23
  %116 = load i32, ptr %115, align 4, !tbaa !60
  %117 = invoke noundef signext i8 @_ZL9U_FAILURE10UErrorCode(i32 noundef %116)
          to label %118 unwind label %133

118:                                              ; preds = %114
  %119 = icmp ne i8 %117, 0
  br i1 %119, label %120, label %137

120:                                              ; preds = %118
  store ptr null, ptr %3, align 8
  store i32 1, ptr %9, align 4
  br label %911

121:                                              ; preds = %108
  %122 = landingpad { ptr, i32 }
          cleanup
  %123 = extractvalue { ptr, i32 } %122, 0
  store ptr %123, ptr %7, align 8
  %124 = extractvalue { ptr, i32 } %122, 1
  store i32 %124, ptr %8, align 4
  %125 = load i1, ptr %18, align 1
  br i1 %125, label %126, label %128

126:                                              ; preds = %121
  %127 = load ptr, ptr %17, align 8
  call void @_ZN6icu_777UMemorydlEPv(ptr noundef %127) #10
  br label %128

128:                                              ; preds = %126, %121
  br label %913

129:                                              ; preds = %111
  %130 = landingpad { ptr, i32 }
          cleanup
  %131 = extractvalue { ptr, i32 } %130, 0
  store ptr %131, ptr %7, align 8
  %132 = extractvalue { ptr, i32 } %130, 1
  store i32 %132, ptr %8, align 4
  br label %913

133:                                              ; preds = %139, %137, %114
  %134 = landingpad { ptr, i32 }
          cleanup
  %135 = extractvalue { ptr, i32 } %134, 0
  store ptr %135, ptr %7, align 8
  %136 = extractvalue { ptr, i32 } %134, 1
  store i32 %136, ptr %8, align 4
  br label %912

137:                                              ; preds = %118
  %138 = invoke noundef ptr @_ZNK6icu_7716LocalPointerBaseINS_7UVectorEEptEv(ptr noundef nonnull align 8 dereferenceable(8) %16)
          to label %139 unwind label %133

139:                                              ; preds = %137
  %140 = invoke noundef ptr @_ZN6icu_777UVector10setDeleterEPFvPvE(ptr noundef nonnull align 8 dereferenceable(40) %138, ptr noundef @uprv_deleteUObject_77)
          to label %141 unwind label %133

141:                                              ; preds = %139
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #10
  %142 = call noundef ptr @_ZN6icu_777UMemorynwEm(i64 noundef 168) #10
  %143 = icmp eq ptr %142, null
  store i1 false, ptr %21, align 1
  br i1 %143, label %152, label %144

144:                                              ; preds = %141
  store ptr %142, ptr %20, align 8
  store i1 true, ptr %21, align 1
  %145 = load ptr, ptr %65, align 8, !tbaa !8
  %146 = getelementptr inbounds ptr, ptr %145, i64 10
  %147 = load ptr, ptr %146, align 8
  %148 = invoke noundef nonnull align 8 dereferenceable(64) ptr %147(ptr noundef nonnull align 8 dereferenceable(400) %65)
          to label %149 unwind label %162

149:                                              ; preds = %144
  %150 = getelementptr inbounds nuw %"class.icu_77::AlphabeticIndex", ptr %65, i32 0, i32 15
  invoke void @_ZN6icu_7715AlphabeticIndex6BucketC1ERKNS_13UnicodeStringES4_25UAlphabeticIndexLabelType(ptr noundef nonnull align 8 dereferenceable(168) %142, ptr noundef nonnull align 8 dereferenceable(64) %148, ptr noundef nonnull align 8 dereferenceable(64) %150, i32 noundef 1)
          to label %151 unwind label %162

151:                                              ; preds = %149
  br label %152

152:                                              ; preds = %151, %141
  %153 = phi ptr [ %142, %151 ], [ null, %141 ]
  %154 = load ptr, ptr %5, align 8, !tbaa !23
  invoke void @_ZN6icu_7712LocalPointerINS_15AlphabeticIndex6BucketEEC2EPS2_R10UErrorCode(ptr noundef nonnull align 8 dereferenceable(8) %19, ptr noundef %153, ptr noundef nonnull align 4 dereferenceable(4) %154)
          to label %155 unwind label %170

155:                                              ; preds = %152
  %156 = load ptr, ptr %5, align 8, !tbaa !23
  %157 = load i32, ptr %156, align 4, !tbaa !60
  %158 = invoke noundef signext i8 @_ZL9U_FAILURE10UErrorCode(i32 noundef %157)
          to label %159 unwind label %174

159:                                              ; preds = %155
  %160 = icmp ne i8 %158, 0
  br i1 %160, label %161, label %178

161:                                              ; preds = %159
  store ptr null, ptr %3, align 8
  store i32 1, ptr %9, align 4
  br label %908

162:                                              ; preds = %149, %144
  %163 = landingpad { ptr, i32 }
          cleanup
  %164 = extractvalue { ptr, i32 } %163, 0
  store ptr %164, ptr %7, align 8
  %165 = extractvalue { ptr, i32 } %163, 1
  store i32 %165, ptr %8, align 4
  %166 = load i1, ptr %21, align 1
  br i1 %166, label %167, label %169

167:                                              ; preds = %162
  %168 = load ptr, ptr %20, align 8
  call void @_ZN6icu_777UMemorydlEPv(ptr noundef %168) #10
  br label %169

169:                                              ; preds = %167, %162
  br label %910

170:                                              ; preds = %152
  %171 = landingpad { ptr, i32 }
          cleanup
  %172 = extractvalue { ptr, i32 } %171, 0
  store ptr %172, ptr %7, align 8
  %173 = extractvalue { ptr, i32 } %171, 1
  store i32 %173, ptr %8, align 4
  br label %910

174:                                              ; preds = %184, %182, %180, %178, %155
  %175 = landingpad { ptr, i32 }
          cleanup
  %176 = extractvalue { ptr, i32 } %175, 0
  store ptr %176, ptr %7, align 8
  %177 = extractvalue { ptr, i32 } %175, 1
  store i32 %177, ptr %8, align 4
  br label %909

178:                                              ; preds = %159
  %179 = invoke noundef ptr @_ZNK6icu_7716LocalPointerBaseINS_7UVectorEEptEv(ptr noundef nonnull align 8 dereferenceable(8) %16)
          to label %180 unwind label %174

180:                                              ; preds = %178
  %181 = invoke noundef ptr @_ZN6icu_7716LocalPointerBaseINS_15AlphabeticIndex6BucketEE6orphanEv(ptr noundef nonnull align 8 dereferenceable(8) %19)
          to label %182 unwind label %174

182:                                              ; preds = %180
  %183 = load ptr, ptr %5, align 8, !tbaa !23
  invoke void @_ZN6icu_777UVector12adoptElementEPvR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(40) %179, ptr noundef %181, ptr noundef nonnull align 4 dereferenceable(4) %183)
          to label %184 unwind label %174

184:                                              ; preds = %182
  %185 = load ptr, ptr %5, align 8, !tbaa !23
  %186 = load i32, ptr %185, align 4, !tbaa !60
  %187 = invoke noundef signext i8 @_ZL9U_FAILURE10UErrorCode(i32 noundef %186)
          to label %188 unwind label %174

188:                                              ; preds = %184
  %189 = icmp ne i8 %187, 0
  br i1 %189, label %190, label %191

190:                                              ; preds = %188
  store ptr null, ptr %3, align 8
  store i32 1, ptr %9, align 4
  br label %908

191:                                              ; preds = %188
  call void @llvm.lifetime.start.p0(i64 64, ptr %22) #10
  invoke void @_ZN6icu_7713UnicodeStringC2Ev(ptr noundef nonnull align 8 dereferenceable(64) %22)
          to label %192 unwind label %200

192:                                              ; preds = %191
  call void @llvm.lifetime.start.p0(i64 4, ptr %23) #10
  store i32 -1, ptr %23, align 4, !tbaa !25
  call void @llvm.lifetime.start.p0(i64 8, ptr %24) #10
  %193 = getelementptr inbounds nuw %"class.icu_77::AlphabeticIndex", ptr %65, i32 0, i32 15
  store ptr %193, ptr %24, align 8, !tbaa !21
  call void @llvm.lifetime.start.p0(i64 4, ptr %25) #10
  store i32 0, ptr %25, align 4, !tbaa !25
  br label %194

194:                                              ; preds = %554, %192
  %195 = load i32, ptr %25, align 4, !tbaa !25
  %196 = invoke noundef i32 @_ZNK6icu_777UVector4sizeEv(ptr noundef nonnull align 8 dereferenceable(40) %6)
          to label %197 unwind label %204

197:                                              ; preds = %194
  %198 = icmp slt i32 %195, %196
  br i1 %198, label %208, label %199

199:                                              ; preds = %197
  store i32 2, ptr %9, align 4
  br label %559

200:                                              ; preds = %191
  %201 = landingpad { ptr, i32 }
          cleanup
  %202 = extractvalue { ptr, i32 } %201, 0
  store ptr %202, ptr %7, align 8
  %203 = extractvalue { ptr, i32 } %201, 1
  store i32 %203, ptr %8, align 4
  br label %907

204:                                              ; preds = %194
  %205 = landingpad { ptr, i32 }
          cleanup
  %206 = extractvalue { ptr, i32 } %205, 0
  store ptr %206, ptr %7, align 8
  %207 = extractvalue { ptr, i32 } %205, 1
  store i32 %207, ptr %8, align 4
  br label %561

208:                                              ; preds = %197
  call void @llvm.lifetime.start.p0(i64 8, ptr %26) #10
  %209 = load i32, ptr %25, align 4, !tbaa !25
  %210 = invoke noundef ptr @_ZN6icu_7712_GLOBAL__N_19getStringERKNS_7UVectorEi(ptr noundef nonnull align 8 dereferenceable(40) %6, i32 noundef %209)
          to label %211 unwind label %238

211:                                              ; preds = %208
  store ptr %210, ptr %26, align 8, !tbaa !21
  %212 = getelementptr inbounds nuw %"class.icu_77::AlphabeticIndex", ptr %65, i32 0, i32 9
  %213 = load ptr, ptr %212, align 8, !tbaa !55
  %214 = load ptr, ptr %26, align 8, !tbaa !21
  %215 = load ptr, ptr %24, align 8, !tbaa !21
  %216 = load ptr, ptr %5, align 8, !tbaa !23
  %217 = invoke noundef i32 @_ZNK6icu_7717RuleBasedCollator7compareERKNS_13UnicodeStringES3_R10UErrorCode(ptr noundef nonnull align 8 dereferenceable(272) %213, ptr noundef nonnull align 8 dereferenceable(64) %214, ptr noundef nonnull align 8 dereferenceable(64) %215, ptr noundef nonnull align 4 dereferenceable(4) %216)
          to label %218 unwind label %238

218:                                              ; preds = %211
  %219 = icmp sge i32 %217, 0
  br i1 %219, label %220, label %297

220:                                              ; preds = %218
  call void @llvm.lifetime.start.p0(i64 8, ptr %27) #10
  %221 = load ptr, ptr %24, align 8, !tbaa !21
  store ptr %221, ptr %27, align 8, !tbaa !21
  call void @llvm.lifetime.start.p0(i64 1, ptr %28) #10
  store i8 0, ptr %28, align 1, !tbaa !59
  br label %222

222:                                              ; preds = %246, %220
  %223 = getelementptr inbounds nuw %"class.icu_77::AlphabeticIndex", ptr %65, i32 0, i32 7
  %224 = load ptr, ptr %223, align 8, !tbaa !53
  %225 = load i32, ptr %23, align 4, !tbaa !25
  %226 = add nsw i32 %225, 1
  store i32 %226, ptr %23, align 4, !tbaa !25
  %227 = invoke noundef ptr @_ZN6icu_7712_GLOBAL__N_19getStringERKNS_7UVectorEi(ptr noundef nonnull align 8 dereferenceable(40) %224, i32 noundef %226)
          to label %228 unwind label %242

228:                                              ; preds = %222
  store ptr %227, ptr %24, align 8, !tbaa !21
  %229 = getelementptr inbounds nuw %"class.icu_77::AlphabeticIndex", ptr %65, i32 0, i32 9
  %230 = load ptr, ptr %229, align 8, !tbaa !55
  %231 = load ptr, ptr %26, align 8, !tbaa !21
  %232 = load ptr, ptr %24, align 8, !tbaa !21
  %233 = load ptr, ptr %5, align 8, !tbaa !23
  %234 = invoke noundef i32 @_ZNK6icu_7717RuleBasedCollator7compareERKNS_13UnicodeStringES3_R10UErrorCode(ptr noundef nonnull align 8 dereferenceable(272) %230, ptr noundef nonnull align 8 dereferenceable(64) %231, ptr noundef nonnull align 8 dereferenceable(64) %232, ptr noundef nonnull align 4 dereferenceable(4) %233)
          to label %235 unwind label %242

235:                                              ; preds = %228
  %236 = icmp slt i32 %234, 0
  br i1 %236, label %237, label %246

237:                                              ; preds = %235
  br label %247

238:                                              ; preds = %315, %313, %311, %309, %306, %211, %208
  %239 = landingpad { ptr, i32 }
          cleanup
  %240 = extractvalue { ptr, i32 } %239, 0
  store ptr %240, ptr %7, align 8
  %241 = extractvalue { ptr, i32 } %239, 1
  store i32 %241, ptr %8, align 4
  br label %558

242:                                              ; preds = %276, %274, %272, %270, %267, %252, %250, %228, %222
  %243 = landingpad { ptr, i32 }
          cleanup
  %244 = extractvalue { ptr, i32 } %243, 0
  store ptr %244, ptr %7, align 8
  %245 = extractvalue { ptr, i32 } %243, 1
  store i32 %245, ptr %8, align 4
  br label %296

246:                                              ; preds = %235
  store i8 1, ptr %28, align 1, !tbaa !59
  br label %222, !llvm.loop !66

247:                                              ; preds = %237
  %248 = load i8, ptr %28, align 1, !tbaa !59
  %249 = icmp ne i8 %248, 0
  br i1 %249, label %250, label %292

250:                                              ; preds = %247
  %251 = invoke noundef ptr @_ZNK6icu_7716LocalPointerBaseINS_7UVectorEEptEv(ptr noundef nonnull align 8 dereferenceable(8) %16)
          to label %252 unwind label %242

252:                                              ; preds = %250
  %253 = invoke noundef i32 @_ZNK6icu_777UVector4sizeEv(ptr noundef nonnull align 8 dereferenceable(40) %251)
          to label %254 unwind label %242

254:                                              ; preds = %252
  %255 = icmp sgt i32 %253, 1
  br i1 %255, label %256, label %292

256:                                              ; preds = %254
  %257 = call noundef ptr @_ZN6icu_777UMemorynwEm(i64 noundef 168) #10
  %258 = icmp eq ptr %257, null
  store i1 false, ptr %30, align 1
  br i1 %258, label %267, label %259

259:                                              ; preds = %256
  store ptr %257, ptr %29, align 8
  store i1 true, ptr %30, align 1
  %260 = load ptr, ptr %65, align 8, !tbaa !8
  %261 = getelementptr inbounds ptr, ptr %260, i64 6
  %262 = load ptr, ptr %261, align 8
  %263 = invoke noundef nonnull align 8 dereferenceable(64) ptr %262(ptr noundef nonnull align 8 dereferenceable(400) %65)
          to label %264 unwind label %283

264:                                              ; preds = %259
  %265 = load ptr, ptr %27, align 8, !tbaa !21
  invoke void @_ZN6icu_7715AlphabeticIndex6BucketC1ERKNS_13UnicodeStringES4_25UAlphabeticIndexLabelType(ptr noundef nonnull align 8 dereferenceable(168) %257, ptr noundef nonnull align 8 dereferenceable(64) %263, ptr noundef nonnull align 8 dereferenceable(64) %265, i32 noundef 2)
          to label %266 unwind label %283

266:                                              ; preds = %264
  br label %267

267:                                              ; preds = %266, %256
  %268 = phi ptr [ %257, %266 ], [ null, %256 ]
  %269 = load ptr, ptr %5, align 8, !tbaa !23
  invoke void @_ZN6icu_7712LocalPointerINS_15AlphabeticIndex6BucketEE29adoptInsteadAndCheckErrorCodeEPS2_R10UErrorCode(ptr noundef nonnull align 8 dereferenceable(8) %19, ptr noundef %268, ptr noundef nonnull align 4 dereferenceable(4) %269)
          to label %270 unwind label %242

270:                                              ; preds = %267
  %271 = invoke noundef ptr @_ZNK6icu_7716LocalPointerBaseINS_7UVectorEEptEv(ptr noundef nonnull align 8 dereferenceable(8) %16)
          to label %272 unwind label %242

272:                                              ; preds = %270
  %273 = invoke noundef ptr @_ZN6icu_7716LocalPointerBaseINS_15AlphabeticIndex6BucketEE6orphanEv(ptr noundef nonnull align 8 dereferenceable(8) %19)
          to label %274 unwind label %242

274:                                              ; preds = %272
  %275 = load ptr, ptr %5, align 8, !tbaa !23
  invoke void @_ZN6icu_777UVector12adoptElementEPvR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(40) %271, ptr noundef %273, ptr noundef nonnull align 4 dereferenceable(4) %275)
          to label %276 unwind label %242

276:                                              ; preds = %274
  %277 = load ptr, ptr %5, align 8, !tbaa !23
  %278 = load i32, ptr %277, align 4, !tbaa !60
  %279 = invoke noundef signext i8 @_ZL9U_FAILURE10UErrorCode(i32 noundef %278)
          to label %280 unwind label %242

280:                                              ; preds = %276
  %281 = icmp ne i8 %279, 0
  br i1 %281, label %282, label %291

282:                                              ; preds = %280
  store ptr null, ptr %3, align 8
  store i32 1, ptr %9, align 4
  br label %293

283:                                              ; preds = %264, %259
  %284 = landingpad { ptr, i32 }
          cleanup
  %285 = extractvalue { ptr, i32 } %284, 0
  store ptr %285, ptr %7, align 8
  %286 = extractvalue { ptr, i32 } %284, 1
  store i32 %286, ptr %8, align 4
  %287 = load i1, ptr %30, align 1
  br i1 %287, label %288, label %290

288:                                              ; preds = %283
  %289 = load ptr, ptr %29, align 8
  call void @_ZN6icu_777UMemorydlEPv(ptr noundef %289) #10
  br label %290

290:                                              ; preds = %288, %283
  br label %296

291:                                              ; preds = %280
  br label %292

292:                                              ; preds = %291, %254, %247
  store i32 0, ptr %9, align 4
  br label %293

293:                                              ; preds = %292, %282
  call void @llvm.lifetime.end.p0(i64 1, ptr %28) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %27) #10
  %294 = load i32, ptr %9, align 4
  switch i32 %294, label %551 [
    i32 0, label %295
  ]

295:                                              ; preds = %293
  br label %297

296:                                              ; preds = %290, %242
  call void @llvm.lifetime.end.p0(i64 1, ptr %28) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %27) #10
  br label %558

297:                                              ; preds = %295, %218
  %298 = call noundef ptr @_ZN6icu_777UMemorynwEm(i64 noundef 168) #10
  %299 = icmp eq ptr %298, null
  store i1 false, ptr %32, align 1
  br i1 %299, label %306, label %300

300:                                              ; preds = %297
  store ptr %298, ptr %31, align 8
  store i1 true, ptr %32, align 1
  %301 = load ptr, ptr %26, align 8, !tbaa !21
  %302 = invoke noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7712_GLOBAL__N_18fixLabelERKNS_13UnicodeStringERS1_(ptr noundef nonnull align 8 dereferenceable(64) %301, ptr noundef nonnull align 8 dereferenceable(64) %22)
          to label %303 unwind label %322

303:                                              ; preds = %300
  %304 = load ptr, ptr %26, align 8, !tbaa !21
  invoke void @_ZN6icu_7715AlphabeticIndex6BucketC1ERKNS_13UnicodeStringES4_25UAlphabeticIndexLabelType(ptr noundef nonnull align 8 dereferenceable(168) %298, ptr noundef nonnull align 8 dereferenceable(64) %302, ptr noundef nonnull align 8 dereferenceable(64) %304, i32 noundef 0)
          to label %305 unwind label %322

305:                                              ; preds = %303
  br label %306

306:                                              ; preds = %305, %297
  %307 = phi ptr [ %298, %305 ], [ null, %297 ]
  %308 = load ptr, ptr %5, align 8, !tbaa !23
  invoke void @_ZN6icu_7712LocalPointerINS_15AlphabeticIndex6BucketEE29adoptInsteadAndCheckErrorCodeEPS2_R10UErrorCode(ptr noundef nonnull align 8 dereferenceable(8) %19, ptr noundef %307, ptr noundef nonnull align 4 dereferenceable(4) %308)
          to label %309 unwind label %238

309:                                              ; preds = %306
  %310 = invoke noundef ptr @_ZNK6icu_7716LocalPointerBaseINS_7UVectorEEptEv(ptr noundef nonnull align 8 dereferenceable(8) %16)
          to label %311 unwind label %238

311:                                              ; preds = %309
  %312 = invoke noundef ptr @_ZN6icu_7716LocalPointerBaseINS_15AlphabeticIndex6BucketEE6orphanEv(ptr noundef nonnull align 8 dereferenceable(8) %19)
          to label %313 unwind label %238

313:                                              ; preds = %311
  %314 = load ptr, ptr %5, align 8, !tbaa !23
  invoke void @_ZN6icu_777UVector12adoptElementEPvR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(40) %310, ptr noundef %312, ptr noundef nonnull align 4 dereferenceable(4) %314)
          to label %315 unwind label %238

315:                                              ; preds = %313
  %316 = load ptr, ptr %5, align 8, !tbaa !23
  %317 = load i32, ptr %316, align 4, !tbaa !60
  %318 = invoke noundef signext i8 @_ZL9U_FAILURE10UErrorCode(i32 noundef %317)
          to label %319 unwind label %238

319:                                              ; preds = %315
  %320 = icmp ne i8 %318, 0
  br i1 %320, label %321, label %330

321:                                              ; preds = %319
  store ptr null, ptr %3, align 8
  store i32 1, ptr %9, align 4
  br label %551

322:                                              ; preds = %303, %300
  %323 = landingpad { ptr, i32 }
          cleanup
  %324 = extractvalue { ptr, i32 } %323, 0
  store ptr %324, ptr %7, align 8
  %325 = extractvalue { ptr, i32 } %323, 1
  store i32 %325, ptr %8, align 4
  %326 = load i1, ptr %32, align 1
  br i1 %326, label %327, label %329

327:                                              ; preds = %322
  %328 = load ptr, ptr %31, align 8
  call void @_ZN6icu_777UMemorydlEPv(ptr noundef %328) #10
  br label %329

329:                                              ; preds = %327, %322
  br label %558

330:                                              ; preds = %319
  call void @llvm.lifetime.start.p0(i64 2, ptr %33) #10
  %331 = load ptr, ptr %26, align 8, !tbaa !21
  %332 = invoke noundef i32 @_ZNK6icu_7713UnicodeString6lengthEv(ptr noundef nonnull align 8 dereferenceable(64) %331)
          to label %333 unwind label %355

333:                                              ; preds = %330
  %334 = icmp eq i32 %332, 1
  br i1 %334, label %335, label %359

335:                                              ; preds = %333
  %336 = load ptr, ptr %26, align 8, !tbaa !21
  %337 = invoke noundef zeroext i16 @_ZNK6icu_7713UnicodeString6charAtEi(ptr noundef nonnull align 8 dereferenceable(64) %336, i32 noundef 0)
          to label %338 unwind label %355

338:                                              ; preds = %335
  store i16 %337, ptr %33, align 2, !tbaa !67
  %339 = zext i16 %337 to i32
  %340 = icmp sle i32 65, %339
  br i1 %340, label %341, label %359

341:                                              ; preds = %338
  %342 = load i16, ptr %33, align 2, !tbaa !67
  %343 = zext i16 %342 to i32
  %344 = icmp sle i32 %343, 90
  br i1 %344, label %345, label %359

345:                                              ; preds = %341
  %346 = invoke noundef ptr @_ZNK6icu_7716LocalPointerBaseINS_7UVectorEEptEv(ptr noundef nonnull align 8 dereferenceable(8) %16)
          to label %347 unwind label %355

347:                                              ; preds = %345
  %348 = invoke noundef ptr @_ZNK6icu_777UVector11lastElementEv(ptr noundef nonnull align 8 dereferenceable(40) %346)
          to label %349 unwind label %355

349:                                              ; preds = %347
  %350 = load i16, ptr %33, align 2, !tbaa !67
  %351 = zext i16 %350 to i32
  %352 = sub nsw i32 %351, 65
  %353 = sext i32 %352 to i64
  %354 = getelementptr inbounds [26 x ptr], ptr %13, i64 0, i64 %353
  store ptr %348, ptr %354, align 8, !tbaa !27
  br label %403

355:                                              ; preds = %403, %387, %385, %364, %359, %347, %345, %335, %330
  %356 = landingpad { ptr, i32 }
          cleanup
  %357 = extractvalue { ptr, i32 } %356, 0
  store ptr %357, ptr %7, align 8
  %358 = extractvalue { ptr, i32 } %356, 1
  store i32 %358, ptr %8, align 4
  br label %557

359:                                              ; preds = %341, %338, %333
  %360 = load ptr, ptr %26, align 8, !tbaa !21
  store i1 false, ptr %35, align 1
  %361 = invoke noundef i32 @_ZNK6icu_7713UnicodeString6lengthEv(ptr noundef nonnull align 8 dereferenceable(64) %360)
          to label %362 unwind label %355

362:                                              ; preds = %359
  %363 = icmp eq i32 %361, 2
  br i1 %363, label %364, label %380

364:                                              ; preds = %362
  %365 = load ptr, ptr %26, align 8, !tbaa !21
  invoke void @_ZN6icu_7714ConstChar16PtrC2EPKDs(ptr noundef nonnull align 8 dereferenceable(8) %34, ptr noundef @_ZN6icu_7712_GLOBAL__N_14BASEE)
          to label %366 unwind label %355

366:                                              ; preds = %364
  store i1 true, ptr %35, align 1
  %367 = invoke noundef signext i8 @_ZNK6icu_7713UnicodeString10startsWithENS_14ConstChar16PtrEi(ptr noundef nonnull align 8 dereferenceable(64) %365, ptr noundef %34, i32 noundef 1)
          to label %368 unwind label %395

368:                                              ; preds = %366
  %369 = icmp ne i8 %367, 0
  br i1 %369, label %370, label %380

370:                                              ; preds = %368
  %371 = load ptr, ptr %26, align 8, !tbaa !21
  %372 = invoke noundef zeroext i16 @_ZNK6icu_7713UnicodeString6charAtEi(ptr noundef nonnull align 8 dereferenceable(64) %371, i32 noundef 1)
          to label %373 unwind label %395

373:                                              ; preds = %370
  store i16 %372, ptr %33, align 2, !tbaa !67
  %374 = zext i16 %372 to i32
  %375 = icmp sle i32 65, %374
  br i1 %375, label %376, label %380

376:                                              ; preds = %373
  %377 = load i16, ptr %33, align 2, !tbaa !67
  %378 = zext i16 %377 to i32
  %379 = icmp sle i32 %378, 90
  br label %380

380:                                              ; preds = %376, %373, %368, %362
  %381 = phi i1 [ false, %373 ], [ false, %368 ], [ false, %362 ], [ %379, %376 ]
  %382 = load i1, ptr %35, align 1
  br i1 %382, label %383, label %384

383:                                              ; preds = %380
  call void @_ZN6icu_7714ConstChar16PtrD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %34) #10
  br label %384

384:                                              ; preds = %383, %380
  br i1 %381, label %385, label %402

385:                                              ; preds = %384
  %386 = invoke noundef ptr @_ZNK6icu_7716LocalPointerBaseINS_7UVectorEEptEv(ptr noundef nonnull align 8 dereferenceable(8) %16)
          to label %387 unwind label %355

387:                                              ; preds = %385
  %388 = invoke noundef ptr @_ZNK6icu_777UVector11lastElementEv(ptr noundef nonnull align 8 dereferenceable(40) %386)
          to label %389 unwind label %355

389:                                              ; preds = %387
  %390 = load i16, ptr %33, align 2, !tbaa !67
  %391 = zext i16 %390 to i32
  %392 = sub nsw i32 %391, 65
  %393 = sext i32 %392 to i64
  %394 = getelementptr inbounds [26 x ptr], ptr %14, i64 0, i64 %393
  store ptr %388, ptr %394, align 8, !tbaa !27
  store i8 1, ptr %15, align 1, !tbaa !59
  br label %402

395:                                              ; preds = %370, %366
  %396 = landingpad { ptr, i32 }
          cleanup
  %397 = extractvalue { ptr, i32 } %396, 0
  store ptr %397, ptr %7, align 8
  %398 = extractvalue { ptr, i32 } %396, 1
  store i32 %398, ptr %8, align 4
  %399 = load i1, ptr %35, align 1
  br i1 %399, label %400, label %401

400:                                              ; preds = %395
  call void @_ZN6icu_7714ConstChar16PtrD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %34) #10
  br label %401

401:                                              ; preds = %400, %395
  br label %557

402:                                              ; preds = %389, %384
  br label %403

403:                                              ; preds = %402, %349
  %404 = load ptr, ptr %26, align 8, !tbaa !21
  invoke void @_ZN6icu_7714ConstChar16PtrC2EPKDs(ptr noundef nonnull align 8 dereferenceable(8) %36, ptr noundef @_ZN6icu_7712_GLOBAL__N_14BASEE)
          to label %405 unwind label %355

405:                                              ; preds = %403
  %406 = invoke noundef signext i8 @_ZNK6icu_7713UnicodeString10startsWithENS_14ConstChar16PtrEi(ptr noundef nonnull align 8 dereferenceable(64) %404, ptr noundef %36, i32 noundef 1)
          to label %407 unwind label %447

407:                                              ; preds = %405
  %408 = icmp ne i8 %406, 0
  br i1 %408, label %428, label %409

409:                                              ; preds = %407
  %410 = getelementptr inbounds nuw %"class.icu_77::AlphabeticIndex", ptr %65, i32 0, i32 9
  %411 = load ptr, ptr %410, align 8, !tbaa !55
  %412 = load i32, ptr %11, align 4, !tbaa !25
  %413 = load ptr, ptr %26, align 8, !tbaa !21
  %414 = load ptr, ptr %5, align 8, !tbaa !23
  %415 = invoke noundef signext i8 @_ZN6icu_7712_GLOBAL__N_125hasMultiplePrimaryWeightsERKNS_17RuleBasedCollatorEjRKNS_13UnicodeStringERNS_9UVector64ER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(272) %411, i32 noundef %412, ptr noundef nonnull align 8 dereferenceable(64) %413, ptr noundef nonnull align 8 dereferenceable(32) %10, ptr noundef nonnull align 4 dereferenceable(4) %414)
          to label %416 unwind label %447

416:                                              ; preds = %409
  %417 = icmp ne i8 %415, 0
  br i1 %417, label %418, label %428

418:                                              ; preds = %416
  %419 = load ptr, ptr %26, align 8, !tbaa !21
  %420 = load ptr, ptr %26, align 8, !tbaa !21
  %421 = invoke noundef i32 @_ZNK6icu_7713UnicodeString6lengthEv(ptr noundef nonnull align 8 dereferenceable(64) %420)
          to label %422 unwind label %447

422:                                              ; preds = %418
  %423 = sub nsw i32 %421, 1
  %424 = invoke noundef zeroext i16 @_ZNK6icu_7713UnicodeString6charAtEi(ptr noundef nonnull align 8 dereferenceable(64) %419, i32 noundef %423)
          to label %425 unwind label %447

425:                                              ; preds = %422
  %426 = zext i16 %424 to i32
  %427 = icmp ne i32 %426, 65535
  br label %428

428:                                              ; preds = %425, %416, %407
  %429 = phi i1 [ false, %416 ], [ false, %407 ], [ %427, %425 ]
  call void @_ZN6icu_7714ConstChar16PtrD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %36) #10
  br i1 %429, label %430, label %549

430:                                              ; preds = %428
  call void @llvm.lifetime.start.p0(i64 4, ptr %37) #10
  %431 = invoke noundef ptr @_ZNK6icu_7716LocalPointerBaseINS_7UVectorEEptEv(ptr noundef nonnull align 8 dereferenceable(8) %16)
          to label %432 unwind label %451

432:                                              ; preds = %430
  %433 = invoke noundef i32 @_ZNK6icu_777UVector4sizeEv(ptr noundef nonnull align 8 dereferenceable(40) %431)
          to label %434 unwind label %451

434:                                              ; preds = %432
  %435 = sub nsw i32 %433, 2
  store i32 %435, ptr %37, align 4, !tbaa !25
  br label %436

436:                                              ; preds = %541, %434
  call void @llvm.lifetime.start.p0(i64 8, ptr %38) #10
  %437 = invoke noundef nonnull align 8 dereferenceable(40) ptr @_ZNK6icu_7716LocalPointerBaseINS_7UVectorEEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %16)
          to label %438 unwind label %455

438:                                              ; preds = %436
  %439 = load i32, ptr %37, align 4, !tbaa !25
  %440 = invoke noundef ptr @_ZN6icu_7712_GLOBAL__N_19getBucketERKNS_7UVectorEi(ptr noundef nonnull align 8 dereferenceable(40) %437, i32 noundef %439)
          to label %441 unwind label %455

441:                                              ; preds = %438
  store ptr %440, ptr %38, align 8, !tbaa !27
  %442 = load ptr, ptr %38, align 8, !tbaa !27
  %443 = getelementptr inbounds nuw %"class.icu_77::AlphabeticIndex::Bucket", ptr %442, i32 0, i32 3
  %444 = load i32, ptr %443, align 8, !tbaa !69
  %445 = icmp ne i32 %444, 0
  br i1 %445, label %446, label %459

446:                                              ; preds = %441
  store i32 7, ptr %9, align 4
  br label %538

447:                                              ; preds = %422, %418, %409, %405
  %448 = landingpad { ptr, i32 }
          cleanup
  %449 = extractvalue { ptr, i32 } %448, 0
  store ptr %449, ptr %7, align 8
  %450 = extractvalue { ptr, i32 } %448, 1
  store i32 %450, ptr %8, align 4
  call void @_ZN6icu_7714ConstChar16PtrD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %36) #10
  br label %557

451:                                              ; preds = %432, %430
  %452 = landingpad { ptr, i32 }
          cleanup
  %453 = extractvalue { ptr, i32 } %452, 0
  store ptr %453, ptr %7, align 8
  %454 = extractvalue { ptr, i32 } %452, 1
  store i32 %454, ptr %8, align 4
  br label %547

455:                                              ; preds = %529, %527, %525, %522, %519, %493, %464, %438, %436
  %456 = landingpad { ptr, i32 }
          cleanup
  %457 = extractvalue { ptr, i32 } %456, 0
  store ptr %457, ptr %7, align 8
  %458 = extractvalue { ptr, i32 } %456, 1
  store i32 %458, ptr %8, align 4
  br label %544

459:                                              ; preds = %441
  %460 = load ptr, ptr %38, align 8, !tbaa !27
  %461 = getelementptr inbounds nuw %"class.icu_77::AlphabeticIndex::Bucket", ptr %460, i32 0, i32 4
  %462 = load ptr, ptr %461, align 8, !tbaa !33
  %463 = icmp eq ptr %462, null
  br i1 %463, label %464, label %537

464:                                              ; preds = %459
  %465 = getelementptr inbounds nuw %"class.icu_77::AlphabeticIndex", ptr %65, i32 0, i32 9
  %466 = load ptr, ptr %465, align 8, !tbaa !55
  %467 = load i32, ptr %11, align 4, !tbaa !25
  %468 = load ptr, ptr %38, align 8, !tbaa !27
  %469 = getelementptr inbounds nuw %"class.icu_77::AlphabeticIndex::Bucket", ptr %468, i32 0, i32 2
  %470 = load ptr, ptr %5, align 8, !tbaa !23
  %471 = invoke noundef signext i8 @_ZN6icu_7712_GLOBAL__N_125hasMultiplePrimaryWeightsERKNS_17RuleBasedCollatorEjRKNS_13UnicodeStringERNS_9UVector64ER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(272) %466, i32 noundef %467, ptr noundef nonnull align 8 dereferenceable(64) %469, ptr noundef nonnull align 8 dereferenceable(32) %10, ptr noundef nonnull align 4 dereferenceable(4) %470)
          to label %472 unwind label %455

472:                                              ; preds = %464
  %473 = icmp ne i8 %471, 0
  br i1 %473, label %537, label %474

474:                                              ; preds = %472
  %475 = call noundef ptr @_ZN6icu_777UMemorynwEm(i64 noundef 168) #10
  %476 = icmp eq ptr %475, null
  store i1 false, ptr %40, align 1
  store i1 false, ptr %42, align 1
  store i1 false, ptr %43, align 1
  br i1 %476, label %484, label %477

477:                                              ; preds = %474
  store ptr %475, ptr %39, align 8
  store i1 true, ptr %40, align 1
  %478 = getelementptr inbounds nuw %"class.icu_77::AlphabeticIndex", ptr %65, i32 0, i32 15
  call void @llvm.lifetime.start.p0(i64 64, ptr %41) #10
  store i1 true, ptr %42, align 1
  %479 = load ptr, ptr %26, align 8, !tbaa !21
  invoke void @_ZN6icu_7713UnicodeStringC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(64) %41, ptr noundef nonnull align 8 dereferenceable(64) %479)
          to label %480 unwind label %500

480:                                              ; preds = %477
  store i1 true, ptr %43, align 1
  %481 = invoke noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7713UnicodeString6appendEDs(ptr noundef nonnull align 8 dereferenceable(64) %41, i16 noundef zeroext -1)
          to label %482 unwind label %504

482:                                              ; preds = %480
  invoke void @_ZN6icu_7715AlphabeticIndex6BucketC1ERKNS_13UnicodeStringES4_25UAlphabeticIndexLabelType(ptr noundef nonnull align 8 dereferenceable(168) %475, ptr noundef nonnull align 8 dereferenceable(64) %478, ptr noundef nonnull align 8 dereferenceable(64) %481, i32 noundef 0)
          to label %483 unwind label %504

483:                                              ; preds = %482
  store i1 false, ptr %40, align 1
  br label %484

484:                                              ; preds = %483, %474
  %485 = phi ptr [ %475, %483 ], [ null, %474 ]
  %486 = load ptr, ptr %5, align 8, !tbaa !23
  invoke void @_ZN6icu_7712LocalPointerINS_15AlphabeticIndex6BucketEE29adoptInsteadAndCheckErrorCodeEPS2_R10UErrorCode(ptr noundef nonnull align 8 dereferenceable(8) %19, ptr noundef %485, ptr noundef nonnull align 4 dereferenceable(4) %486)
          to label %487 unwind label %504

487:                                              ; preds = %484
  %488 = load i1, ptr %43, align 1
  br i1 %488, label %489, label %490

489:                                              ; preds = %487
  call void @_ZN6icu_7713UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %41) #10
  br label %490

490:                                              ; preds = %489, %487
  %491 = load i1, ptr %42, align 1
  br i1 %491, label %492, label %493

492:                                              ; preds = %490
  call void @llvm.lifetime.end.p0(i64 64, ptr %41) #10
  br label %493

493:                                              ; preds = %492, %490
  %494 = load ptr, ptr %5, align 8, !tbaa !23
  %495 = load i32, ptr %494, align 4, !tbaa !60
  %496 = invoke noundef signext i8 @_ZL9U_FAILURE10UErrorCode(i32 noundef %495)
          to label %497 unwind label %455

497:                                              ; preds = %493
  %498 = icmp ne i8 %496, 0
  br i1 %498, label %499, label %519

499:                                              ; preds = %497
  store ptr null, ptr %3, align 8
  store i32 1, ptr %9, align 4
  br label %538

500:                                              ; preds = %477
  %501 = landingpad { ptr, i32 }
          cleanup
  %502 = extractvalue { ptr, i32 } %501, 0
  store ptr %502, ptr %7, align 8
  %503 = extractvalue { ptr, i32 } %501, 1
  store i32 %503, ptr %8, align 4
  br label %511

504:                                              ; preds = %484, %482, %480
  %505 = landingpad { ptr, i32 }
          cleanup
  %506 = extractvalue { ptr, i32 } %505, 0
  store ptr %506, ptr %7, align 8
  %507 = extractvalue { ptr, i32 } %505, 1
  store i32 %507, ptr %8, align 4
  %508 = load i1, ptr %43, align 1
  br i1 %508, label %509, label %510

509:                                              ; preds = %504
  call void @_ZN6icu_7713UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %41) #10
  br label %510

510:                                              ; preds = %509, %504
  br label %511

511:                                              ; preds = %510, %500
  %512 = load i1, ptr %42, align 1
  br i1 %512, label %513, label %514

513:                                              ; preds = %511
  call void @llvm.lifetime.end.p0(i64 64, ptr %41) #10
  br label %514

514:                                              ; preds = %513, %511
  %515 = load i1, ptr %40, align 1
  br i1 %515, label %516, label %518

516:                                              ; preds = %514
  %517 = load ptr, ptr %39, align 8
  call void @_ZN6icu_777UMemorydlEPv(ptr noundef %517) #10
  br label %518

518:                                              ; preds = %516, %514
  br label %544

519:                                              ; preds = %497
  %520 = load ptr, ptr %38, align 8, !tbaa !27
  %521 = invoke noundef ptr @_ZNK6icu_7716LocalPointerBaseINS_15AlphabeticIndex6BucketEEptEv(ptr noundef nonnull align 8 dereferenceable(8) %19)
          to label %522 unwind label %455

522:                                              ; preds = %519
  %523 = getelementptr inbounds nuw %"class.icu_77::AlphabeticIndex::Bucket", ptr %521, i32 0, i32 4
  store ptr %520, ptr %523, align 8, !tbaa !33
  %524 = invoke noundef ptr @_ZNK6icu_7716LocalPointerBaseINS_7UVectorEEptEv(ptr noundef nonnull align 8 dereferenceable(8) %16)
          to label %525 unwind label %455

525:                                              ; preds = %522
  %526 = invoke noundef ptr @_ZN6icu_7716LocalPointerBaseINS_15AlphabeticIndex6BucketEE6orphanEv(ptr noundef nonnull align 8 dereferenceable(8) %19)
          to label %527 unwind label %455

527:                                              ; preds = %525
  %528 = load ptr, ptr %5, align 8, !tbaa !23
  invoke void @_ZN6icu_777UVector12adoptElementEPvR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(40) %524, ptr noundef %526, ptr noundef nonnull align 4 dereferenceable(4) %528)
          to label %529 unwind label %455

529:                                              ; preds = %527
  %530 = load ptr, ptr %5, align 8, !tbaa !23
  %531 = load i32, ptr %530, align 4, !tbaa !60
  %532 = invoke noundef signext i8 @_ZL9U_FAILURE10UErrorCode(i32 noundef %531)
          to label %533 unwind label %455

533:                                              ; preds = %529
  %534 = icmp ne i8 %532, 0
  br i1 %534, label %535, label %536

535:                                              ; preds = %533
  store ptr null, ptr %3, align 8
  store i32 1, ptr %9, align 4
  br label %538

536:                                              ; preds = %533
  store i8 1, ptr %12, align 1, !tbaa !59
  store i32 7, ptr %9, align 4
  br label %538

537:                                              ; preds = %472, %459
  store i32 0, ptr %9, align 4
  br label %538

538:                                              ; preds = %537, %536, %535, %499, %446
  call void @llvm.lifetime.end.p0(i64 8, ptr %38) #10
  %539 = load i32, ptr %9, align 4
  switch i32 %539, label %545 [
    i32 0, label %540
  ]

540:                                              ; preds = %538
  br label %541

541:                                              ; preds = %540
  %542 = load i32, ptr %37, align 4, !tbaa !25
  %543 = add nsw i32 %542, -1
  store i32 %543, ptr %37, align 4, !tbaa !25
  br label %436, !llvm.loop !70

544:                                              ; preds = %518, %455
  call void @llvm.lifetime.end.p0(i64 8, ptr %38) #10
  br label %547

545:                                              ; preds = %538
  call void @llvm.lifetime.end.p0(i64 4, ptr %37) #10
  %546 = load i32, ptr %9, align 4
  switch i32 %546, label %550 [
    i32 7, label %548
  ]

547:                                              ; preds = %544, %451
  call void @llvm.lifetime.end.p0(i64 4, ptr %37) #10
  br label %557

548:                                              ; preds = %545
  br label %549

549:                                              ; preds = %548, %428
  store i32 0, ptr %9, align 4
  br label %550

550:                                              ; preds = %549, %545
  call void @llvm.lifetime.end.p0(i64 2, ptr %33) #10
  br label %551

551:                                              ; preds = %550, %321, %293
  call void @llvm.lifetime.end.p0(i64 8, ptr %26) #10
  %552 = load i32, ptr %9, align 4
  switch i32 %552, label %559 [
    i32 0, label %553
  ]

553:                                              ; preds = %551
  br label %554

554:                                              ; preds = %553
  %555 = load i32, ptr %25, align 4, !tbaa !25
  %556 = add nsw i32 %555, 1
  store i32 %556, ptr %25, align 4, !tbaa !25
  br label %194, !llvm.loop !71

557:                                              ; preds = %547, %447, %401, %355
  call void @llvm.lifetime.end.p0(i64 2, ptr %33) #10
  br label %558

558:                                              ; preds = %557, %329, %296, %238
  call void @llvm.lifetime.end.p0(i64 8, ptr %26) #10
  br label %561

559:                                              ; preds = %551, %199
  call void @llvm.lifetime.end.p0(i64 4, ptr %25) #10
  %560 = load i32, ptr %9, align 4
  switch i32 %560, label %905 [
    i32 2, label %562
  ]

561:                                              ; preds = %558, %204
  call void @llvm.lifetime.end.p0(i64 4, ptr %25) #10
  br label %906

562:                                              ; preds = %559
  %563 = load ptr, ptr %5, align 8, !tbaa !23
  %564 = load i32, ptr %563, align 4, !tbaa !60
  %565 = invoke noundef signext i8 @_ZL9U_FAILURE10UErrorCode(i32 noundef %564)
          to label %566 unwind label %569

566:                                              ; preds = %562
  %567 = icmp ne i8 %565, 0
  br i1 %567, label %568, label %573

568:                                              ; preds = %566
  store ptr null, ptr %3, align 8
  store i32 1, ptr %9, align 4
  br label %905

569:                                              ; preds = %687, %632, %630, %628, %626, %623, %575, %573, %562
  %570 = landingpad { ptr, i32 }
          cleanup
  %571 = extractvalue { ptr, i32 } %570, 0
  store ptr %571, ptr %7, align 8
  %572 = extractvalue { ptr, i32 } %570, 1
  store i32 %572, ptr %8, align 4
  br label %906

573:                                              ; preds = %566
  %574 = invoke noundef ptr @_ZNK6icu_7716LocalPointerBaseINS_7UVectorEEptEv(ptr noundef nonnull align 8 dereferenceable(8) %16)
          to label %575 unwind label %569

575:                                              ; preds = %573
  %576 = invoke noundef i32 @_ZNK6icu_777UVector4sizeEv(ptr noundef nonnull align 8 dereferenceable(40) %574)
          to label %577 unwind label %569

577:                                              ; preds = %575
  %578 = icmp eq i32 %576, 1
  br i1 %578, label %579, label %612

579:                                              ; preds = %577
  call void @llvm.lifetime.start.p0(i64 8, ptr %44) #10
  %580 = call noundef ptr @_ZN6icu_777UMemorynwEm(i64 noundef 24) #10
  %581 = icmp eq ptr %580, null
  store i1 false, ptr %46, align 1
  br i1 %581, label %588, label %582

582:                                              ; preds = %579
  store ptr %580, ptr %45, align 8
  store i1 true, ptr %46, align 1
  %583 = invoke noundef ptr @_ZNK6icu_7716LocalPointerBaseINS_7UVectorEE8getAliasEv(ptr noundef nonnull align 8 dereferenceable(8) %16)
          to label %584 unwind label %594

584:                                              ; preds = %582
  %585 = invoke noundef ptr @_ZNK6icu_7716LocalPointerBaseINS_7UVectorEE8getAliasEv(ptr noundef nonnull align 8 dereferenceable(8) %16)
          to label %586 unwind label %594

586:                                              ; preds = %584
  invoke void @_ZN6icu_7710BucketListC2EPNS_7UVectorES2_(ptr noundef nonnull align 8 dereferenceable(24) %580, ptr noundef %583, ptr noundef %585)
          to label %587 unwind label %594

587:                                              ; preds = %586
  br label %588

588:                                              ; preds = %587, %579
  %589 = phi ptr [ %580, %587 ], [ null, %579 ]
  store ptr %589, ptr %44, align 8, !tbaa !3
  %590 = load ptr, ptr %44, align 8, !tbaa !3
  %591 = icmp eq ptr %590, null
  br i1 %591, label %592, label %602

592:                                              ; preds = %588
  %593 = load ptr, ptr %5, align 8, !tbaa !23
  store i32 7, ptr %593, align 4, !tbaa !60
  store ptr null, ptr %3, align 8
  store i32 1, ptr %9, align 4
  br label %610

594:                                              ; preds = %586, %584, %582
  %595 = landingpad { ptr, i32 }
          cleanup
  %596 = extractvalue { ptr, i32 } %595, 0
  store ptr %596, ptr %7, align 8
  %597 = extractvalue { ptr, i32 } %595, 1
  store i32 %597, ptr %8, align 4
  %598 = load i1, ptr %46, align 1
  br i1 %598, label %599, label %601

599:                                              ; preds = %594
  %600 = load ptr, ptr %45, align 8
  call void @_ZN6icu_777UMemorydlEPv(ptr noundef %600) #10
  br label %601

601:                                              ; preds = %599, %594
  br label %611

602:                                              ; preds = %588
  %603 = invoke noundef ptr @_ZN6icu_7716LocalPointerBaseINS_7UVectorEE6orphanEv(ptr noundef nonnull align 8 dereferenceable(8) %16)
          to label %604 unwind label %606

604:                                              ; preds = %602
  %605 = load ptr, ptr %44, align 8, !tbaa !3
  store ptr %605, ptr %3, align 8
  store i32 1, ptr %9, align 4
  br label %610

606:                                              ; preds = %602
  %607 = landingpad { ptr, i32 }
          cleanup
  %608 = extractvalue { ptr, i32 } %607, 0
  store ptr %608, ptr %7, align 8
  %609 = extractvalue { ptr, i32 } %607, 1
  store i32 %609, ptr %8, align 4
  br label %611

610:                                              ; preds = %604, %592
  call void @llvm.lifetime.end.p0(i64 8, ptr %44) #10
  br label %905

611:                                              ; preds = %606, %601
  call void @llvm.lifetime.end.p0(i64 8, ptr %44) #10
  br label %906

612:                                              ; preds = %577
  %613 = call noundef ptr @_ZN6icu_777UMemorynwEm(i64 noundef 168) #10
  %614 = icmp eq ptr %613, null
  store i1 false, ptr %48, align 1
  br i1 %614, label %623, label %615

615:                                              ; preds = %612
  store ptr %613, ptr %47, align 8
  store i1 true, ptr %48, align 1
  %616 = load ptr, ptr %65, align 8, !tbaa !8
  %617 = getelementptr inbounds ptr, ptr %616, i64 8
  %618 = load ptr, ptr %617, align 8
  %619 = invoke noundef nonnull align 8 dereferenceable(64) ptr %618(ptr noundef nonnull align 8 dereferenceable(400) %65)
          to label %620 unwind label %639

620:                                              ; preds = %615
  %621 = load ptr, ptr %24, align 8, !tbaa !21
  invoke void @_ZN6icu_7715AlphabeticIndex6BucketC1ERKNS_13UnicodeStringES4_25UAlphabeticIndexLabelType(ptr noundef nonnull align 8 dereferenceable(168) %613, ptr noundef nonnull align 8 dereferenceable(64) %619, ptr noundef nonnull align 8 dereferenceable(64) %621, i32 noundef 3)
          to label %622 unwind label %639

622:                                              ; preds = %620
  br label %623

623:                                              ; preds = %622, %612
  %624 = phi ptr [ %613, %622 ], [ null, %612 ]
  %625 = load ptr, ptr %5, align 8, !tbaa !23
  invoke void @_ZN6icu_7712LocalPointerINS_15AlphabeticIndex6BucketEE29adoptInsteadAndCheckErrorCodeEPS2_R10UErrorCode(ptr noundef nonnull align 8 dereferenceable(8) %19, ptr noundef %624, ptr noundef nonnull align 4 dereferenceable(4) %625)
          to label %626 unwind label %569

626:                                              ; preds = %623
  %627 = invoke noundef ptr @_ZNK6icu_7716LocalPointerBaseINS_7UVectorEEptEv(ptr noundef nonnull align 8 dereferenceable(8) %16)
          to label %628 unwind label %569

628:                                              ; preds = %626
  %629 = invoke noundef ptr @_ZN6icu_7716LocalPointerBaseINS_15AlphabeticIndex6BucketEE6orphanEv(ptr noundef nonnull align 8 dereferenceable(8) %19)
          to label %630 unwind label %569

630:                                              ; preds = %628
  %631 = load ptr, ptr %5, align 8, !tbaa !23
  invoke void @_ZN6icu_777UVector12adoptElementEPvR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(40) %627, ptr noundef %629, ptr noundef nonnull align 4 dereferenceable(4) %631)
          to label %632 unwind label %569

632:                                              ; preds = %630
  %633 = load ptr, ptr %5, align 8, !tbaa !23
  %634 = load i32, ptr %633, align 4, !tbaa !60
  %635 = invoke noundef signext i8 @_ZL9U_FAILURE10UErrorCode(i32 noundef %634)
          to label %636 unwind label %569

636:                                              ; preds = %632
  %637 = icmp ne i8 %635, 0
  br i1 %637, label %638, label %647

638:                                              ; preds = %636
  store ptr null, ptr %3, align 8
  store i32 1, ptr %9, align 4
  br label %905

639:                                              ; preds = %620, %615
  %640 = landingpad { ptr, i32 }
          cleanup
  %641 = extractvalue { ptr, i32 } %640, 0
  store ptr %641, ptr %7, align 8
  %642 = extractvalue { ptr, i32 } %640, 1
  store i32 %642, ptr %8, align 4
  %643 = load i1, ptr %48, align 1
  br i1 %643, label %644, label %646

644:                                              ; preds = %639
  %645 = load ptr, ptr %47, align 8
  call void @_ZN6icu_777UMemorydlEPv(ptr noundef %645) #10
  br label %646

646:                                              ; preds = %644, %639
  br label %906

647:                                              ; preds = %636
  %648 = load i8, ptr %15, align 1, !tbaa !59
  %649 = icmp ne i8 %648, 0
  br i1 %649, label %650, label %687

650:                                              ; preds = %647
  call void @llvm.lifetime.start.p0(i64 8, ptr %49) #10
  store ptr null, ptr %49, align 8, !tbaa !27
  call void @llvm.lifetime.start.p0(i64 4, ptr %50) #10
  store i32 0, ptr %50, align 4, !tbaa !25
  br label %651

651:                                              ; preds = %683, %650
  %652 = load i32, ptr %50, align 4, !tbaa !25
  %653 = icmp slt i32 %652, 26
  br i1 %653, label %655, label %654

654:                                              ; preds = %651
  store i32 10, ptr %9, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %50) #10
  br label %686

655:                                              ; preds = %651
  %656 = load i32, ptr %50, align 4, !tbaa !25
  %657 = sext i32 %656 to i64
  %658 = getelementptr inbounds [26 x ptr], ptr %13, i64 0, i64 %657
  %659 = load ptr, ptr %658, align 8, !tbaa !27
  %660 = icmp ne ptr %659, null
  br i1 %660, label %661, label %666

661:                                              ; preds = %655
  %662 = load i32, ptr %50, align 4, !tbaa !25
  %663 = sext i32 %662 to i64
  %664 = getelementptr inbounds [26 x ptr], ptr %13, i64 0, i64 %663
  %665 = load ptr, ptr %664, align 8, !tbaa !27
  store ptr %665, ptr %49, align 8, !tbaa !27
  br label %666

666:                                              ; preds = %661, %655
  %667 = load i32, ptr %50, align 4, !tbaa !25
  %668 = sext i32 %667 to i64
  %669 = getelementptr inbounds [26 x ptr], ptr %14, i64 0, i64 %668
  %670 = load ptr, ptr %669, align 8, !tbaa !27
  %671 = icmp ne ptr %670, null
  br i1 %671, label %672, label %682

672:                                              ; preds = %666
  %673 = load ptr, ptr %49, align 8, !tbaa !27
  %674 = icmp ne ptr %673, null
  br i1 %674, label %675, label %682

675:                                              ; preds = %672
  %676 = load ptr, ptr %49, align 8, !tbaa !27
  %677 = load i32, ptr %50, align 4, !tbaa !25
  %678 = sext i32 %677 to i64
  %679 = getelementptr inbounds [26 x ptr], ptr %14, i64 0, i64 %678
  %680 = load ptr, ptr %679, align 8, !tbaa !27
  %681 = getelementptr inbounds nuw %"class.icu_77::AlphabeticIndex::Bucket", ptr %680, i32 0, i32 4
  store ptr %676, ptr %681, align 8, !tbaa !33
  store i8 1, ptr %12, align 1, !tbaa !59
  br label %682

682:                                              ; preds = %675, %672, %666
  br label %683

683:                                              ; preds = %682
  %684 = load i32, ptr %50, align 4, !tbaa !25
  %685 = add nsw i32 %684, 1
  store i32 %685, ptr %50, align 4, !tbaa !25
  br label %651, !llvm.loop !72

686:                                              ; preds = %654
  call void @llvm.lifetime.end.p0(i64 8, ptr %49) #10
  br label %687

687:                                              ; preds = %686, %647
  %688 = load ptr, ptr %5, align 8, !tbaa !23
  %689 = load i32, ptr %688, align 4, !tbaa !60
  %690 = invoke noundef signext i8 @_ZL9U_FAILURE10UErrorCode(i32 noundef %689)
          to label %691 unwind label %569

691:                                              ; preds = %687
  %692 = icmp ne i8 %690, 0
  br i1 %692, label %693, label %694

693:                                              ; preds = %691
  store ptr null, ptr %3, align 8
  store i32 1, ptr %9, align 4
  br label %905

694:                                              ; preds = %691
  %695 = load i8, ptr %12, align 1, !tbaa !59
  %696 = icmp ne i8 %695, 0
  br i1 %696, label %730, label %697

697:                                              ; preds = %694
  call void @llvm.lifetime.start.p0(i64 8, ptr %51) #10
  %698 = call noundef ptr @_ZN6icu_777UMemorynwEm(i64 noundef 24) #10
  %699 = icmp eq ptr %698, null
  store i1 false, ptr %53, align 1
  br i1 %699, label %706, label %700

700:                                              ; preds = %697
  store ptr %698, ptr %52, align 8
  store i1 true, ptr %53, align 1
  %701 = invoke noundef ptr @_ZNK6icu_7716LocalPointerBaseINS_7UVectorEE8getAliasEv(ptr noundef nonnull align 8 dereferenceable(8) %16)
          to label %702 unwind label %712

702:                                              ; preds = %700
  %703 = invoke noundef ptr @_ZNK6icu_7716LocalPointerBaseINS_7UVectorEE8getAliasEv(ptr noundef nonnull align 8 dereferenceable(8) %16)
          to label %704 unwind label %712

704:                                              ; preds = %702
  invoke void @_ZN6icu_7710BucketListC2EPNS_7UVectorES2_(ptr noundef nonnull align 8 dereferenceable(24) %698, ptr noundef %701, ptr noundef %703)
          to label %705 unwind label %712

705:                                              ; preds = %704
  br label %706

706:                                              ; preds = %705, %697
  %707 = phi ptr [ %698, %705 ], [ null, %697 ]
  store ptr %707, ptr %51, align 8, !tbaa !3
  %708 = load ptr, ptr %51, align 8, !tbaa !3
  %709 = icmp eq ptr %708, null
  br i1 %709, label %710, label %720

710:                                              ; preds = %706
  %711 = load ptr, ptr %5, align 8, !tbaa !23
  store i32 7, ptr %711, align 4, !tbaa !60
  store ptr null, ptr %3, align 8
  store i32 1, ptr %9, align 4
  br label %728

712:                                              ; preds = %704, %702, %700
  %713 = landingpad { ptr, i32 }
          cleanup
  %714 = extractvalue { ptr, i32 } %713, 0
  store ptr %714, ptr %7, align 8
  %715 = extractvalue { ptr, i32 } %713, 1
  store i32 %715, ptr %8, align 4
  %716 = load i1, ptr %53, align 1
  br i1 %716, label %717, label %719

717:                                              ; preds = %712
  %718 = load ptr, ptr %52, align 8
  call void @_ZN6icu_777UMemorydlEPv(ptr noundef %718) #10
  br label %719

719:                                              ; preds = %717, %712
  br label %729

720:                                              ; preds = %706
  %721 = invoke noundef ptr @_ZN6icu_7716LocalPointerBaseINS_7UVectorEE6orphanEv(ptr noundef nonnull align 8 dereferenceable(8) %16)
          to label %722 unwind label %724

722:                                              ; preds = %720
  %723 = load ptr, ptr %51, align 8, !tbaa !3
  store ptr %723, ptr %3, align 8
  store i32 1, ptr %9, align 4
  br label %728

724:                                              ; preds = %720
  %725 = landingpad { ptr, i32 }
          cleanup
  %726 = extractvalue { ptr, i32 } %725, 0
  store ptr %726, ptr %7, align 8
  %727 = extractvalue { ptr, i32 } %725, 1
  store i32 %727, ptr %8, align 4
  br label %729

728:                                              ; preds = %722, %710
  call void @llvm.lifetime.end.p0(i64 8, ptr %51) #10
  br label %905

729:                                              ; preds = %724, %719
  call void @llvm.lifetime.end.p0(i64 8, ptr %51) #10
  br label %906

730:                                              ; preds = %694
  call void @llvm.lifetime.start.p0(i64 4, ptr %54) #10
  %731 = invoke noundef ptr @_ZNK6icu_7716LocalPointerBaseINS_7UVectorEEptEv(ptr noundef nonnull align 8 dereferenceable(8) %16)
          to label %732 unwind label %756

732:                                              ; preds = %730
  %733 = invoke noundef i32 @_ZNK6icu_777UVector4sizeEv(ptr noundef nonnull align 8 dereferenceable(40) %731)
          to label %734 unwind label %756

734:                                              ; preds = %732
  %735 = sub nsw i32 %733, 1
  store i32 %735, ptr %54, align 4, !tbaa !25
  call void @llvm.lifetime.start.p0(i64 8, ptr %55) #10
  %736 = invoke noundef nonnull align 8 dereferenceable(40) ptr @_ZNK6icu_7716LocalPointerBaseINS_7UVectorEEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %16)
          to label %737 unwind label %760

737:                                              ; preds = %734
  %738 = load i32, ptr %54, align 4, !tbaa !25
  %739 = invoke noundef ptr @_ZN6icu_7712_GLOBAL__N_19getBucketERKNS_7UVectorEi(ptr noundef nonnull align 8 dereferenceable(40) %736, i32 noundef %738)
          to label %740 unwind label %760

740:                                              ; preds = %737
  store ptr %739, ptr %55, align 8, !tbaa !27
  br label %741

741:                                              ; preds = %787, %785, %740
  %742 = load i32, ptr %54, align 4, !tbaa !25
  %743 = add nsw i32 %742, -1
  store i32 %743, ptr %54, align 4, !tbaa !25
  %744 = icmp sgt i32 %743, 0
  br i1 %744, label %745, label %788

745:                                              ; preds = %741
  call void @llvm.lifetime.start.p0(i64 8, ptr %56) #10
  %746 = invoke noundef nonnull align 8 dereferenceable(40) ptr @_ZNK6icu_7716LocalPointerBaseINS_7UVectorEEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %16)
          to label %747 unwind label %764

747:                                              ; preds = %745
  %748 = load i32, ptr %54, align 4, !tbaa !25
  %749 = invoke noundef ptr @_ZN6icu_7712_GLOBAL__N_19getBucketERKNS_7UVectorEi(ptr noundef nonnull align 8 dereferenceable(40) %746, i32 noundef %748)
          to label %750 unwind label %764

750:                                              ; preds = %747
  store ptr %749, ptr %56, align 8, !tbaa !27
  %751 = load ptr, ptr %56, align 8, !tbaa !27
  %752 = getelementptr inbounds nuw %"class.icu_77::AlphabeticIndex::Bucket", ptr %751, i32 0, i32 4
  %753 = load ptr, ptr %752, align 8, !tbaa !33
  %754 = icmp ne ptr %753, null
  br i1 %754, label %755, label %768

755:                                              ; preds = %750
  store i32 13, ptr %9, align 4
  br label %785, !llvm.loop !73

756:                                              ; preds = %732, %730
  %757 = landingpad { ptr, i32 }
          cleanup
  %758 = extractvalue { ptr, i32 } %757, 0
  store ptr %758, ptr %7, align 8
  %759 = extractvalue { ptr, i32 } %757, 1
  store i32 %759, ptr %8, align 4
  br label %904

760:                                              ; preds = %737, %734
  %761 = landingpad { ptr, i32 }
          cleanup
  %762 = extractvalue { ptr, i32 } %761, 0
  store ptr %762, ptr %7, align 8
  %763 = extractvalue { ptr, i32 } %761, 1
  store i32 %763, ptr %8, align 4
  br label %903

764:                                              ; preds = %747, %745
  %765 = landingpad { ptr, i32 }
          cleanup
  %766 = extractvalue { ptr, i32 } %765, 0
  store ptr %766, ptr %7, align 8
  %767 = extractvalue { ptr, i32 } %765, 1
  store i32 %767, ptr %8, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %56) #10
  br label %903

768:                                              ; preds = %750
  %769 = load ptr, ptr %56, align 8, !tbaa !27
  %770 = getelementptr inbounds nuw %"class.icu_77::AlphabeticIndex::Bucket", ptr %769, i32 0, i32 3
  %771 = load i32, ptr %770, align 8, !tbaa !69
  %772 = icmp eq i32 %771, 2
  br i1 %772, label %773, label %783

773:                                              ; preds = %768
  %774 = load ptr, ptr %55, align 8, !tbaa !27
  %775 = getelementptr inbounds nuw %"class.icu_77::AlphabeticIndex::Bucket", ptr %774, i32 0, i32 3
  %776 = load i32, ptr %775, align 8, !tbaa !69
  %777 = icmp ne i32 %776, 0
  br i1 %777, label %778, label %782

778:                                              ; preds = %773
  %779 = load ptr, ptr %55, align 8, !tbaa !27
  %780 = load ptr, ptr %56, align 8, !tbaa !27
  %781 = getelementptr inbounds nuw %"class.icu_77::AlphabeticIndex::Bucket", ptr %780, i32 0, i32 4
  store ptr %779, ptr %781, align 8, !tbaa !33
  store i32 13, ptr %9, align 4
  br label %785, !llvm.loop !73

782:                                              ; preds = %773
  br label %783

783:                                              ; preds = %782, %768
  %784 = load ptr, ptr %56, align 8, !tbaa !27
  store ptr %784, ptr %55, align 8, !tbaa !27
  store i32 0, ptr %9, align 4
  br label %785

785:                                              ; preds = %783, %778, %755
  call void @llvm.lifetime.end.p0(i64 8, ptr %56) #10
  %786 = load i32, ptr %9, align 4
  switch i32 %786, label %924 [
    i32 0, label %787
    i32 13, label %741
  ]

787:                                              ; preds = %785
  br label %741, !llvm.loop !73

788:                                              ; preds = %741
  call void @llvm.lifetime.start.p0(i64 8, ptr %57) #10
  %789 = call noundef ptr @_ZN6icu_777UMemorynwEm(i64 noundef 40) #10
  %790 = icmp eq ptr %789, null
  store i1 false, ptr %59, align 1
  br i1 %790, label %794, label %791

791:                                              ; preds = %788
  store ptr %789, ptr %58, align 8
  store i1 true, ptr %59, align 1
  %792 = load ptr, ptr %5, align 8, !tbaa !23
  invoke void @_ZN6icu_777UVectorC1ER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(40) %789, ptr noundef nonnull align 4 dereferenceable(4) %792)
          to label %793 unwind label %804

793:                                              ; preds = %791
  br label %794

794:                                              ; preds = %793, %788
  %795 = phi ptr [ %789, %793 ], [ null, %788 ]
  %796 = load ptr, ptr %5, align 8, !tbaa !23
  invoke void @_ZN6icu_7712LocalPointerINS_7UVectorEEC2EPS1_R10UErrorCode(ptr noundef nonnull align 8 dereferenceable(8) %57, ptr noundef %795, ptr noundef nonnull align 4 dereferenceable(4) %796)
          to label %797 unwind label %812

797:                                              ; preds = %794
  %798 = load ptr, ptr %5, align 8, !tbaa !23
  %799 = load i32, ptr %798, align 4, !tbaa !60
  %800 = invoke noundef signext i8 @_ZL9U_FAILURE10UErrorCode(i32 noundef %799)
          to label %801 unwind label %816

801:                                              ; preds = %797
  %802 = icmp ne i8 %800, 0
  br i1 %802, label %803, label %820

803:                                              ; preds = %801
  store ptr null, ptr %3, align 8
  store i32 1, ptr %9, align 4
  br label %900

804:                                              ; preds = %791
  %805 = landingpad { ptr, i32 }
          cleanup
  %806 = extractvalue { ptr, i32 } %805, 0
  store ptr %806, ptr %7, align 8
  %807 = extractvalue { ptr, i32 } %805, 1
  store i32 %807, ptr %8, align 4
  %808 = load i1, ptr %59, align 1
  br i1 %808, label %809, label %811

809:                                              ; preds = %804
  %810 = load ptr, ptr %58, align 8
  call void @_ZN6icu_777UMemorydlEPv(ptr noundef %810) #10
  br label %811

811:                                              ; preds = %809, %804
  br label %902

812:                                              ; preds = %794
  %813 = landingpad { ptr, i32 }
          cleanup
  %814 = extractvalue { ptr, i32 } %813, 0
  store ptr %814, ptr %7, align 8
  %815 = extractvalue { ptr, i32 } %813, 1
  store i32 %815, ptr %8, align 4
  br label %902

816:                                              ; preds = %858, %797
  %817 = landingpad { ptr, i32 }
          cleanup
  %818 = extractvalue { ptr, i32 } %817, 0
  store ptr %818, ptr %7, align 8
  %819 = extractvalue { ptr, i32 } %817, 1
  store i32 %819, ptr %8, align 4
  br label %901

820:                                              ; preds = %801
  call void @llvm.lifetime.start.p0(i64 4, ptr %60) #10
  store i32 0, ptr %60, align 4, !tbaa !25
  br label %821

821:                                              ; preds = %854, %820
  %822 = load i32, ptr %60, align 4, !tbaa !25
  %823 = invoke noundef ptr @_ZNK6icu_7716LocalPointerBaseINS_7UVectorEEptEv(ptr noundef nonnull align 8 dereferenceable(8) %16)
          to label %824 unwind label %829

824:                                              ; preds = %821
  %825 = invoke noundef i32 @_ZNK6icu_777UVector4sizeEv(ptr noundef nonnull align 8 dereferenceable(40) %823)
          to label %826 unwind label %829

826:                                              ; preds = %824
  %827 = icmp slt i32 %822, %825
  br i1 %827, label %833, label %828

828:                                              ; preds = %826
  store i32 15, ptr %9, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %60) #10
  br label %858

829:                                              ; preds = %824, %821
  %830 = landingpad { ptr, i32 }
          cleanup
  %831 = extractvalue { ptr, i32 } %830, 0
  store ptr %831, ptr %7, align 8
  %832 = extractvalue { ptr, i32 } %830, 1
  store i32 %832, ptr %8, align 4
  br label %857

833:                                              ; preds = %826
  call void @llvm.lifetime.start.p0(i64 8, ptr %61) #10
  %834 = invoke noundef nonnull align 8 dereferenceable(40) ptr @_ZNK6icu_7716LocalPointerBaseINS_7UVectorEEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %16)
          to label %835 unwind label %849

835:                                              ; preds = %833
  %836 = load i32, ptr %60, align 4, !tbaa !25
  %837 = invoke noundef ptr @_ZN6icu_7712_GLOBAL__N_19getBucketERKNS_7UVectorEi(ptr noundef nonnull align 8 dereferenceable(40) %834, i32 noundef %836)
          to label %838 unwind label %849

838:                                              ; preds = %835
  store ptr %837, ptr %61, align 8, !tbaa !27
  %839 = load ptr, ptr %61, align 8, !tbaa !27
  %840 = getelementptr inbounds nuw %"class.icu_77::AlphabeticIndex::Bucket", ptr %839, i32 0, i32 4
  %841 = load ptr, ptr %840, align 8, !tbaa !33
  %842 = icmp eq ptr %841, null
  br i1 %842, label %843, label %853

843:                                              ; preds = %838
  %844 = invoke noundef ptr @_ZNK6icu_7716LocalPointerBaseINS_7UVectorEEptEv(ptr noundef nonnull align 8 dereferenceable(8) %57)
          to label %845 unwind label %849

845:                                              ; preds = %843
  %846 = load ptr, ptr %61, align 8, !tbaa !27
  %847 = load ptr, ptr %5, align 8, !tbaa !23
  invoke void @_ZN6icu_777UVector10addElementEPvR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(40) %844, ptr noundef %846, ptr noundef nonnull align 4 dereferenceable(4) %847)
          to label %848 unwind label %849

848:                                              ; preds = %845
  br label %853

849:                                              ; preds = %845, %843, %835, %833
  %850 = landingpad { ptr, i32 }
          cleanup
  %851 = extractvalue { ptr, i32 } %850, 0
  store ptr %851, ptr %7, align 8
  %852 = extractvalue { ptr, i32 } %850, 1
  store i32 %852, ptr %8, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %61) #10
  br label %857

853:                                              ; preds = %848, %838
  call void @llvm.lifetime.end.p0(i64 8, ptr %61) #10
  br label %854

854:                                              ; preds = %853
  %855 = load i32, ptr %60, align 4, !tbaa !25
  %856 = add nsw i32 %855, 1
  store i32 %856, ptr %60, align 4, !tbaa !25
  br label %821, !llvm.loop !74

857:                                              ; preds = %849, %829
  call void @llvm.lifetime.end.p0(i64 4, ptr %60) #10
  br label %901

858:                                              ; preds = %828
  %859 = load ptr, ptr %5, align 8, !tbaa !23
  %860 = load i32, ptr %859, align 4, !tbaa !60
  %861 = invoke noundef signext i8 @_ZL9U_FAILURE10UErrorCode(i32 noundef %860)
          to label %862 unwind label %816

862:                                              ; preds = %858
  %863 = icmp ne i8 %861, 0
  br i1 %863, label %864, label %865

864:                                              ; preds = %862
  store ptr null, ptr %3, align 8
  store i32 1, ptr %9, align 4
  br label %900

865:                                              ; preds = %862
  call void @llvm.lifetime.start.p0(i64 8, ptr %62) #10
  %866 = call noundef ptr @_ZN6icu_777UMemorynwEm(i64 noundef 24) #10
  %867 = icmp eq ptr %866, null
  store i1 false, ptr %64, align 1
  br i1 %867, label %874, label %868

868:                                              ; preds = %865
  store ptr %866, ptr %63, align 8
  store i1 true, ptr %64, align 1
  %869 = invoke noundef ptr @_ZNK6icu_7716LocalPointerBaseINS_7UVectorEE8getAliasEv(ptr noundef nonnull align 8 dereferenceable(8) %16)
          to label %870 unwind label %880

870:                                              ; preds = %868
  %871 = invoke noundef ptr @_ZNK6icu_7716LocalPointerBaseINS_7UVectorEE8getAliasEv(ptr noundef nonnull align 8 dereferenceable(8) %57)
          to label %872 unwind label %880

872:                                              ; preds = %870
  invoke void @_ZN6icu_7710BucketListC2EPNS_7UVectorES2_(ptr noundef nonnull align 8 dereferenceable(24) %866, ptr noundef %869, ptr noundef %871)
          to label %873 unwind label %880

873:                                              ; preds = %872
  br label %874

874:                                              ; preds = %873, %865
  %875 = phi ptr [ %866, %873 ], [ null, %865 ]
  store ptr %875, ptr %62, align 8, !tbaa !3
  %876 = load ptr, ptr %62, align 8, !tbaa !3
  %877 = icmp eq ptr %876, null
  br i1 %877, label %878, label %888

878:                                              ; preds = %874
  %879 = load ptr, ptr %5, align 8, !tbaa !23
  store i32 7, ptr %879, align 4, !tbaa !60
  store ptr null, ptr %3, align 8
  store i32 1, ptr %9, align 4
  br label %898

880:                                              ; preds = %872, %870, %868
  %881 = landingpad { ptr, i32 }
          cleanup
  %882 = extractvalue { ptr, i32 } %881, 0
  store ptr %882, ptr %7, align 8
  %883 = extractvalue { ptr, i32 } %881, 1
  store i32 %883, ptr %8, align 4
  %884 = load i1, ptr %64, align 1
  br i1 %884, label %885, label %887

885:                                              ; preds = %880
  %886 = load ptr, ptr %63, align 8
  call void @_ZN6icu_777UMemorydlEPv(ptr noundef %886) #10
  br label %887

887:                                              ; preds = %885, %880
  br label %899

888:                                              ; preds = %874
  %889 = invoke noundef ptr @_ZN6icu_7716LocalPointerBaseINS_7UVectorEE6orphanEv(ptr noundef nonnull align 8 dereferenceable(8) %16)
          to label %890 unwind label %894

890:                                              ; preds = %888
  %891 = invoke noundef ptr @_ZN6icu_7716LocalPointerBaseINS_7UVectorEE6orphanEv(ptr noundef nonnull align 8 dereferenceable(8) %57)
          to label %892 unwind label %894

892:                                              ; preds = %890
  %893 = load ptr, ptr %62, align 8, !tbaa !3
  store ptr %893, ptr %3, align 8
  store i32 1, ptr %9, align 4
  br label %898

894:                                              ; preds = %890, %888
  %895 = landingpad { ptr, i32 }
          cleanup
  %896 = extractvalue { ptr, i32 } %895, 0
  store ptr %896, ptr %7, align 8
  %897 = extractvalue { ptr, i32 } %895, 1
  store i32 %897, ptr %8, align 4
  br label %899

898:                                              ; preds = %892, %878
  call void @llvm.lifetime.end.p0(i64 8, ptr %62) #10
  br label %900

899:                                              ; preds = %894, %887
  call void @llvm.lifetime.end.p0(i64 8, ptr %62) #10
  br label %901

900:                                              ; preds = %898, %864, %803
  call void @_ZN6icu_7712LocalPointerINS_7UVectorEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %57) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %57) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %55) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %54) #10
  br label %905

901:                                              ; preds = %899, %857, %816
  call void @_ZN6icu_7712LocalPointerINS_7UVectorEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %57) #10
  br label %902

902:                                              ; preds = %901, %812, %811
  call void @llvm.lifetime.end.p0(i64 8, ptr %57) #10
  br label %903

903:                                              ; preds = %902, %764, %760
  call void @llvm.lifetime.end.p0(i64 8, ptr %55) #10
  br label %904

904:                                              ; preds = %903, %756
  call void @llvm.lifetime.end.p0(i64 4, ptr %54) #10
  br label %906

905:                                              ; preds = %900, %728, %693, %638, %610, %568, %559
  call void @llvm.lifetime.end.p0(i64 8, ptr %24) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %23) #10
  call void @_ZN6icu_7713UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %22) #10
  call void @llvm.lifetime.end.p0(i64 64, ptr %22) #10
  br label %908

906:                                              ; preds = %904, %729, %646, %611, %569, %561
  call void @llvm.lifetime.end.p0(i64 8, ptr %24) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %23) #10
  call void @_ZN6icu_7713UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %22) #10
  br label %907

907:                                              ; preds = %906, %200
  call void @llvm.lifetime.end.p0(i64 64, ptr %22) #10
  br label %909

908:                                              ; preds = %905, %190, %161
  call void @_ZN6icu_7712LocalPointerINS_15AlphabeticIndex6BucketEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %19) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #10
  br label %911

909:                                              ; preds = %907, %174
  call void @_ZN6icu_7712LocalPointerINS_15AlphabeticIndex6BucketEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %19) #10
  br label %910

910:                                              ; preds = %909, %170, %169
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #10
  br label %912

911:                                              ; preds = %908, %120
  call void @_ZN6icu_7712LocalPointerINS_7UVectorEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %16) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #10
  call void @llvm.lifetime.end.p0(i64 1, ptr %15) #10
  call void @llvm.lifetime.end.p0(i64 208, ptr %14) #10
  call void @llvm.lifetime.end.p0(i64 208, ptr %13) #10
  call void @llvm.lifetime.end.p0(i64 1, ptr %12) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #10
  call void @_ZN6icu_779UVector64D1Ev(ptr noundef nonnull align 8 dereferenceable(32) %10) #10
  call void @llvm.lifetime.end.p0(i64 32, ptr %10) #10
  br label %916

912:                                              ; preds = %910, %133
  call void @_ZN6icu_7712LocalPointerINS_7UVectorEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %16) #10
  br label %913

913:                                              ; preds = %912, %129, %128
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #10
  call void @llvm.lifetime.end.p0(i64 1, ptr %15) #10
  call void @llvm.lifetime.end.p0(i64 208, ptr %14) #10
  call void @llvm.lifetime.end.p0(i64 208, ptr %13) #10
  call void @llvm.lifetime.end.p0(i64 1, ptr %12) #10
  br label %914

914:                                              ; preds = %913, %100
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #10
  call void @_ZN6icu_779UVector64D1Ev(ptr noundef nonnull align 8 dereferenceable(32) %10) #10
  br label %915

915:                                              ; preds = %914, %96
  call void @llvm.lifetime.end.p0(i64 32, ptr %10) #10
  br label %918

916:                                              ; preds = %911, %76
  call void @_ZN6icu_777UVectorD1Ev(ptr noundef nonnull align 8 dereferenceable(40) %6) #10
  call void @llvm.lifetime.end.p0(i64 40, ptr %6) #10
  %917 = load ptr, ptr %3, align 8
  ret ptr %917

918:                                              ; preds = %915, %77
  call void @_ZN6icu_777UVectorD1Ev(ptr noundef nonnull align 8 dereferenceable(40) %6) #10
  call void @llvm.lifetime.end.p0(i64 40, ptr %6) #10
  br label %919

919:                                              ; preds = %918
  %920 = load ptr, ptr %7, align 8
  %921 = load i32, ptr %8, align 4
  %922 = insertvalue { ptr, i32 } poison, ptr %920, 0
  %923 = insertvalue { ptr, i32 } %922, i32 %921, 1
  resume { ptr, i32 } %923

924:                                              ; preds = %785
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN6icu_7712LocalPointerINS_10BucketListEEC2EPS1_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) unnamed_addr #2 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !75
  store ptr %1, ptr %4, align 8, !tbaa !3
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !3
  call void @_ZN6icu_7716LocalPointerBaseINS_10BucketListEEC2EPS1_(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef %6)
  ret void
}

declare noundef ptr @_ZNK6icu_7717RuleBasedCollator5cloneEv(ptr noundef nonnull align 8 dereferenceable(272)) unnamed_addr #5

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN6icu_7712LocalPointerINS_17RuleBasedCollatorEEC2EPS1_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) unnamed_addr #2 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !77
  store ptr %1, ptr %4, align 8, !tbaa !63
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !63
  call void @_ZN6icu_7716LocalPointerBaseINS_17RuleBasedCollatorEEC2EPS1_(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef %6)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef signext i8 @_ZNK6icu_7716LocalPointerBaseINS_10BucketListEE6isNullEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !79
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.icu_77::LocalPointerBase", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !81
  %6 = icmp eq ptr %5, null
  %7 = zext i1 %6 to i8
  ret i8 %7
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef signext i8 @_ZNK6icu_7716LocalPointerBaseINS_17RuleBasedCollatorEE6isNullEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !83
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.icu_77::LocalPointerBase.2", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !85
  %6 = icmp eq ptr %5, null
  %7 = zext i1 %6 to i8
  ret i8 %7
}

; Function Attrs: nounwind
declare noundef ptr @_ZN6icu_777UMemorynwEm(i64 noundef) #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNK6icu_7716LocalPointerBaseINS_10BucketListEE8getAliasEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !79
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.icu_77::LocalPointerBase", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !81
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNK6icu_7716LocalPointerBaseINS_17RuleBasedCollatorEE8getAliasEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !83
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.icu_77::LocalPointerBase.2", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !85
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN6icu_7715AlphabeticIndex14ImmutableIndexC2EPNS_10BucketListEPNS_8CollatorE(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef %1, ptr noundef %2) unnamed_addr #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !15
  store ptr %1, ptr %5, align 8, !tbaa !3
  store ptr %2, ptr %6, align 8, !tbaa !24
  %7 = load ptr, ptr %4, align 8
  call void @_ZN6icu_777UObjectC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %7) #10
  store ptr getelementptr inbounds inrange(-16, 24) ({ [5 x ptr] }, ptr @_ZTVN6icu_7715AlphabeticIndex14ImmutableIndexE, i32 0, i32 0, i32 2), ptr %7, align 8, !tbaa !8
  %8 = getelementptr inbounds nuw %"class.icu_77::AlphabeticIndex::ImmutableIndex", ptr %7, i32 0, i32 1
  %9 = load ptr, ptr %5, align 8, !tbaa !3
  store ptr %9, ptr %8, align 8, !tbaa !17
  %10 = getelementptr inbounds nuw %"class.icu_77::AlphabeticIndex::ImmutableIndex", ptr %7, i32 0, i32 2
  %11 = load ptr, ptr %6, align 8, !tbaa !24
  store ptr %11, ptr %10, align 8, !tbaa !20
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZN6icu_7716LocalPointerBaseINS_10BucketListEE6orphanEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !79
  %4 = load ptr, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #10
  %5 = getelementptr inbounds nuw %"class.icu_77::LocalPointerBase", ptr %4, i32 0, i32 0
  %6 = load ptr, ptr %5, align 8, !tbaa !81
  store ptr %6, ptr %3, align 8, !tbaa !3
  %7 = getelementptr inbounds nuw %"class.icu_77::LocalPointerBase", ptr %4, i32 0, i32 0
  store ptr null, ptr %7, align 8, !tbaa !81
  %8 = load ptr, ptr %3, align 8, !tbaa !3
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #10
  ret ptr %8
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZN6icu_7716LocalPointerBaseINS_17RuleBasedCollatorEE6orphanEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !83
  %4 = load ptr, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #10
  %5 = getelementptr inbounds nuw %"class.icu_77::LocalPointerBase.2", ptr %4, i32 0, i32 0
  %6 = load ptr, ptr %5, align 8, !tbaa !85
  store ptr %6, ptr %3, align 8, !tbaa !63
  %7 = getelementptr inbounds nuw %"class.icu_77::LocalPointerBase.2", ptr %4, i32 0, i32 0
  store ptr null, ptr %7, align 8, !tbaa !85
  %8 = load ptr, ptr %3, align 8, !tbaa !63
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #10
  ret ptr %8
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #6

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN6icu_7712LocalPointerINS_17RuleBasedCollatorEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !77
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.icu_77::LocalPointerBase.2", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !85
  %6 = icmp eq ptr %5, null
  br i1 %6, label %8, label %7

7:                                                ; preds = %1
  call void @_ZN6icu_7717RuleBasedCollatorD1Ev(ptr noundef nonnull align 8 dereferenceable(272) %5) #10
  call void @_ZN6icu_777UMemorydlEPv(ptr noundef %5) #10
  br label %8

8:                                                ; preds = %7, %1
  call void @_ZN6icu_7716LocalPointerBaseINS_17RuleBasedCollatorEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %3) #10
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN6icu_7712LocalPointerINS_10BucketListEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !75
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.icu_77::LocalPointerBase", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !81
  %6 = icmp eq ptr %5, null
  br i1 %6, label %11, label %7

7:                                                ; preds = %1
  %8 = load ptr, ptr %5, align 8, !tbaa !8
  %9 = getelementptr inbounds ptr, ptr %8, i64 1
  %10 = load ptr, ptr %9, align 8
  call void %10(ptr noundef nonnull align 8 dereferenceable(24) %5) #10
  br label %11

11:                                               ; preds = %7, %1
  call void @_ZN6icu_7716LocalPointerBaseINS_10BucketListEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %3) #10
  ret void
}

; Function Attrs: mustprogress uwtable
define noundef i32 @_ZN6icu_7715AlphabeticIndex14getBucketCountER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(400) %0, ptr noundef nonnull align 4 dereferenceable(4) %1) unnamed_addr #2 align 2 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !40
  store ptr %1, ptr %5, align 8, !tbaa !23
  %6 = load ptr, ptr %4, align 8
  %7 = load ptr, ptr %5, align 8, !tbaa !23
  call void @_ZN6icu_7715AlphabeticIndex11initBucketsER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(400) %6, ptr noundef nonnull align 4 dereferenceable(4) %7)
  %8 = load ptr, ptr %5, align 8, !tbaa !23
  %9 = load i32, ptr %8, align 4, !tbaa !60
  %10 = call noundef signext i8 @_ZL9U_FAILURE10UErrorCode(i32 noundef %9)
  %11 = icmp ne i8 %10, 0
  br i1 %11, label %12, label %13

12:                                               ; preds = %2
  store i32 0, ptr %3, align 4
  br label %17

13:                                               ; preds = %2
  %14 = getelementptr inbounds nuw %"class.icu_77::AlphabeticIndex", ptr %6, i32 0, i32 10
  %15 = load ptr, ptr %14, align 8, !tbaa !56
  %16 = call noundef i32 @_ZNK6icu_7710BucketList14getBucketCountEv(ptr noundef nonnull align 8 dereferenceable(24) %15)
  store i32 %16, ptr %3, align 4
  br label %17

17:                                               ; preds = %13, %12
  %18 = load i32, ptr %3, align 4
  ret i32 %18
}

; Function Attrs: mustprogress uwtable
define void @_ZN6icu_7715AlphabeticIndex11initBucketsER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(400) %0, ptr noundef nonnull align 4 dereferenceable(4) %1) #2 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca %"class.icu_77::LocalPointer.5", align 8
  %14 = alloca ptr, align 8
  %15 = alloca i1, align 1
  %16 = alloca ptr, align 8
  %17 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !40
  store ptr %1, ptr %4, align 8, !tbaa !23
  %18 = load ptr, ptr %3, align 8
  %19 = load ptr, ptr %4, align 8, !tbaa !23
  %20 = load i32, ptr %19, align 4, !tbaa !60
  %21 = call noundef signext i8 @_ZL9U_FAILURE10UErrorCode(i32 noundef %20)
  %22 = icmp ne i8 %21, 0
  br i1 %22, label %27, label %23

23:                                               ; preds = %2
  %24 = getelementptr inbounds nuw %"class.icu_77::AlphabeticIndex", ptr %18, i32 0, i32 10
  %25 = load ptr, ptr %24, align 8, !tbaa !56
  %26 = icmp ne ptr %25, null
  br i1 %26, label %27, label %28

27:                                               ; preds = %23, %2
  br label %191

28:                                               ; preds = %23
  %29 = load ptr, ptr %4, align 8, !tbaa !23
  %30 = call noundef ptr @_ZNK6icu_7715AlphabeticIndex16createBucketListER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(400) %18, ptr noundef nonnull align 4 dereferenceable(4) %29)
  %31 = getelementptr inbounds nuw %"class.icu_77::AlphabeticIndex", ptr %18, i32 0, i32 10
  store ptr %30, ptr %31, align 8, !tbaa !56
  %32 = load ptr, ptr %4, align 8, !tbaa !23
  %33 = load i32, ptr %32, align 4, !tbaa !60
  %34 = call noundef signext i8 @_ZL9U_FAILURE10UErrorCode(i32 noundef %33)
  %35 = icmp ne i8 %34, 0
  br i1 %35, label %45, label %36

36:                                               ; preds = %28
  %37 = getelementptr inbounds nuw %"class.icu_77::AlphabeticIndex", ptr %18, i32 0, i32 1
  %38 = load ptr, ptr %37, align 8, !tbaa !44
  %39 = icmp eq ptr %38, null
  br i1 %39, label %45, label %40

40:                                               ; preds = %36
  %41 = getelementptr inbounds nuw %"class.icu_77::AlphabeticIndex", ptr %18, i32 0, i32 1
  %42 = load ptr, ptr %41, align 8, !tbaa !44
  %43 = call noundef signext i8 @_ZNK6icu_777UVector7isEmptyEv(ptr noundef nonnull align 8 dereferenceable(40) %42)
  %44 = icmp ne i8 %43, 0
  br i1 %44, label %45, label %46

45:                                               ; preds = %40, %36, %28
  br label %191

46:                                               ; preds = %40
  %47 = getelementptr inbounds nuw %"class.icu_77::AlphabeticIndex", ptr %18, i32 0, i32 1
  %48 = load ptr, ptr %47, align 8, !tbaa !44
  %49 = getelementptr inbounds nuw %"class.icu_77::AlphabeticIndex", ptr %18, i32 0, i32 8
  %50 = load ptr, ptr %49, align 8, !tbaa !54
  %51 = load ptr, ptr %4, align 8, !tbaa !23
  call void @_ZN6icu_777UVector19sortWithUComparatorEPFiPKvS2_S2_ES2_R10UErrorCode(ptr noundef nonnull align 8 dereferenceable(40) %48, ptr noundef @_ZN6icu_77L15recordCompareFnEPKvS1_S1_, ptr noundef %50, ptr noundef nonnull align 4 dereferenceable(4) %51)
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #10
  %52 = getelementptr inbounds nuw %"class.icu_77::AlphabeticIndex", ptr %18, i32 0, i32 10
  %53 = load ptr, ptr %52, align 8, !tbaa !56
  %54 = getelementptr inbounds nuw %"class.icu_77::BucketList", ptr %53, i32 0, i32 1
  %55 = load ptr, ptr %54, align 8, !tbaa !10
  %56 = call noundef ptr @_ZN6icu_7712_GLOBAL__N_19getBucketERKNS_7UVectorEi(ptr noundef nonnull align 8 dereferenceable(40) %55, i32 noundef 0)
  store ptr %56, ptr %5, align 8, !tbaa !27
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #10
  store i32 1, ptr %6, align 4, !tbaa !25
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #10
  %57 = load i32, ptr %6, align 4, !tbaa !25
  %58 = getelementptr inbounds nuw %"class.icu_77::AlphabeticIndex", ptr %18, i32 0, i32 10
  %59 = load ptr, ptr %58, align 8, !tbaa !56
  %60 = getelementptr inbounds nuw %"class.icu_77::BucketList", ptr %59, i32 0, i32 1
  %61 = load ptr, ptr %60, align 8, !tbaa !10
  %62 = call noundef i32 @_ZNK6icu_777UVector4sizeEv(ptr noundef nonnull align 8 dereferenceable(40) %61)
  %63 = icmp slt i32 %57, %62
  br i1 %63, label %64, label %74

64:                                               ; preds = %46
  %65 = getelementptr inbounds nuw %"class.icu_77::AlphabeticIndex", ptr %18, i32 0, i32 10
  %66 = load ptr, ptr %65, align 8, !tbaa !56
  %67 = getelementptr inbounds nuw %"class.icu_77::BucketList", ptr %66, i32 0, i32 1
  %68 = load ptr, ptr %67, align 8, !tbaa !10
  %69 = load i32, ptr %6, align 4, !tbaa !25
  %70 = add nsw i32 %69, 1
  store i32 %70, ptr %6, align 4, !tbaa !25
  %71 = call noundef ptr @_ZN6icu_7712_GLOBAL__N_19getBucketERKNS_7UVectorEi(ptr noundef nonnull align 8 dereferenceable(40) %68, i32 noundef %69)
  store ptr %71, ptr %7, align 8, !tbaa !27
  %72 = load ptr, ptr %7, align 8, !tbaa !27
  %73 = getelementptr inbounds nuw %"class.icu_77::AlphabeticIndex::Bucket", ptr %72, i32 0, i32 2
  store ptr %73, ptr %8, align 8, !tbaa !21
  br label %75

74:                                               ; preds = %46
  store ptr null, ptr %7, align 8, !tbaa !27
  store ptr null, ptr %8, align 8, !tbaa !21
  br label %75

75:                                               ; preds = %74, %64
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #10
  store i32 0, ptr %9, align 4, !tbaa !25
  br label %76

76:                                               ; preds = %183, %75
  %77 = load i32, ptr %9, align 4, !tbaa !25
  %78 = getelementptr inbounds nuw %"class.icu_77::AlphabeticIndex", ptr %18, i32 0, i32 1
  %79 = load ptr, ptr %78, align 8, !tbaa !44
  %80 = call noundef i32 @_ZNK6icu_777UVector4sizeEv(ptr noundef nonnull align 8 dereferenceable(40) %79)
  %81 = icmp slt i32 %77, %80
  br i1 %81, label %83, label %82

82:                                               ; preds = %76
  store i32 2, ptr %10, align 4
  br label %186

83:                                               ; preds = %76
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #10
  %84 = getelementptr inbounds nuw %"class.icu_77::AlphabeticIndex", ptr %18, i32 0, i32 1
  %85 = load ptr, ptr %84, align 8, !tbaa !44
  %86 = load i32, ptr %9, align 4, !tbaa !25
  %87 = call noundef ptr @_ZN6icu_7712_GLOBAL__N_19getRecordERKNS_7UVectorEi(ptr noundef nonnull align 8 dereferenceable(40) %85, i32 noundef %86)
  store ptr %87, ptr %11, align 8, !tbaa !87
  br label %88

88:                                               ; preds = %122, %83
  %89 = load ptr, ptr %8, align 8, !tbaa !21
  %90 = icmp ne ptr %89, null
  br i1 %90, label %91, label %100

91:                                               ; preds = %88
  %92 = getelementptr inbounds nuw %"class.icu_77::AlphabeticIndex", ptr %18, i32 0, i32 9
  %93 = load ptr, ptr %92, align 8, !tbaa !55
  %94 = load ptr, ptr %11, align 8, !tbaa !87
  %95 = getelementptr inbounds nuw %"struct.icu_77::AlphabeticIndex::Record", ptr %94, i32 0, i32 1
  %96 = load ptr, ptr %8, align 8, !tbaa !21
  %97 = load ptr, ptr %4, align 8, !tbaa !23
  %98 = call noundef i32 @_ZNK6icu_7717RuleBasedCollator7compareERKNS_13UnicodeStringES3_R10UErrorCode(ptr noundef nonnull align 8 dereferenceable(272) %93, ptr noundef nonnull align 8 dereferenceable(64) %95, ptr noundef nonnull align 8 dereferenceable(64) %96, ptr noundef nonnull align 4 dereferenceable(4) %97)
  %99 = icmp sge i32 %98, 0
  br label %100

100:                                              ; preds = %91, %88
  %101 = phi i1 [ false, %88 ], [ %99, %91 ]
  br i1 %101, label %102, label %123

102:                                              ; preds = %100
  %103 = load ptr, ptr %7, align 8, !tbaa !27
  store ptr %103, ptr %5, align 8, !tbaa !27
  %104 = load i32, ptr %6, align 4, !tbaa !25
  %105 = getelementptr inbounds nuw %"class.icu_77::AlphabeticIndex", ptr %18, i32 0, i32 10
  %106 = load ptr, ptr %105, align 8, !tbaa !56
  %107 = getelementptr inbounds nuw %"class.icu_77::BucketList", ptr %106, i32 0, i32 1
  %108 = load ptr, ptr %107, align 8, !tbaa !10
  %109 = call noundef i32 @_ZNK6icu_777UVector4sizeEv(ptr noundef nonnull align 8 dereferenceable(40) %108)
  %110 = icmp slt i32 %104, %109
  br i1 %110, label %111, label %121

111:                                              ; preds = %102
  %112 = getelementptr inbounds nuw %"class.icu_77::AlphabeticIndex", ptr %18, i32 0, i32 10
  %113 = load ptr, ptr %112, align 8, !tbaa !56
  %114 = getelementptr inbounds nuw %"class.icu_77::BucketList", ptr %113, i32 0, i32 1
  %115 = load ptr, ptr %114, align 8, !tbaa !10
  %116 = load i32, ptr %6, align 4, !tbaa !25
  %117 = add nsw i32 %116, 1
  store i32 %117, ptr %6, align 4, !tbaa !25
  %118 = call noundef ptr @_ZN6icu_7712_GLOBAL__N_19getBucketERKNS_7UVectorEi(ptr noundef nonnull align 8 dereferenceable(40) %115, i32 noundef %116)
  store ptr %118, ptr %7, align 8, !tbaa !27
  %119 = load ptr, ptr %7, align 8, !tbaa !27
  %120 = getelementptr inbounds nuw %"class.icu_77::AlphabeticIndex::Bucket", ptr %119, i32 0, i32 2
  store ptr %120, ptr %8, align 8, !tbaa !21
  br label %122

121:                                              ; preds = %102
  store ptr null, ptr %8, align 8, !tbaa !21
  br label %122

122:                                              ; preds = %121, %111
  br label %88, !llvm.loop !89

123:                                              ; preds = %100
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #10
  %124 = load ptr, ptr %5, align 8, !tbaa !27
  store ptr %124, ptr %12, align 8, !tbaa !27
  %125 = load ptr, ptr %12, align 8, !tbaa !27
  %126 = getelementptr inbounds nuw %"class.icu_77::AlphabeticIndex::Bucket", ptr %125, i32 0, i32 4
  %127 = load ptr, ptr %126, align 8, !tbaa !33
  %128 = icmp ne ptr %127, null
  br i1 %128, label %129, label %133

129:                                              ; preds = %123
  %130 = load ptr, ptr %12, align 8, !tbaa !27
  %131 = getelementptr inbounds nuw %"class.icu_77::AlphabeticIndex::Bucket", ptr %130, i32 0, i32 4
  %132 = load ptr, ptr %131, align 8, !tbaa !33
  store ptr %132, ptr %12, align 8, !tbaa !27
  br label %133

133:                                              ; preds = %129, %123
  %134 = load ptr, ptr %12, align 8, !tbaa !27
  %135 = getelementptr inbounds nuw %"class.icu_77::AlphabeticIndex::Bucket", ptr %134, i32 0, i32 6
  %136 = load ptr, ptr %135, align 8, !tbaa !90
  %137 = icmp eq ptr %136, null
  br i1 %137, label %138, label %174

138:                                              ; preds = %133
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #10
  %139 = call noundef ptr @_ZN6icu_777UMemorynwEm(i64 noundef 40) #10
  %140 = icmp eq ptr %139, null
  store i1 false, ptr %15, align 1
  br i1 %140, label %144, label %141

141:                                              ; preds = %138
  store ptr %139, ptr %14, align 8
  store i1 true, ptr %15, align 1
  %142 = load ptr, ptr %4, align 8, !tbaa !23
  invoke void @_ZN6icu_777UVectorC1ER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(40) %139, ptr noundef nonnull align 4 dereferenceable(4) %142)
          to label %143 unwind label %153

143:                                              ; preds = %141
  br label %144

144:                                              ; preds = %143, %138
  %145 = phi ptr [ %139, %143 ], [ null, %138 ]
  %146 = load ptr, ptr %4, align 8, !tbaa !23
  call void @_ZN6icu_7712LocalPointerINS_7UVectorEEC2EPS1_R10UErrorCode(ptr noundef nonnull align 8 dereferenceable(8) %13, ptr noundef %145, ptr noundef nonnull align 4 dereferenceable(4) %146)
  %147 = load ptr, ptr %4, align 8, !tbaa !23
  %148 = load i32, ptr %147, align 4, !tbaa !60
  %149 = invoke noundef signext i8 @_ZL9U_FAILURE10UErrorCode(i32 noundef %148)
          to label %150 unwind label %161

150:                                              ; preds = %144
  %151 = icmp ne i8 %149, 0
  br i1 %151, label %152, label %165

152:                                              ; preds = %150
  store i32 1, ptr %10, align 4
  br label %170

153:                                              ; preds = %141
  %154 = landingpad { ptr, i32 }
          cleanup
  %155 = extractvalue { ptr, i32 } %154, 0
  store ptr %155, ptr %16, align 8
  %156 = extractvalue { ptr, i32 } %154, 1
  store i32 %156, ptr %17, align 4
  %157 = load i1, ptr %15, align 1
  br i1 %157, label %158, label %160

158:                                              ; preds = %153
  %159 = load ptr, ptr %14, align 8
  call void @_ZN6icu_777UMemorydlEPv(ptr noundef %159) #10
  br label %160

160:                                              ; preds = %158, %153
  br label %173

161:                                              ; preds = %165, %144
  %162 = landingpad { ptr, i32 }
          cleanup
  %163 = extractvalue { ptr, i32 } %162, 0
  store ptr %163, ptr %16, align 8
  %164 = extractvalue { ptr, i32 } %162, 1
  store i32 %164, ptr %17, align 4
  call void @_ZN6icu_7712LocalPointerINS_7UVectorEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %13) #10
  br label %173

165:                                              ; preds = %150
  %166 = invoke noundef ptr @_ZN6icu_7716LocalPointerBaseINS_7UVectorEE6orphanEv(ptr noundef nonnull align 8 dereferenceable(8) %13)
          to label %167 unwind label %161

167:                                              ; preds = %165
  %168 = load ptr, ptr %12, align 8, !tbaa !27
  %169 = getelementptr inbounds nuw %"class.icu_77::AlphabeticIndex::Bucket", ptr %168, i32 0, i32 6
  store ptr %166, ptr %169, align 8, !tbaa !90
  store i32 0, ptr %10, align 4
  br label %170

170:                                              ; preds = %167, %152
  call void @_ZN6icu_7712LocalPointerINS_7UVectorEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %13) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #10
  %171 = load i32, ptr %10, align 4
  switch i32 %171, label %180 [
    i32 0, label %172
  ]

172:                                              ; preds = %170
  br label %174

173:                                              ; preds = %161, %160
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #10
  br label %192

174:                                              ; preds = %172, %133
  %175 = load ptr, ptr %12, align 8, !tbaa !27
  %176 = getelementptr inbounds nuw %"class.icu_77::AlphabeticIndex::Bucket", ptr %175, i32 0, i32 6
  %177 = load ptr, ptr %176, align 8, !tbaa !90
  %178 = load ptr, ptr %11, align 8, !tbaa !87
  %179 = load ptr, ptr %4, align 8, !tbaa !23
  call void @_ZN6icu_777UVector10addElementEPvR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(40) %177, ptr noundef %178, ptr noundef nonnull align 4 dereferenceable(4) %179)
  store i32 0, ptr %10, align 4
  br label %180

180:                                              ; preds = %174, %170
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #10
  %181 = load i32, ptr %10, align 4
  switch i32 %181, label %186 [
    i32 0, label %182
  ]

182:                                              ; preds = %180
  br label %183

183:                                              ; preds = %182
  %184 = load i32, ptr %9, align 4, !tbaa !25
  %185 = add nsw i32 %184, 1
  store i32 %185, ptr %9, align 4, !tbaa !25
  br label %76, !llvm.loop !91

186:                                              ; preds = %180, %82
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #10
  %187 = load i32, ptr %10, align 4
  switch i32 %187, label %189 [
    i32 2, label %188
  ]

188:                                              ; preds = %186
  store i32 0, ptr %10, align 4
  br label %189

189:                                              ; preds = %188, %186
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #10
  %190 = load i32, ptr %10, align 4
  switch i32 %190, label %197 [
    i32 0, label %191
    i32 1, label %191
  ]

191:                                              ; preds = %27, %45, %189, %189
  ret void

192:                                              ; preds = %173
  %193 = load ptr, ptr %16, align 8
  %194 = load i32, ptr %17, align 4
  %195 = insertvalue { ptr, i32 } poison, ptr %193, 0
  %196 = insertvalue { ptr, i32 } %195, i32 %194, 1
  resume { ptr, i32 } %196

197:                                              ; preds = %189
  unreachable
}

; Function Attrs: mustprogress uwtable
define noundef i32 @_ZN6icu_7715AlphabeticIndex14getRecordCountER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(400) %0, ptr noundef nonnull align 4 dereferenceable(4) %1) unnamed_addr #2 align 2 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !40
  store ptr %1, ptr %5, align 8, !tbaa !23
  %6 = load ptr, ptr %4, align 8
  %7 = load ptr, ptr %5, align 8, !tbaa !23
  %8 = load i32, ptr %7, align 4, !tbaa !60
  %9 = call noundef signext i8 @_ZL9U_FAILURE10UErrorCode(i32 noundef %8)
  %10 = icmp ne i8 %9, 0
  br i1 %10, label %15, label %11

11:                                               ; preds = %2
  %12 = getelementptr inbounds nuw %"class.icu_77::AlphabeticIndex", ptr %6, i32 0, i32 1
  %13 = load ptr, ptr %12, align 8, !tbaa !44
  %14 = icmp eq ptr %13, null
  br i1 %14, label %15, label %16

15:                                               ; preds = %11, %2
  store i32 0, ptr %3, align 4
  br label %20

16:                                               ; preds = %11
  %17 = getelementptr inbounds nuw %"class.icu_77::AlphabeticIndex", ptr %6, i32 0, i32 1
  %18 = load ptr, ptr %17, align 8, !tbaa !44
  %19 = call noundef i32 @_ZNK6icu_777UVector4sizeEv(ptr noundef nonnull align 8 dereferenceable(40) %18)
  store i32 %19, ptr %3, align 4
  br label %20

20:                                               ; preds = %16, %15
  %21 = load i32, ptr %3, align 4
  ret i32 %21
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef i32 @_ZNK6icu_777UVector4sizeEv(ptr noundef nonnull align 8 dereferenceable(40) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !39
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.icu_77::UVector", ptr %3, i32 0, i32 1
  %5 = load i32, ptr %4, align 8, !tbaa !92
  ret i32 %5
}

; Function Attrs: mustprogress uwtable
define void @_ZNK6icu_7715AlphabeticIndex10initLabelsERNS_7UVectorER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(400) %0, ptr noundef nonnull align 8 dereferenceable(40) %1, ptr noundef nonnull align 4 dereferenceable(4) %2) #2 align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca %"class.icu_77::UnicodeSetIterator", align 8
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  %14 = alloca ptr, align 8
  %15 = alloca %"class.icu_77::LocalPointer.3", align 8
  %16 = alloca i8, align 1
  %17 = alloca i32, align 4
  %18 = alloca ptr, align 8
  %19 = alloca i1, align 1
  %20 = alloca %"class.icu_77::UnicodeString", align 8
  %21 = alloca i1, align 1
  %22 = alloca i1, align 1
  %23 = alloca i32, align 4
  %24 = alloca ptr, align 8
  %25 = alloca i32, align 4
  %26 = alloca i32, align 4
  %27 = alloca i32, align 4
  %28 = alloca i32, align 4
  %29 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !40
  store ptr %1, ptr %5, align 8, !tbaa !39
  store ptr %2, ptr %6, align 8, !tbaa !23
  %30 = load ptr, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #10
  %31 = load ptr, ptr %6, align 8, !tbaa !23
  %32 = call noundef ptr @_ZN6icu_7711Normalizer215getNFKDInstanceER10UErrorCode(ptr noundef nonnull align 4 dereferenceable(4) %31)
  store ptr %32, ptr %7, align 8, !tbaa !95
  %33 = load ptr, ptr %6, align 8, !tbaa !23
  %34 = load i32, ptr %33, align 4, !tbaa !60
  %35 = call noundef signext i8 @_ZL9U_FAILURE10UErrorCode(i32 noundef %34)
  %36 = icmp ne i8 %35, 0
  br i1 %36, label %37, label %38

37:                                               ; preds = %3
  store i32 1, ptr %8, align 4
  br label %312

38:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #10
  %39 = getelementptr inbounds nuw %"class.icu_77::AlphabeticIndex", ptr %30, i32 0, i32 7
  %40 = load ptr, ptr %39, align 8, !tbaa !53
  %41 = call noundef ptr @_ZN6icu_7712_GLOBAL__N_19getStringERKNS_7UVectorEi(ptr noundef nonnull align 8 dereferenceable(40) %40, i32 noundef 0)
  store ptr %41, ptr %9, align 8, !tbaa !21
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #10
  %42 = getelementptr inbounds nuw %"class.icu_77::AlphabeticIndex", ptr %30, i32 0, i32 7
  %43 = load ptr, ptr %42, align 8, !tbaa !53
  %44 = getelementptr inbounds nuw %"class.icu_77::AlphabeticIndex", ptr %30, i32 0, i32 7
  %45 = load ptr, ptr %44, align 8, !tbaa !53
  %46 = call noundef i32 @_ZNK6icu_777UVector4sizeEv(ptr noundef nonnull align 8 dereferenceable(40) %45)
  %47 = sub nsw i32 %46, 1
  %48 = call noundef ptr @_ZN6icu_7712_GLOBAL__N_19getStringERKNS_7UVectorEi(ptr noundef nonnull align 8 dereferenceable(40) %43, i32 noundef %47)
  store ptr %48, ptr %10, align 8, !tbaa !21
  call void @llvm.lifetime.start.p0(i64 64, ptr %11) #10
  %49 = getelementptr inbounds nuw %"class.icu_77::AlphabeticIndex", ptr %30, i32 0, i32 6
  %50 = load ptr, ptr %49, align 8, !tbaa !52
  call void @_ZN6icu_7718UnicodeSetIteratorC1ERKNS_10UnicodeSetE(ptr noundef nonnull align 8 dereferenceable(64) %11, ptr noundef nonnull align 8 dereferenceable(200) %50)
  br label %51

51:                                               ; preds = %247, %38
  %52 = load ptr, ptr %6, align 8, !tbaa !23
  %53 = load i32, ptr %52, align 4, !tbaa !60
  %54 = invoke noundef signext i8 @_ZL9U_SUCCESS10UErrorCode(i32 noundef %53)
          to label %55 unwind label %76

55:                                               ; preds = %51
  %56 = icmp ne i8 %54, 0
  br i1 %56, label %57, label %61

57:                                               ; preds = %55
  %58 = invoke noundef signext i8 @_ZN6icu_7718UnicodeSetIterator4nextEv(ptr noundef nonnull align 8 dereferenceable(64) %11)
          to label %59 unwind label %76

59:                                               ; preds = %57
  %60 = icmp ne i8 %58, 0
  br label %61

61:                                               ; preds = %59, %55
  %62 = phi i1 [ false, %55 ], [ %60, %59 ]
  br i1 %62, label %63, label %251

63:                                               ; preds = %61
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #10
  %64 = invoke noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7718UnicodeSetIterator9getStringEv(ptr noundef nonnull align 8 dereferenceable(64) %11)
          to label %65 unwind label %80

65:                                               ; preds = %63
  store ptr %64, ptr %14, align 8, !tbaa !21
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #10
  invoke void @_ZN6icu_7712LocalPointerINS_13UnicodeStringEEC2EPS1_(ptr noundef nonnull align 8 dereferenceable(8) %15, ptr noundef null)
          to label %66 unwind label %84

66:                                               ; preds = %65
  call void @llvm.lifetime.start.p0(i64 1, ptr %16) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #10
  %67 = load ptr, ptr %14, align 8, !tbaa !21
  %68 = invoke noundef i32 @_ZNK6icu_7713UnicodeString6lengthEv(ptr noundef nonnull align 8 dereferenceable(64) %67)
          to label %69 unwind label %88

69:                                               ; preds = %66
  store i32 %68, ptr %17, align 4, !tbaa !25
  %70 = load ptr, ptr %14, align 8, !tbaa !21
  %71 = load i32, ptr %17, align 4, !tbaa !25
  %72 = invoke noundef signext i8 @_ZNK6icu_7713UnicodeString17hasMoreChar32ThanEiii(ptr noundef nonnull align 8 dereferenceable(64) %70, i32 noundef 0, i32 noundef %71, i32 noundef 1)
          to label %73 unwind label %88

73:                                               ; preds = %69
  %74 = icmp ne i8 %72, 0
  br i1 %74, label %92, label %75

75:                                               ; preds = %73
  store i8 0, ptr %16, align 1, !tbaa !59
  br label %136

76:                                               ; preds = %251, %57, %51
  %77 = landingpad { ptr, i32 }
          cleanup
  %78 = extractvalue { ptr, i32 } %77, 0
  store ptr %78, ptr %12, align 8
  %79 = extractvalue { ptr, i32 } %77, 1
  store i32 %79, ptr %13, align 4
  br label %316

80:                                               ; preds = %63
  %81 = landingpad { ptr, i32 }
          cleanup
  %82 = extractvalue { ptr, i32 } %81, 0
  store ptr %82, ptr %12, align 8
  %83 = extractvalue { ptr, i32 } %81, 1
  store i32 %83, ptr %13, align 4
  br label %250

84:                                               ; preds = %65
  %85 = landingpad { ptr, i32 }
          cleanup
  %86 = extractvalue { ptr, i32 } %85, 0
  store ptr %86, ptr %12, align 8
  %87 = extractvalue { ptr, i32 } %85, 1
  store i32 %87, ptr %13, align 4
  br label %249

88:                                               ; preds = %146, %136, %118, %116, %100, %92, %69, %66
  %89 = landingpad { ptr, i32 }
          cleanup
  %90 = extractvalue { ptr, i32 } %89, 0
  store ptr %90, ptr %12, align 8
  %91 = extractvalue { ptr, i32 } %89, 1
  store i32 %91, ptr %13, align 4
  br label %248

92:                                               ; preds = %73
  %93 = load ptr, ptr %14, align 8, !tbaa !21
  %94 = load i32, ptr %17, align 4, !tbaa !25
  %95 = sub nsw i32 %94, 1
  %96 = invoke noundef zeroext i16 @_ZNK6icu_7713UnicodeString6charAtEi(ptr noundef nonnull align 8 dereferenceable(64) %93, i32 noundef %95)
          to label %97 unwind label %88

97:                                               ; preds = %92
  %98 = zext i16 %96 to i32
  %99 = icmp eq i32 %98, 42
  br i1 %99, label %100, label %134

100:                                              ; preds = %97
  %101 = load ptr, ptr %14, align 8, !tbaa !21
  %102 = load i32, ptr %17, align 4, !tbaa !25
  %103 = sub nsw i32 %102, 2
  %104 = invoke noundef zeroext i16 @_ZNK6icu_7713UnicodeString6charAtEi(ptr noundef nonnull align 8 dereferenceable(64) %101, i32 noundef %103)
          to label %105 unwind label %88

105:                                              ; preds = %100
  %106 = zext i16 %104 to i32
  %107 = icmp ne i32 %106, 42
  br i1 %107, label %108, label %134

108:                                              ; preds = %105
  %109 = call noundef ptr @_ZN6icu_777UMemorynwEm(i64 noundef 64) #10
  %110 = icmp eq ptr %109, null
  store i1 false, ptr %19, align 1
  br i1 %110, label %116, label %111

111:                                              ; preds = %108
  store ptr %109, ptr %18, align 8
  store i1 true, ptr %19, align 1
  %112 = load ptr, ptr %14, align 8, !tbaa !21
  %113 = load i32, ptr %17, align 4, !tbaa !25
  %114 = sub nsw i32 %113, 1
  invoke void @_ZN6icu_7713UnicodeStringC1ERKS0_ii(ptr noundef nonnull align 8 dereferenceable(64) %109, ptr noundef nonnull align 8 dereferenceable(64) %112, i32 noundef 0, i32 noundef %114)
          to label %115 unwind label %125

115:                                              ; preds = %111
  br label %116

116:                                              ; preds = %115, %108
  %117 = phi ptr [ %109, %115 ], [ null, %108 ]
  invoke void @_ZN6icu_7712LocalPointerINS_13UnicodeStringEE12adoptInsteadEPS1_(ptr noundef nonnull align 8 dereferenceable(8) %15, ptr noundef %117)
          to label %118 unwind label %88

118:                                              ; preds = %116
  %119 = invoke noundef ptr @_ZNK6icu_7716LocalPointerBaseINS_13UnicodeStringEE8getAliasEv(ptr noundef nonnull align 8 dereferenceable(8) %15)
          to label %120 unwind label %88

120:                                              ; preds = %118
  store ptr %119, ptr %14, align 8, !tbaa !21
  %121 = load ptr, ptr %14, align 8, !tbaa !21
  %122 = icmp eq ptr %121, null
  br i1 %122, label %123, label %133

123:                                              ; preds = %120
  %124 = load ptr, ptr %6, align 8, !tbaa !23
  store i32 7, ptr %124, align 4, !tbaa !60
  store i32 1, ptr %8, align 4
  br label %245

125:                                              ; preds = %111
  %126 = landingpad { ptr, i32 }
          cleanup
  %127 = extractvalue { ptr, i32 } %126, 0
  store ptr %127, ptr %12, align 8
  %128 = extractvalue { ptr, i32 } %126, 1
  store i32 %128, ptr %13, align 4
  %129 = load i1, ptr %19, align 1
  br i1 %129, label %130, label %132

130:                                              ; preds = %125
  %131 = load ptr, ptr %18, align 8
  call void @_ZN6icu_777UMemorydlEPv(ptr noundef %131) #10
  br label %132

132:                                              ; preds = %130, %125
  br label %248

133:                                              ; preds = %120
  store i8 0, ptr %16, align 1, !tbaa !59
  br label %135

134:                                              ; preds = %105, %97
  store i8 1, ptr %16, align 1, !tbaa !59
  br label %135

135:                                              ; preds = %134, %133
  br label %136

136:                                              ; preds = %135, %75
  %137 = getelementptr inbounds nuw %"class.icu_77::AlphabeticIndex", ptr %30, i32 0, i32 9
  %138 = load ptr, ptr %137, align 8, !tbaa !55
  %139 = load ptr, ptr %14, align 8, !tbaa !21
  %140 = load ptr, ptr %9, align 8, !tbaa !21
  %141 = load ptr, ptr %6, align 8, !tbaa !23
  %142 = invoke noundef i32 @_ZNK6icu_7717RuleBasedCollator7compareERKNS_13UnicodeStringES3_R10UErrorCode(ptr noundef nonnull align 8 dereferenceable(272) %138, ptr noundef nonnull align 8 dereferenceable(64) %139, ptr noundef nonnull align 8 dereferenceable(64) %140, ptr noundef nonnull align 4 dereferenceable(4) %141)
          to label %143 unwind label %88

143:                                              ; preds = %136
  %144 = icmp slt i32 %142, 0
  br i1 %144, label %145, label %146

145:                                              ; preds = %143
  br label %244

146:                                              ; preds = %143
  %147 = getelementptr inbounds nuw %"class.icu_77::AlphabeticIndex", ptr %30, i32 0, i32 9
  %148 = load ptr, ptr %147, align 8, !tbaa !55
  %149 = load ptr, ptr %14, align 8, !tbaa !21
  %150 = load ptr, ptr %10, align 8, !tbaa !21
  %151 = load ptr, ptr %6, align 8, !tbaa !23
  %152 = invoke noundef i32 @_ZNK6icu_7717RuleBasedCollator7compareERKNS_13UnicodeStringES3_R10UErrorCode(ptr noundef nonnull align 8 dereferenceable(272) %148, ptr noundef nonnull align 8 dereferenceable(64) %149, ptr noundef nonnull align 8 dereferenceable(64) %150, ptr noundef nonnull align 4 dereferenceable(4) %151)
          to label %153 unwind label %88

153:                                              ; preds = %146
  %154 = icmp sge i32 %152, 0
  br i1 %154, label %155, label %156

155:                                              ; preds = %153
  br label %243

156:                                              ; preds = %153
  %157 = load i8, ptr %16, align 1, !tbaa !59
  %158 = icmp ne i8 %157, 0
  store i1 false, ptr %21, align 1
  store i1 false, ptr %22, align 1
  br i1 %158, label %159, label %169

159:                                              ; preds = %156
  %160 = getelementptr inbounds nuw %"class.icu_77::AlphabeticIndex", ptr %30, i32 0, i32 9
  %161 = load ptr, ptr %160, align 8, !tbaa !55
  %162 = load ptr, ptr %14, align 8, !tbaa !21
  call void @llvm.lifetime.start.p0(i64 64, ptr %20) #10
  store i1 true, ptr %21, align 1
  %163 = load ptr, ptr %14, align 8, !tbaa !21
  invoke void @_ZN6icu_7715AlphabeticIndex9separatedERKNS_13UnicodeStringE(ptr dead_on_unwind writable sret(%"class.icu_77::UnicodeString") align 8 %20, ptr noundef nonnull align 8 dereferenceable(64) %163)
          to label %164 unwind label %178

164:                                              ; preds = %159
  store i1 true, ptr %22, align 1
  %165 = load ptr, ptr %6, align 8, !tbaa !23
  %166 = invoke noundef i32 @_ZNK6icu_7717RuleBasedCollator7compareERKNS_13UnicodeStringES3_R10UErrorCode(ptr noundef nonnull align 8 dereferenceable(272) %161, ptr noundef nonnull align 8 dereferenceable(64) %162, ptr noundef nonnull align 8 dereferenceable(64) %20, ptr noundef nonnull align 4 dereferenceable(4) %165)
          to label %167 unwind label %182

167:                                              ; preds = %164
  %168 = icmp eq i32 %166, 0
  br label %169

169:                                              ; preds = %167, %156
  %170 = phi i1 [ false, %156 ], [ %168, %167 ]
  %171 = load i1, ptr %22, align 1
  br i1 %171, label %172, label %173

172:                                              ; preds = %169
  call void @_ZN6icu_7713UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %20) #10
  br label %173

173:                                              ; preds = %172, %169
  %174 = load i1, ptr %21, align 1
  br i1 %174, label %175, label %176

175:                                              ; preds = %173
  call void @llvm.lifetime.end.p0(i64 64, ptr %20) #10
  br label %176

176:                                              ; preds = %175, %173
  br i1 %170, label %177, label %193

177:                                              ; preds = %176
  br label %242

178:                                              ; preds = %159
  %179 = landingpad { ptr, i32 }
          cleanup
  %180 = extractvalue { ptr, i32 } %179, 0
  store ptr %180, ptr %12, align 8
  %181 = extractvalue { ptr, i32 } %179, 1
  store i32 %181, ptr %13, align 4
  br label %189

182:                                              ; preds = %164
  %183 = landingpad { ptr, i32 }
          cleanup
  %184 = extractvalue { ptr, i32 } %183, 0
  store ptr %184, ptr %12, align 8
  %185 = extractvalue { ptr, i32 } %183, 1
  store i32 %185, ptr %13, align 4
  %186 = load i1, ptr %22, align 1
  br i1 %186, label %187, label %188

187:                                              ; preds = %182
  call void @_ZN6icu_7713UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %20) #10
  br label %188

188:                                              ; preds = %187, %182
  br label %189

189:                                              ; preds = %188, %178
  %190 = load i1, ptr %21, align 1
  br i1 %190, label %191, label %192

191:                                              ; preds = %189
  call void @llvm.lifetime.end.p0(i64 64, ptr %20) #10
  br label %192

192:                                              ; preds = %191, %189
  br label %248

193:                                              ; preds = %176
  call void @llvm.lifetime.start.p0(i64 4, ptr %23) #10
  %194 = load ptr, ptr %5, align 8, !tbaa !39
  %195 = load ptr, ptr %14, align 8, !tbaa !21
  %196 = getelementptr inbounds nuw %"class.icu_77::AlphabeticIndex", ptr %30, i32 0, i32 9
  %197 = load ptr, ptr %196, align 8, !tbaa !55
  %198 = invoke noundef i32 @_ZN6icu_7712_GLOBAL__N_112binarySearchERKNS_7UVectorERKNS_13UnicodeStringERKNS_8CollatorE(ptr noundef nonnull align 8 dereferenceable(40) %194, ptr noundef nonnull align 8 dereferenceable(64) %195, ptr noundef nonnull align 8 dereferenceable(8) %197)
          to label %199 unwind label %212

199:                                              ; preds = %193
  store i32 %198, ptr %23, align 4, !tbaa !25
  %200 = load i32, ptr %23, align 4, !tbaa !25
  %201 = icmp slt i32 %200, 0
  br i1 %201, label %202, label %216

202:                                              ; preds = %199
  %203 = load ptr, ptr %5, align 8, !tbaa !39
  %204 = load ptr, ptr %14, align 8, !tbaa !21
  %205 = load ptr, ptr %6, align 8, !tbaa !23
  %206 = invoke noundef ptr @_ZN6icu_7712_GLOBAL__N_111ownedStringERKNS_13UnicodeStringERNS_12LocalPointerIS1_EER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(64) %204, ptr noundef nonnull align 8 dereferenceable(8) %15, ptr noundef nonnull align 4 dereferenceable(4) %205)
          to label %207 unwind label %212

207:                                              ; preds = %202
  %208 = load i32, ptr %23, align 4, !tbaa !25
  %209 = xor i32 %208, -1
  %210 = load ptr, ptr %6, align 8, !tbaa !23
  invoke void @_ZN6icu_777UVector15insertElementAtEPviR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(40) %203, ptr noundef %206, i32 noundef %209, ptr noundef nonnull align 4 dereferenceable(4) %210)
          to label %211 unwind label %212

211:                                              ; preds = %207
  br label %240

212:                                              ; preds = %207, %202, %193
  %213 = landingpad { ptr, i32 }
          cleanup
  %214 = extractvalue { ptr, i32 } %213, 0
  store ptr %214, ptr %12, align 8
  %215 = extractvalue { ptr, i32 } %213, 1
  store i32 %215, ptr %13, align 4
  br label %241

216:                                              ; preds = %199
  call void @llvm.lifetime.start.p0(i64 8, ptr %24) #10
  %217 = load ptr, ptr %5, align 8, !tbaa !39
  %218 = load i32, ptr %23, align 4, !tbaa !25
  %219 = invoke noundef ptr @_ZN6icu_7712_GLOBAL__N_19getStringERKNS_7UVectorEi(ptr noundef nonnull align 8 dereferenceable(40) %217, i32 noundef %218)
          to label %220 unwind label %235

220:                                              ; preds = %216
  store ptr %219, ptr %24, align 8, !tbaa !21
  %221 = load ptr, ptr %7, align 8, !tbaa !95
  %222 = load ptr, ptr %14, align 8, !tbaa !21
  %223 = load ptr, ptr %24, align 8, !tbaa !21
  %224 = invoke noundef signext i8 @_ZN6icu_7712_GLOBAL__N_125isOneLabelBetterThanOtherERKNS_11Normalizer2ERKNS_13UnicodeStringES6_(ptr noundef nonnull align 8 dereferenceable(8) %221, ptr noundef nonnull align 8 dereferenceable(64) %222, ptr noundef nonnull align 8 dereferenceable(64) %223)
          to label %225 unwind label %235

225:                                              ; preds = %220
  %226 = icmp ne i8 %224, 0
  br i1 %226, label %227, label %239

227:                                              ; preds = %225
  %228 = load ptr, ptr %5, align 8, !tbaa !39
  %229 = load ptr, ptr %14, align 8, !tbaa !21
  %230 = load ptr, ptr %6, align 8, !tbaa !23
  %231 = invoke noundef ptr @_ZN6icu_7712_GLOBAL__N_111ownedStringERKNS_13UnicodeStringERNS_12LocalPointerIS1_EER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(64) %229, ptr noundef nonnull align 8 dereferenceable(8) %15, ptr noundef nonnull align 4 dereferenceable(4) %230)
          to label %232 unwind label %235

232:                                              ; preds = %227
  %233 = load i32, ptr %23, align 4, !tbaa !25
  invoke void @_ZN6icu_777UVector12setElementAtEPvi(ptr noundef nonnull align 8 dereferenceable(40) %228, ptr noundef %231, i32 noundef %233)
          to label %234 unwind label %235

234:                                              ; preds = %232
  br label %239

235:                                              ; preds = %232, %227, %220, %216
  %236 = landingpad { ptr, i32 }
          cleanup
  %237 = extractvalue { ptr, i32 } %236, 0
  store ptr %237, ptr %12, align 8
  %238 = extractvalue { ptr, i32 } %236, 1
  store i32 %238, ptr %13, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %24) #10
  br label %241

239:                                              ; preds = %234, %225
  call void @llvm.lifetime.end.p0(i64 8, ptr %24) #10
  br label %240

240:                                              ; preds = %239, %211
  call void @llvm.lifetime.end.p0(i64 4, ptr %23) #10
  br label %242

241:                                              ; preds = %235, %212
  call void @llvm.lifetime.end.p0(i64 4, ptr %23) #10
  br label %248

242:                                              ; preds = %240, %177
  br label %243

243:                                              ; preds = %242, %155
  br label %244

244:                                              ; preds = %243, %145
  store i32 0, ptr %8, align 4
  br label %245

245:                                              ; preds = %244, %123
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #10
  call void @llvm.lifetime.end.p0(i64 1, ptr %16) #10
  call void @_ZN6icu_7712LocalPointerINS_13UnicodeStringEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %15) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #10
  %246 = load i32, ptr %8, align 4
  switch i32 %246, label %311 [
    i32 0, label %247
  ]

247:                                              ; preds = %245
  br label %51, !llvm.loop !97

248:                                              ; preds = %241, %192, %132, %88
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #10
  call void @llvm.lifetime.end.p0(i64 1, ptr %16) #10
  call void @_ZN6icu_7712LocalPointerINS_13UnicodeStringEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %15) #10
  br label %249

249:                                              ; preds = %248, %84
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #10
  br label %250

250:                                              ; preds = %249, %80
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #10
  br label %316

251:                                              ; preds = %61
  %252 = load ptr, ptr %6, align 8, !tbaa !23
  %253 = load i32, ptr %252, align 4, !tbaa !60
  %254 = invoke noundef signext i8 @_ZL9U_FAILURE10UErrorCode(i32 noundef %253)
          to label %255 unwind label %76

255:                                              ; preds = %251
  %256 = icmp ne i8 %254, 0
  br i1 %256, label %257, label %258

257:                                              ; preds = %255
  store i32 1, ptr %8, align 4
  br label %311

258:                                              ; preds = %255
  call void @llvm.lifetime.start.p0(i64 4, ptr %25) #10
  %259 = load ptr, ptr %5, align 8, !tbaa !39
  %260 = invoke noundef i32 @_ZNK6icu_777UVector4sizeEv(ptr noundef nonnull align 8 dereferenceable(40) %259)
          to label %261 unwind label %275

261:                                              ; preds = %258
  %262 = sub nsw i32 %260, 1
  store i32 %262, ptr %25, align 4, !tbaa !25
  %263 = load i32, ptr %25, align 4, !tbaa !25
  %264 = getelementptr inbounds nuw %"class.icu_77::AlphabeticIndex", ptr %30, i32 0, i32 5
  %265 = load i32, ptr %264, align 8, !tbaa !51
  %266 = icmp sgt i32 %263, %265
  br i1 %266, label %267, label %310

267:                                              ; preds = %261
  call void @llvm.lifetime.start.p0(i64 4, ptr %26) #10
  store i32 0, ptr %26, align 4, !tbaa !25
  call void @llvm.lifetime.start.p0(i64 4, ptr %27) #10
  store i32 -1, ptr %27, align 4, !tbaa !25
  call void @llvm.lifetime.start.p0(i64 4, ptr %28) #10
  store i32 0, ptr %28, align 4, !tbaa !25
  br label %268

268:                                              ; preds = %307, %267
  %269 = load i32, ptr %28, align 4, !tbaa !25
  %270 = load ptr, ptr %5, align 8, !tbaa !39
  %271 = invoke noundef i32 @_ZNK6icu_777UVector4sizeEv(ptr noundef nonnull align 8 dereferenceable(40) %270)
          to label %272 unwind label %279

272:                                              ; preds = %268
  %273 = icmp slt i32 %269, %271
  br i1 %273, label %283, label %274

274:                                              ; preds = %272
  store i32 4, ptr %8, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %28) #10
  br label %309

275:                                              ; preds = %258
  %276 = landingpad { ptr, i32 }
          cleanup
  %277 = extractvalue { ptr, i32 } %276, 0
  store ptr %277, ptr %12, align 8
  %278 = extractvalue { ptr, i32 } %276, 1
  store i32 %278, ptr %13, align 4
  br label %315

279:                                              ; preds = %268
  %280 = landingpad { ptr, i32 }
          cleanup
  %281 = extractvalue { ptr, i32 } %280, 0
  store ptr %281, ptr %12, align 8
  %282 = extractvalue { ptr, i32 } %280, 1
  store i32 %282, ptr %13, align 4
  br label %308

283:                                              ; preds = %272
  %284 = load i32, ptr %26, align 4, !tbaa !25
  %285 = add nsw i32 %284, 1
  store i32 %285, ptr %26, align 4, !tbaa !25
  call void @llvm.lifetime.start.p0(i64 4, ptr %29) #10
  %286 = load i32, ptr %26, align 4, !tbaa !25
  %287 = getelementptr inbounds nuw %"class.icu_77::AlphabeticIndex", ptr %30, i32 0, i32 5
  %288 = load i32, ptr %287, align 8, !tbaa !51
  %289 = mul nsw i32 %286, %288
  %290 = load i32, ptr %25, align 4, !tbaa !25
  %291 = sdiv i32 %289, %290
  store i32 %291, ptr %29, align 4, !tbaa !25
  %292 = load i32, ptr %29, align 4, !tbaa !25
  %293 = load i32, ptr %27, align 4, !tbaa !25
  %294 = icmp eq i32 %292, %293
  br i1 %294, label %295, label %303

295:                                              ; preds = %283
  %296 = load ptr, ptr %5, align 8, !tbaa !39
  %297 = load i32, ptr %28, align 4, !tbaa !25
  invoke void @_ZN6icu_777UVector15removeElementAtEi(ptr noundef nonnull align 8 dereferenceable(40) %296, i32 noundef %297)
          to label %298 unwind label %299

298:                                              ; preds = %295
  br label %307

299:                                              ; preds = %295
  %300 = landingpad { ptr, i32 }
          cleanup
  %301 = extractvalue { ptr, i32 } %300, 0
  store ptr %301, ptr %12, align 8
  %302 = extractvalue { ptr, i32 } %300, 1
  store i32 %302, ptr %13, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %29) #10
  br label %308

303:                                              ; preds = %283
  %304 = load i32, ptr %29, align 4, !tbaa !25
  store i32 %304, ptr %27, align 4, !tbaa !25
  %305 = load i32, ptr %28, align 4, !tbaa !25
  %306 = add nsw i32 %305, 1
  store i32 %306, ptr %28, align 4, !tbaa !25
  br label %307

307:                                              ; preds = %303, %298
  call void @llvm.lifetime.end.p0(i64 4, ptr %29) #10
  br label %268, !llvm.loop !98

308:                                              ; preds = %299, %279
  call void @llvm.lifetime.end.p0(i64 4, ptr %28) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %27) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %26) #10
  br label %315

309:                                              ; preds = %274
  call void @llvm.lifetime.end.p0(i64 4, ptr %27) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %26) #10
  br label %310

310:                                              ; preds = %309, %261
  call void @llvm.lifetime.end.p0(i64 4, ptr %25) #10
  store i32 0, ptr %8, align 4
  br label %311

311:                                              ; preds = %310, %257, %245
  call void @_ZN6icu_7718UnicodeSetIteratorD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %11) #10
  call void @llvm.lifetime.end.p0(i64 64, ptr %11) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #10
  br label %312

312:                                              ; preds = %311, %37
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #10
  %313 = load i32, ptr %8, align 4
  switch i32 %313, label %322 [
    i32 0, label %314
    i32 1, label %314
  ]

314:                                              ; preds = %312, %312
  ret void

315:                                              ; preds = %308, %275
  call void @llvm.lifetime.end.p0(i64 4, ptr %25) #10
  br label %316

316:                                              ; preds = %315, %250, %76
  call void @_ZN6icu_7718UnicodeSetIteratorD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %11) #10
  call void @llvm.lifetime.end.p0(i64 64, ptr %11) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #10
  br label %317

317:                                              ; preds = %316
  %318 = load ptr, ptr %12, align 8
  %319 = load i32, ptr %13, align 4
  %320 = insertvalue { ptr, i32 } poison, ptr %318, 0
  %321 = insertvalue { ptr, i32 } %320, i32 %319, 1
  resume { ptr, i32 } %321

322:                                              ; preds = %312
  unreachable
}

declare noundef ptr @_ZN6icu_7711Normalizer215getNFKDInstanceER10UErrorCode(ptr noundef nonnull align 4 dereferenceable(4)) #5

; Function Attrs: inlinehint mustprogress uwtable
define internal noundef ptr @_ZN6icu_7712_GLOBAL__N_19getStringERKNS_7UVectorEi(ptr noundef nonnull align 8 dereferenceable(40) %0, i32 noundef %1) #3 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !39
  store i32 %1, ptr %4, align 4, !tbaa !25
  %5 = load ptr, ptr %3, align 8, !tbaa !39
  %6 = load i32, ptr %4, align 4, !tbaa !25
  %7 = call noundef ptr @_ZNK6icu_777UVectorixEi(ptr noundef nonnull align 8 dereferenceable(40) %5, i32 noundef %6)
  ret ptr %7
}

declare void @_ZN6icu_7718UnicodeSetIteratorC1ERKNS_10UnicodeSetE(ptr noundef nonnull align 8 dereferenceable(64), ptr noundef nonnull align 8 dereferenceable(200)) unnamed_addr #5

; Function Attrs: inlinehint mustprogress nounwind uwtable
define internal noundef signext i8 @_ZL9U_SUCCESS10UErrorCode(i32 noundef %0) #4 {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4, !tbaa !60
  %3 = load i32, ptr %2, align 4, !tbaa !60
  %4 = icmp sle i32 %3, 0
  %5 = zext i1 %4 to i8
  ret i8 %5
}

declare noundef signext i8 @_ZN6icu_7718UnicodeSetIterator4nextEv(ptr noundef nonnull align 8 dereferenceable(64)) #5

declare noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7718UnicodeSetIterator9getStringEv(ptr noundef nonnull align 8 dereferenceable(64)) #5

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN6icu_7712LocalPointerINS_13UnicodeStringEEC2EPS1_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) unnamed_addr #2 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !99
  store ptr %1, ptr %4, align 8, !tbaa !21
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !21
  call void @_ZN6icu_7716LocalPointerBaseINS_13UnicodeStringEEC2EPS1_(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef %6)
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr noundef i32 @_ZNK6icu_7713UnicodeString6lengthEv(ptr noundef nonnull align 8 dereferenceable(64) %0) #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !21
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
  %11 = load i32, ptr %10, align 4, !tbaa !59
  br label %12

12:                                               ; preds = %8, %6
  %13 = phi i32 [ %7, %6 ], [ %11, %8 ]
  ret i32 %13
}

declare noundef signext i8 @_ZNK6icu_7713UnicodeString17hasMoreChar32ThanEiii(ptr noundef nonnull align 8 dereferenceable(64), i32 noundef, i32 noundef, i32 noundef) #5

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr noundef zeroext i16 @_ZNK6icu_7713UnicodeString6charAtEi(ptr noundef nonnull align 8 dereferenceable(64) %0, i32 noundef %1) #3 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !21
  store i32 %1, ptr %4, align 4, !tbaa !25
  %5 = load ptr, ptr %3, align 8
  %6 = load i32, ptr %4, align 4, !tbaa !25
  %7 = call noundef zeroext i16 @_ZNK6icu_7713UnicodeString8doCharAtEi(ptr noundef nonnull align 8 dereferenceable(64) %5, i32 noundef %6)
  ret i16 %7
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN6icu_7712LocalPointerINS_13UnicodeStringEE12adoptInsteadEPS1_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !99
  store ptr %1, ptr %4, align 8, !tbaa !21
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.icu_77::LocalPointerBase.4", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %6, align 8, !tbaa !101
  %8 = icmp eq ptr %7, null
  br i1 %8, label %13, label %9

9:                                                ; preds = %2
  %10 = load ptr, ptr %7, align 8, !tbaa !8
  %11 = getelementptr inbounds ptr, ptr %10, i64 1
  %12 = load ptr, ptr %11, align 8
  call void %12(ptr noundef nonnull align 8 dereferenceable(64) %7) #10
  br label %13

13:                                               ; preds = %9, %2
  %14 = load ptr, ptr %4, align 8, !tbaa !21
  %15 = getelementptr inbounds nuw %"class.icu_77::LocalPointerBase.4", ptr %5, i32 0, i32 0
  store ptr %14, ptr %15, align 8, !tbaa !101
  ret void
}

declare void @_ZN6icu_7713UnicodeStringC1ERKS0_ii(ptr noundef nonnull align 8 dereferenceable(64), ptr noundef nonnull align 8 dereferenceable(64), i32 noundef, i32 noundef) unnamed_addr #5

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNK6icu_7716LocalPointerBaseINS_13UnicodeStringEE8getAliasEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !103
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.icu_77::LocalPointerBase.4", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !101
  ret ptr %5
}

declare noundef i32 @_ZNK6icu_7717RuleBasedCollator7compareERKNS_13UnicodeStringES3_R10UErrorCode(ptr noundef nonnull align 8 dereferenceable(272), ptr noundef nonnull align 8 dereferenceable(64), ptr noundef nonnull align 8 dereferenceable(64), ptr noundef nonnull align 4 dereferenceable(4)) unnamed_addr #5

; Function Attrs: mustprogress uwtable
define void @_ZN6icu_7715AlphabeticIndex9separatedERKNS_13UnicodeStringE(ptr dead_on_unwind noalias writable sret(%"class.icu_77::UnicodeString") align 8 %0, ptr noundef nonnull align 8 dereferenceable(64) %1) #2 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i1, align 1
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8, !tbaa !21
  store i1 false, ptr %5, align 1
  call void @_ZN6icu_7713UnicodeStringC2Ev(ptr noundef nonnull align 8 dereferenceable(64) %0)
  %11 = load ptr, ptr %4, align 8, !tbaa !21
  %12 = invoke noundef i32 @_ZNK6icu_7713UnicodeString6lengthEv(ptr noundef nonnull align 8 dereferenceable(64) %11)
          to label %13 unwind label %16

13:                                               ; preds = %2
  %14 = icmp eq i32 %12, 0
  br i1 %14, label %15, label %20

15:                                               ; preds = %13
  store i1 true, ptr %5, align 1
  store i32 1, ptr %8, align 4
  br label %50

16:                                               ; preds = %2
  %17 = landingpad { ptr, i32 }
          cleanup
  %18 = extractvalue { ptr, i32 } %17, 0
  store ptr %18, ptr %6, align 8
  %19 = extractvalue { ptr, i32 } %17, 1
  store i32 %19, ptr %7, align 4
  br label %54

20:                                               ; preds = %13
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #10
  store i32 0, ptr %9, align 4, !tbaa !25
  br label %21

21:                                               ; preds = %48, %20
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #10
  %22 = load ptr, ptr %4, align 8, !tbaa !21
  %23 = load i32, ptr %9, align 4, !tbaa !25
  %24 = invoke noundef i32 @_ZNK6icu_7713UnicodeString8char32AtEi(ptr noundef nonnull align 8 dereferenceable(64) %22, i32 noundef %23)
          to label %25 unwind label %39

25:                                               ; preds = %21
  store i32 %24, ptr %10, align 4, !tbaa !25
  %26 = load i32, ptr %10, align 4, !tbaa !25
  %27 = invoke noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7713UnicodeString6appendEi(ptr noundef nonnull align 8 dereferenceable(64) %0, i32 noundef %26)
          to label %28 unwind label %39

28:                                               ; preds = %25
  %29 = load ptr, ptr %4, align 8, !tbaa !21
  %30 = load i32, ptr %9, align 4, !tbaa !25
  %31 = invoke noundef i32 @_ZNK6icu_7713UnicodeString11moveIndex32Eii(ptr noundef nonnull align 8 dereferenceable(64) %29, i32 noundef %30, i32 noundef 1)
          to label %32 unwind label %39

32:                                               ; preds = %28
  store i32 %31, ptr %9, align 4, !tbaa !25
  %33 = load i32, ptr %9, align 4, !tbaa !25
  %34 = load ptr, ptr %4, align 8, !tbaa !21
  %35 = invoke noundef i32 @_ZNK6icu_7713UnicodeString6lengthEv(ptr noundef nonnull align 8 dereferenceable(64) %34)
          to label %36 unwind label %39

36:                                               ; preds = %32
  %37 = icmp sge i32 %33, %35
  br i1 %37, label %38, label %43

38:                                               ; preds = %36
  store i32 2, ptr %8, align 4
  br label %46

39:                                               ; preds = %43, %32, %28, %25, %21
  %40 = landingpad { ptr, i32 }
          cleanup
  %41 = extractvalue { ptr, i32 } %40, 0
  store ptr %41, ptr %6, align 8
  %42 = extractvalue { ptr, i32 } %40, 1
  store i32 %42, ptr %7, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #10
  br label %54

43:                                               ; preds = %36
  %44 = invoke noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7713UnicodeString6appendEDs(ptr noundef nonnull align 8 dereferenceable(64) %0, i16 noundef zeroext 847)
          to label %45 unwind label %39

45:                                               ; preds = %43
  store i32 0, ptr %8, align 4
  br label %46

46:                                               ; preds = %45, %38
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #10
  %47 = load i32, ptr %8, align 4
  switch i32 %47, label %60 [
    i32 0, label %48
    i32 2, label %49
  ]

48:                                               ; preds = %46
  br label %21, !llvm.loop !105

49:                                               ; preds = %46
  store i1 true, ptr %5, align 1
  store i32 1, ptr %8, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #10
  br label %50

50:                                               ; preds = %49, %15
  %51 = load i1, ptr %5, align 1
  br i1 %51, label %53, label %52

52:                                               ; preds = %50
  call void @_ZN6icu_7713UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %0) #10
  br label %53

53:                                               ; preds = %52, %50
  ret void

54:                                               ; preds = %39, %16
  call void @_ZN6icu_7713UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %0) #10
  br label %55

55:                                               ; preds = %54
  %56 = load ptr, ptr %6, align 8
  %57 = load i32, ptr %7, align 4
  %58 = insertvalue { ptr, i32 } poison, ptr %56, 0
  %59 = insertvalue { ptr, i32 } %58, i32 %57, 1
  resume { ptr, i32 } %59

60:                                               ; preds = %46
  unreachable
}

; Function Attrs: mustprogress uwtable
define internal noundef i32 @_ZN6icu_7712_GLOBAL__N_112binarySearchERKNS_7UVectorERKNS_13UnicodeStringERKNS_8CollatorE(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef nonnull align 8 dereferenceable(64) %1, ptr noundef nonnull align 8 dereferenceable(8) %2) #2 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !39
  store ptr %1, ptr %6, align 8, !tbaa !21
  store ptr %2, ptr %7, align 8, !tbaa !24
  %15 = load ptr, ptr %5, align 8, !tbaa !39
  %16 = call noundef i32 @_ZNK6icu_777UVector4sizeEv(ptr noundef nonnull align 8 dereferenceable(40) %15)
  %17 = icmp eq i32 %16, 0
  br i1 %17, label %18, label %19

18:                                               ; preds = %3
  store i32 -1, ptr %4, align 4
  br label %69

19:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #10
  store i32 0, ptr %8, align 4, !tbaa !25
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #10
  %20 = load ptr, ptr %5, align 8, !tbaa !39
  %21 = call noundef i32 @_ZNK6icu_777UVector4sizeEv(ptr noundef nonnull align 8 dereferenceable(40) %20)
  store i32 %21, ptr %9, align 4, !tbaa !25
  br label %22

22:                                               ; preds = %67, %19
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #10
  %23 = load i32, ptr %8, align 4, !tbaa !25
  %24 = load i32, ptr %9, align 4, !tbaa !25
  %25 = add nsw i32 %23, %24
  %26 = sdiv i32 %25, 2
  store i32 %26, ptr %10, align 4, !tbaa !25
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #10
  %27 = load ptr, ptr %5, align 8, !tbaa !39
  %28 = load i32, ptr %10, align 4, !tbaa !25
  %29 = call noundef ptr @_ZNK6icu_777UVector9elementAtEi(ptr noundef nonnull align 8 dereferenceable(40) %27, i32 noundef %28)
  store ptr %29, ptr %11, align 8, !tbaa !21
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #10
  store i32 0, ptr %12, align 4, !tbaa !60
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #10
  %30 = load ptr, ptr %7, align 8, !tbaa !24
  %31 = load ptr, ptr %6, align 8, !tbaa !21
  %32 = load ptr, ptr %11, align 8, !tbaa !21
  %33 = load ptr, ptr %30, align 8, !tbaa !8
  %34 = getelementptr inbounds ptr, ptr %33, i64 7
  %35 = load ptr, ptr %34, align 8
  %36 = call noundef i32 %35(ptr noundef nonnull align 8 dereferenceable(8) %30, ptr noundef nonnull align 8 dereferenceable(64) %31, ptr noundef nonnull align 8 dereferenceable(64) %32, ptr noundef nonnull align 4 dereferenceable(4) %12)
  store i32 %36, ptr %13, align 4, !tbaa !29
  %37 = load i32, ptr %13, align 4, !tbaa !29
  %38 = icmp eq i32 %37, 0
  br i1 %38, label %39, label %41

39:                                               ; preds = %22
  %40 = load i32, ptr %10, align 4, !tbaa !25
  store i32 %40, ptr %4, align 4
  store i32 1, ptr %14, align 4
  br label %65

41:                                               ; preds = %22
  %42 = load i32, ptr %13, align 4, !tbaa !29
  %43 = icmp slt i32 %42, 0
  br i1 %43, label %44, label %53

44:                                               ; preds = %41
  %45 = load i32, ptr %10, align 4, !tbaa !25
  %46 = load i32, ptr %8, align 4, !tbaa !25
  %47 = icmp eq i32 %45, %46
  br i1 %47, label %48, label %51

48:                                               ; preds = %44
  %49 = load i32, ptr %8, align 4, !tbaa !25
  %50 = xor i32 %49, -1
  store i32 %50, ptr %4, align 4
  store i32 1, ptr %14, align 4
  br label %65

51:                                               ; preds = %44
  %52 = load i32, ptr %10, align 4, !tbaa !25
  store i32 %52, ptr %9, align 4, !tbaa !25
  br label %63

53:                                               ; preds = %41
  %54 = load i32, ptr %10, align 4, !tbaa !25
  %55 = load i32, ptr %8, align 4, !tbaa !25
  %56 = icmp eq i32 %54, %55
  br i1 %56, label %57, label %61

57:                                               ; preds = %53
  %58 = load i32, ptr %8, align 4, !tbaa !25
  %59 = add nsw i32 %58, 1
  %60 = xor i32 %59, -1
  store i32 %60, ptr %4, align 4
  store i32 1, ptr %14, align 4
  br label %65

61:                                               ; preds = %53
  %62 = load i32, ptr %10, align 4, !tbaa !25
  store i32 %62, ptr %8, align 4, !tbaa !25
  br label %63

63:                                               ; preds = %61, %51
  br label %64

64:                                               ; preds = %63
  store i32 0, ptr %14, align 4
  br label %65

65:                                               ; preds = %64, %57, %48, %39
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #10
  %66 = load i32, ptr %14, align 4
  switch i32 %66, label %68 [
    i32 0, label %67
  ]

67:                                               ; preds = %65
  br label %22, !llvm.loop !106

68:                                               ; preds = %65
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #10
  br label %69

69:                                               ; preds = %68, %18
  %70 = load i32, ptr %4, align 4
  ret i32 %70
}

declare void @_ZN6icu_777UVector15insertElementAtEPviR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(40), ptr noundef, i32 noundef, ptr noundef nonnull align 4 dereferenceable(4)) #5

; Function Attrs: mustprogress uwtable
define internal noundef ptr @_ZN6icu_7712_GLOBAL__N_111ownedStringERKNS_13UnicodeStringERNS_12LocalPointerIS1_EER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(64) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 4 dereferenceable(4) %2) #2 personality ptr @__gxx_personality_v0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i1, align 1
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !21
  store ptr %1, ptr %6, align 8, !tbaa !99
  store ptr %2, ptr %7, align 8, !tbaa !23
  %13 = load ptr, ptr %7, align 8, !tbaa !23
  %14 = load i32, ptr %13, align 4, !tbaa !60
  %15 = call noundef signext i8 @_ZL9U_FAILURE10UErrorCode(i32 noundef %14)
  %16 = icmp ne i8 %15, 0
  br i1 %16, label %17, label %18

17:                                               ; preds = %3
  store ptr null, ptr %4, align 8
  br label %47

18:                                               ; preds = %3
  %19 = load ptr, ptr %6, align 8, !tbaa !99
  %20 = call noundef signext i8 @_ZNK6icu_7716LocalPointerBaseINS_13UnicodeStringEE7isValidEv(ptr noundef nonnull align 8 dereferenceable(8) %19)
  %21 = icmp ne i8 %20, 0
  br i1 %21, label %22, label %25

22:                                               ; preds = %18
  %23 = load ptr, ptr %6, align 8, !tbaa !99
  %24 = call noundef ptr @_ZN6icu_7716LocalPointerBaseINS_13UnicodeStringEE6orphanEv(ptr noundef nonnull align 8 dereferenceable(8) %23)
  store ptr %24, ptr %4, align 8
  br label %47

25:                                               ; preds = %18
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #10
  %26 = call noundef ptr @_ZN6icu_777UMemorynwEm(i64 noundef 64) #10
  %27 = icmp eq ptr %26, null
  store i1 false, ptr %10, align 1
  br i1 %27, label %31, label %28

28:                                               ; preds = %25
  store ptr %26, ptr %9, align 8
  store i1 true, ptr %10, align 1
  %29 = load ptr, ptr %5, align 8, !tbaa !21
  invoke void @_ZN6icu_7713UnicodeStringC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(64) %26, ptr noundef nonnull align 8 dereferenceable(64) %29)
          to label %30 unwind label %37

30:                                               ; preds = %28
  br label %31

31:                                               ; preds = %30, %25
  %32 = phi ptr [ %26, %30 ], [ null, %25 ]
  store ptr %32, ptr %8, align 8, !tbaa !21
  %33 = load ptr, ptr %8, align 8, !tbaa !21
  %34 = icmp eq ptr %33, null
  br i1 %34, label %35, label %45

35:                                               ; preds = %31
  %36 = load ptr, ptr %7, align 8, !tbaa !23
  store i32 7, ptr %36, align 4, !tbaa !60
  br label %45

37:                                               ; preds = %28
  %38 = landingpad { ptr, i32 }
          cleanup
  %39 = extractvalue { ptr, i32 } %38, 0
  store ptr %39, ptr %11, align 8
  %40 = extractvalue { ptr, i32 } %38, 1
  store i32 %40, ptr %12, align 4
  %41 = load i1, ptr %10, align 1
  br i1 %41, label %42, label %44

42:                                               ; preds = %37
  %43 = load ptr, ptr %9, align 8
  call void @_ZN6icu_777UMemorydlEPv(ptr noundef %43) #10
  br label %44

44:                                               ; preds = %42, %37
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #10
  br label %49

45:                                               ; preds = %35, %31
  %46 = load ptr, ptr %8, align 8, !tbaa !21
  store ptr %46, ptr %4, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #10
  br label %47

47:                                               ; preds = %45, %22, %17
  %48 = load ptr, ptr %4, align 8
  ret ptr %48

49:                                               ; preds = %44
  %50 = load ptr, ptr %11, align 8
  %51 = load i32, ptr %12, align 4
  %52 = insertvalue { ptr, i32 } poison, ptr %50, 0
  %53 = insertvalue { ptr, i32 } %52, i32 %51, 1
  resume { ptr, i32 } %53
}

; Function Attrs: mustprogress uwtable
define internal noundef signext i8 @_ZN6icu_7712_GLOBAL__N_125isOneLabelBetterThanOtherERKNS_11Normalizer2ERKNS_13UnicodeStringES6_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(64) %1, ptr noundef nonnull align 8 dereferenceable(64) %2) #2 personality ptr @__gxx_personality_v0 {
  %4 = alloca i8, align 1
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca %"class.icu_77::UnicodeString", align 8
  %10 = alloca %"class.icu_77::UnicodeString", align 8
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !95
  store ptr %1, ptr %6, align 8, !tbaa !21
  store ptr %2, ptr %7, align 8, !tbaa !21
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #10
  store i32 0, ptr %8, align 4, !tbaa !60
  call void @llvm.lifetime.start.p0(i64 64, ptr %9) #10
  %15 = load ptr, ptr %5, align 8, !tbaa !95
  %16 = load ptr, ptr %6, align 8, !tbaa !21
  call void @_ZNK6icu_7711Normalizer29normalizeERKNS_13UnicodeStringER10UErrorCode(ptr dead_on_unwind writable sret(%"class.icu_77::UnicodeString") align 8 %9, ptr noundef nonnull align 8 dereferenceable(8) %15, ptr noundef nonnull align 8 dereferenceable(64) %16, ptr noundef nonnull align 4 dereferenceable(4) %8)
  call void @llvm.lifetime.start.p0(i64 64, ptr %10) #10
  %17 = load ptr, ptr %5, align 8, !tbaa !95
  %18 = load ptr, ptr %7, align 8, !tbaa !21
  invoke void @_ZNK6icu_7711Normalizer29normalizeERKNS_13UnicodeStringER10UErrorCode(ptr dead_on_unwind writable sret(%"class.icu_77::UnicodeString") align 8 %10, ptr noundef nonnull align 8 dereferenceable(8) %17, ptr noundef nonnull align 8 dereferenceable(64) %18, ptr noundef nonnull align 4 dereferenceable(4) %8)
          to label %19 unwind label %24

19:                                               ; preds = %3
  %20 = load i32, ptr %8, align 4, !tbaa !60
  %21 = call noundef signext i8 @_ZL9U_FAILURE10UErrorCode(i32 noundef %20)
  %22 = icmp ne i8 %21, 0
  br i1 %22, label %23, label %28

23:                                               ; preds = %19
  store i8 0, ptr %4, align 1
  store i32 1, ptr %13, align 4
  br label %63

24:                                               ; preds = %3
  %25 = landingpad { ptr, i32 }
          cleanup
  %26 = extractvalue { ptr, i32 } %25, 0
  store ptr %26, ptr %11, align 8
  %27 = extractvalue { ptr, i32 } %25, 1
  store i32 %27, ptr %12, align 4
  br label %65

28:                                               ; preds = %19
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #10
  %29 = invoke noundef i32 @_ZNK6icu_7713UnicodeString11countChar32Eii(ptr noundef nonnull align 8 dereferenceable(64) %9, i32 noundef 0, i32 noundef 2147483647)
          to label %30 unwind label %40

30:                                               ; preds = %28
  %31 = invoke noundef i32 @_ZNK6icu_7713UnicodeString11countChar32Eii(ptr noundef nonnull align 8 dereferenceable(64) %10, i32 noundef 0, i32 noundef 2147483647)
          to label %32 unwind label %40

32:                                               ; preds = %30
  %33 = sub nsw i32 %29, %31
  store i32 %33, ptr %14, align 4, !tbaa !25
  %34 = load i32, ptr %14, align 4, !tbaa !25
  %35 = icmp ne i32 %34, 0
  br i1 %35, label %36, label %44

36:                                               ; preds = %32
  %37 = load i32, ptr %14, align 4, !tbaa !25
  %38 = icmp slt i32 %37, 0
  %39 = zext i1 %38 to i8
  store i8 %39, ptr %4, align 1
  store i32 1, ptr %13, align 4
  br label %62

40:                                               ; preds = %54, %44, %30, %28
  %41 = landingpad { ptr, i32 }
          cleanup
  %42 = extractvalue { ptr, i32 } %41, 0
  store ptr %42, ptr %11, align 8
  %43 = extractvalue { ptr, i32 } %41, 1
  store i32 %43, ptr %12, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #10
  call void @_ZN6icu_7713UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %10) #10
  br label %65

44:                                               ; preds = %32
  %45 = invoke noundef signext i8 @_ZNK6icu_7713UnicodeString21compareCodePointOrderERKS0_(ptr noundef nonnull align 8 dereferenceable(64) %9, ptr noundef nonnull align 8 dereferenceable(64) %10)
          to label %46 unwind label %40

46:                                               ; preds = %44
  %47 = sext i8 %45 to i32
  store i32 %47, ptr %14, align 4, !tbaa !25
  %48 = load i32, ptr %14, align 4, !tbaa !25
  %49 = icmp ne i32 %48, 0
  br i1 %49, label %50, label %54

50:                                               ; preds = %46
  %51 = load i32, ptr %14, align 4, !tbaa !25
  %52 = icmp slt i32 %51, 0
  %53 = zext i1 %52 to i8
  store i8 %53, ptr %4, align 1
  store i32 1, ptr %13, align 4
  br label %62

54:                                               ; preds = %46
  %55 = load ptr, ptr %6, align 8, !tbaa !21
  %56 = load ptr, ptr %7, align 8, !tbaa !21
  %57 = invoke noundef signext i8 @_ZNK6icu_7713UnicodeString21compareCodePointOrderERKS0_(ptr noundef nonnull align 8 dereferenceable(64) %55, ptr noundef nonnull align 8 dereferenceable(64) %56)
          to label %58 unwind label %40

58:                                               ; preds = %54
  %59 = sext i8 %57 to i32
  %60 = icmp slt i32 %59, 0
  %61 = zext i1 %60 to i8
  store i8 %61, ptr %4, align 1
  store i32 1, ptr %13, align 4
  br label %62

62:                                               ; preds = %58, %50, %36
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #10
  br label %63

63:                                               ; preds = %62, %23
  call void @_ZN6icu_7713UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %10) #10
  call void @llvm.lifetime.end.p0(i64 64, ptr %10) #10
  call void @_ZN6icu_7713UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %9) #10
  call void @llvm.lifetime.end.p0(i64 64, ptr %9) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #10
  %64 = load i8, ptr %4, align 1
  ret i8 %64

65:                                               ; preds = %40, %24
  call void @llvm.lifetime.end.p0(i64 64, ptr %10) #10
  call void @_ZN6icu_7713UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %9) #10
  call void @llvm.lifetime.end.p0(i64 64, ptr %9) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #10
  br label %66

66:                                               ; preds = %65
  %67 = load ptr, ptr %11, align 8
  %68 = load i32, ptr %12, align 4
  %69 = insertvalue { ptr, i32 } poison, ptr %67, 0
  %70 = insertvalue { ptr, i32 } %69, i32 %68, 1
  resume { ptr, i32 } %70
}

declare void @_ZN6icu_777UVector12setElementAtEPvi(ptr noundef nonnull align 8 dereferenceable(40), ptr noundef, i32 noundef) #5

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN6icu_7712LocalPointerINS_13UnicodeStringEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !99
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.icu_77::LocalPointerBase.4", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !101
  %6 = icmp eq ptr %5, null
  br i1 %6, label %11, label %7

7:                                                ; preds = %1
  %8 = load ptr, ptr %5, align 8, !tbaa !8
  %9 = getelementptr inbounds ptr, ptr %8, i64 1
  %10 = load ptr, ptr %9, align 8
  call void %10(ptr noundef nonnull align 8 dereferenceable(64) %5) #10
  br label %11

11:                                               ; preds = %7, %1
  call void @_ZN6icu_7716LocalPointerBaseINS_13UnicodeStringEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %3) #10
  ret void
}

declare void @_ZN6icu_777UVector15removeElementAtEi(ptr noundef nonnull align 8 dereferenceable(40), i32 noundef) #5

; Function Attrs: nounwind
declare void @_ZN6icu_7718UnicodeSetIteratorD1Ev(ptr noundef nonnull align 8 dereferenceable(64)) unnamed_addr #1

declare void @_ZN6icu_777UVectorC1ER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(40), ptr noundef nonnull align 4 dereferenceable(4)) unnamed_addr #5

declare noundef ptr @_ZN6icu_777UVector10setDeleterEPFvPvE(ptr noundef nonnull align 8 dereferenceable(40), ptr noundef) #5

declare void @uprv_deleteUObject_77(ptr noundef) #5

declare void @_ZN6icu_779UVector64C1ER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 4 dereferenceable(4)) unnamed_addr #5

declare noundef i32 @_ZNK6icu_7717RuleBasedCollator12getAttributeE13UColAttributeR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(272), i32 noundef, ptr noundef nonnull align 4 dereferenceable(4)) unnamed_addr #5

declare noundef i32 @_ZNK6icu_7717RuleBasedCollator14getVariableTopER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(272), ptr noundef nonnull align 4 dereferenceable(4)) unnamed_addr #5

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #7

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN6icu_7712LocalPointerINS_7UVectorEEC2EPS1_R10UErrorCode(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1, ptr noundef nonnull align 4 dereferenceable(4) %2) unnamed_addr #2 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !107
  store ptr %1, ptr %5, align 8, !tbaa !39
  store ptr %2, ptr %6, align 8, !tbaa !23
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8, !tbaa !39
  call void @_ZN6icu_7716LocalPointerBaseINS_7UVectorEEC2EPS1_(ptr noundef nonnull align 8 dereferenceable(8) %7, ptr noundef %8)
  %9 = load ptr, ptr %5, align 8, !tbaa !39
  %10 = icmp eq ptr %9, null
  br i1 %10, label %11, label %18

11:                                               ; preds = %3
  %12 = load ptr, ptr %6, align 8, !tbaa !23
  %13 = load i32, ptr %12, align 4, !tbaa !60
  %14 = call noundef signext i8 @_ZL9U_SUCCESS10UErrorCode(i32 noundef %13)
  %15 = icmp ne i8 %14, 0
  br i1 %15, label %16, label %18

16:                                               ; preds = %11
  %17 = load ptr, ptr %6, align 8, !tbaa !23
  store i32 7, ptr %17, align 4, !tbaa !60
  br label %18

18:                                               ; preds = %16, %11, %3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNK6icu_7716LocalPointerBaseINS_7UVectorEEptEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !109
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.icu_77::LocalPointerBase.6", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !111
  ret ptr %5
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN6icu_7712LocalPointerINS_15AlphabeticIndex6BucketEEC2EPS2_R10UErrorCode(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1, ptr noundef nonnull align 4 dereferenceable(4) %2) unnamed_addr #2 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !113
  store ptr %1, ptr %5, align 8, !tbaa !27
  store ptr %2, ptr %6, align 8, !tbaa !23
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8, !tbaa !27
  call void @_ZN6icu_7716LocalPointerBaseINS_15AlphabeticIndex6BucketEEC2EPS2_(ptr noundef nonnull align 8 dereferenceable(8) %7, ptr noundef %8)
  %9 = load ptr, ptr %5, align 8, !tbaa !27
  %10 = icmp eq ptr %9, null
  br i1 %10, label %11, label %18

11:                                               ; preds = %3
  %12 = load ptr, ptr %6, align 8, !tbaa !23
  %13 = load i32, ptr %12, align 4, !tbaa !60
  %14 = call noundef signext i8 @_ZL9U_SUCCESS10UErrorCode(i32 noundef %13)
  %15 = icmp ne i8 %14, 0
  br i1 %15, label %16, label %18

16:                                               ; preds = %11
  %17 = load ptr, ptr %6, align 8, !tbaa !23
  store i32 7, ptr %17, align 4, !tbaa !60
  br label %18

18:                                               ; preds = %16, %11, %3
  ret void
}

declare void @_ZN6icu_777UVector12adoptElementEPvR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(40), ptr noundef, ptr noundef nonnull align 4 dereferenceable(4)) #5

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZN6icu_7716LocalPointerBaseINS_15AlphabeticIndex6BucketEE6orphanEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !115
  %4 = load ptr, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #10
  %5 = getelementptr inbounds nuw %"class.icu_77::LocalPointerBase.8", ptr %4, i32 0, i32 0
  %6 = load ptr, ptr %5, align 8, !tbaa !117
  store ptr %6, ptr %3, align 8, !tbaa !27
  %7 = getelementptr inbounds nuw %"class.icu_77::LocalPointerBase.8", ptr %4, i32 0, i32 0
  store ptr null, ptr %7, align 8, !tbaa !117
  %8 = load ptr, ptr %3, align 8, !tbaa !27
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #10
  ret ptr %8
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN6icu_7712LocalPointerINS_15AlphabeticIndex6BucketEE29adoptInsteadAndCheckErrorCodeEPS2_R10UErrorCode(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1, ptr noundef nonnull align 4 dereferenceable(4) %2) #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !113
  store ptr %1, ptr %5, align 8, !tbaa !27
  store ptr %2, ptr %6, align 8, !tbaa !23
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %6, align 8, !tbaa !23
  %9 = load i32, ptr %8, align 4, !tbaa !60
  %10 = call noundef signext i8 @_ZL9U_SUCCESS10UErrorCode(i32 noundef %9)
  %11 = icmp ne i8 %10, 0
  br i1 %11, label %12, label %28

12:                                               ; preds = %3
  %13 = getelementptr inbounds nuw %"class.icu_77::LocalPointerBase.8", ptr %7, i32 0, i32 0
  %14 = load ptr, ptr %13, align 8, !tbaa !117
  %15 = icmp eq ptr %14, null
  br i1 %15, label %20, label %16

16:                                               ; preds = %12
  %17 = load ptr, ptr %14, align 8, !tbaa !8
  %18 = getelementptr inbounds ptr, ptr %17, i64 1
  %19 = load ptr, ptr %18, align 8
  call void %19(ptr noundef nonnull align 8 dereferenceable(168) %14) #10
  br label %20

20:                                               ; preds = %16, %12
  %21 = load ptr, ptr %5, align 8, !tbaa !27
  %22 = getelementptr inbounds nuw %"class.icu_77::LocalPointerBase.8", ptr %7, i32 0, i32 0
  store ptr %21, ptr %22, align 8, !tbaa !117
  %23 = load ptr, ptr %5, align 8, !tbaa !27
  %24 = icmp eq ptr %23, null
  br i1 %24, label %25, label %27

25:                                               ; preds = %20
  %26 = load ptr, ptr %6, align 8, !tbaa !23
  store i32 7, ptr %26, align 4, !tbaa !60
  br label %27

27:                                               ; preds = %25, %20
  br label %36

28:                                               ; preds = %3
  %29 = load ptr, ptr %5, align 8, !tbaa !27
  %30 = icmp eq ptr %29, null
  br i1 %30, label %35, label %31

31:                                               ; preds = %28
  %32 = load ptr, ptr %29, align 8, !tbaa !8
  %33 = getelementptr inbounds ptr, ptr %32, i64 1
  %34 = load ptr, ptr %33, align 8
  call void %34(ptr noundef nonnull align 8 dereferenceable(168) %29) #10
  br label %35

35:                                               ; preds = %31, %28
  br label %36

36:                                               ; preds = %35, %27
  ret void
}

; Function Attrs: mustprogress uwtable
define internal noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7712_GLOBAL__N_18fixLabelERKNS_13UnicodeStringERS1_(ptr noundef nonnull align 8 dereferenceable(64) %0, ptr noundef nonnull align 8 dereferenceable(64) %1) #2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca %"class.icu_77::ConstChar16Ptr", align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i16, align 2
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !21
  store ptr %1, ptr %5, align 8, !tbaa !21
  %12 = load ptr, ptr %4, align 8, !tbaa !21
  call void @_ZN6icu_7714ConstChar16PtrC2EPKDs(ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef @_ZN6icu_7712_GLOBAL__N_14BASEE)
  %13 = invoke noundef signext i8 @_ZNK6icu_7713UnicodeString10startsWithENS_14ConstChar16PtrEi(ptr noundef nonnull align 8 dereferenceable(64) %12, ptr noundef %6, i32 noundef 1)
          to label %14 unwind label %19

14:                                               ; preds = %2
  %15 = icmp ne i8 %13, 0
  %16 = xor i1 %15, true
  call void @_ZN6icu_7714ConstChar16PtrD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %6) #10
  br i1 %16, label %17, label %23

17:                                               ; preds = %14
  %18 = load ptr, ptr %4, align 8, !tbaa !21
  store ptr %18, ptr %3, align 8
  br label %73

19:                                               ; preds = %2
  %20 = landingpad { ptr, i32 }
          cleanup
  %21 = extractvalue { ptr, i32 } %20, 0
  store ptr %21, ptr %7, align 8
  %22 = extractvalue { ptr, i32 } %20, 1
  store i32 %22, ptr %8, align 4
  call void @_ZN6icu_7714ConstChar16PtrD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %6) #10
  br label %75

23:                                               ; preds = %14
  call void @llvm.lifetime.start.p0(i64 2, ptr %9) #10
  %24 = load ptr, ptr %4, align 8, !tbaa !21
  %25 = call noundef zeroext i16 @_ZNK6icu_7713UnicodeString6charAtEi(ptr noundef nonnull align 8 dereferenceable(64) %24, i32 noundef 1)
  store i16 %25, ptr %9, align 2, !tbaa !67
  %26 = load i16, ptr %9, align 2, !tbaa !67
  %27 = zext i16 %26 to i32
  %28 = icmp slt i32 10240, %27
  br i1 %28, label %29, label %68

29:                                               ; preds = %23
  %30 = load i16, ptr %9, align 2, !tbaa !67
  %31 = zext i16 %30 to i32
  %32 = icmp sle i32 %31, 10495
  br i1 %32, label %33, label %68

33:                                               ; preds = %29
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #10
  %34 = load i16, ptr %9, align 2, !tbaa !67
  %35 = zext i16 %34 to i32
  %36 = sub nsw i32 %35, 10240
  store i32 %36, ptr %10, align 4, !tbaa !25
  %37 = load ptr, ptr %5, align 8, !tbaa !21
  %38 = load i32, ptr %10, align 4, !tbaa !25
  %39 = srem i32 %38, 10
  %40 = add nsw i32 48, %39
  %41 = trunc i32 %40 to i16
  %42 = call noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7713UnicodeString5setToEDs(ptr noundef nonnull align 8 dereferenceable(64) %37, i16 noundef zeroext %41)
  %43 = load i32, ptr %10, align 4, !tbaa !25
  %44 = icmp sge i32 %43, 10
  br i1 %44, label %45, label %65

45:                                               ; preds = %33
  %46 = load i32, ptr %10, align 4, !tbaa !25
  %47 = sdiv i32 %46, 10
  store i32 %47, ptr %10, align 4, !tbaa !25
  %48 = load ptr, ptr %5, align 8, !tbaa !21
  %49 = load i32, ptr %10, align 4, !tbaa !25
  %50 = srem i32 %49, 10
  %51 = add nsw i32 48, %50
  %52 = trunc i32 %51 to i16
  %53 = call noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7713UnicodeString6insertEiDs(ptr noundef nonnull align 8 dereferenceable(64) %48, i32 noundef 0, i16 noundef zeroext %52)
  %54 = load i32, ptr %10, align 4, !tbaa !25
  %55 = icmp sge i32 %54, 10
  br i1 %55, label %56, label %64

56:                                               ; preds = %45
  %57 = load i32, ptr %10, align 4, !tbaa !25
  %58 = sdiv i32 %57, 10
  store i32 %58, ptr %10, align 4, !tbaa !25
  %59 = load ptr, ptr %5, align 8, !tbaa !21
  %60 = load i32, ptr %10, align 4, !tbaa !25
  %61 = add nsw i32 48, %60
  %62 = trunc i32 %61 to i16
  %63 = call noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7713UnicodeString6insertEiDs(ptr noundef nonnull align 8 dereferenceable(64) %59, i32 noundef 0, i16 noundef zeroext %62)
  br label %64

64:                                               ; preds = %56, %45
  br label %65

65:                                               ; preds = %64, %33
  %66 = load ptr, ptr %5, align 8, !tbaa !21
  %67 = call noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7713UnicodeString6appendEDs(ptr noundef nonnull align 8 dereferenceable(64) %66, i16 noundef zeroext 21123)
  store ptr %67, ptr %3, align 8
  store i32 1, ptr %11, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #10
  br label %72

68:                                               ; preds = %29, %23
  %69 = load ptr, ptr %5, align 8, !tbaa !21
  %70 = load ptr, ptr %4, align 8, !tbaa !21
  %71 = call noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7713UnicodeString5setToERKS0_i(ptr noundef nonnull align 8 dereferenceable(64) %69, ptr noundef nonnull align 8 dereferenceable(64) %70, i32 noundef 1)
  store ptr %71, ptr %3, align 8
  store i32 1, ptr %11, align 4
  br label %72

72:                                               ; preds = %68, %65
  call void @llvm.lifetime.end.p0(i64 2, ptr %9) #10
  br label %73

73:                                               ; preds = %72, %17
  %74 = load ptr, ptr %3, align 8
  ret ptr %74

75:                                               ; preds = %19
  %76 = load ptr, ptr %7, align 8
  %77 = load i32, ptr %8, align 4
  %78 = insertvalue { ptr, i32 } poison, ptr %76, 0
  %79 = insertvalue { ptr, i32 } %78, i32 %77, 1
  resume { ptr, i32 } %79
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr noundef ptr @_ZNK6icu_777UVector11lastElementEv(ptr noundef nonnull align 8 dereferenceable(40) %0) #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !39
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.icu_77::UVector", ptr %3, i32 0, i32 1
  %5 = load i32, ptr %4, align 8, !tbaa !92
  %6 = sub nsw i32 %5, 1
  %7 = call noundef ptr @_ZNK6icu_777UVector9elementAtEi(ptr noundef nonnull align 8 dereferenceable(40) %3, i32 noundef %6)
  ret ptr %7
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr noundef signext i8 @_ZNK6icu_7713UnicodeString10startsWithENS_14ConstChar16PtrEi(ptr noundef nonnull align 8 dereferenceable(64) %0, ptr noundef %1, i32 noundef %2) #3 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !21
  store ptr %1, ptr %5, align 8, !tbaa !119
  store i32 %2, ptr %6, align 4, !tbaa !25
  %7 = load ptr, ptr %4, align 8
  %8 = load i32, ptr %6, align 4, !tbaa !25
  %9 = icmp slt i32 %8, 0
  br i1 %9, label %10, label %14

10:                                               ; preds = %3
  %11 = call noundef ptr @_ZNK6icu_7714ConstChar16PtrcvPKDsEv(ptr noundef nonnull align 8 dereferenceable(8) %1)
  %12 = call noundef ptr @_ZN6icu_778internal10toUCharPtrEPKDs(ptr noundef %11)
  %13 = call i32 @u_strlen_77(ptr noundef %12)
  store i32 %13, ptr %6, align 4, !tbaa !25
  br label %14

14:                                               ; preds = %10, %3
  %15 = load i32, ptr %6, align 4, !tbaa !25
  %16 = call noundef ptr @_ZNK6icu_7714ConstChar16PtrcvPKDsEv(ptr noundef nonnull align 8 dereferenceable(8) %1)
  %17 = load i32, ptr %6, align 4, !tbaa !25
  %18 = call noundef signext i8 @_ZNK6icu_7713UnicodeString17doEqualsSubstringEiiPKDsii(ptr noundef nonnull align 8 dereferenceable(64) %7, i32 noundef 0, i32 noundef %15, ptr noundef %16, i32 noundef 0, i32 noundef %17)
  ret i8 %18
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN6icu_7714ConstChar16PtrC2EPKDs(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) unnamed_addr #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !119
  store ptr %1, ptr %4, align 8, !tbaa !121
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.icu_77::ConstChar16Ptr", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !121
  store ptr %7, ptr %6, align 8, !tbaa !123
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN6icu_7714ConstChar16PtrD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !119
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.icu_77::ConstChar16Ptr", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !123
  call void asm sideeffect "", "rm,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr %5) #10, !srcloc !125
  ret void
}

; Function Attrs: mustprogress uwtable
define internal noundef signext i8 @_ZN6icu_7712_GLOBAL__N_125hasMultiplePrimaryWeightsERKNS_17RuleBasedCollatorEjRKNS_13UnicodeStringERNS_9UVector64ER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(272) %0, i32 noundef %1, ptr noundef nonnull align 8 dereferenceable(64) %2, ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull align 4 dereferenceable(4) %4) #2 {
  %6 = alloca i8, align 1
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i8, align 1
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i64, align 8
  %16 = alloca i32, align 4
  store ptr %0, ptr %7, align 8, !tbaa !63
  store i32 %1, ptr %8, align 4, !tbaa !25
  store ptr %2, ptr %9, align 8, !tbaa !21
  store ptr %3, ptr %10, align 8, !tbaa !126
  store ptr %4, ptr %11, align 8, !tbaa !23
  %17 = load ptr, ptr %10, align 8, !tbaa !126
  call void @_ZN6icu_779UVector6417removeAllElementsEv(ptr noundef nonnull align 8 dereferenceable(32) %17)
  %18 = load ptr, ptr %7, align 8, !tbaa !63
  %19 = load ptr, ptr %9, align 8, !tbaa !21
  %20 = load ptr, ptr %10, align 8, !tbaa !126
  %21 = load ptr, ptr %11, align 8, !tbaa !23
  call void @_ZNK6icu_7717RuleBasedCollator14internalGetCEsERKNS_13UnicodeStringERNS_9UVector64ER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(272) %18, ptr noundef nonnull align 8 dereferenceable(64) %19, ptr noundef nonnull align 8 dereferenceable(32) %20, ptr noundef nonnull align 4 dereferenceable(4) %21)
  %22 = load ptr, ptr %11, align 8, !tbaa !23
  %23 = load i32, ptr %22, align 4, !tbaa !60
  %24 = call noundef signext i8 @_ZL9U_FAILURE10UErrorCode(i32 noundef %23)
  %25 = icmp ne i8 %24, 0
  br i1 %25, label %26, label %27

26:                                               ; preds = %5
  store i8 0, ptr %6, align 1
  br label %60

27:                                               ; preds = %5
  call void @llvm.lifetime.start.p0(i64 1, ptr %12) #10
  store i8 0, ptr %12, align 1, !tbaa !59
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #10
  store i32 0, ptr %13, align 4, !tbaa !25
  br label %28

28:                                               ; preds = %53, %27
  %29 = load i32, ptr %13, align 4, !tbaa !25
  %30 = load ptr, ptr %10, align 8, !tbaa !126
  %31 = call noundef i32 @_ZNK6icu_779UVector644sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %30)
  %32 = icmp slt i32 %29, %31
  br i1 %32, label %34, label %33

33:                                               ; preds = %28
  store i32 2, ptr %14, align 4
  br label %56

34:                                               ; preds = %28
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #10
  %35 = load ptr, ptr %10, align 8, !tbaa !126
  %36 = load i32, ptr %13, align 4, !tbaa !25
  %37 = call noundef i64 @_ZNK6icu_779UVector6410elementAtiEi(ptr noundef nonnull align 8 dereferenceable(32) %35, i32 noundef %36)
  store i64 %37, ptr %15, align 8, !tbaa !128
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #10
  %38 = load i64, ptr %15, align 8, !tbaa !128
  %39 = ashr i64 %38, 32
  %40 = trunc i64 %39 to i32
  store i32 %40, ptr %16, align 4, !tbaa !25
  %41 = load i32, ptr %16, align 4, !tbaa !25
  %42 = load i32, ptr %8, align 4, !tbaa !25
  %43 = icmp ugt i32 %41, %42
  br i1 %43, label %44, label %49

44:                                               ; preds = %34
  %45 = load i8, ptr %12, align 1, !tbaa !59
  %46 = icmp ne i8 %45, 0
  br i1 %46, label %47, label %48

47:                                               ; preds = %44
  store i8 1, ptr %6, align 1
  store i32 1, ptr %14, align 4
  br label %50

48:                                               ; preds = %44
  store i8 1, ptr %12, align 1, !tbaa !59
  br label %49

49:                                               ; preds = %48, %34
  store i32 0, ptr %14, align 4
  br label %50

50:                                               ; preds = %49, %47
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #10
  %51 = load i32, ptr %14, align 4
  switch i32 %51, label %56 [
    i32 0, label %52
  ]

52:                                               ; preds = %50
  br label %53

53:                                               ; preds = %52
  %54 = load i32, ptr %13, align 4, !tbaa !25
  %55 = add nsw i32 %54, 1
  store i32 %55, ptr %13, align 4, !tbaa !25
  br label %28, !llvm.loop !130

56:                                               ; preds = %50, %33
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #10
  %57 = load i32, ptr %14, align 4
  switch i32 %57, label %59 [
    i32 2, label %58
  ]

58:                                               ; preds = %56
  store i8 0, ptr %6, align 1
  store i32 1, ptr %14, align 4
  br label %59

59:                                               ; preds = %58, %56
  call void @llvm.lifetime.end.p0(i64 1, ptr %12) #10
  br label %60

60:                                               ; preds = %59, %26
  %61 = load i8, ptr %6, align 1
  ret i8 %61
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(40) ptr @_ZNK6icu_7716LocalPointerBaseINS_7UVectorEEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !109
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.icu_77::LocalPointerBase.6", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !111
  ret ptr %5
}

declare void @_ZN6icu_7713UnicodeStringC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(64), ptr noundef nonnull align 8 dereferenceable(64)) unnamed_addr #5

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7713UnicodeString6appendEDs(ptr noundef nonnull align 8 dereferenceable(64) %0, i16 noundef zeroext %1) #3 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i16, align 2
  store ptr %0, ptr %3, align 8, !tbaa !21
  store i16 %1, ptr %4, align 2, !tbaa !67
  %5 = load ptr, ptr %3, align 8
  %6 = call noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7713UnicodeString8doAppendEPKDsii(ptr noundef nonnull align 8 dereferenceable(64) %5, ptr noundef %4, i32 noundef 0, i32 noundef 1)
  ret ptr %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNK6icu_7716LocalPointerBaseINS_15AlphabeticIndex6BucketEEptEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !115
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.icu_77::LocalPointerBase.8", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !117
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNK6icu_7716LocalPointerBaseINS_7UVectorEE8getAliasEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !109
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.icu_77::LocalPointerBase.6", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !111
  ret ptr %5
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN6icu_7710BucketListC2EPNS_7UVectorES2_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef %1, ptr noundef %2) unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !3
  store ptr %1, ptr %5, align 8, !tbaa !39
  store ptr %2, ptr %6, align 8, !tbaa !39
  %11 = load ptr, ptr %4, align 8
  call void @_ZN6icu_777UObjectC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %11) #10
  store ptr getelementptr inbounds inrange(-16, 24) ({ [5 x ptr] }, ptr @_ZTVN6icu_7710BucketListE, i32 0, i32 0, i32 2), ptr %11, align 8, !tbaa !8
  %12 = getelementptr inbounds nuw %"class.icu_77::BucketList", ptr %11, i32 0, i32 1
  %13 = load ptr, ptr %5, align 8, !tbaa !39
  store ptr %13, ptr %12, align 8, !tbaa !10
  %14 = getelementptr inbounds nuw %"class.icu_77::BucketList", ptr %11, i32 0, i32 2
  %15 = load ptr, ptr %6, align 8, !tbaa !39
  store ptr %15, ptr %14, align 8, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #10
  store i32 0, ptr %7, align 4, !tbaa !25
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #10
  store i32 0, ptr %8, align 4, !tbaa !25
  br label %16

16:                                               ; preds = %30, %3
  %17 = load i32, ptr %8, align 4, !tbaa !25
  %18 = load ptr, ptr %6, align 8, !tbaa !39
  %19 = call noundef i32 @_ZNK6icu_777UVector4sizeEv(ptr noundef nonnull align 8 dereferenceable(40) %18)
  %20 = icmp slt i32 %17, %19
  br i1 %20, label %22, label %21

21:                                               ; preds = %16
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #10
  br label %37

22:                                               ; preds = %16
  %23 = load i32, ptr %7, align 4, !tbaa !25
  %24 = add nsw i32 %23, 1
  store i32 %24, ptr %7, align 4, !tbaa !25
  %25 = load ptr, ptr %6, align 8, !tbaa !39
  %26 = load i32, ptr %8, align 4, !tbaa !25
  %27 = invoke noundef ptr @_ZN6icu_7712_GLOBAL__N_19getBucketERKNS_7UVectorEi(ptr noundef nonnull align 8 dereferenceable(40) %25, i32 noundef %26)
          to label %28 unwind label %33

28:                                               ; preds = %22
  %29 = getelementptr inbounds nuw %"class.icu_77::AlphabeticIndex::Bucket", ptr %27, i32 0, i32 5
  store i32 %23, ptr %29, align 8, !tbaa !38
  br label %30

30:                                               ; preds = %28
  %31 = load i32, ptr %8, align 4, !tbaa !25
  %32 = add nsw i32 %31, 1
  store i32 %32, ptr %8, align 4, !tbaa !25
  br label %16, !llvm.loop !131

33:                                               ; preds = %22
  %34 = landingpad { ptr, i32 }
          cleanup
  %35 = extractvalue { ptr, i32 } %34, 0
  store ptr %35, ptr %9, align 8
  %36 = extractvalue { ptr, i32 } %34, 1
  store i32 %36, ptr %10, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #10
  call void @_ZN6icu_777UObjectD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %11) #10
  br label %38

37:                                               ; preds = %21
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #10
  ret void

38:                                               ; preds = %33
  %39 = load ptr, ptr %9, align 8
  %40 = load i32, ptr %10, align 4
  %41 = insertvalue { ptr, i32 } poison, ptr %39, 0
  %42 = insertvalue { ptr, i32 } %41, i32 %40, 1
  resume { ptr, i32 } %42
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZN6icu_7716LocalPointerBaseINS_7UVectorEE6orphanEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !109
  %4 = load ptr, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #10
  %5 = getelementptr inbounds nuw %"class.icu_77::LocalPointerBase.6", ptr %4, i32 0, i32 0
  %6 = load ptr, ptr %5, align 8, !tbaa !111
  store ptr %6, ptr %3, align 8, !tbaa !39
  %7 = getelementptr inbounds nuw %"class.icu_77::LocalPointerBase.6", ptr %4, i32 0, i32 0
  store ptr null, ptr %7, align 8, !tbaa !111
  %8 = load ptr, ptr %3, align 8, !tbaa !39
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #10
  ret ptr %8
}

declare void @_ZN6icu_777UVector10addElementEPvR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(40), ptr noundef, ptr noundef nonnull align 4 dereferenceable(4)) #5

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN6icu_7712LocalPointerINS_7UVectorEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !107
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.icu_77::LocalPointerBase.6", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !111
  %6 = icmp eq ptr %5, null
  br i1 %6, label %11, label %7

7:                                                ; preds = %1
  %8 = load ptr, ptr %5, align 8, !tbaa !8
  %9 = getelementptr inbounds ptr, ptr %8, i64 1
  %10 = load ptr, ptr %9, align 8
  call void %10(ptr noundef nonnull align 8 dereferenceable(40) %5) #10
  br label %11

11:                                               ; preds = %7, %1
  call void @_ZN6icu_7716LocalPointerBaseINS_7UVectorEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %3) #10
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN6icu_7712LocalPointerINS_15AlphabeticIndex6BucketEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !113
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.icu_77::LocalPointerBase.8", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !117
  %6 = icmp eq ptr %5, null
  br i1 %6, label %11, label %7

7:                                                ; preds = %1
  %8 = load ptr, ptr %5, align 8, !tbaa !8
  %9 = getelementptr inbounds ptr, ptr %8, i64 1
  %10 = load ptr, ptr %9, align 8
  call void %10(ptr noundef nonnull align 8 dereferenceable(168) %5) #10
  br label %11

11:                                               ; preds = %7, %1
  call void @_ZN6icu_7716LocalPointerBaseINS_15AlphabeticIndex6BucketEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %3) #10
  ret void
}

; Function Attrs: nounwind
declare void @_ZN6icu_779UVector64D1Ev(ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZN6icu_777UVectorD1Ev(ptr noundef nonnull align 8 dereferenceable(40)) unnamed_addr #1

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef signext i8 @_ZNK6icu_777UVector7isEmptyEv(ptr noundef nonnull align 8 dereferenceable(40) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !39
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.icu_77::UVector", ptr %3, i32 0, i32 1
  %5 = load i32, ptr %4, align 8, !tbaa !92
  %6 = icmp eq i32 %5, 0
  %7 = zext i1 %6 to i8
  ret i8 %7
}

declare void @_ZN6icu_777UVector19sortWithUComparatorEPFiPKvS2_S2_ES2_R10UErrorCode(ptr noundef nonnull align 8 dereferenceable(40), ptr noundef, ptr noundef, ptr noundef nonnull align 4 dereferenceable(4)) #5

; Function Attrs: mustprogress uwtable
define internal noundef i32 @_ZN6icu_77L15recordCompareFnEPKvS1_S1_(ptr noundef %0, ptr noundef %1, ptr noundef %2) #2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !23
  store ptr %1, ptr %5, align 8, !tbaa !23
  store ptr %2, ptr %6, align 8, !tbaa !23
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #10
  %13 = load ptr, ptr %5, align 8, !tbaa !23
  store ptr %13, ptr %7, align 8, !tbaa !132
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #10
  %14 = load ptr, ptr %6, align 8, !tbaa !23
  store ptr %14, ptr %8, align 8, !tbaa !132
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #10
  %15 = load ptr, ptr %7, align 8, !tbaa !132
  %16 = load ptr, ptr %15, align 8, !tbaa !59
  store ptr %16, ptr %9, align 8, !tbaa !87
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #10
  %17 = load ptr, ptr %8, align 8, !tbaa !132
  %18 = load ptr, ptr %17, align 8, !tbaa !59
  store ptr %18, ptr %10, align 8, !tbaa !87
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #10
  %19 = load ptr, ptr %4, align 8, !tbaa !23
  store ptr %19, ptr %11, align 8, !tbaa !24
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #10
  store i32 0, ptr %12, align 4, !tbaa !60
  %20 = load ptr, ptr %11, align 8, !tbaa !24
  %21 = load ptr, ptr %9, align 8, !tbaa !87
  %22 = getelementptr inbounds nuw %"struct.icu_77::AlphabeticIndex::Record", ptr %21, i32 0, i32 1
  %23 = load ptr, ptr %10, align 8, !tbaa !87
  %24 = getelementptr inbounds nuw %"struct.icu_77::AlphabeticIndex::Record", ptr %23, i32 0, i32 1
  %25 = load ptr, ptr %20, align 8, !tbaa !8
  %26 = getelementptr inbounds ptr, ptr %25, i64 7
  %27 = load ptr, ptr %26, align 8
  %28 = call noundef i32 %27(ptr noundef nonnull align 8 dereferenceable(8) %20, ptr noundef nonnull align 8 dereferenceable(64) %22, ptr noundef nonnull align 8 dereferenceable(64) %24, ptr noundef nonnull align 4 dereferenceable(4) %12)
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #10
  ret i32 %28
}

; Function Attrs: inlinehint mustprogress uwtable
define internal noundef ptr @_ZN6icu_7712_GLOBAL__N_19getRecordERKNS_7UVectorEi(ptr noundef nonnull align 8 dereferenceable(40) %0, i32 noundef %1) #3 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !39
  store i32 %1, ptr %4, align 4, !tbaa !25
  %5 = load ptr, ptr %3, align 8, !tbaa !39
  %6 = load i32, ptr %4, align 4, !tbaa !25
  %7 = call noundef ptr @_ZNK6icu_777UVectorixEi(ptr noundef nonnull align 8 dereferenceable(40) %5, i32 noundef %6)
  ret ptr %7
}

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN6icu_7715AlphabeticIndex27internalResetBucketIteratorEv(ptr noundef nonnull align 8 dereferenceable(400) %0) #0 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !40
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.icu_77::AlphabeticIndex", ptr %3, i32 0, i32 2
  store i32 -1, ptr %4, align 8, !tbaa !48
  %5 = getelementptr inbounds nuw %"class.icu_77::AlphabeticIndex", ptr %3, i32 0, i32 4
  store ptr null, ptr %5, align 8, !tbaa !50
  ret void
}

declare ptr @ulocdata_open_77(ptr noundef, ptr noundef) #5

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNK6icu_776Locale7getNameEv(ptr noundef nonnull align 8 dereferenceable(217) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !42
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.icu_77::Locale", ptr %3, i32 0, i32 7
  %5 = load ptr, ptr %4, align 8, !tbaa !133
  ret ptr %5
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN6icu_778internal16LocalOpenPointerI11ULocaleDataXadL_Z17ulocdata_close_77EEEC2EPS2_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) unnamed_addr #2 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !136
  store ptr %1, ptr %4, align 8, !tbaa !138
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !138
  call void @_ZN6icu_7716LocalPointerBaseI11ULocaleDataEC2EPS1_(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef %6)
  ret void
}

declare void @_ZN6icu_7710UnicodeSetC1Ev(ptr noundef nonnull align 8 dereferenceable(200)) unnamed_addr #5

declare ptr @ulocdata_getExemplarSet_77(ptr noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef) #5

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNK6icu_7716LocalPointerBaseI11ULocaleDataE8getAliasEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !140
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.icu_77::LocalPointerBase.9", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !142
  ret ptr %5
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZN6icu_7710UnicodeSet6toUSetEv(ptr noundef nonnull align 8 dereferenceable(200) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !64
  %3 = load ptr, ptr %2, align 8
  ret ptr %3
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr noundef signext i8 @_ZNK6icu_7710UnicodeSet12containsSomeEii(ptr noundef nonnull align 8 dereferenceable(200) %0, i32 noundef %1, i32 noundef %2) #3 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !64
  store i32 %1, ptr %5, align 4, !tbaa !25
  store i32 %2, ptr %6, align 4, !tbaa !25
  %7 = load ptr, ptr %4, align 8
  %8 = load i32, ptr %5, align 4, !tbaa !25
  %9 = load i32, ptr %6, align 4, !tbaa !25
  %10 = call noundef signext i8 @_ZNK6icu_7710UnicodeSet12containsNoneEii(ptr noundef nonnull align 8 dereferenceable(200) %7, i32 noundef %8, i32 noundef %9)
  %11 = icmp ne i8 %10, 0
  %12 = xor i1 %11, true
  %13 = zext i1 %12 to i8
  ret i8 %13
}

declare noundef signext i8 @_ZNK6icu_7710UnicodeSet7isEmptyEv(ptr noundef nonnull align 8 dereferenceable(200)) unnamed_addr #5

declare noundef nonnull align 8 dereferenceable(200) ptr @_ZN6icu_7710UnicodeSet3addEii(ptr noundef nonnull align 8 dereferenceable(200), i32 noundef, i32 noundef) unnamed_addr #5

declare noundef nonnull align 8 dereferenceable(200) ptr @_ZN6icu_7710UnicodeSet6removeEii(ptr noundef nonnull align 8 dereferenceable(200), i32 noundef, i32 noundef) unnamed_addr #5

declare noundef nonnull align 8 dereferenceable(200) ptr @_ZN6icu_7710UnicodeSet3addEi(ptr noundef nonnull align 8 dereferenceable(200), i32 noundef) #5

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN6icu_7713UnicodeStringC2IA47_DsvEERKT_(ptr noundef nonnull align 8 dereferenceable(64) %0, ptr noundef nonnull align 2 dereferenceable(94) %1) unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %"class.std::basic_string_view", align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !21
  store ptr %1, ptr %4, align 8, !tbaa !121
  %8 = load ptr, ptr %3, align 8
  call void @_ZN6icu_7711ReplaceableC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %8)
  store ptr getelementptr inbounds inrange(-16, 88) ({ [13 x ptr] }, ptr @_ZTVN6icu_7713UnicodeStringE, i32 0, i32 0, i32 2), ptr %8, align 8, !tbaa !8
  %9 = getelementptr inbounds nuw %"class.icu_77::UnicodeString", ptr %8, i32 0, i32 1
  %10 = getelementptr inbounds nuw %struct.anon.0, ptr %9, i32 0, i32 0
  store i16 2, ptr %10, align 8, !tbaa !59
  %11 = load ptr, ptr %4, align 8, !tbaa !121
  %12 = invoke { i64, ptr } @_ZN6icu_778internal23toU16StringViewNullableIA47_DsvEESt17basic_string_viewIDsSt11char_traitsIDsEERKT_(ptr noundef nonnull align 2 dereferenceable(94) %11)
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
  call void @_ZN6icu_7711ReplaceableD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %8) #10
  br label %28

28:                                               ; preds = %24
  %29 = load ptr, ptr %6, align 8
  %30 = load i32, ptr %7, align 4
  %31 = insertvalue { ptr, i32 } poison, ptr %29, 0
  %32 = insertvalue { ptr, i32 } %31, i32 %30, 1
  resume { ptr, i32 } %32
}

declare void @_ZN6icu_7710UnicodeSetC1ERKNS_13UnicodeStringER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(200), ptr noundef nonnull align 8 dereferenceable(64), ptr noundef nonnull align 4 dereferenceable(4)) unnamed_addr #5

declare noundef nonnull align 8 dereferenceable(200) ptr @_ZN6icu_7710UnicodeSet9retainAllERKS0_(ptr noundef nonnull align 8 dereferenceable(200), ptr noundef nonnull align 8 dereferenceable(200)) unnamed_addr #5

declare noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7713UnicodeStringaSERKS0_(ptr noundef nonnull align 8 dereferenceable(64), ptr noundef nonnull align 8 dereferenceable(64)) #5

declare noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7713UnicodeString7toUpperERKNS_6LocaleE(ptr noundef nonnull align 8 dereferenceable(64), ptr noundef nonnull align 8 dereferenceable(217)) #5

declare noundef nonnull align 8 dereferenceable(200) ptr @_ZN6icu_7710UnicodeSet3addERKNS_13UnicodeStringE(ptr noundef nonnull align 8 dereferenceable(200), ptr noundef nonnull align 8 dereferenceable(64)) #5

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN6icu_778internal16LocalOpenPointerI11ULocaleDataXadL_Z17ulocdata_close_77EEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !136
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.icu_77::LocalPointerBase.9", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !142
  %6 = icmp ne ptr %5, null
  br i1 %6, label %7, label %11

7:                                                ; preds = %1
  %8 = getelementptr inbounds nuw %"class.icu_77::LocalPointerBase.9", ptr %3, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8, !tbaa !142
  invoke void @ulocdata_close_77(ptr noundef %9)
          to label %10 unwind label %12

10:                                               ; preds = %7
  br label %11

11:                                               ; preds = %10, %1
  call void @_ZN6icu_7716LocalPointerBaseI11ULocaleDataED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %3) #10
  ret void

12:                                               ; preds = %7
  %13 = landingpad { ptr, i32 }
          catch ptr null
  %14 = extractvalue { ptr, i32 } %13, 0
  call void @__clang_call_terminate(ptr %14) #11
  unreachable
}

; Function Attrs: mustprogress uwtable
define noundef signext i8 @_ZN6icu_7715AlphabeticIndex25addChineseIndexCharactersER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(400) %0, ptr noundef nonnull align 4 dereferenceable(4) %1) #2 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca i8, align 1
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca %"class.icu_77::UnicodeSet", align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca %"class.icu_77::UnicodeSetIterator", align 8
  %11 = alloca ptr, align 8
  %12 = alloca i16, align 2
  store ptr %0, ptr %4, align 8, !tbaa !40
  store ptr %1, ptr %5, align 8, !tbaa !23
  %13 = load ptr, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 200, ptr %6) #10
  call void @_ZN6icu_7710UnicodeSetC1Ev(ptr noundef nonnull align 8 dereferenceable(200) %6)
  %14 = getelementptr inbounds nuw %"class.icu_77::AlphabeticIndex", ptr %13, i32 0, i32 9
  %15 = load ptr, ptr %14, align 8, !tbaa !55
  %16 = load i16, ptr @_ZN6icu_7712_GLOBAL__N_14BASEE, align 2, !tbaa !67
  %17 = zext i16 %16 to i32
  %18 = load ptr, ptr %5, align 8, !tbaa !23
  invoke void @_ZNK6icu_7717RuleBasedCollator23internalAddContractionsEiRNS_10UnicodeSetER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(272) %15, i32 noundef %17, ptr noundef nonnull align 8 dereferenceable(200) %6, ptr noundef nonnull align 4 dereferenceable(4) %18)
          to label %19 unwind label %30

19:                                               ; preds = %2
  %20 = load ptr, ptr %5, align 8, !tbaa !23
  %21 = load i32, ptr %20, align 4, !tbaa !60
  %22 = invoke noundef signext i8 @_ZL9U_FAILURE10UErrorCode(i32 noundef %21)
          to label %23 unwind label %30

23:                                               ; preds = %19
  %24 = icmp ne i8 %22, 0
  br i1 %24, label %29, label %25

25:                                               ; preds = %23
  %26 = invoke noundef signext i8 @_ZNK6icu_7710UnicodeSet7isEmptyEv(ptr noundef nonnull align 8 dereferenceable(200) %6)
          to label %27 unwind label %30

27:                                               ; preds = %25
  %28 = icmp ne i8 %26, 0
  br i1 %28, label %29, label %34

29:                                               ; preds = %27, %23
  store i8 0, ptr %3, align 1
  store i32 1, ptr %9, align 4
  br label %90

30:                                               ; preds = %34, %25, %19, %2
  %31 = landingpad { ptr, i32 }
          cleanup
  %32 = extractvalue { ptr, i32 } %31, 0
  store ptr %32, ptr %7, align 8
  %33 = extractvalue { ptr, i32 } %31, 1
  store i32 %33, ptr %8, align 4
  br label %92

34:                                               ; preds = %27
  %35 = getelementptr inbounds nuw %"class.icu_77::AlphabeticIndex", ptr %13, i32 0, i32 6
  %36 = load ptr, ptr %35, align 8, !tbaa !52
  %37 = invoke noundef nonnull align 8 dereferenceable(200) ptr @_ZN6icu_7710UnicodeSet6addAllERKS0_(ptr noundef nonnull align 8 dereferenceable(200) %36, ptr noundef nonnull align 8 dereferenceable(200) %6)
          to label %38 unwind label %30

38:                                               ; preds = %34
  call void @llvm.lifetime.start.p0(i64 64, ptr %10) #10
  invoke void @_ZN6icu_7718UnicodeSetIteratorC1ERKNS_10UnicodeSetE(ptr noundef nonnull align 8 dereferenceable(64) %10, ptr noundef nonnull align 8 dereferenceable(200) %6)
          to label %39 unwind label %66

39:                                               ; preds = %38
  br label %40

40:                                               ; preds = %85, %39
  %41 = invoke noundef signext i8 @_ZN6icu_7718UnicodeSetIterator4nextEv(ptr noundef nonnull align 8 dereferenceable(64) %10)
          to label %42 unwind label %70

42:                                               ; preds = %40
  %43 = icmp ne i8 %41, 0
  br i1 %43, label %44, label %87

44:                                               ; preds = %42
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #10
  %45 = invoke noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7718UnicodeSetIterator9getStringEv(ptr noundef nonnull align 8 dereferenceable(64) %10)
          to label %46 unwind label %74

46:                                               ; preds = %44
  store ptr %45, ptr %11, align 8, !tbaa !21
  call void @llvm.lifetime.start.p0(i64 2, ptr %12) #10
  %47 = load ptr, ptr %11, align 8, !tbaa !21
  %48 = load ptr, ptr %11, align 8, !tbaa !21
  %49 = invoke noundef i32 @_ZNK6icu_7713UnicodeString6lengthEv(ptr noundef nonnull align 8 dereferenceable(64) %48)
          to label %50 unwind label %78

50:                                               ; preds = %46
  %51 = sub nsw i32 %49, 1
  %52 = invoke noundef zeroext i16 @_ZNK6icu_7713UnicodeString6charAtEi(ptr noundef nonnull align 8 dereferenceable(64) %47, i32 noundef %51)
          to label %53 unwind label %78

53:                                               ; preds = %50
  store i16 %52, ptr %12, align 2, !tbaa !67
  %54 = load i16, ptr %12, align 2, !tbaa !67
  %55 = zext i16 %54 to i32
  %56 = icmp sle i32 65, %55
  br i1 %56, label %57, label %82

57:                                               ; preds = %53
  %58 = load i16, ptr %12, align 2, !tbaa !67
  %59 = zext i16 %58 to i32
  %60 = icmp sle i32 %59, 90
  br i1 %60, label %61, label %82

61:                                               ; preds = %57
  %62 = getelementptr inbounds nuw %"class.icu_77::AlphabeticIndex", ptr %13, i32 0, i32 6
  %63 = load ptr, ptr %62, align 8, !tbaa !52
  %64 = invoke noundef nonnull align 8 dereferenceable(200) ptr @_ZN6icu_7710UnicodeSet3addEii(ptr noundef nonnull align 8 dereferenceable(200) %63, i32 noundef 65, i32 noundef 90)
          to label %65 unwind label %78

65:                                               ; preds = %61
  store i32 3, ptr %9, align 4
  br label %83

66:                                               ; preds = %38
  %67 = landingpad { ptr, i32 }
          cleanup
  %68 = extractvalue { ptr, i32 } %67, 0
  store ptr %68, ptr %7, align 8
  %69 = extractvalue { ptr, i32 } %67, 1
  store i32 %69, ptr %8, align 4
  br label %89

70:                                               ; preds = %40
  %71 = landingpad { ptr, i32 }
          cleanup
  %72 = extractvalue { ptr, i32 } %71, 0
  store ptr %72, ptr %7, align 8
  %73 = extractvalue { ptr, i32 } %71, 1
  store i32 %73, ptr %8, align 4
  br label %88

74:                                               ; preds = %44
  %75 = landingpad { ptr, i32 }
          cleanup
  %76 = extractvalue { ptr, i32 } %75, 0
  store ptr %76, ptr %7, align 8
  %77 = extractvalue { ptr, i32 } %75, 1
  store i32 %77, ptr %8, align 4
  br label %86

78:                                               ; preds = %61, %50, %46
  %79 = landingpad { ptr, i32 }
          cleanup
  %80 = extractvalue { ptr, i32 } %79, 0
  store ptr %80, ptr %7, align 8
  %81 = extractvalue { ptr, i32 } %79, 1
  store i32 %81, ptr %8, align 4
  call void @llvm.lifetime.end.p0(i64 2, ptr %12) #10
  br label %86

82:                                               ; preds = %57, %53
  store i32 0, ptr %9, align 4
  br label %83

83:                                               ; preds = %82, %65
  call void @llvm.lifetime.end.p0(i64 2, ptr %12) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #10
  %84 = load i32, ptr %9, align 4
  switch i32 %84, label %98 [
    i32 0, label %85
    i32 3, label %87
  ]

85:                                               ; preds = %83
  br label %40, !llvm.loop !144

86:                                               ; preds = %78, %74
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #10
  br label %88

87:                                               ; preds = %83, %42
  store i8 1, ptr %3, align 1
  store i32 1, ptr %9, align 4
  call void @_ZN6icu_7718UnicodeSetIteratorD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %10) #10
  call void @llvm.lifetime.end.p0(i64 64, ptr %10) #10
  br label %90

88:                                               ; preds = %86, %70
  call void @_ZN6icu_7718UnicodeSetIteratorD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %10) #10
  br label %89

89:                                               ; preds = %88, %66
  call void @llvm.lifetime.end.p0(i64 64, ptr %10) #10
  br label %92

90:                                               ; preds = %87, %29
  call void @_ZN6icu_7710UnicodeSetD1Ev(ptr noundef nonnull align 8 dereferenceable(200) %6) #10
  call void @llvm.lifetime.end.p0(i64 200, ptr %6) #10
  %91 = load i8, ptr %3, align 1
  ret i8 %91

92:                                               ; preds = %89, %30
  call void @_ZN6icu_7710UnicodeSetD1Ev(ptr noundef nonnull align 8 dereferenceable(200) %6) #10
  call void @llvm.lifetime.end.p0(i64 200, ptr %6) #10
  br label %93

93:                                               ; preds = %92
  %94 = load ptr, ptr %7, align 8
  %95 = load i32, ptr %8, align 4
  %96 = insertvalue { ptr, i32 } poison, ptr %94, 0
  %97 = insertvalue { ptr, i32 } %96, i32 %95, 1
  resume { ptr, i32 } %97

98:                                               ; preds = %83
  unreachable
}

declare void @_ZNK6icu_7717RuleBasedCollator23internalAddContractionsEiRNS_10UnicodeSetER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(272), i32 noundef, ptr noundef nonnull align 8 dereferenceable(200), ptr noundef nonnull align 4 dereferenceable(4)) #5

declare noundef i32 @_ZNK6icu_7713UnicodeString8char32AtEi(ptr noundef nonnull align 8 dereferenceable(64), i32 noundef) #5

declare noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7713UnicodeString6appendEi(ptr noundef nonnull align 8 dereferenceable(64), i32 noundef) #5

declare noundef i32 @_ZNK6icu_7713UnicodeString11moveIndex32Eii(ptr noundef nonnull align 8 dereferenceable(64), i32 noundef, i32 noundef) #5

; Function Attrs: mustprogress nounwind uwtable
define noundef zeroext i1 @_ZNK6icu_7715AlphabeticIndexeqERKS0_(ptr noundef nonnull align 8 dereferenceable(400) %0, ptr noundef nonnull align 8 dereferenceable(400) %1) unnamed_addr #0 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !40
  store ptr %1, ptr %4, align 8, !tbaa !40
  ret i1 false
}

; Function Attrs: mustprogress nounwind uwtable
define noundef zeroext i1 @_ZNK6icu_7715AlphabeticIndexneERKS0_(ptr noundef nonnull align 8 dereferenceable(400) %0, ptr noundef nonnull align 8 dereferenceable(400) %1) unnamed_addr #0 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !40
  store ptr %1, ptr %4, align 8, !tbaa !40
  ret i1 false
}

; Function Attrs: mustprogress nounwind uwtable
define noundef nonnull align 8 dereferenceable(272) ptr @_ZNK6icu_7715AlphabeticIndex11getCollatorEv(ptr noundef nonnull align 8 dereferenceable(400) %0) unnamed_addr #0 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !40
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.icu_77::AlphabeticIndex", ptr %3, i32 0, i32 8
  %5 = load ptr, ptr %4, align 8, !tbaa !54
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define noundef nonnull align 8 dereferenceable(64) ptr @_ZNK6icu_7715AlphabeticIndex14getInflowLabelEv(ptr noundef nonnull align 8 dereferenceable(400) %0) unnamed_addr #0 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !40
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.icu_77::AlphabeticIndex", ptr %3, i32 0, i32 11
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define noundef nonnull align 8 dereferenceable(64) ptr @_ZNK6icu_7715AlphabeticIndex16getOverflowLabelEv(ptr noundef nonnull align 8 dereferenceable(400) %0) unnamed_addr #0 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !40
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.icu_77::AlphabeticIndex", ptr %3, i32 0, i32 12
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define noundef nonnull align 8 dereferenceable(64) ptr @_ZNK6icu_7715AlphabeticIndex17getUnderflowLabelEv(ptr noundef nonnull align 8 dereferenceable(400) %0) unnamed_addr #0 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !40
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.icu_77::AlphabeticIndex", ptr %3, i32 0, i32 13
  ret ptr %4
}

; Function Attrs: mustprogress uwtable
define noundef nonnull align 8 dereferenceable(400) ptr @_ZN6icu_7715AlphabeticIndex14setInflowLabelERKNS_13UnicodeStringER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(400) %0, ptr noundef nonnull align 8 dereferenceable(64) %1, ptr noundef nonnull align 4 dereferenceable(4) %2) unnamed_addr #2 align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !40
  store ptr %1, ptr %5, align 8, !tbaa !21
  store ptr %2, ptr %6, align 8, !tbaa !23
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8, !tbaa !21
  %9 = getelementptr inbounds nuw %"class.icu_77::AlphabeticIndex", ptr %7, i32 0, i32 11
  %10 = call noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7713UnicodeStringaSERKS0_(ptr noundef nonnull align 8 dereferenceable(64) %9, ptr noundef nonnull align 8 dereferenceable(64) %8)
  call void @_ZN6icu_7715AlphabeticIndex12clearBucketsEv(ptr noundef nonnull align 8 dereferenceable(400) %7)
  ret ptr %7
}

; Function Attrs: mustprogress uwtable
define noundef nonnull align 8 dereferenceable(400) ptr @_ZN6icu_7715AlphabeticIndex16setOverflowLabelERKNS_13UnicodeStringER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(400) %0, ptr noundef nonnull align 8 dereferenceable(64) %1, ptr noundef nonnull align 4 dereferenceable(4) %2) unnamed_addr #2 align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !40
  store ptr %1, ptr %5, align 8, !tbaa !21
  store ptr %2, ptr %6, align 8, !tbaa !23
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8, !tbaa !21
  %9 = getelementptr inbounds nuw %"class.icu_77::AlphabeticIndex", ptr %7, i32 0, i32 12
  %10 = call noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7713UnicodeStringaSERKS0_(ptr noundef nonnull align 8 dereferenceable(64) %9, ptr noundef nonnull align 8 dereferenceable(64) %8)
  call void @_ZN6icu_7715AlphabeticIndex12clearBucketsEv(ptr noundef nonnull align 8 dereferenceable(400) %7)
  ret ptr %7
}

; Function Attrs: mustprogress uwtable
define noundef nonnull align 8 dereferenceable(400) ptr @_ZN6icu_7715AlphabeticIndex17setUnderflowLabelERKNS_13UnicodeStringER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(400) %0, ptr noundef nonnull align 8 dereferenceable(64) %1, ptr noundef nonnull align 4 dereferenceable(4) %2) unnamed_addr #2 align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !40
  store ptr %1, ptr %5, align 8, !tbaa !21
  store ptr %2, ptr %6, align 8, !tbaa !23
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8, !tbaa !21
  %9 = getelementptr inbounds nuw %"class.icu_77::AlphabeticIndex", ptr %7, i32 0, i32 13
  %10 = call noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7713UnicodeStringaSERKS0_(ptr noundef nonnull align 8 dereferenceable(64) %9, ptr noundef nonnull align 8 dereferenceable(64) %8)
  call void @_ZN6icu_7715AlphabeticIndex12clearBucketsEv(ptr noundef nonnull align 8 dereferenceable(400) %7)
  ret ptr %7
}

; Function Attrs: mustprogress nounwind uwtable
define noundef i32 @_ZNK6icu_7715AlphabeticIndex16getMaxLabelCountEv(ptr noundef nonnull align 8 dereferenceable(400) %0) unnamed_addr #0 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !40
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.icu_77::AlphabeticIndex", ptr %3, i32 0, i32 5
  %5 = load i32, ptr %4, align 8, !tbaa !51
  ret i32 %5
}

; Function Attrs: mustprogress uwtable
define noundef nonnull align 8 dereferenceable(400) ptr @_ZN6icu_7715AlphabeticIndex16setMaxLabelCountEiR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(400) %0, i32 noundef %1, ptr noundef nonnull align 4 dereferenceable(4) %2) unnamed_addr #2 align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !40
  store i32 %1, ptr %6, align 4, !tbaa !25
  store ptr %2, ptr %7, align 8, !tbaa !23
  %8 = load ptr, ptr %5, align 8
  %9 = load ptr, ptr %7, align 8, !tbaa !23
  %10 = load i32, ptr %9, align 4, !tbaa !60
  %11 = call noundef signext i8 @_ZL9U_FAILURE10UErrorCode(i32 noundef %10)
  %12 = icmp ne i8 %11, 0
  br i1 %12, label %13, label %14

13:                                               ; preds = %3
  store ptr %8, ptr %4, align 8
  br label %22

14:                                               ; preds = %3
  %15 = load i32, ptr %6, align 4, !tbaa !25
  %16 = icmp sle i32 %15, 0
  br i1 %16, label %17, label %19

17:                                               ; preds = %14
  %18 = load ptr, ptr %7, align 8, !tbaa !23
  store i32 1, ptr %18, align 4, !tbaa !60
  store ptr %8, ptr %4, align 8
  br label %22

19:                                               ; preds = %14
  %20 = load i32, ptr %6, align 4, !tbaa !25
  %21 = getelementptr inbounds nuw %"class.icu_77::AlphabeticIndex", ptr %8, i32 0, i32 5
  store i32 %20, ptr %21, align 8, !tbaa !51
  call void @_ZN6icu_7715AlphabeticIndex12clearBucketsEv(ptr noundef nonnull align 8 dereferenceable(400) %8)
  store ptr %8, ptr %4, align 8
  br label %22

22:                                               ; preds = %19, %17, %13
  %23 = load ptr, ptr %4, align 8
  ret ptr %23
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7713UnicodeString5setToEDs(ptr noundef nonnull align 8 dereferenceable(64) %0, i16 noundef zeroext %1) #3 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i16, align 2
  store ptr %0, ptr %3, align 8, !tbaa !21
  store i16 %1, ptr %4, align 2, !tbaa !67
  %5 = load ptr, ptr %3, align 8
  call void @_ZN6icu_7713UnicodeString7unBogusEv(ptr noundef nonnull align 8 dereferenceable(64) %5)
  %6 = call noundef i32 @_ZNK6icu_7713UnicodeString6lengthEv(ptr noundef nonnull align 8 dereferenceable(64) %5)
  %7 = call noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7713UnicodeString9doReplaceEiiPKDsii(ptr noundef nonnull align 8 dereferenceable(64) %5, i32 noundef 0, i32 noundef %6, ptr noundef %4, i32 noundef 0, i32 noundef 1)
  ret ptr %7
}

declare noundef ptr @_ZN6icu_778Collator14createInstanceERKNS_6LocaleER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(217), ptr noundef nonnull align 4 dereferenceable(4)) #5

declare void @_ZN6icu_7717RuleBasedCollator12setAttributeE13UColAttribute18UColAttributeValueR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(272), i32 noundef, i32 noundef, ptr noundef nonnull align 4 dereferenceable(4)) unnamed_addr #5

; Function Attrs: mustprogress uwtable
define noundef ptr @_ZN6icu_7715AlphabeticIndex20firstStringsInScriptER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(400) %0, ptr noundef nonnull align 4 dereferenceable(4) %1) #2 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca %"class.icu_77::LocalPointer.5", align 8
  %7 = alloca ptr, align 8
  %8 = alloca i1, align 1
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca %"class.icu_77::UnicodeSet", align 8
  %13 = alloca %"class.icu_77::UnicodeSetIterator", align 8
  %14 = alloca ptr, align 8
  %15 = alloca i32, align 4
  %16 = alloca %"class.icu_77::LocalPointer.3", align 8
  %17 = alloca ptr, align 8
  %18 = alloca i1, align 1
  store ptr %0, ptr %4, align 8, !tbaa !40
  store ptr %1, ptr %5, align 8, !tbaa !23
  %19 = load ptr, ptr %4, align 8
  %20 = load ptr, ptr %5, align 8, !tbaa !23
  %21 = load i32, ptr %20, align 4, !tbaa !60
  %22 = call noundef signext i8 @_ZL9U_FAILURE10UErrorCode(i32 noundef %21)
  %23 = icmp ne i8 %22, 0
  br i1 %23, label %24, label %25

24:                                               ; preds = %2
  store ptr null, ptr %3, align 8
  br label %176

25:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #10
  %26 = call noundef ptr @_ZN6icu_777UMemorynwEm(i64 noundef 40) #10
  %27 = icmp eq ptr %26, null
  store i1 false, ptr %8, align 1
  br i1 %27, label %31, label %28

28:                                               ; preds = %25
  store ptr %26, ptr %7, align 8
  store i1 true, ptr %8, align 1
  %29 = load ptr, ptr %5, align 8, !tbaa !23
  invoke void @_ZN6icu_777UVectorC1ER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(40) %26, ptr noundef nonnull align 4 dereferenceable(4) %29)
          to label %30 unwind label %40

30:                                               ; preds = %28
  br label %31

31:                                               ; preds = %30, %25
  %32 = phi ptr [ %26, %30 ], [ null, %25 ]
  %33 = load ptr, ptr %5, align 8, !tbaa !23
  call void @_ZN6icu_7712LocalPointerINS_7UVectorEEC2EPS1_R10UErrorCode(ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef %32, ptr noundef nonnull align 4 dereferenceable(4) %33)
  %34 = load ptr, ptr %5, align 8, !tbaa !23
  %35 = load i32, ptr %34, align 4, !tbaa !60
  %36 = invoke noundef signext i8 @_ZL9U_FAILURE10UErrorCode(i32 noundef %35)
          to label %37 unwind label %48

37:                                               ; preds = %31
  %38 = icmp ne i8 %36, 0
  br i1 %38, label %39, label %52

39:                                               ; preds = %37
  store ptr null, ptr %3, align 8
  store i32 1, ptr %11, align 4
  br label %173

40:                                               ; preds = %28
  %41 = landingpad { ptr, i32 }
          cleanup
  %42 = extractvalue { ptr, i32 } %41, 0
  store ptr %42, ptr %9, align 8
  %43 = extractvalue { ptr, i32 } %41, 1
  store i32 %43, ptr %10, align 4
  %44 = load i1, ptr %8, align 1
  br i1 %44, label %45, label %47

45:                                               ; preds = %40
  %46 = load ptr, ptr %7, align 8
  call void @_ZN6icu_777UMemorydlEPv(ptr noundef %46) #10
  br label %47

47:                                               ; preds = %45, %40
  br label %175

48:                                               ; preds = %54, %52, %31
  %49 = landingpad { ptr, i32 }
          cleanup
  %50 = extractvalue { ptr, i32 } %49, 0
  store ptr %50, ptr %9, align 8
  %51 = extractvalue { ptr, i32 } %49, 1
  store i32 %51, ptr %10, align 4
  br label %174

52:                                               ; preds = %37
  %53 = invoke noundef ptr @_ZNK6icu_7716LocalPointerBaseINS_7UVectorEEptEv(ptr noundef nonnull align 8 dereferenceable(8) %6)
          to label %54 unwind label %48

54:                                               ; preds = %52
  %55 = invoke noundef ptr @_ZN6icu_777UVector10setDeleterEPFvPvE(ptr noundef nonnull align 8 dereferenceable(40) %53, ptr noundef @uprv_deleteUObject_77)
          to label %56 unwind label %48

56:                                               ; preds = %54
  call void @llvm.lifetime.start.p0(i64 200, ptr %12) #10
  invoke void @_ZN6icu_7710UnicodeSetC1Ev(ptr noundef nonnull align 8 dereferenceable(200) %12)
          to label %57 unwind label %68

57:                                               ; preds = %56
  %58 = getelementptr inbounds nuw %"class.icu_77::AlphabeticIndex", ptr %19, i32 0, i32 9
  %59 = load ptr, ptr %58, align 8, !tbaa !55
  %60 = load ptr, ptr %5, align 8, !tbaa !23
  invoke void @_ZNK6icu_7717RuleBasedCollator23internalAddContractionsEiRNS_10UnicodeSetER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(272) %59, i32 noundef 64977, ptr noundef nonnull align 8 dereferenceable(200) %12, ptr noundef nonnull align 4 dereferenceable(4) %60)
          to label %61 unwind label %72

61:                                               ; preds = %57
  %62 = load ptr, ptr %5, align 8, !tbaa !23
  %63 = load i32, ptr %62, align 4, !tbaa !60
  %64 = invoke noundef signext i8 @_ZL9U_FAILURE10UErrorCode(i32 noundef %63)
          to label %65 unwind label %72

65:                                               ; preds = %61
  %66 = icmp ne i8 %64, 0
  br i1 %66, label %67, label %76

67:                                               ; preds = %65
  store ptr null, ptr %3, align 8
  store i32 1, ptr %11, align 4
  br label %170

68:                                               ; preds = %56
  %69 = landingpad { ptr, i32 }
          cleanup
  %70 = extractvalue { ptr, i32 } %69, 0
  store ptr %70, ptr %9, align 8
  %71 = extractvalue { ptr, i32 } %69, 1
  store i32 %71, ptr %10, align 4
  br label %172

72:                                               ; preds = %76, %61, %57
  %73 = landingpad { ptr, i32 }
          cleanup
  %74 = extractvalue { ptr, i32 } %73, 0
  store ptr %74, ptr %9, align 8
  %75 = extractvalue { ptr, i32 } %73, 1
  store i32 %75, ptr %10, align 4
  br label %171

76:                                               ; preds = %65
  %77 = invoke noundef signext i8 @_ZNK6icu_7710UnicodeSet7isEmptyEv(ptr noundef nonnull align 8 dereferenceable(200) %12)
          to label %78 unwind label %72

78:                                               ; preds = %76
  %79 = icmp ne i8 %77, 0
  br i1 %79, label %80, label %82

80:                                               ; preds = %78
  %81 = load ptr, ptr %5, align 8, !tbaa !23
  store i32 16, ptr %81, align 4, !tbaa !60
  store ptr null, ptr %3, align 8
  store i32 1, ptr %11, align 4
  br label %170

82:                                               ; preds = %78
  call void @llvm.lifetime.start.p0(i64 64, ptr %13) #10
  invoke void @_ZN6icu_7718UnicodeSetIteratorC1ERKNS_10UnicodeSetE(ptr noundef nonnull align 8 dereferenceable(64) %13, ptr noundef nonnull align 8 dereferenceable(200) %12)
          to label %83 unwind label %102

83:                                               ; preds = %82
  br label %84

84:                                               ; preds = %160, %158, %83
  %85 = invoke noundef signext i8 @_ZN6icu_7718UnicodeSetIterator4nextEv(ptr noundef nonnull align 8 dereferenceable(64) %13)
          to label %86 unwind label %106

86:                                               ; preds = %84
  %87 = icmp ne i8 %85, 0
  br i1 %87, label %88, label %164

88:                                               ; preds = %86
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #10
  %89 = invoke noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7718UnicodeSetIterator9getStringEv(ptr noundef nonnull align 8 dereferenceable(64) %13)
          to label %90 unwind label %110

90:                                               ; preds = %88
  store ptr %89, ptr %14, align 8, !tbaa !21
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #10
  %91 = load ptr, ptr %14, align 8, !tbaa !21
  %92 = invoke noundef i32 @_ZNK6icu_7713UnicodeString8char32AtEi(ptr noundef nonnull align 8 dereferenceable(64) %91, i32 noundef 1)
          to label %93 unwind label %114

93:                                               ; preds = %90
  %94 = invoke signext i8 @u_charType_77(i32 noundef %92)
          to label %95 unwind label %114

95:                                               ; preds = %93
  %96 = sext i8 %94 to i32
  %97 = shl i32 1, %96
  store i32 %97, ptr %15, align 4, !tbaa !25
  %98 = load i32, ptr %15, align 4, !tbaa !25
  %99 = and i32 %98, 63
  %100 = icmp eq i32 %99, 0
  br i1 %100, label %101, label %118

101:                                              ; preds = %95
  store i32 2, ptr %11, align 4
  br label %158, !llvm.loop !145

102:                                              ; preds = %82
  %103 = landingpad { ptr, i32 }
          cleanup
  %104 = extractvalue { ptr, i32 } %103, 0
  store ptr %104, ptr %9, align 8
  %105 = extractvalue { ptr, i32 } %103, 1
  store i32 %105, ptr %10, align 4
  br label %169

106:                                              ; preds = %164, %84
  %107 = landingpad { ptr, i32 }
          cleanup
  %108 = extractvalue { ptr, i32 } %107, 0
  store ptr %108, ptr %9, align 8
  %109 = extractvalue { ptr, i32 } %107, 1
  store i32 %109, ptr %10, align 4
  br label %168

110:                                              ; preds = %88
  %111 = landingpad { ptr, i32 }
          cleanup
  %112 = extractvalue { ptr, i32 } %111, 0
  store ptr %112, ptr %9, align 8
  %113 = extractvalue { ptr, i32 } %111, 1
  store i32 %113, ptr %10, align 4
  br label %163

114:                                              ; preds = %93, %90
  %115 = landingpad { ptr, i32 }
          cleanup
  %116 = extractvalue { ptr, i32 } %115, 0
  store ptr %116, ptr %9, align 8
  %117 = extractvalue { ptr, i32 } %115, 1
  store i32 %117, ptr %10, align 4
  br label %162

118:                                              ; preds = %95
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #10
  %119 = call noundef ptr @_ZN6icu_777UMemorynwEm(i64 noundef 64) #10
  %120 = icmp eq ptr %119, null
  store i1 false, ptr %18, align 1
  br i1 %120, label %124, label %121

121:                                              ; preds = %118
  store ptr %119, ptr %17, align 8
  store i1 true, ptr %18, align 1
  %122 = load ptr, ptr %14, align 8, !tbaa !21
  invoke void @_ZN6icu_7713UnicodeStringC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(64) %119, ptr noundef nonnull align 8 dereferenceable(64) %122)
          to label %123 unwind label %140

123:                                              ; preds = %121
  br label %124

124:                                              ; preds = %123, %118
  %125 = phi ptr [ %119, %123 ], [ null, %118 ]
  %126 = load ptr, ptr %5, align 8, !tbaa !23
  invoke void @_ZN6icu_7712LocalPointerINS_13UnicodeStringEEC2EPS1_R10UErrorCode(ptr noundef nonnull align 8 dereferenceable(8) %16, ptr noundef %125, ptr noundef nonnull align 4 dereferenceable(4) %126)
          to label %127 unwind label %148

127:                                              ; preds = %124
  %128 = invoke noundef ptr @_ZNK6icu_7716LocalPointerBaseINS_7UVectorEEptEv(ptr noundef nonnull align 8 dereferenceable(8) %6)
          to label %129 unwind label %152

129:                                              ; preds = %127
  %130 = invoke noundef ptr @_ZN6icu_7716LocalPointerBaseINS_13UnicodeStringEE6orphanEv(ptr noundef nonnull align 8 dereferenceable(8) %16)
          to label %131 unwind label %152

131:                                              ; preds = %129
  %132 = load ptr, ptr %5, align 8, !tbaa !23
  invoke void @_ZN6icu_777UVector12adoptElementEPvR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(40) %128, ptr noundef %130, ptr noundef nonnull align 4 dereferenceable(4) %132)
          to label %133 unwind label %152

133:                                              ; preds = %131
  %134 = load ptr, ptr %5, align 8, !tbaa !23
  %135 = load i32, ptr %134, align 4, !tbaa !60
  %136 = invoke noundef signext i8 @_ZL9U_FAILURE10UErrorCode(i32 noundef %135)
          to label %137 unwind label %152

137:                                              ; preds = %133
  %138 = icmp ne i8 %136, 0
  br i1 %138, label %139, label %156

139:                                              ; preds = %137
  store ptr null, ptr %3, align 8
  store i32 1, ptr %11, align 4
  br label %157

140:                                              ; preds = %121
  %141 = landingpad { ptr, i32 }
          cleanup
  %142 = extractvalue { ptr, i32 } %141, 0
  store ptr %142, ptr %9, align 8
  %143 = extractvalue { ptr, i32 } %141, 1
  store i32 %143, ptr %10, align 4
  %144 = load i1, ptr %18, align 1
  br i1 %144, label %145, label %147

145:                                              ; preds = %140
  %146 = load ptr, ptr %17, align 8
  call void @_ZN6icu_777UMemorydlEPv(ptr noundef %146) #10
  br label %147

147:                                              ; preds = %145, %140
  br label %161

148:                                              ; preds = %124
  %149 = landingpad { ptr, i32 }
          cleanup
  %150 = extractvalue { ptr, i32 } %149, 0
  store ptr %150, ptr %9, align 8
  %151 = extractvalue { ptr, i32 } %149, 1
  store i32 %151, ptr %10, align 4
  br label %161

152:                                              ; preds = %133, %131, %129, %127
  %153 = landingpad { ptr, i32 }
          cleanup
  %154 = extractvalue { ptr, i32 } %153, 0
  store ptr %154, ptr %9, align 8
  %155 = extractvalue { ptr, i32 } %153, 1
  store i32 %155, ptr %10, align 4
  call void @_ZN6icu_7712LocalPointerINS_13UnicodeStringEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %16) #10
  br label %161

156:                                              ; preds = %137
  store i32 0, ptr %11, align 4
  br label %157

157:                                              ; preds = %156, %139
  call void @_ZN6icu_7712LocalPointerINS_13UnicodeStringEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %16) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #10
  br label %158

158:                                              ; preds = %157, %101
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #10
  %159 = load i32, ptr %11, align 4
  switch i32 %159, label %167 [
    i32 0, label %160
    i32 2, label %84
  ]

160:                                              ; preds = %158
  br label %84, !llvm.loop !145

161:                                              ; preds = %152, %148, %147
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #10
  br label %162

162:                                              ; preds = %161, %114
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #10
  br label %163

163:                                              ; preds = %162, %110
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #10
  br label %168

164:                                              ; preds = %86
  %165 = invoke noundef ptr @_ZN6icu_7716LocalPointerBaseINS_7UVectorEE6orphanEv(ptr noundef nonnull align 8 dereferenceable(8) %6)
          to label %166 unwind label %106

166:                                              ; preds = %164
  store ptr %165, ptr %3, align 8
  store i32 1, ptr %11, align 4
  br label %167

167:                                              ; preds = %166, %158
  call void @_ZN6icu_7718UnicodeSetIteratorD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %13) #10
  call void @llvm.lifetime.end.p0(i64 64, ptr %13) #10
  br label %170

168:                                              ; preds = %163, %106
  call void @_ZN6icu_7718UnicodeSetIteratorD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %13) #10
  br label %169

169:                                              ; preds = %168, %102
  call void @llvm.lifetime.end.p0(i64 64, ptr %13) #10
  br label %171

170:                                              ; preds = %167, %80, %67
  call void @_ZN6icu_7710UnicodeSetD1Ev(ptr noundef nonnull align 8 dereferenceable(200) %12) #10
  call void @llvm.lifetime.end.p0(i64 200, ptr %12) #10
  br label %173

171:                                              ; preds = %169, %72
  call void @_ZN6icu_7710UnicodeSetD1Ev(ptr noundef nonnull align 8 dereferenceable(200) %12) #10
  br label %172

172:                                              ; preds = %171, %68
  call void @llvm.lifetime.end.p0(i64 200, ptr %12) #10
  br label %174

173:                                              ; preds = %170, %39
  call void @_ZN6icu_7712LocalPointerINS_7UVectorEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %6) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #10
  br label %176

174:                                              ; preds = %172, %48
  call void @_ZN6icu_7712LocalPointerINS_7UVectorEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %6) #10
  br label %175

175:                                              ; preds = %174, %47
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #10
  br label %178

176:                                              ; preds = %173, %24
  %177 = load ptr, ptr %3, align 8
  ret ptr %177

178:                                              ; preds = %175
  %179 = load ptr, ptr %9, align 8
  %180 = load i32, ptr %10, align 4
  %181 = insertvalue { ptr, i32 } poison, ptr %179, 0
  %182 = insertvalue { ptr, i32 } %181, i32 %180, 1
  resume { ptr, i32 } %182
}

; Function Attrs: mustprogress uwtable
define internal noundef i32 @_ZN6icu_77L18collatorComparatorEPKvS1_S1_(ptr noundef %0, ptr noundef %1, ptr noundef %2) #2 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca ptr, align 8
  %14 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !23
  store ptr %1, ptr %6, align 8, !tbaa !23
  store ptr %2, ptr %7, align 8, !tbaa !23
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #10
  %15 = load ptr, ptr %6, align 8, !tbaa !23
  store ptr %15, ptr %8, align 8, !tbaa !132
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #10
  %16 = load ptr, ptr %7, align 8, !tbaa !23
  store ptr %16, ptr %9, align 8, !tbaa !132
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #10
  %17 = load ptr, ptr %8, align 8, !tbaa !132
  %18 = load ptr, ptr %17, align 8, !tbaa !59
  store ptr %18, ptr %10, align 8, !tbaa !21
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #10
  %19 = load ptr, ptr %9, align 8, !tbaa !132
  %20 = load ptr, ptr %19, align 8, !tbaa !59
  store ptr %20, ptr %11, align 8, !tbaa !21
  %21 = load ptr, ptr %10, align 8, !tbaa !21
  %22 = load ptr, ptr %11, align 8, !tbaa !21
  %23 = icmp eq ptr %21, %22
  br i1 %23, label %24, label %25

24:                                               ; preds = %3
  store i32 0, ptr %4, align 4
  store i32 1, ptr %12, align 4
  br label %42

25:                                               ; preds = %3
  %26 = load ptr, ptr %10, align 8, !tbaa !21
  %27 = icmp eq ptr %26, null
  br i1 %27, label %28, label %29

28:                                               ; preds = %25
  store i32 1, ptr %4, align 4
  store i32 1, ptr %12, align 4
  br label %42

29:                                               ; preds = %25
  %30 = load ptr, ptr %11, align 8, !tbaa !21
  %31 = icmp eq ptr %30, null
  br i1 %31, label %32, label %33

32:                                               ; preds = %29
  store i32 -1, ptr %4, align 4
  store i32 1, ptr %12, align 4
  br label %42

33:                                               ; preds = %29
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #10
  %34 = load ptr, ptr %5, align 8, !tbaa !23
  store ptr %34, ptr %13, align 8, !tbaa !24
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #10
  store i32 0, ptr %14, align 4, !tbaa !60
  %35 = load ptr, ptr %13, align 8, !tbaa !24
  %36 = load ptr, ptr %10, align 8, !tbaa !21
  %37 = load ptr, ptr %11, align 8, !tbaa !21
  %38 = load ptr, ptr %35, align 8, !tbaa !8
  %39 = getelementptr inbounds ptr, ptr %38, i64 7
  %40 = load ptr, ptr %39, align 8
  %41 = call noundef i32 %40(ptr noundef nonnull align 8 dereferenceable(8) %35, ptr noundef nonnull align 8 dereferenceable(64) %36, ptr noundef nonnull align 8 dereferenceable(64) %37, ptr noundef nonnull align 4 dereferenceable(4) %14)
  store i32 %41, ptr %4, align 4
  store i32 1, ptr %12, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #10
  br label %42

42:                                               ; preds = %33, %32, %28, %24
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #10
  %43 = load i32, ptr %4, align 4
  ret i32 %43
}

declare noundef ptr @_ZNK6icu_777UVector9elementAtEi(ptr noundef nonnull align 8 dereferenceable(40), i32 noundef) #5

declare signext i8 @u_charType_77(i32 noundef) #5

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN6icu_7712LocalPointerINS_13UnicodeStringEEC2EPS1_R10UErrorCode(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1, ptr noundef nonnull align 4 dereferenceable(4) %2) unnamed_addr #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !99
  store ptr %1, ptr %5, align 8, !tbaa !21
  store ptr %2, ptr %6, align 8, !tbaa !23
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8, !tbaa !21
  call void @_ZN6icu_7716LocalPointerBaseINS_13UnicodeStringEEC2EPS1_(ptr noundef nonnull align 8 dereferenceable(8) %7, ptr noundef %8)
  %9 = load ptr, ptr %5, align 8, !tbaa !21
  %10 = icmp eq ptr %9, null
  br i1 %10, label %11, label %18

11:                                               ; preds = %3
  %12 = load ptr, ptr %6, align 8, !tbaa !23
  %13 = load i32, ptr %12, align 4, !tbaa !60
  %14 = call noundef signext i8 @_ZL9U_SUCCESS10UErrorCode(i32 noundef %13)
  %15 = icmp ne i8 %14, 0
  br i1 %15, label %16, label %18

16:                                               ; preds = %11
  %17 = load ptr, ptr %6, align 8, !tbaa !23
  store i32 7, ptr %17, align 4, !tbaa !60
  br label %18

18:                                               ; preds = %16, %11, %3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZN6icu_7716LocalPointerBaseINS_13UnicodeStringEE6orphanEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !103
  %4 = load ptr, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #10
  %5 = getelementptr inbounds nuw %"class.icu_77::LocalPointerBase.4", ptr %4, i32 0, i32 0
  %6 = load ptr, ptr %5, align 8, !tbaa !101
  store ptr %6, ptr %3, align 8, !tbaa !21
  %7 = getelementptr inbounds nuw %"class.icu_77::LocalPointerBase.4", ptr %4, i32 0, i32 0
  store ptr null, ptr %7, align 8, !tbaa !101
  %8 = load ptr, ptr %3, align 8, !tbaa !21
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #10
  ret ptr %8
}

; Function Attrs: mustprogress uwtable
define void @_ZN6icu_7715AlphabeticIndex6RecordC2ERKNS_13UnicodeStringEPKv(ptr noundef nonnull align 8 dereferenceable(80) %0, ptr noundef nonnull align 8 dereferenceable(64) %1, ptr noundef %2) unnamed_addr #2 align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !87
  store ptr %1, ptr %5, align 8, !tbaa !21
  store ptr %2, ptr %6, align 8, !tbaa !23
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds nuw %"struct.icu_77::AlphabeticIndex::Record", ptr %7, i32 0, i32 1
  %9 = load ptr, ptr %5, align 8, !tbaa !21
  call void @_ZN6icu_7713UnicodeStringC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(64) %8, ptr noundef nonnull align 8 dereferenceable(64) %9)
  %10 = getelementptr inbounds nuw %"struct.icu_77::AlphabeticIndex::Record", ptr %7, i32 0, i32 2
  %11 = load ptr, ptr %6, align 8, !tbaa !23
  store ptr %11, ptr %10, align 8, !tbaa !146
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN6icu_7715AlphabeticIndex6RecordD2Ev(ptr noundef nonnull align 8 dereferenceable(80) %0) unnamed_addr #0 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !87
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.icu_77::AlphabeticIndex::Record", ptr %3, i32 0, i32 1
  call void @_ZN6icu_7713UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %4) #10
  ret void
}

; Function Attrs: mustprogress uwtable
define noundef nonnull align 8 dereferenceable(400) ptr @_ZN6icu_7715AlphabeticIndex9addRecordERKNS_13UnicodeStringEPKvR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(400) %0, ptr noundef nonnull align 8 dereferenceable(64) %1, ptr noundef %2, ptr noundef nonnull align 4 dereferenceable(4) %3) unnamed_addr #2 align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca %"class.icu_77::LocalPointer.5", align 8
  %11 = alloca ptr, align 8
  %12 = alloca i1, align 1
  %13 = alloca ptr, align 8
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca %"class.icu_77::LocalPointer.10", align 8
  %17 = alloca ptr, align 8
  %18 = alloca i1, align 1
  store ptr %0, ptr %6, align 8, !tbaa !40
  store ptr %1, ptr %7, align 8, !tbaa !21
  store ptr %2, ptr %8, align 8, !tbaa !23
  store ptr %3, ptr %9, align 8, !tbaa !23
  %19 = load ptr, ptr %6, align 8
  %20 = load ptr, ptr %9, align 8, !tbaa !23
  %21 = load i32, ptr %20, align 4, !tbaa !60
  %22 = call noundef signext i8 @_ZL9U_FAILURE10UErrorCode(i32 noundef %21)
  %23 = icmp ne i8 %22, 0
  br i1 %23, label %24, label %25

24:                                               ; preds = %4
  store ptr %19, ptr %5, align 8
  br label %106

25:                                               ; preds = %4
  %26 = getelementptr inbounds nuw %"class.icu_77::AlphabeticIndex", ptr %19, i32 0, i32 1
  %27 = load ptr, ptr %26, align 8, !tbaa !44
  %28 = icmp eq ptr %27, null
  br i1 %28, label %29, label %68

29:                                               ; preds = %25
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #10
  %30 = call noundef ptr @_ZN6icu_777UMemorynwEm(i64 noundef 40) #10
  %31 = icmp eq ptr %30, null
  store i1 false, ptr %12, align 1
  br i1 %31, label %35, label %32

32:                                               ; preds = %29
  store ptr %30, ptr %11, align 8
  store i1 true, ptr %12, align 1
  %33 = load ptr, ptr %9, align 8, !tbaa !23
  invoke void @_ZN6icu_777UVectorC1ER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(40) %30, ptr noundef nonnull align 4 dereferenceable(4) %33)
          to label %34 unwind label %44

34:                                               ; preds = %32
  br label %35

35:                                               ; preds = %34, %29
  %36 = phi ptr [ %30, %34 ], [ null, %29 ]
  %37 = load ptr, ptr %9, align 8, !tbaa !23
  call void @_ZN6icu_7712LocalPointerINS_7UVectorEEC2EPS1_R10UErrorCode(ptr noundef nonnull align 8 dereferenceable(8) %10, ptr noundef %36, ptr noundef nonnull align 4 dereferenceable(4) %37)
  %38 = load ptr, ptr %9, align 8, !tbaa !23
  %39 = load i32, ptr %38, align 4, !tbaa !60
  %40 = invoke noundef signext i8 @_ZL9U_FAILURE10UErrorCode(i32 noundef %39)
          to label %41 unwind label %52

41:                                               ; preds = %35
  %42 = icmp ne i8 %40, 0
  br i1 %42, label %43, label %56

43:                                               ; preds = %41
  store ptr %19, ptr %5, align 8
  store i32 1, ptr %15, align 4
  br label %64

44:                                               ; preds = %32
  %45 = landingpad { ptr, i32 }
          cleanup
  %46 = extractvalue { ptr, i32 } %45, 0
  store ptr %46, ptr %13, align 8
  %47 = extractvalue { ptr, i32 } %45, 1
  store i32 %47, ptr %14, align 4
  %48 = load i1, ptr %12, align 1
  br i1 %48, label %49, label %51

49:                                               ; preds = %44
  %50 = load ptr, ptr %11, align 8
  call void @_ZN6icu_777UMemorydlEPv(ptr noundef %50) #10
  br label %51

51:                                               ; preds = %49, %44
  br label %67

52:                                               ; preds = %58, %56, %35
  %53 = landingpad { ptr, i32 }
          cleanup
  %54 = extractvalue { ptr, i32 } %53, 0
  store ptr %54, ptr %13, align 8
  %55 = extractvalue { ptr, i32 } %53, 1
  store i32 %55, ptr %14, align 4
  call void @_ZN6icu_7712LocalPointerINS_7UVectorEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %10) #10
  br label %67

56:                                               ; preds = %41
  %57 = invoke noundef ptr @_ZN6icu_7716LocalPointerBaseINS_7UVectorEE6orphanEv(ptr noundef nonnull align 8 dereferenceable(8) %10)
          to label %58 unwind label %52

58:                                               ; preds = %56
  %59 = getelementptr inbounds nuw %"class.icu_77::AlphabeticIndex", ptr %19, i32 0, i32 1
  store ptr %57, ptr %59, align 8, !tbaa !44
  %60 = getelementptr inbounds nuw %"class.icu_77::AlphabeticIndex", ptr %19, i32 0, i32 1
  %61 = load ptr, ptr %60, align 8, !tbaa !44
  %62 = invoke noundef ptr @_ZN6icu_777UVector10setDeleterEPFvPvE(ptr noundef nonnull align 8 dereferenceable(40) %61, ptr noundef @_ZN6icu_77L23alphaIndex_deleteRecordEPv)
          to label %63 unwind label %52

63:                                               ; preds = %58
  store i32 0, ptr %15, align 4
  br label %64

64:                                               ; preds = %63, %43
  call void @_ZN6icu_7712LocalPointerINS_7UVectorEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %10) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #10
  %65 = load i32, ptr %15, align 4
  switch i32 %65, label %113 [
    i32 0, label %66
    i32 1, label %106
  ]

66:                                               ; preds = %64
  br label %68

67:                                               ; preds = %52, %51
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #10
  br label %108

68:                                               ; preds = %66, %25
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #10
  %69 = call noundef ptr @_ZN6icu_777UMemorynwEm(i64 noundef 80) #10
  %70 = icmp eq ptr %69, null
  store i1 false, ptr %18, align 1
  br i1 %70, label %75, label %71

71:                                               ; preds = %68
  store ptr %69, ptr %17, align 8
  store i1 true, ptr %18, align 1
  %72 = load ptr, ptr %7, align 8, !tbaa !21
  %73 = load ptr, ptr %8, align 8, !tbaa !23
  invoke void @_ZN6icu_7715AlphabeticIndex6RecordC1ERKNS_13UnicodeStringEPKv(ptr noundef nonnull align 8 dereferenceable(80) %69, ptr noundef nonnull align 8 dereferenceable(64) %72, ptr noundef %73)
          to label %74 unwind label %90

74:                                               ; preds = %71
  br label %75

75:                                               ; preds = %74, %68
  %76 = phi ptr [ %69, %74 ], [ null, %68 ]
  %77 = load ptr, ptr %9, align 8, !tbaa !23
  call void @_ZN6icu_7712LocalPointerINS_15AlphabeticIndex6RecordEEC2EPS2_R10UErrorCode(ptr noundef nonnull align 8 dereferenceable(8) %16, ptr noundef %76, ptr noundef nonnull align 4 dereferenceable(4) %77)
  %78 = getelementptr inbounds nuw %"class.icu_77::AlphabeticIndex", ptr %19, i32 0, i32 1
  %79 = load ptr, ptr %78, align 8, !tbaa !44
  %80 = invoke noundef ptr @_ZN6icu_7716LocalPointerBaseINS_15AlphabeticIndex6RecordEE6orphanEv(ptr noundef nonnull align 8 dereferenceable(8) %16)
          to label %81 unwind label %98

81:                                               ; preds = %75
  %82 = load ptr, ptr %9, align 8, !tbaa !23
  invoke void @_ZN6icu_777UVector12adoptElementEPvR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(40) %79, ptr noundef %80, ptr noundef nonnull align 4 dereferenceable(4) %82)
          to label %83 unwind label %98

83:                                               ; preds = %81
  %84 = load ptr, ptr %9, align 8, !tbaa !23
  %85 = load i32, ptr %84, align 4, !tbaa !60
  %86 = invoke noundef signext i8 @_ZL9U_FAILURE10UErrorCode(i32 noundef %85)
          to label %87 unwind label %98

87:                                               ; preds = %83
  %88 = icmp ne i8 %86, 0
  br i1 %88, label %89, label %102

89:                                               ; preds = %87
  store ptr %19, ptr %5, align 8
  store i32 1, ptr %15, align 4
  br label %104

90:                                               ; preds = %71
  %91 = landingpad { ptr, i32 }
          cleanup
  %92 = extractvalue { ptr, i32 } %91, 0
  store ptr %92, ptr %13, align 8
  %93 = extractvalue { ptr, i32 } %91, 1
  store i32 %93, ptr %14, align 4
  %94 = load i1, ptr %18, align 1
  br i1 %94, label %95, label %97

95:                                               ; preds = %90
  %96 = load ptr, ptr %17, align 8
  call void @_ZN6icu_777UMemorydlEPv(ptr noundef %96) #10
  br label %97

97:                                               ; preds = %95, %90
  br label %105

98:                                               ; preds = %102, %83, %81, %75
  %99 = landingpad { ptr, i32 }
          cleanup
  %100 = extractvalue { ptr, i32 } %99, 0
  store ptr %100, ptr %13, align 8
  %101 = extractvalue { ptr, i32 } %99, 1
  store i32 %101, ptr %14, align 4
  call void @_ZN6icu_7712LocalPointerINS_15AlphabeticIndex6RecordEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %16) #10
  br label %105

102:                                              ; preds = %87
  invoke void @_ZN6icu_7715AlphabeticIndex12clearBucketsEv(ptr noundef nonnull align 8 dereferenceable(400) %19)
          to label %103 unwind label %98

103:                                              ; preds = %102
  store ptr %19, ptr %5, align 8
  store i32 1, ptr %15, align 4
  br label %104

104:                                              ; preds = %103, %89
  call void @_ZN6icu_7712LocalPointerINS_15AlphabeticIndex6RecordEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %16) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #10
  br label %106

105:                                              ; preds = %98, %97
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #10
  br label %108

106:                                              ; preds = %104, %64, %24
  %107 = load ptr, ptr %5, align 8
  ret ptr %107

108:                                              ; preds = %105, %67
  %109 = load ptr, ptr %13, align 8
  %110 = load i32, ptr %14, align 4
  %111 = insertvalue { ptr, i32 } poison, ptr %109, 0
  %112 = insertvalue { ptr, i32 } %111, i32 %110, 1
  resume { ptr, i32 } %112

113:                                              ; preds = %64
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN6icu_77L23alphaIndex_deleteRecordEPv(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !23
  %3 = load ptr, ptr %2, align 8, !tbaa !23
  %4 = icmp eq ptr %3, null
  br i1 %4, label %6, label %5

5:                                                ; preds = %1
  call void @_ZN6icu_7715AlphabeticIndex6RecordD1Ev(ptr noundef nonnull align 8 dereferenceable(80) %3) #10
  call void @_ZN6icu_777UMemorydlEPv(ptr noundef %3) #10
  br label %6

6:                                                ; preds = %5, %1
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN6icu_7712LocalPointerINS_15AlphabeticIndex6RecordEEC2EPS2_R10UErrorCode(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1, ptr noundef nonnull align 4 dereferenceable(4) %2) unnamed_addr #2 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !148
  store ptr %1, ptr %5, align 8, !tbaa !87
  store ptr %2, ptr %6, align 8, !tbaa !23
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8, !tbaa !87
  call void @_ZN6icu_7716LocalPointerBaseINS_15AlphabeticIndex6RecordEEC2EPS2_(ptr noundef nonnull align 8 dereferenceable(8) %7, ptr noundef %8)
  %9 = load ptr, ptr %5, align 8, !tbaa !87
  %10 = icmp eq ptr %9, null
  br i1 %10, label %11, label %18

11:                                               ; preds = %3
  %12 = load ptr, ptr %6, align 8, !tbaa !23
  %13 = load i32, ptr %12, align 4, !tbaa !60
  %14 = call noundef signext i8 @_ZL9U_SUCCESS10UErrorCode(i32 noundef %13)
  %15 = icmp ne i8 %14, 0
  br i1 %15, label %16, label %18

16:                                               ; preds = %11
  %17 = load ptr, ptr %6, align 8, !tbaa !23
  store i32 7, ptr %17, align 4, !tbaa !60
  br label %18

18:                                               ; preds = %16, %11, %3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZN6icu_7716LocalPointerBaseINS_15AlphabeticIndex6RecordEE6orphanEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !150
  %4 = load ptr, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #10
  %5 = getelementptr inbounds nuw %"class.icu_77::LocalPointerBase.11", ptr %4, i32 0, i32 0
  %6 = load ptr, ptr %5, align 8, !tbaa !152
  store ptr %6, ptr %3, align 8, !tbaa !87
  %7 = getelementptr inbounds nuw %"class.icu_77::LocalPointerBase.11", ptr %4, i32 0, i32 0
  store ptr null, ptr %7, align 8, !tbaa !152
  %8 = load ptr, ptr %3, align 8, !tbaa !87
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #10
  ret ptr %8
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN6icu_7712LocalPointerINS_15AlphabeticIndex6RecordEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !148
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.icu_77::LocalPointerBase.11", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !152
  %6 = icmp eq ptr %5, null
  br i1 %6, label %8, label %7

7:                                                ; preds = %1
  call void @_ZN6icu_7715AlphabeticIndex6RecordD1Ev(ptr noundef nonnull align 8 dereferenceable(80) %5) #10
  call void @_ZN6icu_777UMemorydlEPv(ptr noundef %5) #10
  br label %8

8:                                                ; preds = %7, %1
  call void @_ZN6icu_7716LocalPointerBaseINS_15AlphabeticIndex6RecordEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %3) #10
  ret void
}

; Function Attrs: mustprogress uwtable
define noundef nonnull align 8 dereferenceable(400) ptr @_ZN6icu_7715AlphabeticIndex12clearRecordsER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(400) %0, ptr noundef nonnull align 4 dereferenceable(4) %1) unnamed_addr #2 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !40
  store ptr %1, ptr %4, align 8, !tbaa !23
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !23
  %7 = load i32, ptr %6, align 4, !tbaa !60
  %8 = call noundef signext i8 @_ZL9U_SUCCESS10UErrorCode(i32 noundef %7)
  %9 = icmp ne i8 %8, 0
  br i1 %9, label %10, label %22

10:                                               ; preds = %2
  %11 = getelementptr inbounds nuw %"class.icu_77::AlphabeticIndex", ptr %5, i32 0, i32 1
  %12 = load ptr, ptr %11, align 8, !tbaa !44
  %13 = icmp ne ptr %12, null
  br i1 %13, label %14, label %22

14:                                               ; preds = %10
  %15 = getelementptr inbounds nuw %"class.icu_77::AlphabeticIndex", ptr %5, i32 0, i32 1
  %16 = load ptr, ptr %15, align 8, !tbaa !44
  %17 = call noundef signext i8 @_ZNK6icu_777UVector7isEmptyEv(ptr noundef nonnull align 8 dereferenceable(40) %16)
  %18 = icmp ne i8 %17, 0
  br i1 %18, label %22, label %19

19:                                               ; preds = %14
  %20 = getelementptr inbounds nuw %"class.icu_77::AlphabeticIndex", ptr %5, i32 0, i32 1
  %21 = load ptr, ptr %20, align 8, !tbaa !44
  call void @_ZN6icu_777UVector17removeAllElementsEv(ptr noundef nonnull align 8 dereferenceable(40) %21)
  call void @_ZN6icu_7715AlphabeticIndex12clearBucketsEv(ptr noundef nonnull align 8 dereferenceable(400) %5)
  br label %22

22:                                               ; preds = %19, %14, %10, %2
  ret ptr %5
}

declare void @_ZN6icu_777UVector17removeAllElementsEv(ptr noundef nonnull align 8 dereferenceable(40)) #5

; Function Attrs: mustprogress uwtable
define noundef i32 @_ZN6icu_7715AlphabeticIndex14getBucketIndexERKNS_13UnicodeStringER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(400) %0, ptr noundef nonnull align 8 dereferenceable(64) %1, ptr noundef nonnull align 4 dereferenceable(4) %2) unnamed_addr #2 align 2 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !40
  store ptr %1, ptr %6, align 8, !tbaa !21
  store ptr %2, ptr %7, align 8, !tbaa !23
  %8 = load ptr, ptr %5, align 8
  %9 = load ptr, ptr %7, align 8, !tbaa !23
  call void @_ZN6icu_7715AlphabeticIndex11initBucketsER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(400) %8, ptr noundef nonnull align 4 dereferenceable(4) %9)
  %10 = load ptr, ptr %7, align 8, !tbaa !23
  %11 = load i32, ptr %10, align 4, !tbaa !60
  %12 = call noundef signext i8 @_ZL9U_FAILURE10UErrorCode(i32 noundef %11)
  %13 = icmp ne i8 %12, 0
  br i1 %13, label %14, label %15

14:                                               ; preds = %3
  store i32 0, ptr %4, align 4
  br label %23

15:                                               ; preds = %3
  %16 = getelementptr inbounds nuw %"class.icu_77::AlphabeticIndex", ptr %8, i32 0, i32 10
  %17 = load ptr, ptr %16, align 8, !tbaa !56
  %18 = load ptr, ptr %6, align 8, !tbaa !21
  %19 = getelementptr inbounds nuw %"class.icu_77::AlphabeticIndex", ptr %8, i32 0, i32 9
  %20 = load ptr, ptr %19, align 8, !tbaa !55
  %21 = load ptr, ptr %7, align 8, !tbaa !23
  %22 = call noundef i32 @_ZN6icu_7710BucketList14getBucketIndexERKNS_13UnicodeStringERKNS_8CollatorER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(24) %17, ptr noundef nonnull align 8 dereferenceable(64) %18, ptr noundef nonnull align 8 dereferenceable(8) %20, ptr noundef nonnull align 4 dereferenceable(4) %21)
  store i32 %22, ptr %4, align 4
  br label %23

23:                                               ; preds = %15, %14
  %24 = load i32, ptr %4, align 4
  ret i32 %24
}

; Function Attrs: mustprogress nounwind uwtable
define noundef i32 @_ZNK6icu_7715AlphabeticIndex14getBucketIndexEv(ptr noundef nonnull align 8 dereferenceable(400) %0) unnamed_addr #0 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !40
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.icu_77::AlphabeticIndex", ptr %3, i32 0, i32 2
  %5 = load i32, ptr %4, align 8, !tbaa !48
  ret i32 %5
}

; Function Attrs: mustprogress uwtable
define noundef signext i8 @_ZN6icu_7715AlphabeticIndex10nextBucketER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(400) %0, ptr noundef nonnull align 4 dereferenceable(4) %1) unnamed_addr #2 align 2 {
  %3 = alloca i8, align 1
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !40
  store ptr %1, ptr %5, align 8, !tbaa !23
  %6 = load ptr, ptr %4, align 8
  %7 = load ptr, ptr %5, align 8, !tbaa !23
  %8 = load i32, ptr %7, align 4, !tbaa !60
  %9 = call noundef signext i8 @_ZL9U_FAILURE10UErrorCode(i32 noundef %8)
  %10 = icmp ne i8 %9, 0
  br i1 %10, label %11, label %12

11:                                               ; preds = %2
  store i8 0, ptr %3, align 1
  br label %57

12:                                               ; preds = %2
  %13 = getelementptr inbounds nuw %"class.icu_77::AlphabeticIndex", ptr %6, i32 0, i32 10
  %14 = load ptr, ptr %13, align 8, !tbaa !56
  %15 = icmp eq ptr %14, null
  br i1 %15, label %16, label %22

16:                                               ; preds = %12
  %17 = getelementptr inbounds nuw %"class.icu_77::AlphabeticIndex", ptr %6, i32 0, i32 4
  %18 = load ptr, ptr %17, align 8, !tbaa !50
  %19 = icmp ne ptr %18, null
  br i1 %19, label %20, label %22

20:                                               ; preds = %16
  %21 = load ptr, ptr %5, align 8, !tbaa !23
  store i32 25, ptr %21, align 4, !tbaa !60
  store i8 0, ptr %3, align 1
  br label %57

22:                                               ; preds = %16, %12
  %23 = load ptr, ptr %5, align 8, !tbaa !23
  call void @_ZN6icu_7715AlphabeticIndex11initBucketsER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(400) %6, ptr noundef nonnull align 4 dereferenceable(4) %23)
  %24 = load ptr, ptr %5, align 8, !tbaa !23
  %25 = load i32, ptr %24, align 4, !tbaa !60
  %26 = call noundef signext i8 @_ZL9U_FAILURE10UErrorCode(i32 noundef %25)
  %27 = icmp ne i8 %26, 0
  br i1 %27, label %28, label %29

28:                                               ; preds = %22
  store i8 0, ptr %3, align 1
  br label %57

29:                                               ; preds = %22
  %30 = getelementptr inbounds nuw %"class.icu_77::AlphabeticIndex", ptr %6, i32 0, i32 2
  %31 = load i32, ptr %30, align 8, !tbaa !48
  %32 = add nsw i32 %31, 1
  store i32 %32, ptr %30, align 8, !tbaa !48
  %33 = getelementptr inbounds nuw %"class.icu_77::AlphabeticIndex", ptr %6, i32 0, i32 2
  %34 = load i32, ptr %33, align 8, !tbaa !48
  %35 = getelementptr inbounds nuw %"class.icu_77::AlphabeticIndex", ptr %6, i32 0, i32 10
  %36 = load ptr, ptr %35, align 8, !tbaa !56
  %37 = call noundef i32 @_ZNK6icu_7710BucketList14getBucketCountEv(ptr noundef nonnull align 8 dereferenceable(24) %36)
  %38 = icmp sge i32 %34, %37
  br i1 %38, label %39, label %44

39:                                               ; preds = %29
  %40 = getelementptr inbounds nuw %"class.icu_77::AlphabeticIndex", ptr %6, i32 0, i32 10
  %41 = load ptr, ptr %40, align 8, !tbaa !56
  %42 = call noundef i32 @_ZNK6icu_7710BucketList14getBucketCountEv(ptr noundef nonnull align 8 dereferenceable(24) %41)
  %43 = getelementptr inbounds nuw %"class.icu_77::AlphabeticIndex", ptr %6, i32 0, i32 2
  store i32 %42, ptr %43, align 8, !tbaa !48
  store i8 0, ptr %3, align 1
  br label %57

44:                                               ; preds = %29
  %45 = getelementptr inbounds nuw %"class.icu_77::AlphabeticIndex", ptr %6, i32 0, i32 10
  %46 = load ptr, ptr %45, align 8, !tbaa !56
  %47 = getelementptr inbounds nuw %"class.icu_77::BucketList", ptr %46, i32 0, i32 2
  %48 = load ptr, ptr %47, align 8, !tbaa !14
  %49 = getelementptr inbounds nuw %"class.icu_77::AlphabeticIndex", ptr %6, i32 0, i32 2
  %50 = load i32, ptr %49, align 8, !tbaa !48
  %51 = call noundef ptr @_ZN6icu_7712_GLOBAL__N_19getBucketERKNS_7UVectorEi(ptr noundef nonnull align 8 dereferenceable(40) %48, i32 noundef %50)
  %52 = getelementptr inbounds nuw %"class.icu_77::AlphabeticIndex", ptr %6, i32 0, i32 4
  store ptr %51, ptr %52, align 8, !tbaa !50
  %53 = load ptr, ptr %6, align 8, !tbaa !8
  %54 = getelementptr inbounds ptr, ptr %53, i64 28
  %55 = load ptr, ptr %54, align 8
  %56 = call noundef nonnull align 8 dereferenceable(400) ptr %55(ptr noundef nonnull align 8 dereferenceable(400) %6)
  store i8 1, ptr %3, align 1
  br label %57

57:                                               ; preds = %44, %39, %28, %20, %11
  %58 = load i8, ptr %3, align 1
  ret i8 %58
}

; Function Attrs: mustprogress nounwind uwtable
define noundef nonnull align 8 dereferenceable(64) ptr @_ZNK6icu_7715AlphabeticIndex14getBucketLabelEv(ptr noundef nonnull align 8 dereferenceable(400) %0) unnamed_addr #0 align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !40
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw %"class.icu_77::AlphabeticIndex", ptr %4, i32 0, i32 4
  %6 = load ptr, ptr %5, align 8, !tbaa !50
  %7 = icmp ne ptr %6, null
  br i1 %7, label %8, label %12

8:                                                ; preds = %1
  %9 = getelementptr inbounds nuw %"class.icu_77::AlphabeticIndex", ptr %4, i32 0, i32 4
  %10 = load ptr, ptr %9, align 8, !tbaa !50
  %11 = getelementptr inbounds nuw %"class.icu_77::AlphabeticIndex::Bucket", ptr %10, i32 0, i32 1
  store ptr %11, ptr %2, align 8
  br label %14

12:                                               ; preds = %1
  %13 = getelementptr inbounds nuw %"class.icu_77::AlphabeticIndex", ptr %4, i32 0, i32 15
  store ptr %13, ptr %2, align 8
  br label %14

14:                                               ; preds = %12, %8
  %15 = load ptr, ptr %2, align 8
  ret ptr %15
}

; Function Attrs: mustprogress nounwind uwtable
define noundef i32 @_ZNK6icu_7715AlphabeticIndex18getBucketLabelTypeEv(ptr noundef nonnull align 8 dereferenceable(400) %0) unnamed_addr #0 align 2 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !40
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw %"class.icu_77::AlphabeticIndex", ptr %4, i32 0, i32 4
  %6 = load ptr, ptr %5, align 8, !tbaa !50
  %7 = icmp ne ptr %6, null
  br i1 %7, label %8, label %13

8:                                                ; preds = %1
  %9 = getelementptr inbounds nuw %"class.icu_77::AlphabeticIndex", ptr %4, i32 0, i32 4
  %10 = load ptr, ptr %9, align 8, !tbaa !50
  %11 = getelementptr inbounds nuw %"class.icu_77::AlphabeticIndex::Bucket", ptr %10, i32 0, i32 3
  %12 = load i32, ptr %11, align 8, !tbaa !69
  store i32 %12, ptr %2, align 4
  br label %14

13:                                               ; preds = %1
  store i32 0, ptr %2, align 4
  br label %14

14:                                               ; preds = %13, %8
  %15 = load i32, ptr %2, align 4
  ret i32 %15
}

; Function Attrs: mustprogress uwtable
define noundef i32 @_ZNK6icu_7715AlphabeticIndex20getBucketRecordCountEv(ptr noundef nonnull align 8 dereferenceable(400) %0) unnamed_addr #2 align 2 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !40
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw %"class.icu_77::AlphabeticIndex", ptr %4, i32 0, i32 4
  %6 = load ptr, ptr %5, align 8, !tbaa !50
  %7 = icmp ne ptr %6, null
  br i1 %7, label %8, label %20

8:                                                ; preds = %1
  %9 = getelementptr inbounds nuw %"class.icu_77::AlphabeticIndex", ptr %4, i32 0, i32 4
  %10 = load ptr, ptr %9, align 8, !tbaa !50
  %11 = getelementptr inbounds nuw %"class.icu_77::AlphabeticIndex::Bucket", ptr %10, i32 0, i32 6
  %12 = load ptr, ptr %11, align 8, !tbaa !90
  %13 = icmp ne ptr %12, null
  br i1 %13, label %14, label %20

14:                                               ; preds = %8
  %15 = getelementptr inbounds nuw %"class.icu_77::AlphabeticIndex", ptr %4, i32 0, i32 4
  %16 = load ptr, ptr %15, align 8, !tbaa !50
  %17 = getelementptr inbounds nuw %"class.icu_77::AlphabeticIndex::Bucket", ptr %16, i32 0, i32 6
  %18 = load ptr, ptr %17, align 8, !tbaa !90
  %19 = call noundef i32 @_ZNK6icu_777UVector4sizeEv(ptr noundef nonnull align 8 dereferenceable(40) %18)
  store i32 %19, ptr %2, align 4
  br label %21

20:                                               ; preds = %8, %1
  store i32 0, ptr %2, align 4
  br label %21

21:                                               ; preds = %20, %14
  %22 = load i32, ptr %2, align 4
  ret i32 %22
}

; Function Attrs: mustprogress uwtable
define noundef nonnull align 8 dereferenceable(400) ptr @_ZN6icu_7715AlphabeticIndex19resetBucketIteratorER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(400) %0, ptr noundef nonnull align 4 dereferenceable(4) %1) unnamed_addr #2 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !40
  store ptr %1, ptr %5, align 8, !tbaa !23
  %6 = load ptr, ptr %4, align 8
  %7 = load ptr, ptr %5, align 8, !tbaa !23
  %8 = load i32, ptr %7, align 4, !tbaa !60
  %9 = call noundef signext i8 @_ZL9U_FAILURE10UErrorCode(i32 noundef %8)
  %10 = icmp ne i8 %9, 0
  br i1 %10, label %11, label %12

11:                                               ; preds = %2
  store ptr %6, ptr %3, align 8
  br label %13

12:                                               ; preds = %2
  call void @_ZN6icu_7715AlphabeticIndex27internalResetBucketIteratorEv(ptr noundef nonnull align 8 dereferenceable(400) %6)
  store ptr %6, ptr %3, align 8
  br label %13

13:                                               ; preds = %12, %11
  %14 = load ptr, ptr %3, align 8
  ret ptr %14
}

; Function Attrs: mustprogress uwtable
define noundef signext i8 @_ZN6icu_7715AlphabeticIndex10nextRecordER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(400) %0, ptr noundef nonnull align 4 dereferenceable(4) %1) unnamed_addr #2 align 2 {
  %3 = alloca i8, align 1
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !40
  store ptr %1, ptr %5, align 8, !tbaa !23
  %6 = load ptr, ptr %4, align 8
  %7 = load ptr, ptr %5, align 8, !tbaa !23
  %8 = load i32, ptr %7, align 4, !tbaa !60
  %9 = call noundef signext i8 @_ZL9U_FAILURE10UErrorCode(i32 noundef %8)
  %10 = icmp ne i8 %9, 0
  br i1 %10, label %11, label %12

11:                                               ; preds = %2
  store i8 0, ptr %3, align 1
  br label %51

12:                                               ; preds = %2
  %13 = getelementptr inbounds nuw %"class.icu_77::AlphabeticIndex", ptr %6, i32 0, i32 4
  %14 = load ptr, ptr %13, align 8, !tbaa !50
  %15 = icmp eq ptr %14, null
  br i1 %15, label %16, label %18

16:                                               ; preds = %12
  %17 = load ptr, ptr %5, align 8, !tbaa !23
  store i32 27, ptr %17, align 4, !tbaa !60
  store i8 0, ptr %3, align 1
  br label %51

18:                                               ; preds = %12
  %19 = getelementptr inbounds nuw %"class.icu_77::AlphabeticIndex", ptr %6, i32 0, i32 10
  %20 = load ptr, ptr %19, align 8, !tbaa !56
  %21 = icmp eq ptr %20, null
  br i1 %21, label %22, label %24

22:                                               ; preds = %18
  %23 = load ptr, ptr %5, align 8, !tbaa !23
  store i32 25, ptr %23, align 4, !tbaa !60
  store i8 0, ptr %3, align 1
  br label %51

24:                                               ; preds = %18
  %25 = getelementptr inbounds nuw %"class.icu_77::AlphabeticIndex", ptr %6, i32 0, i32 4
  %26 = load ptr, ptr %25, align 8, !tbaa !50
  %27 = getelementptr inbounds nuw %"class.icu_77::AlphabeticIndex::Bucket", ptr %26, i32 0, i32 6
  %28 = load ptr, ptr %27, align 8, !tbaa !90
  %29 = icmp eq ptr %28, null
  br i1 %29, label %30, label %31

30:                                               ; preds = %24
  store i8 0, ptr %3, align 1
  br label %51

31:                                               ; preds = %24
  %32 = getelementptr inbounds nuw %"class.icu_77::AlphabeticIndex", ptr %6, i32 0, i32 3
  %33 = load i32, ptr %32, align 4, !tbaa !49
  %34 = add nsw i32 %33, 1
  store i32 %34, ptr %32, align 4, !tbaa !49
  %35 = getelementptr inbounds nuw %"class.icu_77::AlphabeticIndex", ptr %6, i32 0, i32 3
  %36 = load i32, ptr %35, align 4, !tbaa !49
  %37 = getelementptr inbounds nuw %"class.icu_77::AlphabeticIndex", ptr %6, i32 0, i32 4
  %38 = load ptr, ptr %37, align 8, !tbaa !50
  %39 = getelementptr inbounds nuw %"class.icu_77::AlphabeticIndex::Bucket", ptr %38, i32 0, i32 6
  %40 = load ptr, ptr %39, align 8, !tbaa !90
  %41 = call noundef i32 @_ZNK6icu_777UVector4sizeEv(ptr noundef nonnull align 8 dereferenceable(40) %40)
  %42 = icmp sge i32 %36, %41
  br i1 %42, label %43, label %50

43:                                               ; preds = %31
  %44 = getelementptr inbounds nuw %"class.icu_77::AlphabeticIndex", ptr %6, i32 0, i32 4
  %45 = load ptr, ptr %44, align 8, !tbaa !50
  %46 = getelementptr inbounds nuw %"class.icu_77::AlphabeticIndex::Bucket", ptr %45, i32 0, i32 6
  %47 = load ptr, ptr %46, align 8, !tbaa !90
  %48 = call noundef i32 @_ZNK6icu_777UVector4sizeEv(ptr noundef nonnull align 8 dereferenceable(40) %47)
  %49 = getelementptr inbounds nuw %"class.icu_77::AlphabeticIndex", ptr %6, i32 0, i32 3
  store i32 %48, ptr %49, align 4, !tbaa !49
  store i8 0, ptr %3, align 1
  br label %51

50:                                               ; preds = %31
  store i8 1, ptr %3, align 1
  br label %51

51:                                               ; preds = %50, %43, %30, %22, %16, %11
  %52 = load i8, ptr %3, align 1
  ret i8 %52
}

; Function Attrs: mustprogress uwtable
define noundef nonnull align 8 dereferenceable(64) ptr @_ZNK6icu_7715AlphabeticIndex13getRecordNameEv(ptr noundef nonnull align 8 dereferenceable(400) %0) unnamed_addr #2 align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !40
  %5 = load ptr, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #10
  %6 = getelementptr inbounds nuw %"class.icu_77::AlphabeticIndex", ptr %5, i32 0, i32 15
  store ptr %6, ptr %3, align 8, !tbaa !21
  %7 = getelementptr inbounds nuw %"class.icu_77::AlphabeticIndex", ptr %5, i32 0, i32 4
  %8 = load ptr, ptr %7, align 8, !tbaa !50
  %9 = icmp ne ptr %8, null
  br i1 %9, label %10, label %39

10:                                               ; preds = %1
  %11 = getelementptr inbounds nuw %"class.icu_77::AlphabeticIndex", ptr %5, i32 0, i32 4
  %12 = load ptr, ptr %11, align 8, !tbaa !50
  %13 = getelementptr inbounds nuw %"class.icu_77::AlphabeticIndex::Bucket", ptr %12, i32 0, i32 6
  %14 = load ptr, ptr %13, align 8, !tbaa !90
  %15 = icmp ne ptr %14, null
  br i1 %15, label %16, label %39

16:                                               ; preds = %10
  %17 = getelementptr inbounds nuw %"class.icu_77::AlphabeticIndex", ptr %5, i32 0, i32 3
  %18 = load i32, ptr %17, align 4, !tbaa !49
  %19 = icmp sge i32 %18, 0
  br i1 %19, label %20, label %39

20:                                               ; preds = %16
  %21 = getelementptr inbounds nuw %"class.icu_77::AlphabeticIndex", ptr %5, i32 0, i32 3
  %22 = load i32, ptr %21, align 4, !tbaa !49
  %23 = getelementptr inbounds nuw %"class.icu_77::AlphabeticIndex", ptr %5, i32 0, i32 4
  %24 = load ptr, ptr %23, align 8, !tbaa !50
  %25 = getelementptr inbounds nuw %"class.icu_77::AlphabeticIndex::Bucket", ptr %24, i32 0, i32 6
  %26 = load ptr, ptr %25, align 8, !tbaa !90
  %27 = call noundef i32 @_ZNK6icu_777UVector4sizeEv(ptr noundef nonnull align 8 dereferenceable(40) %26)
  %28 = icmp slt i32 %22, %27
  br i1 %28, label %29, label %39

29:                                               ; preds = %20
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #10
  %30 = getelementptr inbounds nuw %"class.icu_77::AlphabeticIndex", ptr %5, i32 0, i32 4
  %31 = load ptr, ptr %30, align 8, !tbaa !50
  %32 = getelementptr inbounds nuw %"class.icu_77::AlphabeticIndex::Bucket", ptr %31, i32 0, i32 6
  %33 = load ptr, ptr %32, align 8, !tbaa !90
  %34 = getelementptr inbounds nuw %"class.icu_77::AlphabeticIndex", ptr %5, i32 0, i32 3
  %35 = load i32, ptr %34, align 4, !tbaa !49
  %36 = call noundef ptr @_ZNK6icu_777UVector9elementAtEi(ptr noundef nonnull align 8 dereferenceable(40) %33, i32 noundef %35)
  store ptr %36, ptr %4, align 8, !tbaa !87
  %37 = load ptr, ptr %4, align 8, !tbaa !87
  %38 = getelementptr inbounds nuw %"struct.icu_77::AlphabeticIndex::Record", ptr %37, i32 0, i32 1
  store ptr %38, ptr %3, align 8, !tbaa !21
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #10
  br label %39

39:                                               ; preds = %29, %20, %16, %10, %1
  %40 = load ptr, ptr %3, align 8, !tbaa !21
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #10
  ret ptr %40
}

; Function Attrs: mustprogress uwtable
define noundef ptr @_ZNK6icu_7715AlphabeticIndex13getRecordDataEv(ptr noundef nonnull align 8 dereferenceable(400) %0) unnamed_addr #2 align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !40
  %5 = load ptr, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #10
  store ptr null, ptr %3, align 8, !tbaa !23
  %6 = getelementptr inbounds nuw %"class.icu_77::AlphabeticIndex", ptr %5, i32 0, i32 4
  %7 = load ptr, ptr %6, align 8, !tbaa !50
  %8 = icmp ne ptr %7, null
  br i1 %8, label %9, label %39

9:                                                ; preds = %1
  %10 = getelementptr inbounds nuw %"class.icu_77::AlphabeticIndex", ptr %5, i32 0, i32 4
  %11 = load ptr, ptr %10, align 8, !tbaa !50
  %12 = getelementptr inbounds nuw %"class.icu_77::AlphabeticIndex::Bucket", ptr %11, i32 0, i32 6
  %13 = load ptr, ptr %12, align 8, !tbaa !90
  %14 = icmp ne ptr %13, null
  br i1 %14, label %15, label %39

15:                                               ; preds = %9
  %16 = getelementptr inbounds nuw %"class.icu_77::AlphabeticIndex", ptr %5, i32 0, i32 3
  %17 = load i32, ptr %16, align 4, !tbaa !49
  %18 = icmp sge i32 %17, 0
  br i1 %18, label %19, label %39

19:                                               ; preds = %15
  %20 = getelementptr inbounds nuw %"class.icu_77::AlphabeticIndex", ptr %5, i32 0, i32 3
  %21 = load i32, ptr %20, align 4, !tbaa !49
  %22 = getelementptr inbounds nuw %"class.icu_77::AlphabeticIndex", ptr %5, i32 0, i32 4
  %23 = load ptr, ptr %22, align 8, !tbaa !50
  %24 = getelementptr inbounds nuw %"class.icu_77::AlphabeticIndex::Bucket", ptr %23, i32 0, i32 6
  %25 = load ptr, ptr %24, align 8, !tbaa !90
  %26 = call noundef i32 @_ZNK6icu_777UVector4sizeEv(ptr noundef nonnull align 8 dereferenceable(40) %25)
  %27 = icmp slt i32 %21, %26
  br i1 %27, label %28, label %39

28:                                               ; preds = %19
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #10
  %29 = getelementptr inbounds nuw %"class.icu_77::AlphabeticIndex", ptr %5, i32 0, i32 4
  %30 = load ptr, ptr %29, align 8, !tbaa !50
  %31 = getelementptr inbounds nuw %"class.icu_77::AlphabeticIndex::Bucket", ptr %30, i32 0, i32 6
  %32 = load ptr, ptr %31, align 8, !tbaa !90
  %33 = getelementptr inbounds nuw %"class.icu_77::AlphabeticIndex", ptr %5, i32 0, i32 3
  %34 = load i32, ptr %33, align 4, !tbaa !49
  %35 = call noundef ptr @_ZNK6icu_777UVector9elementAtEi(ptr noundef nonnull align 8 dereferenceable(40) %32, i32 noundef %34)
  store ptr %35, ptr %4, align 8, !tbaa !87
  %36 = load ptr, ptr %4, align 8, !tbaa !87
  %37 = getelementptr inbounds nuw %"struct.icu_77::AlphabeticIndex::Record", ptr %36, i32 0, i32 2
  %38 = load ptr, ptr %37, align 8, !tbaa !146
  store ptr %38, ptr %3, align 8, !tbaa !23
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #10
  br label %39

39:                                               ; preds = %28, %19, %15, %9, %1
  %40 = load ptr, ptr %3, align 8, !tbaa !23
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #10
  ret ptr %40
}

; Function Attrs: mustprogress nounwind uwtable
define noundef nonnull align 8 dereferenceable(400) ptr @_ZN6icu_7715AlphabeticIndex19resetRecordIteratorEv(ptr noundef nonnull align 8 dereferenceable(400) %0) unnamed_addr #0 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !40
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.icu_77::AlphabeticIndex", ptr %3, i32 0, i32 3
  store i32 -1, ptr %4, align 4, !tbaa !49
  ret ptr %3
}

; Function Attrs: mustprogress uwtable
define void @_ZN6icu_7715AlphabeticIndex6BucketC2ERKNS_13UnicodeStringES4_25UAlphabeticIndexLabelType(ptr noundef nonnull align 8 dereferenceable(168) %0, ptr noundef nonnull align 8 dereferenceable(64) %1, ptr noundef nonnull align 8 dereferenceable(64) %2, i32 noundef %3) unnamed_addr #2 align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !27
  store ptr %1, ptr %6, align 8, !tbaa !21
  store ptr %2, ptr %7, align 8, !tbaa !21
  store i32 %3, ptr %8, align 4, !tbaa !154
  %11 = load ptr, ptr %5, align 8
  call void @_ZN6icu_777UObjectC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %11) #10
  store ptr getelementptr inbounds inrange(-16, 24) ({ [5 x ptr] }, ptr @_ZTVN6icu_7715AlphabeticIndex6BucketE, i32 0, i32 0, i32 2), ptr %11, align 8, !tbaa !8
  %12 = getelementptr inbounds nuw %"class.icu_77::AlphabeticIndex::Bucket", ptr %11, i32 0, i32 1
  %13 = load ptr, ptr %6, align 8, !tbaa !21
  invoke void @_ZN6icu_7713UnicodeStringC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(64) %12, ptr noundef nonnull align 8 dereferenceable(64) %13)
          to label %14 unwind label %23

14:                                               ; preds = %4
  %15 = getelementptr inbounds nuw %"class.icu_77::AlphabeticIndex::Bucket", ptr %11, i32 0, i32 2
  %16 = load ptr, ptr %7, align 8, !tbaa !21
  invoke void @_ZN6icu_7713UnicodeStringC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(64) %15, ptr noundef nonnull align 8 dereferenceable(64) %16)
          to label %17 unwind label %27

17:                                               ; preds = %14
  %18 = getelementptr inbounds nuw %"class.icu_77::AlphabeticIndex::Bucket", ptr %11, i32 0, i32 3
  %19 = load i32, ptr %8, align 4, !tbaa !154
  store i32 %19, ptr %18, align 8, !tbaa !69
  %20 = getelementptr inbounds nuw %"class.icu_77::AlphabeticIndex::Bucket", ptr %11, i32 0, i32 4
  store ptr null, ptr %20, align 8, !tbaa !33
  %21 = getelementptr inbounds nuw %"class.icu_77::AlphabeticIndex::Bucket", ptr %11, i32 0, i32 5
  store i32 -1, ptr %21, align 8, !tbaa !38
  %22 = getelementptr inbounds nuw %"class.icu_77::AlphabeticIndex::Bucket", ptr %11, i32 0, i32 6
  store ptr null, ptr %22, align 8, !tbaa !90
  ret void

23:                                               ; preds = %4
  %24 = landingpad { ptr, i32 }
          cleanup
  %25 = extractvalue { ptr, i32 } %24, 0
  store ptr %25, ptr %9, align 8
  %26 = extractvalue { ptr, i32 } %24, 1
  store i32 %26, ptr %10, align 4
  br label %31

27:                                               ; preds = %14
  %28 = landingpad { ptr, i32 }
          cleanup
  %29 = extractvalue { ptr, i32 } %28, 0
  store ptr %29, ptr %9, align 8
  %30 = extractvalue { ptr, i32 } %28, 1
  store i32 %30, ptr %10, align 4
  call void @_ZN6icu_7713UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %12) #10
  br label %31

31:                                               ; preds = %27, %23
  call void @_ZN6icu_777UObjectD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %11) #10
  br label %32

32:                                               ; preds = %31
  %33 = load ptr, ptr %9, align 8
  %34 = load i32, ptr %10, align 4
  %35 = insertvalue { ptr, i32 } poison, ptr %33, 0
  %36 = insertvalue { ptr, i32 } %35, i32 %34, 1
  resume { ptr, i32 } %36
}

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN6icu_7715AlphabeticIndex6BucketD2Ev(ptr noundef nonnull align 8 dereferenceable(168) %0) unnamed_addr #0 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !27
  %3 = load ptr, ptr %2, align 8
  store ptr getelementptr inbounds inrange(-16, 24) ({ [5 x ptr] }, ptr @_ZTVN6icu_7715AlphabeticIndex6BucketE, i32 0, i32 0, i32 2), ptr %3, align 8, !tbaa !8
  %4 = getelementptr inbounds nuw %"class.icu_77::AlphabeticIndex::Bucket", ptr %3, i32 0, i32 6
  %5 = load ptr, ptr %4, align 8, !tbaa !90
  %6 = icmp eq ptr %5, null
  br i1 %6, label %11, label %7

7:                                                ; preds = %1
  %8 = load ptr, ptr %5, align 8, !tbaa !8
  %9 = getelementptr inbounds ptr, ptr %8, i64 1
  %10 = load ptr, ptr %9, align 8
  call void %10(ptr noundef nonnull align 8 dereferenceable(40) %5) #10
  br label %11

11:                                               ; preds = %7, %1
  %12 = getelementptr inbounds nuw %"class.icu_77::AlphabeticIndex::Bucket", ptr %3, i32 0, i32 2
  call void @_ZN6icu_7713UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %12) #10
  %13 = getelementptr inbounds nuw %"class.icu_77::AlphabeticIndex::Bucket", ptr %3, i32 0, i32 1
  call void @_ZN6icu_7713UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %13) #10
  call void @_ZN6icu_777UObjectD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %3) #10
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN6icu_7715AlphabeticIndex6BucketD0Ev(ptr noundef nonnull align 8 dereferenceable(168) %0) unnamed_addr #0 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !27
  %3 = load ptr, ptr %2, align 8
  call void @_ZN6icu_7715AlphabeticIndex6BucketD1Ev(ptr noundef nonnull align 8 dereferenceable(168) %3) #10
  call void @_ZN6icu_777UMemorydlEPv(ptr noundef %3) #10
  ret void
}

declare noundef ptr @_ZNK6icu_777UObject17getDynamicClassIDEv(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #5

; Function Attrs: nounwind
declare void @_ZN6icu_7717RuleBasedCollatorD0Ev(ptr noundef nonnull align 8 dereferenceable(272)) unnamed_addr #1

declare noundef ptr @_ZNK6icu_7717RuleBasedCollator17getDynamicClassIDEv(ptr noundef nonnull align 8 dereferenceable(272)) unnamed_addr #5

declare noundef zeroext i1 @_ZNK6icu_7717RuleBasedCollatoreqERKNS_8CollatorE(ptr noundef nonnull align 8 dereferenceable(272), ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #5

declare noundef zeroext i1 @_ZNK6icu_778CollatorneERKS0_(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #5

declare noundef i32 @_ZNK6icu_778Collator7compareERKNS_13UnicodeStringES3_(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(64), ptr noundef nonnull align 8 dereferenceable(64)) unnamed_addr #5

declare noundef i32 @_ZNK6icu_778Collator7compareERKNS_13UnicodeStringES3_i(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(64), ptr noundef nonnull align 8 dereferenceable(64), i32 noundef) unnamed_addr #5

declare noundef i32 @_ZNK6icu_7717RuleBasedCollator7compareERKNS_13UnicodeStringES3_iR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(272), ptr noundef nonnull align 8 dereferenceable(64), ptr noundef nonnull align 8 dereferenceable(64), i32 noundef, ptr noundef nonnull align 4 dereferenceable(4)) unnamed_addr #5

declare noundef i32 @_ZNK6icu_778Collator7compareEPKDsiS2_i(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef, i32 noundef, ptr noundef, i32 noundef) unnamed_addr #5

declare noundef i32 @_ZNK6icu_7717RuleBasedCollator7compareEPKDsiS2_iR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(272), ptr noundef, i32 noundef, ptr noundef, i32 noundef, ptr noundef nonnull align 4 dereferenceable(4)) unnamed_addr #5

declare noundef i32 @_ZNK6icu_7717RuleBasedCollator7compareER13UCharIteratorS2_R10UErrorCode(ptr noundef nonnull align 8 dereferenceable(272), ptr noundef nonnull align 8 dereferenceable(112), ptr noundef nonnull align 8 dereferenceable(112), ptr noundef nonnull align 4 dereferenceable(4)) unnamed_addr #5

declare noundef i32 @_ZNK6icu_7717RuleBasedCollator11compareUTF8ERKNS_11StringPieceES3_R10UErrorCode(ptr noundef nonnull align 8 dereferenceable(272), ptr noundef nonnull align 8 dereferenceable(12), ptr noundef nonnull align 8 dereferenceable(12), ptr noundef nonnull align 4 dereferenceable(4)) unnamed_addr #5

declare noundef nonnull align 1 ptr @_ZNK6icu_7717RuleBasedCollator15getCollationKeyERKNS_13UnicodeStringERNS_12CollationKeyER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(272), ptr noundef nonnull align 8 dereferenceable(64), ptr noundef nonnull align 1, ptr noundef nonnull align 4 dereferenceable(4)) unnamed_addr #5

declare noundef nonnull align 1 ptr @_ZNK6icu_7717RuleBasedCollator15getCollationKeyEPKDsiRNS_12CollationKeyER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(272), ptr noundef, i32 noundef, ptr noundef nonnull align 1, ptr noundef nonnull align 4 dereferenceable(4)) unnamed_addr #5

declare noundef i32 @_ZNK6icu_7717RuleBasedCollator8hashCodeEv(ptr noundef nonnull align 8 dereferenceable(272)) unnamed_addr #5

declare void @_ZNK6icu_7717RuleBasedCollator9getLocaleE18ULocDataLocaleTypeR10UErrorCode(ptr dead_on_unwind writable sret(%"class.icu_77::Locale") align 8, ptr noundef nonnull align 8 dereferenceable(272), i32 noundef, ptr noundef nonnull align 4 dereferenceable(4)) unnamed_addr #5

declare noundef i32 @_ZNK6icu_778Collator11getStrengthEv(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #5

declare void @_ZN6icu_778Collator11setStrengthENS0_18ECollationStrengthE(ptr noundef nonnull align 8 dereferenceable(8), i32 noundef) unnamed_addr #5

declare noundef i32 @_ZNK6icu_7717RuleBasedCollator15getReorderCodesEPiiR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(272), ptr noundef, i32 noundef, ptr noundef nonnull align 4 dereferenceable(4)) unnamed_addr #5

declare void @_ZN6icu_7717RuleBasedCollator15setReorderCodesEPKiiR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(272), ptr noundef, i32 noundef, ptr noundef nonnull align 4 dereferenceable(4)) unnamed_addr #5

declare void @_ZNK6icu_7717RuleBasedCollator10getVersionEPh(ptr noundef nonnull align 8 dereferenceable(272), ptr noundef) unnamed_addr #5

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZN6icu_7717RuleBasedCollator14setMaxVariableE15UColReorderCodeR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(272), i32 noundef, ptr noundef nonnull align 4 dereferenceable(4)) unnamed_addr #5

declare noundef i32 @_ZNK6icu_7717RuleBasedCollator14getMaxVariableEv(ptr noundef nonnull align 8 dereferenceable(272)) unnamed_addr #5

declare noundef i32 @_ZN6icu_7717RuleBasedCollator14setVariableTopEPKDsiR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(272), ptr noundef, i32 noundef, ptr noundef nonnull align 4 dereferenceable(4)) unnamed_addr #5

declare noundef i32 @_ZN6icu_7717RuleBasedCollator14setVariableTopERKNS_13UnicodeStringER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(272), ptr noundef nonnull align 8 dereferenceable(64), ptr noundef nonnull align 4 dereferenceable(4)) unnamed_addr #5

declare void @_ZN6icu_7717RuleBasedCollator14setVariableTopEjR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(272), i32 noundef, ptr noundef nonnull align 4 dereferenceable(4)) unnamed_addr #5

declare noundef ptr @_ZNK6icu_7717RuleBasedCollator14getTailoredSetER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(272), ptr noundef nonnull align 4 dereferenceable(4)) unnamed_addr #5

declare noundef ptr @_ZNK6icu_778Collator9safeCloneEv(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #5

declare noundef i32 @_ZNK6icu_7717RuleBasedCollator10getSortKeyERKNS_13UnicodeStringEPhi(ptr noundef nonnull align 8 dereferenceable(272), ptr noundef nonnull align 8 dereferenceable(64), ptr noundef, i32 noundef) unnamed_addr #5

declare noundef i32 @_ZNK6icu_7717RuleBasedCollator10getSortKeyEPKDsiPhi(ptr noundef nonnull align 8 dereferenceable(272), ptr noundef, i32 noundef, ptr noundef, i32 noundef) unnamed_addr #5

declare void @_ZN6icu_7717RuleBasedCollator10setLocalesERKNS_6LocaleES3_S3_(ptr noundef nonnull align 8 dereferenceable(272), ptr noundef nonnull align 8 dereferenceable(217), ptr noundef nonnull align 8 dereferenceable(217), ptr noundef nonnull align 8 dereferenceable(217)) unnamed_addr #5

declare noundef i32 @_ZNK6icu_7717RuleBasedCollator32internalGetShortDefinitionStringEPKcPciR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(272), ptr noundef, ptr noundef, i32 noundef, ptr noundef nonnull align 4 dereferenceable(4)) unnamed_addr #5

declare noundef i32 @_ZNK6icu_7717RuleBasedCollator19internalCompareUTF8EPKciS2_iR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(272), ptr noundef, i32 noundef, ptr noundef, i32 noundef, ptr noundef nonnull align 4 dereferenceable(4)) unnamed_addr #5

declare noundef i32 @_ZNK6icu_7717RuleBasedCollator23internalNextSortKeyPartEP13UCharIteratorPjPhiR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(272), ptr noundef, ptr noundef, ptr noundef, i32 noundef, ptr noundef nonnull align 4 dereferenceable(4)) unnamed_addr #5

declare noundef ptr @_ZNK6icu_7717RuleBasedCollator30createCollationElementIteratorERKNS_13UnicodeStringE(ptr noundef nonnull align 8 dereferenceable(272), ptr noundef nonnull align 8 dereferenceable(64)) unnamed_addr #5

declare noundef ptr @_ZNK6icu_7717RuleBasedCollator30createCollationElementIteratorERKNS_17CharacterIteratorE(ptr noundef nonnull align 8 dereferenceable(272), ptr noundef nonnull align 1) unnamed_addr #5

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr noundef ptr @_ZNK6icu_777UVectorixEi(ptr noundef nonnull align 8 dereferenceable(40) %0, i32 noundef %1) #3 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !39
  store i32 %1, ptr %4, align 4, !tbaa !25
  %5 = load ptr, ptr %3, align 8
  %6 = load i32, ptr %4, align 4, !tbaa !25
  %7 = call noundef ptr @_ZNK6icu_777UVector9elementAtEi(ptr noundef nonnull align 8 dereferenceable(40) %5, i32 noundef %6)
  ret ptr %7
}

; Function Attrs: nounwind
declare void @_ZN6icu_777UObjectD1Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZN6icu_777UObjectD0Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #1

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN6icu_7711ReplaceableC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !155
  %3 = load ptr, ptr %2, align 8
  call void @_ZN6icu_777UObjectC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %3) #10
  store ptr getelementptr inbounds inrange(-16, 88) ({ [13 x ptr] }, ptr @_ZTVN6icu_7711ReplaceableE, i32 0, i32 0, i32 2), ptr %3, align 8, !tbaa !8
  ret void
}

; Function Attrs: nounwind
declare void @_ZN6icu_7713UnicodeStringD0Ev(ptr noundef nonnull align 8 dereferenceable(64)) unnamed_addr #1

declare noundef ptr @_ZNK6icu_7713UnicodeString17getDynamicClassIDEv(ptr noundef nonnull align 8 dereferenceable(64)) unnamed_addr #5

declare void @_ZNK6icu_7713UnicodeString14extractBetweenEiiRS0_(ptr noundef nonnull align 8 dereferenceable(64), i32 noundef, i32 noundef, ptr noundef nonnull align 8 dereferenceable(64)) unnamed_addr #5

declare void @_ZN6icu_7713UnicodeString20handleReplaceBetweenEiiRKS0_(ptr noundef nonnull align 8 dereferenceable(64), i32 noundef, i32 noundef, ptr noundef nonnull align 8 dereferenceable(64)) unnamed_addr #5

declare void @_ZN6icu_7713UnicodeString4copyEiii(ptr noundef nonnull align 8 dereferenceable(64), i32 noundef, i32 noundef, i32 noundef) unnamed_addr #5

declare noundef signext i8 @_ZNK6icu_7713UnicodeString11hasMetaDataEv(ptr noundef nonnull align 8 dereferenceable(64)) unnamed_addr #5

declare noundef ptr @_ZNK6icu_7713UnicodeString5cloneEv(ptr noundef nonnull align 8 dereferenceable(64)) unnamed_addr #5

declare noundef i32 @_ZNK6icu_7713UnicodeString9getLengthEv(ptr noundef nonnull align 8 dereferenceable(64)) unnamed_addr #5

declare noundef zeroext i16 @_ZNK6icu_7713UnicodeString9getCharAtEi(ptr noundef nonnull align 8 dereferenceable(64), i32 noundef) unnamed_addr #5

declare noundef i32 @_ZNK6icu_7713UnicodeString11getChar32AtEi(ptr noundef nonnull align 8 dereferenceable(64), i32 noundef) unnamed_addr #5

; Function Attrs: nounwind
declare void @_ZN6icu_7711ReplaceableD1Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZN6icu_7711ReplaceableD0Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #1

declare void @__cxa_pure_virtual() unnamed_addr

declare noundef signext i8 @_ZNK6icu_7711Replaceable11hasMetaDataEv(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #5

declare noundef ptr @_ZNK6icu_7711Replaceable5cloneEv(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #5

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef signext i8 @_ZNK6icu_7713UnicodeString14hasShortLengthEv(ptr noundef nonnull align 8 dereferenceable(64) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !21
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.icu_77::UnicodeString", ptr %3, i32 0, i32 1
  %5 = getelementptr inbounds nuw %struct.anon.0, ptr %4, i32 0, i32 0
  %6 = load i16, ptr %5, align 8, !tbaa !59
  %7 = sext i16 %6 to i32
  %8 = icmp sge i32 %7, 0
  %9 = zext i1 %8 to i8
  ret i8 %9
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef i32 @_ZNK6icu_7713UnicodeString14getShortLengthEv(ptr noundef nonnull align 8 dereferenceable(64) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !21
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.icu_77::UnicodeString", ptr %3, i32 0, i32 1
  %5 = getelementptr inbounds nuw %struct.anon.0, ptr %4, i32 0, i32 0
  %6 = load i16, ptr %5, align 8, !tbaa !59
  %7 = sext i16 %6 to i32
  %8 = ashr i32 %7, 5
  ret i32 %8
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr noundef zeroext i16 @_ZNK6icu_7713UnicodeString8doCharAtEi(ptr noundef nonnull align 8 dereferenceable(64) %0, i32 noundef %1) #3 comdat align 2 {
  %3 = alloca i16, align 2
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !21
  store i32 %1, ptr %5, align 4, !tbaa !25
  %6 = load ptr, ptr %4, align 8
  %7 = load i32, ptr %5, align 4, !tbaa !25
  %8 = call noundef i32 @_ZNK6icu_7713UnicodeString6lengthEv(ptr noundef nonnull align 8 dereferenceable(64) %6)
  %9 = icmp ult i32 %7, %8
  br i1 %9, label %10, label %16

10:                                               ; preds = %2
  %11 = call noundef ptr @_ZNK6icu_7713UnicodeString13getArrayStartEv(ptr noundef nonnull align 8 dereferenceable(64) %6)
  %12 = load i32, ptr %5, align 4, !tbaa !25
  %13 = sext i32 %12 to i64
  %14 = getelementptr inbounds i16, ptr %11, i64 %13
  %15 = load i16, ptr %14, align 2, !tbaa !67
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
define linkonce_odr noundef ptr @_ZNK6icu_7713UnicodeString13getArrayStartEv(ptr noundef nonnull align 8 dereferenceable(64) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !21
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.icu_77::UnicodeString", ptr %3, i32 0, i32 1
  %5 = getelementptr inbounds nuw %struct.anon.0, ptr %4, i32 0, i32 0
  %6 = load i16, ptr %5, align 8, !tbaa !59
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
  %17 = load ptr, ptr %16, align 8, !tbaa !59
  br label %18

18:                                               ; preds = %14, %10
  %19 = phi ptr [ %13, %10 ], [ %17, %14 ]
  ret ptr %19
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef signext i8 @_ZNK6icu_7716LocalPointerBaseINS_13UnicodeStringEE7isValidEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !103
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.icu_77::LocalPointerBase.4", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !101
  %6 = icmp ne ptr %5, null
  %7 = zext i1 %6 to i8
  ret i8 %7
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7713UnicodeString6insertEiDs(ptr noundef nonnull align 8 dereferenceable(64) %0, i32 noundef %1, i16 noundef zeroext %2) #3 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i16, align 2
  store ptr %0, ptr %4, align 8, !tbaa !21
  store i32 %1, ptr %5, align 4, !tbaa !25
  store i16 %2, ptr %6, align 2, !tbaa !67
  %7 = load ptr, ptr %4, align 8
  %8 = load i32, ptr %5, align 4, !tbaa !25
  %9 = call noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7713UnicodeString9doReplaceEiiPKDsii(ptr noundef nonnull align 8 dereferenceable(64) %7, i32 noundef %8, i32 noundef 0, ptr noundef %6, i32 noundef 0, i32 noundef 1)
  ret ptr %9
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7713UnicodeString5setToERKS0_i(ptr noundef nonnull align 8 dereferenceable(64) %0, ptr noundef nonnull align 8 dereferenceable(64) %1, i32 noundef %2) #3 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !21
  store ptr %1, ptr %5, align 8, !tbaa !21
  store i32 %2, ptr %6, align 4, !tbaa !25
  %7 = load ptr, ptr %4, align 8
  call void @_ZN6icu_7713UnicodeString7unBogusEv(ptr noundef nonnull align 8 dereferenceable(64) %7)
  %8 = load ptr, ptr %5, align 8, !tbaa !21
  call void @_ZNK6icu_7713UnicodeString8pinIndexERi(ptr noundef nonnull align 8 dereferenceable(64) %8, ptr noundef nonnull align 4 dereferenceable(4) %6)
  %9 = call noundef i32 @_ZNK6icu_7713UnicodeString6lengthEv(ptr noundef nonnull align 8 dereferenceable(64) %7)
  %10 = load ptr, ptr %5, align 8, !tbaa !21
  %11 = load i32, ptr %6, align 4, !tbaa !25
  %12 = load ptr, ptr %5, align 8, !tbaa !21
  %13 = call noundef i32 @_ZNK6icu_7713UnicodeString6lengthEv(ptr noundef nonnull align 8 dereferenceable(64) %12)
  %14 = load i32, ptr %6, align 4, !tbaa !25
  %15 = sub nsw i32 %13, %14
  %16 = call noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7713UnicodeString9doReplaceEiiRKS0_ii(ptr noundef nonnull align 8 dereferenceable(64) %7, i32 noundef 0, i32 noundef %9, ptr noundef nonnull align 8 dereferenceable(64) %10, i32 noundef %11, i32 noundef %15)
  ret ptr %16
}

declare noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7713UnicodeString9doReplaceEiiPKDsii(ptr noundef nonnull align 8 dereferenceable(64), i32 noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef) #5

declare void @_ZN6icu_7713UnicodeString7unBogusEv(ptr noundef nonnull align 8 dereferenceable(64)) #5

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr void @_ZNK6icu_7713UnicodeString8pinIndexERi(ptr noundef nonnull align 8 dereferenceable(64) %0, ptr noundef nonnull align 4 dereferenceable(4) %1) #3 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !21
  store ptr %1, ptr %4, align 8, !tbaa !157
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !157
  %7 = load i32, ptr %6, align 4, !tbaa !25
  %8 = icmp slt i32 %7, 0
  br i1 %8, label %9, label %11

9:                                                ; preds = %2
  %10 = load ptr, ptr %4, align 8, !tbaa !157
  store i32 0, ptr %10, align 4, !tbaa !25
  br label %20

11:                                               ; preds = %2
  %12 = load ptr, ptr %4, align 8, !tbaa !157
  %13 = load i32, ptr %12, align 4, !tbaa !25
  %14 = call noundef i32 @_ZNK6icu_7713UnicodeString6lengthEv(ptr noundef nonnull align 8 dereferenceable(64) %5)
  %15 = icmp sgt i32 %13, %14
  br i1 %15, label %16, label %19

16:                                               ; preds = %11
  %17 = call noundef i32 @_ZNK6icu_7713UnicodeString6lengthEv(ptr noundef nonnull align 8 dereferenceable(64) %5)
  %18 = load ptr, ptr %4, align 8, !tbaa !157
  store i32 %17, ptr %18, align 4, !tbaa !25
  br label %19

19:                                               ; preds = %16, %11
  br label %20

20:                                               ; preds = %19, %9
  ret void
}

declare noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7713UnicodeString9doReplaceEiiRKS0_ii(ptr noundef nonnull align 8 dereferenceable(64), i32 noundef, i32 noundef, ptr noundef nonnull align 8 dereferenceable(64), i32 noundef, i32 noundef) #5

declare i32 @u_strlen_77(ptr noundef) #5

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZN6icu_778internal10toUCharPtrEPKDs(ptr noundef %0) #4 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !121
  %3 = load ptr, ptr %2, align 8, !tbaa !121
  call void asm sideeffect "", "rm,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr %3) #10, !srcloc !159
  %4 = load ptr, ptr %2, align 8, !tbaa !121
  ret ptr %4
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr noundef ptr @_ZNK6icu_7714ConstChar16PtrcvPKDsEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !119
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZNK6icu_7714ConstChar16Ptr3getEv(ptr noundef nonnull align 8 dereferenceable(8) %3)
  ret ptr %4
}

declare noundef signext i8 @_ZNK6icu_7713UnicodeString17doEqualsSubstringEiiPKDsii(ptr noundef nonnull align 8 dereferenceable(64), i32 noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef) #5

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNK6icu_7714ConstChar16Ptr3getEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !119
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.icu_77::ConstChar16Ptr", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !123
  ret ptr %5
}

declare void @_ZN6icu_779UVector6417removeAllElementsEv(ptr noundef nonnull align 8 dereferenceable(32)) #5

declare void @_ZNK6icu_7717RuleBasedCollator14internalGetCEsERKNS_13UnicodeStringERNS_9UVector64ER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(272), ptr noundef nonnull align 8 dereferenceable(64), ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 4 dereferenceable(4)) #5

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef i32 @_ZNK6icu_779UVector644sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !126
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.icu_77::UVector64", ptr %3, i32 0, i32 1
  %5 = load i32, ptr %4, align 8, !tbaa !160
  ret i32 %5
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZNK6icu_779UVector6410elementAtiEi(ptr noundef nonnull align 8 dereferenceable(32) %0, i32 noundef %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !126
  store i32 %1, ptr %4, align 4, !tbaa !25
  %5 = load ptr, ptr %3, align 8
  %6 = load i32, ptr %4, align 4, !tbaa !25
  %7 = icmp sle i32 0, %6
  br i1 %7, label %8, label %20

8:                                                ; preds = %2
  %9 = load i32, ptr %4, align 4, !tbaa !25
  %10 = getelementptr inbounds nuw %"class.icu_77::UVector64", ptr %5, i32 0, i32 1
  %11 = load i32, ptr %10, align 8, !tbaa !160
  %12 = icmp slt i32 %9, %11
  br i1 %12, label %13, label %20

13:                                               ; preds = %8
  %14 = getelementptr inbounds nuw %"class.icu_77::UVector64", ptr %5, i32 0, i32 4
  %15 = load ptr, ptr %14, align 8, !tbaa !163
  %16 = load i32, ptr %4, align 4, !tbaa !25
  %17 = sext i32 %16 to i64
  %18 = getelementptr inbounds i64, ptr %15, i64 %17
  %19 = load i64, ptr %18, align 8, !tbaa !128
  br label %21

20:                                               ; preds = %8, %2
  br label %21

21:                                               ; preds = %20, %13
  %22 = phi i64 [ %19, %13 ], [ 0, %20 ]
  ret i64 %22
}

declare noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7713UnicodeString8doAppendEPKDsii(ptr noundef nonnull align 8 dereferenceable(64), ptr noundef, i32 noundef, i32 noundef) #5

declare noundef signext i8 @_ZNK6icu_7710UnicodeSet12containsNoneEii(ptr noundef nonnull align 8 dereferenceable(200), i32 noundef, i32 noundef) #5

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNK6icu_7711Normalizer29normalizeERKNS_13UnicodeStringER10UErrorCode(ptr dead_on_unwind noalias writable sret(%"class.icu_77::UnicodeString") align 8 %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(64) %2, ptr noundef nonnull align 4 dereferenceable(4) %3) #2 comdat align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i1, align 1
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8, !tbaa !95
  store ptr %2, ptr %7, align 8, !tbaa !21
  store ptr %3, ptr %8, align 8, !tbaa !23
  %12 = load ptr, ptr %6, align 8
  store i1 false, ptr %9, align 1
  call void @_ZN6icu_7713UnicodeStringC2Ev(ptr noundef nonnull align 8 dereferenceable(64) %0)
  %13 = load ptr, ptr %7, align 8, !tbaa !21
  %14 = load ptr, ptr %8, align 8, !tbaa !23
  %15 = load ptr, ptr %12, align 8, !tbaa !8
  %16 = getelementptr inbounds ptr, ptr %15, i64 3
  %17 = load ptr, ptr %16, align 8
  %18 = invoke noundef nonnull align 8 dereferenceable(64) ptr %17(ptr noundef nonnull align 8 dereferenceable(8) %12, ptr noundef nonnull align 8 dereferenceable(64) %13, ptr noundef nonnull align 8 dereferenceable(64) %0, ptr noundef nonnull align 4 dereferenceable(4) %14)
          to label %19 unwind label %21

19:                                               ; preds = %4
  store i1 true, ptr %9, align 1
  %20 = load i1, ptr %9, align 1
  br i1 %20, label %26, label %25

21:                                               ; preds = %4
  %22 = landingpad { ptr, i32 }
          cleanup
  %23 = extractvalue { ptr, i32 } %22, 0
  store ptr %23, ptr %10, align 8
  %24 = extractvalue { ptr, i32 } %22, 1
  store i32 %24, ptr %11, align 4
  call void @_ZN6icu_7713UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %0) #10
  br label %27

25:                                               ; preds = %19
  call void @_ZN6icu_7713UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %0) #10
  br label %26

26:                                               ; preds = %25, %19
  ret void

27:                                               ; preds = %21
  %28 = load ptr, ptr %10, align 8
  %29 = load i32, ptr %11, align 4
  %30 = insertvalue { ptr, i32 } poison, ptr %28, 0
  %31 = insertvalue { ptr, i32 } %30, i32 %29, 1
  resume { ptr, i32 } %31
}

declare noundef i32 @_ZNK6icu_7713UnicodeString11countChar32Eii(ptr noundef nonnull align 8 dereferenceable(64), i32 noundef, i32 noundef) #5

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr noundef signext i8 @_ZNK6icu_7713UnicodeString21compareCodePointOrderERKS0_(ptr noundef nonnull align 8 dereferenceable(64) %0, ptr noundef nonnull align 8 dereferenceable(64) %1) #3 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !21
  store ptr %1, ptr %4, align 8, !tbaa !21
  %5 = load ptr, ptr %3, align 8
  %6 = call noundef i32 @_ZNK6icu_7713UnicodeString6lengthEv(ptr noundef nonnull align 8 dereferenceable(64) %5)
  %7 = load ptr, ptr %4, align 8, !tbaa !21
  %8 = load ptr, ptr %4, align 8, !tbaa !21
  %9 = call noundef i32 @_ZNK6icu_7713UnicodeString6lengthEv(ptr noundef nonnull align 8 dereferenceable(64) %8)
  %10 = call noundef signext i8 @_ZNK6icu_7713UnicodeString23doCompareCodePointOrderEiiRKS0_ii(ptr noundef nonnull align 8 dereferenceable(64) %5, i32 noundef 0, i32 noundef %6, ptr noundef nonnull align 8 dereferenceable(64) %7, i32 noundef 0, i32 noundef %9)
  ret i8 %10
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr noundef signext i8 @_ZNK6icu_7713UnicodeString23doCompareCodePointOrderEiiRKS0_ii(ptr noundef nonnull align 8 dereferenceable(64) %0, i32 noundef %1, i32 noundef %2, ptr noundef nonnull align 8 dereferenceable(64) %3, i32 noundef %4, i32 noundef %5) #3 comdat align 2 {
  %7 = alloca i8, align 1
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  store ptr %0, ptr %8, align 8, !tbaa !21
  store i32 %1, ptr %9, align 4, !tbaa !25
  store i32 %2, ptr %10, align 4, !tbaa !25
  store ptr %3, ptr %11, align 8, !tbaa !21
  store i32 %4, ptr %12, align 4, !tbaa !25
  store i32 %5, ptr %13, align 4, !tbaa !25
  %14 = load ptr, ptr %8, align 8
  %15 = load ptr, ptr %11, align 8, !tbaa !21
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
  %24 = load ptr, ptr %11, align 8, !tbaa !21
  call void @_ZNK6icu_7713UnicodeString10pinIndicesERiS1_(ptr noundef nonnull align 8 dereferenceable(64) %24, ptr noundef nonnull align 4 dereferenceable(4) %12, ptr noundef nonnull align 4 dereferenceable(4) %13)
  %25 = load i32, ptr %9, align 4, !tbaa !25
  %26 = load i32, ptr %10, align 4, !tbaa !25
  %27 = load ptr, ptr %11, align 8, !tbaa !21
  %28 = call noundef ptr @_ZNK6icu_7713UnicodeString13getArrayStartEv(ptr noundef nonnull align 8 dereferenceable(64) %27)
  %29 = load i32, ptr %12, align 4, !tbaa !25
  %30 = load i32, ptr %13, align 4, !tbaa !25
  %31 = call noundef signext i8 @_ZNK6icu_7713UnicodeString23doCompareCodePointOrderEiiPKDsii(ptr noundef nonnull align 8 dereferenceable(64) %14, i32 noundef %25, i32 noundef %26, ptr noundef %28, i32 noundef %29, i32 noundef %30)
  store i8 %31, ptr %7, align 1
  br label %32

32:                                               ; preds = %23, %18
  %33 = load i8, ptr %7, align 1
  ret i8 %33
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef signext i8 @_ZNK6icu_7713UnicodeString7isBogusEv(ptr noundef nonnull align 8 dereferenceable(64) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !21
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.icu_77::UnicodeString", ptr %3, i32 0, i32 1
  %5 = getelementptr inbounds nuw %struct.anon.0, ptr %4, i32 0, i32 0
  %6 = load i16, ptr %5, align 8, !tbaa !59
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
  store ptr %0, ptr %4, align 8, !tbaa !21
  store ptr %1, ptr %5, align 8, !tbaa !157
  store ptr %2, ptr %6, align 8, !tbaa !157
  %8 = load ptr, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #10
  %9 = call noundef i32 @_ZNK6icu_7713UnicodeString6lengthEv(ptr noundef nonnull align 8 dereferenceable(64) %8)
  store i32 %9, ptr %7, align 4, !tbaa !25
  %10 = load ptr, ptr %5, align 8, !tbaa !157
  %11 = load i32, ptr %10, align 4, !tbaa !25
  %12 = icmp slt i32 %11, 0
  br i1 %12, label %13, label %15

13:                                               ; preds = %3
  %14 = load ptr, ptr %5, align 8, !tbaa !157
  store i32 0, ptr %14, align 4, !tbaa !25
  br label %24

15:                                               ; preds = %3
  %16 = load ptr, ptr %5, align 8, !tbaa !157
  %17 = load i32, ptr %16, align 4, !tbaa !25
  %18 = load i32, ptr %7, align 4, !tbaa !25
  %19 = icmp sgt i32 %17, %18
  br i1 %19, label %20, label %23

20:                                               ; preds = %15
  %21 = load i32, ptr %7, align 4, !tbaa !25
  %22 = load ptr, ptr %5, align 8, !tbaa !157
  store i32 %21, ptr %22, align 4, !tbaa !25
  br label %23

23:                                               ; preds = %20, %15
  br label %24

24:                                               ; preds = %23, %13
  %25 = load ptr, ptr %6, align 8, !tbaa !157
  %26 = load i32, ptr %25, align 4, !tbaa !25
  %27 = icmp slt i32 %26, 0
  br i1 %27, label %28, label %30

28:                                               ; preds = %24
  %29 = load ptr, ptr %6, align 8, !tbaa !157
  store i32 0, ptr %29, align 4, !tbaa !25
  br label %45

30:                                               ; preds = %24
  %31 = load ptr, ptr %6, align 8, !tbaa !157
  %32 = load i32, ptr %31, align 4, !tbaa !25
  %33 = load i32, ptr %7, align 4, !tbaa !25
  %34 = load ptr, ptr %5, align 8, !tbaa !157
  %35 = load i32, ptr %34, align 4, !tbaa !25
  %36 = sub nsw i32 %33, %35
  %37 = icmp sgt i32 %32, %36
  br i1 %37, label %38, label %44

38:                                               ; preds = %30
  %39 = load i32, ptr %7, align 4, !tbaa !25
  %40 = load ptr, ptr %5, align 8, !tbaa !157
  %41 = load i32, ptr %40, align 4, !tbaa !25
  %42 = sub nsw i32 %39, %41
  %43 = load ptr, ptr %6, align 8, !tbaa !157
  store i32 %42, ptr %43, align 4, !tbaa !25
  br label %44

44:                                               ; preds = %38, %30
  br label %45

45:                                               ; preds = %44, %28
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #10
  ret void
}

declare noundef signext i8 @_ZNK6icu_7713UnicodeString23doCompareCodePointOrderEiiPKDsii(ptr noundef nonnull align 8 dereferenceable(64), i32 noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef) #5

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN6icu_7716LocalPointerBaseINS_10BucketListEEC2EPS1_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) unnamed_addr #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !79
  store ptr %1, ptr %4, align 8, !tbaa !3
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.icu_77::LocalPointerBase", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !3
  store ptr %7, ptr %6, align 8, !tbaa !81
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN6icu_7716LocalPointerBaseINS_10BucketListEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !79
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN6icu_7716LocalPointerBaseINS_17RuleBasedCollatorEEC2EPS1_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) unnamed_addr #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !83
  store ptr %1, ptr %4, align 8, !tbaa !63
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.icu_77::LocalPointerBase.2", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !63
  store ptr %7, ptr %6, align 8, !tbaa !85
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN6icu_7716LocalPointerBaseINS_17RuleBasedCollatorEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !83
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN6icu_7716LocalPointerBaseINS_13UnicodeStringEEC2EPS1_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) unnamed_addr #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !103
  store ptr %1, ptr %4, align 8, !tbaa !21
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.icu_77::LocalPointerBase.4", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !21
  store ptr %7, ptr %6, align 8, !tbaa !101
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN6icu_7716LocalPointerBaseINS_13UnicodeStringEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !103
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN6icu_7716LocalPointerBaseINS_7UVectorEEC2EPS1_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) unnamed_addr #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !109
  store ptr %1, ptr %4, align 8, !tbaa !39
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.icu_77::LocalPointerBase.6", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !39
  store ptr %7, ptr %6, align 8, !tbaa !111
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN6icu_7716LocalPointerBaseINS_7UVectorEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !109
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN6icu_7716LocalPointerBaseINS_15AlphabeticIndex6BucketEEC2EPS2_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) unnamed_addr #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !115
  store ptr %1, ptr %4, align 8, !tbaa !27
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.icu_77::LocalPointerBase.8", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !27
  store ptr %7, ptr %6, align 8, !tbaa !117
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN6icu_7716LocalPointerBaseINS_15AlphabeticIndex6BucketEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !115
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN6icu_7716LocalPointerBaseI11ULocaleDataEC2EPS1_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) unnamed_addr #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !140
  store ptr %1, ptr %4, align 8, !tbaa !138
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.icu_77::LocalPointerBase.9", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !138
  store ptr %7, ptr %6, align 8, !tbaa !142
  ret void
}

declare void @ulocdata_close_77(ptr noundef) #5

; Function Attrs: noinline noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) #8 comdat {
  %2 = call ptr @__cxa_begin_catch(ptr %0) #10
  call void @_ZSt9terminatev() #11
  unreachable
}

declare ptr @__cxa_begin_catch(ptr)

declare void @_ZSt9terminatev()

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN6icu_7716LocalPointerBaseI11ULocaleDataED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !140
  ret void
}

declare noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7713UnicodeString8doAppendESt17basic_string_viewIDsSt11char_traitsIDsEE(ptr noundef nonnull align 8 dereferenceable(64), i64, ptr) #5

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr { i64, ptr } @_ZN6icu_778internal23toU16StringViewNullableIA47_DsvEESt17basic_string_viewIDsSt11char_traitsIDsEERKT_(ptr noundef nonnull align 2 dereferenceable(94) %0) #3 comdat {
  %2 = alloca %"class.std::basic_string_view", align 8
  %3 = alloca ptr, align 8
  %4 = alloca %"class.std::basic_string_view", align 8
  store ptr %0, ptr %3, align 8, !tbaa !121
  %5 = load ptr, ptr %3, align 8, !tbaa !121
  %6 = getelementptr inbounds [47 x i16], ptr %5, i64 0, i64 0
  call void @_ZNSt17basic_string_viewIDsSt11char_traitsIDsEEC2EPKDs(ptr noundef nonnull align 8 dereferenceable(16) %4, ptr noundef %6) #10
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
declare void @_ZN6icu_7711ReplaceableD2Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #1

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr { i64, ptr } @_ZN6icu_778internal15toU16StringViewESt17basic_string_viewIDsSt11char_traitsIDsEE(i64 %0, ptr %1) #4 comdat {
  %3 = alloca %"class.std::basic_string_view", align 8
  %4 = alloca %"class.std::basic_string_view", align 8
  %5 = getelementptr inbounds nuw { i64, ptr }, ptr %4, i32 0, i32 0
  store i64 %0, ptr %5, align 8
  %6 = getelementptr inbounds nuw { i64, ptr }, ptr %4, i32 0, i32 1
  store ptr %1, ptr %6, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %3, ptr align 8 %4, i64 16, i1 false), !tbaa.struct !164
  %7 = load { i64, ptr }, ptr %3, align 8
  ret { i64, ptr } %7
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt17basic_string_viewIDsSt11char_traitsIDsEEC2EPKDs(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull %1) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !165
  store ptr %1, ptr %4, align 8, !tbaa !121
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.std::basic_string_view", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !121
  %8 = invoke noundef i64 @_ZNSt11char_traitsIDsE6lengthEPKDs(ptr noundef %7)
          to label %9 unwind label %12

9:                                                ; preds = %2
  store i64 %8, ptr %6, align 8, !tbaa !167
  %10 = getelementptr inbounds nuw %"class.std::basic_string_view", ptr %5, i32 0, i32 1
  %11 = load ptr, ptr %4, align 8, !tbaa !121
  store ptr %11, ptr %10, align 8, !tbaa !169
  ret void

12:                                               ; preds = %2
  %13 = landingpad { ptr, i32 }
          catch ptr null
  %14 = extractvalue { ptr, i32 } %13, 0
  call void @__clang_call_terminate(ptr %14) #11
  unreachable
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #9

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZNSt11char_traitsIDsE6lengthEPKDs(ptr noundef %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca i64, align 8
  %4 = alloca i16, align 2
  store ptr %0, ptr %2, align 8, !tbaa !121
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #10
  store i64 0, ptr %3, align 8, !tbaa !128
  br label %5

5:                                                ; preds = %11, %1
  %6 = load ptr, ptr %2, align 8, !tbaa !121
  %7 = load i64, ptr %3, align 8, !tbaa !128
  %8 = getelementptr inbounds nuw i16, ptr %6, i64 %7
  call void @llvm.lifetime.start.p0(i64 2, ptr %4) #10
  store i16 0, ptr %4, align 2, !tbaa !67
  %9 = call noundef zeroext i1 @_ZNSt11char_traitsIDsE2eqERKDsS2_(ptr noundef nonnull align 2 dereferenceable(2) %8, ptr noundef nonnull align 2 dereferenceable(2) %4) #10
  %10 = xor i1 %9, true
  call void @llvm.lifetime.end.p0(i64 2, ptr %4) #10
  br i1 %10, label %11, label %14

11:                                               ; preds = %5
  %12 = load i64, ptr %3, align 8, !tbaa !128
  %13 = add i64 %12, 1
  store i64 %13, ptr %3, align 8, !tbaa !128
  br label %5, !llvm.loop !170

14:                                               ; preds = %5
  %15 = load i64, ptr %3, align 8, !tbaa !128
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #10
  ret i64 %15
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZNSt11char_traitsIDsE2eqERKDsS2_(ptr noundef nonnull align 2 dereferenceable(2) %0, ptr noundef nonnull align 2 dereferenceable(2) %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !121
  store ptr %1, ptr %4, align 8, !tbaa !121
  %5 = load ptr, ptr %3, align 8, !tbaa !121
  %6 = load i16, ptr %5, align 2, !tbaa !67
  %7 = zext i16 %6 to i32
  %8 = load ptr, ptr %4, align 8, !tbaa !121
  %9 = load i16, ptr %8, align 2, !tbaa !67
  %10 = zext i16 %9 to i32
  %11 = icmp eq i32 %7, %10
  ret i1 %11
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN6icu_7716LocalPointerBaseINS_15AlphabeticIndex6RecordEEC2EPS2_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) unnamed_addr #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !150
  store ptr %1, ptr %4, align 8, !tbaa !87
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.icu_77::LocalPointerBase.11", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !87
  store ptr %7, ptr %6, align 8, !tbaa !152
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN6icu_7716LocalPointerBaseINS_15AlphabeticIndex6RecordEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !150
  ret void
}

attributes #0 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { inlinehint mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { inlinehint mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #7 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #8 = { noinline noreturn nounwind uwtable "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #10 = { nounwind }
attributes #11 = { noreturn nounwind }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !4, i64 0}
!4 = !{!"p1 _ZTSN6icu_7710BucketListE", !5, i64 0}
!5 = !{!"any pointer", !6, i64 0}
!6 = !{!"omnipotent char", !7, i64 0}
!7 = !{!"Simple C++ TBAA"}
!8 = !{!9, !9, i64 0}
!9 = !{!"vtable pointer", !7, i64 0}
!10 = !{!11, !13, i64 8}
!11 = !{!"_ZTSN6icu_7710BucketListE", !12, i64 0, !13, i64 8, !13, i64 16}
!12 = !{!"_ZTSN6icu_777UObjectE"}
!13 = !{!"p1 _ZTSN6icu_777UVectorE", !5, i64 0}
!14 = !{!11, !13, i64 16}
!15 = !{!16, !16, i64 0}
!16 = !{!"p1 _ZTSN6icu_7715AlphabeticIndex14ImmutableIndexE", !5, i64 0}
!17 = !{!18, !4, i64 8}
!18 = !{!"_ZTSN6icu_7715AlphabeticIndex14ImmutableIndexE", !12, i64 0, !4, i64 8, !19, i64 16}
!19 = !{!"p1 _ZTSN6icu_778CollatorE", !5, i64 0}
!20 = !{!18, !19, i64 16}
!21 = !{!22, !22, i64 0}
!22 = !{!"p1 _ZTSN6icu_7713UnicodeStringE", !5, i64 0}
!23 = !{!5, !5, i64 0}
!24 = !{!19, !19, i64 0}
!25 = !{!26, !26, i64 0}
!26 = !{!"int", !6, i64 0}
!27 = !{!28, !28, i64 0}
!28 = !{!"p1 _ZTSN6icu_7715AlphabeticIndex6BucketE", !5, i64 0}
!29 = !{!30, !30, i64 0}
!30 = !{!"_ZTS16UCollationResult", !6, i64 0}
!31 = distinct !{!31, !32}
!32 = !{!"llvm.loop.mustprogress"}
!33 = !{!34, !28, i64 144}
!34 = !{!"_ZTSN6icu_7715AlphabeticIndex6BucketE", !12, i64 0, !35, i64 8, !35, i64 72, !37, i64 136, !28, i64 144, !26, i64 152, !13, i64 160}
!35 = !{!"_ZTSN6icu_7713UnicodeStringE", !36, i64 0, !6, i64 8}
!36 = !{!"_ZTSN6icu_7711ReplaceableE", !12, i64 0}
!37 = !{!"_ZTS25UAlphabeticIndexLabelType", !6, i64 0}
!38 = !{!34, !26, i64 152}
!39 = !{!13, !13, i64 0}
!40 = !{!41, !41, i64 0}
!41 = !{!"p1 _ZTSN6icu_7715AlphabeticIndexE", !5, i64 0}
!42 = !{!43, !43, i64 0}
!43 = !{!"p1 _ZTSN6icu_776LocaleE", !5, i64 0}
!44 = !{!45, !13, i64 8}
!45 = !{!"_ZTSN6icu_7715AlphabeticIndexE", !12, i64 0, !13, i64 8, !26, i64 16, !26, i64 20, !28, i64 24, !26, i64 32, !46, i64 40, !13, i64 48, !47, i64 56, !47, i64 64, !4, i64 72, !35, i64 80, !35, i64 144, !35, i64 208, !35, i64 272, !35, i64 336}
!46 = !{!"p1 _ZTSN6icu_7710UnicodeSetE", !5, i64 0}
!47 = !{!"p1 _ZTSN6icu_7717RuleBasedCollatorE", !5, i64 0}
!48 = !{!45, !26, i64 16}
!49 = !{!45, !26, i64 20}
!50 = !{!45, !28, i64 24}
!51 = !{!45, !26, i64 32}
!52 = !{!45, !46, i64 40}
!53 = !{!45, !13, i64 48}
!54 = !{!45, !47, i64 56}
!55 = !{!45, !47, i64 64}
!56 = !{!45, !4, i64 72}
!57 = !{!58, !58, i64 0}
!58 = !{!"p1 _ZTSN6icu_777UObjectE", !5, i64 0}
!59 = !{!6, !6, i64 0}
!60 = !{!61, !61, i64 0}
!61 = !{!"_ZTS10UErrorCode", !6, i64 0}
!62 = distinct !{!62, !32}
!63 = !{!47, !47, i64 0}
!64 = !{!46, !46, i64 0}
!65 = distinct !{!65, !32}
!66 = distinct !{!66, !32}
!67 = !{!68, !68, i64 0}
!68 = !{!"char16_t", !6, i64 0}
!69 = !{!34, !37, i64 136}
!70 = distinct !{!70, !32}
!71 = distinct !{!71, !32}
!72 = distinct !{!72, !32}
!73 = distinct !{!73, !32}
!74 = distinct !{!74, !32}
!75 = !{!76, !76, i64 0}
!76 = !{!"p1 _ZTSN6icu_7712LocalPointerINS_10BucketListEEE", !5, i64 0}
!77 = !{!78, !78, i64 0}
!78 = !{!"p1 _ZTSN6icu_7712LocalPointerINS_17RuleBasedCollatorEEE", !5, i64 0}
!79 = !{!80, !80, i64 0}
!80 = !{!"p1 _ZTSN6icu_7716LocalPointerBaseINS_10BucketListEEE", !5, i64 0}
!81 = !{!82, !4, i64 0}
!82 = !{!"_ZTSN6icu_7716LocalPointerBaseINS_10BucketListEEE", !4, i64 0}
!83 = !{!84, !84, i64 0}
!84 = !{!"p1 _ZTSN6icu_7716LocalPointerBaseINS_17RuleBasedCollatorEEE", !5, i64 0}
!85 = !{!86, !47, i64 0}
!86 = !{!"_ZTSN6icu_7716LocalPointerBaseINS_17RuleBasedCollatorEEE", !47, i64 0}
!87 = !{!88, !88, i64 0}
!88 = !{!"p1 _ZTSN6icu_7715AlphabeticIndex6RecordE", !5, i64 0}
!89 = distinct !{!89, !32}
!90 = !{!34, !13, i64 160}
!91 = distinct !{!91, !32}
!92 = !{!93, !26, i64 8}
!93 = !{!"_ZTSN6icu_777UVectorE", !12, i64 0, !26, i64 8, !26, i64 12, !94, i64 16, !5, i64 24, !5, i64 32}
!94 = !{!"p1 _ZTS8UElement", !5, i64 0}
!95 = !{!96, !96, i64 0}
!96 = !{!"p1 _ZTSN6icu_7711Normalizer2E", !5, i64 0}
!97 = distinct !{!97, !32}
!98 = distinct !{!98, !32}
!99 = !{!100, !100, i64 0}
!100 = !{!"p1 _ZTSN6icu_7712LocalPointerINS_13UnicodeStringEEE", !5, i64 0}
!101 = !{!102, !22, i64 0}
!102 = !{!"_ZTSN6icu_7716LocalPointerBaseINS_13UnicodeStringEEE", !22, i64 0}
!103 = !{!104, !104, i64 0}
!104 = !{!"p1 _ZTSN6icu_7716LocalPointerBaseINS_13UnicodeStringEEE", !5, i64 0}
!105 = distinct !{!105, !32}
!106 = distinct !{!106, !32}
!107 = !{!108, !108, i64 0}
!108 = !{!"p1 _ZTSN6icu_7712LocalPointerINS_7UVectorEEE", !5, i64 0}
!109 = !{!110, !110, i64 0}
!110 = !{!"p1 _ZTSN6icu_7716LocalPointerBaseINS_7UVectorEEE", !5, i64 0}
!111 = !{!112, !13, i64 0}
!112 = !{!"_ZTSN6icu_7716LocalPointerBaseINS_7UVectorEEE", !13, i64 0}
!113 = !{!114, !114, i64 0}
!114 = !{!"p1 _ZTSN6icu_7712LocalPointerINS_15AlphabeticIndex6BucketEEE", !5, i64 0}
!115 = !{!116, !116, i64 0}
!116 = !{!"p1 _ZTSN6icu_7716LocalPointerBaseINS_15AlphabeticIndex6BucketEEE", !5, i64 0}
!117 = !{!118, !28, i64 0}
!118 = !{!"_ZTSN6icu_7716LocalPointerBaseINS_15AlphabeticIndex6BucketEEE", !28, i64 0}
!119 = !{!120, !120, i64 0}
!120 = !{!"p1 _ZTSN6icu_7714ConstChar16PtrE", !5, i64 0}
!121 = !{!122, !122, i64 0}
!122 = !{!"p1 char16_t", !5, i64 0}
!123 = !{!124, !122, i64 0}
!124 = !{!"_ZTSN6icu_7714ConstChar16PtrE", !122, i64 0}
!125 = !{i64 2150242991}
!126 = !{!127, !127, i64 0}
!127 = !{!"p1 _ZTSN6icu_779UVector64E", !5, i64 0}
!128 = !{!129, !129, i64 0}
!129 = !{!"long", !6, i64 0}
!130 = distinct !{!130, !32}
!131 = distinct !{!131, !32}
!132 = !{!94, !94, i64 0}
!133 = !{!134, !135, i64 40}
!134 = !{!"_ZTSN6icu_776LocaleE", !12, i64 0, !6, i64 8, !6, i64 20, !6, i64 26, !26, i64 32, !135, i64 40, !6, i64 48, !135, i64 208, !6, i64 216}
!135 = !{!"p1 omnipotent char", !5, i64 0}
!136 = !{!137, !137, i64 0}
!137 = !{!"p1 _ZTSN6icu_778internal16LocalOpenPointerI11ULocaleDataXadL_Z17ulocdata_close_77EEEE", !5, i64 0}
!138 = !{!139, !139, i64 0}
!139 = !{!"p1 _ZTS11ULocaleData", !5, i64 0}
!140 = !{!141, !141, i64 0}
!141 = !{!"p1 _ZTSN6icu_7716LocalPointerBaseI11ULocaleDataEE", !5, i64 0}
!142 = !{!143, !139, i64 0}
!143 = !{!"_ZTSN6icu_7716LocalPointerBaseI11ULocaleDataEE", !139, i64 0}
!144 = distinct !{!144, !32}
!145 = distinct !{!145, !32}
!146 = !{!147, !5, i64 72}
!147 = !{!"_ZTSN6icu_7715AlphabeticIndex6RecordE", !35, i64 8, !5, i64 72}
!148 = !{!149, !149, i64 0}
!149 = !{!"p1 _ZTSN6icu_7712LocalPointerINS_15AlphabeticIndex6RecordEEE", !5, i64 0}
!150 = !{!151, !151, i64 0}
!151 = !{!"p1 _ZTSN6icu_7716LocalPointerBaseINS_15AlphabeticIndex6RecordEEE", !5, i64 0}
!152 = !{!153, !88, i64 0}
!153 = !{!"_ZTSN6icu_7716LocalPointerBaseINS_15AlphabeticIndex6RecordEEE", !88, i64 0}
!154 = !{!37, !37, i64 0}
!155 = !{!156, !156, i64 0}
!156 = !{!"p1 _ZTSN6icu_7711ReplaceableE", !5, i64 0}
!157 = !{!158, !158, i64 0}
!158 = !{!"p1 int", !5, i64 0}
!159 = !{i64 2150243236}
!160 = !{!161, !26, i64 8}
!161 = !{!"_ZTSN6icu_779UVector64E", !12, i64 0, !26, i64 8, !26, i64 12, !26, i64 16, !162, i64 24}
!162 = !{!"p1 long", !5, i64 0}
!163 = !{!161, !162, i64 24}
!164 = !{i64 0, i64 8, !128, i64 8, i64 8, !121}
!165 = !{!166, !166, i64 0}
!166 = !{!"p1 _ZTSSt17basic_string_viewIDsSt11char_traitsIDsEE", !5, i64 0}
!167 = !{!168, !129, i64 0}
!168 = !{!"_ZTSSt17basic_string_viewIDsSt11char_traitsIDsEE", !129, i64 0, !122, i64 8}
!169 = !{!168, !122, i64 8}
!170 = distinct !{!170, !32}
