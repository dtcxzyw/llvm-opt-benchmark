target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.icu_77::UMutex" = type { [40 x i8], %"struct.std::atomic", ptr }
%"struct.std::atomic" = type { %"struct.std::__atomic_base" }
%"struct.std::__atomic_base" = type { ptr }
%"class.icu_77::MaybeStackArray" = type <{ ptr, i32, i8, [40 x i8], [3 x i8] }>
%"struct.icu_77::CharacterNode" = type { ptr, i16, i16, i16, i8, i8 }
%"class.icu_77::LocalPointer" = type { %"class.icu_77::LocalPointerBase" }
%"class.icu_77::LocalPointerBase" = type { ptr }
%"class.icu_77::UVector" = type { %"class.icu_77::UObject", i32, i32, ptr, ptr, ptr }
%"class.icu_77::UObject" = type { ptr }
%"class.icu_77::TextTrieMap" = type { ptr, i8, ptr, i32, i32, ptr, i8, ptr }
%"class.icu_77::UnicodeString" = type { %"class.icu_77::Replaceable", %"union.icu_77::UnicodeString::StackBufferOrFields" }
%"class.icu_77::Replaceable" = type { %"class.icu_77::UObject" }
%"union.icu_77::UnicodeString::StackBufferOrFields" = type { %struct.anon.0, [32 x i8] }
%struct.anon.0 = type { i16, i32, i32, ptr }
%struct.anon = type { i16, [27 x i16] }
%"class.icu_77::ConstChar16Ptr" = type { ptr }
%"class.icu_77::Mutex" = type { ptr }
%"struct.icu_77::ZNStringPoolChunk" = type <{ ptr, i32, [2000 x i16], [4 x i8] }>
%"class.icu_77::ZNStringPool" = type { ptr, ptr }
%"class.icu_77::MetaZoneIDsEnumeration" = type { %"class.icu_77::StringEnumeration.base", i32, i32, ptr, %"class.icu_77::LocalPointer" }
%"class.icu_77::StringEnumeration.base" = type <{ %"class.icu_77::UObject", %"class.icu_77::UnicodeString", [32 x i8], ptr, i32 }>
%"class.icu_77::StringEnumeration" = type <{ %"class.icu_77::UObject", %"class.icu_77::UnicodeString", [32 x i8], ptr, i32, [4 x i8] }>
%"class.icu_77::ZNameSearchHandler" = type { %"class.icu_77::TextTrieMapSearchResultHandler", i32, i32, ptr }
%"class.icu_77::TextTrieMapSearchResultHandler" = type { ptr }
%"struct.icu_77::ZNameInfo" = type { i32, ptr, ptr }
%"class.icu_77::TimeZoneNamesImpl" = type { %"class.icu_77::TimeZoneNames", %"class.icu_77::Locale", ptr, ptr, ptr, i8, i8, %"class.icu_77::TextTrieMap" }
%"class.icu_77::TimeZoneNames" = type { %"class.icu_77::UObject" }
%"class.icu_77::Locale" = type <{ %"class.icu_77::UObject", [12 x i8], [6 x i8], [4 x i8], [2 x i8], i32, [4 x i8], ptr, [157 x i8], [3 x i8], ptr, i8, [7 x i8] }>
%"class.icu_77::LocalPointer.1" = type { %"class.icu_77::LocalPointerBase.2" }
%"class.icu_77::LocalPointerBase.2" = type { ptr }
%"class.std::basic_string_view.7" = type { i64, ptr }
%"class.icu_77::Char16Ptr" = type { ptr }
%"struct.icu_77::ZNames::ZNamesLoader" = type { %"class.icu_77::ResourceSink", [7 x ptr] }
%"class.icu_77::ResourceSink" = type { %"class.icu_77::UObject" }
%"class.icu_77::LocalPointer.3" = type { %"class.icu_77::LocalPointerBase.4" }
%"class.icu_77::LocalPointerBase.4" = type { ptr }
%"struct.icu_77::OlsonToMetaMappingEntry" = type { ptr, double, double }
%"class.icu_77::ZNames" = type <{ [7 x ptr], i8, i8, [6 x i8] }>
%struct.UHashElement = type { i32, %union.UElement, %union.UElement }
%union.UElement = type { ptr }
%"struct.icu_77::TimeZoneNamesImpl::ZoneStringsLoader" = type { %"class.icu_77::ResourceSink", ptr, ptr }
%"class.icu_77::TZDBNames" = type <{ ptr, ptr, ptr, i32, [4 x i8] }>
%"class.icu_77::StringPiece" = type <{ ptr, i32, [4 x i8] }>
%"class.icu_77::TZDBNameSearchHandler" = type { %"class.icu_77::TextTrieMapSearchResultHandler", i32, i32, ptr, %"class.icu_77::StringPiece" }
%"struct.icu_77::TZDBNameInfo" = type { ptr, i32, i8, ptr, i32 }
%"class.icu_77::CharString" = type { %"class.icu_77::MaybeStackArray", i32, [4 x i8] }
%"class.std::basic_string_view" = type { i64, ptr }
%"class.icu_77::TZDBTimeZoneNames" = type { %"class.icu_77::TimeZoneNames", %"class.icu_77::Locale", %"class.icu_77::CharString" }
%"struct.icu_77::UInitOnce" = type { %"struct.std::atomic.5", i32 }
%"struct.std::atomic.5" = type { %"struct.std::__atomic_base.6" }
%"struct.std::__atomic_base.6" = type { i32 }
%"class.icu_77::ResourceTable" = type <{ ptr, ptr, ptr, ptr, i32, [4 x i8] }>

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

$_ZN6icu_7712LocalPointerINS_7UVectorEEC2EPS1_R10UErrorCode = comdat any

$_ZNK6icu_7716LocalPointerBaseINS_7UVectorEEptEv = comdat any

$_ZN6icu_777UVector10hasDeleterEv = comdat any

$_ZN6icu_7716LocalPointerBaseINS_7UVectorEE6orphanEv = comdat any

$_ZN6icu_7712LocalPointerINS_7UVectorEED2Ev = comdat any

$_ZNK6icu_777UVector4sizeEv = comdat any

$_ZN6icu_7713UnicodeStringC2Ev = comdat any

$_ZNK6icu_7713UnicodeString9getBufferEv = comdat any

$_ZNK6icu_7713UnicodeString6lengthEv = comdat any

$_ZN6icu_7714ConstChar16PtrC2EPKDs = comdat any

$_ZN6icu_7714ConstChar16PtrD2Ev = comdat any

$_ZN6icu_775MutexC2EPNS_6UMutexE = comdat any

$_ZN6icu_775MutexD2Ev = comdat any

$_ZNK6icu_7713CharacterNode9hasValuesEv = comdat any

$_ZNK6icu_7713UnicodeString6charAtEi = comdat any

$_ZN6icu_7712LocalPointerINS_7UVectorEEC2EPS1_ = comdat any

$_ZN6icu_7712LocalPointerINS_7UVectorEEC2EOS2_ = comdat any

$_ZNK6icu_7716LocalPointerBaseINS_7UVectorEE8getAliasEv = comdat any

$_ZN6icu_7713UnicodeString5setToEPKDsi = comdat any

$_ZN6icu_7730TextTrieMapSearchResultHandlerC2Ev = comdat any

$_ZNK6icu_7713CharacterNode11countValuesEv = comdat any

$_ZNK6icu_7713CharacterNode8getValueEi = comdat any

$_ZN6icu_7713TimeZoneNamesC2Ev = comdat any

$_ZNK6icu_776Locale7getNameEv = comdat any

$_ZN6icu_7713UnicodeStringC2IPKDsvEERKT_ = comdat any

$_ZN6icu_7712LocalPointerINS_17StringEnumerationEEC2EPS1_ = comdat any

$_ZNK6icu_7716LocalPointerBaseINS_17StringEnumerationEEptEv = comdat any

$_ZN6icu_7712LocalPointerINS_17StringEnumerationEED2Ev = comdat any

$_ZN6icu_7712LocalPointerINS_22MetaZoneIDsEnumerationEEC2EPS1_ = comdat any

$_ZNK6icu_777UVector8containsEPv = comdat any

$_ZN6icu_7712LocalPointerINS_22MetaZoneIDsEnumerationEE29adoptInsteadAndCheckErrorCodeEPS1_R10UErrorCode = comdat any

$_ZN6icu_7716LocalPointerBaseINS_22MetaZoneIDsEnumerationEE6orphanEv = comdat any

$_ZN6icu_7712LocalPointerINS_22MetaZoneIDsEnumerationEED2Ev = comdat any

$_ZNK6icu_7713UnicodeString7isEmptyEv = comdat any

$_ZNK6icu_776ZNames7getNameE17UTimeZoneNameType = comdat any

$_ZN6icu_779Char16PtrC2EPDs = comdat any

$_ZN6icu_779Char16PtrD2Ev = comdat any

$_ZN6icu_776ZNames12ZNamesLoaderC2Ev = comdat any

$_ZN6icu_776ZNames12ZNamesLoader12loadMetaZoneEPK15UResourceBundleRKNS_13UnicodeStringER10UErrorCode = comdat any

$_ZN6icu_776ZNames27createMetaZoneAndPutInCacheEP10UHashtablePPKDsRKNS_13UnicodeStringER10UErrorCode = comdat any

$_ZN6icu_776ZNames12ZNamesLoader8getNamesEv = comdat any

$_ZN6icu_776ZNames12ZNamesLoader12loadTimeZoneEPK15UResourceBundleRKNS_13UnicodeStringER10UErrorCode = comdat any

$_ZN6icu_776ZNames27createTimeZoneAndPutInCacheEP10UHashtablePPKDsRKNS_13UnicodeStringER10UErrorCode = comdat any

$_ZN6icu_776ZNames21addAsMetaZoneIntoTrieEPKDsRNS_11TextTrieMapER10UErrorCode = comdat any

$_ZN6icu_776ZNames21addAsTimeZoneIntoTrieEPKDsRNS_11TextTrieMapER10UErrorCode = comdat any

$_ZN6icu_7717TimeZoneNamesImpl17ZoneStringsLoaderC2ERS0_R10UErrorCode = comdat any

$_ZN6icu_7717TimeZoneNamesImpl17ZoneStringsLoader4loadER10UErrorCode = comdat any

$_ZNK6icu_7713UnicodeString10startsWithENS_14ConstChar16PtrEi = comdat any

$_ZNK6icu_7713UnicodeString7indexOfEPKDsii = comdat any

$_ZNK6icu_7713UnicodeString11lastIndexOfEDs = comdat any

$_ZN6icu_7713UnicodeString5setToERKS0_i = comdat any

$_ZN6icu_7713UnicodeString14findAndReplaceERKS0_S2_ = comdat any

$_ZN6icu_7710CharStringC2Ev = comdat any

$_ZNK6icu_776Locale10getCountryEv = comdat any

$_ZNK6icu_7710CharString13toStringPieceEv = comdat any

$_ZNK6icu_7711StringPiececvSt17basic_string_viewIcSt11char_traitsIcEEEv = comdat any

$_ZN6icu_7710CharStringD2Ev = comdat any

$_ZN6icu_7710CharString6appendENS_11StringPieceER10UErrorCode = comdat any

$_ZN6icu_7713umtx_initOnceERNS_9UInitOnceEPFvR10UErrorCodeES3_ = comdat any

$_ZN6icu_776ZNames12ZNamesLoader3putEPKcRNS_13ResourceValueEaR10UErrorCode = comdat any

$_ZN6icu_7717TimeZoneNamesImpl17ZoneStringsLoader3putEPKcRNS_13ResourceValueEaR10UErrorCode = comdat any

$_ZN6icu_7711ReplaceableC2Ev = comdat any

$_ZN6icu_777UObjectC2Ev = comdat any

$_ZNK6icu_7713UnicodeString14hasShortLengthEv = comdat any

$_ZNK6icu_7713UnicodeString14getShortLengthEv = comdat any

$_ZNK6icu_7713UnicodeString8doCharAtEi = comdat any

$_ZNK6icu_7713UnicodeString13getArrayStartEv = comdat any

$_ZN6icu_776ZNamesD2Ev = comdat any

$_ZN6icu_776ZNames18getTZNameTypeIndexE17UTimeZoneNameType = comdat any

$_ZN6icu_7712ResourceSinkC2Ev = comdat any

$_ZN6icu_776ZNames12ZNamesLoader5clearEv = comdat any

$_ZN6icu_776ZNames12ZNamesLoader9loadNamesEPK15UResourceBundlePKcR10UErrorCode = comdat any

$_ZN6icu_776ZNamesC2EPPKDsS2_ = comdat any

$_ZN6icu_776ZNames16addNamesIntoTrieEPKDsS2_RNS_11TextTrieMapER10UErrorCode = comdat any

$_ZN6icu_776ZNames13getTZNameTypeENS_22UTimeZoneNameTypeIndexE = comdat any

$_ZN6icu_7717TimeZoneNamesImpl17ZoneStringsLoader10isMetaZoneEPKc = comdat any

$_ZN6icu_7717TimeZoneNamesImpl17ZoneStringsLoader11mzIDFromKeyEPKc = comdat any

$_ZN6icu_7717TimeZoneNamesImpl17ZoneStringsLoader11tzIDFromKeyEPKc = comdat any

$_ZN6icu_778internal10toUCharPtrEPKDs = comdat any

$_ZNK6icu_7714ConstChar16PtrcvPKDsEv = comdat any

$_ZNK6icu_7714ConstChar16Ptr3getEv = comdat any

$_ZNK6icu_7713UnicodeString8pinIndexERi = comdat any

$_ZN6icu_7711StringPieceC2EPKci = comdat any

$_ZNK6icu_7711StringPiece4dataEv = comdat any

$_ZNK6icu_7711StringPiece4sizeEv = comdat any

$_ZNSt17basic_string_viewIcSt11char_traitsIcEEC2EPKcm = comdat any

$_ZNK6icu_7711StringPiece6lengthEv = comdat any

$_ZN6icu_7716umtx_loadAcquireERSt6atomicIiE = comdat any

$_ZNKSt13__atomic_baseIiE4loadESt12memory_order = comdat any

$_ZStanSt12memory_orderSt23__memory_order_modifier = comdat any

$_ZN6icu_779UInitOnce5resetEv = comdat any

$_ZNSt13__atomic_baseIiEaSEi = comdat any

$_ZNSt13__atomic_baseIiE5storeEiSt12memory_order = comdat any

$_ZN6icu_776ZNames12ZNamesLoader14setNameIfEmptyEPKcPKNS_13ResourceValueER10UErrorCode = comdat any

$_ZN6icu_776ZNames12ZNamesLoader15nameTypeFromKeyEPKc = comdat any

$_ZN6icu_7717TimeZoneNamesImpl17ZoneStringsLoader17consumeNamesTableEPKcRNS_13ResourceValueEaR10UErrorCode = comdat any

$_ZN6icu_7717TimeZoneNamesImpl17ZoneStringsLoader9createKeyEPKcR10UErrorCode = comdat any

$_ZN6icu_7716LocalPointerBaseINS_7UVectorEEC2EPS1_ = comdat any

$_ZN6icu_7716LocalPointerBaseINS_7UVectorEED2Ev = comdat any

$_ZN6icu_778internal23toU16StringViewNullableIPKDsvvEESt17basic_string_viewIDsSt11char_traitsIDsEERKT_ = comdat any

$_ZNSt17basic_string_viewIDsSt11char_traitsIDsEEC2Ev = comdat any

$_ZN6icu_778internal15toU16StringViewESt17basic_string_viewIDsSt11char_traitsIDsEE = comdat any

$_ZNSt17basic_string_viewIDsSt11char_traitsIDsEEC2EPKDs = comdat any

$_ZNSt11char_traitsIDsE6lengthEPKDs = comdat any

$_ZNSt11char_traitsIDsE2eqERKDsS2_ = comdat any

$_ZN6icu_7716LocalPointerBaseINS_17StringEnumerationEEC2EPS1_ = comdat any

$_ZN6icu_7716LocalPointerBaseINS_17StringEnumerationEED2Ev = comdat any

$_ZN6icu_7716LocalPointerBaseINS_22MetaZoneIDsEnumerationEEC2EPS1_ = comdat any

$_ZN6icu_7716LocalPointerBaseINS_22MetaZoneIDsEnumerationEED2Ev = comdat any

$_ZTIN6icu_777UMemoryE = comdat any

$_ZTSN6icu_777UMemoryE = comdat any

@_ZTVN6icu_7711TextTrieMapE = unnamed_addr constant { [4 x ptr] } { [4 x ptr] [ptr null, ptr @_ZTIN6icu_7711TextTrieMapE, ptr @_ZN6icu_7711TextTrieMapD1Ev, ptr @_ZN6icu_7711TextTrieMapD0Ev] }, align 8
@_ZZNK6icu_7711TextTrieMap6searchERKNS_13UnicodeStringEiPNS_30TextTrieMapSearchResultHandlerER10UErrorCodeE13TextTrieMutex = internal global %"class.icu_77::UMutex" zeroinitializer, align 8
@_ZN6icu_77L11EmptyStringE = internal constant i16 0, align 2
@_ZZN6icu_7722MetaZoneIDsEnumeration16getStaticClassIDEvE7classID = internal global i8 0, align 1
@_ZTVN6icu_7722MetaZoneIDsEnumerationE = unnamed_addr constant { [13 x ptr] } { [13 x ptr] [ptr null, ptr @_ZTIN6icu_7722MetaZoneIDsEnumerationE, ptr @_ZN6icu_7722MetaZoneIDsEnumerationD1Ev, ptr @_ZN6icu_7722MetaZoneIDsEnumerationD0Ev, ptr @_ZNK6icu_7722MetaZoneIDsEnumeration17getDynamicClassIDEv, ptr @_ZNK6icu_7717StringEnumeration5cloneEv, ptr @_ZNK6icu_7722MetaZoneIDsEnumeration5countER10UErrorCode, ptr @_ZN6icu_7717StringEnumeration4nextEPiR10UErrorCode, ptr @_ZN6icu_7717StringEnumeration5unextEPiR10UErrorCode, ptr @_ZN6icu_7722MetaZoneIDsEnumeration5snextER10UErrorCode, ptr @_ZN6icu_7722MetaZoneIDsEnumeration5resetER10UErrorCode, ptr @_ZNK6icu_7717StringEnumerationeqERKS0_, ptr @_ZNK6icu_7717StringEnumerationneERKS0_] }, align 8
@_ZTVN6icu_7718ZNameSearchHandlerE = unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr @_ZTIN6icu_7718ZNameSearchHandlerE, ptr @_ZN6icu_7718ZNameSearchHandler11handleMatchEiPKNS_13CharacterNodeER10UErrorCode, ptr @_ZN6icu_7718ZNameSearchHandlerD1Ev, ptr @_ZN6icu_7718ZNameSearchHandlerD0Ev] }, align 8
@_ZTVN6icu_7717TimeZoneNamesImplE = unnamed_addr constant { [18 x ptr] } { [18 x ptr] [ptr null, ptr @_ZTIN6icu_7717TimeZoneNamesImplE, ptr @_ZN6icu_7717TimeZoneNamesImplD1Ev, ptr @_ZN6icu_7717TimeZoneNamesImplD0Ev, ptr @_ZNK6icu_777UObject17getDynamicClassIDEv, ptr @_ZNK6icu_7717TimeZoneNamesImpleqERKNS_13TimeZoneNamesE, ptr @_ZNK6icu_7717TimeZoneNamesImpl5cloneEv, ptr @_ZNK6icu_7717TimeZoneNamesImpl23getAvailableMetaZoneIDsER10UErrorCode, ptr @_ZNK6icu_7717TimeZoneNamesImpl23getAvailableMetaZoneIDsERKNS_13UnicodeStringER10UErrorCode, ptr @_ZNK6icu_7717TimeZoneNamesImpl13getMetaZoneIDERKNS_13UnicodeStringEdRS1_, ptr @_ZNK6icu_7717TimeZoneNamesImpl18getReferenceZoneIDERKNS_13UnicodeStringEPKcRS1_, ptr @_ZNK6icu_7717TimeZoneNamesImpl22getMetaZoneDisplayNameERKNS_13UnicodeStringE17UTimeZoneNameTypeRS1_, ptr @_ZNK6icu_7717TimeZoneNamesImpl22getTimeZoneDisplayNameERKNS_13UnicodeStringE17UTimeZoneNameTypeRS1_, ptr @_ZNK6icu_7717TimeZoneNamesImpl23getExemplarLocationNameERKNS_13UnicodeStringERS1_, ptr @_ZNK6icu_7713TimeZoneNames14getDisplayNameERKNS_13UnicodeStringE17UTimeZoneNameTypedRS1_, ptr @_ZN6icu_7717TimeZoneNamesImpl19loadAllDisplayNamesER10UErrorCode, ptr @_ZNK6icu_7717TimeZoneNamesImpl15getDisplayNamesERKNS_13UnicodeStringEPK17UTimeZoneNameTypeidPS1_R10UErrorCode, ptr @_ZNK6icu_7717TimeZoneNamesImpl4findERKNS_13UnicodeStringEijR10UErrorCode] }, align 8
@.str = private unnamed_addr constant [14 x i8] c"icudt77l-zone\00", align 1
@_ZN6icu_77L12gZoneStringsE = internal constant [12 x i8] c"zoneStrings\00", align 1
@_ZN6icu_77L10gDataMutexE = internal global %"class.icu_77::UMutex" zeroinitializer, align 8
@_ZN6icu_77L5EMPTYE = internal constant [8 x i8] c"<empty>\00", align 1
@_ZTVN6icu_7717TimeZoneNamesImpl17ZoneStringsLoaderE = unnamed_addr constant { [6 x ptr] } { [6 x ptr] [ptr null, ptr @_ZTIN6icu_7717TimeZoneNamesImpl17ZoneStringsLoaderE, ptr @_ZN6icu_7717TimeZoneNamesImpl17ZoneStringsLoaderD1Ev, ptr @_ZN6icu_7717TimeZoneNamesImpl17ZoneStringsLoaderD0Ev, ptr @_ZNK6icu_777UObject17getDynamicClassIDEv, ptr @_ZN6icu_7717TimeZoneNamesImpl17ZoneStringsLoader3putEPKcRNS_13ResourceValueEaR10UErrorCode] }, align 8
@_ZN6icu_77L10gEtcPrefixE = internal constant [4 x i16] [i16 69, i16 116, i16 99, i16 47], align 2
@_ZN6icu_77L14gSystemVPrefixE = internal constant [8 x i16] [i16 83, i16 121, i16 115, i16 116, i16 101, i16 109, i16 86, i16 47], align 16
@_ZN6icu_77L8gRiyadh8E = internal constant [7 x i16] [i16 82, i16 105, i16 121, i16 97, i16 100, i16 104, i16 56], align 2
@_ZTVN6icu_779TZDBNamesE = unnamed_addr constant { [4 x ptr] } { [4 x ptr] [ptr null, ptr @_ZTIN6icu_779TZDBNamesE, ptr @_ZN6icu_779TZDBNamesD1Ev, ptr @_ZN6icu_779TZDBNamesD0Ev] }, align 8
@_ZN6icu_77L14TZDBNAMES_KEYSE = internal global [2 x ptr] [ptr @.str.5, ptr @.str.6], align 16
@.str.1 = private unnamed_addr constant [13 x i8] c"parseRegions\00", align 1
@_ZTVN6icu_7721TZDBNameSearchHandlerE = unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr @_ZTIN6icu_7721TZDBNameSearchHandlerE, ptr @_ZN6icu_7721TZDBNameSearchHandler11handleMatchEiPKNS_13CharacterNodeER10UErrorCode, ptr @_ZN6icu_7721TZDBNameSearchHandlerD1Ev, ptr @_ZN6icu_7721TZDBNameSearchHandlerD0Ev] }, align 8
@_ZTVN6icu_7717TZDBTimeZoneNamesE = unnamed_addr constant { [18 x ptr] } { [18 x ptr] [ptr null, ptr @_ZTIN6icu_7717TZDBTimeZoneNamesE, ptr @_ZN6icu_7717TZDBTimeZoneNamesD1Ev, ptr @_ZN6icu_7717TZDBTimeZoneNamesD0Ev, ptr @_ZNK6icu_777UObject17getDynamicClassIDEv, ptr @_ZNK6icu_7717TZDBTimeZoneNameseqERKNS_13TimeZoneNamesE, ptr @_ZNK6icu_7717TZDBTimeZoneNames5cloneEv, ptr @_ZNK6icu_7717TZDBTimeZoneNames23getAvailableMetaZoneIDsER10UErrorCode, ptr @_ZNK6icu_7717TZDBTimeZoneNames23getAvailableMetaZoneIDsERKNS_13UnicodeStringER10UErrorCode, ptr @_ZNK6icu_7717TZDBTimeZoneNames13getMetaZoneIDERKNS_13UnicodeStringEdRS1_, ptr @_ZNK6icu_7717TZDBTimeZoneNames18getReferenceZoneIDERKNS_13UnicodeStringEPKcRS1_, ptr @_ZNK6icu_7717TZDBTimeZoneNames22getMetaZoneDisplayNameERKNS_13UnicodeStringE17UTimeZoneNameTypeRS1_, ptr @_ZNK6icu_7717TZDBTimeZoneNames22getTimeZoneDisplayNameERKNS_13UnicodeStringE17UTimeZoneNameTypeRS1_, ptr @_ZNK6icu_7713TimeZoneNames23getExemplarLocationNameERKNS_13UnicodeStringERS1_, ptr @_ZNK6icu_7713TimeZoneNames14getDisplayNameERKNS_13UnicodeStringE17UTimeZoneNameTypedRS1_, ptr @_ZN6icu_7713TimeZoneNames19loadAllDisplayNamesER10UErrorCode, ptr @_ZNK6icu_7713TimeZoneNames15getDisplayNamesERKNS_13UnicodeStringEPK17UTimeZoneNameTypeidPS1_R10UErrorCode, ptr @_ZNK6icu_7717TZDBTimeZoneNames4findERKNS_13UnicodeStringEijR10UErrorCode] }, align 8
@.str.2 = private unnamed_addr constant [4 x i8] c"001\00", align 1
@_ZN6icu_77L14gTZDBNamesTrieE = internal global ptr null, align 8
@_ZZN6icu_7717TZDBTimeZoneNames16getMetaZoneNamesERKNS_13UnicodeStringER10UErrorCodeE17gTZDBNamesMapLock = internal global %"class.icu_77::UMutex" zeroinitializer, align 8
@_ZN6icu_77L13gTZDBNamesMapE = internal global ptr null, align 8
@.str.3 = private unnamed_addr constant [10 x i8] c"tzdbNames\00", align 1
@_ZTVN6icu_7730TextTrieMapSearchResultHandlerE = unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr @_ZTIN6icu_7730TextTrieMapSearchResultHandlerE, ptr @__cxa_pure_virtual, ptr @_ZN6icu_7730TextTrieMapSearchResultHandlerD1Ev, ptr @_ZN6icu_7730TextTrieMapSearchResultHandlerD0Ev] }, align 8
@_ZTIN6icu_7730TextTrieMapSearchResultHandlerE = constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN6icu_7730TextTrieMapSearchResultHandlerE, ptr @_ZTIN6icu_777UMemoryE }, align 8
@_ZTVN10__cxxabiv120__si_class_type_infoE = external global [0 x ptr]
@_ZTSN6icu_7730TextTrieMapSearchResultHandlerE = constant [42 x i8] c"N6icu_7730TextTrieMapSearchResultHandlerE\00", align 1
@_ZTIN6icu_777UMemoryE = linkonce_odr constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSN6icu_777UMemoryE }, comdat, align 8
@_ZTVN10__cxxabiv117__class_type_infoE = external global [0 x ptr]
@_ZTSN6icu_777UMemoryE = linkonce_odr constant [18 x i8] c"N6icu_777UMemoryE\00", comdat, align 1
@_ZTIN6icu_7711TextTrieMapE = constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN6icu_7711TextTrieMapE, ptr @_ZTIN6icu_777UMemoryE }, align 8
@_ZTSN6icu_7711TextTrieMapE = constant [23 x i8] c"N6icu_7711TextTrieMapE\00", align 1
@_ZTVN6icu_776ZNames12ZNamesLoaderE = unnamed_addr constant { [6 x ptr] } { [6 x ptr] [ptr null, ptr @_ZTIN6icu_776ZNames12ZNamesLoaderE, ptr @_ZN6icu_776ZNames12ZNamesLoaderD1Ev, ptr @_ZN6icu_776ZNames12ZNamesLoaderD0Ev, ptr @_ZNK6icu_777UObject17getDynamicClassIDEv, ptr @_ZN6icu_776ZNames12ZNamesLoader3putEPKcRNS_13ResourceValueEaR10UErrorCode] }, align 8
@_ZTIN6icu_776ZNames12ZNamesLoaderE = constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN6icu_776ZNames12ZNamesLoaderE, ptr @_ZTIN6icu_7712ResourceSinkE }, align 8
@_ZTSN6icu_776ZNames12ZNamesLoaderE = constant [31 x i8] c"N6icu_776ZNames12ZNamesLoaderE\00", align 1
@_ZTIN6icu_7712ResourceSinkE = external constant ptr
@_ZTIN6icu_7722MetaZoneIDsEnumerationE = constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN6icu_7722MetaZoneIDsEnumerationE, ptr @_ZTIN6icu_7717StringEnumerationE }, align 8
@_ZTSN6icu_7722MetaZoneIDsEnumerationE = constant [34 x i8] c"N6icu_7722MetaZoneIDsEnumerationE\00", align 1
@_ZTIN6icu_7717StringEnumerationE = external constant ptr
@_ZTIN6icu_7718ZNameSearchHandlerE = constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN6icu_7718ZNameSearchHandlerE, ptr @_ZTIN6icu_7730TextTrieMapSearchResultHandlerE }, align 8
@_ZTSN6icu_7718ZNameSearchHandlerE = constant [30 x i8] c"N6icu_7718ZNameSearchHandlerE\00", align 1
@_ZTIN6icu_7717TimeZoneNamesImplE = constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN6icu_7717TimeZoneNamesImplE, ptr @_ZTIN6icu_7713TimeZoneNamesE }, align 8
@_ZTSN6icu_7717TimeZoneNamesImplE = constant [29 x i8] c"N6icu_7717TimeZoneNamesImplE\00", align 1
@_ZTIN6icu_7713TimeZoneNamesE = external constant ptr
@_ZTIN6icu_7717TimeZoneNamesImpl17ZoneStringsLoaderE = constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN6icu_7717TimeZoneNamesImpl17ZoneStringsLoaderE, ptr @_ZTIN6icu_7712ResourceSinkE }, align 8
@_ZTSN6icu_7717TimeZoneNamesImpl17ZoneStringsLoaderE = constant [48 x i8] c"N6icu_7717TimeZoneNamesImpl17ZoneStringsLoaderE\00", align 1
@_ZTIN6icu_779TZDBNamesE = constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN6icu_779TZDBNamesE, ptr @_ZTIN6icu_777UMemoryE }, align 8
@_ZTSN6icu_779TZDBNamesE = constant [20 x i8] c"N6icu_779TZDBNamesE\00", align 1
@_ZTIN6icu_7721TZDBNameSearchHandlerE = constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN6icu_7721TZDBNameSearchHandlerE, ptr @_ZTIN6icu_7730TextTrieMapSearchResultHandlerE }, align 8
@_ZTSN6icu_7721TZDBNameSearchHandlerE = constant [33 x i8] c"N6icu_7721TZDBNameSearchHandlerE\00", align 1
@_ZTIN6icu_7717TZDBTimeZoneNamesE = constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN6icu_7717TZDBTimeZoneNamesE, ptr @_ZTIN6icu_7713TimeZoneNamesE }, align 8
@_ZTSN6icu_7717TZDBTimeZoneNamesE = constant [29 x i8] c"N6icu_7717TZDBTimeZoneNamesE\00", align 1
@_ZTVN6icu_7713UnicodeStringE = available_externally unnamed_addr constant { [13 x ptr] } { [13 x ptr] [ptr null, ptr @_ZTIN6icu_7713UnicodeStringE, ptr @_ZN6icu_7713UnicodeStringD1Ev, ptr @_ZN6icu_7713UnicodeStringD0Ev, ptr @_ZNK6icu_7713UnicodeString17getDynamicClassIDEv, ptr @_ZNK6icu_7713UnicodeString14extractBetweenEiiRS0_, ptr @_ZN6icu_7713UnicodeString20handleReplaceBetweenEiiRKS0_, ptr @_ZN6icu_7713UnicodeString4copyEiii, ptr @_ZNK6icu_7713UnicodeString11hasMetaDataEv, ptr @_ZNK6icu_7713UnicodeString5cloneEv, ptr @_ZNK6icu_7713UnicodeString9getLengthEv, ptr @_ZNK6icu_7713UnicodeString9getCharAtEi, ptr @_ZNK6icu_7713UnicodeString11getChar32AtEi] }, align 8
@_ZTIN6icu_7713UnicodeStringE = external constant ptr
@_ZTVN6icu_7711ReplaceableE = available_externally unnamed_addr constant { [13 x ptr] } { [13 x ptr] [ptr null, ptr @_ZTIN6icu_7711ReplaceableE, ptr @_ZN6icu_7711ReplaceableD1Ev, ptr @_ZN6icu_7711ReplaceableD0Ev, ptr @_ZNK6icu_777UObject17getDynamicClassIDEv, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @_ZNK6icu_7711Replaceable11hasMetaDataEv, ptr @_ZNK6icu_7711Replaceable5cloneEv, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual] }, align 8
@_ZTIN6icu_7711ReplaceableE = external constant ptr
@_ZTVN6icu_777UObjectE = available_externally unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr @_ZTIN6icu_777UObjectE, ptr @_ZN6icu_777UObjectD1Ev, ptr @_ZN6icu_777UObjectD0Ev, ptr @_ZNK6icu_777UObject17getDynamicClassIDEv] }, align 8
@_ZTIN6icu_777UObjectE = external constant ptr
@_ZTVN6icu_7713TimeZoneNamesE = available_externally unnamed_addr constant { [18 x ptr] } { [18 x ptr] [ptr null, ptr @_ZTIN6icu_7713TimeZoneNamesE, ptr @_ZN6icu_7713TimeZoneNamesD1Ev, ptr @_ZN6icu_7713TimeZoneNamesD0Ev, ptr @_ZNK6icu_777UObject17getDynamicClassIDEv, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @_ZNK6icu_7713TimeZoneNames23getExemplarLocationNameERKNS_13UnicodeStringERS1_, ptr @_ZNK6icu_7713TimeZoneNames14getDisplayNameERKNS_13UnicodeStringE17UTimeZoneNameTypedRS1_, ptr @_ZN6icu_7713TimeZoneNames19loadAllDisplayNamesER10UErrorCode, ptr @_ZNK6icu_7713TimeZoneNames15getDisplayNamesERKNS_13UnicodeStringEPK17UTimeZoneNameTypeidPS1_R10UErrorCode, ptr @__cxa_pure_virtual] }, align 8
@_ZTVN6icu_7712ResourceSinkE = available_externally unnamed_addr constant { [6 x ptr] } { [6 x ptr] [ptr null, ptr @_ZTIN6icu_7712ResourceSinkE, ptr @_ZN6icu_7712ResourceSinkD1Ev, ptr @_ZN6icu_7712ResourceSinkD0Ev, ptr @_ZNK6icu_777UObject17getDynamicClassIDEv, ptr @__cxa_pure_virtual] }, align 8
@_ZN6icu_77L11EMPTY_NAMESE = internal constant [7 x ptr] zeroinitializer, align 16
@_ZN6icu_77L7NO_NAMEE = internal constant [1 x i16] zeroinitializer, align 2
@_ZN6icu_77L12DUMMY_LOADERE = internal constant [8 x i8] c"<dummy>\00", align 1
@.str.4 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@_ZN6icu_77L9gMZPrefixE = internal constant [6 x i8] c"meta:\00", align 1
@.str.5 = private unnamed_addr constant [3 x i8] c"ss\00", align 1
@.str.6 = private unnamed_addr constant [3 x i8] c"sd\00", align 1
@_ZN6icu_77L22gTZDBNamesTrieInitOnceE = internal global { { i32 }, i32 } zeroinitializer, align 4
@_ZN6icu_77L21gTZDBNamesMapInitOnceE = internal global { { i32 }, i32 } zeroinitializer, align 4

@_ZN6icu_7715MaybeStackArrayIcLi40EEC1Ev = weak_odr unnamed_addr alias void (ptr), ptr @_ZN6icu_7715MaybeStackArrayIcLi40EEC2Ev
@_ZN6icu_7715MaybeStackArrayIcLi40EEC1Ei10UErrorCode = weak_odr unnamed_addr alias void (ptr, i32, i32), ptr @_ZN6icu_7715MaybeStackArrayIcLi40EEC2Ei10UErrorCode
@_ZN6icu_7715MaybeStackArrayIcLi40EED1Ev = weak_odr unnamed_addr alias void (ptr), ptr @_ZN6icu_7715MaybeStackArrayIcLi40EED2Ev
@_ZN6icu_7715MaybeStackArrayIcLi40EEC1EOS1_ = weak_odr unnamed_addr alias void (ptr, ptr), ptr @_ZN6icu_7715MaybeStackArrayIcLi40EEC2EOS1_
@_ZN6icu_7730TextTrieMapSearchResultHandlerD1Ev = unnamed_addr alias void (ptr), ptr @_ZN6icu_7730TextTrieMapSearchResultHandlerD2Ev
@_ZN6icu_7711TextTrieMapC1EaPFvPvE = unnamed_addr alias void (ptr, i8, ptr), ptr @_ZN6icu_7711TextTrieMapC2EaPFvPvE
@_ZN6icu_7711TextTrieMapD1Ev = unnamed_addr alias void (ptr), ptr @_ZN6icu_7711TextTrieMapD2Ev
@_ZN6icu_7717ZNStringPoolChunkC1Ev = unnamed_addr alias void (ptr), ptr @_ZN6icu_7717ZNStringPoolChunkC2Ev
@_ZN6icu_7712ZNStringPoolC1ER10UErrorCode = unnamed_addr alias void (ptr, ptr), ptr @_ZN6icu_7712ZNStringPoolC2ER10UErrorCode
@_ZN6icu_7712ZNStringPoolD1Ev = unnamed_addr alias void (ptr), ptr @_ZN6icu_7712ZNStringPoolD2Ev
@_ZN6icu_776ZNames12ZNamesLoaderD1Ev = unnamed_addr alias void (ptr), ptr @_ZN6icu_776ZNames12ZNamesLoaderD2Ev
@_ZN6icu_7722MetaZoneIDsEnumerationC1Ev = unnamed_addr alias void (ptr), ptr @_ZN6icu_7722MetaZoneIDsEnumerationC2Ev
@_ZN6icu_7722MetaZoneIDsEnumerationC1ERKNS_7UVectorE = unnamed_addr alias void (ptr, ptr), ptr @_ZN6icu_7722MetaZoneIDsEnumerationC2ERKNS_7UVectorE
@_ZN6icu_7722MetaZoneIDsEnumerationC1ENS_12LocalPointerINS_7UVectorEEE = unnamed_addr alias void (ptr, ptr), ptr @_ZN6icu_7722MetaZoneIDsEnumerationC2ENS_12LocalPointerINS_7UVectorEEE
@_ZN6icu_7722MetaZoneIDsEnumerationD1Ev = unnamed_addr alias void (ptr), ptr @_ZN6icu_7722MetaZoneIDsEnumerationD2Ev
@_ZN6icu_7718ZNameSearchHandlerC1Ej = unnamed_addr alias void (ptr, i32), ptr @_ZN6icu_7718ZNameSearchHandlerC2Ej
@_ZN6icu_7718ZNameSearchHandlerD1Ev = unnamed_addr alias void (ptr), ptr @_ZN6icu_7718ZNameSearchHandlerD2Ev
@_ZN6icu_7717TimeZoneNamesImplC1ERKNS_6LocaleER10UErrorCode = unnamed_addr alias void (ptr, ptr, ptr), ptr @_ZN6icu_7717TimeZoneNamesImplC2ERKNS_6LocaleER10UErrorCode
@_ZN6icu_7717TimeZoneNamesImplD1Ev = unnamed_addr alias void (ptr), ptr @_ZN6icu_7717TimeZoneNamesImplD2Ev
@_ZN6icu_7717TimeZoneNamesImpl17ZoneStringsLoaderD1Ev = unnamed_addr alias void (ptr), ptr @_ZN6icu_7717TimeZoneNamesImpl17ZoneStringsLoaderD2Ev
@_ZN6icu_779TZDBNamesC1EPPKDsPPci = unnamed_addr alias void (ptr, ptr, ptr, i32), ptr @_ZN6icu_779TZDBNamesC2EPPKDsPPci
@_ZN6icu_779TZDBNamesD1Ev = unnamed_addr alias void (ptr), ptr @_ZN6icu_779TZDBNamesD2Ev
@_ZN6icu_7721TZDBNameSearchHandlerC1EjNS_11StringPieceE = unnamed_addr alias void (ptr, i32, ptr, i32), ptr @_ZN6icu_7721TZDBNameSearchHandlerC2EjNS_11StringPieceE
@_ZN6icu_7721TZDBNameSearchHandlerD1Ev = unnamed_addr alias void (ptr), ptr @_ZN6icu_7721TZDBNameSearchHandlerD2Ev
@_ZN6icu_7717TZDBTimeZoneNamesC1ERKNS_6LocaleE = unnamed_addr alias void (ptr, ptr), ptr @_ZN6icu_7717TZDBTimeZoneNamesC2ERKNS_6LocaleE
@_ZN6icu_7717TZDBTimeZoneNamesD1Ev = unnamed_addr alias void (ptr), ptr @_ZN6icu_7717TZDBTimeZoneNamesD2Ev

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
define void @_ZN6icu_7713CharacterNode5clearEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #0 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !23
  %3 = load ptr, ptr %2, align 8
  call void @llvm.memset.p0.i64(ptr align 8 %3, i8 0, i64 16, i1 false)
  ret void
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #9

; Function Attrs: mustprogress uwtable
define void @_ZN6icu_7713CharacterNode12deleteValuesEPFvPvE(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1) #1 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !23
  store ptr %1, ptr %4, align 8, !tbaa !22
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"struct.icu_77::CharacterNode", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %6, align 8, !tbaa !25
  %8 = icmp eq ptr %7, null
  br i1 %8, label %9, label %10

9:                                                ; preds = %2
  br label %32

10:                                               ; preds = %2
  %11 = getelementptr inbounds nuw %"struct.icu_77::CharacterNode", ptr %5, i32 0, i32 4
  %12 = load i8, ptr %11, align 2, !tbaa !29
  %13 = icmp ne i8 %12, 0
  br i1 %13, label %22, label %14

14:                                               ; preds = %10
  %15 = load ptr, ptr %4, align 8, !tbaa !22
  %16 = icmp ne ptr %15, null
  br i1 %16, label %17, label %21

17:                                               ; preds = %14
  %18 = load ptr, ptr %4, align 8, !tbaa !22
  %19 = getelementptr inbounds nuw %"struct.icu_77::CharacterNode", ptr %5, i32 0, i32 0
  %20 = load ptr, ptr %19, align 8, !tbaa !25
  call void %18(ptr noundef %20)
  br label %21

21:                                               ; preds = %17, %14
  br label %31

22:                                               ; preds = %10
  %23 = getelementptr inbounds nuw %"struct.icu_77::CharacterNode", ptr %5, i32 0, i32 0
  %24 = load ptr, ptr %23, align 8, !tbaa !25
  %25 = icmp eq ptr %24, null
  br i1 %25, label %30, label %26

26:                                               ; preds = %22
  %27 = load ptr, ptr %24, align 8, !tbaa !30
  %28 = getelementptr inbounds ptr, ptr %27, i64 1
  %29 = load ptr, ptr %28, align 8
  call void %29(ptr noundef nonnull align 8 dereferenceable(40) %24) #14
  br label %30

30:                                               ; preds = %26, %22
  br label %31

31:                                               ; preds = %30, %21
  br label %32

32:                                               ; preds = %31, %9
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN6icu_7713CharacterNode8addValueEPvPFvS1_ER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1, ptr noundef %2, ptr noundef nonnull align 4 dereferenceable(4) %3) #1 align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca %"class.icu_77::LocalPointer", align 8
  %10 = alloca ptr, align 8
  %11 = alloca i1, align 1
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !23
  store ptr %1, ptr %6, align 8, !tbaa !22
  store ptr %2, ptr %7, align 8, !tbaa !22
  store ptr %3, ptr %8, align 8, !tbaa !22
  %16 = load ptr, ptr %5, align 8
  %17 = load ptr, ptr %8, align 8, !tbaa !22
  %18 = load i32, ptr %17, align 4, !tbaa !15
  %19 = call noundef signext i8 @_ZL9U_FAILURE10UErrorCode(i32 noundef %18)
  %20 = icmp ne i8 %19, 0
  br i1 %20, label %21, label %28

21:                                               ; preds = %4
  %22 = load ptr, ptr %7, align 8, !tbaa !22
  %23 = icmp ne ptr %22, null
  br i1 %23, label %24, label %27

24:                                               ; preds = %21
  %25 = load ptr, ptr %7, align 8, !tbaa !22
  %26 = load ptr, ptr %6, align 8, !tbaa !22
  call void %25(ptr noundef %26)
  br label %27

27:                                               ; preds = %24, %21
  br label %116

28:                                               ; preds = %4
  %29 = getelementptr inbounds nuw %"struct.icu_77::CharacterNode", ptr %16, i32 0, i32 0
  %30 = load ptr, ptr %29, align 8, !tbaa !25
  %31 = icmp eq ptr %30, null
  br i1 %31, label %32, label %35

32:                                               ; preds = %28
  %33 = load ptr, ptr %6, align 8, !tbaa !22
  %34 = getelementptr inbounds nuw %"struct.icu_77::CharacterNode", ptr %16, i32 0, i32 0
  store ptr %33, ptr %34, align 8, !tbaa !25
  br label %116

35:                                               ; preds = %28
  %36 = getelementptr inbounds nuw %"struct.icu_77::CharacterNode", ptr %16, i32 0, i32 4
  %37 = load i8, ptr %36, align 2, !tbaa !29
  %38 = icmp ne i8 %37, 0
  br i1 %38, label %102, label %39

39:                                               ; preds = %35
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #14
  %40 = call noundef ptr @_ZN6icu_777UMemorynwEm(i64 noundef 40) #14
  %41 = icmp eq ptr %40, null
  store i1 false, ptr %11, align 1
  br i1 %41, label %46, label %42

42:                                               ; preds = %39
  store ptr %40, ptr %10, align 8
  store i1 true, ptr %11, align 1
  %43 = load ptr, ptr %7, align 8, !tbaa !22
  %44 = load ptr, ptr %8, align 8, !tbaa !22
  invoke void @_ZN6icu_777UVectorC1EPFvPvEPFa8UElementS4_EiR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(40) %40, ptr noundef %43, ptr noundef null, i32 noundef 1, ptr noundef nonnull align 4 dereferenceable(4) %44)
          to label %45 unwind label %61

45:                                               ; preds = %42
  br label %46

46:                                               ; preds = %45, %39
  %47 = phi ptr [ %40, %45 ], [ null, %39 ]
  %48 = load ptr, ptr %8, align 8, !tbaa !22
  call void @_ZN6icu_7712LocalPointerINS_7UVectorEEC2EPS1_R10UErrorCode(ptr noundef nonnull align 8 dereferenceable(8) %9, ptr noundef %47, ptr noundef nonnull align 4 dereferenceable(4) %48)
  %49 = load ptr, ptr %8, align 8, !tbaa !22
  %50 = load i32, ptr %49, align 4, !tbaa !15
  %51 = invoke noundef signext i8 @_ZL9U_FAILURE10UErrorCode(i32 noundef %50)
          to label %52 unwind label %69

52:                                               ; preds = %46
  %53 = icmp ne i8 %51, 0
  br i1 %53, label %54, label %74

54:                                               ; preds = %52
  %55 = load ptr, ptr %7, align 8, !tbaa !22
  %56 = icmp ne ptr %55, null
  br i1 %56, label %57, label %73

57:                                               ; preds = %54
  %58 = load ptr, ptr %7, align 8, !tbaa !22
  %59 = load ptr, ptr %6, align 8, !tbaa !22
  invoke void %58(ptr noundef %59)
          to label %60 unwind label %69

60:                                               ; preds = %57
  br label %73

61:                                               ; preds = %42
  %62 = landingpad { ptr, i32 }
          cleanup
  %63 = extractvalue { ptr, i32 } %62, 0
  store ptr %63, ptr %12, align 8
  %64 = extractvalue { ptr, i32 } %62, 1
  store i32 %64, ptr %13, align 4
  %65 = load i1, ptr %11, align 1
  br i1 %65, label %66, label %68

66:                                               ; preds = %61
  %67 = load ptr, ptr %10, align 8
  call void @_ZN6icu_777UMemorydlEPv(ptr noundef %67) #14
  br label %68

68:                                               ; preds = %66, %61
  br label %101

69:                                               ; preds = %93, %88, %86, %81, %79, %76, %74, %57, %46
  %70 = landingpad { ptr, i32 }
          cleanup
  %71 = extractvalue { ptr, i32 } %70, 0
  store ptr %71, ptr %12, align 8
  %72 = extractvalue { ptr, i32 } %70, 1
  store i32 %72, ptr %13, align 4
  call void @_ZN6icu_7712LocalPointerINS_7UVectorEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %9) #14
  br label %101

73:                                               ; preds = %60, %54
  store i32 1, ptr %14, align 4
  br label %98

74:                                               ; preds = %52
  %75 = invoke noundef ptr @_ZNK6icu_7716LocalPointerBaseINS_7UVectorEEptEv(ptr noundef nonnull align 8 dereferenceable(8) %9)
          to label %76 unwind label %69

76:                                               ; preds = %74
  %77 = invoke noundef zeroext i1 @_ZN6icu_777UVector10hasDeleterEv(ptr noundef nonnull align 8 dereferenceable(40) %75)
          to label %78 unwind label %69

78:                                               ; preds = %76
  br i1 %77, label %79, label %86

79:                                               ; preds = %78
  %80 = invoke noundef ptr @_ZNK6icu_7716LocalPointerBaseINS_7UVectorEEptEv(ptr noundef nonnull align 8 dereferenceable(8) %9)
          to label %81 unwind label %69

81:                                               ; preds = %79
  %82 = getelementptr inbounds nuw %"struct.icu_77::CharacterNode", ptr %16, i32 0, i32 0
  %83 = load ptr, ptr %82, align 8, !tbaa !25
  %84 = load ptr, ptr %8, align 8, !tbaa !22
  invoke void @_ZN6icu_777UVector12adoptElementEPvR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(40) %80, ptr noundef %83, ptr noundef nonnull align 4 dereferenceable(4) %84)
          to label %85 unwind label %69

85:                                               ; preds = %81
  br label %93

86:                                               ; preds = %78
  %87 = invoke noundef ptr @_ZNK6icu_7716LocalPointerBaseINS_7UVectorEEptEv(ptr noundef nonnull align 8 dereferenceable(8) %9)
          to label %88 unwind label %69

88:                                               ; preds = %86
  %89 = getelementptr inbounds nuw %"struct.icu_77::CharacterNode", ptr %16, i32 0, i32 0
  %90 = load ptr, ptr %89, align 8, !tbaa !25
  %91 = load ptr, ptr %8, align 8, !tbaa !22
  invoke void @_ZN6icu_777UVector10addElementEPvR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(40) %87, ptr noundef %90, ptr noundef nonnull align 4 dereferenceable(4) %91)
          to label %92 unwind label %69

92:                                               ; preds = %88
  br label %93

93:                                               ; preds = %92, %85
  %94 = invoke noundef ptr @_ZN6icu_7716LocalPointerBaseINS_7UVectorEE6orphanEv(ptr noundef nonnull align 8 dereferenceable(8) %9)
          to label %95 unwind label %69

95:                                               ; preds = %93
  %96 = getelementptr inbounds nuw %"struct.icu_77::CharacterNode", ptr %16, i32 0, i32 0
  store ptr %94, ptr %96, align 8, !tbaa !25
  %97 = getelementptr inbounds nuw %"struct.icu_77::CharacterNode", ptr %16, i32 0, i32 4
  store i8 1, ptr %97, align 2, !tbaa !29
  store i32 0, ptr %14, align 4
  br label %98

98:                                               ; preds = %95, %73
  call void @_ZN6icu_7712LocalPointerINS_7UVectorEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %9) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #14
  %99 = load i32, ptr %14, align 4
  switch i32 %99, label %122 [
    i32 0, label %100
    i32 1, label %116
  ]

100:                                              ; preds = %98
  br label %102

101:                                              ; preds = %69, %68
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #14
  br label %117

102:                                              ; preds = %100, %35
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #14
  %103 = getelementptr inbounds nuw %"struct.icu_77::CharacterNode", ptr %16, i32 0, i32 0
  %104 = load ptr, ptr %103, align 8, !tbaa !25
  store ptr %104, ptr %15, align 8, !tbaa !32
  %105 = load ptr, ptr %15, align 8, !tbaa !32
  %106 = call noundef zeroext i1 @_ZN6icu_777UVector10hasDeleterEv(ptr noundef nonnull align 8 dereferenceable(40) %105)
  br i1 %106, label %107, label %111

107:                                              ; preds = %102
  %108 = load ptr, ptr %15, align 8, !tbaa !32
  %109 = load ptr, ptr %6, align 8, !tbaa !22
  %110 = load ptr, ptr %8, align 8, !tbaa !22
  call void @_ZN6icu_777UVector12adoptElementEPvR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(40) %108, ptr noundef %109, ptr noundef nonnull align 4 dereferenceable(4) %110)
  br label %115

111:                                              ; preds = %102
  %112 = load ptr, ptr %15, align 8, !tbaa !32
  %113 = load ptr, ptr %6, align 8, !tbaa !22
  %114 = load ptr, ptr %8, align 8, !tbaa !22
  call void @_ZN6icu_777UVector10addElementEPvR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(40) %112, ptr noundef %113, ptr noundef nonnull align 4 dereferenceable(4) %114)
  br label %115

115:                                              ; preds = %111, %107
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #14
  br label %116

116:                                              ; preds = %27, %98, %115, %32
  ret void

117:                                              ; preds = %101
  %118 = load ptr, ptr %12, align 8
  %119 = load i32, ptr %13, align 4
  %120 = insertvalue { ptr, i32 } poison, ptr %118, 0
  %121 = insertvalue { ptr, i32 } %120, i32 %119, 1
  resume { ptr, i32 } %121

122:                                              ; preds = %98
  unreachable
}

; Function Attrs: nounwind
declare noundef ptr @_ZN6icu_777UMemorynwEm(i64 noundef) #10

declare void @_ZN6icu_777UVectorC1EPFvPvEPFa8UElementS4_EiR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(40), ptr noundef, ptr noundef, i32 noundef, ptr noundef nonnull align 4 dereferenceable(4)) unnamed_addr #8

; Function Attrs: nounwind
declare void @_ZN6icu_777UMemorydlEPv(ptr noundef) #10

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN6icu_7712LocalPointerINS_7UVectorEEC2EPS1_R10UErrorCode(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1, ptr noundef nonnull align 4 dereferenceable(4) %2) unnamed_addr #1 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !34
  store ptr %1, ptr %5, align 8, !tbaa !32
  store ptr %2, ptr %6, align 8, !tbaa !22
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8, !tbaa !32
  call void @_ZN6icu_7716LocalPointerBaseINS_7UVectorEEC2EPS1_(ptr noundef nonnull align 8 dereferenceable(8) %7, ptr noundef %8)
  %9 = load ptr, ptr %5, align 8, !tbaa !32
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
  store ptr %0, ptr %2, align 8, !tbaa !36
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.icu_77::LocalPointerBase", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !38
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZN6icu_777UVector10hasDeleterEv(ptr noundef nonnull align 8 dereferenceable(40) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !32
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.icu_77::UVector", ptr %3, i32 0, i32 4
  %5 = load ptr, ptr %4, align 8, !tbaa !40
  %6 = icmp ne ptr %5, null
  ret i1 %6
}

declare void @_ZN6icu_777UVector12adoptElementEPvR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(40), ptr noundef, ptr noundef nonnull align 4 dereferenceable(4)) #8

declare void @_ZN6icu_777UVector10addElementEPvR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(40), ptr noundef, ptr noundef nonnull align 4 dereferenceable(4)) #8

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZN6icu_7716LocalPointerBaseINS_7UVectorEE6orphanEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !36
  %4 = load ptr, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #14
  %5 = getelementptr inbounds nuw %"class.icu_77::LocalPointerBase", ptr %4, i32 0, i32 0
  %6 = load ptr, ptr %5, align 8, !tbaa !38
  store ptr %6, ptr %3, align 8, !tbaa !32
  %7 = getelementptr inbounds nuw %"class.icu_77::LocalPointerBase", ptr %4, i32 0, i32 0
  store ptr null, ptr %7, align 8, !tbaa !38
  %8 = load ptr, ptr %3, align 8, !tbaa !32
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #14
  ret ptr %8
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN6icu_7712LocalPointerINS_7UVectorEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !34
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.icu_77::LocalPointerBase", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !38
  %6 = icmp eq ptr %5, null
  br i1 %6, label %11, label %7

7:                                                ; preds = %1
  %8 = load ptr, ptr %5, align 8, !tbaa !30
  %9 = getelementptr inbounds ptr, ptr %8, i64 1
  %10 = load ptr, ptr %9, align 8
  call void %10(ptr noundef nonnull align 8 dereferenceable(40) %5) #14
  br label %11

11:                                               ; preds = %7, %1
  call void @_ZN6icu_7716LocalPointerBaseINS_7UVectorEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %3) #14
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN6icu_7730TextTrieMapSearchResultHandlerD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #0 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !44
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN6icu_7730TextTrieMapSearchResultHandlerD0Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #0 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !44
  call void @llvm.trap() #16
  unreachable
}

; Function Attrs: cold noreturn nounwind memory(inaccessiblemem: write)
declare void @llvm.trap() #11

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN6icu_7711TextTrieMapC2EaPFvPvE(ptr noundef nonnull align 8 dereferenceable(56) %0, i8 noundef signext %1, ptr noundef %2) unnamed_addr #0 align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i8, align 1
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !46
  store i8 %1, ptr %5, align 1, !tbaa !48
  store ptr %2, ptr %6, align 8, !tbaa !22
  %7 = load ptr, ptr %4, align 8
  store ptr getelementptr inbounds inrange(-16, 16) ({ [4 x ptr] }, ptr @_ZTVN6icu_7711TextTrieMapE, i32 0, i32 0, i32 2), ptr %7, align 8, !tbaa !30
  %8 = getelementptr inbounds nuw %"class.icu_77::TextTrieMap", ptr %7, i32 0, i32 1
  %9 = load i8, ptr %5, align 1, !tbaa !48
  store i8 %9, ptr %8, align 8, !tbaa !49
  %10 = getelementptr inbounds nuw %"class.icu_77::TextTrieMap", ptr %7, i32 0, i32 2
  store ptr null, ptr %10, align 8, !tbaa !51
  %11 = getelementptr inbounds nuw %"class.icu_77::TextTrieMap", ptr %7, i32 0, i32 3
  store i32 0, ptr %11, align 8, !tbaa !52
  %12 = getelementptr inbounds nuw %"class.icu_77::TextTrieMap", ptr %7, i32 0, i32 4
  store i32 0, ptr %12, align 4, !tbaa !53
  %13 = getelementptr inbounds nuw %"class.icu_77::TextTrieMap", ptr %7, i32 0, i32 5
  store ptr null, ptr %13, align 8, !tbaa !54
  %14 = getelementptr inbounds nuw %"class.icu_77::TextTrieMap", ptr %7, i32 0, i32 6
  store i8 1, ptr %14, align 8, !tbaa !55
  %15 = getelementptr inbounds nuw %"class.icu_77::TextTrieMap", ptr %7, i32 0, i32 7
  %16 = load ptr, ptr %6, align 8, !tbaa !22
  store ptr %16, ptr %15, align 8, !tbaa !56
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN6icu_7711TextTrieMapD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %0) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store ptr %0, ptr %2, align 8, !tbaa !46
  %5 = load ptr, ptr %2, align 8
  store ptr getelementptr inbounds inrange(-16, 16) ({ [4 x ptr] }, ptr @_ZTVN6icu_7711TextTrieMapE, i32 0, i32 0, i32 2), ptr %5, align 8, !tbaa !30
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #14
  store i32 0, ptr %3, align 4, !tbaa !14
  br label %6

6:                                                ; preds = %20, %1
  %7 = load i32, ptr %3, align 4, !tbaa !14
  %8 = getelementptr inbounds nuw %"class.icu_77::TextTrieMap", ptr %5, i32 0, i32 4
  %9 = load i32, ptr %8, align 4, !tbaa !53
  %10 = icmp slt i32 %7, %9
  br i1 %10, label %11, label %23

11:                                               ; preds = %6
  %12 = getelementptr inbounds nuw %"class.icu_77::TextTrieMap", ptr %5, i32 0, i32 2
  %13 = load ptr, ptr %12, align 8, !tbaa !51
  %14 = load i32, ptr %3, align 4, !tbaa !14
  %15 = sext i32 %14 to i64
  %16 = getelementptr inbounds %"struct.icu_77::CharacterNode", ptr %13, i64 %15
  %17 = getelementptr inbounds nuw %"class.icu_77::TextTrieMap", ptr %5, i32 0, i32 7
  %18 = load ptr, ptr %17, align 8, !tbaa !56
  invoke void @_ZN6icu_7713CharacterNode12deleteValuesEPFvPvE(ptr noundef nonnull align 8 dereferenceable(16) %16, ptr noundef %18)
          to label %19 unwind label %67

19:                                               ; preds = %11
  br label %20

20:                                               ; preds = %19
  %21 = load i32, ptr %3, align 4, !tbaa !14
  %22 = add nsw i32 %21, 1
  store i32 %22, ptr %3, align 4, !tbaa !14
  br label %6, !llvm.loop !57

23:                                               ; preds = %6
  %24 = getelementptr inbounds nuw %"class.icu_77::TextTrieMap", ptr %5, i32 0, i32 2
  %25 = load ptr, ptr %24, align 8, !tbaa !51
  invoke void @uprv_free_77(ptr noundef %25)
          to label %26 unwind label %67

26:                                               ; preds = %23
  %27 = getelementptr inbounds nuw %"class.icu_77::TextTrieMap", ptr %5, i32 0, i32 5
  %28 = load ptr, ptr %27, align 8, !tbaa !54
  %29 = icmp ne ptr %28, null
  br i1 %29, label %30, label %66

30:                                               ; preds = %26
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #14
  store i32 0, ptr %4, align 4, !tbaa !14
  br label %31

31:                                               ; preds = %54, %30
  %32 = load i32, ptr %4, align 4, !tbaa !14
  %33 = getelementptr inbounds nuw %"class.icu_77::TextTrieMap", ptr %5, i32 0, i32 5
  %34 = load ptr, ptr %33, align 8, !tbaa !54
  %35 = invoke noundef i32 @_ZNK6icu_777UVector4sizeEv(ptr noundef nonnull align 8 dereferenceable(40) %34)
          to label %36 unwind label %67

36:                                               ; preds = %31
  %37 = icmp slt i32 %32, %35
  br i1 %37, label %39, label %38

38:                                               ; preds = %36
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #14
  br label %57

39:                                               ; preds = %36
  %40 = getelementptr inbounds nuw %"class.icu_77::TextTrieMap", ptr %5, i32 0, i32 7
  %41 = load ptr, ptr %40, align 8, !tbaa !56
  %42 = icmp ne ptr %41, null
  br i1 %42, label %43, label %53

43:                                               ; preds = %39
  %44 = getelementptr inbounds nuw %"class.icu_77::TextTrieMap", ptr %5, i32 0, i32 7
  %45 = load ptr, ptr %44, align 8, !tbaa !56
  %46 = getelementptr inbounds nuw %"class.icu_77::TextTrieMap", ptr %5, i32 0, i32 5
  %47 = load ptr, ptr %46, align 8, !tbaa !54
  %48 = load i32, ptr %4, align 4, !tbaa !14
  %49 = add nsw i32 %48, 1
  %50 = invoke noundef ptr @_ZNK6icu_777UVector9elementAtEi(ptr noundef nonnull align 8 dereferenceable(40) %47, i32 noundef %49)
          to label %51 unwind label %67

51:                                               ; preds = %43
  invoke void %45(ptr noundef %50)
          to label %52 unwind label %67

52:                                               ; preds = %51
  br label %53

53:                                               ; preds = %52, %39
  br label %54

54:                                               ; preds = %53
  %55 = load i32, ptr %4, align 4, !tbaa !14
  %56 = add nsw i32 %55, 2
  store i32 %56, ptr %4, align 4, !tbaa !14
  br label %31, !llvm.loop !59

57:                                               ; preds = %38
  %58 = getelementptr inbounds nuw %"class.icu_77::TextTrieMap", ptr %5, i32 0, i32 5
  %59 = load ptr, ptr %58, align 8, !tbaa !54
  %60 = icmp eq ptr %59, null
  br i1 %60, label %65, label %61

61:                                               ; preds = %57
  %62 = load ptr, ptr %59, align 8, !tbaa !30
  %63 = getelementptr inbounds ptr, ptr %62, i64 1
  %64 = load ptr, ptr %63, align 8
  call void %64(ptr noundef nonnull align 8 dereferenceable(40) %59) #14
  br label %65

65:                                               ; preds = %61, %57
  br label %66

66:                                               ; preds = %65, %26
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #14
  ret void

67:                                               ; preds = %51, %43, %31, %23, %11
  %68 = landingpad { ptr, i32 }
          catch ptr null
  %69 = extractvalue { ptr, i32 } %68, 0
  call void @__clang_call_terminate(ptr %69) #16
  unreachable
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef i32 @_ZNK6icu_777UVector4sizeEv(ptr noundef nonnull align 8 dereferenceable(40) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !32
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.icu_77::UVector", ptr %3, i32 0, i32 1
  %5 = load i32, ptr %4, align 8, !tbaa !60
  ret i32 %5
}

declare noundef ptr @_ZNK6icu_777UVector9elementAtEi(ptr noundef nonnull align 8 dereferenceable(40), i32 noundef) #8

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN6icu_7711TextTrieMapD0Ev(ptr noundef nonnull align 8 dereferenceable(56) %0) unnamed_addr #0 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !46
  %3 = load ptr, ptr %2, align 8
  call void @_ZN6icu_7711TextTrieMapD1Ev(ptr noundef nonnull align 8 dereferenceable(56) %3) #14
  call void @_ZN6icu_777UMemorydlEPv(ptr noundef %3) #14
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define noundef i32 @_ZNK6icu_7711TextTrieMap7isEmptyEv(ptr noundef nonnull align 8 dereferenceable(56) %0) #0 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !46
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.icu_77::TextTrieMap", ptr %3, i32 0, i32 6
  %5 = load i8, ptr %4, align 8, !tbaa !55
  %6 = sext i8 %5 to i32
  ret i32 %6
}

; Function Attrs: mustprogress uwtable
define void @_ZN6icu_7711TextTrieMap3putERKNS_13UnicodeStringEPvRNS_12ZNStringPoolER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef nonnull align 8 dereferenceable(64) %1, ptr noundef %2, ptr noundef nonnull align 8 dereferenceable(16) %3, ptr noundef nonnull align 4 dereferenceable(4) %4) #1 align 2 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8, !tbaa !46
  store ptr %1, ptr %7, align 8, !tbaa !61
  store ptr %2, ptr %8, align 8, !tbaa !22
  store ptr %3, ptr %9, align 8, !tbaa !63
  store ptr %4, ptr %10, align 8, !tbaa !22
  %12 = load ptr, ptr %6, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #14
  %13 = load ptr, ptr %9, align 8, !tbaa !63
  %14 = load ptr, ptr %7, align 8, !tbaa !61
  %15 = load ptr, ptr %10, align 8, !tbaa !22
  %16 = call noundef ptr @_ZN6icu_7712ZNStringPool3getERKNS_13UnicodeStringER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(16) %13, ptr noundef nonnull align 8 dereferenceable(64) %14, ptr noundef nonnull align 4 dereferenceable(4) %15)
  store ptr %16, ptr %11, align 8, !tbaa !65
  %17 = load ptr, ptr %11, align 8, !tbaa !65
  %18 = load ptr, ptr %8, align 8, !tbaa !22
  %19 = load ptr, ptr %10, align 8, !tbaa !22
  call void @_ZN6icu_7711TextTrieMap3putEPKDsPvR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(56) %12, ptr noundef %17, ptr noundef %18, ptr noundef nonnull align 4 dereferenceable(4) %19)
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #14
  ret void
}

; Function Attrs: mustprogress uwtable
define noundef ptr @_ZN6icu_7712ZNStringPool3getERKNS_13UnicodeStringER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(64) %1, ptr noundef nonnull align 4 dereferenceable(4) %2) #1 align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !63
  store ptr %1, ptr %5, align 8, !tbaa !61
  store ptr %2, ptr %6, align 8, !tbaa !22
  %8 = load ptr, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #14
  %9 = load ptr, ptr %5, align 8, !tbaa !61
  store ptr %9, ptr %7, align 8, !tbaa !61
  %10 = load ptr, ptr %7, align 8, !tbaa !61
  %11 = call noundef ptr @_ZN6icu_7713UnicodeString19getTerminatedBufferEv(ptr noundef nonnull align 8 dereferenceable(64) %10)
  %12 = load ptr, ptr %6, align 8, !tbaa !22
  %13 = call noundef ptr @_ZN6icu_7712ZNStringPool3getEPKDsR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(16) %8, ptr noundef %11, ptr noundef nonnull align 4 dereferenceable(4) %12)
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #14
  ret ptr %13
}

; Function Attrs: mustprogress uwtable
define void @_ZN6icu_7711TextTrieMap3putEPKDsPvR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef %1, ptr noundef %2, ptr noundef nonnull align 4 dereferenceable(4) %3) #1 align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca %"class.icu_77::LocalPointer", align 8
  %10 = alloca ptr, align 8
  %11 = alloca i1, align 1
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  %14 = alloca ptr, align 8
  %15 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !46
  store ptr %1, ptr %6, align 8, !tbaa !65
  store ptr %2, ptr %7, align 8, !tbaa !22
  store ptr %3, ptr %8, align 8, !tbaa !22
  %16 = load ptr, ptr %5, align 8
  %17 = getelementptr inbounds nuw %"class.icu_77::TextTrieMap", ptr %16, i32 0, i32 6
  store i8 0, ptr %17, align 8, !tbaa !55
  %18 = getelementptr inbounds nuw %"class.icu_77::TextTrieMap", ptr %16, i32 0, i32 5
  %19 = load ptr, ptr %18, align 8, !tbaa !54
  %20 = icmp eq ptr %19, null
  br i1 %20, label %21, label %46

21:                                               ; preds = %4
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #14
  %22 = call noundef ptr @_ZN6icu_777UMemorynwEm(i64 noundef 40) #14
  %23 = icmp eq ptr %22, null
  store i1 false, ptr %11, align 1
  br i1 %23, label %27, label %24

24:                                               ; preds = %21
  store ptr %22, ptr %10, align 8
  store i1 true, ptr %11, align 1
  %25 = load ptr, ptr %8, align 8, !tbaa !22
  invoke void @_ZN6icu_777UVectorC1ER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(40) %22, ptr noundef nonnull align 4 dereferenceable(4) %25)
          to label %26 unwind label %33

26:                                               ; preds = %24
  br label %27

27:                                               ; preds = %26, %21
  %28 = phi ptr [ %22, %26 ], [ null, %21 ]
  %29 = load ptr, ptr %8, align 8, !tbaa !22
  call void @_ZN6icu_7712LocalPointerINS_7UVectorEEC2EPS1_R10UErrorCode(ptr noundef nonnull align 8 dereferenceable(8) %9, ptr noundef %28, ptr noundef nonnull align 4 dereferenceable(4) %29)
  %30 = invoke noundef ptr @_ZN6icu_7716LocalPointerBaseINS_7UVectorEE6orphanEv(ptr noundef nonnull align 8 dereferenceable(8) %9)
          to label %31 unwind label %41

31:                                               ; preds = %27
  %32 = getelementptr inbounds nuw %"class.icu_77::TextTrieMap", ptr %16, i32 0, i32 5
  store ptr %30, ptr %32, align 8, !tbaa !54
  call void @_ZN6icu_7712LocalPointerINS_7UVectorEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %9) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #14
  br label %46

33:                                               ; preds = %24
  %34 = landingpad { ptr, i32 }
          cleanup
  %35 = extractvalue { ptr, i32 } %34, 0
  store ptr %35, ptr %12, align 8
  %36 = extractvalue { ptr, i32 } %34, 1
  store i32 %36, ptr %13, align 4
  %37 = load i1, ptr %11, align 1
  br i1 %37, label %38, label %40

38:                                               ; preds = %33
  %39 = load ptr, ptr %10, align 8
  call void @_ZN6icu_777UMemorydlEPv(ptr noundef %39) #14
  br label %40

40:                                               ; preds = %38, %33
  br label %45

41:                                               ; preds = %27
  %42 = landingpad { ptr, i32 }
          cleanup
  %43 = extractvalue { ptr, i32 } %42, 0
  store ptr %43, ptr %12, align 8
  %44 = extractvalue { ptr, i32 } %42, 1
  store i32 %44, ptr %13, align 4
  call void @_ZN6icu_7712LocalPointerINS_7UVectorEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %9) #14
  br label %45

45:                                               ; preds = %41, %40
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #14
  br label %79

46:                                               ; preds = %31, %4
  %47 = load ptr, ptr %8, align 8, !tbaa !22
  %48 = load i32, ptr %47, align 4, !tbaa !15
  %49 = call noundef signext i8 @_ZL9U_SUCCESS10UErrorCode(i32 noundef %48)
  %50 = icmp ne i8 %49, 0
  br i1 %50, label %51, label %70

51:                                               ; preds = %46
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #14
  %52 = load ptr, ptr %6, align 8, !tbaa !65
  store ptr %52, ptr %14, align 8, !tbaa !65
  %53 = getelementptr inbounds nuw %"class.icu_77::TextTrieMap", ptr %16, i32 0, i32 5
  %54 = load ptr, ptr %53, align 8, !tbaa !54
  %55 = load ptr, ptr %14, align 8, !tbaa !65
  %56 = load ptr, ptr %8, align 8, !tbaa !22
  call void @_ZN6icu_777UVector10addElementEPvR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(40) %54, ptr noundef %55, ptr noundef nonnull align 4 dereferenceable(4) %56)
  %57 = load ptr, ptr %8, align 8, !tbaa !22
  %58 = load i32, ptr %57, align 4, !tbaa !15
  %59 = call noundef signext i8 @_ZL9U_SUCCESS10UErrorCode(i32 noundef %58)
  %60 = icmp ne i8 %59, 0
  br i1 %60, label %61, label %66

61:                                               ; preds = %51
  %62 = getelementptr inbounds nuw %"class.icu_77::TextTrieMap", ptr %16, i32 0, i32 5
  %63 = load ptr, ptr %62, align 8, !tbaa !54
  %64 = load ptr, ptr %7, align 8, !tbaa !22
  %65 = load ptr, ptr %8, align 8, !tbaa !22
  call void @_ZN6icu_777UVector10addElementEPvR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(40) %63, ptr noundef %64, ptr noundef nonnull align 4 dereferenceable(4) %65)
  store i32 1, ptr %15, align 4
  br label %67

66:                                               ; preds = %51
  store i32 0, ptr %15, align 4
  br label %67

67:                                               ; preds = %66, %61
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #14
  %68 = load i32, ptr %15, align 4
  switch i32 %68, label %84 [
    i32 0, label %69
    i32 1, label %78
  ]

69:                                               ; preds = %67
  br label %70

70:                                               ; preds = %69, %46
  %71 = getelementptr inbounds nuw %"class.icu_77::TextTrieMap", ptr %16, i32 0, i32 7
  %72 = load ptr, ptr %71, align 8, !tbaa !56
  %73 = icmp ne ptr %72, null
  br i1 %73, label %74, label %78

74:                                               ; preds = %70
  %75 = getelementptr inbounds nuw %"class.icu_77::TextTrieMap", ptr %16, i32 0, i32 7
  %76 = load ptr, ptr %75, align 8, !tbaa !56
  %77 = load ptr, ptr %7, align 8, !tbaa !22
  call void %76(ptr noundef %77)
  br label %78

78:                                               ; preds = %67, %74, %70
  ret void

79:                                               ; preds = %45
  %80 = load ptr, ptr %12, align 8
  %81 = load i32, ptr %13, align 4
  %82 = insertvalue { ptr, i32 } poison, ptr %80, 0
  %83 = insertvalue { ptr, i32 } %82, i32 %81, 1
  resume { ptr, i32 } %83

84:                                               ; preds = %67
  unreachable
}

declare void @_ZN6icu_777UVectorC1ER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(40), ptr noundef nonnull align 4 dereferenceable(4)) unnamed_addr #8

; Function Attrs: inlinehint mustprogress nounwind uwtable
define internal noundef signext i8 @_ZL9U_SUCCESS10UErrorCode(i32 noundef %0) #2 {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4, !tbaa !15
  %3 = load i32, ptr %2, align 4, !tbaa !15
  %4 = icmp sle i32 %3, 0
  %5 = zext i1 %4 to i8
  ret i8 %5
}

; Function Attrs: mustprogress uwtable
define void @_ZN6icu_7711TextTrieMap7putImplERKNS_13UnicodeStringEPvR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef nonnull align 8 dereferenceable(64) %1, ptr noundef %2, ptr noundef nonnull align 4 dereferenceable(4) %3) #1 align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca %"class.icu_77::UnicodeString", align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  %14 = alloca ptr, align 8
  %15 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !46
  store ptr %1, ptr %6, align 8, !tbaa !61
  store ptr %2, ptr %7, align 8, !tbaa !22
  store ptr %3, ptr %8, align 8, !tbaa !22
  %16 = load ptr, ptr %5, align 8
  %17 = getelementptr inbounds nuw %"class.icu_77::TextTrieMap", ptr %16, i32 0, i32 2
  %18 = load ptr, ptr %17, align 8, !tbaa !51
  %19 = icmp eq ptr %18, null
  br i1 %19, label %20, label %38

20:                                               ; preds = %4
  %21 = getelementptr inbounds nuw %"class.icu_77::TextTrieMap", ptr %16, i32 0, i32 3
  store i32 512, ptr %21, align 8, !tbaa !52
  %22 = getelementptr inbounds nuw %"class.icu_77::TextTrieMap", ptr %16, i32 0, i32 3
  %23 = load i32, ptr %22, align 8, !tbaa !52
  %24 = sext i32 %23 to i64
  %25 = mul i64 %24, 16
  %26 = call noalias ptr @uprv_malloc_77(i64 noundef %25) #15
  %27 = getelementptr inbounds nuw %"class.icu_77::TextTrieMap", ptr %16, i32 0, i32 2
  store ptr %26, ptr %27, align 8, !tbaa !51
  %28 = getelementptr inbounds nuw %"class.icu_77::TextTrieMap", ptr %16, i32 0, i32 2
  %29 = load ptr, ptr %28, align 8, !tbaa !51
  %30 = icmp eq ptr %29, null
  br i1 %30, label %31, label %33

31:                                               ; preds = %20
  %32 = load ptr, ptr %8, align 8, !tbaa !22
  store i32 7, ptr %32, align 4, !tbaa !15
  br label %94

33:                                               ; preds = %20
  %34 = getelementptr inbounds nuw %"class.icu_77::TextTrieMap", ptr %16, i32 0, i32 2
  %35 = load ptr, ptr %34, align 8, !tbaa !51
  %36 = getelementptr inbounds %"struct.icu_77::CharacterNode", ptr %35, i64 0
  call void @_ZN6icu_7713CharacterNode5clearEv(ptr noundef nonnull align 8 dereferenceable(16) %36)
  %37 = getelementptr inbounds nuw %"class.icu_77::TextTrieMap", ptr %16, i32 0, i32 4
  store i32 1, ptr %37, align 4, !tbaa !53
  br label %38

38:                                               ; preds = %33, %4
  call void @llvm.lifetime.start.p0(i64 64, ptr %9) #14
  call void @_ZN6icu_7713UnicodeStringC2Ev(ptr noundef nonnull align 8 dereferenceable(64) %9)
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #14
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #14
  %39 = getelementptr inbounds nuw %"class.icu_77::TextTrieMap", ptr %16, i32 0, i32 1
  %40 = load i8, ptr %39, align 8, !tbaa !49
  %41 = icmp ne i8 %40, 0
  br i1 %41, label %42, label %56

42:                                               ; preds = %38
  %43 = load ptr, ptr %6, align 8, !tbaa !61
  %44 = invoke noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7713UnicodeString12fastCopyFromERKS0_(ptr noundef nonnull align 8 dereferenceable(64) %9, ptr noundef nonnull align 8 dereferenceable(64) %43)
          to label %45 unwind label %52

45:                                               ; preds = %42
  %46 = invoke noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7713UnicodeString8foldCaseEj(ptr noundef nonnull align 8 dereferenceable(64) %44, i32 noundef 0)
          to label %47 unwind label %52

47:                                               ; preds = %45
  %48 = invoke noundef ptr @_ZNK6icu_7713UnicodeString9getBufferEv(ptr noundef nonnull align 8 dereferenceable(64) %9)
          to label %49 unwind label %52

49:                                               ; preds = %47
  store ptr %48, ptr %10, align 8, !tbaa !65
  %50 = invoke noundef i32 @_ZNK6icu_7713UnicodeString6lengthEv(ptr noundef nonnull align 8 dereferenceable(64) %9)
          to label %51 unwind label %52

51:                                               ; preds = %49
  store i32 %50, ptr %11, align 4, !tbaa !14
  br label %63

52:                                               ; preds = %59, %56, %49, %47, %45, %42
  %53 = landingpad { ptr, i32 }
          cleanup
  %54 = extractvalue { ptr, i32 } %53, 0
  store ptr %54, ptr %12, align 8
  %55 = extractvalue { ptr, i32 } %53, 1
  store i32 %55, ptr %13, align 4
  br label %95

56:                                               ; preds = %38
  %57 = load ptr, ptr %6, align 8, !tbaa !61
  %58 = invoke noundef ptr @_ZNK6icu_7713UnicodeString9getBufferEv(ptr noundef nonnull align 8 dereferenceable(64) %57)
          to label %59 unwind label %52

59:                                               ; preds = %56
  store ptr %58, ptr %10, align 8, !tbaa !65
  %60 = load ptr, ptr %6, align 8, !tbaa !61
  %61 = invoke noundef i32 @_ZNK6icu_7713UnicodeString6lengthEv(ptr noundef nonnull align 8 dereferenceable(64) %60)
          to label %62 unwind label %52

62:                                               ; preds = %59
  store i32 %61, ptr %11, align 4, !tbaa !14
  br label %63

63:                                               ; preds = %62, %51
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #14
  %64 = getelementptr inbounds nuw %"class.icu_77::TextTrieMap", ptr %16, i32 0, i32 2
  %65 = load ptr, ptr %64, align 8, !tbaa !51
  store ptr %65, ptr %14, align 8, !tbaa !23
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #14
  store i32 0, ptr %15, align 4, !tbaa !14
  br label %66

66:                                               ; preds = %80, %63
  %67 = load i32, ptr %15, align 4, !tbaa !14
  %68 = load i32, ptr %11, align 4, !tbaa !14
  %69 = icmp slt i32 %67, %68
  br i1 %69, label %70, label %87

70:                                               ; preds = %66
  %71 = load ptr, ptr %14, align 8, !tbaa !23
  %72 = load ptr, ptr %10, align 8, !tbaa !65
  %73 = load i32, ptr %15, align 4, !tbaa !14
  %74 = sext i32 %73 to i64
  %75 = getelementptr inbounds i16, ptr %72, i64 %74
  %76 = load i16, ptr %75, align 2, !tbaa !67
  %77 = load ptr, ptr %8, align 8, !tbaa !22
  %78 = invoke noundef ptr @_ZN6icu_7711TextTrieMap12addChildNodeEPNS_13CharacterNodeEDsR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(56) %16, ptr noundef %71, i16 noundef zeroext %76, ptr noundef nonnull align 4 dereferenceable(4) %77)
          to label %79 unwind label %83

79:                                               ; preds = %70
  store ptr %78, ptr %14, align 8, !tbaa !23
  br label %80

80:                                               ; preds = %79
  %81 = load i32, ptr %15, align 4, !tbaa !14
  %82 = add nsw i32 %81, 1
  store i32 %82, ptr %15, align 4, !tbaa !14
  br label %66, !llvm.loop !68

83:                                               ; preds = %87, %70
  %84 = landingpad { ptr, i32 }
          cleanup
  %85 = extractvalue { ptr, i32 } %84, 0
  store ptr %85, ptr %12, align 8
  %86 = extractvalue { ptr, i32 } %84, 1
  store i32 %86, ptr %13, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #14
  br label %95

87:                                               ; preds = %66
  %88 = load ptr, ptr %14, align 8, !tbaa !23
  %89 = load ptr, ptr %7, align 8, !tbaa !22
  %90 = getelementptr inbounds nuw %"class.icu_77::TextTrieMap", ptr %16, i32 0, i32 7
  %91 = load ptr, ptr %90, align 8, !tbaa !56
  %92 = load ptr, ptr %8, align 8, !tbaa !22
  invoke void @_ZN6icu_7713CharacterNode8addValueEPvPFvS1_ER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(16) %88, ptr noundef %89, ptr noundef %91, ptr noundef nonnull align 4 dereferenceable(4) %92)
          to label %93 unwind label %83

93:                                               ; preds = %87
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #14
  call void @_ZN6icu_7713UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %9) #14
  call void @llvm.lifetime.end.p0(i64 64, ptr %9) #14
  br label %94

94:                                               ; preds = %93, %31
  ret void

95:                                               ; preds = %83, %52
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #14
  call void @_ZN6icu_7713UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %9) #14
  call void @llvm.lifetime.end.p0(i64 64, ptr %9) #14
  br label %96

96:                                               ; preds = %95
  %97 = load ptr, ptr %12, align 8
  %98 = load i32, ptr %13, align 4
  %99 = insertvalue { ptr, i32 } poison, ptr %97, 0
  %100 = insertvalue { ptr, i32 } %99, i32 %98, 1
  resume { ptr, i32 } %100
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr void @_ZN6icu_7713UnicodeStringC2Ev(ptr noundef nonnull align 8 dereferenceable(64) %0) unnamed_addr #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !61
  %3 = load ptr, ptr %2, align 8
  call void @_ZN6icu_7711ReplaceableC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %3)
  store ptr getelementptr inbounds inrange(-16, 88) ({ [13 x ptr] }, ptr @_ZTVN6icu_7713UnicodeStringE, i32 0, i32 0, i32 2), ptr %3, align 8, !tbaa !30
  %4 = getelementptr inbounds nuw %"class.icu_77::UnicodeString", ptr %3, i32 0, i32 1
  %5 = getelementptr inbounds nuw %struct.anon, ptr %4, i32 0, i32 0
  store i16 2, ptr %5, align 8, !tbaa !48
  ret void
}

declare noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7713UnicodeString12fastCopyFromERKS0_(ptr noundef nonnull align 8 dereferenceable(64), ptr noundef nonnull align 8 dereferenceable(64)) #8

declare noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7713UnicodeString8foldCaseEj(ptr noundef nonnull align 8 dereferenceable(64), i32 noundef) #8

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNK6icu_7713UnicodeString9getBufferEv(ptr noundef nonnull align 8 dereferenceable(64) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !61
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw %"class.icu_77::UnicodeString", ptr %4, i32 0, i32 1
  %6 = getelementptr inbounds nuw %struct.anon.0, ptr %5, i32 0, i32 0
  %7 = load i16, ptr %6, align 8, !tbaa !48
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
  %15 = load i16, ptr %14, align 8, !tbaa !48
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
  %26 = load ptr, ptr %25, align 8, !tbaa !48
  store ptr %26, ptr %2, align 8
  br label %27

27:                                               ; preds = %23, %19, %11
  %28 = load ptr, ptr %2, align 8
  ret ptr %28
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr noundef i32 @_ZNK6icu_7713UnicodeString6lengthEv(ptr noundef nonnull align 8 dereferenceable(64) %0) #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !61
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
  %11 = load i32, ptr %10, align 4, !tbaa !48
  br label %12

12:                                               ; preds = %8, %6
  %13 = phi i32 [ %7, %6 ], [ %11, %8 ]
  ret i32 %13
}

; Function Attrs: mustprogress uwtable
define noundef ptr @_ZN6icu_7711TextTrieMap12addChildNodeEPNS_13CharacterNodeEDsR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef %1, i16 noundef zeroext %2, ptr noundef nonnull align 4 dereferenceable(4) %3) #1 align 2 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i16, align 2
  %9 = alloca ptr, align 8
  %10 = alloca i16, align 2
  %11 = alloca i16, align 2
  %12 = alloca ptr, align 8
  %13 = alloca i16, align 2
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8, !tbaa !46
  store ptr %1, ptr %7, align 8, !tbaa !23
  store i16 %2, ptr %8, align 2, !tbaa !67
  store ptr %3, ptr %9, align 8, !tbaa !22
  %17 = load ptr, ptr %6, align 8
  %18 = load ptr, ptr %9, align 8, !tbaa !22
  %19 = load i32, ptr %18, align 4, !tbaa !15
  %20 = call noundef signext i8 @_ZL9U_FAILURE10UErrorCode(i32 noundef %19)
  %21 = icmp ne i8 %20, 0
  br i1 %21, label %22, label %23

22:                                               ; preds = %4
  store ptr null, ptr %5, align 8
  br label %131

23:                                               ; preds = %4
  call void @llvm.lifetime.start.p0(i64 2, ptr %10) #14
  store i16 0, ptr %10, align 2, !tbaa !69
  call void @llvm.lifetime.start.p0(i64 2, ptr %11) #14
  %24 = load ptr, ptr %7, align 8, !tbaa !23
  %25 = getelementptr inbounds nuw %"struct.icu_77::CharacterNode", ptr %24, i32 0, i32 2
  %26 = load i16, ptr %25, align 2, !tbaa !70
  store i16 %26, ptr %11, align 2, !tbaa !69
  br label %27

27:                                               ; preds = %63, %23
  %28 = load i16, ptr %11, align 2, !tbaa !69
  %29 = zext i16 %28 to i32
  %30 = icmp sgt i32 %29, 0
  br i1 %30, label %31, label %64

31:                                               ; preds = %27
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #14
  %32 = getelementptr inbounds nuw %"class.icu_77::TextTrieMap", ptr %17, i32 0, i32 2
  %33 = load ptr, ptr %32, align 8, !tbaa !51
  %34 = load i16, ptr %11, align 2, !tbaa !69
  %35 = zext i16 %34 to i32
  %36 = sext i32 %35 to i64
  %37 = getelementptr inbounds %"struct.icu_77::CharacterNode", ptr %33, i64 %36
  store ptr %37, ptr %12, align 8, !tbaa !23
  call void @llvm.lifetime.start.p0(i64 2, ptr %13) #14
  %38 = load ptr, ptr %12, align 8, !tbaa !23
  %39 = getelementptr inbounds nuw %"struct.icu_77::CharacterNode", ptr %38, i32 0, i32 1
  %40 = load i16, ptr %39, align 8, !tbaa !71
  store i16 %40, ptr %13, align 2, !tbaa !67
  %41 = load i16, ptr %13, align 2, !tbaa !67
  %42 = zext i16 %41 to i32
  %43 = load i16, ptr %8, align 2, !tbaa !67
  %44 = zext i16 %43 to i32
  %45 = icmp eq i32 %42, %44
  br i1 %45, label %46, label %48

46:                                               ; preds = %31
  %47 = load ptr, ptr %12, align 8, !tbaa !23
  store ptr %47, ptr %5, align 8
  store i32 1, ptr %14, align 4
  br label %61

48:                                               ; preds = %31
  %49 = load i16, ptr %13, align 2, !tbaa !67
  %50 = zext i16 %49 to i32
  %51 = load i16, ptr %8, align 2, !tbaa !67
  %52 = zext i16 %51 to i32
  %53 = icmp sgt i32 %50, %52
  br i1 %53, label %54, label %55

54:                                               ; preds = %48
  store i32 3, ptr %14, align 4
  br label %61

55:                                               ; preds = %48
  br label %56

56:                                               ; preds = %55
  %57 = load i16, ptr %11, align 2, !tbaa !69
  store i16 %57, ptr %10, align 2, !tbaa !69
  %58 = load ptr, ptr %12, align 8, !tbaa !23
  %59 = getelementptr inbounds nuw %"struct.icu_77::CharacterNode", ptr %58, i32 0, i32 3
  %60 = load i16, ptr %59, align 4, !tbaa !72
  store i16 %60, ptr %11, align 2, !tbaa !69
  store i32 0, ptr %14, align 4
  br label %61

61:                                               ; preds = %56, %54, %46
  call void @llvm.lifetime.end.p0(i64 2, ptr %13) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #14
  %62 = load i32, ptr %14, align 4
  switch i32 %62, label %130 [
    i32 0, label %63
    i32 3, label %64
  ]

63:                                               ; preds = %61
  br label %27, !llvm.loop !73

64:                                               ; preds = %61, %27
  %65 = getelementptr inbounds nuw %"class.icu_77::TextTrieMap", ptr %17, i32 0, i32 4
  %66 = load i32, ptr %65, align 4, !tbaa !53
  %67 = getelementptr inbounds nuw %"class.icu_77::TextTrieMap", ptr %17, i32 0, i32 3
  %68 = load i32, ptr %67, align 8, !tbaa !52
  %69 = icmp eq i32 %66, %68
  br i1 %69, label %70, label %92

70:                                               ; preds = %64
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #14
  %71 = load ptr, ptr %7, align 8, !tbaa !23
  %72 = getelementptr inbounds nuw %"class.icu_77::TextTrieMap", ptr %17, i32 0, i32 2
  %73 = load ptr, ptr %72, align 8, !tbaa !51
  %74 = ptrtoint ptr %71 to i64
  %75 = ptrtoint ptr %73 to i64
  %76 = sub i64 %74, %75
  %77 = sdiv exact i64 %76, 16
  %78 = trunc i64 %77 to i32
  store i32 %78, ptr %15, align 4, !tbaa !14
  %79 = call noundef signext i8 @_ZN6icu_7711TextTrieMap9growNodesEv(ptr noundef nonnull align 8 dereferenceable(56) %17)
  %80 = icmp ne i8 %79, 0
  br i1 %80, label %83, label %81

81:                                               ; preds = %70
  %82 = load ptr, ptr %9, align 8, !tbaa !22
  store i32 7, ptr %82, align 4, !tbaa !15
  store ptr null, ptr %5, align 8
  store i32 1, ptr %14, align 4
  br label %89

83:                                               ; preds = %70
  %84 = getelementptr inbounds nuw %"class.icu_77::TextTrieMap", ptr %17, i32 0, i32 2
  %85 = load ptr, ptr %84, align 8, !tbaa !51
  %86 = load i32, ptr %15, align 4, !tbaa !14
  %87 = sext i32 %86 to i64
  %88 = getelementptr inbounds %"struct.icu_77::CharacterNode", ptr %85, i64 %87
  store ptr %88, ptr %7, align 8, !tbaa !23
  store i32 0, ptr %14, align 4
  br label %89

89:                                               ; preds = %83, %81
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #14
  %90 = load i32, ptr %14, align 4
  switch i32 %90, label %130 [
    i32 0, label %91
  ]

91:                                               ; preds = %89
  br label %92

92:                                               ; preds = %91, %64
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #14
  %93 = getelementptr inbounds nuw %"class.icu_77::TextTrieMap", ptr %17, i32 0, i32 2
  %94 = load ptr, ptr %93, align 8, !tbaa !51
  %95 = getelementptr inbounds nuw %"class.icu_77::TextTrieMap", ptr %17, i32 0, i32 4
  %96 = load i32, ptr %95, align 4, !tbaa !53
  %97 = sext i32 %96 to i64
  %98 = getelementptr inbounds %"struct.icu_77::CharacterNode", ptr %94, i64 %97
  store ptr %98, ptr %16, align 8, !tbaa !23
  %99 = load ptr, ptr %16, align 8, !tbaa !23
  call void @_ZN6icu_7713CharacterNode5clearEv(ptr noundef nonnull align 8 dereferenceable(16) %99)
  %100 = load i16, ptr %8, align 2, !tbaa !67
  %101 = load ptr, ptr %16, align 8, !tbaa !23
  %102 = getelementptr inbounds nuw %"struct.icu_77::CharacterNode", ptr %101, i32 0, i32 1
  store i16 %100, ptr %102, align 8, !tbaa !71
  %103 = load i16, ptr %11, align 2, !tbaa !69
  %104 = load ptr, ptr %16, align 8, !tbaa !23
  %105 = getelementptr inbounds nuw %"struct.icu_77::CharacterNode", ptr %104, i32 0, i32 3
  store i16 %103, ptr %105, align 4, !tbaa !72
  %106 = load i16, ptr %10, align 2, !tbaa !69
  %107 = zext i16 %106 to i32
  %108 = icmp eq i32 %107, 0
  br i1 %108, label %109, label %115

109:                                              ; preds = %92
  %110 = getelementptr inbounds nuw %"class.icu_77::TextTrieMap", ptr %17, i32 0, i32 4
  %111 = load i32, ptr %110, align 4, !tbaa !53
  %112 = trunc i32 %111 to i16
  %113 = load ptr, ptr %7, align 8, !tbaa !23
  %114 = getelementptr inbounds nuw %"struct.icu_77::CharacterNode", ptr %113, i32 0, i32 2
  store i16 %112, ptr %114, align 2, !tbaa !70
  br label %125

115:                                              ; preds = %92
  %116 = getelementptr inbounds nuw %"class.icu_77::TextTrieMap", ptr %17, i32 0, i32 4
  %117 = load i32, ptr %116, align 4, !tbaa !53
  %118 = trunc i32 %117 to i16
  %119 = getelementptr inbounds nuw %"class.icu_77::TextTrieMap", ptr %17, i32 0, i32 2
  %120 = load ptr, ptr %119, align 8, !tbaa !51
  %121 = load i16, ptr %10, align 2, !tbaa !69
  %122 = zext i16 %121 to i64
  %123 = getelementptr inbounds nuw %"struct.icu_77::CharacterNode", ptr %120, i64 %122
  %124 = getelementptr inbounds nuw %"struct.icu_77::CharacterNode", ptr %123, i32 0, i32 3
  store i16 %118, ptr %124, align 4, !tbaa !72
  br label %125

125:                                              ; preds = %115, %109
  %126 = getelementptr inbounds nuw %"class.icu_77::TextTrieMap", ptr %17, i32 0, i32 4
  %127 = load i32, ptr %126, align 4, !tbaa !53
  %128 = add nsw i32 %127, 1
  store i32 %128, ptr %126, align 4, !tbaa !53
  %129 = load ptr, ptr %16, align 8, !tbaa !23
  store ptr %129, ptr %5, align 8
  store i32 1, ptr %14, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #14
  br label %130

130:                                              ; preds = %125, %89, %61
  call void @llvm.lifetime.end.p0(i64 2, ptr %11) #14
  call void @llvm.lifetime.end.p0(i64 2, ptr %10) #14
  br label %131

131:                                              ; preds = %130, %22
  %132 = load ptr, ptr %5, align 8
  ret ptr %132
}

; Function Attrs: nounwind
declare void @_ZN6icu_7713UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64)) unnamed_addr #10

; Function Attrs: mustprogress uwtable
define noundef signext i8 @_ZN6icu_7711TextTrieMap9growNodesEv(ptr noundef nonnull align 8 dereferenceable(56) %0) #1 align 2 {
  %2 = alloca i8, align 1
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !46
  %7 = load ptr, ptr %3, align 8
  %8 = getelementptr inbounds nuw %"class.icu_77::TextTrieMap", ptr %7, i32 0, i32 3
  %9 = load i32, ptr %8, align 8, !tbaa !52
  %10 = icmp eq i32 %9, 65535
  br i1 %10, label %11, label %12

11:                                               ; preds = %1
  store i8 0, ptr %2, align 1
  br label %45

12:                                               ; preds = %1
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #14
  %13 = getelementptr inbounds nuw %"class.icu_77::TextTrieMap", ptr %7, i32 0, i32 3
  %14 = load i32, ptr %13, align 8, !tbaa !52
  %15 = add nsw i32 %14, 1000
  store i32 %15, ptr %4, align 4, !tbaa !14
  %16 = load i32, ptr %4, align 4, !tbaa !14
  %17 = icmp sgt i32 %16, 65535
  br i1 %17, label %18, label %19

18:                                               ; preds = %12
  store i32 65535, ptr %4, align 4, !tbaa !14
  br label %19

19:                                               ; preds = %18, %12
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #14
  %20 = load i32, ptr %4, align 4, !tbaa !14
  %21 = sext i32 %20 to i64
  %22 = mul i64 %21, 16
  %23 = call noalias ptr @uprv_malloc_77(i64 noundef %22) #15
  store ptr %23, ptr %5, align 8, !tbaa !23
  %24 = load ptr, ptr %5, align 8, !tbaa !23
  %25 = icmp eq ptr %24, null
  br i1 %25, label %26, label %27

26:                                               ; preds = %19
  store i8 0, ptr %2, align 1
  store i32 1, ptr %6, align 4
  br label %44

27:                                               ; preds = %19
  br label %28

28:                                               ; preds = %27
  %29 = load ptr, ptr %5, align 8, !tbaa !23
  %30 = getelementptr inbounds nuw %"class.icu_77::TextTrieMap", ptr %7, i32 0, i32 2
  %31 = load ptr, ptr %30, align 8, !tbaa !51
  %32 = getelementptr inbounds nuw %"class.icu_77::TextTrieMap", ptr %7, i32 0, i32 4
  %33 = load i32, ptr %32, align 4, !tbaa !53
  %34 = sext i32 %33 to i64
  %35 = mul i64 %34, 16
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %29, ptr align 8 %31, i64 %35, i1 false)
  br label %36

36:                                               ; preds = %28
  br label %37

37:                                               ; preds = %36
  %38 = getelementptr inbounds nuw %"class.icu_77::TextTrieMap", ptr %7, i32 0, i32 2
  %39 = load ptr, ptr %38, align 8, !tbaa !51
  call void @uprv_free_77(ptr noundef %39)
  %40 = load ptr, ptr %5, align 8, !tbaa !23
  %41 = getelementptr inbounds nuw %"class.icu_77::TextTrieMap", ptr %7, i32 0, i32 2
  store ptr %40, ptr %41, align 8, !tbaa !51
  %42 = load i32, ptr %4, align 4, !tbaa !14
  %43 = getelementptr inbounds nuw %"class.icu_77::TextTrieMap", ptr %7, i32 0, i32 3
  store i32 %42, ptr %43, align 8, !tbaa !52
  store i8 1, ptr %2, align 1
  store i32 1, ptr %6, align 4
  br label %44

44:                                               ; preds = %37, %26
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #14
  br label %45

45:                                               ; preds = %44, %11
  %46 = load i8, ptr %2, align 1
  ret i8 %46
}

; Function Attrs: mustprogress nounwind uwtable
define noundef ptr @_ZNK6icu_7711TextTrieMap12getChildNodeEPNS_13CharacterNodeEDs(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef %1, i16 noundef zeroext %2) #0 align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i16, align 2
  %8 = alloca i16, align 2
  %9 = alloca ptr, align 8
  %10 = alloca i16, align 2
  %11 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !46
  store ptr %1, ptr %6, align 8, !tbaa !23
  store i16 %2, ptr %7, align 2, !tbaa !67
  %12 = load ptr, ptr %5, align 8
  call void @llvm.lifetime.start.p0(i64 2, ptr %8) #14
  %13 = load ptr, ptr %6, align 8, !tbaa !23
  %14 = getelementptr inbounds nuw %"struct.icu_77::CharacterNode", ptr %13, i32 0, i32 2
  %15 = load i16, ptr %14, align 2, !tbaa !70
  store i16 %15, ptr %8, align 2, !tbaa !69
  br label %16

16:                                               ; preds = %51, %3
  %17 = load i16, ptr %8, align 2, !tbaa !69
  %18 = zext i16 %17 to i32
  %19 = icmp sgt i32 %18, 0
  br i1 %19, label %20, label %52

20:                                               ; preds = %16
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #14
  %21 = getelementptr inbounds nuw %"class.icu_77::TextTrieMap", ptr %12, i32 0, i32 2
  %22 = load ptr, ptr %21, align 8, !tbaa !51
  %23 = load i16, ptr %8, align 2, !tbaa !69
  %24 = zext i16 %23 to i32
  %25 = sext i32 %24 to i64
  %26 = getelementptr inbounds %"struct.icu_77::CharacterNode", ptr %22, i64 %25
  store ptr %26, ptr %9, align 8, !tbaa !23
  call void @llvm.lifetime.start.p0(i64 2, ptr %10) #14
  %27 = load ptr, ptr %9, align 8, !tbaa !23
  %28 = getelementptr inbounds nuw %"struct.icu_77::CharacterNode", ptr %27, i32 0, i32 1
  %29 = load i16, ptr %28, align 8, !tbaa !71
  store i16 %29, ptr %10, align 2, !tbaa !67
  %30 = load i16, ptr %10, align 2, !tbaa !67
  %31 = zext i16 %30 to i32
  %32 = load i16, ptr %7, align 2, !tbaa !67
  %33 = zext i16 %32 to i32
  %34 = icmp eq i32 %31, %33
  br i1 %34, label %35, label %37

35:                                               ; preds = %20
  %36 = load ptr, ptr %9, align 8, !tbaa !23
  store ptr %36, ptr %4, align 8
  store i32 1, ptr %11, align 4
  br label %49

37:                                               ; preds = %20
  %38 = load i16, ptr %10, align 2, !tbaa !67
  %39 = zext i16 %38 to i32
  %40 = load i16, ptr %7, align 2, !tbaa !67
  %41 = zext i16 %40 to i32
  %42 = icmp sgt i32 %39, %41
  br i1 %42, label %43, label %44

43:                                               ; preds = %37
  store i32 3, ptr %11, align 4
  br label %49

44:                                               ; preds = %37
  br label %45

45:                                               ; preds = %44
  %46 = load ptr, ptr %9, align 8, !tbaa !23
  %47 = getelementptr inbounds nuw %"struct.icu_77::CharacterNode", ptr %46, i32 0, i32 3
  %48 = load i16, ptr %47, align 4, !tbaa !72
  store i16 %48, ptr %8, align 2, !tbaa !69
  store i32 0, ptr %11, align 4
  br label %49

49:                                               ; preds = %45, %43, %35
  call void @llvm.lifetime.end.p0(i64 2, ptr %10) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #14
  %50 = load i32, ptr %11, align 4
  switch i32 %50, label %53 [
    i32 0, label %51
    i32 3, label %52
  ]

51:                                               ; preds = %49
  br label %16, !llvm.loop !74

52:                                               ; preds = %49, %16
  store ptr null, ptr %4, align 8
  store i32 1, ptr %11, align 4
  br label %53

53:                                               ; preds = %52, %49
  call void @llvm.lifetime.end.p0(i64 2, ptr %8) #14
  %54 = load ptr, ptr %4, align 8
  ret ptr %54
}

; Function Attrs: mustprogress uwtable
define void @_ZN6icu_7711TextTrieMap9buildTrieER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef nonnull align 4 dereferenceable(4) %1) #1 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca %"class.icu_77::UnicodeString", align 8
  %9 = alloca %"class.icu_77::ConstChar16Ptr", align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !46
  store ptr %1, ptr %4, align 8, !tbaa !22
  %12 = load ptr, ptr %3, align 8
  %13 = getelementptr inbounds nuw %"class.icu_77::TextTrieMap", ptr %12, i32 0, i32 5
  %14 = load ptr, ptr %13, align 8, !tbaa !54
  %15 = icmp ne ptr %14, null
  br i1 %15, label %16, label %61

16:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #14
  store i32 0, ptr %5, align 4, !tbaa !14
  br label %17

17:                                               ; preds = %39, %16
  %18 = load i32, ptr %5, align 4, !tbaa !14
  %19 = getelementptr inbounds nuw %"class.icu_77::TextTrieMap", ptr %12, i32 0, i32 5
  %20 = load ptr, ptr %19, align 8, !tbaa !54
  %21 = call noundef i32 @_ZNK6icu_777UVector4sizeEv(ptr noundef nonnull align 8 dereferenceable(40) %20)
  %22 = icmp slt i32 %18, %21
  br i1 %22, label %24, label %23

23:                                               ; preds = %17
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #14
  br label %51

24:                                               ; preds = %17
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #14
  %25 = getelementptr inbounds nuw %"class.icu_77::TextTrieMap", ptr %12, i32 0, i32 5
  %26 = load ptr, ptr %25, align 8, !tbaa !54
  %27 = load i32, ptr %5, align 4, !tbaa !14
  %28 = call noundef ptr @_ZNK6icu_777UVector9elementAtEi(ptr noundef nonnull align 8 dereferenceable(40) %26, i32 noundef %27)
  store ptr %28, ptr %6, align 8, !tbaa !65
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #14
  %29 = getelementptr inbounds nuw %"class.icu_77::TextTrieMap", ptr %12, i32 0, i32 5
  %30 = load ptr, ptr %29, align 8, !tbaa !54
  %31 = load i32, ptr %5, align 4, !tbaa !14
  %32 = add nsw i32 %31, 1
  %33 = call noundef ptr @_ZNK6icu_777UVector9elementAtEi(ptr noundef nonnull align 8 dereferenceable(40) %30, i32 noundef %32)
  store ptr %33, ptr %7, align 8, !tbaa !22
  call void @llvm.lifetime.start.p0(i64 64, ptr %8) #14
  %34 = load ptr, ptr %6, align 8, !tbaa !65
  call void @_ZN6icu_7714ConstChar16PtrC2EPKDs(ptr noundef nonnull align 8 dereferenceable(8) %9, ptr noundef %34)
  invoke void @_ZN6icu_7713UnicodeStringC1EaNS_14ConstChar16PtrEi(ptr noundef nonnull align 8 dereferenceable(64) %8, i8 noundef signext 1, ptr noundef %9, i32 noundef -1)
          to label %35 unwind label %42

35:                                               ; preds = %24
  call void @_ZN6icu_7714ConstChar16PtrD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %9) #14
  %36 = load ptr, ptr %7, align 8, !tbaa !22
  %37 = load ptr, ptr %4, align 8, !tbaa !22
  invoke void @_ZN6icu_7711TextTrieMap7putImplERKNS_13UnicodeStringEPvR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(56) %12, ptr noundef nonnull align 8 dereferenceable(64) %8, ptr noundef %36, ptr noundef nonnull align 4 dereferenceable(4) %37)
          to label %38 unwind label %46

38:                                               ; preds = %35
  call void @_ZN6icu_7713UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %8) #14
  call void @llvm.lifetime.end.p0(i64 64, ptr %8) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #14
  br label %39

39:                                               ; preds = %38
  %40 = load i32, ptr %5, align 4, !tbaa !14
  %41 = add nsw i32 %40, 2
  store i32 %41, ptr %5, align 4, !tbaa !14
  br label %17, !llvm.loop !75

42:                                               ; preds = %24
  %43 = landingpad { ptr, i32 }
          cleanup
  %44 = extractvalue { ptr, i32 } %43, 0
  store ptr %44, ptr %10, align 8
  %45 = extractvalue { ptr, i32 } %43, 1
  store i32 %45, ptr %11, align 4
  call void @_ZN6icu_7714ConstChar16PtrD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %9) #14
  br label %50

46:                                               ; preds = %35
  %47 = landingpad { ptr, i32 }
          cleanup
  %48 = extractvalue { ptr, i32 } %47, 0
  store ptr %48, ptr %10, align 8
  %49 = extractvalue { ptr, i32 } %47, 1
  store i32 %49, ptr %11, align 4
  call void @_ZN6icu_7713UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %8) #14
  br label %50

50:                                               ; preds = %46, %42
  call void @llvm.lifetime.end.p0(i64 64, ptr %8) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #14
  br label %62

51:                                               ; preds = %23
  %52 = getelementptr inbounds nuw %"class.icu_77::TextTrieMap", ptr %12, i32 0, i32 5
  %53 = load ptr, ptr %52, align 8, !tbaa !54
  %54 = icmp eq ptr %53, null
  br i1 %54, label %59, label %55

55:                                               ; preds = %51
  %56 = load ptr, ptr %53, align 8, !tbaa !30
  %57 = getelementptr inbounds ptr, ptr %56, i64 1
  %58 = load ptr, ptr %57, align 8
  call void %58(ptr noundef nonnull align 8 dereferenceable(40) %53) #14
  br label %59

59:                                               ; preds = %55, %51
  %60 = getelementptr inbounds nuw %"class.icu_77::TextTrieMap", ptr %12, i32 0, i32 5
  store ptr null, ptr %60, align 8, !tbaa !54
  br label %61

61:                                               ; preds = %59, %2
  ret void

62:                                               ; preds = %50
  %63 = load ptr, ptr %10, align 8
  %64 = load i32, ptr %11, align 4
  %65 = insertvalue { ptr, i32 } poison, ptr %63, 0
  %66 = insertvalue { ptr, i32 } %65, i32 %64, 1
  resume { ptr, i32 } %66
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN6icu_7714ConstChar16PtrC2EPKDs(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) unnamed_addr #2 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !76
  store ptr %1, ptr %4, align 8, !tbaa !65
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.icu_77::ConstChar16Ptr", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !65
  store ptr %7, ptr %6, align 8, !tbaa !78
  ret void
}

declare void @_ZN6icu_7713UnicodeStringC1EaNS_14ConstChar16PtrEi(ptr noundef nonnull align 8 dereferenceable(64), i8 noundef signext, ptr noundef, i32 noundef) unnamed_addr #8

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN6icu_7714ConstChar16PtrD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !76
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.icu_77::ConstChar16Ptr", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !78
  call void asm sideeffect "", "rm,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr %5) #14, !srcloc !80
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZNK6icu_7711TextTrieMap6searchERKNS_13UnicodeStringEiPNS_30TextTrieMapSearchResultHandlerER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef nonnull align 8 dereferenceable(64) %1, i32 noundef %2, ptr noundef %3, ptr noundef nonnull align 4 dereferenceable(4) %4) #1 align 2 personality ptr @__gxx_personality_v0 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca %"class.icu_77::Mutex", align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca i32, align 4
  store ptr %0, ptr %6, align 8, !tbaa !46
  store ptr %1, ptr %7, align 8, !tbaa !61
  store i32 %2, ptr %8, align 4, !tbaa !14
  store ptr %3, ptr %9, align 8, !tbaa !44
  store ptr %4, ptr %10, align 8, !tbaa !22
  %15 = load ptr, ptr %6, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #14
  call void @_ZN6icu_775MutexC2EPNS_6UMutexE(ptr noundef nonnull align 8 dereferenceable(8) %11, ptr noundef @_ZZNK6icu_7711TextTrieMap6searchERKNS_13UnicodeStringEiPNS_30TextTrieMapSearchResultHandlerER10UErrorCodeE13TextTrieMutex)
  %16 = getelementptr inbounds nuw %"class.icu_77::TextTrieMap", ptr %15, i32 0, i32 5
  %17 = load ptr, ptr %16, align 8, !tbaa !54
  %18 = icmp ne ptr %17, null
  br i1 %18, label %19, label %27

19:                                               ; preds = %5
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #14
  store ptr %15, ptr %12, align 8, !tbaa !46
  %20 = load ptr, ptr %12, align 8, !tbaa !46
  %21 = load ptr, ptr %10, align 8, !tbaa !22
  invoke void @_ZN6icu_7711TextTrieMap9buildTrieER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(56) %20, ptr noundef nonnull align 4 dereferenceable(4) %21)
          to label %22 unwind label %23

22:                                               ; preds = %19
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #14
  br label %27

23:                                               ; preds = %19
  %24 = landingpad { ptr, i32 }
          cleanup
  %25 = extractvalue { ptr, i32 } %24, 0
  store ptr %25, ptr %13, align 8
  %26 = extractvalue { ptr, i32 } %24, 1
  store i32 %26, ptr %14, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #14
  call void @_ZN6icu_775MutexD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %11) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #14
  br label %41

27:                                               ; preds = %22, %5
  call void @_ZN6icu_775MutexD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %11) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #14
  %28 = getelementptr inbounds nuw %"class.icu_77::TextTrieMap", ptr %15, i32 0, i32 2
  %29 = load ptr, ptr %28, align 8, !tbaa !51
  %30 = icmp eq ptr %29, null
  br i1 %30, label %31, label %32

31:                                               ; preds = %27
  br label %40

32:                                               ; preds = %27
  %33 = getelementptr inbounds nuw %"class.icu_77::TextTrieMap", ptr %15, i32 0, i32 2
  %34 = load ptr, ptr %33, align 8, !tbaa !51
  %35 = load ptr, ptr %7, align 8, !tbaa !61
  %36 = load i32, ptr %8, align 4, !tbaa !14
  %37 = load i32, ptr %8, align 4, !tbaa !14
  %38 = load ptr, ptr %9, align 8, !tbaa !44
  %39 = load ptr, ptr %10, align 8, !tbaa !22
  call void @_ZNK6icu_7711TextTrieMap6searchEPNS_13CharacterNodeERKNS_13UnicodeStringEiiPNS_30TextTrieMapSearchResultHandlerER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(56) %15, ptr noundef %34, ptr noundef nonnull align 8 dereferenceable(64) %35, i32 noundef %36, i32 noundef %37, ptr noundef %38, ptr noundef nonnull align 4 dereferenceable(4) %39)
  br label %40

40:                                               ; preds = %32, %31
  ret void

41:                                               ; preds = %23
  %42 = load ptr, ptr %13, align 8
  %43 = load i32, ptr %14, align 4
  %44 = insertvalue { ptr, i32 } poison, ptr %42, 0
  %45 = insertvalue { ptr, i32 } %44, i32 %43, 1
  resume { ptr, i32 } %45
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN6icu_775MutexC2EPNS_6UMutexE(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) unnamed_addr #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !81
  store ptr %1, ptr %4, align 8, !tbaa !83
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.icu_77::Mutex", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !83
  store ptr %7, ptr %6, align 8, !tbaa !85
  %8 = getelementptr inbounds nuw %"class.icu_77::Mutex", ptr %5, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8, !tbaa !85
  call void @umtx_lock_77(ptr noundef %9)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN6icu_775MutexD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !81
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.icu_77::Mutex", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !85
  invoke void @umtx_unlock_77(ptr noundef %5)
          to label %6 unwind label %7

6:                                                ; preds = %1
  ret void

7:                                                ; preds = %1
  %8 = landingpad { ptr, i32 }
          catch ptr null
  %9 = extractvalue { ptr, i32 } %8, 0
  call void @__clang_call_terminate(ptr %9) #16
  unreachable
}

; Function Attrs: mustprogress uwtable
define void @_ZNK6icu_7711TextTrieMap6searchEPNS_13CharacterNodeERKNS_13UnicodeStringEiiPNS_30TextTrieMapSearchResultHandlerER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(64) %2, i32 noundef %3, i32 noundef %4, ptr noundef %5, ptr noundef nonnull align 4 dereferenceable(4) %6) #1 align 2 personality ptr @__gxx_personality_v0 {
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca i32, align 4
  %16 = alloca %"class.icu_77::UnicodeString", align 8
  %17 = alloca ptr, align 8
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  %20 = alloca i16, align 2
  %21 = alloca i32, align 4
  %22 = alloca i16, align 2
  store ptr %0, ptr %8, align 8, !tbaa !46
  store ptr %1, ptr %9, align 8, !tbaa !23
  store ptr %2, ptr %10, align 8, !tbaa !61
  store i32 %3, ptr %11, align 4, !tbaa !14
  store i32 %4, ptr %12, align 4, !tbaa !14
  store ptr %5, ptr %13, align 8, !tbaa !44
  store ptr %6, ptr %14, align 8, !tbaa !22
  %23 = load ptr, ptr %8, align 8
  %24 = load ptr, ptr %14, align 8, !tbaa !22
  %25 = load i32, ptr %24, align 4, !tbaa !15
  %26 = call noundef signext i8 @_ZL9U_FAILURE10UErrorCode(i32 noundef %25)
  %27 = icmp ne i8 %26, 0
  br i1 %27, label %28, label %29

28:                                               ; preds = %7
  br label %122

29:                                               ; preds = %7
  %30 = load ptr, ptr %9, align 8, !tbaa !23
  %31 = call noundef signext i8 @_ZNK6icu_7713CharacterNode9hasValuesEv(ptr noundef nonnull align 8 dereferenceable(16) %30)
  %32 = icmp ne i8 %31, 0
  br i1 %32, label %33, label %53

33:                                               ; preds = %29
  %34 = load ptr, ptr %13, align 8, !tbaa !44
  %35 = load i32, ptr %12, align 4, !tbaa !14
  %36 = load i32, ptr %11, align 4, !tbaa !14
  %37 = sub nsw i32 %35, %36
  %38 = load ptr, ptr %9, align 8, !tbaa !23
  %39 = load ptr, ptr %14, align 8, !tbaa !22
  %40 = load ptr, ptr %34, align 8, !tbaa !30
  %41 = getelementptr inbounds ptr, ptr %40, i64 0
  %42 = load ptr, ptr %41, align 8
  %43 = call noundef signext i8 %42(ptr noundef nonnull align 8 dereferenceable(8) %34, i32 noundef %37, ptr noundef %38, ptr noundef nonnull align 4 dereferenceable(4) %39)
  %44 = icmp ne i8 %43, 0
  br i1 %44, label %46, label %45

45:                                               ; preds = %33
  br label %122

46:                                               ; preds = %33
  %47 = load ptr, ptr %14, align 8, !tbaa !22
  %48 = load i32, ptr %47, align 4, !tbaa !15
  %49 = call noundef signext i8 @_ZL9U_FAILURE10UErrorCode(i32 noundef %48)
  %50 = icmp ne i8 %49, 0
  br i1 %50, label %51, label %52

51:                                               ; preds = %46
  br label %122

52:                                               ; preds = %46
  br label %53

53:                                               ; preds = %52, %29
  %54 = getelementptr inbounds nuw %"class.icu_77::TextTrieMap", ptr %23, i32 0, i32 1
  %55 = load i8, ptr %54, align 8, !tbaa !49
  %56 = icmp ne i8 %55, 0
  br i1 %56, label %57, label %104

57:                                               ; preds = %53
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #14
  %58 = load ptr, ptr %10, align 8, !tbaa !61
  %59 = load i32, ptr %12, align 4, !tbaa !14
  %60 = call noundef i32 @_ZNK6icu_7713UnicodeString8char32AtEi(ptr noundef nonnull align 8 dereferenceable(64) %58, i32 noundef %59)
  store i32 %60, ptr %15, align 4, !tbaa !14
  %61 = load i32, ptr %15, align 4, !tbaa !14
  %62 = icmp ule i32 %61, 65535
  %63 = select i1 %62, i32 1, i32 2
  %64 = load i32, ptr %12, align 4, !tbaa !14
  %65 = add nsw i32 %64, %63
  store i32 %65, ptr %12, align 4, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 64, ptr %16) #14
  %66 = load i32, ptr %15, align 4, !tbaa !14
  call void @_ZN6icu_7713UnicodeStringC1Ei(ptr noundef nonnull align 8 dereferenceable(64) %16, i32 noundef %66)
  %67 = invoke noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7713UnicodeString8foldCaseEj(ptr noundef nonnull align 8 dereferenceable(64) %16, i32 noundef 0)
          to label %68 unwind label %85

68:                                               ; preds = %57
  call void @llvm.lifetime.start.p0(i64 4, ptr %19) #14
  store i32 0, ptr %19, align 4, !tbaa !14
  br label %69

69:                                               ; preds = %100, %68
  %70 = load i32, ptr %19, align 4, !tbaa !14
  %71 = invoke noundef i32 @_ZNK6icu_7713UnicodeString6lengthEv(ptr noundef nonnull align 8 dereferenceable(64) %16)
          to label %72 unwind label %89

72:                                               ; preds = %69
  %73 = icmp slt i32 %70, %71
  br i1 %73, label %74, label %101

74:                                               ; preds = %72
  call void @llvm.lifetime.start.p0(i64 2, ptr %20) #14
  %75 = load i32, ptr %19, align 4, !tbaa !14
  %76 = add nsw i32 %75, 1
  store i32 %76, ptr %19, align 4, !tbaa !14
  %77 = invoke noundef zeroext i16 @_ZNK6icu_7713UnicodeString6charAtEi(ptr noundef nonnull align 8 dereferenceable(64) %16, i32 noundef %75)
          to label %78 unwind label %93

78:                                               ; preds = %74
  store i16 %77, ptr %20, align 2, !tbaa !67
  %79 = load ptr, ptr %9, align 8, !tbaa !23
  %80 = load i16, ptr %20, align 2, !tbaa !67
  %81 = call noundef ptr @_ZNK6icu_7711TextTrieMap12getChildNodeEPNS_13CharacterNodeEDs(ptr noundef nonnull align 8 dereferenceable(56) %23, ptr noundef %79, i16 noundef zeroext %80)
  store ptr %81, ptr %9, align 8, !tbaa !23
  %82 = load ptr, ptr %9, align 8, !tbaa !23
  %83 = icmp eq ptr %82, null
  br i1 %83, label %84, label %97

84:                                               ; preds = %78
  store i32 3, ptr %21, align 4
  br label %98

85:                                               ; preds = %57
  %86 = landingpad { ptr, i32 }
          cleanup
  %87 = extractvalue { ptr, i32 } %86, 0
  store ptr %87, ptr %17, align 8
  %88 = extractvalue { ptr, i32 } %86, 1
  store i32 %88, ptr %18, align 4
  br label %103

89:                                               ; preds = %69
  %90 = landingpad { ptr, i32 }
          cleanup
  %91 = extractvalue { ptr, i32 } %90, 0
  store ptr %91, ptr %17, align 8
  %92 = extractvalue { ptr, i32 } %90, 1
  store i32 %92, ptr %18, align 4
  br label %102

93:                                               ; preds = %74
  %94 = landingpad { ptr, i32 }
          cleanup
  %95 = extractvalue { ptr, i32 } %94, 0
  store ptr %95, ptr %17, align 8
  %96 = extractvalue { ptr, i32 } %94, 1
  store i32 %96, ptr %18, align 4
  call void @llvm.lifetime.end.p0(i64 2, ptr %20) #14
  br label %102

97:                                               ; preds = %78
  store i32 0, ptr %21, align 4
  br label %98

98:                                               ; preds = %97, %84
  call void @llvm.lifetime.end.p0(i64 2, ptr %20) #14
  %99 = load i32, ptr %21, align 4
  switch i32 %99, label %128 [
    i32 0, label %100
    i32 3, label %101
  ]

100:                                              ; preds = %98
  br label %69, !llvm.loop !87

101:                                              ; preds = %98, %72
  call void @llvm.lifetime.end.p0(i64 4, ptr %19) #14
  call void @_ZN6icu_7713UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %16) #14
  call void @llvm.lifetime.end.p0(i64 64, ptr %16) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #14
  br label %112

102:                                              ; preds = %93, %89
  call void @llvm.lifetime.end.p0(i64 4, ptr %19) #14
  br label %103

103:                                              ; preds = %102, %85
  call void @_ZN6icu_7713UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %16) #14
  call void @llvm.lifetime.end.p0(i64 64, ptr %16) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #14
  br label %123

104:                                              ; preds = %53
  call void @llvm.lifetime.start.p0(i64 2, ptr %22) #14
  %105 = load ptr, ptr %10, align 8, !tbaa !61
  %106 = load i32, ptr %12, align 4, !tbaa !14
  %107 = add nsw i32 %106, 1
  store i32 %107, ptr %12, align 4, !tbaa !14
  %108 = call noundef zeroext i16 @_ZNK6icu_7713UnicodeString6charAtEi(ptr noundef nonnull align 8 dereferenceable(64) %105, i32 noundef %106)
  store i16 %108, ptr %22, align 2, !tbaa !67
  %109 = load ptr, ptr %9, align 8, !tbaa !23
  %110 = load i16, ptr %22, align 2, !tbaa !67
  %111 = call noundef ptr @_ZNK6icu_7711TextTrieMap12getChildNodeEPNS_13CharacterNodeEDs(ptr noundef nonnull align 8 dereferenceable(56) %23, ptr noundef %109, i16 noundef zeroext %110)
  store ptr %111, ptr %9, align 8, !tbaa !23
  call void @llvm.lifetime.end.p0(i64 2, ptr %22) #14
  br label %112

112:                                              ; preds = %104, %101
  %113 = load ptr, ptr %9, align 8, !tbaa !23
  %114 = icmp ne ptr %113, null
  br i1 %114, label %115, label %122

115:                                              ; preds = %112
  %116 = load ptr, ptr %9, align 8, !tbaa !23
  %117 = load ptr, ptr %10, align 8, !tbaa !61
  %118 = load i32, ptr %11, align 4, !tbaa !14
  %119 = load i32, ptr %12, align 4, !tbaa !14
  %120 = load ptr, ptr %13, align 8, !tbaa !44
  %121 = load ptr, ptr %14, align 8, !tbaa !22
  call void @_ZNK6icu_7711TextTrieMap6searchEPNS_13CharacterNodeERKNS_13UnicodeStringEiiPNS_30TextTrieMapSearchResultHandlerER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(56) %23, ptr noundef %116, ptr noundef nonnull align 8 dereferenceable(64) %117, i32 noundef %118, i32 noundef %119, ptr noundef %120, ptr noundef nonnull align 4 dereferenceable(4) %121)
  br label %122

122:                                              ; preds = %28, %45, %51, %115, %112
  ret void

123:                                              ; preds = %103
  %124 = load ptr, ptr %17, align 8
  %125 = load i32, ptr %18, align 4
  %126 = insertvalue { ptr, i32 } poison, ptr %124, 0
  %127 = insertvalue { ptr, i32 } %126, i32 %125, 1
  resume { ptr, i32 } %127

128:                                              ; preds = %98
  unreachable
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef signext i8 @_ZNK6icu_7713CharacterNode9hasValuesEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !23
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.icu_77::CharacterNode", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !25
  %6 = icmp ne ptr %5, null
  %7 = zext i1 %6 to i8
  ret i8 %7
}

declare noundef i32 @_ZNK6icu_7713UnicodeString8char32AtEi(ptr noundef nonnull align 8 dereferenceable(64), i32 noundef) #8

declare void @_ZN6icu_7713UnicodeStringC1Ei(ptr noundef nonnull align 8 dereferenceable(64), i32 noundef) unnamed_addr #8

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr noundef zeroext i16 @_ZNK6icu_7713UnicodeString6charAtEi(ptr noundef nonnull align 8 dereferenceable(64) %0, i32 noundef %1) #3 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !61
  store i32 %1, ptr %4, align 4, !tbaa !14
  %5 = load ptr, ptr %3, align 8
  %6 = load i32, ptr %4, align 4, !tbaa !14
  %7 = call noundef zeroext i16 @_ZNK6icu_7713UnicodeString8doCharAtEi(ptr noundef nonnull align 8 dereferenceable(64) %5, i32 noundef %6)
  ret i16 %7
}

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN6icu_7717ZNStringPoolChunkC2Ev(ptr noundef nonnull align 8 dereferenceable(4012) %0) unnamed_addr #0 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !88
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.icu_77::ZNStringPoolChunk", ptr %3, i32 0, i32 0
  store ptr null, ptr %4, align 8, !tbaa !90
  %5 = getelementptr inbounds nuw %"struct.icu_77::ZNStringPoolChunk", ptr %3, i32 0, i32 1
  store i32 0, ptr %5, align 8, !tbaa !92
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN6icu_7712ZNStringPoolC2ER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 4 dereferenceable(4) %1) unnamed_addr #1 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i1, align 1
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !63
  store ptr %1, ptr %4, align 8, !tbaa !22
  %9 = load ptr, ptr %3, align 8
  %10 = getelementptr inbounds nuw %"class.icu_77::ZNStringPool", ptr %9, i32 0, i32 0
  store ptr null, ptr %10, align 8, !tbaa !93
  %11 = getelementptr inbounds nuw %"class.icu_77::ZNStringPool", ptr %9, i32 0, i32 1
  store ptr null, ptr %11, align 8, !tbaa !96
  %12 = load ptr, ptr %4, align 8, !tbaa !22
  %13 = load i32, ptr %12, align 4, !tbaa !15
  %14 = call noundef signext i8 @_ZL9U_FAILURE10UErrorCode(i32 noundef %13)
  %15 = icmp ne i8 %14, 0
  br i1 %15, label %16, label %17

16:                                               ; preds = %2
  br label %47

17:                                               ; preds = %2
  %18 = call noundef ptr @_ZN6icu_777UMemorynwEm(i64 noundef 4016) #14
  %19 = icmp eq ptr %18, null
  store i1 false, ptr %6, align 1
  br i1 %19, label %22, label %20

20:                                               ; preds = %17
  store ptr %18, ptr %5, align 8
  store i1 true, ptr %6, align 1
  invoke void @_ZN6icu_7717ZNStringPoolChunkC1Ev(ptr noundef nonnull align 8 dereferenceable(4012) %18)
          to label %21 unwind label %30

21:                                               ; preds = %20
  br label %22

22:                                               ; preds = %21, %17
  %23 = phi ptr [ %18, %21 ], [ null, %17 ]
  %24 = getelementptr inbounds nuw %"class.icu_77::ZNStringPool", ptr %9, i32 0, i32 0
  store ptr %23, ptr %24, align 8, !tbaa !93
  %25 = getelementptr inbounds nuw %"class.icu_77::ZNStringPool", ptr %9, i32 0, i32 0
  %26 = load ptr, ptr %25, align 8, !tbaa !93
  %27 = icmp eq ptr %26, null
  br i1 %27, label %28, label %38

28:                                               ; preds = %22
  %29 = load ptr, ptr %4, align 8, !tbaa !22
  store i32 7, ptr %29, align 4, !tbaa !15
  br label %47

30:                                               ; preds = %20
  %31 = landingpad { ptr, i32 }
          cleanup
  %32 = extractvalue { ptr, i32 } %31, 0
  store ptr %32, ptr %7, align 8
  %33 = extractvalue { ptr, i32 } %31, 1
  store i32 %33, ptr %8, align 4
  %34 = load i1, ptr %6, align 1
  br i1 %34, label %35, label %37

35:                                               ; preds = %30
  %36 = load ptr, ptr %5, align 8
  call void @_ZN6icu_777UMemorydlEPv(ptr noundef %36) #14
  br label %37

37:                                               ; preds = %35, %30
  br label %48

38:                                               ; preds = %22
  %39 = load ptr, ptr %4, align 8, !tbaa !22
  %40 = call ptr @uhash_open_77(ptr noundef @uhash_hashUChars_77, ptr noundef @uhash_compareUChars_77, ptr noundef @uhash_compareUChars_77, ptr noundef %39)
  %41 = getelementptr inbounds nuw %"class.icu_77::ZNStringPool", ptr %9, i32 0, i32 1
  store ptr %40, ptr %41, align 8, !tbaa !96
  %42 = load ptr, ptr %4, align 8, !tbaa !22
  %43 = load i32, ptr %42, align 4, !tbaa !15
  %44 = call noundef signext i8 @_ZL9U_FAILURE10UErrorCode(i32 noundef %43)
  %45 = icmp ne i8 %44, 0
  br i1 %45, label %46, label %47

46:                                               ; preds = %38
  br label %47

47:                                               ; preds = %16, %28, %46, %38
  ret void

48:                                               ; preds = %37
  %49 = load ptr, ptr %7, align 8
  %50 = load i32, ptr %8, align 4
  %51 = insertvalue { ptr, i32 } poison, ptr %49, 0
  %52 = insertvalue { ptr, i32 } %51, i32 %50, 1
  resume { ptr, i32 } %52
}

declare ptr @uhash_open_77(ptr noundef, ptr noundef, ptr noundef, ptr noundef) #8

declare i32 @uhash_hashUChars_77(ptr) #8

declare signext i8 @uhash_compareUChars_77(ptr, ptr) #8

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN6icu_7712ZNStringPoolD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !63
  %4 = load ptr, ptr %2, align 8
  %5 = getelementptr inbounds nuw %"class.icu_77::ZNStringPool", ptr %4, i32 0, i32 1
  %6 = load ptr, ptr %5, align 8, !tbaa !96
  %7 = icmp ne ptr %6, null
  br i1 %7, label %8, label %13

8:                                                ; preds = %1
  %9 = getelementptr inbounds nuw %"class.icu_77::ZNStringPool", ptr %4, i32 0, i32 1
  %10 = load ptr, ptr %9, align 8, !tbaa !96
  invoke void @uhash_close_77(ptr noundef %10)
          to label %11 unwind label %31

11:                                               ; preds = %8
  %12 = getelementptr inbounds nuw %"class.icu_77::ZNStringPool", ptr %4, i32 0, i32 1
  store ptr null, ptr %12, align 8, !tbaa !96
  br label %13

13:                                               ; preds = %11, %1
  br label %14

14:                                               ; preds = %27, %13
  %15 = getelementptr inbounds nuw %"class.icu_77::ZNStringPool", ptr %4, i32 0, i32 0
  %16 = load ptr, ptr %15, align 8, !tbaa !93
  %17 = icmp ne ptr %16, null
  br i1 %17, label %18, label %30

18:                                               ; preds = %14
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #14
  %19 = getelementptr inbounds nuw %"class.icu_77::ZNStringPool", ptr %4, i32 0, i32 0
  %20 = load ptr, ptr %19, align 8, !tbaa !93
  %21 = getelementptr inbounds nuw %"struct.icu_77::ZNStringPoolChunk", ptr %20, i32 0, i32 0
  %22 = load ptr, ptr %21, align 8, !tbaa !90
  store ptr %22, ptr %3, align 8, !tbaa !88
  %23 = getelementptr inbounds nuw %"class.icu_77::ZNStringPool", ptr %4, i32 0, i32 0
  %24 = load ptr, ptr %23, align 8, !tbaa !93
  %25 = icmp eq ptr %24, null
  br i1 %25, label %27, label %26

26:                                               ; preds = %18
  call void @_ZN6icu_777UMemorydlEPv(ptr noundef %24) #14
  br label %27

27:                                               ; preds = %26, %18
  %28 = load ptr, ptr %3, align 8, !tbaa !88
  %29 = getelementptr inbounds nuw %"class.icu_77::ZNStringPool", ptr %4, i32 0, i32 0
  store ptr %28, ptr %29, align 8, !tbaa !93
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #14
  br label %14, !llvm.loop !97

30:                                               ; preds = %14
  ret void

31:                                               ; preds = %8
  %32 = landingpad { ptr, i32 }
          catch ptr null
  %33 = extractvalue { ptr, i32 } %32, 0
  call void @__clang_call_terminate(ptr %33) #16
  unreachable
}

declare void @uhash_close_77(ptr noundef) #8

; Function Attrs: mustprogress uwtable
define noundef ptr @_ZN6icu_7712ZNStringPool3getEPKDsR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1, ptr noundef nonnull align 4 dereferenceable(4) %2) #1 align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca i1, align 1
  %15 = alloca ptr, align 8
  %16 = alloca i32, align 4
  %17 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !63
  store ptr %1, ptr %6, align 8, !tbaa !65
  store ptr %2, ptr %7, align 8, !tbaa !22
  %18 = load ptr, ptr %5, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #14
  %19 = load ptr, ptr %7, align 8, !tbaa !22
  %20 = load i32, ptr %19, align 4, !tbaa !15
  %21 = call noundef signext i8 @_ZL9U_FAILURE10UErrorCode(i32 noundef %20)
  %22 = icmp ne i8 %21, 0
  br i1 %22, label %23, label %24

23:                                               ; preds = %3
  store ptr @_ZN6icu_77L11EmptyStringE, ptr %4, align 8
  store i32 1, ptr %9, align 4
  br label %108

24:                                               ; preds = %3
  %25 = getelementptr inbounds nuw %"class.icu_77::ZNStringPool", ptr %18, i32 0, i32 1
  %26 = load ptr, ptr %25, align 8, !tbaa !96
  %27 = load ptr, ptr %6, align 8, !tbaa !65
  %28 = call ptr @uhash_get_77(ptr noundef %26, ptr noundef %27)
  store ptr %28, ptr %8, align 8, !tbaa !65
  %29 = load ptr, ptr %8, align 8, !tbaa !65
  %30 = icmp ne ptr %29, null
  br i1 %30, label %31, label %33

31:                                               ; preds = %24
  %32 = load ptr, ptr %8, align 8, !tbaa !65
  store ptr %32, ptr %4, align 8
  store i32 1, ptr %9, align 4
  br label %108

33:                                               ; preds = %24
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #14
  %34 = load ptr, ptr %6, align 8, !tbaa !65
  %35 = call i32 @u_strlen_77(ptr noundef %34)
  store i32 %35, ptr %10, align 4, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #14
  %36 = getelementptr inbounds nuw %"class.icu_77::ZNStringPool", ptr %18, i32 0, i32 0
  %37 = load ptr, ptr %36, align 8, !tbaa !93
  %38 = getelementptr inbounds nuw %"struct.icu_77::ZNStringPoolChunk", ptr %37, i32 0, i32 1
  %39 = load i32, ptr %38, align 8, !tbaa !92
  %40 = sub nsw i32 2000, %39
  store i32 %40, ptr %11, align 4, !tbaa !14
  %41 = load i32, ptr %11, align 4, !tbaa !14
  %42 = load i32, ptr %10, align 4, !tbaa !14
  %43 = icmp sle i32 %41, %42
  br i1 %43, label %44, label %80

44:                                               ; preds = %33
  %45 = load i32, ptr %10, align 4, !tbaa !14
  %46 = icmp sge i32 %45, 2000
  br i1 %46, label %47, label %49

47:                                               ; preds = %44
  %48 = load ptr, ptr %7, align 8, !tbaa !22
  store i32 5, ptr %48, align 4, !tbaa !15
  store ptr @_ZN6icu_77L11EmptyStringE, ptr %4, align 8
  store i32 1, ptr %9, align 4
  br label %107

49:                                               ; preds = %44
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #14
  %50 = getelementptr inbounds nuw %"class.icu_77::ZNStringPool", ptr %18, i32 0, i32 0
  %51 = load ptr, ptr %50, align 8, !tbaa !93
  store ptr %51, ptr %12, align 8, !tbaa !88
  %52 = call noundef ptr @_ZN6icu_777UMemorynwEm(i64 noundef 4016) #14
  %53 = icmp eq ptr %52, null
  store i1 false, ptr %14, align 1
  br i1 %53, label %56, label %54

54:                                               ; preds = %49
  store ptr %52, ptr %13, align 8
  store i1 true, ptr %14, align 1
  invoke void @_ZN6icu_7717ZNStringPoolChunkC1Ev(ptr noundef nonnull align 8 dereferenceable(4012) %52)
          to label %55 unwind label %64

55:                                               ; preds = %54
  br label %56

56:                                               ; preds = %55, %49
  %57 = phi ptr [ %52, %55 ], [ null, %49 ]
  %58 = getelementptr inbounds nuw %"class.icu_77::ZNStringPool", ptr %18, i32 0, i32 0
  store ptr %57, ptr %58, align 8, !tbaa !93
  %59 = getelementptr inbounds nuw %"class.icu_77::ZNStringPool", ptr %18, i32 0, i32 0
  %60 = load ptr, ptr %59, align 8, !tbaa !93
  %61 = icmp eq ptr %60, null
  br i1 %61, label %62, label %72

62:                                               ; preds = %56
  %63 = load ptr, ptr %7, align 8, !tbaa !22
  store i32 7, ptr %63, align 4, !tbaa !15
  store ptr @_ZN6icu_77L11EmptyStringE, ptr %4, align 8
  store i32 1, ptr %9, align 4
  br label %77

64:                                               ; preds = %54
  %65 = landingpad { ptr, i32 }
          cleanup
  %66 = extractvalue { ptr, i32 } %65, 0
  store ptr %66, ptr %15, align 8
  %67 = extractvalue { ptr, i32 } %65, 1
  store i32 %67, ptr %16, align 4
  %68 = load i1, ptr %14, align 1
  br i1 %68, label %69, label %71

69:                                               ; preds = %64
  %70 = load ptr, ptr %13, align 8
  call void @_ZN6icu_777UMemorydlEPv(ptr noundef %70) #14
  br label %71

71:                                               ; preds = %69, %64
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #14
  br label %110

72:                                               ; preds = %56
  %73 = load ptr, ptr %12, align 8, !tbaa !88
  %74 = getelementptr inbounds nuw %"class.icu_77::ZNStringPool", ptr %18, i32 0, i32 0
  %75 = load ptr, ptr %74, align 8, !tbaa !93
  %76 = getelementptr inbounds nuw %"struct.icu_77::ZNStringPoolChunk", ptr %75, i32 0, i32 0
  store ptr %73, ptr %76, align 8, !tbaa !90
  store i32 0, ptr %9, align 4
  br label %77

77:                                               ; preds = %72, %62
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #14
  %78 = load i32, ptr %9, align 4
  switch i32 %78, label %107 [
    i32 0, label %79
  ]

79:                                               ; preds = %77
  br label %80

80:                                               ; preds = %79, %33
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #14
  %81 = getelementptr inbounds nuw %"class.icu_77::ZNStringPool", ptr %18, i32 0, i32 0
  %82 = load ptr, ptr %81, align 8, !tbaa !93
  %83 = getelementptr inbounds nuw %"struct.icu_77::ZNStringPoolChunk", ptr %82, i32 0, i32 2
  %84 = getelementptr inbounds nuw %"class.icu_77::ZNStringPool", ptr %18, i32 0, i32 0
  %85 = load ptr, ptr %84, align 8, !tbaa !93
  %86 = getelementptr inbounds nuw %"struct.icu_77::ZNStringPoolChunk", ptr %85, i32 0, i32 1
  %87 = load i32, ptr %86, align 8, !tbaa !92
  %88 = sext i32 %87 to i64
  %89 = getelementptr inbounds [2000 x i16], ptr %83, i64 0, i64 %88
  store ptr %89, ptr %17, align 8, !tbaa !65
  %90 = load ptr, ptr %17, align 8, !tbaa !65
  %91 = load ptr, ptr %6, align 8, !tbaa !65
  %92 = call ptr @u_strcpy_77(ptr noundef %90, ptr noundef %91)
  %93 = load i32, ptr %10, align 4, !tbaa !14
  %94 = add nsw i32 %93, 1
  %95 = getelementptr inbounds nuw %"class.icu_77::ZNStringPool", ptr %18, i32 0, i32 0
  %96 = load ptr, ptr %95, align 8, !tbaa !93
  %97 = getelementptr inbounds nuw %"struct.icu_77::ZNStringPoolChunk", ptr %96, i32 0, i32 1
  %98 = load i32, ptr %97, align 8, !tbaa !92
  %99 = add nsw i32 %98, %94
  store i32 %99, ptr %97, align 8, !tbaa !92
  %100 = getelementptr inbounds nuw %"class.icu_77::ZNStringPool", ptr %18, i32 0, i32 1
  %101 = load ptr, ptr %100, align 8, !tbaa !96
  %102 = load ptr, ptr %17, align 8, !tbaa !65
  %103 = load ptr, ptr %17, align 8, !tbaa !65
  %104 = load ptr, ptr %7, align 8, !tbaa !22
  %105 = call ptr @uhash_put_77(ptr noundef %101, ptr noundef %102, ptr noundef %103, ptr noundef %104)
  %106 = load ptr, ptr %17, align 8, !tbaa !65
  store ptr %106, ptr %4, align 8
  store i32 1, ptr %9, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #14
  br label %107

107:                                              ; preds = %80, %77, %47
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #14
  br label %108

108:                                              ; preds = %107, %31, %23
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #14
  %109 = load ptr, ptr %4, align 8
  ret ptr %109

110:                                              ; preds = %71
  %111 = load ptr, ptr %15, align 8
  %112 = load i32, ptr %16, align 4
  %113 = insertvalue { ptr, i32 } poison, ptr %111, 0
  %114 = insertvalue { ptr, i32 } %113, i32 %112, 1
  resume { ptr, i32 } %114
}

declare ptr @uhash_get_77(ptr noundef, ptr noundef) #8

declare i32 @u_strlen_77(ptr noundef) #8

declare ptr @u_strcpy_77(ptr noundef, ptr noundef) #8

declare ptr @uhash_put_77(ptr noundef, ptr noundef, ptr noundef, ptr noundef) #8

; Function Attrs: mustprogress uwtable
define noundef ptr @_ZN6icu_7712ZNStringPool5adoptEPKDsR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1, ptr noundef nonnull align 4 dereferenceable(4) %2) #1 align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !63
  store ptr %1, ptr %6, align 8, !tbaa !65
  store ptr %2, ptr %7, align 8, !tbaa !22
  %11 = load ptr, ptr %5, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #14
  %12 = load ptr, ptr %7, align 8, !tbaa !22
  %13 = load i32, ptr %12, align 4, !tbaa !15
  %14 = call noundef signext i8 @_ZL9U_FAILURE10UErrorCode(i32 noundef %13)
  %15 = icmp ne i8 %14, 0
  br i1 %15, label %16, label %17

16:                                               ; preds = %3
  store ptr @_ZN6icu_77L11EmptyStringE, ptr %4, align 8
  store i32 1, ptr %9, align 4
  br label %38

17:                                               ; preds = %3
  %18 = load ptr, ptr %6, align 8, !tbaa !65
  %19 = icmp ne ptr %18, null
  br i1 %19, label %20, label %36

20:                                               ; preds = %17
  %21 = getelementptr inbounds nuw %"class.icu_77::ZNStringPool", ptr %11, i32 0, i32 1
  %22 = load ptr, ptr %21, align 8, !tbaa !96
  %23 = load ptr, ptr %6, align 8, !tbaa !65
  %24 = call ptr @uhash_get_77(ptr noundef %22, ptr noundef %23)
  store ptr %24, ptr %8, align 8, !tbaa !65
  %25 = load ptr, ptr %8, align 8, !tbaa !65
  %26 = icmp eq ptr %25, null
  br i1 %26, label %27, label %35

27:                                               ; preds = %20
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #14
  %28 = load ptr, ptr %6, align 8, !tbaa !65
  store ptr %28, ptr %10, align 8, !tbaa !65
  %29 = getelementptr inbounds nuw %"class.icu_77::ZNStringPool", ptr %11, i32 0, i32 1
  %30 = load ptr, ptr %29, align 8, !tbaa !96
  %31 = load ptr, ptr %10, align 8, !tbaa !65
  %32 = load ptr, ptr %10, align 8, !tbaa !65
  %33 = load ptr, ptr %7, align 8, !tbaa !22
  %34 = call ptr @uhash_put_77(ptr noundef %30, ptr noundef %31, ptr noundef %32, ptr noundef %33)
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #14
  br label %35

35:                                               ; preds = %27, %20
  br label %36

36:                                               ; preds = %35, %17
  %37 = load ptr, ptr %6, align 8, !tbaa !65
  store ptr %37, ptr %4, align 8
  store i32 1, ptr %9, align 4
  br label %38

38:                                               ; preds = %36, %16
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #14
  %39 = load ptr, ptr %4, align 8
  ret ptr %39
}

declare noundef ptr @_ZN6icu_7713UnicodeString19getTerminatedBufferEv(ptr noundef nonnull align 8 dereferenceable(64)) #8

; Function Attrs: mustprogress uwtable
define void @_ZN6icu_7712ZNStringPool6freezeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #1 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !63
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.icu_77::ZNStringPool", ptr %3, i32 0, i32 1
  %5 = load ptr, ptr %4, align 8, !tbaa !96
  call void @uhash_close_77(ptr noundef %5)
  %6 = getelementptr inbounds nuw %"class.icu_77::ZNStringPool", ptr %3, i32 0, i32 1
  store ptr null, ptr %6, align 8, !tbaa !96
  ret void
}

; Function Attrs: nounwind
declare void @_ZN6icu_7712ResourceSinkD2Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #10

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN6icu_776ZNames12ZNamesLoaderD2Ev(ptr noundef nonnull align 8 dereferenceable(64) %0) unnamed_addr #0 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !98
  %3 = load ptr, ptr %2, align 8
  call void @_ZN6icu_7712ResourceSinkD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %3) #14
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN6icu_776ZNames12ZNamesLoaderD0Ev(ptr noundef nonnull align 8 dereferenceable(64) %0) unnamed_addr #0 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !98
  %3 = load ptr, ptr %2, align 8
  call void @_ZN6icu_776ZNames12ZNamesLoaderD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %3) #14
  call void @_ZN6icu_777UMemorydlEPv(ptr noundef %3) #14
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define noundef ptr @_ZN6icu_7722MetaZoneIDsEnumeration16getStaticClassIDEv() #0 align 2 {
  ret ptr @_ZZN6icu_7722MetaZoneIDsEnumeration16getStaticClassIDEvE7classID
}

; Function Attrs: mustprogress nounwind uwtable
define noundef ptr @_ZNK6icu_7722MetaZoneIDsEnumeration17getDynamicClassIDEv(ptr noundef nonnull align 8 dereferenceable(144) %0) unnamed_addr #0 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !100
  %3 = call noundef ptr @_ZN6icu_7722MetaZoneIDsEnumeration16getStaticClassIDEv()
  ret ptr %3
}

; Function Attrs: mustprogress uwtable
define void @_ZN6icu_7722MetaZoneIDsEnumerationC2Ev(ptr noundef nonnull align 8 dereferenceable(144) %0) unnamed_addr #1 align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %2, align 8, !tbaa !100
  %5 = load ptr, ptr %2, align 8
  call void @_ZN6icu_7717StringEnumerationC2Ev(ptr noundef nonnull align 8 dereferenceable(116) %5)
  store ptr getelementptr inbounds inrange(-16, 88) ({ [13 x ptr] }, ptr @_ZTVN6icu_7722MetaZoneIDsEnumerationE, i32 0, i32 0, i32 2), ptr %5, align 8, !tbaa !30
  %6 = getelementptr inbounds nuw %"class.icu_77::MetaZoneIDsEnumeration", ptr %5, i32 0, i32 1
  store i32 0, ptr %6, align 4, !tbaa !102
  %7 = getelementptr inbounds nuw %"class.icu_77::MetaZoneIDsEnumeration", ptr %5, i32 0, i32 2
  store i32 0, ptr %7, align 8, !tbaa !108
  %8 = getelementptr inbounds nuw %"class.icu_77::MetaZoneIDsEnumeration", ptr %5, i32 0, i32 3
  store ptr null, ptr %8, align 8, !tbaa !109
  %9 = getelementptr inbounds nuw %"class.icu_77::MetaZoneIDsEnumeration", ptr %5, i32 0, i32 4
  invoke void @_ZN6icu_7712LocalPointerINS_7UVectorEEC2EPS1_(ptr noundef nonnull align 8 dereferenceable(8) %9, ptr noundef null)
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
  call void @_ZN6icu_7717StringEnumerationD2Ev(ptr noundef nonnull align 8 dereferenceable(116) %5) #14
  br label %15

15:                                               ; preds = %11
  %16 = load ptr, ptr %3, align 8
  %17 = load i32, ptr %4, align 4
  %18 = insertvalue { ptr, i32 } poison, ptr %16, 0
  %19 = insertvalue { ptr, i32 } %18, i32 %17, 1
  resume { ptr, i32 } %19
}

declare void @_ZN6icu_7717StringEnumerationC2Ev(ptr noundef nonnull align 8 dereferenceable(116)) unnamed_addr #8

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN6icu_7712LocalPointerINS_7UVectorEEC2EPS1_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) unnamed_addr #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !34
  store ptr %1, ptr %4, align 8, !tbaa !32
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !32
  call void @_ZN6icu_7716LocalPointerBaseINS_7UVectorEEC2EPS1_(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef %6)
  ret void
}

; Function Attrs: nounwind
declare void @_ZN6icu_7717StringEnumerationD2Ev(ptr noundef nonnull align 8 dereferenceable(116)) unnamed_addr #10

; Function Attrs: mustprogress uwtable
define void @_ZN6icu_7722MetaZoneIDsEnumerationC2ERKNS_7UVectorE(ptr noundef nonnull align 8 dereferenceable(144) %0, ptr noundef nonnull align 8 dereferenceable(40) %1) unnamed_addr #1 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !100
  store ptr %1, ptr %4, align 8, !tbaa !32
  %7 = load ptr, ptr %3, align 8
  call void @_ZN6icu_7717StringEnumerationC2Ev(ptr noundef nonnull align 8 dereferenceable(116) %7)
  store ptr getelementptr inbounds inrange(-16, 88) ({ [13 x ptr] }, ptr @_ZTVN6icu_7722MetaZoneIDsEnumerationE, i32 0, i32 0, i32 2), ptr %7, align 8, !tbaa !30
  %8 = getelementptr inbounds nuw %"class.icu_77::MetaZoneIDsEnumeration", ptr %7, i32 0, i32 2
  store i32 0, ptr %8, align 8, !tbaa !108
  %9 = getelementptr inbounds nuw %"class.icu_77::MetaZoneIDsEnumeration", ptr %7, i32 0, i32 3
  %10 = load ptr, ptr %4, align 8, !tbaa !32
  store ptr %10, ptr %9, align 8, !tbaa !109
  %11 = getelementptr inbounds nuw %"class.icu_77::MetaZoneIDsEnumeration", ptr %7, i32 0, i32 4
  invoke void @_ZN6icu_7712LocalPointerINS_7UVectorEEC2EPS1_(ptr noundef nonnull align 8 dereferenceable(8) %11, ptr noundef null)
          to label %12 unwind label %18

12:                                               ; preds = %2
  %13 = getelementptr inbounds nuw %"class.icu_77::MetaZoneIDsEnumeration", ptr %7, i32 0, i32 3
  %14 = load ptr, ptr %13, align 8, !tbaa !109
  %15 = invoke noundef i32 @_ZNK6icu_777UVector4sizeEv(ptr noundef nonnull align 8 dereferenceable(40) %14)
          to label %16 unwind label %22

16:                                               ; preds = %12
  %17 = getelementptr inbounds nuw %"class.icu_77::MetaZoneIDsEnumeration", ptr %7, i32 0, i32 1
  store i32 %15, ptr %17, align 4, !tbaa !102
  ret void

18:                                               ; preds = %2
  %19 = landingpad { ptr, i32 }
          cleanup
  %20 = extractvalue { ptr, i32 } %19, 0
  store ptr %20, ptr %5, align 8
  %21 = extractvalue { ptr, i32 } %19, 1
  store i32 %21, ptr %6, align 4
  br label %26

22:                                               ; preds = %12
  %23 = landingpad { ptr, i32 }
          cleanup
  %24 = extractvalue { ptr, i32 } %23, 0
  store ptr %24, ptr %5, align 8
  %25 = extractvalue { ptr, i32 } %23, 1
  store i32 %25, ptr %6, align 4
  call void @_ZN6icu_7712LocalPointerINS_7UVectorEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %11) #14
  br label %26

26:                                               ; preds = %22, %18
  call void @_ZN6icu_7717StringEnumerationD2Ev(ptr noundef nonnull align 8 dereferenceable(116) %7) #14
  br label %27

27:                                               ; preds = %26
  %28 = load ptr, ptr %5, align 8
  %29 = load i32, ptr %6, align 4
  %30 = insertvalue { ptr, i32 } poison, ptr %28, 0
  %31 = insertvalue { ptr, i32 } %30, i32 %29, 1
  resume { ptr, i32 } %31
}

; Function Attrs: mustprogress uwtable
define void @_ZN6icu_7722MetaZoneIDsEnumerationC2ENS_12LocalPointerINS_7UVectorEEE(ptr noundef nonnull align 8 dereferenceable(144) %0, ptr noundef %1) unnamed_addr #1 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !100
  store ptr %1, ptr %4, align 8, !tbaa !34
  %7 = load ptr, ptr %3, align 8
  call void @_ZN6icu_7717StringEnumerationC2Ev(ptr noundef nonnull align 8 dereferenceable(116) %7)
  store ptr getelementptr inbounds inrange(-16, 88) ({ [13 x ptr] }, ptr @_ZTVN6icu_7722MetaZoneIDsEnumerationE, i32 0, i32 0, i32 2), ptr %7, align 8, !tbaa !30
  %8 = getelementptr inbounds nuw %"class.icu_77::MetaZoneIDsEnumeration", ptr %7, i32 0, i32 1
  store i32 0, ptr %8, align 4, !tbaa !102
  %9 = getelementptr inbounds nuw %"class.icu_77::MetaZoneIDsEnumeration", ptr %7, i32 0, i32 2
  store i32 0, ptr %9, align 8, !tbaa !108
  %10 = getelementptr inbounds nuw %"class.icu_77::MetaZoneIDsEnumeration", ptr %7, i32 0, i32 3
  store ptr null, ptr %10, align 8, !tbaa !109
  %11 = getelementptr inbounds nuw %"class.icu_77::MetaZoneIDsEnumeration", ptr %7, i32 0, i32 4
  call void @_ZN6icu_7712LocalPointerINS_7UVectorEEC2EOS2_(ptr noundef nonnull align 8 dereferenceable(8) %11, ptr noundef nonnull align 8 dereferenceable(8) %1) #14
  %12 = getelementptr inbounds nuw %"class.icu_77::MetaZoneIDsEnumeration", ptr %7, i32 0, i32 4
  %13 = invoke noundef ptr @_ZNK6icu_7716LocalPointerBaseINS_7UVectorEE8getAliasEv(ptr noundef nonnull align 8 dereferenceable(8) %12)
          to label %14 unwind label %25

14:                                               ; preds = %2
  %15 = getelementptr inbounds nuw %"class.icu_77::MetaZoneIDsEnumeration", ptr %7, i32 0, i32 3
  store ptr %13, ptr %15, align 8, !tbaa !109
  %16 = getelementptr inbounds nuw %"class.icu_77::MetaZoneIDsEnumeration", ptr %7, i32 0, i32 3
  %17 = load ptr, ptr %16, align 8, !tbaa !109
  %18 = icmp ne ptr %17, null
  br i1 %18, label %19, label %29

19:                                               ; preds = %14
  %20 = getelementptr inbounds nuw %"class.icu_77::MetaZoneIDsEnumeration", ptr %7, i32 0, i32 3
  %21 = load ptr, ptr %20, align 8, !tbaa !109
  %22 = invoke noundef i32 @_ZNK6icu_777UVector4sizeEv(ptr noundef nonnull align 8 dereferenceable(40) %21)
          to label %23 unwind label %25

23:                                               ; preds = %19
  %24 = getelementptr inbounds nuw %"class.icu_77::MetaZoneIDsEnumeration", ptr %7, i32 0, i32 1
  store i32 %22, ptr %24, align 4, !tbaa !102
  br label %29

25:                                               ; preds = %19, %2
  %26 = landingpad { ptr, i32 }
          cleanup
  %27 = extractvalue { ptr, i32 } %26, 0
  store ptr %27, ptr %5, align 8
  %28 = extractvalue { ptr, i32 } %26, 1
  store i32 %28, ptr %6, align 4
  call void @_ZN6icu_7712LocalPointerINS_7UVectorEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %11) #14
  call void @_ZN6icu_7717StringEnumerationD2Ev(ptr noundef nonnull align 8 dereferenceable(116) %7) #14
  br label %30

29:                                               ; preds = %23, %14
  ret void

30:                                               ; preds = %25
  %31 = load ptr, ptr %5, align 8
  %32 = load i32, ptr %6, align 4
  %33 = insertvalue { ptr, i32 } poison, ptr %31, 0
  %34 = insertvalue { ptr, i32 } %33, i32 %32, 1
  resume { ptr, i32 } %34
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN6icu_7712LocalPointerINS_7UVectorEEC2EOS2_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) unnamed_addr #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !34
  store ptr %1, ptr %4, align 8, !tbaa !34
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !34
  %7 = getelementptr inbounds nuw %"class.icu_77::LocalPointerBase", ptr %6, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8, !tbaa !38
  call void @_ZN6icu_7716LocalPointerBaseINS_7UVectorEEC2EPS1_(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef %8)
  %9 = load ptr, ptr %4, align 8, !tbaa !34
  %10 = getelementptr inbounds nuw %"class.icu_77::LocalPointerBase", ptr %9, i32 0, i32 0
  store ptr null, ptr %10, align 8, !tbaa !38
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNK6icu_7716LocalPointerBaseINS_7UVectorEE8getAliasEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !36
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.icu_77::LocalPointerBase", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !38
  ret ptr %5
}

; Function Attrs: mustprogress uwtable
define noundef ptr @_ZN6icu_7722MetaZoneIDsEnumeration5snextER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(144) %0, ptr noundef nonnull align 4 dereferenceable(4) %1) unnamed_addr #1 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !100
  store ptr %1, ptr %5, align 8, !tbaa !22
  %6 = load ptr, ptr %4, align 8
  %7 = load ptr, ptr %5, align 8, !tbaa !22
  %8 = load i32, ptr %7, align 4, !tbaa !15
  %9 = call noundef signext i8 @_ZL9U_SUCCESS10UErrorCode(i32 noundef %8)
  %10 = icmp ne i8 %9, 0
  br i1 %10, label %11, label %31

11:                                               ; preds = %2
  %12 = getelementptr inbounds nuw %"class.icu_77::MetaZoneIDsEnumeration", ptr %6, i32 0, i32 3
  %13 = load ptr, ptr %12, align 8, !tbaa !109
  %14 = icmp ne ptr %13, null
  br i1 %14, label %15, label %31

15:                                               ; preds = %11
  %16 = getelementptr inbounds nuw %"class.icu_77::MetaZoneIDsEnumeration", ptr %6, i32 0, i32 2
  %17 = load i32, ptr %16, align 8, !tbaa !108
  %18 = getelementptr inbounds nuw %"class.icu_77::MetaZoneIDsEnumeration", ptr %6, i32 0, i32 1
  %19 = load i32, ptr %18, align 4, !tbaa !102
  %20 = icmp slt i32 %17, %19
  br i1 %20, label %21, label %31

21:                                               ; preds = %15
  %22 = getelementptr inbounds nuw %"class.icu_77::StringEnumeration", ptr %6, i32 0, i32 1
  %23 = getelementptr inbounds nuw %"class.icu_77::MetaZoneIDsEnumeration", ptr %6, i32 0, i32 3
  %24 = load ptr, ptr %23, align 8, !tbaa !109
  %25 = getelementptr inbounds nuw %"class.icu_77::MetaZoneIDsEnumeration", ptr %6, i32 0, i32 2
  %26 = load i32, ptr %25, align 8, !tbaa !108
  %27 = add nsw i32 %26, 1
  store i32 %27, ptr %25, align 8, !tbaa !108
  %28 = call noundef ptr @_ZNK6icu_777UVector9elementAtEi(ptr noundef nonnull align 8 dereferenceable(40) %24, i32 noundef %26)
  %29 = call noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7713UnicodeString5setToEPKDsi(ptr noundef nonnull align 8 dereferenceable(64) %22, ptr noundef %28, i32 noundef -1)
  %30 = getelementptr inbounds nuw %"class.icu_77::StringEnumeration", ptr %6, i32 0, i32 1
  store ptr %30, ptr %3, align 8
  br label %32

31:                                               ; preds = %15, %11, %2
  store ptr null, ptr %3, align 8
  br label %32

32:                                               ; preds = %31, %21
  %33 = load ptr, ptr %3, align 8
  ret ptr %33
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7713UnicodeString5setToEPKDsi(ptr noundef nonnull align 8 dereferenceable(64) %0, ptr noundef %1, i32 noundef %2) #3 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !61
  store ptr %1, ptr %5, align 8, !tbaa !65
  store i32 %2, ptr %6, align 4, !tbaa !14
  %7 = load ptr, ptr %4, align 8
  call void @_ZN6icu_7713UnicodeString7unBogusEv(ptr noundef nonnull align 8 dereferenceable(64) %7)
  %8 = call noundef i32 @_ZNK6icu_7713UnicodeString6lengthEv(ptr noundef nonnull align 8 dereferenceable(64) %7)
  %9 = load ptr, ptr %5, align 8, !tbaa !65
  %10 = load i32, ptr %6, align 4, !tbaa !14
  %11 = call noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7713UnicodeString9doReplaceEiiPKDsii(ptr noundef nonnull align 8 dereferenceable(64) %7, i32 noundef 0, i32 noundef %8, ptr noundef %9, i32 noundef 0, i32 noundef %10)
  ret ptr %11
}

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN6icu_7722MetaZoneIDsEnumeration5resetER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(144) %0, ptr noundef nonnull align 4 dereferenceable(4) %1) unnamed_addr #0 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !100
  store ptr %1, ptr %4, align 8, !tbaa !22
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.icu_77::MetaZoneIDsEnumeration", ptr %5, i32 0, i32 2
  store i32 0, ptr %6, align 8, !tbaa !108
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define noundef i32 @_ZNK6icu_7722MetaZoneIDsEnumeration5countER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(144) %0, ptr noundef nonnull align 4 dereferenceable(4) %1) unnamed_addr #0 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !100
  store ptr %1, ptr %4, align 8, !tbaa !22
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.icu_77::MetaZoneIDsEnumeration", ptr %5, i32 0, i32 1
  %7 = load i32, ptr %6, align 4, !tbaa !102
  ret i32 %7
}

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN6icu_7722MetaZoneIDsEnumerationD2Ev(ptr noundef nonnull align 8 dereferenceable(144) %0) unnamed_addr #0 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !100
  %3 = load ptr, ptr %2, align 8
  store ptr getelementptr inbounds inrange(-16, 88) ({ [13 x ptr] }, ptr @_ZTVN6icu_7722MetaZoneIDsEnumerationE, i32 0, i32 0, i32 2), ptr %3, align 8, !tbaa !30
  %4 = getelementptr inbounds nuw %"class.icu_77::MetaZoneIDsEnumeration", ptr %3, i32 0, i32 4
  call void @_ZN6icu_7712LocalPointerINS_7UVectorEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %4) #14
  call void @_ZN6icu_7717StringEnumerationD2Ev(ptr noundef nonnull align 8 dereferenceable(116) %3) #14
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN6icu_7722MetaZoneIDsEnumerationD0Ev(ptr noundef nonnull align 8 dereferenceable(144) %0) unnamed_addr #0 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !100
  %3 = load ptr, ptr %2, align 8
  call void @_ZN6icu_7722MetaZoneIDsEnumerationD1Ev(ptr noundef nonnull align 8 dereferenceable(144) %3) #14
  call void @_ZN6icu_777UMemorydlEPv(ptr noundef %3) #14
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN6icu_7718ZNameSearchHandlerC2Ej(ptr noundef nonnull align 8 dereferenceable(24) %0, i32 noundef %1) unnamed_addr #0 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !110
  store i32 %1, ptr %4, align 4, !tbaa !14
  %5 = load ptr, ptr %3, align 8
  call void @_ZN6icu_7730TextTrieMapSearchResultHandlerC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %5) #14
  store ptr getelementptr inbounds inrange(-16, 24) ({ [5 x ptr] }, ptr @_ZTVN6icu_7718ZNameSearchHandlerE, i32 0, i32 0, i32 2), ptr %5, align 8, !tbaa !30
  %6 = getelementptr inbounds nuw %"class.icu_77::ZNameSearchHandler", ptr %5, i32 0, i32 1
  %7 = load i32, ptr %4, align 4, !tbaa !14
  store i32 %7, ptr %6, align 8, !tbaa !112
  %8 = getelementptr inbounds nuw %"class.icu_77::ZNameSearchHandler", ptr %5, i32 0, i32 2
  store i32 0, ptr %8, align 4, !tbaa !116
  %9 = getelementptr inbounds nuw %"class.icu_77::ZNameSearchHandler", ptr %5, i32 0, i32 3
  store ptr null, ptr %9, align 8, !tbaa !117
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN6icu_7730TextTrieMapSearchResultHandlerC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !44
  %3 = load ptr, ptr %2, align 8
  store ptr getelementptr inbounds inrange(-16, 24) ({ [5 x ptr] }, ptr @_ZTVN6icu_7730TextTrieMapSearchResultHandlerE, i32 0, i32 0, i32 2), ptr %3, align 8, !tbaa !30
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN6icu_7718ZNameSearchHandlerD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #0 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !110
  %3 = load ptr, ptr %2, align 8
  store ptr getelementptr inbounds inrange(-16, 24) ({ [5 x ptr] }, ptr @_ZTVN6icu_7718ZNameSearchHandlerE, i32 0, i32 0, i32 2), ptr %3, align 8, !tbaa !30
  %4 = getelementptr inbounds nuw %"class.icu_77::ZNameSearchHandler", ptr %3, i32 0, i32 3
  %5 = load ptr, ptr %4, align 8, !tbaa !117
  %6 = icmp eq ptr %5, null
  br i1 %6, label %11, label %7

7:                                                ; preds = %1
  %8 = load ptr, ptr %5, align 8, !tbaa !30
  %9 = getelementptr inbounds ptr, ptr %8, i64 1
  %10 = load ptr, ptr %9, align 8
  call void %10(ptr noundef nonnull align 8 dereferenceable(16) %5) #14
  br label %11

11:                                               ; preds = %7, %1
  call void @_ZN6icu_7730TextTrieMapSearchResultHandlerD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %3) #14
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN6icu_7718ZNameSearchHandlerD0Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #0 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !110
  %3 = load ptr, ptr %2, align 8
  call void @_ZN6icu_7718ZNameSearchHandlerD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %3) #14
  call void @_ZN6icu_777UMemorydlEPv(ptr noundef %3) #14
  ret void
}

; Function Attrs: mustprogress uwtable
define noundef signext i8 @_ZN6icu_7718ZNameSearchHandler11handleMatchEiPKNS_13CharacterNodeER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(24) %0, i32 noundef %1, ptr noundef %2, ptr noundef nonnull align 4 dereferenceable(4) %3) unnamed_addr #1 align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca i8, align 1
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca i1, align 1
  %16 = alloca ptr, align 8
  %17 = alloca i32, align 4
  %18 = alloca %"class.icu_77::UnicodeString", align 8
  %19 = alloca %"class.icu_77::UnicodeString", align 8
  store ptr %0, ptr %6, align 8, !tbaa !110
  store i32 %1, ptr %7, align 4, !tbaa !14
  store ptr %2, ptr %8, align 8, !tbaa !23
  store ptr %3, ptr %9, align 8, !tbaa !22
  %20 = load ptr, ptr %6, align 8
  %21 = load ptr, ptr %9, align 8, !tbaa !22
  %22 = load i32, ptr %21, align 4, !tbaa !15
  %23 = call noundef signext i8 @_ZL9U_FAILURE10UErrorCode(i32 noundef %22)
  %24 = icmp ne i8 %23, 0
  br i1 %24, label %25, label %26

25:                                               ; preds = %4
  store i8 0, ptr %5, align 1
  br label %146

26:                                               ; preds = %4
  %27 = load ptr, ptr %8, align 8, !tbaa !23
  %28 = call noundef signext i8 @_ZNK6icu_7713CharacterNode9hasValuesEv(ptr noundef nonnull align 8 dereferenceable(16) %27)
  %29 = icmp ne i8 %28, 0
  br i1 %29, label %30, label %145

30:                                               ; preds = %26
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #14
  %31 = load ptr, ptr %8, align 8, !tbaa !23
  %32 = call noundef i32 @_ZNK6icu_7713CharacterNode11countValuesEv(ptr noundef nonnull align 8 dereferenceable(16) %31)
  store i32 %32, ptr %10, align 4, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #14
  store i32 0, ptr %11, align 4, !tbaa !14
  br label %33

33:                                               ; preds = %140, %30
  %34 = load i32, ptr %11, align 4, !tbaa !14
  %35 = load i32, ptr %10, align 4, !tbaa !14
  %36 = icmp slt i32 %34, %35
  br i1 %36, label %38, label %37

37:                                               ; preds = %33
  store i32 2, ptr %12, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #14
  br label %144

38:                                               ; preds = %33
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #14
  %39 = load ptr, ptr %8, align 8, !tbaa !23
  %40 = load i32, ptr %11, align 4, !tbaa !14
  %41 = call noundef ptr @_ZNK6icu_7713CharacterNode8getValueEi(ptr noundef nonnull align 8 dereferenceable(16) %39, i32 noundef %40)
  store ptr %41, ptr %13, align 8, !tbaa !118
  %42 = load ptr, ptr %13, align 8, !tbaa !118
  %43 = icmp eq ptr %42, null
  br i1 %43, label %44, label %45

44:                                               ; preds = %38
  store i32 4, ptr %12, align 4
  br label %137

45:                                               ; preds = %38
  %46 = load ptr, ptr %13, align 8, !tbaa !118
  %47 = getelementptr inbounds nuw %"struct.icu_77::ZNameInfo", ptr %46, i32 0, i32 0
  %48 = load i32, ptr %47, align 8, !tbaa !120
  %49 = getelementptr inbounds nuw %"class.icu_77::ZNameSearchHandler", ptr %20, i32 0, i32 1
  %50 = load i32, ptr %49, align 8, !tbaa !112
  %51 = and i32 %48, %50
  %52 = icmp ne i32 %51, 0
  br i1 %52, label %53, label %136

53:                                               ; preds = %45
  %54 = getelementptr inbounds nuw %"class.icu_77::ZNameSearchHandler", ptr %20, i32 0, i32 3
  %55 = load ptr, ptr %54, align 8, !tbaa !117
  %56 = icmp eq ptr %55, null
  br i1 %56, label %57, label %79

57:                                               ; preds = %53
  %58 = call noundef ptr @_ZN6icu_777UMemorynwEm(i64 noundef 16) #14
  %59 = icmp eq ptr %58, null
  store i1 false, ptr %15, align 1
  br i1 %59, label %62, label %60

60:                                               ; preds = %57
  store ptr %58, ptr %14, align 8
  store i1 true, ptr %15, align 1
  invoke void @_ZN6icu_7713TimeZoneNames19MatchInfoCollectionC1Ev(ptr noundef nonnull align 8 dereferenceable(16) %58)
          to label %61 unwind label %70

61:                                               ; preds = %60
  br label %62

62:                                               ; preds = %61, %57
  %63 = phi ptr [ %58, %61 ], [ null, %57 ]
  %64 = getelementptr inbounds nuw %"class.icu_77::ZNameSearchHandler", ptr %20, i32 0, i32 3
  store ptr %63, ptr %64, align 8, !tbaa !117
  %65 = getelementptr inbounds nuw %"class.icu_77::ZNameSearchHandler", ptr %20, i32 0, i32 3
  %66 = load ptr, ptr %65, align 8, !tbaa !117
  %67 = icmp eq ptr %66, null
  br i1 %67, label %68, label %78

68:                                               ; preds = %62
  %69 = load ptr, ptr %9, align 8, !tbaa !22
  store i32 7, ptr %69, align 4, !tbaa !15
  br label %78

70:                                               ; preds = %60
  %71 = landingpad { ptr, i32 }
          cleanup
  %72 = extractvalue { ptr, i32 } %71, 0
  store ptr %72, ptr %16, align 8
  %73 = extractvalue { ptr, i32 } %71, 1
  store i32 %73, ptr %17, align 4
  %74 = load i1, ptr %15, align 1
  br i1 %74, label %75, label %77

75:                                               ; preds = %70
  %76 = load ptr, ptr %14, align 8
  call void @_ZN6icu_777UMemorydlEPv(ptr noundef %76) #14
  br label %77

77:                                               ; preds = %75, %70
  br label %143

78:                                               ; preds = %68, %62
  br label %79

79:                                               ; preds = %78, %53
  %80 = load ptr, ptr %9, align 8, !tbaa !22
  %81 = load i32, ptr %80, align 4, !tbaa !15
  %82 = call noundef signext i8 @_ZL9U_SUCCESS10UErrorCode(i32 noundef %81)
  %83 = icmp ne i8 %82, 0
  br i1 %83, label %84, label %135

84:                                               ; preds = %79
  %85 = load ptr, ptr %13, align 8, !tbaa !118
  %86 = getelementptr inbounds nuw %"struct.icu_77::ZNameInfo", ptr %85, i32 0, i32 1
  %87 = load ptr, ptr %86, align 8, !tbaa !123
  %88 = icmp ne ptr %87, null
  br i1 %88, label %89, label %105

89:                                               ; preds = %84
  %90 = getelementptr inbounds nuw %"class.icu_77::ZNameSearchHandler", ptr %20, i32 0, i32 3
  %91 = load ptr, ptr %90, align 8, !tbaa !117
  %92 = load ptr, ptr %13, align 8, !tbaa !118
  %93 = getelementptr inbounds nuw %"struct.icu_77::ZNameInfo", ptr %92, i32 0, i32 0
  %94 = load i32, ptr %93, align 8, !tbaa !120
  %95 = load i32, ptr %7, align 4, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 64, ptr %18) #14
  %96 = load ptr, ptr %13, align 8, !tbaa !118
  %97 = getelementptr inbounds nuw %"struct.icu_77::ZNameInfo", ptr %96, i32 0, i32 1
  %98 = load ptr, ptr %97, align 8, !tbaa !123
  call void @_ZN6icu_7713UnicodeStringC1EPKDsi(ptr noundef nonnull align 8 dereferenceable(64) %18, ptr noundef %98, i32 noundef -1)
  %99 = load ptr, ptr %9, align 8, !tbaa !22
  invoke void @_ZN6icu_7713TimeZoneNames19MatchInfoCollection7addZoneE17UTimeZoneNameTypeiRKNS_13UnicodeStringER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(16) %91, i32 noundef %94, i32 noundef %95, ptr noundef nonnull align 8 dereferenceable(64) %18, ptr noundef nonnull align 4 dereferenceable(4) %99)
          to label %100 unwind label %101

100:                                              ; preds = %89
  call void @_ZN6icu_7713UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %18) #14
  call void @llvm.lifetime.end.p0(i64 64, ptr %18) #14
  br label %121

101:                                              ; preds = %89
  %102 = landingpad { ptr, i32 }
          cleanup
  %103 = extractvalue { ptr, i32 } %102, 0
  store ptr %103, ptr %16, align 8
  %104 = extractvalue { ptr, i32 } %102, 1
  store i32 %104, ptr %17, align 4
  call void @_ZN6icu_7713UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %18) #14
  call void @llvm.lifetime.end.p0(i64 64, ptr %18) #14
  br label %143

105:                                              ; preds = %84
  %106 = getelementptr inbounds nuw %"class.icu_77::ZNameSearchHandler", ptr %20, i32 0, i32 3
  %107 = load ptr, ptr %106, align 8, !tbaa !117
  %108 = load ptr, ptr %13, align 8, !tbaa !118
  %109 = getelementptr inbounds nuw %"struct.icu_77::ZNameInfo", ptr %108, i32 0, i32 0
  %110 = load i32, ptr %109, align 8, !tbaa !120
  %111 = load i32, ptr %7, align 4, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 64, ptr %19) #14
  %112 = load ptr, ptr %13, align 8, !tbaa !118
  %113 = getelementptr inbounds nuw %"struct.icu_77::ZNameInfo", ptr %112, i32 0, i32 2
  %114 = load ptr, ptr %113, align 8, !tbaa !124
  call void @_ZN6icu_7713UnicodeStringC1EPKDsi(ptr noundef nonnull align 8 dereferenceable(64) %19, ptr noundef %114, i32 noundef -1)
  %115 = load ptr, ptr %9, align 8, !tbaa !22
  invoke void @_ZN6icu_7713TimeZoneNames19MatchInfoCollection11addMetaZoneE17UTimeZoneNameTypeiRKNS_13UnicodeStringER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(16) %107, i32 noundef %110, i32 noundef %111, ptr noundef nonnull align 8 dereferenceable(64) %19, ptr noundef nonnull align 4 dereferenceable(4) %115)
          to label %116 unwind label %117

116:                                              ; preds = %105
  call void @_ZN6icu_7713UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %19) #14
  call void @llvm.lifetime.end.p0(i64 64, ptr %19) #14
  br label %121

117:                                              ; preds = %105
  %118 = landingpad { ptr, i32 }
          cleanup
  %119 = extractvalue { ptr, i32 } %118, 0
  store ptr %119, ptr %16, align 8
  %120 = extractvalue { ptr, i32 } %118, 1
  store i32 %120, ptr %17, align 4
  call void @_ZN6icu_7713UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %19) #14
  call void @llvm.lifetime.end.p0(i64 64, ptr %19) #14
  br label %143

121:                                              ; preds = %116, %100
  %122 = load ptr, ptr %9, align 8, !tbaa !22
  %123 = load i32, ptr %122, align 4, !tbaa !15
  %124 = call noundef signext i8 @_ZL9U_SUCCESS10UErrorCode(i32 noundef %123)
  %125 = icmp ne i8 %124, 0
  br i1 %125, label %126, label %134

126:                                              ; preds = %121
  %127 = load i32, ptr %7, align 4, !tbaa !14
  %128 = getelementptr inbounds nuw %"class.icu_77::ZNameSearchHandler", ptr %20, i32 0, i32 2
  %129 = load i32, ptr %128, align 4, !tbaa !116
  %130 = icmp sgt i32 %127, %129
  br i1 %130, label %131, label %134

131:                                              ; preds = %126
  %132 = load i32, ptr %7, align 4, !tbaa !14
  %133 = getelementptr inbounds nuw %"class.icu_77::ZNameSearchHandler", ptr %20, i32 0, i32 2
  store i32 %132, ptr %133, align 4, !tbaa !116
  br label %134

134:                                              ; preds = %131, %126, %121
  br label %135

135:                                              ; preds = %134, %79
  br label %136

136:                                              ; preds = %135, %45
  store i32 0, ptr %12, align 4
  br label %137

137:                                              ; preds = %136, %44
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #14
  %138 = load i32, ptr %12, align 4
  switch i32 %138, label %153 [
    i32 0, label %139
    i32 4, label %140
  ]

139:                                              ; preds = %137
  br label %140

140:                                              ; preds = %139, %137
  %141 = load i32, ptr %11, align 4, !tbaa !14
  %142 = add nsw i32 %141, 1
  store i32 %142, ptr %11, align 4, !tbaa !14
  br label %33, !llvm.loop !125

143:                                              ; preds = %117, %101, %77
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #14
  br label %148

144:                                              ; preds = %37
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #14
  br label %145

145:                                              ; preds = %144, %26
  store i8 1, ptr %5, align 1
  br label %146

146:                                              ; preds = %145, %25
  %147 = load i8, ptr %5, align 1
  ret i8 %147

148:                                              ; preds = %143
  %149 = load ptr, ptr %16, align 8
  %150 = load i32, ptr %17, align 4
  %151 = insertvalue { ptr, i32 } poison, ptr %149, 0
  %152 = insertvalue { ptr, i32 } %151, i32 %150, 1
  resume { ptr, i32 } %152

153:                                              ; preds = %137
  unreachable
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef i32 @_ZNK6icu_7713CharacterNode11countValuesEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !23
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.icu_77::CharacterNode", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !25
  %6 = icmp eq ptr %5, null
  br i1 %6, label %7, label %8

7:                                                ; preds = %1
  br label %19

8:                                                ; preds = %1
  %9 = getelementptr inbounds nuw %"struct.icu_77::CharacterNode", ptr %3, i32 0, i32 4
  %10 = load i8, ptr %9, align 2, !tbaa !29
  %11 = icmp ne i8 %10, 0
  br i1 %11, label %13, label %12

12:                                               ; preds = %8
  br label %17

13:                                               ; preds = %8
  %14 = getelementptr inbounds nuw %"struct.icu_77::CharacterNode", ptr %3, i32 0, i32 0
  %15 = load ptr, ptr %14, align 8, !tbaa !25
  %16 = call noundef i32 @_ZNK6icu_777UVector4sizeEv(ptr noundef nonnull align 8 dereferenceable(40) %15)
  br label %17

17:                                               ; preds = %13, %12
  %18 = phi i32 [ 1, %12 ], [ %16, %13 ]
  br label %19

19:                                               ; preds = %17, %7
  %20 = phi i32 [ 0, %7 ], [ %18, %17 ]
  ret i32 %20
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr noundef ptr @_ZNK6icu_7713CharacterNode8getValueEi(ptr noundef nonnull align 8 dereferenceable(16) %0, i32 noundef %1) #3 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !23
  store i32 %1, ptr %5, align 4, !tbaa !14
  %6 = load ptr, ptr %4, align 8
  %7 = getelementptr inbounds nuw %"struct.icu_77::CharacterNode", ptr %6, i32 0, i32 4
  %8 = load i8, ptr %7, align 2, !tbaa !29
  %9 = icmp ne i8 %8, 0
  br i1 %9, label %13, label %10

10:                                               ; preds = %2
  %11 = getelementptr inbounds nuw %"struct.icu_77::CharacterNode", ptr %6, i32 0, i32 0
  %12 = load ptr, ptr %11, align 8, !tbaa !25
  store ptr %12, ptr %3, align 8
  br label %18

13:                                               ; preds = %2
  %14 = getelementptr inbounds nuw %"struct.icu_77::CharacterNode", ptr %6, i32 0, i32 0
  %15 = load ptr, ptr %14, align 8, !tbaa !25
  %16 = load i32, ptr %5, align 4, !tbaa !14
  %17 = call noundef ptr @_ZNK6icu_777UVector9elementAtEi(ptr noundef nonnull align 8 dereferenceable(40) %15, i32 noundef %16)
  store ptr %17, ptr %3, align 8
  br label %18

18:                                               ; preds = %13, %10
  %19 = load ptr, ptr %3, align 8
  ret ptr %19
}

declare void @_ZN6icu_7713TimeZoneNames19MatchInfoCollectionC1Ev(ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #8

declare void @_ZN6icu_7713TimeZoneNames19MatchInfoCollection7addZoneE17UTimeZoneNameTypeiRKNS_13UnicodeStringER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(16), i32 noundef, i32 noundef, ptr noundef nonnull align 8 dereferenceable(64), ptr noundef nonnull align 4 dereferenceable(4)) #8

declare void @_ZN6icu_7713UnicodeStringC1EPKDsi(ptr noundef nonnull align 8 dereferenceable(64), ptr noundef, i32 noundef) unnamed_addr #8

declare void @_ZN6icu_7713TimeZoneNames19MatchInfoCollection11addMetaZoneE17UTimeZoneNameTypeiRKNS_13UnicodeStringER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(16), i32 noundef, i32 noundef, ptr noundef nonnull align 8 dereferenceable(64), ptr noundef nonnull align 4 dereferenceable(4)) #8

; Function Attrs: mustprogress nounwind uwtable
define noundef ptr @_ZN6icu_7718ZNameSearchHandler10getMatchesERi(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 4 dereferenceable(4) %1) #0 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !110
  store ptr %1, ptr %4, align 8, !tbaa !20
  %6 = load ptr, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #14
  %7 = getelementptr inbounds nuw %"class.icu_77::ZNameSearchHandler", ptr %6, i32 0, i32 3
  %8 = load ptr, ptr %7, align 8, !tbaa !117
  store ptr %8, ptr %5, align 8, !tbaa !126
  %9 = getelementptr inbounds nuw %"class.icu_77::ZNameSearchHandler", ptr %6, i32 0, i32 2
  %10 = load i32, ptr %9, align 4, !tbaa !116
  %11 = load ptr, ptr %4, align 8, !tbaa !20
  store i32 %10, ptr %11, align 4, !tbaa !14
  %12 = getelementptr inbounds nuw %"class.icu_77::ZNameSearchHandler", ptr %6, i32 0, i32 3
  store ptr null, ptr %12, align 8, !tbaa !117
  %13 = getelementptr inbounds nuw %"class.icu_77::ZNameSearchHandler", ptr %6, i32 0, i32 2
  store i32 0, ptr %13, align 4, !tbaa !116
  %14 = load ptr, ptr %5, align 8, !tbaa !126
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #14
  ret ptr %14
}

; Function Attrs: mustprogress uwtable
define void @_ZN6icu_7717TimeZoneNamesImplC2ERKNS_6LocaleER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(320) %0, ptr noundef nonnull align 8 dereferenceable(217) %1, ptr noundef nonnull align 4 dereferenceable(4) %2) unnamed_addr #1 align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !127
  store ptr %1, ptr %5, align 8, !tbaa !129
  store ptr %2, ptr %6, align 8, !tbaa !22
  %9 = load ptr, ptr %4, align 8
  call void @_ZN6icu_7713TimeZoneNamesC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %9) #14
  store ptr getelementptr inbounds inrange(-16, 128) ({ [18 x ptr] }, ptr @_ZTVN6icu_7717TimeZoneNamesImplE, i32 0, i32 0, i32 2), ptr %9, align 8, !tbaa !30
  %10 = getelementptr inbounds nuw %"class.icu_77::TimeZoneNamesImpl", ptr %9, i32 0, i32 1
  %11 = load ptr, ptr %5, align 8, !tbaa !129
  invoke void @_ZN6icu_776LocaleC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(217) %10, ptr noundef nonnull align 8 dereferenceable(217) %11)
          to label %12 unwind label %23

12:                                               ; preds = %3
  %13 = getelementptr inbounds nuw %"class.icu_77::TimeZoneNamesImpl", ptr %9, i32 0, i32 2
  store ptr null, ptr %13, align 8, !tbaa !131
  %14 = getelementptr inbounds nuw %"class.icu_77::TimeZoneNamesImpl", ptr %9, i32 0, i32 3
  store ptr null, ptr %14, align 8, !tbaa !136
  %15 = getelementptr inbounds nuw %"class.icu_77::TimeZoneNamesImpl", ptr %9, i32 0, i32 4
  store ptr null, ptr %15, align 8, !tbaa !137
  %16 = getelementptr inbounds nuw %"class.icu_77::TimeZoneNamesImpl", ptr %9, i32 0, i32 5
  store i8 0, ptr %16, align 8, !tbaa !138
  %17 = getelementptr inbounds nuw %"class.icu_77::TimeZoneNamesImpl", ptr %9, i32 0, i32 6
  store i8 0, ptr %17, align 1, !tbaa !139
  %18 = getelementptr inbounds nuw %"class.icu_77::TimeZoneNamesImpl", ptr %9, i32 0, i32 7
  invoke void @_ZN6icu_7711TextTrieMapC1EaPFvPvE(ptr noundef nonnull align 8 dereferenceable(56) %18, i8 noundef signext 1, ptr noundef @_ZN6icu_77L15deleteZNameInfoEPv)
          to label %19 unwind label %27

19:                                               ; preds = %12
  %20 = load ptr, ptr %5, align 8, !tbaa !129
  %21 = load ptr, ptr %6, align 8, !tbaa !22
  invoke void @_ZN6icu_7717TimeZoneNamesImpl10initializeERKNS_6LocaleER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(320) %9, ptr noundef nonnull align 8 dereferenceable(217) %20, ptr noundef nonnull align 4 dereferenceable(4) %21)
          to label %22 unwind label %31

22:                                               ; preds = %19
  ret void

23:                                               ; preds = %3
  %24 = landingpad { ptr, i32 }
          cleanup
  %25 = extractvalue { ptr, i32 } %24, 0
  store ptr %25, ptr %7, align 8
  %26 = extractvalue { ptr, i32 } %24, 1
  store i32 %26, ptr %8, align 4
  br label %36

27:                                               ; preds = %12
  %28 = landingpad { ptr, i32 }
          cleanup
  %29 = extractvalue { ptr, i32 } %28, 0
  store ptr %29, ptr %7, align 8
  %30 = extractvalue { ptr, i32 } %28, 1
  store i32 %30, ptr %8, align 4
  br label %35

31:                                               ; preds = %19
  %32 = landingpad { ptr, i32 }
          cleanup
  %33 = extractvalue { ptr, i32 } %32, 0
  store ptr %33, ptr %7, align 8
  %34 = extractvalue { ptr, i32 } %32, 1
  store i32 %34, ptr %8, align 4
  call void @_ZN6icu_7711TextTrieMapD1Ev(ptr noundef nonnull align 8 dereferenceable(56) %18) #14
  br label %35

35:                                               ; preds = %31, %27
  call void @_ZN6icu_776LocaleD1Ev(ptr noundef nonnull align 8 dereferenceable(217) %10) #14
  br label %36

36:                                               ; preds = %35, %23
  call void @_ZN6icu_7713TimeZoneNamesD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %9) #14
  br label %37

37:                                               ; preds = %36
  %38 = load ptr, ptr %7, align 8
  %39 = load i32, ptr %8, align 4
  %40 = insertvalue { ptr, i32 } poison, ptr %38, 0
  %41 = insertvalue { ptr, i32 } %40, i32 %39, 1
  resume { ptr, i32 } %41
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN6icu_7713TimeZoneNamesC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !140
  %3 = load ptr, ptr %2, align 8
  call void @_ZN6icu_777UObjectC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %3) #14
  store ptr getelementptr inbounds inrange(-16, 128) ({ [18 x ptr] }, ptr @_ZTVN6icu_7713TimeZoneNamesE, i32 0, i32 0, i32 2), ptr %3, align 8, !tbaa !30
  ret void
}

declare void @_ZN6icu_776LocaleC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(217), ptr noundef nonnull align 8 dereferenceable(217)) unnamed_addr #8

; Function Attrs: mustprogress uwtable
define internal void @_ZN6icu_77L15deleteZNameInfoEPv(ptr noundef %0) #1 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !22
  %3 = load ptr, ptr %2, align 8, !tbaa !22
  call void @uprv_free_77(ptr noundef %3)
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN6icu_7717TimeZoneNamesImpl10initializeERKNS_6LocaleER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(320) %0, ptr noundef nonnull align 8 dereferenceable(217) %1, ptr noundef nonnull align 4 dereferenceable(4) %2) #1 align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca %"class.icu_77::UnicodeString", align 8
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !127
  store ptr %1, ptr %5, align 8, !tbaa !129
  store ptr %2, ptr %6, align 8, !tbaa !22
  %14 = load ptr, ptr %4, align 8
  %15 = load ptr, ptr %6, align 8, !tbaa !22
  %16 = load i32, ptr %15, align 4, !tbaa !15
  %17 = call noundef signext i8 @_ZL9U_FAILURE10UErrorCode(i32 noundef %16)
  %18 = icmp ne i8 %17, 0
  br i1 %18, label %19, label %20

19:                                               ; preds = %3
  br label %78

20:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #14
  store i32 0, ptr %7, align 4, !tbaa !15
  %21 = load ptr, ptr %5, align 8, !tbaa !129
  %22 = call noundef ptr @_ZNK6icu_776Locale7getNameEv(ptr noundef nonnull align 8 dereferenceable(217) %21)
  %23 = call ptr @ures_open_77(ptr noundef @.str, ptr noundef %22, ptr noundef %7)
  %24 = getelementptr inbounds nuw %"class.icu_77::TimeZoneNamesImpl", ptr %14, i32 0, i32 2
  store ptr %23, ptr %24, align 8, !tbaa !131
  %25 = getelementptr inbounds nuw %"class.icu_77::TimeZoneNamesImpl", ptr %14, i32 0, i32 2
  %26 = load ptr, ptr %25, align 8, !tbaa !131
  %27 = getelementptr inbounds nuw %"class.icu_77::TimeZoneNamesImpl", ptr %14, i32 0, i32 2
  %28 = load ptr, ptr %27, align 8, !tbaa !131
  %29 = call ptr @ures_getByKeyWithFallback_77(ptr noundef %26, ptr noundef @_ZN6icu_77L12gZoneStringsE, ptr noundef %28, ptr noundef %7)
  %30 = getelementptr inbounds nuw %"class.icu_77::TimeZoneNamesImpl", ptr %14, i32 0, i32 2
  store ptr %29, ptr %30, align 8, !tbaa !131
  %31 = load i32, ptr %7, align 4, !tbaa !15
  %32 = call noundef signext i8 @_ZL9U_FAILURE10UErrorCode(i32 noundef %31)
  %33 = icmp ne i8 %32, 0
  br i1 %33, label %34, label %37

34:                                               ; preds = %20
  %35 = load i32, ptr %7, align 4, !tbaa !15
  %36 = load ptr, ptr %6, align 8, !tbaa !22
  store i32 %35, ptr %36, align 4, !tbaa !15
  call void @_ZN6icu_7717TimeZoneNamesImpl7cleanupEv(ptr noundef nonnull align 8 dereferenceable(320) %14)
  store i32 1, ptr %8, align 4
  br label %76

37:                                               ; preds = %20
  %38 = load ptr, ptr %6, align 8, !tbaa !22
  %39 = call ptr @uhash_open_77(ptr noundef @uhash_hashUChars_77, ptr noundef @uhash_compareUChars_77, ptr noundef null, ptr noundef %38)
  %40 = getelementptr inbounds nuw %"class.icu_77::TimeZoneNamesImpl", ptr %14, i32 0, i32 4
  store ptr %39, ptr %40, align 8, !tbaa !137
  %41 = load ptr, ptr %6, align 8, !tbaa !22
  %42 = call ptr @uhash_open_77(ptr noundef @uhash_hashUChars_77, ptr noundef @uhash_compareUChars_77, ptr noundef null, ptr noundef %41)
  %43 = getelementptr inbounds nuw %"class.icu_77::TimeZoneNamesImpl", ptr %14, i32 0, i32 3
  store ptr %42, ptr %43, align 8, !tbaa !136
  %44 = load ptr, ptr %6, align 8, !tbaa !22
  %45 = load i32, ptr %44, align 4, !tbaa !15
  %46 = call noundef signext i8 @_ZL9U_FAILURE10UErrorCode(i32 noundef %45)
  %47 = icmp ne i8 %46, 0
  br i1 %47, label %48, label %49

48:                                               ; preds = %37
  call void @_ZN6icu_7717TimeZoneNamesImpl7cleanupEv(ptr noundef nonnull align 8 dereferenceable(320) %14)
  store i32 1, ptr %8, align 4
  br label %76

49:                                               ; preds = %37
  %50 = getelementptr inbounds nuw %"class.icu_77::TimeZoneNamesImpl", ptr %14, i32 0, i32 4
  %51 = load ptr, ptr %50, align 8, !tbaa !137
  %52 = call ptr @uhash_setValueDeleter_77(ptr noundef %51, ptr noundef @_ZN6icu_77L12deleteZNamesEPv)
  %53 = getelementptr inbounds nuw %"class.icu_77::TimeZoneNamesImpl", ptr %14, i32 0, i32 3
  %54 = load ptr, ptr %53, align 8, !tbaa !136
  %55 = call ptr @uhash_setValueDeleter_77(ptr noundef %54, ptr noundef @_ZN6icu_77L12deleteZNamesEPv)
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #14
  %56 = call noundef ptr @_ZN6icu_778TimeZone13createDefaultEv()
  store ptr %56, ptr %9, align 8, !tbaa !142
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #14
  %57 = load ptr, ptr %9, align 8, !tbaa !142
  %58 = call noundef ptr @_ZN6icu_778ZoneMeta18getCanonicalCLDRIDERKNS_8TimeZoneE(ptr noundef nonnull align 8 dereferenceable(72) %57)
  store ptr %58, ptr %10, align 8, !tbaa !65
  %59 = load ptr, ptr %10, align 8, !tbaa !65
  %60 = icmp ne ptr %59, null
  br i1 %60, label %61, label %68

61:                                               ; preds = %49
  call void @llvm.lifetime.start.p0(i64 64, ptr %11) #14
  call void @_ZN6icu_7713UnicodeStringC2IPKDsvEERKT_(ptr noundef nonnull align 8 dereferenceable(64) %11, ptr noundef nonnull align 8 dereferenceable(8) %10)
  %62 = load ptr, ptr %6, align 8, !tbaa !22
  invoke void @_ZN6icu_7717TimeZoneNamesImpl11loadStringsERKNS_13UnicodeStringER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(320) %14, ptr noundef nonnull align 8 dereferenceable(64) %11, ptr noundef nonnull align 4 dereferenceable(4) %62)
          to label %63 unwind label %64

63:                                               ; preds = %61
  call void @_ZN6icu_7713UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %11) #14
  call void @llvm.lifetime.end.p0(i64 64, ptr %11) #14
  br label %68

64:                                               ; preds = %61
  %65 = landingpad { ptr, i32 }
          cleanup
  %66 = extractvalue { ptr, i32 } %65, 0
  store ptr %66, ptr %12, align 8
  %67 = extractvalue { ptr, i32 } %65, 1
  store i32 %67, ptr %13, align 4
  call void @_ZN6icu_7713UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %11) #14
  call void @llvm.lifetime.end.p0(i64 64, ptr %11) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #14
  br label %79

68:                                               ; preds = %63, %49
  %69 = load ptr, ptr %9, align 8, !tbaa !142
  %70 = icmp eq ptr %69, null
  br i1 %70, label %75, label %71

71:                                               ; preds = %68
  %72 = load ptr, ptr %69, align 8, !tbaa !30
  %73 = getelementptr inbounds ptr, ptr %72, i64 1
  %74 = load ptr, ptr %73, align 8
  call void %74(ptr noundef nonnull align 8 dereferenceable(72) %69) #14
  br label %75

75:                                               ; preds = %71, %68
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #14
  store i32 0, ptr %8, align 4
  br label %76

76:                                               ; preds = %75, %48, %34
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #14
  %77 = load i32, ptr %8, align 4
  switch i32 %77, label %84 [
    i32 0, label %78
    i32 1, label %78
  ]

78:                                               ; preds = %19, %76, %76
  ret void

79:                                               ; preds = %64
  %80 = load ptr, ptr %12, align 8
  %81 = load i32, ptr %13, align 4
  %82 = insertvalue { ptr, i32 } poison, ptr %80, 0
  %83 = insertvalue { ptr, i32 } %82, i32 %81, 1
  resume { ptr, i32 } %83

84:                                               ; preds = %76
  unreachable
}

; Function Attrs: nounwind
declare void @_ZN6icu_776LocaleD1Ev(ptr noundef nonnull align 8 dereferenceable(217)) unnamed_addr #10

; Function Attrs: nounwind
declare void @_ZN6icu_7713TimeZoneNamesD2Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #10

declare ptr @ures_open_77(ptr noundef, ptr noundef, ptr noundef) #8

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNK6icu_776Locale7getNameEv(ptr noundef nonnull align 8 dereferenceable(217) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !129
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.icu_77::Locale", ptr %3, i32 0, i32 7
  %5 = load ptr, ptr %4, align 8, !tbaa !144
  ret ptr %5
}

declare ptr @ures_getByKeyWithFallback_77(ptr noundef, ptr noundef, ptr noundef, ptr noundef) #8

; Function Attrs: mustprogress uwtable
define void @_ZN6icu_7717TimeZoneNamesImpl7cleanupEv(ptr noundef nonnull align 8 dereferenceable(320) %0) #1 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !127
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.icu_77::TimeZoneNamesImpl", ptr %3, i32 0, i32 2
  %5 = load ptr, ptr %4, align 8, !tbaa !131
  %6 = icmp ne ptr %5, null
  br i1 %6, label %7, label %11

7:                                                ; preds = %1
  %8 = getelementptr inbounds nuw %"class.icu_77::TimeZoneNamesImpl", ptr %3, i32 0, i32 2
  %9 = load ptr, ptr %8, align 8, !tbaa !131
  call void @ures_close_77(ptr noundef %9)
  %10 = getelementptr inbounds nuw %"class.icu_77::TimeZoneNamesImpl", ptr %3, i32 0, i32 2
  store ptr null, ptr %10, align 8, !tbaa !131
  br label %11

11:                                               ; preds = %7, %1
  %12 = getelementptr inbounds nuw %"class.icu_77::TimeZoneNamesImpl", ptr %3, i32 0, i32 4
  %13 = load ptr, ptr %12, align 8, !tbaa !137
  %14 = icmp ne ptr %13, null
  br i1 %14, label %15, label %19

15:                                               ; preds = %11
  %16 = getelementptr inbounds nuw %"class.icu_77::TimeZoneNamesImpl", ptr %3, i32 0, i32 4
  %17 = load ptr, ptr %16, align 8, !tbaa !137
  call void @uhash_close_77(ptr noundef %17)
  %18 = getelementptr inbounds nuw %"class.icu_77::TimeZoneNamesImpl", ptr %3, i32 0, i32 4
  store ptr null, ptr %18, align 8, !tbaa !137
  br label %19

19:                                               ; preds = %15, %11
  %20 = getelementptr inbounds nuw %"class.icu_77::TimeZoneNamesImpl", ptr %3, i32 0, i32 3
  %21 = load ptr, ptr %20, align 8, !tbaa !136
  %22 = icmp ne ptr %21, null
  br i1 %22, label %23, label %27

23:                                               ; preds = %19
  %24 = getelementptr inbounds nuw %"class.icu_77::TimeZoneNamesImpl", ptr %3, i32 0, i32 3
  %25 = load ptr, ptr %24, align 8, !tbaa !136
  call void @uhash_close_77(ptr noundef %25)
  %26 = getelementptr inbounds nuw %"class.icu_77::TimeZoneNamesImpl", ptr %3, i32 0, i32 3
  store ptr null, ptr %26, align 8, !tbaa !136
  br label %27

27:                                               ; preds = %23, %19
  ret void
}

declare ptr @uhash_setValueDeleter_77(ptr noundef, ptr noundef) #8

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN6icu_77L12deleteZNamesEPv(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !22
  %3 = load ptr, ptr %2, align 8, !tbaa !22
  %4 = icmp ne ptr %3, @_ZN6icu_77L5EMPTYE
  br i1 %4, label %5, label %10

5:                                                ; preds = %1
  %6 = load ptr, ptr %2, align 8, !tbaa !22
  %7 = icmp eq ptr %6, null
  br i1 %7, label %9, label %8

8:                                                ; preds = %5
  call void @_ZN6icu_776ZNamesD2Ev(ptr noundef nonnull align 8 dereferenceable(58) %6) #14
  call void @_ZN6icu_777UMemorydlEPv(ptr noundef %6) #14
  br label %9

9:                                                ; preds = %8, %5
  br label %10

10:                                               ; preds = %9, %1
  ret void
}

declare noundef ptr @_ZN6icu_778TimeZone13createDefaultEv() #8

declare noundef ptr @_ZN6icu_778ZoneMeta18getCanonicalCLDRIDERKNS_8TimeZoneE(ptr noundef nonnull align 8 dereferenceable(72)) #8

; Function Attrs: mustprogress uwtable
define void @_ZN6icu_7717TimeZoneNamesImpl11loadStringsERKNS_13UnicodeStringER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(320) %0, ptr noundef nonnull align 8 dereferenceable(64) %1, ptr noundef nonnull align 4 dereferenceable(4) %2) #1 align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca %"class.icu_77::LocalPointer.1", align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !127
  store ptr %1, ptr %5, align 8, !tbaa !61
  store ptr %2, ptr %6, align 8, !tbaa !22
  %12 = load ptr, ptr %4, align 8
  %13 = load ptr, ptr %5, align 8, !tbaa !61
  %14 = load ptr, ptr %6, align 8, !tbaa !22
  %15 = call noundef ptr @_ZN6icu_7717TimeZoneNamesImpl17loadTimeZoneNamesERKNS_13UnicodeStringER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(320) %12, ptr noundef nonnull align 8 dereferenceable(64) %13, ptr noundef nonnull align 4 dereferenceable(4) %14)
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #14
  %16 = load ptr, ptr %5, align 8, !tbaa !61
  %17 = load ptr, ptr %6, align 8, !tbaa !22
  %18 = load ptr, ptr %12, align 8, !tbaa !30
  %19 = getelementptr inbounds ptr, ptr %18, i64 6
  %20 = load ptr, ptr %19, align 8
  %21 = call noundef ptr %20(ptr noundef nonnull align 8 dereferenceable(320) %12, ptr noundef nonnull align 8 dereferenceable(64) %16, ptr noundef nonnull align 4 dereferenceable(4) %17)
  call void @_ZN6icu_7712LocalPointerINS_17StringEnumerationEEC2EPS1_(ptr noundef nonnull align 8 dereferenceable(8) %7, ptr noundef %21)
  %22 = load ptr, ptr %6, align 8, !tbaa !22
  %23 = load i32, ptr %22, align 4, !tbaa !15
  %24 = invoke noundef signext i8 @_ZL9U_FAILURE10UErrorCode(i32 noundef %23)
          to label %25 unwind label %28

25:                                               ; preds = %3
  %26 = icmp ne i8 %24, 0
  br i1 %26, label %27, label %32

27:                                               ; preds = %25
  store i32 1, ptr %10, align 4
  br label %61

28:                                               ; preds = %3
  %29 = landingpad { ptr, i32 }
          cleanup
  %30 = extractvalue { ptr, i32 } %29, 0
  store ptr %30, ptr %8, align 8
  %31 = extractvalue { ptr, i32 } %29, 1
  store i32 %31, ptr %9, align 4
  br label %64

32:                                               ; preds = %25
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #14
  br label %33

33:                                               ; preds = %55, %32
  %34 = invoke noundef ptr @_ZNK6icu_7716LocalPointerBaseINS_17StringEnumerationEEptEv(ptr noundef nonnull align 8 dereferenceable(8) %7)
          to label %35 unwind label %56

35:                                               ; preds = %33
  %36 = load ptr, ptr %6, align 8, !tbaa !22
  %37 = load ptr, ptr %34, align 8, !tbaa !30
  %38 = getelementptr inbounds ptr, ptr %37, i64 7
  %39 = load ptr, ptr %38, align 8
  %40 = invoke noundef ptr %39(ptr noundef nonnull align 8 dereferenceable(116) %34, ptr noundef nonnull align 4 dereferenceable(4) %36)
          to label %41 unwind label %56

41:                                               ; preds = %35
  store ptr %40, ptr %11, align 8, !tbaa !61
  %42 = icmp ne ptr %40, null
  br i1 %42, label %43, label %49

43:                                               ; preds = %41
  %44 = load ptr, ptr %6, align 8, !tbaa !22
  %45 = load i32, ptr %44, align 4, !tbaa !15
  %46 = invoke noundef signext i8 @_ZL9U_SUCCESS10UErrorCode(i32 noundef %45)
          to label %47 unwind label %56

47:                                               ; preds = %43
  %48 = icmp ne i8 %46, 0
  br label %49

49:                                               ; preds = %47, %41
  %50 = phi i1 [ false, %41 ], [ %48, %47 ]
  br i1 %50, label %51, label %60

51:                                               ; preds = %49
  %52 = load ptr, ptr %11, align 8, !tbaa !61
  %53 = load ptr, ptr %6, align 8, !tbaa !22
  %54 = invoke noundef ptr @_ZN6icu_7717TimeZoneNamesImpl17loadMetaZoneNamesERKNS_13UnicodeStringER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(320) %12, ptr noundef nonnull align 8 dereferenceable(64) %52, ptr noundef nonnull align 4 dereferenceable(4) %53)
          to label %55 unwind label %56

55:                                               ; preds = %51
  br label %33, !llvm.loop !145

56:                                               ; preds = %51, %43, %35, %33
  %57 = landingpad { ptr, i32 }
          cleanup
  %58 = extractvalue { ptr, i32 } %57, 0
  store ptr %58, ptr %8, align 8
  %59 = extractvalue { ptr, i32 } %57, 1
  store i32 %59, ptr %9, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #14
  br label %64

60:                                               ; preds = %49
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #14
  store i32 0, ptr %10, align 4
  br label %61

61:                                               ; preds = %60, %27
  call void @_ZN6icu_7712LocalPointerINS_17StringEnumerationEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %7) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #14
  %62 = load i32, ptr %10, align 4
  switch i32 %62, label %70 [
    i32 0, label %63
    i32 1, label %63
  ]

63:                                               ; preds = %61, %61
  ret void

64:                                               ; preds = %56, %28
  call void @_ZN6icu_7712LocalPointerINS_17StringEnumerationEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %7) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #14
  br label %65

65:                                               ; preds = %64
  %66 = load ptr, ptr %8, align 8
  %67 = load i32, ptr %9, align 4
  %68 = insertvalue { ptr, i32 } poison, ptr %66, 0
  %69 = insertvalue { ptr, i32 } %68, i32 %67, 1
  resume { ptr, i32 } %69

70:                                               ; preds = %61
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN6icu_7713UnicodeStringC2IPKDsvEERKT_(ptr noundef nonnull align 8 dereferenceable(64) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %"class.std::basic_string_view.7", align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !61
  store ptr %1, ptr %4, align 8, !tbaa !146
  %8 = load ptr, ptr %3, align 8
  call void @_ZN6icu_7711ReplaceableC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %8)
  store ptr getelementptr inbounds inrange(-16, 88) ({ [13 x ptr] }, ptr @_ZTVN6icu_7713UnicodeStringE, i32 0, i32 0, i32 2), ptr %8, align 8, !tbaa !30
  %9 = getelementptr inbounds nuw %"class.icu_77::UnicodeString", ptr %8, i32 0, i32 1
  %10 = getelementptr inbounds nuw %struct.anon.0, ptr %9, i32 0, i32 0
  store i16 2, ptr %10, align 8, !tbaa !48
  %11 = load ptr, ptr %4, align 8, !tbaa !146
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
define noundef ptr @_ZN6icu_7717TimeZoneNamesImpl17loadTimeZoneNamesERKNS_13UnicodeStringER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(320) %0, ptr noundef nonnull align 8 dereferenceable(64) %1, ptr noundef nonnull align 4 dereferenceable(4) %2) #1 align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca [129 x i16], align 16
  %9 = alloca i32, align 4
  %10 = alloca %"class.icu_77::Char16Ptr", align 8
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca ptr, align 8
  %14 = alloca %"struct.icu_77::ZNames::ZNamesLoader", align 8
  %15 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !127
  store ptr %1, ptr %6, align 8, !tbaa !61
  store ptr %2, ptr %7, align 8, !tbaa !22
  %16 = load ptr, ptr %5, align 8
  %17 = load ptr, ptr %7, align 8, !tbaa !22
  %18 = load i32, ptr %17, align 4, !tbaa !15
  %19 = call noundef signext i8 @_ZL9U_FAILURE10UErrorCode(i32 noundef %18)
  %20 = icmp ne i8 %19, 0
  br i1 %20, label %21, label %22

21:                                               ; preds = %3
  store ptr null, ptr %4, align 8
  br label %79

22:                                               ; preds = %3
  %23 = load ptr, ptr %6, align 8, !tbaa !61
  %24 = call noundef i32 @_ZNK6icu_7713UnicodeString6lengthEv(ptr noundef nonnull align 8 dereferenceable(64) %23)
  %25 = icmp sgt i32 %24, 128
  br i1 %25, label %26, label %28

26:                                               ; preds = %22
  %27 = load ptr, ptr %7, align 8, !tbaa !22
  store i32 5, ptr %27, align 4, !tbaa !15
  store ptr null, ptr %4, align 8
  br label %79

28:                                               ; preds = %22
  call void @llvm.lifetime.start.p0(i64 258, ptr %8) #14
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #14
  %29 = load ptr, ptr %6, align 8, !tbaa !61
  %30 = getelementptr inbounds [129 x i16], ptr %8, i64 0, i64 0
  call void @_ZN6icu_779Char16PtrC2EPDs(ptr noundef nonnull align 8 dereferenceable(8) %10, ptr noundef %30)
  %31 = load ptr, ptr %7, align 8, !tbaa !22
  %32 = invoke noundef i32 @_ZNK6icu_7713UnicodeString7extractENS_9Char16PtrEiR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(64) %29, ptr noundef %10, i32 noundef 128, ptr noundef nonnull align 4 dereferenceable(4) %31)
          to label %33 unwind label %63

33:                                               ; preds = %28
  call void @_ZN6icu_779Char16PtrD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %10) #14
  store i32 %32, ptr %9, align 4, !tbaa !14
  %34 = load i32, ptr %9, align 4, !tbaa !14
  %35 = sext i32 %34 to i64
  %36 = getelementptr inbounds [129 x i16], ptr %8, i64 0, i64 %35
  store i16 0, ptr %36, align 2, !tbaa !67
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #14
  %37 = getelementptr inbounds nuw %"class.icu_77::TimeZoneNamesImpl", ptr %16, i32 0, i32 3
  %38 = load ptr, ptr %37, align 8, !tbaa !136
  %39 = getelementptr inbounds [129 x i16], ptr %8, i64 0, i64 0
  %40 = call ptr @uhash_get_77(ptr noundef %38, ptr noundef %39)
  store ptr %40, ptr %13, align 8, !tbaa !22
  %41 = load ptr, ptr %13, align 8, !tbaa !22
  %42 = icmp eq ptr %41, null
  br i1 %42, label %43, label %75

43:                                               ; preds = %33
  call void @llvm.lifetime.start.p0(i64 64, ptr %14) #14
  call void @_ZN6icu_776ZNames12ZNamesLoaderC2Ev(ptr noundef nonnull align 8 dereferenceable(64) %14)
  %44 = getelementptr inbounds nuw %"class.icu_77::TimeZoneNamesImpl", ptr %16, i32 0, i32 2
  %45 = load ptr, ptr %44, align 8, !tbaa !131
  %46 = load ptr, ptr %6, align 8, !tbaa !61
  %47 = load ptr, ptr %7, align 8, !tbaa !22
  invoke void @_ZN6icu_776ZNames12ZNamesLoader12loadTimeZoneEPK15UResourceBundleRKNS_13UnicodeStringER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(64) %14, ptr noundef %45, ptr noundef nonnull align 8 dereferenceable(64) %46, ptr noundef nonnull align 4 dereferenceable(4) %47)
          to label %48 unwind label %67

48:                                               ; preds = %43
  %49 = getelementptr inbounds nuw %"class.icu_77::TimeZoneNamesImpl", ptr %16, i32 0, i32 3
  %50 = load ptr, ptr %49, align 8, !tbaa !136
  %51 = invoke noundef ptr @_ZN6icu_776ZNames12ZNamesLoader8getNamesEv(ptr noundef nonnull align 8 dereferenceable(64) %14)
          to label %52 unwind label %67

52:                                               ; preds = %48
  %53 = load ptr, ptr %6, align 8, !tbaa !61
  %54 = load ptr, ptr %7, align 8, !tbaa !22
  %55 = invoke noundef ptr @_ZN6icu_776ZNames27createTimeZoneAndPutInCacheEP10UHashtablePPKDsRKNS_13UnicodeStringER10UErrorCode(ptr noundef %50, ptr noundef %51, ptr noundef nonnull align 8 dereferenceable(64) %53, ptr noundef nonnull align 4 dereferenceable(4) %54)
          to label %56 unwind label %67

56:                                               ; preds = %52
  store ptr %55, ptr %13, align 8, !tbaa !22
  %57 = load ptr, ptr %7, align 8, !tbaa !22
  %58 = load i32, ptr %57, align 4, !tbaa !15
  %59 = invoke noundef signext i8 @_ZL9U_FAILURE10UErrorCode(i32 noundef %58)
          to label %60 unwind label %67

60:                                               ; preds = %56
  %61 = icmp ne i8 %59, 0
  br i1 %61, label %62, label %71

62:                                               ; preds = %60
  store ptr null, ptr %4, align 8
  store i32 1, ptr %15, align 4
  br label %72

63:                                               ; preds = %28
  %64 = landingpad { ptr, i32 }
          cleanup
  %65 = extractvalue { ptr, i32 } %64, 0
  store ptr %65, ptr %11, align 8
  %66 = extractvalue { ptr, i32 } %64, 1
  store i32 %66, ptr %12, align 4
  call void @_ZN6icu_779Char16PtrD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %10) #14
  br label %78

67:                                               ; preds = %56, %52, %48, %43
  %68 = landingpad { ptr, i32 }
          cleanup
  %69 = extractvalue { ptr, i32 } %68, 0
  store ptr %69, ptr %11, align 8
  %70 = extractvalue { ptr, i32 } %68, 1
  store i32 %70, ptr %12, align 4
  call void @_ZN6icu_776ZNames12ZNamesLoaderD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %14) #14
  call void @llvm.lifetime.end.p0(i64 64, ptr %14) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #14
  br label %78

71:                                               ; preds = %60
  store i32 0, ptr %15, align 4
  br label %72

72:                                               ; preds = %71, %62
  call void @_ZN6icu_776ZNames12ZNamesLoaderD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %14) #14
  call void @llvm.lifetime.end.p0(i64 64, ptr %14) #14
  %73 = load i32, ptr %15, align 4
  switch i32 %73, label %77 [
    i32 0, label %74
  ]

74:                                               ; preds = %72
  br label %75

75:                                               ; preds = %74, %33
  %76 = load ptr, ptr %13, align 8, !tbaa !22
  store ptr %76, ptr %4, align 8
  store i32 1, ptr %15, align 4
  br label %77

77:                                               ; preds = %75, %72
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #14
  call void @llvm.lifetime.end.p0(i64 258, ptr %8) #14
  br label %79

78:                                               ; preds = %67, %63
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #14
  call void @llvm.lifetime.end.p0(i64 258, ptr %8) #14
  br label %81

79:                                               ; preds = %77, %26, %21
  %80 = load ptr, ptr %4, align 8
  ret ptr %80

81:                                               ; preds = %78
  %82 = load ptr, ptr %11, align 8
  %83 = load i32, ptr %12, align 4
  %84 = insertvalue { ptr, i32 } poison, ptr %82, 0
  %85 = insertvalue { ptr, i32 } %84, i32 %83, 1
  resume { ptr, i32 } %85
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN6icu_7712LocalPointerINS_17StringEnumerationEEC2EPS1_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) unnamed_addr #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !149
  store ptr %1, ptr %4, align 8, !tbaa !151
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !151
  call void @_ZN6icu_7716LocalPointerBaseINS_17StringEnumerationEEC2EPS1_(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef %6)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNK6icu_7716LocalPointerBaseINS_17StringEnumerationEEptEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !153
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.icu_77::LocalPointerBase.2", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !155
  ret ptr %5
}

; Function Attrs: mustprogress uwtable
define noundef ptr @_ZN6icu_7717TimeZoneNamesImpl17loadMetaZoneNamesERKNS_13UnicodeStringER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(320) %0, ptr noundef nonnull align 8 dereferenceable(64) %1, ptr noundef nonnull align 4 dereferenceable(4) %2) #1 align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca [129 x i16], align 16
  %9 = alloca %"class.icu_77::Char16Ptr", align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca ptr, align 8
  %14 = alloca %"struct.icu_77::ZNames::ZNamesLoader", align 8
  store ptr %0, ptr %5, align 8, !tbaa !127
  store ptr %1, ptr %6, align 8, !tbaa !61
  store ptr %2, ptr %7, align 8, !tbaa !22
  %15 = load ptr, ptr %5, align 8
  %16 = load ptr, ptr %7, align 8, !tbaa !22
  %17 = load i32, ptr %16, align 4, !tbaa !15
  %18 = call noundef signext i8 @_ZL9U_FAILURE10UErrorCode(i32 noundef %17)
  %19 = icmp ne i8 %18, 0
  br i1 %19, label %20, label %21

20:                                               ; preds = %3
  store ptr null, ptr %4, align 8
  br label %90

21:                                               ; preds = %3
  %22 = load ptr, ptr %6, align 8, !tbaa !61
  %23 = call noundef i32 @_ZNK6icu_7713UnicodeString6lengthEv(ptr noundef nonnull align 8 dereferenceable(64) %22)
  %24 = icmp sgt i32 %23, 123
  br i1 %24, label %25, label %27

25:                                               ; preds = %21
  %26 = load ptr, ptr %7, align 8, !tbaa !22
  store i32 5, ptr %26, align 4, !tbaa !15
  store ptr null, ptr %4, align 8
  br label %90

27:                                               ; preds = %21
  call void @llvm.lifetime.start.p0(i64 258, ptr %8) #14
  %28 = load ptr, ptr %6, align 8, !tbaa !61
  %29 = getelementptr inbounds [129 x i16], ptr %8, i64 0, i64 0
  call void @_ZN6icu_779Char16PtrC2EPDs(ptr noundef nonnull align 8 dereferenceable(8) %9, ptr noundef %29)
  %30 = load ptr, ptr %7, align 8, !tbaa !22
  %31 = invoke noundef i32 @_ZNK6icu_7713UnicodeString7extractENS_9Char16PtrEiR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(64) %28, ptr noundef %9, i32 noundef 128, ptr noundef nonnull align 4 dereferenceable(4) %30)
          to label %32 unwind label %38

32:                                               ; preds = %27
  call void @_ZN6icu_779Char16PtrD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %9) #14
  %33 = load ptr, ptr %7, align 8, !tbaa !22
  %34 = load i32, ptr %33, align 4, !tbaa !15
  %35 = call noundef signext i8 @_ZL9U_FAILURE10UErrorCode(i32 noundef %34)
  %36 = icmp ne i8 %35, 0
  br i1 %36, label %37, label %42

37:                                               ; preds = %32
  store ptr null, ptr %4, align 8
  store i32 1, ptr %12, align 4
  br label %88

38:                                               ; preds = %27
  %39 = landingpad { ptr, i32 }
          cleanup
  %40 = extractvalue { ptr, i32 } %39, 0
  store ptr %40, ptr %10, align 8
  %41 = extractvalue { ptr, i32 } %39, 1
  store i32 %41, ptr %11, align 4
  call void @_ZN6icu_779Char16PtrD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %9) #14
  br label %89

42:                                               ; preds = %32
  %43 = load ptr, ptr %6, align 8, !tbaa !61
  %44 = call noundef i32 @_ZNK6icu_7713UnicodeString6lengthEv(ptr noundef nonnull align 8 dereferenceable(64) %43)
  %45 = sext i32 %44 to i64
  %46 = getelementptr inbounds [129 x i16], ptr %8, i64 0, i64 %45
  store i16 0, ptr %46, align 2, !tbaa !67
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #14
  %47 = getelementptr inbounds nuw %"class.icu_77::TimeZoneNamesImpl", ptr %15, i32 0, i32 4
  %48 = load ptr, ptr %47, align 8, !tbaa !137
  %49 = getelementptr inbounds [129 x i16], ptr %8, i64 0, i64 0
  %50 = call ptr @uhash_get_77(ptr noundef %48, ptr noundef %49)
  store ptr %50, ptr %13, align 8, !tbaa !22
  %51 = load ptr, ptr %13, align 8, !tbaa !22
  %52 = icmp eq ptr %51, null
  br i1 %52, label %53, label %81

53:                                               ; preds = %42
  call void @llvm.lifetime.start.p0(i64 64, ptr %14) #14
  call void @_ZN6icu_776ZNames12ZNamesLoaderC2Ev(ptr noundef nonnull align 8 dereferenceable(64) %14)
  %54 = getelementptr inbounds nuw %"class.icu_77::TimeZoneNamesImpl", ptr %15, i32 0, i32 2
  %55 = load ptr, ptr %54, align 8, !tbaa !131
  %56 = load ptr, ptr %6, align 8, !tbaa !61
  %57 = load ptr, ptr %7, align 8, !tbaa !22
  invoke void @_ZN6icu_776ZNames12ZNamesLoader12loadMetaZoneEPK15UResourceBundleRKNS_13UnicodeStringER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(64) %14, ptr noundef %55, ptr noundef nonnull align 8 dereferenceable(64) %56, ptr noundef nonnull align 4 dereferenceable(4) %57)
          to label %58 unwind label %73

58:                                               ; preds = %53
  %59 = getelementptr inbounds nuw %"class.icu_77::TimeZoneNamesImpl", ptr %15, i32 0, i32 4
  %60 = load ptr, ptr %59, align 8, !tbaa !137
  %61 = invoke noundef ptr @_ZN6icu_776ZNames12ZNamesLoader8getNamesEv(ptr noundef nonnull align 8 dereferenceable(64) %14)
          to label %62 unwind label %73

62:                                               ; preds = %58
  %63 = load ptr, ptr %6, align 8, !tbaa !61
  %64 = load ptr, ptr %7, align 8, !tbaa !22
  %65 = invoke noundef ptr @_ZN6icu_776ZNames27createMetaZoneAndPutInCacheEP10UHashtablePPKDsRKNS_13UnicodeStringER10UErrorCode(ptr noundef %60, ptr noundef %61, ptr noundef nonnull align 8 dereferenceable(64) %63, ptr noundef nonnull align 4 dereferenceable(4) %64)
          to label %66 unwind label %73

66:                                               ; preds = %62
  store ptr %65, ptr %13, align 8, !tbaa !22
  %67 = load ptr, ptr %7, align 8, !tbaa !22
  %68 = load i32, ptr %67, align 4, !tbaa !15
  %69 = invoke noundef signext i8 @_ZL9U_FAILURE10UErrorCode(i32 noundef %68)
          to label %70 unwind label %73

70:                                               ; preds = %66
  %71 = icmp ne i8 %69, 0
  br i1 %71, label %72, label %77

72:                                               ; preds = %70
  store ptr null, ptr %4, align 8
  store i32 1, ptr %12, align 4
  br label %78

73:                                               ; preds = %66, %62, %58, %53
  %74 = landingpad { ptr, i32 }
          cleanup
  %75 = extractvalue { ptr, i32 } %74, 0
  store ptr %75, ptr %10, align 8
  %76 = extractvalue { ptr, i32 } %74, 1
  store i32 %76, ptr %11, align 4
  call void @_ZN6icu_776ZNames12ZNamesLoaderD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %14) #14
  call void @llvm.lifetime.end.p0(i64 64, ptr %14) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #14
  br label %89

77:                                               ; preds = %70
  store i32 0, ptr %12, align 4
  br label %78

78:                                               ; preds = %77, %72
  call void @_ZN6icu_776ZNames12ZNamesLoaderD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %14) #14
  call void @llvm.lifetime.end.p0(i64 64, ptr %14) #14
  %79 = load i32, ptr %12, align 4
  switch i32 %79, label %87 [
    i32 0, label %80
  ]

80:                                               ; preds = %78
  br label %81

81:                                               ; preds = %80, %42
  %82 = load ptr, ptr %13, align 8, !tbaa !22
  %83 = icmp ne ptr %82, @_ZN6icu_77L5EMPTYE
  br i1 %83, label %84, label %86

84:                                               ; preds = %81
  %85 = load ptr, ptr %13, align 8, !tbaa !22
  store ptr %85, ptr %4, align 8
  store i32 1, ptr %12, align 4
  br label %87

86:                                               ; preds = %81
  store ptr null, ptr %4, align 8
  store i32 1, ptr %12, align 4
  br label %87

87:                                               ; preds = %86, %84, %78
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #14
  br label %88

88:                                               ; preds = %87, %37
  call void @llvm.lifetime.end.p0(i64 258, ptr %8) #14
  br label %90

89:                                               ; preds = %73, %38
  call void @llvm.lifetime.end.p0(i64 258, ptr %8) #14
  br label %92

90:                                               ; preds = %88, %25, %20
  %91 = load ptr, ptr %4, align 8
  ret ptr %91

92:                                               ; preds = %89
  %93 = load ptr, ptr %10, align 8
  %94 = load i32, ptr %11, align 4
  %95 = insertvalue { ptr, i32 } poison, ptr %93, 0
  %96 = insertvalue { ptr, i32 } %95, i32 %94, 1
  resume { ptr, i32 } %96
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN6icu_7712LocalPointerINS_17StringEnumerationEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !149
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.icu_77::LocalPointerBase.2", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !155
  %6 = icmp eq ptr %5, null
  br i1 %6, label %11, label %7

7:                                                ; preds = %1
  %8 = load ptr, ptr %5, align 8, !tbaa !30
  %9 = getelementptr inbounds ptr, ptr %8, i64 1
  %10 = load ptr, ptr %9, align 8
  call void %10(ptr noundef nonnull align 8 dereferenceable(116) %5) #14
  br label %11

11:                                               ; preds = %7, %1
  call void @_ZN6icu_7716LocalPointerBaseINS_17StringEnumerationEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %3) #14
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN6icu_7717TimeZoneNamesImplD2Ev(ptr noundef nonnull align 8 dereferenceable(320) %0) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !127
  %3 = load ptr, ptr %2, align 8
  store ptr getelementptr inbounds inrange(-16, 128) ({ [18 x ptr] }, ptr @_ZTVN6icu_7717TimeZoneNamesImplE, i32 0, i32 0, i32 2), ptr %3, align 8, !tbaa !30
  invoke void @_ZN6icu_7717TimeZoneNamesImpl7cleanupEv(ptr noundef nonnull align 8 dereferenceable(320) %3)
          to label %4 unwind label %7

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw %"class.icu_77::TimeZoneNamesImpl", ptr %3, i32 0, i32 7
  call void @_ZN6icu_7711TextTrieMapD1Ev(ptr noundef nonnull align 8 dereferenceable(56) %5) #14
  %6 = getelementptr inbounds nuw %"class.icu_77::TimeZoneNamesImpl", ptr %3, i32 0, i32 1
  call void @_ZN6icu_776LocaleD1Ev(ptr noundef nonnull align 8 dereferenceable(217) %6) #14
  call void @_ZN6icu_7713TimeZoneNamesD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %3) #14
  ret void

7:                                                ; preds = %1
  %8 = landingpad { ptr, i32 }
          catch ptr null
  %9 = extractvalue { ptr, i32 } %8, 0
  call void @__clang_call_terminate(ptr %9) #16
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN6icu_7717TimeZoneNamesImplD0Ev(ptr noundef nonnull align 8 dereferenceable(320) %0) unnamed_addr #0 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !127
  %3 = load ptr, ptr %2, align 8
  call void @_ZN6icu_7717TimeZoneNamesImplD1Ev(ptr noundef nonnull align 8 dereferenceable(320) %3) #14
  call void @_ZN6icu_777UMemorydlEPv(ptr noundef %3) #14
  ret void
}

declare void @ures_close_77(ptr noundef) #8

; Function Attrs: mustprogress nounwind uwtable
define noundef zeroext i1 @_ZNK6icu_7717TimeZoneNamesImpleqERKNS_13TimeZoneNamesE(ptr noundef nonnull align 8 dereferenceable(320) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) unnamed_addr #0 align 2 {
  %3 = alloca i1, align 1
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !127
  store ptr %1, ptr %5, align 8, !tbaa !140
  %6 = load ptr, ptr %4, align 8
  %7 = load ptr, ptr %5, align 8, !tbaa !140
  %8 = icmp eq ptr %6, %7
  br i1 %8, label %9, label %10

9:                                                ; preds = %2
  store i1 true, ptr %3, align 1
  br label %11

10:                                               ; preds = %2
  store i1 false, ptr %3, align 1
  br label %11

11:                                               ; preds = %10, %9
  %12 = load i1, ptr %3, align 1
  ret i1 %12
}

; Function Attrs: mustprogress uwtable
define noundef ptr @_ZNK6icu_7717TimeZoneNamesImpl5cloneEv(ptr noundef nonnull align 8 dereferenceable(320) %0) unnamed_addr #1 align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  %4 = alloca i1, align 1
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %2, align 8, !tbaa !127
  %7 = load ptr, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #14
  store i32 0, ptr %3, align 4, !tbaa !15
  %8 = call noundef ptr @_ZN6icu_777UMemorynwEm(i64 noundef 320) #14
  %9 = icmp eq ptr %8, null
  store i1 false, ptr %4, align 1
  br i1 %9, label %13, label %10

10:                                               ; preds = %1
  store i1 true, ptr %4, align 1
  %11 = getelementptr inbounds nuw %"class.icu_77::TimeZoneNamesImpl", ptr %7, i32 0, i32 1
  invoke void @_ZN6icu_7717TimeZoneNamesImplC1ERKNS_6LocaleER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(320) %8, ptr noundef nonnull align 8 dereferenceable(217) %11, ptr noundef nonnull align 4 dereferenceable(4) %3)
          to label %12 unwind label %15

12:                                               ; preds = %10
  br label %13

13:                                               ; preds = %12, %1
  %14 = phi ptr [ %8, %12 ], [ null, %1 ]
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #14
  ret ptr %14

15:                                               ; preds = %10
  %16 = landingpad { ptr, i32 }
          cleanup
  %17 = extractvalue { ptr, i32 } %16, 0
  store ptr %17, ptr %5, align 8
  %18 = extractvalue { ptr, i32 } %16, 1
  store i32 %18, ptr %6, align 4
  %19 = load i1, ptr %4, align 1
  br i1 %19, label %20, label %21

20:                                               ; preds = %15
  call void @_ZN6icu_777UMemorydlEPv(ptr noundef %8) #14
  br label %21

21:                                               ; preds = %20, %15
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #14
  br label %22

22:                                               ; preds = %21
  %23 = load ptr, ptr %5, align 8
  %24 = load i32, ptr %6, align 4
  %25 = insertvalue { ptr, i32 } poison, ptr %23, 0
  %26 = insertvalue { ptr, i32 } %25, i32 %24, 1
  resume { ptr, i32 } %26
}

; Function Attrs: mustprogress uwtable
define noundef ptr @_ZNK6icu_7717TimeZoneNamesImpl23getAvailableMetaZoneIDsER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(320) %0, ptr noundef nonnull align 4 dereferenceable(4) %1) unnamed_addr #1 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !127
  store ptr %1, ptr %4, align 8, !tbaa !22
  %5 = load ptr, ptr %4, align 8, !tbaa !22
  %6 = call noundef ptr @_ZN6icu_7717TimeZoneNamesImpl24_getAvailableMetaZoneIDsER10UErrorCode(ptr noundef nonnull align 4 dereferenceable(4) %5)
  ret ptr %6
}

; Function Attrs: mustprogress uwtable
define noundef ptr @_ZN6icu_7717TimeZoneNamesImpl24_getAvailableMetaZoneIDsER10UErrorCode(ptr noundef nonnull align 4 dereferenceable(4) %0) #1 align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i1, align 1
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca i1, align 1
  store ptr %0, ptr %3, align 8, !tbaa !22
  %12 = load ptr, ptr %3, align 8, !tbaa !22
  %13 = load i32, ptr %12, align 4, !tbaa !15
  %14 = call noundef signext i8 @_ZL9U_FAILURE10UErrorCode(i32 noundef %13)
  %15 = icmp ne i8 %14, 0
  br i1 %15, label %16, label %17

16:                                               ; preds = %1
  store ptr null, ptr %2, align 8
  br label %54

17:                                               ; preds = %1
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #14
  %18 = call noundef ptr @_ZN6icu_778ZoneMeta23getAvailableMetazoneIDsEv()
  store ptr %18, ptr %4, align 8, !tbaa !32
  %19 = load ptr, ptr %4, align 8, !tbaa !32
  %20 = icmp eq ptr %19, null
  br i1 %20, label %21, label %36

21:                                               ; preds = %17
  %22 = call noundef ptr @_ZN6icu_777UMemorynwEm(i64 noundef 144) #14
  %23 = icmp eq ptr %22, null
  store i1 false, ptr %6, align 1
  br i1 %23, label %26, label %24

24:                                               ; preds = %21
  store ptr %22, ptr %5, align 8
  store i1 true, ptr %6, align 1
  invoke void @_ZN6icu_7722MetaZoneIDsEnumerationC1Ev(ptr noundef nonnull align 8 dereferenceable(144) %22)
          to label %25 unwind label %28

25:                                               ; preds = %24
  br label %26

26:                                               ; preds = %25, %21
  %27 = phi ptr [ %22, %25 ], [ null, %21 ]
  store ptr %27, ptr %2, align 8
  store i32 1, ptr %9, align 4
  br label %52

28:                                               ; preds = %24
  %29 = landingpad { ptr, i32 }
          cleanup
  %30 = extractvalue { ptr, i32 } %29, 0
  store ptr %30, ptr %7, align 8
  %31 = extractvalue { ptr, i32 } %29, 1
  store i32 %31, ptr %8, align 4
  %32 = load i1, ptr %6, align 1
  br i1 %32, label %33, label %35

33:                                               ; preds = %28
  %34 = load ptr, ptr %5, align 8
  call void @_ZN6icu_777UMemorydlEPv(ptr noundef %34) #14
  br label %35

35:                                               ; preds = %33, %28
  br label %53

36:                                               ; preds = %17
  %37 = call noundef ptr @_ZN6icu_777UMemorynwEm(i64 noundef 144) #14
  %38 = icmp eq ptr %37, null
  store i1 false, ptr %11, align 1
  br i1 %38, label %42, label %39

39:                                               ; preds = %36
  store ptr %37, ptr %10, align 8
  store i1 true, ptr %11, align 1
  %40 = load ptr, ptr %4, align 8, !tbaa !32
  invoke void @_ZN6icu_7722MetaZoneIDsEnumerationC1ERKNS_7UVectorE(ptr noundef nonnull align 8 dereferenceable(144) %37, ptr noundef nonnull align 8 dereferenceable(40) %40)
          to label %41 unwind label %44

41:                                               ; preds = %39
  br label %42

42:                                               ; preds = %41, %36
  %43 = phi ptr [ %37, %41 ], [ null, %36 ]
  store ptr %43, ptr %2, align 8
  store i32 1, ptr %9, align 4
  br label %52

44:                                               ; preds = %39
  %45 = landingpad { ptr, i32 }
          cleanup
  %46 = extractvalue { ptr, i32 } %45, 0
  store ptr %46, ptr %7, align 8
  %47 = extractvalue { ptr, i32 } %45, 1
  store i32 %47, ptr %8, align 4
  %48 = load i1, ptr %11, align 1
  br i1 %48, label %49, label %51

49:                                               ; preds = %44
  %50 = load ptr, ptr %10, align 8
  call void @_ZN6icu_777UMemorydlEPv(ptr noundef %50) #14
  br label %51

51:                                               ; preds = %49, %44
  br label %53

52:                                               ; preds = %42, %26
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #14
  br label %54

53:                                               ; preds = %51, %35
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #14
  br label %56

54:                                               ; preds = %52, %16
  %55 = load ptr, ptr %2, align 8
  ret ptr %55

56:                                               ; preds = %53
  %57 = load ptr, ptr %7, align 8
  %58 = load i32, ptr %8, align 4
  %59 = insertvalue { ptr, i32 } poison, ptr %57, 0
  %60 = insertvalue { ptr, i32 } %59, i32 %58, 1
  resume { ptr, i32 } %60
}

declare noundef ptr @_ZN6icu_778ZoneMeta23getAvailableMetazoneIDsEv() #8

; Function Attrs: mustprogress uwtable
define noundef ptr @_ZNK6icu_7717TimeZoneNamesImpl23getAvailableMetaZoneIDsERKNS_13UnicodeStringER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(320) %0, ptr noundef nonnull align 8 dereferenceable(64) %1, ptr noundef nonnull align 4 dereferenceable(4) %2) unnamed_addr #1 align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !127
  store ptr %1, ptr %5, align 8, !tbaa !61
  store ptr %2, ptr %6, align 8, !tbaa !22
  %7 = load ptr, ptr %5, align 8, !tbaa !61
  %8 = load ptr, ptr %6, align 8, !tbaa !22
  %9 = call noundef ptr @_ZN6icu_7717TimeZoneNamesImpl24_getAvailableMetaZoneIDsERKNS_13UnicodeStringER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(64) %7, ptr noundef nonnull align 4 dereferenceable(4) %8)
  ret ptr %9
}

; Function Attrs: mustprogress uwtable
define noundef ptr @_ZN6icu_7717TimeZoneNamesImpl24_getAvailableMetaZoneIDsERKNS_13UnicodeStringER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(64) %0, ptr noundef nonnull align 4 dereferenceable(4) %1) #1 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i1, align 1
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca %"class.icu_77::LocalPointer.3", align 8
  %13 = alloca %"class.icu_77::LocalPointer", align 8
  %14 = alloca ptr, align 8
  %15 = alloca i1, align 1
  %16 = alloca i32, align 4
  %17 = alloca ptr, align 8
  %18 = alloca ptr, align 8
  %19 = alloca ptr, align 8
  %20 = alloca i1, align 1
  %21 = alloca %"class.icu_77::LocalPointer", align 8
  %22 = alloca i1, align 1
  store ptr %0, ptr %4, align 8, !tbaa !61
  store ptr %1, ptr %5, align 8, !tbaa !22
  %23 = load ptr, ptr %5, align 8, !tbaa !22
  %24 = load i32, ptr %23, align 4, !tbaa !15
  %25 = call noundef signext i8 @_ZL9U_FAILURE10UErrorCode(i32 noundef %24)
  %26 = icmp ne i8 %25, 0
  br i1 %26, label %27, label %28

27:                                               ; preds = %2
  store ptr null, ptr %3, align 8
  br label %179

28:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #14
  %29 = load ptr, ptr %4, align 8, !tbaa !61
  %30 = call noundef ptr @_ZN6icu_778ZoneMeta19getMetazoneMappingsERKNS_13UnicodeStringE(ptr noundef nonnull align 8 dereferenceable(64) %29)
  store ptr %30, ptr %6, align 8, !tbaa !32
  %31 = load ptr, ptr %6, align 8, !tbaa !32
  %32 = icmp eq ptr %31, null
  br i1 %32, label %33, label %48

33:                                               ; preds = %28
  %34 = call noundef ptr @_ZN6icu_777UMemorynwEm(i64 noundef 144) #14
  %35 = icmp eq ptr %34, null
  store i1 false, ptr %8, align 1
  br i1 %35, label %38, label %36

36:                                               ; preds = %33
  store ptr %34, ptr %7, align 8
  store i1 true, ptr %8, align 1
  invoke void @_ZN6icu_7722MetaZoneIDsEnumerationC1Ev(ptr noundef nonnull align 8 dereferenceable(144) %34)
          to label %37 unwind label %40

37:                                               ; preds = %36
  br label %38

38:                                               ; preds = %37, %33
  %39 = phi ptr [ %34, %37 ], [ null, %33 ]
  store ptr %39, ptr %3, align 8
  store i32 1, ptr %11, align 4
  br label %177

40:                                               ; preds = %36
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
  call void @_ZN6icu_777UMemorydlEPv(ptr noundef %46) #14
  br label %47

47:                                               ; preds = %45, %40
  br label %178

48:                                               ; preds = %28
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #14
  call void @_ZN6icu_7712LocalPointerINS_22MetaZoneIDsEnumerationEEC2EPS1_(ptr noundef nonnull align 8 dereferenceable(8) %12, ptr noundef null)
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #14
  %49 = call noundef ptr @_ZN6icu_777UMemorynwEm(i64 noundef 40) #14
  %50 = icmp eq ptr %49, null
  store i1 false, ptr %15, align 1
  br i1 %50, label %54, label %51

51:                                               ; preds = %48
  store ptr %49, ptr %14, align 8
  store i1 true, ptr %15, align 1
  %52 = load ptr, ptr %5, align 8, !tbaa !22
  invoke void @_ZN6icu_777UVectorC1EPFvPvEPFa8UElementS4_ER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(40) %49, ptr noundef null, ptr noundef @uhash_compareUChars_77, ptr noundef nonnull align 4 dereferenceable(4) %52)
          to label %53 unwind label %79

53:                                               ; preds = %51
  br label %54

54:                                               ; preds = %53, %48
  %55 = phi ptr [ %49, %53 ], [ null, %48 ]
  %56 = load ptr, ptr %5, align 8, !tbaa !22
  invoke void @_ZN6icu_7712LocalPointerINS_7UVectorEEC2EPS1_R10UErrorCode(ptr noundef nonnull align 8 dereferenceable(8) %13, ptr noundef %55, ptr noundef nonnull align 4 dereferenceable(4) %56)
          to label %57 unwind label %87

57:                                               ; preds = %54
  %58 = load ptr, ptr %5, align 8, !tbaa !22
  %59 = load i32, ptr %58, align 4, !tbaa !15
  %60 = invoke noundef signext i8 @_ZL9U_SUCCESS10UErrorCode(i32 noundef %59)
          to label %61 unwind label %91

61:                                               ; preds = %57
  %62 = icmp ne i8 %60, 0
  br i1 %62, label %63, label %163

63:                                               ; preds = %61
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #14
  store i32 0, ptr %16, align 4, !tbaa !14
  br label %64

64:                                               ; preds = %128, %63
  %65 = load ptr, ptr %5, align 8, !tbaa !22
  %66 = load i32, ptr %65, align 4, !tbaa !15
  %67 = invoke noundef signext i8 @_ZL9U_SUCCESS10UErrorCode(i32 noundef %66)
          to label %68 unwind label %95

68:                                               ; preds = %64
  %69 = icmp ne i8 %67, 0
  br i1 %69, label %70, label %76

70:                                               ; preds = %68
  %71 = load i32, ptr %16, align 4, !tbaa !14
  %72 = load ptr, ptr %6, align 8, !tbaa !32
  %73 = invoke noundef i32 @_ZNK6icu_777UVector4sizeEv(ptr noundef nonnull align 8 dereferenceable(40) %72)
          to label %74 unwind label %95

74:                                               ; preds = %70
  %75 = icmp slt i32 %71, %73
  br label %76

76:                                               ; preds = %74, %68
  %77 = phi i1 [ false, %68 ], [ %75, %74 ]
  br i1 %77, label %99, label %78

78:                                               ; preds = %76
  store i32 2, ptr %11, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #14
  br label %133

79:                                               ; preds = %51
  %80 = landingpad { ptr, i32 }
          cleanup
  %81 = extractvalue { ptr, i32 } %80, 0
  store ptr %81, ptr %9, align 8
  %82 = extractvalue { ptr, i32 } %80, 1
  store i32 %82, ptr %10, align 4
  %83 = load i1, ptr %15, align 1
  br i1 %83, label %84, label %86

84:                                               ; preds = %79
  %85 = load ptr, ptr %14, align 8
  call void @_ZN6icu_777UMemorydlEPv(ptr noundef %85) #14
  br label %86

86:                                               ; preds = %84, %79
  br label %176

87:                                               ; preds = %54
  %88 = landingpad { ptr, i32 }
          cleanup
  %89 = extractvalue { ptr, i32 } %88, 0
  store ptr %89, ptr %9, align 8
  %90 = extractvalue { ptr, i32 } %88, 1
  store i32 %90, ptr %10, align 4
  br label %176

91:                                               ; preds = %169, %163, %133, %57
  %92 = landingpad { ptr, i32 }
          cleanup
  %93 = extractvalue { ptr, i32 } %92, 0
  store ptr %93, ptr %9, align 8
  %94 = extractvalue { ptr, i32 } %92, 1
  store i32 %94, ptr %10, align 4
  br label %175

95:                                               ; preds = %70, %64
  %96 = landingpad { ptr, i32 }
          cleanup
  %97 = extractvalue { ptr, i32 } %96, 0
  store ptr %97, ptr %9, align 8
  %98 = extractvalue { ptr, i32 } %96, 1
  store i32 %98, ptr %10, align 4
  br label %132

99:                                               ; preds = %76
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #14
  %100 = load ptr, ptr %6, align 8, !tbaa !32
  %101 = load i32, ptr %16, align 4, !tbaa !14
  %102 = invoke noundef ptr @_ZNK6icu_777UVector9elementAtEi(ptr noundef nonnull align 8 dereferenceable(40) %100, i32 noundef %101)
          to label %103 unwind label %119

103:                                              ; preds = %99
  store ptr %102, ptr %17, align 8, !tbaa !157
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #14
  %104 = load ptr, ptr %17, align 8, !tbaa !157
  %105 = getelementptr inbounds nuw %"struct.icu_77::OlsonToMetaMappingEntry", ptr %104, i32 0, i32 0
  %106 = load ptr, ptr %105, align 8, !tbaa !159
  store ptr %106, ptr %18, align 8, !tbaa !65
  %107 = invoke noundef ptr @_ZNK6icu_7716LocalPointerBaseINS_7UVectorEEptEv(ptr noundef nonnull align 8 dereferenceable(8) %13)
          to label %108 unwind label %123

108:                                              ; preds = %103
  %109 = load ptr, ptr %18, align 8, !tbaa !65
  %110 = invoke noundef signext i8 @_ZNK6icu_777UVector8containsEPv(ptr noundef nonnull align 8 dereferenceable(40) %107, ptr noundef %109)
          to label %111 unwind label %123

111:                                              ; preds = %108
  %112 = icmp ne i8 %110, 0
  br i1 %112, label %127, label %113

113:                                              ; preds = %111
  %114 = invoke noundef ptr @_ZNK6icu_7716LocalPointerBaseINS_7UVectorEEptEv(ptr noundef nonnull align 8 dereferenceable(8) %13)
          to label %115 unwind label %123

115:                                              ; preds = %113
  %116 = load ptr, ptr %18, align 8, !tbaa !65
  %117 = load ptr, ptr %5, align 8, !tbaa !22
  invoke void @_ZN6icu_777UVector10addElementEPvR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(40) %114, ptr noundef %116, ptr noundef nonnull align 4 dereferenceable(4) %117)
          to label %118 unwind label %123

118:                                              ; preds = %115
  br label %127

119:                                              ; preds = %99
  %120 = landingpad { ptr, i32 }
          cleanup
  %121 = extractvalue { ptr, i32 } %120, 0
  store ptr %121, ptr %9, align 8
  %122 = extractvalue { ptr, i32 } %120, 1
  store i32 %122, ptr %10, align 4
  br label %131

123:                                              ; preds = %115, %113, %108, %103
  %124 = landingpad { ptr, i32 }
          cleanup
  %125 = extractvalue { ptr, i32 } %124, 0
  store ptr %125, ptr %9, align 8
  %126 = extractvalue { ptr, i32 } %124, 1
  store i32 %126, ptr %10, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #14
  br label %131

127:                                              ; preds = %118, %111
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #14
  br label %128

128:                                              ; preds = %127
  %129 = load i32, ptr %16, align 4, !tbaa !14
  %130 = add nsw i32 %129, 1
  store i32 %130, ptr %16, align 4, !tbaa !14
  br label %64, !llvm.loop !162

131:                                              ; preds = %123, %119
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #14
  br label %132

132:                                              ; preds = %131, %95
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #14
  br label %175

133:                                              ; preds = %78
  %134 = load ptr, ptr %5, align 8, !tbaa !22
  %135 = load i32, ptr %134, align 4, !tbaa !15
  %136 = invoke noundef signext i8 @_ZL9U_SUCCESS10UErrorCode(i32 noundef %135)
          to label %137 unwind label %91

137:                                              ; preds = %133
  %138 = icmp ne i8 %136, 0
  br i1 %138, label %139, label %162

139:                                              ; preds = %137
  %140 = call noundef ptr @_ZN6icu_777UMemorynwEm(i64 noundef 144) #14
  %141 = icmp eq ptr %140, null
  store i1 false, ptr %20, align 1
  store i1 false, ptr %22, align 1
  br i1 %141, label %144, label %142

142:                                              ; preds = %139
  store ptr %140, ptr %19, align 8
  store i1 true, ptr %20, align 1
  call void @_ZN6icu_7712LocalPointerINS_7UVectorEEC2EOS2_(ptr noundef nonnull align 8 dereferenceable(8) %21, ptr noundef nonnull align 8 dereferenceable(8) %13) #14
  store i1 true, ptr %22, align 1
  invoke void @_ZN6icu_7722MetaZoneIDsEnumerationC1ENS_12LocalPointerINS_7UVectorEEE(ptr noundef nonnull align 8 dereferenceable(144) %140, ptr noundef %21)
          to label %143 unwind label %151

143:                                              ; preds = %142
  store i1 false, ptr %20, align 1
  br label %144

144:                                              ; preds = %143, %139
  %145 = phi ptr [ %140, %143 ], [ null, %139 ]
  %146 = load ptr, ptr %5, align 8, !tbaa !22
  invoke void @_ZN6icu_7712LocalPointerINS_22MetaZoneIDsEnumerationEE29adoptInsteadAndCheckErrorCodeEPS1_R10UErrorCode(ptr noundef nonnull align 8 dereferenceable(8) %12, ptr noundef %145, ptr noundef nonnull align 4 dereferenceable(4) %146)
          to label %147 unwind label %151

147:                                              ; preds = %144
  %148 = load i1, ptr %22, align 1
  br i1 %148, label %149, label %150

149:                                              ; preds = %147
  call void @_ZN6icu_7712LocalPointerINS_7UVectorEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %21) #14
  br label %150

150:                                              ; preds = %149, %147
  br label %162

151:                                              ; preds = %144, %142
  %152 = landingpad { ptr, i32 }
          cleanup
  %153 = extractvalue { ptr, i32 } %152, 0
  store ptr %153, ptr %9, align 8
  %154 = extractvalue { ptr, i32 } %152, 1
  store i32 %154, ptr %10, align 4
  %155 = load i1, ptr %22, align 1
  br i1 %155, label %156, label %157

156:                                              ; preds = %151
  call void @_ZN6icu_7712LocalPointerINS_7UVectorEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %21) #14
  br label %157

157:                                              ; preds = %156, %151
  %158 = load i1, ptr %20, align 1
  br i1 %158, label %159, label %161

159:                                              ; preds = %157
  %160 = load ptr, ptr %19, align 8
  call void @_ZN6icu_777UMemorydlEPv(ptr noundef %160) #14
  br label %161

161:                                              ; preds = %159, %157
  br label %175

162:                                              ; preds = %150, %137
  br label %163

163:                                              ; preds = %162, %61
  %164 = load ptr, ptr %5, align 8, !tbaa !22
  %165 = load i32, ptr %164, align 4, !tbaa !15
  %166 = invoke noundef signext i8 @_ZL9U_SUCCESS10UErrorCode(i32 noundef %165)
          to label %167 unwind label %91

167:                                              ; preds = %163
  %168 = icmp ne i8 %166, 0
  br i1 %168, label %169, label %172

169:                                              ; preds = %167
  %170 = invoke noundef ptr @_ZN6icu_7716LocalPointerBaseINS_22MetaZoneIDsEnumerationEE6orphanEv(ptr noundef nonnull align 8 dereferenceable(8) %12)
          to label %171 unwind label %91

171:                                              ; preds = %169
  br label %173

172:                                              ; preds = %167
  br label %173

173:                                              ; preds = %172, %171
  %174 = phi ptr [ %170, %171 ], [ null, %172 ]
  store ptr %174, ptr %3, align 8
  store i32 1, ptr %11, align 4
  call void @_ZN6icu_7712LocalPointerINS_7UVectorEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %13) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #14
  call void @_ZN6icu_7712LocalPointerINS_22MetaZoneIDsEnumerationEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %12) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #14
  br label %177

175:                                              ; preds = %161, %132, %91
  call void @_ZN6icu_7712LocalPointerINS_7UVectorEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %13) #14
  br label %176

176:                                              ; preds = %175, %87, %86
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #14
  call void @_ZN6icu_7712LocalPointerINS_22MetaZoneIDsEnumerationEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %12) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #14
  br label %178

177:                                              ; preds = %173, %38
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #14
  br label %179

178:                                              ; preds = %176, %47
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #14
  br label %181

179:                                              ; preds = %177, %27
  %180 = load ptr, ptr %3, align 8
  ret ptr %180

181:                                              ; preds = %178
  %182 = load ptr, ptr %9, align 8
  %183 = load i32, ptr %10, align 4
  %184 = insertvalue { ptr, i32 } poison, ptr %182, 0
  %185 = insertvalue { ptr, i32 } %184, i32 %183, 1
  resume { ptr, i32 } %185
}

declare noundef ptr @_ZN6icu_778ZoneMeta19getMetazoneMappingsERKNS_13UnicodeStringE(ptr noundef nonnull align 8 dereferenceable(64)) #8

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN6icu_7712LocalPointerINS_22MetaZoneIDsEnumerationEEC2EPS1_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) unnamed_addr #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !163
  store ptr %1, ptr %4, align 8, !tbaa !100
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !100
  call void @_ZN6icu_7716LocalPointerBaseINS_22MetaZoneIDsEnumerationEEC2EPS1_(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef %6)
  ret void
}

declare void @_ZN6icu_777UVectorC1EPFvPvEPFa8UElementS4_ER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(40), ptr noundef, ptr noundef, ptr noundef nonnull align 4 dereferenceable(4)) unnamed_addr #8

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr noundef signext i8 @_ZNK6icu_777UVector8containsEPv(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef %1) #3 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !32
  store ptr %1, ptr %4, align 8, !tbaa !22
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !22
  %7 = call noundef i32 @_ZNK6icu_777UVector7indexOfEPvi(ptr noundef nonnull align 8 dereferenceable(40) %5, ptr noundef %6, i32 noundef 0)
  %8 = icmp sge i32 %7, 0
  %9 = zext i1 %8 to i8
  ret i8 %9
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN6icu_7712LocalPointerINS_22MetaZoneIDsEnumerationEE29adoptInsteadAndCheckErrorCodeEPS1_R10UErrorCode(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1, ptr noundef nonnull align 4 dereferenceable(4) %2) #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !163
  store ptr %1, ptr %5, align 8, !tbaa !100
  store ptr %2, ptr %6, align 8, !tbaa !22
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %6, align 8, !tbaa !22
  %9 = load i32, ptr %8, align 4, !tbaa !15
  %10 = call noundef signext i8 @_ZL9U_SUCCESS10UErrorCode(i32 noundef %9)
  %11 = icmp ne i8 %10, 0
  br i1 %11, label %12, label %28

12:                                               ; preds = %3
  %13 = getelementptr inbounds nuw %"class.icu_77::LocalPointerBase.4", ptr %7, i32 0, i32 0
  %14 = load ptr, ptr %13, align 8, !tbaa !165
  %15 = icmp eq ptr %14, null
  br i1 %15, label %20, label %16

16:                                               ; preds = %12
  %17 = load ptr, ptr %14, align 8, !tbaa !30
  %18 = getelementptr inbounds ptr, ptr %17, i64 1
  %19 = load ptr, ptr %18, align 8
  call void %19(ptr noundef nonnull align 8 dereferenceable(144) %14) #14
  br label %20

20:                                               ; preds = %16, %12
  %21 = load ptr, ptr %5, align 8, !tbaa !100
  %22 = getelementptr inbounds nuw %"class.icu_77::LocalPointerBase.4", ptr %7, i32 0, i32 0
  store ptr %21, ptr %22, align 8, !tbaa !165
  %23 = load ptr, ptr %5, align 8, !tbaa !100
  %24 = icmp eq ptr %23, null
  br i1 %24, label %25, label %27

25:                                               ; preds = %20
  %26 = load ptr, ptr %6, align 8, !tbaa !22
  store i32 7, ptr %26, align 4, !tbaa !15
  br label %27

27:                                               ; preds = %25, %20
  br label %36

28:                                               ; preds = %3
  %29 = load ptr, ptr %5, align 8, !tbaa !100
  %30 = icmp eq ptr %29, null
  br i1 %30, label %35, label %31

31:                                               ; preds = %28
  %32 = load ptr, ptr %29, align 8, !tbaa !30
  %33 = getelementptr inbounds ptr, ptr %32, i64 1
  %34 = load ptr, ptr %33, align 8
  call void %34(ptr noundef nonnull align 8 dereferenceable(144) %29) #14
  br label %35

35:                                               ; preds = %31, %28
  br label %36

36:                                               ; preds = %35, %27
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZN6icu_7716LocalPointerBaseINS_22MetaZoneIDsEnumerationEE6orphanEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !167
  %4 = load ptr, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #14
  %5 = getelementptr inbounds nuw %"class.icu_77::LocalPointerBase.4", ptr %4, i32 0, i32 0
  %6 = load ptr, ptr %5, align 8, !tbaa !165
  store ptr %6, ptr %3, align 8, !tbaa !100
  %7 = getelementptr inbounds nuw %"class.icu_77::LocalPointerBase.4", ptr %4, i32 0, i32 0
  store ptr null, ptr %7, align 8, !tbaa !165
  %8 = load ptr, ptr %3, align 8, !tbaa !100
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #14
  ret ptr %8
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN6icu_7712LocalPointerINS_22MetaZoneIDsEnumerationEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !163
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.icu_77::LocalPointerBase.4", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !165
  %6 = icmp eq ptr %5, null
  br i1 %6, label %11, label %7

7:                                                ; preds = %1
  %8 = load ptr, ptr %5, align 8, !tbaa !30
  %9 = getelementptr inbounds ptr, ptr %8, i64 1
  %10 = load ptr, ptr %9, align 8
  call void %10(ptr noundef nonnull align 8 dereferenceable(144) %5) #14
  br label %11

11:                                               ; preds = %7, %1
  call void @_ZN6icu_7716LocalPointerBaseINS_22MetaZoneIDsEnumerationEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %3) #14
  ret void
}

; Function Attrs: mustprogress uwtable
define noundef nonnull align 8 dereferenceable(64) ptr @_ZNK6icu_7717TimeZoneNamesImpl13getMetaZoneIDERKNS_13UnicodeStringEdRS1_(ptr noundef nonnull align 8 dereferenceable(320) %0, ptr noundef nonnull align 8 dereferenceable(64) %1, double noundef %2, ptr noundef nonnull align 8 dereferenceable(64) %3) unnamed_addr #1 align 2 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca double, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !127
  store ptr %1, ptr %6, align 8, !tbaa !61
  store double %2, ptr %7, align 8, !tbaa !169
  store ptr %3, ptr %8, align 8, !tbaa !61
  %9 = load ptr, ptr %6, align 8, !tbaa !61
  %10 = load double, ptr %7, align 8, !tbaa !169
  %11 = load ptr, ptr %8, align 8, !tbaa !61
  %12 = call noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7717TimeZoneNamesImpl14_getMetaZoneIDERKNS_13UnicodeStringEdRS1_(ptr noundef nonnull align 8 dereferenceable(64) %9, double noundef %10, ptr noundef nonnull align 8 dereferenceable(64) %11)
  ret ptr %12
}

; Function Attrs: mustprogress uwtable
define noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7717TimeZoneNamesImpl14_getMetaZoneIDERKNS_13UnicodeStringEdRS1_(ptr noundef nonnull align 8 dereferenceable(64) %0, double noundef %1, ptr noundef nonnull align 8 dereferenceable(64) %2) #1 align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca double, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !61
  store double %1, ptr %5, align 8, !tbaa !169
  store ptr %2, ptr %6, align 8, !tbaa !61
  %7 = load ptr, ptr %4, align 8, !tbaa !61
  %8 = load double, ptr %5, align 8, !tbaa !169
  %9 = load ptr, ptr %6, align 8, !tbaa !61
  %10 = call noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_778ZoneMeta13getMetazoneIDERKNS_13UnicodeStringEdRS1_(ptr noundef nonnull align 8 dereferenceable(64) %7, double noundef %8, ptr noundef nonnull align 8 dereferenceable(64) %9)
  %11 = load ptr, ptr %6, align 8, !tbaa !61
  ret ptr %11
}

declare noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_778ZoneMeta13getMetazoneIDERKNS_13UnicodeStringEdRS1_(ptr noundef nonnull align 8 dereferenceable(64), double noundef, ptr noundef nonnull align 8 dereferenceable(64)) #8

; Function Attrs: mustprogress uwtable
define noundef nonnull align 8 dereferenceable(64) ptr @_ZNK6icu_7717TimeZoneNamesImpl18getReferenceZoneIDERKNS_13UnicodeStringEPKcRS1_(ptr noundef nonnull align 8 dereferenceable(320) %0, ptr noundef nonnull align 8 dereferenceable(64) %1, ptr noundef %2, ptr noundef nonnull align 8 dereferenceable(64) %3) unnamed_addr #1 align 2 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !127
  store ptr %1, ptr %6, align 8, !tbaa !61
  store ptr %2, ptr %7, align 8, !tbaa !17
  store ptr %3, ptr %8, align 8, !tbaa !61
  %9 = load ptr, ptr %6, align 8, !tbaa !61
  %10 = load ptr, ptr %7, align 8, !tbaa !17
  %11 = load ptr, ptr %8, align 8, !tbaa !61
  %12 = call noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7717TimeZoneNamesImpl19_getReferenceZoneIDERKNS_13UnicodeStringEPKcRS1_(ptr noundef nonnull align 8 dereferenceable(64) %9, ptr noundef %10, ptr noundef nonnull align 8 dereferenceable(64) %11)
  ret ptr %12
}

; Function Attrs: mustprogress uwtable
define noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7717TimeZoneNamesImpl19_getReferenceZoneIDERKNS_13UnicodeStringEPKcRS1_(ptr noundef nonnull align 8 dereferenceable(64) %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(64) %2) #1 align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca %"class.icu_77::UnicodeString", align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !61
  store ptr %1, ptr %5, align 8, !tbaa !17
  store ptr %2, ptr %6, align 8, !tbaa !61
  %10 = load ptr, ptr %4, align 8, !tbaa !61
  call void @llvm.lifetime.start.p0(i64 64, ptr %7) #14
  %11 = load ptr, ptr %5, align 8, !tbaa !17
  call void @_ZN6icu_7713UnicodeStringC1EPKciNS0_10EInvariantE(ptr noundef nonnull align 8 dereferenceable(64) %7, ptr noundef %11, i32 noundef -1, i32 noundef 0)
  %12 = load ptr, ptr %6, align 8, !tbaa !61
  %13 = invoke noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_778ZoneMeta19getZoneIdByMetazoneERKNS_13UnicodeStringES3_RS1_(ptr noundef nonnull align 8 dereferenceable(64) %10, ptr noundef nonnull align 8 dereferenceable(64) %7, ptr noundef nonnull align 8 dereferenceable(64) %12)
          to label %14 unwind label %16

14:                                               ; preds = %3
  call void @_ZN6icu_7713UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %7) #14
  call void @llvm.lifetime.end.p0(i64 64, ptr %7) #14
  %15 = load ptr, ptr %6, align 8, !tbaa !61
  ret ptr %15

16:                                               ; preds = %3
  %17 = landingpad { ptr, i32 }
          cleanup
  %18 = extractvalue { ptr, i32 } %17, 0
  store ptr %18, ptr %8, align 8
  %19 = extractvalue { ptr, i32 } %17, 1
  store i32 %19, ptr %9, align 4
  call void @_ZN6icu_7713UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %7) #14
  call void @llvm.lifetime.end.p0(i64 64, ptr %7) #14
  br label %20

20:                                               ; preds = %16
  %21 = load ptr, ptr %8, align 8
  %22 = load i32, ptr %9, align 4
  %23 = insertvalue { ptr, i32 } poison, ptr %21, 0
  %24 = insertvalue { ptr, i32 } %23, i32 %22, 1
  resume { ptr, i32 } %24
}

declare noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_778ZoneMeta19getZoneIdByMetazoneERKNS_13UnicodeStringES3_RS1_(ptr noundef nonnull align 8 dereferenceable(64), ptr noundef nonnull align 8 dereferenceable(64), ptr noundef nonnull align 8 dereferenceable(64)) #8

declare void @_ZN6icu_7713UnicodeStringC1EPKciNS0_10EInvariantE(ptr noundef nonnull align 8 dereferenceable(64), ptr noundef, i32 noundef, i32 noundef) unnamed_addr #8

; Function Attrs: mustprogress uwtable
define noundef nonnull align 8 dereferenceable(64) ptr @_ZNK6icu_7717TimeZoneNamesImpl22getMetaZoneDisplayNameERKNS_13UnicodeStringE17UTimeZoneNameTypeRS1_(ptr noundef nonnull align 8 dereferenceable(320) %0, ptr noundef nonnull align 8 dereferenceable(64) %1, i32 noundef %2, ptr noundef nonnull align 8 dereferenceable(64) %3) unnamed_addr #1 align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca %"class.icu_77::Mutex", align 8
  %13 = alloca i32, align 4
  %14 = alloca ptr, align 8
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca ptr, align 8
  %18 = alloca %"class.icu_77::ConstChar16Ptr", align 8
  store ptr %0, ptr %6, align 8, !tbaa !127
  store ptr %1, ptr %7, align 8, !tbaa !61
  store i32 %2, ptr %8, align 4, !tbaa !170
  store ptr %3, ptr %9, align 8, !tbaa !61
  %19 = load ptr, ptr %6, align 8
  %20 = load ptr, ptr %9, align 8, !tbaa !61
  call void @_ZN6icu_7713UnicodeString10setToBogusEv(ptr noundef nonnull align 8 dereferenceable(64) %20)
  %21 = load ptr, ptr %7, align 8, !tbaa !61
  %22 = call noundef signext i8 @_ZNK6icu_7713UnicodeString7isEmptyEv(ptr noundef nonnull align 8 dereferenceable(64) %21)
  %23 = icmp ne i8 %22, 0
  br i1 %23, label %24, label %26

24:                                               ; preds = %4
  %25 = load ptr, ptr %9, align 8, !tbaa !61
  store ptr %25, ptr %5, align 8
  br label %67

26:                                               ; preds = %4
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #14
  store ptr null, ptr %10, align 8, !tbaa !171
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #14
  store ptr %19, ptr %11, align 8, !tbaa !127
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #14
  call void @_ZN6icu_775MutexC2EPNS_6UMutexE(ptr noundef nonnull align 8 dereferenceable(8) %12, ptr noundef @_ZN6icu_77L10gDataMutexE)
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #14
  store i32 0, ptr %13, align 4, !tbaa !15
  %27 = load ptr, ptr %11, align 8, !tbaa !127
  %28 = load ptr, ptr %7, align 8, !tbaa !61
  %29 = invoke noundef ptr @_ZN6icu_7717TimeZoneNamesImpl17loadMetaZoneNamesERKNS_13UnicodeStringER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(320) %27, ptr noundef nonnull align 8 dereferenceable(64) %28, ptr noundef nonnull align 4 dereferenceable(4) %13)
          to label %30 unwind label %37

30:                                               ; preds = %26
  store ptr %29, ptr %10, align 8, !tbaa !171
  %31 = load i32, ptr %13, align 4, !tbaa !15
  %32 = invoke noundef signext i8 @_ZL9U_FAILURE10UErrorCode(i32 noundef %31)
          to label %33 unwind label %37

33:                                               ; preds = %30
  %34 = icmp ne i8 %32, 0
  br i1 %34, label %35, label %41

35:                                               ; preds = %33
  %36 = load ptr, ptr %9, align 8, !tbaa !61
  store ptr %36, ptr %5, align 8
  store i32 1, ptr %16, align 4
  br label %42

37:                                               ; preds = %30, %26
  %38 = landingpad { ptr, i32 }
          cleanup
  %39 = extractvalue { ptr, i32 } %38, 0
  store ptr %39, ptr %14, align 8
  %40 = extractvalue { ptr, i32 } %38, 1
  store i32 %40, ptr %15, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #14
  call void @_ZN6icu_775MutexD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %12) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #14
  br label %66

41:                                               ; preds = %33
  store i32 0, ptr %16, align 4
  br label %42

42:                                               ; preds = %41, %35
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #14
  call void @_ZN6icu_775MutexD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %12) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #14
  %43 = load i32, ptr %16, align 4
  switch i32 %43, label %65 [
    i32 0, label %44
  ]

44:                                               ; preds = %42
  %45 = load ptr, ptr %10, align 8, !tbaa !171
  %46 = icmp ne ptr %45, null
  br i1 %46, label %47, label %63

47:                                               ; preds = %44
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #14
  %48 = load ptr, ptr %10, align 8, !tbaa !171
  %49 = load i32, ptr %8, align 4, !tbaa !170
  %50 = call noundef ptr @_ZNK6icu_776ZNames7getNameE17UTimeZoneNameType(ptr noundef nonnull align 8 dereferenceable(58) %48, i32 noundef %49)
  store ptr %50, ptr %17, align 8, !tbaa !65
  %51 = load ptr, ptr %17, align 8, !tbaa !65
  %52 = icmp ne ptr %51, null
  br i1 %52, label %53, label %62

53:                                               ; preds = %47
  %54 = load ptr, ptr %9, align 8, !tbaa !61
  %55 = load ptr, ptr %17, align 8, !tbaa !65
  call void @_ZN6icu_7714ConstChar16PtrC2EPKDs(ptr noundef nonnull align 8 dereferenceable(8) %18, ptr noundef %55)
  %56 = invoke noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7713UnicodeString5setToEaNS_14ConstChar16PtrEi(ptr noundef nonnull align 8 dereferenceable(64) %54, i8 noundef signext 1, ptr noundef %18, i32 noundef -1)
          to label %57 unwind label %58

57:                                               ; preds = %53
  call void @_ZN6icu_7714ConstChar16PtrD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %18) #14
  br label %62

58:                                               ; preds = %53
  %59 = landingpad { ptr, i32 }
          cleanup
  %60 = extractvalue { ptr, i32 } %59, 0
  store ptr %60, ptr %14, align 8
  %61 = extractvalue { ptr, i32 } %59, 1
  store i32 %61, ptr %15, align 4
  call void @_ZN6icu_7714ConstChar16PtrD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %18) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #14
  br label %66

62:                                               ; preds = %57, %47
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #14
  br label %63

63:                                               ; preds = %62, %44
  %64 = load ptr, ptr %9, align 8, !tbaa !61
  store ptr %64, ptr %5, align 8
  store i32 1, ptr %16, align 4
  br label %65

65:                                               ; preds = %63, %42
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #14
  br label %67

66:                                               ; preds = %58, %37
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #14
  br label %69

67:                                               ; preds = %65, %24
  %68 = load ptr, ptr %5, align 8
  ret ptr %68

69:                                               ; preds = %66
  %70 = load ptr, ptr %14, align 8
  %71 = load i32, ptr %15, align 4
  %72 = insertvalue { ptr, i32 } poison, ptr %70, 0
  %73 = insertvalue { ptr, i32 } %72, i32 %71, 1
  resume { ptr, i32 } %73
}

declare void @_ZN6icu_7713UnicodeString10setToBogusEv(ptr noundef nonnull align 8 dereferenceable(64)) #8

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef signext i8 @_ZNK6icu_7713UnicodeString7isEmptyEv(ptr noundef nonnull align 8 dereferenceable(64) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !61
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.icu_77::UnicodeString", ptr %3, i32 0, i32 1
  %5 = getelementptr inbounds nuw %struct.anon.0, ptr %4, i32 0, i32 0
  %6 = load i16, ptr %5, align 8, !tbaa !48
  %7 = sext i16 %6 to i32
  %8 = ashr i32 %7, 5
  %9 = icmp eq i32 %8, 0
  %10 = zext i1 %9 to i8
  ret i8 %10
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZNK6icu_776ZNames7getNameE17UTimeZoneNameType(ptr noundef nonnull align 8 dereferenceable(58) %0, i32 noundef %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !171
  store i32 %1, ptr %4, align 4, !tbaa !170
  %6 = load ptr, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #14
  %7 = load i32, ptr %4, align 4, !tbaa !170
  %8 = call noundef i32 @_ZN6icu_776ZNames18getTZNameTypeIndexE17UTimeZoneNameType(i32 noundef %7)
  store i32 %8, ptr %5, align 4, !tbaa !173
  %9 = load i32, ptr %5, align 4, !tbaa !173
  %10 = icmp sge i32 %9, 0
  br i1 %10, label %11, label %17

11:                                               ; preds = %2
  %12 = getelementptr inbounds nuw %"class.icu_77::ZNames", ptr %6, i32 0, i32 0
  %13 = load i32, ptr %5, align 4, !tbaa !173
  %14 = sext i32 %13 to i64
  %15 = getelementptr inbounds [7 x ptr], ptr %12, i64 0, i64 %14
  %16 = load ptr, ptr %15, align 8, !tbaa !65
  br label %18

17:                                               ; preds = %2
  br label %18

18:                                               ; preds = %17, %11
  %19 = phi ptr [ %16, %11 ], [ null, %17 ]
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #14
  ret ptr %19
}

declare noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7713UnicodeString5setToEaNS_14ConstChar16PtrEi(ptr noundef nonnull align 8 dereferenceable(64), i8 noundef signext, ptr noundef, i32 noundef) #8

; Function Attrs: mustprogress uwtable
define noundef nonnull align 8 dereferenceable(64) ptr @_ZNK6icu_7717TimeZoneNamesImpl22getTimeZoneDisplayNameERKNS_13UnicodeStringE17UTimeZoneNameTypeRS1_(ptr noundef nonnull align 8 dereferenceable(320) %0, ptr noundef nonnull align 8 dereferenceable(64) %1, i32 noundef %2, ptr noundef nonnull align 8 dereferenceable(64) %3) unnamed_addr #1 align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca %"class.icu_77::Mutex", align 8
  %13 = alloca i32, align 4
  %14 = alloca ptr, align 8
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca ptr, align 8
  %18 = alloca %"class.icu_77::ConstChar16Ptr", align 8
  store ptr %0, ptr %6, align 8, !tbaa !127
  store ptr %1, ptr %7, align 8, !tbaa !61
  store i32 %2, ptr %8, align 4, !tbaa !170
  store ptr %3, ptr %9, align 8, !tbaa !61
  %19 = load ptr, ptr %6, align 8
  %20 = load ptr, ptr %9, align 8, !tbaa !61
  call void @_ZN6icu_7713UnicodeString10setToBogusEv(ptr noundef nonnull align 8 dereferenceable(64) %20)
  %21 = load ptr, ptr %7, align 8, !tbaa !61
  %22 = call noundef signext i8 @_ZNK6icu_7713UnicodeString7isEmptyEv(ptr noundef nonnull align 8 dereferenceable(64) %21)
  %23 = icmp ne i8 %22, 0
  br i1 %23, label %24, label %26

24:                                               ; preds = %4
  %25 = load ptr, ptr %9, align 8, !tbaa !61
  store ptr %25, ptr %5, align 8
  br label %67

26:                                               ; preds = %4
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #14
  store ptr null, ptr %10, align 8, !tbaa !171
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #14
  store ptr %19, ptr %11, align 8, !tbaa !127
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #14
  call void @_ZN6icu_775MutexC2EPNS_6UMutexE(ptr noundef nonnull align 8 dereferenceable(8) %12, ptr noundef @_ZN6icu_77L10gDataMutexE)
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #14
  store i32 0, ptr %13, align 4, !tbaa !15
  %27 = load ptr, ptr %11, align 8, !tbaa !127
  %28 = load ptr, ptr %7, align 8, !tbaa !61
  %29 = invoke noundef ptr @_ZN6icu_7717TimeZoneNamesImpl17loadTimeZoneNamesERKNS_13UnicodeStringER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(320) %27, ptr noundef nonnull align 8 dereferenceable(64) %28, ptr noundef nonnull align 4 dereferenceable(4) %13)
          to label %30 unwind label %37

30:                                               ; preds = %26
  store ptr %29, ptr %10, align 8, !tbaa !171
  %31 = load i32, ptr %13, align 4, !tbaa !15
  %32 = invoke noundef signext i8 @_ZL9U_FAILURE10UErrorCode(i32 noundef %31)
          to label %33 unwind label %37

33:                                               ; preds = %30
  %34 = icmp ne i8 %32, 0
  br i1 %34, label %35, label %41

35:                                               ; preds = %33
  %36 = load ptr, ptr %9, align 8, !tbaa !61
  store ptr %36, ptr %5, align 8
  store i32 1, ptr %16, align 4
  br label %42

37:                                               ; preds = %30, %26
  %38 = landingpad { ptr, i32 }
          cleanup
  %39 = extractvalue { ptr, i32 } %38, 0
  store ptr %39, ptr %14, align 8
  %40 = extractvalue { ptr, i32 } %38, 1
  store i32 %40, ptr %15, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #14
  call void @_ZN6icu_775MutexD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %12) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #14
  br label %66

41:                                               ; preds = %33
  store i32 0, ptr %16, align 4
  br label %42

42:                                               ; preds = %41, %35
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #14
  call void @_ZN6icu_775MutexD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %12) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #14
  %43 = load i32, ptr %16, align 4
  switch i32 %43, label %65 [
    i32 0, label %44
  ]

44:                                               ; preds = %42
  %45 = load ptr, ptr %10, align 8, !tbaa !171
  %46 = icmp ne ptr %45, null
  br i1 %46, label %47, label %63

47:                                               ; preds = %44
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #14
  %48 = load ptr, ptr %10, align 8, !tbaa !171
  %49 = load i32, ptr %8, align 4, !tbaa !170
  %50 = call noundef ptr @_ZNK6icu_776ZNames7getNameE17UTimeZoneNameType(ptr noundef nonnull align 8 dereferenceable(58) %48, i32 noundef %49)
  store ptr %50, ptr %17, align 8, !tbaa !65
  %51 = load ptr, ptr %17, align 8, !tbaa !65
  %52 = icmp ne ptr %51, null
  br i1 %52, label %53, label %62

53:                                               ; preds = %47
  %54 = load ptr, ptr %9, align 8, !tbaa !61
  %55 = load ptr, ptr %17, align 8, !tbaa !65
  call void @_ZN6icu_7714ConstChar16PtrC2EPKDs(ptr noundef nonnull align 8 dereferenceable(8) %18, ptr noundef %55)
  %56 = invoke noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7713UnicodeString5setToEaNS_14ConstChar16PtrEi(ptr noundef nonnull align 8 dereferenceable(64) %54, i8 noundef signext 1, ptr noundef %18, i32 noundef -1)
          to label %57 unwind label %58

57:                                               ; preds = %53
  call void @_ZN6icu_7714ConstChar16PtrD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %18) #14
  br label %62

58:                                               ; preds = %53
  %59 = landingpad { ptr, i32 }
          cleanup
  %60 = extractvalue { ptr, i32 } %59, 0
  store ptr %60, ptr %14, align 8
  %61 = extractvalue { ptr, i32 } %59, 1
  store i32 %61, ptr %15, align 4
  call void @_ZN6icu_7714ConstChar16PtrD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %18) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #14
  br label %66

62:                                               ; preds = %57, %47
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #14
  br label %63

63:                                               ; preds = %62, %44
  %64 = load ptr, ptr %9, align 8, !tbaa !61
  store ptr %64, ptr %5, align 8
  store i32 1, ptr %16, align 4
  br label %65

65:                                               ; preds = %63, %42
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #14
  br label %67

66:                                               ; preds = %58, %37
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #14
  br label %69

67:                                               ; preds = %65, %24
  %68 = load ptr, ptr %5, align 8
  ret ptr %68

69:                                               ; preds = %66
  %70 = load ptr, ptr %14, align 8
  %71 = load i32, ptr %15, align 4
  %72 = insertvalue { ptr, i32 } poison, ptr %70, 0
  %73 = insertvalue { ptr, i32 } %72, i32 %71, 1
  resume { ptr, i32 } %73
}

; Function Attrs: mustprogress uwtable
define noundef nonnull align 8 dereferenceable(64) ptr @_ZNK6icu_7717TimeZoneNamesImpl23getExemplarLocationNameERKNS_13UnicodeStringERS1_(ptr noundef nonnull align 8 dereferenceable(320) %0, ptr noundef nonnull align 8 dereferenceable(64) %1, ptr noundef nonnull align 8 dereferenceable(64) %2) unnamed_addr #1 align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca %"class.icu_77::Mutex", align 8
  %12 = alloca i32, align 4
  %13 = alloca ptr, align 8
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca %"class.icu_77::ConstChar16Ptr", align 8
  store ptr %0, ptr %5, align 8, !tbaa !127
  store ptr %1, ptr %6, align 8, !tbaa !61
  store ptr %2, ptr %7, align 8, !tbaa !61
  %17 = load ptr, ptr %5, align 8
  %18 = load ptr, ptr %7, align 8, !tbaa !61
  call void @_ZN6icu_7713UnicodeString10setToBogusEv(ptr noundef nonnull align 8 dereferenceable(64) %18)
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #14
  store ptr null, ptr %8, align 8, !tbaa !65
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #14
  store ptr null, ptr %9, align 8, !tbaa !171
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #14
  store ptr %17, ptr %10, align 8, !tbaa !127
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #14
  call void @_ZN6icu_775MutexC2EPNS_6UMutexE(ptr noundef nonnull align 8 dereferenceable(8) %11, ptr noundef @_ZN6icu_77L10gDataMutexE)
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #14
  store i32 0, ptr %12, align 4, !tbaa !15
  %19 = load ptr, ptr %10, align 8, !tbaa !127
  %20 = load ptr, ptr %6, align 8, !tbaa !61
  %21 = invoke noundef ptr @_ZN6icu_7717TimeZoneNamesImpl17loadTimeZoneNamesERKNS_13UnicodeStringER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(320) %19, ptr noundef nonnull align 8 dereferenceable(64) %20, ptr noundef nonnull align 4 dereferenceable(4) %12)
          to label %22 unwind label %29

22:                                               ; preds = %3
  store ptr %21, ptr %9, align 8, !tbaa !171
  %23 = load i32, ptr %12, align 4, !tbaa !15
  %24 = invoke noundef signext i8 @_ZL9U_FAILURE10UErrorCode(i32 noundef %23)
          to label %25 unwind label %29

25:                                               ; preds = %22
  %26 = icmp ne i8 %24, 0
  br i1 %26, label %27, label %33

27:                                               ; preds = %25
  %28 = load ptr, ptr %7, align 8, !tbaa !61
  store ptr %28, ptr %4, align 8
  store i32 1, ptr %15, align 4
  br label %34

29:                                               ; preds = %22, %3
  %30 = landingpad { ptr, i32 }
          cleanup
  %31 = extractvalue { ptr, i32 } %30, 0
  store ptr %31, ptr %13, align 8
  %32 = extractvalue { ptr, i32 } %30, 1
  store i32 %32, ptr %14, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #14
  call void @_ZN6icu_775MutexD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %11) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #14
  br label %58

33:                                               ; preds = %25
  store i32 0, ptr %15, align 4
  br label %34

34:                                               ; preds = %33, %27
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #14
  call void @_ZN6icu_775MutexD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %11) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #14
  %35 = load i32, ptr %15, align 4
  switch i32 %35, label %56 [
    i32 0, label %36
  ]

36:                                               ; preds = %34
  %37 = load ptr, ptr %9, align 8, !tbaa !171
  %38 = icmp ne ptr %37, null
  br i1 %38, label %39, label %42

39:                                               ; preds = %36
  %40 = load ptr, ptr %9, align 8, !tbaa !171
  %41 = call noundef ptr @_ZNK6icu_776ZNames7getNameE17UTimeZoneNameType(ptr noundef nonnull align 8 dereferenceable(58) %40, i32 noundef 64)
  store ptr %41, ptr %8, align 8, !tbaa !65
  br label %42

42:                                               ; preds = %39, %36
  %43 = load ptr, ptr %8, align 8, !tbaa !65
  %44 = icmp ne ptr %43, null
  br i1 %44, label %45, label %54

45:                                               ; preds = %42
  %46 = load ptr, ptr %7, align 8, !tbaa !61
  %47 = load ptr, ptr %8, align 8, !tbaa !65
  call void @_ZN6icu_7714ConstChar16PtrC2EPKDs(ptr noundef nonnull align 8 dereferenceable(8) %16, ptr noundef %47)
  %48 = invoke noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7713UnicodeString5setToEaNS_14ConstChar16PtrEi(ptr noundef nonnull align 8 dereferenceable(64) %46, i8 noundef signext 1, ptr noundef %16, i32 noundef -1)
          to label %49 unwind label %50

49:                                               ; preds = %45
  call void @_ZN6icu_7714ConstChar16PtrD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %16) #14
  br label %54

50:                                               ; preds = %45
  %51 = landingpad { ptr, i32 }
          cleanup
  %52 = extractvalue { ptr, i32 } %51, 0
  store ptr %52, ptr %13, align 8
  %53 = extractvalue { ptr, i32 } %51, 1
  store i32 %53, ptr %14, align 4
  call void @_ZN6icu_7714ConstChar16PtrD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %16) #14
  br label %58

54:                                               ; preds = %49, %42
  %55 = load ptr, ptr %7, align 8, !tbaa !61
  store ptr %55, ptr %4, align 8
  store i32 1, ptr %15, align 4
  br label %56

56:                                               ; preds = %54, %34
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #14
  %57 = load ptr, ptr %4, align 8
  ret ptr %57

58:                                               ; preds = %50, %29
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #14
  br label %59

59:                                               ; preds = %58
  %60 = load ptr, ptr %13, align 8
  %61 = load i32, ptr %14, align 4
  %62 = insertvalue { ptr, i32 } poison, ptr %60, 0
  %63 = insertvalue { ptr, i32 } %62, i32 %61, 1
  resume { ptr, i32 } %63
}

declare noundef i32 @_ZNK6icu_7713UnicodeString7extractENS_9Char16PtrEiR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(64), ptr noundef, i32 noundef, ptr noundef nonnull align 4 dereferenceable(4)) #8

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN6icu_779Char16PtrC2EPDs(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) unnamed_addr #2 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !175
  store ptr %1, ptr %4, align 8, !tbaa !65
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.icu_77::Char16Ptr", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !65
  store ptr %7, ptr %6, align 8, !tbaa !177
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN6icu_779Char16PtrD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !175
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.icu_77::Char16Ptr", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !177
  call void asm sideeffect "", "rm,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr %5) #14, !srcloc !179
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN6icu_776ZNames12ZNamesLoaderC2Ev(ptr noundef nonnull align 8 dereferenceable(64) %0) unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %2, align 8, !tbaa !98
  %5 = load ptr, ptr %2, align 8
  call void @_ZN6icu_7712ResourceSinkC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %5)
  store ptr getelementptr inbounds inrange(-16, 32) ({ [6 x ptr] }, ptr @_ZTVN6icu_776ZNames12ZNamesLoaderE, i32 0, i32 0, i32 2), ptr %5, align 8, !tbaa !30
  invoke void @_ZN6icu_776ZNames12ZNamesLoader5clearEv(ptr noundef nonnull align 8 dereferenceable(64) %5)
          to label %6 unwind label %7

6:                                                ; preds = %1
  ret void

7:                                                ; preds = %1
  %8 = landingpad { ptr, i32 }
          cleanup
  %9 = extractvalue { ptr, i32 } %8, 0
  store ptr %9, ptr %3, align 8
  %10 = extractvalue { ptr, i32 } %8, 1
  store i32 %10, ptr %4, align 4
  call void @_ZN6icu_7712ResourceSinkD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %5) #14
  br label %11

11:                                               ; preds = %7
  %12 = load ptr, ptr %3, align 8
  %13 = load i32, ptr %4, align 4
  %14 = insertvalue { ptr, i32 } poison, ptr %12, 0
  %15 = insertvalue { ptr, i32 } %14, i32 %13, 1
  resume { ptr, i32 } %15
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN6icu_776ZNames12ZNamesLoader12loadMetaZoneEPK15UResourceBundleRKNS_13UnicodeStringER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(64) %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(64) %2, ptr noundef nonnull align 4 dereferenceable(4) %3) #1 comdat align 2 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca [129 x i8], align 16
  store ptr %0, ptr %5, align 8, !tbaa !98
  store ptr %1, ptr %6, align 8, !tbaa !180
  store ptr %2, ptr %7, align 8, !tbaa !61
  store ptr %3, ptr %8, align 8, !tbaa !22
  %10 = load ptr, ptr %5, align 8
  %11 = load ptr, ptr %8, align 8, !tbaa !22
  %12 = load i32, ptr %11, align 4, !tbaa !15
  %13 = call noundef signext i8 @_ZL9U_FAILURE10UErrorCode(i32 noundef %12)
  %14 = icmp ne i8 %13, 0
  br i1 %14, label %15, label %16

15:                                               ; preds = %4
  br label %23

16:                                               ; preds = %4
  call void @llvm.lifetime.start.p0(i64 129, ptr %9) #14
  %17 = load ptr, ptr %7, align 8, !tbaa !61
  %18 = getelementptr inbounds [129 x i8], ptr %9, i64 0, i64 0
  %19 = load ptr, ptr %8, align 8, !tbaa !22
  call void @_ZN6icu_77L16mergeTimeZoneKeyERKNS_13UnicodeStringEPcmR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(64) %17, ptr noundef %18, i64 noundef 129, ptr noundef nonnull align 4 dereferenceable(4) %19)
  %20 = load ptr, ptr %6, align 8, !tbaa !180
  %21 = getelementptr inbounds [129 x i8], ptr %9, i64 0, i64 0
  %22 = load ptr, ptr %8, align 8, !tbaa !22
  call void @_ZN6icu_776ZNames12ZNamesLoader9loadNamesEPK15UResourceBundlePKcR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(64) %10, ptr noundef %20, ptr noundef %21, ptr noundef nonnull align 4 dereferenceable(4) %22)
  call void @llvm.lifetime.end.p0(i64 129, ptr %9) #14
  br label %23

23:                                               ; preds = %16, %15
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZN6icu_776ZNames27createMetaZoneAndPutInCacheEP10UHashtablePPKDsRKNS_13UnicodeStringER10UErrorCode(ptr noundef %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(64) %2, ptr noundef nonnull align 4 dereferenceable(4) %3) #1 comdat align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca i1, align 1
  %14 = alloca ptr, align 8
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  store ptr %0, ptr %6, align 8, !tbaa !181
  store ptr %1, ptr %7, align 8, !tbaa !146
  store ptr %2, ptr %8, align 8, !tbaa !61
  store ptr %3, ptr %9, align 8, !tbaa !22
  %17 = load ptr, ptr %9, align 8, !tbaa !22
  %18 = load i32, ptr %17, align 4, !tbaa !15
  %19 = call noundef signext i8 @_ZL9U_FAILURE10UErrorCode(i32 noundef %18)
  %20 = icmp ne i8 %19, 0
  br i1 %20, label %21, label %22

21:                                               ; preds = %4
  store ptr null, ptr %5, align 8
  br label %58

22:                                               ; preds = %4
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #14
  %23 = load ptr, ptr %8, align 8, !tbaa !61
  %24 = call noundef ptr @_ZN6icu_778ZoneMeta14findMetaZoneIDERKNS_13UnicodeStringE(ptr noundef nonnull align 8 dereferenceable(64) %23)
  store ptr %24, ptr %10, align 8, !tbaa !22
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #14
  %25 = load ptr, ptr %7, align 8, !tbaa !146
  %26 = call i32 @memcmp(ptr noundef %25, ptr noundef @_ZN6icu_77L11EMPTY_NAMESE, i64 noundef 56) #17
  %27 = icmp eq i32 %26, 0
  br i1 %27, label %28, label %29

28:                                               ; preds = %22
  store ptr @_ZN6icu_77L5EMPTYE, ptr %11, align 8, !tbaa !22
  br label %50

29:                                               ; preds = %22
  %30 = call noundef ptr @_ZN6icu_777UMemorynwEm(i64 noundef 64) #14
  %31 = icmp eq ptr %30, null
  store i1 false, ptr %13, align 1
  br i1 %31, label %35, label %32

32:                                               ; preds = %29
  store ptr %30, ptr %12, align 8
  store i1 true, ptr %13, align 1
  %33 = load ptr, ptr %7, align 8, !tbaa !146
  invoke void @_ZN6icu_776ZNamesC2EPPKDsS2_(ptr noundef nonnull align 8 dereferenceable(58) %30, ptr noundef %33, ptr noundef null)
          to label %34 unwind label %41

34:                                               ; preds = %32
  br label %35

35:                                               ; preds = %34, %29
  %36 = phi ptr [ %30, %34 ], [ null, %29 ]
  store ptr %36, ptr %11, align 8, !tbaa !22
  %37 = load ptr, ptr %11, align 8, !tbaa !22
  %38 = icmp eq ptr %37, null
  br i1 %38, label %39, label %49

39:                                               ; preds = %35
  %40 = load ptr, ptr %9, align 8, !tbaa !22
  store i32 7, ptr %40, align 4, !tbaa !15
  store ptr null, ptr %5, align 8
  store i32 1, ptr %16, align 4
  br label %57

41:                                               ; preds = %32
  %42 = landingpad { ptr, i32 }
          cleanup
  %43 = extractvalue { ptr, i32 } %42, 0
  store ptr %43, ptr %14, align 8
  %44 = extractvalue { ptr, i32 } %42, 1
  store i32 %44, ptr %15, align 4
  %45 = load i1, ptr %13, align 1
  br i1 %45, label %46, label %48

46:                                               ; preds = %41
  %47 = load ptr, ptr %12, align 8
  call void @_ZN6icu_777UMemorydlEPv(ptr noundef %47) #14
  br label %48

48:                                               ; preds = %46, %41
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #14
  br label %60

49:                                               ; preds = %35
  br label %50

50:                                               ; preds = %49, %28
  %51 = load ptr, ptr %6, align 8, !tbaa !181
  %52 = load ptr, ptr %10, align 8, !tbaa !22
  %53 = load ptr, ptr %11, align 8, !tbaa !22
  %54 = load ptr, ptr %9, align 8, !tbaa !22
  %55 = call ptr @uhash_put_77(ptr noundef %51, ptr noundef %52, ptr noundef %53, ptr noundef %54)
  %56 = load ptr, ptr %11, align 8, !tbaa !22
  store ptr %56, ptr %5, align 8
  store i32 1, ptr %16, align 4
  br label %57

57:                                               ; preds = %50, %39
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #14
  br label %58

58:                                               ; preds = %57, %21
  %59 = load ptr, ptr %5, align 8
  ret ptr %59

60:                                               ; preds = %48
  %61 = load ptr, ptr %14, align 8
  %62 = load i32, ptr %15, align 4
  %63 = insertvalue { ptr, i32 } poison, ptr %61, 0
  %64 = insertvalue { ptr, i32 } %63, i32 %62, 1
  resume { ptr, i32 } %64
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZN6icu_776ZNames12ZNamesLoader8getNamesEv(ptr noundef nonnull align 8 dereferenceable(64) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  store ptr %0, ptr %2, align 8, !tbaa !98
  %4 = load ptr, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #14
  store i32 0, ptr %3, align 4, !tbaa !14
  br label %5

5:                                                ; preds = %22, %1
  %6 = load i32, ptr %3, align 4, !tbaa !14
  %7 = icmp slt i32 %6, 7
  br i1 %7, label %9, label %8

8:                                                ; preds = %5
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #14
  br label %25

9:                                                ; preds = %5
  %10 = getelementptr inbounds nuw %"struct.icu_77::ZNames::ZNamesLoader", ptr %4, i32 0, i32 1
  %11 = load i32, ptr %3, align 4, !tbaa !14
  %12 = sext i32 %11 to i64
  %13 = getelementptr inbounds [7 x ptr], ptr %10, i64 0, i64 %12
  %14 = load ptr, ptr %13, align 8, !tbaa !65
  %15 = icmp eq ptr %14, @_ZN6icu_77L7NO_NAMEE
  br i1 %15, label %16, label %21

16:                                               ; preds = %9
  %17 = getelementptr inbounds nuw %"struct.icu_77::ZNames::ZNamesLoader", ptr %4, i32 0, i32 1
  %18 = load i32, ptr %3, align 4, !tbaa !14
  %19 = sext i32 %18 to i64
  %20 = getelementptr inbounds [7 x ptr], ptr %17, i64 0, i64 %19
  store ptr null, ptr %20, align 8, !tbaa !65
  br label %21

21:                                               ; preds = %16, %9
  br label %22

22:                                               ; preds = %21
  %23 = load i32, ptr %3, align 4, !tbaa !14
  %24 = add nsw i32 %23, 1
  store i32 %24, ptr %3, align 4, !tbaa !14
  br label %5, !llvm.loop !182

25:                                               ; preds = %8
  %26 = getelementptr inbounds nuw %"struct.icu_77::ZNames::ZNamesLoader", ptr %4, i32 0, i32 1
  %27 = getelementptr inbounds [7 x ptr], ptr %26, i64 0, i64 0
  ret ptr %27
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN6icu_776ZNames12ZNamesLoader12loadTimeZoneEPK15UResourceBundleRKNS_13UnicodeStringER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(64) %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(64) %2, ptr noundef nonnull align 4 dereferenceable(4) %3) #1 comdat align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca %"class.icu_77::UnicodeString", align 8
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca [129 x i8], align 16
  %14 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !98
  store ptr %1, ptr %6, align 8, !tbaa !180
  store ptr %2, ptr %7, align 8, !tbaa !61
  store ptr %3, ptr %8, align 8, !tbaa !22
  %15 = load ptr, ptr %5, align 8
  call void @llvm.lifetime.start.p0(i64 64, ptr %9) #14
  %16 = load ptr, ptr %7, align 8, !tbaa !61
  call void @_ZN6icu_7713UnicodeStringC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(64) %9, ptr noundef nonnull align 8 dereferenceable(64) %16)
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #14
  store i32 0, ptr %10, align 4, !tbaa !14
  br label %17

17:                                               ; preds = %38, %4
  %18 = load i32, ptr %10, align 4, !tbaa !14
  %19 = invoke noundef i32 @_ZNK6icu_7713UnicodeString6lengthEv(ptr noundef nonnull align 8 dereferenceable(64) %9)
          to label %20 unwind label %23

20:                                               ; preds = %17
  %21 = icmp slt i32 %18, %19
  br i1 %21, label %27, label %22

22:                                               ; preds = %20
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #14
  br label %41

23:                                               ; preds = %33, %27, %17
  %24 = landingpad { ptr, i32 }
          cleanup
  %25 = extractvalue { ptr, i32 } %24, 0
  store ptr %25, ptr %11, align 8
  %26 = extractvalue { ptr, i32 } %24, 1
  store i32 %26, ptr %12, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #14
  br label %64

27:                                               ; preds = %20
  %28 = load i32, ptr %10, align 4, !tbaa !14
  %29 = invoke noundef zeroext i16 @_ZNK6icu_7713UnicodeString6charAtEi(ptr noundef nonnull align 8 dereferenceable(64) %9, i32 noundef %28)
          to label %30 unwind label %23

30:                                               ; preds = %27
  %31 = zext i16 %29 to i32
  %32 = icmp eq i32 %31, 47
  br i1 %32, label %33, label %37

33:                                               ; preds = %30
  %34 = load i32, ptr %10, align 4, !tbaa !14
  %35 = invoke noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7713UnicodeString9setCharAtEiDs(ptr noundef nonnull align 8 dereferenceable(64) %9, i32 noundef %34, i16 noundef zeroext 58)
          to label %36 unwind label %23

36:                                               ; preds = %33
  br label %37

37:                                               ; preds = %36, %30
  br label %38

38:                                               ; preds = %37
  %39 = load i32, ptr %10, align 4, !tbaa !14
  %40 = add nsw i32 %39, 1
  store i32 %40, ptr %10, align 4, !tbaa !14
  br label %17, !llvm.loop !183

41:                                               ; preds = %22
  call void @llvm.lifetime.start.p0(i64 129, ptr %13) #14
  %42 = invoke noundef i32 @_ZNK6icu_7713UnicodeString6lengthEv(ptr noundef nonnull align 8 dereferenceable(64) %9)
          to label %43 unwind label %47

43:                                               ; preds = %41
  %44 = icmp sgt i32 %42, 128
  br i1 %44, label %45, label %51

45:                                               ; preds = %43
  %46 = load ptr, ptr %8, align 8, !tbaa !22
  store i32 5, ptr %46, align 4, !tbaa !15
  store i32 1, ptr %14, align 4
  br label %61

47:                                               ; preds = %56, %53, %51, %41
  %48 = landingpad { ptr, i32 }
          cleanup
  %49 = extractvalue { ptr, i32 } %48, 0
  store ptr %49, ptr %11, align 8
  %50 = extractvalue { ptr, i32 } %48, 1
  store i32 %50, ptr %12, align 4
  call void @llvm.lifetime.end.p0(i64 129, ptr %13) #14
  br label %64

51:                                               ; preds = %43
  %52 = invoke noundef i32 @_ZNK6icu_7713UnicodeString6lengthEv(ptr noundef nonnull align 8 dereferenceable(64) %9)
          to label %53 unwind label %47

53:                                               ; preds = %51
  %54 = getelementptr inbounds [129 x i8], ptr %13, i64 0, i64 0
  %55 = invoke noundef i32 @_ZNK6icu_7713UnicodeString7extractEiiPciNS0_10EInvariantE(ptr noundef nonnull align 8 dereferenceable(64) %9, i32 noundef 0, i32 noundef %52, ptr noundef %54, i32 noundef 129, i32 noundef 0)
          to label %56 unwind label %47

56:                                               ; preds = %53
  %57 = load ptr, ptr %6, align 8, !tbaa !180
  %58 = getelementptr inbounds [129 x i8], ptr %13, i64 0, i64 0
  %59 = load ptr, ptr %8, align 8, !tbaa !22
  invoke void @_ZN6icu_776ZNames12ZNamesLoader9loadNamesEPK15UResourceBundlePKcR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(64) %15, ptr noundef %57, ptr noundef %58, ptr noundef nonnull align 4 dereferenceable(4) %59)
          to label %60 unwind label %47

60:                                               ; preds = %56
  store i32 0, ptr %14, align 4
  br label %61

61:                                               ; preds = %60, %45
  call void @llvm.lifetime.end.p0(i64 129, ptr %13) #14
  call void @_ZN6icu_7713UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %9) #14
  call void @llvm.lifetime.end.p0(i64 64, ptr %9) #14
  %62 = load i32, ptr %14, align 4
  switch i32 %62, label %70 [
    i32 0, label %63
    i32 1, label %63
  ]

63:                                               ; preds = %61, %61
  ret void

64:                                               ; preds = %47, %23
  call void @_ZN6icu_7713UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %9) #14
  call void @llvm.lifetime.end.p0(i64 64, ptr %9) #14
  br label %65

65:                                               ; preds = %64
  %66 = load ptr, ptr %11, align 8
  %67 = load i32, ptr %12, align 4
  %68 = insertvalue { ptr, i32 } poison, ptr %66, 0
  %69 = insertvalue { ptr, i32 } %68, i32 %67, 1
  resume { ptr, i32 } %69

70:                                               ; preds = %61
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZN6icu_776ZNames27createTimeZoneAndPutInCacheEP10UHashtablePPKDsRKNS_13UnicodeStringER10UErrorCode(ptr noundef %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(64) %2, ptr noundef nonnull align 4 dereferenceable(4) %3) #1 comdat align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca %"class.icu_77::UnicodeString", align 8
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  %14 = alloca ptr, align 8
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca ptr, align 8
  %18 = alloca ptr, align 8
  %19 = alloca ptr, align 8
  %20 = alloca i1, align 1
  store ptr %0, ptr %6, align 8, !tbaa !181
  store ptr %1, ptr %7, align 8, !tbaa !146
  store ptr %2, ptr %8, align 8, !tbaa !61
  store ptr %3, ptr %9, align 8, !tbaa !22
  %21 = load ptr, ptr %9, align 8, !tbaa !22
  %22 = load i32, ptr %21, align 4, !tbaa !15
  %23 = call noundef signext i8 @_ZL9U_FAILURE10UErrorCode(i32 noundef %22)
  %24 = icmp ne i8 %23, 0
  br i1 %24, label %25, label %26

25:                                               ; preds = %4
  store ptr null, ptr %5, align 8
  br label %117

26:                                               ; preds = %4
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #14
  store ptr null, ptr %10, align 8, !tbaa !65
  %27 = load ptr, ptr %7, align 8, !tbaa !146
  %28 = getelementptr inbounds ptr, ptr %27, i64 0
  %29 = load ptr, ptr %28, align 8, !tbaa !65
  %30 = icmp eq ptr %29, null
  br i1 %30, label %31, label %84

31:                                               ; preds = %26
  call void @llvm.lifetime.start.p0(i64 64, ptr %11) #14
  call void @_ZN6icu_7713UnicodeStringC2Ev(ptr noundef nonnull align 8 dereferenceable(64) %11)
  %32 = load ptr, ptr %8, align 8, !tbaa !61
  %33 = invoke noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7717TimeZoneNamesImpl30getDefaultExemplarLocationNameERKNS_13UnicodeStringERS1_(ptr noundef nonnull align 8 dereferenceable(64) %32, ptr noundef nonnull align 8 dereferenceable(64) %11)
          to label %34 unwind label %55

34:                                               ; preds = %31
  %35 = invoke noundef i32 @_ZNK6icu_7713UnicodeString6lengthEv(ptr noundef nonnull align 8 dereferenceable(64) %11)
          to label %36 unwind label %55

36:                                               ; preds = %34
  %37 = icmp sgt i32 %35, 0
  br i1 %37, label %38, label %79

38:                                               ; preds = %36
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #14
  %39 = invoke noundef ptr @_ZN6icu_7713UnicodeString19getTerminatedBufferEv(ptr noundef nonnull align 8 dereferenceable(64) %11)
          to label %40 unwind label %59

40:                                               ; preds = %38
  store ptr %39, ptr %14, align 8, !tbaa !65
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #14
  %41 = invoke noundef i32 @_ZNK6icu_7713UnicodeString6lengthEv(ptr noundef nonnull align 8 dereferenceable(64) %11)
          to label %42 unwind label %63

42:                                               ; preds = %40
  %43 = add nsw i32 %41, 1
  %44 = sext i32 %43 to i64
  %45 = mul i64 2, %44
  %46 = trunc i64 %45 to i32
  store i32 %46, ptr %15, align 4, !tbaa !14
  %47 = load i32, ptr %15, align 4, !tbaa !14
  %48 = sext i32 %47 to i64
  %49 = invoke noalias ptr @uprv_malloc_77(i64 noundef %48) #15
          to label %50 unwind label %63

50:                                               ; preds = %42
  store ptr %49, ptr %10, align 8, !tbaa !65
  %51 = load ptr, ptr %10, align 8, !tbaa !65
  %52 = icmp eq ptr %51, null
  br i1 %52, label %53, label %67

53:                                               ; preds = %50
  %54 = load ptr, ptr %9, align 8, !tbaa !22
  store i32 7, ptr %54, align 4, !tbaa !15
  store ptr null, ptr %5, align 8
  store i32 1, ptr %16, align 4
  br label %75

55:                                               ; preds = %34, %31
  %56 = landingpad { ptr, i32 }
          cleanup
  %57 = extractvalue { ptr, i32 } %56, 0
  store ptr %57, ptr %12, align 8
  %58 = extractvalue { ptr, i32 } %56, 1
  store i32 %58, ptr %13, align 4
  br label %83

59:                                               ; preds = %38
  %60 = landingpad { ptr, i32 }
          cleanup
  %61 = extractvalue { ptr, i32 } %60, 0
  store ptr %61, ptr %12, align 8
  %62 = extractvalue { ptr, i32 } %60, 1
  store i32 %62, ptr %13, align 4
  br label %78

63:                                               ; preds = %42, %40
  %64 = landingpad { ptr, i32 }
          cleanup
  %65 = extractvalue { ptr, i32 } %64, 0
  store ptr %65, ptr %12, align 8
  %66 = extractvalue { ptr, i32 } %64, 1
  store i32 %66, ptr %13, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #14
  br label %78

67:                                               ; preds = %50
  br label %68

68:                                               ; preds = %67
  %69 = load ptr, ptr %10, align 8, !tbaa !65
  %70 = load ptr, ptr %14, align 8, !tbaa !65
  %71 = load i32, ptr %15, align 4, !tbaa !14
  %72 = sext i32 %71 to i64
  call void @llvm.memcpy.p0.p0.i64(ptr align 2 %69, ptr align 2 %70, i64 %72, i1 false)
  br label %73

73:                                               ; preds = %68
  br label %74

74:                                               ; preds = %73
  store i32 0, ptr %16, align 4
  br label %75

75:                                               ; preds = %74, %53
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #14
  %76 = load i32, ptr %16, align 4
  switch i32 %76, label %80 [
    i32 0, label %77
  ]

77:                                               ; preds = %75
  br label %79

78:                                               ; preds = %63, %59
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #14
  br label %83

79:                                               ; preds = %77, %36
  store i32 0, ptr %16, align 4
  br label %80

80:                                               ; preds = %79, %75
  call void @_ZN6icu_7713UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %11) #14
  call void @llvm.lifetime.end.p0(i64 64, ptr %11) #14
  %81 = load i32, ptr %16, align 4
  switch i32 %81, label %115 [
    i32 0, label %82
  ]

82:                                               ; preds = %80
  br label %84

83:                                               ; preds = %78, %55
  call void @_ZN6icu_7713UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %11) #14
  call void @llvm.lifetime.end.p0(i64 64, ptr %11) #14
  br label %116

84:                                               ; preds = %82, %26
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #14
  %85 = load ptr, ptr %8, align 8, !tbaa !61
  %86 = call noundef ptr @_ZN6icu_778ZoneMeta14findTimeZoneIDERKNS_13UnicodeStringE(ptr noundef nonnull align 8 dereferenceable(64) %85)
  store ptr %86, ptr %17, align 8, !tbaa !22
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #14
  %87 = call noundef ptr @_ZN6icu_777UMemorynwEm(i64 noundef 64) #14
  %88 = icmp eq ptr %87, null
  store i1 false, ptr %20, align 1
  br i1 %88, label %93, label %89

89:                                               ; preds = %84
  store ptr %87, ptr %19, align 8
  store i1 true, ptr %20, align 1
  %90 = load ptr, ptr %7, align 8, !tbaa !146
  %91 = load ptr, ptr %10, align 8, !tbaa !65
  invoke void @_ZN6icu_776ZNamesC2EPPKDsS2_(ptr noundef nonnull align 8 dereferenceable(58) %87, ptr noundef %90, ptr noundef %91)
          to label %92 unwind label %99

92:                                               ; preds = %89
  br label %93

93:                                               ; preds = %92, %84
  %94 = phi ptr [ %87, %92 ], [ null, %84 ]
  store ptr %94, ptr %18, align 8, !tbaa !22
  %95 = load ptr, ptr %18, align 8, !tbaa !22
  %96 = icmp eq ptr %95, null
  br i1 %96, label %97, label %107

97:                                               ; preds = %93
  %98 = load ptr, ptr %9, align 8, !tbaa !22
  store i32 7, ptr %98, align 4, !tbaa !15
  store ptr null, ptr %5, align 8
  store i32 1, ptr %16, align 4
  br label %114

99:                                               ; preds = %89
  %100 = landingpad { ptr, i32 }
          cleanup
  %101 = extractvalue { ptr, i32 } %100, 0
  store ptr %101, ptr %12, align 8
  %102 = extractvalue { ptr, i32 } %100, 1
  store i32 %102, ptr %13, align 4
  %103 = load i1, ptr %20, align 1
  br i1 %103, label %104, label %106

104:                                              ; preds = %99
  %105 = load ptr, ptr %19, align 8
  call void @_ZN6icu_777UMemorydlEPv(ptr noundef %105) #14
  br label %106

106:                                              ; preds = %104, %99
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #14
  br label %116

107:                                              ; preds = %93
  %108 = load ptr, ptr %6, align 8, !tbaa !181
  %109 = load ptr, ptr %17, align 8, !tbaa !22
  %110 = load ptr, ptr %18, align 8, !tbaa !22
  %111 = load ptr, ptr %9, align 8, !tbaa !22
  %112 = call ptr @uhash_put_77(ptr noundef %108, ptr noundef %109, ptr noundef %110, ptr noundef %111)
  %113 = load ptr, ptr %18, align 8, !tbaa !22
  store ptr %113, ptr %5, align 8
  store i32 1, ptr %16, align 4
  br label %114

114:                                              ; preds = %107, %97
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #14
  br label %115

115:                                              ; preds = %114, %80
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #14
  br label %117

116:                                              ; preds = %106, %83
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #14
  br label %119

117:                                              ; preds = %115, %25
  %118 = load ptr, ptr %5, align 8
  ret ptr %118

119:                                              ; preds = %116
  %120 = load ptr, ptr %12, align 8
  %121 = load i32, ptr %13, align 4
  %122 = insertvalue { ptr, i32 } poison, ptr %120, 0
  %123 = insertvalue { ptr, i32 } %122, i32 %121, 1
  resume { ptr, i32 } %123
}

; Function Attrs: mustprogress uwtable
define noundef ptr @_ZNK6icu_7717TimeZoneNamesImpl4findERKNS_13UnicodeStringEijR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(320) %0, ptr noundef nonnull align 8 dereferenceable(64) %1, i32 noundef %2, i32 noundef %3, ptr noundef nonnull align 4 dereferenceable(4) %4) unnamed_addr #1 align 2 personality ptr @__gxx_personality_v0 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  %12 = alloca %"class.icu_77::ZNameSearchHandler", align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca %"class.icu_77::Mutex", align 8
  %16 = alloca ptr, align 8
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  store ptr %0, ptr %7, align 8, !tbaa !127
  store ptr %1, ptr %8, align 8, !tbaa !61
  store i32 %2, ptr %9, align 4, !tbaa !14
  store i32 %3, ptr %10, align 4, !tbaa !14
  store ptr %4, ptr %11, align 8, !tbaa !22
  %19 = load ptr, ptr %7, align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr %12) #14
  %20 = load i32, ptr %10, align 4, !tbaa !14
  call void @_ZN6icu_7718ZNameSearchHandlerC1Ej(ptr noundef nonnull align 8 dereferenceable(24) %12, i32 noundef %20)
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #14
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #14
  store ptr %19, ptr %14, align 8, !tbaa !127
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #14
  invoke void @_ZN6icu_775MutexC2EPNS_6UMutexE(ptr noundef nonnull align 8 dereferenceable(8) %15, ptr noundef @_ZN6icu_77L10gDataMutexE)
          to label %21 unwind label %33

21:                                               ; preds = %5
  %22 = load ptr, ptr %8, align 8, !tbaa !61
  %23 = load i32, ptr %9, align 4, !tbaa !14
  %24 = load ptr, ptr %11, align 8, !tbaa !22
  %25 = invoke noundef ptr @_ZNK6icu_7717TimeZoneNamesImpl6doFindERNS_18ZNameSearchHandlerERKNS_13UnicodeStringEiR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(320) %19, ptr noundef nonnull align 8 dereferenceable(24) %12, ptr noundef nonnull align 8 dereferenceable(64) %22, i32 noundef %23, ptr noundef nonnull align 4 dereferenceable(4) %24)
          to label %26 unwind label %37

26:                                               ; preds = %21
  store ptr %25, ptr %13, align 8, !tbaa !126
  %27 = load ptr, ptr %11, align 8, !tbaa !22
  %28 = load i32, ptr %27, align 4, !tbaa !15
  %29 = invoke noundef signext i8 @_ZL9U_FAILURE10UErrorCode(i32 noundef %28)
          to label %30 unwind label %37

30:                                               ; preds = %26
  %31 = icmp ne i8 %29, 0
  br i1 %31, label %32, label %41

32:                                               ; preds = %30
  store ptr null, ptr %6, align 8
  store i32 1, ptr %18, align 4
  br label %87

33:                                               ; preds = %5
  %34 = landingpad { ptr, i32 }
          cleanup
  %35 = extractvalue { ptr, i32 } %34, 0
  store ptr %35, ptr %16, align 8
  %36 = extractvalue { ptr, i32 } %34, 1
  store i32 %36, ptr %17, align 4
  br label %89

37:                                               ; preds = %81, %72, %69, %66, %54, %49, %46, %26, %21
  %38 = landingpad { ptr, i32 }
          cleanup
  %39 = extractvalue { ptr, i32 } %38, 0
  store ptr %39, ptr %16, align 8
  %40 = extractvalue { ptr, i32 } %38, 1
  store i32 %40, ptr %17, align 4
  call void @_ZN6icu_775MutexD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %15) #14
  br label %89

41:                                               ; preds = %30
  %42 = load ptr, ptr %13, align 8, !tbaa !126
  %43 = icmp ne ptr %42, null
  br i1 %43, label %44, label %46

44:                                               ; preds = %41
  %45 = load ptr, ptr %13, align 8, !tbaa !126
  store ptr %45, ptr %6, align 8
  store i32 1, ptr %18, align 4
  br label %87

46:                                               ; preds = %41
  %47 = load ptr, ptr %14, align 8, !tbaa !127
  %48 = load ptr, ptr %11, align 8, !tbaa !22
  invoke void @_ZN6icu_7717TimeZoneNamesImpl19addAllNamesIntoTrieER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(320) %47, ptr noundef nonnull align 4 dereferenceable(4) %48)
          to label %49 unwind label %37

49:                                               ; preds = %46
  %50 = load ptr, ptr %8, align 8, !tbaa !61
  %51 = load i32, ptr %9, align 4, !tbaa !14
  %52 = load ptr, ptr %11, align 8, !tbaa !22
  %53 = invoke noundef ptr @_ZNK6icu_7717TimeZoneNamesImpl6doFindERNS_18ZNameSearchHandlerERKNS_13UnicodeStringEiR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(320) %19, ptr noundef nonnull align 8 dereferenceable(24) %12, ptr noundef nonnull align 8 dereferenceable(64) %50, i32 noundef %51, ptr noundef nonnull align 4 dereferenceable(4) %52)
          to label %54 unwind label %37

54:                                               ; preds = %49
  store ptr %53, ptr %13, align 8, !tbaa !126
  %55 = load ptr, ptr %11, align 8, !tbaa !22
  %56 = load i32, ptr %55, align 4, !tbaa !15
  %57 = invoke noundef signext i8 @_ZL9U_FAILURE10UErrorCode(i32 noundef %56)
          to label %58 unwind label %37

58:                                               ; preds = %54
  %59 = icmp ne i8 %57, 0
  br i1 %59, label %60, label %61

60:                                               ; preds = %58
  store ptr null, ptr %6, align 8
  store i32 1, ptr %18, align 4
  br label %87

61:                                               ; preds = %58
  %62 = load ptr, ptr %13, align 8, !tbaa !126
  %63 = icmp ne ptr %62, null
  br i1 %63, label %64, label %66

64:                                               ; preds = %61
  %65 = load ptr, ptr %13, align 8, !tbaa !126
  store ptr %65, ptr %6, align 8
  store i32 1, ptr %18, align 4
  br label %87

66:                                               ; preds = %61
  %67 = load ptr, ptr %14, align 8, !tbaa !127
  %68 = load ptr, ptr %11, align 8, !tbaa !22
  invoke void @_ZN6icu_7717TimeZoneNamesImpl27internalLoadAllDisplayNamesER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(320) %67, ptr noundef nonnull align 4 dereferenceable(4) %68)
          to label %69 unwind label %37

69:                                               ; preds = %66
  %70 = load ptr, ptr %14, align 8, !tbaa !127
  %71 = load ptr, ptr %11, align 8, !tbaa !22
  invoke void @_ZN6icu_7717TimeZoneNamesImpl19addAllNamesIntoTrieER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(320) %70, ptr noundef nonnull align 4 dereferenceable(4) %71)
          to label %72 unwind label %37

72:                                               ; preds = %69
  %73 = load ptr, ptr %14, align 8, !tbaa !127
  %74 = getelementptr inbounds nuw %"class.icu_77::TimeZoneNamesImpl", ptr %73, i32 0, i32 5
  store i8 1, ptr %74, align 8, !tbaa !138
  %75 = load ptr, ptr %11, align 8, !tbaa !22
  %76 = load i32, ptr %75, align 4, !tbaa !15
  %77 = invoke noundef signext i8 @_ZL9U_FAILURE10UErrorCode(i32 noundef %76)
          to label %78 unwind label %37

78:                                               ; preds = %72
  %79 = icmp ne i8 %77, 0
  br i1 %79, label %80, label %81

80:                                               ; preds = %78
  store ptr null, ptr %6, align 8
  store i32 1, ptr %18, align 4
  br label %87

81:                                               ; preds = %78
  %82 = load ptr, ptr %8, align 8, !tbaa !61
  %83 = load i32, ptr %9, align 4, !tbaa !14
  %84 = load ptr, ptr %11, align 8, !tbaa !22
  %85 = invoke noundef ptr @_ZNK6icu_7717TimeZoneNamesImpl6doFindERNS_18ZNameSearchHandlerERKNS_13UnicodeStringEiR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(320) %19, ptr noundef nonnull align 8 dereferenceable(24) %12, ptr noundef nonnull align 8 dereferenceable(64) %82, i32 noundef %83, ptr noundef nonnull align 4 dereferenceable(4) %84)
          to label %86 unwind label %37

86:                                               ; preds = %81
  store ptr %85, ptr %6, align 8
  store i32 1, ptr %18, align 4
  br label %87

87:                                               ; preds = %86, %80, %64, %60, %44, %32
  call void @_ZN6icu_775MutexD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %15) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #14
  call void @_ZN6icu_7718ZNameSearchHandlerD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %12) #14
  call void @llvm.lifetime.end.p0(i64 24, ptr %12) #14
  %88 = load ptr, ptr %6, align 8
  ret ptr %88

89:                                               ; preds = %37, %33
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #14
  call void @_ZN6icu_7718ZNameSearchHandlerD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %12) #14
  call void @llvm.lifetime.end.p0(i64 24, ptr %12) #14
  br label %90

90:                                               ; preds = %89
  %91 = load ptr, ptr %16, align 8
  %92 = load i32, ptr %17, align 4
  %93 = insertvalue { ptr, i32 } poison, ptr %91, 0
  %94 = insertvalue { ptr, i32 } %93, i32 %92, 1
  resume { ptr, i32 } %94
}

; Function Attrs: mustprogress uwtable
define noundef ptr @_ZNK6icu_7717TimeZoneNamesImpl6doFindERNS_18ZNameSearchHandlerERKNS_13UnicodeStringEiR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(320) %0, ptr noundef nonnull align 8 dereferenceable(24) %1, ptr noundef nonnull align 8 dereferenceable(64) %2, i32 noundef %3, ptr noundef nonnull align 4 dereferenceable(4) %4) #1 align 2 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca ptr, align 8
  %14 = alloca i32, align 4
  store ptr %0, ptr %7, align 8, !tbaa !127
  store ptr %1, ptr %8, align 8, !tbaa !110
  store ptr %2, ptr %9, align 8, !tbaa !61
  store i32 %3, ptr %10, align 4, !tbaa !14
  store ptr %4, ptr %11, align 8, !tbaa !22
  %15 = load ptr, ptr %7, align 8
  %16 = getelementptr inbounds nuw %"class.icu_77::TimeZoneNamesImpl", ptr %15, i32 0, i32 7
  %17 = load ptr, ptr %9, align 8, !tbaa !61
  %18 = load i32, ptr %10, align 4, !tbaa !14
  %19 = load ptr, ptr %8, align 8, !tbaa !110
  %20 = load ptr, ptr %11, align 8, !tbaa !22
  call void @_ZNK6icu_7711TextTrieMap6searchERKNS_13UnicodeStringEiPNS_30TextTrieMapSearchResultHandlerER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(56) %16, ptr noundef nonnull align 8 dereferenceable(64) %17, i32 noundef %18, ptr noundef %19, ptr noundef nonnull align 4 dereferenceable(4) %20)
  %21 = load ptr, ptr %11, align 8, !tbaa !22
  %22 = load i32, ptr %21, align 4, !tbaa !15
  %23 = call noundef signext i8 @_ZL9U_FAILURE10UErrorCode(i32 noundef %22)
  %24 = icmp ne i8 %23, 0
  br i1 %24, label %25, label %26

25:                                               ; preds = %5
  store ptr null, ptr %6, align 8
  br label %53

26:                                               ; preds = %5
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #14
  store i32 0, ptr %12, align 4, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #14
  %27 = load ptr, ptr %8, align 8, !tbaa !110
  %28 = call noundef ptr @_ZN6icu_7718ZNameSearchHandler10getMatchesERi(ptr noundef nonnull align 8 dereferenceable(24) %27, ptr noundef nonnull align 4 dereferenceable(4) %12)
  store ptr %28, ptr %13, align 8, !tbaa !126
  %29 = load ptr, ptr %13, align 8, !tbaa !126
  %30 = icmp ne ptr %29, null
  br i1 %30, label %31, label %44

31:                                               ; preds = %26
  %32 = load i32, ptr %12, align 4, !tbaa !14
  %33 = load ptr, ptr %9, align 8, !tbaa !61
  %34 = call noundef i32 @_ZNK6icu_7713UnicodeString6lengthEv(ptr noundef nonnull align 8 dereferenceable(64) %33)
  %35 = load i32, ptr %10, align 4, !tbaa !14
  %36 = sub nsw i32 %34, %35
  %37 = icmp eq i32 %32, %36
  br i1 %37, label %42, label %38

38:                                               ; preds = %31
  %39 = getelementptr inbounds nuw %"class.icu_77::TimeZoneNamesImpl", ptr %15, i32 0, i32 5
  %40 = load i8, ptr %39, align 8, !tbaa !138
  %41 = icmp ne i8 %40, 0
  br i1 %41, label %42, label %44

42:                                               ; preds = %38, %31
  %43 = load ptr, ptr %13, align 8, !tbaa !126
  store ptr %43, ptr %6, align 8
  store i32 1, ptr %14, align 4
  br label %52

44:                                               ; preds = %38, %26
  %45 = load ptr, ptr %13, align 8, !tbaa !126
  %46 = icmp eq ptr %45, null
  br i1 %46, label %51, label %47

47:                                               ; preds = %44
  %48 = load ptr, ptr %45, align 8, !tbaa !30
  %49 = getelementptr inbounds ptr, ptr %48, i64 1
  %50 = load ptr, ptr %49, align 8
  call void %50(ptr noundef nonnull align 8 dereferenceable(16) %45) #14
  br label %51

51:                                               ; preds = %47, %44
  store ptr null, ptr %6, align 8
  store i32 1, ptr %14, align 4
  br label %52

52:                                               ; preds = %51, %42
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #14
  br label %53

53:                                               ; preds = %52, %25
  %54 = load ptr, ptr %6, align 8
  ret ptr %54
}

; Function Attrs: mustprogress uwtable
define void @_ZN6icu_7717TimeZoneNamesImpl19addAllNamesIntoTrieER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(320) %0, ptr noundef nonnull align 4 dereferenceable(4) %1) #1 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !127
  store ptr %1, ptr %4, align 8, !tbaa !22
  %12 = load ptr, ptr %3, align 8
  %13 = load ptr, ptr %4, align 8, !tbaa !22
  %14 = load i32, ptr %13, align 4, !tbaa !15
  %15 = call noundef signext i8 @_ZL9U_FAILURE10UErrorCode(i32 noundef %14)
  %16 = icmp ne i8 %15, 0
  br i1 %16, label %17, label %18

17:                                               ; preds = %2
  br label %85

18:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #14
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #14
  store i32 -1, ptr %5, align 4, !tbaa !14
  br label %19

19:                                               ; preds = %49, %29, %18
  %20 = getelementptr inbounds nuw %"class.icu_77::TimeZoneNamesImpl", ptr %12, i32 0, i32 4
  %21 = load ptr, ptr %20, align 8, !tbaa !137
  %22 = call ptr @uhash_nextElement_77(ptr noundef %21, ptr noundef %5)
  store ptr %22, ptr %6, align 8, !tbaa !184
  %23 = icmp ne ptr %22, null
  br i1 %23, label %24, label %50

24:                                               ; preds = %19
  %25 = load ptr, ptr %6, align 8, !tbaa !184
  %26 = getelementptr inbounds nuw %struct.UHashElement, ptr %25, i32 0, i32 1
  %27 = load ptr, ptr %26, align 8, !tbaa !48
  %28 = icmp eq ptr %27, @_ZN6icu_77L5EMPTYE
  br i1 %28, label %29, label %30

29:                                               ; preds = %24
  br label %19, !llvm.loop !186

30:                                               ; preds = %24
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #14
  %31 = load ptr, ptr %6, align 8, !tbaa !184
  %32 = getelementptr inbounds nuw %struct.UHashElement, ptr %31, i32 0, i32 2
  %33 = load ptr, ptr %32, align 8, !tbaa !48
  store ptr %33, ptr %7, align 8, !tbaa !65
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #14
  %34 = load ptr, ptr %6, align 8, !tbaa !184
  %35 = getelementptr inbounds nuw %struct.UHashElement, ptr %34, i32 0, i32 1
  %36 = load ptr, ptr %35, align 8, !tbaa !48
  store ptr %36, ptr %8, align 8, !tbaa !171
  %37 = load ptr, ptr %8, align 8, !tbaa !171
  %38 = load ptr, ptr %7, align 8, !tbaa !65
  %39 = getelementptr inbounds nuw %"class.icu_77::TimeZoneNamesImpl", ptr %12, i32 0, i32 7
  %40 = load ptr, ptr %4, align 8, !tbaa !22
  call void @_ZN6icu_776ZNames21addAsMetaZoneIntoTrieEPKDsRNS_11TextTrieMapER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(58) %37, ptr noundef %38, ptr noundef nonnull align 8 dereferenceable(56) %39, ptr noundef nonnull align 4 dereferenceable(4) %40)
  %41 = load ptr, ptr %4, align 8, !tbaa !22
  %42 = load i32, ptr %41, align 4, !tbaa !15
  %43 = call noundef signext i8 @_ZL9U_FAILURE10UErrorCode(i32 noundef %42)
  %44 = icmp ne i8 %43, 0
  br i1 %44, label %45, label %46

45:                                               ; preds = %30
  store i32 1, ptr %9, align 4
  br label %47

46:                                               ; preds = %30
  store i32 0, ptr %9, align 4
  br label %47

47:                                               ; preds = %46, %45
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #14
  %48 = load i32, ptr %9, align 4
  switch i32 %48, label %83 [
    i32 0, label %49
  ]

49:                                               ; preds = %47
  br label %19, !llvm.loop !186

50:                                               ; preds = %19
  store i32 -1, ptr %5, align 4, !tbaa !14
  br label %51

51:                                               ; preds = %81, %61, %50
  %52 = getelementptr inbounds nuw %"class.icu_77::TimeZoneNamesImpl", ptr %12, i32 0, i32 3
  %53 = load ptr, ptr %52, align 8, !tbaa !136
  %54 = call ptr @uhash_nextElement_77(ptr noundef %53, ptr noundef %5)
  store ptr %54, ptr %6, align 8, !tbaa !184
  %55 = icmp ne ptr %54, null
  br i1 %55, label %56, label %82

56:                                               ; preds = %51
  %57 = load ptr, ptr %6, align 8, !tbaa !184
  %58 = getelementptr inbounds nuw %struct.UHashElement, ptr %57, i32 0, i32 1
  %59 = load ptr, ptr %58, align 8, !tbaa !48
  %60 = icmp eq ptr %59, @_ZN6icu_77L5EMPTYE
  br i1 %60, label %61, label %62

61:                                               ; preds = %56
  br label %51, !llvm.loop !187

62:                                               ; preds = %56
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #14
  %63 = load ptr, ptr %6, align 8, !tbaa !184
  %64 = getelementptr inbounds nuw %struct.UHashElement, ptr %63, i32 0, i32 2
  %65 = load ptr, ptr %64, align 8, !tbaa !48
  store ptr %65, ptr %10, align 8, !tbaa !65
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #14
  %66 = load ptr, ptr %6, align 8, !tbaa !184
  %67 = getelementptr inbounds nuw %struct.UHashElement, ptr %66, i32 0, i32 1
  %68 = load ptr, ptr %67, align 8, !tbaa !48
  store ptr %68, ptr %11, align 8, !tbaa !171
  %69 = load ptr, ptr %11, align 8, !tbaa !171
  %70 = load ptr, ptr %10, align 8, !tbaa !65
  %71 = getelementptr inbounds nuw %"class.icu_77::TimeZoneNamesImpl", ptr %12, i32 0, i32 7
  %72 = load ptr, ptr %4, align 8, !tbaa !22
  call void @_ZN6icu_776ZNames21addAsTimeZoneIntoTrieEPKDsRNS_11TextTrieMapER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(58) %69, ptr noundef %70, ptr noundef nonnull align 8 dereferenceable(56) %71, ptr noundef nonnull align 4 dereferenceable(4) %72)
  %73 = load ptr, ptr %4, align 8, !tbaa !22
  %74 = load i32, ptr %73, align 4, !tbaa !15
  %75 = call noundef signext i8 @_ZL9U_FAILURE10UErrorCode(i32 noundef %74)
  %76 = icmp ne i8 %75, 0
  br i1 %76, label %77, label %78

77:                                               ; preds = %62
  store i32 1, ptr %9, align 4
  br label %79

78:                                               ; preds = %62
  store i32 0, ptr %9, align 4
  br label %79

79:                                               ; preds = %78, %77
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #14
  %80 = load i32, ptr %9, align 4
  switch i32 %80, label %83 [
    i32 0, label %81
  ]

81:                                               ; preds = %79
  br label %51, !llvm.loop !187

82:                                               ; preds = %51
  store i32 0, ptr %9, align 4
  br label %83

83:                                               ; preds = %82, %79, %47
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #14
  %84 = load i32, ptr %9, align 4
  switch i32 %84, label %86 [
    i32 0, label %85
    i32 1, label %85
  ]

85:                                               ; preds = %17, %83, %83
  ret void

86:                                               ; preds = %83
  unreachable
}

; Function Attrs: mustprogress uwtable
define void @_ZN6icu_7717TimeZoneNamesImpl27internalLoadAllDisplayNamesER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(320) %0, ptr noundef nonnull align 4 dereferenceable(4) %1) #1 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %"struct.icu_77::TimeZoneNamesImpl::ZoneStringsLoader", align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca %"class.icu_77::UnicodeString", align 8
  %12 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !127
  store ptr %1, ptr %4, align 8, !tbaa !22
  %13 = load ptr, ptr %3, align 8
  %14 = getelementptr inbounds nuw %"class.icu_77::TimeZoneNamesImpl", ptr %13, i32 0, i32 6
  %15 = load i8, ptr %14, align 1, !tbaa !139
  %16 = icmp ne i8 %15, 0
  br i1 %16, label %101, label %17

17:                                               ; preds = %2
  %18 = getelementptr inbounds nuw %"class.icu_77::TimeZoneNamesImpl", ptr %13, i32 0, i32 6
  store i8 1, ptr %18, align 1, !tbaa !139
  call void @llvm.lifetime.start.p0(i64 24, ptr %5) #14
  %19 = load ptr, ptr %4, align 8, !tbaa !22
  call void @_ZN6icu_7717TimeZoneNamesImpl17ZoneStringsLoaderC2ERS0_R10UErrorCode(ptr noundef nonnull align 8 dereferenceable(24) %5, ptr noundef nonnull align 8 dereferenceable(320) %13, ptr noundef nonnull align 4 dereferenceable(4) %19)
  %20 = load ptr, ptr %4, align 8, !tbaa !22
  invoke void @_ZN6icu_7717TimeZoneNamesImpl17ZoneStringsLoader4loadER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(24) %5, ptr noundef nonnull align 4 dereferenceable(4) %20)
          to label %21 unwind label %28

21:                                               ; preds = %17
  %22 = load ptr, ptr %4, align 8, !tbaa !22
  %23 = load i32, ptr %22, align 4, !tbaa !15
  %24 = invoke noundef signext i8 @_ZL9U_FAILURE10UErrorCode(i32 noundef %23)
          to label %25 unwind label %28

25:                                               ; preds = %21
  %26 = icmp ne i8 %24, 0
  br i1 %26, label %27, label %32

27:                                               ; preds = %25
  store i32 1, ptr %8, align 4
  br label %96

28:                                               ; preds = %21, %17
  %29 = landingpad { ptr, i32 }
          cleanup
  %30 = extractvalue { ptr, i32 } %29, 0
  store ptr %30, ptr %6, align 8
  %31 = extractvalue { ptr, i32 } %29, 1
  store i32 %31, ptr %7, align 4
  br label %100

32:                                               ; preds = %25
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #14
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #14
  %33 = load ptr, ptr %4, align 8, !tbaa !22
  %34 = invoke noundef ptr @_ZN6icu_778TimeZone27createTimeZoneIDEnumerationE19USystemTimeZoneTypePKcPKiR10UErrorCode(i32 noundef 1, ptr noundef null, ptr noundef null, ptr noundef nonnull align 4 dereferenceable(4) %33)
          to label %35 unwind label %58

35:                                               ; preds = %32
  store ptr %34, ptr %10, align 8, !tbaa !151
  %36 = load ptr, ptr %4, align 8, !tbaa !22
  %37 = load i32, ptr %36, align 4, !tbaa !15
  %38 = invoke noundef signext i8 @_ZL9U_SUCCESS10UErrorCode(i32 noundef %37)
          to label %39 unwind label %58

39:                                               ; preds = %35
  %40 = icmp ne i8 %38, 0
  br i1 %40, label %41, label %88

41:                                               ; preds = %39
  br label %42

42:                                               ; preds = %85, %41
  %43 = load ptr, ptr %10, align 8, !tbaa !151
  %44 = load ptr, ptr %4, align 8, !tbaa !22
  %45 = load ptr, ptr %43, align 8, !tbaa !30
  %46 = getelementptr inbounds ptr, ptr %45, i64 7
  %47 = load ptr, ptr %46, align 8
  %48 = invoke noundef ptr %47(ptr noundef nonnull align 8 dereferenceable(116) %43, ptr noundef nonnull align 4 dereferenceable(4) %44)
          to label %49 unwind label %58

49:                                               ; preds = %42
  store ptr %48, ptr %9, align 8, !tbaa !61
  %50 = icmp ne ptr %48, null
  br i1 %50, label %51, label %87

51:                                               ; preds = %49
  %52 = load ptr, ptr %4, align 8, !tbaa !22
  %53 = load i32, ptr %52, align 4, !tbaa !15
  %54 = invoke noundef signext i8 @_ZL9U_FAILURE10UErrorCode(i32 noundef %53)
          to label %55 unwind label %58

55:                                               ; preds = %51
  %56 = icmp ne i8 %54, 0
  br i1 %56, label %57, label %62

57:                                               ; preds = %55
  br label %87

58:                                               ; preds = %51, %42, %35, %32
  %59 = landingpad { ptr, i32 }
          cleanup
  %60 = extractvalue { ptr, i32 } %59, 0
  store ptr %60, ptr %6, align 8
  %61 = extractvalue { ptr, i32 } %59, 1
  store i32 %61, ptr %7, align 4
  br label %99

62:                                               ; preds = %55
  call void @llvm.lifetime.start.p0(i64 64, ptr %11) #14
  %63 = load ptr, ptr %9, align 8, !tbaa !61
  invoke void @_ZN6icu_7713UnicodeStringC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(64) %11, ptr noundef nonnull align 8 dereferenceable(64) %63)
          to label %64 unwind label %77

64:                                               ; preds = %62
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #14
  %65 = getelementptr inbounds nuw %"class.icu_77::TimeZoneNamesImpl", ptr %13, i32 0, i32 3
  %66 = load ptr, ptr %65, align 8, !tbaa !136
  %67 = invoke noundef ptr @_ZN6icu_7713UnicodeString19getTerminatedBufferEv(ptr noundef nonnull align 8 dereferenceable(64) %11)
          to label %68 unwind label %81

68:                                               ; preds = %64
  %69 = invoke ptr @uhash_get_77(ptr noundef %66, ptr noundef %67)
          to label %70 unwind label %81

70:                                               ; preds = %68
  store ptr %69, ptr %12, align 8, !tbaa !22
  %71 = load ptr, ptr %12, align 8, !tbaa !22
  %72 = icmp eq ptr %71, null
  br i1 %72, label %73, label %85

73:                                               ; preds = %70
  %74 = load ptr, ptr %9, align 8, !tbaa !61
  %75 = load ptr, ptr %4, align 8, !tbaa !22
  invoke void @_ZN6icu_7717TimeZoneNamesImpl11loadStringsERKNS_13UnicodeStringER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(320) %13, ptr noundef nonnull align 8 dereferenceable(64) %74, ptr noundef nonnull align 4 dereferenceable(4) %75)
          to label %76 unwind label %81

76:                                               ; preds = %73
  br label %85

77:                                               ; preds = %62
  %78 = landingpad { ptr, i32 }
          cleanup
  %79 = extractvalue { ptr, i32 } %78, 0
  store ptr %79, ptr %6, align 8
  %80 = extractvalue { ptr, i32 } %78, 1
  store i32 %80, ptr %7, align 4
  br label %86

81:                                               ; preds = %73, %68, %64
  %82 = landingpad { ptr, i32 }
          cleanup
  %83 = extractvalue { ptr, i32 } %82, 0
  store ptr %83, ptr %6, align 8
  %84 = extractvalue { ptr, i32 } %82, 1
  store i32 %84, ptr %7, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #14
  call void @_ZN6icu_7713UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %11) #14
  br label %86

85:                                               ; preds = %76, %70
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #14
  call void @_ZN6icu_7713UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %11) #14
  call void @llvm.lifetime.end.p0(i64 64, ptr %11) #14
  br label %42, !llvm.loop !188

86:                                               ; preds = %81, %77
  call void @llvm.lifetime.end.p0(i64 64, ptr %11) #14
  br label %99

87:                                               ; preds = %57, %49
  br label %88

88:                                               ; preds = %87, %39
  %89 = load ptr, ptr %10, align 8, !tbaa !151
  %90 = icmp eq ptr %89, null
  br i1 %90, label %95, label %91

91:                                               ; preds = %88
  %92 = load ptr, ptr %89, align 8, !tbaa !30
  %93 = getelementptr inbounds ptr, ptr %92, i64 1
  %94 = load ptr, ptr %93, align 8
  call void %94(ptr noundef nonnull align 8 dereferenceable(116) %89) #14
  br label %95

95:                                               ; preds = %91, %88
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #14
  store i32 0, ptr %8, align 4
  br label %96

96:                                               ; preds = %95, %27
  call void @_ZN6icu_7717TimeZoneNamesImpl17ZoneStringsLoaderD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %5) #14
  call void @llvm.lifetime.end.p0(i64 24, ptr %5) #14
  %97 = load i32, ptr %8, align 4
  switch i32 %97, label %107 [
    i32 0, label %98
    i32 1, label %101
  ]

98:                                               ; preds = %96
  br label %101

99:                                               ; preds = %86, %58
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #14
  br label %100

100:                                              ; preds = %99, %28
  call void @_ZN6icu_7717TimeZoneNamesImpl17ZoneStringsLoaderD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %5) #14
  call void @llvm.lifetime.end.p0(i64 24, ptr %5) #14
  br label %102

101:                                              ; preds = %96, %98, %2
  ret void

102:                                              ; preds = %100
  %103 = load ptr, ptr %6, align 8
  %104 = load i32, ptr %7, align 4
  %105 = insertvalue { ptr, i32 } poison, ptr %103, 0
  %106 = insertvalue { ptr, i32 } %105, i32 %104, 1
  resume { ptr, i32 } %106

107:                                              ; preds = %96
  unreachable
}

declare ptr @uhash_nextElement_77(ptr noundef, ptr noundef) #8

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN6icu_776ZNames21addAsMetaZoneIntoTrieEPKDsRNS_11TextTrieMapER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(58) %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(56) %2, ptr noundef nonnull align 4 dereferenceable(4) %3) #1 comdat align 2 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !171
  store ptr %1, ptr %6, align 8, !tbaa !65
  store ptr %2, ptr %7, align 8, !tbaa !46
  store ptr %3, ptr %8, align 8, !tbaa !22
  %9 = load ptr, ptr %5, align 8
  %10 = load ptr, ptr %6, align 8, !tbaa !65
  %11 = load ptr, ptr %7, align 8, !tbaa !46
  %12 = load ptr, ptr %8, align 8, !tbaa !22
  call void @_ZN6icu_776ZNames16addNamesIntoTrieEPKDsS2_RNS_11TextTrieMapER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(58) %9, ptr noundef %10, ptr noundef null, ptr noundef nonnull align 8 dereferenceable(56) %11, ptr noundef nonnull align 4 dereferenceable(4) %12)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN6icu_776ZNames21addAsTimeZoneIntoTrieEPKDsRNS_11TextTrieMapER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(58) %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(56) %2, ptr noundef nonnull align 4 dereferenceable(4) %3) #1 comdat align 2 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !171
  store ptr %1, ptr %6, align 8, !tbaa !65
  store ptr %2, ptr %7, align 8, !tbaa !46
  store ptr %3, ptr %8, align 8, !tbaa !22
  %9 = load ptr, ptr %5, align 8
  %10 = load ptr, ptr %6, align 8, !tbaa !65
  %11 = load ptr, ptr %7, align 8, !tbaa !46
  %12 = load ptr, ptr %8, align 8, !tbaa !22
  call void @_ZN6icu_776ZNames16addNamesIntoTrieEPKDsS2_RNS_11TextTrieMapER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(58) %9, ptr noundef null, ptr noundef %10, ptr noundef nonnull align 8 dereferenceable(56) %11, ptr noundef nonnull align 4 dereferenceable(4) %12)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN6icu_7717TimeZoneNamesImpl17ZoneStringsLoaderD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !189
  %3 = load ptr, ptr %2, align 8
  store ptr getelementptr inbounds inrange(-16, 32) ({ [6 x ptr] }, ptr @_ZTVN6icu_7717TimeZoneNamesImpl17ZoneStringsLoaderE, i32 0, i32 0, i32 2), ptr %3, align 8, !tbaa !30
  %4 = getelementptr inbounds nuw %"struct.icu_77::TimeZoneNamesImpl::ZoneStringsLoader", ptr %3, i32 0, i32 2
  %5 = load ptr, ptr %4, align 8, !tbaa !191
  invoke void @uhash_close_77(ptr noundef %5)
          to label %6 unwind label %7

6:                                                ; preds = %1
  call void @_ZN6icu_7712ResourceSinkD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %3) #14
  ret void

7:                                                ; preds = %1
  %8 = landingpad { ptr, i32 }
          catch ptr null
  %9 = extractvalue { ptr, i32 } %8, 0
  call void @__clang_call_terminate(ptr %9) #16
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN6icu_7717TimeZoneNamesImpl17ZoneStringsLoaderD0Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #0 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !189
  %3 = load ptr, ptr %2, align 8
  call void @_ZN6icu_7717TimeZoneNamesImpl17ZoneStringsLoaderD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %3) #14
  call void @_ZN6icu_777UMemorydlEPv(ptr noundef %3) #14
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN6icu_7717TimeZoneNamesImpl19loadAllDisplayNamesER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(320) %0, ptr noundef nonnull align 4 dereferenceable(4) %1) unnamed_addr #1 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %"class.icu_77::Mutex", align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !127
  store ptr %1, ptr %4, align 8, !tbaa !22
  %8 = load ptr, ptr %3, align 8
  %9 = load ptr, ptr %4, align 8, !tbaa !22
  %10 = load i32, ptr %9, align 4, !tbaa !15
  %11 = call noundef signext i8 @_ZL9U_FAILURE10UErrorCode(i32 noundef %10)
  %12 = icmp ne i8 %11, 0
  br i1 %12, label %13, label %14

13:                                               ; preds = %2
  br label %17

14:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #14
  call void @_ZN6icu_775MutexC2EPNS_6UMutexE(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef @_ZN6icu_77L10gDataMutexE)
  %15 = load ptr, ptr %4, align 8, !tbaa !22
  invoke void @_ZN6icu_7717TimeZoneNamesImpl27internalLoadAllDisplayNamesER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(320) %8, ptr noundef nonnull align 4 dereferenceable(4) %15)
          to label %16 unwind label %18

16:                                               ; preds = %14
  call void @_ZN6icu_775MutexD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %5) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #14
  br label %17

17:                                               ; preds = %16, %13
  ret void

18:                                               ; preds = %14
  %19 = landingpad { ptr, i32 }
          cleanup
  %20 = extractvalue { ptr, i32 } %19, 0
  store ptr %20, ptr %6, align 8
  %21 = extractvalue { ptr, i32 } %19, 1
  store i32 %21, ptr %7, align 4
  call void @_ZN6icu_775MutexD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %5) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #14
  br label %22

22:                                               ; preds = %18
  %23 = load ptr, ptr %6, align 8
  %24 = load i32, ptr %7, align 4
  %25 = insertvalue { ptr, i32 } poison, ptr %23, 0
  %26 = insertvalue { ptr, i32 } %25, i32 %24, 1
  resume { ptr, i32 } %26
}

; Function Attrs: mustprogress uwtable
define void @_ZNK6icu_7717TimeZoneNamesImpl15getDisplayNamesERKNS_13UnicodeStringEPK17UTimeZoneNameTypeidPS1_R10UErrorCode(ptr noundef nonnull align 8 dereferenceable(320) %0, ptr noundef nonnull align 8 dereferenceable(64) %1, ptr noundef %2, i32 noundef %3, double noundef %4, ptr noundef %5, ptr noundef nonnull align 4 dereferenceable(4) %6) unnamed_addr #1 align 2 personality ptr @__gxx_personality_v0 {
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca double, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca ptr, align 8
  %18 = alloca %"class.icu_77::Mutex", align 8
  %19 = alloca ptr, align 8
  %20 = alloca i32, align 4
  %21 = alloca i32, align 4
  %22 = alloca i32, align 4
  %23 = alloca i32, align 4
  %24 = alloca ptr, align 8
  %25 = alloca %"class.icu_77::UnicodeString", align 8
  %26 = alloca %"class.icu_77::Mutex", align 8
  %27 = alloca %"class.icu_77::ConstChar16Ptr", align 8
  store ptr %0, ptr %8, align 8, !tbaa !127
  store ptr %1, ptr %9, align 8, !tbaa !61
  store ptr %2, ptr %10, align 8, !tbaa !22
  store i32 %3, ptr %11, align 4, !tbaa !14
  store double %4, ptr %12, align 8, !tbaa !169
  store ptr %5, ptr %13, align 8, !tbaa !61
  store ptr %6, ptr %14, align 8, !tbaa !22
  %28 = load ptr, ptr %8, align 8
  %29 = load ptr, ptr %14, align 8, !tbaa !22
  %30 = load i32, ptr %29, align 4, !tbaa !15
  %31 = call noundef signext i8 @_ZL9U_FAILURE10UErrorCode(i32 noundef %30)
  %32 = icmp ne i8 %31, 0
  br i1 %32, label %33, label %34

33:                                               ; preds = %7
  br label %169

34:                                               ; preds = %7
  %35 = load ptr, ptr %9, align 8, !tbaa !61
  %36 = call noundef signext i8 @_ZNK6icu_7713UnicodeString7isEmptyEv(ptr noundef nonnull align 8 dereferenceable(64) %35)
  %37 = icmp ne i8 %36, 0
  br i1 %37, label %38, label %39

38:                                               ; preds = %34
  br label %169

39:                                               ; preds = %34
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #14
  store ptr null, ptr %15, align 8, !tbaa !22
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #14
  store ptr null, ptr %16, align 8, !tbaa !22
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #14
  store ptr %28, ptr %17, align 8, !tbaa !127
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #14
  call void @_ZN6icu_775MutexC2EPNS_6UMutexE(ptr noundef nonnull align 8 dereferenceable(8) %18, ptr noundef @_ZN6icu_77L10gDataMutexE)
  %40 = load ptr, ptr %17, align 8, !tbaa !127
  %41 = load ptr, ptr %9, align 8, !tbaa !61
  %42 = load ptr, ptr %14, align 8, !tbaa !22
  %43 = invoke noundef ptr @_ZN6icu_7717TimeZoneNamesImpl17loadTimeZoneNamesERKNS_13UnicodeStringER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(320) %40, ptr noundef nonnull align 8 dereferenceable(64) %41, ptr noundef nonnull align 4 dereferenceable(4) %42)
          to label %44 unwind label %51

44:                                               ; preds = %39
  store ptr %43, ptr %15, align 8, !tbaa !22
  %45 = load ptr, ptr %14, align 8, !tbaa !22
  %46 = load i32, ptr %45, align 4, !tbaa !15
  %47 = invoke noundef signext i8 @_ZL9U_FAILURE10UErrorCode(i32 noundef %46)
          to label %48 unwind label %51

48:                                               ; preds = %44
  %49 = icmp ne i8 %47, 0
  br i1 %49, label %50, label %55

50:                                               ; preds = %48
  store i32 1, ptr %21, align 4
  br label %56

51:                                               ; preds = %44, %39
  %52 = landingpad { ptr, i32 }
          cleanup
  %53 = extractvalue { ptr, i32 } %52, 0
  store ptr %53, ptr %19, align 8
  %54 = extractvalue { ptr, i32 } %52, 1
  store i32 %54, ptr %20, align 4
  call void @_ZN6icu_775MutexD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %18) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #14
  br label %170

55:                                               ; preds = %48
  store i32 0, ptr %21, align 4
  br label %56

56:                                               ; preds = %55, %50
  call void @_ZN6icu_775MutexD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %18) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #14
  %57 = load i32, ptr %21, align 4
  switch i32 %57, label %167 [
    i32 0, label %58
  ]

58:                                               ; preds = %56
  call void @llvm.lifetime.start.p0(i64 4, ptr %22) #14
  store i32 0, ptr %22, align 4, !tbaa !14
  br label %59

59:                                               ; preds = %160, %58
  %60 = load i32, ptr %22, align 4, !tbaa !14
  %61 = load i32, ptr %11, align 4, !tbaa !14
  %62 = icmp slt i32 %60, %61
  br i1 %62, label %64, label %63

63:                                               ; preds = %59
  store i32 2, ptr %21, align 4
  br label %164

64:                                               ; preds = %59
  call void @llvm.lifetime.start.p0(i64 4, ptr %23) #14
  %65 = load ptr, ptr %10, align 8, !tbaa !22
  %66 = load i32, ptr %22, align 4, !tbaa !14
  %67 = sext i32 %66 to i64
  %68 = getelementptr inbounds i32, ptr %65, i64 %67
  %69 = load i32, ptr %68, align 4, !tbaa !170
  store i32 %69, ptr %23, align 4, !tbaa !170
  call void @llvm.lifetime.start.p0(i64 8, ptr %24) #14
  %70 = load ptr, ptr %15, align 8, !tbaa !22
  %71 = load i32, ptr %23, align 4, !tbaa !170
  %72 = call noundef ptr @_ZNK6icu_776ZNames7getNameE17UTimeZoneNameType(ptr noundef nonnull align 8 dereferenceable(58) %70, i32 noundef %71)
  store ptr %72, ptr %24, align 8, !tbaa !65
  %73 = load ptr, ptr %24, align 8, !tbaa !65
  %74 = icmp eq ptr %73, null
  br i1 %74, label %75, label %136

75:                                               ; preds = %64
  %76 = load ptr, ptr %16, align 8, !tbaa !22
  %77 = icmp eq ptr %76, null
  br i1 %77, label %78, label %128

78:                                               ; preds = %75
  call void @llvm.lifetime.start.p0(i64 64, ptr %25) #14
  call void @_ZN6icu_7713UnicodeStringC2Ev(ptr noundef nonnull align 8 dereferenceable(64) %25)
  %79 = load ptr, ptr %9, align 8, !tbaa !61
  %80 = load double, ptr %12, align 8, !tbaa !169
  %81 = load ptr, ptr %28, align 8, !tbaa !30
  %82 = getelementptr inbounds ptr, ptr %81, i64 7
  %83 = load ptr, ptr %82, align 8
  %84 = invoke noundef nonnull align 8 dereferenceable(64) ptr %83(ptr noundef nonnull align 8 dereferenceable(320) %28, ptr noundef nonnull align 8 dereferenceable(64) %79, double noundef %80, ptr noundef nonnull align 8 dereferenceable(64) %25)
          to label %85 unwind label %90

85:                                               ; preds = %78
  %86 = invoke noundef signext i8 @_ZNK6icu_7713UnicodeString7isEmptyEv(ptr noundef nonnull align 8 dereferenceable(64) %25)
          to label %87 unwind label %90

87:                                               ; preds = %85
  %88 = icmp ne i8 %86, 0
  br i1 %88, label %89, label %94

89:                                               ; preds = %87
  store ptr @_ZN6icu_77L5EMPTYE, ptr %16, align 8, !tbaa !22
  br label %123

90:                                               ; preds = %85, %78
  %91 = landingpad { ptr, i32 }
          cleanup
  %92 = extractvalue { ptr, i32 } %91, 0
  store ptr %92, ptr %19, align 8
  %93 = extractvalue { ptr, i32 } %91, 1
  store i32 %93, ptr %20, align 4
  br label %127

94:                                               ; preds = %87
  call void @llvm.lifetime.start.p0(i64 8, ptr %26) #14
  invoke void @_ZN6icu_775MutexC2EPNS_6UMutexE(ptr noundef nonnull align 8 dereferenceable(8) %26, ptr noundef @_ZN6icu_77L10gDataMutexE)
          to label %95 unwind label %106

95:                                               ; preds = %94
  %96 = load ptr, ptr %17, align 8, !tbaa !127
  %97 = load ptr, ptr %14, align 8, !tbaa !22
  %98 = invoke noundef ptr @_ZN6icu_7717TimeZoneNamesImpl17loadMetaZoneNamesERKNS_13UnicodeStringER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(320) %96, ptr noundef nonnull align 8 dereferenceable(64) %25, ptr noundef nonnull align 4 dereferenceable(4) %97)
          to label %99 unwind label %110

99:                                               ; preds = %95
  store ptr %98, ptr %16, align 8, !tbaa !22
  %100 = load ptr, ptr %14, align 8, !tbaa !22
  %101 = load i32, ptr %100, align 4, !tbaa !15
  %102 = invoke noundef signext i8 @_ZL9U_FAILURE10UErrorCode(i32 noundef %101)
          to label %103 unwind label %110

103:                                              ; preds = %99
  %104 = icmp ne i8 %102, 0
  br i1 %104, label %105, label %114

105:                                              ; preds = %103
  store i32 1, ptr %21, align 4
  br label %119

106:                                              ; preds = %94
  %107 = landingpad { ptr, i32 }
          cleanup
  %108 = extractvalue { ptr, i32 } %107, 0
  store ptr %108, ptr %19, align 8
  %109 = extractvalue { ptr, i32 } %107, 1
  store i32 %109, ptr %20, align 4
  br label %122

110:                                              ; preds = %99, %95
  %111 = landingpad { ptr, i32 }
          cleanup
  %112 = extractvalue { ptr, i32 } %111, 0
  store ptr %112, ptr %19, align 8
  %113 = extractvalue { ptr, i32 } %111, 1
  store i32 %113, ptr %20, align 4
  call void @_ZN6icu_775MutexD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %26) #14
  br label %122

114:                                              ; preds = %103
  %115 = load ptr, ptr %16, align 8, !tbaa !22
  %116 = icmp eq ptr %115, null
  br i1 %116, label %117, label %118

117:                                              ; preds = %114
  store ptr @_ZN6icu_77L5EMPTYE, ptr %16, align 8, !tbaa !22
  br label %118

118:                                              ; preds = %117, %114
  store i32 0, ptr %21, align 4
  br label %119

119:                                              ; preds = %118, %105
  call void @_ZN6icu_775MutexD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %26) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %26) #14
  %120 = load i32, ptr %21, align 4
  switch i32 %120, label %124 [
    i32 0, label %121
  ]

121:                                              ; preds = %119
  br label %123

122:                                              ; preds = %110, %106
  call void @llvm.lifetime.end.p0(i64 8, ptr %26) #14
  br label %127

123:                                              ; preds = %121, %89
  store i32 0, ptr %21, align 4
  br label %124

124:                                              ; preds = %123, %119
  call void @_ZN6icu_7713UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %25) #14
  call void @llvm.lifetime.end.p0(i64 64, ptr %25) #14
  %125 = load i32, ptr %21, align 4
  switch i32 %125, label %157 [
    i32 0, label %126
  ]

126:                                              ; preds = %124
  br label %128

127:                                              ; preds = %122, %90
  call void @_ZN6icu_7713UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %25) #14
  call void @llvm.lifetime.end.p0(i64 64, ptr %25) #14
  br label %163

128:                                              ; preds = %126, %75
  %129 = load ptr, ptr %16, align 8, !tbaa !22
  %130 = icmp ne ptr %129, @_ZN6icu_77L5EMPTYE
  br i1 %130, label %131, label %135

131:                                              ; preds = %128
  %132 = load ptr, ptr %16, align 8, !tbaa !22
  %133 = load i32, ptr %23, align 4, !tbaa !170
  %134 = call noundef ptr @_ZNK6icu_776ZNames7getNameE17UTimeZoneNameType(ptr noundef nonnull align 8 dereferenceable(58) %132, i32 noundef %133)
  store ptr %134, ptr %24, align 8, !tbaa !65
  br label %135

135:                                              ; preds = %131, %128
  br label %136

136:                                              ; preds = %135, %64
  %137 = load ptr, ptr %24, align 8, !tbaa !65
  %138 = icmp ne ptr %137, null
  br i1 %138, label %139, label %151

139:                                              ; preds = %136
  %140 = load ptr, ptr %13, align 8, !tbaa !61
  %141 = load i32, ptr %22, align 4, !tbaa !14
  %142 = sext i32 %141 to i64
  %143 = getelementptr inbounds %"class.icu_77::UnicodeString", ptr %140, i64 %142
  %144 = load ptr, ptr %24, align 8, !tbaa !65
  call void @_ZN6icu_7714ConstChar16PtrC2EPKDs(ptr noundef nonnull align 8 dereferenceable(8) %27, ptr noundef %144)
  %145 = invoke noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7713UnicodeString5setToEaNS_14ConstChar16PtrEi(ptr noundef nonnull align 8 dereferenceable(64) %143, i8 noundef signext 1, ptr noundef %27, i32 noundef -1)
          to label %146 unwind label %147

146:                                              ; preds = %139
  call void @_ZN6icu_7714ConstChar16PtrD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %27) #14
  br label %156

147:                                              ; preds = %139
  %148 = landingpad { ptr, i32 }
          cleanup
  %149 = extractvalue { ptr, i32 } %148, 0
  store ptr %149, ptr %19, align 8
  %150 = extractvalue { ptr, i32 } %148, 1
  store i32 %150, ptr %20, align 4
  call void @_ZN6icu_7714ConstChar16PtrD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %27) #14
  br label %163

151:                                              ; preds = %136
  %152 = load ptr, ptr %13, align 8, !tbaa !61
  %153 = load i32, ptr %22, align 4, !tbaa !14
  %154 = sext i32 %153 to i64
  %155 = getelementptr inbounds %"class.icu_77::UnicodeString", ptr %152, i64 %154
  call void @_ZN6icu_7713UnicodeString10setToBogusEv(ptr noundef nonnull align 8 dereferenceable(64) %155)
  br label %156

156:                                              ; preds = %151, %146
  store i32 0, ptr %21, align 4
  br label %157

157:                                              ; preds = %156, %124
  call void @llvm.lifetime.end.p0(i64 8, ptr %24) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %23) #14
  %158 = load i32, ptr %21, align 4
  switch i32 %158, label %164 [
    i32 0, label %159
  ]

159:                                              ; preds = %157
  br label %160

160:                                              ; preds = %159
  %161 = load i32, ptr %22, align 4, !tbaa !14
  %162 = add nsw i32 %161, 1
  store i32 %162, ptr %22, align 4, !tbaa !14
  br label %59, !llvm.loop !194

163:                                              ; preds = %147, %127
  call void @llvm.lifetime.end.p0(i64 8, ptr %24) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %23) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %22) #14
  br label %170

164:                                              ; preds = %157, %63
  call void @llvm.lifetime.end.p0(i64 4, ptr %22) #14
  %165 = load i32, ptr %21, align 4
  switch i32 %165, label %167 [
    i32 2, label %166
  ]

166:                                              ; preds = %164
  store i32 0, ptr %21, align 4
  br label %167

167:                                              ; preds = %166, %164, %56
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #14
  %168 = load i32, ptr %21, align 4
  switch i32 %168, label %176 [
    i32 0, label %169
    i32 1, label %169
  ]

169:                                              ; preds = %33, %38, %167, %167
  ret void

170:                                              ; preds = %163, %51
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #14
  br label %171

171:                                              ; preds = %170
  %172 = load ptr, ptr %19, align 8
  %173 = load i32, ptr %20, align 4
  %174 = insertvalue { ptr, i32 } poison, ptr %172, 0
  %175 = insertvalue { ptr, i32 } %174, i32 %173, 1
  resume { ptr, i32 } %175

176:                                              ; preds = %167
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN6icu_7717TimeZoneNamesImpl17ZoneStringsLoaderC2ERS0_R10UErrorCode(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(320) %1, ptr noundef nonnull align 4 dereferenceable(4) %2) unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !189
  store ptr %1, ptr %5, align 8, !tbaa !127
  store ptr %2, ptr %6, align 8, !tbaa !22
  %9 = load ptr, ptr %4, align 8
  call void @_ZN6icu_7712ResourceSinkC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %9)
  store ptr getelementptr inbounds inrange(-16, 32) ({ [6 x ptr] }, ptr @_ZTVN6icu_7717TimeZoneNamesImpl17ZoneStringsLoaderE, i32 0, i32 0, i32 2), ptr %9, align 8, !tbaa !30
  %10 = getelementptr inbounds nuw %"struct.icu_77::TimeZoneNamesImpl::ZoneStringsLoader", ptr %9, i32 0, i32 1
  %11 = load ptr, ptr %5, align 8, !tbaa !127
  store ptr %11, ptr %10, align 8, !tbaa !127
  %12 = load ptr, ptr %6, align 8, !tbaa !22
  %13 = invoke ptr @uhash_open_77(ptr noundef @uhash_hashChars_77, ptr noundef @uhash_compareChars_77, ptr noundef null, ptr noundef %12)
          to label %14 unwind label %21

14:                                               ; preds = %3
  %15 = getelementptr inbounds nuw %"struct.icu_77::TimeZoneNamesImpl::ZoneStringsLoader", ptr %9, i32 0, i32 2
  store ptr %13, ptr %15, align 8, !tbaa !191
  %16 = load ptr, ptr %6, align 8, !tbaa !22
  %17 = load i32, ptr %16, align 4, !tbaa !15
  %18 = call noundef signext i8 @_ZL9U_FAILURE10UErrorCode(i32 noundef %17)
  %19 = icmp ne i8 %18, 0
  br i1 %19, label %20, label %25

20:                                               ; preds = %14
  br label %33

21:                                               ; preds = %29, %25, %3
  %22 = landingpad { ptr, i32 }
          cleanup
  %23 = extractvalue { ptr, i32 } %22, 0
  store ptr %23, ptr %7, align 8
  %24 = extractvalue { ptr, i32 } %22, 1
  store i32 %24, ptr %8, align 4
  call void @_ZN6icu_7712ResourceSinkD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %9) #14
  br label %34

25:                                               ; preds = %14
  %26 = getelementptr inbounds nuw %"struct.icu_77::TimeZoneNamesImpl::ZoneStringsLoader", ptr %9, i32 0, i32 2
  %27 = load ptr, ptr %26, align 8, !tbaa !191
  %28 = invoke ptr @uhash_setKeyDeleter_77(ptr noundef %27, ptr noundef @uprv_free_77)
          to label %29 unwind label %21

29:                                               ; preds = %25
  %30 = getelementptr inbounds nuw %"struct.icu_77::TimeZoneNamesImpl::ZoneStringsLoader", ptr %9, i32 0, i32 2
  %31 = load ptr, ptr %30, align 8, !tbaa !191
  %32 = invoke ptr @uhash_setValueDeleter_77(ptr noundef %31, ptr noundef @_ZN6icu_77L18deleteZNamesLoaderEPv)
          to label %33 unwind label %21

33:                                               ; preds = %20, %29
  ret void

34:                                               ; preds = %21
  %35 = load ptr, ptr %7, align 8
  %36 = load i32, ptr %8, align 4
  %37 = insertvalue { ptr, i32 } poison, ptr %35, 0
  %38 = insertvalue { ptr, i32 } %37, i32 %36, 1
  resume { ptr, i32 } %38
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN6icu_7717TimeZoneNamesImpl17ZoneStringsLoader4loadER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 4 dereferenceable(4) %1) #1 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca %"class.icu_77::UnicodeString", align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca %"class.icu_77::UnicodeString", align 8
  %13 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !189
  store ptr %1, ptr %4, align 8, !tbaa !22
  %14 = load ptr, ptr %3, align 8
  %15 = getelementptr inbounds nuw %"struct.icu_77::TimeZoneNamesImpl::ZoneStringsLoader", ptr %14, i32 0, i32 1
  %16 = load ptr, ptr %15, align 8, !tbaa !195
  %17 = getelementptr inbounds nuw %"class.icu_77::TimeZoneNamesImpl", ptr %16, i32 0, i32 2
  %18 = load ptr, ptr %17, align 8, !tbaa !131
  %19 = load ptr, ptr %4, align 8, !tbaa !22
  call void @ures_getAllItemsWithFallback_77(ptr noundef %18, ptr noundef @.str.4, ptr noundef nonnull align 8 dereferenceable(8) %14, ptr noundef nonnull align 4 dereferenceable(4) %19)
  %20 = load ptr, ptr %4, align 8, !tbaa !22
  %21 = load i32, ptr %20, align 4, !tbaa !15
  %22 = call noundef signext i8 @_ZL9U_FAILURE10UErrorCode(i32 noundef %21)
  %23 = icmp ne i8 %22, 0
  br i1 %23, label %24, label %25

24:                                               ; preds = %2
  br label %91

25:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #14
  store i32 -1, ptr %5, align 4, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #14
  br label %26

26:                                               ; preds = %86, %36, %25
  %27 = getelementptr inbounds nuw %"struct.icu_77::TimeZoneNamesImpl::ZoneStringsLoader", ptr %14, i32 0, i32 2
  %28 = load ptr, ptr %27, align 8, !tbaa !191
  %29 = call ptr @uhash_nextElement_77(ptr noundef %28, ptr noundef %5)
  store ptr %29, ptr %6, align 8, !tbaa !184
  %30 = icmp ne ptr %29, null
  br i1 %30, label %31, label %88

31:                                               ; preds = %26
  %32 = load ptr, ptr %6, align 8, !tbaa !184
  %33 = getelementptr inbounds nuw %struct.UHashElement, ptr %32, i32 0, i32 1
  %34 = load ptr, ptr %33, align 8, !tbaa !48
  %35 = icmp eq ptr %34, @_ZN6icu_77L12DUMMY_LOADERE
  br i1 %35, label %36, label %37

36:                                               ; preds = %31
  br label %26, !llvm.loop !196

37:                                               ; preds = %31
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #14
  %38 = load ptr, ptr %6, align 8, !tbaa !184
  %39 = getelementptr inbounds nuw %struct.UHashElement, ptr %38, i32 0, i32 1
  %40 = load ptr, ptr %39, align 8, !tbaa !48
  store ptr %40, ptr %7, align 8, !tbaa !98
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #14
  %41 = load ptr, ptr %6, align 8, !tbaa !184
  %42 = getelementptr inbounds nuw %struct.UHashElement, ptr %41, i32 0, i32 2
  %43 = load ptr, ptr %42, align 8, !tbaa !48
  store ptr %43, ptr %8, align 8, !tbaa !17
  %44 = load ptr, ptr %8, align 8, !tbaa !17
  %45 = call noundef signext i8 @_ZN6icu_7717TimeZoneNamesImpl17ZoneStringsLoader10isMetaZoneEPKc(ptr noundef nonnull align 8 dereferenceable(24) %14, ptr noundef %44)
  %46 = icmp ne i8 %45, 0
  br i1 %46, label %47, label %62

47:                                               ; preds = %37
  call void @llvm.lifetime.start.p0(i64 64, ptr %9) #14
  %48 = load ptr, ptr %8, align 8, !tbaa !17
  call void @_ZN6icu_7717TimeZoneNamesImpl17ZoneStringsLoader11mzIDFromKeyEPKc(ptr dead_on_unwind writable sret(%"class.icu_77::UnicodeString") align 8 %9, ptr noundef nonnull align 8 dereferenceable(24) %14, ptr noundef %48)
  %49 = getelementptr inbounds nuw %"struct.icu_77::TimeZoneNamesImpl::ZoneStringsLoader", ptr %14, i32 0, i32 1
  %50 = load ptr, ptr %49, align 8, !tbaa !195
  %51 = getelementptr inbounds nuw %"class.icu_77::TimeZoneNamesImpl", ptr %50, i32 0, i32 4
  %52 = load ptr, ptr %51, align 8, !tbaa !137
  %53 = load ptr, ptr %7, align 8, !tbaa !98
  %54 = call noundef ptr @_ZN6icu_776ZNames12ZNamesLoader8getNamesEv(ptr noundef nonnull align 8 dereferenceable(64) %53)
  %55 = load ptr, ptr %4, align 8, !tbaa !22
  %56 = invoke noundef ptr @_ZN6icu_776ZNames27createMetaZoneAndPutInCacheEP10UHashtablePPKDsRKNS_13UnicodeStringER10UErrorCode(ptr noundef %52, ptr noundef %54, ptr noundef nonnull align 8 dereferenceable(64) %9, ptr noundef nonnull align 4 dereferenceable(4) %55)
          to label %57 unwind label %58

57:                                               ; preds = %47
  call void @_ZN6icu_7713UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %9) #14
  call void @llvm.lifetime.end.p0(i64 64, ptr %9) #14
  br label %77

58:                                               ; preds = %47
  %59 = landingpad { ptr, i32 }
          cleanup
  %60 = extractvalue { ptr, i32 } %59, 0
  store ptr %60, ptr %10, align 8
  %61 = extractvalue { ptr, i32 } %59, 1
  store i32 %61, ptr %11, align 4
  call void @_ZN6icu_7713UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %9) #14
  call void @llvm.lifetime.end.p0(i64 64, ptr %9) #14
  br label %87

62:                                               ; preds = %37
  call void @llvm.lifetime.start.p0(i64 64, ptr %12) #14
  %63 = load ptr, ptr %8, align 8, !tbaa !17
  call void @_ZN6icu_7717TimeZoneNamesImpl17ZoneStringsLoader11tzIDFromKeyEPKc(ptr dead_on_unwind writable sret(%"class.icu_77::UnicodeString") align 8 %12, ptr noundef nonnull align 8 dereferenceable(24) %14, ptr noundef %63)
  %64 = getelementptr inbounds nuw %"struct.icu_77::TimeZoneNamesImpl::ZoneStringsLoader", ptr %14, i32 0, i32 1
  %65 = load ptr, ptr %64, align 8, !tbaa !195
  %66 = getelementptr inbounds nuw %"class.icu_77::TimeZoneNamesImpl", ptr %65, i32 0, i32 3
  %67 = load ptr, ptr %66, align 8, !tbaa !136
  %68 = load ptr, ptr %7, align 8, !tbaa !98
  %69 = call noundef ptr @_ZN6icu_776ZNames12ZNamesLoader8getNamesEv(ptr noundef nonnull align 8 dereferenceable(64) %68)
  %70 = load ptr, ptr %4, align 8, !tbaa !22
  %71 = invoke noundef ptr @_ZN6icu_776ZNames27createTimeZoneAndPutInCacheEP10UHashtablePPKDsRKNS_13UnicodeStringER10UErrorCode(ptr noundef %67, ptr noundef %69, ptr noundef nonnull align 8 dereferenceable(64) %12, ptr noundef nonnull align 4 dereferenceable(4) %70)
          to label %72 unwind label %73

72:                                               ; preds = %62
  call void @_ZN6icu_7713UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %12) #14
  call void @llvm.lifetime.end.p0(i64 64, ptr %12) #14
  br label %77

73:                                               ; preds = %62
  %74 = landingpad { ptr, i32 }
          cleanup
  %75 = extractvalue { ptr, i32 } %74, 0
  store ptr %75, ptr %10, align 8
  %76 = extractvalue { ptr, i32 } %74, 1
  store i32 %76, ptr %11, align 4
  call void @_ZN6icu_7713UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %12) #14
  call void @llvm.lifetime.end.p0(i64 64, ptr %12) #14
  br label %87

77:                                               ; preds = %72, %57
  %78 = load ptr, ptr %4, align 8, !tbaa !22
  %79 = load i32, ptr %78, align 4, !tbaa !15
  %80 = call noundef signext i8 @_ZL9U_FAILURE10UErrorCode(i32 noundef %79)
  %81 = icmp ne i8 %80, 0
  br i1 %81, label %82, label %83

82:                                               ; preds = %77
  store i32 1, ptr %13, align 4
  br label %84

83:                                               ; preds = %77
  store i32 0, ptr %13, align 4
  br label %84

84:                                               ; preds = %83, %82
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #14
  %85 = load i32, ptr %13, align 4
  switch i32 %85, label %89 [
    i32 0, label %86
  ]

86:                                               ; preds = %84
  br label %26, !llvm.loop !196

87:                                               ; preds = %73, %58
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #14
  br label %92

88:                                               ; preds = %26
  store i32 0, ptr %13, align 4
  br label %89

89:                                               ; preds = %88, %84
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #14
  %90 = load i32, ptr %13, align 4
  switch i32 %90, label %97 [
    i32 0, label %91
    i32 1, label %91
  ]

91:                                               ; preds = %24, %89, %89
  ret void

92:                                               ; preds = %87
  %93 = load ptr, ptr %10, align 8
  %94 = load i32, ptr %11, align 4
  %95 = insertvalue { ptr, i32 } poison, ptr %93, 0
  %96 = insertvalue { ptr, i32 } %95, i32 %94, 1
  resume { ptr, i32 } %96

97:                                               ; preds = %89
  unreachable
}

declare noundef ptr @_ZN6icu_778TimeZone27createTimeZoneIDEnumerationE19USystemTimeZoneTypePKcPKiR10UErrorCode(i32 noundef, ptr noundef, ptr noundef, ptr noundef nonnull align 4 dereferenceable(4)) #8

declare void @_ZN6icu_7713UnicodeStringC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(64), ptr noundef nonnull align 8 dereferenceable(64)) unnamed_addr #8

; Function Attrs: mustprogress uwtable
define noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7717TimeZoneNamesImpl30getDefaultExemplarLocationNameERKNS_13UnicodeStringERS1_(ptr noundef nonnull align 8 dereferenceable(64) %0, ptr noundef nonnull align 8 dereferenceable(64) %1) #1 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca %"class.icu_77::ConstChar16Ptr", align 8
  %7 = alloca i1, align 1
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca %"class.icu_77::ConstChar16Ptr", align 8
  %11 = alloca i1, align 1
  %12 = alloca i32, align 4
  %13 = alloca %"class.icu_77::UnicodeString", align 8
  %14 = alloca %"class.icu_77::UnicodeString", align 8
  store ptr %0, ptr %4, align 8, !tbaa !61
  store ptr %1, ptr %5, align 8, !tbaa !61
  %15 = load ptr, ptr %4, align 8, !tbaa !61
  %16 = call noundef signext i8 @_ZNK6icu_7713UnicodeString7isEmptyEv(ptr noundef nonnull align 8 dereferenceable(64) %15)
  %17 = icmp ne i8 %16, 0
  store i1 false, ptr %7, align 1
  store i1 false, ptr %11, align 1
  br i1 %17, label %34, label %18

18:                                               ; preds = %2
  %19 = load ptr, ptr %4, align 8, !tbaa !61
  call void @_ZN6icu_7714ConstChar16PtrC2EPKDs(ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef @_ZN6icu_77L10gEtcPrefixE)
  store i1 true, ptr %7, align 1
  %20 = invoke noundef signext i8 @_ZNK6icu_7713UnicodeString10startsWithENS_14ConstChar16PtrEi(ptr noundef nonnull align 8 dereferenceable(64) %19, ptr noundef %6, i32 noundef 4)
          to label %21 unwind label %45

21:                                               ; preds = %18
  %22 = icmp ne i8 %20, 0
  br i1 %22, label %34, label %23

23:                                               ; preds = %21
  %24 = load ptr, ptr %4, align 8, !tbaa !61
  invoke void @_ZN6icu_7714ConstChar16PtrC2EPKDs(ptr noundef nonnull align 8 dereferenceable(8) %10, ptr noundef @_ZN6icu_77L14gSystemVPrefixE)
          to label %25 unwind label %45

25:                                               ; preds = %23
  store i1 true, ptr %11, align 1
  %26 = invoke noundef signext i8 @_ZNK6icu_7713UnicodeString10startsWithENS_14ConstChar16PtrEi(ptr noundef nonnull align 8 dereferenceable(64) %24, ptr noundef %10, i32 noundef 8)
          to label %27 unwind label %49

27:                                               ; preds = %25
  %28 = icmp ne i8 %26, 0
  br i1 %28, label %34, label %29

29:                                               ; preds = %27
  %30 = load ptr, ptr %4, align 8, !tbaa !61
  %31 = invoke noundef i32 @_ZNK6icu_7713UnicodeString7indexOfEPKDsii(ptr noundef nonnull align 8 dereferenceable(64) %30, ptr noundef @_ZN6icu_77L8gRiyadh8E, i32 noundef 7, i32 noundef 0)
          to label %32 unwind label %49

32:                                               ; preds = %29
  %33 = icmp sgt i32 %31, 0
  br label %34

34:                                               ; preds = %32, %27, %21, %2
  %35 = phi i1 [ true, %27 ], [ true, %21 ], [ true, %2 ], [ %33, %32 ]
  %36 = load i1, ptr %11, align 1
  br i1 %36, label %37, label %38

37:                                               ; preds = %34
  call void @_ZN6icu_7714ConstChar16PtrD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %10) #14
  br label %38

38:                                               ; preds = %37, %34
  %39 = load i1, ptr %7, align 1
  br i1 %39, label %40, label %41

40:                                               ; preds = %38
  call void @_ZN6icu_7714ConstChar16PtrD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %6) #14
  br label %41

41:                                               ; preds = %40, %38
  br i1 %35, label %42, label %60

42:                                               ; preds = %41
  %43 = load ptr, ptr %5, align 8, !tbaa !61
  call void @_ZN6icu_7713UnicodeString10setToBogusEv(ptr noundef nonnull align 8 dereferenceable(64) %43)
  %44 = load ptr, ptr %5, align 8, !tbaa !61
  store ptr %44, ptr %3, align 8
  br label %94

45:                                               ; preds = %23, %18
  %46 = landingpad { ptr, i32 }
          cleanup
  %47 = extractvalue { ptr, i32 } %46, 0
  store ptr %47, ptr %8, align 8
  %48 = extractvalue { ptr, i32 } %46, 1
  store i32 %48, ptr %9, align 4
  br label %56

49:                                               ; preds = %29, %25
  %50 = landingpad { ptr, i32 }
          cleanup
  %51 = extractvalue { ptr, i32 } %50, 0
  store ptr %51, ptr %8, align 8
  %52 = extractvalue { ptr, i32 } %50, 1
  store i32 %52, ptr %9, align 4
  %53 = load i1, ptr %11, align 1
  br i1 %53, label %54, label %55

54:                                               ; preds = %49
  call void @_ZN6icu_7714ConstChar16PtrD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %10) #14
  br label %55

55:                                               ; preds = %54, %49
  br label %56

56:                                               ; preds = %55, %45
  %57 = load i1, ptr %7, align 1
  br i1 %57, label %58, label %59

58:                                               ; preds = %56
  call void @_ZN6icu_7714ConstChar16PtrD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %6) #14
  br label %59

59:                                               ; preds = %58, %56
  br label %96

60:                                               ; preds = %41
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #14
  %61 = load ptr, ptr %4, align 8, !tbaa !61
  %62 = call noundef i32 @_ZNK6icu_7713UnicodeString11lastIndexOfEDs(ptr noundef nonnull align 8 dereferenceable(64) %61, i16 noundef zeroext 47)
  store i32 %62, ptr %12, align 4, !tbaa !14
  %63 = load i32, ptr %12, align 4, !tbaa !14
  %64 = icmp sgt i32 %63, 0
  br i1 %64, label %65, label %90

65:                                               ; preds = %60
  %66 = load i32, ptr %12, align 4, !tbaa !14
  %67 = add nsw i32 %66, 1
  %68 = load ptr, ptr %4, align 8, !tbaa !61
  %69 = call noundef i32 @_ZNK6icu_7713UnicodeString6lengthEv(ptr noundef nonnull align 8 dereferenceable(64) %68)
  %70 = icmp slt i32 %67, %69
  br i1 %70, label %71, label %90

71:                                               ; preds = %65
  %72 = load ptr, ptr %5, align 8, !tbaa !61
  %73 = load ptr, ptr %4, align 8, !tbaa !61
  %74 = load i32, ptr %12, align 4, !tbaa !14
  %75 = add nsw i32 %74, 1
  %76 = call noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7713UnicodeString5setToERKS0_i(ptr noundef nonnull align 8 dereferenceable(64) %72, ptr noundef nonnull align 8 dereferenceable(64) %73, i32 noundef %75)
  %77 = load ptr, ptr %5, align 8, !tbaa !61
  call void @llvm.lifetime.start.p0(i64 64, ptr %13) #14
  call void @_ZN6icu_7713UnicodeStringC1EDs(ptr noundef nonnull align 8 dereferenceable(64) %13, i16 noundef zeroext 95)
  call void @llvm.lifetime.start.p0(i64 64, ptr %14) #14
  invoke void @_ZN6icu_7713UnicodeStringC1EDs(ptr noundef nonnull align 8 dereferenceable(64) %14, i16 noundef zeroext 32)
          to label %78 unwind label %81

78:                                               ; preds = %71
  %79 = invoke noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7713UnicodeString14findAndReplaceERKS0_S2_(ptr noundef nonnull align 8 dereferenceable(64) %77, ptr noundef nonnull align 8 dereferenceable(64) %13, ptr noundef nonnull align 8 dereferenceable(64) %14)
          to label %80 unwind label %85

80:                                               ; preds = %78
  call void @_ZN6icu_7713UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %14) #14
  call void @llvm.lifetime.end.p0(i64 64, ptr %14) #14
  call void @_ZN6icu_7713UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %13) #14
  call void @llvm.lifetime.end.p0(i64 64, ptr %13) #14
  br label %92

81:                                               ; preds = %71
  %82 = landingpad { ptr, i32 }
          cleanup
  %83 = extractvalue { ptr, i32 } %82, 0
  store ptr %83, ptr %8, align 8
  %84 = extractvalue { ptr, i32 } %82, 1
  store i32 %84, ptr %9, align 4
  br label %89

85:                                               ; preds = %78
  %86 = landingpad { ptr, i32 }
          cleanup
  %87 = extractvalue { ptr, i32 } %86, 0
  store ptr %87, ptr %8, align 8
  %88 = extractvalue { ptr, i32 } %86, 1
  store i32 %88, ptr %9, align 4
  call void @_ZN6icu_7713UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %14) #14
  br label %89

89:                                               ; preds = %85, %81
  call void @llvm.lifetime.end.p0(i64 64, ptr %14) #14
  call void @_ZN6icu_7713UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %13) #14
  call void @llvm.lifetime.end.p0(i64 64, ptr %13) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #14
  br label %96

90:                                               ; preds = %65, %60
  %91 = load ptr, ptr %5, align 8, !tbaa !61
  call void @_ZN6icu_7713UnicodeString10setToBogusEv(ptr noundef nonnull align 8 dereferenceable(64) %91)
  br label %92

92:                                               ; preds = %90, %80
  %93 = load ptr, ptr %5, align 8, !tbaa !61
  store ptr %93, ptr %3, align 8
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #14
  br label %94

94:                                               ; preds = %92, %42
  %95 = load ptr, ptr %3, align 8
  ret ptr %95

96:                                               ; preds = %89, %59
  %97 = load ptr, ptr %8, align 8
  %98 = load i32, ptr %9, align 4
  %99 = insertvalue { ptr, i32 } poison, ptr %97, 0
  %100 = insertvalue { ptr, i32 } %99, i32 %98, 1
  resume { ptr, i32 } %100
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr noundef signext i8 @_ZNK6icu_7713UnicodeString10startsWithENS_14ConstChar16PtrEi(ptr noundef nonnull align 8 dereferenceable(64) %0, ptr noundef %1, i32 noundef %2) #3 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !61
  store ptr %1, ptr %5, align 8, !tbaa !76
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
define linkonce_odr noundef i32 @_ZNK6icu_7713UnicodeString7indexOfEPKDsii(ptr noundef nonnull align 8 dereferenceable(64) %0, ptr noundef %1, i32 noundef %2, i32 noundef %3) #3 comdat align 2 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !61
  store ptr %1, ptr %6, align 8, !tbaa !65
  store i32 %2, ptr %7, align 4, !tbaa !14
  store i32 %3, ptr %8, align 4, !tbaa !14
  %9 = load ptr, ptr %5, align 8
  call void @_ZNK6icu_7713UnicodeString8pinIndexERi(ptr noundef nonnull align 8 dereferenceable(64) %9, ptr noundef nonnull align 4 dereferenceable(4) %8)
  %10 = load ptr, ptr %6, align 8, !tbaa !65
  %11 = load i32, ptr %7, align 4, !tbaa !14
  %12 = load i32, ptr %8, align 4, !tbaa !14
  %13 = call noundef i32 @_ZNK6icu_7713UnicodeString6lengthEv(ptr noundef nonnull align 8 dereferenceable(64) %9)
  %14 = load i32, ptr %8, align 4, !tbaa !14
  %15 = sub nsw i32 %13, %14
  %16 = call noundef i32 @_ZNK6icu_7713UnicodeString7indexOfEPKDsiiii(ptr noundef nonnull align 8 dereferenceable(64) %9, ptr noundef %10, i32 noundef 0, i32 noundef %11, i32 noundef %12, i32 noundef %15)
  ret i32 %16
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr noundef i32 @_ZNK6icu_7713UnicodeString11lastIndexOfEDs(ptr noundef nonnull align 8 dereferenceable(64) %0, i16 noundef zeroext %1) #3 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i16, align 2
  store ptr %0, ptr %3, align 8, !tbaa !61
  store i16 %1, ptr %4, align 2, !tbaa !67
  %5 = load ptr, ptr %3, align 8
  %6 = load i16, ptr %4, align 2, !tbaa !67
  %7 = call noundef i32 @_ZNK6icu_7713UnicodeString6lengthEv(ptr noundef nonnull align 8 dereferenceable(64) %5)
  %8 = call noundef i32 @_ZNK6icu_7713UnicodeString13doLastIndexOfEDsii(ptr noundef nonnull align 8 dereferenceable(64) %5, i16 noundef zeroext %6, i32 noundef 0, i32 noundef %7)
  ret i32 %8
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7713UnicodeString5setToERKS0_i(ptr noundef nonnull align 8 dereferenceable(64) %0, ptr noundef nonnull align 8 dereferenceable(64) %1, i32 noundef %2) #3 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !61
  store ptr %1, ptr %5, align 8, !tbaa !61
  store i32 %2, ptr %6, align 4, !tbaa !14
  %7 = load ptr, ptr %4, align 8
  call void @_ZN6icu_7713UnicodeString7unBogusEv(ptr noundef nonnull align 8 dereferenceable(64) %7)
  %8 = load ptr, ptr %5, align 8, !tbaa !61
  call void @_ZNK6icu_7713UnicodeString8pinIndexERi(ptr noundef nonnull align 8 dereferenceable(64) %8, ptr noundef nonnull align 4 dereferenceable(4) %6)
  %9 = call noundef i32 @_ZNK6icu_7713UnicodeString6lengthEv(ptr noundef nonnull align 8 dereferenceable(64) %7)
  %10 = load ptr, ptr %5, align 8, !tbaa !61
  %11 = load i32, ptr %6, align 4, !tbaa !14
  %12 = load ptr, ptr %5, align 8, !tbaa !61
  %13 = call noundef i32 @_ZNK6icu_7713UnicodeString6lengthEv(ptr noundef nonnull align 8 dereferenceable(64) %12)
  %14 = load i32, ptr %6, align 4, !tbaa !14
  %15 = sub nsw i32 %13, %14
  %16 = call noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7713UnicodeString9doReplaceEiiRKS0_ii(ptr noundef nonnull align 8 dereferenceable(64) %7, i32 noundef 0, i32 noundef %9, ptr noundef nonnull align 8 dereferenceable(64) %10, i32 noundef %11, i32 noundef %15)
  ret ptr %16
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7713UnicodeString14findAndReplaceERKS0_S2_(ptr noundef nonnull align 8 dereferenceable(64) %0, ptr noundef nonnull align 8 dereferenceable(64) %1, ptr noundef nonnull align 8 dereferenceable(64) %2) #3 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !61
  store ptr %1, ptr %5, align 8, !tbaa !61
  store ptr %2, ptr %6, align 8, !tbaa !61
  %7 = load ptr, ptr %4, align 8
  %8 = call noundef i32 @_ZNK6icu_7713UnicodeString6lengthEv(ptr noundef nonnull align 8 dereferenceable(64) %7)
  %9 = load ptr, ptr %5, align 8, !tbaa !61
  %10 = load ptr, ptr %5, align 8, !tbaa !61
  %11 = call noundef i32 @_ZNK6icu_7713UnicodeString6lengthEv(ptr noundef nonnull align 8 dereferenceable(64) %10)
  %12 = load ptr, ptr %6, align 8, !tbaa !61
  %13 = load ptr, ptr %6, align 8, !tbaa !61
  %14 = call noundef i32 @_ZNK6icu_7713UnicodeString6lengthEv(ptr noundef nonnull align 8 dereferenceable(64) %13)
  %15 = call noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7713UnicodeString14findAndReplaceEiiRKS0_iiS2_ii(ptr noundef nonnull align 8 dereferenceable(64) %7, i32 noundef 0, i32 noundef %8, ptr noundef nonnull align 8 dereferenceable(64) %9, i32 noundef 0, i32 noundef %11, ptr noundef nonnull align 8 dereferenceable(64) %12, i32 noundef 0, i32 noundef %14)
  ret ptr %15
}

declare void @_ZN6icu_7713UnicodeStringC1EDs(ptr noundef nonnull align 8 dereferenceable(64), i16 noundef zeroext) unnamed_addr #8

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN6icu_779TZDBNamesC2EPPKDsPPci(ptr noundef nonnull align 8 dereferenceable(28) %0, ptr noundef %1, ptr noundef %2, i32 noundef %3) unnamed_addr #0 align 2 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !197
  store ptr %1, ptr %6, align 8, !tbaa !146
  store ptr %2, ptr %7, align 8, !tbaa !199
  store i32 %3, ptr %8, align 4, !tbaa !14
  %9 = load ptr, ptr %5, align 8
  store ptr getelementptr inbounds inrange(-16, 16) ({ [4 x ptr] }, ptr @_ZTVN6icu_779TZDBNamesE, i32 0, i32 0, i32 2), ptr %9, align 8, !tbaa !30
  %10 = getelementptr inbounds nuw %"class.icu_77::TZDBNames", ptr %9, i32 0, i32 1
  %11 = load ptr, ptr %6, align 8, !tbaa !146
  store ptr %11, ptr %10, align 8, !tbaa !201
  %12 = getelementptr inbounds nuw %"class.icu_77::TZDBNames", ptr %9, i32 0, i32 2
  %13 = load ptr, ptr %7, align 8, !tbaa !199
  store ptr %13, ptr %12, align 8, !tbaa !203
  %14 = getelementptr inbounds nuw %"class.icu_77::TZDBNames", ptr %9, i32 0, i32 3
  %15 = load i32, ptr %8, align 4, !tbaa !14
  store i32 %15, ptr %14, align 8, !tbaa !204
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN6icu_779TZDBNamesD2Ev(ptr noundef nonnull align 8 dereferenceable(28) %0) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %2, align 8, !tbaa !197
  %5 = load ptr, ptr %2, align 8
  store ptr getelementptr inbounds inrange(-16, 16) ({ [4 x ptr] }, ptr @_ZTVN6icu_779TZDBNamesE, i32 0, i32 0, i32 2), ptr %5, align 8, !tbaa !30
  %6 = getelementptr inbounds nuw %"class.icu_77::TZDBNames", ptr %5, i32 0, i32 1
  %7 = load ptr, ptr %6, align 8, !tbaa !201
  %8 = icmp ne ptr %7, null
  br i1 %8, label %9, label %13

9:                                                ; preds = %1
  %10 = getelementptr inbounds nuw %"class.icu_77::TZDBNames", ptr %5, i32 0, i32 1
  %11 = load ptr, ptr %10, align 8, !tbaa !201
  invoke void @uprv_free_77(ptr noundef %11)
          to label %12 unwind label %40

12:                                               ; preds = %9
  br label %13

13:                                               ; preds = %12, %1
  %14 = getelementptr inbounds nuw %"class.icu_77::TZDBNames", ptr %5, i32 0, i32 2
  %15 = load ptr, ptr %14, align 8, !tbaa !203
  %16 = icmp ne ptr %15, null
  br i1 %16, label %17, label %39

17:                                               ; preds = %13
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #14
  %18 = getelementptr inbounds nuw %"class.icu_77::TZDBNames", ptr %5, i32 0, i32 2
  %19 = load ptr, ptr %18, align 8, !tbaa !203
  store ptr %19, ptr %3, align 8, !tbaa !199
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #14
  store i32 0, ptr %4, align 4, !tbaa !14
  br label %20

20:                                               ; preds = %30, %17
  %21 = load i32, ptr %4, align 4, !tbaa !14
  %22 = getelementptr inbounds nuw %"class.icu_77::TZDBNames", ptr %5, i32 0, i32 3
  %23 = load i32, ptr %22, align 8, !tbaa !204
  %24 = icmp slt i32 %21, %23
  br i1 %24, label %26, label %25

25:                                               ; preds = %20
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #14
  br label %35

26:                                               ; preds = %20
  %27 = load ptr, ptr %3, align 8, !tbaa !199
  %28 = load ptr, ptr %27, align 8, !tbaa !17
  invoke void @uprv_free_77(ptr noundef %28)
          to label %29 unwind label %40

29:                                               ; preds = %26
  br label %30

30:                                               ; preds = %29
  %31 = load ptr, ptr %3, align 8, !tbaa !199
  %32 = getelementptr inbounds nuw ptr, ptr %31, i32 1
  store ptr %32, ptr %3, align 8, !tbaa !199
  %33 = load i32, ptr %4, align 4, !tbaa !14
  %34 = add nsw i32 %33, 1
  store i32 %34, ptr %4, align 4, !tbaa !14
  br label %20, !llvm.loop !205

35:                                               ; preds = %25
  %36 = getelementptr inbounds nuw %"class.icu_77::TZDBNames", ptr %5, i32 0, i32 2
  %37 = load ptr, ptr %36, align 8, !tbaa !203
  invoke void @uprv_free_77(ptr noundef %37)
          to label %38 unwind label %40

38:                                               ; preds = %35
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #14
  br label %39

39:                                               ; preds = %38, %13
  ret void

40:                                               ; preds = %35, %26, %9
  %41 = landingpad { ptr, i32 }
          catch ptr null
  %42 = extractvalue { ptr, i32 } %41, 0
  call void @__clang_call_terminate(ptr %42) #16
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN6icu_779TZDBNamesD0Ev(ptr noundef nonnull align 8 dereferenceable(28) %0) unnamed_addr #0 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !197
  %3 = load ptr, ptr %2, align 8
  call void @_ZN6icu_779TZDBNamesD1Ev(ptr noundef nonnull align 8 dereferenceable(28) %3) #14
  call void @_ZN6icu_777UMemorydlEPv(ptr noundef %3) #14
  ret void
}

; Function Attrs: mustprogress uwtable
define noundef ptr @_ZN6icu_779TZDBNames14createInstanceEP15UResourceBundlePKc(ptr noundef %0, ptr noundef %1) #1 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca i8, align 1
  %14 = alloca i32, align 4
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca i8, align 1
  %18 = alloca ptr, align 8
  %19 = alloca i32, align 4
  %20 = alloca i32, align 4
  %21 = alloca ptr, align 8
  %22 = alloca ptr, align 8
  %23 = alloca i32, align 4
  %24 = alloca ptr, align 8
  %25 = alloca i1, align 1
  %26 = alloca ptr, align 8
  %27 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !180
  store ptr %1, ptr %5, align 8, !tbaa !17
  %28 = load ptr, ptr %4, align 8, !tbaa !180
  %29 = icmp eq ptr %28, null
  br i1 %29, label %38, label %30

30:                                               ; preds = %2
  %31 = load ptr, ptr %5, align 8, !tbaa !17
  %32 = icmp eq ptr %31, null
  br i1 %32, label %38, label %33

33:                                               ; preds = %30
  %34 = load ptr, ptr %5, align 8, !tbaa !17
  %35 = load i8, ptr %34, align 1, !tbaa !48
  %36 = sext i8 %35 to i32
  %37 = icmp eq i32 %36, 0
  br i1 %37, label %38, label %39

38:                                               ; preds = %33, %30, %2
  store ptr null, ptr %3, align 8
  br label %227

39:                                               ; preds = %33
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #14
  store i32 0, ptr %6, align 4, !tbaa !15
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #14
  store ptr null, ptr %7, align 8, !tbaa !146
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #14
  store ptr null, ptr %8, align 8, !tbaa !199
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #14
  store i32 0, ptr %9, align 4, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #14
  store i32 0, ptr %10, align 4, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #14
  store ptr null, ptr %11, align 8, !tbaa !180
  %40 = load ptr, ptr %4, align 8, !tbaa !180
  %41 = load ptr, ptr %5, align 8, !tbaa !17
  %42 = load ptr, ptr %11, align 8, !tbaa !180
  %43 = call ptr @ures_getByKey_77(ptr noundef %40, ptr noundef %41, ptr noundef %42, ptr noundef %6)
  store ptr %43, ptr %11, align 8, !tbaa !180
  %44 = load i32, ptr %6, align 4, !tbaa !15
  %45 = call noundef signext i8 @_ZL9U_FAILURE10UErrorCode(i32 noundef %44)
  %46 = icmp ne i8 %45, 0
  br i1 %46, label %47, label %48

47:                                               ; preds = %39
  store ptr null, ptr %3, align 8
  store i32 1, ptr %12, align 4
  br label %226

48:                                               ; preds = %39
  %49 = call noalias ptr @uprv_malloc_77(i64 noundef 16) #15
  store ptr %49, ptr %7, align 8, !tbaa !146
  call void @llvm.lifetime.start.p0(i64 1, ptr %13) #14
  store i8 1, ptr %13, align 1, !tbaa !48
  %50 = load ptr, ptr %7, align 8, !tbaa !146
  %51 = icmp ne ptr %50, null
  br i1 %51, label %52, label %86

52:                                               ; preds = %48
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #14
  store i32 0, ptr %14, align 4, !tbaa !14
  br label %53

53:                                               ; preds = %82, %52
  %54 = load i32, ptr %14, align 4, !tbaa !14
  %55 = icmp slt i32 %54, 2
  br i1 %55, label %57, label %56

56:                                               ; preds = %53
  store i32 2, ptr %12, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #14
  br label %85

57:                                               ; preds = %53
  store i32 0, ptr %6, align 4, !tbaa !15
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #14
  %58 = load ptr, ptr %11, align 8, !tbaa !180
  %59 = load i32, ptr %14, align 4, !tbaa !14
  %60 = sext i32 %59 to i64
  %61 = getelementptr inbounds [2 x ptr], ptr @_ZN6icu_77L14TZDBNAMES_KEYSE, i64 0, i64 %60
  %62 = load ptr, ptr %61, align 8, !tbaa !17
  %63 = call ptr @ures_getStringByKey_77(ptr noundef %58, ptr noundef %62, ptr noundef %10, ptr noundef %6)
  store ptr %63, ptr %15, align 8, !tbaa !65
  %64 = load i32, ptr %6, align 4, !tbaa !15
  %65 = call noundef signext i8 @_ZL9U_FAILURE10UErrorCode(i32 noundef %64)
  %66 = icmp ne i8 %65, 0
  br i1 %66, label %70, label %67

67:                                               ; preds = %57
  %68 = load i32, ptr %10, align 4, !tbaa !14
  %69 = icmp eq i32 %68, 0
  br i1 %69, label %70, label %75

70:                                               ; preds = %67, %57
  %71 = load ptr, ptr %7, align 8, !tbaa !146
  %72 = load i32, ptr %14, align 4, !tbaa !14
  %73 = sext i32 %72 to i64
  %74 = getelementptr inbounds ptr, ptr %71, i64 %73
  store ptr null, ptr %74, align 8, !tbaa !65
  br label %81

75:                                               ; preds = %67
  %76 = load ptr, ptr %15, align 8, !tbaa !65
  %77 = load ptr, ptr %7, align 8, !tbaa !146
  %78 = load i32, ptr %14, align 4, !tbaa !14
  %79 = sext i32 %78 to i64
  %80 = getelementptr inbounds ptr, ptr %77, i64 %79
  store ptr %76, ptr %80, align 8, !tbaa !65
  store i8 0, ptr %13, align 1, !tbaa !48
  br label %81

81:                                               ; preds = %75, %70
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #14
  br label %82

82:                                               ; preds = %81
  %83 = load i32, ptr %14, align 4, !tbaa !14
  %84 = add nsw i32 %83, 1
  store i32 %84, ptr %14, align 4, !tbaa !14
  br label %53, !llvm.loop !206

85:                                               ; preds = %56
  br label %86

86:                                               ; preds = %85, %48
  %87 = load i8, ptr %13, align 1, !tbaa !48
  %88 = icmp ne i8 %87, 0
  br i1 %88, label %89, label %95

89:                                               ; preds = %86
  %90 = load ptr, ptr %7, align 8, !tbaa !146
  %91 = icmp ne ptr %90, null
  br i1 %91, label %92, label %94

92:                                               ; preds = %89
  %93 = load ptr, ptr %7, align 8, !tbaa !146
  call void @uprv_free_77(ptr noundef %93)
  br label %94

94:                                               ; preds = %92, %89
  store ptr null, ptr %3, align 8
  store i32 1, ptr %12, align 4
  br label %225

95:                                               ; preds = %86
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #14
  %96 = load ptr, ptr %11, align 8, !tbaa !180
  %97 = call ptr @ures_getByKey_77(ptr noundef %96, ptr noundef @.str.1, ptr noundef null, ptr noundef %6)
  store ptr %97, ptr %16, align 8, !tbaa !180
  call void @llvm.lifetime.start.p0(i64 1, ptr %17) #14
  store i8 0, ptr %17, align 1, !tbaa !48
  %98 = load i32, ptr %6, align 4, !tbaa !15
  %99 = call noundef signext i8 @_ZL9U_SUCCESS10UErrorCode(i32 noundef %98)
  %100 = icmp ne i8 %99, 0
  br i1 %100, label %101, label %175

101:                                              ; preds = %95
  %102 = load ptr, ptr %16, align 8, !tbaa !180
  %103 = call i32 @ures_getSize_77(ptr noundef %102)
  store i32 %103, ptr %9, align 4, !tbaa !14
  %104 = load i32, ptr %9, align 4, !tbaa !14
  %105 = icmp sgt i32 %104, 0
  br i1 %105, label %106, label %174

106:                                              ; preds = %101
  %107 = load i32, ptr %9, align 4, !tbaa !14
  %108 = sext i32 %107 to i64
  %109 = mul i64 8, %108
  %110 = call noalias ptr @uprv_malloc_77(i64 noundef %109) #15
  store ptr %110, ptr %8, align 8, !tbaa !199
  %111 = load ptr, ptr %8, align 8, !tbaa !199
  %112 = icmp ne ptr %111, null
  br i1 %112, label %113, label %173

113:                                              ; preds = %106
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #14
  %114 = load ptr, ptr %8, align 8, !tbaa !199
  store ptr %114, ptr %18, align 8, !tbaa !199
  call void @llvm.lifetime.start.p0(i64 4, ptr %19) #14
  store i32 0, ptr %19, align 4, !tbaa !14
  br label %115

115:                                              ; preds = %122, %113
  %116 = load i32, ptr %19, align 4, !tbaa !14
  %117 = load i32, ptr %9, align 4, !tbaa !14
  %118 = icmp slt i32 %116, %117
  br i1 %118, label %120, label %119

119:                                              ; preds = %115
  store i32 5, ptr %12, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %19) #14
  br label %127

120:                                              ; preds = %115
  %121 = load ptr, ptr %18, align 8, !tbaa !199
  store ptr null, ptr %121, align 8, !tbaa !17
  br label %122

122:                                              ; preds = %120
  %123 = load i32, ptr %19, align 4, !tbaa !14
  %124 = add nsw i32 %123, 1
  store i32 %124, ptr %19, align 4, !tbaa !14
  %125 = load ptr, ptr %18, align 8, !tbaa !199
  %126 = getelementptr inbounds nuw ptr, ptr %125, i32 1
  store ptr %126, ptr %18, align 8, !tbaa !199
  br label %115, !llvm.loop !207

127:                                              ; preds = %119
  %128 = load ptr, ptr %8, align 8, !tbaa !199
  store ptr %128, ptr %18, align 8, !tbaa !199
  call void @llvm.lifetime.start.p0(i64 4, ptr %20) #14
  store i32 0, ptr %20, align 4, !tbaa !14
  br label %129

129:                                              ; preds = %166, %127
  %130 = load i32, ptr %20, align 4, !tbaa !14
  %131 = load i32, ptr %9, align 4, !tbaa !14
  %132 = icmp slt i32 %130, %131
  br i1 %132, label %134, label %133

133:                                              ; preds = %129
  store i32 8, ptr %12, align 4
  br label %171

134:                                              ; preds = %129
  store i32 0, ptr %6, align 4, !tbaa !15
  call void @llvm.lifetime.start.p0(i64 8, ptr %21) #14
  %135 = load ptr, ptr %16, align 8, !tbaa !180
  %136 = load i32, ptr %20, align 4, !tbaa !14
  %137 = call ptr @ures_getStringByIndex_77(ptr noundef %135, i32 noundef %136, ptr noundef %10, ptr noundef %6)
  store ptr %137, ptr %21, align 8, !tbaa !65
  %138 = load i32, ptr %6, align 4, !tbaa !15
  %139 = call noundef signext i8 @_ZL9U_FAILURE10UErrorCode(i32 noundef %138)
  %140 = icmp ne i8 %139, 0
  br i1 %140, label %141, label %142

141:                                              ; preds = %134
  store i8 1, ptr %17, align 1, !tbaa !48
  store i32 8, ptr %12, align 4
  br label %163

142:                                              ; preds = %134
  %143 = load i32, ptr %10, align 4, !tbaa !14
  %144 = add nsw i32 %143, 1
  %145 = sext i32 %144 to i64
  %146 = mul i64 1, %145
  %147 = call noalias ptr @uprv_malloc_77(i64 noundef %146) #15
  %148 = load ptr, ptr %18, align 8, !tbaa !199
  store ptr %147, ptr %148, align 8, !tbaa !17
  %149 = load ptr, ptr %18, align 8, !tbaa !199
  %150 = load ptr, ptr %149, align 8, !tbaa !17
  %151 = icmp eq ptr %150, null
  br i1 %151, label %152, label %153

152:                                              ; preds = %142
  store i8 1, ptr %17, align 1, !tbaa !48
  store i32 8, ptr %12, align 4
  br label %163

153:                                              ; preds = %142
  %154 = load ptr, ptr %21, align 8, !tbaa !65
  %155 = load ptr, ptr %18, align 8, !tbaa !199
  %156 = load ptr, ptr %155, align 8, !tbaa !17
  %157 = load i32, ptr %10, align 4, !tbaa !14
  call void @u_UCharsToChars_77(ptr noundef %154, ptr noundef %156, i32 noundef %157)
  %158 = load ptr, ptr %18, align 8, !tbaa !199
  %159 = load ptr, ptr %158, align 8, !tbaa !17
  %160 = load i32, ptr %10, align 4, !tbaa !14
  %161 = sext i32 %160 to i64
  %162 = getelementptr inbounds i8, ptr %159, i64 %161
  store i8 0, ptr %162, align 1, !tbaa !48
  store i32 0, ptr %12, align 4
  br label %163

163:                                              ; preds = %153, %152, %141
  call void @llvm.lifetime.end.p0(i64 8, ptr %21) #14
  %164 = load i32, ptr %12, align 4
  switch i32 %164, label %171 [
    i32 0, label %165
  ]

165:                                              ; preds = %163
  br label %166

166:                                              ; preds = %165
  %167 = load i32, ptr %20, align 4, !tbaa !14
  %168 = add nsw i32 %167, 1
  store i32 %168, ptr %20, align 4, !tbaa !14
  %169 = load ptr, ptr %18, align 8, !tbaa !199
  %170 = getelementptr inbounds nuw ptr, ptr %169, i32 1
  store ptr %170, ptr %18, align 8, !tbaa !199
  br label %129, !llvm.loop !208

171:                                              ; preds = %163, %133
  call void @llvm.lifetime.end.p0(i64 4, ptr %20) #14
  br label %172

172:                                              ; preds = %171
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #14
  br label %173

173:                                              ; preds = %172, %106
  br label %174

174:                                              ; preds = %173, %101
  br label %175

175:                                              ; preds = %174, %95
  %176 = load ptr, ptr %16, align 8, !tbaa !180
  call void @ures_close_77(ptr noundef %176)
  %177 = load ptr, ptr %11, align 8, !tbaa !180
  call void @ures_close_77(ptr noundef %177)
  %178 = load i8, ptr %17, align 1, !tbaa !48
  %179 = icmp ne i8 %178, 0
  br i1 %179, label %180, label %206

180:                                              ; preds = %175
  %181 = load ptr, ptr %7, align 8, !tbaa !146
  %182 = icmp ne ptr %181, null
  br i1 %182, label %183, label %185

183:                                              ; preds = %180
  %184 = load ptr, ptr %7, align 8, !tbaa !146
  call void @uprv_free_77(ptr noundef %184)
  br label %185

185:                                              ; preds = %183, %180
  %186 = load ptr, ptr %8, align 8, !tbaa !199
  %187 = icmp ne ptr %186, null
  br i1 %187, label %188, label %205

188:                                              ; preds = %185
  call void @llvm.lifetime.start.p0(i64 8, ptr %22) #14
  %189 = load ptr, ptr %8, align 8, !tbaa !199
  store ptr %189, ptr %22, align 8, !tbaa !199
  call void @llvm.lifetime.start.p0(i64 4, ptr %23) #14
  store i32 0, ptr %23, align 4, !tbaa !14
  br label %190

190:                                              ; preds = %198, %188
  %191 = load i32, ptr %23, align 4, !tbaa !14
  %192 = load i32, ptr %9, align 4, !tbaa !14
  %193 = icmp slt i32 %191, %192
  br i1 %193, label %195, label %194

194:                                              ; preds = %190
  store i32 11, ptr %12, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %23) #14
  br label %203

195:                                              ; preds = %190
  %196 = load ptr, ptr %22, align 8, !tbaa !199
  %197 = load ptr, ptr %196, align 8, !tbaa !17
  call void @uprv_free_77(ptr noundef %197)
  br label %198

198:                                              ; preds = %195
  %199 = load ptr, ptr %22, align 8, !tbaa !199
  %200 = getelementptr inbounds nuw ptr, ptr %199, i32 1
  store ptr %200, ptr %22, align 8, !tbaa !199
  %201 = load i32, ptr %23, align 4, !tbaa !14
  %202 = add nsw i32 %201, 1
  store i32 %202, ptr %23, align 4, !tbaa !14
  br label %190, !llvm.loop !209

203:                                              ; preds = %194
  %204 = load ptr, ptr %8, align 8, !tbaa !199
  call void @uprv_free_77(ptr noundef %204)
  call void @llvm.lifetime.end.p0(i64 8, ptr %22) #14
  br label %205

205:                                              ; preds = %203, %185
  store ptr null, ptr %3, align 8
  store i32 1, ptr %12, align 4
  br label %224

206:                                              ; preds = %175
  %207 = call noundef ptr @_ZN6icu_777UMemorynwEm(i64 noundef 32) #14
  %208 = icmp eq ptr %207, null
  store i1 false, ptr %25, align 1
  br i1 %208, label %214, label %209

209:                                              ; preds = %206
  store ptr %207, ptr %24, align 8
  store i1 true, ptr %25, align 1
  %210 = load ptr, ptr %7, align 8, !tbaa !146
  %211 = load ptr, ptr %8, align 8, !tbaa !199
  %212 = load i32, ptr %9, align 4, !tbaa !14
  invoke void @_ZN6icu_779TZDBNamesC1EPPKDsPPci(ptr noundef nonnull align 8 dereferenceable(28) %207, ptr noundef %210, ptr noundef %211, i32 noundef %212)
          to label %213 unwind label %216

213:                                              ; preds = %209
  br label %214

214:                                              ; preds = %213, %206
  %215 = phi ptr [ %207, %213 ], [ null, %206 ]
  store ptr %215, ptr %3, align 8
  store i32 1, ptr %12, align 4
  br label %224

216:                                              ; preds = %209
  %217 = landingpad { ptr, i32 }
          cleanup
  %218 = extractvalue { ptr, i32 } %217, 0
  store ptr %218, ptr %26, align 8
  %219 = extractvalue { ptr, i32 } %217, 1
  store i32 %219, ptr %27, align 4
  %220 = load i1, ptr %25, align 1
  br i1 %220, label %221, label %223

221:                                              ; preds = %216
  %222 = load ptr, ptr %24, align 8
  call void @_ZN6icu_777UMemorydlEPv(ptr noundef %222) #14
  br label %223

223:                                              ; preds = %221, %216
  call void @llvm.lifetime.end.p0(i64 1, ptr %17) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #14
  call void @llvm.lifetime.end.p0(i64 1, ptr %13) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #14
  br label %229

224:                                              ; preds = %214, %205
  call void @llvm.lifetime.end.p0(i64 1, ptr %17) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #14
  br label %225

225:                                              ; preds = %224, %94
  call void @llvm.lifetime.end.p0(i64 1, ptr %13) #14
  br label %226

226:                                              ; preds = %225, %47
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #14
  br label %227

227:                                              ; preds = %226, %38
  %228 = load ptr, ptr %3, align 8
  ret ptr %228

229:                                              ; preds = %223
  %230 = load ptr, ptr %26, align 8
  %231 = load i32, ptr %27, align 4
  %232 = insertvalue { ptr, i32 } poison, ptr %230, 0
  %233 = insertvalue { ptr, i32 } %232, i32 %231, 1
  resume { ptr, i32 } %233
}

declare ptr @ures_getByKey_77(ptr noundef, ptr noundef, ptr noundef, ptr noundef) #8

declare ptr @ures_getStringByKey_77(ptr noundef, ptr noundef, ptr noundef, ptr noundef) #8

declare i32 @ures_getSize_77(ptr noundef) #8

declare ptr @ures_getStringByIndex_77(ptr noundef, i32 noundef, ptr noundef, ptr noundef) #8

declare void @u_UCharsToChars_77(ptr noundef, ptr noundef, i32 noundef) #8

; Function Attrs: mustprogress nounwind uwtable
define noundef ptr @_ZNK6icu_779TZDBNames7getNameE17UTimeZoneNameType(ptr noundef nonnull align 8 dereferenceable(28) %0, i32 noundef %1) #0 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !197
  store i32 %1, ptr %5, align 4, !tbaa !170
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds nuw %"class.icu_77::TZDBNames", ptr %7, i32 0, i32 1
  %9 = load ptr, ptr %8, align 8, !tbaa !201
  %10 = icmp eq ptr %9, null
  br i1 %10, label %11, label %12

11:                                               ; preds = %2
  store ptr null, ptr %3, align 8
  br label %27

12:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #14
  store ptr null, ptr %6, align 8, !tbaa !65
  %13 = load i32, ptr %5, align 4, !tbaa !170
  switch i32 %13, label %24 [
    i32 16, label %14
    i32 32, label %19
  ]

14:                                               ; preds = %12
  %15 = getelementptr inbounds nuw %"class.icu_77::TZDBNames", ptr %7, i32 0, i32 1
  %16 = load ptr, ptr %15, align 8, !tbaa !201
  %17 = getelementptr inbounds ptr, ptr %16, i64 0
  %18 = load ptr, ptr %17, align 8, !tbaa !65
  store ptr %18, ptr %6, align 8, !tbaa !65
  br label %25

19:                                               ; preds = %12
  %20 = getelementptr inbounds nuw %"class.icu_77::TZDBNames", ptr %7, i32 0, i32 1
  %21 = load ptr, ptr %20, align 8, !tbaa !201
  %22 = getelementptr inbounds ptr, ptr %21, i64 1
  %23 = load ptr, ptr %22, align 8, !tbaa !65
  store ptr %23, ptr %6, align 8, !tbaa !65
  br label %25

24:                                               ; preds = %12
  store ptr null, ptr %6, align 8, !tbaa !65
  br label %25

25:                                               ; preds = %24, %19, %14
  %26 = load ptr, ptr %6, align 8, !tbaa !65
  store ptr %26, ptr %3, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #14
  br label %27

27:                                               ; preds = %25, %11
  %28 = load ptr, ptr %3, align 8
  ret ptr %28
}

; Function Attrs: mustprogress nounwind uwtable
define noundef ptr @_ZNK6icu_779TZDBNames15getParseRegionsERi(ptr noundef nonnull align 8 dereferenceable(28) %0, ptr noundef nonnull align 4 dereferenceable(4) %1) #0 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !197
  store ptr %1, ptr %4, align 8, !tbaa !20
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.icu_77::TZDBNames", ptr %5, i32 0, i32 2
  %7 = load ptr, ptr %6, align 8, !tbaa !203
  %8 = icmp eq ptr %7, null
  br i1 %8, label %9, label %11

9:                                                ; preds = %2
  %10 = load ptr, ptr %4, align 8, !tbaa !20
  store i32 0, ptr %10, align 4, !tbaa !14
  br label %15

11:                                               ; preds = %2
  %12 = getelementptr inbounds nuw %"class.icu_77::TZDBNames", ptr %5, i32 0, i32 3
  %13 = load i32, ptr %12, align 8, !tbaa !204
  %14 = load ptr, ptr %4, align 8, !tbaa !20
  store i32 %13, ptr %14, align 4, !tbaa !14
  br label %15

15:                                               ; preds = %11, %9
  %16 = getelementptr inbounds nuw %"class.icu_77::TZDBNames", ptr %5, i32 0, i32 2
  %17 = load ptr, ptr %16, align 8, !tbaa !203
  ret ptr %17
}

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN6icu_7721TZDBNameSearchHandlerC2EjNS_11StringPieceE(ptr noundef nonnull align 8 dereferenceable(40) %0, i32 noundef %1, ptr %2, i32 %3) unnamed_addr #0 align 2 {
  %5 = alloca %"class.icu_77::StringPiece", align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = getelementptr inbounds nuw { ptr, i32 }, ptr %5, i32 0, i32 0
  store ptr %2, ptr %8, align 8
  %9 = getelementptr inbounds nuw { ptr, i32 }, ptr %5, i32 0, i32 1
  store i32 %3, ptr %9, align 8
  store ptr %0, ptr %6, align 8, !tbaa !210
  store i32 %1, ptr %7, align 4, !tbaa !14
  %10 = load ptr, ptr %6, align 8
  call void @_ZN6icu_7730TextTrieMapSearchResultHandlerC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %10) #14
  store ptr getelementptr inbounds inrange(-16, 24) ({ [5 x ptr] }, ptr @_ZTVN6icu_7721TZDBNameSearchHandlerE, i32 0, i32 0, i32 2), ptr %10, align 8, !tbaa !30
  %11 = getelementptr inbounds nuw %"class.icu_77::TZDBNameSearchHandler", ptr %10, i32 0, i32 1
  %12 = load i32, ptr %7, align 4, !tbaa !14
  store i32 %12, ptr %11, align 8, !tbaa !212
  %13 = getelementptr inbounds nuw %"class.icu_77::TZDBNameSearchHandler", ptr %10, i32 0, i32 2
  store i32 0, ptr %13, align 4, !tbaa !215
  %14 = getelementptr inbounds nuw %"class.icu_77::TZDBNameSearchHandler", ptr %10, i32 0, i32 3
  store ptr null, ptr %14, align 8, !tbaa !216
  %15 = getelementptr inbounds nuw %"class.icu_77::TZDBNameSearchHandler", ptr %10, i32 0, i32 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %15, ptr align 8 %5, i64 16, i1 false)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN6icu_7721TZDBNameSearchHandlerD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %0) unnamed_addr #0 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !210
  %3 = load ptr, ptr %2, align 8
  store ptr getelementptr inbounds inrange(-16, 24) ({ [5 x ptr] }, ptr @_ZTVN6icu_7721TZDBNameSearchHandlerE, i32 0, i32 0, i32 2), ptr %3, align 8, !tbaa !30
  %4 = getelementptr inbounds nuw %"class.icu_77::TZDBNameSearchHandler", ptr %3, i32 0, i32 3
  %5 = load ptr, ptr %4, align 8, !tbaa !216
  %6 = icmp eq ptr %5, null
  br i1 %6, label %11, label %7

7:                                                ; preds = %1
  %8 = load ptr, ptr %5, align 8, !tbaa !30
  %9 = getelementptr inbounds ptr, ptr %8, i64 1
  %10 = load ptr, ptr %9, align 8
  call void %10(ptr noundef nonnull align 8 dereferenceable(16) %5) #14
  br label %11

11:                                               ; preds = %7, %1
  call void @_ZN6icu_7730TextTrieMapSearchResultHandlerD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %3) #14
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN6icu_7721TZDBNameSearchHandlerD0Ev(ptr noundef nonnull align 8 dereferenceable(40) %0) unnamed_addr #0 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !210
  %3 = load ptr, ptr %2, align 8
  call void @_ZN6icu_7721TZDBNameSearchHandlerD1Ev(ptr noundef nonnull align 8 dereferenceable(40) %3) #14
  call void @_ZN6icu_777UMemorydlEPv(ptr noundef %3) #14
  ret void
}

; Function Attrs: mustprogress uwtable
define noundef signext i8 @_ZN6icu_7721TZDBNameSearchHandler11handleMatchEiPKNS_13CharacterNodeER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(40) %0, i32 noundef %1, ptr noundef %2, ptr noundef nonnull align 4 dereferenceable(4) %3) unnamed_addr #1 align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca i8, align 1
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca ptr, align 8
  %16 = alloca i8, align 1
  %17 = alloca i32, align 4
  %18 = alloca ptr, align 8
  %19 = alloca %"class.icu_77::StringPiece", align 8
  %20 = alloca i32, align 4
  %21 = alloca ptr, align 8
  %22 = alloca i1, align 1
  %23 = alloca ptr, align 8
  %24 = alloca i32, align 4
  %25 = alloca %"class.icu_77::UnicodeString", align 8
  store ptr %0, ptr %6, align 8, !tbaa !210
  store i32 %1, ptr %7, align 4, !tbaa !14
  store ptr %2, ptr %8, align 8, !tbaa !23
  store ptr %3, ptr %9, align 8, !tbaa !22
  %26 = load ptr, ptr %6, align 8
  %27 = load ptr, ptr %9, align 8, !tbaa !22
  %28 = load i32, ptr %27, align 4, !tbaa !15
  %29 = call noundef signext i8 @_ZL9U_FAILURE10UErrorCode(i32 noundef %28)
  %30 = icmp ne i8 %29, 0
  br i1 %30, label %31, label %32

31:                                               ; preds = %4
  store i8 0, ptr %5, align 1
  br label %212

32:                                               ; preds = %4
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #14
  store ptr null, ptr %10, align 8, !tbaa !217
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #14
  store ptr null, ptr %11, align 8, !tbaa !217
  %33 = load ptr, ptr %8, align 8, !tbaa !23
  %34 = call noundef signext i8 @_ZNK6icu_7713CharacterNode9hasValuesEv(ptr noundef nonnull align 8 dereferenceable(16) %33)
  %35 = icmp ne i8 %34, 0
  br i1 %35, label %36, label %211

36:                                               ; preds = %32
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #14
  %37 = load ptr, ptr %8, align 8, !tbaa !23
  %38 = call noundef i32 @_ZNK6icu_7713CharacterNode11countValuesEv(ptr noundef nonnull align 8 dereferenceable(16) %37)
  store i32 %38, ptr %12, align 4, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #14
  store i32 0, ptr %13, align 4, !tbaa !14
  br label %39

39:                                               ; preds = %118, %36
  %40 = load i32, ptr %13, align 4, !tbaa !14
  %41 = load i32, ptr %12, align 4, !tbaa !14
  %42 = icmp slt i32 %40, %41
  br i1 %42, label %44, label %43

43:                                               ; preds = %39
  store i32 2, ptr %14, align 4
  br label %121

44:                                               ; preds = %39
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #14
  %45 = load ptr, ptr %8, align 8, !tbaa !23
  %46 = load i32, ptr %13, align 4, !tbaa !14
  %47 = call noundef ptr @_ZNK6icu_7713CharacterNode8getValueEi(ptr noundef nonnull align 8 dereferenceable(16) %45, i32 noundef %46)
  store ptr %47, ptr %15, align 8, !tbaa !217
  %48 = load ptr, ptr %15, align 8, !tbaa !217
  %49 = icmp eq ptr %48, null
  br i1 %49, label %50, label %51

50:                                               ; preds = %44
  store i32 4, ptr %14, align 4
  br label %115

51:                                               ; preds = %44
  %52 = load ptr, ptr %15, align 8, !tbaa !217
  %53 = getelementptr inbounds nuw %"struct.icu_77::TZDBNameInfo", ptr %52, i32 0, i32 1
  %54 = load i32, ptr %53, align 8, !tbaa !219
  %55 = getelementptr inbounds nuw %"class.icu_77::TZDBNameSearchHandler", ptr %26, i32 0, i32 1
  %56 = load i32, ptr %55, align 8, !tbaa !212
  %57 = and i32 %54, %56
  %58 = icmp ne i32 %57, 0
  br i1 %58, label %59, label %114

59:                                               ; preds = %51
  %60 = load ptr, ptr %15, align 8, !tbaa !217
  %61 = getelementptr inbounds nuw %"struct.icu_77::TZDBNameInfo", ptr %60, i32 0, i32 3
  %62 = load ptr, ptr %61, align 8, !tbaa !221
  %63 = icmp eq ptr %62, null
  br i1 %63, label %64, label %70

64:                                               ; preds = %59
  %65 = load ptr, ptr %11, align 8, !tbaa !217
  %66 = icmp eq ptr %65, null
  br i1 %66, label %67, label %69

67:                                               ; preds = %64
  %68 = load ptr, ptr %15, align 8, !tbaa !217
  store ptr %68, ptr %11, align 8, !tbaa !217
  store ptr %68, ptr %10, align 8, !tbaa !217
  br label %69

69:                                               ; preds = %67, %64
  br label %113

70:                                               ; preds = %59
  call void @llvm.lifetime.start.p0(i64 1, ptr %16) #14
  store i8 0, ptr %16, align 1, !tbaa !48
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #14
  store i32 0, ptr %17, align 4, !tbaa !14
  br label %71

71:                                               ; preds = %96, %70
  %72 = load i32, ptr %17, align 4, !tbaa !14
  %73 = load ptr, ptr %15, align 8, !tbaa !217
  %74 = getelementptr inbounds nuw %"struct.icu_77::TZDBNameInfo", ptr %73, i32 0, i32 4
  %75 = load i32, ptr %74, align 8, !tbaa !222
  %76 = icmp slt i32 %72, %75
  br i1 %76, label %78, label %77

77:                                               ; preds = %71
  store i32 5, ptr %14, align 4
  br label %99

78:                                               ; preds = %71
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #14
  %79 = load ptr, ptr %15, align 8, !tbaa !217
  %80 = getelementptr inbounds nuw %"struct.icu_77::TZDBNameInfo", ptr %79, i32 0, i32 3
  %81 = load ptr, ptr %80, align 8, !tbaa !221
  %82 = load i32, ptr %17, align 4, !tbaa !14
  %83 = sext i32 %82 to i64
  %84 = getelementptr inbounds ptr, ptr %81, i64 %83
  %85 = load ptr, ptr %84, align 8, !tbaa !17
  store ptr %85, ptr %18, align 8, !tbaa !17
  %86 = getelementptr inbounds nuw %"class.icu_77::TZDBNameSearchHandler", ptr %26, i32 0, i32 4
  call void @llvm.lifetime.start.p0(i64 16, ptr %19) #14
  %87 = load ptr, ptr %18, align 8, !tbaa !17
  call void @_ZN6icu_7711StringPieceC1EPKc(ptr noundef nonnull align 8 dereferenceable(12) %19, ptr noundef %87)
  %88 = call noundef signext i8 @_ZN6icu_77eqERKNS_11StringPieceES2_(ptr noundef nonnull align 8 dereferenceable(12) %86, ptr noundef nonnull align 8 dereferenceable(12) %19)
  %89 = icmp ne i8 %88, 0
  call void @llvm.lifetime.end.p0(i64 16, ptr %19) #14
  br i1 %89, label %90, label %92

90:                                               ; preds = %78
  %91 = load ptr, ptr %15, align 8, !tbaa !217
  store ptr %91, ptr %10, align 8, !tbaa !217
  store i8 1, ptr %16, align 1, !tbaa !48
  store i32 5, ptr %14, align 4
  br label %93

92:                                               ; preds = %78
  store i32 0, ptr %14, align 4
  br label %93

93:                                               ; preds = %92, %90
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #14
  %94 = load i32, ptr %14, align 4
  switch i32 %94, label %99 [
    i32 0, label %95
  ]

95:                                               ; preds = %93
  br label %96

96:                                               ; preds = %95
  %97 = load i32, ptr %17, align 4, !tbaa !14
  %98 = add nsw i32 %97, 1
  store i32 %98, ptr %17, align 4, !tbaa !14
  br label %71, !llvm.loop !223

99:                                               ; preds = %93, %77
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #14
  br label %100

100:                                              ; preds = %99
  %101 = load i8, ptr %16, align 1, !tbaa !48
  %102 = icmp ne i8 %101, 0
  br i1 %102, label %103, label %104

103:                                              ; preds = %100
  store i32 2, ptr %14, align 4
  br label %110

104:                                              ; preds = %100
  %105 = load ptr, ptr %10, align 8, !tbaa !217
  %106 = icmp eq ptr %105, null
  br i1 %106, label %107, label %109

107:                                              ; preds = %104
  %108 = load ptr, ptr %15, align 8, !tbaa !217
  store ptr %108, ptr %10, align 8, !tbaa !217
  br label %109

109:                                              ; preds = %107, %104
  store i32 0, ptr %14, align 4
  br label %110

110:                                              ; preds = %109, %103
  call void @llvm.lifetime.end.p0(i64 1, ptr %16) #14
  %111 = load i32, ptr %14, align 4
  switch i32 %111, label %115 [
    i32 0, label %112
  ]

112:                                              ; preds = %110
  br label %113

113:                                              ; preds = %112, %69
  br label %114

114:                                              ; preds = %113, %51
  store i32 0, ptr %14, align 4
  br label %115

115:                                              ; preds = %114, %110, %50
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #14
  %116 = load i32, ptr %14, align 4
  switch i32 %116, label %121 [
    i32 0, label %117
    i32 4, label %118
  ]

117:                                              ; preds = %115
  br label %118

118:                                              ; preds = %117, %115
  %119 = load i32, ptr %13, align 4, !tbaa !14
  %120 = add nsw i32 %119, 1
  store i32 %120, ptr %13, align 4, !tbaa !14
  br label %39, !llvm.loop !224

121:                                              ; preds = %115, %43
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #14
  br label %122

122:                                              ; preds = %121
  %123 = load ptr, ptr %10, align 8, !tbaa !217
  %124 = icmp ne ptr %123, null
  br i1 %124, label %125, label %210

125:                                              ; preds = %122
  call void @llvm.lifetime.start.p0(i64 4, ptr %20) #14
  %126 = load ptr, ptr %10, align 8, !tbaa !217
  %127 = getelementptr inbounds nuw %"struct.icu_77::TZDBNameInfo", ptr %126, i32 0, i32 1
  %128 = load i32, ptr %127, align 8, !tbaa !219
  store i32 %128, ptr %20, align 4, !tbaa !170
  %129 = load ptr, ptr %10, align 8, !tbaa !217
  %130 = getelementptr inbounds nuw %"struct.icu_77::TZDBNameInfo", ptr %129, i32 0, i32 2
  %131 = load i8, ptr %130, align 4, !tbaa !225
  %132 = icmp ne i8 %131, 0
  br i1 %132, label %133, label %150

133:                                              ; preds = %125
  %134 = load i32, ptr %20, align 4, !tbaa !170
  %135 = icmp eq i32 %134, 16
  br i1 %135, label %139, label %136

136:                                              ; preds = %133
  %137 = load i32, ptr %20, align 4, !tbaa !170
  %138 = icmp eq i32 %137, 32
  br i1 %138, label %139, label %150

139:                                              ; preds = %136, %133
  %140 = getelementptr inbounds nuw %"class.icu_77::TZDBNameSearchHandler", ptr %26, i32 0, i32 1
  %141 = load i32, ptr %140, align 8, !tbaa !212
  %142 = and i32 %141, 16
  %143 = icmp ne i32 %142, 0
  br i1 %143, label %144, label %150

144:                                              ; preds = %139
  %145 = getelementptr inbounds nuw %"class.icu_77::TZDBNameSearchHandler", ptr %26, i32 0, i32 1
  %146 = load i32, ptr %145, align 8, !tbaa !212
  %147 = and i32 %146, 32
  %148 = icmp ne i32 %147, 0
  br i1 %148, label %149, label %150

149:                                              ; preds = %144
  store i32 8, ptr %20, align 4, !tbaa !170
  br label %150

150:                                              ; preds = %149, %144, %139, %136, %125
  %151 = getelementptr inbounds nuw %"class.icu_77::TZDBNameSearchHandler", ptr %26, i32 0, i32 3
  %152 = load ptr, ptr %151, align 8, !tbaa !216
  %153 = icmp eq ptr %152, null
  br i1 %153, label %154, label %176

154:                                              ; preds = %150
  %155 = call noundef ptr @_ZN6icu_777UMemorynwEm(i64 noundef 16) #14
  %156 = icmp eq ptr %155, null
  store i1 false, ptr %22, align 1
  br i1 %156, label %159, label %157

157:                                              ; preds = %154
  store ptr %155, ptr %21, align 8
  store i1 true, ptr %22, align 1
  invoke void @_ZN6icu_7713TimeZoneNames19MatchInfoCollectionC1Ev(ptr noundef nonnull align 8 dereferenceable(16) %155)
          to label %158 unwind label %167

158:                                              ; preds = %157
  br label %159

159:                                              ; preds = %158, %154
  %160 = phi ptr [ %155, %158 ], [ null, %154 ]
  %161 = getelementptr inbounds nuw %"class.icu_77::TZDBNameSearchHandler", ptr %26, i32 0, i32 3
  store ptr %160, ptr %161, align 8, !tbaa !216
  %162 = getelementptr inbounds nuw %"class.icu_77::TZDBNameSearchHandler", ptr %26, i32 0, i32 3
  %163 = load ptr, ptr %162, align 8, !tbaa !216
  %164 = icmp eq ptr %163, null
  br i1 %164, label %165, label %175

165:                                              ; preds = %159
  %166 = load ptr, ptr %9, align 8, !tbaa !22
  store i32 7, ptr %166, align 4, !tbaa !15
  br label %175

167:                                              ; preds = %157
  %168 = landingpad { ptr, i32 }
          cleanup
  %169 = extractvalue { ptr, i32 } %168, 0
  store ptr %169, ptr %23, align 8
  %170 = extractvalue { ptr, i32 } %168, 1
  store i32 %170, ptr %24, align 4
  %171 = load i1, ptr %22, align 1
  br i1 %171, label %172, label %174

172:                                              ; preds = %167
  %173 = load ptr, ptr %21, align 8
  call void @_ZN6icu_777UMemorydlEPv(ptr noundef %173) #14
  br label %174

174:                                              ; preds = %172, %167
  br label %209

175:                                              ; preds = %165, %159
  br label %176

176:                                              ; preds = %175, %150
  %177 = load ptr, ptr %9, align 8, !tbaa !22
  %178 = load i32, ptr %177, align 4, !tbaa !15
  %179 = call noundef signext i8 @_ZL9U_SUCCESS10UErrorCode(i32 noundef %178)
  %180 = icmp ne i8 %179, 0
  br i1 %180, label %181, label %208

181:                                              ; preds = %176
  %182 = getelementptr inbounds nuw %"class.icu_77::TZDBNameSearchHandler", ptr %26, i32 0, i32 3
  %183 = load ptr, ptr %182, align 8, !tbaa !216
  %184 = load i32, ptr %20, align 4, !tbaa !170
  %185 = load i32, ptr %7, align 4, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 64, ptr %25) #14
  %186 = load ptr, ptr %10, align 8, !tbaa !217
  %187 = getelementptr inbounds nuw %"struct.icu_77::TZDBNameInfo", ptr %186, i32 0, i32 0
  %188 = load ptr, ptr %187, align 8, !tbaa !226
  call void @_ZN6icu_7713UnicodeStringC1EPKDsi(ptr noundef nonnull align 8 dereferenceable(64) %25, ptr noundef %188, i32 noundef -1)
  %189 = load ptr, ptr %9, align 8, !tbaa !22
  invoke void @_ZN6icu_7713TimeZoneNames19MatchInfoCollection11addMetaZoneE17UTimeZoneNameTypeiRKNS_13UnicodeStringER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(16) %183, i32 noundef %184, i32 noundef %185, ptr noundef nonnull align 8 dereferenceable(64) %25, ptr noundef nonnull align 4 dereferenceable(4) %189)
          to label %190 unwind label %203

190:                                              ; preds = %181
  call void @_ZN6icu_7713UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %25) #14
  call void @llvm.lifetime.end.p0(i64 64, ptr %25) #14
  %191 = load ptr, ptr %9, align 8, !tbaa !22
  %192 = load i32, ptr %191, align 4, !tbaa !15
  %193 = call noundef signext i8 @_ZL9U_SUCCESS10UErrorCode(i32 noundef %192)
  %194 = icmp ne i8 %193, 0
  br i1 %194, label %195, label %207

195:                                              ; preds = %190
  %196 = load i32, ptr %7, align 4, !tbaa !14
  %197 = getelementptr inbounds nuw %"class.icu_77::TZDBNameSearchHandler", ptr %26, i32 0, i32 2
  %198 = load i32, ptr %197, align 4, !tbaa !215
  %199 = icmp sgt i32 %196, %198
  br i1 %199, label %200, label %207

200:                                              ; preds = %195
  %201 = load i32, ptr %7, align 4, !tbaa !14
  %202 = getelementptr inbounds nuw %"class.icu_77::TZDBNameSearchHandler", ptr %26, i32 0, i32 2
  store i32 %201, ptr %202, align 4, !tbaa !215
  br label %207

203:                                              ; preds = %181
  %204 = landingpad { ptr, i32 }
          cleanup
  %205 = extractvalue { ptr, i32 } %204, 0
  store ptr %205, ptr %23, align 8
  %206 = extractvalue { ptr, i32 } %204, 1
  store i32 %206, ptr %24, align 4
  call void @_ZN6icu_7713UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %25) #14
  call void @llvm.lifetime.end.p0(i64 64, ptr %25) #14
  br label %209

207:                                              ; preds = %200, %195, %190
  br label %208

208:                                              ; preds = %207, %176
  call void @llvm.lifetime.end.p0(i64 4, ptr %20) #14
  br label %210

209:                                              ; preds = %203, %174
  call void @llvm.lifetime.end.p0(i64 4, ptr %20) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #14
  br label %214

210:                                              ; preds = %208, %122
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #14
  br label %211

211:                                              ; preds = %210, %32
  store i8 1, ptr %5, align 1
  store i32 1, ptr %14, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #14
  br label %212

212:                                              ; preds = %211, %31
  %213 = load i8, ptr %5, align 1
  ret i8 %213

214:                                              ; preds = %209
  %215 = load ptr, ptr %23, align 8
  %216 = load i32, ptr %24, align 4
  %217 = insertvalue { ptr, i32 } poison, ptr %215, 0
  %218 = insertvalue { ptr, i32 } %217, i32 %216, 1
  resume { ptr, i32 } %218
}

declare noundef signext i8 @_ZN6icu_77eqERKNS_11StringPieceES2_(ptr noundef nonnull align 8 dereferenceable(12), ptr noundef nonnull align 8 dereferenceable(12)) #8

declare void @_ZN6icu_7711StringPieceC1EPKc(ptr noundef nonnull align 8 dereferenceable(12), ptr noundef) unnamed_addr #8

; Function Attrs: mustprogress nounwind uwtable
define noundef ptr @_ZN6icu_7721TZDBNameSearchHandler10getMatchesERi(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef nonnull align 4 dereferenceable(4) %1) #0 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !210
  store ptr %1, ptr %4, align 8, !tbaa !20
  %6 = load ptr, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #14
  %7 = getelementptr inbounds nuw %"class.icu_77::TZDBNameSearchHandler", ptr %6, i32 0, i32 3
  %8 = load ptr, ptr %7, align 8, !tbaa !216
  store ptr %8, ptr %5, align 8, !tbaa !126
  %9 = getelementptr inbounds nuw %"class.icu_77::TZDBNameSearchHandler", ptr %6, i32 0, i32 2
  %10 = load i32, ptr %9, align 4, !tbaa !215
  %11 = load ptr, ptr %4, align 8, !tbaa !20
  store i32 %10, ptr %11, align 4, !tbaa !14
  %12 = getelementptr inbounds nuw %"class.icu_77::TZDBNameSearchHandler", ptr %6, i32 0, i32 3
  store ptr null, ptr %12, align 8, !tbaa !216
  %13 = getelementptr inbounds nuw %"class.icu_77::TZDBNameSearchHandler", ptr %6, i32 0, i32 2
  store i32 0, ptr %13, align 4, !tbaa !215
  %14 = load ptr, ptr %5, align 8, !tbaa !126
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #14
  ret ptr %14
}

; Function Attrs: mustprogress uwtable
define void @_ZN6icu_7717TZDBTimeZoneNamesC2ERKNS_6LocaleE(ptr noundef nonnull align 8 dereferenceable(296) %0, ptr noundef nonnull align 8 dereferenceable(217) %1) unnamed_addr #1 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i8, align 1
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca %"class.icu_77::CharString", align 8
  %12 = alloca %"class.std::basic_string_view", align 8
  %13 = alloca %"class.icu_77::StringPiece", align 8
  %14 = alloca { ptr, i32 }, align 8
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca %"class.icu_77::StringPiece", align 8
  store ptr %0, ptr %3, align 8, !tbaa !227
  store ptr %1, ptr %4, align 8, !tbaa !129
  %18 = load ptr, ptr %3, align 8
  call void @_ZN6icu_7713TimeZoneNamesC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %18) #14
  store ptr getelementptr inbounds inrange(-16, 128) ({ [18 x ptr] }, ptr @_ZTVN6icu_7717TZDBTimeZoneNamesE, i32 0, i32 0, i32 2), ptr %18, align 8, !tbaa !30
  %19 = getelementptr inbounds nuw %"class.icu_77::TZDBTimeZoneNames", ptr %18, i32 0, i32 1
  %20 = load ptr, ptr %4, align 8, !tbaa !129
  invoke void @_ZN6icu_776LocaleC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(217) %19, ptr noundef nonnull align 8 dereferenceable(217) %20)
          to label %21 unwind label %56

21:                                               ; preds = %2
  %22 = getelementptr inbounds nuw %"class.icu_77::TZDBTimeZoneNames", ptr %18, i32 0, i32 2
  invoke void @_ZN6icu_7710CharStringC2Ev(ptr noundef nonnull align 8 dereferenceable(60) %22)
          to label %23 unwind label %60

23:                                               ; preds = %21
  call void @llvm.lifetime.start.p0(i64 1, ptr %7) #14
  store i8 1, ptr %7, align 1, !tbaa !48
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #14
  %24 = getelementptr inbounds nuw %"class.icu_77::TZDBTimeZoneNames", ptr %18, i32 0, i32 1
  %25 = invoke noundef ptr @_ZNK6icu_776Locale10getCountryEv(ptr noundef nonnull align 8 dereferenceable(217) %24)
          to label %26 unwind label %64

26:                                               ; preds = %23
  store ptr %25, ptr %8, align 8, !tbaa !17
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #14
  %27 = load ptr, ptr %8, align 8, !tbaa !17
  %28 = call i64 @strlen(ptr noundef %27) #17
  %29 = trunc i64 %28 to i32
  store i32 %29, ptr %9, align 4, !tbaa !14
  %30 = load i32, ptr %9, align 4, !tbaa !14
  %31 = icmp eq i32 %30, 0
  br i1 %31, label %32, label %83

32:                                               ; preds = %26
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #14
  store i32 0, ptr %10, align 4, !tbaa !15
  call void @llvm.lifetime.start.p0(i64 64, ptr %11) #14
  %33 = getelementptr inbounds nuw %"class.icu_77::TZDBTimeZoneNames", ptr %18, i32 0, i32 1
  %34 = invoke noundef ptr @_ZNK6icu_776Locale7getNameEv(ptr noundef nonnull align 8 dereferenceable(217) %33)
          to label %35 unwind label %68

35:                                               ; preds = %32
  invoke void @_Z27ulocimp_addLikelySubtags_77PKcR10UErrorCode(ptr dead_on_unwind writable sret(%"class.icu_77::CharString") align 8 %11, ptr noundef %34, ptr noundef nonnull align 4 dereferenceable(4) %10)
          to label %36 unwind label %68

36:                                               ; preds = %35
  call void @llvm.lifetime.start.p0(i64 16, ptr %13) #14
  %37 = invoke { ptr, i32 } @_ZNK6icu_7710CharString13toStringPieceEv(ptr noundef nonnull align 8 dereferenceable(60) %11)
          to label %38 unwind label %72

38:                                               ; preds = %36
  store { ptr, i32 } %37, ptr %14, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %13, ptr align 8 %14, i64 12, i1 false)
  %39 = invoke { i64, ptr } @_ZNK6icu_7711StringPiececvSt17basic_string_viewIcSt11char_traitsIcEEEv(ptr noundef nonnull align 8 dereferenceable(12) %13)
          to label %40 unwind label %72

40:                                               ; preds = %38
  %41 = getelementptr inbounds nuw { i64, ptr }, ptr %12, i32 0, i32 0
  %42 = extractvalue { i64, ptr } %39, 0
  store i64 %42, ptr %41, align 8
  %43 = getelementptr inbounds nuw { i64, ptr }, ptr %12, i32 0, i32 1
  %44 = extractvalue { i64, ptr } %39, 1
  store ptr %44, ptr %43, align 8
  %45 = getelementptr inbounds nuw %"class.icu_77::TZDBTimeZoneNames", ptr %18, i32 0, i32 2
  %46 = getelementptr inbounds nuw { i64, ptr }, ptr %12, i32 0, i32 0
  %47 = load i64, ptr %46, align 8
  %48 = getelementptr inbounds nuw { i64, ptr }, ptr %12, i32 0, i32 1
  %49 = load ptr, ptr %48, align 8
  invoke void @_Z21ulocimp_getSubtags_77St17basic_string_viewIcSt11char_traitsIcEEPN6icu_7710CharStringES5_S5_S5_PPKcR10UErrorCode(i64 %47, ptr %49, ptr noundef null, ptr noundef null, ptr noundef %45, ptr noundef null, ptr noundef null, ptr noundef nonnull align 4 dereferenceable(4) %10)
          to label %50 unwind label %72

50:                                               ; preds = %40
  call void @llvm.lifetime.end.p0(i64 16, ptr %13) #14
  %51 = load i32, ptr %10, align 4, !tbaa !15
  %52 = invoke noundef signext i8 @_ZL9U_SUCCESS10UErrorCode(i32 noundef %51)
          to label %53 unwind label %76

53:                                               ; preds = %50
  %54 = icmp ne i8 %52, 0
  br i1 %54, label %55, label %80

55:                                               ; preds = %53
  store i8 0, ptr %7, align 1, !tbaa !48
  br label %80

56:                                               ; preds = %2
  %57 = landingpad { ptr, i32 }
          cleanup
  %58 = extractvalue { ptr, i32 } %57, 0
  store ptr %58, ptr %5, align 8
  %59 = extractvalue { ptr, i32 } %57, 1
  store i32 %59, ptr %6, align 4
  br label %113

60:                                               ; preds = %21
  %61 = landingpad { ptr, i32 }
          cleanup
  %62 = extractvalue { ptr, i32 } %61, 0
  store ptr %62, ptr %5, align 8
  %63 = extractvalue { ptr, i32 } %61, 1
  store i32 %63, ptr %6, align 4
  br label %112

64:                                               ; preds = %23
  %65 = landingpad { ptr, i32 }
          cleanup
  %66 = extractvalue { ptr, i32 } %65, 0
  store ptr %66, ptr %5, align 8
  %67 = extractvalue { ptr, i32 } %65, 1
  store i32 %67, ptr %6, align 4
  br label %111

68:                                               ; preds = %35, %32
  %69 = landingpad { ptr, i32 }
          cleanup
  %70 = extractvalue { ptr, i32 } %69, 0
  store ptr %70, ptr %5, align 8
  %71 = extractvalue { ptr, i32 } %69, 1
  store i32 %71, ptr %6, align 4
  br label %82

72:                                               ; preds = %40, %38, %36
  %73 = landingpad { ptr, i32 }
          cleanup
  %74 = extractvalue { ptr, i32 } %73, 0
  store ptr %74, ptr %5, align 8
  %75 = extractvalue { ptr, i32 } %73, 1
  store i32 %75, ptr %6, align 4
  call void @llvm.lifetime.end.p0(i64 16, ptr %13) #14
  br label %81

76:                                               ; preds = %50
  %77 = landingpad { ptr, i32 }
          cleanup
  %78 = extractvalue { ptr, i32 } %77, 0
  store ptr %78, ptr %5, align 8
  %79 = extractvalue { ptr, i32 } %77, 1
  store i32 %79, ptr %6, align 4
  br label %81

80:                                               ; preds = %55, %53
  call void @_ZN6icu_7710CharStringD2Ev(ptr noundef nonnull align 8 dereferenceable(60) %11) #14
  call void @llvm.lifetime.end.p0(i64 64, ptr %11) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #14
  br label %93

81:                                               ; preds = %76, %72
  call void @_ZN6icu_7710CharStringD2Ev(ptr noundef nonnull align 8 dereferenceable(60) %11) #14
  br label %82

82:                                               ; preds = %81, %68
  call void @llvm.lifetime.end.p0(i64 64, ptr %11) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #14
  br label %110

83:                                               ; preds = %26
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #14
  store i32 0, ptr %15, align 4, !tbaa !15
  %84 = getelementptr inbounds nuw %"class.icu_77::TZDBTimeZoneNames", ptr %18, i32 0, i32 2
  %85 = load ptr, ptr %8, align 8, !tbaa !17
  %86 = load i32, ptr %9, align 4, !tbaa !14
  %87 = invoke noundef nonnull align 8 dereferenceable(60) ptr @_ZN6icu_7710CharString6appendEPKciR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(60) %84, ptr noundef %85, i32 noundef %86, ptr noundef nonnull align 4 dereferenceable(4) %15)
          to label %88 unwind label %89

88:                                               ; preds = %83
  store i8 0, ptr %7, align 1, !tbaa !48
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #14
  br label %93

89:                                               ; preds = %83
  %90 = landingpad { ptr, i32 }
          cleanup
  %91 = extractvalue { ptr, i32 } %90, 0
  store ptr %91, ptr %5, align 8
  %92 = extractvalue { ptr, i32 } %90, 1
  store i32 %92, ptr %6, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #14
  br label %110

93:                                               ; preds = %88, %80
  %94 = load i8, ptr %7, align 1, !tbaa !48
  %95 = icmp ne i8 %94, 0
  br i1 %95, label %96, label %109

96:                                               ; preds = %93
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #14
  store i32 0, ptr %16, align 4, !tbaa !15
  %97 = getelementptr inbounds nuw %"class.icu_77::TZDBTimeZoneNames", ptr %18, i32 0, i32 2
  invoke void @_ZN6icu_7711StringPieceC1EPKc(ptr noundef nonnull align 8 dereferenceable(12) %17, ptr noundef @.str.2)
          to label %98 unwind label %105

98:                                               ; preds = %96
  %99 = getelementptr inbounds nuw { ptr, i32 }, ptr %17, i32 0, i32 0
  %100 = load ptr, ptr %99, align 8
  %101 = getelementptr inbounds nuw { ptr, i32 }, ptr %17, i32 0, i32 1
  %102 = load i32, ptr %101, align 8
  %103 = invoke noundef nonnull align 8 dereferenceable(60) ptr @_ZN6icu_7710CharString6appendENS_11StringPieceER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(60) %97, ptr %100, i32 %102, ptr noundef nonnull align 4 dereferenceable(4) %16)
          to label %104 unwind label %105

104:                                              ; preds = %98
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #14
  br label %109

105:                                              ; preds = %98, %96
  %106 = landingpad { ptr, i32 }
          cleanup
  %107 = extractvalue { ptr, i32 } %106, 0
  store ptr %107, ptr %5, align 8
  %108 = extractvalue { ptr, i32 } %106, 1
  store i32 %108, ptr %6, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #14
  br label %110

109:                                              ; preds = %104, %93
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #14
  call void @llvm.lifetime.end.p0(i64 1, ptr %7) #14
  ret void

110:                                              ; preds = %105, %89, %82
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #14
  br label %111

111:                                              ; preds = %110, %64
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #14
  call void @llvm.lifetime.end.p0(i64 1, ptr %7) #14
  call void @_ZN6icu_7710CharStringD2Ev(ptr noundef nonnull align 8 dereferenceable(60) %22) #14
  br label %112

112:                                              ; preds = %111, %60
  call void @_ZN6icu_776LocaleD1Ev(ptr noundef nonnull align 8 dereferenceable(217) %19) #14
  br label %113

113:                                              ; preds = %112, %56
  call void @_ZN6icu_7713TimeZoneNamesD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %18) #14
  br label %114

114:                                              ; preds = %113
  %115 = load ptr, ptr %5, align 8
  %116 = load i32, ptr %6, align 4
  %117 = insertvalue { ptr, i32 } poison, ptr %115, 0
  %118 = insertvalue { ptr, i32 } %117, i32 %116, 1
  resume { ptr, i32 } %118
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN6icu_7710CharStringC2Ev(ptr noundef nonnull align 8 dereferenceable(60) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !229
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.icu_77::CharString", ptr %3, i32 0, i32 0
  call void @_ZN6icu_7715MaybeStackArrayIcLi40EEC1Ev(ptr noundef nonnull align 8 dereferenceable(53) %4)
  %5 = getelementptr inbounds nuw %"class.icu_77::CharString", ptr %3, i32 0, i32 1
  store i32 0, ptr %5, align 8, !tbaa !231
  %6 = getelementptr inbounds nuw %"class.icu_77::CharString", ptr %3, i32 0, i32 0
  %7 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZN6icu_7715MaybeStackArrayIcLi40EEixEl(ptr noundef nonnull align 8 dereferenceable(53) %6, i64 noundef 0)
  store i8 0, ptr %7, align 1, !tbaa !48
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNK6icu_776Locale10getCountryEv(ptr noundef nonnull align 8 dereferenceable(217) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !129
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.icu_77::Locale", ptr %3, i32 0, i32 3
  %5 = getelementptr inbounds [4 x i8], ptr %4, i64 0, i64 0
  ret ptr %5
}

; Function Attrs: nounwind willreturn memory(read)
declare i64 @strlen(ptr noundef) #12

declare void @_Z27ulocimp_addLikelySubtags_77PKcR10UErrorCode(ptr dead_on_unwind writable sret(%"class.icu_77::CharString") align 8, ptr noundef, ptr noundef nonnull align 4 dereferenceable(4)) #8

declare void @_Z21ulocimp_getSubtags_77St17basic_string_viewIcSt11char_traitsIcEEPN6icu_7710CharStringES5_S5_S5_PPKcR10UErrorCode(i64, ptr, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef nonnull align 4 dereferenceable(4)) #8

; Function Attrs: mustprogress uwtable
define linkonce_odr { ptr, i32 } @_ZNK6icu_7710CharString13toStringPieceEv(ptr noundef nonnull align 8 dereferenceable(60) %0) #1 comdat align 2 {
  %2 = alloca %"class.icu_77::StringPiece", align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !229
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw %"class.icu_77::CharString", ptr %4, i32 0, i32 0
  %6 = call noundef ptr @_ZNK6icu_7715MaybeStackArrayIcLi40EE8getAliasEv(ptr noundef nonnull align 8 dereferenceable(53) %5)
  %7 = getelementptr inbounds nuw %"class.icu_77::CharString", ptr %4, i32 0, i32 1
  %8 = load i32, ptr %7, align 8, !tbaa !231
  call void @_ZN6icu_7711StringPieceC2EPKci(ptr noundef nonnull align 8 dereferenceable(12) %2, ptr noundef %6, i32 noundef %8)
  %9 = load { ptr, i32 }, ptr %2, align 8
  ret { ptr, i32 } %9
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr { i64, ptr } @_ZNK6icu_7711StringPiececvSt17basic_string_viewIcSt11char_traitsIcEEEv(ptr noundef nonnull align 8 dereferenceable(12) %0) #3 comdat align 2 {
  %2 = alloca %"class.std::basic_string_view", align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !233
  %4 = load ptr, ptr %3, align 8
  %5 = call noundef ptr @_ZNK6icu_7711StringPiece4dataEv(ptr noundef nonnull align 8 dereferenceable(12) %4)
  %6 = call noundef i32 @_ZNK6icu_7711StringPiece4sizeEv(ptr noundef nonnull align 8 dereferenceable(12) %4)
  %7 = sext i32 %6 to i64
  call void @_ZNSt17basic_string_viewIcSt11char_traitsIcEEC2EPKcm(ptr noundef nonnull align 8 dereferenceable(16) %2, ptr noundef %5, i64 noundef %7) #14
  %8 = load { i64, ptr }, ptr %2, align 8
  ret { i64, ptr } %8
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN6icu_7710CharStringD2Ev(ptr noundef nonnull align 8 dereferenceable(60) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !229
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.icu_77::CharString", ptr %3, i32 0, i32 0
  call void @_ZN6icu_7715MaybeStackArrayIcLi40EED1Ev(ptr noundef nonnull align 8 dereferenceable(53) %4) #14
  ret void
}

declare noundef nonnull align 8 dereferenceable(60) ptr @_ZN6icu_7710CharString6appendEPKciR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(60), ptr noundef, i32 noundef, ptr noundef nonnull align 4 dereferenceable(4)) #8

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(60) ptr @_ZN6icu_7710CharString6appendENS_11StringPieceER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(60) %0, ptr %1, i32 %2, ptr noundef nonnull align 4 dereferenceable(4) %3) #1 comdat align 2 {
  %5 = alloca %"class.icu_77::StringPiece", align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = getelementptr inbounds nuw { ptr, i32 }, ptr %5, i32 0, i32 0
  store ptr %1, ptr %8, align 8
  %9 = getelementptr inbounds nuw { ptr, i32 }, ptr %5, i32 0, i32 1
  store i32 %2, ptr %9, align 8
  store ptr %0, ptr %6, align 8, !tbaa !229
  store ptr %3, ptr %7, align 8, !tbaa !22
  %10 = load ptr, ptr %6, align 8
  %11 = call noundef ptr @_ZNK6icu_7711StringPiece4dataEv(ptr noundef nonnull align 8 dereferenceable(12) %5)
  %12 = call noundef i32 @_ZNK6icu_7711StringPiece6lengthEv(ptr noundef nonnull align 8 dereferenceable(12) %5)
  %13 = load ptr, ptr %7, align 8, !tbaa !22
  %14 = call noundef nonnull align 8 dereferenceable(60) ptr @_ZN6icu_7710CharString6appendEPKciR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(60) %10, ptr noundef %11, i32 noundef %12, ptr noundef nonnull align 4 dereferenceable(4) %13)
  ret ptr %14
}

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN6icu_7717TZDBTimeZoneNamesD2Ev(ptr noundef nonnull align 8 dereferenceable(296) %0) unnamed_addr #0 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !227
  %3 = load ptr, ptr %2, align 8
  store ptr getelementptr inbounds inrange(-16, 128) ({ [18 x ptr] }, ptr @_ZTVN6icu_7717TZDBTimeZoneNamesE, i32 0, i32 0, i32 2), ptr %3, align 8, !tbaa !30
  %4 = getelementptr inbounds nuw %"class.icu_77::TZDBTimeZoneNames", ptr %3, i32 0, i32 2
  call void @_ZN6icu_7710CharStringD2Ev(ptr noundef nonnull align 8 dereferenceable(60) %4) #14
  %5 = getelementptr inbounds nuw %"class.icu_77::TZDBTimeZoneNames", ptr %3, i32 0, i32 1
  call void @_ZN6icu_776LocaleD1Ev(ptr noundef nonnull align 8 dereferenceable(217) %5) #14
  call void @_ZN6icu_7713TimeZoneNamesD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %3) #14
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN6icu_7717TZDBTimeZoneNamesD0Ev(ptr noundef nonnull align 8 dereferenceable(296) %0) unnamed_addr #0 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !227
  %3 = load ptr, ptr %2, align 8
  call void @_ZN6icu_7717TZDBTimeZoneNamesD1Ev(ptr noundef nonnull align 8 dereferenceable(296) %3) #14
  call void @_ZN6icu_777UMemorydlEPv(ptr noundef %3) #14
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define noundef zeroext i1 @_ZNK6icu_7717TZDBTimeZoneNameseqERKNS_13TimeZoneNamesE(ptr noundef nonnull align 8 dereferenceable(296) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) unnamed_addr #0 align 2 {
  %3 = alloca i1, align 1
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !227
  store ptr %1, ptr %5, align 8, !tbaa !140
  %6 = load ptr, ptr %4, align 8
  %7 = load ptr, ptr %5, align 8, !tbaa !140
  %8 = icmp eq ptr %6, %7
  br i1 %8, label %9, label %10

9:                                                ; preds = %2
  store i1 true, ptr %3, align 1
  br label %11

10:                                               ; preds = %2
  store i1 false, ptr %3, align 1
  br label %11

11:                                               ; preds = %10, %9
  %12 = load i1, ptr %3, align 1
  ret i1 %12
}

; Function Attrs: mustprogress uwtable
define noundef ptr @_ZNK6icu_7717TZDBTimeZoneNames5cloneEv(ptr noundef nonnull align 8 dereferenceable(296) %0) unnamed_addr #1 align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  %3 = alloca i1, align 1
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  store ptr %0, ptr %2, align 8, !tbaa !227
  %6 = load ptr, ptr %2, align 8
  %7 = call noundef ptr @_ZN6icu_777UMemorynwEm(i64 noundef 296) #14
  %8 = icmp eq ptr %7, null
  store i1 false, ptr %3, align 1
  br i1 %8, label %12, label %9

9:                                                ; preds = %1
  store i1 true, ptr %3, align 1
  %10 = getelementptr inbounds nuw %"class.icu_77::TZDBTimeZoneNames", ptr %6, i32 0, i32 1
  invoke void @_ZN6icu_7717TZDBTimeZoneNamesC1ERKNS_6LocaleE(ptr noundef nonnull align 8 dereferenceable(296) %7, ptr noundef nonnull align 8 dereferenceable(217) %10)
          to label %11 unwind label %14

11:                                               ; preds = %9
  br label %12

12:                                               ; preds = %11, %1
  %13 = phi ptr [ %7, %11 ], [ null, %1 ]
  ret ptr %13

14:                                               ; preds = %9
  %15 = landingpad { ptr, i32 }
          cleanup
  %16 = extractvalue { ptr, i32 } %15, 0
  store ptr %16, ptr %4, align 8
  %17 = extractvalue { ptr, i32 } %15, 1
  store i32 %17, ptr %5, align 4
  %18 = load i1, ptr %3, align 1
  br i1 %18, label %19, label %20

19:                                               ; preds = %14
  call void @_ZN6icu_777UMemorydlEPv(ptr noundef %7) #14
  br label %20

20:                                               ; preds = %19, %14
  br label %21

21:                                               ; preds = %20
  %22 = load ptr, ptr %4, align 8
  %23 = load i32, ptr %5, align 4
  %24 = insertvalue { ptr, i32 } poison, ptr %22, 0
  %25 = insertvalue { ptr, i32 } %24, i32 %23, 1
  resume { ptr, i32 } %25
}

; Function Attrs: mustprogress uwtable
define noundef ptr @_ZNK6icu_7717TZDBTimeZoneNames23getAvailableMetaZoneIDsER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(296) %0, ptr noundef nonnull align 4 dereferenceable(4) %1) unnamed_addr #1 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !227
  store ptr %1, ptr %4, align 8, !tbaa !22
  %5 = load ptr, ptr %4, align 8, !tbaa !22
  %6 = call noundef ptr @_ZN6icu_7717TimeZoneNamesImpl24_getAvailableMetaZoneIDsER10UErrorCode(ptr noundef nonnull align 4 dereferenceable(4) %5)
  ret ptr %6
}

; Function Attrs: mustprogress uwtable
define noundef ptr @_ZNK6icu_7717TZDBTimeZoneNames23getAvailableMetaZoneIDsERKNS_13UnicodeStringER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(296) %0, ptr noundef nonnull align 8 dereferenceable(64) %1, ptr noundef nonnull align 4 dereferenceable(4) %2) unnamed_addr #1 align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !227
  store ptr %1, ptr %5, align 8, !tbaa !61
  store ptr %2, ptr %6, align 8, !tbaa !22
  %7 = load ptr, ptr %5, align 8, !tbaa !61
  %8 = load ptr, ptr %6, align 8, !tbaa !22
  %9 = call noundef ptr @_ZN6icu_7717TimeZoneNamesImpl24_getAvailableMetaZoneIDsERKNS_13UnicodeStringER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(64) %7, ptr noundef nonnull align 4 dereferenceable(4) %8)
  ret ptr %9
}

; Function Attrs: mustprogress uwtable
define noundef nonnull align 8 dereferenceable(64) ptr @_ZNK6icu_7717TZDBTimeZoneNames13getMetaZoneIDERKNS_13UnicodeStringEdRS1_(ptr noundef nonnull align 8 dereferenceable(296) %0, ptr noundef nonnull align 8 dereferenceable(64) %1, double noundef %2, ptr noundef nonnull align 8 dereferenceable(64) %3) unnamed_addr #1 align 2 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca double, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !227
  store ptr %1, ptr %6, align 8, !tbaa !61
  store double %2, ptr %7, align 8, !tbaa !169
  store ptr %3, ptr %8, align 8, !tbaa !61
  %9 = load ptr, ptr %6, align 8, !tbaa !61
  %10 = load double, ptr %7, align 8, !tbaa !169
  %11 = load ptr, ptr %8, align 8, !tbaa !61
  %12 = call noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7717TimeZoneNamesImpl14_getMetaZoneIDERKNS_13UnicodeStringEdRS1_(ptr noundef nonnull align 8 dereferenceable(64) %9, double noundef %10, ptr noundef nonnull align 8 dereferenceable(64) %11)
  ret ptr %12
}

; Function Attrs: mustprogress uwtable
define noundef nonnull align 8 dereferenceable(64) ptr @_ZNK6icu_7717TZDBTimeZoneNames18getReferenceZoneIDERKNS_13UnicodeStringEPKcRS1_(ptr noundef nonnull align 8 dereferenceable(296) %0, ptr noundef nonnull align 8 dereferenceable(64) %1, ptr noundef %2, ptr noundef nonnull align 8 dereferenceable(64) %3) unnamed_addr #1 align 2 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !227
  store ptr %1, ptr %6, align 8, !tbaa !61
  store ptr %2, ptr %7, align 8, !tbaa !17
  store ptr %3, ptr %8, align 8, !tbaa !61
  %9 = load ptr, ptr %6, align 8, !tbaa !61
  %10 = load ptr, ptr %7, align 8, !tbaa !17
  %11 = load ptr, ptr %8, align 8, !tbaa !61
  %12 = call noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7717TimeZoneNamesImpl19_getReferenceZoneIDERKNS_13UnicodeStringEPKcRS1_(ptr noundef nonnull align 8 dereferenceable(64) %9, ptr noundef %10, ptr noundef nonnull align 8 dereferenceable(64) %11)
  ret ptr %12
}

; Function Attrs: mustprogress uwtable
define noundef nonnull align 8 dereferenceable(64) ptr @_ZNK6icu_7717TZDBTimeZoneNames22getMetaZoneDisplayNameERKNS_13UnicodeStringE17UTimeZoneNameTypeRS1_(ptr noundef nonnull align 8 dereferenceable(296) %0, ptr noundef nonnull align 8 dereferenceable(64) %1, i32 noundef %2, ptr noundef nonnull align 8 dereferenceable(64) %3) unnamed_addr #1 align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca %"class.icu_77::ConstChar16Ptr", align 8
  %14 = alloca ptr, align 8
  %15 = alloca i32, align 4
  store ptr %0, ptr %6, align 8, !tbaa !227
  store ptr %1, ptr %7, align 8, !tbaa !61
  store i32 %2, ptr %8, align 4, !tbaa !170
  store ptr %3, ptr %9, align 8, !tbaa !61
  %16 = load ptr, ptr %9, align 8, !tbaa !61
  call void @_ZN6icu_7713UnicodeString10setToBogusEv(ptr noundef nonnull align 8 dereferenceable(64) %16)
  %17 = load ptr, ptr %7, align 8, !tbaa !61
  %18 = call noundef signext i8 @_ZNK6icu_7713UnicodeString7isEmptyEv(ptr noundef nonnull align 8 dereferenceable(64) %17)
  %19 = icmp ne i8 %18, 0
  br i1 %19, label %20, label %22

20:                                               ; preds = %4
  %21 = load ptr, ptr %9, align 8, !tbaa !61
  store ptr %21, ptr %5, align 8
  br label %50

22:                                               ; preds = %4
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #14
  store i32 0, ptr %10, align 4, !tbaa !15
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #14
  %23 = load ptr, ptr %7, align 8, !tbaa !61
  %24 = call noundef ptr @_ZN6icu_7717TZDBTimeZoneNames16getMetaZoneNamesERKNS_13UnicodeStringER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(64) %23, ptr noundef nonnull align 4 dereferenceable(4) %10)
  store ptr %24, ptr %11, align 8, !tbaa !197
  %25 = load i32, ptr %10, align 4, !tbaa !15
  %26 = call noundef signext i8 @_ZL9U_SUCCESS10UErrorCode(i32 noundef %25)
  %27 = icmp ne i8 %26, 0
  br i1 %27, label %28, label %48

28:                                               ; preds = %22
  %29 = load ptr, ptr %11, align 8, !tbaa !197
  %30 = icmp ne ptr %29, null
  br i1 %30, label %31, label %47

31:                                               ; preds = %28
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #14
  %32 = load ptr, ptr %11, align 8, !tbaa !197
  %33 = load i32, ptr %8, align 4, !tbaa !170
  %34 = call noundef ptr @_ZNK6icu_779TZDBNames7getNameE17UTimeZoneNameType(ptr noundef nonnull align 8 dereferenceable(28) %32, i32 noundef %33)
  store ptr %34, ptr %12, align 8, !tbaa !65
  %35 = load ptr, ptr %12, align 8, !tbaa !65
  %36 = icmp ne ptr %35, null
  br i1 %36, label %37, label %46

37:                                               ; preds = %31
  %38 = load ptr, ptr %9, align 8, !tbaa !61
  %39 = load ptr, ptr %12, align 8, !tbaa !65
  call void @_ZN6icu_7714ConstChar16PtrC2EPKDs(ptr noundef nonnull align 8 dereferenceable(8) %13, ptr noundef %39)
  %40 = invoke noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7713UnicodeString5setToEaNS_14ConstChar16PtrEi(ptr noundef nonnull align 8 dereferenceable(64) %38, i8 noundef signext 1, ptr noundef %13, i32 noundef -1)
          to label %41 unwind label %42

41:                                               ; preds = %37
  call void @_ZN6icu_7714ConstChar16PtrD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %13) #14
  br label %46

42:                                               ; preds = %37
  %43 = landingpad { ptr, i32 }
          cleanup
  %44 = extractvalue { ptr, i32 } %43, 0
  store ptr %44, ptr %14, align 8
  %45 = extractvalue { ptr, i32 } %43, 1
  store i32 %45, ptr %15, align 4
  call void @_ZN6icu_7714ConstChar16PtrD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %13) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #14
  br label %52

46:                                               ; preds = %41, %31
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #14
  br label %47

47:                                               ; preds = %46, %28
  br label %48

48:                                               ; preds = %47, %22
  %49 = load ptr, ptr %9, align 8, !tbaa !61
  store ptr %49, ptr %5, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #14
  br label %50

50:                                               ; preds = %48, %20
  %51 = load ptr, ptr %5, align 8
  ret ptr %51

52:                                               ; preds = %42
  %53 = load ptr, ptr %14, align 8
  %54 = load i32, ptr %15, align 4
  %55 = insertvalue { ptr, i32 } poison, ptr %53, 0
  %56 = insertvalue { ptr, i32 } %55, i32 %54, 1
  resume { ptr, i32 } %56
}

; Function Attrs: mustprogress uwtable
define noundef ptr @_ZN6icu_7717TZDBTimeZoneNames16getMetaZoneNamesERKNS_13UnicodeStringER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(64) %0, ptr noundef nonnull align 4 dereferenceable(4) %1) #1 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca [129 x i16], align 16
  %8 = alloca %"class.icu_77::Char16Ptr", align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca [129 x i8], align 16
  %15 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !61
  store ptr %1, ptr %5, align 8, !tbaa !22
  %16 = load ptr, ptr %5, align 8, !tbaa !22
  call void @_ZN6icu_7713umtx_initOnceERNS_9UInitOnceEPFvR10UErrorCodeES3_(ptr noundef nonnull align 4 dereferenceable(8) @_ZN6icu_77L21gTZDBNamesMapInitOnceE, ptr noundef @_ZN6icu_77L16initTZDBNamesMapER10UErrorCode, ptr noundef nonnull align 4 dereferenceable(4) %16)
  %17 = load ptr, ptr %5, align 8, !tbaa !22
  %18 = load i32, ptr %17, align 4, !tbaa !15
  %19 = call noundef signext i8 @_ZL9U_FAILURE10UErrorCode(i32 noundef %18)
  %20 = icmp ne i8 %19, 0
  br i1 %20, label %21, label %22

21:                                               ; preds = %2
  store ptr null, ptr %3, align 8
  br label %130

22:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #14
  store ptr null, ptr %6, align 8, !tbaa !197
  call void @llvm.lifetime.start.p0(i64 258, ptr %7) #14
  %23 = load ptr, ptr %4, align 8, !tbaa !61
  %24 = getelementptr inbounds [129 x i16], ptr %7, i64 0, i64 0
  call void @_ZN6icu_779Char16PtrC2EPDs(ptr noundef nonnull align 8 dereferenceable(8) %8, ptr noundef %24)
  %25 = load ptr, ptr %5, align 8, !tbaa !22
  %26 = invoke noundef i32 @_ZNK6icu_7713UnicodeString7extractENS_9Char16PtrEiR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(64) %23, ptr noundef %8, i32 noundef 128, ptr noundef nonnull align 4 dereferenceable(4) %25)
          to label %27 unwind label %33

27:                                               ; preds = %22
  call void @_ZN6icu_779Char16PtrD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %8) #14
  %28 = load ptr, ptr %5, align 8, !tbaa !22
  %29 = load i32, ptr %28, align 4, !tbaa !15
  %30 = call noundef signext i8 @_ZL9U_FAILURE10UErrorCode(i32 noundef %29)
  %31 = icmp ne i8 %30, 0
  br i1 %31, label %32, label %37

32:                                               ; preds = %27
  store ptr null, ptr %3, align 8
  store i32 1, ptr %11, align 4
  br label %129

33:                                               ; preds = %22
  %34 = landingpad { ptr, i32 }
          cleanup
  %35 = extractvalue { ptr, i32 } %34, 0
  store ptr %35, ptr %9, align 8
  %36 = extractvalue { ptr, i32 } %34, 1
  store i32 %36, ptr %10, align 4
  call void @_ZN6icu_779Char16PtrD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %8) #14
  call void @llvm.lifetime.end.p0(i64 258, ptr %7) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #14
  br label %132

37:                                               ; preds = %27
  %38 = load ptr, ptr %4, align 8, !tbaa !61
  %39 = call noundef i32 @_ZNK6icu_7713UnicodeString6lengthEv(ptr noundef nonnull align 8 dereferenceable(64) %38)
  %40 = sext i32 %39 to i64
  %41 = getelementptr inbounds [129 x i16], ptr %7, i64 0, i64 %40
  store i16 0, ptr %41, align 2, !tbaa !67
  %42 = getelementptr inbounds [129 x i16], ptr %7, i64 0, i64 0
  %43 = load ptr, ptr %4, align 8, !tbaa !61
  %44 = call noundef i32 @_ZNK6icu_7713UnicodeString6lengthEv(ptr noundef nonnull align 8 dereferenceable(64) %43)
  %45 = call signext i8 @uprv_isInvariantUString_77(ptr noundef %42, i32 noundef %44)
  %46 = icmp ne i8 %45, 0
  br i1 %46, label %49, label %47

47:                                               ; preds = %37
  %48 = load ptr, ptr %5, align 8, !tbaa !22
  store i32 1, ptr %48, align 4, !tbaa !15
  store ptr null, ptr %3, align 8
  store i32 1, ptr %11, align 4
  br label %129

49:                                               ; preds = %37
  call void @umtx_lock_77(ptr noundef @_ZZN6icu_7717TZDBTimeZoneNames16getMetaZoneNamesERKNS_13UnicodeStringER10UErrorCodeE17gTZDBNamesMapLock)
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #14
  %50 = load ptr, ptr @_ZN6icu_77L13gTZDBNamesMapE, align 8, !tbaa !181
  %51 = getelementptr inbounds [129 x i16], ptr %7, i64 0, i64 0
  %52 = call ptr @uhash_get_77(ptr noundef %50, ptr noundef %51)
  store ptr %52, ptr %12, align 8, !tbaa !22
  %53 = load ptr, ptr %12, align 8, !tbaa !22
  %54 = icmp eq ptr %53, null
  br i1 %54, label %55, label %121

55:                                               ; preds = %49
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #14
  %56 = load ptr, ptr %5, align 8, !tbaa !22
  %57 = call ptr @ures_openDirect_77(ptr noundef @.str, ptr noundef @.str.3, ptr noundef %56)
  store ptr %57, ptr %13, align 8, !tbaa !180
  %58 = load ptr, ptr %13, align 8, !tbaa !180
  %59 = load ptr, ptr %13, align 8, !tbaa !180
  %60 = load ptr, ptr %5, align 8, !tbaa !22
  %61 = call ptr @ures_getByKey_77(ptr noundef %58, ptr noundef @_ZN6icu_77L12gZoneStringsE, ptr noundef %59, ptr noundef %60)
  store ptr %61, ptr %13, align 8, !tbaa !180
  call void @llvm.lifetime.start.p0(i64 129, ptr %14) #14
  %62 = load ptr, ptr %4, align 8, !tbaa !61
  %63 = getelementptr inbounds [129 x i8], ptr %14, i64 0, i64 0
  %64 = load ptr, ptr %5, align 8, !tbaa !22
  call void @_ZN6icu_77L16mergeTimeZoneKeyERKNS_13UnicodeStringEPcmR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(64) %62, ptr noundef %63, i64 noundef 129, ptr noundef nonnull align 4 dereferenceable(4) %64)
  %65 = load ptr, ptr %5, align 8, !tbaa !22
  %66 = load i32, ptr %65, align 4, !tbaa !15
  %67 = call noundef signext i8 @_ZL9U_SUCCESS10UErrorCode(i32 noundef %66)
  %68 = icmp ne i8 %67, 0
  br i1 %68, label %69, label %119

69:                                               ; preds = %55
  %70 = load ptr, ptr %13, align 8, !tbaa !180
  %71 = getelementptr inbounds [129 x i8], ptr %14, i64 0, i64 0
  %72 = call noundef ptr @_ZN6icu_779TZDBNames14createInstanceEP15UResourceBundlePKc(ptr noundef %70, ptr noundef %71)
  store ptr %72, ptr %6, align 8, !tbaa !197
  %73 = load ptr, ptr %6, align 8, !tbaa !197
  %74 = icmp eq ptr %73, null
  br i1 %74, label %75, label %76

75:                                               ; preds = %69
  store ptr @_ZN6icu_77L5EMPTYE, ptr %12, align 8, !tbaa !22
  br label %78

76:                                               ; preds = %69
  %77 = load ptr, ptr %6, align 8, !tbaa !197
  store ptr %77, ptr %12, align 8, !tbaa !22
  br label %78

78:                                               ; preds = %76, %75
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #14
  %79 = load ptr, ptr %4, align 8, !tbaa !61
  %80 = call noundef ptr @_ZN6icu_778ZoneMeta14findMetaZoneIDERKNS_13UnicodeStringE(ptr noundef nonnull align 8 dereferenceable(64) %79)
  store ptr %80, ptr %15, align 8, !tbaa !22
  %81 = load ptr, ptr %15, align 8, !tbaa !22
  %82 = icmp ne ptr %81, null
  br i1 %82, label %83, label %106

83:                                               ; preds = %78
  %84 = load ptr, ptr @_ZN6icu_77L13gTZDBNamesMapE, align 8, !tbaa !181
  %85 = load ptr, ptr %15, align 8, !tbaa !22
  %86 = load ptr, ptr %12, align 8, !tbaa !22
  %87 = load ptr, ptr %5, align 8, !tbaa !22
  %88 = call ptr @uhash_put_77(ptr noundef %84, ptr noundef %85, ptr noundef %86, ptr noundef %87)
  %89 = load ptr, ptr %5, align 8, !tbaa !22
  %90 = load i32, ptr %89, align 4, !tbaa !15
  %91 = call noundef signext i8 @_ZL9U_FAILURE10UErrorCode(i32 noundef %90)
  %92 = icmp ne i8 %91, 0
  br i1 %92, label %93, label %105

93:                                               ; preds = %83
  %94 = load ptr, ptr %6, align 8, !tbaa !197
  %95 = icmp ne ptr %94, null
  br i1 %95, label %96, label %104

96:                                               ; preds = %93
  %97 = load ptr, ptr %6, align 8, !tbaa !197
  %98 = icmp eq ptr %97, null
  br i1 %98, label %103, label %99

99:                                               ; preds = %96
  %100 = load ptr, ptr %97, align 8, !tbaa !30
  %101 = getelementptr inbounds ptr, ptr %100, i64 1
  %102 = load ptr, ptr %101, align 8
  call void %102(ptr noundef nonnull align 8 dereferenceable(28) %97) #14
  br label %103

103:                                              ; preds = %99, %96
  store ptr null, ptr %6, align 8, !tbaa !197
  br label %104

104:                                              ; preds = %103, %93
  br label %105

105:                                              ; preds = %104, %83
  br label %118

106:                                              ; preds = %78
  %107 = load ptr, ptr %6, align 8, !tbaa !197
  %108 = icmp ne ptr %107, null
  br i1 %108, label %109, label %117

109:                                              ; preds = %106
  %110 = load ptr, ptr %6, align 8, !tbaa !197
  %111 = icmp eq ptr %110, null
  br i1 %111, label %116, label %112

112:                                              ; preds = %109
  %113 = load ptr, ptr %110, align 8, !tbaa !30
  %114 = getelementptr inbounds ptr, ptr %113, i64 1
  %115 = load ptr, ptr %114, align 8
  call void %115(ptr noundef nonnull align 8 dereferenceable(28) %110) #14
  br label %116

116:                                              ; preds = %112, %109
  store ptr null, ptr %6, align 8, !tbaa !197
  br label %117

117:                                              ; preds = %116, %106
  br label %118

118:                                              ; preds = %117, %105
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #14
  br label %119

119:                                              ; preds = %118, %55
  %120 = load ptr, ptr %13, align 8, !tbaa !180
  call void @ures_close_77(ptr noundef %120)
  call void @llvm.lifetime.end.p0(i64 129, ptr %14) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #14
  br label %127

121:                                              ; preds = %49
  %122 = load ptr, ptr %12, align 8, !tbaa !22
  %123 = icmp ne ptr %122, @_ZN6icu_77L5EMPTYE
  br i1 %123, label %124, label %126

124:                                              ; preds = %121
  %125 = load ptr, ptr %12, align 8, !tbaa !22
  store ptr %125, ptr %6, align 8, !tbaa !197
  br label %126

126:                                              ; preds = %124, %121
  br label %127

127:                                              ; preds = %126, %119
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #14
  call void @umtx_unlock_77(ptr noundef @_ZZN6icu_7717TZDBTimeZoneNames16getMetaZoneNamesERKNS_13UnicodeStringER10UErrorCodeE17gTZDBNamesMapLock)
  %128 = load ptr, ptr %6, align 8, !tbaa !197
  store ptr %128, ptr %3, align 8
  store i32 1, ptr %11, align 4
  br label %129

129:                                              ; preds = %127, %47, %32
  call void @llvm.lifetime.end.p0(i64 258, ptr %7) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #14
  br label %130

130:                                              ; preds = %129, %21
  %131 = load ptr, ptr %3, align 8
  ret ptr %131

132:                                              ; preds = %33
  %133 = load ptr, ptr %9, align 8
  %134 = load i32, ptr %10, align 4
  %135 = insertvalue { ptr, i32 } poison, ptr %133, 0
  %136 = insertvalue { ptr, i32 } %135, i32 %134, 1
  resume { ptr, i32 } %136
}

; Function Attrs: mustprogress uwtable
define noundef nonnull align 8 dereferenceable(64) ptr @_ZNK6icu_7717TZDBTimeZoneNames22getTimeZoneDisplayNameERKNS_13UnicodeStringE17UTimeZoneNameTypeRS1_(ptr noundef nonnull align 8 dereferenceable(296) %0, ptr noundef nonnull align 8 dereferenceable(64) %1, i32 noundef %2, ptr noundef nonnull align 8 dereferenceable(64) %3) unnamed_addr #1 align 2 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !227
  store ptr %1, ptr %6, align 8, !tbaa !61
  store i32 %2, ptr %7, align 4, !tbaa !170
  store ptr %3, ptr %8, align 8, !tbaa !61
  %9 = load ptr, ptr %8, align 8, !tbaa !61
  call void @_ZN6icu_7713UnicodeString10setToBogusEv(ptr noundef nonnull align 8 dereferenceable(64) %9)
  %10 = load ptr, ptr %8, align 8, !tbaa !61
  ret ptr %10
}

; Function Attrs: mustprogress uwtable
define noundef ptr @_ZNK6icu_7717TZDBTimeZoneNames4findERKNS_13UnicodeStringEijR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(296) %0, ptr noundef nonnull align 8 dereferenceable(64) %1, i32 noundef %2, i32 noundef %3, ptr noundef nonnull align 4 dereferenceable(4) %4) unnamed_addr #1 align 2 personality ptr @__gxx_personality_v0 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  %12 = alloca %"class.icu_77::TZDBNameSearchHandler", align 8
  %13 = alloca %"class.icu_77::StringPiece", align 8
  %14 = alloca { ptr, i32 }, align 8
  %15 = alloca ptr, align 8
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  store ptr %0, ptr %7, align 8, !tbaa !227
  store ptr %1, ptr %8, align 8, !tbaa !61
  store i32 %2, ptr %9, align 4, !tbaa !14
  store i32 %3, ptr %10, align 4, !tbaa !14
  store ptr %4, ptr %11, align 8, !tbaa !22
  %19 = load ptr, ptr %7, align 8
  %20 = load ptr, ptr %11, align 8, !tbaa !22
  call void @_ZN6icu_7713umtx_initOnceERNS_9UInitOnceEPFvR10UErrorCodeES3_(ptr noundef nonnull align 4 dereferenceable(8) @_ZN6icu_77L22gTZDBNamesTrieInitOnceE, ptr noundef @_ZN6icu_77L11prepareFindER10UErrorCode, ptr noundef nonnull align 4 dereferenceable(4) %20)
  %21 = load ptr, ptr %11, align 8, !tbaa !22
  %22 = load i32, ptr %21, align 4, !tbaa !15
  %23 = call noundef signext i8 @_ZL9U_FAILURE10UErrorCode(i32 noundef %22)
  %24 = icmp ne i8 %23, 0
  br i1 %24, label %25, label %26

25:                                               ; preds = %5
  store ptr null, ptr %6, align 8
  br label %52

26:                                               ; preds = %5
  call void @llvm.lifetime.start.p0(i64 40, ptr %12) #14
  %27 = load i32, ptr %10, align 4, !tbaa !14
  %28 = getelementptr inbounds nuw %"class.icu_77::TZDBTimeZoneNames", ptr %19, i32 0, i32 2
  %29 = call { ptr, i32 } @_ZNK6icu_7710CharString13toStringPieceEv(ptr noundef nonnull align 8 dereferenceable(60) %28)
  store { ptr, i32 } %29, ptr %14, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %13, ptr align 8 %14, i64 12, i1 false)
  %30 = getelementptr inbounds nuw { ptr, i32 }, ptr %13, i32 0, i32 0
  %31 = load ptr, ptr %30, align 8
  %32 = getelementptr inbounds nuw { ptr, i32 }, ptr %13, i32 0, i32 1
  %33 = load i32, ptr %32, align 8
  call void @_ZN6icu_7721TZDBNameSearchHandlerC1EjNS_11StringPieceE(ptr noundef nonnull align 8 dereferenceable(40) %12, i32 noundef %27, ptr %31, i32 %33)
  %34 = load ptr, ptr @_ZN6icu_77L14gTZDBNamesTrieE, align 8, !tbaa !46
  %35 = load ptr, ptr %8, align 8, !tbaa !61
  %36 = load i32, ptr %9, align 4, !tbaa !14
  %37 = load ptr, ptr %11, align 8, !tbaa !22
  invoke void @_ZNK6icu_7711TextTrieMap6searchERKNS_13UnicodeStringEiPNS_30TextTrieMapSearchResultHandlerER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(56) %34, ptr noundef nonnull align 8 dereferenceable(64) %35, i32 noundef %36, ptr noundef %12, ptr noundef nonnull align 4 dereferenceable(4) %37)
          to label %38 unwind label %45

38:                                               ; preds = %26
  %39 = load ptr, ptr %11, align 8, !tbaa !22
  %40 = load i32, ptr %39, align 4, !tbaa !15
  %41 = invoke noundef signext i8 @_ZL9U_FAILURE10UErrorCode(i32 noundef %40)
          to label %42 unwind label %45

42:                                               ; preds = %38
  %43 = icmp ne i8 %41, 0
  br i1 %43, label %44, label %49

44:                                               ; preds = %42
  store ptr null, ptr %6, align 8
  store i32 1, ptr %17, align 4
  br label %51

45:                                               ; preds = %38, %26
  %46 = landingpad { ptr, i32 }
          cleanup
  %47 = extractvalue { ptr, i32 } %46, 0
  store ptr %47, ptr %15, align 8
  %48 = extractvalue { ptr, i32 } %46, 1
  store i32 %48, ptr %16, align 4
  call void @_ZN6icu_7721TZDBNameSearchHandlerD1Ev(ptr noundef nonnull align 8 dereferenceable(40) %12) #14
  call void @llvm.lifetime.end.p0(i64 40, ptr %12) #14
  br label %54

49:                                               ; preds = %42
  call void @llvm.lifetime.start.p0(i64 4, ptr %18) #14
  store i32 0, ptr %18, align 4, !tbaa !14
  %50 = call noundef ptr @_ZN6icu_7721TZDBNameSearchHandler10getMatchesERi(ptr noundef nonnull align 8 dereferenceable(40) %12, ptr noundef nonnull align 4 dereferenceable(4) %18)
  store ptr %50, ptr %6, align 8
  store i32 1, ptr %17, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #14
  br label %51

51:                                               ; preds = %49, %44
  call void @_ZN6icu_7721TZDBNameSearchHandlerD1Ev(ptr noundef nonnull align 8 dereferenceable(40) %12) #14
  call void @llvm.lifetime.end.p0(i64 40, ptr %12) #14
  br label %52

52:                                               ; preds = %51, %25
  %53 = load ptr, ptr %6, align 8
  ret ptr %53

54:                                               ; preds = %45
  %55 = load ptr, ptr %15, align 8
  %56 = load i32, ptr %16, align 4
  %57 = insertvalue { ptr, i32 } poison, ptr %55, 0
  %58 = insertvalue { ptr, i32 } %57, i32 %56, 1
  resume { ptr, i32 } %58
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr void @_ZN6icu_7713umtx_initOnceERNS_9UInitOnceEPFvR10UErrorCodeES3_(ptr noundef nonnull align 4 dereferenceable(8) %0, ptr noundef %1, ptr noundef nonnull align 4 dereferenceable(4) %2) #3 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !235
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
  %13 = load ptr, ptr %4, align 8, !tbaa !235
  %14 = getelementptr inbounds nuw %"struct.icu_77::UInitOnce", ptr %13, i32 0, i32 0
  %15 = call noundef i32 @_ZN6icu_7716umtx_loadAcquireERSt6atomicIiE(ptr noundef nonnull align 4 dereferenceable(4) %14)
  %16 = icmp ne i32 %15, 2
  br i1 %16, label %17, label %29

17:                                               ; preds = %12
  %18 = load ptr, ptr %4, align 8, !tbaa !235
  %19 = call noundef signext i8 @_ZN6icu_7720umtx_initImplPreInitERNS_9UInitOnceE(ptr noundef nonnull align 4 dereferenceable(8) %18)
  %20 = icmp ne i8 %19, 0
  br i1 %20, label %21, label %29

21:                                               ; preds = %17
  %22 = load ptr, ptr %5, align 8, !tbaa !22
  %23 = load ptr, ptr %6, align 8, !tbaa !22
  call void %22(ptr noundef nonnull align 4 dereferenceable(4) %23)
  %24 = load ptr, ptr %6, align 8, !tbaa !22
  %25 = load i32, ptr %24, align 4, !tbaa !15
  %26 = load ptr, ptr %4, align 8, !tbaa !235
  %27 = getelementptr inbounds nuw %"struct.icu_77::UInitOnce", ptr %26, i32 0, i32 1
  store i32 %25, ptr %27, align 4, !tbaa !237
  %28 = load ptr, ptr %4, align 8, !tbaa !235
  call void @_ZN6icu_7721umtx_initImplPostInitERNS_9UInitOnceE(ptr noundef nonnull align 4 dereferenceable(8) %28)
  br label %41

29:                                               ; preds = %17, %12
  %30 = load ptr, ptr %4, align 8, !tbaa !235
  %31 = getelementptr inbounds nuw %"struct.icu_77::UInitOnce", ptr %30, i32 0, i32 1
  %32 = load i32, ptr %31, align 4, !tbaa !237
  %33 = call noundef signext i8 @_ZL9U_FAILURE10UErrorCode(i32 noundef %32)
  %34 = icmp ne i8 %33, 0
  br i1 %34, label %35, label %40

35:                                               ; preds = %29
  %36 = load ptr, ptr %4, align 8, !tbaa !235
  %37 = getelementptr inbounds nuw %"struct.icu_77::UInitOnce", ptr %36, i32 0, i32 1
  %38 = load i32, ptr %37, align 4, !tbaa !237
  %39 = load ptr, ptr %6, align 8, !tbaa !22
  store i32 %38, ptr %39, align 4, !tbaa !15
  br label %40

40:                                               ; preds = %35, %29
  br label %41

41:                                               ; preds = %11, %40, %21
  ret void
}

; Function Attrs: mustprogress uwtable
define internal void @_ZN6icu_77L11prepareFindER10UErrorCode(ptr noundef nonnull align 4 dereferenceable(4) %0) #1 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca i1, align 1
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  %14 = alloca ptr, align 8
  %15 = alloca i8, align 1
  %16 = alloca ptr, align 8
  %17 = alloca ptr, align 8
  %18 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !22
  %19 = load ptr, ptr %2, align 8, !tbaa !22
  %20 = load i32, ptr %19, align 4, !tbaa !15
  %21 = call noundef signext i8 @_ZL9U_FAILURE10UErrorCode(i32 noundef %20)
  %22 = icmp ne i8 %21, 0
  br i1 %22, label %23, label %24

23:                                               ; preds = %1
  br label %204

24:                                               ; preds = %1
  %25 = call noundef ptr @_ZN6icu_777UMemorynwEm(i64 noundef 56) #14
  %26 = icmp eq ptr %25, null
  store i1 false, ptr %4, align 1
  br i1 %26, label %29, label %27

27:                                               ; preds = %24
  store ptr %25, ptr %3, align 8
  store i1 true, ptr %4, align 1
  invoke void @_ZN6icu_7711TextTrieMapC1EaPFvPvE(ptr noundef nonnull align 8 dereferenceable(56) %25, i8 noundef signext 1, ptr noundef @_ZN6icu_77L18deleteTZDBNameInfoEPv)
          to label %28 unwind label %35

28:                                               ; preds = %27
  br label %29

29:                                               ; preds = %28, %24
  %30 = phi ptr [ %25, %28 ], [ null, %24 ]
  store ptr %30, ptr @_ZN6icu_77L14gTZDBNamesTrieE, align 8, !tbaa !46
  %31 = load ptr, ptr @_ZN6icu_77L14gTZDBNamesTrieE, align 8, !tbaa !46
  %32 = icmp eq ptr %31, null
  br i1 %32, label %33, label %43

33:                                               ; preds = %29
  %34 = load ptr, ptr %2, align 8, !tbaa !22
  store i32 7, ptr %34, align 4, !tbaa !15
  br label %204

35:                                               ; preds = %27
  %36 = landingpad { ptr, i32 }
          cleanup
  %37 = extractvalue { ptr, i32 } %36, 0
  store ptr %37, ptr %5, align 8
  %38 = extractvalue { ptr, i32 } %36, 1
  store i32 %38, ptr %6, align 4
  %39 = load i1, ptr %4, align 1
  br i1 %39, label %40, label %42

40:                                               ; preds = %35
  %41 = load ptr, ptr %3, align 8
  call void @_ZN6icu_777UMemorydlEPv(ptr noundef %41) #14
  br label %42

42:                                               ; preds = %40, %35
  br label %205

43:                                               ; preds = %29
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #14
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #14
  %44 = load ptr, ptr %2, align 8, !tbaa !22
  %45 = call noundef ptr @_ZN6icu_7717TimeZoneNamesImpl24_getAvailableMetaZoneIDsER10UErrorCode(ptr noundef nonnull align 4 dereferenceable(4) %44)
  store ptr %45, ptr %8, align 8, !tbaa !151
  %46 = load ptr, ptr %2, align 8, !tbaa !22
  %47 = load i32, ptr %46, align 4, !tbaa !15
  %48 = call noundef signext i8 @_ZL9U_SUCCESS10UErrorCode(i32 noundef %47)
  %49 = icmp ne i8 %48, 0
  br i1 %49, label %50, label %181

50:                                               ; preds = %43
  br label %51

51:                                               ; preds = %179, %177, %50
  %52 = load ptr, ptr %8, align 8, !tbaa !151
  %53 = load ptr, ptr %2, align 8, !tbaa !22
  %54 = load ptr, ptr %52, align 8, !tbaa !30
  %55 = getelementptr inbounds ptr, ptr %54, i64 7
  %56 = load ptr, ptr %55, align 8
  %57 = call noundef ptr %56(ptr noundef nonnull align 8 dereferenceable(116) %52, ptr noundef nonnull align 4 dereferenceable(4) %53)
  store ptr %57, ptr %7, align 8, !tbaa !61
  %58 = icmp ne ptr %57, null
  br i1 %58, label %59, label %64

59:                                               ; preds = %51
  %60 = load ptr, ptr %2, align 8, !tbaa !22
  %61 = load i32, ptr %60, align 4, !tbaa !15
  %62 = call noundef signext i8 @_ZL9U_SUCCESS10UErrorCode(i32 noundef %61)
  %63 = icmp ne i8 %62, 0
  br label %64

64:                                               ; preds = %59, %51
  %65 = phi i1 [ false, %51 ], [ %63, %59 ]
  br i1 %65, label %66, label %180

66:                                               ; preds = %64
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #14
  %67 = load ptr, ptr %7, align 8, !tbaa !61
  %68 = load ptr, ptr %2, align 8, !tbaa !22
  %69 = call noundef ptr @_ZN6icu_7717TZDBTimeZoneNames16getMetaZoneNamesERKNS_13UnicodeStringER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(64) %67, ptr noundef nonnull align 4 dereferenceable(4) %68)
  store ptr %69, ptr %9, align 8, !tbaa !197
  %70 = load ptr, ptr %2, align 8, !tbaa !22
  %71 = load i32, ptr %70, align 4, !tbaa !15
  %72 = call noundef signext i8 @_ZL9U_FAILURE10UErrorCode(i32 noundef %71)
  %73 = icmp ne i8 %72, 0
  br i1 %73, label %74, label %75

74:                                               ; preds = %66
  store i32 3, ptr %10, align 4
  br label %177

75:                                               ; preds = %66
  %76 = load ptr, ptr %9, align 8, !tbaa !197
  %77 = icmp eq ptr %76, null
  br i1 %77, label %78, label %79

78:                                               ; preds = %75
  store i32 2, ptr %10, align 4
  br label %177, !llvm.loop !241

79:                                               ; preds = %75
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #14
  %80 = load ptr, ptr %9, align 8, !tbaa !197
  %81 = call noundef ptr @_ZNK6icu_779TZDBNames7getNameE17UTimeZoneNameType(ptr noundef nonnull align 8 dereferenceable(28) %80, i32 noundef 16)
  store ptr %81, ptr %11, align 8, !tbaa !65
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #14
  %82 = load ptr, ptr %9, align 8, !tbaa !197
  %83 = call noundef ptr @_ZNK6icu_779TZDBNames7getNameE17UTimeZoneNameType(ptr noundef nonnull align 8 dereferenceable(28) %82, i32 noundef 32)
  store ptr %83, ptr %12, align 8, !tbaa !65
  %84 = load ptr, ptr %11, align 8, !tbaa !65
  %85 = icmp eq ptr %84, null
  br i1 %85, label %86, label %90

86:                                               ; preds = %79
  %87 = load ptr, ptr %12, align 8, !tbaa !65
  %88 = icmp eq ptr %87, null
  br i1 %88, label %89, label %90

89:                                               ; preds = %86
  store i32 2, ptr %10, align 4
  br label %176, !llvm.loop !241

90:                                               ; preds = %86, %79
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #14
  store i32 0, ptr %13, align 4, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #14
  %91 = load ptr, ptr %9, align 8, !tbaa !197
  %92 = call noundef ptr @_ZNK6icu_779TZDBNames15getParseRegionsERi(ptr noundef nonnull align 8 dereferenceable(28) %91, ptr noundef nonnull align 4 dereferenceable(4) %13)
  store ptr %92, ptr %14, align 8, !tbaa !199
  call void @llvm.lifetime.start.p0(i64 1, ptr %15) #14
  %93 = load ptr, ptr %11, align 8, !tbaa !65
  %94 = icmp ne ptr %93, null
  br i1 %94, label %95, label %103

95:                                               ; preds = %90
  %96 = load ptr, ptr %12, align 8, !tbaa !65
  %97 = icmp ne ptr %96, null
  br i1 %97, label %98, label %103

98:                                               ; preds = %95
  %99 = load ptr, ptr %11, align 8, !tbaa !65
  %100 = load ptr, ptr %12, align 8, !tbaa !65
  %101 = call i32 @u_strcmp_77(ptr noundef %99, ptr noundef %100)
  %102 = icmp eq i32 %101, 0
  br label %103

103:                                              ; preds = %98, %95, %90
  %104 = phi i1 [ false, %95 ], [ false, %90 ], [ %102, %98 ]
  %105 = zext i1 %104 to i8
  store i8 %105, ptr %15, align 1, !tbaa !48
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #14
  %106 = load ptr, ptr %7, align 8, !tbaa !61
  %107 = call noundef ptr @_ZN6icu_778ZoneMeta14findMetaZoneIDERKNS_13UnicodeStringE(ptr noundef nonnull align 8 dereferenceable(64) %106)
  store ptr %107, ptr %16, align 8, !tbaa !65
  %108 = load ptr, ptr %11, align 8, !tbaa !65
  %109 = icmp ne ptr %108, null
  br i1 %109, label %110, label %138

110:                                              ; preds = %103
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #14
  %111 = call noalias ptr @uprv_malloc_77(i64 noundef 32) #15
  store ptr %111, ptr %17, align 8, !tbaa !217
  %112 = load ptr, ptr %17, align 8, !tbaa !217
  %113 = icmp eq ptr %112, null
  br i1 %113, label %114, label %116

114:                                              ; preds = %110
  %115 = load ptr, ptr %2, align 8, !tbaa !22
  store i32 7, ptr %115, align 4, !tbaa !15
  store i32 3, ptr %10, align 4
  br label %135

116:                                              ; preds = %110
  %117 = load ptr, ptr %16, align 8, !tbaa !65
  %118 = load ptr, ptr %17, align 8, !tbaa !217
  %119 = getelementptr inbounds nuw %"struct.icu_77::TZDBNameInfo", ptr %118, i32 0, i32 0
  store ptr %117, ptr %119, align 8, !tbaa !226
  %120 = load ptr, ptr %17, align 8, !tbaa !217
  %121 = getelementptr inbounds nuw %"struct.icu_77::TZDBNameInfo", ptr %120, i32 0, i32 1
  store i32 16, ptr %121, align 8, !tbaa !219
  %122 = load i8, ptr %15, align 1, !tbaa !48
  %123 = load ptr, ptr %17, align 8, !tbaa !217
  %124 = getelementptr inbounds nuw %"struct.icu_77::TZDBNameInfo", ptr %123, i32 0, i32 2
  store i8 %122, ptr %124, align 4, !tbaa !225
  %125 = load ptr, ptr %14, align 8, !tbaa !199
  %126 = load ptr, ptr %17, align 8, !tbaa !217
  %127 = getelementptr inbounds nuw %"struct.icu_77::TZDBNameInfo", ptr %126, i32 0, i32 3
  store ptr %125, ptr %127, align 8, !tbaa !221
  %128 = load i32, ptr %13, align 4, !tbaa !14
  %129 = load ptr, ptr %17, align 8, !tbaa !217
  %130 = getelementptr inbounds nuw %"struct.icu_77::TZDBNameInfo", ptr %129, i32 0, i32 4
  store i32 %128, ptr %130, align 8, !tbaa !222
  %131 = load ptr, ptr @_ZN6icu_77L14gTZDBNamesTrieE, align 8, !tbaa !46
  %132 = load ptr, ptr %11, align 8, !tbaa !65
  %133 = load ptr, ptr %17, align 8, !tbaa !217
  %134 = load ptr, ptr %2, align 8, !tbaa !22
  call void @_ZN6icu_7711TextTrieMap3putEPKDsPvR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(56) %131, ptr noundef %132, ptr noundef %133, ptr noundef nonnull align 4 dereferenceable(4) %134)
  store i32 0, ptr %10, align 4
  br label %135

135:                                              ; preds = %116, %114
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #14
  %136 = load i32, ptr %10, align 4
  switch i32 %136, label %175 [
    i32 0, label %137
  ]

137:                                              ; preds = %135
  br label %138

138:                                              ; preds = %137, %103
  %139 = load ptr, ptr %2, align 8, !tbaa !22
  %140 = load i32, ptr %139, align 4, !tbaa !15
  %141 = call noundef signext i8 @_ZL9U_SUCCESS10UErrorCode(i32 noundef %140)
  %142 = icmp ne i8 %141, 0
  br i1 %142, label %143, label %174

143:                                              ; preds = %138
  %144 = load ptr, ptr %12, align 8, !tbaa !65
  %145 = icmp ne ptr %144, null
  br i1 %145, label %146, label %174

146:                                              ; preds = %143
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #14
  %147 = call noalias ptr @uprv_malloc_77(i64 noundef 32) #15
  store ptr %147, ptr %18, align 8, !tbaa !217
  %148 = load ptr, ptr %18, align 8, !tbaa !217
  %149 = icmp eq ptr %148, null
  br i1 %149, label %150, label %152

150:                                              ; preds = %146
  %151 = load ptr, ptr %2, align 8, !tbaa !22
  store i32 7, ptr %151, align 4, !tbaa !15
  store i32 3, ptr %10, align 4
  br label %171

152:                                              ; preds = %146
  %153 = load ptr, ptr %16, align 8, !tbaa !65
  %154 = load ptr, ptr %18, align 8, !tbaa !217
  %155 = getelementptr inbounds nuw %"struct.icu_77::TZDBNameInfo", ptr %154, i32 0, i32 0
  store ptr %153, ptr %155, align 8, !tbaa !226
  %156 = load ptr, ptr %18, align 8, !tbaa !217
  %157 = getelementptr inbounds nuw %"struct.icu_77::TZDBNameInfo", ptr %156, i32 0, i32 1
  store i32 32, ptr %157, align 8, !tbaa !219
  %158 = load i8, ptr %15, align 1, !tbaa !48
  %159 = load ptr, ptr %18, align 8, !tbaa !217
  %160 = getelementptr inbounds nuw %"struct.icu_77::TZDBNameInfo", ptr %159, i32 0, i32 2
  store i8 %158, ptr %160, align 4, !tbaa !225
  %161 = load ptr, ptr %14, align 8, !tbaa !199
  %162 = load ptr, ptr %18, align 8, !tbaa !217
  %163 = getelementptr inbounds nuw %"struct.icu_77::TZDBNameInfo", ptr %162, i32 0, i32 3
  store ptr %161, ptr %163, align 8, !tbaa !221
  %164 = load i32, ptr %13, align 4, !tbaa !14
  %165 = load ptr, ptr %18, align 8, !tbaa !217
  %166 = getelementptr inbounds nuw %"struct.icu_77::TZDBNameInfo", ptr %165, i32 0, i32 4
  store i32 %164, ptr %166, align 8, !tbaa !222
  %167 = load ptr, ptr @_ZN6icu_77L14gTZDBNamesTrieE, align 8, !tbaa !46
  %168 = load ptr, ptr %12, align 8, !tbaa !65
  %169 = load ptr, ptr %18, align 8, !tbaa !217
  %170 = load ptr, ptr %2, align 8, !tbaa !22
  call void @_ZN6icu_7711TextTrieMap3putEPKDsPvR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(56) %167, ptr noundef %168, ptr noundef %169, ptr noundef nonnull align 4 dereferenceable(4) %170)
  store i32 0, ptr %10, align 4
  br label %171

171:                                              ; preds = %152, %150
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #14
  %172 = load i32, ptr %10, align 4
  switch i32 %172, label %175 [
    i32 0, label %173
  ]

173:                                              ; preds = %171
  br label %174

174:                                              ; preds = %173, %143, %138
  store i32 0, ptr %10, align 4
  br label %175

175:                                              ; preds = %174, %171, %135
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #14
  call void @llvm.lifetime.end.p0(i64 1, ptr %15) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #14
  br label %176

176:                                              ; preds = %175, %89
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #14
  br label %177

177:                                              ; preds = %176, %78, %74
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #14
  %178 = load i32, ptr %10, align 4
  switch i32 %178, label %210 [
    i32 0, label %179
    i32 3, label %180
    i32 2, label %51
  ]

179:                                              ; preds = %177
  br label %51, !llvm.loop !241

180:                                              ; preds = %177, %64
  br label %181

181:                                              ; preds = %180, %43
  %182 = load ptr, ptr %8, align 8, !tbaa !151
  %183 = icmp eq ptr %182, null
  br i1 %183, label %188, label %184

184:                                              ; preds = %181
  %185 = load ptr, ptr %182, align 8, !tbaa !30
  %186 = getelementptr inbounds ptr, ptr %185, i64 1
  %187 = load ptr, ptr %186, align 8
  call void %187(ptr noundef nonnull align 8 dereferenceable(116) %182) #14
  br label %188

188:                                              ; preds = %184, %181
  %189 = load ptr, ptr %2, align 8, !tbaa !22
  %190 = load i32, ptr %189, align 4, !tbaa !15
  %191 = call noundef signext i8 @_ZL9U_FAILURE10UErrorCode(i32 noundef %190)
  %192 = icmp ne i8 %191, 0
  br i1 %192, label %193, label %201

193:                                              ; preds = %188
  %194 = load ptr, ptr @_ZN6icu_77L14gTZDBNamesTrieE, align 8, !tbaa !46
  %195 = icmp eq ptr %194, null
  br i1 %195, label %200, label %196

196:                                              ; preds = %193
  %197 = load ptr, ptr %194, align 8, !tbaa !30
  %198 = getelementptr inbounds ptr, ptr %197, i64 1
  %199 = load ptr, ptr %198, align 8
  call void %199(ptr noundef nonnull align 8 dereferenceable(56) %194) #14
  br label %200

200:                                              ; preds = %196, %193
  store ptr null, ptr @_ZN6icu_77L14gTZDBNamesTrieE, align 8, !tbaa !46
  store i32 1, ptr %10, align 4
  br label %202

201:                                              ; preds = %188
  call void @ucln_i18n_registerCleanup_77(i32 noundef 16, ptr noundef @_ZN6icu_77L25tzdbTimeZoneNames_cleanupEv)
  store i32 0, ptr %10, align 4
  br label %202

202:                                              ; preds = %201, %200
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #14
  %203 = load i32, ptr %10, align 4
  switch i32 %203, label %210 [
    i32 0, label %204
    i32 1, label %204
  ]

204:                                              ; preds = %23, %33, %202, %202
  ret void

205:                                              ; preds = %42
  %206 = load ptr, ptr %5, align 8
  %207 = load i32, ptr %6, align 4
  %208 = insertvalue { ptr, i32 } poison, ptr %206, 0
  %209 = insertvalue { ptr, i32 } %208, i32 %207, 1
  resume { ptr, i32 } %209

210:                                              ; preds = %202, %177
  unreachable
}

; Function Attrs: mustprogress uwtable
define internal void @_ZN6icu_77L16initTZDBNamesMapER10UErrorCode(ptr noundef nonnull align 4 dereferenceable(4) %0) #1 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !22
  %3 = load ptr, ptr %2, align 8, !tbaa !22
  %4 = call ptr @uhash_open_77(ptr noundef @uhash_hashUChars_77, ptr noundef @uhash_compareUChars_77, ptr noundef null, ptr noundef %3)
  store ptr %4, ptr @_ZN6icu_77L13gTZDBNamesMapE, align 8, !tbaa !181
  %5 = load ptr, ptr %2, align 8, !tbaa !22
  %6 = load i32, ptr %5, align 4, !tbaa !15
  %7 = call noundef signext i8 @_ZL9U_FAILURE10UErrorCode(i32 noundef %6)
  %8 = icmp ne i8 %7, 0
  br i1 %8, label %9, label %10

9:                                                ; preds = %1
  store ptr null, ptr @_ZN6icu_77L13gTZDBNamesMapE, align 8, !tbaa !181
  br label %13

10:                                               ; preds = %1
  %11 = load ptr, ptr @_ZN6icu_77L13gTZDBNamesMapE, align 8, !tbaa !181
  %12 = call ptr @uhash_setValueDeleter_77(ptr noundef %11, ptr noundef @_ZN6icu_77L15deleteTZDBNamesEPv)
  call void @ucln_i18n_registerCleanup_77(i32 noundef 16, ptr noundef @_ZN6icu_77L25tzdbTimeZoneNames_cleanupEv)
  br label %13

13:                                               ; preds = %10, %9
  ret void
}

declare signext i8 @uprv_isInvariantUString_77(ptr noundef, i32 noundef) #8

declare void @umtx_lock_77(ptr noundef) #8

declare ptr @ures_openDirect_77(ptr noundef, ptr noundef, ptr noundef) #8

; Function Attrs: mustprogress uwtable
define internal void @_ZN6icu_77L16mergeTimeZoneKeyERKNS_13UnicodeStringEPcmR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(64) %0, ptr noundef %1, i64 noundef %2, ptr noundef nonnull align 4 dereferenceable(4) %3) #1 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !61
  store ptr %1, ptr %6, align 8, !tbaa !17
  store i64 %2, ptr %7, align 8, !tbaa !18
  store ptr %3, ptr %8, align 8, !tbaa !22
  %10 = load ptr, ptr %8, align 8, !tbaa !22
  %11 = load i32, ptr %10, align 4, !tbaa !15
  %12 = call noundef signext i8 @_ZL9U_FAILURE10UErrorCode(i32 noundef %11)
  %13 = icmp ne i8 %12, 0
  br i1 %13, label %14, label %15

14:                                               ; preds = %4
  br label %59

15:                                               ; preds = %4
  %16 = load ptr, ptr %5, align 8, !tbaa !61
  %17 = call noundef signext i8 @_ZNK6icu_7713UnicodeString7isEmptyEv(ptr noundef nonnull align 8 dereferenceable(64) %16)
  %18 = icmp ne i8 %17, 0
  br i1 %18, label %19, label %22

19:                                               ; preds = %15
  %20 = load ptr, ptr %6, align 8, !tbaa !17
  %21 = getelementptr inbounds i8, ptr %20, i64 0
  store i8 0, ptr %21, align 1, !tbaa !48
  br label %59

22:                                               ; preds = %15
  %23 = load i64, ptr %7, align 8, !tbaa !18
  %24 = icmp ugt i64 6, %23
  br i1 %24, label %25, label %29

25:                                               ; preds = %22
  %26 = load ptr, ptr %6, align 8, !tbaa !17
  %27 = getelementptr inbounds i8, ptr %26, i64 0
  store i8 0, ptr %27, align 1, !tbaa !48
  %28 = load ptr, ptr %8, align 8, !tbaa !22
  store i32 5, ptr %28, align 4, !tbaa !15
  br label %59

29:                                               ; preds = %22
  br label %30

30:                                               ; preds = %29
  %31 = load ptr, ptr %6, align 8, !tbaa !17
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %31, ptr align 1 @_ZN6icu_77L9gMZPrefixE, i64 5, i1 false)
  br label %32

32:                                               ; preds = %30
  %33 = load ptr, ptr %5, align 8, !tbaa !61
  %34 = call noundef i32 @_ZNK6icu_7713UnicodeString6lengthEv(ptr noundef nonnull align 8 dereferenceable(64) %33)
  %35 = add nsw i32 5, %34
  %36 = add nsw i32 %35, 1
  %37 = sext i32 %36 to i64
  %38 = load i64, ptr %7, align 8, !tbaa !18
  %39 = icmp ugt i64 %37, %38
  br i1 %39, label %40, label %44

40:                                               ; preds = %32
  %41 = load ptr, ptr %6, align 8, !tbaa !17
  %42 = getelementptr inbounds i8, ptr %41, i64 0
  store i8 0, ptr %42, align 1, !tbaa !48
  %43 = load ptr, ptr %8, align 8, !tbaa !22
  store i32 5, ptr %43, align 4, !tbaa !15
  br label %59

44:                                               ; preds = %32
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #14
  %45 = load ptr, ptr %5, align 8, !tbaa !61
  %46 = load ptr, ptr %5, align 8, !tbaa !61
  %47 = call noundef i32 @_ZNK6icu_7713UnicodeString6lengthEv(ptr noundef nonnull align 8 dereferenceable(64) %46)
  %48 = load ptr, ptr %6, align 8, !tbaa !17
  %49 = getelementptr inbounds i8, ptr %48, i64 5
  %50 = load i64, ptr %7, align 8, !tbaa !18
  %51 = sub i64 %50, 5
  %52 = trunc i64 %51 to i32
  %53 = call noundef i32 @_ZNK6icu_7713UnicodeString7extractEiiPciNS0_10EInvariantE(ptr noundef nonnull align 8 dereferenceable(64) %45, i32 noundef 0, i32 noundef %47, ptr noundef %49, i32 noundef %52, i32 noundef 0)
  store i32 %53, ptr %9, align 4, !tbaa !14
  %54 = load ptr, ptr %6, align 8, !tbaa !17
  %55 = load i32, ptr %9, align 4, !tbaa !14
  %56 = add nsw i32 %55, 5
  %57 = sext i32 %56 to i64
  %58 = getelementptr inbounds i8, ptr %54, i64 %57
  store i8 0, ptr %58, align 1, !tbaa !48
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #14
  br label %59

59:                                               ; preds = %44, %40, %25, %19, %14
  ret void
}

declare noundef ptr @_ZN6icu_778ZoneMeta14findMetaZoneIDERKNS_13UnicodeStringE(ptr noundef nonnull align 8 dereferenceable(64)) #8

declare void @umtx_unlock_77(ptr noundef) #8

declare void @__cxa_pure_virtual() unnamed_addr

declare noundef ptr @_ZNK6icu_777UObject17getDynamicClassIDEv(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #8

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN6icu_776ZNames12ZNamesLoader3putEPKcRNS_13ResourceValueEaR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(64) %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(8) %2, i8 noundef signext %3, ptr noundef nonnull align 4 dereferenceable(4) %4) unnamed_addr #1 comdat align 2 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i8, align 1
  %10 = alloca ptr, align 8
  %11 = alloca %"class.icu_77::ResourceTable", align 8
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  store ptr %0, ptr %6, align 8, !tbaa !98
  store ptr %1, ptr %7, align 8, !tbaa !17
  store ptr %2, ptr %8, align 8, !tbaa !242
  store i8 %3, ptr %9, align 1, !tbaa !48
  store ptr %4, ptr %10, align 8, !tbaa !22
  %14 = load ptr, ptr %6, align 8
  call void @llvm.lifetime.start.p0(i64 40, ptr %11) #14
  %15 = load ptr, ptr %8, align 8, !tbaa !242
  %16 = load ptr, ptr %10, align 8, !tbaa !22
  %17 = load ptr, ptr %15, align 8, !tbaa !30
  %18 = getelementptr inbounds ptr, ptr %17, i64 11
  %19 = load ptr, ptr %18, align 8
  call void %19(ptr dead_on_unwind writable sret(%"class.icu_77::ResourceTable") align 8 %11, ptr noundef nonnull align 8 dereferenceable(8) %15, ptr noundef nonnull align 4 dereferenceable(4) %16)
  %20 = load ptr, ptr %10, align 8, !tbaa !22
  %21 = load i32, ptr %20, align 4, !tbaa !15
  %22 = call noundef signext i8 @_ZL9U_FAILURE10UErrorCode(i32 noundef %21)
  %23 = icmp ne i8 %22, 0
  br i1 %23, label %24, label %25

24:                                               ; preds = %5
  store i32 1, ptr %12, align 4
  br label %51

25:                                               ; preds = %5
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #14
  store i32 0, ptr %13, align 4, !tbaa !14
  br label %26

26:                                               ; preds = %47, %25
  %27 = load i32, ptr %13, align 4, !tbaa !14
  %28 = load ptr, ptr %8, align 8, !tbaa !242
  %29 = call noundef signext i8 @_ZNK6icu_7713ResourceTable14getKeyAndValueEiRPKcRNS_13ResourceValueE(ptr noundef nonnull align 8 dereferenceable(37) %11, i32 noundef %27, ptr noundef nonnull align 8 dereferenceable(8) %7, ptr noundef nonnull align 8 dereferenceable(8) %28)
  %30 = icmp ne i8 %29, 0
  br i1 %30, label %32, label %31

31:                                               ; preds = %26
  store i32 2, ptr %12, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #14
  br label %50

32:                                               ; preds = %26
  %33 = load ptr, ptr %8, align 8, !tbaa !242
  %34 = load ptr, ptr %33, align 8, !tbaa !30
  %35 = getelementptr inbounds ptr, ptr %34, i64 12
  %36 = load ptr, ptr %35, align 8
  %37 = call noundef signext i8 %36(ptr noundef nonnull align 8 dereferenceable(8) %33)
  %38 = icmp ne i8 %37, 0
  br i1 %38, label %39, label %42

39:                                               ; preds = %32
  %40 = load ptr, ptr %7, align 8, !tbaa !17
  %41 = load ptr, ptr %10, align 8, !tbaa !22
  call void @_ZN6icu_776ZNames12ZNamesLoader14setNameIfEmptyEPKcPKNS_13ResourceValueER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(64) %14, ptr noundef %40, ptr noundef null, ptr noundef nonnull align 4 dereferenceable(4) %41)
  br label %46

42:                                               ; preds = %32
  %43 = load ptr, ptr %7, align 8, !tbaa !17
  %44 = load ptr, ptr %8, align 8, !tbaa !242
  %45 = load ptr, ptr %10, align 8, !tbaa !22
  call void @_ZN6icu_776ZNames12ZNamesLoader14setNameIfEmptyEPKcPKNS_13ResourceValueER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(64) %14, ptr noundef %43, ptr noundef %44, ptr noundef nonnull align 4 dereferenceable(4) %45)
  br label %46

46:                                               ; preds = %42, %39
  br label %47

47:                                               ; preds = %46
  %48 = load i32, ptr %13, align 4, !tbaa !14
  %49 = add nsw i32 %48, 1
  store i32 %49, ptr %13, align 4, !tbaa !14
  br label %26, !llvm.loop !244

50:                                               ; preds = %31
  store i32 0, ptr %12, align 4
  br label %51

51:                                               ; preds = %50, %24
  call void @llvm.lifetime.end.p0(i64 40, ptr %11) #14
  %52 = load i32, ptr %12, align 4
  switch i32 %52, label %54 [
    i32 0, label %53
    i32 1, label %53
  ]

53:                                               ; preds = %51, %51
  ret void

54:                                               ; preds = %51
  unreachable
}

declare noundef ptr @_ZNK6icu_7717StringEnumeration5cloneEv(ptr noundef nonnull align 8 dereferenceable(116)) unnamed_addr #8

declare noundef ptr @_ZN6icu_7717StringEnumeration4nextEPiR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(116), ptr noundef, ptr noundef nonnull align 4 dereferenceable(4)) unnamed_addr #8

declare noundef ptr @_ZN6icu_7717StringEnumeration5unextEPiR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(116), ptr noundef, ptr noundef nonnull align 4 dereferenceable(4)) unnamed_addr #8

declare noundef zeroext i1 @_ZNK6icu_7717StringEnumerationeqERKS0_(ptr noundef nonnull align 8 dereferenceable(116), ptr noundef nonnull align 8 dereferenceable(116)) unnamed_addr #8

declare noundef zeroext i1 @_ZNK6icu_7717StringEnumerationneERKS0_(ptr noundef nonnull align 8 dereferenceable(116), ptr noundef nonnull align 8 dereferenceable(116)) unnamed_addr #8

declare noundef nonnull align 8 dereferenceable(64) ptr @_ZNK6icu_7713TimeZoneNames14getDisplayNameERKNS_13UnicodeStringE17UTimeZoneNameTypedRS1_(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(64), i32 noundef, double noundef, ptr noundef nonnull align 8 dereferenceable(64)) unnamed_addr #8

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN6icu_7717TimeZoneNamesImpl17ZoneStringsLoader3putEPKcRNS_13ResourceValueEaR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(8) %2, i8 noundef signext %3, ptr noundef nonnull align 4 dereferenceable(4) %4) unnamed_addr #1 comdat align 2 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i8, align 1
  %10 = alloca ptr, align 8
  %11 = alloca %"class.icu_77::ResourceTable", align 8
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  store ptr %0, ptr %6, align 8, !tbaa !189
  store ptr %1, ptr %7, align 8, !tbaa !17
  store ptr %2, ptr %8, align 8, !tbaa !242
  store i8 %3, ptr %9, align 1, !tbaa !48
  store ptr %4, ptr %10, align 8, !tbaa !22
  %14 = load ptr, ptr %6, align 8
  call void @llvm.lifetime.start.p0(i64 40, ptr %11) #14
  %15 = load ptr, ptr %8, align 8, !tbaa !242
  %16 = load ptr, ptr %10, align 8, !tbaa !22
  %17 = load ptr, ptr %15, align 8, !tbaa !30
  %18 = getelementptr inbounds ptr, ptr %17, i64 11
  %19 = load ptr, ptr %18, align 8
  call void %19(ptr dead_on_unwind writable sret(%"class.icu_77::ResourceTable") align 8 %11, ptr noundef nonnull align 8 dereferenceable(8) %15, ptr noundef nonnull align 4 dereferenceable(4) %16)
  %20 = load ptr, ptr %10, align 8, !tbaa !22
  %21 = load i32, ptr %20, align 4, !tbaa !15
  %22 = call noundef signext i8 @_ZL9U_FAILURE10UErrorCode(i32 noundef %21)
  %23 = icmp ne i8 %22, 0
  br i1 %23, label %24, label %25

24:                                               ; preds = %5
  store i32 1, ptr %12, align 4
  br label %58

25:                                               ; preds = %5
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #14
  store i32 0, ptr %13, align 4, !tbaa !14
  br label %26

26:                                               ; preds = %52, %25
  %27 = load i32, ptr %13, align 4, !tbaa !14
  %28 = load ptr, ptr %8, align 8, !tbaa !242
  %29 = call noundef signext i8 @_ZNK6icu_7713ResourceTable14getKeyAndValueEiRPKcRNS_13ResourceValueE(ptr noundef nonnull align 8 dereferenceable(37) %11, i32 noundef %27, ptr noundef nonnull align 8 dereferenceable(8) %7, ptr noundef nonnull align 8 dereferenceable(8) %28)
  %30 = icmp ne i8 %29, 0
  br i1 %30, label %32, label %31

31:                                               ; preds = %26
  store i32 2, ptr %12, align 4
  br label %55

32:                                               ; preds = %26
  %33 = load ptr, ptr %8, align 8, !tbaa !242
  %34 = load ptr, ptr %33, align 8, !tbaa !30
  %35 = getelementptr inbounds ptr, ptr %34, i64 3
  %36 = load ptr, ptr %35, align 8
  %37 = call noundef i32 %36(ptr noundef nonnull align 8 dereferenceable(8) %33)
  %38 = icmp eq i32 %37, 2
  br i1 %38, label %39, label %44

39:                                               ; preds = %32
  %40 = load ptr, ptr %7, align 8, !tbaa !17
  %41 = load ptr, ptr %8, align 8, !tbaa !242
  %42 = load i8, ptr %9, align 1, !tbaa !48
  %43 = load ptr, ptr %10, align 8, !tbaa !22
  call void @_ZN6icu_7717TimeZoneNamesImpl17ZoneStringsLoader17consumeNamesTableEPKcRNS_13ResourceValueEaR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(24) %14, ptr noundef %40, ptr noundef nonnull align 8 dereferenceable(8) %41, i8 noundef signext %42, ptr noundef nonnull align 4 dereferenceable(4) %43)
  br label %45

44:                                               ; preds = %32
  br label %45

45:                                               ; preds = %44, %39
  %46 = load ptr, ptr %10, align 8, !tbaa !22
  %47 = load i32, ptr %46, align 4, !tbaa !15
  %48 = call noundef signext i8 @_ZL9U_FAILURE10UErrorCode(i32 noundef %47)
  %49 = icmp ne i8 %48, 0
  br i1 %49, label %50, label %51

50:                                               ; preds = %45
  store i32 1, ptr %12, align 4
  br label %55

51:                                               ; preds = %45
  br label %52

52:                                               ; preds = %51
  %53 = load i32, ptr %13, align 4, !tbaa !14
  %54 = add nsw i32 %53, 1
  store i32 %54, ptr %13, align 4, !tbaa !14
  br label %26, !llvm.loop !245

55:                                               ; preds = %50, %31
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #14
  %56 = load i32, ptr %12, align 4
  switch i32 %56, label %58 [
    i32 2, label %57
  ]

57:                                               ; preds = %55
  store i32 0, ptr %12, align 4
  br label %58

58:                                               ; preds = %57, %55, %24
  call void @llvm.lifetime.end.p0(i64 40, ptr %11) #14
  %59 = load i32, ptr %12, align 4
  switch i32 %59, label %61 [
    i32 0, label %60
    i32 1, label %60
  ]

60:                                               ; preds = %58, %58
  ret void

61:                                               ; preds = %58
  unreachable
}

declare noundef nonnull align 8 dereferenceable(64) ptr @_ZNK6icu_7713TimeZoneNames23getExemplarLocationNameERKNS_13UnicodeStringERS1_(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(64), ptr noundef nonnull align 8 dereferenceable(64)) unnamed_addr #8

declare void @_ZN6icu_7713TimeZoneNames19loadAllDisplayNamesER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 4 dereferenceable(4)) unnamed_addr #8

declare void @_ZNK6icu_7713TimeZoneNames15getDisplayNamesERKNS_13UnicodeStringEPK17UTimeZoneNameTypeidPS1_R10UErrorCode(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(64), ptr noundef, i32 noundef, double noundef, ptr noundef, ptr noundef nonnull align 4 dereferenceable(4)) unnamed_addr #8

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN6icu_7711ReplaceableC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !246
  %3 = load ptr, ptr %2, align 8
  call void @_ZN6icu_777UObjectC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %3) #14
  store ptr getelementptr inbounds inrange(-16, 88) ({ [13 x ptr] }, ptr @_ZTVN6icu_7711ReplaceableE, i32 0, i32 0, i32 2), ptr %3, align 8, !tbaa !30
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
  store ptr %0, ptr %2, align 8, !tbaa !248
  %3 = load ptr, ptr %2, align 8
  store ptr getelementptr inbounds inrange(-16, 24) ({ [5 x ptr] }, ptr @_ZTVN6icu_777UObjectE, i32 0, i32 0, i32 2), ptr %3, align 8, !tbaa !30
  ret void
}

; Function Attrs: nounwind
declare void @_ZN6icu_7711ReplaceableD1Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #10

; Function Attrs: nounwind
declare void @_ZN6icu_7711ReplaceableD0Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #10

declare noundef signext i8 @_ZNK6icu_7711Replaceable11hasMetaDataEv(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #8

declare noundef ptr @_ZNK6icu_7711Replaceable5cloneEv(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #8

; Function Attrs: nounwind
declare void @_ZN6icu_777UObjectD1Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #10

; Function Attrs: nounwind
declare void @_ZN6icu_777UObjectD0Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #10

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef signext i8 @_ZNK6icu_7713UnicodeString14hasShortLengthEv(ptr noundef nonnull align 8 dereferenceable(64) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !61
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.icu_77::UnicodeString", ptr %3, i32 0, i32 1
  %5 = getelementptr inbounds nuw %struct.anon.0, ptr %4, i32 0, i32 0
  %6 = load i16, ptr %5, align 8, !tbaa !48
  %7 = sext i16 %6 to i32
  %8 = icmp sge i32 %7, 0
  %9 = zext i1 %8 to i8
  ret i8 %9
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef i32 @_ZNK6icu_7713UnicodeString14getShortLengthEv(ptr noundef nonnull align 8 dereferenceable(64) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !61
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.icu_77::UnicodeString", ptr %3, i32 0, i32 1
  %5 = getelementptr inbounds nuw %struct.anon.0, ptr %4, i32 0, i32 0
  %6 = load i16, ptr %5, align 8, !tbaa !48
  %7 = sext i16 %6 to i32
  %8 = ashr i32 %7, 5
  ret i32 %8
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr noundef zeroext i16 @_ZNK6icu_7713UnicodeString8doCharAtEi(ptr noundef nonnull align 8 dereferenceable(64) %0, i32 noundef %1) #3 comdat align 2 {
  %3 = alloca i16, align 2
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !61
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
define linkonce_odr noundef ptr @_ZNK6icu_7713UnicodeString13getArrayStartEv(ptr noundef nonnull align 8 dereferenceable(64) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !61
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.icu_77::UnicodeString", ptr %3, i32 0, i32 1
  %5 = getelementptr inbounds nuw %struct.anon.0, ptr %4, i32 0, i32 0
  %6 = load i16, ptr %5, align 8, !tbaa !48
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
  %17 = load ptr, ptr %16, align 8, !tbaa !48
  br label %18

18:                                               ; preds = %14, %10
  %19 = phi ptr [ %13, %10 ], [ %17, %14 ]
  ret ptr %19
}

declare void @_ZN6icu_7713UnicodeString7unBogusEv(ptr noundef nonnull align 8 dereferenceable(64)) #8

declare noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7713UnicodeString9doReplaceEiiPKDsii(ptr noundef nonnull align 8 dereferenceable(64), i32 noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef) #8

; Function Attrs: nounwind
declare void @_ZN6icu_7713TimeZoneNamesD1Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #10

; Function Attrs: nounwind
declare void @_ZN6icu_7713TimeZoneNamesD0Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #10

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN6icu_776ZNamesD2Ev(ptr noundef nonnull align 8 dereferenceable(58) %0) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !171
  %4 = load ptr, ptr %2, align 8
  %5 = getelementptr inbounds nuw %"class.icu_77::ZNames", ptr %4, i32 0, i32 2
  %6 = load i8, ptr %5, align 1, !tbaa !250
  %7 = icmp ne i8 %6, 0
  br i1 %7, label %8, label %14

8:                                                ; preds = %1
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #14
  %9 = getelementptr inbounds nuw %"class.icu_77::ZNames", ptr %4, i32 0, i32 0
  %10 = getelementptr inbounds [7 x ptr], ptr %9, i64 0, i64 0
  %11 = load ptr, ptr %10, align 8, !tbaa !65
  store ptr %11, ptr %3, align 8, !tbaa !65
  %12 = load ptr, ptr %3, align 8, !tbaa !65
  invoke void @uprv_free_77(ptr noundef %12)
          to label %13 unwind label %15

13:                                               ; preds = %8
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #14
  br label %14

14:                                               ; preds = %13, %1
  ret void

15:                                               ; preds = %8
  %16 = landingpad { ptr, i32 }
          catch ptr null
  %17 = extractvalue { ptr, i32 } %16, 0
  call void @__clang_call_terminate(ptr %17) #16
  unreachable
}

declare noundef i32 @_ZNK6icu_777UVector7indexOfEPvi(ptr noundef nonnull align 8 dereferenceable(40), ptr noundef, i32 noundef) #8

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i32 @_ZN6icu_776ZNames18getTZNameTypeIndexE17UTimeZoneNameType(i32 noundef %0) #0 comdat align 2 {
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  store i32 %0, ptr %3, align 4, !tbaa !170
  %4 = load i32, ptr %3, align 4, !tbaa !170
  switch i32 %4, label %12 [
    i32 64, label %5
    i32 1, label %6
    i32 2, label %7
    i32 4, label %8
    i32 8, label %9
    i32 16, label %10
    i32 32, label %11
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
  store i32 -1, ptr %2, align 4
  br label %13

13:                                               ; preds = %12, %11, %10, %9, %8, %7, %6, %5
  %14 = load i32, ptr %2, align 4
  ret i32 %14
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN6icu_7712ResourceSinkC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !252
  %3 = load ptr, ptr %2, align 8
  call void @_ZN6icu_777UObjectC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %3) #14
  store ptr getelementptr inbounds inrange(-16, 32) ({ [6 x ptr] }, ptr @_ZTVN6icu_7712ResourceSinkE, i32 0, i32 0, i32 2), ptr %3, align 8, !tbaa !30
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN6icu_776ZNames12ZNamesLoader5clearEv(ptr noundef nonnull align 8 dereferenceable(64) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !98
  %3 = load ptr, ptr %2, align 8
  br label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw %"struct.icu_77::ZNames::ZNamesLoader", ptr %3, i32 0, i32 1
  %6 = getelementptr inbounds [7 x ptr], ptr %5, i64 0, i64 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %6, ptr align 16 @_ZN6icu_77L11EMPTY_NAMESE, i64 56, i1 false)
  br label %7

7:                                                ; preds = %4
  ret void
}

; Function Attrs: nounwind
declare void @_ZN6icu_7712ResourceSinkD1Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #10

; Function Attrs: nounwind
declare void @_ZN6icu_7712ResourceSinkD0Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #10

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN6icu_776ZNames12ZNamesLoader9loadNamesEPK15UResourceBundlePKcR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(64) %0, ptr noundef %1, ptr noundef %2, ptr noundef nonnull align 4 dereferenceable(4) %3) #1 comdat align 2 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !98
  store ptr %1, ptr %6, align 8, !tbaa !180
  store ptr %2, ptr %7, align 8, !tbaa !17
  store ptr %3, ptr %8, align 8, !tbaa !22
  %10 = load ptr, ptr %5, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #14
  store i32 0, ptr %9, align 4, !tbaa !15
  call void @_ZN6icu_776ZNames12ZNamesLoader5clearEv(ptr noundef nonnull align 8 dereferenceable(64) %10)
  %11 = load ptr, ptr %6, align 8, !tbaa !180
  %12 = load ptr, ptr %7, align 8, !tbaa !17
  call void @ures_getAllItemsWithFallback_77(ptr noundef %11, ptr noundef %12, ptr noundef nonnull align 8 dereferenceable(8) %10, ptr noundef nonnull align 4 dereferenceable(4) %9)
  %13 = load i32, ptr %9, align 4, !tbaa !15
  %14 = call noundef signext i8 @_ZL9U_SUCCESS10UErrorCode(i32 noundef %13)
  %15 = icmp ne i8 %14, 0
  br i1 %15, label %16, label %19

16:                                               ; preds = %4
  %17 = load i32, ptr %9, align 4, !tbaa !15
  %18 = load ptr, ptr %8, align 8, !tbaa !22
  store i32 %17, ptr %18, align 4, !tbaa !15
  br label %19

19:                                               ; preds = %16, %4
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #14
  ret void
}

declare void @ures_getAllItemsWithFallback_77(ptr noundef, ptr noundef, ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 4 dereferenceable(4)) #8

; Function Attrs: nounwind willreturn memory(read)
declare i32 @memcmp(ptr noundef, ptr noundef, i64 noundef) #12

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN6icu_776ZNamesC2EPPKDsS2_(ptr noundef nonnull align 8 dereferenceable(58) %0, ptr noundef %1, ptr noundef %2) unnamed_addr #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !171
  store ptr %1, ptr %5, align 8, !tbaa !146
  store ptr %2, ptr %6, align 8, !tbaa !65
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds nuw %"class.icu_77::ZNames", ptr %7, i32 0, i32 1
  store i8 0, ptr %8, align 8, !tbaa !254
  br label %9

9:                                                ; preds = %3
  %10 = getelementptr inbounds nuw %"class.icu_77::ZNames", ptr %7, i32 0, i32 0
  %11 = getelementptr inbounds [7 x ptr], ptr %10, i64 0, i64 0
  %12 = load ptr, ptr %5, align 8, !tbaa !146
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %11, ptr align 8 %12, i64 56, i1 false)
  br label %13

13:                                               ; preds = %9
  %14 = load ptr, ptr %6, align 8, !tbaa !65
  %15 = icmp ne ptr %14, null
  br i1 %15, label %16, label %21

16:                                               ; preds = %13
  %17 = getelementptr inbounds nuw %"class.icu_77::ZNames", ptr %7, i32 0, i32 2
  store i8 1, ptr %17, align 1, !tbaa !250
  %18 = load ptr, ptr %6, align 8, !tbaa !65
  %19 = getelementptr inbounds nuw %"class.icu_77::ZNames", ptr %7, i32 0, i32 0
  %20 = getelementptr inbounds [7 x ptr], ptr %19, i64 0, i64 0
  store ptr %18, ptr %20, align 8, !tbaa !65
  br label %23

21:                                               ; preds = %13
  %22 = getelementptr inbounds nuw %"class.icu_77::ZNames", ptr %7, i32 0, i32 2
  store i8 0, ptr %22, align 1, !tbaa !250
  br label %23

23:                                               ; preds = %21, %16
  ret void
}

declare noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7713UnicodeString9setCharAtEiDs(ptr noundef nonnull align 8 dereferenceable(64), i32 noundef, i16 noundef zeroext) #8

declare noundef i32 @_ZNK6icu_7713UnicodeString7extractEiiPciNS0_10EInvariantE(ptr noundef nonnull align 8 dereferenceable(64), i32 noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef) #8

declare noundef ptr @_ZN6icu_778ZoneMeta14findTimeZoneIDERKNS_13UnicodeStringE(ptr noundef nonnull align 8 dereferenceable(64)) #8

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN6icu_776ZNames16addNamesIntoTrieEPKDsS2_RNS_11TextTrieMapER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(58) %0, ptr noundef %1, ptr noundef %2, ptr noundef nonnull align 8 dereferenceable(56) %3, ptr noundef nonnull align 4 dereferenceable(4) %4) #1 comdat align 2 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8, !tbaa !171
  store ptr %1, ptr %7, align 8, !tbaa !65
  store ptr %2, ptr %8, align 8, !tbaa !65
  store ptr %3, ptr %9, align 8, !tbaa !46
  store ptr %4, ptr %10, align 8, !tbaa !22
  %15 = load ptr, ptr %6, align 8
  %16 = load ptr, ptr %10, align 8, !tbaa !22
  %17 = load i32, ptr %16, align 4, !tbaa !15
  %18 = call noundef signext i8 @_ZL9U_FAILURE10UErrorCode(i32 noundef %17)
  %19 = icmp ne i8 %18, 0
  br i1 %19, label %20, label %21

20:                                               ; preds = %5
  br label %79

21:                                               ; preds = %5
  %22 = getelementptr inbounds nuw %"class.icu_77::ZNames", ptr %15, i32 0, i32 1
  %23 = load i8, ptr %22, align 8, !tbaa !254
  %24 = icmp ne i8 %23, 0
  br i1 %24, label %25, label %26

25:                                               ; preds = %21
  br label %79

26:                                               ; preds = %21
  %27 = getelementptr inbounds nuw %"class.icu_77::ZNames", ptr %15, i32 0, i32 1
  store i8 1, ptr %27, align 8, !tbaa !254
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #14
  store i32 0, ptr %11, align 4, !tbaa !14
  br label %28

28:                                               ; preds = %74, %26
  %29 = load i32, ptr %11, align 4, !tbaa !14
  %30 = icmp slt i32 %29, 7
  br i1 %30, label %32, label %31

31:                                               ; preds = %28
  store i32 2, ptr %12, align 4
  br label %77

32:                                               ; preds = %28
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #14
  %33 = getelementptr inbounds nuw %"class.icu_77::ZNames", ptr %15, i32 0, i32 0
  %34 = load i32, ptr %11, align 4, !tbaa !14
  %35 = sext i32 %34 to i64
  %36 = getelementptr inbounds [7 x ptr], ptr %33, i64 0, i64 %35
  %37 = load ptr, ptr %36, align 8, !tbaa !65
  store ptr %37, ptr %13, align 8, !tbaa !65
  %38 = load ptr, ptr %13, align 8, !tbaa !65
  %39 = icmp ne ptr %38, null
  br i1 %39, label %40, label %70

40:                                               ; preds = %32
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #14
  %41 = call noalias ptr @uprv_malloc_77(i64 noundef 24) #15
  store ptr %41, ptr %14, align 8, !tbaa !118
  %42 = load ptr, ptr %14, align 8, !tbaa !118
  %43 = icmp eq ptr %42, null
  br i1 %43, label %44, label %46

44:                                               ; preds = %40
  %45 = load ptr, ptr %10, align 8, !tbaa !22
  store i32 7, ptr %45, align 4, !tbaa !15
  store i32 1, ptr %12, align 4
  br label %67

46:                                               ; preds = %40
  %47 = load ptr, ptr %7, align 8, !tbaa !65
  %48 = load ptr, ptr %14, align 8, !tbaa !118
  %49 = getelementptr inbounds nuw %"struct.icu_77::ZNameInfo", ptr %48, i32 0, i32 2
  store ptr %47, ptr %49, align 8, !tbaa !124
  %50 = load ptr, ptr %8, align 8, !tbaa !65
  %51 = load ptr, ptr %14, align 8, !tbaa !118
  %52 = getelementptr inbounds nuw %"struct.icu_77::ZNameInfo", ptr %51, i32 0, i32 1
  store ptr %50, ptr %52, align 8, !tbaa !123
  %53 = load i32, ptr %11, align 4, !tbaa !14
  %54 = call noundef i32 @_ZN6icu_776ZNames13getTZNameTypeENS_22UTimeZoneNameTypeIndexE(i32 noundef %53)
  %55 = load ptr, ptr %14, align 8, !tbaa !118
  %56 = getelementptr inbounds nuw %"struct.icu_77::ZNameInfo", ptr %55, i32 0, i32 0
  store i32 %54, ptr %56, align 8, !tbaa !120
  %57 = load ptr, ptr %9, align 8, !tbaa !46
  %58 = load ptr, ptr %13, align 8, !tbaa !65
  %59 = load ptr, ptr %14, align 8, !tbaa !118
  %60 = load ptr, ptr %10, align 8, !tbaa !22
  call void @_ZN6icu_7711TextTrieMap3putEPKDsPvR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(56) %57, ptr noundef %58, ptr noundef %59, ptr noundef nonnull align 4 dereferenceable(4) %60)
  %61 = load ptr, ptr %10, align 8, !tbaa !22
  %62 = load i32, ptr %61, align 4, !tbaa !15
  %63 = call noundef signext i8 @_ZL9U_FAILURE10UErrorCode(i32 noundef %62)
  %64 = icmp ne i8 %63, 0
  br i1 %64, label %65, label %66

65:                                               ; preds = %46
  store i32 1, ptr %12, align 4
  br label %67

66:                                               ; preds = %46
  store i32 0, ptr %12, align 4
  br label %67

67:                                               ; preds = %66, %65, %44
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #14
  %68 = load i32, ptr %12, align 4
  switch i32 %68, label %71 [
    i32 0, label %69
  ]

69:                                               ; preds = %67
  br label %70

70:                                               ; preds = %69, %32
  store i32 0, ptr %12, align 4
  br label %71

71:                                               ; preds = %70, %67
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #14
  %72 = load i32, ptr %12, align 4
  switch i32 %72, label %77 [
    i32 0, label %73
  ]

73:                                               ; preds = %71
  br label %74

74:                                               ; preds = %73
  %75 = load i32, ptr %11, align 4, !tbaa !14
  %76 = add nsw i32 %75, 1
  store i32 %76, ptr %11, align 4, !tbaa !14
  br label %28, !llvm.loop !255

77:                                               ; preds = %71, %31
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #14
  %78 = load i32, ptr %12, align 4
  switch i32 %78, label %80 [
    i32 2, label %79
    i32 1, label %79
  ]

79:                                               ; preds = %20, %25, %77, %77
  ret void

80:                                               ; preds = %77
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i32 @_ZN6icu_776ZNames13getTZNameTypeENS_22UTimeZoneNameTypeIndexE(i32 noundef %0) #0 comdat align 2 {
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  store i32 %0, ptr %3, align 4, !tbaa !173
  %4 = load i32, ptr %3, align 4, !tbaa !173
  switch i32 %4, label %12 [
    i32 0, label %5
    i32 1, label %6
    i32 2, label %7
    i32 3, label %8
    i32 4, label %9
    i32 5, label %10
    i32 6, label %11
  ]

5:                                                ; preds = %1
  store i32 64, ptr %2, align 4
  br label %13

6:                                                ; preds = %1
  store i32 1, ptr %2, align 4
  br label %13

7:                                                ; preds = %1
  store i32 2, ptr %2, align 4
  br label %13

8:                                                ; preds = %1
  store i32 4, ptr %2, align 4
  br label %13

9:                                                ; preds = %1
  store i32 8, ptr %2, align 4
  br label %13

10:                                               ; preds = %1
  store i32 16, ptr %2, align 4
  br label %13

11:                                               ; preds = %1
  store i32 32, ptr %2, align 4
  br label %13

12:                                               ; preds = %1
  store i32 0, ptr %2, align 4
  br label %13

13:                                               ; preds = %12, %11, %10, %9, %8, %7, %6, %5
  %14 = load i32, ptr %2, align 4
  ret i32 %14
}

declare i32 @uhash_hashChars_77(ptr) #8

declare signext i8 @uhash_compareChars_77(ptr, ptr) #8

declare ptr @uhash_setKeyDeleter_77(ptr noundef, ptr noundef) #8

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN6icu_77L18deleteZNamesLoaderEPv(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !22
  %4 = load ptr, ptr %2, align 8, !tbaa !22
  %5 = icmp eq ptr %4, @_ZN6icu_77L12DUMMY_LOADERE
  br i1 %5, label %6, label %7

6:                                                ; preds = %1
  br label %16

7:                                                ; preds = %1
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #14
  %8 = load ptr, ptr %2, align 8, !tbaa !22
  store ptr %8, ptr %3, align 8, !tbaa !98
  %9 = load ptr, ptr %3, align 8, !tbaa !98
  %10 = icmp eq ptr %9, null
  br i1 %10, label %15, label %11

11:                                               ; preds = %7
  %12 = load ptr, ptr %9, align 8, !tbaa !30
  %13 = getelementptr inbounds ptr, ptr %12, i64 1
  %14 = load ptr, ptr %13, align 8
  call void %14(ptr noundef nonnull align 8 dereferenceable(64) %9) #14
  br label %15

15:                                               ; preds = %11, %7
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #14
  br label %16

16:                                               ; preds = %15, %6
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef signext i8 @_ZN6icu_7717TimeZoneNamesImpl17ZoneStringsLoader10isMetaZoneEPKc(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !189
  store ptr %1, ptr %4, align 8, !tbaa !17
  %5 = load ptr, ptr %4, align 8, !tbaa !17
  %6 = call i64 @strlen(ptr noundef %5) #17
  %7 = icmp uge i64 %6, 5
  br i1 %7, label %8, label %12

8:                                                ; preds = %2
  %9 = load ptr, ptr %4, align 8, !tbaa !17
  %10 = call i32 @memcmp(ptr noundef %9, ptr noundef @_ZN6icu_77L9gMZPrefixE, i64 noundef 5) #17
  %11 = icmp eq i32 %10, 0
  br label %12

12:                                               ; preds = %8, %2
  %13 = phi i1 [ false, %2 ], [ %11, %8 ]
  %14 = zext i1 %13 to i8
  ret i8 %14
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN6icu_7717TimeZoneNamesImpl17ZoneStringsLoader11mzIDFromKeyEPKc(ptr dead_on_unwind noalias writable sret(%"class.icu_77::UnicodeString") align 8 %0, ptr noundef nonnull align 8 dereferenceable(24) %1, ptr noundef %2) #1 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8, !tbaa !189
  store ptr %2, ptr %6, align 8, !tbaa !17
  %7 = load ptr, ptr %6, align 8, !tbaa !17
  %8 = getelementptr inbounds i8, ptr %7, i64 5
  %9 = load ptr, ptr %6, align 8, !tbaa !17
  %10 = call i64 @strlen(ptr noundef %9) #17
  %11 = trunc i64 %10 to i32
  %12 = sub nsw i32 %11, 5
  call void @_ZN6icu_7713UnicodeStringC1EPKciNS0_10EInvariantE(ptr noundef nonnull align 8 dereferenceable(64) %0, ptr noundef %8, i32 noundef %12, i32 noundef 0)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN6icu_7717TimeZoneNamesImpl17ZoneStringsLoader11tzIDFromKeyEPKc(ptr dead_on_unwind noalias writable sret(%"class.icu_77::UnicodeString") align 8 %0, ptr noundef nonnull align 8 dereferenceable(24) %1, ptr noundef %2) #1 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i1, align 1
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8, !tbaa !189
  store ptr %2, ptr %6, align 8, !tbaa !17
  store i1 false, ptr %7, align 1
  %11 = load ptr, ptr %6, align 8, !tbaa !17
  call void @_ZN6icu_7713UnicodeStringC1EPKciNS0_10EInvariantE(ptr noundef nonnull align 8 dereferenceable(64) %0, ptr noundef %11, i32 noundef -1, i32 noundef 0)
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #14
  store i32 0, ptr %8, align 4, !tbaa !14
  br label %12

12:                                               ; preds = %33, %3
  %13 = load i32, ptr %8, align 4, !tbaa !14
  %14 = invoke noundef i32 @_ZNK6icu_7713UnicodeString6lengthEv(ptr noundef nonnull align 8 dereferenceable(64) %0)
          to label %15 unwind label %18

15:                                               ; preds = %12
  %16 = icmp slt i32 %13, %14
  br i1 %16, label %22, label %17

17:                                               ; preds = %15
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #14
  br label %36

18:                                               ; preds = %28, %22, %12
  %19 = landingpad { ptr, i32 }
          cleanup
  %20 = extractvalue { ptr, i32 } %19, 0
  store ptr %20, ptr %9, align 8
  %21 = extractvalue { ptr, i32 } %19, 1
  store i32 %21, ptr %10, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #14
  call void @_ZN6icu_7713UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %0) #14
  br label %40

22:                                               ; preds = %15
  %23 = load i32, ptr %8, align 4, !tbaa !14
  %24 = invoke noundef zeroext i16 @_ZNK6icu_7713UnicodeString6charAtEi(ptr noundef nonnull align 8 dereferenceable(64) %0, i32 noundef %23)
          to label %25 unwind label %18

25:                                               ; preds = %22
  %26 = zext i16 %24 to i32
  %27 = icmp eq i32 %26, 58
  br i1 %27, label %28, label %32

28:                                               ; preds = %25
  %29 = load i32, ptr %8, align 4, !tbaa !14
  %30 = invoke noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7713UnicodeString9setCharAtEiDs(ptr noundef nonnull align 8 dereferenceable(64) %0, i32 noundef %29, i16 noundef zeroext 47)
          to label %31 unwind label %18

31:                                               ; preds = %28
  br label %32

32:                                               ; preds = %31, %25
  br label %33

33:                                               ; preds = %32
  %34 = load i32, ptr %8, align 4, !tbaa !14
  %35 = add nsw i32 %34, 1
  store i32 %35, ptr %8, align 4, !tbaa !14
  br label %12, !llvm.loop !256

36:                                               ; preds = %17
  store i1 true, ptr %7, align 1
  %37 = load i1, ptr %7, align 1
  br i1 %37, label %39, label %38

38:                                               ; preds = %36
  call void @_ZN6icu_7713UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %0) #14
  br label %39

39:                                               ; preds = %38, %36
  ret void

40:                                               ; preds = %18
  %41 = load ptr, ptr %9, align 8
  %42 = load i32, ptr %10, align 4
  %43 = insertvalue { ptr, i32 } poison, ptr %41, 0
  %44 = insertvalue { ptr, i32 } %43, i32 %42, 1
  resume { ptr, i32 } %44
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZN6icu_778internal10toUCharPtrEPKDs(ptr noundef %0) #2 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !65
  %3 = load ptr, ptr %2, align 8, !tbaa !65
  call void asm sideeffect "", "rm,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr %3) #14, !srcloc !257
  %4 = load ptr, ptr %2, align 8, !tbaa !65
  ret ptr %4
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr noundef ptr @_ZNK6icu_7714ConstChar16PtrcvPKDsEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !76
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZNK6icu_7714ConstChar16Ptr3getEv(ptr noundef nonnull align 8 dereferenceable(8) %3)
  ret ptr %4
}

declare noundef signext i8 @_ZNK6icu_7713UnicodeString17doEqualsSubstringEiiPKDsii(ptr noundef nonnull align 8 dereferenceable(64), i32 noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef) #8

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNK6icu_7714ConstChar16Ptr3getEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !76
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.icu_77::ConstChar16Ptr", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !78
  ret ptr %5
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr void @_ZNK6icu_7713UnicodeString8pinIndexERi(ptr noundef nonnull align 8 dereferenceable(64) %0, ptr noundef nonnull align 4 dereferenceable(4) %1) #3 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !61
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

declare noundef i32 @_ZNK6icu_7713UnicodeString7indexOfEPKDsiiii(ptr noundef nonnull align 8 dereferenceable(64), ptr noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef) #8

declare noundef i32 @_ZNK6icu_7713UnicodeString13doLastIndexOfEDsii(ptr noundef nonnull align 8 dereferenceable(64), i16 noundef zeroext, i32 noundef, i32 noundef) #8

declare noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7713UnicodeString9doReplaceEiiRKS0_ii(ptr noundef nonnull align 8 dereferenceable(64), i32 noundef, i32 noundef, ptr noundef nonnull align 8 dereferenceable(64), i32 noundef, i32 noundef) #8

declare noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7713UnicodeString14findAndReplaceEiiRKS0_iiS2_ii(ptr noundef nonnull align 8 dereferenceable(64), i32 noundef, i32 noundef, ptr noundef nonnull align 8 dereferenceable(64), i32 noundef, i32 noundef, ptr noundef nonnull align 8 dereferenceable(64), i32 noundef, i32 noundef) #8

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN6icu_7711StringPieceC2EPKci(ptr noundef nonnull align 8 dereferenceable(12) %0, ptr noundef %1, i32 noundef %2) unnamed_addr #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !233
  store ptr %1, ptr %5, align 8, !tbaa !17
  store i32 %2, ptr %6, align 4, !tbaa !14
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds nuw %"class.icu_77::StringPiece", ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %5, align 8, !tbaa !17
  store ptr %9, ptr %8, align 8, !tbaa !258
  %10 = getelementptr inbounds nuw %"class.icu_77::StringPiece", ptr %7, i32 0, i32 1
  %11 = load i32, ptr %6, align 4, !tbaa !14
  store i32 %11, ptr %10, align 8, !tbaa !259
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNK6icu_7711StringPiece4dataEv(ptr noundef nonnull align 8 dereferenceable(12) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !233
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.icu_77::StringPiece", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !258
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i32 @_ZNK6icu_7711StringPiece4sizeEv(ptr noundef nonnull align 8 dereferenceable(12) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !233
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.icu_77::StringPiece", ptr %3, i32 0, i32 1
  %5 = load i32, ptr %4, align 8, !tbaa !259
  ret i32 %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt17basic_string_viewIcSt11char_traitsIcEEC2EPKcm(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1, i64 noundef %2) unnamed_addr #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !260
  store ptr %1, ptr %5, align 8, !tbaa !17
  store i64 %2, ptr %6, align 8, !tbaa !18
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds nuw %"class.std::basic_string_view", ptr %7, i32 0, i32 0
  %9 = load i64, ptr %6, align 8, !tbaa !18
  store i64 %9, ptr %8, align 8, !tbaa !262
  %10 = getelementptr inbounds nuw %"class.std::basic_string_view", ptr %7, i32 0, i32 1
  %11 = load ptr, ptr %5, align 8, !tbaa !17
  store ptr %11, ptr %10, align 8, !tbaa !264
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i32 @_ZNK6icu_7711StringPiece6lengthEv(ptr noundef nonnull align 8 dereferenceable(12) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !233
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.icu_77::StringPiece", ptr %3, i32 0, i32 1
  %5 = load i32, ptr %4, align 8, !tbaa !259
  ret i32 %5
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef i32 @_ZN6icu_7716umtx_loadAcquireERSt6atomicIiE(ptr noundef nonnull align 4 dereferenceable(4) %0) #2 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !265
  %3 = load ptr, ptr %2, align 8, !tbaa !265
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
  store ptr %0, ptr %3, align 8, !tbaa !267
  store i32 %1, ptr %4, align 4, !tbaa !269
  %7 = load ptr, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #14
  %8 = load i32, ptr %4, align 4, !tbaa !269
  %9 = invoke noundef i32 @_ZStanSt12memory_orderSt23__memory_order_modifier(i32 noundef %8, i32 noundef 65535)
          to label %10 unwind label %27

10:                                               ; preds = %2
  store i32 %9, ptr %5, align 4, !tbaa !269
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
  %17 = getelementptr inbounds nuw %"struct.std::__atomic_base.6", ptr %7, i32 0, i32 0
  %18 = load i32, ptr %4, align 4, !tbaa !269
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
  store i32 %0, ptr %3, align 4, !tbaa !269
  store i32 %1, ptr %4, align 4, !tbaa !271
  %5 = load i32, ptr %3, align 4, !tbaa !269
  %6 = load i32, ptr %4, align 4, !tbaa !271
  %7 = and i32 %5, %6
  ret i32 %7
}

; Function Attrs: mustprogress uwtable
define internal void @_ZN6icu_77L18deleteTZDBNameInfoEPv(ptr noundef %0) #1 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !22
  %3 = load ptr, ptr %2, align 8, !tbaa !22
  %4 = icmp ne ptr %3, null
  br i1 %4, label %5, label %7

5:                                                ; preds = %1
  %6 = load ptr, ptr %2, align 8, !tbaa !22
  call void @uprv_free_77(ptr noundef %6)
  br label %7

7:                                                ; preds = %5, %1
  ret void
}

declare i32 @u_strcmp_77(ptr noundef, ptr noundef) #8

declare void @ucln_i18n_registerCleanup_77(i32 noundef, ptr noundef) #8

; Function Attrs: mustprogress uwtable
define internal noundef signext i8 @_ZN6icu_77L25tzdbTimeZoneNames_cleanupEv() #1 {
  %1 = load ptr, ptr @_ZN6icu_77L13gTZDBNamesMapE, align 8, !tbaa !181
  %2 = icmp ne ptr %1, null
  br i1 %2, label %3, label %5

3:                                                ; preds = %0
  %4 = load ptr, ptr @_ZN6icu_77L13gTZDBNamesMapE, align 8, !tbaa !181
  call void @uhash_close_77(ptr noundef %4)
  store ptr null, ptr @_ZN6icu_77L13gTZDBNamesMapE, align 8, !tbaa !181
  br label %5

5:                                                ; preds = %3, %0
  call void @_ZN6icu_779UInitOnce5resetEv(ptr noundef nonnull align 4 dereferenceable(8) @_ZN6icu_77L21gTZDBNamesMapInitOnceE)
  %6 = load ptr, ptr @_ZN6icu_77L14gTZDBNamesTrieE, align 8, !tbaa !46
  %7 = icmp ne ptr %6, null
  br i1 %7, label %8, label %16

8:                                                ; preds = %5
  %9 = load ptr, ptr @_ZN6icu_77L14gTZDBNamesTrieE, align 8, !tbaa !46
  %10 = icmp eq ptr %9, null
  br i1 %10, label %15, label %11

11:                                               ; preds = %8
  %12 = load ptr, ptr %9, align 8, !tbaa !30
  %13 = getelementptr inbounds ptr, ptr %12, i64 1
  %14 = load ptr, ptr %13, align 8
  call void %14(ptr noundef nonnull align 8 dereferenceable(56) %9) #14
  br label %15

15:                                               ; preds = %11, %8
  store ptr null, ptr @_ZN6icu_77L14gTZDBNamesTrieE, align 8, !tbaa !46
  br label %16

16:                                               ; preds = %15, %5
  call void @_ZN6icu_779UInitOnce5resetEv(ptr noundef nonnull align 4 dereferenceable(8) @_ZN6icu_77L22gTZDBNamesTrieInitOnceE)
  ret i8 1
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN6icu_779UInitOnce5resetEv(ptr noundef nonnull align 4 dereferenceable(8) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !235
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.icu_77::UInitOnce", ptr %3, i32 0, i32 0
  %5 = call noundef i32 @_ZNSt13__atomic_baseIiEaSEi(ptr noundef nonnull align 4 dereferenceable(4) %4, i32 noundef 0) #14
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i32 @_ZNSt13__atomic_baseIiEaSEi(ptr noundef nonnull align 4 dereferenceable(4) %0, i32 noundef %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !267
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
  store ptr %0, ptr %4, align 8, !tbaa !267
  store i32 %1, ptr %5, align 4, !tbaa !14
  store i32 %2, ptr %6, align 4, !tbaa !269
  %9 = load ptr, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #14
  %10 = load i32, ptr %6, align 4, !tbaa !269
  %11 = call noundef i32 @_ZStanSt12memory_orderSt23__memory_order_modifier(i32 noundef %10, i32 noundef 65535)
  store i32 %11, ptr %7, align 4, !tbaa !269
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
  %21 = getelementptr inbounds nuw %"struct.std::__atomic_base.6", ptr %9, i32 0, i32 0
  %22 = load i32, ptr %6, align 4, !tbaa !269
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

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN6icu_77L15deleteTZDBNamesEPv(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !22
  %3 = load ptr, ptr %2, align 8, !tbaa !22
  %4 = icmp ne ptr %3, @_ZN6icu_77L5EMPTYE
  br i1 %4, label %5, label %13

5:                                                ; preds = %1
  %6 = load ptr, ptr %2, align 8, !tbaa !22
  %7 = icmp eq ptr %6, null
  br i1 %7, label %12, label %8

8:                                                ; preds = %5
  %9 = load ptr, ptr %6, align 8, !tbaa !30
  %10 = getelementptr inbounds ptr, ptr %9, i64 1
  %11 = load ptr, ptr %10, align 8
  call void %11(ptr noundef nonnull align 8 dereferenceable(28) %6) #14
  br label %12

12:                                               ; preds = %8, %5
  br label %13

13:                                               ; preds = %12, %1
  ret void
}

declare noundef signext i8 @_ZNK6icu_7713ResourceTable14getKeyAndValueEiRPKcRNS_13ResourceValueE(ptr noundef nonnull align 8 dereferenceable(37), i32 noundef, ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(8)) #8

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN6icu_776ZNames12ZNamesLoader14setNameIfEmptyEPKcPKNS_13ResourceValueER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(64) %0, ptr noundef %1, ptr noundef %2, ptr noundef nonnull align 4 dereferenceable(4) %3) #1 comdat align 2 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !98
  store ptr %1, ptr %6, align 8, !tbaa !17
  store ptr %2, ptr %7, align 8, !tbaa !242
  store ptr %3, ptr %8, align 8, !tbaa !22
  %12 = load ptr, ptr %5, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #14
  %13 = load ptr, ptr %6, align 8, !tbaa !17
  %14 = call noundef i32 @_ZN6icu_776ZNames12ZNamesLoader15nameTypeFromKeyEPKc(ptr noundef %13)
  store i32 %14, ptr %9, align 4, !tbaa !173
  %15 = load i32, ptr %9, align 4, !tbaa !173
  %16 = icmp eq i32 %15, -1
  br i1 %16, label %17, label %18

17:                                               ; preds = %4
  store i32 1, ptr %10, align 4
  br label %43

18:                                               ; preds = %4
  %19 = getelementptr inbounds nuw %"struct.icu_77::ZNames::ZNamesLoader", ptr %12, i32 0, i32 1
  %20 = load i32, ptr %9, align 4, !tbaa !173
  %21 = sext i32 %20 to i64
  %22 = getelementptr inbounds [7 x ptr], ptr %19, i64 0, i64 %21
  %23 = load ptr, ptr %22, align 8, !tbaa !65
  %24 = icmp eq ptr %23, null
  br i1 %24, label %25, label %42

25:                                               ; preds = %18
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #14
  %26 = load ptr, ptr %7, align 8, !tbaa !242
  %27 = icmp eq ptr %26, null
  br i1 %27, label %28, label %29

28:                                               ; preds = %25
  br label %36

29:                                               ; preds = %25
  %30 = load ptr, ptr %7, align 8, !tbaa !242
  %31 = load ptr, ptr %8, align 8, !tbaa !22
  %32 = load ptr, ptr %30, align 8, !tbaa !30
  %33 = getelementptr inbounds ptr, ptr %32, i64 4
  %34 = load ptr, ptr %33, align 8
  %35 = call noundef ptr %34(ptr noundef nonnull align 8 dereferenceable(8) %30, ptr noundef nonnull align 4 dereferenceable(4) %11, ptr noundef nonnull align 4 dereferenceable(4) %31)
  br label %36

36:                                               ; preds = %29, %28
  %37 = phi ptr [ @_ZN6icu_77L7NO_NAMEE, %28 ], [ %35, %29 ]
  %38 = getelementptr inbounds nuw %"struct.icu_77::ZNames::ZNamesLoader", ptr %12, i32 0, i32 1
  %39 = load i32, ptr %9, align 4, !tbaa !173
  %40 = sext i32 %39 to i64
  %41 = getelementptr inbounds [7 x ptr], ptr %38, i64 0, i64 %40
  store ptr %37, ptr %41, align 8, !tbaa !65
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #14
  br label %42

42:                                               ; preds = %36, %18
  store i32 0, ptr %10, align 4
  br label %43

43:                                               ; preds = %42, %17
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #14
  %44 = load i32, ptr %10, align 4
  switch i32 %44, label %46 [
    i32 0, label %45
    i32 1, label %45
  ]

45:                                               ; preds = %43, %43
  ret void

46:                                               ; preds = %43
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i32 @_ZN6icu_776ZNames12ZNamesLoader15nameTypeFromKeyEPKc(ptr noundef %0) #0 comdat align 2 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  %4 = alloca i8, align 1
  %5 = alloca i8, align 1
  %6 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !17
  call void @llvm.lifetime.start.p0(i64 1, ptr %4) #14
  call void @llvm.lifetime.start.p0(i64 1, ptr %5) #14
  %7 = load ptr, ptr %3, align 8, !tbaa !17
  %8 = getelementptr inbounds i8, ptr %7, i64 0
  %9 = load i8, ptr %8, align 1, !tbaa !48
  store i8 %9, ptr %4, align 1, !tbaa !48
  %10 = sext i8 %9 to i32
  %11 = icmp eq i32 %10, 0
  br i1 %11, label %24, label %12

12:                                               ; preds = %1
  %13 = load ptr, ptr %3, align 8, !tbaa !17
  %14 = getelementptr inbounds i8, ptr %13, i64 1
  %15 = load i8, ptr %14, align 1, !tbaa !48
  store i8 %15, ptr %5, align 1, !tbaa !48
  %16 = sext i8 %15 to i32
  %17 = icmp eq i32 %16, 0
  br i1 %17, label %24, label %18

18:                                               ; preds = %12
  %19 = load ptr, ptr %3, align 8, !tbaa !17
  %20 = getelementptr inbounds i8, ptr %19, i64 2
  %21 = load i8, ptr %20, align 1, !tbaa !48
  %22 = sext i8 %21 to i32
  %23 = icmp ne i32 %22, 0
  br i1 %23, label %24, label %25

24:                                               ; preds = %18, %12, %1
  store i32 -1, ptr %2, align 4
  store i32 1, ptr %6, align 4
  br label %83

25:                                               ; preds = %18
  %26 = load i8, ptr %4, align 1, !tbaa !48
  %27 = sext i8 %26 to i32
  %28 = icmp eq i32 %27, 108
  br i1 %28, label %29, label %48

29:                                               ; preds = %25
  %30 = load i8, ptr %5, align 1, !tbaa !48
  %31 = sext i8 %30 to i32
  %32 = icmp eq i32 %31, 103
  br i1 %32, label %33, label %34

33:                                               ; preds = %29
  br label %46

34:                                               ; preds = %29
  %35 = load i8, ptr %5, align 1, !tbaa !48
  %36 = sext i8 %35 to i32
  %37 = icmp eq i32 %36, 115
  br i1 %37, label %38, label %39

38:                                               ; preds = %34
  br label %44

39:                                               ; preds = %34
  %40 = load i8, ptr %5, align 1, !tbaa !48
  %41 = sext i8 %40 to i32
  %42 = icmp eq i32 %41, 100
  %43 = select i1 %42, i32 3, i32 -1
  br label %44

44:                                               ; preds = %39, %38
  %45 = phi i32 [ 2, %38 ], [ %43, %39 ]
  br label %46

46:                                               ; preds = %44, %33
  %47 = phi i32 [ 1, %33 ], [ %45, %44 ]
  store i32 %47, ptr %2, align 4
  store i32 1, ptr %6, align 4
  br label %83

48:                                               ; preds = %25
  %49 = load i8, ptr %4, align 1, !tbaa !48
  %50 = sext i8 %49 to i32
  %51 = icmp eq i32 %50, 115
  br i1 %51, label %52, label %71

52:                                               ; preds = %48
  %53 = load i8, ptr %5, align 1, !tbaa !48
  %54 = sext i8 %53 to i32
  %55 = icmp eq i32 %54, 103
  br i1 %55, label %56, label %57

56:                                               ; preds = %52
  br label %69

57:                                               ; preds = %52
  %58 = load i8, ptr %5, align 1, !tbaa !48
  %59 = sext i8 %58 to i32
  %60 = icmp eq i32 %59, 115
  br i1 %60, label %61, label %62

61:                                               ; preds = %57
  br label %67

62:                                               ; preds = %57
  %63 = load i8, ptr %5, align 1, !tbaa !48
  %64 = sext i8 %63 to i32
  %65 = icmp eq i32 %64, 100
  %66 = select i1 %65, i32 6, i32 -1
  br label %67

67:                                               ; preds = %62, %61
  %68 = phi i32 [ 5, %61 ], [ %66, %62 ]
  br label %69

69:                                               ; preds = %67, %56
  %70 = phi i32 [ 4, %56 ], [ %68, %67 ]
  store i32 %70, ptr %2, align 4
  store i32 1, ptr %6, align 4
  br label %83

71:                                               ; preds = %48
  %72 = load i8, ptr %4, align 1, !tbaa !48
  %73 = sext i8 %72 to i32
  %74 = icmp eq i32 %73, 101
  br i1 %74, label %75, label %80

75:                                               ; preds = %71
  %76 = load i8, ptr %5, align 1, !tbaa !48
  %77 = sext i8 %76 to i32
  %78 = icmp eq i32 %77, 99
  br i1 %78, label %79, label %80

79:                                               ; preds = %75
  store i32 0, ptr %2, align 4
  store i32 1, ptr %6, align 4
  br label %83

80:                                               ; preds = %75, %71
  br label %81

81:                                               ; preds = %80
  br label %82

82:                                               ; preds = %81
  store i32 -1, ptr %2, align 4
  store i32 1, ptr %6, align 4
  br label %83

83:                                               ; preds = %82, %79, %69, %46, %24
  call void @llvm.lifetime.end.p0(i64 1, ptr %5) #14
  call void @llvm.lifetime.end.p0(i64 1, ptr %4) #14
  %84 = load i32, ptr %2, align 4
  ret i32 %84
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN6icu_7717TimeZoneNamesImpl17ZoneStringsLoader17consumeNamesTableEPKcRNS_13ResourceValueEaR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(8) %2, i8 noundef signext %3, ptr noundef nonnull align 4 dereferenceable(4) %4) #1 comdat align 2 personality ptr @__gxx_personality_v0 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i8, align 1
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca %"class.icu_77::UnicodeString", align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca i32, align 4
  %16 = alloca ptr, align 8
  %17 = alloca i1, align 1
  %18 = alloca i32, align 4
  %19 = alloca %"class.icu_77::UnicodeString", align 8
  %20 = alloca ptr, align 8
  %21 = alloca ptr, align 8
  %22 = alloca i1, align 1
  %23 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8, !tbaa !189
  store ptr %1, ptr %7, align 8, !tbaa !17
  store ptr %2, ptr %8, align 8, !tbaa !242
  store i8 %3, ptr %9, align 1, !tbaa !48
  store ptr %4, ptr %10, align 8, !tbaa !22
  %24 = load ptr, ptr %6, align 8
  %25 = load ptr, ptr %10, align 8, !tbaa !22
  %26 = load i32, ptr %25, align 4, !tbaa !15
  %27 = call noundef signext i8 @_ZL9U_FAILURE10UErrorCode(i32 noundef %26)
  %28 = icmp ne i8 %27, 0
  br i1 %28, label %29, label %30

29:                                               ; preds = %5
  br label %166

30:                                               ; preds = %5
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #14
  %31 = getelementptr inbounds nuw %"struct.icu_77::TimeZoneNamesImpl::ZoneStringsLoader", ptr %24, i32 0, i32 2
  %32 = load ptr, ptr %31, align 8, !tbaa !191
  %33 = load ptr, ptr %7, align 8, !tbaa !17
  %34 = call ptr @uhash_get_77(ptr noundef %32, ptr noundef %33)
  store ptr %34, ptr %11, align 8, !tbaa !22
  %35 = load ptr, ptr %11, align 8, !tbaa !22
  %36 = icmp eq ptr %35, null
  br i1 %36, label %37, label %151

37:                                               ; preds = %30
  %38 = load ptr, ptr %7, align 8, !tbaa !17
  %39 = call noundef signext i8 @_ZN6icu_7717TimeZoneNamesImpl17ZoneStringsLoader10isMetaZoneEPKc(ptr noundef nonnull align 8 dereferenceable(24) %24, ptr noundef %38)
  %40 = icmp ne i8 %39, 0
  br i1 %40, label %41, label %83

41:                                               ; preds = %37
  call void @llvm.lifetime.start.p0(i64 64, ptr %12) #14
  %42 = load ptr, ptr %7, align 8, !tbaa !17
  call void @_ZN6icu_7717TimeZoneNamesImpl17ZoneStringsLoader11mzIDFromKeyEPKc(ptr dead_on_unwind writable sret(%"class.icu_77::UnicodeString") align 8 %12, ptr noundef nonnull align 8 dereferenceable(24) %24, ptr noundef %42)
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #14
  %43 = getelementptr inbounds nuw %"struct.icu_77::TimeZoneNamesImpl::ZoneStringsLoader", ptr %24, i32 0, i32 1
  %44 = load ptr, ptr %43, align 8, !tbaa !195
  %45 = getelementptr inbounds nuw %"class.icu_77::TimeZoneNamesImpl", ptr %44, i32 0, i32 4
  %46 = load ptr, ptr %45, align 8, !tbaa !137
  %47 = invoke noundef ptr @_ZN6icu_7713UnicodeString19getTerminatedBufferEv(ptr noundef nonnull align 8 dereferenceable(64) %12)
          to label %48 unwind label %54

48:                                               ; preds = %41
  %49 = invoke ptr @uhash_get_77(ptr noundef %46, ptr noundef %47)
          to label %50 unwind label %54

50:                                               ; preds = %48
  store ptr %49, ptr %13, align 8, !tbaa !22
  %51 = load ptr, ptr %13, align 8, !tbaa !22
  %52 = icmp ne ptr %51, null
  br i1 %52, label %53, label %58

53:                                               ; preds = %50
  store ptr @_ZN6icu_77L12DUMMY_LOADERE, ptr %11, align 8, !tbaa !22
  br label %78

54:                                               ; preds = %48, %41
  %55 = landingpad { ptr, i32 }
          cleanup
  %56 = extractvalue { ptr, i32 } %55, 0
  store ptr %56, ptr %14, align 8
  %57 = extractvalue { ptr, i32 } %55, 1
  store i32 %57, ptr %15, align 4
  br label %82

58:                                               ; preds = %50
  %59 = call noundef ptr @_ZN6icu_777UMemorynwEm(i64 noundef 64) #14
  %60 = icmp eq ptr %59, null
  store i1 false, ptr %17, align 1
  br i1 %60, label %63, label %61

61:                                               ; preds = %58
  store ptr %59, ptr %16, align 8
  store i1 true, ptr %17, align 1
  invoke void @_ZN6icu_776ZNames12ZNamesLoaderC2Ev(ptr noundef nonnull align 8 dereferenceable(64) %59)
          to label %62 unwind label %69

62:                                               ; preds = %61
  br label %63

63:                                               ; preds = %62, %58
  %64 = phi ptr [ %59, %62 ], [ null, %58 ]
  store ptr %64, ptr %11, align 8, !tbaa !22
  %65 = load ptr, ptr %11, align 8, !tbaa !22
  %66 = icmp eq ptr %65, null
  br i1 %66, label %67, label %77

67:                                               ; preds = %63
  %68 = load ptr, ptr %10, align 8, !tbaa !22
  store i32 7, ptr %68, align 4, !tbaa !15
  store i32 1, ptr %18, align 4
  br label %79

69:                                               ; preds = %61
  %70 = landingpad { ptr, i32 }
          cleanup
  %71 = extractvalue { ptr, i32 } %70, 0
  store ptr %71, ptr %14, align 8
  %72 = extractvalue { ptr, i32 } %70, 1
  store i32 %72, ptr %15, align 4
  %73 = load i1, ptr %17, align 1
  br i1 %73, label %74, label %76

74:                                               ; preds = %69
  %75 = load ptr, ptr %16, align 8
  call void @_ZN6icu_777UMemorydlEPv(ptr noundef %75) #14
  br label %76

76:                                               ; preds = %74, %69
  br label %82

77:                                               ; preds = %63
  br label %78

78:                                               ; preds = %77, %53
  store i32 0, ptr %18, align 4
  br label %79

79:                                               ; preds = %78, %67
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #14
  call void @_ZN6icu_7713UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %12) #14
  call void @llvm.lifetime.end.p0(i64 64, ptr %12) #14
  %80 = load i32, ptr %18, align 4
  switch i32 %80, label %164 [
    i32 0, label %81
  ]

81:                                               ; preds = %79
  br label %125

82:                                               ; preds = %76, %54
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #14
  call void @_ZN6icu_7713UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %12) #14
  call void @llvm.lifetime.end.p0(i64 64, ptr %12) #14
  br label %167

83:                                               ; preds = %37
  call void @llvm.lifetime.start.p0(i64 64, ptr %19) #14
  %84 = load ptr, ptr %7, align 8, !tbaa !17
  call void @_ZN6icu_7717TimeZoneNamesImpl17ZoneStringsLoader11tzIDFromKeyEPKc(ptr dead_on_unwind writable sret(%"class.icu_77::UnicodeString") align 8 %19, ptr noundef nonnull align 8 dereferenceable(24) %24, ptr noundef %84)
  call void @llvm.lifetime.start.p0(i64 8, ptr %20) #14
  %85 = getelementptr inbounds nuw %"struct.icu_77::TimeZoneNamesImpl::ZoneStringsLoader", ptr %24, i32 0, i32 1
  %86 = load ptr, ptr %85, align 8, !tbaa !195
  %87 = getelementptr inbounds nuw %"class.icu_77::TimeZoneNamesImpl", ptr %86, i32 0, i32 3
  %88 = load ptr, ptr %87, align 8, !tbaa !136
  %89 = invoke noundef ptr @_ZN6icu_7713UnicodeString19getTerminatedBufferEv(ptr noundef nonnull align 8 dereferenceable(64) %19)
          to label %90 unwind label %96

90:                                               ; preds = %83
  %91 = invoke ptr @uhash_get_77(ptr noundef %88, ptr noundef %89)
          to label %92 unwind label %96

92:                                               ; preds = %90
  store ptr %91, ptr %20, align 8, !tbaa !22
  %93 = load ptr, ptr %20, align 8, !tbaa !22
  %94 = icmp ne ptr %93, null
  br i1 %94, label %95, label %100

95:                                               ; preds = %92
  store ptr @_ZN6icu_77L12DUMMY_LOADERE, ptr %11, align 8, !tbaa !22
  br label %120

96:                                               ; preds = %90, %83
  %97 = landingpad { ptr, i32 }
          cleanup
  %98 = extractvalue { ptr, i32 } %97, 0
  store ptr %98, ptr %14, align 8
  %99 = extractvalue { ptr, i32 } %97, 1
  store i32 %99, ptr %15, align 4
  br label %124

100:                                              ; preds = %92
  %101 = call noundef ptr @_ZN6icu_777UMemorynwEm(i64 noundef 64) #14
  %102 = icmp eq ptr %101, null
  store i1 false, ptr %22, align 1
  br i1 %102, label %105, label %103

103:                                              ; preds = %100
  store ptr %101, ptr %21, align 8
  store i1 true, ptr %22, align 1
  invoke void @_ZN6icu_776ZNames12ZNamesLoaderC2Ev(ptr noundef nonnull align 8 dereferenceable(64) %101)
          to label %104 unwind label %111

104:                                              ; preds = %103
  br label %105

105:                                              ; preds = %104, %100
  %106 = phi ptr [ %101, %104 ], [ null, %100 ]
  store ptr %106, ptr %11, align 8, !tbaa !22
  %107 = load ptr, ptr %11, align 8, !tbaa !22
  %108 = icmp eq ptr %107, null
  br i1 %108, label %109, label %119

109:                                              ; preds = %105
  %110 = load ptr, ptr %10, align 8, !tbaa !22
  store i32 7, ptr %110, align 4, !tbaa !15
  store i32 1, ptr %18, align 4
  br label %121

111:                                              ; preds = %103
  %112 = landingpad { ptr, i32 }
          cleanup
  %113 = extractvalue { ptr, i32 } %112, 0
  store ptr %113, ptr %14, align 8
  %114 = extractvalue { ptr, i32 } %112, 1
  store i32 %114, ptr %15, align 4
  %115 = load i1, ptr %22, align 1
  br i1 %115, label %116, label %118

116:                                              ; preds = %111
  %117 = load ptr, ptr %21, align 8
  call void @_ZN6icu_777UMemorydlEPv(ptr noundef %117) #14
  br label %118

118:                                              ; preds = %116, %111
  br label %124

119:                                              ; preds = %105
  br label %120

120:                                              ; preds = %119, %95
  store i32 0, ptr %18, align 4
  br label %121

121:                                              ; preds = %120, %109
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #14
  call void @_ZN6icu_7713UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %19) #14
  call void @llvm.lifetime.end.p0(i64 64, ptr %19) #14
  %122 = load i32, ptr %18, align 4
  switch i32 %122, label %164 [
    i32 0, label %123
  ]

123:                                              ; preds = %121
  br label %125

124:                                              ; preds = %118, %96
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #14
  call void @_ZN6icu_7713UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %19) #14
  call void @llvm.lifetime.end.p0(i64 64, ptr %19) #14
  br label %167

125:                                              ; preds = %123, %81
  call void @llvm.lifetime.start.p0(i64 8, ptr %23) #14
  %126 = load ptr, ptr %7, align 8, !tbaa !17
  %127 = load ptr, ptr %10, align 8, !tbaa !22
  %128 = call noundef ptr @_ZN6icu_7717TimeZoneNamesImpl17ZoneStringsLoader9createKeyEPKcR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(24) %24, ptr noundef %126, ptr noundef nonnull align 4 dereferenceable(4) %127)
  store ptr %128, ptr %23, align 8, !tbaa !22
  %129 = load ptr, ptr %10, align 8, !tbaa !22
  %130 = load i32, ptr %129, align 4, !tbaa !15
  %131 = call noundef signext i8 @_ZL9U_FAILURE10UErrorCode(i32 noundef %130)
  %132 = icmp ne i8 %131, 0
  br i1 %132, label %133, label %135

133:                                              ; preds = %125
  %134 = load ptr, ptr %11, align 8, !tbaa !22
  call void @_ZN6icu_77L18deleteZNamesLoaderEPv(ptr noundef %134)
  store i32 1, ptr %18, align 4
  br label %148

135:                                              ; preds = %125
  %136 = getelementptr inbounds nuw %"struct.icu_77::TimeZoneNamesImpl::ZoneStringsLoader", ptr %24, i32 0, i32 2
  %137 = load ptr, ptr %136, align 8, !tbaa !191
  %138 = load ptr, ptr %23, align 8, !tbaa !22
  %139 = load ptr, ptr %11, align 8, !tbaa !22
  %140 = load ptr, ptr %10, align 8, !tbaa !22
  %141 = call ptr @uhash_put_77(ptr noundef %137, ptr noundef %138, ptr noundef %139, ptr noundef %140)
  %142 = load ptr, ptr %10, align 8, !tbaa !22
  %143 = load i32, ptr %142, align 4, !tbaa !15
  %144 = call noundef signext i8 @_ZL9U_FAILURE10UErrorCode(i32 noundef %143)
  %145 = icmp ne i8 %144, 0
  br i1 %145, label %146, label %147

146:                                              ; preds = %135
  store i32 1, ptr %18, align 4
  br label %148

147:                                              ; preds = %135
  store i32 0, ptr %18, align 4
  br label %148

148:                                              ; preds = %147, %146, %133
  call void @llvm.lifetime.end.p0(i64 8, ptr %23) #14
  %149 = load i32, ptr %18, align 4
  switch i32 %149, label %164 [
    i32 0, label %150
  ]

150:                                              ; preds = %148
  br label %151

151:                                              ; preds = %150, %30
  %152 = load ptr, ptr %11, align 8, !tbaa !22
  %153 = icmp ne ptr %152, @_ZN6icu_77L12DUMMY_LOADERE
  br i1 %153, label %154, label %163

154:                                              ; preds = %151
  %155 = load ptr, ptr %11, align 8, !tbaa !22
  %156 = load ptr, ptr %7, align 8, !tbaa !17
  %157 = load ptr, ptr %8, align 8, !tbaa !242
  %158 = load i8, ptr %9, align 1, !tbaa !48
  %159 = load ptr, ptr %10, align 8, !tbaa !22
  %160 = load ptr, ptr %155, align 8, !tbaa !30
  %161 = getelementptr inbounds ptr, ptr %160, i64 3
  %162 = load ptr, ptr %161, align 8
  call void %162(ptr noundef nonnull align 8 dereferenceable(64) %155, ptr noundef %156, ptr noundef nonnull align 8 dereferenceable(8) %157, i8 noundef signext %158, ptr noundef nonnull align 4 dereferenceable(4) %159)
  br label %163

163:                                              ; preds = %154, %151
  store i32 0, ptr %18, align 4
  br label %164

164:                                              ; preds = %163, %148, %121, %79
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #14
  %165 = load i32, ptr %18, align 4
  switch i32 %165, label %173 [
    i32 0, label %166
    i32 1, label %166
  ]

166:                                              ; preds = %29, %164, %164
  ret void

167:                                              ; preds = %124, %82
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #14
  br label %168

168:                                              ; preds = %167
  %169 = load ptr, ptr %14, align 8
  %170 = load i32, ptr %15, align 4
  %171 = insertvalue { ptr, i32 } poison, ptr %169, 0
  %172 = insertvalue { ptr, i32 } %171, i32 %170, 1
  resume { ptr, i32 } %172

173:                                              ; preds = %164
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZN6icu_7717TimeZoneNamesImpl17ZoneStringsLoader9createKeyEPKcR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef %1, ptr noundef nonnull align 4 dereferenceable(4) %2) #1 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !189
  store ptr %1, ptr %6, align 8, !tbaa !17
  store ptr %2, ptr %7, align 8, !tbaa !22
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #14
  %11 = load ptr, ptr %6, align 8, !tbaa !17
  %12 = call i64 @strlen(ptr noundef %11) #17
  %13 = trunc i64 %12 to i32
  %14 = add nsw i32 %13, 1
  %15 = sext i32 %14 to i64
  %16 = mul i64 1, %15
  %17 = trunc i64 %16 to i32
  store i32 %17, ptr %8, align 4, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #14
  %18 = load i32, ptr %8, align 4, !tbaa !14
  %19 = sext i32 %18 to i64
  %20 = call noalias ptr @uprv_malloc_77(i64 noundef %19) #15
  store ptr %20, ptr %9, align 8, !tbaa !17
  %21 = load ptr, ptr %9, align 8, !tbaa !17
  %22 = icmp eq ptr %21, null
  br i1 %22, label %23, label %25

23:                                               ; preds = %3
  %24 = load ptr, ptr %7, align 8, !tbaa !22
  store i32 7, ptr %24, align 4, !tbaa !15
  store ptr null, ptr %4, align 8
  store i32 1, ptr %10, align 4
  br label %39

25:                                               ; preds = %3
  br label %26

26:                                               ; preds = %25
  %27 = load ptr, ptr %9, align 8, !tbaa !17
  %28 = load ptr, ptr %6, align 8, !tbaa !17
  %29 = load i32, ptr %8, align 4, !tbaa !14
  %30 = sext i32 %29 to i64
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %27, ptr align 1 %28, i64 %30, i1 false)
  br label %31

31:                                               ; preds = %26
  br label %32

32:                                               ; preds = %31
  %33 = load ptr, ptr %9, align 8, !tbaa !17
  %34 = load i32, ptr %8, align 4, !tbaa !14
  %35 = sub nsw i32 %34, 1
  %36 = sext i32 %35 to i64
  %37 = getelementptr inbounds i8, ptr %33, i64 %36
  store i8 0, ptr %37, align 1, !tbaa !48
  %38 = load ptr, ptr %9, align 8, !tbaa !17
  store ptr %38, ptr %4, align 8
  store i32 1, ptr %10, align 4
  br label %39

39:                                               ; preds = %32, %23
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #14
  %40 = load ptr, ptr %4, align 8
  ret ptr %40
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN6icu_7716LocalPointerBaseINS_7UVectorEEC2EPS1_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) unnamed_addr #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !36
  store ptr %1, ptr %4, align 8, !tbaa !32
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.icu_77::LocalPointerBase", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !32
  store ptr %7, ptr %6, align 8, !tbaa !38
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN6icu_7716LocalPointerBaseINS_7UVectorEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !36
  ret void
}

declare noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7713UnicodeString8doAppendESt17basic_string_viewIDsSt11char_traitsIDsEE(ptr noundef nonnull align 8 dereferenceable(64), i64, ptr) #8

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr { i64, ptr } @_ZN6icu_778internal23toU16StringViewNullableIPKDsvvEESt17basic_string_viewIDsSt11char_traitsIDsEERKT_(ptr noundef nonnull align 8 dereferenceable(8) %0) #3 comdat {
  %2 = alloca %"class.std::basic_string_view.7", align 8
  %3 = alloca ptr, align 8
  %4 = alloca %"class.std::basic_string_view.7", align 8
  store ptr %0, ptr %3, align 8, !tbaa !146
  %5 = load ptr, ptr %3, align 8, !tbaa !146
  %6 = load ptr, ptr %5, align 8, !tbaa !65
  %7 = icmp eq ptr %6, null
  br i1 %7, label %8, label %9

8:                                                ; preds = %1
  call void @_ZNSt17basic_string_viewIDsSt11char_traitsIDsEEC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %2) #14
  br label %21

9:                                                ; preds = %1
  %10 = load ptr, ptr %3, align 8, !tbaa !146
  %11 = load ptr, ptr %10, align 8, !tbaa !65
  call void @_ZNSt17basic_string_viewIDsSt11char_traitsIDsEEC2EPKDs(ptr noundef nonnull align 8 dereferenceable(16) %4, ptr noundef %11) #14
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
declare void @_ZN6icu_7711ReplaceableD2Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #10

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt17basic_string_viewIDsSt11char_traitsIDsEEC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !273
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::basic_string_view.7", ptr %3, i32 0, i32 0
  store i64 0, ptr %4, align 8, !tbaa !275
  %5 = getelementptr inbounds nuw %"class.std::basic_string_view.7", ptr %3, i32 0, i32 1
  store ptr null, ptr %5, align 8, !tbaa !277
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr { i64, ptr } @_ZN6icu_778internal15toU16StringViewESt17basic_string_viewIDsSt11char_traitsIDsEE(i64 %0, ptr %1) #2 comdat {
  %3 = alloca %"class.std::basic_string_view.7", align 8
  %4 = alloca %"class.std::basic_string_view.7", align 8
  %5 = getelementptr inbounds nuw { i64, ptr }, ptr %4, i32 0, i32 0
  store i64 %0, ptr %5, align 8
  %6 = getelementptr inbounds nuw { i64, ptr }, ptr %4, i32 0, i32 1
  store ptr %1, ptr %6, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %3, ptr align 8 %4, i64 16, i1 false), !tbaa.struct !278
  %7 = load { i64, ptr }, ptr %3, align 8
  ret { i64, ptr } %7
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt17basic_string_viewIDsSt11char_traitsIDsEEC2EPKDs(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull %1) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !273
  store ptr %1, ptr %4, align 8, !tbaa !65
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.std::basic_string_view.7", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !65
  %8 = invoke noundef i64 @_ZNSt11char_traitsIDsE6lengthEPKDs(ptr noundef %7)
          to label %9 unwind label %12

9:                                                ; preds = %2
  store i64 %8, ptr %6, align 8, !tbaa !275
  %10 = getelementptr inbounds nuw %"class.std::basic_string_view.7", ptr %5, i32 0, i32 1
  %11 = load ptr, ptr %4, align 8, !tbaa !65
  store ptr %11, ptr %10, align 8, !tbaa !277
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
  store ptr %0, ptr %2, align 8, !tbaa !65
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #14
  store i64 0, ptr %3, align 8, !tbaa !18
  br label %5

5:                                                ; preds = %11, %1
  %6 = load ptr, ptr %2, align 8, !tbaa !65
  %7 = load i64, ptr %3, align 8, !tbaa !18
  %8 = getelementptr inbounds nuw i16, ptr %6, i64 %7
  call void @llvm.lifetime.start.p0(i64 2, ptr %4) #14
  store i16 0, ptr %4, align 2, !tbaa !67
  %9 = call noundef zeroext i1 @_ZNSt11char_traitsIDsE2eqERKDsS2_(ptr noundef nonnull align 2 dereferenceable(2) %8, ptr noundef nonnull align 2 dereferenceable(2) %4) #14
  %10 = xor i1 %9, true
  call void @llvm.lifetime.end.p0(i64 2, ptr %4) #14
  br i1 %10, label %11, label %14

11:                                               ; preds = %5
  %12 = load i64, ptr %3, align 8, !tbaa !18
  %13 = add i64 %12, 1
  store i64 %13, ptr %3, align 8, !tbaa !18
  br label %5, !llvm.loop !279

14:                                               ; preds = %5
  %15 = load i64, ptr %3, align 8, !tbaa !18
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #14
  ret i64 %15
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZNSt11char_traitsIDsE2eqERKDsS2_(ptr noundef nonnull align 2 dereferenceable(2) %0, ptr noundef nonnull align 2 dereferenceable(2) %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !65
  store ptr %1, ptr %4, align 8, !tbaa !65
  %5 = load ptr, ptr %3, align 8, !tbaa !65
  %6 = load i16, ptr %5, align 2, !tbaa !67
  %7 = zext i16 %6 to i32
  %8 = load ptr, ptr %4, align 8, !tbaa !65
  %9 = load i16, ptr %8, align 2, !tbaa !67
  %10 = zext i16 %9 to i32
  %11 = icmp eq i32 %7, %10
  ret i1 %11
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN6icu_7716LocalPointerBaseINS_17StringEnumerationEEC2EPS1_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) unnamed_addr #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !153
  store ptr %1, ptr %4, align 8, !tbaa !151
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.icu_77::LocalPointerBase.2", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !151
  store ptr %7, ptr %6, align 8, !tbaa !155
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN6icu_7716LocalPointerBaseINS_17StringEnumerationEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !153
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN6icu_7716LocalPointerBaseINS_22MetaZoneIDsEnumerationEEC2EPS1_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) unnamed_addr #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !167
  store ptr %1, ptr %4, align 8, !tbaa !100
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.icu_77::LocalPointerBase.4", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !100
  store ptr %7, ptr %6, align 8, !tbaa !165
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN6icu_7716LocalPointerBaseINS_22MetaZoneIDsEnumerationEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !167
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
attributes #9 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #10 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { cold noreturn nounwind memory(inaccessiblemem: write) }
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
!24 = !{!"p1 _ZTSN6icu_7713CharacterNodeE", !5, i64 0}
!25 = !{!26, !5, i64 0}
!26 = !{!"_ZTSN6icu_7713CharacterNodeE", !5, i64 0, !27, i64 8, !28, i64 10, !28, i64 12, !6, i64 14, !6, i64 15}
!27 = !{!"char16_t", !6, i64 0}
!28 = !{!"short", !6, i64 0}
!29 = !{!26, !6, i64 14}
!30 = !{!31, !31, i64 0}
!31 = !{!"vtable pointer", !7, i64 0}
!32 = !{!33, !33, i64 0}
!33 = !{!"p1 _ZTSN6icu_777UVectorE", !5, i64 0}
!34 = !{!35, !35, i64 0}
!35 = !{!"p1 _ZTSN6icu_7712LocalPointerINS_7UVectorEEE", !5, i64 0}
!36 = !{!37, !37, i64 0}
!37 = !{!"p1 _ZTSN6icu_7716LocalPointerBaseINS_7UVectorEEE", !5, i64 0}
!38 = !{!39, !33, i64 0}
!39 = !{!"_ZTSN6icu_7716LocalPointerBaseINS_7UVectorEEE", !33, i64 0}
!40 = !{!41, !5, i64 24}
!41 = !{!"_ZTSN6icu_777UVectorE", !42, i64 0, !11, i64 8, !11, i64 12, !43, i64 16, !5, i64 24, !5, i64 32}
!42 = !{!"_ZTSN6icu_777UObjectE"}
!43 = !{!"p1 _ZTS8UElement", !5, i64 0}
!44 = !{!45, !45, i64 0}
!45 = !{!"p1 _ZTSN6icu_7730TextTrieMapSearchResultHandlerE", !5, i64 0}
!46 = !{!47, !47, i64 0}
!47 = !{!"p1 _ZTSN6icu_7711TextTrieMapE", !5, i64 0}
!48 = !{!6, !6, i64 0}
!49 = !{!50, !6, i64 8}
!50 = !{!"_ZTSN6icu_7711TextTrieMapE", !6, i64 8, !24, i64 16, !11, i64 24, !11, i64 28, !33, i64 32, !6, i64 40, !5, i64 48}
!51 = !{!50, !24, i64 16}
!52 = !{!50, !11, i64 24}
!53 = !{!50, !11, i64 28}
!54 = !{!50, !33, i64 32}
!55 = !{!50, !6, i64 40}
!56 = !{!50, !5, i64 48}
!57 = distinct !{!57, !58}
!58 = !{!"llvm.loop.mustprogress"}
!59 = distinct !{!59, !58}
!60 = !{!41, !11, i64 8}
!61 = !{!62, !62, i64 0}
!62 = !{!"p1 _ZTSN6icu_7713UnicodeStringE", !5, i64 0}
!63 = !{!64, !64, i64 0}
!64 = !{!"p1 _ZTSN6icu_7712ZNStringPoolE", !5, i64 0}
!65 = !{!66, !66, i64 0}
!66 = !{!"p1 char16_t", !5, i64 0}
!67 = !{!27, !27, i64 0}
!68 = distinct !{!68, !58}
!69 = !{!28, !28, i64 0}
!70 = !{!26, !28, i64 10}
!71 = !{!26, !27, i64 8}
!72 = !{!26, !28, i64 12}
!73 = distinct !{!73, !58}
!74 = distinct !{!74, !58}
!75 = distinct !{!75, !58}
!76 = !{!77, !77, i64 0}
!77 = !{!"p1 _ZTSN6icu_7714ConstChar16PtrE", !5, i64 0}
!78 = !{!79, !66, i64 0}
!79 = !{!"_ZTSN6icu_7714ConstChar16PtrE", !66, i64 0}
!80 = !{i64 2148920659}
!81 = !{!82, !82, i64 0}
!82 = !{!"p1 _ZTSN6icu_775MutexE", !5, i64 0}
!83 = !{!84, !84, i64 0}
!84 = !{!"p1 _ZTSN6icu_776UMutexE", !5, i64 0}
!85 = !{!86, !84, i64 0}
!86 = !{!"_ZTSN6icu_775MutexE", !84, i64 0}
!87 = distinct !{!87, !58}
!88 = !{!89, !89, i64 0}
!89 = !{!"p1 _ZTSN6icu_7717ZNStringPoolChunkE", !5, i64 0}
!90 = !{!91, !89, i64 0}
!91 = !{!"_ZTSN6icu_7717ZNStringPoolChunkE", !89, i64 0, !11, i64 8, !6, i64 12}
!92 = !{!91, !11, i64 8}
!93 = !{!94, !89, i64 0}
!94 = !{!"_ZTSN6icu_7712ZNStringPoolE", !89, i64 0, !95, i64 8}
!95 = !{!"p1 _ZTS10UHashtable", !5, i64 0}
!96 = !{!94, !95, i64 8}
!97 = distinct !{!97, !58}
!98 = !{!99, !99, i64 0}
!99 = !{!"p1 _ZTSN6icu_776ZNames12ZNamesLoaderE", !5, i64 0}
!100 = !{!101, !101, i64 0}
!101 = !{!"p1 _ZTSN6icu_7722MetaZoneIDsEnumerationE", !5, i64 0}
!102 = !{!103, !11, i64 116}
!103 = !{!"_ZTSN6icu_7722MetaZoneIDsEnumerationE", !104, i64 0, !11, i64 116, !11, i64 120, !33, i64 128, !107, i64 136}
!104 = !{!"_ZTSN6icu_7717StringEnumerationE", !42, i64 0, !105, i64 8, !6, i64 72, !10, i64 104, !11, i64 112}
!105 = !{!"_ZTSN6icu_7713UnicodeStringE", !106, i64 0, !6, i64 8}
!106 = !{!"_ZTSN6icu_7711ReplaceableE", !42, i64 0}
!107 = !{!"_ZTSN6icu_7712LocalPointerINS_7UVectorEEE", !39, i64 0}
!108 = !{!103, !11, i64 120}
!109 = !{!103, !33, i64 128}
!110 = !{!111, !111, i64 0}
!111 = !{!"p1 _ZTSN6icu_7718ZNameSearchHandlerE", !5, i64 0}
!112 = !{!113, !11, i64 8}
!113 = !{!"_ZTSN6icu_7718ZNameSearchHandlerE", !114, i64 0, !11, i64 8, !11, i64 12, !115, i64 16}
!114 = !{!"_ZTSN6icu_7730TextTrieMapSearchResultHandlerE"}
!115 = !{!"p1 _ZTSN6icu_7713TimeZoneNames19MatchInfoCollectionE", !5, i64 0}
!116 = !{!113, !11, i64 12}
!117 = !{!113, !115, i64 16}
!118 = !{!119, !119, i64 0}
!119 = !{!"p1 _ZTSN6icu_779ZNameInfoE", !5, i64 0}
!120 = !{!121, !122, i64 0}
!121 = !{!"_ZTSN6icu_779ZNameInfoE", !122, i64 0, !66, i64 8, !66, i64 16}
!122 = !{!"_ZTS17UTimeZoneNameType", !6, i64 0}
!123 = !{!121, !66, i64 8}
!124 = !{!121, !66, i64 16}
!125 = distinct !{!125, !58}
!126 = !{!115, !115, i64 0}
!127 = !{!128, !128, i64 0}
!128 = !{!"p1 _ZTSN6icu_7717TimeZoneNamesImplE", !5, i64 0}
!129 = !{!130, !130, i64 0}
!130 = !{!"p1 _ZTSN6icu_776LocaleE", !5, i64 0}
!131 = !{!132, !135, i64 232}
!132 = !{!"_ZTSN6icu_7717TimeZoneNamesImplE", !133, i64 0, !134, i64 8, !135, i64 232, !95, i64 240, !95, i64 248, !6, i64 256, !6, i64 257, !50, i64 264}
!133 = !{!"_ZTSN6icu_7713TimeZoneNamesE", !42, i64 0}
!134 = !{!"_ZTSN6icu_776LocaleE", !42, i64 0, !6, i64 8, !6, i64 20, !6, i64 26, !11, i64 32, !10, i64 40, !6, i64 48, !10, i64 208, !6, i64 216}
!135 = !{!"p1 _ZTS15UResourceBundle", !5, i64 0}
!136 = !{!132, !95, i64 240}
!137 = !{!132, !95, i64 248}
!138 = !{!132, !6, i64 256}
!139 = !{!132, !6, i64 257}
!140 = !{!141, !141, i64 0}
!141 = !{!"p1 _ZTSN6icu_7713TimeZoneNamesE", !5, i64 0}
!142 = !{!143, !143, i64 0}
!143 = !{!"p1 _ZTSN6icu_778TimeZoneE", !5, i64 0}
!144 = !{!134, !10, i64 40}
!145 = distinct !{!145, !58}
!146 = !{!147, !147, i64 0}
!147 = !{!"p2 char16_t", !148, i64 0}
!148 = !{!"any p2 pointer", !5, i64 0}
!149 = !{!150, !150, i64 0}
!150 = !{!"p1 _ZTSN6icu_7712LocalPointerINS_17StringEnumerationEEE", !5, i64 0}
!151 = !{!152, !152, i64 0}
!152 = !{!"p1 _ZTSN6icu_7717StringEnumerationE", !5, i64 0}
!153 = !{!154, !154, i64 0}
!154 = !{!"p1 _ZTSN6icu_7716LocalPointerBaseINS_17StringEnumerationEEE", !5, i64 0}
!155 = !{!156, !152, i64 0}
!156 = !{!"_ZTSN6icu_7716LocalPointerBaseINS_17StringEnumerationEEE", !152, i64 0}
!157 = !{!158, !158, i64 0}
!158 = !{!"p1 _ZTSN6icu_7723OlsonToMetaMappingEntryE", !5, i64 0}
!159 = !{!160, !66, i64 0}
!160 = !{!"_ZTSN6icu_7723OlsonToMetaMappingEntryE", !66, i64 0, !161, i64 8, !161, i64 16}
!161 = !{!"double", !6, i64 0}
!162 = distinct !{!162, !58}
!163 = !{!164, !164, i64 0}
!164 = !{!"p1 _ZTSN6icu_7712LocalPointerINS_22MetaZoneIDsEnumerationEEE", !5, i64 0}
!165 = !{!166, !101, i64 0}
!166 = !{!"_ZTSN6icu_7716LocalPointerBaseINS_22MetaZoneIDsEnumerationEEE", !101, i64 0}
!167 = !{!168, !168, i64 0}
!168 = !{!"p1 _ZTSN6icu_7716LocalPointerBaseINS_22MetaZoneIDsEnumerationEEE", !5, i64 0}
!169 = !{!161, !161, i64 0}
!170 = !{!122, !122, i64 0}
!171 = !{!172, !172, i64 0}
!172 = !{!"p1 _ZTSN6icu_776ZNamesE", !5, i64 0}
!173 = !{!174, !174, i64 0}
!174 = !{!"_ZTSN6icu_7722UTimeZoneNameTypeIndexE", !6, i64 0}
!175 = !{!176, !176, i64 0}
!176 = !{!"p1 _ZTSN6icu_779Char16PtrE", !5, i64 0}
!177 = !{!178, !66, i64 0}
!178 = !{!"_ZTSN6icu_779Char16PtrE", !66, i64 0}
!179 = !{i64 2148920553}
!180 = !{!135, !135, i64 0}
!181 = !{!95, !95, i64 0}
!182 = distinct !{!182, !58}
!183 = distinct !{!183, !58}
!184 = !{!185, !185, i64 0}
!185 = !{!"p1 _ZTS12UHashElement", !5, i64 0}
!186 = distinct !{!186, !58}
!187 = distinct !{!187, !58}
!188 = distinct !{!188, !58}
!189 = !{!190, !190, i64 0}
!190 = !{!"p1 _ZTSN6icu_7717TimeZoneNamesImpl17ZoneStringsLoaderE", !5, i64 0}
!191 = !{!192, !95, i64 16}
!192 = !{!"_ZTSN6icu_7717TimeZoneNamesImpl17ZoneStringsLoaderE", !193, i64 0, !128, i64 8, !95, i64 16}
!193 = !{!"_ZTSN6icu_7712ResourceSinkE", !42, i64 0}
!194 = distinct !{!194, !58}
!195 = !{!192, !128, i64 8}
!196 = distinct !{!196, !58}
!197 = !{!198, !198, i64 0}
!198 = !{!"p1 _ZTSN6icu_779TZDBNamesE", !5, i64 0}
!199 = !{!200, !200, i64 0}
!200 = !{!"p2 omnipotent char", !148, i64 0}
!201 = !{!202, !147, i64 8}
!202 = !{!"_ZTSN6icu_779TZDBNamesE", !147, i64 8, !200, i64 16, !11, i64 24}
!203 = !{!202, !200, i64 16}
!204 = !{!202, !11, i64 24}
!205 = distinct !{!205, !58}
!206 = distinct !{!206, !58}
!207 = distinct !{!207, !58}
!208 = distinct !{!208, !58}
!209 = distinct !{!209, !58}
!210 = !{!211, !211, i64 0}
!211 = !{!"p1 _ZTSN6icu_7721TZDBNameSearchHandlerE", !5, i64 0}
!212 = !{!213, !11, i64 8}
!213 = !{!"_ZTSN6icu_7721TZDBNameSearchHandlerE", !114, i64 0, !11, i64 8, !11, i64 12, !115, i64 16, !214, i64 24}
!214 = !{!"_ZTSN6icu_7711StringPieceE", !10, i64 0, !11, i64 8}
!215 = !{!213, !11, i64 12}
!216 = !{!213, !115, i64 16}
!217 = !{!218, !218, i64 0}
!218 = !{!"p1 _ZTSN6icu_7712TZDBNameInfoE", !5, i64 0}
!219 = !{!220, !122, i64 8}
!220 = !{!"_ZTSN6icu_7712TZDBNameInfoE", !66, i64 0, !122, i64 8, !6, i64 12, !200, i64 16, !11, i64 24}
!221 = !{!220, !200, i64 16}
!222 = !{!220, !11, i64 24}
!223 = distinct !{!223, !58}
!224 = distinct !{!224, !58}
!225 = !{!220, !6, i64 12}
!226 = !{!220, !66, i64 0}
!227 = !{!228, !228, i64 0}
!228 = !{!"p1 _ZTSN6icu_7717TZDBTimeZoneNamesE", !5, i64 0}
!229 = !{!230, !230, i64 0}
!230 = !{!"p1 _ZTSN6icu_7710CharStringE", !5, i64 0}
!231 = !{!232, !11, i64 56}
!232 = !{!"_ZTSN6icu_7710CharStringE", !9, i64 0, !11, i64 56}
!233 = !{!234, !234, i64 0}
!234 = !{!"p1 _ZTSN6icu_7711StringPieceE", !5, i64 0}
!235 = !{!236, !236, i64 0}
!236 = !{!"p1 _ZTSN6icu_779UInitOnceE", !5, i64 0}
!237 = !{!238, !16, i64 4}
!238 = !{!"_ZTSN6icu_779UInitOnceE", !239, i64 0, !16, i64 4}
!239 = !{!"_ZTSSt6atomicIiE", !240, i64 0}
!240 = !{!"_ZTSSt13__atomic_baseIiE", !11, i64 0}
!241 = distinct !{!241, !58}
!242 = !{!243, !243, i64 0}
!243 = !{!"p1 _ZTSN6icu_7713ResourceValueE", !5, i64 0}
!244 = distinct !{!244, !58}
!245 = distinct !{!245, !58}
!246 = !{!247, !247, i64 0}
!247 = !{!"p1 _ZTSN6icu_7711ReplaceableE", !5, i64 0}
!248 = !{!249, !249, i64 0}
!249 = !{!"p1 _ZTSN6icu_777UObjectE", !5, i64 0}
!250 = !{!251, !6, i64 57}
!251 = !{!"_ZTSN6icu_776ZNamesE", !6, i64 0, !6, i64 56, !6, i64 57}
!252 = !{!253, !253, i64 0}
!253 = !{!"p1 _ZTSN6icu_7712ResourceSinkE", !5, i64 0}
!254 = !{!251, !6, i64 56}
!255 = distinct !{!255, !58}
!256 = distinct !{!256, !58}
!257 = !{i64 2148920904}
!258 = !{!214, !10, i64 0}
!259 = !{!214, !11, i64 8}
!260 = !{!261, !261, i64 0}
!261 = !{!"p1 _ZTSSt17basic_string_viewIcSt11char_traitsIcEE", !5, i64 0}
!262 = !{!263, !19, i64 0}
!263 = !{!"_ZTSSt17basic_string_viewIcSt11char_traitsIcEE", !19, i64 0, !10, i64 8}
!264 = !{!263, !10, i64 8}
!265 = !{!266, !266, i64 0}
!266 = !{!"p1 _ZTSSt6atomicIiE", !5, i64 0}
!267 = !{!268, !268, i64 0}
!268 = !{!"p1 _ZTSSt13__atomic_baseIiE", !5, i64 0}
!269 = !{!270, !270, i64 0}
!270 = !{!"_ZTSSt12memory_order", !6, i64 0}
!271 = !{!272, !272, i64 0}
!272 = !{!"_ZTSSt23__memory_order_modifier", !6, i64 0}
!273 = !{!274, !274, i64 0}
!274 = !{!"p1 _ZTSSt17basic_string_viewIDsSt11char_traitsIDsEE", !5, i64 0}
!275 = !{!276, !19, i64 0}
!276 = !{!"_ZTSSt17basic_string_viewIDsSt11char_traitsIDsEE", !19, i64 0, !66, i64 8}
!277 = !{!276, !66, i64 8}
!278 = !{i64 0, i64 8, !18, i64 8, i64 8, !65}
!279 = distinct !{!279, !58}
