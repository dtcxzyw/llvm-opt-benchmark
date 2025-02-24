target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.icu_77::MaybeStackArray" = type <{ ptr, i32, i8, [40 x i8], [3 x i8] }>
%"struct.icu_77::LocaleDistanceData" = type { ptr, ptr, ptr, ptr, i32, ptr }
%"struct.icu_77::LSR" = type <{ ptr, ptr, ptr, ptr, i32, i32, i32, [4 x i8] }>
%"struct.icu_77::LikelySubtagsData" = type { ptr, %"class.icu_77::UniqueCharStrings", %"class.icu_77::CharStringMap", %"class.icu_77::CharStringMap", ptr, ptr, i32, %"struct.icu_77::LocaleDistanceData" }
%"class.icu_77::UniqueCharStrings" = type <{ %struct.UHashtable, ptr, %"class.icu_77::MemoryPool", i8, [7 x i8] }>
%struct.UHashtable = type { ptr, ptr, ptr, ptr, ptr, ptr, i32, i32, i32, i32, float, float, i8, i8 }
%"class.icu_77::MemoryPool" = type { i32, %"class.icu_77::MaybeStackArray.0" }
%"class.icu_77::MaybeStackArray.0" = type { ptr, i32, i8, [8 x ptr] }
%"class.icu_77::CharStringMap" = type { ptr }
%"class.icu_77::StackUResourceBundle" = type { %struct.UResourceBundle }
%struct.UResourceBundle = type { ptr, ptr, ptr, ptr, ptr, [64 x i8], i32, i32, i8, i8, i32, i32, i32, i32 }
%"class.icu_77::ResourceDataValue" = type <{ %"class.icu_77::ResourceValue", ptr, ptr, i32, [4 x i8] }>
%"class.icu_77::ResourceValue" = type { %"class.icu_77::UObject" }
%"class.icu_77::UObject" = type { ptr }
%"class.icu_77::ResourceTable" = type <{ ptr, ptr, ptr, ptr, i32, [4 x i8] }>
%"class.icu_77::LocalMemory" = type { %"class.icu_77::LocalPointerBase" }
%"class.icu_77::LocalPointerBase" = type { ptr }
%"class.icu_77::ResourceArray" = type <{ ptr, ptr, i32, [4 x i8] }>
%"class.icu_77::LocalPointer" = type { %"class.icu_77::LocalPointerBase.2" }
%"class.icu_77::LocalPointerBase.2" = type { ptr }
%"class.icu_77::UnicodeString" = type { %"class.icu_77::Replaceable", %"union.icu_77::UnicodeString::StackBufferOrFields" }
%"class.icu_77::Replaceable" = type { %"class.icu_77::UObject" }
%"union.icu_77::UnicodeString::StackBufferOrFields" = type { %struct.anon.1, [32 x i8] }
%struct.anon.1 = type { i16, i32, i32, ptr }
%"struct.icu_77::UInitOnce" = type { %"struct.std::atomic", i32 }
%"struct.std::atomic" = type { %"struct.std::__atomic_base" }
%"struct.std::__atomic_base" = type { i32 }
%"class.icu_77::LikelySubtags" = type { ptr, ptr, %"class.icu_77::CharStringMap", %"class.icu_77::CharStringMap", %"class.icu_77::BytesTrie", i64, i64, i32, [26 x i64], ptr, %"struct.icu_77::LocaleDistanceData" }
%"class.icu_77::BytesTrie" = type <{ ptr, ptr, ptr, i32, [4 x i8] }>
%"class.icu_77::CharString" = type { %"class.icu_77::MaybeStackArray", i32, [4 x i8] }
%"class.icu_77::StringPiece" = type <{ ptr, i32, [4 x i8] }>
%"class.icu_77::Locale" = type <{ %"class.icu_77::UObject", [12 x i8], [6 x i8], [4 x i8], [2 x i8], i32, [4 x i8], ptr, [157 x i8], [3 x i8], ptr, i8, [7 x i8] }>
%"class.icu_77::ConstChar16Ptr" = type { ptr }
%"class.std::basic_string_view" = type { i64, ptr }
%"class.icu_77::Char16Ptr" = type { ptr }
%"class.icu_77::LocalPointer.3" = type { %"class.icu_77::LocalPointerBase.4" }
%"class.icu_77::LocalPointerBase.4" = type { ptr }
%struct.anon = type { i16, [27 x i16] }

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

$_ZN6icu_773LSRD2Ev = comdat any

$_ZN6icu_7717LikelySubtagsDataC2ER10UErrorCode = comdat any

$_ZN6icu_7717LikelySubtagsData4loadER10UErrorCode = comdat any

$_ZN6icu_7717LikelySubtagsDataD2Ev = comdat any

$_ZN6icu_7713umtx_initOnceERNS_9UInitOnceEPFvR10UErrorCodeES3_ = comdat any

$_ZN6icu_7717UniqueCharStrings17orphanCharStringsEv = comdat any

$_ZN6icu_7713CharStringMapC2EOS0_ = comdat any

$_ZN6icu_779BytesTrieC2EPKv = comdat any

$_ZNK6icu_779BytesTrie10getState64Ev = comdat any

$_ZNK6icu_779BytesTrie8getValueEv = comdat any

$_ZN6icu_779BytesTrie5resetEv = comdat any

$_ZN6icu_7713CharStringMapD2Ev = comdat any

$_ZN6icu_7710CharStringD2Ev = comdat any

$_ZN6icu_773LSRC2Ev = comdat any

$_ZNK6icu_776Locale7isBogusEv = comdat any

$_ZNK6icu_776Locale7getNameEv = comdat any

$_ZN6icu_773LSRC2EPKcS2_S2_i = comdat any

$_ZNK6icu_776Locale11getLanguageEv = comdat any

$_ZNK6icu_776Locale9getScriptEv = comdat any

$_ZNK6icu_776Locale10getCountryEv = comdat any

$_ZNK6icu_776Locale10getVariantEv = comdat any

$_ZN6icu_7711StringPieceC2EPKci = comdat any

$_ZNK6icu_777UVector8containsEPv = comdat any

$_ZNK6icu_7711StringPiece5emptyEv = comdat any

$_ZN6icu_779BytesTrieC2ERKS0_ = comdat any

$_ZN6icu_7717uprv_lowerOrdinalEi = comdat any

$_ZNK6icu_7711StringPiece4dataEv = comdat any

$_ZNK6icu_7711StringPiece6lengthEv = comdat any

$_ZN6icu_779BytesTrie14resetToState64Em = comdat any

$_ZN6icu_7717UniqueCharStringsC2ER10UErrorCode = comdat any

$_ZN6icu_7713CharStringMapC2Ev = comdat any

$_ZN6icu_7718LocaleDistanceDataC2Ev = comdat any

$_ZN6icu_7717UniqueCharStringsD2Ev = comdat any

$_ZN6icu_7710MemoryPoolINS_13UnicodeStringELi8EEC2Ev = comdat any

$_ZN6icu_7710CharStringC2Ev = comdat any

$_ZN6icu_7710MemoryPoolINS_13UnicodeStringELi8EED2Ev = comdat any

$_ZN6icu_7715MaybeStackArrayIPNS_13UnicodeStringELi8EEC2Ev = comdat any

$_ZN6icu_7715MaybeStackArrayIPNS_13UnicodeStringELi8EEixEl = comdat any

$_ZN6icu_7715MaybeStackArrayIPNS_13UnicodeStringELi8EED2Ev = comdat any

$_ZN6icu_7715MaybeStackArrayIPNS_13UnicodeStringELi8EE12releaseArrayEv = comdat any

$_ZN6icu_7717ResourceDataValueC2Ev = comdat any

$_ZN6icu_7720StackUResourceBundle8getAliasEv = comdat any

$_ZN6icu_7711LocalMemoryIiEC2EPi = comdat any

$_ZN6icu_7713ResourceArrayC2Ev = comdat any

$_ZN6icu_7717LikelySubtagsData11readStringsERKNS_13ResourceTableEPKcRNS_13ResourceValueERNS_11LocalMemoryIiEERiR10UErrorCode = comdat any

$_ZN6icu_7717LikelySubtagsData21readLSREncodedStringsERKNS_13ResourceTableEPKcRNS_13ResourceValueERKNS_13ResourceArrayERNS_11LocalMemoryIiEERiR10UErrorCode = comdat any

$_ZN6icu_7717UniqueCharStrings6freezeEv = comdat any

$_ZN6icu_7713CharStringMapC2EiR10UErrorCode = comdat any

$_ZN6icu_7713CharStringMapaSEOS0_ = comdat any

$_ZN6icu_7713CharStringMap3putEPKcS2_R10UErrorCode = comdat any

$_ZNK6icu_7717UniqueCharStrings3getEi = comdat any

$_ZNK6icu_7711LocalMemoryIiEixEl = comdat any

$_ZN6icu_7711LocalMemoryIiED2Ev = comdat any

$_ZN6icu_7713ResourceValueC2Ev = comdat any

$_ZN6icu_7714ResourceTracerC2Ev = comdat any

$_ZN6icu_777UObjectC2Ev = comdat any

$_ZN6icu_7716LocalPointerBaseIiEC2EPi = comdat any

$_ZNK6icu_7713ResourceArray7getSizeEv = comdat any

$_ZN6icu_7711LocalMemoryIiE22allocateInsteadAndCopyEii = comdat any

$_ZN6icu_7717UniqueCharStrings3addEPKDsR10UErrorCode = comdat any

$_ZNK6icu_7710CharString6lengthEv = comdat any

$_ZN6icu_7717UniqueCharStrings10addByValueENS_13UnicodeStringER10UErrorCode = comdat any

$_ZN6icu_7717LikelySubtagsData10toLanguageEi = comdat any

$_ZN6icu_7717LikelySubtagsData8toScriptEi = comdat any

$_ZN6icu_7717LikelySubtagsData8toRegionERKNS_13ResourceArrayERNS_13ResourceValueEiR10UErrorCode = comdat any

$_ZN6icu_7710MemoryPoolINS_13UnicodeStringELi8EE6createIJRS1_EEEPS1_DpOT_ = comdat any

$_ZNK6icu_7715MaybeStackArrayIPNS_13UnicodeStringELi8EE11getCapacityEv = comdat any

$_ZN6icu_7715MaybeStackArrayIPNS_13UnicodeStringELi8EE6resizeEii = comdat any

$_ZN6icu_7714ConstChar16PtrC2EPKDs = comdat any

$_ZN6icu_7714ConstChar16PtrD2Ev = comdat any

$_ZN6icu_7717LikelySubtagsData14m49IndexToCodeERKNS_13ResourceArrayERNS_13ResourceValueEiR10UErrorCode = comdat any

$_ZNK6icu_7713ResourceValue16getUnicodeStringER10UErrorCode = comdat any

$_ZN6icu_7710CharString4dataEv = comdat any

$_ZN6icu_7716LocalPointerBaseIiED2Ev = comdat any

$_ZN6icu_7712LocalPointerINS_7UVectorEEC2EPS1_R10UErrorCode = comdat any

$_ZN6icu_7713UnicodeStringC2IPKDsvEERKT_ = comdat any

$_ZNK6icu_7716LocalPointerBaseINS_7UVectorEE8getAliasEv = comdat any

$_ZN6icu_7716LocalPointerBaseINS_7UVectorEE6orphanEv = comdat any

$_ZN6icu_7712LocalPointerINS_7UVectorEED2Ev = comdat any

$_ZN6icu_7716LocalPointerBaseINS_7UVectorEEC2EPS1_ = comdat any

$_ZN6icu_7711ReplaceableC2Ev = comdat any

$_ZN6icu_778internal23toU16StringViewNullableIPKDsvvEESt17basic_string_viewIDsSt11char_traitsIDsEERKT_ = comdat any

$_ZNSt17basic_string_viewIDsSt11char_traitsIDsEEC2Ev = comdat any

$_ZN6icu_778internal15toU16StringViewESt17basic_string_viewIDsSt11char_traitsIDsEE = comdat any

$_ZNSt17basic_string_viewIDsSt11char_traitsIDsEEC2EPKDs = comdat any

$_ZNSt11char_traitsIDsE6lengthEPKDs = comdat any

$_ZNSt11char_traitsIDsE2eqERKDsS2_ = comdat any

$_ZNK6icu_7713UnicodeString7indexOfEDs = comdat any

$_ZN6icu_779Char16PtrC2EPDs = comdat any

$_ZN6icu_779Char16PtrD2Ev = comdat any

$_ZNK6icu_7713UnicodeString6charAtEi = comdat any

$_ZN6icu_7713UnicodeStringC2IA6_DsvEERKT_ = comdat any

$_ZN6icu_7712LocalPointerINS_13UnicodeStringEEC2EPS1_R10UErrorCode = comdat any

$_ZN6icu_7716LocalPointerBaseINS_13UnicodeStringEE6orphanEv = comdat any

$_ZN6icu_7712LocalPointerINS_13UnicodeStringEED2Ev = comdat any

$_ZNK6icu_7713UnicodeString6lengthEv = comdat any

$_ZNK6icu_7713UnicodeString14hasShortLengthEv = comdat any

$_ZNK6icu_7713UnicodeString14getShortLengthEv = comdat any

$_ZNK6icu_7713UnicodeString8doCharAtEi = comdat any

$_ZNK6icu_7713UnicodeString13getArrayStartEv = comdat any

$_ZN6icu_778internal23toU16StringViewNullableIA6_DsvEESt17basic_string_viewIDsSt11char_traitsIDsEERKT_ = comdat any

$_ZN6icu_7716LocalPointerBaseINS_13UnicodeStringEEC2EPS1_ = comdat any

$_ZN6icu_7716LocalPointerBaseINS_13UnicodeStringEED2Ev = comdat any

$_ZN6icu_7716LocalPointerBaseINS_7UVectorEED2Ev = comdat any

$_ZN6icu_779UInitOnce5resetEv = comdat any

$_ZNSt13__atomic_baseIiEaSEi = comdat any

$_ZNSt13__atomic_baseIiE5storeEiSt12memory_order = comdat any

$_ZStanSt12memory_orderSt23__memory_order_modifier = comdat any

$_ZN6icu_7716umtx_loadAcquireERSt6atomicIiE = comdat any

$_ZNKSt13__atomic_baseIiE4loadESt12memory_order = comdat any

$_ZNK6icu_7713CharStringMap3getEPKc = comdat any

@_ZN6icu_7712_GLOBAL__N_114gLikelySubtagsE = internal global ptr null, align 8
@_ZN6icu_7712_GLOBAL__N_113gMacroregionsE = internal global ptr null, align 8
@.str = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@.str.1 = private unnamed_addr constant [9 x i8] c"PSACCENT\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"XA\00", align 1
@.str.3 = private unnamed_addr constant [7 x i8] c"PSBIDI\00", align 1
@.str.4 = private unnamed_addr constant [3 x i8] c"XB\00", align 1
@.str.5 = private unnamed_addr constant [8 x i8] c"PSCRACK\00", align 1
@.str.6 = private unnamed_addr constant [3 x i8] c"XC\00", align 1
@.str.7 = private unnamed_addr constant [4 x i8] c"und\00", align 1
@.str.8 = private unnamed_addr constant [5 x i8] c"Zzzz\00", align 1
@.str.9 = private unnamed_addr constant [3 x i8] c"ZZ\00", align 1
@.str.10 = private unnamed_addr constant [9 x i8] c"langInfo\00", align 1
@.str.11 = private unnamed_addr constant [7 x i8] c"likely\00", align 1
@.str.12 = private unnamed_addr constant [4 x i8] c"m49\00", align 1
@.str.13 = private unnamed_addr constant [16 x i8] c"languageAliases\00", align 1
@.str.14 = private unnamed_addr constant [14 x i8] c"regionAliases\00", align 1
@.str.15 = private unnamed_addr constant [7 x i8] c"lsrnum\00", align 1
@.str.16 = private unnamed_addr constant [5 x i8] c"trie\00", align 1
@.str.17 = private unnamed_addr constant [6 x i8] c"match\00", align 1
@.str.18 = private unnamed_addr constant [19 x i8] c"regionToPartitions\00", align 1
@.str.19 = private unnamed_addr constant [11 x i8] c"partitions\00", align 1
@.str.20 = private unnamed_addr constant [12 x i8] c"paradigmnum\00", align 1
@.str.21 = private unnamed_addr constant [10 x i8] c"distances\00", align 1
@_ZTVN6icu_7717ResourceDataValueE = available_externally unnamed_addr constant { [18 x ptr] } { [18 x ptr] [ptr null, ptr @_ZTIN6icu_7717ResourceDataValueE, ptr @_ZN6icu_7717ResourceDataValueD1Ev, ptr @_ZN6icu_7717ResourceDataValueD0Ev, ptr @_ZNK6icu_777UObject17getDynamicClassIDEv, ptr @_ZNK6icu_7717ResourceDataValue7getTypeEv, ptr @_ZNK6icu_7717ResourceDataValue9getStringERiR10UErrorCode, ptr @_ZNK6icu_7717ResourceDataValue14getAliasStringERiR10UErrorCode, ptr @_ZNK6icu_7717ResourceDataValue6getIntER10UErrorCode, ptr @_ZNK6icu_7717ResourceDataValue7getUIntER10UErrorCode, ptr @_ZNK6icu_7717ResourceDataValue12getIntVectorERiR10UErrorCode, ptr @_ZNK6icu_7717ResourceDataValue9getBinaryERiR10UErrorCode, ptr @_ZNK6icu_7717ResourceDataValue8getArrayER10UErrorCode, ptr @_ZNK6icu_7717ResourceDataValue8getTableER10UErrorCode, ptr @_ZNK6icu_7717ResourceDataValue21isNoInheritanceMarkerEv, ptr @_ZNK6icu_7717ResourceDataValue14getStringArrayEPNS_13UnicodeStringEiR10UErrorCode, ptr @_ZNK6icu_7717ResourceDataValue29getStringArrayOrStringAsArrayEPNS_13UnicodeStringEiR10UErrorCode, ptr @_ZNK6icu_7717ResourceDataValue23getStringOrFirstOfArrayER10UErrorCode] }, align 8
@_ZTIN6icu_7717ResourceDataValueE = external constant ptr
@_ZTVN6icu_7713ResourceValueE = available_externally unnamed_addr constant { [18 x ptr] } { [18 x ptr] [ptr null, ptr @_ZTIN6icu_7713ResourceValueE, ptr @_ZN6icu_7713ResourceValueD1Ev, ptr @_ZN6icu_7713ResourceValueD0Ev, ptr @_ZNK6icu_777UObject17getDynamicClassIDEv, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual] }, align 8
@_ZTIN6icu_7713ResourceValueE = external constant ptr
@_ZTVN6icu_777UObjectE = available_externally unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr @_ZTIN6icu_777UObjectE, ptr @_ZN6icu_777UObjectD1Ev, ptr @_ZN6icu_777UObjectD0Ev, ptr @_ZNK6icu_777UObject17getDynamicClassIDEv] }, align 8
@_ZTIN6icu_777UObjectE = external constant ptr
@.str.22 = private unnamed_addr constant [1 x i16] zeroinitializer, align 2
@.str.23 = private unnamed_addr constant [5 x i16] [i16 115, i16 107, i16 105, i16 112, i16 0], align 2
@.str.24 = private unnamed_addr constant [7 x i16] [i16 115, i16 99, i16 114, i16 105, i16 112, i16 116, i16 0], align 2
@_ZN6icu_7712_GLOBAL__N_120MACROREGION_HARDCODEE = internal constant [24 x ptr] [ptr @.str.25, ptr @.str.26, ptr @.str.27, ptr @.str.28, ptr @.str.29, ptr @.str.30, ptr @.str.31, ptr @.str.32, ptr @.str.33, ptr @.str.34, ptr @.str.35, ptr @.str.36, ptr @.str.37, ptr @.str.38, ptr @.str.39, ptr @.str.40, ptr @.str.41, ptr @.str.42, ptr @.str.43, ptr @.str.44, ptr @.str.45, ptr @.str.46, ptr @.str.47, ptr @.str.48], align 16
@.str.25 = private unnamed_addr constant [6 x i16] [i16 48, i16 48, i16 49, i16 126, i16 51, i16 0], align 2
@.str.26 = private unnamed_addr constant [4 x i16] [i16 48, i16 48, i16 53, i16 0], align 2
@.str.27 = private unnamed_addr constant [4 x i16] [i16 48, i16 48, i16 57, i16 0], align 2
@.str.28 = private unnamed_addr constant [4 x i16] [i16 48, i16 49, i16 49, i16 0], align 2
@.str.29 = private unnamed_addr constant [6 x i16] [i16 48, i16 49, i16 51, i16 126, i16 53, i16 0], align 2
@.str.30 = private unnamed_addr constant [6 x i16] [i16 48, i16 49, i16 55, i16 126, i16 57, i16 0], align 2
@.str.31 = private unnamed_addr constant [4 x i16] [i16 48, i16 50, i16 49, i16 0], align 2
@.str.32 = private unnamed_addr constant [4 x i16] [i16 48, i16 50, i16 57, i16 0], align 2
@.str.33 = private unnamed_addr constant [4 x i16] [i16 48, i16 51, i16 48, i16 0], align 2
@.str.34 = private unnamed_addr constant [6 x i16] [i16 48, i16 51, i16 52, i16 126, i16 53, i16 0], align 2
@.str.35 = private unnamed_addr constant [4 x i16] [i16 48, i16 51, i16 57, i16 0], align 2
@.str.36 = private unnamed_addr constant [6 x i16] [i16 48, i16 53, i16 51, i16 126, i16 52, i16 0], align 2
@.str.37 = private unnamed_addr constant [4 x i16] [i16 48, i16 53, i16 55, i16 0], align 2
@.str.38 = private unnamed_addr constant [4 x i16] [i16 48, i16 54, i16 49, i16 0], align 2
@.str.39 = private unnamed_addr constant [6 x i16] [i16 49, i16 52, i16 50, i16 126, i16 51, i16 0], align 2
@.str.40 = private unnamed_addr constant [4 x i16] [i16 49, i16 52, i16 53, i16 0], align 2
@.str.41 = private unnamed_addr constant [6 x i16] [i16 49, i16 53, i16 48, i16 126, i16 49, i16 0], align 2
@.str.42 = private unnamed_addr constant [6 x i16] [i16 49, i16 53, i16 52, i16 126, i16 53, i16 0], align 2
@.str.43 = private unnamed_addr constant [4 x i16] [i16 50, i16 48, i16 50, i16 0], align 2
@.str.44 = private unnamed_addr constant [4 x i16] [i16 52, i16 49, i16 57, i16 0], align 2
@.str.45 = private unnamed_addr constant [3 x i16] [i16 69, i16 85, i16 0], align 2
@.str.46 = private unnamed_addr constant [3 x i16] [i16 69, i16 90, i16 0], align 2
@.str.47 = private unnamed_addr constant [3 x i16] [i16 81, i16 79, i16 0], align 2
@.str.48 = private unnamed_addr constant [3 x i16] [i16 85, i16 78, i16 0], align 2
@_ZTVN6icu_7713UnicodeStringE = available_externally unnamed_addr constant { [13 x ptr] } { [13 x ptr] [ptr null, ptr @_ZTIN6icu_7713UnicodeStringE, ptr @_ZN6icu_7713UnicodeStringD1Ev, ptr @_ZN6icu_7713UnicodeStringD0Ev, ptr @_ZNK6icu_7713UnicodeString17getDynamicClassIDEv, ptr @_ZNK6icu_7713UnicodeString14extractBetweenEiiRS0_, ptr @_ZN6icu_7713UnicodeString20handleReplaceBetweenEiiRKS0_, ptr @_ZN6icu_7713UnicodeString4copyEiii, ptr @_ZNK6icu_7713UnicodeString11hasMetaDataEv, ptr @_ZNK6icu_7713UnicodeString5cloneEv, ptr @_ZNK6icu_7713UnicodeString9getLengthEv, ptr @_ZNK6icu_7713UnicodeString9getCharAtEi, ptr @_ZNK6icu_7713UnicodeString11getChar32AtEi] }, align 8
@_ZTIN6icu_7713UnicodeStringE = external constant ptr
@_ZTVN6icu_7711ReplaceableE = available_externally unnamed_addr constant { [13 x ptr] } { [13 x ptr] [ptr null, ptr @_ZTIN6icu_7711ReplaceableE, ptr @_ZN6icu_7711ReplaceableD1Ev, ptr @_ZN6icu_7711ReplaceableD0Ev, ptr @_ZNK6icu_777UObject17getDynamicClassIDEv, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @_ZNK6icu_7711Replaceable11hasMetaDataEv, ptr @_ZNK6icu_7711Replaceable5cloneEv, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual] }, align 8
@_ZTIN6icu_7711ReplaceableE = external constant ptr
@_ZN6icu_7712_GLOBAL__N_19gInitOnceE = internal global { { i32 }, i32 } zeroinitializer, align 4

@_ZN6icu_7715MaybeStackArrayIcLi40EEC1Ev = weak_odr unnamed_addr alias void (ptr), ptr @_ZN6icu_7715MaybeStackArrayIcLi40EEC2Ev
@_ZN6icu_7715MaybeStackArrayIcLi40EEC1Ei10UErrorCode = weak_odr unnamed_addr alias void (ptr, i32, i32), ptr @_ZN6icu_7715MaybeStackArrayIcLi40EEC2Ei10UErrorCode
@_ZN6icu_7715MaybeStackArrayIcLi40EED1Ev = weak_odr unnamed_addr alias void (ptr), ptr @_ZN6icu_7715MaybeStackArrayIcLi40EED2Ev
@_ZN6icu_7715MaybeStackArrayIcLi40EEC1EOS1_ = weak_odr unnamed_addr alias void (ptr, ptr), ptr @_ZN6icu_7715MaybeStackArrayIcLi40EEC2EOS1_
@_ZN6icu_7718LocaleDistanceDataC1EOS0_ = unnamed_addr alias void (ptr, ptr), ptr @_ZN6icu_7718LocaleDistanceDataC2EOS0_
@_ZN6icu_7718LocaleDistanceDataD1Ev = unnamed_addr alias void (ptr), ptr @_ZN6icu_7718LocaleDistanceDataD2Ev
@_ZN6icu_7713LikelySubtagsC1ERNS_17LikelySubtagsDataE = unnamed_addr alias void (ptr, ptr), ptr @_ZN6icu_7713LikelySubtagsC2ERNS_17LikelySubtagsDataE
@_ZN6icu_7713LikelySubtagsD1Ev = unnamed_addr alias void (ptr), ptr @_ZN6icu_7713LikelySubtagsD2Ev

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
  call void @_ZN6icu_7715MaybeStackArrayIcLi40EED2Ev(ptr noundef nonnull align 8 dereferenceable(53) %9) #13
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
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #13
  %13 = load i32, ptr %6, align 4, !tbaa !14
  %14 = sext i32 %13 to i64
  %15 = mul i64 %14, 1
  %16 = call noalias ptr @uprv_malloc_77(i64 noundef %15) #14
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
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #13
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
  call void @__clang_call_terminate(ptr %7) #15
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
  %2 = call ptr @__cxa_begin_catch(ptr %0) #13
  call void @_ZSt9terminatev() #15
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
  call void @__clang_call_terminate(ptr %48) #15
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
  call void @__clang_call_terminate(ptr %49) #15
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
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #13
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
  %33 = call noalias ptr @uprv_malloc_77(i64 noundef %32) #14
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
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #13
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
define void @_ZN6icu_7718LocaleDistanceDataC2EOS0_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull align 8 dereferenceable(48) %1) unnamed_addr #0 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !23
  store ptr %1, ptr %4, align 8, !tbaa !23
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"struct.icu_77::LocaleDistanceData", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !23
  %8 = getelementptr inbounds nuw %"struct.icu_77::LocaleDistanceData", ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8, !tbaa !25
  store ptr %9, ptr %6, align 8, !tbaa !25
  %10 = getelementptr inbounds nuw %"struct.icu_77::LocaleDistanceData", ptr %5, i32 0, i32 1
  %11 = load ptr, ptr %4, align 8, !tbaa !23
  %12 = getelementptr inbounds nuw %"struct.icu_77::LocaleDistanceData", ptr %11, i32 0, i32 1
  %13 = load ptr, ptr %12, align 8, !tbaa !30
  store ptr %13, ptr %10, align 8, !tbaa !30
  %14 = getelementptr inbounds nuw %"struct.icu_77::LocaleDistanceData", ptr %5, i32 0, i32 2
  %15 = load ptr, ptr %4, align 8, !tbaa !23
  %16 = getelementptr inbounds nuw %"struct.icu_77::LocaleDistanceData", ptr %15, i32 0, i32 2
  %17 = load ptr, ptr %16, align 8, !tbaa !31
  store ptr %17, ptr %14, align 8, !tbaa !31
  %18 = getelementptr inbounds nuw %"struct.icu_77::LocaleDistanceData", ptr %5, i32 0, i32 3
  %19 = load ptr, ptr %4, align 8, !tbaa !23
  %20 = getelementptr inbounds nuw %"struct.icu_77::LocaleDistanceData", ptr %19, i32 0, i32 3
  %21 = load ptr, ptr %20, align 8, !tbaa !32
  store ptr %21, ptr %18, align 8, !tbaa !32
  %22 = getelementptr inbounds nuw %"struct.icu_77::LocaleDistanceData", ptr %5, i32 0, i32 4
  %23 = load ptr, ptr %4, align 8, !tbaa !23
  %24 = getelementptr inbounds nuw %"struct.icu_77::LocaleDistanceData", ptr %23, i32 0, i32 4
  %25 = load i32, ptr %24, align 8, !tbaa !33
  store i32 %25, ptr %22, align 8, !tbaa !33
  %26 = getelementptr inbounds nuw %"struct.icu_77::LocaleDistanceData", ptr %5, i32 0, i32 5
  %27 = load ptr, ptr %4, align 8, !tbaa !23
  %28 = getelementptr inbounds nuw %"struct.icu_77::LocaleDistanceData", ptr %27, i32 0, i32 5
  %29 = load ptr, ptr %28, align 8, !tbaa !34
  store ptr %29, ptr %26, align 8, !tbaa !34
  %30 = load ptr, ptr %4, align 8, !tbaa !23
  %31 = getelementptr inbounds nuw %"struct.icu_77::LocaleDistanceData", ptr %30, i32 0, i32 2
  store ptr null, ptr %31, align 8, !tbaa !31
  %32 = load ptr, ptr %4, align 8, !tbaa !23
  %33 = getelementptr inbounds nuw %"struct.icu_77::LocaleDistanceData", ptr %32, i32 0, i32 3
  store ptr null, ptr %33, align 8, !tbaa !32
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN6icu_7718LocaleDistanceDataD2Ev(ptr noundef nonnull align 8 dereferenceable(48) %0) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !23
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.icu_77::LocaleDistanceData", ptr %3, i32 0, i32 2
  %5 = load ptr, ptr %4, align 8, !tbaa !31
  invoke void @uprv_free_77(ptr noundef %5)
          to label %6 unwind label %21

6:                                                ; preds = %1
  %7 = getelementptr inbounds nuw %"struct.icu_77::LocaleDistanceData", ptr %3, i32 0, i32 3
  %8 = load ptr, ptr %7, align 8, !tbaa !32
  %9 = icmp eq ptr %8, null
  br i1 %9, label %20, label %10

10:                                               ; preds = %6
  %11 = getelementptr inbounds i8, ptr %8, i64 -8
  %12 = load i64, ptr %11, align 8
  %13 = getelementptr inbounds %"struct.icu_77::LSR", ptr %8, i64 %12
  %14 = icmp eq ptr %8, %13
  br i1 %14, label %19, label %15

15:                                               ; preds = %15, %10
  %16 = phi ptr [ %13, %10 ], [ %17, %15 ]
  %17 = getelementptr inbounds %"struct.icu_77::LSR", ptr %16, i64 -1
  call void @_ZN6icu_773LSRD2Ev(ptr noundef nonnull align 8 dereferenceable(48) %17) #13
  %18 = icmp eq ptr %17, %8
  br i1 %18, label %19, label %15

19:                                               ; preds = %15, %10
  call void @_ZN6icu_777UMemorydaEPv(ptr noundef %11) #13
  br label %20

20:                                               ; preds = %19, %6
  ret void

21:                                               ; preds = %1
  %22 = landingpad { ptr, i32 }
          catch ptr null
  %23 = extractvalue { ptr, i32 } %22, 0
  call void @__clang_call_terminate(ptr %23) #15
  unreachable
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN6icu_773LSRD2Ev(ptr noundef nonnull align 8 dereferenceable(48) %0) unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !35
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.icu_77::LSR", ptr %3, i32 0, i32 3
  %5 = load ptr, ptr %4, align 8, !tbaa !36
  %6 = icmp ne ptr %5, null
  br i1 %6, label %7, label %9

7:                                                ; preds = %1
  invoke void @_ZN6icu_773LSR11deleteOwnedEv(ptr noundef nonnull align 8 dereferenceable(48) %3)
          to label %8 unwind label %10

8:                                                ; preds = %7
  br label %9

9:                                                ; preds = %8, %1
  ret void

10:                                               ; preds = %7
  %11 = landingpad { ptr, i32 }
          catch ptr null
  %12 = extractvalue { ptr, i32 } %11, 0
  call void @__clang_call_terminate(ptr %12) #15
  unreachable
}

; Function Attrs: nounwind
declare void @_ZN6icu_777UMemorydaEPv(ptr noundef) #9

; Function Attrs: mustprogress uwtable
define void @_ZN6icu_7713LikelySubtags17initLikelySubtagsER10UErrorCode(ptr noundef nonnull align 4 dereferenceable(4) %0) #1 align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  %3 = alloca %"struct.icu_77::LikelySubtagsData", align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca i1, align 1
  store ptr %0, ptr %2, align 8, !tbaa !22
  call void @llvm.lifetime.start.p0(i64 280, ptr %3) #13
  %9 = load ptr, ptr %2, align 8, !tbaa !22
  call void @_ZN6icu_7717LikelySubtagsDataC2ER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(280) %3, ptr noundef nonnull align 4 dereferenceable(4) %9)
  %10 = load ptr, ptr %2, align 8, !tbaa !22
  invoke void @_ZN6icu_7717LikelySubtagsData4loadER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(280) %3, ptr noundef nonnull align 4 dereferenceable(4) %10)
          to label %11 unwind label %18

11:                                               ; preds = %1
  %12 = load ptr, ptr %2, align 8, !tbaa !22
  %13 = load i32, ptr %12, align 4, !tbaa !15
  %14 = invoke noundef signext i8 @_ZL9U_FAILURE10UErrorCode(i32 noundef %13)
          to label %15 unwind label %18

15:                                               ; preds = %11
  %16 = icmp ne i8 %14, 0
  br i1 %16, label %17, label %22

17:                                               ; preds = %15
  store i32 1, ptr %6, align 4
  br label %66

18:                                               ; preds = %64, %31, %27, %11, %1
  %19 = landingpad { ptr, i32 }
          cleanup
  %20 = extractvalue { ptr, i32 } %19, 0
  store ptr %20, ptr %4, align 8
  %21 = extractvalue { ptr, i32 } %19, 1
  store i32 %21, ptr %5, align 4
  br label %69

22:                                               ; preds = %15
  %23 = call noundef ptr @_ZN6icu_777UMemorynwEm(i64 noundef 352) #13
  %24 = icmp eq ptr %23, null
  store i1 false, ptr %8, align 1
  br i1 %24, label %27, label %25

25:                                               ; preds = %22
  store ptr %23, ptr %7, align 8
  store i1 true, ptr %8, align 1
  invoke void @_ZN6icu_7713LikelySubtagsC1ERNS_17LikelySubtagsDataE(ptr noundef nonnull align 8 dereferenceable(352) %23, ptr noundef nonnull align 8 dereferenceable(280) %3)
          to label %26 unwind label %56

26:                                               ; preds = %25
  br label %27

27:                                               ; preds = %26, %22
  %28 = phi ptr [ %23, %26 ], [ null, %22 ]
  store ptr %28, ptr @_ZN6icu_7712_GLOBAL__N_114gLikelySubtagsE, align 8, !tbaa !38
  %29 = load ptr, ptr %2, align 8, !tbaa !22
  %30 = invoke noundef ptr @_ZN6icu_7712_GLOBAL__N_121getStaticMacroregionsER10UErrorCode(ptr noundef nonnull align 4 dereferenceable(4) %29)
          to label %31 unwind label %18

31:                                               ; preds = %27
  store ptr %30, ptr @_ZN6icu_7712_GLOBAL__N_113gMacroregionsE, align 8, !tbaa !40
  %32 = load ptr, ptr %2, align 8, !tbaa !22
  %33 = load i32, ptr %32, align 4, !tbaa !15
  %34 = invoke noundef signext i8 @_ZL9U_FAILURE10UErrorCode(i32 noundef %33)
          to label %35 unwind label %18

35:                                               ; preds = %31
  %36 = icmp ne i8 %34, 0
  br i1 %36, label %43, label %37

37:                                               ; preds = %35
  %38 = load ptr, ptr @_ZN6icu_7712_GLOBAL__N_114gLikelySubtagsE, align 8, !tbaa !38
  %39 = icmp eq ptr %38, null
  br i1 %39, label %43, label %40

40:                                               ; preds = %37
  %41 = load ptr, ptr @_ZN6icu_7712_GLOBAL__N_113gMacroregionsE, align 8, !tbaa !40
  %42 = icmp eq ptr %41, null
  br i1 %42, label %43, label %64

43:                                               ; preds = %40, %37, %35
  %44 = load ptr, ptr @_ZN6icu_7712_GLOBAL__N_114gLikelySubtagsE, align 8, !tbaa !38
  %45 = icmp eq ptr %44, null
  br i1 %45, label %47, label %46

46:                                               ; preds = %43
  call void @_ZN6icu_7713LikelySubtagsD1Ev(ptr noundef nonnull align 8 dereferenceable(352) %44) #13
  call void @_ZN6icu_777UMemorydlEPv(ptr noundef %44) #13
  br label %47

47:                                               ; preds = %46, %43
  %48 = load ptr, ptr @_ZN6icu_7712_GLOBAL__N_113gMacroregionsE, align 8, !tbaa !40
  %49 = icmp eq ptr %48, null
  br i1 %49, label %54, label %50

50:                                               ; preds = %47
  %51 = load ptr, ptr %48, align 8, !tbaa !42
  %52 = getelementptr inbounds ptr, ptr %51, i64 1
  %53 = load ptr, ptr %52, align 8
  call void %53(ptr noundef nonnull align 8 dereferenceable(40) %48) #13
  br label %54

54:                                               ; preds = %50, %47
  %55 = load ptr, ptr %2, align 8, !tbaa !22
  store i32 7, ptr %55, align 4, !tbaa !15
  store i32 1, ptr %6, align 4
  br label %66

56:                                               ; preds = %25
  %57 = landingpad { ptr, i32 }
          cleanup
  %58 = extractvalue { ptr, i32 } %57, 0
  store ptr %58, ptr %4, align 8
  %59 = extractvalue { ptr, i32 } %57, 1
  store i32 %59, ptr %5, align 4
  %60 = load i1, ptr %8, align 1
  br i1 %60, label %61, label %63

61:                                               ; preds = %56
  %62 = load ptr, ptr %7, align 8
  call void @_ZN6icu_777UMemorydlEPv(ptr noundef %62) #13
  br label %63

63:                                               ; preds = %61, %56
  br label %69

64:                                               ; preds = %40
  invoke void @ucln_common_registerCleanup_77(i32 noundef 10, ptr noundef @_ZN6icu_7712_GLOBAL__N_17cleanupEv)
          to label %65 unwind label %18

65:                                               ; preds = %64
  store i32 0, ptr %6, align 4
  br label %66

66:                                               ; preds = %65, %54, %17
  call void @_ZN6icu_7717LikelySubtagsDataD2Ev(ptr noundef nonnull align 8 dereferenceable(280) %3) #13
  call void @llvm.lifetime.end.p0(i64 280, ptr %3) #13
  %67 = load i32, ptr %6, align 4
  switch i32 %67, label %75 [
    i32 0, label %68
    i32 1, label %68
  ]

68:                                               ; preds = %66, %66
  ret void

69:                                               ; preds = %63, %18
  call void @_ZN6icu_7717LikelySubtagsDataD2Ev(ptr noundef nonnull align 8 dereferenceable(280) %3) #13
  call void @llvm.lifetime.end.p0(i64 280, ptr %3) #13
  br label %70

70:                                               ; preds = %69
  %71 = load ptr, ptr %4, align 8
  %72 = load i32, ptr %5, align 4
  %73 = insertvalue { ptr, i32 } poison, ptr %71, 0
  %74 = insertvalue { ptr, i32 } %73, i32 %72, 1
  resume { ptr, i32 } %74

75:                                               ; preds = %66
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN6icu_7717LikelySubtagsDataC2ER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(280) %0, ptr noundef nonnull align 4 dereferenceable(4) %1) unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !44
  store ptr %1, ptr %4, align 8, !tbaa !22
  %7 = load ptr, ptr %3, align 8
  %8 = getelementptr inbounds nuw %"struct.icu_77::LikelySubtagsData", ptr %7, i32 0, i32 0
  store ptr null, ptr %8, align 8, !tbaa !46
  %9 = getelementptr inbounds nuw %"struct.icu_77::LikelySubtagsData", ptr %7, i32 0, i32 1
  %10 = load ptr, ptr %4, align 8, !tbaa !22
  call void @_ZN6icu_7717UniqueCharStringsC2ER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(177) %9, ptr noundef nonnull align 4 dereferenceable(4) %10)
  %11 = getelementptr inbounds nuw %"struct.icu_77::LikelySubtagsData", ptr %7, i32 0, i32 2
  invoke void @_ZN6icu_7713CharStringMapC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %11)
          to label %12 unwind label %19

12:                                               ; preds = %2
  %13 = getelementptr inbounds nuw %"struct.icu_77::LikelySubtagsData", ptr %7, i32 0, i32 3
  invoke void @_ZN6icu_7713CharStringMapC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %13)
          to label %14 unwind label %23

14:                                               ; preds = %12
  %15 = getelementptr inbounds nuw %"struct.icu_77::LikelySubtagsData", ptr %7, i32 0, i32 4
  store ptr null, ptr %15, align 8, !tbaa !60
  %16 = getelementptr inbounds nuw %"struct.icu_77::LikelySubtagsData", ptr %7, i32 0, i32 5
  store ptr null, ptr %16, align 8, !tbaa !61
  %17 = getelementptr inbounds nuw %"struct.icu_77::LikelySubtagsData", ptr %7, i32 0, i32 6
  store i32 0, ptr %17, align 8, !tbaa !62
  %18 = getelementptr inbounds nuw %"struct.icu_77::LikelySubtagsData", ptr %7, i32 0, i32 7
  call void @_ZN6icu_7718LocaleDistanceDataC2Ev(ptr noundef nonnull align 8 dereferenceable(48) %18) #13
  ret void

19:                                               ; preds = %2
  %20 = landingpad { ptr, i32 }
          cleanup
  %21 = extractvalue { ptr, i32 } %20, 0
  store ptr %21, ptr %5, align 8
  %22 = extractvalue { ptr, i32 } %20, 1
  store i32 %22, ptr %6, align 4
  br label %27

23:                                               ; preds = %12
  %24 = landingpad { ptr, i32 }
          cleanup
  %25 = extractvalue { ptr, i32 } %24, 0
  store ptr %25, ptr %5, align 8
  %26 = extractvalue { ptr, i32 } %24, 1
  store i32 %26, ptr %6, align 4
  call void @_ZN6icu_7713CharStringMapD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %11) #13
  br label %27

27:                                               ; preds = %23, %19
  call void @_ZN6icu_7717UniqueCharStringsD2Ev(ptr noundef nonnull align 8 dereferenceable(177) %9) #13
  br label %28

28:                                               ; preds = %27
  %29 = load ptr, ptr %5, align 8
  %30 = load i32, ptr %6, align 4
  %31 = insertvalue { ptr, i32 } poison, ptr %29, 0
  %32 = insertvalue { ptr, i32 } %31, i32 %30, 1
  resume { ptr, i32 } %32
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN6icu_7717LikelySubtagsData4loadER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(280) %0, ptr noundef nonnull align 4 dereferenceable(4) %1) #1 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %"class.icu_77::StackUResourceBundle", align 8
  %6 = alloca %"class.icu_77::ResourceDataValue", align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca %"class.icu_77::ResourceTable", align 8
  %10 = alloca i32, align 4
  %11 = alloca %"class.icu_77::LocalMemory", align 8
  %12 = alloca %"class.icu_77::LocalMemory", align 8
  %13 = alloca %"class.icu_77::LocalMemory", align 8
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca %"class.icu_77::ResourceArray", align 8
  %18 = alloca %"class.icu_77::ResourceArray", align 8
  %19 = alloca i32, align 4
  %20 = alloca i32, align 4
  %21 = alloca %"class.icu_77::LocalMemory", align 8
  %22 = alloca %"class.icu_77::LocalMemory", align 8
  %23 = alloca i32, align 4
  %24 = alloca i32, align 4
  %25 = alloca %"class.icu_77::ResourceTable", align 8
  %26 = alloca %"class.icu_77::CharStringMap", align 8
  %27 = alloca i32, align 4
  %28 = alloca %"class.icu_77::CharStringMap", align 8
  %29 = alloca i32, align 4
  %30 = alloca ptr, align 8
  %31 = alloca i64, align 8
  %32 = alloca i1, align 1
  %33 = alloca ptr, align 8
  %34 = alloca ptr, align 8
  %35 = alloca i1, align 1
  %36 = alloca i32, align 4
  %37 = alloca i32, align 4
  %38 = alloca %"struct.icu_77::LSR", align 8
  %39 = alloca i32, align 4
  %40 = alloca ptr, align 8
  %41 = alloca ptr, align 8
  %42 = alloca i64, align 8
  %43 = alloca i1, align 1
  %44 = alloca ptr, align 8
  %45 = alloca ptr, align 8
  %46 = alloca i1, align 1
  %47 = alloca i32, align 4
  %48 = alloca i32, align 4
  %49 = alloca %"struct.icu_77::LSR", align 8
  store ptr %0, ptr %3, align 8, !tbaa !44
  store ptr %1, ptr %4, align 8, !tbaa !22
  %50 = load ptr, ptr %3, align 8
  %51 = load ptr, ptr %4, align 8, !tbaa !22
  %52 = load i32, ptr %51, align 4, !tbaa !15
  %53 = call noundef signext i8 @_ZL9U_FAILURE10UErrorCode(i32 noundef %52)
  %54 = icmp ne i8 %53, 0
  br i1 %54, label %55, label %56

55:                                               ; preds = %2
  br label %668

56:                                               ; preds = %2
  %57 = load ptr, ptr %4, align 8, !tbaa !22
  %58 = call ptr @ures_openDirect_77(ptr noundef null, ptr noundef @.str.10, ptr noundef %57)
  %59 = getelementptr inbounds nuw %"struct.icu_77::LikelySubtagsData", ptr %50, i32 0, i32 0
  store ptr %58, ptr %59, align 8, !tbaa !46
  %60 = load ptr, ptr %4, align 8, !tbaa !22
  %61 = load i32, ptr %60, align 4, !tbaa !15
  %62 = call noundef signext i8 @_ZL9U_FAILURE10UErrorCode(i32 noundef %61)
  %63 = icmp ne i8 %62, 0
  br i1 %63, label %64, label %65

64:                                               ; preds = %56
  br label %668

65:                                               ; preds = %56
  call void @llvm.lifetime.start.p0(i64 136, ptr %5) #13
  call void @_ZN6icu_7720StackUResourceBundleC1Ev(ptr noundef nonnull align 8 dereferenceable(136) %5)
  call void @llvm.lifetime.start.p0(i64 32, ptr %6) #13
  invoke void @_ZN6icu_7717ResourceDataValueC2Ev(ptr noundef nonnull align 8 dereferenceable(29) %6)
          to label %66 unwind label %80

66:                                               ; preds = %65
  %67 = getelementptr inbounds nuw %"struct.icu_77::LikelySubtagsData", ptr %50, i32 0, i32 0
  %68 = load ptr, ptr %67, align 8, !tbaa !46
  %69 = invoke noundef ptr @_ZN6icu_7720StackUResourceBundle8getAliasEv(ptr noundef nonnull align 8 dereferenceable(136) %5)
          to label %70 unwind label %84

70:                                               ; preds = %66
  %71 = load ptr, ptr %4, align 8, !tbaa !22
  invoke void @ures_getValueWithFallback_77(ptr noundef %68, ptr noundef @.str.11, ptr noundef %69, ptr noundef nonnull align 8 dereferenceable(29) %6, ptr noundef nonnull align 4 dereferenceable(4) %71)
          to label %72 unwind label %84

72:                                               ; preds = %70
  call void @llvm.lifetime.start.p0(i64 40, ptr %9) #13
  %73 = load ptr, ptr %4, align 8, !tbaa !22
  invoke void @_ZNK6icu_7717ResourceDataValue8getTableER10UErrorCode(ptr dead_on_unwind writable sret(%"class.icu_77::ResourceTable") align 8 %9, ptr noundef nonnull align 8 dereferenceable(29) %6, ptr noundef nonnull align 4 dereferenceable(4) %73)
          to label %74 unwind label %88

74:                                               ; preds = %72
  %75 = load ptr, ptr %4, align 8, !tbaa !22
  %76 = load i32, ptr %75, align 4, !tbaa !15
  %77 = call noundef signext i8 @_ZL9U_FAILURE10UErrorCode(i32 noundef %76)
  %78 = icmp ne i8 %77, 0
  br i1 %78, label %79, label %92

79:                                               ; preds = %74
  store i32 1, ptr %10, align 4
  br label %666

80:                                               ; preds = %65
  %81 = landingpad { ptr, i32 }
          cleanup
  %82 = extractvalue { ptr, i32 } %81, 0
  store ptr %82, ptr %7, align 8
  %83 = extractvalue { ptr, i32 } %81, 1
  store i32 %83, ptr %8, align 4
  br label %680

84:                                               ; preds = %70, %66
  %85 = landingpad { ptr, i32 }
          cleanup
  %86 = extractvalue { ptr, i32 } %85, 0
  store ptr %86, ptr %7, align 8
  %87 = extractvalue { ptr, i32 } %85, 1
  store i32 %87, ptr %8, align 4
  br label %679

88:                                               ; preds = %72
  %89 = landingpad { ptr, i32 }
          cleanup
  %90 = extractvalue { ptr, i32 } %89, 0
  store ptr %90, ptr %7, align 8
  %91 = extractvalue { ptr, i32 } %89, 1
  store i32 %91, ptr %8, align 4
  br label %678

92:                                               ; preds = %74
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #13
  invoke void @_ZN6icu_7711LocalMemoryIiEC2EPi(ptr noundef nonnull align 8 dereferenceable(8) %11, ptr noundef null)
          to label %93 unwind label %103

93:                                               ; preds = %92
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #13
  invoke void @_ZN6icu_7711LocalMemoryIiEC2EPi(ptr noundef nonnull align 8 dereferenceable(8) %12, ptr noundef null)
          to label %94 unwind label %107

94:                                               ; preds = %93
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #13
  invoke void @_ZN6icu_7711LocalMemoryIiEC2EPi(ptr noundef nonnull align 8 dereferenceable(8) %13, ptr noundef null)
          to label %95 unwind label %111

95:                                               ; preds = %94
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #13
  store i32 0, ptr %14, align 4, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #13
  store i32 0, ptr %15, align 4, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #13
  store i32 0, ptr %16, align 4, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 24, ptr %17) #13
  invoke void @_ZN6icu_7713ResourceArrayC2Ev(ptr noundef nonnull align 8 dereferenceable(21) %17)
          to label %96 unwind label %115

96:                                               ; preds = %95
  %97 = invoke noundef signext i8 @_ZNK6icu_7713ResourceTable9findValueEPKcRNS_13ResourceValueE(ptr noundef nonnull align 8 dereferenceable(37) %9, ptr noundef @.str.12, ptr noundef nonnull align 8 dereferenceable(8) %6)
          to label %98 unwind label %115

98:                                               ; preds = %96
  %99 = icmp ne i8 %97, 0
  br i1 %99, label %100, label %123

100:                                              ; preds = %98
  call void @llvm.lifetime.start.p0(i64 24, ptr %18) #13
  %101 = load ptr, ptr %4, align 8, !tbaa !22
  invoke void @_ZNK6icu_7717ResourceDataValue8getArrayER10UErrorCode(ptr dead_on_unwind writable sret(%"class.icu_77::ResourceArray") align 8 %18, ptr noundef nonnull align 8 dereferenceable(29) %6, ptr noundef nonnull align 4 dereferenceable(4) %101)
          to label %102 unwind label %119

102:                                              ; preds = %100
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %17, ptr align 8 %18, i64 21, i1 false), !tbaa.struct !63
  call void @llvm.lifetime.end.p0(i64 24, ptr %18) #13
  br label %125

103:                                              ; preds = %92
  %104 = landingpad { ptr, i32 }
          cleanup
  %105 = extractvalue { ptr, i32 } %104, 0
  store ptr %105, ptr %7, align 8
  %106 = extractvalue { ptr, i32 } %104, 1
  store i32 %106, ptr %8, align 4
  br label %677

107:                                              ; preds = %93
  %108 = landingpad { ptr, i32 }
          cleanup
  %109 = extractvalue { ptr, i32 } %108, 0
  store ptr %109, ptr %7, align 8
  %110 = extractvalue { ptr, i32 } %108, 1
  store i32 %110, ptr %8, align 4
  br label %676

111:                                              ; preds = %94
  %112 = landingpad { ptr, i32 }
          cleanup
  %113 = extractvalue { ptr, i32 } %112, 0
  store ptr %113, ptr %7, align 8
  %114 = extractvalue { ptr, i32 } %112, 1
  store i32 %114, ptr %8, align 4
  br label %675

115:                                              ; preds = %157, %133, %129, %125, %96, %95
  %116 = landingpad { ptr, i32 }
          cleanup
  %117 = extractvalue { ptr, i32 } %116, 0
  store ptr %117, ptr %7, align 8
  %118 = extractvalue { ptr, i32 } %116, 1
  store i32 %118, ptr %8, align 4
  br label %674

119:                                              ; preds = %100
  %120 = landingpad { ptr, i32 }
          cleanup
  %121 = extractvalue { ptr, i32 } %120, 0
  store ptr %121, ptr %7, align 8
  %122 = extractvalue { ptr, i32 } %120, 1
  store i32 %122, ptr %8, align 4
  call void @llvm.lifetime.end.p0(i64 24, ptr %18) #13
  br label %674

123:                                              ; preds = %98
  %124 = load ptr, ptr %4, align 8, !tbaa !22
  store i32 2, ptr %124, align 4, !tbaa !15
  store i32 1, ptr %10, align 4
  br label %665

125:                                              ; preds = %102
  %126 = load ptr, ptr %4, align 8, !tbaa !22
  %127 = invoke noundef zeroext i1 @_ZN6icu_7717LikelySubtagsData11readStringsERKNS_13ResourceTableEPKcRNS_13ResourceValueERNS_11LocalMemoryIiEERiR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(280) %50, ptr noundef nonnull align 8 dereferenceable(37) %9, ptr noundef @.str.13, ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef nonnull align 8 dereferenceable(8) %11, ptr noundef nonnull align 4 dereferenceable(4) %14, ptr noundef nonnull align 4 dereferenceable(4) %126)
          to label %128 unwind label %115

128:                                              ; preds = %125
  br i1 %127, label %129, label %137

129:                                              ; preds = %128
  %130 = load ptr, ptr %4, align 8, !tbaa !22
  %131 = invoke noundef zeroext i1 @_ZN6icu_7717LikelySubtagsData11readStringsERKNS_13ResourceTableEPKcRNS_13ResourceValueERNS_11LocalMemoryIiEERiR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(280) %50, ptr noundef nonnull align 8 dereferenceable(37) %9, ptr noundef @.str.14, ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef nonnull align 8 dereferenceable(8) %12, ptr noundef nonnull align 4 dereferenceable(4) %15, ptr noundef nonnull align 4 dereferenceable(4) %130)
          to label %132 unwind label %115

132:                                              ; preds = %129
  br i1 %131, label %133, label %137

133:                                              ; preds = %132
  %134 = load ptr, ptr %4, align 8, !tbaa !22
  %135 = invoke noundef zeroext i1 @_ZN6icu_7717LikelySubtagsData21readLSREncodedStringsERKNS_13ResourceTableEPKcRNS_13ResourceValueERKNS_13ResourceArrayERNS_11LocalMemoryIiEERiR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(280) %50, ptr noundef nonnull align 8 dereferenceable(37) %9, ptr noundef @.str.15, ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef nonnull align 8 dereferenceable(21) %17, ptr noundef nonnull align 8 dereferenceable(8) %13, ptr noundef nonnull align 4 dereferenceable(4) %16, ptr noundef nonnull align 4 dereferenceable(4) %134)
          to label %136 unwind label %115

136:                                              ; preds = %133
  br i1 %135, label %138, label %137

137:                                              ; preds = %136, %132, %128
  store i32 1, ptr %10, align 4
  br label %665

138:                                              ; preds = %136
  %139 = load i32, ptr %14, align 4, !tbaa !14
  %140 = and i32 %139, 1
  %141 = icmp ne i32 %140, 0
  br i1 %141, label %150, label %142

142:                                              ; preds = %138
  %143 = load i32, ptr %15, align 4, !tbaa !14
  %144 = and i32 %143, 1
  %145 = icmp ne i32 %144, 0
  br i1 %145, label %150, label %146

146:                                              ; preds = %142
  %147 = load i32, ptr %16, align 4, !tbaa !14
  %148 = srem i32 %147, 3
  %149 = icmp ne i32 %148, 0
  br i1 %149, label %150, label %152

150:                                              ; preds = %146, %142, %138
  %151 = load ptr, ptr %4, align 8, !tbaa !22
  store i32 3, ptr %151, align 4, !tbaa !15
  store i32 1, ptr %10, align 4
  br label %665

152:                                              ; preds = %146
  %153 = load i32, ptr %16, align 4, !tbaa !14
  %154 = icmp eq i32 %153, 0
  br i1 %154, label %155, label %157

155:                                              ; preds = %152
  %156 = load ptr, ptr %4, align 8, !tbaa !22
  store i32 2, ptr %156, align 4, !tbaa !15
  store i32 1, ptr %10, align 4
  br label %665

157:                                              ; preds = %152
  %158 = invoke noundef signext i8 @_ZNK6icu_7713ResourceTable9findValueEPKcRNS_13ResourceValueE(ptr noundef nonnull align 8 dereferenceable(37) %9, ptr noundef @.str.16, ptr noundef nonnull align 8 dereferenceable(8) %6)
          to label %159 unwind label %115

159:                                              ; preds = %157
  %160 = icmp ne i8 %158, 0
  br i1 %160, label %163, label %161

161:                                              ; preds = %159
  %162 = load ptr, ptr %4, align 8, !tbaa !22
  store i32 2, ptr %162, align 4, !tbaa !15
  store i32 1, ptr %10, align 4
  br label %665

163:                                              ; preds = %159
  call void @llvm.lifetime.start.p0(i64 4, ptr %19) #13
  %164 = load ptr, ptr %4, align 8, !tbaa !22
  %165 = invoke noundef ptr @_ZNK6icu_7717ResourceDataValue9getBinaryERiR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(29) %6, ptr noundef nonnull align 4 dereferenceable(4) %19, ptr noundef nonnull align 4 dereferenceable(4) %164)
          to label %166 unwind label %173

166:                                              ; preds = %163
  %167 = getelementptr inbounds nuw %"struct.icu_77::LikelySubtagsData", ptr %50, i32 0, i32 4
  store ptr %165, ptr %167, align 8, !tbaa !60
  %168 = load ptr, ptr %4, align 8, !tbaa !22
  %169 = load i32, ptr %168, align 4, !tbaa !15
  %170 = call noundef signext i8 @_ZL9U_FAILURE10UErrorCode(i32 noundef %169)
  %171 = icmp ne i8 %170, 0
  br i1 %171, label %172, label %177

172:                                              ; preds = %166
  store i32 1, ptr %10, align 4
  br label %664

173:                                              ; preds = %163
  %174 = landingpad { ptr, i32 }
          cleanup
  %175 = extractvalue { ptr, i32 } %174, 0
  store ptr %175, ptr %7, align 8
  %176 = extractvalue { ptr, i32 } %174, 1
  store i32 %176, ptr %8, align 4
  br label %673

177:                                              ; preds = %166
  call void @llvm.lifetime.start.p0(i64 4, ptr %20) #13
  store i32 0, ptr %20, align 4, !tbaa !15
  %178 = getelementptr inbounds nuw %"struct.icu_77::LikelySubtagsData", ptr %50, i32 0, i32 0
  %179 = load ptr, ptr %178, align 8, !tbaa !46
  %180 = invoke noundef ptr @_ZN6icu_7720StackUResourceBundle8getAliasEv(ptr noundef nonnull align 8 dereferenceable(136) %5)
          to label %181 unwind label %197

181:                                              ; preds = %177
  invoke void @ures_getValueWithFallback_77(ptr noundef %179, ptr noundef @.str.17, ptr noundef %180, ptr noundef nonnull align 8 dereferenceable(29) %6, ptr noundef nonnull align 4 dereferenceable(4) %20)
          to label %182 unwind label %197

182:                                              ; preds = %181
  call void @llvm.lifetime.start.p0(i64 8, ptr %21) #13
  invoke void @_ZN6icu_7711LocalMemoryIiEC2EPi(ptr noundef nonnull align 8 dereferenceable(8) %21, ptr noundef null)
          to label %183 unwind label %201

183:                                              ; preds = %182
  call void @llvm.lifetime.start.p0(i64 8, ptr %22) #13
  invoke void @_ZN6icu_7711LocalMemoryIiEC2EPi(ptr noundef nonnull align 8 dereferenceable(8) %22, ptr noundef null)
          to label %184 unwind label %205

184:                                              ; preds = %183
  call void @llvm.lifetime.start.p0(i64 4, ptr %23) #13
  store i32 0, ptr %23, align 4, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 4, ptr %24) #13
  store i32 0, ptr %24, align 4, !tbaa !14
  %185 = load i32, ptr %20, align 4, !tbaa !15
  %186 = invoke noundef signext i8 @_ZL9U_SUCCESS10UErrorCode(i32 noundef %185)
          to label %187 unwind label %209

187:                                              ; preds = %184
  %188 = icmp ne i8 %186, 0
  br i1 %188, label %189, label %294

189:                                              ; preds = %187
  call void @llvm.lifetime.start.p0(i64 40, ptr %25) #13
  %190 = load ptr, ptr %4, align 8, !tbaa !22
  invoke void @_ZNK6icu_7717ResourceDataValue8getTableER10UErrorCode(ptr dead_on_unwind writable sret(%"class.icu_77::ResourceTable") align 8 %25, ptr noundef nonnull align 8 dereferenceable(29) %6, ptr noundef nonnull align 4 dereferenceable(4) %190)
          to label %191 unwind label %213

191:                                              ; preds = %189
  %192 = load ptr, ptr %4, align 8, !tbaa !22
  %193 = load i32, ptr %192, align 4, !tbaa !15
  %194 = call noundef signext i8 @_ZL9U_FAILURE10UErrorCode(i32 noundef %193)
  %195 = icmp ne i8 %194, 0
  br i1 %195, label %196, label %217

196:                                              ; preds = %191
  store i32 1, ptr %10, align 4
  br label %291

197:                                              ; preds = %181, %177
  %198 = landingpad { ptr, i32 }
          cleanup
  %199 = extractvalue { ptr, i32 } %198, 0
  store ptr %199, ptr %7, align 8
  %200 = extractvalue { ptr, i32 } %198, 1
  store i32 %200, ptr %8, align 4
  br label %672

201:                                              ; preds = %182
  %202 = landingpad { ptr, i32 }
          cleanup
  %203 = extractvalue { ptr, i32 } %202, 0
  store ptr %203, ptr %7, align 8
  %204 = extractvalue { ptr, i32 } %202, 1
  store i32 %204, ptr %8, align 4
  br label %671

205:                                              ; preds = %183
  %206 = landingpad { ptr, i32 }
          cleanup
  %207 = extractvalue { ptr, i32 } %206, 0
  store ptr %207, ptr %7, align 8
  %208 = extractvalue { ptr, i32 } %206, 1
  store i32 %208, ptr %8, align 4
  br label %670

209:                                              ; preds = %505, %302, %184
  %210 = landingpad { ptr, i32 }
          cleanup
  %211 = extractvalue { ptr, i32 } %210, 0
  store ptr %211, ptr %7, align 8
  %212 = extractvalue { ptr, i32 } %210, 1
  store i32 %212, ptr %8, align 4
  br label %669

213:                                              ; preds = %273, %269, %258, %254, %237, %233, %221, %217, %189
  %214 = landingpad { ptr, i32 }
          cleanup
  %215 = extractvalue { ptr, i32 } %214, 0
  store ptr %215, ptr %7, align 8
  %216 = extractvalue { ptr, i32 } %214, 1
  store i32 %216, ptr %8, align 4
  call void @llvm.lifetime.end.p0(i64 40, ptr %25) #13
  br label %669

217:                                              ; preds = %191
  %218 = invoke noundef signext i8 @_ZNK6icu_7713ResourceTable9findValueEPKcRNS_13ResourceValueE(ptr noundef nonnull align 8 dereferenceable(37) %25, ptr noundef @.str.16, ptr noundef nonnull align 8 dereferenceable(8) %6)
          to label %219 unwind label %213

219:                                              ; preds = %217
  %220 = icmp ne i8 %218, 0
  br i1 %220, label %221, label %233

221:                                              ; preds = %219
  %222 = load ptr, ptr %4, align 8, !tbaa !22
  %223 = invoke noundef ptr @_ZNK6icu_7717ResourceDataValue9getBinaryERiR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(29) %6, ptr noundef nonnull align 4 dereferenceable(4) %19, ptr noundef nonnull align 4 dereferenceable(4) %222)
          to label %224 unwind label %213

224:                                              ; preds = %221
  %225 = getelementptr inbounds nuw %"struct.icu_77::LikelySubtagsData", ptr %50, i32 0, i32 7
  %226 = getelementptr inbounds nuw %"struct.icu_77::LocaleDistanceData", ptr %225, i32 0, i32 0
  store ptr %223, ptr %226, align 8, !tbaa !66
  %227 = load ptr, ptr %4, align 8, !tbaa !22
  %228 = load i32, ptr %227, align 4, !tbaa !15
  %229 = call noundef signext i8 @_ZL9U_FAILURE10UErrorCode(i32 noundef %228)
  %230 = icmp ne i8 %229, 0
  br i1 %230, label %231, label %232

231:                                              ; preds = %224
  store i32 1, ptr %10, align 4
  br label %291

232:                                              ; preds = %224
  br label %233

233:                                              ; preds = %232, %219
  %234 = invoke noundef signext i8 @_ZNK6icu_7713ResourceTable9findValueEPKcRNS_13ResourceValueE(ptr noundef nonnull align 8 dereferenceable(37) %25, ptr noundef @.str.18, ptr noundef nonnull align 8 dereferenceable(8) %6)
          to label %235 unwind label %213

235:                                              ; preds = %233
  %236 = icmp ne i8 %234, 0
  br i1 %236, label %237, label %254

237:                                              ; preds = %235
  %238 = load ptr, ptr %4, align 8, !tbaa !22
  %239 = invoke noundef ptr @_ZNK6icu_7717ResourceDataValue9getBinaryERiR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(29) %6, ptr noundef nonnull align 4 dereferenceable(4) %19, ptr noundef nonnull align 4 dereferenceable(4) %238)
          to label %240 unwind label %213

240:                                              ; preds = %237
  %241 = getelementptr inbounds nuw %"struct.icu_77::LikelySubtagsData", ptr %50, i32 0, i32 7
  %242 = getelementptr inbounds nuw %"struct.icu_77::LocaleDistanceData", ptr %241, i32 0, i32 1
  store ptr %239, ptr %242, align 8, !tbaa !67
  %243 = load ptr, ptr %4, align 8, !tbaa !22
  %244 = load i32, ptr %243, align 4, !tbaa !15
  %245 = call noundef signext i8 @_ZL9U_FAILURE10UErrorCode(i32 noundef %244)
  %246 = icmp ne i8 %245, 0
  br i1 %246, label %247, label %248

247:                                              ; preds = %240
  store i32 1, ptr %10, align 4
  br label %291

248:                                              ; preds = %240
  %249 = load i32, ptr %19, align 4, !tbaa !14
  %250 = icmp slt i32 %249, 1677
  br i1 %250, label %251, label %253

251:                                              ; preds = %248
  %252 = load ptr, ptr %4, align 8, !tbaa !22
  store i32 3, ptr %252, align 4, !tbaa !15
  store i32 1, ptr %10, align 4
  br label %291

253:                                              ; preds = %248
  br label %254

254:                                              ; preds = %253, %235
  %255 = load ptr, ptr %4, align 8, !tbaa !22
  %256 = invoke noundef zeroext i1 @_ZN6icu_7717LikelySubtagsData11readStringsERKNS_13ResourceTableEPKcRNS_13ResourceValueERNS_11LocalMemoryIiEERiR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(280) %50, ptr noundef nonnull align 8 dereferenceable(37) %25, ptr noundef @.str.19, ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef nonnull align 8 dereferenceable(8) %21, ptr noundef nonnull align 4 dereferenceable(4) %23, ptr noundef nonnull align 4 dereferenceable(4) %255)
          to label %257 unwind label %213

257:                                              ; preds = %254
  br i1 %256, label %258, label %262

258:                                              ; preds = %257
  %259 = load ptr, ptr %4, align 8, !tbaa !22
  %260 = invoke noundef zeroext i1 @_ZN6icu_7717LikelySubtagsData21readLSREncodedStringsERKNS_13ResourceTableEPKcRNS_13ResourceValueERKNS_13ResourceArrayERNS_11LocalMemoryIiEERiR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(280) %50, ptr noundef nonnull align 8 dereferenceable(37) %25, ptr noundef @.str.20, ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef nonnull align 8 dereferenceable(21) %17, ptr noundef nonnull align 8 dereferenceable(8) %22, ptr noundef nonnull align 4 dereferenceable(4) %24, ptr noundef nonnull align 4 dereferenceable(4) %259)
          to label %261 unwind label %213

261:                                              ; preds = %258
  br i1 %260, label %263, label %262

262:                                              ; preds = %261, %257
  store i32 1, ptr %10, align 4
  br label %291

263:                                              ; preds = %261
  %264 = load i32, ptr %24, align 4, !tbaa !14
  %265 = srem i32 %264, 3
  %266 = icmp ne i32 %265, 0
  br i1 %266, label %267, label %269

267:                                              ; preds = %263
  %268 = load ptr, ptr %4, align 8, !tbaa !22
  store i32 3, ptr %268, align 4, !tbaa !15
  store i32 1, ptr %10, align 4
  br label %291

269:                                              ; preds = %263
  %270 = invoke noundef signext i8 @_ZNK6icu_7713ResourceTable9findValueEPKcRNS_13ResourceValueE(ptr noundef nonnull align 8 dereferenceable(37) %25, ptr noundef @.str.21, ptr noundef nonnull align 8 dereferenceable(8) %6)
          to label %271 unwind label %213

271:                                              ; preds = %269
  %272 = icmp ne i8 %270, 0
  br i1 %272, label %273, label %290

273:                                              ; preds = %271
  %274 = load ptr, ptr %4, align 8, !tbaa !22
  %275 = invoke noundef ptr @_ZNK6icu_7717ResourceDataValue12getIntVectorERiR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(29) %6, ptr noundef nonnull align 4 dereferenceable(4) %19, ptr noundef nonnull align 4 dereferenceable(4) %274)
          to label %276 unwind label %213

276:                                              ; preds = %273
  %277 = getelementptr inbounds nuw %"struct.icu_77::LikelySubtagsData", ptr %50, i32 0, i32 7
  %278 = getelementptr inbounds nuw %"struct.icu_77::LocaleDistanceData", ptr %277, i32 0, i32 5
  store ptr %275, ptr %278, align 8, !tbaa !68
  %279 = load ptr, ptr %4, align 8, !tbaa !22
  %280 = load i32, ptr %279, align 4, !tbaa !15
  %281 = call noundef signext i8 @_ZL9U_FAILURE10UErrorCode(i32 noundef %280)
  %282 = icmp ne i8 %281, 0
  br i1 %282, label %283, label %284

283:                                              ; preds = %276
  store i32 1, ptr %10, align 4
  br label %291

284:                                              ; preds = %276
  %285 = load i32, ptr %19, align 4, !tbaa !14
  %286 = icmp slt i32 %285, 4
  br i1 %286, label %287, label %289

287:                                              ; preds = %284
  %288 = load ptr, ptr %4, align 8, !tbaa !22
  store i32 3, ptr %288, align 4, !tbaa !15
  store i32 1, ptr %10, align 4
  br label %291

289:                                              ; preds = %284
  br label %290

290:                                              ; preds = %289, %271
  store i32 0, ptr %10, align 4
  br label %291

291:                                              ; preds = %290, %287, %283, %267, %262, %251, %247, %231, %196
  call void @llvm.lifetime.end.p0(i64 40, ptr %25) #13
  %292 = load i32, ptr %10, align 4
  switch i32 %292, label %663 [
    i32 0, label %293
  ]

293:                                              ; preds = %291
  br label %302

294:                                              ; preds = %187
  %295 = load i32, ptr %20, align 4, !tbaa !15
  %296 = icmp eq i32 %295, 2
  br i1 %296, label %297, label %298

297:                                              ; preds = %294
  br label %301

298:                                              ; preds = %294
  %299 = load i32, ptr %20, align 4, !tbaa !15
  %300 = load ptr, ptr %4, align 8, !tbaa !22
  store i32 %299, ptr %300, align 4, !tbaa !15
  store i32 1, ptr %10, align 4
  br label %663

301:                                              ; preds = %297
  br label %302

302:                                              ; preds = %301, %293
  %303 = getelementptr inbounds nuw %"struct.icu_77::LikelySubtagsData", ptr %50, i32 0, i32 1
  invoke void @_ZN6icu_7717UniqueCharStrings6freezeEv(ptr noundef nonnull align 8 dereferenceable(177) %303)
          to label %304 unwind label %209

304:                                              ; preds = %302
  call void @llvm.lifetime.start.p0(i64 8, ptr %26) #13
  %305 = load i32, ptr %14, align 4, !tbaa !14
  %306 = sdiv i32 %305, 2
  %307 = load ptr, ptr %4, align 8, !tbaa !22
  invoke void @_ZN6icu_7713CharStringMapC2EiR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(8) %26, i32 noundef %306, ptr noundef nonnull align 4 dereferenceable(4) %307)
          to label %308 unwind label %316

308:                                              ; preds = %304
  %309 = getelementptr inbounds nuw %"struct.icu_77::LikelySubtagsData", ptr %50, i32 0, i32 2
  %310 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN6icu_7713CharStringMapaSEOS0_(ptr noundef nonnull align 8 dereferenceable(8) %309, ptr noundef nonnull align 8 dereferenceable(8) %26) #13
  call void @_ZN6icu_7713CharStringMapD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %26) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %26) #13
  call void @llvm.lifetime.start.p0(i64 4, ptr %27) #13
  store i32 0, ptr %27, align 4, !tbaa !14
  br label %311

311:                                              ; preds = %341, %308
  %312 = load i32, ptr %27, align 4, !tbaa !14
  %313 = load i32, ptr %14, align 4, !tbaa !14
  %314 = icmp slt i32 %312, %313
  br i1 %314, label %320, label %315

315:                                              ; preds = %311
  store i32 2, ptr %10, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %27) #13
  br label %348

316:                                              ; preds = %304
  %317 = landingpad { ptr, i32 }
          cleanup
  %318 = extractvalue { ptr, i32 } %317, 0
  store ptr %318, ptr %7, align 8
  %319 = extractvalue { ptr, i32 } %317, 1
  store i32 %319, ptr %8, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %26) #13
  br label %669

320:                                              ; preds = %311
  %321 = getelementptr inbounds nuw %"struct.icu_77::LikelySubtagsData", ptr %50, i32 0, i32 2
  %322 = getelementptr inbounds nuw %"struct.icu_77::LikelySubtagsData", ptr %50, i32 0, i32 1
  %323 = load i32, ptr %27, align 4, !tbaa !14
  %324 = sext i32 %323 to i64
  %325 = invoke noundef nonnull align 4 dereferenceable(4) ptr @_ZNK6icu_7711LocalMemoryIiEixEl(ptr noundef nonnull align 8 dereferenceable(8) %11, i64 noundef %324)
          to label %326 unwind label %344

326:                                              ; preds = %320
  %327 = load i32, ptr %325, align 4, !tbaa !14
  %328 = invoke noundef ptr @_ZNK6icu_7717UniqueCharStrings3getEi(ptr noundef nonnull align 8 dereferenceable(177) %322, i32 noundef %327)
          to label %329 unwind label %344

329:                                              ; preds = %326
  %330 = getelementptr inbounds nuw %"struct.icu_77::LikelySubtagsData", ptr %50, i32 0, i32 1
  %331 = load i32, ptr %27, align 4, !tbaa !14
  %332 = add nsw i32 %331, 1
  %333 = sext i32 %332 to i64
  %334 = invoke noundef nonnull align 4 dereferenceable(4) ptr @_ZNK6icu_7711LocalMemoryIiEixEl(ptr noundef nonnull align 8 dereferenceable(8) %11, i64 noundef %333)
          to label %335 unwind label %344

335:                                              ; preds = %329
  %336 = load i32, ptr %334, align 4, !tbaa !14
  %337 = invoke noundef ptr @_ZNK6icu_7717UniqueCharStrings3getEi(ptr noundef nonnull align 8 dereferenceable(177) %330, i32 noundef %336)
          to label %338 unwind label %344

338:                                              ; preds = %335
  %339 = load ptr, ptr %4, align 8, !tbaa !22
  invoke void @_ZN6icu_7713CharStringMap3putEPKcS2_R10UErrorCode(ptr noundef nonnull align 8 dereferenceable(8) %321, ptr noundef %328, ptr noundef %337, ptr noundef nonnull align 4 dereferenceable(4) %339)
          to label %340 unwind label %344

340:                                              ; preds = %338
  br label %341

341:                                              ; preds = %340
  %342 = load i32, ptr %27, align 4, !tbaa !14
  %343 = add nsw i32 %342, 2
  store i32 %343, ptr %27, align 4, !tbaa !14
  br label %311, !llvm.loop !69

344:                                              ; preds = %338, %335, %329, %326, %320
  %345 = landingpad { ptr, i32 }
          cleanup
  %346 = extractvalue { ptr, i32 } %345, 0
  store ptr %346, ptr %7, align 8
  %347 = extractvalue { ptr, i32 } %345, 1
  store i32 %347, ptr %8, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %27) #13
  br label %669

348:                                              ; preds = %315
  call void @llvm.lifetime.start.p0(i64 8, ptr %28) #13
  %349 = load i32, ptr %15, align 4, !tbaa !14
  %350 = sdiv i32 %349, 2
  %351 = load ptr, ptr %4, align 8, !tbaa !22
  invoke void @_ZN6icu_7713CharStringMapC2EiR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(8) %28, i32 noundef %350, ptr noundef nonnull align 4 dereferenceable(4) %351)
          to label %352 unwind label %360

352:                                              ; preds = %348
  %353 = getelementptr inbounds nuw %"struct.icu_77::LikelySubtagsData", ptr %50, i32 0, i32 3
  %354 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN6icu_7713CharStringMapaSEOS0_(ptr noundef nonnull align 8 dereferenceable(8) %353, ptr noundef nonnull align 8 dereferenceable(8) %28) #13
  call void @_ZN6icu_7713CharStringMapD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %28) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %28) #13
  call void @llvm.lifetime.start.p0(i64 4, ptr %29) #13
  store i32 0, ptr %29, align 4, !tbaa !14
  br label %355

355:                                              ; preds = %385, %352
  %356 = load i32, ptr %29, align 4, !tbaa !14
  %357 = load i32, ptr %15, align 4, !tbaa !14
  %358 = icmp slt i32 %356, %357
  br i1 %358, label %364, label %359

359:                                              ; preds = %355
  store i32 5, ptr %10, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %29) #13
  br label %392

360:                                              ; preds = %348
  %361 = landingpad { ptr, i32 }
          cleanup
  %362 = extractvalue { ptr, i32 } %361, 0
  store ptr %362, ptr %7, align 8
  %363 = extractvalue { ptr, i32 } %361, 1
  store i32 %363, ptr %8, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %28) #13
  br label %669

364:                                              ; preds = %355
  %365 = getelementptr inbounds nuw %"struct.icu_77::LikelySubtagsData", ptr %50, i32 0, i32 3
  %366 = getelementptr inbounds nuw %"struct.icu_77::LikelySubtagsData", ptr %50, i32 0, i32 1
  %367 = load i32, ptr %29, align 4, !tbaa !14
  %368 = sext i32 %367 to i64
  %369 = invoke noundef nonnull align 4 dereferenceable(4) ptr @_ZNK6icu_7711LocalMemoryIiEixEl(ptr noundef nonnull align 8 dereferenceable(8) %12, i64 noundef %368)
          to label %370 unwind label %388

370:                                              ; preds = %364
  %371 = load i32, ptr %369, align 4, !tbaa !14
  %372 = invoke noundef ptr @_ZNK6icu_7717UniqueCharStrings3getEi(ptr noundef nonnull align 8 dereferenceable(177) %366, i32 noundef %371)
          to label %373 unwind label %388

373:                                              ; preds = %370
  %374 = getelementptr inbounds nuw %"struct.icu_77::LikelySubtagsData", ptr %50, i32 0, i32 1
  %375 = load i32, ptr %29, align 4, !tbaa !14
  %376 = add nsw i32 %375, 1
  %377 = sext i32 %376 to i64
  %378 = invoke noundef nonnull align 4 dereferenceable(4) ptr @_ZNK6icu_7711LocalMemoryIiEixEl(ptr noundef nonnull align 8 dereferenceable(8) %12, i64 noundef %377)
          to label %379 unwind label %388

379:                                              ; preds = %373
  %380 = load i32, ptr %378, align 4, !tbaa !14
  %381 = invoke noundef ptr @_ZNK6icu_7717UniqueCharStrings3getEi(ptr noundef nonnull align 8 dereferenceable(177) %374, i32 noundef %380)
          to label %382 unwind label %388

382:                                              ; preds = %379
  %383 = load ptr, ptr %4, align 8, !tbaa !22
  invoke void @_ZN6icu_7713CharStringMap3putEPKcS2_R10UErrorCode(ptr noundef nonnull align 8 dereferenceable(8) %365, ptr noundef %372, ptr noundef %381, ptr noundef nonnull align 4 dereferenceable(4) %383)
          to label %384 unwind label %388

384:                                              ; preds = %382
  br label %385

385:                                              ; preds = %384
  %386 = load i32, ptr %29, align 4, !tbaa !14
  %387 = add nsw i32 %386, 2
  store i32 %387, ptr %29, align 4, !tbaa !14
  br label %355, !llvm.loop !71

388:                                              ; preds = %382, %379, %373, %370, %364
  %389 = landingpad { ptr, i32 }
          cleanup
  %390 = extractvalue { ptr, i32 } %389, 0
  store ptr %390, ptr %7, align 8
  %391 = extractvalue { ptr, i32 } %389, 1
  store i32 %391, ptr %8, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %29) #13
  br label %669

392:                                              ; preds = %359
  %393 = load ptr, ptr %4, align 8, !tbaa !22
  %394 = load i32, ptr %393, align 4, !tbaa !15
  %395 = call noundef signext i8 @_ZL9U_FAILURE10UErrorCode(i32 noundef %394)
  %396 = icmp ne i8 %395, 0
  br i1 %396, label %397, label %398

397:                                              ; preds = %392
  store i32 1, ptr %10, align 4
  br label %663

398:                                              ; preds = %392
  %399 = load i32, ptr %16, align 4, !tbaa !14
  %400 = sdiv i32 %399, 3
  %401 = getelementptr inbounds nuw %"struct.icu_77::LikelySubtagsData", ptr %50, i32 0, i32 6
  store i32 %400, ptr %401, align 8, !tbaa !62
  %402 = getelementptr inbounds nuw %"struct.icu_77::LikelySubtagsData", ptr %50, i32 0, i32 6
  %403 = load i32, ptr %402, align 8, !tbaa !62
  %404 = sext i32 %403 to i64
  %405 = call { i64, i1 } @llvm.umul.with.overflow.i64(i64 %404, i64 48)
  %406 = extractvalue { i64, i1 } %405, 1
  %407 = extractvalue { i64, i1 } %405, 0
  %408 = call { i64, i1 } @llvm.uadd.with.overflow.i64(i64 %407, i64 8)
  %409 = extractvalue { i64, i1 } %408, 1
  %410 = or i1 %406, %409
  %411 = extractvalue { i64, i1 } %408, 0
  %412 = select i1 %410, i64 -1, i64 %411
  %413 = call noundef ptr @_ZN6icu_777UMemorynaEm(i64 noundef %412) #13
  %414 = icmp eq ptr %413, null
  store i1 false, ptr %32, align 1
  store i1 false, ptr %35, align 1
  br i1 %414, label %426, label %415

415:                                              ; preds = %398
  store ptr %413, ptr %30, align 8
  store i64 %412, ptr %31, align 8
  store i1 true, ptr %32, align 1
  store i64 %404, ptr %413, align 8
  %416 = getelementptr inbounds i8, ptr %413, i64 8
  %417 = icmp eq i64 %404, 0
  br i1 %417, label %425, label %418

418:                                              ; preds = %415
  %419 = getelementptr inbounds %"struct.icu_77::LSR", ptr %416, i64 %404
  br label %420

420:                                              ; preds = %422, %418
  %421 = phi ptr [ %416, %418 ], [ %423, %422 ]
  store ptr %416, ptr %33, align 8
  store ptr %421, ptr %34, align 8
  store i1 true, ptr %35, align 1
  invoke void @_ZN6icu_773LSRC2Ev(ptr noundef nonnull align 8 dereferenceable(48) %421)
          to label %422 unwind label %434

422:                                              ; preds = %420
  %423 = getelementptr inbounds %"struct.icu_77::LSR", ptr %421, i64 1
  %424 = icmp eq ptr %423, %419
  br i1 %424, label %425, label %420

425:                                              ; preds = %415, %422
  br label %426

426:                                              ; preds = %425, %398
  %427 = phi ptr [ %416, %425 ], [ null, %398 ]
  %428 = getelementptr inbounds nuw %"struct.icu_77::LikelySubtagsData", ptr %50, i32 0, i32 5
  store ptr %427, ptr %428, align 8, !tbaa !61
  %429 = getelementptr inbounds nuw %"struct.icu_77::LikelySubtagsData", ptr %50, i32 0, i32 5
  %430 = load ptr, ptr %429, align 8, !tbaa !61
  %431 = icmp eq ptr %430, null
  br i1 %431, label %432, label %453

432:                                              ; preds = %426
  %433 = load ptr, ptr %4, align 8, !tbaa !22
  store i32 7, ptr %433, align 4, !tbaa !15
  store i32 1, ptr %10, align 4
  br label %663

434:                                              ; preds = %420
  %435 = landingpad { ptr, i32 }
          cleanup
  %436 = extractvalue { ptr, i32 } %435, 0
  store ptr %436, ptr %7, align 8
  %437 = extractvalue { ptr, i32 } %435, 1
  store i32 %437, ptr %8, align 4
  %438 = load i1, ptr %35, align 1
  br i1 %438, label %439, label %448

439:                                              ; preds = %434
  %440 = load ptr, ptr %33, align 8
  %441 = load ptr, ptr %34, align 8
  %442 = icmp eq ptr %440, %441
  br i1 %442, label %447, label %443

443:                                              ; preds = %443, %439
  %444 = phi ptr [ %441, %439 ], [ %445, %443 ]
  %445 = getelementptr inbounds %"struct.icu_77::LSR", ptr %444, i64 -1
  call void @_ZN6icu_773LSRD2Ev(ptr noundef nonnull align 8 dereferenceable(48) %445) #13
  %446 = icmp eq ptr %445, %440
  br i1 %446, label %447, label %443

447:                                              ; preds = %443, %439
  br label %448

448:                                              ; preds = %447, %434
  %449 = load i1, ptr %32, align 1
  br i1 %449, label %450, label %452

450:                                              ; preds = %448
  %451 = load ptr, ptr %30, align 8
  call void @_ZN6icu_777UMemorydaEPv(ptr noundef %451) #13
  br label %452

452:                                              ; preds = %450, %448
  br label %669

453:                                              ; preds = %426
  call void @llvm.lifetime.start.p0(i64 4, ptr %36) #13
  store i32 0, ptr %36, align 4, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 4, ptr %37) #13
  store i32 0, ptr %37, align 4, !tbaa !14
  br label %454

454:                                              ; preds = %493, %453
  %455 = load i32, ptr %36, align 4, !tbaa !14
  %456 = load i32, ptr %16, align 4, !tbaa !14
  %457 = icmp slt i32 %455, %456
  br i1 %457, label %459, label %458

458:                                              ; preds = %454
  store i32 8, ptr %10, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %37) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %36) #13
  br label %502

459:                                              ; preds = %454
  call void @llvm.lifetime.start.p0(i64 48, ptr %38) #13
  %460 = getelementptr inbounds nuw %"struct.icu_77::LikelySubtagsData", ptr %50, i32 0, i32 1
  %461 = load i32, ptr %36, align 4, !tbaa !14
  %462 = sext i32 %461 to i64
  %463 = invoke noundef nonnull align 4 dereferenceable(4) ptr @_ZNK6icu_7711LocalMemoryIiEixEl(ptr noundef nonnull align 8 dereferenceable(8) %13, i64 noundef %462)
          to label %464 unwind label %498

464:                                              ; preds = %459
  %465 = load i32, ptr %463, align 4, !tbaa !14
  %466 = invoke noundef ptr @_ZNK6icu_7717UniqueCharStrings3getEi(ptr noundef nonnull align 8 dereferenceable(177) %460, i32 noundef %465)
          to label %467 unwind label %498

467:                                              ; preds = %464
  %468 = getelementptr inbounds nuw %"struct.icu_77::LikelySubtagsData", ptr %50, i32 0, i32 1
  %469 = load i32, ptr %36, align 4, !tbaa !14
  %470 = add nsw i32 %469, 1
  %471 = sext i32 %470 to i64
  %472 = invoke noundef nonnull align 4 dereferenceable(4) ptr @_ZNK6icu_7711LocalMemoryIiEixEl(ptr noundef nonnull align 8 dereferenceable(8) %13, i64 noundef %471)
          to label %473 unwind label %498

473:                                              ; preds = %467
  %474 = load i32, ptr %472, align 4, !tbaa !14
  %475 = invoke noundef ptr @_ZNK6icu_7717UniqueCharStrings3getEi(ptr noundef nonnull align 8 dereferenceable(177) %468, i32 noundef %474)
          to label %476 unwind label %498

476:                                              ; preds = %473
  %477 = getelementptr inbounds nuw %"struct.icu_77::LikelySubtagsData", ptr %50, i32 0, i32 1
  %478 = load i32, ptr %36, align 4, !tbaa !14
  %479 = add nsw i32 %478, 2
  %480 = sext i32 %479 to i64
  %481 = invoke noundef nonnull align 4 dereferenceable(4) ptr @_ZNK6icu_7711LocalMemoryIiEixEl(ptr noundef nonnull align 8 dereferenceable(8) %13, i64 noundef %480)
          to label %482 unwind label %498

482:                                              ; preds = %476
  %483 = load i32, ptr %481, align 4, !tbaa !14
  %484 = invoke noundef ptr @_ZNK6icu_7717UniqueCharStrings3getEi(ptr noundef nonnull align 8 dereferenceable(177) %477, i32 noundef %483)
          to label %485 unwind label %498

485:                                              ; preds = %482
  invoke void @_ZN6icu_773LSRC2EPKcS2_S2_i(ptr noundef nonnull align 8 dereferenceable(48) %38, ptr noundef %466, ptr noundef %475, ptr noundef %484, i32 noundef 0)
          to label %486 unwind label %498

486:                                              ; preds = %485
  %487 = getelementptr inbounds nuw %"struct.icu_77::LikelySubtagsData", ptr %50, i32 0, i32 5
  %488 = load ptr, ptr %487, align 8, !tbaa !61
  %489 = load i32, ptr %37, align 4, !tbaa !14
  %490 = sext i32 %489 to i64
  %491 = getelementptr inbounds %"struct.icu_77::LSR", ptr %488, i64 %490
  %492 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN6icu_773LSRaSEOS0_(ptr noundef nonnull align 8 dereferenceable(48) %491, ptr noundef nonnull align 8 dereferenceable(48) %38) #13
  call void @_ZN6icu_773LSRD2Ev(ptr noundef nonnull align 8 dereferenceable(48) %38) #13
  call void @llvm.lifetime.end.p0(i64 48, ptr %38) #13
  br label %493

493:                                              ; preds = %486
  %494 = load i32, ptr %36, align 4, !tbaa !14
  %495 = add nsw i32 %494, 3
  store i32 %495, ptr %36, align 4, !tbaa !14
  %496 = load i32, ptr %37, align 4, !tbaa !14
  %497 = add nsw i32 %496, 1
  store i32 %497, ptr %37, align 4, !tbaa !14
  br label %454, !llvm.loop !72

498:                                              ; preds = %485, %482, %476, %473, %467, %464, %459
  %499 = landingpad { ptr, i32 }
          cleanup
  %500 = extractvalue { ptr, i32 } %499, 0
  store ptr %500, ptr %7, align 8
  %501 = extractvalue { ptr, i32 } %499, 1
  store i32 %501, ptr %8, align 4
  call void @llvm.lifetime.end.p0(i64 48, ptr %38) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %37) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %36) #13
  br label %669

502:                                              ; preds = %458
  %503 = load i32, ptr %23, align 4, !tbaa !14
  %504 = icmp sgt i32 %503, 0
  br i1 %504, label %505, label %548

505:                                              ; preds = %502
  %506 = load i32, ptr %23, align 4, !tbaa !14
  %507 = sext i32 %506 to i64
  %508 = mul i64 %507, 8
  %509 = invoke noalias ptr @uprv_malloc_77(i64 noundef %508) #14
          to label %510 unwind label %209

510:                                              ; preds = %505
  %511 = getelementptr inbounds nuw %"struct.icu_77::LikelySubtagsData", ptr %50, i32 0, i32 7
  %512 = getelementptr inbounds nuw %"struct.icu_77::LocaleDistanceData", ptr %511, i32 0, i32 2
  store ptr %509, ptr %512, align 8, !tbaa !73
  %513 = getelementptr inbounds nuw %"struct.icu_77::LikelySubtagsData", ptr %50, i32 0, i32 7
  %514 = getelementptr inbounds nuw %"struct.icu_77::LocaleDistanceData", ptr %513, i32 0, i32 2
  %515 = load ptr, ptr %514, align 8, !tbaa !73
  %516 = icmp eq ptr %515, null
  br i1 %516, label %517, label %519

517:                                              ; preds = %510
  %518 = load ptr, ptr %4, align 8, !tbaa !22
  store i32 7, ptr %518, align 4, !tbaa !15
  store i32 1, ptr %10, align 4
  br label %663

519:                                              ; preds = %510
  call void @llvm.lifetime.start.p0(i64 4, ptr %39) #13
  store i32 0, ptr %39, align 4, !tbaa !14
  br label %520

520:                                              ; preds = %540, %519
  %521 = load i32, ptr %39, align 4, !tbaa !14
  %522 = load i32, ptr %23, align 4, !tbaa !14
  %523 = icmp slt i32 %521, %522
  br i1 %523, label %525, label %524

524:                                              ; preds = %520
  store i32 11, ptr %10, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %39) #13
  br label %547

525:                                              ; preds = %520
  %526 = getelementptr inbounds nuw %"struct.icu_77::LikelySubtagsData", ptr %50, i32 0, i32 1
  %527 = load i32, ptr %39, align 4, !tbaa !14
  %528 = sext i32 %527 to i64
  %529 = invoke noundef nonnull align 4 dereferenceable(4) ptr @_ZNK6icu_7711LocalMemoryIiEixEl(ptr noundef nonnull align 8 dereferenceable(8) %21, i64 noundef %528)
          to label %530 unwind label %543

530:                                              ; preds = %525
  %531 = load i32, ptr %529, align 4, !tbaa !14
  %532 = invoke noundef ptr @_ZNK6icu_7717UniqueCharStrings3getEi(ptr noundef nonnull align 8 dereferenceable(177) %526, i32 noundef %531)
          to label %533 unwind label %543

533:                                              ; preds = %530
  %534 = getelementptr inbounds nuw %"struct.icu_77::LikelySubtagsData", ptr %50, i32 0, i32 7
  %535 = getelementptr inbounds nuw %"struct.icu_77::LocaleDistanceData", ptr %534, i32 0, i32 2
  %536 = load ptr, ptr %535, align 8, !tbaa !73
  %537 = load i32, ptr %39, align 4, !tbaa !14
  %538 = sext i32 %537 to i64
  %539 = getelementptr inbounds ptr, ptr %536, i64 %538
  store ptr %532, ptr %539, align 8, !tbaa !17
  br label %540

540:                                              ; preds = %533
  %541 = load i32, ptr %39, align 4, !tbaa !14
  %542 = add nsw i32 %541, 1
  store i32 %542, ptr %39, align 4, !tbaa !14
  br label %520, !llvm.loop !74

543:                                              ; preds = %530, %525
  %544 = landingpad { ptr, i32 }
          cleanup
  %545 = extractvalue { ptr, i32 } %544, 0
  store ptr %545, ptr %7, align 8
  %546 = extractvalue { ptr, i32 } %544, 1
  store i32 %546, ptr %8, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %39) #13
  br label %669

547:                                              ; preds = %524
  br label %548

548:                                              ; preds = %547, %502
  %549 = load i32, ptr %24, align 4, !tbaa !14
  %550 = icmp sgt i32 %549, 0
  br i1 %550, label %551, label %662

551:                                              ; preds = %548
  %552 = load i32, ptr %24, align 4, !tbaa !14
  %553 = sdiv i32 %552, 3
  %554 = getelementptr inbounds nuw %"struct.icu_77::LikelySubtagsData", ptr %50, i32 0, i32 7
  %555 = getelementptr inbounds nuw %"struct.icu_77::LocaleDistanceData", ptr %554, i32 0, i32 4
  store i32 %553, ptr %555, align 8, !tbaa !75
  call void @llvm.lifetime.start.p0(i64 8, ptr %40) #13
  %556 = getelementptr inbounds nuw %"struct.icu_77::LikelySubtagsData", ptr %50, i32 0, i32 7
  %557 = getelementptr inbounds nuw %"struct.icu_77::LocaleDistanceData", ptr %556, i32 0, i32 4
  %558 = load i32, ptr %557, align 8, !tbaa !75
  %559 = sext i32 %558 to i64
  %560 = call { i64, i1 } @llvm.umul.with.overflow.i64(i64 %559, i64 48)
  %561 = extractvalue { i64, i1 } %560, 1
  %562 = extractvalue { i64, i1 } %560, 0
  %563 = call { i64, i1 } @llvm.uadd.with.overflow.i64(i64 %562, i64 8)
  %564 = extractvalue { i64, i1 } %563, 1
  %565 = or i1 %561, %564
  %566 = extractvalue { i64, i1 } %563, 0
  %567 = select i1 %565, i64 -1, i64 %566
  %568 = call noundef ptr @_ZN6icu_777UMemorynaEm(i64 noundef %567) #13
  %569 = icmp eq ptr %568, null
  store i1 false, ptr %43, align 1
  store i1 false, ptr %46, align 1
  br i1 %569, label %581, label %570

570:                                              ; preds = %551
  store ptr %568, ptr %41, align 8
  store i64 %567, ptr %42, align 8
  store i1 true, ptr %43, align 1
  store i64 %559, ptr %568, align 8
  %571 = getelementptr inbounds i8, ptr %568, i64 8
  %572 = icmp eq i64 %559, 0
  br i1 %572, label %580, label %573

573:                                              ; preds = %570
  %574 = getelementptr inbounds %"struct.icu_77::LSR", ptr %571, i64 %559
  br label %575

575:                                              ; preds = %577, %573
  %576 = phi ptr [ %571, %573 ], [ %578, %577 ]
  store ptr %571, ptr %44, align 8
  store ptr %576, ptr %45, align 8
  store i1 true, ptr %46, align 1
  invoke void @_ZN6icu_773LSRC2Ev(ptr noundef nonnull align 8 dereferenceable(48) %576)
          to label %577 unwind label %587

577:                                              ; preds = %575
  %578 = getelementptr inbounds %"struct.icu_77::LSR", ptr %576, i64 1
  %579 = icmp eq ptr %578, %574
  br i1 %579, label %580, label %575

580:                                              ; preds = %570, %577
  br label %581

581:                                              ; preds = %580, %551
  %582 = phi ptr [ %571, %580 ], [ null, %551 ]
  store ptr %582, ptr %40, align 8, !tbaa !35
  %583 = load ptr, ptr %40, align 8, !tbaa !35
  %584 = icmp eq ptr %583, null
  br i1 %584, label %585, label %606

585:                                              ; preds = %581
  %586 = load ptr, ptr %4, align 8, !tbaa !22
  store i32 7, ptr %586, align 4, !tbaa !15
  store i32 1, ptr %10, align 4
  br label %658

587:                                              ; preds = %575
  %588 = landingpad { ptr, i32 }
          cleanup
  %589 = extractvalue { ptr, i32 } %588, 0
  store ptr %589, ptr %7, align 8
  %590 = extractvalue { ptr, i32 } %588, 1
  store i32 %590, ptr %8, align 4
  %591 = load i1, ptr %46, align 1
  br i1 %591, label %592, label %601

592:                                              ; preds = %587
  %593 = load ptr, ptr %44, align 8
  %594 = load ptr, ptr %45, align 8
  %595 = icmp eq ptr %593, %594
  br i1 %595, label %600, label %596

596:                                              ; preds = %596, %592
  %597 = phi ptr [ %594, %592 ], [ %598, %596 ]
  %598 = getelementptr inbounds %"struct.icu_77::LSR", ptr %597, i64 -1
  call void @_ZN6icu_773LSRD2Ev(ptr noundef nonnull align 8 dereferenceable(48) %598) #13
  %599 = icmp eq ptr %598, %593
  br i1 %599, label %600, label %596

600:                                              ; preds = %596, %592
  br label %601

601:                                              ; preds = %600, %587
  %602 = load i1, ptr %43, align 1
  br i1 %602, label %603, label %605

603:                                              ; preds = %601
  %604 = load ptr, ptr %41, align 8
  call void @_ZN6icu_777UMemorydaEPv(ptr noundef %604) #13
  br label %605

605:                                              ; preds = %603, %601
  br label %661

606:                                              ; preds = %581
  call void @llvm.lifetime.start.p0(i64 4, ptr %47) #13
  store i32 0, ptr %47, align 4, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 4, ptr %48) #13
  store i32 0, ptr %48, align 4, !tbaa !14
  br label %607

607:                                              ; preds = %645, %606
  %608 = load i32, ptr %47, align 4, !tbaa !14
  %609 = load i32, ptr %24, align 4, !tbaa !14
  %610 = icmp slt i32 %608, %609
  br i1 %610, label %612, label %611

611:                                              ; preds = %607
  store i32 14, ptr %10, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %48) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %47) #13
  br label %654

612:                                              ; preds = %607
  call void @llvm.lifetime.start.p0(i64 48, ptr %49) #13
  %613 = getelementptr inbounds nuw %"struct.icu_77::LikelySubtagsData", ptr %50, i32 0, i32 1
  %614 = load i32, ptr %47, align 4, !tbaa !14
  %615 = sext i32 %614 to i64
  %616 = invoke noundef nonnull align 4 dereferenceable(4) ptr @_ZNK6icu_7711LocalMemoryIiEixEl(ptr noundef nonnull align 8 dereferenceable(8) %22, i64 noundef %615)
          to label %617 unwind label %650

617:                                              ; preds = %612
  %618 = load i32, ptr %616, align 4, !tbaa !14
  %619 = invoke noundef ptr @_ZNK6icu_7717UniqueCharStrings3getEi(ptr noundef nonnull align 8 dereferenceable(177) %613, i32 noundef %618)
          to label %620 unwind label %650

620:                                              ; preds = %617
  %621 = getelementptr inbounds nuw %"struct.icu_77::LikelySubtagsData", ptr %50, i32 0, i32 1
  %622 = load i32, ptr %47, align 4, !tbaa !14
  %623 = add nsw i32 %622, 1
  %624 = sext i32 %623 to i64
  %625 = invoke noundef nonnull align 4 dereferenceable(4) ptr @_ZNK6icu_7711LocalMemoryIiEixEl(ptr noundef nonnull align 8 dereferenceable(8) %22, i64 noundef %624)
          to label %626 unwind label %650

626:                                              ; preds = %620
  %627 = load i32, ptr %625, align 4, !tbaa !14
  %628 = invoke noundef ptr @_ZNK6icu_7717UniqueCharStrings3getEi(ptr noundef nonnull align 8 dereferenceable(177) %621, i32 noundef %627)
          to label %629 unwind label %650

629:                                              ; preds = %626
  %630 = getelementptr inbounds nuw %"struct.icu_77::LikelySubtagsData", ptr %50, i32 0, i32 1
  %631 = load i32, ptr %47, align 4, !tbaa !14
  %632 = add nsw i32 %631, 2
  %633 = sext i32 %632 to i64
  %634 = invoke noundef nonnull align 4 dereferenceable(4) ptr @_ZNK6icu_7711LocalMemoryIiEixEl(ptr noundef nonnull align 8 dereferenceable(8) %22, i64 noundef %633)
          to label %635 unwind label %650

635:                                              ; preds = %629
  %636 = load i32, ptr %634, align 4, !tbaa !14
  %637 = invoke noundef ptr @_ZNK6icu_7717UniqueCharStrings3getEi(ptr noundef nonnull align 8 dereferenceable(177) %630, i32 noundef %636)
          to label %638 unwind label %650

638:                                              ; preds = %635
  invoke void @_ZN6icu_773LSRC2EPKcS2_S2_i(ptr noundef nonnull align 8 dereferenceable(48) %49, ptr noundef %619, ptr noundef %628, ptr noundef %637, i32 noundef 0)
          to label %639 unwind label %650

639:                                              ; preds = %638
  %640 = load ptr, ptr %40, align 8, !tbaa !35
  %641 = load i32, ptr %48, align 4, !tbaa !14
  %642 = sext i32 %641 to i64
  %643 = getelementptr inbounds %"struct.icu_77::LSR", ptr %640, i64 %642
  %644 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN6icu_773LSRaSEOS0_(ptr noundef nonnull align 8 dereferenceable(48) %643, ptr noundef nonnull align 8 dereferenceable(48) %49) #13
  call void @_ZN6icu_773LSRD2Ev(ptr noundef nonnull align 8 dereferenceable(48) %49) #13
  call void @llvm.lifetime.end.p0(i64 48, ptr %49) #13
  br label %645

645:                                              ; preds = %639
  %646 = load i32, ptr %47, align 4, !tbaa !14
  %647 = add nsw i32 %646, 3
  store i32 %647, ptr %47, align 4, !tbaa !14
  %648 = load i32, ptr %48, align 4, !tbaa !14
  %649 = add nsw i32 %648, 1
  store i32 %649, ptr %48, align 4, !tbaa !14
  br label %607, !llvm.loop !76

650:                                              ; preds = %638, %635, %629, %626, %620, %617, %612
  %651 = landingpad { ptr, i32 }
          cleanup
  %652 = extractvalue { ptr, i32 } %651, 0
  store ptr %652, ptr %7, align 8
  %653 = extractvalue { ptr, i32 } %651, 1
  store i32 %653, ptr %8, align 4
  call void @llvm.lifetime.end.p0(i64 48, ptr %49) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %48) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %47) #13
  br label %661

654:                                              ; preds = %611
  %655 = load ptr, ptr %40, align 8, !tbaa !35
  %656 = getelementptr inbounds nuw %"struct.icu_77::LikelySubtagsData", ptr %50, i32 0, i32 7
  %657 = getelementptr inbounds nuw %"struct.icu_77::LocaleDistanceData", ptr %656, i32 0, i32 3
  store ptr %655, ptr %657, align 8, !tbaa !77
  store i32 0, ptr %10, align 4
  br label %658

658:                                              ; preds = %654, %585
  call void @llvm.lifetime.end.p0(i64 8, ptr %40) #13
  %659 = load i32, ptr %10, align 4
  switch i32 %659, label %663 [
    i32 0, label %660
  ]

660:                                              ; preds = %658
  br label %662

661:                                              ; preds = %650, %605
  call void @llvm.lifetime.end.p0(i64 8, ptr %40) #13
  br label %669

662:                                              ; preds = %660, %548
  store i32 0, ptr %10, align 4
  br label %663

663:                                              ; preds = %662, %658, %517, %432, %397, %298, %291
  call void @llvm.lifetime.end.p0(i64 4, ptr %24) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %23) #13
  call void @_ZN6icu_7711LocalMemoryIiED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %22) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %22) #13
  call void @_ZN6icu_7711LocalMemoryIiED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %21) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %21) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %20) #13
  br label %664

664:                                              ; preds = %663, %172
  call void @llvm.lifetime.end.p0(i64 4, ptr %19) #13
  br label %665

665:                                              ; preds = %664, %161, %155, %150, %137, %123
  call void @llvm.lifetime.end.p0(i64 24, ptr %17) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #13
  call void @_ZN6icu_7711LocalMemoryIiED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %13) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #13
  call void @_ZN6icu_7711LocalMemoryIiED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %12) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #13
  call void @_ZN6icu_7711LocalMemoryIiED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %11) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #13
  br label %666

666:                                              ; preds = %665, %79
  call void @llvm.lifetime.end.p0(i64 40, ptr %9) #13
  call void @_ZN6icu_7717ResourceDataValueD1Ev(ptr noundef nonnull align 8 dereferenceable(29) %6) #13
  call void @llvm.lifetime.end.p0(i64 32, ptr %6) #13
  call void @_ZN6icu_7720StackUResourceBundleD1Ev(ptr noundef nonnull align 8 dereferenceable(136) %5) #13
  call void @llvm.lifetime.end.p0(i64 136, ptr %5) #13
  %667 = load i32, ptr %10, align 4
  switch i32 %667, label %686 [
    i32 0, label %668
    i32 1, label %668
  ]

668:                                              ; preds = %55, %64, %666, %666
  ret void

669:                                              ; preds = %661, %543, %498, %452, %388, %360, %344, %316, %213, %209
  call void @llvm.lifetime.end.p0(i64 4, ptr %24) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %23) #13
  call void @_ZN6icu_7711LocalMemoryIiED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %22) #13
  br label %670

670:                                              ; preds = %669, %205
  call void @llvm.lifetime.end.p0(i64 8, ptr %22) #13
  call void @_ZN6icu_7711LocalMemoryIiED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %21) #13
  br label %671

671:                                              ; preds = %670, %201
  call void @llvm.lifetime.end.p0(i64 8, ptr %21) #13
  br label %672

672:                                              ; preds = %671, %197
  call void @llvm.lifetime.end.p0(i64 4, ptr %20) #13
  br label %673

673:                                              ; preds = %672, %173
  call void @llvm.lifetime.end.p0(i64 4, ptr %19) #13
  br label %674

674:                                              ; preds = %673, %119, %115
  call void @llvm.lifetime.end.p0(i64 24, ptr %17) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #13
  call void @_ZN6icu_7711LocalMemoryIiED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %13) #13
  br label %675

675:                                              ; preds = %674, %111
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #13
  call void @_ZN6icu_7711LocalMemoryIiED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %12) #13
  br label %676

676:                                              ; preds = %675, %107
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #13
  call void @_ZN6icu_7711LocalMemoryIiED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %11) #13
  br label %677

677:                                              ; preds = %676, %103
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #13
  br label %678

678:                                              ; preds = %677, %88
  call void @llvm.lifetime.end.p0(i64 40, ptr %9) #13
  br label %679

679:                                              ; preds = %678, %84
  call void @_ZN6icu_7717ResourceDataValueD1Ev(ptr noundef nonnull align 8 dereferenceable(29) %6) #13
  br label %680

680:                                              ; preds = %679, %80
  call void @llvm.lifetime.end.p0(i64 32, ptr %6) #13
  call void @_ZN6icu_7720StackUResourceBundleD1Ev(ptr noundef nonnull align 8 dereferenceable(136) %5) #13
  call void @llvm.lifetime.end.p0(i64 136, ptr %5) #13
  br label %681

681:                                              ; preds = %680
  %682 = load ptr, ptr %7, align 8
  %683 = load i32, ptr %8, align 4
  %684 = insertvalue { ptr, i32 } poison, ptr %682, 0
  %685 = insertvalue { ptr, i32 } %684, i32 %683, 1
  resume { ptr, i32 } %685

686:                                              ; preds = %666
  unreachable
}

; Function Attrs: nounwind
declare noundef ptr @_ZN6icu_777UMemorynwEm(i64 noundef) #9

; Function Attrs: nounwind
declare void @_ZN6icu_777UMemorydlEPv(ptr noundef) #9

; Function Attrs: mustprogress uwtable
define internal noundef ptr @_ZN6icu_7712_GLOBAL__N_121getStaticMacroregionsER10UErrorCode(ptr noundef nonnull align 4 dereferenceable(4) %0) #1 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca %"class.icu_77::LocalPointer", align 8
  %5 = alloca ptr, align 8
  %6 = alloca i1, align 1
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca %"class.icu_77::UnicodeString", align 8
  store ptr %0, ptr %3, align 8, !tbaa !22
  %15 = load ptr, ptr %3, align 8, !tbaa !22
  %16 = load i32, ptr %15, align 4, !tbaa !15
  %17 = call noundef signext i8 @_ZL9U_FAILURE10UErrorCode(i32 noundef %16)
  %18 = icmp ne i8 %17, 0
  br i1 %18, label %19, label %20

19:                                               ; preds = %1
  store ptr null, ptr %2, align 8
  br label %92

20:                                               ; preds = %1
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #13
  %21 = call noundef ptr @_ZN6icu_777UMemorynwEm(i64 noundef 40) #13
  %22 = icmp eq ptr %21, null
  store i1 false, ptr %6, align 1
  br i1 %22, label %26, label %23

23:                                               ; preds = %20
  store ptr %21, ptr %5, align 8
  store i1 true, ptr %6, align 1
  %24 = load ptr, ptr %3, align 8, !tbaa !22
  invoke void @_ZN6icu_777UVectorC1EPFvPvEPFa8UElementS4_ER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(40) %21, ptr noundef @uprv_deleteUObject_77, ptr noundef @uhash_compareUnicodeString_77, ptr noundef nonnull align 4 dereferenceable(4) %24)
          to label %25 unwind label %34

25:                                               ; preds = %23
  br label %26

26:                                               ; preds = %25, %20
  %27 = phi ptr [ %21, %25 ], [ null, %20 ]
  %28 = load ptr, ptr %3, align 8, !tbaa !22
  call void @_ZN6icu_7712LocalPointerINS_7UVectorEEC2EPS1_R10UErrorCode(ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef %27, ptr noundef nonnull align 4 dereferenceable(4) %28)
  %29 = load ptr, ptr %3, align 8, !tbaa !22
  %30 = load i32, ptr %29, align 4, !tbaa !15
  %31 = call noundef signext i8 @_ZL9U_FAILURE10UErrorCode(i32 noundef %30)
  %32 = icmp ne i8 %31, 0
  br i1 %32, label %33, label %42

33:                                               ; preds = %26
  store ptr null, ptr %2, align 8
  store i32 1, ptr %9, align 4
  br label %89

34:                                               ; preds = %23
  %35 = landingpad { ptr, i32 }
          cleanup
  %36 = extractvalue { ptr, i32 } %35, 0
  store ptr %36, ptr %7, align 8
  %37 = extractvalue { ptr, i32 } %35, 1
  store i32 %37, ptr %8, align 4
  %38 = load i1, ptr %6, align 1
  br i1 %38, label %39, label %41

39:                                               ; preds = %34
  %40 = load ptr, ptr %5, align 8
  call void @_ZN6icu_777UMemorydlEPv(ptr noundef %40) #13
  br label %41

41:                                               ; preds = %39, %34
  br label %91

42:                                               ; preds = %26
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #13
  store ptr @_ZN6icu_7712_GLOBAL__N_120MACROREGION_HARDCODEE, ptr %10, align 8, !tbaa !78
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #13
  store ptr @_ZN6icu_7712_GLOBAL__N_120MACROREGION_HARDCODEE, ptr %11, align 8, !tbaa !78
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #13
  store ptr getelementptr inbounds (ptr, ptr @_ZN6icu_7712_GLOBAL__N_120MACROREGION_HARDCODEE, i64 24), ptr %12, align 8, !tbaa !78
  br label %43

43:                                               ; preds = %76, %42
  %44 = load ptr, ptr %11, align 8, !tbaa !78
  %45 = load ptr, ptr %12, align 8, !tbaa !78
  %46 = icmp ne ptr %44, %45
  br i1 %46, label %48, label %47

47:                                               ; preds = %43
  store i32 2, ptr %9, align 4
  br label %80

48:                                               ; preds = %43
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #13
  %49 = load ptr, ptr %11, align 8, !tbaa !78
  %50 = load ptr, ptr %49, align 8, !tbaa !80
  store ptr %50, ptr %13, align 8, !tbaa !80
  call void @llvm.lifetime.start.p0(i64 64, ptr %14) #13
  invoke void @_ZN6icu_7713UnicodeStringC2IPKDsvEERKT_(ptr noundef nonnull align 8 dereferenceable(64) %14, ptr noundef nonnull align 8 dereferenceable(8) %13)
          to label %51 unwind label %61

51:                                               ; preds = %48
  %52 = invoke noundef ptr @_ZNK6icu_7716LocalPointerBaseINS_7UVectorEE8getAliasEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %53 unwind label %65

53:                                               ; preds = %51
  %54 = load ptr, ptr %3, align 8, !tbaa !22
  invoke void @_ZN6icu_7712_GLOBAL__N_123processMacroregionRangeERKNS_13UnicodeStringEPNS_7UVectorER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(64) %14, ptr noundef %52, ptr noundef nonnull align 4 dereferenceable(4) %54)
          to label %55 unwind label %65

55:                                               ; preds = %53
  %56 = load ptr, ptr %3, align 8, !tbaa !22
  %57 = load i32, ptr %56, align 4, !tbaa !15
  %58 = call noundef signext i8 @_ZL9U_FAILURE10UErrorCode(i32 noundef %57)
  %59 = icmp ne i8 %58, 0
  br i1 %59, label %60, label %69

60:                                               ; preds = %55
  store ptr null, ptr %2, align 8
  store i32 1, ptr %9, align 4
  br label %70

61:                                               ; preds = %48
  %62 = landingpad { ptr, i32 }
          cleanup
  %63 = extractvalue { ptr, i32 } %62, 0
  store ptr %63, ptr %7, align 8
  %64 = extractvalue { ptr, i32 } %62, 1
  store i32 %64, ptr %8, align 4
  br label %79

65:                                               ; preds = %53, %51
  %66 = landingpad { ptr, i32 }
          cleanup
  %67 = extractvalue { ptr, i32 } %66, 0
  store ptr %67, ptr %7, align 8
  %68 = extractvalue { ptr, i32 } %66, 1
  store i32 %68, ptr %8, align 4
  call void @_ZN6icu_7713UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %14) #13
  br label %79

69:                                               ; preds = %55
  store i32 0, ptr %9, align 4
  br label %70

70:                                               ; preds = %69, %60
  call void @_ZN6icu_7713UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %14) #13
  call void @llvm.lifetime.end.p0(i64 64, ptr %14) #13
  %71 = load i32, ptr %9, align 4
  switch i32 %71, label %73 [
    i32 0, label %72
  ]

72:                                               ; preds = %70
  store i32 0, ptr %9, align 4
  br label %73

73:                                               ; preds = %72, %70
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #13
  %74 = load i32, ptr %9, align 4
  switch i32 %74, label %80 [
    i32 0, label %75
  ]

75:                                               ; preds = %73
  br label %76

76:                                               ; preds = %75
  %77 = load ptr, ptr %11, align 8, !tbaa !78
  %78 = getelementptr inbounds nuw ptr, ptr %77, i32 1
  store ptr %78, ptr %11, align 8, !tbaa !78
  br label %43

79:                                               ; preds = %65, %61
  call void @llvm.lifetime.end.p0(i64 64, ptr %14) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #13
  br label %90

80:                                               ; preds = %73, %47
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #13
  %81 = load i32, ptr %9, align 4
  switch i32 %81, label %89 [
    i32 2, label %82
  ]

82:                                               ; preds = %80
  %83 = invoke noundef ptr @_ZN6icu_7716LocalPointerBaseINS_7UVectorEE6orphanEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %84 unwind label %85

84:                                               ; preds = %82
  store ptr %83, ptr %2, align 8
  store i32 1, ptr %9, align 4
  br label %89

85:                                               ; preds = %82
  %86 = landingpad { ptr, i32 }
          cleanup
  %87 = extractvalue { ptr, i32 } %86, 0
  store ptr %87, ptr %7, align 8
  %88 = extractvalue { ptr, i32 } %86, 1
  store i32 %88, ptr %8, align 4
  br label %90

89:                                               ; preds = %84, %80, %33
  call void @_ZN6icu_7712LocalPointerINS_7UVectorEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %4) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #13
  br label %92

90:                                               ; preds = %85, %79
  call void @_ZN6icu_7712LocalPointerINS_7UVectorEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %4) #13
  br label %91

91:                                               ; preds = %90, %41
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #13
  br label %94

92:                                               ; preds = %89, %19
  %93 = load ptr, ptr %2, align 8
  ret ptr %93

94:                                               ; preds = %91
  %95 = load ptr, ptr %7, align 8
  %96 = load i32, ptr %8, align 4
  %97 = insertvalue { ptr, i32 } poison, ptr %95, 0
  %98 = insertvalue { ptr, i32 } %97, i32 %96, 1
  resume { ptr, i32 } %98
}

declare void @ucln_common_registerCleanup_77(i32 noundef, ptr noundef) #8

; Function Attrs: mustprogress uwtable
define internal noundef signext i8 @_ZN6icu_7712_GLOBAL__N_17cleanupEv() #1 {
  %1 = load ptr, ptr @_ZN6icu_7712_GLOBAL__N_114gLikelySubtagsE, align 8, !tbaa !38
  %2 = icmp eq ptr %1, null
  br i1 %2, label %4, label %3

3:                                                ; preds = %0
  call void @_ZN6icu_7713LikelySubtagsD1Ev(ptr noundef nonnull align 8 dereferenceable(352) %1) #13
  call void @_ZN6icu_777UMemorydlEPv(ptr noundef %1) #13
  br label %4

4:                                                ; preds = %3, %0
  store ptr null, ptr @_ZN6icu_7712_GLOBAL__N_114gLikelySubtagsE, align 8, !tbaa !38
  %5 = load ptr, ptr @_ZN6icu_7712_GLOBAL__N_113gMacroregionsE, align 8, !tbaa !40
  %6 = icmp eq ptr %5, null
  br i1 %6, label %11, label %7

7:                                                ; preds = %4
  %8 = load ptr, ptr %5, align 8, !tbaa !42
  %9 = getelementptr inbounds ptr, ptr %8, i64 1
  %10 = load ptr, ptr %9, align 8
  call void %10(ptr noundef nonnull align 8 dereferenceable(40) %5) #13
  br label %11

11:                                               ; preds = %7, %4
  store ptr null, ptr @_ZN6icu_7712_GLOBAL__N_113gMacroregionsE, align 8, !tbaa !40
  call void @_ZN6icu_779UInitOnce5resetEv(ptr noundef nonnull align 4 dereferenceable(8) @_ZN6icu_7712_GLOBAL__N_19gInitOnceE)
  ret i8 1
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN6icu_7717LikelySubtagsDataD2Ev(ptr noundef nonnull align 8 dereferenceable(280) %0) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !44
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.icu_77::LikelySubtagsData", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !46
  invoke void @ures_close_77(ptr noundef %5)
          to label %6 unwind label %25

6:                                                ; preds = %1
  %7 = getelementptr inbounds nuw %"struct.icu_77::LikelySubtagsData", ptr %3, i32 0, i32 5
  %8 = load ptr, ptr %7, align 8, !tbaa !61
  %9 = icmp eq ptr %8, null
  br i1 %9, label %20, label %10

10:                                               ; preds = %6
  %11 = getelementptr inbounds i8, ptr %8, i64 -8
  %12 = load i64, ptr %11, align 8
  %13 = getelementptr inbounds %"struct.icu_77::LSR", ptr %8, i64 %12
  %14 = icmp eq ptr %8, %13
  br i1 %14, label %19, label %15

15:                                               ; preds = %15, %10
  %16 = phi ptr [ %13, %10 ], [ %17, %15 ]
  %17 = getelementptr inbounds %"struct.icu_77::LSR", ptr %16, i64 -1
  call void @_ZN6icu_773LSRD2Ev(ptr noundef nonnull align 8 dereferenceable(48) %17) #13
  %18 = icmp eq ptr %17, %8
  br i1 %18, label %19, label %15

19:                                               ; preds = %15, %10
  call void @_ZN6icu_777UMemorydaEPv(ptr noundef %11) #13
  br label %20

20:                                               ; preds = %19, %6
  %21 = getelementptr inbounds nuw %"struct.icu_77::LikelySubtagsData", ptr %3, i32 0, i32 7
  call void @_ZN6icu_7718LocaleDistanceDataD1Ev(ptr noundef nonnull align 8 dereferenceable(48) %21) #13
  %22 = getelementptr inbounds nuw %"struct.icu_77::LikelySubtagsData", ptr %3, i32 0, i32 3
  call void @_ZN6icu_7713CharStringMapD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %22) #13
  %23 = getelementptr inbounds nuw %"struct.icu_77::LikelySubtagsData", ptr %3, i32 0, i32 2
  call void @_ZN6icu_7713CharStringMapD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %23) #13
  %24 = getelementptr inbounds nuw %"struct.icu_77::LikelySubtagsData", ptr %3, i32 0, i32 1
  call void @_ZN6icu_7717UniqueCharStringsD2Ev(ptr noundef nonnull align 8 dereferenceable(177) %24) #13
  ret void

25:                                               ; preds = %1
  %26 = landingpad { ptr, i32 }
          catch ptr null
  %27 = extractvalue { ptr, i32 } %26, 0
  call void @__clang_call_terminate(ptr %27) #15
  unreachable
}

; Function Attrs: mustprogress uwtable
define noundef ptr @_ZN6icu_7713LikelySubtags12getSingletonER10UErrorCode(ptr noundef nonnull align 4 dereferenceable(4) %0) #1 align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !22
  %4 = load ptr, ptr %3, align 8, !tbaa !22
  %5 = load i32, ptr %4, align 4, !tbaa !15
  %6 = call noundef signext i8 @_ZL9U_FAILURE10UErrorCode(i32 noundef %5)
  %7 = icmp ne i8 %6, 0
  br i1 %7, label %8, label %9

8:                                                ; preds = %1
  store ptr null, ptr %2, align 8
  br label %12

9:                                                ; preds = %1
  %10 = load ptr, ptr %3, align 8, !tbaa !22
  call void @_ZN6icu_7713umtx_initOnceERNS_9UInitOnceEPFvR10UErrorCodeES3_(ptr noundef nonnull align 4 dereferenceable(8) @_ZN6icu_7712_GLOBAL__N_19gInitOnceE, ptr noundef @_ZN6icu_7713LikelySubtags17initLikelySubtagsER10UErrorCode, ptr noundef nonnull align 4 dereferenceable(4) %10)
  %11 = load ptr, ptr @_ZN6icu_7712_GLOBAL__N_114gLikelySubtagsE, align 8, !tbaa !38
  store ptr %11, ptr %2, align 8
  br label %12

12:                                               ; preds = %9, %8
  %13 = load ptr, ptr %2, align 8
  ret ptr %13
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr void @_ZN6icu_7713umtx_initOnceERNS_9UInitOnceEPFvR10UErrorCodeES3_(ptr noundef nonnull align 4 dereferenceable(8) %0, ptr noundef %1, ptr noundef nonnull align 4 dereferenceable(4) %2) #3 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !82
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
  %13 = load ptr, ptr %4, align 8, !tbaa !82
  %14 = getelementptr inbounds nuw %"struct.icu_77::UInitOnce", ptr %13, i32 0, i32 0
  %15 = call noundef i32 @_ZN6icu_7716umtx_loadAcquireERSt6atomicIiE(ptr noundef nonnull align 4 dereferenceable(4) %14)
  %16 = icmp ne i32 %15, 2
  br i1 %16, label %17, label %29

17:                                               ; preds = %12
  %18 = load ptr, ptr %4, align 8, !tbaa !82
  %19 = call noundef signext i8 @_ZN6icu_7720umtx_initImplPreInitERNS_9UInitOnceE(ptr noundef nonnull align 4 dereferenceable(8) %18)
  %20 = icmp ne i8 %19, 0
  br i1 %20, label %21, label %29

21:                                               ; preds = %17
  %22 = load ptr, ptr %5, align 8, !tbaa !22
  %23 = load ptr, ptr %6, align 8, !tbaa !22
  call void %22(ptr noundef nonnull align 4 dereferenceable(4) %23)
  %24 = load ptr, ptr %6, align 8, !tbaa !22
  %25 = load i32, ptr %24, align 4, !tbaa !15
  %26 = load ptr, ptr %4, align 8, !tbaa !82
  %27 = getelementptr inbounds nuw %"struct.icu_77::UInitOnce", ptr %26, i32 0, i32 1
  store i32 %25, ptr %27, align 4, !tbaa !84
  %28 = load ptr, ptr %4, align 8, !tbaa !82
  call void @_ZN6icu_7721umtx_initImplPostInitERNS_9UInitOnceE(ptr noundef nonnull align 4 dereferenceable(8) %28)
  br label %41

29:                                               ; preds = %17, %12
  %30 = load ptr, ptr %4, align 8, !tbaa !82
  %31 = getelementptr inbounds nuw %"struct.icu_77::UInitOnce", ptr %30, i32 0, i32 1
  %32 = load i32, ptr %31, align 4, !tbaa !84
  %33 = call noundef signext i8 @_ZL9U_FAILURE10UErrorCode(i32 noundef %32)
  %34 = icmp ne i8 %33, 0
  br i1 %34, label %35, label %40

35:                                               ; preds = %29
  %36 = load ptr, ptr %4, align 8, !tbaa !82
  %37 = getelementptr inbounds nuw %"struct.icu_77::UInitOnce", ptr %36, i32 0, i32 1
  %38 = load i32, ptr %37, align 4, !tbaa !84
  %39 = load ptr, ptr %6, align 8, !tbaa !22
  store i32 %38, ptr %39, align 4, !tbaa !15
  br label %40

40:                                               ; preds = %35, %29
  br label %41

41:                                               ; preds = %11, %40, %21
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN6icu_7713LikelySubtagsC2ERNS_17LikelySubtagsDataE(ptr noundef nonnull align 8 dereferenceable(352) %0, ptr noundef nonnull align 8 dereferenceable(280) %1) unnamed_addr #1 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i16, align 2
  store ptr %0, ptr %3, align 8, !tbaa !38
  store ptr %1, ptr %4, align 8, !tbaa !44
  %9 = load ptr, ptr %3, align 8
  %10 = getelementptr inbounds nuw %"class.icu_77::LikelySubtags", ptr %9, i32 0, i32 0
  %11 = load ptr, ptr %4, align 8, !tbaa !44
  %12 = getelementptr inbounds nuw %"struct.icu_77::LikelySubtagsData", ptr %11, i32 0, i32 0
  %13 = load ptr, ptr %12, align 8, !tbaa !46
  store ptr %13, ptr %10, align 8, !tbaa !88
  %14 = getelementptr inbounds nuw %"class.icu_77::LikelySubtags", ptr %9, i32 0, i32 1
  %15 = load ptr, ptr %4, align 8, !tbaa !44
  %16 = getelementptr inbounds nuw %"struct.icu_77::LikelySubtagsData", ptr %15, i32 0, i32 1
  %17 = call noundef ptr @_ZN6icu_7717UniqueCharStrings17orphanCharStringsEv(ptr noundef nonnull align 8 dereferenceable(177) %16)
  store ptr %17, ptr %14, align 8, !tbaa !91
  %18 = getelementptr inbounds nuw %"class.icu_77::LikelySubtags", ptr %9, i32 0, i32 2
  %19 = load ptr, ptr %4, align 8, !tbaa !44
  %20 = getelementptr inbounds nuw %"struct.icu_77::LikelySubtagsData", ptr %19, i32 0, i32 2
  call void @_ZN6icu_7713CharStringMapC2EOS0_(ptr noundef nonnull align 8 dereferenceable(8) %18, ptr noundef nonnull align 8 dereferenceable(8) %20) #13
  %21 = getelementptr inbounds nuw %"class.icu_77::LikelySubtags", ptr %9, i32 0, i32 3
  %22 = load ptr, ptr %4, align 8, !tbaa !44
  %23 = getelementptr inbounds nuw %"struct.icu_77::LikelySubtagsData", ptr %22, i32 0, i32 3
  call void @_ZN6icu_7713CharStringMapC2EOS0_(ptr noundef nonnull align 8 dereferenceable(8) %21, ptr noundef nonnull align 8 dereferenceable(8) %23) #13
  %24 = getelementptr inbounds nuw %"class.icu_77::LikelySubtags", ptr %9, i32 0, i32 4
  %25 = load ptr, ptr %4, align 8, !tbaa !44
  %26 = getelementptr inbounds nuw %"struct.icu_77::LikelySubtagsData", ptr %25, i32 0, i32 4
  %27 = load ptr, ptr %26, align 8, !tbaa !60
  invoke void @_ZN6icu_779BytesTrieC2EPKv(ptr noundef nonnull align 8 dereferenceable(28) %24, ptr noundef %27)
          to label %28 unwind label %70

28:                                               ; preds = %2
  %29 = getelementptr inbounds nuw %"class.icu_77::LikelySubtags", ptr %9, i32 0, i32 9
  %30 = load ptr, ptr %4, align 8, !tbaa !44
  %31 = getelementptr inbounds nuw %"struct.icu_77::LikelySubtagsData", ptr %30, i32 0, i32 5
  %32 = load ptr, ptr %31, align 8, !tbaa !61
  store ptr %32, ptr %29, align 8, !tbaa !92
  %33 = getelementptr inbounds nuw %"class.icu_77::LikelySubtags", ptr %9, i32 0, i32 10
  %34 = load ptr, ptr %4, align 8, !tbaa !44
  %35 = getelementptr inbounds nuw %"struct.icu_77::LikelySubtagsData", ptr %34, i32 0, i32 7
  invoke void @_ZN6icu_7718LocaleDistanceDataC1EOS0_(ptr noundef nonnull align 8 dereferenceable(48) %33, ptr noundef nonnull align 8 dereferenceable(48) %35)
          to label %36 unwind label %74

36:                                               ; preds = %28
  %37 = load ptr, ptr %4, align 8, !tbaa !44
  %38 = getelementptr inbounds nuw %"struct.icu_77::LikelySubtagsData", ptr %37, i32 0, i32 0
  store ptr null, ptr %38, align 8, !tbaa !46
  %39 = load ptr, ptr %4, align 8, !tbaa !44
  %40 = getelementptr inbounds nuw %"struct.icu_77::LikelySubtagsData", ptr %39, i32 0, i32 5
  store ptr null, ptr %40, align 8, !tbaa !61
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #13
  %41 = getelementptr inbounds nuw %"class.icu_77::LikelySubtags", ptr %9, i32 0, i32 4
  %42 = invoke noundef i32 @_ZN6icu_779BytesTrie4nextEi(ptr noundef nonnull align 8 dereferenceable(28) %41, i32 noundef 42)
          to label %43 unwind label %78

43:                                               ; preds = %36
  store i32 %42, ptr %7, align 4, !tbaa !93
  %44 = getelementptr inbounds nuw %"class.icu_77::LikelySubtags", ptr %9, i32 0, i32 4
  %45 = invoke noundef i64 @_ZNK6icu_779BytesTrie10getState64Ev(ptr noundef nonnull align 8 dereferenceable(28) %44)
          to label %46 unwind label %78

46:                                               ; preds = %43
  %47 = getelementptr inbounds nuw %"class.icu_77::LikelySubtags", ptr %9, i32 0, i32 5
  store i64 %45, ptr %47, align 8, !tbaa !95
  %48 = getelementptr inbounds nuw %"class.icu_77::LikelySubtags", ptr %9, i32 0, i32 4
  %49 = invoke noundef i32 @_ZN6icu_779BytesTrie4nextEi(ptr noundef nonnull align 8 dereferenceable(28) %48, i32 noundef 42)
          to label %50 unwind label %78

50:                                               ; preds = %46
  store i32 %49, ptr %7, align 4, !tbaa !93
  %51 = getelementptr inbounds nuw %"class.icu_77::LikelySubtags", ptr %9, i32 0, i32 4
  %52 = invoke noundef i64 @_ZNK6icu_779BytesTrie10getState64Ev(ptr noundef nonnull align 8 dereferenceable(28) %51)
          to label %53 unwind label %78

53:                                               ; preds = %50
  %54 = getelementptr inbounds nuw %"class.icu_77::LikelySubtags", ptr %9, i32 0, i32 6
  store i64 %52, ptr %54, align 8, !tbaa !96
  %55 = getelementptr inbounds nuw %"class.icu_77::LikelySubtags", ptr %9, i32 0, i32 4
  %56 = invoke noundef i32 @_ZN6icu_779BytesTrie4nextEi(ptr noundef nonnull align 8 dereferenceable(28) %55, i32 noundef 42)
          to label %57 unwind label %78

57:                                               ; preds = %53
  store i32 %56, ptr %7, align 4, !tbaa !93
  %58 = getelementptr inbounds nuw %"class.icu_77::LikelySubtags", ptr %9, i32 0, i32 4
  %59 = invoke noundef i32 @_ZNK6icu_779BytesTrie8getValueEv(ptr noundef nonnull align 8 dereferenceable(28) %58)
          to label %60 unwind label %78

60:                                               ; preds = %57
  %61 = getelementptr inbounds nuw %"class.icu_77::LikelySubtags", ptr %9, i32 0, i32 7
  store i32 %59, ptr %61, align 8, !tbaa !97
  %62 = getelementptr inbounds nuw %"class.icu_77::LikelySubtags", ptr %9, i32 0, i32 4
  %63 = invoke noundef nonnull align 8 dereferenceable(28) ptr @_ZN6icu_779BytesTrie5resetEv(ptr noundef nonnull align 8 dereferenceable(28) %62)
          to label %64 unwind label %78

64:                                               ; preds = %60
  call void @llvm.lifetime.start.p0(i64 2, ptr %8) #13
  store i16 97, ptr %8, align 2, !tbaa !98
  br label %65

65:                                               ; preds = %108, %64
  %66 = load i16, ptr %8, align 2, !tbaa !98
  %67 = zext i16 %66 to i32
  %68 = icmp sle i32 %67, 122
  br i1 %68, label %82, label %69

69:                                               ; preds = %65
  call void @llvm.lifetime.end.p0(i64 2, ptr %8) #13
  br label %111

70:                                               ; preds = %2
  %71 = landingpad { ptr, i32 }
          cleanup
  %72 = extractvalue { ptr, i32 } %71, 0
  store ptr %72, ptr %5, align 8
  %73 = extractvalue { ptr, i32 } %71, 1
  store i32 %73, ptr %6, align 4
  br label %114

74:                                               ; preds = %28
  %75 = landingpad { ptr, i32 }
          cleanup
  %76 = extractvalue { ptr, i32 } %75, 0
  store ptr %76, ptr %5, align 8
  %77 = extractvalue { ptr, i32 } %75, 1
  store i32 %77, ptr %6, align 4
  br label %113

78:                                               ; preds = %60, %57, %53, %50, %46, %43, %36
  %79 = landingpad { ptr, i32 }
          cleanup
  %80 = extractvalue { ptr, i32 } %79, 0
  store ptr %80, ptr %5, align 8
  %81 = extractvalue { ptr, i32 } %79, 1
  store i32 %81, ptr %6, align 4
  br label %112

82:                                               ; preds = %65
  %83 = getelementptr inbounds nuw %"class.icu_77::LikelySubtags", ptr %9, i32 0, i32 4
  %84 = load i16, ptr %8, align 2, !tbaa !98
  %85 = zext i16 %84 to i32
  %86 = invoke noundef i32 @_ZN6icu_779BytesTrie4nextEi(ptr noundef nonnull align 8 dereferenceable(28) %83, i32 noundef %85)
          to label %87 unwind label %100

87:                                               ; preds = %82
  store i32 %86, ptr %7, align 4, !tbaa !93
  %88 = load i32, ptr %7, align 4, !tbaa !93
  %89 = icmp eq i32 %88, 1
  br i1 %89, label %90, label %104

90:                                               ; preds = %87
  %91 = getelementptr inbounds nuw %"class.icu_77::LikelySubtags", ptr %9, i32 0, i32 4
  %92 = invoke noundef i64 @_ZNK6icu_779BytesTrie10getState64Ev(ptr noundef nonnull align 8 dereferenceable(28) %91)
          to label %93 unwind label %100

93:                                               ; preds = %90
  %94 = getelementptr inbounds nuw %"class.icu_77::LikelySubtags", ptr %9, i32 0, i32 8
  %95 = load i16, ptr %8, align 2, !tbaa !98
  %96 = zext i16 %95 to i32
  %97 = sub nsw i32 %96, 97
  %98 = sext i32 %97 to i64
  %99 = getelementptr inbounds [26 x i64], ptr %94, i64 0, i64 %98
  store i64 %92, ptr %99, align 8, !tbaa !18
  br label %104

100:                                              ; preds = %104, %90, %82
  %101 = landingpad { ptr, i32 }
          cleanup
  %102 = extractvalue { ptr, i32 } %101, 0
  store ptr %102, ptr %5, align 8
  %103 = extractvalue { ptr, i32 } %101, 1
  store i32 %103, ptr %6, align 4
  call void @llvm.lifetime.end.p0(i64 2, ptr %8) #13
  br label %112

104:                                              ; preds = %93, %87
  %105 = getelementptr inbounds nuw %"class.icu_77::LikelySubtags", ptr %9, i32 0, i32 4
  %106 = invoke noundef nonnull align 8 dereferenceable(28) ptr @_ZN6icu_779BytesTrie5resetEv(ptr noundef nonnull align 8 dereferenceable(28) %105)
          to label %107 unwind label %100

107:                                              ; preds = %104
  br label %108

108:                                              ; preds = %107
  %109 = load i16, ptr %8, align 2, !tbaa !98
  %110 = add i16 %109, 1
  store i16 %110, ptr %8, align 2, !tbaa !98
  br label %65, !llvm.loop !100

111:                                              ; preds = %69
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #13
  ret void

112:                                              ; preds = %100, %78
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #13
  call void @_ZN6icu_7718LocaleDistanceDataD1Ev(ptr noundef nonnull align 8 dereferenceable(48) %33) #13
  br label %113

113:                                              ; preds = %112, %74
  call void @_ZN6icu_779BytesTrieD1Ev(ptr noundef nonnull align 8 dereferenceable(28) %24) #13
  br label %114

114:                                              ; preds = %113, %70
  call void @_ZN6icu_7713CharStringMapD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %21) #13
  call void @_ZN6icu_7713CharStringMapD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %18) #13
  br label %115

115:                                              ; preds = %114
  %116 = load ptr, ptr %5, align 8
  %117 = load i32, ptr %6, align 4
  %118 = insertvalue { ptr, i32 } poison, ptr %116, 0
  %119 = insertvalue { ptr, i32 } %118, i32 %117, 1
  resume { ptr, i32 } %119
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZN6icu_7717UniqueCharStrings17orphanCharStringsEv(ptr noundef nonnull align 8 dereferenceable(177) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !101
  %4 = load ptr, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #13
  %5 = getelementptr inbounds nuw %"class.icu_77::UniqueCharStrings", ptr %4, i32 0, i32 1
  %6 = load ptr, ptr %5, align 8, !tbaa !103
  store ptr %6, ptr %3, align 8, !tbaa !104
  %7 = getelementptr inbounds nuw %"class.icu_77::UniqueCharStrings", ptr %4, i32 0, i32 1
  store ptr null, ptr %7, align 8, !tbaa !103
  %8 = load ptr, ptr %3, align 8, !tbaa !104
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #13
  ret ptr %8
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN6icu_7713CharStringMapC2EOS0_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) unnamed_addr #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !105
  store ptr %1, ptr %4, align 8, !tbaa !105
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.icu_77::CharStringMap", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !105
  %8 = getelementptr inbounds nuw %"class.icu_77::CharStringMap", ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8, !tbaa !107
  store ptr %9, ptr %6, align 8, !tbaa !107
  %10 = load ptr, ptr %4, align 8, !tbaa !105
  %11 = getelementptr inbounds nuw %"class.icu_77::CharStringMap", ptr %10, i32 0, i32 0
  store ptr null, ptr %11, align 8, !tbaa !107
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN6icu_779BytesTrieC2EPKv(ptr noundef nonnull align 8 dereferenceable(28) %0, ptr noundef %1) unnamed_addr #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !108
  store ptr %1, ptr %4, align 8, !tbaa !22
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.icu_77::BytesTrie", ptr %5, i32 0, i32 0
  store ptr null, ptr %6, align 8, !tbaa !110
  %7 = getelementptr inbounds nuw %"class.icu_77::BytesTrie", ptr %5, i32 0, i32 1
  %8 = load ptr, ptr %4, align 8, !tbaa !22
  store ptr %8, ptr %7, align 8, !tbaa !111
  %9 = getelementptr inbounds nuw %"class.icu_77::BytesTrie", ptr %5, i32 0, i32 2
  %10 = getelementptr inbounds nuw %"class.icu_77::BytesTrie", ptr %5, i32 0, i32 1
  %11 = load ptr, ptr %10, align 8, !tbaa !111
  store ptr %11, ptr %9, align 8, !tbaa !112
  %12 = getelementptr inbounds nuw %"class.icu_77::BytesTrie", ptr %5, i32 0, i32 3
  store i32 -1, ptr %12, align 8, !tbaa !113
  ret void
}

declare noundef i32 @_ZN6icu_779BytesTrie4nextEi(ptr noundef nonnull align 8 dereferenceable(28), i32 noundef) #8

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZNK6icu_779BytesTrie10getState64Ev(ptr noundef nonnull align 8 dereferenceable(28) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !108
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.icu_77::BytesTrie", ptr %3, i32 0, i32 3
  %5 = load i32, ptr %4, align 8, !tbaa !113
  %6 = add nsw i32 %5, 2
  %7 = sext i32 %6 to i64
  %8 = shl i64 %7, 59
  %9 = getelementptr inbounds nuw %"class.icu_77::BytesTrie", ptr %3, i32 0, i32 2
  %10 = load ptr, ptr %9, align 8, !tbaa !112
  %11 = getelementptr inbounds nuw %"class.icu_77::BytesTrie", ptr %3, i32 0, i32 1
  %12 = load ptr, ptr %11, align 8, !tbaa !111
  %13 = ptrtoint ptr %10 to i64
  %14 = ptrtoint ptr %12 to i64
  %15 = sub i64 %13, %14
  %16 = or i64 %8, %15
  ret i64 %16
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr noundef i32 @_ZNK6icu_779BytesTrie8getValueEv(ptr noundef nonnull align 8 dereferenceable(28) %0) #3 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %2, align 8, !tbaa !108
  %5 = load ptr, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #13
  %6 = getelementptr inbounds nuw %"class.icu_77::BytesTrie", ptr %5, i32 0, i32 2
  %7 = load ptr, ptr %6, align 8, !tbaa !112
  store ptr %7, ptr %3, align 8, !tbaa !17
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #13
  %8 = load ptr, ptr %3, align 8, !tbaa !17
  %9 = getelementptr inbounds nuw i8, ptr %8, i32 1
  store ptr %9, ptr %3, align 8, !tbaa !17
  %10 = load i8, ptr %8, align 1, !tbaa !114
  %11 = zext i8 %10 to i32
  store i32 %11, ptr %4, align 4, !tbaa !14
  %12 = load ptr, ptr %3, align 8, !tbaa !17
  %13 = load i32, ptr %4, align 4, !tbaa !14
  %14 = ashr i32 %13, 1
  %15 = call noundef i32 @_ZN6icu_779BytesTrie9readValueEPKhi(ptr noundef %12, i32 noundef %14)
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #13
  ret i32 %15
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(28) ptr @_ZN6icu_779BytesTrie5resetEv(ptr noundef nonnull align 8 dereferenceable(28) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !108
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.icu_77::BytesTrie", ptr %3, i32 0, i32 1
  %5 = load ptr, ptr %4, align 8, !tbaa !111
  %6 = getelementptr inbounds nuw %"class.icu_77::BytesTrie", ptr %3, i32 0, i32 2
  store ptr %5, ptr %6, align 8, !tbaa !112
  %7 = getelementptr inbounds nuw %"class.icu_77::BytesTrie", ptr %3, i32 0, i32 3
  store i32 -1, ptr %7, align 8, !tbaa !113
  ret ptr %3
}

; Function Attrs: nounwind
declare void @_ZN6icu_779BytesTrieD1Ev(ptr noundef nonnull align 8 dereferenceable(28)) unnamed_addr #9

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN6icu_7713CharStringMapD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !105
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.icu_77::CharStringMap", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !107
  invoke void @uhash_close_77(ptr noundef %5)
          to label %6 unwind label %7

6:                                                ; preds = %1
  ret void

7:                                                ; preds = %1
  %8 = landingpad { ptr, i32 }
          catch ptr null
  %9 = extractvalue { ptr, i32 } %8, 0
  call void @__clang_call_terminate(ptr %9) #15
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN6icu_7713LikelySubtagsD2Ev(ptr noundef nonnull align 8 dereferenceable(352) %0) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !38
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.icu_77::LikelySubtags", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !88
  invoke void @ures_close_77(ptr noundef %5)
          to label %6 unwind label %30

6:                                                ; preds = %1
  %7 = getelementptr inbounds nuw %"class.icu_77::LikelySubtags", ptr %3, i32 0, i32 1
  %8 = load ptr, ptr %7, align 8, !tbaa !91
  %9 = icmp eq ptr %8, null
  br i1 %9, label %11, label %10

10:                                               ; preds = %6
  call void @_ZN6icu_7710CharStringD2Ev(ptr noundef nonnull align 8 dereferenceable(60) %8) #13
  call void @_ZN6icu_777UMemorydlEPv(ptr noundef %8) #13
  br label %11

11:                                               ; preds = %10, %6
  %12 = getelementptr inbounds nuw %"class.icu_77::LikelySubtags", ptr %3, i32 0, i32 9
  %13 = load ptr, ptr %12, align 8, !tbaa !92
  %14 = icmp eq ptr %13, null
  br i1 %14, label %25, label %15

15:                                               ; preds = %11
  %16 = getelementptr inbounds i8, ptr %13, i64 -8
  %17 = load i64, ptr %16, align 8
  %18 = getelementptr inbounds %"struct.icu_77::LSR", ptr %13, i64 %17
  %19 = icmp eq ptr %13, %18
  br i1 %19, label %24, label %20

20:                                               ; preds = %20, %15
  %21 = phi ptr [ %18, %15 ], [ %22, %20 ]
  %22 = getelementptr inbounds %"struct.icu_77::LSR", ptr %21, i64 -1
  call void @_ZN6icu_773LSRD2Ev(ptr noundef nonnull align 8 dereferenceable(48) %22) #13
  %23 = icmp eq ptr %22, %13
  br i1 %23, label %24, label %20

24:                                               ; preds = %20, %15
  call void @_ZN6icu_777UMemorydaEPv(ptr noundef %16) #13
  br label %25

25:                                               ; preds = %24, %11
  %26 = getelementptr inbounds nuw %"class.icu_77::LikelySubtags", ptr %3, i32 0, i32 10
  call void @_ZN6icu_7718LocaleDistanceDataD1Ev(ptr noundef nonnull align 8 dereferenceable(48) %26) #13
  %27 = getelementptr inbounds nuw %"class.icu_77::LikelySubtags", ptr %3, i32 0, i32 4
  call void @_ZN6icu_779BytesTrieD1Ev(ptr noundef nonnull align 8 dereferenceable(28) %27) #13
  %28 = getelementptr inbounds nuw %"class.icu_77::LikelySubtags", ptr %3, i32 0, i32 3
  call void @_ZN6icu_7713CharStringMapD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %28) #13
  %29 = getelementptr inbounds nuw %"class.icu_77::LikelySubtags", ptr %3, i32 0, i32 2
  call void @_ZN6icu_7713CharStringMapD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %29) #13
  ret void

30:                                               ; preds = %1
  %31 = landingpad { ptr, i32 }
          catch ptr null
  %32 = extractvalue { ptr, i32 } %31, 0
  call void @__clang_call_terminate(ptr %32) #15
  unreachable
}

declare void @ures_close_77(ptr noundef) #8

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN6icu_7710CharStringD2Ev(ptr noundef nonnull align 8 dereferenceable(60) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !104
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.icu_77::CharString", ptr %3, i32 0, i32 0
  call void @_ZN6icu_7715MaybeStackArrayIcLi40EED1Ev(ptr noundef nonnull align 8 dereferenceable(53) %4) #13
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZNK6icu_7713LikelySubtags20makeMaximizedLsrFromERKNS_6LocaleEbR10UErrorCode(ptr dead_on_unwind noalias writable sret(%"struct.icu_77::LSR") align 8 %0, ptr noundef nonnull align 8 dereferenceable(352) %1, ptr noundef nonnull align 8 dereferenceable(217) %2, i1 noundef zeroext %3, ptr noundef nonnull align 4 dereferenceable(4) %4) #1 align 2 personality ptr @__gxx_personality_v0 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i8, align 1
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca %"struct.icu_77::LSR", align 8
  %14 = alloca %"class.icu_77::StringPiece", align 8
  %15 = alloca ptr, align 8
  %16 = alloca i32, align 4
  %17 = alloca %"class.icu_77::StringPiece", align 8
  %18 = alloca %"class.icu_77::StringPiece", align 8
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8, !tbaa !38
  store ptr %2, ptr %8, align 8, !tbaa !115
  %19 = zext i1 %3 to i8
  store i8 %19, ptr %9, align 1, !tbaa !117
  store ptr %4, ptr %10, align 8, !tbaa !22
  %20 = load ptr, ptr %7, align 8
  %21 = load ptr, ptr %10, align 8, !tbaa !22
  %22 = load i32, ptr %21, align 4, !tbaa !15
  %23 = call noundef signext i8 @_ZL9U_FAILURE10UErrorCode(i32 noundef %22)
  %24 = icmp ne i8 %23, 0
  br i1 %24, label %25, label %26

25:                                               ; preds = %5
  call void @_ZN6icu_773LSRC2Ev(ptr noundef nonnull align 8 dereferenceable(48) %0)
  br label %113

26:                                               ; preds = %5
  %27 = load ptr, ptr %8, align 8, !tbaa !115
  %28 = call noundef signext i8 @_ZNK6icu_776Locale7isBogusEv(ptr noundef nonnull align 8 dereferenceable(217) %27)
  %29 = icmp ne i8 %28, 0
  br i1 %29, label %30, label %32

30:                                               ; preds = %26
  %31 = load ptr, ptr %10, align 8, !tbaa !22
  store i32 1, ptr %31, align 4, !tbaa !15
  call void @_ZN6icu_773LSRC2Ev(ptr noundef nonnull align 8 dereferenceable(48) %0)
  br label %113

32:                                               ; preds = %26
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #13
  %33 = load ptr, ptr %8, align 8, !tbaa !115
  %34 = call noundef ptr @_ZNK6icu_776Locale7getNameEv(ptr noundef nonnull align 8 dereferenceable(217) %33)
  store ptr %34, ptr %11, align 8, !tbaa !17
  %35 = load i8, ptr %9, align 1, !tbaa !117, !range !118, !noundef !119
  %36 = trunc i8 %35 to i1
  br i1 %36, label %57, label %37

37:                                               ; preds = %32
  %38 = load ptr, ptr %11, align 8, !tbaa !17
  %39 = getelementptr inbounds i8, ptr %38, i64 0
  %40 = load i8, ptr %39, align 1, !tbaa !114
  %41 = sext i8 %40 to i32
  %42 = icmp eq i32 %41, 64
  br i1 %42, label %43, label %57

43:                                               ; preds = %37
  %44 = load ptr, ptr %11, align 8, !tbaa !17
  %45 = getelementptr inbounds i8, ptr %44, i64 1
  %46 = load i8, ptr %45, align 1, !tbaa !114
  %47 = sext i8 %46 to i32
  %48 = icmp eq i32 %47, 120
  br i1 %48, label %49, label %57

49:                                               ; preds = %43
  %50 = load ptr, ptr %11, align 8, !tbaa !17
  %51 = getelementptr inbounds i8, ptr %50, i64 2
  %52 = load i8, ptr %51, align 1, !tbaa !114
  %53 = sext i8 %52 to i32
  %54 = icmp eq i32 %53, 61
  br i1 %54, label %55, label %57

55:                                               ; preds = %49
  %56 = load ptr, ptr %11, align 8, !tbaa !17
  call void @_ZN6icu_773LSRC2EPKcS2_S2_i(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %56, ptr noundef @.str, ptr noundef @.str, i32 noundef 7)
  store i32 1, ptr %12, align 4
  br label %112

57:                                               ; preds = %49, %43, %37, %32
  call void @llvm.lifetime.start.p0(i64 48, ptr %13) #13
  %58 = load ptr, ptr %8, align 8, !tbaa !115
  %59 = call noundef ptr @_ZNK6icu_776Locale11getLanguageEv(ptr noundef nonnull align 8 dereferenceable(217) %58)
  %60 = load ptr, ptr %8, align 8, !tbaa !115
  %61 = call noundef ptr @_ZNK6icu_776Locale9getScriptEv(ptr noundef nonnull align 8 dereferenceable(217) %60)
  %62 = load ptr, ptr %8, align 8, !tbaa !115
  %63 = call noundef ptr @_ZNK6icu_776Locale10getCountryEv(ptr noundef nonnull align 8 dereferenceable(217) %62)
  %64 = load ptr, ptr %8, align 8, !tbaa !115
  %65 = call noundef ptr @_ZNK6icu_776Locale10getVariantEv(ptr noundef nonnull align 8 dereferenceable(217) %64)
  %66 = load i8, ptr %9, align 1, !tbaa !117, !range !118, !noundef !119
  %67 = trunc i8 %66 to i1
  %68 = load ptr, ptr %10, align 8, !tbaa !22
  call void @_ZNK6icu_7713LikelySubtags16makeMaximizedLsrEPKcS2_S2_S2_bR10UErrorCode(ptr dead_on_unwind writable sret(%"struct.icu_77::LSR") align 8 %13, ptr noundef nonnull align 8 dereferenceable(352) %20, ptr noundef %59, ptr noundef %61, ptr noundef %63, ptr noundef %65, i1 noundef zeroext %67, ptr noundef nonnull align 4 dereferenceable(4) %68)
  %69 = getelementptr inbounds nuw %"struct.icu_77::LSR", ptr %13, i32 0, i32 0
  %70 = load ptr, ptr %69, align 8, !tbaa !120
  %71 = call i64 @strlen(ptr noundef %70) #16
  %72 = icmp eq i64 %71, 0
  br i1 %72, label %73, label %110

73:                                               ; preds = %57
  %74 = getelementptr inbounds nuw %"struct.icu_77::LSR", ptr %13, i32 0, i32 1
  %75 = load ptr, ptr %74, align 8, !tbaa !121
  %76 = call i64 @strlen(ptr noundef %75) #16
  %77 = icmp eq i64 %76, 0
  br i1 %77, label %78, label %110

78:                                               ; preds = %73
  %79 = getelementptr inbounds nuw %"struct.icu_77::LSR", ptr %13, i32 0, i32 2
  %80 = load ptr, ptr %79, align 8, !tbaa !122
  %81 = call i64 @strlen(ptr noundef %80) #16
  %82 = icmp eq i64 %81, 0
  br i1 %82, label %83, label %110

83:                                               ; preds = %78
  %84 = load ptr, ptr %8, align 8, !tbaa !115
  %85 = invoke noundef ptr @_ZNK6icu_776Locale11getLanguageEv(ptr noundef nonnull align 8 dereferenceable(217) %84)
          to label %86 unwind label %106

86:                                               ; preds = %83
  invoke void @_ZN6icu_7711StringPieceC1EPKc(ptr noundef nonnull align 8 dereferenceable(12) %14, ptr noundef %85)
          to label %87 unwind label %106

87:                                               ; preds = %86
  %88 = load ptr, ptr %8, align 8, !tbaa !115
  %89 = invoke noundef ptr @_ZNK6icu_776Locale9getScriptEv(ptr noundef nonnull align 8 dereferenceable(217) %88)
          to label %90 unwind label %106

90:                                               ; preds = %87
  invoke void @_ZN6icu_7711StringPieceC1EPKc(ptr noundef nonnull align 8 dereferenceable(12) %17, ptr noundef %89)
          to label %91 unwind label %106

91:                                               ; preds = %90
  %92 = load ptr, ptr %8, align 8, !tbaa !115
  %93 = invoke noundef ptr @_ZNK6icu_776Locale10getCountryEv(ptr noundef nonnull align 8 dereferenceable(217) %92)
          to label %94 unwind label %106

94:                                               ; preds = %91
  invoke void @_ZN6icu_7711StringPieceC1EPKc(ptr noundef nonnull align 8 dereferenceable(12) %18, ptr noundef %93)
          to label %95 unwind label %106

95:                                               ; preds = %94
  %96 = load ptr, ptr %10, align 8, !tbaa !22
  %97 = getelementptr inbounds nuw { ptr, i32 }, ptr %14, i32 0, i32 0
  %98 = load ptr, ptr %97, align 8
  %99 = getelementptr inbounds nuw { ptr, i32 }, ptr %14, i32 0, i32 1
  %100 = load i32, ptr %99, align 8
  %101 = getelementptr inbounds nuw { ptr, i32 }, ptr %17, i32 0, i32 0
  %102 = load ptr, ptr %101, align 8
  %103 = getelementptr inbounds nuw { ptr, i32 }, ptr %17, i32 0, i32 1
  %104 = load i32, ptr %103, align 8
  invoke void @_ZN6icu_773LSRC1ENS_11StringPieceES1_S1_iR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr %98, i32 %100, ptr %102, i32 %104, ptr noundef byval(%"class.icu_77::StringPiece") align 8 %18, i32 noundef 7, ptr noundef nonnull align 4 dereferenceable(4) %96)
          to label %105 unwind label %106

105:                                              ; preds = %95
  store i32 1, ptr %12, align 4
  br label %111

106:                                              ; preds = %95, %94, %91, %90, %87, %86, %83
  %107 = landingpad { ptr, i32 }
          cleanup
  %108 = extractvalue { ptr, i32 } %107, 0
  store ptr %108, ptr %15, align 8
  %109 = extractvalue { ptr, i32 } %107, 1
  store i32 %109, ptr %16, align 4
  call void @_ZN6icu_773LSRD2Ev(ptr noundef nonnull align 8 dereferenceable(48) %13) #13
  call void @llvm.lifetime.end.p0(i64 48, ptr %13) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #13
  br label %114

110:                                              ; preds = %78, %73, %57
  call void @_ZN6icu_773LSRC1EOS0_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull align 8 dereferenceable(48) %13) #13
  store i32 1, ptr %12, align 4
  br label %111

111:                                              ; preds = %110, %105
  call void @_ZN6icu_773LSRD2Ev(ptr noundef nonnull align 8 dereferenceable(48) %13) #13
  call void @llvm.lifetime.end.p0(i64 48, ptr %13) #13
  br label %112

112:                                              ; preds = %111, %55
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #13
  br label %113

113:                                              ; preds = %112, %30, %25
  ret void

114:                                              ; preds = %106
  %115 = load ptr, ptr %15, align 8
  %116 = load i32, ptr %16, align 4
  %117 = insertvalue { ptr, i32 } poison, ptr %115, 0
  %118 = insertvalue { ptr, i32 } %117, i32 %116, 1
  resume { ptr, i32 } %118
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN6icu_773LSRC2Ev(ptr noundef nonnull align 8 dereferenceable(48) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !35
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.icu_77::LSR", ptr %3, i32 0, i32 0
  store ptr @.str.7, ptr %4, align 8, !tbaa !120
  %5 = getelementptr inbounds nuw %"struct.icu_77::LSR", ptr %3, i32 0, i32 1
  store ptr @.str, ptr %5, align 8, !tbaa !121
  %6 = getelementptr inbounds nuw %"struct.icu_77::LSR", ptr %3, i32 0, i32 2
  store ptr @.str, ptr %6, align 8, !tbaa !122
  %7 = getelementptr inbounds nuw %"struct.icu_77::LSR", ptr %3, i32 0, i32 3
  store ptr null, ptr %7, align 8, !tbaa !36
  %8 = getelementptr inbounds nuw %"struct.icu_77::LSR", ptr %3, i32 0, i32 4
  store i32 0, ptr %8, align 8, !tbaa !123
  %9 = getelementptr inbounds nuw %"struct.icu_77::LSR", ptr %3, i32 0, i32 5
  store i32 0, ptr %9, align 4, !tbaa !124
  %10 = getelementptr inbounds nuw %"struct.icu_77::LSR", ptr %3, i32 0, i32 6
  store i32 0, ptr %10, align 8, !tbaa !125
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef signext i8 @_ZNK6icu_776Locale7isBogusEv(ptr noundef nonnull align 8 dereferenceable(217) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !115
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.icu_77::Locale", ptr %3, i32 0, i32 11
  %5 = load i8, ptr %4, align 8, !tbaa !126
  ret i8 %5
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNK6icu_776Locale7getNameEv(ptr noundef nonnull align 8 dereferenceable(217) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !115
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.icu_77::Locale", ptr %3, i32 0, i32 7
  %5 = load ptr, ptr %4, align 8, !tbaa !129
  ret ptr %5
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN6icu_773LSRC2EPKcS2_S2_i(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4) unnamed_addr #1 comdat align 2 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  store ptr %0, ptr %6, align 8, !tbaa !35
  store ptr %1, ptr %7, align 8, !tbaa !17
  store ptr %2, ptr %8, align 8, !tbaa !17
  store ptr %3, ptr %9, align 8, !tbaa !17
  store i32 %4, ptr %10, align 4, !tbaa !14
  %11 = load ptr, ptr %6, align 8
  %12 = getelementptr inbounds nuw %"struct.icu_77::LSR", ptr %11, i32 0, i32 0
  %13 = load ptr, ptr %7, align 8, !tbaa !17
  store ptr %13, ptr %12, align 8, !tbaa !120
  %14 = getelementptr inbounds nuw %"struct.icu_77::LSR", ptr %11, i32 0, i32 1
  %15 = load ptr, ptr %8, align 8, !tbaa !17
  store ptr %15, ptr %14, align 8, !tbaa !121
  %16 = getelementptr inbounds nuw %"struct.icu_77::LSR", ptr %11, i32 0, i32 2
  %17 = load ptr, ptr %9, align 8, !tbaa !17
  store ptr %17, ptr %16, align 8, !tbaa !122
  %18 = getelementptr inbounds nuw %"struct.icu_77::LSR", ptr %11, i32 0, i32 3
  store ptr null, ptr %18, align 8, !tbaa !36
  %19 = getelementptr inbounds nuw %"struct.icu_77::LSR", ptr %11, i32 0, i32 4
  %20 = getelementptr inbounds nuw %"struct.icu_77::LSR", ptr %11, i32 0, i32 2
  %21 = load ptr, ptr %20, align 8, !tbaa !122
  %22 = call noundef i32 @_ZN6icu_773LSR14indexForRegionEPKc(ptr noundef %21)
  store i32 %22, ptr %19, align 8, !tbaa !123
  %23 = getelementptr inbounds nuw %"struct.icu_77::LSR", ptr %11, i32 0, i32 5
  %24 = load i32, ptr %10, align 4, !tbaa !14
  store i32 %24, ptr %23, align 4, !tbaa !124
  %25 = getelementptr inbounds nuw %"struct.icu_77::LSR", ptr %11, i32 0, i32 6
  store i32 0, ptr %25, align 8, !tbaa !125
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZNK6icu_7713LikelySubtags16makeMaximizedLsrEPKcS2_S2_S2_bR10UErrorCode(ptr dead_on_unwind noalias writable sret(%"struct.icu_77::LSR") align 8 %0, ptr noundef nonnull align 8 dereferenceable(352) %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, i1 noundef zeroext %6, ptr noundef nonnull align 4 dereferenceable(4) %7) #1 align 2 {
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca i8, align 1
  %16 = alloca ptr, align 8
  %17 = alloca i8, align 1
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  store ptr %0, ptr %9, align 8
  store ptr %1, ptr %10, align 8, !tbaa !38
  store ptr %2, ptr %11, align 8, !tbaa !17
  store ptr %3, ptr %12, align 8, !tbaa !17
  store ptr %4, ptr %13, align 8, !tbaa !17
  store ptr %5, ptr %14, align 8, !tbaa !17
  %20 = zext i1 %6 to i8
  store i8 %20, ptr %15, align 1, !tbaa !117
  store ptr %7, ptr %16, align 8, !tbaa !22
  %21 = load ptr, ptr %10, align 8
  %22 = load ptr, ptr %16, align 8, !tbaa !22
  %23 = load i32, ptr %22, align 4, !tbaa !15
  %24 = call noundef signext i8 @_ZL9U_FAILURE10UErrorCode(i32 noundef %23)
  %25 = icmp ne i8 %24, 0
  br i1 %25, label %26, label %27

26:                                               ; preds = %8
  call void @_ZN6icu_773LSRC2Ev(ptr noundef nonnull align 8 dereferenceable(48) %0)
  br label %162

27:                                               ; preds = %8
  %28 = load i8, ptr %15, align 1, !tbaa !117, !range !118, !noundef !119
  %29 = trunc i8 %28 to i1
  br i1 %29, label %149, label %30

30:                                               ; preds = %27
  call void @llvm.lifetime.start.p0(i64 1, ptr %17) #13
  %31 = load ptr, ptr %13, align 8, !tbaa !17
  %32 = getelementptr inbounds i8, ptr %31, i64 0
  %33 = load i8, ptr %32, align 1, !tbaa !114
  %34 = sext i8 %33 to i32
  %35 = icmp eq i32 %34, 88
  br i1 %35, label %36, label %68

36:                                               ; preds = %30
  %37 = load ptr, ptr %13, align 8, !tbaa !17
  %38 = getelementptr inbounds i8, ptr %37, i64 1
  %39 = load i8, ptr %38, align 1, !tbaa !114
  store i8 %39, ptr %17, align 1, !tbaa !114
  %40 = sext i8 %39 to i32
  %41 = icmp ne i32 %40, 0
  br i1 %41, label %42, label %68

42:                                               ; preds = %36
  %43 = load ptr, ptr %13, align 8, !tbaa !17
  %44 = getelementptr inbounds i8, ptr %43, i64 2
  %45 = load i8, ptr %44, align 1, !tbaa !114
  %46 = sext i8 %45 to i32
  %47 = icmp eq i32 %46, 0
  br i1 %47, label %48, label %68

48:                                               ; preds = %42
  %49 = load i8, ptr %17, align 1, !tbaa !114
  %50 = sext i8 %49 to i32
  switch i32 %50, label %66 [
    i32 65, label %51
    i32 66, label %56
    i32 67, label %61
  ]

51:                                               ; preds = %48
  %52 = load ptr, ptr %11, align 8, !tbaa !17
  %53 = load ptr, ptr %12, align 8, !tbaa !17
  %54 = load ptr, ptr %13, align 8, !tbaa !17
  %55 = load ptr, ptr %16, align 8, !tbaa !22
  call void @_ZN6icu_773LSRC1EcPKcS2_S2_iR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(48) %0, i8 noundef signext 39, ptr noundef %52, ptr noundef %53, ptr noundef %54, i32 noundef 7, ptr noundef nonnull align 4 dereferenceable(4) %55)
  store i32 1, ptr %18, align 4
  br label %146

56:                                               ; preds = %48
  %57 = load ptr, ptr %11, align 8, !tbaa !17
  %58 = load ptr, ptr %12, align 8, !tbaa !17
  %59 = load ptr, ptr %13, align 8, !tbaa !17
  %60 = load ptr, ptr %16, align 8, !tbaa !22
  call void @_ZN6icu_773LSRC1EcPKcS2_S2_iR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(48) %0, i8 noundef signext 43, ptr noundef %57, ptr noundef %58, ptr noundef %59, i32 noundef 7, ptr noundef nonnull align 4 dereferenceable(4) %60)
  store i32 1, ptr %18, align 4
  br label %146

61:                                               ; preds = %48
  %62 = load ptr, ptr %11, align 8, !tbaa !17
  %63 = load ptr, ptr %12, align 8, !tbaa !17
  %64 = load ptr, ptr %13, align 8, !tbaa !17
  %65 = load ptr, ptr %16, align 8, !tbaa !22
  call void @_ZN6icu_773LSRC1EcPKcS2_S2_iR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(48) %0, i8 noundef signext 44, ptr noundef %62, ptr noundef %63, ptr noundef %64, i32 noundef 7, ptr noundef nonnull align 4 dereferenceable(4) %65)
  store i32 1, ptr %18, align 4
  br label %146

66:                                               ; preds = %48
  br label %67

67:                                               ; preds = %66
  br label %68

68:                                               ; preds = %67, %42, %36, %30
  %69 = load ptr, ptr %14, align 8, !tbaa !17
  %70 = getelementptr inbounds i8, ptr %69, i64 0
  %71 = load i8, ptr %70, align 1, !tbaa !114
  %72 = sext i8 %71 to i32
  %73 = icmp eq i32 %72, 80
  br i1 %73, label %74, label %145

74:                                               ; preds = %68
  %75 = load ptr, ptr %14, align 8, !tbaa !17
  %76 = getelementptr inbounds i8, ptr %75, i64 1
  %77 = load i8, ptr %76, align 1, !tbaa !114
  %78 = sext i8 %77 to i32
  %79 = icmp eq i32 %78, 83
  br i1 %79, label %80, label %145

80:                                               ; preds = %74
  call void @llvm.lifetime.start.p0(i64 4, ptr %19) #13
  %81 = load ptr, ptr %13, align 8, !tbaa !17
  %82 = load i8, ptr %81, align 1, !tbaa !114
  %83 = sext i8 %82 to i32
  %84 = icmp eq i32 %83, 0
  %85 = select i1 %84, i32 6, i32 7
  store i32 %85, ptr %19, align 4, !tbaa !14
  %86 = load ptr, ptr %14, align 8, !tbaa !17
  %87 = call i32 @strcmp(ptr noundef %86, ptr noundef @.str.1) #16
  %88 = icmp eq i32 %87, 0
  br i1 %88, label %89, label %103

89:                                               ; preds = %80
  %90 = load ptr, ptr %11, align 8, !tbaa !17
  %91 = load ptr, ptr %12, align 8, !tbaa !17
  %92 = load ptr, ptr %13, align 8, !tbaa !17
  %93 = load i8, ptr %92, align 1, !tbaa !114
  %94 = sext i8 %93 to i32
  %95 = icmp eq i32 %94, 0
  br i1 %95, label %96, label %97

96:                                               ; preds = %89
  br label %99

97:                                               ; preds = %89
  %98 = load ptr, ptr %13, align 8, !tbaa !17
  br label %99

99:                                               ; preds = %97, %96
  %100 = phi ptr [ @.str.2, %96 ], [ %98, %97 ]
  %101 = load i32, ptr %19, align 4, !tbaa !14
  %102 = load ptr, ptr %16, align 8, !tbaa !22
  call void @_ZN6icu_773LSRC1EcPKcS2_S2_iR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(48) %0, i8 noundef signext 39, ptr noundef %90, ptr noundef %91, ptr noundef %100, i32 noundef %101, ptr noundef nonnull align 4 dereferenceable(4) %102)
  store i32 1, ptr %18, align 4
  br label %142

103:                                              ; preds = %80
  %104 = load ptr, ptr %14, align 8, !tbaa !17
  %105 = call i32 @strcmp(ptr noundef %104, ptr noundef @.str.3) #16
  %106 = icmp eq i32 %105, 0
  br i1 %106, label %107, label %121

107:                                              ; preds = %103
  %108 = load ptr, ptr %11, align 8, !tbaa !17
  %109 = load ptr, ptr %12, align 8, !tbaa !17
  %110 = load ptr, ptr %13, align 8, !tbaa !17
  %111 = load i8, ptr %110, align 1, !tbaa !114
  %112 = sext i8 %111 to i32
  %113 = icmp eq i32 %112, 0
  br i1 %113, label %114, label %115

114:                                              ; preds = %107
  br label %117

115:                                              ; preds = %107
  %116 = load ptr, ptr %13, align 8, !tbaa !17
  br label %117

117:                                              ; preds = %115, %114
  %118 = phi ptr [ @.str.4, %114 ], [ %116, %115 ]
  %119 = load i32, ptr %19, align 4, !tbaa !14
  %120 = load ptr, ptr %16, align 8, !tbaa !22
  call void @_ZN6icu_773LSRC1EcPKcS2_S2_iR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(48) %0, i8 noundef signext 43, ptr noundef %108, ptr noundef %109, ptr noundef %118, i32 noundef %119, ptr noundef nonnull align 4 dereferenceable(4) %120)
  store i32 1, ptr %18, align 4
  br label %142

121:                                              ; preds = %103
  %122 = load ptr, ptr %14, align 8, !tbaa !17
  %123 = call i32 @strcmp(ptr noundef %122, ptr noundef @.str.5) #16
  %124 = icmp eq i32 %123, 0
  br i1 %124, label %125, label %139

125:                                              ; preds = %121
  %126 = load ptr, ptr %11, align 8, !tbaa !17
  %127 = load ptr, ptr %12, align 8, !tbaa !17
  %128 = load ptr, ptr %13, align 8, !tbaa !17
  %129 = load i8, ptr %128, align 1, !tbaa !114
  %130 = sext i8 %129 to i32
  %131 = icmp eq i32 %130, 0
  br i1 %131, label %132, label %133

132:                                              ; preds = %125
  br label %135

133:                                              ; preds = %125
  %134 = load ptr, ptr %13, align 8, !tbaa !17
  br label %135

135:                                              ; preds = %133, %132
  %136 = phi ptr [ @.str.6, %132 ], [ %134, %133 ]
  %137 = load i32, ptr %19, align 4, !tbaa !14
  %138 = load ptr, ptr %16, align 8, !tbaa !22
  call void @_ZN6icu_773LSRC1EcPKcS2_S2_iR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(48) %0, i8 noundef signext 44, ptr noundef %126, ptr noundef %127, ptr noundef %136, i32 noundef %137, ptr noundef nonnull align 4 dereferenceable(4) %138)
  store i32 1, ptr %18, align 4
  br label %142

139:                                              ; preds = %121
  br label %140

140:                                              ; preds = %139
  br label %141

141:                                              ; preds = %140
  store i32 0, ptr %18, align 4
  br label %142

142:                                              ; preds = %141, %135, %117, %99
  call void @llvm.lifetime.end.p0(i64 4, ptr %19) #13
  %143 = load i32, ptr %18, align 4
  switch i32 %143, label %146 [
    i32 0, label %144
  ]

144:                                              ; preds = %142
  br label %145

145:                                              ; preds = %144, %74, %68
  store i32 0, ptr %18, align 4
  br label %146

146:                                              ; preds = %145, %142, %61, %56, %51
  call void @llvm.lifetime.end.p0(i64 1, ptr %17) #13
  %147 = load i32, ptr %18, align 4
  switch i32 %147, label %163 [
    i32 0, label %148
    i32 1, label %162
  ]

148:                                              ; preds = %146
  br label %149

149:                                              ; preds = %148, %27
  %150 = getelementptr inbounds nuw %"class.icu_77::LikelySubtags", ptr %21, i32 0, i32 2
  %151 = load ptr, ptr %11, align 8, !tbaa !17
  %152 = call noundef ptr @_ZN6icu_7712_GLOBAL__N_112getCanonicalERKNS_13CharStringMapEPKc(ptr noundef nonnull align 8 dereferenceable(8) %150, ptr noundef %151)
  store ptr %152, ptr %11, align 8, !tbaa !17
  %153 = getelementptr inbounds nuw %"class.icu_77::LikelySubtags", ptr %21, i32 0, i32 3
  %154 = load ptr, ptr %13, align 8, !tbaa !17
  %155 = call noundef ptr @_ZN6icu_7712_GLOBAL__N_112getCanonicalERKNS_13CharStringMapEPKc(ptr noundef nonnull align 8 dereferenceable(8) %153, ptr noundef %154)
  store ptr %155, ptr %13, align 8, !tbaa !17
  %156 = load ptr, ptr %11, align 8, !tbaa !17
  %157 = load ptr, ptr %12, align 8, !tbaa !17
  %158 = load ptr, ptr %13, align 8, !tbaa !17
  %159 = load i8, ptr %15, align 1, !tbaa !117, !range !118, !noundef !119
  %160 = trunc i8 %159 to i1
  %161 = load ptr, ptr %16, align 8, !tbaa !22
  call void @_ZNK6icu_7713LikelySubtags8maximizeEPKcS2_S2_bR10UErrorCode(ptr dead_on_unwind writable sret(%"struct.icu_77::LSR") align 8 %0, ptr noundef nonnull align 8 dereferenceable(352) %21, ptr noundef %156, ptr noundef %157, ptr noundef %158, i1 noundef zeroext %160, ptr noundef nonnull align 4 dereferenceable(4) %161)
  br label %162

162:                                              ; preds = %149, %146, %26
  ret void

163:                                              ; preds = %146
  unreachable
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNK6icu_776Locale11getLanguageEv(ptr noundef nonnull align 8 dereferenceable(217) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !115
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.icu_77::Locale", ptr %3, i32 0, i32 1
  %5 = getelementptr inbounds [12 x i8], ptr %4, i64 0, i64 0
  ret ptr %5
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNK6icu_776Locale9getScriptEv(ptr noundef nonnull align 8 dereferenceable(217) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !115
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.icu_77::Locale", ptr %3, i32 0, i32 2
  %5 = getelementptr inbounds [6 x i8], ptr %4, i64 0, i64 0
  ret ptr %5
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNK6icu_776Locale10getCountryEv(ptr noundef nonnull align 8 dereferenceable(217) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !115
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.icu_77::Locale", ptr %3, i32 0, i32 3
  %5 = getelementptr inbounds [4 x i8], ptr %4, i64 0, i64 0
  ret ptr %5
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNK6icu_776Locale10getVariantEv(ptr noundef nonnull align 8 dereferenceable(217) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !115
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.icu_77::Locale", ptr %3, i32 0, i32 11
  %5 = load i8, ptr %4, align 8, !tbaa !126
  %6 = icmp ne i8 %5, 0
  br i1 %6, label %7, label %8

7:                                                ; preds = %1
  br label %15

8:                                                ; preds = %1
  %9 = getelementptr inbounds nuw %"class.icu_77::Locale", ptr %3, i32 0, i32 10
  %10 = load ptr, ptr %9, align 8, !tbaa !130
  %11 = getelementptr inbounds nuw %"class.icu_77::Locale", ptr %3, i32 0, i32 5
  %12 = load i32, ptr %11, align 8, !tbaa !131
  %13 = sext i32 %12 to i64
  %14 = getelementptr inbounds i8, ptr %10, i64 %13
  br label %15

15:                                               ; preds = %8, %7
  %16 = phi ptr [ @.str, %7 ], [ %14, %8 ]
  ret ptr %16
}

; Function Attrs: nounwind willreturn memory(read)
declare i64 @strlen(ptr noundef) #10

declare void @_ZN6icu_7711StringPieceC1EPKc(ptr noundef nonnull align 8 dereferenceable(12), ptr noundef) unnamed_addr #8

declare void @_ZN6icu_773LSRC1ENS_11StringPieceES1_S1_iR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(48), ptr, i32, ptr, i32, ptr noundef byval(%"class.icu_77::StringPiece") align 8, i32 noundef, ptr noundef nonnull align 4 dereferenceable(4)) unnamed_addr #8

; Function Attrs: nounwind
declare void @_ZN6icu_773LSRC1EOS0_(ptr noundef nonnull align 8 dereferenceable(48), ptr noundef nonnull align 8 dereferenceable(48)) unnamed_addr #9

declare void @_ZN6icu_773LSRC1EcPKcS2_S2_iR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(48), i8 noundef signext, ptr noundef, ptr noundef, ptr noundef, i32 noundef, ptr noundef nonnull align 4 dereferenceable(4)) unnamed_addr #8

; Function Attrs: nounwind willreturn memory(read)
declare i32 @strcmp(ptr noundef, ptr noundef) #10

; Function Attrs: mustprogress uwtable
define internal noundef ptr @_ZN6icu_7712_GLOBAL__N_112getCanonicalERKNS_13CharStringMapEPKc(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) #1 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !105
  store ptr %1, ptr %4, align 8, !tbaa !17
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #13
  %6 = load ptr, ptr %3, align 8, !tbaa !105
  %7 = load ptr, ptr %4, align 8, !tbaa !17
  %8 = call noundef ptr @_ZNK6icu_7713CharStringMap3getEPKc(ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef %7)
  store ptr %8, ptr %5, align 8, !tbaa !17
  %9 = load ptr, ptr %5, align 8, !tbaa !17
  %10 = icmp eq ptr %9, null
  br i1 %10, label %11, label %13

11:                                               ; preds = %2
  %12 = load ptr, ptr %4, align 8, !tbaa !17
  br label %15

13:                                               ; preds = %2
  %14 = load ptr, ptr %5, align 8, !tbaa !17
  br label %15

15:                                               ; preds = %13, %11
  %16 = phi ptr [ %12, %11 ], [ %14, %13 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #13
  ret ptr %16
}

; Function Attrs: mustprogress uwtable
define void @_ZNK6icu_7713LikelySubtags8maximizeEPKcS2_S2_bR10UErrorCode(ptr dead_on_unwind noalias writable sret(%"struct.icu_77::LSR") align 8 %0, ptr noundef nonnull align 8 dereferenceable(352) %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, i1 noundef zeroext %5, ptr noundef nonnull align 4 dereferenceable(4) %6) #1 align 2 {
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca i8, align 1
  %14 = alloca ptr, align 8
  %15 = alloca %"class.icu_77::StringPiece", align 8
  %16 = alloca %"class.icu_77::StringPiece", align 8
  %17 = alloca %"class.icu_77::StringPiece", align 8
  store ptr %0, ptr %8, align 8
  store ptr %1, ptr %9, align 8, !tbaa !38
  store ptr %2, ptr %10, align 8, !tbaa !17
  store ptr %3, ptr %11, align 8, !tbaa !17
  store ptr %4, ptr %12, align 8, !tbaa !17
  %18 = zext i1 %5 to i8
  store i8 %18, ptr %13, align 1, !tbaa !117
  store ptr %6, ptr %14, align 8, !tbaa !22
  %19 = load ptr, ptr %9, align 8
  %20 = load ptr, ptr %14, align 8, !tbaa !22
  %21 = load i32, ptr %20, align 4, !tbaa !15
  %22 = call noundef signext i8 @_ZL9U_FAILURE10UErrorCode(i32 noundef %21)
  %23 = icmp ne i8 %22, 0
  br i1 %23, label %24, label %25

24:                                               ; preds = %7
  call void @_ZN6icu_773LSRC2Ev(ptr noundef nonnull align 8 dereferenceable(48) %0)
  br label %49

25:                                               ; preds = %7
  %26 = load ptr, ptr %10, align 8, !tbaa !17
  %27 = load ptr, ptr %10, align 8, !tbaa !17
  %28 = call i64 @strlen(ptr noundef %27) #16
  %29 = trunc i64 %28 to i32
  call void @_ZN6icu_7711StringPieceC2EPKci(ptr noundef nonnull align 8 dereferenceable(12) %15, ptr noundef %26, i32 noundef %29)
  %30 = load ptr, ptr %11, align 8, !tbaa !17
  %31 = load ptr, ptr %11, align 8, !tbaa !17
  %32 = call i64 @strlen(ptr noundef %31) #16
  %33 = trunc i64 %32 to i32
  call void @_ZN6icu_7711StringPieceC2EPKci(ptr noundef nonnull align 8 dereferenceable(12) %16, ptr noundef %30, i32 noundef %33)
  %34 = load ptr, ptr %12, align 8, !tbaa !17
  %35 = load ptr, ptr %12, align 8, !tbaa !17
  %36 = call i64 @strlen(ptr noundef %35) #16
  %37 = trunc i64 %36 to i32
  call void @_ZN6icu_7711StringPieceC2EPKci(ptr noundef nonnull align 8 dereferenceable(12) %17, ptr noundef %34, i32 noundef %37)
  %38 = load i8, ptr %13, align 1, !tbaa !117, !range !118, !noundef !119
  %39 = trunc i8 %38 to i1
  %40 = load ptr, ptr %14, align 8, !tbaa !22
  %41 = getelementptr inbounds nuw { ptr, i32 }, ptr %15, i32 0, i32 0
  %42 = load ptr, ptr %41, align 8
  %43 = getelementptr inbounds nuw { ptr, i32 }, ptr %15, i32 0, i32 1
  %44 = load i32, ptr %43, align 8
  %45 = getelementptr inbounds nuw { ptr, i32 }, ptr %16, i32 0, i32 0
  %46 = load ptr, ptr %45, align 8
  %47 = getelementptr inbounds nuw { ptr, i32 }, ptr %16, i32 0, i32 1
  %48 = load i32, ptr %47, align 8
  call void @_ZNK6icu_7713LikelySubtags8maximizeENS_11StringPieceES1_S1_bR10UErrorCode(ptr dead_on_unwind writable sret(%"struct.icu_77::LSR") align 8 %0, ptr noundef nonnull align 8 dereferenceable(352) %19, ptr %42, i32 %44, ptr %46, i32 %48, ptr noundef byval(%"class.icu_77::StringPiece") align 8 %17, i1 noundef zeroext %39, ptr noundef nonnull align 4 dereferenceable(4) %40)
  br label %49

49:                                               ; preds = %25, %24
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZNK6icu_7713LikelySubtags8maximizeENS_11StringPieceES1_S1_bR10UErrorCode(ptr dead_on_unwind noalias writable sret(%"struct.icu_77::LSR") align 8 %0, ptr noundef nonnull align 8 dereferenceable(352) %1, ptr %2, i32 %3, ptr %4, i32 %5, ptr noundef byval(%"class.icu_77::StringPiece") align 8 %6, i1 noundef zeroext %7, ptr noundef nonnull align 4 dereferenceable(4) %8) #1 align 2 personality ptr @__gxx_personality_v0 {
  %10 = alloca ptr, align 8
  %11 = alloca %"class.icu_77::StringPiece", align 8
  %12 = alloca %"class.icu_77::StringPiece", align 8
  %13 = alloca ptr, align 8
  %14 = alloca i8, align 1
  %15 = alloca ptr, align 8
  %16 = alloca %"class.icu_77::StringPiece", align 8
  %17 = alloca %"class.icu_77::StringPiece", align 8
  %18 = alloca %"class.icu_77::StringPiece", align 8
  %19 = alloca %"class.icu_77::StringPiece", align 8
  %20 = alloca %"class.icu_77::StringPiece", align 8
  %21 = alloca %"class.icu_77::StringPiece", align 8
  %22 = alloca %"class.icu_77::StringPiece", align 8
  %23 = alloca %"class.icu_77::StringPiece", align 8
  %24 = alloca %"class.icu_77::StringPiece", align 8
  %25 = alloca i8, align 1
  %26 = alloca i8, align 1
  %27 = alloca i8, align 1
  %28 = alloca %"class.icu_77::BytesTrie", align 8
  %29 = alloca i64, align 8
  %30 = alloca i32, align 4
  %31 = alloca i32, align 4
  %32 = alloca ptr, align 8
  %33 = alloca i32, align 4
  %34 = alloca %"class.icu_77::StringPiece", align 8
  %35 = alloca %"class.icu_77::StringPiece", align 8
  %36 = alloca i8, align 1
  %37 = alloca i8, align 1
  %38 = alloca %"class.icu_77::StringPiece", align 8
  %39 = alloca i8, align 1
  %40 = alloca %"class.icu_77::StringPiece", align 8
  %41 = alloca ptr, align 8
  %42 = alloca %"class.icu_77::StringPiece", align 8
  %43 = alloca %"class.icu_77::StringPiece", align 8
  %44 = alloca %"class.icu_77::StringPiece", align 8
  %45 = alloca i32, align 4
  %46 = alloca %"class.icu_77::StringPiece", align 8
  %47 = alloca %"class.icu_77::StringPiece", align 8
  %48 = alloca %"class.icu_77::StringPiece", align 8
  %49 = alloca %"class.icu_77::StringPiece", align 8
  %50 = alloca i32, align 4
  %51 = alloca %"class.icu_77::StringPiece", align 8
  %52 = alloca %"class.icu_77::StringPiece", align 8
  %53 = alloca %"class.icu_77::StringPiece", align 8
  store ptr %0, ptr %10, align 8
  %54 = getelementptr inbounds nuw { ptr, i32 }, ptr %11, i32 0, i32 0
  store ptr %2, ptr %54, align 8
  %55 = getelementptr inbounds nuw { ptr, i32 }, ptr %11, i32 0, i32 1
  store i32 %3, ptr %55, align 8
  %56 = getelementptr inbounds nuw { ptr, i32 }, ptr %12, i32 0, i32 0
  store ptr %4, ptr %56, align 8
  %57 = getelementptr inbounds nuw { ptr, i32 }, ptr %12, i32 0, i32 1
  store i32 %5, ptr %57, align 8
  store ptr %1, ptr %13, align 8, !tbaa !38
  %58 = zext i1 %7 to i8
  store i8 %58, ptr %14, align 1, !tbaa !117
  store ptr %8, ptr %15, align 8, !tbaa !22
  %59 = load ptr, ptr %13, align 8
  %60 = load ptr, ptr %15, align 8, !tbaa !22
  %61 = load i32, ptr %60, align 4, !tbaa !15
  %62 = call noundef signext i8 @_ZL9U_FAILURE10UErrorCode(i32 noundef %61)
  %63 = icmp ne i8 %62, 0
  br i1 %63, label %64, label %65

64:                                               ; preds = %9
  call void @_ZN6icu_773LSRC2Ev(ptr noundef nonnull align 8 dereferenceable(48) %0)
  br label %418

65:                                               ; preds = %9
  call void @_ZN6icu_7711StringPieceC1EPKc(ptr noundef nonnull align 8 dereferenceable(12) %16, ptr noundef @.str.7)
  %66 = getelementptr inbounds nuw { ptr, i32 }, ptr %16, i32 0, i32 0
  %67 = load ptr, ptr %66, align 8
  %68 = getelementptr inbounds nuw { ptr, i32 }, ptr %16, i32 0, i32 1
  %69 = load i32, ptr %68, align 8
  %70 = call noundef i32 @_ZN6icu_7711StringPiece7compareES0_(ptr noundef nonnull align 8 dereferenceable(12) %11, ptr %67, i32 %69)
  %71 = icmp eq i32 %70, 0
  br i1 %71, label %72, label %73

72:                                               ; preds = %65
  call void @llvm.lifetime.start.p0(i64 16, ptr %17) #13
  call void @_ZN6icu_7711StringPieceC1EPKc(ptr noundef nonnull align 8 dereferenceable(12) %17, ptr noundef @.str)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %11, ptr align 8 %17, i64 12, i1 false)
  call void @llvm.lifetime.end.p0(i64 16, ptr %17) #13
  br label %73

73:                                               ; preds = %72, %65
  call void @_ZN6icu_7711StringPieceC1EPKc(ptr noundef nonnull align 8 dereferenceable(12) %18, ptr noundef @.str.8)
  %74 = getelementptr inbounds nuw { ptr, i32 }, ptr %18, i32 0, i32 0
  %75 = load ptr, ptr %74, align 8
  %76 = getelementptr inbounds nuw { ptr, i32 }, ptr %18, i32 0, i32 1
  %77 = load i32, ptr %76, align 8
  %78 = call noundef i32 @_ZN6icu_7711StringPiece7compareES0_(ptr noundef nonnull align 8 dereferenceable(12) %12, ptr %75, i32 %77)
  %79 = icmp eq i32 %78, 0
  br i1 %79, label %80, label %81

80:                                               ; preds = %73
  call void @llvm.lifetime.start.p0(i64 16, ptr %19) #13
  call void @_ZN6icu_7711StringPieceC1EPKc(ptr noundef nonnull align 8 dereferenceable(12) %19, ptr noundef @.str)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %12, ptr align 8 %19, i64 12, i1 false)
  call void @llvm.lifetime.end.p0(i64 16, ptr %19) #13
  br label %81

81:                                               ; preds = %80, %73
  call void @_ZN6icu_7711StringPieceC1EPKc(ptr noundef nonnull align 8 dereferenceable(12) %20, ptr noundef @.str.9)
  %82 = getelementptr inbounds nuw { ptr, i32 }, ptr %20, i32 0, i32 0
  %83 = load ptr, ptr %82, align 8
  %84 = getelementptr inbounds nuw { ptr, i32 }, ptr %20, i32 0, i32 1
  %85 = load i32, ptr %84, align 8
  %86 = call noundef i32 @_ZN6icu_7711StringPiece7compareES0_(ptr noundef nonnull align 8 dereferenceable(12) %6, ptr %83, i32 %85)
  %87 = icmp eq i32 %86, 0
  br i1 %87, label %88, label %89

88:                                               ; preds = %81
  call void @llvm.lifetime.start.p0(i64 16, ptr %21) #13
  call void @_ZN6icu_7711StringPieceC1EPKc(ptr noundef nonnull align 8 dereferenceable(12) %21, ptr noundef @.str)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %6, ptr align 8 %21, i64 12, i1 false)
  call void @llvm.lifetime.end.p0(i64 16, ptr %21) #13
  br label %89

89:                                               ; preds = %88, %81
  %90 = call noundef signext i8 @_ZNK6icu_7711StringPiece5emptyEv(ptr noundef nonnull align 8 dereferenceable(12) %12)
  %91 = icmp ne i8 %90, 0
  br i1 %91, label %108, label %92

92:                                               ; preds = %89
  %93 = call noundef signext i8 @_ZNK6icu_7711StringPiece5emptyEv(ptr noundef nonnull align 8 dereferenceable(12) %6)
  %94 = icmp ne i8 %93, 0
  br i1 %94, label %108, label %95

95:                                               ; preds = %92
  %96 = call noundef signext i8 @_ZNK6icu_7711StringPiece5emptyEv(ptr noundef nonnull align 8 dereferenceable(12) %11)
  %97 = icmp ne i8 %96, 0
  br i1 %97, label %108, label %98

98:                                               ; preds = %95
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %22, ptr align 8 %11, i64 16, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %23, ptr align 8 %12, i64 16, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %24, ptr align 8 %6, i64 16, i1 false)
  %99 = load ptr, ptr %15, align 8, !tbaa !22
  %100 = getelementptr inbounds nuw { ptr, i32 }, ptr %22, i32 0, i32 0
  %101 = load ptr, ptr %100, align 8
  %102 = getelementptr inbounds nuw { ptr, i32 }, ptr %22, i32 0, i32 1
  %103 = load i32, ptr %102, align 8
  %104 = getelementptr inbounds nuw { ptr, i32 }, ptr %23, i32 0, i32 0
  %105 = load ptr, ptr %104, align 8
  %106 = getelementptr inbounds nuw { ptr, i32 }, ptr %23, i32 0, i32 1
  %107 = load i32, ptr %106, align 8
  call void @_ZN6icu_773LSRC1ENS_11StringPieceES1_S1_iR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr %101, i32 %103, ptr %105, i32 %107, ptr noundef byval(%"class.icu_77::StringPiece") align 8 %24, i32 noundef 7, ptr noundef nonnull align 4 dereferenceable(4) %99)
  br label %418

108:                                              ; preds = %95, %92, %89
  call void @llvm.lifetime.start.p0(i64 1, ptr %25) #13
  store i8 0, ptr %25, align 1, !tbaa !117
  call void @llvm.lifetime.start.p0(i64 1, ptr %26) #13
  store i8 0, ptr %26, align 1, !tbaa !117
  call void @llvm.lifetime.start.p0(i64 1, ptr %27) #13
  store i8 0, ptr %27, align 1, !tbaa !117
  call void @llvm.lifetime.start.p0(i64 32, ptr %28) #13
  %109 = getelementptr inbounds nuw %"class.icu_77::LikelySubtags", ptr %59, i32 0, i32 4
  call void @_ZN6icu_779BytesTrieC2ERKS0_(ptr noundef nonnull align 8 dereferenceable(28) %28, ptr noundef nonnull align 8 dereferenceable(28) %109)
  call void @llvm.lifetime.start.p0(i64 8, ptr %29) #13
  call void @llvm.lifetime.start.p0(i64 4, ptr %30) #13
  call void @llvm.lifetime.start.p0(i64 4, ptr %31) #13
  %110 = invoke noundef ptr @_ZNK6icu_7711StringPiece4dataEv(ptr noundef nonnull align 8 dereferenceable(12) %11)
          to label %111 unwind label %142

111:                                              ; preds = %108
  %112 = getelementptr inbounds i8, ptr %110, i64 0
  %113 = load i8, ptr %112, align 1, !tbaa !114
  %114 = sext i8 %113 to i32
  %115 = invoke noundef i32 @_ZN6icu_7717uprv_lowerOrdinalEi(i32 noundef %114)
          to label %116 unwind label %142

116:                                              ; preds = %111
  store i32 %115, ptr %31, align 4, !tbaa !14
  %117 = icmp sle i32 0, %115
  br i1 %117, label %118, label %146

118:                                              ; preds = %116
  %119 = load i32, ptr %31, align 4, !tbaa !14
  %120 = icmp sle i32 %119, 25
  br i1 %120, label %121, label %146

121:                                              ; preds = %118
  %122 = invoke noundef i32 @_ZNK6icu_7711StringPiece6lengthEv(ptr noundef nonnull align 8 dereferenceable(12) %11)
          to label %123 unwind label %142

123:                                              ; preds = %121
  %124 = icmp sge i32 %122, 2
  br i1 %124, label %125, label %146

125:                                              ; preds = %123
  %126 = getelementptr inbounds nuw %"class.icu_77::LikelySubtags", ptr %59, i32 0, i32 8
  %127 = load i32, ptr %31, align 4, !tbaa !14
  %128 = sext i32 %127 to i64
  %129 = getelementptr inbounds [26 x i64], ptr %126, i64 0, i64 %128
  %130 = load i64, ptr %129, align 8, !tbaa !18
  store i64 %130, ptr %29, align 8, !tbaa !18
  %131 = icmp ne i64 %130, 0
  br i1 %131, label %132, label %146

132:                                              ; preds = %125
  %133 = load i64, ptr %29, align 8, !tbaa !18
  %134 = invoke noundef nonnull align 8 dereferenceable(28) ptr @_ZN6icu_779BytesTrie14resetToState64Em(ptr noundef nonnull align 8 dereferenceable(28) %28, i64 noundef %133)
          to label %135 unwind label %142

135:                                              ; preds = %132
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %34, ptr align 8 %11, i64 16, i1 false)
  %136 = getelementptr inbounds nuw { ptr, i32 }, ptr %34, i32 0, i32 0
  %137 = load ptr, ptr %136, align 8
  %138 = getelementptr inbounds nuw { ptr, i32 }, ptr %34, i32 0, i32 1
  %139 = load i32, ptr %138, align 8
  %140 = invoke noundef i32 @_ZN6icu_7713LikelySubtags8trieNextERNS_9BytesTrieENS_11StringPieceEi(ptr noundef nonnull align 8 dereferenceable(28) %134, ptr %137, i32 %139, i32 noundef 1)
          to label %141 unwind label %142

141:                                              ; preds = %135
  store i32 %140, ptr %30, align 4, !tbaa !14
  br label %153

142:                                              ; preds = %146, %135, %132, %121, %111, %108
  %143 = landingpad { ptr, i32 }
          cleanup
  %144 = extractvalue { ptr, i32 } %143, 0
  store ptr %144, ptr %32, align 8
  %145 = extractvalue { ptr, i32 } %143, 1
  store i32 %145, ptr %33, align 4
  br label %417

146:                                              ; preds = %125, %123, %118, %116
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %35, ptr align 8 %11, i64 16, i1 false)
  %147 = getelementptr inbounds nuw { ptr, i32 }, ptr %35, i32 0, i32 0
  %148 = load ptr, ptr %147, align 8
  %149 = getelementptr inbounds nuw { ptr, i32 }, ptr %35, i32 0, i32 1
  %150 = load i32, ptr %149, align 8
  %151 = invoke noundef i32 @_ZN6icu_7713LikelySubtags8trieNextERNS_9BytesTrieENS_11StringPieceEi(ptr noundef nonnull align 8 dereferenceable(28) %28, ptr %148, i32 %150, i32 noundef 0)
          to label %152 unwind label %142

152:                                              ; preds = %146
  store i32 %151, ptr %30, align 4, !tbaa !14
  br label %153

153:                                              ; preds = %152, %141
  call void @llvm.lifetime.start.p0(i64 1, ptr %36) #13
  %154 = load i32, ptr %30, align 4, !tbaa !14
  %155 = icmp sge i32 %154, 0
  %156 = zext i1 %155 to i8
  store i8 %156, ptr %36, align 1, !tbaa !117
  call void @llvm.lifetime.start.p0(i64 1, ptr %37) #13
  store i8 0, ptr %37, align 1, !tbaa !117
  %157 = load i32, ptr %30, align 4, !tbaa !14
  %158 = icmp sge i32 %157, 0
  br i1 %158, label %159, label %171

159:                                              ; preds = %153
  %160 = invoke noundef signext i8 @_ZNK6icu_7711StringPiece5emptyEv(ptr noundef nonnull align 8 dereferenceable(12) %11)
          to label %161 unwind label %167

161:                                              ; preds = %159
  %162 = icmp ne i8 %160, 0
  %163 = xor i1 %162, true
  %164 = zext i1 %163 to i8
  store i8 %164, ptr %25, align 1, !tbaa !117
  %165 = invoke noundef i64 @_ZNK6icu_779BytesTrie10getState64Ev(ptr noundef nonnull align 8 dereferenceable(28) %28)
          to label %166 unwind label %167

166:                                              ; preds = %161
  store i64 %165, ptr %29, align 8, !tbaa !18
  br label %176

167:                                              ; preds = %227, %225, %222, %217, %208, %206, %197, %191, %179, %171, %161, %159
  %168 = landingpad { ptr, i32 }
          cleanup
  %169 = extractvalue { ptr, i32 } %168, 0
  store ptr %169, ptr %32, align 8
  %170 = extractvalue { ptr, i32 } %168, 1
  store i32 %170, ptr %33, align 4
  br label %416

171:                                              ; preds = %153
  store i8 1, ptr %25, align 1, !tbaa !117
  %172 = getelementptr inbounds nuw %"class.icu_77::LikelySubtags", ptr %59, i32 0, i32 5
  %173 = load i64, ptr %172, align 8, !tbaa !95
  %174 = invoke noundef nonnull align 8 dereferenceable(28) ptr @_ZN6icu_779BytesTrie14resetToState64Em(ptr noundef nonnull align 8 dereferenceable(28) %28, i64 noundef %173)
          to label %175 unwind label %167

175:                                              ; preds = %171
  store i64 0, ptr %29, align 8, !tbaa !18
  br label %176

176:                                              ; preds = %175, %166
  %177 = load i32, ptr %30, align 4, !tbaa !14
  %178 = icmp sge i32 %177, 0
  br i1 %178, label %179, label %184

179:                                              ; preds = %176
  %180 = invoke noundef signext i8 @_ZNK6icu_7711StringPiece5emptyEv(ptr noundef nonnull align 8 dereferenceable(12) %12)
          to label %181 unwind label %167

181:                                              ; preds = %179
  %182 = icmp ne i8 %180, 0
  br i1 %182, label %184, label %183

183:                                              ; preds = %181
  store i8 1, ptr %37, align 1, !tbaa !117
  br label %184

184:                                              ; preds = %183, %181, %176
  %185 = load i32, ptr %30, align 4, !tbaa !14
  %186 = icmp sgt i32 %185, 0
  br i1 %186, label %187, label %197

187:                                              ; preds = %184
  %188 = load i32, ptr %30, align 4, !tbaa !14
  %189 = icmp eq i32 %188, 1
  br i1 %189, label %190, label %191

190:                                              ; preds = %187
  store i32 0, ptr %30, align 4, !tbaa !14
  br label %191

191:                                              ; preds = %190, %187
  %192 = invoke noundef signext i8 @_ZNK6icu_7711StringPiece5emptyEv(ptr noundef nonnull align 8 dereferenceable(12) %12)
          to label %193 unwind label %167

193:                                              ; preds = %191
  %194 = icmp ne i8 %192, 0
  %195 = xor i1 %194, true
  %196 = zext i1 %195 to i8
  store i8 %196, ptr %26, align 1, !tbaa !117
  br label %232

197:                                              ; preds = %184
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %38, ptr align 8 %12, i64 16, i1 false)
  %198 = getelementptr inbounds nuw { ptr, i32 }, ptr %38, i32 0, i32 0
  %199 = load ptr, ptr %198, align 8
  %200 = getelementptr inbounds nuw { ptr, i32 }, ptr %38, i32 0, i32 1
  %201 = load i32, ptr %200, align 8
  %202 = invoke noundef i32 @_ZN6icu_7713LikelySubtags8trieNextERNS_9BytesTrieENS_11StringPieceEi(ptr noundef nonnull align 8 dereferenceable(28) %28, ptr %199, i32 %201, i32 noundef 0)
          to label %203 unwind label %167

203:                                              ; preds = %197
  store i32 %202, ptr %30, align 4, !tbaa !14
  %204 = load i32, ptr %30, align 4, !tbaa !14
  %205 = icmp sge i32 %204, 0
  br i1 %205, label %206, label %214

206:                                              ; preds = %203
  %207 = invoke noundef signext i8 @_ZNK6icu_7711StringPiece5emptyEv(ptr noundef nonnull align 8 dereferenceable(12) %12)
          to label %208 unwind label %167

208:                                              ; preds = %206
  %209 = icmp ne i8 %207, 0
  %210 = xor i1 %209, true
  %211 = zext i1 %210 to i8
  store i8 %211, ptr %26, align 1, !tbaa !117
  %212 = invoke noundef i64 @_ZNK6icu_779BytesTrie10getState64Ev(ptr noundef nonnull align 8 dereferenceable(28) %28)
          to label %213 unwind label %167

213:                                              ; preds = %208
  store i64 %212, ptr %29, align 8, !tbaa !18
  br label %231

214:                                              ; preds = %203
  store i8 1, ptr %26, align 1, !tbaa !117
  %215 = load i64, ptr %29, align 8, !tbaa !18
  %216 = icmp eq i64 %215, 0
  br i1 %216, label %217, label %222

217:                                              ; preds = %214
  %218 = getelementptr inbounds nuw %"class.icu_77::LikelySubtags", ptr %59, i32 0, i32 6
  %219 = load i64, ptr %218, align 8, !tbaa !96
  %220 = invoke noundef nonnull align 8 dereferenceable(28) ptr @_ZN6icu_779BytesTrie14resetToState64Em(ptr noundef nonnull align 8 dereferenceable(28) %28, i64 noundef %219)
          to label %221 unwind label %167

221:                                              ; preds = %217
  br label %230

222:                                              ; preds = %214
  %223 = load i64, ptr %29, align 8, !tbaa !18
  %224 = invoke noundef nonnull align 8 dereferenceable(28) ptr @_ZN6icu_779BytesTrie14resetToState64Em(ptr noundef nonnull align 8 dereferenceable(28) %28, i64 noundef %223)
          to label %225 unwind label %167

225:                                              ; preds = %222
  %226 = invoke noundef i32 @_ZN6icu_7713LikelySubtags8trieNextERNS_9BytesTrieEPKci(ptr noundef nonnull align 8 dereferenceable(28) %28, ptr noundef @.str, i32 noundef 0)
          to label %227 unwind label %167

227:                                              ; preds = %225
  store i32 %226, ptr %30, align 4, !tbaa !14
  %228 = invoke noundef i64 @_ZNK6icu_779BytesTrie10getState64Ev(ptr noundef nonnull align 8 dereferenceable(28) %28)
          to label %229 unwind label %167

229:                                              ; preds = %227
  store i64 %228, ptr %29, align 8, !tbaa !18
  br label %230

230:                                              ; preds = %229, %221
  br label %231

231:                                              ; preds = %230, %213
  br label %232

232:                                              ; preds = %231, %193
  call void @llvm.lifetime.start.p0(i64 1, ptr %39) #13
  store i8 0, ptr %39, align 1, !tbaa !117
  %233 = load i32, ptr %30, align 4, !tbaa !14
  %234 = icmp sgt i32 %233, 0
  br i1 %234, label %235, label %245

235:                                              ; preds = %232
  %236 = invoke noundef signext i8 @_ZNK6icu_7711StringPiece5emptyEv(ptr noundef nonnull align 8 dereferenceable(12) %6)
          to label %237 unwind label %241

237:                                              ; preds = %235
  %238 = icmp ne i8 %236, 0
  %239 = xor i1 %238, true
  %240 = zext i1 %239 to i8
  store i8 %240, ptr %27, align 1, !tbaa !117
  br label %278

241:                                              ; preds = %273, %270, %258, %254, %245, %235
  %242 = landingpad { ptr, i32 }
          cleanup
  %243 = extractvalue { ptr, i32 } %242, 0
  store ptr %243, ptr %32, align 8
  %244 = extractvalue { ptr, i32 } %242, 1
  store i32 %244, ptr %33, align 4
  br label %415

245:                                              ; preds = %232
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %40, ptr align 8 %6, i64 16, i1 false)
  %246 = getelementptr inbounds nuw { ptr, i32 }, ptr %40, i32 0, i32 0
  %247 = load ptr, ptr %246, align 8
  %248 = getelementptr inbounds nuw { ptr, i32 }, ptr %40, i32 0, i32 1
  %249 = load i32, ptr %248, align 8
  %250 = invoke noundef i32 @_ZN6icu_7713LikelySubtags8trieNextERNS_9BytesTrieENS_11StringPieceEi(ptr noundef nonnull align 8 dereferenceable(28) %28, ptr %247, i32 %249, i32 noundef 0)
          to label %251 unwind label %241

251:                                              ; preds = %245
  store i32 %250, ptr %30, align 4, !tbaa !14
  %252 = load i32, ptr %30, align 4, !tbaa !14
  %253 = icmp sge i32 %252, 0
  br i1 %253, label %254, label %264

254:                                              ; preds = %251
  %255 = invoke noundef signext i8 @_ZNK6icu_7711StringPiece5emptyEv(ptr noundef nonnull align 8 dereferenceable(12) %6)
          to label %256 unwind label %241

256:                                              ; preds = %254
  %257 = icmp ne i8 %255, 0
  br i1 %257, label %263, label %258

258:                                              ; preds = %256
  %259 = load ptr, ptr %15, align 8, !tbaa !22
  %260 = invoke noundef zeroext i1 @_ZNK6icu_7713LikelySubtags13isMacroregionERNS_11StringPieceER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(352) %59, ptr noundef nonnull align 8 dereferenceable(12) %6, ptr noundef nonnull align 4 dereferenceable(4) %259)
          to label %261 unwind label %241

261:                                              ; preds = %258
  br i1 %260, label %263, label %262

262:                                              ; preds = %261
  store i8 1, ptr %27, align 1, !tbaa !117
  store i8 1, ptr %39, align 1, !tbaa !117
  br label %263

263:                                              ; preds = %262, %261, %256
  br label %277

264:                                              ; preds = %251
  store i8 1, ptr %27, align 1, !tbaa !117
  %265 = load i64, ptr %29, align 8, !tbaa !18
  %266 = icmp eq i64 %265, 0
  br i1 %266, label %267, label %270

267:                                              ; preds = %264
  %268 = getelementptr inbounds nuw %"class.icu_77::LikelySubtags", ptr %59, i32 0, i32 7
  %269 = load i32, ptr %268, align 8, !tbaa !97
  store i32 %269, ptr %30, align 4, !tbaa !14
  br label %276

270:                                              ; preds = %264
  %271 = load i64, ptr %29, align 8, !tbaa !18
  %272 = invoke noundef nonnull align 8 dereferenceable(28) ptr @_ZN6icu_779BytesTrie14resetToState64Em(ptr noundef nonnull align 8 dereferenceable(28) %28, i64 noundef %271)
          to label %273 unwind label %241

273:                                              ; preds = %270
  %274 = invoke noundef i32 @_ZN6icu_7713LikelySubtags8trieNextERNS_9BytesTrieEPKci(ptr noundef nonnull align 8 dereferenceable(28) %28, ptr noundef @.str, i32 noundef 0)
          to label %275 unwind label %241

275:                                              ; preds = %273
  store i32 %274, ptr %30, align 4, !tbaa !14
  br label %276

276:                                              ; preds = %275, %267
  br label %277

277:                                              ; preds = %276, %263
  br label %278

278:                                              ; preds = %277, %237
  call void @llvm.lifetime.start.p0(i64 8, ptr %41) #13
  %279 = getelementptr inbounds nuw %"class.icu_77::LikelySubtags", ptr %59, i32 0, i32 9
  %280 = load ptr, ptr %279, align 8, !tbaa !92
  %281 = load i32, ptr %30, align 4, !tbaa !14
  %282 = sext i32 %281 to i64
  %283 = getelementptr inbounds %"struct.icu_77::LSR", ptr %280, i64 %282
  store ptr %283, ptr %41, align 8, !tbaa !35
  %284 = load i8, ptr %14, align 1, !tbaa !117, !range !118, !noundef !119
  %285 = trunc i8 %284 to i1
  br i1 %285, label %286, label %317

286:                                              ; preds = %278
  %287 = load i8, ptr %36, align 1, !tbaa !117, !range !118, !noundef !119
  %288 = trunc i8 %287 to i1
  br i1 %288, label %317, label %289

289:                                              ; preds = %286
  %290 = load i8, ptr %37, align 1, !tbaa !117, !range !118, !noundef !119
  %291 = trunc i8 %290 to i1
  br i1 %291, label %317, label %292

292:                                              ; preds = %289
  %293 = load i8, ptr %39, align 1, !tbaa !117, !range !118, !noundef !119
  %294 = trunc i8 %293 to i1
  br i1 %294, label %295, label %299

295:                                              ; preds = %292
  %296 = invoke noundef signext i8 @_ZNK6icu_7711StringPiece5emptyEv(ptr noundef nonnull align 8 dereferenceable(12) %11)
          to label %297 unwind label %313

297:                                              ; preds = %295
  %298 = icmp ne i8 %296, 0
  br i1 %298, label %317, label %299

299:                                              ; preds = %297, %292
  invoke void @_ZN6icu_7711StringPieceC1EPKc(ptr noundef nonnull align 8 dereferenceable(12) %42, ptr noundef @.str)
          to label %300 unwind label %313

300:                                              ; preds = %299
  invoke void @_ZN6icu_7711StringPieceC1EPKc(ptr noundef nonnull align 8 dereferenceable(12) %43, ptr noundef @.str)
          to label %301 unwind label %313

301:                                              ; preds = %300
  invoke void @_ZN6icu_7711StringPieceC1EPKc(ptr noundef nonnull align 8 dereferenceable(12) %44, ptr noundef @.str)
          to label %302 unwind label %313

302:                                              ; preds = %301
  %303 = load ptr, ptr %15, align 8, !tbaa !22
  %304 = getelementptr inbounds nuw { ptr, i32 }, ptr %42, i32 0, i32 0
  %305 = load ptr, ptr %304, align 8
  %306 = getelementptr inbounds nuw { ptr, i32 }, ptr %42, i32 0, i32 1
  %307 = load i32, ptr %306, align 8
  %308 = getelementptr inbounds nuw { ptr, i32 }, ptr %43, i32 0, i32 0
  %309 = load ptr, ptr %308, align 8
  %310 = getelementptr inbounds nuw { ptr, i32 }, ptr %43, i32 0, i32 1
  %311 = load i32, ptr %310, align 8
  invoke void @_ZN6icu_773LSRC1ENS_11StringPieceES1_S1_iR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr %305, i32 %307, ptr %309, i32 %311, ptr noundef byval(%"class.icu_77::StringPiece") align 8 %44, i32 noundef 7, ptr noundef nonnull align 4 dereferenceable(4) %303)
          to label %312 unwind label %313

312:                                              ; preds = %302
  store i32 1, ptr %45, align 4
  br label %413

313:                                              ; preds = %336, %317, %302, %301, %300, %299, %295
  %314 = landingpad { ptr, i32 }
          cleanup
  %315 = extractvalue { ptr, i32 } %314, 0
  store ptr %315, ptr %32, align 8
  %316 = extractvalue { ptr, i32 } %314, 1
  store i32 %316, ptr %33, align 4
  br label %414

317:                                              ; preds = %297, %289, %286, %278
  %318 = invoke noundef signext i8 @_ZNK6icu_7711StringPiece5emptyEv(ptr noundef nonnull align 8 dereferenceable(12) %11)
          to label %319 unwind label %313

319:                                              ; preds = %317
  %320 = icmp ne i8 %318, 0
  br i1 %320, label %321, label %327

321:                                              ; preds = %319
  call void @llvm.lifetime.start.p0(i64 16, ptr %46) #13
  invoke void @_ZN6icu_7711StringPieceC1EPKc(ptr noundef nonnull align 8 dereferenceable(12) %46, ptr noundef @.str.7)
          to label %322 unwind label %323

322:                                              ; preds = %321
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %11, ptr align 8 %46, i64 12, i1 false)
  call void @llvm.lifetime.end.p0(i64 16, ptr %46) #13
  br label %327

323:                                              ; preds = %321
  %324 = landingpad { ptr, i32 }
          cleanup
  %325 = extractvalue { ptr, i32 } %324, 0
  store ptr %325, ptr %32, align 8
  %326 = extractvalue { ptr, i32 } %324, 1
  store i32 %326, ptr %33, align 4
  call void @llvm.lifetime.end.p0(i64 16, ptr %46) #13
  br label %414

327:                                              ; preds = %322, %319
  %328 = load i8, ptr %25, align 1, !tbaa !117, !range !118, !noundef !119
  %329 = trunc i8 %328 to i1
  br i1 %329, label %350, label %330

330:                                              ; preds = %327
  %331 = load i8, ptr %26, align 1, !tbaa !117, !range !118, !noundef !119
  %332 = trunc i8 %331 to i1
  br i1 %332, label %350, label %333

333:                                              ; preds = %330
  %334 = load i8, ptr %27, align 1, !tbaa !117, !range !118, !noundef !119
  %335 = trunc i8 %334 to i1
  br i1 %335, label %350, label %336

336:                                              ; preds = %333
  %337 = load ptr, ptr %41, align 8, !tbaa !35
  %338 = getelementptr inbounds nuw %"struct.icu_77::LSR", ptr %337, i32 0, i32 0
  %339 = load ptr, ptr %338, align 8, !tbaa !120
  %340 = load ptr, ptr %41, align 8, !tbaa !35
  %341 = getelementptr inbounds nuw %"struct.icu_77::LSR", ptr %340, i32 0, i32 1
  %342 = load ptr, ptr %341, align 8, !tbaa !121
  %343 = load ptr, ptr %41, align 8, !tbaa !35
  %344 = getelementptr inbounds nuw %"struct.icu_77::LSR", ptr %343, i32 0, i32 2
  %345 = load ptr, ptr %344, align 8, !tbaa !122
  %346 = load ptr, ptr %41, align 8, !tbaa !35
  %347 = getelementptr inbounds nuw %"struct.icu_77::LSR", ptr %346, i32 0, i32 5
  %348 = load i32, ptr %347, align 4, !tbaa !124
  invoke void @_ZN6icu_773LSRC2EPKcS2_S2_i(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %339, ptr noundef %342, ptr noundef %345, i32 noundef %348)
          to label %349 unwind label %313

349:                                              ; preds = %336
  store i32 1, ptr %45, align 4
  br label %413

350:                                              ; preds = %333, %330, %327
  %351 = load i8, ptr %25, align 1, !tbaa !117, !range !118, !noundef !119
  %352 = trunc i8 %351 to i1
  br i1 %352, label %362, label %353

353:                                              ; preds = %350
  call void @llvm.lifetime.start.p0(i64 16, ptr %47) #13
  %354 = load ptr, ptr %41, align 8, !tbaa !35
  %355 = getelementptr inbounds nuw %"struct.icu_77::LSR", ptr %354, i32 0, i32 0
  %356 = load ptr, ptr %355, align 8, !tbaa !120
  invoke void @_ZN6icu_7711StringPieceC1EPKc(ptr noundef nonnull align 8 dereferenceable(12) %47, ptr noundef %356)
          to label %357 unwind label %358

357:                                              ; preds = %353
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %11, ptr align 8 %47, i64 12, i1 false)
  call void @llvm.lifetime.end.p0(i64 16, ptr %47) #13
  br label %362

358:                                              ; preds = %353
  %359 = landingpad { ptr, i32 }
          cleanup
  %360 = extractvalue { ptr, i32 } %359, 0
  store ptr %360, ptr %32, align 8
  %361 = extractvalue { ptr, i32 } %359, 1
  store i32 %361, ptr %33, align 4
  call void @llvm.lifetime.end.p0(i64 16, ptr %47) #13
  br label %414

362:                                              ; preds = %357, %350
  %363 = load i8, ptr %26, align 1, !tbaa !117, !range !118, !noundef !119
  %364 = trunc i8 %363 to i1
  br i1 %364, label %374, label %365

365:                                              ; preds = %362
  call void @llvm.lifetime.start.p0(i64 16, ptr %48) #13
  %366 = load ptr, ptr %41, align 8, !tbaa !35
  %367 = getelementptr inbounds nuw %"struct.icu_77::LSR", ptr %366, i32 0, i32 1
  %368 = load ptr, ptr %367, align 8, !tbaa !121
  invoke void @_ZN6icu_7711StringPieceC1EPKc(ptr noundef nonnull align 8 dereferenceable(12) %48, ptr noundef %368)
          to label %369 unwind label %370

369:                                              ; preds = %365
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %12, ptr align 8 %48, i64 12, i1 false)
  call void @llvm.lifetime.end.p0(i64 16, ptr %48) #13
  br label %374

370:                                              ; preds = %365
  %371 = landingpad { ptr, i32 }
          cleanup
  %372 = extractvalue { ptr, i32 } %371, 0
  store ptr %372, ptr %32, align 8
  %373 = extractvalue { ptr, i32 } %371, 1
  store i32 %373, ptr %33, align 4
  call void @llvm.lifetime.end.p0(i64 16, ptr %48) #13
  br label %414

374:                                              ; preds = %369, %362
  %375 = load i8, ptr %27, align 1, !tbaa !117, !range !118, !noundef !119
  %376 = trunc i8 %375 to i1
  br i1 %376, label %386, label %377

377:                                              ; preds = %374
  call void @llvm.lifetime.start.p0(i64 16, ptr %49) #13
  %378 = load ptr, ptr %41, align 8, !tbaa !35
  %379 = getelementptr inbounds nuw %"struct.icu_77::LSR", ptr %378, i32 0, i32 2
  %380 = load ptr, ptr %379, align 8, !tbaa !122
  invoke void @_ZN6icu_7711StringPieceC1EPKc(ptr noundef nonnull align 8 dereferenceable(12) %49, ptr noundef %380)
          to label %381 unwind label %382

381:                                              ; preds = %377
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %6, ptr align 8 %49, i64 12, i1 false)
  call void @llvm.lifetime.end.p0(i64 16, ptr %49) #13
  br label %386

382:                                              ; preds = %377
  %383 = landingpad { ptr, i32 }
          cleanup
  %384 = extractvalue { ptr, i32 } %383, 0
  store ptr %384, ptr %32, align 8
  %385 = extractvalue { ptr, i32 } %383, 1
  store i32 %385, ptr %33, align 4
  call void @llvm.lifetime.end.p0(i64 16, ptr %49) #13
  br label %414

386:                                              ; preds = %381, %374
  call void @llvm.lifetime.start.p0(i64 4, ptr %50) #13
  %387 = load i8, ptr %25, align 1, !tbaa !117, !range !118, !noundef !119
  %388 = trunc i8 %387 to i1
  %389 = select i1 %388, i32 4, i32 0
  %390 = load i8, ptr %26, align 1, !tbaa !117, !range !118, !noundef !119
  %391 = trunc i8 %390 to i1
  %392 = select i1 %391, i32 2, i32 0
  %393 = add nsw i32 %389, %392
  %394 = load i8, ptr %27, align 1, !tbaa !117, !range !118, !noundef !119
  %395 = trunc i8 %394 to i1
  %396 = select i1 %395, i32 1, i32 0
  %397 = add nsw i32 %393, %396
  store i32 %397, ptr %50, align 4, !tbaa !14
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %51, ptr align 8 %11, i64 16, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %52, ptr align 8 %12, i64 16, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %53, ptr align 8 %6, i64 16, i1 false)
  %398 = load i32, ptr %50, align 4, !tbaa !14
  %399 = load ptr, ptr %15, align 8, !tbaa !22
  %400 = getelementptr inbounds nuw { ptr, i32 }, ptr %51, i32 0, i32 0
  %401 = load ptr, ptr %400, align 8
  %402 = getelementptr inbounds nuw { ptr, i32 }, ptr %51, i32 0, i32 1
  %403 = load i32, ptr %402, align 8
  %404 = getelementptr inbounds nuw { ptr, i32 }, ptr %52, i32 0, i32 0
  %405 = load ptr, ptr %404, align 8
  %406 = getelementptr inbounds nuw { ptr, i32 }, ptr %52, i32 0, i32 1
  %407 = load i32, ptr %406, align 8
  invoke void @_ZN6icu_773LSRC1ENS_11StringPieceES1_S1_iR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr %401, i32 %403, ptr %405, i32 %407, ptr noundef byval(%"class.icu_77::StringPiece") align 8 %53, i32 noundef %398, ptr noundef nonnull align 4 dereferenceable(4) %399)
          to label %408 unwind label %409

408:                                              ; preds = %386
  store i32 1, ptr %45, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %50) #13
  br label %413

409:                                              ; preds = %386
  %410 = landingpad { ptr, i32 }
          cleanup
  %411 = extractvalue { ptr, i32 } %410, 0
  store ptr %411, ptr %32, align 8
  %412 = extractvalue { ptr, i32 } %410, 1
  store i32 %412, ptr %33, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %50) #13
  br label %414

413:                                              ; preds = %408, %349, %312
  call void @llvm.lifetime.end.p0(i64 8, ptr %41) #13
  call void @llvm.lifetime.end.p0(i64 1, ptr %39) #13
  call void @llvm.lifetime.end.p0(i64 1, ptr %37) #13
  call void @llvm.lifetime.end.p0(i64 1, ptr %36) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %31) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %30) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %29) #13
  call void @_ZN6icu_779BytesTrieD1Ev(ptr noundef nonnull align 8 dereferenceable(28) %28) #13
  call void @llvm.lifetime.end.p0(i64 32, ptr %28) #13
  call void @llvm.lifetime.end.p0(i64 1, ptr %27) #13
  call void @llvm.lifetime.end.p0(i64 1, ptr %26) #13
  call void @llvm.lifetime.end.p0(i64 1, ptr %25) #13
  br label %418

414:                                              ; preds = %409, %382, %370, %358, %323, %313
  call void @llvm.lifetime.end.p0(i64 8, ptr %41) #13
  br label %415

415:                                              ; preds = %414, %241
  call void @llvm.lifetime.end.p0(i64 1, ptr %39) #13
  br label %416

416:                                              ; preds = %415, %167
  call void @llvm.lifetime.end.p0(i64 1, ptr %37) #13
  call void @llvm.lifetime.end.p0(i64 1, ptr %36) #13
  br label %417

417:                                              ; preds = %416, %142
  call void @llvm.lifetime.end.p0(i64 4, ptr %31) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %30) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %29) #13
  call void @_ZN6icu_779BytesTrieD1Ev(ptr noundef nonnull align 8 dereferenceable(28) %28) #13
  call void @llvm.lifetime.end.p0(i64 32, ptr %28) #13
  call void @llvm.lifetime.end.p0(i64 1, ptr %27) #13
  call void @llvm.lifetime.end.p0(i64 1, ptr %26) #13
  call void @llvm.lifetime.end.p0(i64 1, ptr %25) #13
  br label %419

418:                                              ; preds = %413, %98, %64
  ret void

419:                                              ; preds = %417
  %420 = load ptr, ptr %32, align 8
  %421 = load i32, ptr %33, align 4
  %422 = insertvalue { ptr, i32 } poison, ptr %420, 0
  %423 = insertvalue { ptr, i32 } %422, i32 %421, 1
  resume { ptr, i32 } %423
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN6icu_7711StringPieceC2EPKci(ptr noundef nonnull align 8 dereferenceable(12) %0, ptr noundef %1, i32 noundef %2) unnamed_addr #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !132
  store ptr %1, ptr %5, align 8, !tbaa !17
  store i32 %2, ptr %6, align 4, !tbaa !14
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds nuw %"class.icu_77::StringPiece", ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %5, align 8, !tbaa !17
  store ptr %9, ptr %8, align 8, !tbaa !134
  %10 = getelementptr inbounds nuw %"class.icu_77::StringPiece", ptr %7, i32 0, i32 1
  %11 = load i32, ptr %6, align 4, !tbaa !14
  store i32 %11, ptr %10, align 8, !tbaa !136
  ret void
}

; Function Attrs: mustprogress uwtable
define noundef zeroext i1 @_ZNK6icu_7713LikelySubtags13isMacroregionERNS_11StringPieceER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(352) %0, ptr noundef nonnull align 8 dereferenceable(12) %1, ptr noundef nonnull align 4 dereferenceable(4) %2) #1 align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca i1, align 1
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca %"class.icu_77::UnicodeString", align 8
  %9 = alloca %"class.icu_77::StringPiece", align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !38
  store ptr %1, ptr %6, align 8, !tbaa !132
  store ptr %2, ptr %7, align 8, !tbaa !22
  %12 = load ptr, ptr %7, align 8, !tbaa !22
  %13 = load i32, ptr %12, align 4, !tbaa !15
  %14 = call noundef signext i8 @_ZL9U_FAILURE10UErrorCode(i32 noundef %13)
  %15 = icmp ne i8 %14, 0
  br i1 %15, label %16, label %17

16:                                               ; preds = %3
  store i1 false, ptr %4, align 1
  br label %38

17:                                               ; preds = %3
  %18 = load ptr, ptr %7, align 8, !tbaa !22
  call void @_ZN6icu_7713umtx_initOnceERNS_9UInitOnceEPFvR10UErrorCodeES3_(ptr noundef nonnull align 4 dereferenceable(8) @_ZN6icu_7712_GLOBAL__N_19gInitOnceE, ptr noundef @_ZN6icu_7713LikelySubtags17initLikelySubtagsER10UErrorCode, ptr noundef nonnull align 4 dereferenceable(4) %18)
  %19 = load ptr, ptr %7, align 8, !tbaa !22
  %20 = load i32, ptr %19, align 4, !tbaa !15
  %21 = call noundef signext i8 @_ZL9U_FAILURE10UErrorCode(i32 noundef %20)
  %22 = icmp ne i8 %21, 0
  br i1 %22, label %23, label %24

23:                                               ; preds = %17
  store i1 false, ptr %4, align 1
  br label %38

24:                                               ; preds = %17
  call void @llvm.lifetime.start.p0(i64 64, ptr %8) #13
  %25 = load ptr, ptr %6, align 8, !tbaa !132
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %9, ptr align 8 %25, i64 16, i1 false)
  %26 = getelementptr inbounds nuw { ptr, i32 }, ptr %9, i32 0, i32 0
  %27 = load ptr, ptr %26, align 8
  %28 = getelementptr inbounds nuw { ptr, i32 }, ptr %9, i32 0, i32 1
  %29 = load i32, ptr %28, align 8
  call void @_ZN6icu_7713UnicodeString8fromUTF8ENS_11StringPieceE(ptr dead_on_unwind writable sret(%"class.icu_77::UnicodeString") align 8 %8, ptr %27, i32 %29)
  %30 = load ptr, ptr @_ZN6icu_7712_GLOBAL__N_113gMacroregionsE, align 8, !tbaa !40
  %31 = invoke noundef signext i8 @_ZNK6icu_777UVector8containsEPv(ptr noundef nonnull align 8 dereferenceable(40) %30, ptr noundef %8)
          to label %32 unwind label %34

32:                                               ; preds = %24
  %33 = icmp ne i8 %31, 0
  store i1 %33, ptr %4, align 1
  call void @_ZN6icu_7713UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %8) #13
  call void @llvm.lifetime.end.p0(i64 64, ptr %8) #13
  br label %38

34:                                               ; preds = %24
  %35 = landingpad { ptr, i32 }
          cleanup
  %36 = extractvalue { ptr, i32 } %35, 0
  store ptr %36, ptr %10, align 8
  %37 = extractvalue { ptr, i32 } %35, 1
  store i32 %37, ptr %11, align 4
  call void @_ZN6icu_7713UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %8) #13
  call void @llvm.lifetime.end.p0(i64 64, ptr %8) #13
  br label %40

38:                                               ; preds = %32, %23, %16
  %39 = load i1, ptr %4, align 1
  ret i1 %39

40:                                               ; preds = %34
  %41 = load ptr, ptr %10, align 8
  %42 = load i32, ptr %11, align 4
  %43 = insertvalue { ptr, i32 } poison, ptr %41, 0
  %44 = insertvalue { ptr, i32 } %43, i32 %42, 1
  resume { ptr, i32 } %44
}

declare void @_ZN6icu_7713UnicodeString8fromUTF8ENS_11StringPieceE(ptr dead_on_unwind writable sret(%"class.icu_77::UnicodeString") align 8, ptr, i32) #8

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr noundef signext i8 @_ZNK6icu_777UVector8containsEPv(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef %1) #3 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !40
  store ptr %1, ptr %4, align 8, !tbaa !22
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !22
  %7 = call noundef i32 @_ZNK6icu_777UVector7indexOfEPvi(ptr noundef nonnull align 8 dereferenceable(40) %5, ptr noundef %6, i32 noundef 0)
  %8 = icmp sge i32 %7, 0
  %9 = zext i1 %8 to i8
  ret i8 %9
}

; Function Attrs: nounwind
declare void @_ZN6icu_7713UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64)) unnamed_addr #9

declare noundef i32 @_ZN6icu_7711StringPiece7compareES0_(ptr noundef nonnull align 8 dereferenceable(12), ptr, i32) #8

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef signext i8 @_ZNK6icu_7711StringPiece5emptyEv(ptr noundef nonnull align 8 dereferenceable(12) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !132
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.icu_77::StringPiece", ptr %3, i32 0, i32 1
  %5 = load i32, ptr %4, align 8, !tbaa !136
  %6 = icmp eq i32 %5, 0
  %7 = zext i1 %6 to i8
  ret i8 %7
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN6icu_779BytesTrieC2ERKS0_(ptr noundef nonnull align 8 dereferenceable(28) %0, ptr noundef nonnull align 8 dereferenceable(28) %1) unnamed_addr #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !108
  store ptr %1, ptr %4, align 8, !tbaa !108
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.icu_77::BytesTrie", ptr %5, i32 0, i32 0
  store ptr null, ptr %6, align 8, !tbaa !110
  %7 = getelementptr inbounds nuw %"class.icu_77::BytesTrie", ptr %5, i32 0, i32 1
  %8 = load ptr, ptr %4, align 8, !tbaa !108
  %9 = getelementptr inbounds nuw %"class.icu_77::BytesTrie", ptr %8, i32 0, i32 1
  %10 = load ptr, ptr %9, align 8, !tbaa !111
  store ptr %10, ptr %7, align 8, !tbaa !111
  %11 = getelementptr inbounds nuw %"class.icu_77::BytesTrie", ptr %5, i32 0, i32 2
  %12 = load ptr, ptr %4, align 8, !tbaa !108
  %13 = getelementptr inbounds nuw %"class.icu_77::BytesTrie", ptr %12, i32 0, i32 2
  %14 = load ptr, ptr %13, align 8, !tbaa !112
  store ptr %14, ptr %11, align 8, !tbaa !112
  %15 = getelementptr inbounds nuw %"class.icu_77::BytesTrie", ptr %5, i32 0, i32 3
  %16 = load ptr, ptr %4, align 8, !tbaa !108
  %17 = getelementptr inbounds nuw %"class.icu_77::BytesTrie", ptr %16, i32 0, i32 3
  %18 = load i32, ptr %17, align 8, !tbaa !113
  store i32 %18, ptr %15, align 8, !tbaa !113
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef i32 @_ZN6icu_7717uprv_lowerOrdinalEi(i32 noundef %0) #2 comdat {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4, !tbaa !14
  %3 = load i32, ptr %2, align 4, !tbaa !14
  %4 = sub nsw i32 %3, 97
  ret i32 %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNK6icu_7711StringPiece4dataEv(ptr noundef nonnull align 8 dereferenceable(12) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !132
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.icu_77::StringPiece", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !134
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i32 @_ZNK6icu_7711StringPiece6lengthEv(ptr noundef nonnull align 8 dereferenceable(12) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !132
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.icu_77::StringPiece", ptr %3, i32 0, i32 1
  %5 = load i32, ptr %4, align 8, !tbaa !136
  ret i32 %5
}

; Function Attrs: mustprogress uwtable
define noundef i32 @_ZN6icu_7713LikelySubtags8trieNextERNS_9BytesTrieENS_11StringPieceEi(ptr noundef nonnull align 8 dereferenceable(28) %0, ptr %1, i32 %2, i32 noundef %3) #1 align 2 {
  %5 = alloca i32, align 4
  %6 = alloca %"class.icu_77::StringPiece", align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i8, align 1
  %11 = alloca i32, align 4
  %12 = getelementptr inbounds nuw { ptr, i32 }, ptr %6, i32 0, i32 0
  store ptr %1, ptr %12, align 8
  %13 = getelementptr inbounds nuw { ptr, i32 }, ptr %6, i32 0, i32 1
  store i32 %2, ptr %13, align 8
  store ptr %0, ptr %7, align 8, !tbaa !108
  store i32 %3, ptr %8, align 4, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #13
  call void @llvm.lifetime.start.p0(i64 1, ptr %10) #13
  %14 = call noundef i32 @_ZNK6icu_7711StringPiece6lengthEv(ptr noundef nonnull align 8 dereferenceable(12) %6)
  %15 = load i32, ptr %8, align 4, !tbaa !14
  %16 = icmp eq i32 %14, %15
  br i1 %16, label %17, label %20

17:                                               ; preds = %4
  %18 = load ptr, ptr %7, align 8, !tbaa !108
  %19 = call noundef i32 @_ZN6icu_779BytesTrie4nextEi(ptr noundef nonnull align 8 dereferenceable(28) %18, i32 noundef 42)
  store i32 %19, ptr %9, align 4, !tbaa !93
  br label %55

20:                                               ; preds = %4
  %21 = call noundef ptr @_ZNK6icu_7711StringPiece4dataEv(ptr noundef nonnull align 8 dereferenceable(12) %6)
  %22 = load i32, ptr %8, align 4, !tbaa !14
  %23 = sext i32 %22 to i64
  %24 = getelementptr inbounds i8, ptr %21, i64 %23
  %25 = load i8, ptr %24, align 1, !tbaa !114
  store i8 %25, ptr %10, align 1, !tbaa !114
  br label %26

26:                                               ; preds = %53, %20
  %27 = load i8, ptr %10, align 1, !tbaa !114
  store i8 %27, ptr %10, align 1, !tbaa !114
  %28 = load i32, ptr %8, align 4, !tbaa !14
  %29 = add nsw i32 %28, 1
  %30 = call noundef i32 @_ZNK6icu_7711StringPiece6lengthEv(ptr noundef nonnull align 8 dereferenceable(12) %6)
  %31 = icmp ne i32 %29, %30
  br i1 %31, label %32, label %47

32:                                               ; preds = %26
  %33 = load ptr, ptr %7, align 8, !tbaa !108
  %34 = load i8, ptr %10, align 1, !tbaa !114
  %35 = zext i8 %34 to i32
  %36 = call noundef i32 @_ZN6icu_779BytesTrie4nextEi(ptr noundef nonnull align 8 dereferenceable(28) %33, i32 noundef %35)
  %37 = and i32 %36, 1
  %38 = icmp ne i32 %37, 0
  br i1 %38, label %40, label %39

39:                                               ; preds = %32
  store i32 -1, ptr %5, align 4
  store i32 1, ptr %11, align 4
  br label %64

40:                                               ; preds = %32
  %41 = call noundef ptr @_ZNK6icu_7711StringPiece4dataEv(ptr noundef nonnull align 8 dereferenceable(12) %6)
  %42 = load i32, ptr %8, align 4, !tbaa !14
  %43 = add nsw i32 %42, 1
  store i32 %43, ptr %8, align 4, !tbaa !14
  %44 = sext i32 %43 to i64
  %45 = getelementptr inbounds i8, ptr %41, i64 %44
  %46 = load i8, ptr %45, align 1, !tbaa !114
  store i8 %46, ptr %10, align 1, !tbaa !114
  br label %53

47:                                               ; preds = %26
  %48 = load ptr, ptr %7, align 8, !tbaa !108
  %49 = load i8, ptr %10, align 1, !tbaa !114
  %50 = zext i8 %49 to i32
  %51 = or i32 %50, 128
  %52 = call noundef i32 @_ZN6icu_779BytesTrie4nextEi(ptr noundef nonnull align 8 dereferenceable(28) %48, i32 noundef %51)
  store i32 %52, ptr %9, align 4, !tbaa !93
  br label %54

53:                                               ; preds = %40
  br label %26, !llvm.loop !137

54:                                               ; preds = %47
  br label %55

55:                                               ; preds = %54, %17
  %56 = load i32, ptr %9, align 4, !tbaa !93
  switch i32 %56, label %63 [
    i32 0, label %57
    i32 1, label %58
    i32 3, label %59
    i32 2, label %60
  ]

57:                                               ; preds = %55
  store i32 -1, ptr %5, align 4
  store i32 1, ptr %11, align 4
  br label %64

58:                                               ; preds = %55
  store i32 0, ptr %5, align 4
  store i32 1, ptr %11, align 4
  br label %64

59:                                               ; preds = %55
  store i32 1, ptr %5, align 4
  store i32 1, ptr %11, align 4
  br label %64

60:                                               ; preds = %55
  %61 = load ptr, ptr %7, align 8, !tbaa !108
  %62 = call noundef i32 @_ZNK6icu_779BytesTrie8getValueEv(ptr noundef nonnull align 8 dereferenceable(28) %61)
  store i32 %62, ptr %5, align 4
  store i32 1, ptr %11, align 4
  br label %64

63:                                               ; preds = %55
  store i32 -1, ptr %5, align 4
  store i32 1, ptr %11, align 4
  br label %64

64:                                               ; preds = %63, %60, %59, %58, %57, %39
  call void @llvm.lifetime.end.p0(i64 1, ptr %10) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #13
  %65 = load i32, ptr %5, align 4
  ret i32 %65
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(28) ptr @_ZN6icu_779BytesTrie14resetToState64Em(ptr noundef nonnull align 8 dereferenceable(28) %0, i64 noundef %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !108
  store i64 %1, ptr %4, align 8, !tbaa !18
  %5 = load ptr, ptr %3, align 8
  %6 = load i64, ptr %4, align 8, !tbaa !18
  %7 = lshr i64 %6, 59
  %8 = trunc i64 %7 to i32
  %9 = sub nsw i32 %8, 2
  %10 = getelementptr inbounds nuw %"class.icu_77::BytesTrie", ptr %5, i32 0, i32 3
  store i32 %9, ptr %10, align 8, !tbaa !113
  %11 = getelementptr inbounds nuw %"class.icu_77::BytesTrie", ptr %5, i32 0, i32 1
  %12 = load ptr, ptr %11, align 8, !tbaa !111
  %13 = load i64, ptr %4, align 8, !tbaa !18
  %14 = and i64 %13, 576460752303423487
  %15 = getelementptr inbounds nuw i8, ptr %12, i64 %14
  %16 = getelementptr inbounds nuw %"class.icu_77::BytesTrie", ptr %5, i32 0, i32 2
  store ptr %15, ptr %16, align 8, !tbaa !112
  ret ptr %5
}

; Function Attrs: mustprogress uwtable
define noundef i32 @_ZN6icu_7713LikelySubtags8trieNextERNS_9BytesTrieEPKci(ptr noundef nonnull align 8 dereferenceable(28) %0, ptr noundef %1, i32 noundef %2) #1 align 2 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i8, align 1
  %10 = alloca i8, align 1
  %11 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !108
  store ptr %1, ptr %6, align 8, !tbaa !17
  store i32 %2, ptr %7, align 4, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #13
  call void @llvm.lifetime.start.p0(i64 1, ptr %9) #13
  %12 = load ptr, ptr %6, align 8, !tbaa !17
  %13 = load i32, ptr %7, align 4, !tbaa !14
  %14 = sext i32 %13 to i64
  %15 = getelementptr inbounds i8, ptr %12, i64 %14
  %16 = load i8, ptr %15, align 1, !tbaa !114
  store i8 %16, ptr %9, align 1, !tbaa !114
  %17 = zext i8 %16 to i32
  %18 = icmp eq i32 %17, 0
  br i1 %18, label %19, label %22

19:                                               ; preds = %3
  %20 = load ptr, ptr %5, align 8, !tbaa !108
  %21 = call noundef i32 @_ZN6icu_779BytesTrie4nextEi(ptr noundef nonnull align 8 dereferenceable(28) %20, i32 noundef 42)
  store i32 %21, ptr %8, align 4, !tbaa !93
  br label %55

22:                                               ; preds = %3
  br label %23

23:                                               ; preds = %53, %22
  %24 = load i8, ptr %9, align 1, !tbaa !114
  store i8 %24, ptr %9, align 1, !tbaa !114
  call void @llvm.lifetime.start.p0(i64 1, ptr %10) #13
  %25 = load ptr, ptr %6, align 8, !tbaa !17
  %26 = load i32, ptr %7, align 4, !tbaa !14
  %27 = add nsw i32 %26, 1
  store i32 %27, ptr %7, align 4, !tbaa !14
  %28 = sext i32 %27 to i64
  %29 = getelementptr inbounds i8, ptr %25, i64 %28
  %30 = load i8, ptr %29, align 1, !tbaa !114
  store i8 %30, ptr %10, align 1, !tbaa !114
  %31 = load i8, ptr %10, align 1, !tbaa !114
  %32 = zext i8 %31 to i32
  %33 = icmp ne i32 %32, 0
  br i1 %33, label %34, label %43

34:                                               ; preds = %23
  %35 = load ptr, ptr %5, align 8, !tbaa !108
  %36 = load i8, ptr %9, align 1, !tbaa !114
  %37 = zext i8 %36 to i32
  %38 = call noundef i32 @_ZN6icu_779BytesTrie4nextEi(ptr noundef nonnull align 8 dereferenceable(28) %35, i32 noundef %37)
  %39 = and i32 %38, 1
  %40 = icmp ne i32 %39, 0
  br i1 %40, label %42, label %41

41:                                               ; preds = %34
  store i32 -1, ptr %4, align 4
  store i32 1, ptr %11, align 4
  br label %51

42:                                               ; preds = %34
  br label %49

43:                                               ; preds = %23
  %44 = load ptr, ptr %5, align 8, !tbaa !108
  %45 = load i8, ptr %9, align 1, !tbaa !114
  %46 = zext i8 %45 to i32
  %47 = or i32 %46, 128
  %48 = call noundef i32 @_ZN6icu_779BytesTrie4nextEi(ptr noundef nonnull align 8 dereferenceable(28) %44, i32 noundef %47)
  store i32 %48, ptr %8, align 4, !tbaa !93
  store i32 2, ptr %11, align 4
  br label %51

49:                                               ; preds = %42
  %50 = load i8, ptr %10, align 1, !tbaa !114
  store i8 %50, ptr %9, align 1, !tbaa !114
  store i32 0, ptr %11, align 4
  br label %51

51:                                               ; preds = %49, %43, %41
  call void @llvm.lifetime.end.p0(i64 1, ptr %10) #13
  %52 = load i32, ptr %11, align 4
  switch i32 %52, label %64 [
    i32 0, label %53
    i32 2, label %54
  ]

53:                                               ; preds = %51
  br label %23, !llvm.loop !138

54:                                               ; preds = %51
  br label %55

55:                                               ; preds = %54, %19
  %56 = load i32, ptr %8, align 4, !tbaa !93
  switch i32 %56, label %63 [
    i32 0, label %57
    i32 1, label %58
    i32 3, label %59
    i32 2, label %60
  ]

57:                                               ; preds = %55
  store i32 -1, ptr %4, align 4
  store i32 1, ptr %11, align 4
  br label %64

58:                                               ; preds = %55
  store i32 0, ptr %4, align 4
  store i32 1, ptr %11, align 4
  br label %64

59:                                               ; preds = %55
  store i32 1, ptr %4, align 4
  store i32 1, ptr %11, align 4
  br label %64

60:                                               ; preds = %55
  %61 = load ptr, ptr %5, align 8, !tbaa !108
  %62 = call noundef i32 @_ZNK6icu_779BytesTrie8getValueEv(ptr noundef nonnull align 8 dereferenceable(28) %61)
  store i32 %62, ptr %4, align 4
  store i32 1, ptr %11, align 4
  br label %64

63:                                               ; preds = %55
  store i32 -1, ptr %4, align 4
  store i32 1, ptr %11, align 4
  br label %64

64:                                               ; preds = %63, %60, %59, %58, %57, %51
  call void @llvm.lifetime.end.p0(i64 1, ptr %9) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #13
  %65 = load i32, ptr %4, align 4
  ret i32 %65
}

; Function Attrs: mustprogress uwtable
define noundef i32 @_ZNK6icu_7713LikelySubtags13compareLikelyERKNS_3LSRES3_i(ptr noundef nonnull align 8 dereferenceable(352) %0, ptr noundef nonnull align 8 dereferenceable(48) %1, ptr noundef nonnull align 8 dereferenceable(48) %2, i32 noundef %3) #1 align 2 {
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8, !tbaa !38
  store ptr %1, ptr %7, align 8, !tbaa !35
  store ptr %2, ptr %8, align 8, !tbaa !35
  store i32 %3, ptr %9, align 4, !tbaa !14
  %15 = load ptr, ptr %6, align 8
  %16 = load ptr, ptr %7, align 8, !tbaa !35
  %17 = getelementptr inbounds nuw %"struct.icu_77::LSR", ptr %16, i32 0, i32 0
  %18 = load ptr, ptr %17, align 8, !tbaa !120
  %19 = load ptr, ptr %8, align 8, !tbaa !35
  %20 = getelementptr inbounds nuw %"struct.icu_77::LSR", ptr %19, i32 0, i32 0
  %21 = load ptr, ptr %20, align 8, !tbaa !120
  %22 = call i32 @strcmp(ptr noundef %18, ptr noundef %21) #16
  %23 = icmp ne i32 %22, 0
  br i1 %23, label %24, label %25

24:                                               ; preds = %4
  store i32 -4, ptr %5, align 4
  br label %126

25:                                               ; preds = %4
  %26 = load ptr, ptr %7, align 8, !tbaa !35
  %27 = getelementptr inbounds nuw %"struct.icu_77::LSR", ptr %26, i32 0, i32 1
  %28 = load ptr, ptr %27, align 8, !tbaa !121
  %29 = load ptr, ptr %8, align 8, !tbaa !35
  %30 = getelementptr inbounds nuw %"struct.icu_77::LSR", ptr %29, i32 0, i32 1
  %31 = load ptr, ptr %30, align 8, !tbaa !121
  %32 = call i32 @strcmp(ptr noundef %28, ptr noundef %31) #16
  %33 = icmp ne i32 %32, 0
  br i1 %33, label %34, label %72

34:                                               ; preds = %25
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #13
  %35 = load i32, ptr %9, align 4, !tbaa !14
  %36 = icmp sge i32 %35, 0
  br i1 %36, label %37, label %44

37:                                               ; preds = %34
  %38 = load i32, ptr %9, align 4, !tbaa !14
  %39 = and i32 %38, 2
  %40 = icmp eq i32 %39, 0
  br i1 %40, label %41, label %44

41:                                               ; preds = %37
  %42 = load i32, ptr %9, align 4, !tbaa !14
  %43 = ashr i32 %42, 2
  store i32 %43, ptr %10, align 4, !tbaa !14
  br label %51

44:                                               ; preds = %37, %34
  %45 = load ptr, ptr %7, align 8, !tbaa !35
  %46 = getelementptr inbounds nuw %"struct.icu_77::LSR", ptr %45, i32 0, i32 0
  %47 = load ptr, ptr %46, align 8, !tbaa !120
  %48 = call noundef i32 @_ZNK6icu_7713LikelySubtags14getLikelyIndexEPKcS2_(ptr noundef nonnull align 8 dereferenceable(352) %15, ptr noundef %47, ptr noundef @.str)
  store i32 %48, ptr %10, align 4, !tbaa !14
  %49 = load i32, ptr %10, align 4, !tbaa !14
  %50 = shl i32 %49, 2
  store i32 %50, ptr %9, align 4, !tbaa !14
  br label %51

51:                                               ; preds = %44, %41
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #13
  %52 = getelementptr inbounds nuw %"class.icu_77::LikelySubtags", ptr %15, i32 0, i32 9
  %53 = load ptr, ptr %52, align 8, !tbaa !92
  %54 = load i32, ptr %10, align 4, !tbaa !14
  %55 = sext i32 %54 to i64
  %56 = getelementptr inbounds %"struct.icu_77::LSR", ptr %53, i64 %55
  store ptr %56, ptr %11, align 8, !tbaa !35
  %57 = load ptr, ptr %7, align 8, !tbaa !35
  %58 = getelementptr inbounds nuw %"struct.icu_77::LSR", ptr %57, i32 0, i32 1
  %59 = load ptr, ptr %58, align 8, !tbaa !121
  %60 = load ptr, ptr %11, align 8, !tbaa !35
  %61 = getelementptr inbounds nuw %"struct.icu_77::LSR", ptr %60, i32 0, i32 1
  %62 = load ptr, ptr %61, align 8, !tbaa !121
  %63 = call i32 @strcmp(ptr noundef %59, ptr noundef %62) #16
  %64 = icmp eq i32 %63, 0
  br i1 %64, label %65, label %68

65:                                               ; preds = %51
  %66 = load i32, ptr %9, align 4, !tbaa !14
  %67 = or i32 %66, 1
  store i32 %67, ptr %5, align 4
  store i32 1, ptr %12, align 4
  br label %71

68:                                               ; preds = %51
  %69 = load i32, ptr %9, align 4, !tbaa !14
  %70 = and i32 %69, -2
  store i32 %70, ptr %5, align 4
  store i32 1, ptr %12, align 4
  br label %71

71:                                               ; preds = %68, %65
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #13
  br label %126

72:                                               ; preds = %25
  %73 = load ptr, ptr %7, align 8, !tbaa !35
  %74 = getelementptr inbounds nuw %"struct.icu_77::LSR", ptr %73, i32 0, i32 2
  %75 = load ptr, ptr %74, align 8, !tbaa !122
  %76 = load ptr, ptr %8, align 8, !tbaa !35
  %77 = getelementptr inbounds nuw %"struct.icu_77::LSR", ptr %76, i32 0, i32 2
  %78 = load ptr, ptr %77, align 8, !tbaa !122
  %79 = call i32 @strcmp(ptr noundef %75, ptr noundef %78) #16
  %80 = icmp ne i32 %79, 0
  br i1 %80, label %81, label %123

81:                                               ; preds = %72
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #13
  %82 = load i32, ptr %9, align 4, !tbaa !14
  %83 = icmp sge i32 %82, 0
  br i1 %83, label %84, label %91

84:                                               ; preds = %81
  %85 = load i32, ptr %9, align 4, !tbaa !14
  %86 = and i32 %85, 2
  %87 = icmp ne i32 %86, 0
  br i1 %87, label %88, label %91

88:                                               ; preds = %84
  %89 = load i32, ptr %9, align 4, !tbaa !14
  %90 = ashr i32 %89, 2
  store i32 %90, ptr %13, align 4, !tbaa !14
  br label %102

91:                                               ; preds = %84, %81
  %92 = load ptr, ptr %7, align 8, !tbaa !35
  %93 = getelementptr inbounds nuw %"struct.icu_77::LSR", ptr %92, i32 0, i32 0
  %94 = load ptr, ptr %93, align 8, !tbaa !120
  %95 = load ptr, ptr %7, align 8, !tbaa !35
  %96 = getelementptr inbounds nuw %"struct.icu_77::LSR", ptr %95, i32 0, i32 2
  %97 = load ptr, ptr %96, align 8, !tbaa !122
  %98 = call noundef i32 @_ZNK6icu_7713LikelySubtags14getLikelyIndexEPKcS2_(ptr noundef nonnull align 8 dereferenceable(352) %15, ptr noundef %94, ptr noundef %97)
  store i32 %98, ptr %13, align 4, !tbaa !14
  %99 = load i32, ptr %13, align 4, !tbaa !14
  %100 = shl i32 %99, 2
  %101 = or i32 %100, 2
  store i32 %101, ptr %9, align 4, !tbaa !14
  br label %102

102:                                              ; preds = %91, %88
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #13
  %103 = getelementptr inbounds nuw %"class.icu_77::LikelySubtags", ptr %15, i32 0, i32 9
  %104 = load ptr, ptr %103, align 8, !tbaa !92
  %105 = load i32, ptr %13, align 4, !tbaa !14
  %106 = sext i32 %105 to i64
  %107 = getelementptr inbounds %"struct.icu_77::LSR", ptr %104, i64 %106
  store ptr %107, ptr %14, align 8, !tbaa !35
  %108 = load ptr, ptr %7, align 8, !tbaa !35
  %109 = getelementptr inbounds nuw %"struct.icu_77::LSR", ptr %108, i32 0, i32 2
  %110 = load ptr, ptr %109, align 8, !tbaa !122
  %111 = load ptr, ptr %14, align 8, !tbaa !35
  %112 = getelementptr inbounds nuw %"struct.icu_77::LSR", ptr %111, i32 0, i32 2
  %113 = load ptr, ptr %112, align 8, !tbaa !122
  %114 = call i32 @strcmp(ptr noundef %110, ptr noundef %113) #16
  %115 = icmp eq i32 %114, 0
  br i1 %115, label %116, label %119

116:                                              ; preds = %102
  %117 = load i32, ptr %9, align 4, !tbaa !14
  %118 = or i32 %117, 1
  store i32 %118, ptr %5, align 4
  store i32 1, ptr %12, align 4
  br label %122

119:                                              ; preds = %102
  %120 = load i32, ptr %9, align 4, !tbaa !14
  %121 = and i32 %120, -2
  store i32 %121, ptr %5, align 4
  store i32 1, ptr %12, align 4
  br label %122

122:                                              ; preds = %119, %116
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #13
  br label %126

123:                                              ; preds = %72
  %124 = load i32, ptr %9, align 4, !tbaa !14
  %125 = and i32 %124, -2
  store i32 %125, ptr %5, align 4
  br label %126

126:                                              ; preds = %123, %122, %71, %24
  %127 = load i32, ptr %5, align 4
  ret i32 %127
}

; Function Attrs: mustprogress uwtable
define noundef i32 @_ZNK6icu_7713LikelySubtags14getLikelyIndexEPKcS2_(ptr noundef nonnull align 8 dereferenceable(352) %0, ptr noundef %1, ptr noundef %2) #1 align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca %"class.icu_77::BytesTrie", align 8
  %8 = alloca i64, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !38
  store ptr %1, ptr %5, align 8, !tbaa !17
  store ptr %2, ptr %6, align 8, !tbaa !17
  %13 = load ptr, ptr %4, align 8
  %14 = load ptr, ptr %5, align 8, !tbaa !17
  %15 = call i32 @strcmp(ptr noundef %14, ptr noundef @.str.7) #16
  %16 = icmp eq i32 %15, 0
  br i1 %16, label %17, label %18

17:                                               ; preds = %3
  store ptr @.str, ptr %5, align 8, !tbaa !17
  br label %18

18:                                               ; preds = %17, %3
  %19 = load ptr, ptr %6, align 8, !tbaa !17
  %20 = call i32 @strcmp(ptr noundef %19, ptr noundef @.str.8) #16
  %21 = icmp eq i32 %20, 0
  br i1 %21, label %22, label %23

22:                                               ; preds = %18
  store ptr @.str, ptr %6, align 8, !tbaa !17
  br label %23

23:                                               ; preds = %22, %18
  call void @llvm.lifetime.start.p0(i64 32, ptr %7) #13
  %24 = getelementptr inbounds nuw %"class.icu_77::LikelySubtags", ptr %13, i32 0, i32 4
  call void @_ZN6icu_779BytesTrieC2ERKS0_(ptr noundef nonnull align 8 dereferenceable(28) %7, ptr noundef nonnull align 8 dereferenceable(28) %24)
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #13
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #13
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #13
  %25 = load ptr, ptr %5, align 8, !tbaa !17
  %26 = getelementptr inbounds i8, ptr %25, i64 0
  %27 = load i8, ptr %26, align 1, !tbaa !114
  %28 = sext i8 %27 to i32
  %29 = invoke noundef i32 @_ZN6icu_7717uprv_lowerOrdinalEi(i32 noundef %28)
          to label %30 unwind label %55

30:                                               ; preds = %23
  store i32 %29, ptr %10, align 4, !tbaa !14
  %31 = icmp sle i32 0, %29
  br i1 %31, label %32, label %59

32:                                               ; preds = %30
  %33 = load i32, ptr %10, align 4, !tbaa !14
  %34 = icmp sle i32 %33, 25
  br i1 %34, label %35, label %59

35:                                               ; preds = %32
  %36 = load ptr, ptr %5, align 8, !tbaa !17
  %37 = getelementptr inbounds i8, ptr %36, i64 1
  %38 = load i8, ptr %37, align 1, !tbaa !114
  %39 = sext i8 %38 to i32
  %40 = icmp ne i32 %39, 0
  br i1 %40, label %41, label %59

41:                                               ; preds = %35
  %42 = getelementptr inbounds nuw %"class.icu_77::LikelySubtags", ptr %13, i32 0, i32 8
  %43 = load i32, ptr %10, align 4, !tbaa !14
  %44 = sext i32 %43 to i64
  %45 = getelementptr inbounds [26 x i64], ptr %42, i64 0, i64 %44
  %46 = load i64, ptr %45, align 8, !tbaa !18
  store i64 %46, ptr %8, align 8, !tbaa !18
  %47 = icmp ne i64 %46, 0
  br i1 %47, label %48, label %59

48:                                               ; preds = %41
  %49 = load i64, ptr %8, align 8, !tbaa !18
  %50 = invoke noundef nonnull align 8 dereferenceable(28) ptr @_ZN6icu_779BytesTrie14resetToState64Em(ptr noundef nonnull align 8 dereferenceable(28) %7, i64 noundef %49)
          to label %51 unwind label %55

51:                                               ; preds = %48
  %52 = load ptr, ptr %5, align 8, !tbaa !17
  %53 = invoke noundef i32 @_ZN6icu_7713LikelySubtags8trieNextERNS_9BytesTrieEPKci(ptr noundef nonnull align 8 dereferenceable(28) %50, ptr noundef %52, i32 noundef 1)
          to label %54 unwind label %55

54:                                               ; preds = %51
  store i32 %53, ptr %9, align 4, !tbaa !14
  br label %63

55:                                               ; preds = %113, %104, %102, %99, %94, %88, %82, %69, %66, %59, %51, %48, %23
  %56 = landingpad { ptr, i32 }
          cleanup
  %57 = extractvalue { ptr, i32 } %56, 0
  store ptr %57, ptr %11, align 8
  %58 = extractvalue { ptr, i32 } %56, 1
  store i32 %58, ptr %12, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #13
  call void @_ZN6icu_779BytesTrieD1Ev(ptr noundef nonnull align 8 dereferenceable(28) %7) #13
  call void @llvm.lifetime.end.p0(i64 32, ptr %7) #13
  br label %118

59:                                               ; preds = %41, %35, %32, %30
  %60 = load ptr, ptr %5, align 8, !tbaa !17
  %61 = invoke noundef i32 @_ZN6icu_7713LikelySubtags8trieNextERNS_9BytesTrieEPKci(ptr noundef nonnull align 8 dereferenceable(28) %7, ptr noundef %60, i32 noundef 0)
          to label %62 unwind label %55

62:                                               ; preds = %59
  store i32 %61, ptr %9, align 4, !tbaa !14
  br label %63

63:                                               ; preds = %62, %54
  %64 = load i32, ptr %9, align 4, !tbaa !14
  %65 = icmp sge i32 %64, 0
  br i1 %65, label %66, label %69

66:                                               ; preds = %63
  %67 = invoke noundef i64 @_ZNK6icu_779BytesTrie10getState64Ev(ptr noundef nonnull align 8 dereferenceable(28) %7)
          to label %68 unwind label %55

68:                                               ; preds = %66
  store i64 %67, ptr %8, align 8, !tbaa !18
  br label %74

69:                                               ; preds = %63
  %70 = getelementptr inbounds nuw %"class.icu_77::LikelySubtags", ptr %13, i32 0, i32 5
  %71 = load i64, ptr %70, align 8, !tbaa !95
  %72 = invoke noundef nonnull align 8 dereferenceable(28) ptr @_ZN6icu_779BytesTrie14resetToState64Em(ptr noundef nonnull align 8 dereferenceable(28) %7, i64 noundef %71)
          to label %73 unwind label %55

73:                                               ; preds = %69
  store i64 0, ptr %8, align 8, !tbaa !18
  br label %74

74:                                               ; preds = %73, %68
  %75 = load i32, ptr %9, align 4, !tbaa !14
  %76 = icmp sgt i32 %75, 0
  br i1 %76, label %77, label %82

77:                                               ; preds = %74
  %78 = load i32, ptr %9, align 4, !tbaa !14
  %79 = icmp eq i32 %78, 1
  br i1 %79, label %80, label %81

80:                                               ; preds = %77
  store i32 0, ptr %9, align 4, !tbaa !14
  br label %81

81:                                               ; preds = %80, %77
  br label %109

82:                                               ; preds = %74
  %83 = load ptr, ptr %6, align 8, !tbaa !17
  %84 = invoke noundef i32 @_ZN6icu_7713LikelySubtags8trieNextERNS_9BytesTrieEPKci(ptr noundef nonnull align 8 dereferenceable(28) %7, ptr noundef %83, i32 noundef 0)
          to label %85 unwind label %55

85:                                               ; preds = %82
  store i32 %84, ptr %9, align 4, !tbaa !14
  %86 = load i32, ptr %9, align 4, !tbaa !14
  %87 = icmp sge i32 %86, 0
  br i1 %87, label %88, label %91

88:                                               ; preds = %85
  %89 = invoke noundef i64 @_ZNK6icu_779BytesTrie10getState64Ev(ptr noundef nonnull align 8 dereferenceable(28) %7)
          to label %90 unwind label %55

90:                                               ; preds = %88
  store i64 %89, ptr %8, align 8, !tbaa !18
  br label %108

91:                                               ; preds = %85
  %92 = load i64, ptr %8, align 8, !tbaa !18
  %93 = icmp eq i64 %92, 0
  br i1 %93, label %94, label %99

94:                                               ; preds = %91
  %95 = getelementptr inbounds nuw %"class.icu_77::LikelySubtags", ptr %13, i32 0, i32 6
  %96 = load i64, ptr %95, align 8, !tbaa !96
  %97 = invoke noundef nonnull align 8 dereferenceable(28) ptr @_ZN6icu_779BytesTrie14resetToState64Em(ptr noundef nonnull align 8 dereferenceable(28) %7, i64 noundef %96)
          to label %98 unwind label %55

98:                                               ; preds = %94
  br label %107

99:                                               ; preds = %91
  %100 = load i64, ptr %8, align 8, !tbaa !18
  %101 = invoke noundef nonnull align 8 dereferenceable(28) ptr @_ZN6icu_779BytesTrie14resetToState64Em(ptr noundef nonnull align 8 dereferenceable(28) %7, i64 noundef %100)
          to label %102 unwind label %55

102:                                              ; preds = %99
  %103 = invoke noundef i32 @_ZN6icu_7713LikelySubtags8trieNextERNS_9BytesTrieEPKci(ptr noundef nonnull align 8 dereferenceable(28) %7, ptr noundef @.str, i32 noundef 0)
          to label %104 unwind label %55

104:                                              ; preds = %102
  store i32 %103, ptr %9, align 4, !tbaa !14
  %105 = invoke noundef i64 @_ZNK6icu_779BytesTrie10getState64Ev(ptr noundef nonnull align 8 dereferenceable(28) %7)
          to label %106 unwind label %55

106:                                              ; preds = %104
  store i64 %105, ptr %8, align 8, !tbaa !18
  br label %107

107:                                              ; preds = %106, %98
  br label %108

108:                                              ; preds = %107, %90
  br label %109

109:                                              ; preds = %108, %81
  %110 = load i32, ptr %9, align 4, !tbaa !14
  %111 = icmp sgt i32 %110, 0
  br i1 %111, label %112, label %113

112:                                              ; preds = %109
  br label %116

113:                                              ; preds = %109
  %114 = invoke noundef i32 @_ZN6icu_7713LikelySubtags8trieNextERNS_9BytesTrieEPKci(ptr noundef nonnull align 8 dereferenceable(28) %7, ptr noundef @.str, i32 noundef 0)
          to label %115 unwind label %55

115:                                              ; preds = %113
  store i32 %114, ptr %9, align 4, !tbaa !14
  br label %116

116:                                              ; preds = %115, %112
  %117 = load i32, ptr %9, align 4, !tbaa !14
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #13
  call void @_ZN6icu_779BytesTrieD1Ev(ptr noundef nonnull align 8 dereferenceable(28) %7) #13
  call void @llvm.lifetime.end.p0(i64 32, ptr %7) #13
  ret i32 %117

118:                                              ; preds = %55
  %119 = load ptr, ptr %11, align 8
  %120 = load i32, ptr %12, align 4
  %121 = insertvalue { ptr, i32 } poison, ptr %119, 0
  %122 = insertvalue { ptr, i32 } %121, i32 %120, 1
  resume { ptr, i32 } %122
}

; Function Attrs: mustprogress uwtable
define void @_ZNK6icu_7713LikelySubtags15minimizeSubtagsENS_11StringPieceES1_S1_bR10UErrorCode(ptr dead_on_unwind noalias writable sret(%"struct.icu_77::LSR") align 8 %0, ptr noundef nonnull align 8 dereferenceable(352) %1, ptr %2, i32 %3, ptr %4, i32 %5, ptr noundef byval(%"class.icu_77::StringPiece") align 8 %6, i1 noundef zeroext %7, ptr noundef nonnull align 4 dereferenceable(4) %8) #1 align 2 personality ptr @__gxx_personality_v0 {
  %10 = alloca ptr, align 8
  %11 = alloca %"class.icu_77::StringPiece", align 8
  %12 = alloca %"class.icu_77::StringPiece", align 8
  %13 = alloca ptr, align 8
  %14 = alloca i8, align 1
  %15 = alloca ptr, align 8
  %16 = alloca %"struct.icu_77::LSR", align 8
  %17 = alloca %"class.icu_77::StringPiece", align 8
  %18 = alloca %"class.icu_77::StringPiece", align 8
  %19 = alloca %"class.icu_77::StringPiece", align 8
  %20 = alloca ptr, align 8
  %21 = alloca i32, align 4
  %22 = alloca i32, align 4
  %23 = alloca %"class.icu_77::StringPiece", align 8
  %24 = alloca %"class.icu_77::StringPiece", align 8
  %25 = alloca %"class.icu_77::StringPiece", align 8
  %26 = alloca %"struct.icu_77::LSR", align 8
  %27 = alloca %"class.icu_77::StringPiece", align 8
  %28 = alloca %"class.icu_77::StringPiece", align 8
  %29 = alloca %"class.icu_77::StringPiece", align 8
  %30 = alloca %"struct.icu_77::LSR", align 8
  %31 = alloca %"class.icu_77::StringPiece", align 8
  %32 = alloca %"class.icu_77::StringPiece", align 8
  %33 = alloca %"class.icu_77::StringPiece", align 8
  %34 = alloca %"struct.icu_77::LSR", align 8
  %35 = alloca %"class.icu_77::StringPiece", align 8
  %36 = alloca %"class.icu_77::StringPiece", align 8
  %37 = alloca %"class.icu_77::StringPiece", align 8
  %38 = alloca %"struct.icu_77::LSR", align 8
  %39 = alloca %"class.icu_77::StringPiece", align 8
  %40 = alloca %"class.icu_77::StringPiece", align 8
  %41 = alloca %"class.icu_77::StringPiece", align 8
  %42 = alloca %"class.icu_77::StringPiece", align 8
  %43 = alloca %"class.icu_77::StringPiece", align 8
  %44 = alloca %"class.icu_77::StringPiece", align 8
  store ptr %0, ptr %10, align 8
  %45 = getelementptr inbounds nuw { ptr, i32 }, ptr %11, i32 0, i32 0
  store ptr %2, ptr %45, align 8
  %46 = getelementptr inbounds nuw { ptr, i32 }, ptr %11, i32 0, i32 1
  store i32 %3, ptr %46, align 8
  %47 = getelementptr inbounds nuw { ptr, i32 }, ptr %12, i32 0, i32 0
  store ptr %4, ptr %47, align 8
  %48 = getelementptr inbounds nuw { ptr, i32 }, ptr %12, i32 0, i32 1
  store i32 %5, ptr %48, align 8
  store ptr %1, ptr %13, align 8, !tbaa !38
  %49 = zext i1 %7 to i8
  store i8 %49, ptr %14, align 1, !tbaa !117
  store ptr %8, ptr %15, align 8, !tbaa !22
  %50 = load ptr, ptr %13, align 8
  %51 = load ptr, ptr %15, align 8, !tbaa !22
  %52 = load i32, ptr %51, align 4, !tbaa !15
  %53 = call noundef signext i8 @_ZL9U_FAILURE10UErrorCode(i32 noundef %52)
  %54 = icmp ne i8 %53, 0
  br i1 %54, label %55, label %56

55:                                               ; preds = %9
  call void @_ZN6icu_773LSRC2Ev(ptr noundef nonnull align 8 dereferenceable(48) %0)
  br label %299

56:                                               ; preds = %9
  call void @llvm.lifetime.start.p0(i64 48, ptr %16) #13
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %17, ptr align 8 %11, i64 16, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %18, ptr align 8 %12, i64 16, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %19, ptr align 8 %6, i64 16, i1 false)
  %57 = load ptr, ptr %15, align 8, !tbaa !22
  %58 = getelementptr inbounds nuw { ptr, i32 }, ptr %17, i32 0, i32 0
  %59 = load ptr, ptr %58, align 8
  %60 = getelementptr inbounds nuw { ptr, i32 }, ptr %17, i32 0, i32 1
  %61 = load i32, ptr %60, align 8
  %62 = getelementptr inbounds nuw { ptr, i32 }, ptr %18, i32 0, i32 0
  %63 = load ptr, ptr %62, align 8
  %64 = getelementptr inbounds nuw { ptr, i32 }, ptr %18, i32 0, i32 1
  %65 = load i32, ptr %64, align 8
  call void @_ZNK6icu_7713LikelySubtags8maximizeENS_11StringPieceES1_S1_bR10UErrorCode(ptr dead_on_unwind writable sret(%"struct.icu_77::LSR") align 8 %16, ptr noundef nonnull align 8 dereferenceable(352) %50, ptr %59, i32 %61, ptr %63, i32 %65, ptr noundef byval(%"class.icu_77::StringPiece") align 8 %19, i1 noundef zeroext true, ptr noundef nonnull align 4 dereferenceable(4) %57)
  %66 = load ptr, ptr %15, align 8, !tbaa !22
  %67 = load i32, ptr %66, align 4, !tbaa !15
  %68 = invoke noundef signext i8 @_ZL9U_FAILURE10UErrorCode(i32 noundef %67)
          to label %69 unwind label %73

69:                                               ; preds = %56
  %70 = icmp ne i8 %68, 0
  br i1 %70, label %71, label %77

71:                                               ; preds = %69
  invoke void @_ZN6icu_773LSRC2Ev(ptr noundef nonnull align 8 dereferenceable(48) %0)
          to label %72 unwind label %73

72:                                               ; preds = %71
  store i32 1, ptr %22, align 4
  br label %297

73:                                               ; preds = %92, %71, %56
  %74 = landingpad { ptr, i32 }
          cleanup
  %75 = extractvalue { ptr, i32 } %74, 0
  store ptr %75, ptr %20, align 8
  %76 = extractvalue { ptr, i32 } %74, 1
  store i32 %76, ptr %21, align 4
  br label %298

77:                                               ; preds = %69
  %78 = getelementptr inbounds nuw %"struct.icu_77::LSR", ptr %16, i32 0, i32 0
  %79 = load ptr, ptr %78, align 8, !tbaa !120
  %80 = call i64 @strlen(ptr noundef %79) #16
  %81 = icmp eq i64 %80, 0
  br i1 %81, label %82, label %103

82:                                               ; preds = %77
  %83 = getelementptr inbounds nuw %"struct.icu_77::LSR", ptr %16, i32 0, i32 1
  %84 = load ptr, ptr %83, align 8, !tbaa !121
  %85 = call i64 @strlen(ptr noundef %84) #16
  %86 = icmp eq i64 %85, 0
  br i1 %86, label %87, label %103

87:                                               ; preds = %82
  %88 = getelementptr inbounds nuw %"struct.icu_77::LSR", ptr %16, i32 0, i32 2
  %89 = load ptr, ptr %88, align 8, !tbaa !122
  %90 = call i64 @strlen(ptr noundef %89) #16
  %91 = icmp eq i64 %90, 0
  br i1 %91, label %92, label %103

92:                                               ; preds = %87
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %23, ptr align 8 %11, i64 16, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %24, ptr align 8 %12, i64 16, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %25, ptr align 8 %6, i64 16, i1 false)
  %93 = load ptr, ptr %15, align 8, !tbaa !22
  %94 = getelementptr inbounds nuw { ptr, i32 }, ptr %23, i32 0, i32 0
  %95 = load ptr, ptr %94, align 8
  %96 = getelementptr inbounds nuw { ptr, i32 }, ptr %23, i32 0, i32 1
  %97 = load i32, ptr %96, align 8
  %98 = getelementptr inbounds nuw { ptr, i32 }, ptr %24, i32 0, i32 0
  %99 = load ptr, ptr %98, align 8
  %100 = getelementptr inbounds nuw { ptr, i32 }, ptr %24, i32 0, i32 1
  %101 = load i32, ptr %100, align 8
  invoke void @_ZN6icu_773LSRC1ENS_11StringPieceES1_S1_iR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr %95, i32 %97, ptr %99, i32 %101, ptr noundef byval(%"class.icu_77::StringPiece") align 8 %25, i32 noundef 7, ptr noundef nonnull align 4 dereferenceable(4) %93)
          to label %102 unwind label %73

102:                                              ; preds = %92
  store i32 1, ptr %22, align 4
  br label %297

103:                                              ; preds = %87, %82, %77
  call void @llvm.lifetime.start.p0(i64 48, ptr %26) #13
  %104 = getelementptr inbounds nuw %"struct.icu_77::LSR", ptr %16, i32 0, i32 0
  %105 = load ptr, ptr %104, align 8, !tbaa !120
  %106 = load ptr, ptr %15, align 8, !tbaa !22
  invoke void @_ZNK6icu_7713LikelySubtags8maximizeEPKcS2_S2_bR10UErrorCode(ptr dead_on_unwind writable sret(%"struct.icu_77::LSR") align 8 %26, ptr noundef nonnull align 8 dereferenceable(352) %50, ptr noundef %105, ptr noundef @.str, ptr noundef @.str, i1 noundef zeroext true, ptr noundef nonnull align 4 dereferenceable(4) %106)
          to label %107 unwind label %115

107:                                              ; preds = %103
  %108 = load ptr, ptr %15, align 8, !tbaa !22
  %109 = load i32, ptr %108, align 4, !tbaa !15
  %110 = invoke noundef signext i8 @_ZL9U_FAILURE10UErrorCode(i32 noundef %109)
          to label %111 unwind label %119

111:                                              ; preds = %107
  %112 = icmp ne i8 %110, 0
  br i1 %112, label %113, label %123

113:                                              ; preds = %111
  invoke void @_ZN6icu_773LSRC2Ev(ptr noundef nonnull align 8 dereferenceable(48) %0)
          to label %114 unwind label %119

114:                                              ; preds = %113
  store i32 1, ptr %22, align 4
  br label %294

115:                                              ; preds = %103
  %116 = landingpad { ptr, i32 }
          cleanup
  %117 = extractvalue { ptr, i32 } %116, 0
  store ptr %117, ptr %20, align 8
  %118 = extractvalue { ptr, i32 } %116, 1
  store i32 %118, ptr %21, align 4
  br label %296

119:                                              ; preds = %283, %280, %277, %274, %262, %259, %258, %255, %251, %245, %238, %218, %217, %214, %211, %207, %201, %194, %176, %173, %172, %169, %165, %159, %152, %132, %131, %130, %127, %123, %113, %107
  %120 = landingpad { ptr, i32 }
          cleanup
  %121 = extractvalue { ptr, i32 } %120, 0
  store ptr %121, ptr %20, align 8
  %122 = extractvalue { ptr, i32 } %120, 1
  store i32 %122, ptr %21, align 4
  br label %295

123:                                              ; preds = %111
  %124 = invoke noundef signext i8 @_ZNK6icu_773LSR14isEquivalentToERKS0_(ptr noundef nonnull align 8 dereferenceable(48) %26, ptr noundef nonnull align 8 dereferenceable(48) %16)
          to label %125 unwind label %119

125:                                              ; preds = %123
  %126 = icmp ne i8 %124, 0
  br i1 %126, label %127, label %143

127:                                              ; preds = %125
  %128 = getelementptr inbounds nuw %"struct.icu_77::LSR", ptr %16, i32 0, i32 0
  %129 = load ptr, ptr %128, align 8, !tbaa !120
  invoke void @_ZN6icu_7711StringPieceC1EPKc(ptr noundef nonnull align 8 dereferenceable(12) %27, ptr noundef %129)
          to label %130 unwind label %119

130:                                              ; preds = %127
  invoke void @_ZN6icu_7711StringPieceC1EPKc(ptr noundef nonnull align 8 dereferenceable(12) %28, ptr noundef @.str)
          to label %131 unwind label %119

131:                                              ; preds = %130
  invoke void @_ZN6icu_7711StringPieceC1EPKc(ptr noundef nonnull align 8 dereferenceable(12) %29, ptr noundef @.str)
          to label %132 unwind label %119

132:                                              ; preds = %131
  %133 = load ptr, ptr %15, align 8, !tbaa !22
  %134 = getelementptr inbounds nuw { ptr, i32 }, ptr %27, i32 0, i32 0
  %135 = load ptr, ptr %134, align 8
  %136 = getelementptr inbounds nuw { ptr, i32 }, ptr %27, i32 0, i32 1
  %137 = load i32, ptr %136, align 8
  %138 = getelementptr inbounds nuw { ptr, i32 }, ptr %28, i32 0, i32 0
  %139 = load ptr, ptr %138, align 8
  %140 = getelementptr inbounds nuw { ptr, i32 }, ptr %28, i32 0, i32 1
  %141 = load i32, ptr %140, align 8
  invoke void @_ZN6icu_773LSRC1ENS_11StringPieceES1_S1_iR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr %135, i32 %137, ptr %139, i32 %141, ptr noundef byval(%"class.icu_77::StringPiece") align 8 %29, i32 noundef 0, ptr noundef nonnull align 4 dereferenceable(4) %133)
          to label %142 unwind label %119

142:                                              ; preds = %132
  store i32 1, ptr %22, align 4
  br label %294

143:                                              ; preds = %125
  %144 = load i8, ptr %14, align 1, !tbaa !117, !range !118, !noundef !119
  %145 = trunc i8 %144 to i1
  br i1 %145, label %188, label %146

146:                                              ; preds = %143
  call void @llvm.lifetime.start.p0(i64 48, ptr %30) #13
  %147 = getelementptr inbounds nuw %"struct.icu_77::LSR", ptr %16, i32 0, i32 0
  %148 = load ptr, ptr %147, align 8, !tbaa !120
  %149 = getelementptr inbounds nuw %"struct.icu_77::LSR", ptr %16, i32 0, i32 2
  %150 = load ptr, ptr %149, align 8, !tbaa !122
  %151 = load ptr, ptr %15, align 8, !tbaa !22
  invoke void @_ZNK6icu_7713LikelySubtags8maximizeEPKcS2_S2_bR10UErrorCode(ptr dead_on_unwind writable sret(%"struct.icu_77::LSR") align 8 %30, ptr noundef nonnull align 8 dereferenceable(352) %50, ptr noundef %148, ptr noundef @.str, ptr noundef %150, i1 noundef zeroext true, ptr noundef nonnull align 4 dereferenceable(4) %151)
          to label %152 unwind label %161

152:                                              ; preds = %146
  %153 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN6icu_773LSRaSEOS0_(ptr noundef nonnull align 8 dereferenceable(48) %26, ptr noundef nonnull align 8 dereferenceable(48) %30) #13
  call void @_ZN6icu_773LSRD2Ev(ptr noundef nonnull align 8 dereferenceable(48) %30) #13
  call void @llvm.lifetime.end.p0(i64 48, ptr %30) #13
  %154 = load ptr, ptr %15, align 8, !tbaa !22
  %155 = load i32, ptr %154, align 4, !tbaa !15
  %156 = invoke noundef signext i8 @_ZL9U_FAILURE10UErrorCode(i32 noundef %155)
          to label %157 unwind label %119

157:                                              ; preds = %152
  %158 = icmp ne i8 %156, 0
  br i1 %158, label %159, label %165

159:                                              ; preds = %157
  invoke void @_ZN6icu_773LSRC2Ev(ptr noundef nonnull align 8 dereferenceable(48) %0)
          to label %160 unwind label %119

160:                                              ; preds = %159
  store i32 1, ptr %22, align 4
  br label %294

161:                                              ; preds = %146
  %162 = landingpad { ptr, i32 }
          cleanup
  %163 = extractvalue { ptr, i32 } %162, 0
  store ptr %163, ptr %20, align 8
  %164 = extractvalue { ptr, i32 } %162, 1
  store i32 %164, ptr %21, align 4
  call void @llvm.lifetime.end.p0(i64 48, ptr %30) #13
  br label %295

165:                                              ; preds = %157
  %166 = invoke noundef signext i8 @_ZNK6icu_773LSR14isEquivalentToERKS0_(ptr noundef nonnull align 8 dereferenceable(48) %26, ptr noundef nonnull align 8 dereferenceable(48) %16)
          to label %167 unwind label %119

167:                                              ; preds = %165
  %168 = icmp ne i8 %166, 0
  br i1 %168, label %169, label %187

169:                                              ; preds = %167
  %170 = getelementptr inbounds nuw %"struct.icu_77::LSR", ptr %16, i32 0, i32 0
  %171 = load ptr, ptr %170, align 8, !tbaa !120
  invoke void @_ZN6icu_7711StringPieceC1EPKc(ptr noundef nonnull align 8 dereferenceable(12) %31, ptr noundef %171)
          to label %172 unwind label %119

172:                                              ; preds = %169
  invoke void @_ZN6icu_7711StringPieceC1EPKc(ptr noundef nonnull align 8 dereferenceable(12) %32, ptr noundef @.str)
          to label %173 unwind label %119

173:                                              ; preds = %172
  %174 = getelementptr inbounds nuw %"struct.icu_77::LSR", ptr %16, i32 0, i32 2
  %175 = load ptr, ptr %174, align 8, !tbaa !122
  invoke void @_ZN6icu_7711StringPieceC1EPKc(ptr noundef nonnull align 8 dereferenceable(12) %33, ptr noundef %175)
          to label %176 unwind label %119

176:                                              ; preds = %173
  %177 = load ptr, ptr %15, align 8, !tbaa !22
  %178 = getelementptr inbounds nuw { ptr, i32 }, ptr %31, i32 0, i32 0
  %179 = load ptr, ptr %178, align 8
  %180 = getelementptr inbounds nuw { ptr, i32 }, ptr %31, i32 0, i32 1
  %181 = load i32, ptr %180, align 8
  %182 = getelementptr inbounds nuw { ptr, i32 }, ptr %32, i32 0, i32 0
  %183 = load ptr, ptr %182, align 8
  %184 = getelementptr inbounds nuw { ptr, i32 }, ptr %32, i32 0, i32 1
  %185 = load i32, ptr %184, align 8
  invoke void @_ZN6icu_773LSRC1ENS_11StringPieceES1_S1_iR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr %179, i32 %181, ptr %183, i32 %185, ptr noundef byval(%"class.icu_77::StringPiece") align 8 %33, i32 noundef 0, ptr noundef nonnull align 4 dereferenceable(4) %177)
          to label %186 unwind label %119

186:                                              ; preds = %176
  store i32 1, ptr %22, align 4
  br label %294

187:                                              ; preds = %167
  br label %188

188:                                              ; preds = %187, %143
  call void @llvm.lifetime.start.p0(i64 48, ptr %34) #13
  %189 = getelementptr inbounds nuw %"struct.icu_77::LSR", ptr %16, i32 0, i32 0
  %190 = load ptr, ptr %189, align 8, !tbaa !120
  %191 = getelementptr inbounds nuw %"struct.icu_77::LSR", ptr %16, i32 0, i32 1
  %192 = load ptr, ptr %191, align 8, !tbaa !121
  %193 = load ptr, ptr %15, align 8, !tbaa !22
  invoke void @_ZNK6icu_7713LikelySubtags8maximizeEPKcS2_S2_bR10UErrorCode(ptr dead_on_unwind writable sret(%"struct.icu_77::LSR") align 8 %34, ptr noundef nonnull align 8 dereferenceable(352) %50, ptr noundef %190, ptr noundef %192, ptr noundef @.str, i1 noundef zeroext true, ptr noundef nonnull align 4 dereferenceable(4) %193)
          to label %194 unwind label %203

194:                                              ; preds = %188
  %195 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN6icu_773LSRaSEOS0_(ptr noundef nonnull align 8 dereferenceable(48) %26, ptr noundef nonnull align 8 dereferenceable(48) %34) #13
  call void @_ZN6icu_773LSRD2Ev(ptr noundef nonnull align 8 dereferenceable(48) %34) #13
  call void @llvm.lifetime.end.p0(i64 48, ptr %34) #13
  %196 = load ptr, ptr %15, align 8, !tbaa !22
  %197 = load i32, ptr %196, align 4, !tbaa !15
  %198 = invoke noundef signext i8 @_ZL9U_FAILURE10UErrorCode(i32 noundef %197)
          to label %199 unwind label %119

199:                                              ; preds = %194
  %200 = icmp ne i8 %198, 0
  br i1 %200, label %201, label %207

201:                                              ; preds = %199
  invoke void @_ZN6icu_773LSRC2Ev(ptr noundef nonnull align 8 dereferenceable(48) %0)
          to label %202 unwind label %119

202:                                              ; preds = %201
  store i32 1, ptr %22, align 4
  br label %294

203:                                              ; preds = %188
  %204 = landingpad { ptr, i32 }
          cleanup
  %205 = extractvalue { ptr, i32 } %204, 0
  store ptr %205, ptr %20, align 8
  %206 = extractvalue { ptr, i32 } %204, 1
  store i32 %206, ptr %21, align 4
  call void @llvm.lifetime.end.p0(i64 48, ptr %34) #13
  br label %295

207:                                              ; preds = %199
  %208 = invoke noundef signext i8 @_ZNK6icu_773LSR14isEquivalentToERKS0_(ptr noundef nonnull align 8 dereferenceable(48) %26, ptr noundef nonnull align 8 dereferenceable(48) %16)
          to label %209 unwind label %119

209:                                              ; preds = %207
  %210 = icmp ne i8 %208, 0
  br i1 %210, label %211, label %229

211:                                              ; preds = %209
  %212 = getelementptr inbounds nuw %"struct.icu_77::LSR", ptr %16, i32 0, i32 0
  %213 = load ptr, ptr %212, align 8, !tbaa !120
  invoke void @_ZN6icu_7711StringPieceC1EPKc(ptr noundef nonnull align 8 dereferenceable(12) %35, ptr noundef %213)
          to label %214 unwind label %119

214:                                              ; preds = %211
  %215 = getelementptr inbounds nuw %"struct.icu_77::LSR", ptr %16, i32 0, i32 1
  %216 = load ptr, ptr %215, align 8, !tbaa !121
  invoke void @_ZN6icu_7711StringPieceC1EPKc(ptr noundef nonnull align 8 dereferenceable(12) %36, ptr noundef %216)
          to label %217 unwind label %119

217:                                              ; preds = %214
  invoke void @_ZN6icu_7711StringPieceC1EPKc(ptr noundef nonnull align 8 dereferenceable(12) %37, ptr noundef @.str)
          to label %218 unwind label %119

218:                                              ; preds = %217
  %219 = load ptr, ptr %15, align 8, !tbaa !22
  %220 = getelementptr inbounds nuw { ptr, i32 }, ptr %35, i32 0, i32 0
  %221 = load ptr, ptr %220, align 8
  %222 = getelementptr inbounds nuw { ptr, i32 }, ptr %35, i32 0, i32 1
  %223 = load i32, ptr %222, align 8
  %224 = getelementptr inbounds nuw { ptr, i32 }, ptr %36, i32 0, i32 0
  %225 = load ptr, ptr %224, align 8
  %226 = getelementptr inbounds nuw { ptr, i32 }, ptr %36, i32 0, i32 1
  %227 = load i32, ptr %226, align 8
  invoke void @_ZN6icu_773LSRC1ENS_11StringPieceES1_S1_iR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr %221, i32 %223, ptr %225, i32 %227, ptr noundef byval(%"class.icu_77::StringPiece") align 8 %37, i32 noundef 0, ptr noundef nonnull align 4 dereferenceable(4) %219)
          to label %228 unwind label %119

228:                                              ; preds = %218
  store i32 1, ptr %22, align 4
  br label %294

229:                                              ; preds = %209
  %230 = load i8, ptr %14, align 1, !tbaa !117, !range !118, !noundef !119
  %231 = trunc i8 %230 to i1
  br i1 %231, label %232, label %274

232:                                              ; preds = %229
  call void @llvm.lifetime.start.p0(i64 48, ptr %38) #13
  %233 = getelementptr inbounds nuw %"struct.icu_77::LSR", ptr %16, i32 0, i32 0
  %234 = load ptr, ptr %233, align 8, !tbaa !120
  %235 = getelementptr inbounds nuw %"struct.icu_77::LSR", ptr %16, i32 0, i32 2
  %236 = load ptr, ptr %235, align 8, !tbaa !122
  %237 = load ptr, ptr %15, align 8, !tbaa !22
  invoke void @_ZNK6icu_7713LikelySubtags8maximizeEPKcS2_S2_bR10UErrorCode(ptr dead_on_unwind writable sret(%"struct.icu_77::LSR") align 8 %38, ptr noundef nonnull align 8 dereferenceable(352) %50, ptr noundef %234, ptr noundef @.str, ptr noundef %236, i1 noundef zeroext true, ptr noundef nonnull align 4 dereferenceable(4) %237)
          to label %238 unwind label %247

238:                                              ; preds = %232
  %239 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN6icu_773LSRaSEOS0_(ptr noundef nonnull align 8 dereferenceable(48) %26, ptr noundef nonnull align 8 dereferenceable(48) %38) #13
  call void @_ZN6icu_773LSRD2Ev(ptr noundef nonnull align 8 dereferenceable(48) %38) #13
  call void @llvm.lifetime.end.p0(i64 48, ptr %38) #13
  %240 = load ptr, ptr %15, align 8, !tbaa !22
  %241 = load i32, ptr %240, align 4, !tbaa !15
  %242 = invoke noundef signext i8 @_ZL9U_FAILURE10UErrorCode(i32 noundef %241)
          to label %243 unwind label %119

243:                                              ; preds = %238
  %244 = icmp ne i8 %242, 0
  br i1 %244, label %245, label %251

245:                                              ; preds = %243
  invoke void @_ZN6icu_773LSRC2Ev(ptr noundef nonnull align 8 dereferenceable(48) %0)
          to label %246 unwind label %119

246:                                              ; preds = %245
  store i32 1, ptr %22, align 4
  br label %294

247:                                              ; preds = %232
  %248 = landingpad { ptr, i32 }
          cleanup
  %249 = extractvalue { ptr, i32 } %248, 0
  store ptr %249, ptr %20, align 8
  %250 = extractvalue { ptr, i32 } %248, 1
  store i32 %250, ptr %21, align 4
  call void @llvm.lifetime.end.p0(i64 48, ptr %38) #13
  br label %295

251:                                              ; preds = %243
  %252 = invoke noundef signext i8 @_ZNK6icu_773LSR14isEquivalentToERKS0_(ptr noundef nonnull align 8 dereferenceable(48) %26, ptr noundef nonnull align 8 dereferenceable(48) %16)
          to label %253 unwind label %119

253:                                              ; preds = %251
  %254 = icmp ne i8 %252, 0
  br i1 %254, label %255, label %273

255:                                              ; preds = %253
  %256 = getelementptr inbounds nuw %"struct.icu_77::LSR", ptr %16, i32 0, i32 0
  %257 = load ptr, ptr %256, align 8, !tbaa !120
  invoke void @_ZN6icu_7711StringPieceC1EPKc(ptr noundef nonnull align 8 dereferenceable(12) %39, ptr noundef %257)
          to label %258 unwind label %119

258:                                              ; preds = %255
  invoke void @_ZN6icu_7711StringPieceC1EPKc(ptr noundef nonnull align 8 dereferenceable(12) %40, ptr noundef @.str)
          to label %259 unwind label %119

259:                                              ; preds = %258
  %260 = getelementptr inbounds nuw %"struct.icu_77::LSR", ptr %16, i32 0, i32 2
  %261 = load ptr, ptr %260, align 8, !tbaa !122
  invoke void @_ZN6icu_7711StringPieceC1EPKc(ptr noundef nonnull align 8 dereferenceable(12) %41, ptr noundef %261)
          to label %262 unwind label %119

262:                                              ; preds = %259
  %263 = load ptr, ptr %15, align 8, !tbaa !22
  %264 = getelementptr inbounds nuw { ptr, i32 }, ptr %39, i32 0, i32 0
  %265 = load ptr, ptr %264, align 8
  %266 = getelementptr inbounds nuw { ptr, i32 }, ptr %39, i32 0, i32 1
  %267 = load i32, ptr %266, align 8
  %268 = getelementptr inbounds nuw { ptr, i32 }, ptr %40, i32 0, i32 0
  %269 = load ptr, ptr %268, align 8
  %270 = getelementptr inbounds nuw { ptr, i32 }, ptr %40, i32 0, i32 1
  %271 = load i32, ptr %270, align 8
  invoke void @_ZN6icu_773LSRC1ENS_11StringPieceES1_S1_iR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr %265, i32 %267, ptr %269, i32 %271, ptr noundef byval(%"class.icu_77::StringPiece") align 8 %41, i32 noundef 0, ptr noundef nonnull align 4 dereferenceable(4) %263)
          to label %272 unwind label %119

272:                                              ; preds = %262
  store i32 1, ptr %22, align 4
  br label %294

273:                                              ; preds = %253
  br label %274

274:                                              ; preds = %273, %229
  %275 = getelementptr inbounds nuw %"struct.icu_77::LSR", ptr %16, i32 0, i32 0
  %276 = load ptr, ptr %275, align 8, !tbaa !120
  invoke void @_ZN6icu_7711StringPieceC1EPKc(ptr noundef nonnull align 8 dereferenceable(12) %42, ptr noundef %276)
          to label %277 unwind label %119

277:                                              ; preds = %274
  %278 = getelementptr inbounds nuw %"struct.icu_77::LSR", ptr %16, i32 0, i32 1
  %279 = load ptr, ptr %278, align 8, !tbaa !121
  invoke void @_ZN6icu_7711StringPieceC1EPKc(ptr noundef nonnull align 8 dereferenceable(12) %43, ptr noundef %279)
          to label %280 unwind label %119

280:                                              ; preds = %277
  %281 = getelementptr inbounds nuw %"struct.icu_77::LSR", ptr %16, i32 0, i32 2
  %282 = load ptr, ptr %281, align 8, !tbaa !122
  invoke void @_ZN6icu_7711StringPieceC1EPKc(ptr noundef nonnull align 8 dereferenceable(12) %44, ptr noundef %282)
          to label %283 unwind label %119

283:                                              ; preds = %280
  %284 = load ptr, ptr %15, align 8, !tbaa !22
  %285 = getelementptr inbounds nuw { ptr, i32 }, ptr %42, i32 0, i32 0
  %286 = load ptr, ptr %285, align 8
  %287 = getelementptr inbounds nuw { ptr, i32 }, ptr %42, i32 0, i32 1
  %288 = load i32, ptr %287, align 8
  %289 = getelementptr inbounds nuw { ptr, i32 }, ptr %43, i32 0, i32 0
  %290 = load ptr, ptr %289, align 8
  %291 = getelementptr inbounds nuw { ptr, i32 }, ptr %43, i32 0, i32 1
  %292 = load i32, ptr %291, align 8
  invoke void @_ZN6icu_773LSRC1ENS_11StringPieceES1_S1_iR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr %286, i32 %288, ptr %290, i32 %292, ptr noundef byval(%"class.icu_77::StringPiece") align 8 %44, i32 noundef 0, ptr noundef nonnull align 4 dereferenceable(4) %284)
          to label %293 unwind label %119

293:                                              ; preds = %283
  store i32 1, ptr %22, align 4
  br label %294

294:                                              ; preds = %293, %272, %246, %228, %202, %186, %160, %142, %114
  call void @_ZN6icu_773LSRD2Ev(ptr noundef nonnull align 8 dereferenceable(48) %26) #13
  call void @llvm.lifetime.end.p0(i64 48, ptr %26) #13
  br label %297

295:                                              ; preds = %247, %203, %161, %119
  call void @_ZN6icu_773LSRD2Ev(ptr noundef nonnull align 8 dereferenceable(48) %26) #13
  br label %296

296:                                              ; preds = %295, %115
  call void @llvm.lifetime.end.p0(i64 48, ptr %26) #13
  br label %298

297:                                              ; preds = %294, %102, %72
  call void @_ZN6icu_773LSRD2Ev(ptr noundef nonnull align 8 dereferenceable(48) %16) #13
  call void @llvm.lifetime.end.p0(i64 48, ptr %16) #13
  br label %299

298:                                              ; preds = %296, %73
  call void @_ZN6icu_773LSRD2Ev(ptr noundef nonnull align 8 dereferenceable(48) %16) #13
  call void @llvm.lifetime.end.p0(i64 48, ptr %16) #13
  br label %300

299:                                              ; preds = %297, %55
  ret void

300:                                              ; preds = %298
  %301 = load ptr, ptr %20, align 8
  %302 = load i32, ptr %21, align 4
  %303 = insertvalue { ptr, i32 } poison, ptr %301, 0
  %304 = insertvalue { ptr, i32 } %303, i32 %302, 1
  resume { ptr, i32 } %304
}

declare noundef signext i8 @_ZNK6icu_773LSR14isEquivalentToERKS0_(ptr noundef nonnull align 8 dereferenceable(48), ptr noundef nonnull align 8 dereferenceable(48)) #8

; Function Attrs: nounwind
declare noundef nonnull align 8 dereferenceable(48) ptr @_ZN6icu_773LSRaSEOS0_(ptr noundef nonnull align 8 dereferenceable(48), ptr noundef nonnull align 8 dereferenceable(48)) #9

declare void @_ZN6icu_773LSR11deleteOwnedEv(ptr noundef nonnull align 8 dereferenceable(48)) #8

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN6icu_7717UniqueCharStringsC2ER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(177) %0, ptr noundef nonnull align 4 dereferenceable(4) %1) unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca i1, align 1
  store ptr %0, ptr %3, align 8, !tbaa !101
  store ptr %1, ptr %4, align 8, !tbaa !22
  %9 = load ptr, ptr %3, align 8
  %10 = getelementptr inbounds nuw %"class.icu_77::UniqueCharStrings", ptr %9, i32 0, i32 1
  store ptr null, ptr %10, align 8, !tbaa !103
  %11 = getelementptr inbounds nuw %"class.icu_77::UniqueCharStrings", ptr %9, i32 0, i32 2
  call void @_ZN6icu_7710MemoryPoolINS_13UnicodeStringELi8EEC2Ev(ptr noundef nonnull align 8 dereferenceable(88) %11)
  %12 = getelementptr inbounds nuw %"class.icu_77::UniqueCharStrings", ptr %9, i32 0, i32 3
  store i8 0, ptr %12, align 8, !tbaa !139
  %13 = getelementptr inbounds nuw %"class.icu_77::UniqueCharStrings", ptr %9, i32 0, i32 0
  %14 = load ptr, ptr %4, align 8, !tbaa !22
  %15 = invoke ptr @uhash_init_77(ptr noundef %13, ptr noundef @uhash_hashUChars_77, ptr noundef @uhash_compareUChars_77, ptr noundef @uhash_compareLong_77, ptr noundef %14)
          to label %16 unwind label %22

16:                                               ; preds = %2
  %17 = load ptr, ptr %4, align 8, !tbaa !22
  %18 = load i32, ptr %17, align 4, !tbaa !15
  %19 = call noundef signext i8 @_ZL9U_FAILURE10UErrorCode(i32 noundef %18)
  %20 = icmp ne i8 %19, 0
  br i1 %20, label %21, label %26

21:                                               ; preds = %16
  br label %47

22:                                               ; preds = %2
  %23 = landingpad { ptr, i32 }
          cleanup
  %24 = extractvalue { ptr, i32 } %23, 0
  store ptr %24, ptr %5, align 8
  %25 = extractvalue { ptr, i32 } %23, 1
  store i32 %25, ptr %6, align 4
  br label %48

26:                                               ; preds = %16
  %27 = call noundef ptr @_ZN6icu_777UMemorynwEm(i64 noundef 64) #13
  %28 = icmp eq ptr %27, null
  store i1 false, ptr %8, align 1
  br i1 %28, label %31, label %29

29:                                               ; preds = %26
  store ptr %27, ptr %7, align 8
  store i1 true, ptr %8, align 1
  invoke void @_ZN6icu_7710CharStringC2Ev(ptr noundef nonnull align 8 dereferenceable(60) %27)
          to label %30 unwind label %39

30:                                               ; preds = %29
  br label %31

31:                                               ; preds = %30, %26
  %32 = phi ptr [ %27, %30 ], [ null, %26 ]
  %33 = getelementptr inbounds nuw %"class.icu_77::UniqueCharStrings", ptr %9, i32 0, i32 1
  store ptr %32, ptr %33, align 8, !tbaa !103
  %34 = getelementptr inbounds nuw %"class.icu_77::UniqueCharStrings", ptr %9, i32 0, i32 1
  %35 = load ptr, ptr %34, align 8, !tbaa !103
  %36 = icmp eq ptr %35, null
  br i1 %36, label %37, label %47

37:                                               ; preds = %31
  %38 = load ptr, ptr %4, align 8, !tbaa !22
  store i32 7, ptr %38, align 4, !tbaa !15
  br label %47

39:                                               ; preds = %29
  %40 = landingpad { ptr, i32 }
          cleanup
  %41 = extractvalue { ptr, i32 } %40, 0
  store ptr %41, ptr %5, align 8
  %42 = extractvalue { ptr, i32 } %40, 1
  store i32 %42, ptr %6, align 4
  %43 = load i1, ptr %8, align 1
  br i1 %43, label %44, label %46

44:                                               ; preds = %39
  %45 = load ptr, ptr %7, align 8
  call void @_ZN6icu_777UMemorydlEPv(ptr noundef %45) #13
  br label %46

46:                                               ; preds = %44, %39
  br label %48

47:                                               ; preds = %21, %37, %31
  ret void

48:                                               ; preds = %46, %22
  call void @_ZN6icu_7710MemoryPoolINS_13UnicodeStringELi8EED2Ev(ptr noundef nonnull align 8 dereferenceable(88) %11) #13
  br label %49

49:                                               ; preds = %48
  %50 = load ptr, ptr %5, align 8
  %51 = load i32, ptr %6, align 4
  %52 = insertvalue { ptr, i32 } poison, ptr %50, 0
  %53 = insertvalue { ptr, i32 } %52, i32 %51, 1
  resume { ptr, i32 } %53
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN6icu_7713CharStringMapC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !105
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.icu_77::CharStringMap", ptr %3, i32 0, i32 0
  store ptr null, ptr %4, align 8, !tbaa !107
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN6icu_7718LocaleDistanceDataC2Ev(ptr noundef nonnull align 8 dereferenceable(48) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !23
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.icu_77::LocaleDistanceData", ptr %3, i32 0, i32 0
  store ptr null, ptr %4, align 8, !tbaa !25
  %5 = getelementptr inbounds nuw %"struct.icu_77::LocaleDistanceData", ptr %3, i32 0, i32 1
  store ptr null, ptr %5, align 8, !tbaa !30
  %6 = getelementptr inbounds nuw %"struct.icu_77::LocaleDistanceData", ptr %3, i32 0, i32 2
  store ptr null, ptr %6, align 8, !tbaa !31
  %7 = getelementptr inbounds nuw %"struct.icu_77::LocaleDistanceData", ptr %3, i32 0, i32 3
  store ptr null, ptr %7, align 8, !tbaa !32
  %8 = getelementptr inbounds nuw %"struct.icu_77::LocaleDistanceData", ptr %3, i32 0, i32 4
  store i32 0, ptr %8, align 8, !tbaa !33
  %9 = getelementptr inbounds nuw %"struct.icu_77::LocaleDistanceData", ptr %3, i32 0, i32 5
  store ptr null, ptr %9, align 8, !tbaa !34
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN6icu_7717UniqueCharStringsD2Ev(ptr noundef nonnull align 8 dereferenceable(177) %0) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !101
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.icu_77::UniqueCharStrings", ptr %3, i32 0, i32 0
  invoke void @uhash_close_77(ptr noundef %4)
          to label %5 unwind label %12

5:                                                ; preds = %1
  %6 = getelementptr inbounds nuw %"class.icu_77::UniqueCharStrings", ptr %3, i32 0, i32 1
  %7 = load ptr, ptr %6, align 8, !tbaa !103
  %8 = icmp eq ptr %7, null
  br i1 %8, label %10, label %9

9:                                                ; preds = %5
  call void @_ZN6icu_7710CharStringD2Ev(ptr noundef nonnull align 8 dereferenceable(60) %7) #13
  call void @_ZN6icu_777UMemorydlEPv(ptr noundef %7) #13
  br label %10

10:                                               ; preds = %9, %5
  %11 = getelementptr inbounds nuw %"class.icu_77::UniqueCharStrings", ptr %3, i32 0, i32 2
  call void @_ZN6icu_7710MemoryPoolINS_13UnicodeStringELi8EED2Ev(ptr noundef nonnull align 8 dereferenceable(88) %11) #13
  ret void

12:                                               ; preds = %1
  %13 = landingpad { ptr, i32 }
          catch ptr null
  %14 = extractvalue { ptr, i32 } %13, 0
  call void @__clang_call_terminate(ptr %14) #15
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN6icu_7710MemoryPoolINS_13UnicodeStringELi8EEC2Ev(ptr noundef nonnull align 8 dereferenceable(88) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !140
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.icu_77::MemoryPool", ptr %3, i32 0, i32 0
  store i32 0, ptr %4, align 8, !tbaa !142
  %5 = getelementptr inbounds nuw %"class.icu_77::MemoryPool", ptr %3, i32 0, i32 1
  call void @_ZN6icu_7715MaybeStackArrayIPNS_13UnicodeStringELi8EEC2Ev(ptr noundef nonnull align 8 dereferenceable(80) %5)
  ret void
}

declare ptr @uhash_init_77(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) #8

declare i32 @uhash_hashUChars_77(ptr) #8

declare signext i8 @uhash_compareUChars_77(ptr, ptr) #8

declare signext i8 @uhash_compareLong_77(ptr, ptr) #8

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN6icu_7710CharStringC2Ev(ptr noundef nonnull align 8 dereferenceable(60) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !104
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.icu_77::CharString", ptr %3, i32 0, i32 0
  call void @_ZN6icu_7715MaybeStackArrayIcLi40EEC1Ev(ptr noundef nonnull align 8 dereferenceable(53) %4)
  %5 = getelementptr inbounds nuw %"class.icu_77::CharString", ptr %3, i32 0, i32 1
  store i32 0, ptr %5, align 8, !tbaa !143
  %6 = getelementptr inbounds nuw %"class.icu_77::CharString", ptr %3, i32 0, i32 0
  %7 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZN6icu_7715MaybeStackArrayIcLi40EEixEl(ptr noundef nonnull align 8 dereferenceable(53) %6, i64 noundef 0)
  store i8 0, ptr %7, align 1, !tbaa !114
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN6icu_7710MemoryPoolINS_13UnicodeStringELi8EED2Ev(ptr noundef nonnull align 8 dereferenceable(88) %0) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  store ptr %0, ptr %2, align 8, !tbaa !140
  %4 = load ptr, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #13
  store i32 0, ptr %3, align 4, !tbaa !14
  br label %5

5:                                                ; preds = %24, %1
  %6 = load i32, ptr %3, align 4, !tbaa !14
  %7 = getelementptr inbounds nuw %"class.icu_77::MemoryPool", ptr %4, i32 0, i32 0
  %8 = load i32, ptr %7, align 8, !tbaa !142
  %9 = icmp slt i32 %6, %8
  br i1 %9, label %11, label %10

10:                                               ; preds = %5
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #13
  br label %27

11:                                               ; preds = %5
  %12 = getelementptr inbounds nuw %"class.icu_77::MemoryPool", ptr %4, i32 0, i32 1
  %13 = load i32, ptr %3, align 4, !tbaa !14
  %14 = sext i32 %13 to i64
  %15 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN6icu_7715MaybeStackArrayIPNS_13UnicodeStringELi8EEixEl(ptr noundef nonnull align 8 dereferenceable(80) %12, i64 noundef %14)
          to label %16 unwind label %29

16:                                               ; preds = %11
  %17 = load ptr, ptr %15, align 8, !tbaa !145
  %18 = icmp eq ptr %17, null
  br i1 %18, label %23, label %19

19:                                               ; preds = %16
  %20 = load ptr, ptr %17, align 8, !tbaa !42
  %21 = getelementptr inbounds ptr, ptr %20, i64 1
  %22 = load ptr, ptr %21, align 8
  call void %22(ptr noundef nonnull align 8 dereferenceable(64) %17) #13
  br label %23

23:                                               ; preds = %19, %16
  br label %24

24:                                               ; preds = %23
  %25 = load i32, ptr %3, align 4, !tbaa !14
  %26 = add nsw i32 %25, 1
  store i32 %26, ptr %3, align 4, !tbaa !14
  br label %5, !llvm.loop !147

27:                                               ; preds = %10
  %28 = getelementptr inbounds nuw %"class.icu_77::MemoryPool", ptr %4, i32 0, i32 1
  call void @_ZN6icu_7715MaybeStackArrayIPNS_13UnicodeStringELi8EED2Ev(ptr noundef nonnull align 8 dereferenceable(80) %28) #13
  ret void

29:                                               ; preds = %11
  %30 = landingpad { ptr, i32 }
          catch ptr null
  %31 = extractvalue { ptr, i32 } %30, 0
  call void @__clang_call_terminate(ptr %31) #15
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN6icu_7715MaybeStackArrayIPNS_13UnicodeStringELi8EEC2Ev(ptr noundef nonnull align 8 dereferenceable(80) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !148
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.icu_77::MaybeStackArray.0", ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds nuw %"class.icu_77::MaybeStackArray.0", ptr %3, i32 0, i32 3
  %6 = getelementptr inbounds [8 x ptr], ptr %5, i64 0, i64 0
  store ptr %6, ptr %4, align 8, !tbaa !150
  %7 = getelementptr inbounds nuw %"class.icu_77::MaybeStackArray.0", ptr %3, i32 0, i32 1
  store i32 8, ptr %7, align 8, !tbaa !151
  %8 = getelementptr inbounds nuw %"class.icu_77::MaybeStackArray.0", ptr %3, i32 0, i32 2
  store i8 0, ptr %8, align 4, !tbaa !152
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZN6icu_7715MaybeStackArrayIPNS_13UnicodeStringELi8EEixEl(ptr noundef nonnull align 8 dereferenceable(80) %0, i64 noundef %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !148
  store i64 %1, ptr %4, align 8, !tbaa !18
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.icu_77::MaybeStackArray.0", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %6, align 8, !tbaa !150
  %8 = load i64, ptr %4, align 8, !tbaa !18
  %9 = getelementptr inbounds ptr, ptr %7, i64 %8
  ret ptr %9
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN6icu_7715MaybeStackArrayIPNS_13UnicodeStringELi8EED2Ev(ptr noundef nonnull align 8 dereferenceable(80) %0) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !148
  %3 = load ptr, ptr %2, align 8
  invoke void @_ZN6icu_7715MaybeStackArrayIPNS_13UnicodeStringELi8EE12releaseArrayEv(ptr noundef nonnull align 8 dereferenceable(80) %3)
          to label %4 unwind label %5

4:                                                ; preds = %1
  ret void

5:                                                ; preds = %1
  %6 = landingpad { ptr, i32 }
          catch ptr null
  %7 = extractvalue { ptr, i32 } %6, 0
  call void @__clang_call_terminate(ptr %7) #15
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN6icu_7715MaybeStackArrayIPNS_13UnicodeStringELi8EE12releaseArrayEv(ptr noundef nonnull align 8 dereferenceable(80) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !148
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.icu_77::MaybeStackArray.0", ptr %3, i32 0, i32 2
  %5 = load i8, ptr %4, align 4, !tbaa !152
  %6 = icmp ne i8 %5, 0
  br i1 %6, label %7, label %10

7:                                                ; preds = %1
  %8 = getelementptr inbounds nuw %"class.icu_77::MaybeStackArray.0", ptr %3, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8, !tbaa !150
  call void @uprv_free_77(ptr noundef %9)
  br label %10

10:                                               ; preds = %7, %1
  ret void
}

declare void @uhash_close_77(ptr noundef) #8

declare ptr @ures_openDirect_77(ptr noundef, ptr noundef, ptr noundef) #8

declare void @_ZN6icu_7720StackUResourceBundleC1Ev(ptr noundef nonnull align 8 dereferenceable(136)) unnamed_addr #8

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN6icu_7717ResourceDataValueC2Ev(ptr noundef nonnull align 8 dereferenceable(29) %0) unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %2, align 8, !tbaa !153
  %5 = load ptr, ptr %2, align 8
  call void @_ZN6icu_7713ResourceValueC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %5)
  store ptr getelementptr inbounds inrange(-16, 128) ({ [18 x ptr] }, ptr @_ZTVN6icu_7717ResourceDataValueE, i32 0, i32 0, i32 2), ptr %5, align 8, !tbaa !42
  %6 = getelementptr inbounds nuw %"class.icu_77::ResourceDataValue", ptr %5, i32 0, i32 1
  store ptr null, ptr %6, align 8, !tbaa !155
  %7 = getelementptr inbounds nuw %"class.icu_77::ResourceDataValue", ptr %5, i32 0, i32 2
  store ptr null, ptr %7, align 8, !tbaa !161
  %8 = getelementptr inbounds nuw %"class.icu_77::ResourceDataValue", ptr %5, i32 0, i32 3
  store i32 -1, ptr %8, align 8, !tbaa !162
  %9 = getelementptr inbounds i8, ptr %5, i64 28
  invoke void @_ZN6icu_7714ResourceTracerC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %9)
          to label %10 unwind label %11

10:                                               ; preds = %1
  ret void

11:                                               ; preds = %1
  %12 = landingpad { ptr, i32 }
          cleanup
  %13 = extractvalue { ptr, i32 } %12, 0
  store ptr %13, ptr %3, align 8
  %14 = extractvalue { ptr, i32 } %12, 1
  store i32 %14, ptr %4, align 4
  call void @_ZN6icu_7713ResourceValueD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %5) #13
  br label %15

15:                                               ; preds = %11
  %16 = load ptr, ptr %3, align 8
  %17 = load i32, ptr %4, align 4
  %18 = insertvalue { ptr, i32 } poison, ptr %16, 0
  %19 = insertvalue { ptr, i32 } %18, i32 %17, 1
  resume { ptr, i32 } %19
}

declare void @ures_getValueWithFallback_77(ptr noundef, ptr noundef, ptr noundef, ptr noundef nonnull align 8 dereferenceable(29), ptr noundef nonnull align 4 dereferenceable(4)) #8

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZN6icu_7720StackUResourceBundle8getAliasEv(ptr noundef nonnull align 8 dereferenceable(136) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !163
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.icu_77::StackUResourceBundle", ptr %3, i32 0, i32 0
  ret ptr %4
}

declare void @_ZNK6icu_7717ResourceDataValue8getTableER10UErrorCode(ptr dead_on_unwind writable sret(%"class.icu_77::ResourceTable") align 8, ptr noundef nonnull align 8 dereferenceable(29), ptr noundef nonnull align 4 dereferenceable(4)) unnamed_addr #8

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN6icu_7711LocalMemoryIiEC2EPi(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) unnamed_addr #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !165
  store ptr %1, ptr %4, align 8, !tbaa !20
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !20
  call void @_ZN6icu_7716LocalPointerBaseIiEC2EPi(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef %6)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN6icu_7713ResourceArrayC2Ev(ptr noundef nonnull align 8 dereferenceable(21) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !167
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.icu_77::ResourceArray", ptr %3, i32 0, i32 0
  store ptr null, ptr %4, align 8, !tbaa !169
  %5 = getelementptr inbounds nuw %"class.icu_77::ResourceArray", ptr %3, i32 0, i32 1
  store ptr null, ptr %5, align 8, !tbaa !171
  %6 = getelementptr inbounds nuw %"class.icu_77::ResourceArray", ptr %3, i32 0, i32 2
  store i32 0, ptr %6, align 8, !tbaa !172
  %7 = getelementptr inbounds i8, ptr %3, i64 20
  call void @_ZN6icu_7714ResourceTracerC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %7)
  ret void
}

declare noundef signext i8 @_ZNK6icu_7713ResourceTable9findValueEPKcRNS_13ResourceValueE(ptr noundef nonnull align 8 dereferenceable(37), ptr noundef, ptr noundef nonnull align 8 dereferenceable(8)) #8

declare void @_ZNK6icu_7717ResourceDataValue8getArrayER10UErrorCode(ptr dead_on_unwind writable sret(%"class.icu_77::ResourceArray") align 8, ptr noundef nonnull align 8 dereferenceable(29), ptr noundef nonnull align 4 dereferenceable(4)) unnamed_addr #8

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef zeroext i1 @_ZN6icu_7717LikelySubtagsData11readStringsERKNS_13ResourceTableEPKcRNS_13ResourceValueERNS_11LocalMemoryIiEERiR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(280) %0, ptr noundef nonnull align 8 dereferenceable(37) %1, ptr noundef %2, ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef nonnull align 4 dereferenceable(4) %5, ptr noundef nonnull align 4 dereferenceable(4) %6) #1 comdat align 2 {
  %8 = alloca i1, align 1
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca %"class.icu_77::ResourceArray", align 8
  %17 = alloca i32, align 4
  %18 = alloca ptr, align 8
  %19 = alloca i32, align 4
  %20 = alloca i32, align 4
  store ptr %0, ptr %9, align 8, !tbaa !44
  store ptr %1, ptr %10, align 8, !tbaa !173
  store ptr %2, ptr %11, align 8, !tbaa !17
  store ptr %3, ptr %12, align 8, !tbaa !175
  store ptr %4, ptr %13, align 8, !tbaa !165
  store ptr %5, ptr %14, align 8, !tbaa !20
  store ptr %6, ptr %15, align 8, !tbaa !22
  %21 = load ptr, ptr %9, align 8
  %22 = load ptr, ptr %15, align 8, !tbaa !22
  %23 = load i32, ptr %22, align 4, !tbaa !15
  %24 = call noundef signext i8 @_ZL9U_FAILURE10UErrorCode(i32 noundef %23)
  %25 = icmp ne i8 %24, 0
  br i1 %25, label %26, label %27

26:                                               ; preds = %7
  store i1 false, ptr %8, align 1
  br label %107

27:                                               ; preds = %7
  %28 = load ptr, ptr %10, align 8, !tbaa !173
  %29 = load ptr, ptr %11, align 8, !tbaa !17
  %30 = load ptr, ptr %12, align 8, !tbaa !175
  %31 = call noundef signext i8 @_ZNK6icu_7713ResourceTable9findValueEPKcRNS_13ResourceValueE(ptr noundef nonnull align 8 dereferenceable(37) %28, ptr noundef %29, ptr noundef nonnull align 8 dereferenceable(8) %30)
  %32 = icmp ne i8 %31, 0
  br i1 %32, label %33, label %106

33:                                               ; preds = %27
  call void @llvm.lifetime.start.p0(i64 24, ptr %16) #13
  %34 = load ptr, ptr %12, align 8, !tbaa !175
  %35 = load ptr, ptr %15, align 8, !tbaa !22
  %36 = load ptr, ptr %34, align 8, !tbaa !42
  %37 = getelementptr inbounds ptr, ptr %36, i64 10
  %38 = load ptr, ptr %37, align 8
  call void %38(ptr dead_on_unwind writable sret(%"class.icu_77::ResourceArray") align 8 %16, ptr noundef nonnull align 8 dereferenceable(8) %34, ptr noundef nonnull align 4 dereferenceable(4) %35)
  %39 = load ptr, ptr %15, align 8, !tbaa !22
  %40 = load i32, ptr %39, align 4, !tbaa !15
  %41 = call noundef signext i8 @_ZL9U_FAILURE10UErrorCode(i32 noundef %40)
  %42 = icmp ne i8 %41, 0
  br i1 %42, label %43, label %44

43:                                               ; preds = %33
  store i1 false, ptr %8, align 1
  store i32 1, ptr %17, align 4
  br label %103

44:                                               ; preds = %33
  %45 = call noundef i32 @_ZNK6icu_7713ResourceArray7getSizeEv(ptr noundef nonnull align 8 dereferenceable(21) %16)
  %46 = load ptr, ptr %14, align 8, !tbaa !20
  store i32 %45, ptr %46, align 4, !tbaa !14
  %47 = load ptr, ptr %14, align 8, !tbaa !20
  %48 = load i32, ptr %47, align 4, !tbaa !14
  %49 = icmp eq i32 %48, 0
  br i1 %49, label %50, label %51

50:                                               ; preds = %44
  store i1 true, ptr %8, align 1
  store i32 1, ptr %17, align 4
  br label %103

51:                                               ; preds = %44
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #13
  %52 = load ptr, ptr %13, align 8, !tbaa !165
  %53 = load ptr, ptr %14, align 8, !tbaa !20
  %54 = load i32, ptr %53, align 4, !tbaa !14
  %55 = call noundef ptr @_ZN6icu_7711LocalMemoryIiE22allocateInsteadAndCopyEii(ptr noundef nonnull align 8 dereferenceable(8) %52, i32 noundef %54, i32 noundef 0)
  store ptr %55, ptr %18, align 8, !tbaa !20
  %56 = load ptr, ptr %18, align 8, !tbaa !20
  %57 = icmp eq ptr %56, null
  br i1 %57, label %58, label %60

58:                                               ; preds = %51
  %59 = load ptr, ptr %15, align 8, !tbaa !22
  store i32 7, ptr %59, align 4, !tbaa !15
  store i1 false, ptr %8, align 1
  store i32 1, ptr %17, align 4
  br label %102

60:                                               ; preds = %51
  call void @llvm.lifetime.start.p0(i64 4, ptr %19) #13
  store i32 0, ptr %19, align 4, !tbaa !14
  br label %61

61:                                               ; preds = %96, %60
  %62 = load i32, ptr %19, align 4, !tbaa !14
  %63 = load ptr, ptr %14, align 8, !tbaa !20
  %64 = load i32, ptr %63, align 4, !tbaa !14
  %65 = icmp slt i32 %62, %64
  br i1 %65, label %67, label %66

66:                                               ; preds = %61
  store i32 2, ptr %17, align 4
  br label %99

67:                                               ; preds = %61
  %68 = load i32, ptr %19, align 4, !tbaa !14
  %69 = load ptr, ptr %12, align 8, !tbaa !175
  %70 = call noundef signext i8 @_ZNK6icu_7713ResourceArray8getValueEiRNS_13ResourceValueE(ptr noundef nonnull align 8 dereferenceable(21) %16, i32 noundef %68, ptr noundef nonnull align 8 dereferenceable(8) %69)
  %71 = icmp ne i8 %70, 0
  br i1 %71, label %72, label %95

72:                                               ; preds = %67
  call void @llvm.lifetime.start.p0(i64 4, ptr %20) #13
  store i32 0, ptr %20, align 4, !tbaa !14
  %73 = getelementptr inbounds nuw %"struct.icu_77::LikelySubtagsData", ptr %21, i32 0, i32 1
  %74 = load ptr, ptr %12, align 8, !tbaa !175
  %75 = load ptr, ptr %15, align 8, !tbaa !22
  %76 = load ptr, ptr %74, align 8, !tbaa !42
  %77 = getelementptr inbounds ptr, ptr %76, i64 4
  %78 = load ptr, ptr %77, align 8
  %79 = call noundef ptr %78(ptr noundef nonnull align 8 dereferenceable(8) %74, ptr noundef nonnull align 4 dereferenceable(4) %20, ptr noundef nonnull align 4 dereferenceable(4) %75)
  %80 = load ptr, ptr %15, align 8, !tbaa !22
  %81 = call noundef i32 @_ZN6icu_7717UniqueCharStrings3addEPKDsR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(177) %73, ptr noundef %79, ptr noundef nonnull align 4 dereferenceable(4) %80)
  %82 = load ptr, ptr %18, align 8, !tbaa !20
  %83 = load i32, ptr %19, align 4, !tbaa !14
  %84 = sext i32 %83 to i64
  %85 = getelementptr inbounds i32, ptr %82, i64 %84
  store i32 %81, ptr %85, align 4, !tbaa !14
  %86 = load ptr, ptr %15, align 8, !tbaa !22
  %87 = load i32, ptr %86, align 4, !tbaa !15
  %88 = call noundef signext i8 @_ZL9U_FAILURE10UErrorCode(i32 noundef %87)
  %89 = icmp ne i8 %88, 0
  br i1 %89, label %90, label %91

90:                                               ; preds = %72
  store i1 false, ptr %8, align 1
  store i32 1, ptr %17, align 4
  br label %92

91:                                               ; preds = %72
  store i32 0, ptr %17, align 4
  br label %92

92:                                               ; preds = %91, %90
  call void @llvm.lifetime.end.p0(i64 4, ptr %20) #13
  %93 = load i32, ptr %17, align 4
  switch i32 %93, label %99 [
    i32 0, label %94
  ]

94:                                               ; preds = %92
  br label %95

95:                                               ; preds = %94, %67
  br label %96

96:                                               ; preds = %95
  %97 = load i32, ptr %19, align 4, !tbaa !14
  %98 = add nsw i32 %97, 1
  store i32 %98, ptr %19, align 4, !tbaa !14
  br label %61, !llvm.loop !177

99:                                               ; preds = %92, %66
  call void @llvm.lifetime.end.p0(i64 4, ptr %19) #13
  %100 = load i32, ptr %17, align 4
  switch i32 %100, label %102 [
    i32 2, label %101
  ]

101:                                              ; preds = %99
  store i32 0, ptr %17, align 4
  br label %102

102:                                              ; preds = %101, %99, %58
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #13
  br label %103

103:                                              ; preds = %102, %50, %43
  call void @llvm.lifetime.end.p0(i64 24, ptr %16) #13
  %104 = load i32, ptr %17, align 4
  switch i32 %104, label %109 [
    i32 0, label %105
    i32 1, label %107
  ]

105:                                              ; preds = %103
  br label %106

106:                                              ; preds = %105, %27
  store i1 true, ptr %8, align 1
  br label %107

107:                                              ; preds = %106, %103, %26
  %108 = load i1, ptr %8, align 1
  ret i1 %108

109:                                              ; preds = %103
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef zeroext i1 @_ZN6icu_7717LikelySubtagsData21readLSREncodedStringsERKNS_13ResourceTableEPKcRNS_13ResourceValueERKNS_13ResourceArrayERNS_11LocalMemoryIiEERiR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(280) %0, ptr noundef nonnull align 8 dereferenceable(37) %1, ptr noundef %2, ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull align 8 dereferenceable(21) %4, ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef nonnull align 4 dereferenceable(4) %6, ptr noundef nonnull align 4 dereferenceable(4) %7) #1 comdat align 2 personality ptr @__gxx_personality_v0 {
  %9 = alloca i1, align 1
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca ptr, align 8
  %18 = alloca ptr, align 8
  %19 = alloca i32, align 4
  %20 = alloca ptr, align 8
  %21 = alloca i32, align 4
  %22 = alloca %"class.icu_77::UnicodeString", align 8
  %23 = alloca ptr, align 8
  %24 = alloca i32, align 4
  %25 = alloca %"class.icu_77::UnicodeString", align 8
  %26 = alloca %"class.icu_77::UnicodeString", align 8
  store ptr %0, ptr %10, align 8, !tbaa !44
  store ptr %1, ptr %11, align 8, !tbaa !173
  store ptr %2, ptr %12, align 8, !tbaa !17
  store ptr %3, ptr %13, align 8, !tbaa !175
  store ptr %4, ptr %14, align 8, !tbaa !167
  store ptr %5, ptr %15, align 8, !tbaa !165
  store ptr %6, ptr %16, align 8, !tbaa !20
  store ptr %7, ptr %17, align 8, !tbaa !22
  %27 = load ptr, ptr %10, align 8
  %28 = load ptr, ptr %17, align 8, !tbaa !22
  %29 = load i32, ptr %28, align 4, !tbaa !15
  %30 = call noundef signext i8 @_ZL9U_FAILURE10UErrorCode(i32 noundef %29)
  %31 = icmp ne i8 %30, 0
  br i1 %31, label %32, label %33

32:                                               ; preds = %8
  store i1 false, ptr %9, align 1
  br label %155

33:                                               ; preds = %8
  %34 = load ptr, ptr %11, align 8, !tbaa !173
  %35 = load ptr, ptr %12, align 8, !tbaa !17
  %36 = load ptr, ptr %13, align 8, !tbaa !175
  %37 = call noundef signext i8 @_ZNK6icu_7713ResourceTable9findValueEPKcRNS_13ResourceValueE(ptr noundef nonnull align 8 dereferenceable(37) %34, ptr noundef %35, ptr noundef nonnull align 8 dereferenceable(8) %36)
  %38 = icmp ne i8 %37, 0
  br i1 %38, label %39, label %154

39:                                               ; preds = %33
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #13
  %40 = load ptr, ptr %13, align 8, !tbaa !175
  %41 = load ptr, ptr %16, align 8, !tbaa !20
  %42 = load ptr, ptr %17, align 8, !tbaa !22
  %43 = load ptr, ptr %40, align 8, !tbaa !42
  %44 = getelementptr inbounds ptr, ptr %43, i64 8
  %45 = load ptr, ptr %44, align 8
  %46 = call noundef ptr %45(ptr noundef nonnull align 8 dereferenceable(8) %40, ptr noundef nonnull align 4 dereferenceable(4) %41, ptr noundef nonnull align 4 dereferenceable(4) %42)
  store ptr %46, ptr %18, align 8, !tbaa !20
  %47 = load ptr, ptr %17, align 8, !tbaa !22
  %48 = load i32, ptr %47, align 4, !tbaa !15
  %49 = call noundef signext i8 @_ZL9U_FAILURE10UErrorCode(i32 noundef %48)
  %50 = icmp ne i8 %49, 0
  br i1 %50, label %51, label %52

51:                                               ; preds = %39
  store i1 false, ptr %9, align 1
  store i32 1, ptr %19, align 4
  br label %151

52:                                               ; preds = %39
  %53 = load ptr, ptr %16, align 8, !tbaa !20
  %54 = load i32, ptr %53, align 4, !tbaa !14
  %55 = icmp eq i32 %54, 0
  br i1 %55, label %56, label %57

56:                                               ; preds = %52
  store i1 true, ptr %9, align 1
  store i32 1, ptr %19, align 4
  br label %151

57:                                               ; preds = %52
  call void @llvm.lifetime.start.p0(i64 8, ptr %20) #13
  %58 = load ptr, ptr %15, align 8, !tbaa !165
  %59 = load ptr, ptr %16, align 8, !tbaa !20
  %60 = load i32, ptr %59, align 4, !tbaa !14
  %61 = mul nsw i32 %60, 3
  %62 = call noundef ptr @_ZN6icu_7711LocalMemoryIiE22allocateInsteadAndCopyEii(ptr noundef nonnull align 8 dereferenceable(8) %58, i32 noundef %61, i32 noundef 0)
  store ptr %62, ptr %20, align 8, !tbaa !20
  %63 = load ptr, ptr %20, align 8, !tbaa !20
  %64 = icmp eq ptr %63, null
  br i1 %64, label %65, label %67

65:                                               ; preds = %57
  %66 = load ptr, ptr %17, align 8, !tbaa !22
  store i32 7, ptr %66, align 4, !tbaa !15
  store i1 false, ptr %9, align 1
  store i32 1, ptr %19, align 4
  br label %150

67:                                               ; preds = %57
  call void @llvm.lifetime.start.p0(i64 4, ptr %21) #13
  store i32 0, ptr %21, align 4, !tbaa !14
  br label %68

68:                                               ; preds = %140, %67
  %69 = load i32, ptr %21, align 4, !tbaa !14
  %70 = load ptr, ptr %16, align 8, !tbaa !20
  %71 = load i32, ptr %70, align 4, !tbaa !14
  %72 = icmp slt i32 %69, %71
  br i1 %72, label %74, label %73

73:                                               ; preds = %68
  store i32 2, ptr %19, align 4
  br label %143

74:                                               ; preds = %68
  %75 = getelementptr inbounds nuw %"struct.icu_77::LikelySubtagsData", ptr %27, i32 0, i32 1
  %76 = load ptr, ptr %18, align 8, !tbaa !20
  %77 = load i32, ptr %21, align 4, !tbaa !14
  %78 = sext i32 %77 to i64
  %79 = getelementptr inbounds i32, ptr %76, i64 %78
  %80 = load i32, ptr %79, align 4, !tbaa !14
  call void @_ZN6icu_7717LikelySubtagsData10toLanguageEi(ptr dead_on_unwind writable sret(%"class.icu_77::UnicodeString") align 8 %22, ptr noundef nonnull align 8 dereferenceable(280) %27, i32 noundef %80)
  %81 = load ptr, ptr %17, align 8, !tbaa !22
  %82 = invoke noundef i32 @_ZN6icu_7717UniqueCharStrings10addByValueENS_13UnicodeStringER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(177) %75, ptr noundef %22, ptr noundef nonnull align 4 dereferenceable(4) %81)
          to label %83 unwind label %127

83:                                               ; preds = %74
  %84 = load ptr, ptr %20, align 8, !tbaa !20
  %85 = load i32, ptr %21, align 4, !tbaa !14
  %86 = mul nsw i32 %85, 3
  %87 = sext i32 %86 to i64
  %88 = getelementptr inbounds i32, ptr %84, i64 %87
  store i32 %82, ptr %88, align 4, !tbaa !14
  call void @_ZN6icu_7713UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %22) #13
  %89 = getelementptr inbounds nuw %"struct.icu_77::LikelySubtagsData", ptr %27, i32 0, i32 1
  %90 = load ptr, ptr %18, align 8, !tbaa !20
  %91 = load i32, ptr %21, align 4, !tbaa !14
  %92 = sext i32 %91 to i64
  %93 = getelementptr inbounds i32, ptr %90, i64 %92
  %94 = load i32, ptr %93, align 4, !tbaa !14
  call void @_ZN6icu_7717LikelySubtagsData8toScriptEi(ptr dead_on_unwind writable sret(%"class.icu_77::UnicodeString") align 8 %25, ptr noundef nonnull align 8 dereferenceable(280) %27, i32 noundef %94)
  %95 = load ptr, ptr %17, align 8, !tbaa !22
  %96 = invoke noundef i32 @_ZN6icu_7717UniqueCharStrings10addByValueENS_13UnicodeStringER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(177) %89, ptr noundef %25, ptr noundef nonnull align 4 dereferenceable(4) %95)
          to label %97 unwind label %131

97:                                               ; preds = %83
  %98 = load ptr, ptr %20, align 8, !tbaa !20
  %99 = load i32, ptr %21, align 4, !tbaa !14
  %100 = mul nsw i32 %99, 3
  %101 = add nsw i32 %100, 1
  %102 = sext i32 %101 to i64
  %103 = getelementptr inbounds i32, ptr %98, i64 %102
  store i32 %96, ptr %103, align 4, !tbaa !14
  call void @_ZN6icu_7713UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %25) #13
  %104 = getelementptr inbounds nuw %"struct.icu_77::LikelySubtagsData", ptr %27, i32 0, i32 1
  %105 = load ptr, ptr %14, align 8, !tbaa !167
  %106 = load ptr, ptr %13, align 8, !tbaa !175
  %107 = load ptr, ptr %18, align 8, !tbaa !20
  %108 = load i32, ptr %21, align 4, !tbaa !14
  %109 = sext i32 %108 to i64
  %110 = getelementptr inbounds i32, ptr %107, i64 %109
  %111 = load i32, ptr %110, align 4, !tbaa !14
  %112 = load ptr, ptr %17, align 8, !tbaa !22
  call void @_ZN6icu_7717LikelySubtagsData8toRegionERKNS_13ResourceArrayERNS_13ResourceValueEiR10UErrorCode(ptr dead_on_unwind writable sret(%"class.icu_77::UnicodeString") align 8 %26, ptr noundef nonnull align 8 dereferenceable(280) %27, ptr noundef nonnull align 8 dereferenceable(21) %105, ptr noundef nonnull align 8 dereferenceable(8) %106, i32 noundef %111, ptr noundef nonnull align 4 dereferenceable(4) %112)
  %113 = load ptr, ptr %17, align 8, !tbaa !22
  %114 = invoke noundef i32 @_ZN6icu_7717UniqueCharStrings10addByValueENS_13UnicodeStringER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(177) %104, ptr noundef %26, ptr noundef nonnull align 4 dereferenceable(4) %113)
          to label %115 unwind label %135

115:                                              ; preds = %97
  %116 = load ptr, ptr %20, align 8, !tbaa !20
  %117 = load i32, ptr %21, align 4, !tbaa !14
  %118 = mul nsw i32 %117, 3
  %119 = add nsw i32 %118, 2
  %120 = sext i32 %119 to i64
  %121 = getelementptr inbounds i32, ptr %116, i64 %120
  store i32 %114, ptr %121, align 4, !tbaa !14
  call void @_ZN6icu_7713UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %26) #13
  %122 = load ptr, ptr %17, align 8, !tbaa !22
  %123 = load i32, ptr %122, align 4, !tbaa !15
  %124 = call noundef signext i8 @_ZL9U_FAILURE10UErrorCode(i32 noundef %123)
  %125 = icmp ne i8 %124, 0
  br i1 %125, label %126, label %139

126:                                              ; preds = %115
  store i1 false, ptr %9, align 1
  store i32 1, ptr %19, align 4
  br label %143

127:                                              ; preds = %74
  %128 = landingpad { ptr, i32 }
          cleanup
  %129 = extractvalue { ptr, i32 } %128, 0
  store ptr %129, ptr %23, align 8
  %130 = extractvalue { ptr, i32 } %128, 1
  store i32 %130, ptr %24, align 4
  call void @_ZN6icu_7713UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %22) #13
  br label %145

131:                                              ; preds = %83
  %132 = landingpad { ptr, i32 }
          cleanup
  %133 = extractvalue { ptr, i32 } %132, 0
  store ptr %133, ptr %23, align 8
  %134 = extractvalue { ptr, i32 } %132, 1
  store i32 %134, ptr %24, align 4
  call void @_ZN6icu_7713UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %25) #13
  br label %145

135:                                              ; preds = %97
  %136 = landingpad { ptr, i32 }
          cleanup
  %137 = extractvalue { ptr, i32 } %136, 0
  store ptr %137, ptr %23, align 8
  %138 = extractvalue { ptr, i32 } %136, 1
  store i32 %138, ptr %24, align 4
  call void @_ZN6icu_7713UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %26) #13
  br label %145

139:                                              ; preds = %115
  br label %140

140:                                              ; preds = %139
  %141 = load i32, ptr %21, align 4, !tbaa !14
  %142 = add nsw i32 %141, 1
  store i32 %142, ptr %21, align 4, !tbaa !14
  br label %68, !llvm.loop !178

143:                                              ; preds = %126, %73
  call void @llvm.lifetime.end.p0(i64 4, ptr %21) #13
  %144 = load i32, ptr %19, align 4
  switch i32 %144, label %150 [
    i32 2, label %146
  ]

145:                                              ; preds = %135, %131, %127
  call void @llvm.lifetime.end.p0(i64 4, ptr %21) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #13
  br label %157

146:                                              ; preds = %143
  %147 = load ptr, ptr %16, align 8, !tbaa !20
  %148 = load i32, ptr %147, align 4, !tbaa !14
  %149 = mul nsw i32 %148, 3
  store i32 %149, ptr %147, align 4, !tbaa !14
  store i32 0, ptr %19, align 4
  br label %150

150:                                              ; preds = %146, %143, %65
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #13
  br label %151

151:                                              ; preds = %150, %56, %51
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #13
  %152 = load i32, ptr %19, align 4
  switch i32 %152, label %162 [
    i32 0, label %153
    i32 1, label %155
  ]

153:                                              ; preds = %151
  br label %154

154:                                              ; preds = %153, %33
  store i1 true, ptr %9, align 1
  br label %155

155:                                              ; preds = %154, %151, %32
  %156 = load i1, ptr %9, align 1
  ret i1 %156

157:                                              ; preds = %145
  %158 = load ptr, ptr %23, align 8
  %159 = load i32, ptr %24, align 4
  %160 = insertvalue { ptr, i32 } poison, ptr %158, 0
  %161 = insertvalue { ptr, i32 } %160, i32 %159, 1
  resume { ptr, i32 } %161

162:                                              ; preds = %151
  unreachable
}

declare noundef ptr @_ZNK6icu_7717ResourceDataValue9getBinaryERiR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(29), ptr noundef nonnull align 4 dereferenceable(4), ptr noundef nonnull align 4 dereferenceable(4)) unnamed_addr #8

; Function Attrs: inlinehint mustprogress nounwind uwtable
define internal noundef signext i8 @_ZL9U_SUCCESS10UErrorCode(i32 noundef %0) #2 {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4, !tbaa !15
  %3 = load i32, ptr %2, align 4, !tbaa !15
  %4 = icmp sle i32 %3, 0
  %5 = zext i1 %4 to i8
  ret i8 %5
}

declare noundef ptr @_ZNK6icu_7717ResourceDataValue12getIntVectorERiR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(29), ptr noundef nonnull align 4 dereferenceable(4), ptr noundef nonnull align 4 dereferenceable(4)) unnamed_addr #8

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN6icu_7717UniqueCharStrings6freezeEv(ptr noundef nonnull align 8 dereferenceable(177) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !101
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.icu_77::UniqueCharStrings", ptr %3, i32 0, i32 3
  store i8 1, ptr %4, align 8, !tbaa !139
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN6icu_7713CharStringMapC2EiR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(8) %0, i32 noundef %1, ptr noundef nonnull align 4 dereferenceable(4) %2) unnamed_addr #1 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !105
  store i32 %1, ptr %5, align 4, !tbaa !14
  store ptr %2, ptr %6, align 8, !tbaa !22
  %7 = load ptr, ptr %4, align 8
  %8 = load i32, ptr %5, align 4, !tbaa !14
  %9 = load ptr, ptr %6, align 8, !tbaa !22
  %10 = call ptr @uhash_openSize_77(ptr noundef @uhash_hashChars_77, ptr noundef @uhash_compareChars_77, ptr noundef @uhash_compareChars_77, i32 noundef %8, ptr noundef %9)
  %11 = getelementptr inbounds nuw %"class.icu_77::CharStringMap", ptr %7, i32 0, i32 0
  store ptr %10, ptr %11, align 8, !tbaa !107
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZN6icu_7713CharStringMapaSEOS0_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !105
  store ptr %1, ptr %4, align 8, !tbaa !105
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !105
  %7 = getelementptr inbounds nuw %"class.icu_77::CharStringMap", ptr %6, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8, !tbaa !107
  %9 = getelementptr inbounds nuw %"class.icu_77::CharStringMap", ptr %5, i32 0, i32 0
  store ptr %8, ptr %9, align 8, !tbaa !107
  %10 = load ptr, ptr %4, align 8, !tbaa !105
  %11 = getelementptr inbounds nuw %"class.icu_77::CharStringMap", ptr %10, i32 0, i32 0
  store ptr null, ptr %11, align 8, !tbaa !107
  ret ptr %5
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN6icu_7713CharStringMap3putEPKcS2_R10UErrorCode(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1, ptr noundef %2, ptr noundef nonnull align 4 dereferenceable(4) %3) #1 comdat align 2 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !105
  store ptr %1, ptr %6, align 8, !tbaa !17
  store ptr %2, ptr %7, align 8, !tbaa !17
  store ptr %3, ptr %8, align 8, !tbaa !22
  %9 = load ptr, ptr %5, align 8
  %10 = getelementptr inbounds nuw %"class.icu_77::CharStringMap", ptr %9, i32 0, i32 0
  %11 = load ptr, ptr %10, align 8, !tbaa !107
  %12 = load ptr, ptr %6, align 8, !tbaa !17
  %13 = load ptr, ptr %7, align 8, !tbaa !17
  %14 = load ptr, ptr %8, align 8, !tbaa !22
  %15 = call ptr @uhash_put_77(ptr noundef %11, ptr noundef %12, ptr noundef %13, ptr noundef %14)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZNK6icu_7717UniqueCharStrings3getEi(ptr noundef nonnull align 8 dereferenceable(177) %0, i32 noundef %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !101
  store i32 %1, ptr %4, align 4, !tbaa !14
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.icu_77::UniqueCharStrings", ptr %5, i32 0, i32 3
  %7 = load i8, ptr %6, align 8, !tbaa !139, !range !118, !noundef !119
  %8 = trunc i8 %7 to i1
  br i1 %8, label %9, label %19

9:                                                ; preds = %2
  %10 = load i32, ptr %4, align 4, !tbaa !14
  %11 = icmp sgt i32 %10, 0
  br i1 %11, label %12, label %19

12:                                               ; preds = %9
  %13 = getelementptr inbounds nuw %"class.icu_77::UniqueCharStrings", ptr %5, i32 0, i32 1
  %14 = load ptr, ptr %13, align 8, !tbaa !103
  %15 = call noundef ptr @_ZN6icu_7710CharString4dataEv(ptr noundef nonnull align 8 dereferenceable(60) %14)
  %16 = load i32, ptr %4, align 4, !tbaa !14
  %17 = sext i32 %16 to i64
  %18 = getelementptr inbounds i8, ptr %15, i64 %17
  br label %20

19:                                               ; preds = %9, %2
  br label %20

20:                                               ; preds = %19, %12
  %21 = phi ptr [ %18, %12 ], [ null, %19 ]
  ret ptr %21
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 4 dereferenceable(4) ptr @_ZNK6icu_7711LocalMemoryIiEixEl(ptr noundef nonnull align 8 dereferenceable(8) %0, i64 noundef %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !165
  store i64 %1, ptr %4, align 8, !tbaa !18
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.icu_77::LocalPointerBase", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %6, align 8, !tbaa !179
  %8 = load i64, ptr %4, align 8, !tbaa !18
  %9 = getelementptr inbounds i32, ptr %7, i64 %8
  ret ptr %9
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare { i64, i1 } @llvm.umul.with.overflow.i64(i64, i64) #11

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare { i64, i1 } @llvm.uadd.with.overflow.i64(i64, i64) #11

; Function Attrs: nounwind
declare noundef ptr @_ZN6icu_777UMemorynaEm(i64 noundef) #9

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN6icu_7711LocalMemoryIiED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !165
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.icu_77::LocalPointerBase", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !179
  invoke void @uprv_free_77(ptr noundef %5)
          to label %6 unwind label %7

6:                                                ; preds = %1
  call void @_ZN6icu_7716LocalPointerBaseIiED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %3) #13
  ret void

7:                                                ; preds = %1
  %8 = landingpad { ptr, i32 }
          catch ptr null
  %9 = extractvalue { ptr, i32 } %8, 0
  call void @__clang_call_terminate(ptr %9) #15
  unreachable
}

; Function Attrs: nounwind
declare void @_ZN6icu_7717ResourceDataValueD1Ev(ptr noundef nonnull align 8 dereferenceable(29)) unnamed_addr #9

; Function Attrs: nounwind
declare void @_ZN6icu_7720StackUResourceBundleD1Ev(ptr noundef nonnull align 8 dereferenceable(136)) unnamed_addr #9

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN6icu_7713ResourceValueC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !175
  %3 = load ptr, ptr %2, align 8
  call void @_ZN6icu_777UObjectC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %3) #13
  store ptr getelementptr inbounds inrange(-16, 128) ({ [18 x ptr] }, ptr @_ZTVN6icu_7713ResourceValueE, i32 0, i32 0, i32 2), ptr %3, align 8, !tbaa !42
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN6icu_7714ResourceTracerC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !181
  ret void
}

; Function Attrs: nounwind
declare void @_ZN6icu_7713ResourceValueD2Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #9

; Function Attrs: nounwind
declare void @_ZN6icu_7717ResourceDataValueD0Ev(ptr noundef nonnull align 8 dereferenceable(29)) unnamed_addr #9

declare noundef ptr @_ZNK6icu_777UObject17getDynamicClassIDEv(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #8

declare noundef i32 @_ZNK6icu_7717ResourceDataValue7getTypeEv(ptr noundef nonnull align 8 dereferenceable(29)) unnamed_addr #8

declare noundef ptr @_ZNK6icu_7717ResourceDataValue9getStringERiR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(29), ptr noundef nonnull align 4 dereferenceable(4), ptr noundef nonnull align 4 dereferenceable(4)) unnamed_addr #8

declare noundef ptr @_ZNK6icu_7717ResourceDataValue14getAliasStringERiR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(29), ptr noundef nonnull align 4 dereferenceable(4), ptr noundef nonnull align 4 dereferenceable(4)) unnamed_addr #8

declare noundef i32 @_ZNK6icu_7717ResourceDataValue6getIntER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(29), ptr noundef nonnull align 4 dereferenceable(4)) unnamed_addr #8

declare noundef i32 @_ZNK6icu_7717ResourceDataValue7getUIntER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(29), ptr noundef nonnull align 4 dereferenceable(4)) unnamed_addr #8

declare noundef signext i8 @_ZNK6icu_7717ResourceDataValue21isNoInheritanceMarkerEv(ptr noundef nonnull align 8 dereferenceable(29)) unnamed_addr #8

declare noundef i32 @_ZNK6icu_7717ResourceDataValue14getStringArrayEPNS_13UnicodeStringEiR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(29), ptr noundef, i32 noundef, ptr noundef nonnull align 4 dereferenceable(4)) unnamed_addr #8

declare noundef i32 @_ZNK6icu_7717ResourceDataValue29getStringArrayOrStringAsArrayEPNS_13UnicodeStringEiR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(29), ptr noundef, i32 noundef, ptr noundef nonnull align 4 dereferenceable(4)) unnamed_addr #8

declare void @_ZNK6icu_7717ResourceDataValue23getStringOrFirstOfArrayER10UErrorCode(ptr dead_on_unwind writable sret(%"class.icu_77::UnicodeString") align 8, ptr noundef nonnull align 8 dereferenceable(29), ptr noundef nonnull align 4 dereferenceable(4)) unnamed_addr #8

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN6icu_777UObjectC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !183
  %3 = load ptr, ptr %2, align 8
  store ptr getelementptr inbounds inrange(-16, 24) ({ [5 x ptr] }, ptr @_ZTVN6icu_777UObjectE, i32 0, i32 0, i32 2), ptr %3, align 8, !tbaa !42
  ret void
}

; Function Attrs: nounwind
declare void @_ZN6icu_7713ResourceValueD1Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #9

; Function Attrs: nounwind
declare void @_ZN6icu_7713ResourceValueD0Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #9

declare void @__cxa_pure_virtual() unnamed_addr

; Function Attrs: nounwind
declare void @_ZN6icu_777UObjectD1Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #9

; Function Attrs: nounwind
declare void @_ZN6icu_777UObjectD0Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #9

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN6icu_7716LocalPointerBaseIiEC2EPi(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) unnamed_addr #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !185
  store ptr %1, ptr %4, align 8, !tbaa !20
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.icu_77::LocalPointerBase", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !20
  store ptr %7, ptr %6, align 8, !tbaa !179
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i32 @_ZNK6icu_7713ResourceArray7getSizeEv(ptr noundef nonnull align 8 dereferenceable(21) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !167
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.icu_77::ResourceArray", ptr %3, i32 0, i32 2
  %5 = load i32, ptr %4, align 8, !tbaa !172
  ret i32 %5
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr noundef ptr @_ZN6icu_7711LocalMemoryIiE22allocateInsteadAndCopyEii(ptr noundef nonnull align 8 dereferenceable(8) %0, i32 noundef %1, i32 noundef %2) #3 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !165
  store i32 %1, ptr %6, align 4, !tbaa !14
  store i32 %2, ptr %7, align 4, !tbaa !14
  %9 = load ptr, ptr %5, align 8
  %10 = load i32, ptr %6, align 4, !tbaa !14
  %11 = icmp sgt i32 %10, 0
  br i1 %11, label %12, label %45

12:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #13
  %13 = load i32, ptr %6, align 4, !tbaa !14
  %14 = sext i32 %13 to i64
  %15 = mul i64 %14, 4
  %16 = call noalias ptr @uprv_malloc_77(i64 noundef %15) #14
  store ptr %16, ptr %8, align 8, !tbaa !20
  %17 = load ptr, ptr %8, align 8, !tbaa !20
  %18 = icmp ne ptr %17, null
  br i1 %18, label %19, label %43

19:                                               ; preds = %12
  %20 = load i32, ptr %7, align 4, !tbaa !14
  %21 = icmp sgt i32 %20, 0
  br i1 %21, label %22, label %38

22:                                               ; preds = %19
  %23 = load i32, ptr %7, align 4, !tbaa !14
  %24 = load i32, ptr %6, align 4, !tbaa !14
  %25 = icmp sgt i32 %23, %24
  br i1 %25, label %26, label %28

26:                                               ; preds = %22
  %27 = load i32, ptr %6, align 4, !tbaa !14
  store i32 %27, ptr %7, align 4, !tbaa !14
  br label %28

28:                                               ; preds = %26, %22
  br label %29

29:                                               ; preds = %28
  %30 = load ptr, ptr %8, align 8, !tbaa !20
  %31 = getelementptr inbounds nuw %"class.icu_77::LocalPointerBase", ptr %9, i32 0, i32 0
  %32 = load ptr, ptr %31, align 8, !tbaa !179
  %33 = load i32, ptr %7, align 4, !tbaa !14
  %34 = sext i32 %33 to i64
  %35 = mul i64 %34, 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %30, ptr align 4 %32, i64 %35, i1 false)
  br label %36

36:                                               ; preds = %29
  br label %37

37:                                               ; preds = %36
  br label %38

38:                                               ; preds = %37, %19
  %39 = getelementptr inbounds nuw %"class.icu_77::LocalPointerBase", ptr %9, i32 0, i32 0
  %40 = load ptr, ptr %39, align 8, !tbaa !179
  call void @uprv_free_77(ptr noundef %40)
  %41 = load ptr, ptr %8, align 8, !tbaa !20
  %42 = getelementptr inbounds nuw %"class.icu_77::LocalPointerBase", ptr %9, i32 0, i32 0
  store ptr %41, ptr %42, align 8, !tbaa !179
  br label %43

43:                                               ; preds = %38, %12
  %44 = load ptr, ptr %8, align 8, !tbaa !20
  store ptr %44, ptr %4, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #13
  br label %46

45:                                               ; preds = %3
  store ptr null, ptr %4, align 8
  br label %46

46:                                               ; preds = %45, %43
  %47 = load ptr, ptr %4, align 8
  ret ptr %47
}

declare noundef signext i8 @_ZNK6icu_7713ResourceArray8getValueEiRNS_13ResourceValueE(ptr noundef nonnull align 8 dereferenceable(21), i32 noundef, ptr noundef nonnull align 8 dereferenceable(8)) #8

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef i32 @_ZN6icu_7717UniqueCharStrings3addEPKDsR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(177) %0, ptr noundef %1, ptr noundef nonnull align 4 dereferenceable(4) %2) #1 comdat align 2 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !101
  store ptr %1, ptr %6, align 8, !tbaa !80
  store ptr %2, ptr %7, align 8, !tbaa !22
  %11 = load ptr, ptr %5, align 8
  %12 = load ptr, ptr %7, align 8, !tbaa !22
  %13 = load i32, ptr %12, align 4, !tbaa !15
  %14 = call noundef signext i8 @_ZL9U_FAILURE10UErrorCode(i32 noundef %13)
  %15 = icmp ne i8 %14, 0
  br i1 %15, label %16, label %17

16:                                               ; preds = %3
  store i32 -1, ptr %4, align 4
  br label %53

17:                                               ; preds = %3
  %18 = getelementptr inbounds nuw %"class.icu_77::UniqueCharStrings", ptr %11, i32 0, i32 3
  %19 = load i8, ptr %18, align 8, !tbaa !139, !range !118, !noundef !119
  %20 = trunc i8 %19 to i1
  br i1 %20, label %21, label %23

21:                                               ; preds = %17
  %22 = load ptr, ptr %7, align 8, !tbaa !22
  store i32 30, ptr %22, align 4, !tbaa !15
  store i32 -1, ptr %4, align 4
  br label %53

23:                                               ; preds = %17
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #13
  %24 = getelementptr inbounds nuw %"class.icu_77::UniqueCharStrings", ptr %11, i32 0, i32 0
  %25 = load ptr, ptr %6, align 8, !tbaa !80
  %26 = call i32 @uhash_geti_77(ptr noundef %24, ptr noundef %25)
  store i32 %26, ptr %8, align 4, !tbaa !14
  %27 = load i32, ptr %8, align 4, !tbaa !14
  %28 = icmp ne i32 %27, 0
  br i1 %28, label %29, label %31

29:                                               ; preds = %23
  %30 = load i32, ptr %8, align 4, !tbaa !14
  store i32 %30, ptr %4, align 4
  store i32 1, ptr %9, align 4
  br label %52

31:                                               ; preds = %23
  %32 = getelementptr inbounds nuw %"class.icu_77::UniqueCharStrings", ptr %11, i32 0, i32 1
  %33 = load ptr, ptr %32, align 8, !tbaa !103
  %34 = load ptr, ptr %7, align 8, !tbaa !22
  %35 = call noundef nonnull align 8 dereferenceable(60) ptr @_ZN6icu_7710CharString6appendEcR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(60) %33, i8 noundef signext 0, ptr noundef nonnull align 4 dereferenceable(4) %34)
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #13
  %36 = getelementptr inbounds nuw %"class.icu_77::UniqueCharStrings", ptr %11, i32 0, i32 1
  %37 = load ptr, ptr %36, align 8, !tbaa !103
  %38 = call noundef i32 @_ZNK6icu_7710CharString6lengthEv(ptr noundef nonnull align 8 dereferenceable(60) %37)
  store i32 %38, ptr %10, align 4, !tbaa !14
  %39 = getelementptr inbounds nuw %"class.icu_77::UniqueCharStrings", ptr %11, i32 0, i32 1
  %40 = load ptr, ptr %39, align 8, !tbaa !103
  %41 = load ptr, ptr %6, align 8, !tbaa !80
  %42 = load ptr, ptr %6, align 8, !tbaa !80
  %43 = call i32 @u_strlen_77(ptr noundef %42)
  %44 = load ptr, ptr %7, align 8, !tbaa !22
  %45 = call noundef nonnull align 8 dereferenceable(60) ptr @_ZN6icu_7710CharString20appendInvariantCharsEPKDsiR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(60) %40, ptr noundef %41, i32 noundef %43, ptr noundef nonnull align 4 dereferenceable(4) %44)
  %46 = getelementptr inbounds nuw %"class.icu_77::UniqueCharStrings", ptr %11, i32 0, i32 0
  %47 = load ptr, ptr %6, align 8, !tbaa !80
  %48 = load i32, ptr %10, align 4, !tbaa !14
  %49 = load ptr, ptr %7, align 8, !tbaa !22
  %50 = call i32 @uhash_puti_77(ptr noundef %46, ptr noundef %47, i32 noundef %48, ptr noundef %49)
  %51 = load i32, ptr %10, align 4, !tbaa !14
  store i32 %51, ptr %4, align 4
  store i32 1, ptr %9, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #13
  br label %52

52:                                               ; preds = %31, %29
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #13
  br label %53

53:                                               ; preds = %52, %21, %16
  %54 = load i32, ptr %4, align 4
  ret i32 %54
}

declare i32 @uhash_geti_77(ptr noundef, ptr noundef) #8

declare noundef nonnull align 8 dereferenceable(60) ptr @_ZN6icu_7710CharString6appendEcR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(60), i8 noundef signext, ptr noundef nonnull align 4 dereferenceable(4)) #8

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i32 @_ZNK6icu_7710CharString6lengthEv(ptr noundef nonnull align 8 dereferenceable(60) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !104
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.icu_77::CharString", ptr %3, i32 0, i32 1
  %5 = load i32, ptr %4, align 8, !tbaa !143
  ret i32 %5
}

declare noundef nonnull align 8 dereferenceable(60) ptr @_ZN6icu_7710CharString20appendInvariantCharsEPKDsiR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(60), ptr noundef, i32 noundef, ptr noundef nonnull align 4 dereferenceable(4)) #8

declare i32 @u_strlen_77(ptr noundef) #8

declare i32 @uhash_puti_77(ptr noundef, ptr noundef, i32 noundef, ptr noundef) #8

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef i32 @_ZN6icu_7717UniqueCharStrings10addByValueENS_13UnicodeStringER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(177) %0, ptr noundef %1, ptr noundef nonnull align 4 dereferenceable(4) %2) #1 comdat align 2 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !101
  store ptr %1, ptr %6, align 8, !tbaa !145
  store ptr %2, ptr %7, align 8, !tbaa !22
  %11 = load ptr, ptr %5, align 8
  %12 = load ptr, ptr %7, align 8, !tbaa !22
  %13 = load i32, ptr %12, align 4, !tbaa !15
  %14 = call noundef signext i8 @_ZL9U_FAILURE10UErrorCode(i32 noundef %13)
  %15 = icmp ne i8 %14, 0
  br i1 %15, label %16, label %17

16:                                               ; preds = %3
  store i32 -1, ptr %4, align 4
  br label %45

17:                                               ; preds = %3
  %18 = getelementptr inbounds nuw %"class.icu_77::UniqueCharStrings", ptr %11, i32 0, i32 3
  %19 = load i8, ptr %18, align 8, !tbaa !139, !range !118, !noundef !119
  %20 = trunc i8 %19 to i1
  br i1 %20, label %21, label %23

21:                                               ; preds = %17
  %22 = load ptr, ptr %7, align 8, !tbaa !22
  store i32 30, ptr %22, align 4, !tbaa !15
  store i32 -1, ptr %4, align 4
  br label %45

23:                                               ; preds = %17
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #13
  %24 = getelementptr inbounds nuw %"class.icu_77::UniqueCharStrings", ptr %11, i32 0, i32 0
  %25 = call noundef ptr @_ZN6icu_7713UnicodeString19getTerminatedBufferEv(ptr noundef nonnull align 8 dereferenceable(64) %1)
  %26 = call i32 @uhash_geti_77(ptr noundef %24, ptr noundef %25)
  store i32 %26, ptr %8, align 4, !tbaa !14
  %27 = load i32, ptr %8, align 4, !tbaa !14
  %28 = icmp ne i32 %27, 0
  br i1 %28, label %29, label %31

29:                                               ; preds = %23
  %30 = load i32, ptr %8, align 4, !tbaa !14
  store i32 %30, ptr %4, align 4
  store i32 1, ptr %9, align 4
  br label %44

31:                                               ; preds = %23
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #13
  %32 = getelementptr inbounds nuw %"class.icu_77::UniqueCharStrings", ptr %11, i32 0, i32 2
  %33 = call noundef ptr @_ZN6icu_7710MemoryPoolINS_13UnicodeStringELi8EE6createIJRS1_EEEPS1_DpOT_(ptr noundef nonnull align 8 dereferenceable(88) %32, ptr noundef nonnull align 8 dereferenceable(64) %1)
  store ptr %33, ptr %10, align 8, !tbaa !145
  %34 = load ptr, ptr %10, align 8, !tbaa !145
  %35 = icmp eq ptr %34, null
  br i1 %35, label %36, label %38

36:                                               ; preds = %31
  %37 = load ptr, ptr %7, align 8, !tbaa !22
  store i32 7, ptr %37, align 4, !tbaa !15
  store i32 -1, ptr %4, align 4
  store i32 1, ptr %9, align 4
  br label %43

38:                                               ; preds = %31
  %39 = load ptr, ptr %10, align 8, !tbaa !145
  %40 = call noundef ptr @_ZN6icu_7713UnicodeString19getTerminatedBufferEv(ptr noundef nonnull align 8 dereferenceable(64) %39)
  %41 = load ptr, ptr %7, align 8, !tbaa !22
  %42 = call noundef i32 @_ZN6icu_7717UniqueCharStrings3addEPKDsR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(177) %11, ptr noundef %40, ptr noundef nonnull align 4 dereferenceable(4) %41)
  store i32 %42, ptr %4, align 4
  store i32 1, ptr %9, align 4
  br label %43

43:                                               ; preds = %38, %36
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #13
  br label %44

44:                                               ; preds = %43, %29
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #13
  br label %45

45:                                               ; preds = %44, %21, %16
  %46 = load i32, ptr %4, align 4
  ret i32 %46
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN6icu_7717LikelySubtagsData10toLanguageEi(ptr dead_on_unwind noalias writable sret(%"class.icu_77::UnicodeString") align 8 %0, ptr noundef nonnull align 8 dereferenceable(280) %1, i32 noundef %2) #1 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca %"class.icu_77::ConstChar16Ptr", align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca %"class.icu_77::ConstChar16Ptr", align 8
  %11 = alloca [3 x i8], align 1
  %12 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8, !tbaa !44
  store i32 %2, ptr %6, align 4, !tbaa !14
  %13 = load i32, ptr %6, align 4, !tbaa !14
  %14 = icmp eq i32 %13, 0
  br i1 %14, label %15, label %21

15:                                               ; preds = %3
  call void @_ZN6icu_7714ConstChar16PtrC2EPKDs(ptr noundef nonnull align 8 dereferenceable(8) %7, ptr noundef @.str.22)
  invoke void @_ZN6icu_7713UnicodeStringC1EaNS_14ConstChar16PtrEi(ptr noundef nonnull align 8 dereferenceable(64) %0, i8 noundef signext 1, ptr noundef %7, i32 noundef -1)
          to label %16 unwind label %17

16:                                               ; preds = %15
  call void @_ZN6icu_7714ConstChar16PtrD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %7) #13
  br label %62

17:                                               ; preds = %15
  %18 = landingpad { ptr, i32 }
          cleanup
  %19 = extractvalue { ptr, i32 } %18, 0
  store ptr %19, ptr %8, align 8
  %20 = extractvalue { ptr, i32 } %18, 1
  store i32 %20, ptr %9, align 4
  call void @_ZN6icu_7714ConstChar16PtrD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %7) #13
  br label %63

21:                                               ; preds = %3
  %22 = load i32, ptr %6, align 4, !tbaa !14
  %23 = icmp eq i32 %22, 1
  br i1 %23, label %24, label %30

24:                                               ; preds = %21
  call void @_ZN6icu_7714ConstChar16PtrC2EPKDs(ptr noundef nonnull align 8 dereferenceable(8) %10, ptr noundef @.str.23)
  invoke void @_ZN6icu_7713UnicodeStringC1EaNS_14ConstChar16PtrEi(ptr noundef nonnull align 8 dereferenceable(64) %0, i8 noundef signext 1, ptr noundef %10, i32 noundef -1)
          to label %25 unwind label %26

25:                                               ; preds = %24
  call void @_ZN6icu_7714ConstChar16PtrD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %10) #13
  br label %62

26:                                               ; preds = %24
  %27 = landingpad { ptr, i32 }
          cleanup
  %28 = extractvalue { ptr, i32 } %27, 0
  store ptr %28, ptr %8, align 8
  %29 = extractvalue { ptr, i32 } %27, 1
  store i32 %29, ptr %9, align 4
  call void @_ZN6icu_7714ConstChar16PtrD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %10) #13
  br label %63

30:                                               ; preds = %21
  %31 = load i32, ptr %6, align 4, !tbaa !14
  %32 = and i32 %31, 16777215
  store i32 %32, ptr %6, align 4, !tbaa !14
  %33 = load i32, ptr %6, align 4, !tbaa !14
  %34 = srem i32 %33, 19683
  store i32 %34, ptr %6, align 4, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 3, ptr %11) #13
  %35 = load i32, ptr %6, align 4, !tbaa !14
  %36 = srem i32 %35, 27
  %37 = sub nsw i32 %36, 1
  %38 = add nsw i32 97, %37
  %39 = trunc i32 %38 to i8
  %40 = getelementptr inbounds [3 x i8], ptr %11, i64 0, i64 0
  store i8 %39, ptr %40, align 1, !tbaa !114
  %41 = load i32, ptr %6, align 4, !tbaa !14
  %42 = sdiv i32 %41, 27
  %43 = srem i32 %42, 27
  %44 = sub nsw i32 %43, 1
  %45 = add nsw i32 97, %44
  %46 = trunc i32 %45 to i8
  %47 = getelementptr inbounds [3 x i8], ptr %11, i64 0, i64 1
  store i8 %46, ptr %47, align 1, !tbaa !114
  %48 = load i32, ptr %6, align 4, !tbaa !14
  %49 = sdiv i32 %48, 729
  %50 = icmp eq i32 %49, 0
  br i1 %50, label %51, label %53

51:                                               ; preds = %30
  %52 = getelementptr inbounds [3 x i8], ptr %11, i64 0, i64 0
  call void @_ZN6icu_7713UnicodeStringC1EPKciNS0_10EInvariantE(ptr noundef nonnull align 8 dereferenceable(64) %0, ptr noundef %52, i32 noundef 2, i32 noundef 0)
  store i32 1, ptr %12, align 4
  br label %61

53:                                               ; preds = %30
  %54 = load i32, ptr %6, align 4, !tbaa !14
  %55 = sdiv i32 %54, 729
  %56 = sub nsw i32 %55, 1
  %57 = add nsw i32 97, %56
  %58 = trunc i32 %57 to i8
  %59 = getelementptr inbounds [3 x i8], ptr %11, i64 0, i64 2
  store i8 %58, ptr %59, align 1, !tbaa !114
  %60 = getelementptr inbounds [3 x i8], ptr %11, i64 0, i64 0
  call void @_ZN6icu_7713UnicodeStringC1EPKciNS0_10EInvariantE(ptr noundef nonnull align 8 dereferenceable(64) %0, ptr noundef %60, i32 noundef 3, i32 noundef 0)
  store i32 1, ptr %12, align 4
  br label %61

61:                                               ; preds = %53, %51
  call void @llvm.lifetime.end.p0(i64 3, ptr %11) #13
  br label %62

62:                                               ; preds = %61, %25, %16
  ret void

63:                                               ; preds = %26, %17
  %64 = load ptr, ptr %8, align 8
  %65 = load i32, ptr %9, align 4
  %66 = insertvalue { ptr, i32 } poison, ptr %64, 0
  %67 = insertvalue { ptr, i32 } %66, i32 %65, 1
  resume { ptr, i32 } %67
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN6icu_7717LikelySubtagsData8toScriptEi(ptr dead_on_unwind noalias writable sret(%"class.icu_77::UnicodeString") align 8 %0, ptr noundef nonnull align 8 dereferenceable(280) %1, i32 noundef %2) #1 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca %"class.icu_77::ConstChar16Ptr", align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca %"class.icu_77::ConstChar16Ptr", align 8
  %11 = alloca ptr, align 8
  %12 = alloca %"class.icu_77::ConstChar16Ptr", align 8
  %13 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8, !tbaa !44
  store i32 %2, ptr %6, align 4, !tbaa !14
  %14 = load i32, ptr %6, align 4, !tbaa !14
  %15 = icmp eq i32 %14, 0
  br i1 %15, label %16, label %22

16:                                               ; preds = %3
  call void @_ZN6icu_7714ConstChar16PtrC2EPKDs(ptr noundef nonnull align 8 dereferenceable(8) %7, ptr noundef @.str.22)
  invoke void @_ZN6icu_7713UnicodeStringC1EaNS_14ConstChar16PtrEi(ptr noundef nonnull align 8 dereferenceable(64) %0, i8 noundef signext 1, ptr noundef %7, i32 noundef -1)
          to label %17 unwind label %18

17:                                               ; preds = %16
  call void @_ZN6icu_7714ConstChar16PtrD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %7) #13
  br label %48

18:                                               ; preds = %16
  %19 = landingpad { ptr, i32 }
          cleanup
  %20 = extractvalue { ptr, i32 } %19, 0
  store ptr %20, ptr %8, align 8
  %21 = extractvalue { ptr, i32 } %19, 1
  store i32 %21, ptr %9, align 4
  call void @_ZN6icu_7714ConstChar16PtrD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %7) #13
  br label %49

22:                                               ; preds = %3
  %23 = load i32, ptr %6, align 4, !tbaa !14
  %24 = icmp eq i32 %23, 1
  br i1 %24, label %25, label %31

25:                                               ; preds = %22
  call void @_ZN6icu_7714ConstChar16PtrC2EPKDs(ptr noundef nonnull align 8 dereferenceable(8) %10, ptr noundef @.str.24)
  invoke void @_ZN6icu_7713UnicodeStringC1EaNS_14ConstChar16PtrEi(ptr noundef nonnull align 8 dereferenceable(64) %0, i8 noundef signext 1, ptr noundef %10, i32 noundef -1)
          to label %26 unwind label %27

26:                                               ; preds = %25
  call void @_ZN6icu_7714ConstChar16PtrD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %10) #13
  br label %48

27:                                               ; preds = %25
  %28 = landingpad { ptr, i32 }
          cleanup
  %29 = extractvalue { ptr, i32 } %28, 0
  store ptr %29, ptr %8, align 8
  %30 = extractvalue { ptr, i32 } %28, 1
  store i32 %30, ptr %9, align 4
  call void @_ZN6icu_7714ConstChar16PtrD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %10) #13
  br label %49

31:                                               ; preds = %22
  %32 = load i32, ptr %6, align 4, !tbaa !14
  %33 = ashr i32 %32, 24
  %34 = and i32 %33, 255
  store i32 %34, ptr %6, align 4, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #13
  %35 = load i32, ptr %6, align 4, !tbaa !14
  %36 = call ptr @uscript_getShortName_77(i32 noundef %35)
  store ptr %36, ptr %11, align 8, !tbaa !17
  %37 = load ptr, ptr %11, align 8, !tbaa !17
  %38 = icmp eq ptr %37, null
  br i1 %38, label %39, label %45

39:                                               ; preds = %31
  call void @_ZN6icu_7714ConstChar16PtrC2EPKDs(ptr noundef nonnull align 8 dereferenceable(8) %12, ptr noundef @.str.22)
  invoke void @_ZN6icu_7713UnicodeStringC1EaNS_14ConstChar16PtrEi(ptr noundef nonnull align 8 dereferenceable(64) %0, i8 noundef signext 1, ptr noundef %12, i32 noundef -1)
          to label %40 unwind label %41

40:                                               ; preds = %39
  call void @_ZN6icu_7714ConstChar16PtrD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %12) #13
  store i32 1, ptr %13, align 4
  br label %47

41:                                               ; preds = %39
  %42 = landingpad { ptr, i32 }
          cleanup
  %43 = extractvalue { ptr, i32 } %42, 0
  store ptr %43, ptr %8, align 8
  %44 = extractvalue { ptr, i32 } %42, 1
  store i32 %44, ptr %9, align 4
  call void @_ZN6icu_7714ConstChar16PtrD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %12) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #13
  br label %49

45:                                               ; preds = %31
  %46 = load ptr, ptr %11, align 8, !tbaa !17
  call void @_ZN6icu_7713UnicodeStringC1EPKciNS0_10EInvariantE(ptr noundef nonnull align 8 dereferenceable(64) %0, ptr noundef %46, i32 noundef 4, i32 noundef 0)
  store i32 1, ptr %13, align 4
  br label %47

47:                                               ; preds = %45, %40
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #13
  br label %48

48:                                               ; preds = %47, %26, %17
  ret void

49:                                               ; preds = %41, %27, %18
  %50 = load ptr, ptr %8, align 8
  %51 = load i32, ptr %9, align 4
  %52 = insertvalue { ptr, i32 } poison, ptr %50, 0
  %53 = insertvalue { ptr, i32 } %52, i32 %51, 1
  resume { ptr, i32 } %53
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN6icu_7717LikelySubtagsData8toRegionERKNS_13ResourceArrayERNS_13ResourceValueEiR10UErrorCode(ptr dead_on_unwind noalias writable sret(%"class.icu_77::UnicodeString") align 8 %0, ptr noundef nonnull align 8 dereferenceable(280) %1, ptr noundef nonnull align 8 dereferenceable(21) %2, ptr noundef nonnull align 8 dereferenceable(8) %3, i32 noundef %4, ptr noundef nonnull align 4 dereferenceable(4) %5) #1 comdat align 2 personality ptr @__gxx_personality_v0 {
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca ptr, align 8
  %13 = alloca %"class.icu_77::ConstChar16Ptr", align 8
  %14 = alloca ptr, align 8
  %15 = alloca i32, align 4
  %16 = alloca [2 x i8], align 1
  store ptr %0, ptr %7, align 8
  store ptr %1, ptr %8, align 8, !tbaa !44
  store ptr %2, ptr %9, align 8, !tbaa !167
  store ptr %3, ptr %10, align 8, !tbaa !175
  store i32 %4, ptr %11, align 4, !tbaa !14
  store ptr %5, ptr %12, align 8, !tbaa !22
  %17 = load ptr, ptr %8, align 8
  %18 = load ptr, ptr %12, align 8, !tbaa !22
  %19 = load i32, ptr %18, align 4, !tbaa !15
  %20 = call noundef signext i8 @_ZL9U_FAILURE10UErrorCode(i32 noundef %19)
  %21 = icmp ne i8 %20, 0
  br i1 %21, label %28, label %22

22:                                               ; preds = %6
  %23 = load i32, ptr %11, align 4, !tbaa !14
  %24 = icmp eq i32 %23, 0
  br i1 %24, label %28, label %25

25:                                               ; preds = %22
  %26 = load i32, ptr %11, align 4, !tbaa !14
  %27 = icmp eq i32 %26, 1
  br i1 %27, label %28, label %34

28:                                               ; preds = %25, %22, %6
  call void @_ZN6icu_7714ConstChar16PtrC2EPKDs(ptr noundef nonnull align 8 dereferenceable(8) %13, ptr noundef @.str.22)
  invoke void @_ZN6icu_7713UnicodeStringC1EaNS_14ConstChar16PtrEi(ptr noundef nonnull align 8 dereferenceable(64) %0, i8 noundef signext 1, ptr noundef %13, i32 noundef -1)
          to label %29 unwind label %30

29:                                               ; preds = %28
  call void @_ZN6icu_7714ConstChar16PtrD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %13) #13
  br label %63

30:                                               ; preds = %28
  %31 = landingpad { ptr, i32 }
          cleanup
  %32 = extractvalue { ptr, i32 } %31, 0
  store ptr %32, ptr %14, align 8
  %33 = extractvalue { ptr, i32 } %31, 1
  store i32 %33, ptr %15, align 4
  call void @_ZN6icu_7714ConstChar16PtrD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %13) #13
  br label %64

34:                                               ; preds = %25
  %35 = load i32, ptr %11, align 4, !tbaa !14
  %36 = and i32 %35, 16777215
  store i32 %36, ptr %11, align 4, !tbaa !14
  %37 = load i32, ptr %11, align 4, !tbaa !14
  %38 = sdiv i32 %37, 19683
  store i32 %38, ptr %11, align 4, !tbaa !14
  %39 = load i32, ptr %11, align 4, !tbaa !14
  %40 = srem i32 %39, 729
  store i32 %40, ptr %11, align 4, !tbaa !14
  %41 = load i32, ptr %11, align 4, !tbaa !14
  %42 = icmp slt i32 %41, 27
  br i1 %42, label %43, label %48

43:                                               ; preds = %34
  %44 = load ptr, ptr %9, align 8, !tbaa !167
  %45 = load ptr, ptr %10, align 8, !tbaa !175
  %46 = load i32, ptr %11, align 4, !tbaa !14
  %47 = load ptr, ptr %12, align 8, !tbaa !22
  call void @_ZN6icu_7717LikelySubtagsData14m49IndexToCodeERKNS_13ResourceArrayERNS_13ResourceValueEiR10UErrorCode(ptr dead_on_unwind writable sret(%"class.icu_77::UnicodeString") align 8 %0, ptr noundef nonnull align 8 dereferenceable(280) %17, ptr noundef nonnull align 8 dereferenceable(21) %44, ptr noundef nonnull align 8 dereferenceable(8) %45, i32 noundef %46, ptr noundef nonnull align 4 dereferenceable(4) %47)
  br label %63

48:                                               ; preds = %34
  call void @llvm.lifetime.start.p0(i64 2, ptr %16) #13
  %49 = load i32, ptr %11, align 4, !tbaa !14
  %50 = srem i32 %49, 27
  %51 = sub nsw i32 %50, 1
  %52 = add nsw i32 65, %51
  %53 = trunc i32 %52 to i8
  %54 = getelementptr inbounds [2 x i8], ptr %16, i64 0, i64 0
  store i8 %53, ptr %54, align 1, !tbaa !114
  %55 = load i32, ptr %11, align 4, !tbaa !14
  %56 = sdiv i32 %55, 27
  %57 = srem i32 %56, 27
  %58 = sub nsw i32 %57, 1
  %59 = add nsw i32 65, %58
  %60 = trunc i32 %59 to i8
  %61 = getelementptr inbounds [2 x i8], ptr %16, i64 0, i64 1
  store i8 %60, ptr %61, align 1, !tbaa !114
  %62 = getelementptr inbounds [2 x i8], ptr %16, i64 0, i64 0
  call void @_ZN6icu_7713UnicodeStringC1EPKciNS0_10EInvariantE(ptr noundef nonnull align 8 dereferenceable(64) %0, ptr noundef %62, i32 noundef 2, i32 noundef 0)
  call void @llvm.lifetime.end.p0(i64 2, ptr %16) #13
  br label %63

63:                                               ; preds = %48, %43, %29
  ret void

64:                                               ; preds = %30
  %65 = load ptr, ptr %14, align 8
  %66 = load i32, ptr %15, align 4
  %67 = insertvalue { ptr, i32 } poison, ptr %65, 0
  %68 = insertvalue { ptr, i32 } %67, i32 %66, 1
  resume { ptr, i32 } %68
}

declare noundef ptr @_ZN6icu_7713UnicodeString19getTerminatedBufferEv(ptr noundef nonnull align 8 dereferenceable(64)) #8

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZN6icu_7710MemoryPoolINS_13UnicodeStringELi8EE6createIJRS1_EEEPS1_DpOT_(ptr noundef nonnull align 8 dereferenceable(88) %0, ptr noundef nonnull align 8 dereferenceable(64) %1) #1 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca i1, align 1
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !140
  store ptr %1, ptr %5, align 8, !tbaa !145
  %12 = load ptr, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #13
  %13 = getelementptr inbounds nuw %"class.icu_77::MemoryPool", ptr %12, i32 0, i32 1
  %14 = call noundef i32 @_ZNK6icu_7715MaybeStackArrayIPNS_13UnicodeStringELi8EE11getCapacityEv(ptr noundef nonnull align 8 dereferenceable(80) %13)
  store i32 %14, ptr %6, align 4, !tbaa !14
  %15 = getelementptr inbounds nuw %"class.icu_77::MemoryPool", ptr %12, i32 0, i32 0
  %16 = load i32, ptr %15, align 8, !tbaa !142
  %17 = load i32, ptr %6, align 4, !tbaa !14
  %18 = icmp eq i32 %16, %17
  br i1 %18, label %19, label %35

19:                                               ; preds = %2
  %20 = getelementptr inbounds nuw %"class.icu_77::MemoryPool", ptr %12, i32 0, i32 1
  %21 = load i32, ptr %6, align 4, !tbaa !14
  %22 = icmp eq i32 %21, 8
  br i1 %22, label %23, label %26

23:                                               ; preds = %19
  %24 = load i32, ptr %6, align 4, !tbaa !14
  %25 = mul nsw i32 4, %24
  br label %29

26:                                               ; preds = %19
  %27 = load i32, ptr %6, align 4, !tbaa !14
  %28 = mul nsw i32 2, %27
  br label %29

29:                                               ; preds = %26, %23
  %30 = phi i32 [ %25, %23 ], [ %28, %26 ]
  %31 = load i32, ptr %6, align 4, !tbaa !14
  %32 = call noundef ptr @_ZN6icu_7715MaybeStackArrayIPNS_13UnicodeStringELi8EE6resizeEii(ptr noundef nonnull align 8 dereferenceable(80) %20, i32 noundef %30, i32 noundef %31)
  %33 = icmp eq ptr %32, null
  br i1 %33, label %34, label %35

34:                                               ; preds = %29
  store ptr null, ptr %3, align 8
  store i32 1, ptr %7, align 4
  br label %57

35:                                               ; preds = %29, %2
  %36 = call noundef ptr @_ZN6icu_777UMemorynwEm(i64 noundef 64) #13
  %37 = icmp eq ptr %36, null
  store i1 false, ptr %9, align 1
  br i1 %37, label %41, label %38

38:                                               ; preds = %35
  store ptr %36, ptr %8, align 8
  store i1 true, ptr %9, align 1
  %39 = load ptr, ptr %5, align 8, !tbaa !145
  invoke void @_ZN6icu_7713UnicodeStringC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(64) %36, ptr noundef nonnull align 8 dereferenceable(64) %39)
          to label %40 unwind label %49

40:                                               ; preds = %38
  br label %41

41:                                               ; preds = %40, %35
  %42 = phi ptr [ %36, %40 ], [ null, %35 ]
  %43 = getelementptr inbounds nuw %"class.icu_77::MemoryPool", ptr %12, i32 0, i32 1
  %44 = getelementptr inbounds nuw %"class.icu_77::MemoryPool", ptr %12, i32 0, i32 0
  %45 = load i32, ptr %44, align 8, !tbaa !142
  %46 = add nsw i32 %45, 1
  store i32 %46, ptr %44, align 8, !tbaa !142
  %47 = sext i32 %45 to i64
  %48 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN6icu_7715MaybeStackArrayIPNS_13UnicodeStringELi8EEixEl(ptr noundef nonnull align 8 dereferenceable(80) %43, i64 noundef %47)
  store ptr %42, ptr %48, align 8, !tbaa !145
  store ptr %42, ptr %3, align 8
  store i32 1, ptr %7, align 4
  br label %57

49:                                               ; preds = %38
  %50 = landingpad { ptr, i32 }
          cleanup
  %51 = extractvalue { ptr, i32 } %50, 0
  store ptr %51, ptr %10, align 8
  %52 = extractvalue { ptr, i32 } %50, 1
  store i32 %52, ptr %11, align 4
  %53 = load i1, ptr %9, align 1
  br i1 %53, label %54, label %56

54:                                               ; preds = %49
  %55 = load ptr, ptr %8, align 8
  call void @_ZN6icu_777UMemorydlEPv(ptr noundef %55) #13
  br label %56

56:                                               ; preds = %54, %49
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #13
  br label %59

57:                                               ; preds = %41, %34
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #13
  %58 = load ptr, ptr %3, align 8
  ret ptr %58

59:                                               ; preds = %56
  %60 = load ptr, ptr %10, align 8
  %61 = load i32, ptr %11, align 4
  %62 = insertvalue { ptr, i32 } poison, ptr %60, 0
  %63 = insertvalue { ptr, i32 } %62, i32 %61, 1
  resume { ptr, i32 } %63
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i32 @_ZNK6icu_7715MaybeStackArrayIPNS_13UnicodeStringELi8EE11getCapacityEv(ptr noundef nonnull align 8 dereferenceable(80) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !148
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.icu_77::MaybeStackArray.0", ptr %3, i32 0, i32 1
  %5 = load i32, ptr %4, align 8, !tbaa !151
  ret i32 %5
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr noundef ptr @_ZN6icu_7715MaybeStackArrayIPNS_13UnicodeStringELi8EE6resizeEii(ptr noundef nonnull align 8 dereferenceable(80) %0, i32 noundef %1, i32 noundef %2) #3 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !148
  store i32 %1, ptr %6, align 4, !tbaa !14
  store i32 %2, ptr %7, align 4, !tbaa !14
  %9 = load ptr, ptr %5, align 8
  %10 = load i32, ptr %6, align 4, !tbaa !14
  %11 = icmp sgt i32 %10, 0
  br i1 %11, label %12, label %54

12:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #13
  %13 = load i32, ptr %6, align 4, !tbaa !14
  %14 = sext i32 %13 to i64
  %15 = mul i64 %14, 8
  %16 = call noalias ptr @uprv_malloc_77(i64 noundef %15) #14
  store ptr %16, ptr %8, align 8, !tbaa !187
  %17 = load ptr, ptr %8, align 8, !tbaa !187
  %18 = icmp ne ptr %17, null
  br i1 %18, label %19, label %52

19:                                               ; preds = %12
  %20 = load i32, ptr %7, align 4, !tbaa !14
  %21 = icmp sgt i32 %20, 0
  br i1 %21, label %22, label %46

22:                                               ; preds = %19
  %23 = load i32, ptr %7, align 4, !tbaa !14
  %24 = getelementptr inbounds nuw %"class.icu_77::MaybeStackArray.0", ptr %9, i32 0, i32 1
  %25 = load i32, ptr %24, align 8, !tbaa !151
  %26 = icmp sgt i32 %23, %25
  br i1 %26, label %27, label %30

27:                                               ; preds = %22
  %28 = getelementptr inbounds nuw %"class.icu_77::MaybeStackArray.0", ptr %9, i32 0, i32 1
  %29 = load i32, ptr %28, align 8, !tbaa !151
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
  %38 = load ptr, ptr %8, align 8, !tbaa !187
  %39 = getelementptr inbounds nuw %"class.icu_77::MaybeStackArray.0", ptr %9, i32 0, i32 0
  %40 = load ptr, ptr %39, align 8, !tbaa !150
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
  call void @_ZN6icu_7715MaybeStackArrayIPNS_13UnicodeStringELi8EE12releaseArrayEv(ptr noundef nonnull align 8 dereferenceable(80) %9)
  %47 = load ptr, ptr %8, align 8, !tbaa !187
  %48 = getelementptr inbounds nuw %"class.icu_77::MaybeStackArray.0", ptr %9, i32 0, i32 0
  store ptr %47, ptr %48, align 8, !tbaa !150
  %49 = load i32, ptr %6, align 4, !tbaa !14
  %50 = getelementptr inbounds nuw %"class.icu_77::MaybeStackArray.0", ptr %9, i32 0, i32 1
  store i32 %49, ptr %50, align 8, !tbaa !151
  %51 = getelementptr inbounds nuw %"class.icu_77::MaybeStackArray.0", ptr %9, i32 0, i32 2
  store i8 1, ptr %51, align 4, !tbaa !152
  br label %52

52:                                               ; preds = %46, %12
  %53 = load ptr, ptr %8, align 8, !tbaa !187
  store ptr %53, ptr %4, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #13
  br label %55

54:                                               ; preds = %3
  store ptr null, ptr %4, align 8
  br label %55

55:                                               ; preds = %54, %52
  %56 = load ptr, ptr %4, align 8
  ret ptr %56
}

declare void @_ZN6icu_7713UnicodeStringC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(64), ptr noundef nonnull align 8 dereferenceable(64)) unnamed_addr #8

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN6icu_7714ConstChar16PtrC2EPKDs(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) unnamed_addr #2 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !188
  store ptr %1, ptr %4, align 8, !tbaa !80
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.icu_77::ConstChar16Ptr", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !80
  store ptr %7, ptr %6, align 8, !tbaa !190
  ret void
}

declare void @_ZN6icu_7713UnicodeStringC1EaNS_14ConstChar16PtrEi(ptr noundef nonnull align 8 dereferenceable(64), i8 noundef signext, ptr noundef, i32 noundef) unnamed_addr #8

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN6icu_7714ConstChar16PtrD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !188
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.icu_77::ConstChar16Ptr", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !190
  call void asm sideeffect "", "rm,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr %5) #13, !srcloc !192
  ret void
}

declare void @_ZN6icu_7713UnicodeStringC1EPKciNS0_10EInvariantE(ptr noundef nonnull align 8 dereferenceable(64), ptr noundef, i32 noundef, i32 noundef) unnamed_addr #8

declare ptr @uscript_getShortName_77(i32 noundef) #8

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN6icu_7717LikelySubtagsData14m49IndexToCodeERKNS_13ResourceArrayERNS_13ResourceValueEiR10UErrorCode(ptr dead_on_unwind noalias writable sret(%"class.icu_77::UnicodeString") align 8 %0, ptr noundef nonnull align 8 dereferenceable(280) %1, ptr noundef nonnull align 8 dereferenceable(21) %2, ptr noundef nonnull align 8 dereferenceable(8) %3, i32 noundef %4, ptr noundef nonnull align 4 dereferenceable(4) %5) #1 comdat align 2 personality ptr @__gxx_personality_v0 {
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca ptr, align 8
  %13 = alloca %"class.icu_77::ConstChar16Ptr", align 8
  %14 = alloca ptr, align 8
  %15 = alloca i32, align 4
  %16 = alloca %"class.icu_77::ConstChar16Ptr", align 8
  store ptr %0, ptr %7, align 8
  store ptr %1, ptr %8, align 8, !tbaa !44
  store ptr %2, ptr %9, align 8, !tbaa !167
  store ptr %3, ptr %10, align 8, !tbaa !175
  store i32 %4, ptr %11, align 4, !tbaa !14
  store ptr %5, ptr %12, align 8, !tbaa !22
  %17 = load ptr, ptr %12, align 8, !tbaa !22
  %18 = load i32, ptr %17, align 4, !tbaa !15
  %19 = call noundef signext i8 @_ZL9U_FAILURE10UErrorCode(i32 noundef %18)
  %20 = icmp ne i8 %19, 0
  br i1 %20, label %21, label %27

21:                                               ; preds = %6
  call void @_ZN6icu_7714ConstChar16PtrC2EPKDs(ptr noundef nonnull align 8 dereferenceable(8) %13, ptr noundef @.str.22)
  invoke void @_ZN6icu_7713UnicodeStringC1EaNS_14ConstChar16PtrEi(ptr noundef nonnull align 8 dereferenceable(64) %0, i8 noundef signext 1, ptr noundef %13, i32 noundef -1)
          to label %22 unwind label %23

22:                                               ; preds = %21
  call void @_ZN6icu_7714ConstChar16PtrD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %13) #13
  br label %43

23:                                               ; preds = %21
  %24 = landingpad { ptr, i32 }
          cleanup
  %25 = extractvalue { ptr, i32 } %24, 0
  store ptr %25, ptr %14, align 8
  %26 = extractvalue { ptr, i32 } %24, 1
  store i32 %26, ptr %15, align 4
  call void @_ZN6icu_7714ConstChar16PtrD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %13) #13
  br label %44

27:                                               ; preds = %6
  %28 = load ptr, ptr %9, align 8, !tbaa !167
  %29 = load i32, ptr %11, align 4, !tbaa !14
  %30 = load ptr, ptr %10, align 8, !tbaa !175
  %31 = call noundef signext i8 @_ZNK6icu_7713ResourceArray8getValueEiRNS_13ResourceValueE(ptr noundef nonnull align 8 dereferenceable(21) %28, i32 noundef %29, ptr noundef nonnull align 8 dereferenceable(8) %30)
  %32 = icmp ne i8 %31, 0
  br i1 %32, label %33, label %36

33:                                               ; preds = %27
  %34 = load ptr, ptr %10, align 8, !tbaa !175
  %35 = load ptr, ptr %12, align 8, !tbaa !22
  call void @_ZNK6icu_7713ResourceValue16getUnicodeStringER10UErrorCode(ptr dead_on_unwind writable sret(%"class.icu_77::UnicodeString") align 8 %0, ptr noundef nonnull align 8 dereferenceable(8) %34, ptr noundef nonnull align 4 dereferenceable(4) %35)
  br label %43

36:                                               ; preds = %27
  %37 = load ptr, ptr %12, align 8, !tbaa !22
  store i32 2, ptr %37, align 4, !tbaa !15
  call void @_ZN6icu_7714ConstChar16PtrC2EPKDs(ptr noundef nonnull align 8 dereferenceable(8) %16, ptr noundef @.str.22)
  invoke void @_ZN6icu_7713UnicodeStringC1EaNS_14ConstChar16PtrEi(ptr noundef nonnull align 8 dereferenceable(64) %0, i8 noundef signext 1, ptr noundef %16, i32 noundef -1)
          to label %38 unwind label %39

38:                                               ; preds = %36
  call void @_ZN6icu_7714ConstChar16PtrD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %16) #13
  br label %43

39:                                               ; preds = %36
  %40 = landingpad { ptr, i32 }
          cleanup
  %41 = extractvalue { ptr, i32 } %40, 0
  store ptr %41, ptr %14, align 8
  %42 = extractvalue { ptr, i32 } %40, 1
  store i32 %42, ptr %15, align 4
  call void @_ZN6icu_7714ConstChar16PtrD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %16) #13
  br label %44

43:                                               ; preds = %38, %33, %22
  ret void

44:                                               ; preds = %39, %23
  %45 = load ptr, ptr %14, align 8
  %46 = load i32, ptr %15, align 4
  %47 = insertvalue { ptr, i32 } poison, ptr %45, 0
  %48 = insertvalue { ptr, i32 } %47, i32 %46, 1
  resume { ptr, i32 } %48
}

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
  store ptr %1, ptr %5, align 8, !tbaa !175
  store ptr %2, ptr %6, align 8, !tbaa !22
  %12 = load ptr, ptr %5, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #13
  store i32 0, ptr %7, align 4, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #13
  %13 = load ptr, ptr %6, align 8, !tbaa !22
  %14 = load ptr, ptr %12, align 8, !tbaa !42
  %15 = getelementptr inbounds ptr, ptr %14, i64 4
  %16 = load ptr, ptr %15, align 8
  %17 = call noundef ptr %16(ptr noundef nonnull align 8 dereferenceable(8) %12, ptr noundef nonnull align 4 dereferenceable(4) %7, ptr noundef nonnull align 4 dereferenceable(4) %13)
  store ptr %17, ptr %8, align 8, !tbaa !80
  %18 = load ptr, ptr %8, align 8, !tbaa !80
  call void @_ZN6icu_7714ConstChar16PtrC2EPKDs(ptr noundef nonnull align 8 dereferenceable(8) %9, ptr noundef %18)
  %19 = load i32, ptr %7, align 4, !tbaa !14
  invoke void @_ZN6icu_7713UnicodeStringC1EaNS_14ConstChar16PtrEi(ptr noundef nonnull align 8 dereferenceable(64) %0, i8 noundef signext 1, ptr noundef %9, i32 noundef %19)
          to label %20 unwind label %21

20:                                               ; preds = %3
  call void @_ZN6icu_7714ConstChar16PtrD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %9) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #13
  ret void

21:                                               ; preds = %3
  %22 = landingpad { ptr, i32 }
          cleanup
  %23 = extractvalue { ptr, i32 } %22, 0
  store ptr %23, ptr %10, align 8
  %24 = extractvalue { ptr, i32 } %22, 1
  store i32 %24, ptr %11, align 4
  call void @_ZN6icu_7714ConstChar16PtrD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %9) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #13
  br label %25

25:                                               ; preds = %21
  %26 = load ptr, ptr %10, align 8
  %27 = load i32, ptr %11, align 4
  %28 = insertvalue { ptr, i32 } poison, ptr %26, 0
  %29 = insertvalue { ptr, i32 } %28, i32 %27, 1
  resume { ptr, i32 } %29
}

declare ptr @uhash_openSize_77(ptr noundef, ptr noundef, ptr noundef, i32 noundef, ptr noundef) #8

declare i32 @uhash_hashChars_77(ptr) #8

declare signext i8 @uhash_compareChars_77(ptr, ptr) #8

declare ptr @uhash_put_77(ptr noundef, ptr noundef, ptr noundef, ptr noundef) #8

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZN6icu_7710CharString4dataEv(ptr noundef nonnull align 8 dereferenceable(60) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !104
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.icu_77::CharString", ptr %3, i32 0, i32 0
  %5 = call noundef ptr @_ZNK6icu_7715MaybeStackArrayIcLi40EE8getAliasEv(ptr noundef nonnull align 8 dereferenceable(53) %4)
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN6icu_7716LocalPointerBaseIiED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !185
  ret void
}

declare void @uprv_deleteUObject_77(ptr noundef) #8

declare signext i8 @uhash_compareUnicodeString_77(ptr, ptr) #8

declare void @_ZN6icu_777UVectorC1EPFvPvEPFa8UElementS4_ER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(40), ptr noundef, ptr noundef, ptr noundef nonnull align 4 dereferenceable(4)) unnamed_addr #8

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN6icu_7712LocalPointerINS_7UVectorEEC2EPS1_R10UErrorCode(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1, ptr noundef nonnull align 4 dereferenceable(4) %2) unnamed_addr #1 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !193
  store ptr %1, ptr %5, align 8, !tbaa !40
  store ptr %2, ptr %6, align 8, !tbaa !22
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8, !tbaa !40
  call void @_ZN6icu_7716LocalPointerBaseINS_7UVectorEEC2EPS1_(ptr noundef nonnull align 8 dereferenceable(8) %7, ptr noundef %8)
  %9 = load ptr, ptr %5, align 8, !tbaa !40
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
define linkonce_odr void @_ZN6icu_7713UnicodeStringC2IPKDsvEERKT_(ptr noundef nonnull align 8 dereferenceable(64) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %"class.std::basic_string_view", align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !145
  store ptr %1, ptr %4, align 8, !tbaa !78
  %8 = load ptr, ptr %3, align 8
  call void @_ZN6icu_7711ReplaceableC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %8)
  store ptr getelementptr inbounds inrange(-16, 88) ({ [13 x ptr] }, ptr @_ZTVN6icu_7713UnicodeStringE, i32 0, i32 0, i32 2), ptr %8, align 8, !tbaa !42
  %9 = getelementptr inbounds nuw %"class.icu_77::UnicodeString", ptr %8, i32 0, i32 1
  %10 = getelementptr inbounds nuw %struct.anon.1, ptr %9, i32 0, i32 0
  store i16 2, ptr %10, align 8, !tbaa !114
  %11 = load ptr, ptr %4, align 8, !tbaa !78
  %12 = invoke { i64, ptr } @_ZN6icu_778internal23toU16StringViewNullableIPKDsvvEESt17basic_string_viewIDsSt11char_traitsIDsEERKT_(ptr noundef nonnull align 8 dereferenceable(8) %11)
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
  call void @_ZN6icu_7711ReplaceableD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %8) #13
  br label %28

28:                                               ; preds = %24
  %29 = load ptr, ptr %6, align 8
  %30 = load i32, ptr %7, align 4
  %31 = insertvalue { ptr, i32 } poison, ptr %29, 0
  %32 = insertvalue { ptr, i32 } %31, i32 %30, 1
  resume { ptr, i32 } %32
}

; Function Attrs: mustprogress uwtable
define internal void @_ZN6icu_7712_GLOBAL__N_123processMacroregionRangeERKNS_13UnicodeStringEPNS_7UVectorER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(64) %0, ptr noundef %1, ptr noundef nonnull align 4 dereferenceable(4) %2) #1 personality ptr @__gxx_personality_v0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca [6 x i16], align 2
  %9 = alloca %"class.icu_77::Char16Ptr", align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca i16, align 2
  %13 = alloca %"class.icu_77::LocalPointer.3", align 8
  %14 = alloca ptr, align 8
  %15 = alloca i1, align 1
  %16 = alloca %"class.icu_77::LocalPointer.3", align 8
  %17 = alloca ptr, align 8
  %18 = alloca i1, align 1
  store ptr %0, ptr %4, align 8, !tbaa !145
  store ptr %1, ptr %5, align 8, !tbaa !40
  store ptr %2, ptr %6, align 8, !tbaa !22
  %19 = load ptr, ptr %6, align 8, !tbaa !22
  %20 = load i32, ptr %19, align 4, !tbaa !15
  %21 = call noundef signext i8 @_ZL9U_FAILURE10UErrorCode(i32 noundef %20)
  %22 = icmp ne i8 %21, 0
  br i1 %22, label %23, label %24

23:                                               ; preds = %3
  br label %124

24:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #13
  %25 = load ptr, ptr %4, align 8, !tbaa !145
  %26 = call noundef i32 @_ZNK6icu_7713UnicodeString7indexOfEDs(ptr noundef nonnull align 8 dereferenceable(64) %25, i16 noundef zeroext 126)
  store i32 %26, ptr %7, align 4, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 12, ptr %8) #13
  %27 = load ptr, ptr %4, align 8, !tbaa !145
  %28 = getelementptr inbounds [6 x i16], ptr %8, i64 0, i64 0
  call void @_ZN6icu_779Char16PtrC2EPDs(ptr noundef nonnull align 8 dereferenceable(8) %9, ptr noundef %28)
  %29 = load ptr, ptr %6, align 8, !tbaa !22
  %30 = invoke noundef i32 @_ZNK6icu_7713UnicodeString7extractENS_9Char16PtrEiR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(64) %27, ptr noundef %9, i32 noundef 6, ptr noundef nonnull align 4 dereferenceable(4) %29)
          to label %31 unwind label %78

31:                                               ; preds = %24
  call void @_ZN6icu_779Char16PtrD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %9) #13
  %32 = load i32, ptr %7, align 4, !tbaa !14
  %33 = icmp sgt i32 %32, 0
  br i1 %33, label %34, label %96

34:                                               ; preds = %31
  call void @llvm.lifetime.start.p0(i64 2, ptr %12) #13
  %35 = load ptr, ptr %4, align 8, !tbaa !145
  %36 = load i32, ptr %7, align 4, !tbaa !14
  %37 = add nsw i32 %36, 1
  %38 = call noundef zeroext i16 @_ZNK6icu_7713UnicodeString6charAtEi(ptr noundef nonnull align 8 dereferenceable(64) %35, i32 noundef %37)
  store i16 %38, ptr %12, align 2, !tbaa !98
  %39 = load i32, ptr %7, align 4, !tbaa !14
  %40 = sext i32 %39 to i64
  %41 = getelementptr inbounds [6 x i16], ptr %8, i64 0, i64 %40
  store i16 0, ptr %41, align 2, !tbaa !98
  br label %42

42:                                               ; preds = %71, %34
  %43 = load i32, ptr %7, align 4, !tbaa !14
  %44 = sub nsw i32 %43, 1
  %45 = sext i32 %44 to i64
  %46 = getelementptr inbounds [6 x i16], ptr %8, i64 0, i64 %45
  %47 = load i16, ptr %46, align 2, !tbaa !98
  %48 = zext i16 %47 to i32
  %49 = load i16, ptr %12, align 2, !tbaa !98
  %50 = zext i16 %49 to i32
  %51 = icmp sle i32 %48, %50
  br i1 %51, label %52, label %57

52:                                               ; preds = %42
  %53 = load ptr, ptr %6, align 8, !tbaa !22
  %54 = load i32, ptr %53, align 4, !tbaa !15
  %55 = call noundef signext i8 @_ZL9U_SUCCESS10UErrorCode(i32 noundef %54)
  %56 = icmp ne i8 %55, 0
  br label %57

57:                                               ; preds = %52, %42
  %58 = phi i1 [ false, %42 ], [ %56, %52 ]
  br i1 %58, label %59, label %95

59:                                               ; preds = %57
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #13
  %60 = call noundef ptr @_ZN6icu_777UMemorynwEm(i64 noundef 64) #13
  %61 = icmp eq ptr %60, null
  store i1 false, ptr %15, align 1
  br i1 %61, label %64, label %62

62:                                               ; preds = %59
  store ptr %60, ptr %14, align 8
  store i1 true, ptr %15, align 1
  invoke void @_ZN6icu_7713UnicodeStringC2IA6_DsvEERKT_(ptr noundef nonnull align 8 dereferenceable(64) %60, ptr noundef nonnull align 2 dereferenceable(12) %8)
          to label %63 unwind label %82

63:                                               ; preds = %62
  br label %64

64:                                               ; preds = %63, %59
  %65 = phi ptr [ %60, %63 ], [ null, %59 ]
  %66 = load ptr, ptr %6, align 8, !tbaa !22
  call void @_ZN6icu_7712LocalPointerINS_13UnicodeStringEEC2EPS1_R10UErrorCode(ptr noundef nonnull align 8 dereferenceable(8) %13, ptr noundef %65, ptr noundef nonnull align 4 dereferenceable(4) %66)
  %67 = load ptr, ptr %5, align 8, !tbaa !40
  %68 = invoke noundef ptr @_ZN6icu_7716LocalPointerBaseINS_13UnicodeStringEE6orphanEv(ptr noundef nonnull align 8 dereferenceable(8) %13)
          to label %69 unwind label %90

69:                                               ; preds = %64
  %70 = load ptr, ptr %6, align 8, !tbaa !22
  invoke void @_ZN6icu_777UVector12adoptElementEPvR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(40) %67, ptr noundef %68, ptr noundef nonnull align 4 dereferenceable(4) %70)
          to label %71 unwind label %90

71:                                               ; preds = %69
  %72 = load i32, ptr %7, align 4, !tbaa !14
  %73 = sub nsw i32 %72, 1
  %74 = sext i32 %73 to i64
  %75 = getelementptr inbounds [6 x i16], ptr %8, i64 0, i64 %74
  %76 = load i16, ptr %75, align 2, !tbaa !98
  %77 = add i16 %76, 1
  store i16 %77, ptr %75, align 2, !tbaa !98
  call void @_ZN6icu_7712LocalPointerINS_13UnicodeStringEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %13) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #13
  br label %42, !llvm.loop !195

78:                                               ; preds = %24
  %79 = landingpad { ptr, i32 }
          cleanup
  %80 = extractvalue { ptr, i32 } %79, 0
  store ptr %80, ptr %10, align 8
  %81 = extractvalue { ptr, i32 } %79, 1
  store i32 %81, ptr %11, align 4
  call void @_ZN6icu_779Char16PtrD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %9) #13
  br label %125

82:                                               ; preds = %62
  %83 = landingpad { ptr, i32 }
          cleanup
  %84 = extractvalue { ptr, i32 } %83, 0
  store ptr %84, ptr %10, align 8
  %85 = extractvalue { ptr, i32 } %83, 1
  store i32 %85, ptr %11, align 4
  %86 = load i1, ptr %15, align 1
  br i1 %86, label %87, label %89

87:                                               ; preds = %82
  %88 = load ptr, ptr %14, align 8
  call void @_ZN6icu_777UMemorydlEPv(ptr noundef %88) #13
  br label %89

89:                                               ; preds = %87, %82
  br label %94

90:                                               ; preds = %69, %64
  %91 = landingpad { ptr, i32 }
          cleanup
  %92 = extractvalue { ptr, i32 } %91, 0
  store ptr %92, ptr %10, align 8
  %93 = extractvalue { ptr, i32 } %91, 1
  store i32 %93, ptr %11, align 4
  call void @_ZN6icu_7712LocalPointerINS_13UnicodeStringEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %13) #13
  br label %94

94:                                               ; preds = %90, %89
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #13
  call void @llvm.lifetime.end.p0(i64 2, ptr %12) #13
  br label %125

95:                                               ; preds = %57
  call void @llvm.lifetime.end.p0(i64 2, ptr %12) #13
  br label %123

96:                                               ; preds = %31
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #13
  %97 = call noundef ptr @_ZN6icu_777UMemorynwEm(i64 noundef 64) #13
  %98 = icmp eq ptr %97, null
  store i1 false, ptr %18, align 1
  br i1 %98, label %102, label %99

99:                                               ; preds = %96
  store ptr %97, ptr %17, align 8
  store i1 true, ptr %18, align 1
  %100 = load ptr, ptr %4, align 8, !tbaa !145
  invoke void @_ZN6icu_7713UnicodeStringC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(64) %97, ptr noundef nonnull align 8 dereferenceable(64) %100)
          to label %101 unwind label %110

101:                                              ; preds = %99
  br label %102

102:                                              ; preds = %101, %96
  %103 = phi ptr [ %97, %101 ], [ null, %96 ]
  %104 = load ptr, ptr %6, align 8, !tbaa !22
  call void @_ZN6icu_7712LocalPointerINS_13UnicodeStringEEC2EPS1_R10UErrorCode(ptr noundef nonnull align 8 dereferenceable(8) %16, ptr noundef %103, ptr noundef nonnull align 4 dereferenceable(4) %104)
  %105 = load ptr, ptr %5, align 8, !tbaa !40
  %106 = invoke noundef ptr @_ZN6icu_7716LocalPointerBaseINS_13UnicodeStringEE6orphanEv(ptr noundef nonnull align 8 dereferenceable(8) %16)
          to label %107 unwind label %118

107:                                              ; preds = %102
  %108 = load ptr, ptr %6, align 8, !tbaa !22
  invoke void @_ZN6icu_777UVector12adoptElementEPvR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(40) %105, ptr noundef %106, ptr noundef nonnull align 4 dereferenceable(4) %108)
          to label %109 unwind label %118

109:                                              ; preds = %107
  call void @_ZN6icu_7712LocalPointerINS_13UnicodeStringEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %16) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #13
  br label %123

110:                                              ; preds = %99
  %111 = landingpad { ptr, i32 }
          cleanup
  %112 = extractvalue { ptr, i32 } %111, 0
  store ptr %112, ptr %10, align 8
  %113 = extractvalue { ptr, i32 } %111, 1
  store i32 %113, ptr %11, align 4
  %114 = load i1, ptr %18, align 1
  br i1 %114, label %115, label %117

115:                                              ; preds = %110
  %116 = load ptr, ptr %17, align 8
  call void @_ZN6icu_777UMemorydlEPv(ptr noundef %116) #13
  br label %117

117:                                              ; preds = %115, %110
  br label %122

118:                                              ; preds = %107, %102
  %119 = landingpad { ptr, i32 }
          cleanup
  %120 = extractvalue { ptr, i32 } %119, 0
  store ptr %120, ptr %10, align 8
  %121 = extractvalue { ptr, i32 } %119, 1
  store i32 %121, ptr %11, align 4
  call void @_ZN6icu_7712LocalPointerINS_13UnicodeStringEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %16) #13
  br label %122

122:                                              ; preds = %118, %117
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #13
  br label %125

123:                                              ; preds = %109, %95
  call void @llvm.lifetime.end.p0(i64 12, ptr %8) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #13
  br label %124

124:                                              ; preds = %123, %23
  ret void

125:                                              ; preds = %122, %94, %78
  call void @llvm.lifetime.end.p0(i64 12, ptr %8) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #13
  br label %126

126:                                              ; preds = %125
  %127 = load ptr, ptr %10, align 8
  %128 = load i32, ptr %11, align 4
  %129 = insertvalue { ptr, i32 } poison, ptr %127, 0
  %130 = insertvalue { ptr, i32 } %129, i32 %128, 1
  resume { ptr, i32 } %130
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNK6icu_7716LocalPointerBaseINS_7UVectorEE8getAliasEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !196
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.icu_77::LocalPointerBase.2", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !198
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZN6icu_7716LocalPointerBaseINS_7UVectorEE6orphanEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !196
  %4 = load ptr, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #13
  %5 = getelementptr inbounds nuw %"class.icu_77::LocalPointerBase.2", ptr %4, i32 0, i32 0
  %6 = load ptr, ptr %5, align 8, !tbaa !198
  store ptr %6, ptr %3, align 8, !tbaa !40
  %7 = getelementptr inbounds nuw %"class.icu_77::LocalPointerBase.2", ptr %4, i32 0, i32 0
  store ptr null, ptr %7, align 8, !tbaa !198
  %8 = load ptr, ptr %3, align 8, !tbaa !40
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #13
  ret ptr %8
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN6icu_7712LocalPointerINS_7UVectorEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !193
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.icu_77::LocalPointerBase.2", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !198
  %6 = icmp eq ptr %5, null
  br i1 %6, label %11, label %7

7:                                                ; preds = %1
  %8 = load ptr, ptr %5, align 8, !tbaa !42
  %9 = getelementptr inbounds ptr, ptr %8, i64 1
  %10 = load ptr, ptr %9, align 8
  call void %10(ptr noundef nonnull align 8 dereferenceable(40) %5) #13
  br label %11

11:                                               ; preds = %7, %1
  call void @_ZN6icu_7716LocalPointerBaseINS_7UVectorEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %3) #13
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN6icu_7716LocalPointerBaseINS_7UVectorEEC2EPS1_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) unnamed_addr #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !196
  store ptr %1, ptr %4, align 8, !tbaa !40
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.icu_77::LocalPointerBase.2", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !40
  store ptr %7, ptr %6, align 8, !tbaa !198
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN6icu_7711ReplaceableC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !200
  %3 = load ptr, ptr %2, align 8
  call void @_ZN6icu_777UObjectC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %3) #13
  store ptr getelementptr inbounds inrange(-16, 88) ({ [13 x ptr] }, ptr @_ZTVN6icu_7711ReplaceableE, i32 0, i32 0, i32 2), ptr %3, align 8, !tbaa !42
  ret void
}

declare noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7713UnicodeString8doAppendESt17basic_string_viewIDsSt11char_traitsIDsEE(ptr noundef nonnull align 8 dereferenceable(64), i64, ptr) #8

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr { i64, ptr } @_ZN6icu_778internal23toU16StringViewNullableIPKDsvvEESt17basic_string_viewIDsSt11char_traitsIDsEERKT_(ptr noundef nonnull align 8 dereferenceable(8) %0) #3 comdat {
  %2 = alloca %"class.std::basic_string_view", align 8
  %3 = alloca ptr, align 8
  %4 = alloca %"class.std::basic_string_view", align 8
  store ptr %0, ptr %3, align 8, !tbaa !78
  %5 = load ptr, ptr %3, align 8, !tbaa !78
  %6 = load ptr, ptr %5, align 8, !tbaa !80
  %7 = icmp eq ptr %6, null
  br i1 %7, label %8, label %9

8:                                                ; preds = %1
  call void @_ZNSt17basic_string_viewIDsSt11char_traitsIDsEEC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %2) #13
  br label %21

9:                                                ; preds = %1
  %10 = load ptr, ptr %3, align 8, !tbaa !78
  %11 = load ptr, ptr %10, align 8, !tbaa !80
  call void @_ZNSt17basic_string_viewIDsSt11char_traitsIDsEEC2EPKDs(ptr noundef nonnull align 8 dereferenceable(16) %4, ptr noundef %11) #13
  %12 = getelementptr inbounds nuw { i64, ptr }, ptr %4, i32 0, i32 0
  %13 = load i64, ptr %12, align 8
  %14 = getelementptr inbounds nuw { i64, ptr }, ptr %4, i32 0, i32 1
  %15 = load ptr, ptr %14, align 8
  %16 = call { i64, ptr } @_ZN6icu_778internal15toU16StringViewESt17basic_string_viewIDsSt11char_traitsIDsEE(i64 %13, ptr %15)
  %17 = getelementptr inbounds nuw { i64, ptr }, ptr %2, i32 0, i32 0
  %18 = extractvalue { i64, ptr } %16, 0
  store i64 %18, ptr %17, align 8
  %19 = getelementptr inbounds nuw { i64, ptr }, ptr %2, i32 0, i32 1
  %20 = extractvalue { i64, ptr } %16, 1
  store ptr %20, ptr %19, align 8
  br label %21

21:                                               ; preds = %9, %8
  %22 = load { i64, ptr }, ptr %2, align 8
  ret { i64, ptr } %22
}

; Function Attrs: nounwind
declare void @_ZN6icu_7711ReplaceableD2Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #9

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
define linkonce_odr void @_ZNSt17basic_string_viewIDsSt11char_traitsIDsEEC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !202
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::basic_string_view", ptr %3, i32 0, i32 0
  store i64 0, ptr %4, align 8, !tbaa !204
  %5 = getelementptr inbounds nuw %"class.std::basic_string_view", ptr %3, i32 0, i32 1
  store ptr null, ptr %5, align 8, !tbaa !206
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr { i64, ptr } @_ZN6icu_778internal15toU16StringViewESt17basic_string_viewIDsSt11char_traitsIDsEE(i64 %0, ptr %1) #2 comdat {
  %3 = alloca %"class.std::basic_string_view", align 8
  %4 = alloca %"class.std::basic_string_view", align 8
  %5 = getelementptr inbounds nuw { i64, ptr }, ptr %4, i32 0, i32 0
  store i64 %0, ptr %5, align 8
  %6 = getelementptr inbounds nuw { i64, ptr }, ptr %4, i32 0, i32 1
  store ptr %1, ptr %6, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %3, ptr align 8 %4, i64 16, i1 false), !tbaa.struct !207
  %7 = load { i64, ptr }, ptr %3, align 8
  ret { i64, ptr } %7
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt17basic_string_viewIDsSt11char_traitsIDsEEC2EPKDs(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull %1) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !202
  store ptr %1, ptr %4, align 8, !tbaa !80
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.std::basic_string_view", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !80
  %8 = invoke noundef i64 @_ZNSt11char_traitsIDsE6lengthEPKDs(ptr noundef %7)
          to label %9 unwind label %12

9:                                                ; preds = %2
  store i64 %8, ptr %6, align 8, !tbaa !204
  %10 = getelementptr inbounds nuw %"class.std::basic_string_view", ptr %5, i32 0, i32 1
  %11 = load ptr, ptr %4, align 8, !tbaa !80
  store ptr %11, ptr %10, align 8, !tbaa !206
  ret void

12:                                               ; preds = %2
  %13 = landingpad { ptr, i32 }
          catch ptr null
  %14 = extractvalue { ptr, i32 } %13, 0
  call void @__clang_call_terminate(ptr %14) #15
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZNSt11char_traitsIDsE6lengthEPKDs(ptr noundef %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca i64, align 8
  %4 = alloca i16, align 2
  store ptr %0, ptr %2, align 8, !tbaa !80
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #13
  store i64 0, ptr %3, align 8, !tbaa !18
  br label %5

5:                                                ; preds = %11, %1
  %6 = load ptr, ptr %2, align 8, !tbaa !80
  %7 = load i64, ptr %3, align 8, !tbaa !18
  %8 = getelementptr inbounds nuw i16, ptr %6, i64 %7
  call void @llvm.lifetime.start.p0(i64 2, ptr %4) #13
  store i16 0, ptr %4, align 2, !tbaa !98
  %9 = call noundef zeroext i1 @_ZNSt11char_traitsIDsE2eqERKDsS2_(ptr noundef nonnull align 2 dereferenceable(2) %8, ptr noundef nonnull align 2 dereferenceable(2) %4) #13
  %10 = xor i1 %9, true
  call void @llvm.lifetime.end.p0(i64 2, ptr %4) #13
  br i1 %10, label %11, label %14

11:                                               ; preds = %5
  %12 = load i64, ptr %3, align 8, !tbaa !18
  %13 = add i64 %12, 1
  store i64 %13, ptr %3, align 8, !tbaa !18
  br label %5, !llvm.loop !208

14:                                               ; preds = %5
  %15 = load i64, ptr %3, align 8, !tbaa !18
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #13
  ret i64 %15
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZNSt11char_traitsIDsE2eqERKDsS2_(ptr noundef nonnull align 2 dereferenceable(2) %0, ptr noundef nonnull align 2 dereferenceable(2) %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !80
  store ptr %1, ptr %4, align 8, !tbaa !80
  %5 = load ptr, ptr %3, align 8, !tbaa !80
  %6 = load i16, ptr %5, align 2, !tbaa !98
  %7 = zext i16 %6 to i32
  %8 = load ptr, ptr %4, align 8, !tbaa !80
  %9 = load i16, ptr %8, align 2, !tbaa !98
  %10 = zext i16 %9 to i32
  %11 = icmp eq i32 %7, %10
  ret i1 %11
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr noundef i32 @_ZNK6icu_7713UnicodeString7indexOfEDs(ptr noundef nonnull align 8 dereferenceable(64) %0, i16 noundef zeroext %1) #3 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i16, align 2
  store ptr %0, ptr %3, align 8, !tbaa !145
  store i16 %1, ptr %4, align 2, !tbaa !98
  %5 = load ptr, ptr %3, align 8
  %6 = load i16, ptr %4, align 2, !tbaa !98
  %7 = call noundef i32 @_ZNK6icu_7713UnicodeString6lengthEv(ptr noundef nonnull align 8 dereferenceable(64) %5)
  %8 = call noundef i32 @_ZNK6icu_7713UnicodeString9doIndexOfEDsii(ptr noundef nonnull align 8 dereferenceable(64) %5, i16 noundef zeroext %6, i32 noundef 0, i32 noundef %7)
  ret i32 %8
}

declare noundef i32 @_ZNK6icu_7713UnicodeString7extractENS_9Char16PtrEiR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(64), ptr noundef, i32 noundef, ptr noundef nonnull align 4 dereferenceable(4)) #8

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN6icu_779Char16PtrC2EPDs(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) unnamed_addr #2 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !209
  store ptr %1, ptr %4, align 8, !tbaa !80
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.icu_77::Char16Ptr", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !80
  store ptr %7, ptr %6, align 8, !tbaa !211
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN6icu_779Char16PtrD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !209
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.icu_77::Char16Ptr", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !211
  call void asm sideeffect "", "rm,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr %5) #13, !srcloc !213
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr noundef zeroext i16 @_ZNK6icu_7713UnicodeString6charAtEi(ptr noundef nonnull align 8 dereferenceable(64) %0, i32 noundef %1) #3 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !145
  store i32 %1, ptr %4, align 4, !tbaa !14
  %5 = load ptr, ptr %3, align 8
  %6 = load i32, ptr %4, align 4, !tbaa !14
  %7 = call noundef zeroext i16 @_ZNK6icu_7713UnicodeString8doCharAtEi(ptr noundef nonnull align 8 dereferenceable(64) %5, i32 noundef %6)
  ret i16 %7
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN6icu_7713UnicodeStringC2IA6_DsvEERKT_(ptr noundef nonnull align 8 dereferenceable(64) %0, ptr noundef nonnull align 2 dereferenceable(12) %1) unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %"class.std::basic_string_view", align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !145
  store ptr %1, ptr %4, align 8, !tbaa !80
  %8 = load ptr, ptr %3, align 8
  call void @_ZN6icu_7711ReplaceableC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %8)
  store ptr getelementptr inbounds inrange(-16, 88) ({ [13 x ptr] }, ptr @_ZTVN6icu_7713UnicodeStringE, i32 0, i32 0, i32 2), ptr %8, align 8, !tbaa !42
  %9 = getelementptr inbounds nuw %"class.icu_77::UnicodeString", ptr %8, i32 0, i32 1
  %10 = getelementptr inbounds nuw %struct.anon.1, ptr %9, i32 0, i32 0
  store i16 2, ptr %10, align 8, !tbaa !114
  %11 = load ptr, ptr %4, align 8, !tbaa !80
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
  call void @_ZN6icu_7711ReplaceableD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %8) #13
  br label %28

28:                                               ; preds = %24
  %29 = load ptr, ptr %6, align 8
  %30 = load i32, ptr %7, align 4
  %31 = insertvalue { ptr, i32 } poison, ptr %29, 0
  %32 = insertvalue { ptr, i32 } %31, i32 %30, 1
  resume { ptr, i32 } %32
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN6icu_7712LocalPointerINS_13UnicodeStringEEC2EPS1_R10UErrorCode(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1, ptr noundef nonnull align 4 dereferenceable(4) %2) unnamed_addr #1 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !214
  store ptr %1, ptr %5, align 8, !tbaa !145
  store ptr %2, ptr %6, align 8, !tbaa !22
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8, !tbaa !145
  call void @_ZN6icu_7716LocalPointerBaseINS_13UnicodeStringEEC2EPS1_(ptr noundef nonnull align 8 dereferenceable(8) %7, ptr noundef %8)
  %9 = load ptr, ptr %5, align 8, !tbaa !145
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

declare void @_ZN6icu_777UVector12adoptElementEPvR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(40), ptr noundef, ptr noundef nonnull align 4 dereferenceable(4)) #8

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZN6icu_7716LocalPointerBaseINS_13UnicodeStringEE6orphanEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !216
  %4 = load ptr, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #13
  %5 = getelementptr inbounds nuw %"class.icu_77::LocalPointerBase.4", ptr %4, i32 0, i32 0
  %6 = load ptr, ptr %5, align 8, !tbaa !218
  store ptr %6, ptr %3, align 8, !tbaa !145
  %7 = getelementptr inbounds nuw %"class.icu_77::LocalPointerBase.4", ptr %4, i32 0, i32 0
  store ptr null, ptr %7, align 8, !tbaa !218
  %8 = load ptr, ptr %3, align 8, !tbaa !145
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #13
  ret ptr %8
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN6icu_7712LocalPointerINS_13UnicodeStringEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !214
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.icu_77::LocalPointerBase.4", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !218
  %6 = icmp eq ptr %5, null
  br i1 %6, label %11, label %7

7:                                                ; preds = %1
  %8 = load ptr, ptr %5, align 8, !tbaa !42
  %9 = getelementptr inbounds ptr, ptr %8, i64 1
  %10 = load ptr, ptr %9, align 8
  call void %10(ptr noundef nonnull align 8 dereferenceable(64) %5) #13
  br label %11

11:                                               ; preds = %7, %1
  call void @_ZN6icu_7716LocalPointerBaseINS_13UnicodeStringEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %3) #13
  ret void
}

declare noundef i32 @_ZNK6icu_7713UnicodeString9doIndexOfEDsii(ptr noundef nonnull align 8 dereferenceable(64), i16 noundef zeroext, i32 noundef, i32 noundef) #8

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr noundef i32 @_ZNK6icu_7713UnicodeString6lengthEv(ptr noundef nonnull align 8 dereferenceable(64) %0) #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !145
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
  %11 = load i32, ptr %10, align 4, !tbaa !114
  br label %12

12:                                               ; preds = %8, %6
  %13 = phi i32 [ %7, %6 ], [ %11, %8 ]
  ret i32 %13
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef signext i8 @_ZNK6icu_7713UnicodeString14hasShortLengthEv(ptr noundef nonnull align 8 dereferenceable(64) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !145
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.icu_77::UnicodeString", ptr %3, i32 0, i32 1
  %5 = getelementptr inbounds nuw %struct.anon.1, ptr %4, i32 0, i32 0
  %6 = load i16, ptr %5, align 8, !tbaa !114
  %7 = sext i16 %6 to i32
  %8 = icmp sge i32 %7, 0
  %9 = zext i1 %8 to i8
  ret i8 %9
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef i32 @_ZNK6icu_7713UnicodeString14getShortLengthEv(ptr noundef nonnull align 8 dereferenceable(64) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !145
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.icu_77::UnicodeString", ptr %3, i32 0, i32 1
  %5 = getelementptr inbounds nuw %struct.anon.1, ptr %4, i32 0, i32 0
  %6 = load i16, ptr %5, align 8, !tbaa !114
  %7 = sext i16 %6 to i32
  %8 = ashr i32 %7, 5
  ret i32 %8
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr noundef zeroext i16 @_ZNK6icu_7713UnicodeString8doCharAtEi(ptr noundef nonnull align 8 dereferenceable(64) %0, i32 noundef %1) #3 comdat align 2 {
  %3 = alloca i16, align 2
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !145
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
  %15 = load i16, ptr %14, align 2, !tbaa !98
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
  store ptr %0, ptr %2, align 8, !tbaa !145
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.icu_77::UnicodeString", ptr %3, i32 0, i32 1
  %5 = getelementptr inbounds nuw %struct.anon.1, ptr %4, i32 0, i32 0
  %6 = load i16, ptr %5, align 8, !tbaa !114
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
  %16 = getelementptr inbounds nuw %struct.anon.1, ptr %15, i32 0, i32 3
  %17 = load ptr, ptr %16, align 8, !tbaa !114
  br label %18

18:                                               ; preds = %14, %10
  %19 = phi ptr [ %13, %10 ], [ %17, %14 ]
  ret ptr %19
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr { i64, ptr } @_ZN6icu_778internal23toU16StringViewNullableIA6_DsvEESt17basic_string_viewIDsSt11char_traitsIDsEERKT_(ptr noundef nonnull align 2 dereferenceable(12) %0) #2 comdat {
  %2 = alloca %"class.std::basic_string_view", align 8
  %3 = alloca ptr, align 8
  %4 = alloca %"class.std::basic_string_view", align 8
  store ptr %0, ptr %3, align 8, !tbaa !80
  %5 = load ptr, ptr %3, align 8, !tbaa !80
  %6 = getelementptr inbounds [6 x i16], ptr %5, i64 0, i64 0
  call void @_ZNSt17basic_string_viewIDsSt11char_traitsIDsEEC2EPKDs(ptr noundef nonnull align 8 dereferenceable(16) %4, ptr noundef %6) #13
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
define linkonce_odr void @_ZN6icu_7716LocalPointerBaseINS_13UnicodeStringEEC2EPS1_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) unnamed_addr #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !216
  store ptr %1, ptr %4, align 8, !tbaa !145
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.icu_77::LocalPointerBase.4", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !145
  store ptr %7, ptr %6, align 8, !tbaa !218
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN6icu_7716LocalPointerBaseINS_13UnicodeStringEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !216
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN6icu_7716LocalPointerBaseINS_7UVectorEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !196
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN6icu_779UInitOnce5resetEv(ptr noundef nonnull align 4 dereferenceable(8) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !82
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.icu_77::UInitOnce", ptr %3, i32 0, i32 0
  %5 = call noundef i32 @_ZNSt13__atomic_baseIiEaSEi(ptr noundef nonnull align 4 dereferenceable(4) %4, i32 noundef 0) #13
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i32 @_ZNSt13__atomic_baseIiEaSEi(ptr noundef nonnull align 4 dereferenceable(4) %0, i32 noundef %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !220
  store i32 %1, ptr %4, align 4, !tbaa !14
  %5 = load ptr, ptr %3, align 8
  %6 = load i32, ptr %4, align 4, !tbaa !14
  call void @_ZNSt13__atomic_baseIiE5storeEiSt12memory_order(ptr noundef nonnull align 4 dereferenceable(4) %5, i32 noundef %6, i32 noundef 5) #13
  %7 = load i32, ptr %4, align 4, !tbaa !14
  ret i32 %7
}

; Function Attrs: alwaysinline mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt13__atomic_baseIiE5storeEiSt12memory_order(ptr noundef nonnull align 4 dereferenceable(4) %0, i32 noundef %1, i32 noundef %2) #12 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !220
  store i32 %1, ptr %5, align 4, !tbaa !14
  store i32 %2, ptr %6, align 4, !tbaa !222
  %9 = load ptr, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #13
  %10 = load i32, ptr %6, align 4, !tbaa !222
  %11 = invoke noundef i32 @_ZStanSt12memory_orderSt23__memory_order_modifier(i32 noundef %10, i32 noundef 65535)
          to label %12 unwind label %32

12:                                               ; preds = %3
  store i32 %11, ptr %7, align 4, !tbaa !222
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
  br label %21

21:                                               ; preds = %20
  %22 = getelementptr inbounds nuw %"struct.std::__atomic_base", ptr %9, i32 0, i32 0
  %23 = load i32, ptr %6, align 4, !tbaa !222
  %24 = load i32, ptr %5, align 4, !tbaa !14
  store i32 %24, ptr %8, align 4, !tbaa !14
  switch i32 %23, label %25 [
    i32 3, label %27
    i32 5, label %29
  ]

25:                                               ; preds = %21
  %26 = load i32, ptr %8, align 4
  store atomic i32 %26, ptr %22 monotonic, align 4
  br label %31

27:                                               ; preds = %21
  %28 = load i32, ptr %8, align 4
  store atomic i32 %28, ptr %22 release, align 4
  br label %31

29:                                               ; preds = %21
  %30 = load i32, ptr %8, align 4
  store atomic i32 %30, ptr %22 seq_cst, align 4
  br label %31

31:                                               ; preds = %29, %27, %25
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #13
  ret void

32:                                               ; preds = %3
  %33 = landingpad { ptr, i32 }
          catch ptr null
  %34 = extractvalue { ptr, i32 } %33, 0
  call void @__clang_call_terminate(ptr %34) #15
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i32 @_ZStanSt12memory_orderSt23__memory_order_modifier(i32 noundef %0, i32 noundef %1) #0 comdat {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store i32 %0, ptr %3, align 4, !tbaa !222
  store i32 %1, ptr %4, align 4, !tbaa !224
  %5 = load i32, ptr %3, align 4, !tbaa !222
  %6 = load i32, ptr %4, align 4, !tbaa !224
  %7 = and i32 %5, %6
  ret i32 %7
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef i32 @_ZN6icu_7716umtx_loadAcquireERSt6atomicIiE(ptr noundef nonnull align 4 dereferenceable(4) %0) #2 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !226
  %3 = load ptr, ptr %2, align 8, !tbaa !226
  %4 = call noundef i32 @_ZNKSt13__atomic_baseIiE4loadESt12memory_order(ptr noundef nonnull align 4 dereferenceable(4) %3, i32 noundef 2) #13
  ret i32 %4
}

declare noundef signext i8 @_ZN6icu_7720umtx_initImplPreInitERNS_9UInitOnceE(ptr noundef nonnull align 4 dereferenceable(8)) #8

declare void @_ZN6icu_7721umtx_initImplPostInitERNS_9UInitOnceE(ptr noundef nonnull align 4 dereferenceable(8)) #8

; Function Attrs: alwaysinline mustprogress nounwind uwtable
define linkonce_odr noundef i32 @_ZNKSt13__atomic_baseIiE4loadESt12memory_order(ptr noundef nonnull align 4 dereferenceable(4) %0, i32 noundef %1) #12 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !220
  store i32 %1, ptr %4, align 4, !tbaa !222
  %7 = load ptr, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #13
  %8 = load i32, ptr %4, align 4, !tbaa !222
  %9 = call noundef i32 @_ZStanSt12memory_orderSt23__memory_order_modifier(i32 noundef %8, i32 noundef 65535)
  store i32 %9, ptr %5, align 4, !tbaa !222
  br label %10

10:                                               ; preds = %2
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
  %16 = getelementptr inbounds nuw %"struct.std::__atomic_base", ptr %7, i32 0, i32 0
  %17 = load i32, ptr %4, align 4, !tbaa !222
  switch i32 %17, label %18 [
    i32 1, label %20
    i32 2, label %20
    i32 5, label %22
  ]

18:                                               ; preds = %15
  %19 = load atomic i32, ptr %16 monotonic, align 4
  store i32 %19, ptr %6, align 4
  br label %24

20:                                               ; preds = %15, %15
  %21 = load atomic i32, ptr %16 acquire, align 4
  store i32 %21, ptr %6, align 4
  br label %24

22:                                               ; preds = %15
  %23 = load atomic i32, ptr %16 seq_cst, align 4
  store i32 %23, ptr %6, align 4
  br label %24

24:                                               ; preds = %22, %20, %18
  %25 = load i32, ptr %6, align 4, !tbaa !14
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #13
  ret i32 %25
}

declare noundef i32 @_ZN6icu_779BytesTrie9readValueEPKhi(ptr noundef, i32 noundef) #8

declare noundef i32 @_ZN6icu_773LSR14indexForRegionEPKc(ptr noundef) #8

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZNK6icu_7713CharStringMap3getEPKc(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !105
  store ptr %1, ptr %4, align 8, !tbaa !17
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.icu_77::CharStringMap", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %6, align 8, !tbaa !107
  %8 = load ptr, ptr %4, align 8, !tbaa !17
  %9 = call ptr @uhash_get_77(ptr noundef %7, ptr noundef %8)
  ret ptr %9
}

declare ptr @uhash_get_77(ptr noundef, ptr noundef) #8

declare noundef i32 @_ZNK6icu_777UVector7indexOfEPvi(ptr noundef nonnull align 8 dereferenceable(40), ptr noundef, i32 noundef) #8

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
attributes #11 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #12 = { alwaysinline mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { nounwind }
attributes #14 = { allocsize(0) }
attributes #15 = { noreturn nounwind }
attributes #16 = { nounwind willreturn memory(read) }

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
!24 = !{!"p1 _ZTSN6icu_7718LocaleDistanceDataE", !5, i64 0}
!25 = !{!26, !10, i64 0}
!26 = !{!"_ZTSN6icu_7718LocaleDistanceDataE", !10, i64 0, !10, i64 8, !27, i64 16, !29, i64 24, !11, i64 32, !21, i64 40}
!27 = !{!"p2 omnipotent char", !28, i64 0}
!28 = !{!"any p2 pointer", !5, i64 0}
!29 = !{!"p1 _ZTSN6icu_773LSRE", !5, i64 0}
!30 = !{!26, !10, i64 8}
!31 = !{!26, !27, i64 16}
!32 = !{!26, !29, i64 24}
!33 = !{!26, !11, i64 32}
!34 = !{!26, !21, i64 40}
!35 = !{!29, !29, i64 0}
!36 = !{!37, !10, i64 24}
!37 = !{!"_ZTSN6icu_773LSRE", !10, i64 0, !10, i64 8, !10, i64 16, !10, i64 24, !11, i64 32, !11, i64 36, !11, i64 40}
!38 = !{!39, !39, i64 0}
!39 = !{!"p1 _ZTSN6icu_7713LikelySubtagsE", !5, i64 0}
!40 = !{!41, !41, i64 0}
!41 = !{!"p1 _ZTSN6icu_777UVectorE", !5, i64 0}
!42 = !{!43, !43, i64 0}
!43 = !{!"vtable pointer", !7, i64 0}
!44 = !{!45, !45, i64 0}
!45 = !{!"p1 _ZTSN6icu_7717LikelySubtagsDataE", !5, i64 0}
!46 = !{!47, !48, i64 0}
!47 = !{!"_ZTSN6icu_7717LikelySubtagsDataE", !48, i64 0, !49, i64 8, !58, i64 192, !58, i64 200, !10, i64 208, !29, i64 216, !11, i64 224, !26, i64 232}
!48 = !{!"p1 _ZTS15UResourceBundle", !5, i64 0}
!49 = !{!"_ZTSN6icu_7717UniqueCharStringsE", !50, i64 0, !53, i64 80, !54, i64 88, !57, i64 176}
!50 = !{!"_ZTS10UHashtable", !51, i64 0, !5, i64 8, !5, i64 16, !5, i64 24, !5, i64 32, !5, i64 40, !11, i64 48, !11, i64 52, !11, i64 56, !11, i64 60, !52, i64 64, !52, i64 68, !6, i64 72, !6, i64 73}
!51 = !{!"p1 _ZTS12UHashElement", !5, i64 0}
!52 = !{!"float", !6, i64 0}
!53 = !{!"p1 _ZTSN6icu_7710CharStringE", !5, i64 0}
!54 = !{!"_ZTSN6icu_7710MemoryPoolINS_13UnicodeStringELi8EEE", !11, i64 0, !55, i64 8}
!55 = !{!"_ZTSN6icu_7715MaybeStackArrayIPNS_13UnicodeStringELi8EEE", !56, i64 0, !11, i64 8, !6, i64 12, !6, i64 16}
!56 = !{!"p2 _ZTSN6icu_7713UnicodeStringE", !28, i64 0}
!57 = !{!"bool", !6, i64 0}
!58 = !{!"_ZTSN6icu_7713CharStringMapE", !59, i64 0}
!59 = !{!"p1 _ZTS10UHashtable", !5, i64 0}
!60 = !{!47, !10, i64 208}
!61 = !{!47, !29, i64 216}
!62 = !{!47, !11, i64 224}
!63 = !{i64 0, i64 8, !64, i64 8, i64 8, !20, i64 16, i64 4, !14}
!64 = !{!65, !65, i64 0}
!65 = !{!"p1 short", !5, i64 0}
!66 = !{!47, !10, i64 232}
!67 = !{!47, !10, i64 240}
!68 = !{!47, !21, i64 272}
!69 = distinct !{!69, !70}
!70 = !{!"llvm.loop.mustprogress"}
!71 = distinct !{!71, !70}
!72 = distinct !{!72, !70}
!73 = !{!47, !27, i64 248}
!74 = distinct !{!74, !70}
!75 = !{!47, !11, i64 264}
!76 = distinct !{!76, !70}
!77 = !{!47, !29, i64 256}
!78 = !{!79, !79, i64 0}
!79 = !{!"p2 char16_t", !28, i64 0}
!80 = !{!81, !81, i64 0}
!81 = !{!"p1 char16_t", !5, i64 0}
!82 = !{!83, !83, i64 0}
!83 = !{!"p1 _ZTSN6icu_779UInitOnceE", !5, i64 0}
!84 = !{!85, !16, i64 4}
!85 = !{!"_ZTSN6icu_779UInitOnceE", !86, i64 0, !16, i64 4}
!86 = !{!"_ZTSSt6atomicIiE", !87, i64 0}
!87 = !{!"_ZTSSt13__atomic_baseIiE", !11, i64 0}
!88 = !{!89, !48, i64 0}
!89 = !{!"_ZTSN6icu_7713LikelySubtagsE", !48, i64 0, !53, i64 8, !58, i64 16, !58, i64 24, !90, i64 32, !19, i64 64, !19, i64 72, !11, i64 80, !6, i64 88, !29, i64 296, !26, i64 304}
!90 = !{!"_ZTSN6icu_779BytesTrieE", !10, i64 0, !10, i64 8, !10, i64 16, !11, i64 24}
!91 = !{!89, !53, i64 8}
!92 = !{!89, !29, i64 296}
!93 = !{!94, !94, i64 0}
!94 = !{!"_ZTS17UStringTrieResult", !6, i64 0}
!95 = !{!89, !19, i64 64}
!96 = !{!89, !19, i64 72}
!97 = !{!89, !11, i64 80}
!98 = !{!99, !99, i64 0}
!99 = !{!"char16_t", !6, i64 0}
!100 = distinct !{!100, !70}
!101 = !{!102, !102, i64 0}
!102 = !{!"p1 _ZTSN6icu_7717UniqueCharStringsE", !5, i64 0}
!103 = !{!49, !53, i64 80}
!104 = !{!53, !53, i64 0}
!105 = !{!106, !106, i64 0}
!106 = !{!"p1 _ZTSN6icu_7713CharStringMapE", !5, i64 0}
!107 = !{!58, !59, i64 0}
!108 = !{!109, !109, i64 0}
!109 = !{!"p1 _ZTSN6icu_779BytesTrieE", !5, i64 0}
!110 = !{!90, !10, i64 0}
!111 = !{!90, !10, i64 8}
!112 = !{!90, !10, i64 16}
!113 = !{!90, !11, i64 24}
!114 = !{!6, !6, i64 0}
!115 = !{!116, !116, i64 0}
!116 = !{!"p1 _ZTSN6icu_776LocaleE", !5, i64 0}
!117 = !{!57, !57, i64 0}
!118 = !{i8 0, i8 2}
!119 = !{}
!120 = !{!37, !10, i64 0}
!121 = !{!37, !10, i64 8}
!122 = !{!37, !10, i64 16}
!123 = !{!37, !11, i64 32}
!124 = !{!37, !11, i64 36}
!125 = !{!37, !11, i64 40}
!126 = !{!127, !6, i64 216}
!127 = !{!"_ZTSN6icu_776LocaleE", !128, i64 0, !6, i64 8, !6, i64 20, !6, i64 26, !11, i64 32, !10, i64 40, !6, i64 48, !10, i64 208, !6, i64 216}
!128 = !{!"_ZTSN6icu_777UObjectE"}
!129 = !{!127, !10, i64 40}
!130 = !{!127, !10, i64 208}
!131 = !{!127, !11, i64 32}
!132 = !{!133, !133, i64 0}
!133 = !{!"p1 _ZTSN6icu_7711StringPieceE", !5, i64 0}
!134 = !{!135, !10, i64 0}
!135 = !{!"_ZTSN6icu_7711StringPieceE", !10, i64 0, !11, i64 8}
!136 = !{!135, !11, i64 8}
!137 = distinct !{!137, !70}
!138 = distinct !{!138, !70}
!139 = !{!49, !57, i64 176}
!140 = !{!141, !141, i64 0}
!141 = !{!"p1 _ZTSN6icu_7710MemoryPoolINS_13UnicodeStringELi8EEE", !5, i64 0}
!142 = !{!54, !11, i64 0}
!143 = !{!144, !11, i64 56}
!144 = !{!"_ZTSN6icu_7710CharStringE", !9, i64 0, !11, i64 56}
!145 = !{!146, !146, i64 0}
!146 = !{!"p1 _ZTSN6icu_7713UnicodeStringE", !5, i64 0}
!147 = distinct !{!147, !70}
!148 = !{!149, !149, i64 0}
!149 = !{!"p1 _ZTSN6icu_7715MaybeStackArrayIPNS_13UnicodeStringELi8EEE", !5, i64 0}
!150 = !{!55, !56, i64 0}
!151 = !{!55, !11, i64 8}
!152 = !{!55, !6, i64 12}
!153 = !{!154, !154, i64 0}
!154 = !{!"p1 _ZTSN6icu_7717ResourceDataValueE", !5, i64 0}
!155 = !{!156, !158, i64 8}
!156 = !{!"_ZTSN6icu_7717ResourceDataValueE", !157, i64 0, !158, i64 8, !159, i64 16, !11, i64 24, !160, i64 28}
!157 = !{!"_ZTSN6icu_7713ResourceValueE", !128, i64 0}
!158 = !{!"p1 _ZTS12ResourceData", !5, i64 0}
!159 = !{!"p1 _ZTS18UResourceDataEntry", !5, i64 0}
!160 = !{!"_ZTSN6icu_7714ResourceTracerE"}
!161 = !{!156, !159, i64 16}
!162 = !{!156, !11, i64 24}
!163 = !{!164, !164, i64 0}
!164 = !{!"p1 _ZTSN6icu_7720StackUResourceBundleE", !5, i64 0}
!165 = !{!166, !166, i64 0}
!166 = !{!"p1 _ZTSN6icu_7711LocalMemoryIiEE", !5, i64 0}
!167 = !{!168, !168, i64 0}
!168 = !{!"p1 _ZTSN6icu_7713ResourceArrayE", !5, i64 0}
!169 = !{!170, !65, i64 0}
!170 = !{!"_ZTSN6icu_7713ResourceArrayE", !65, i64 0, !21, i64 8, !11, i64 16, !160, i64 20}
!171 = !{!170, !21, i64 8}
!172 = !{!170, !11, i64 16}
!173 = !{!174, !174, i64 0}
!174 = !{!"p1 _ZTSN6icu_7713ResourceTableE", !5, i64 0}
!175 = !{!176, !176, i64 0}
!176 = !{!"p1 _ZTSN6icu_7713ResourceValueE", !5, i64 0}
!177 = distinct !{!177, !70}
!178 = distinct !{!178, !70}
!179 = !{!180, !21, i64 0}
!180 = !{!"_ZTSN6icu_7716LocalPointerBaseIiEE", !21, i64 0}
!181 = !{!182, !182, i64 0}
!182 = !{!"p1 _ZTSN6icu_7714ResourceTracerE", !5, i64 0}
!183 = !{!184, !184, i64 0}
!184 = !{!"p1 _ZTSN6icu_777UObjectE", !5, i64 0}
!185 = !{!186, !186, i64 0}
!186 = !{!"p1 _ZTSN6icu_7716LocalPointerBaseIiEE", !5, i64 0}
!187 = !{!56, !56, i64 0}
!188 = !{!189, !189, i64 0}
!189 = !{!"p1 _ZTSN6icu_7714ConstChar16PtrE", !5, i64 0}
!190 = !{!191, !81, i64 0}
!191 = !{!"_ZTSN6icu_7714ConstChar16PtrE", !81, i64 0}
!192 = !{i64 2150256050}
!193 = !{!194, !194, i64 0}
!194 = !{!"p1 _ZTSN6icu_7712LocalPointerINS_7UVectorEEE", !5, i64 0}
!195 = distinct !{!195, !70}
!196 = !{!197, !197, i64 0}
!197 = !{!"p1 _ZTSN6icu_7716LocalPointerBaseINS_7UVectorEEE", !5, i64 0}
!198 = !{!199, !41, i64 0}
!199 = !{!"_ZTSN6icu_7716LocalPointerBaseINS_7UVectorEEE", !41, i64 0}
!200 = !{!201, !201, i64 0}
!201 = !{!"p1 _ZTSN6icu_7711ReplaceableE", !5, i64 0}
!202 = !{!203, !203, i64 0}
!203 = !{!"p1 _ZTSSt17basic_string_viewIDsSt11char_traitsIDsEE", !5, i64 0}
!204 = !{!205, !19, i64 0}
!205 = !{!"_ZTSSt17basic_string_viewIDsSt11char_traitsIDsEE", !19, i64 0, !81, i64 8}
!206 = !{!205, !81, i64 8}
!207 = !{i64 0, i64 8, !18, i64 8, i64 8, !80}
!208 = distinct !{!208, !70}
!209 = !{!210, !210, i64 0}
!210 = !{!"p1 _ZTSN6icu_779Char16PtrE", !5, i64 0}
!211 = !{!212, !81, i64 0}
!212 = !{!"_ZTSN6icu_779Char16PtrE", !81, i64 0}
!213 = !{i64 2150255905}
!214 = !{!215, !215, i64 0}
!215 = !{!"p1 _ZTSN6icu_7712LocalPointerINS_13UnicodeStringEEE", !5, i64 0}
!216 = !{!217, !217, i64 0}
!217 = !{!"p1 _ZTSN6icu_7716LocalPointerBaseINS_13UnicodeStringEEE", !5, i64 0}
!218 = !{!219, !146, i64 0}
!219 = !{!"_ZTSN6icu_7716LocalPointerBaseINS_13UnicodeStringEEE", !146, i64 0}
!220 = !{!221, !221, i64 0}
!221 = !{!"p1 _ZTSSt13__atomic_baseIiE", !5, i64 0}
!222 = !{!223, !223, i64 0}
!223 = !{!"_ZTSSt12memory_order", !6, i64 0}
!224 = !{!225, !225, i64 0}
!225 = !{!"_ZTSSt23__memory_order_modifier", !6, i64 0}
!226 = !{!227, !227, i64 0}
!227 = !{!"p1 _ZTSSt6atomicIiE", !5, i64 0}
