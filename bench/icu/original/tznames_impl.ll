target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.icu_75::UMutex" = type { [40 x i8], %"struct.std::atomic", ptr }
%"struct.std::atomic" = type { %"struct.std::__atomic_base" }
%"struct.std::__atomic_base" = type { ptr }
%"class.icu_75::MaybeStackArray" = type <{ ptr, i32, i8, [40 x i8], [3 x i8] }>
%"struct.icu_75::CharacterNode" = type { ptr, i16, i16, i16, i8, i8 }
%"class.icu_75::LocalPointer" = type { %"class.icu_75::LocalPointerBase" }
%"class.icu_75::LocalPointerBase" = type { ptr }
%"class.icu_75::UVector" = type { %"class.icu_75::UObject", i32, i32, ptr, ptr, ptr }
%"class.icu_75::UObject" = type { ptr }
%"class.icu_75::TextTrieMap" = type { ptr, i8, ptr, i32, i32, ptr, i8, ptr }
%"class.icu_75::UnicodeString" = type { %"class.icu_75::Replaceable", %"union.icu_75::UnicodeString::StackBufferOrFields" }
%"class.icu_75::Replaceable" = type { %"class.icu_75::UObject" }
%"union.icu_75::UnicodeString::StackBufferOrFields" = type { %struct.anon.0, [32 x i8] }
%struct.anon.0 = type { i16, i32, i32, ptr }
%struct.anon = type { i16, [27 x i16] }
%"class.icu_75::ConstChar16Ptr" = type { ptr }
%"class.icu_75::Mutex" = type { ptr }
%"struct.icu_75::ZNStringPoolChunk" = type <{ ptr, i32, [2000 x i16], [4 x i8] }>
%"class.icu_75::ZNStringPool" = type { ptr, ptr }
%"class.icu_75::MetaZoneIDsEnumeration" = type { %"class.icu_75::StringEnumeration.base", i32, i32, ptr, %"class.icu_75::LocalPointer" }
%"class.icu_75::StringEnumeration.base" = type <{ %"class.icu_75::UObject", %"class.icu_75::UnicodeString", [32 x i8], ptr, i32 }>
%"class.icu_75::StringEnumeration" = type <{ %"class.icu_75::UObject", %"class.icu_75::UnicodeString", [32 x i8], ptr, i32, [4 x i8] }>
%"class.icu_75::ZNameSearchHandler" = type { %"class.icu_75::TextTrieMapSearchResultHandler", i32, i32, ptr }
%"class.icu_75::TextTrieMapSearchResultHandler" = type { ptr }
%"struct.icu_75::ZNameInfo" = type { i32, ptr, ptr }
%"class.icu_75::TimeZoneNamesImpl" = type { %"class.icu_75::TimeZoneNames", %"class.icu_75::Locale", ptr, ptr, ptr, i8, i8, %"class.icu_75::TextTrieMap" }
%"class.icu_75::TimeZoneNames" = type { %"class.icu_75::UObject" }
%"class.icu_75::Locale" = type <{ %"class.icu_75::UObject", [12 x i8], [6 x i8], [4 x i8], [2 x i8], i32, [4 x i8], ptr, [157 x i8], [3 x i8], ptr, i8, [7 x i8] }>
%"class.icu_75::LocalPointer.1" = type { %"class.icu_75::LocalPointerBase.2" }
%"class.icu_75::LocalPointerBase.2" = type { ptr }
%"class.icu_75::Char16Ptr" = type { ptr }
%"struct.icu_75::ZNames::ZNamesLoader" = type { %"class.icu_75::ResourceSink", [7 x ptr] }
%"class.icu_75::ResourceSink" = type { %"class.icu_75::UObject" }
%"class.icu_75::LocalPointer.3" = type { %"class.icu_75::LocalPointerBase.4" }
%"class.icu_75::LocalPointerBase.4" = type { ptr }
%"struct.icu_75::OlsonToMetaMappingEntry" = type { ptr, double, double }
%"class.icu_75::ZNames" = type <{ [7 x ptr], i8, i8, [6 x i8] }>
%struct.UHashElement = type { i32, %union.UElement, %union.UElement }
%union.UElement = type { ptr }
%"struct.icu_75::TimeZoneNamesImpl::ZoneStringsLoader" = type { %"class.icu_75::ResourceSink", ptr, ptr }
%"class.icu_75::TZDBNames" = type <{ ptr, ptr, ptr, i32, [4 x i8] }>
%"class.icu_75::TZDBNameSearchHandler" = type { %"class.icu_75::TextTrieMapSearchResultHandler", i32, i32, ptr, ptr }
%"struct.icu_75::TZDBNameInfo" = type { ptr, i32, i8, ptr, i32 }
%"class.icu_75::CharString" = type { %"class.icu_75::MaybeStackArray", i32, [4 x i8] }
%"class.icu_75::CharStringByteSink" = type { %"class.icu_75::ByteSink", ptr }
%"class.icu_75::ByteSink" = type { ptr }
%"class.icu_75::TZDBTimeZoneNames" = type <{ %"class.icu_75::TimeZoneNames", %"class.icu_75::Locale", [4 x i8], [4 x i8] }>
%"struct.icu_75::UInitOnce" = type { %"struct.std::atomic.5", i32 }
%"struct.std::atomic.5" = type { %"struct.std::__atomic_base.6" }
%"struct.std::__atomic_base.6" = type { i32 }
%"class.icu_75::ResourceTable" = type <{ ptr, ptr, ptr, ptr, i32, %"class.icu_75::ResourceTracer", [3 x i8] }>
%"class.icu_75::ResourceTracer" = type { i8 }

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

$_ZN6icu_7512LocalPointerINS_7UVectorEEC2EPS1_R10UErrorCode = comdat any

$_ZNK6icu_7516LocalPointerBaseINS_7UVectorEEptEv = comdat any

$_ZN6icu_757UVector10hasDeleterEv = comdat any

$_ZN6icu_7516LocalPointerBaseINS_7UVectorEE6orphanEv = comdat any

$_ZN6icu_7512LocalPointerINS_7UVectorEED2Ev = comdat any

$_ZNK6icu_757UVector4sizeEv = comdat any

$_ZN6icu_7513UnicodeStringC2Ev = comdat any

$_ZNK6icu_7513UnicodeString9getBufferEv = comdat any

$_ZNK6icu_7513UnicodeString6lengthEv = comdat any

$_ZN6icu_7514ConstChar16PtrC2EPKDs = comdat any

$_ZN6icu_7514ConstChar16PtrD2Ev = comdat any

$_ZN6icu_755MutexC2EPNS_6UMutexE = comdat any

$_ZN6icu_755MutexD2Ev = comdat any

$_ZNK6icu_7513CharacterNode9hasValuesEv = comdat any

$_ZNK6icu_7513UnicodeString6charAtEi = comdat any

$_ZN6icu_7512LocalPointerINS_7UVectorEEC2EPS1_ = comdat any

$_ZN6icu_7512LocalPointerINS_7UVectorEEC2EOS2_ = comdat any

$_ZNK6icu_7516LocalPointerBaseINS_7UVectorEE8getAliasEv = comdat any

$_ZN6icu_7513UnicodeString5setToEPKDsi = comdat any

$_ZN6icu_7530TextTrieMapSearchResultHandlerC2Ev = comdat any

$_ZNK6icu_7513CharacterNode11countValuesEv = comdat any

$_ZNK6icu_7513CharacterNode8getValueEi = comdat any

$_ZN6icu_7513TimeZoneNamesC2Ev = comdat any

$_ZNK6icu_756Locale7getNameEv = comdat any

$_ZN6icu_7512LocalPointerINS_17StringEnumerationEEC2EPS1_ = comdat any

$_ZNK6icu_7516LocalPointerBaseINS_17StringEnumerationEEptEv = comdat any

$_ZN6icu_7512LocalPointerINS_17StringEnumerationEED2Ev = comdat any

$_ZN6icu_7512LocalPointerINS_22MetaZoneIDsEnumerationEEC2EPS1_ = comdat any

$_ZNK6icu_757UVector8containsEPv = comdat any

$_ZN6icu_7512LocalPointerINS_22MetaZoneIDsEnumerationEE29adoptInsteadAndCheckErrorCodeEPS1_R10UErrorCode = comdat any

$_ZN6icu_7516LocalPointerBaseINS_22MetaZoneIDsEnumerationEE6orphanEv = comdat any

$_ZN6icu_7512LocalPointerINS_22MetaZoneIDsEnumerationEED2Ev = comdat any

$_ZNK6icu_7513UnicodeString7isEmptyEv = comdat any

$_ZNK6icu_756ZNames7getNameE17UTimeZoneNameType = comdat any

$_ZN6icu_759Char16PtrC2EPDs = comdat any

$_ZN6icu_759Char16PtrD2Ev = comdat any

$_ZN6icu_756ZNames12ZNamesLoaderC2Ev = comdat any

$_ZN6icu_756ZNames12ZNamesLoader12loadMetaZoneEPK15UResourceBundleRKNS_13UnicodeStringER10UErrorCode = comdat any

$_ZN6icu_756ZNames27createMetaZoneAndPutInCacheEP10UHashtablePPKDsRKNS_13UnicodeStringER10UErrorCode = comdat any

$_ZN6icu_756ZNames12ZNamesLoader8getNamesEv = comdat any

$_ZN6icu_756ZNames12ZNamesLoader12loadTimeZoneEPK15UResourceBundleRKNS_13UnicodeStringER10UErrorCode = comdat any

$_ZN6icu_756ZNames27createTimeZoneAndPutInCacheEP10UHashtablePPKDsRKNS_13UnicodeStringER10UErrorCode = comdat any

$_ZN6icu_756ZNames21addAsMetaZoneIntoTrieEPKDsRNS_11TextTrieMapER10UErrorCode = comdat any

$_ZN6icu_756ZNames21addAsTimeZoneIntoTrieEPKDsRNS_11TextTrieMapER10UErrorCode = comdat any

$_ZN6icu_7517TimeZoneNamesImpl17ZoneStringsLoaderC2ERS0_R10UErrorCode = comdat any

$_ZN6icu_7517TimeZoneNamesImpl17ZoneStringsLoader4loadER10UErrorCode = comdat any

$_ZNK6icu_7513UnicodeString10startsWithENS_14ConstChar16PtrEi = comdat any

$_ZNK6icu_7513UnicodeString7indexOfEPKDsii = comdat any

$_ZNK6icu_7513UnicodeString11lastIndexOfEDs = comdat any

$_ZN6icu_7513UnicodeString5setToERKS0_i = comdat any

$_ZN6icu_7513UnicodeString14findAndReplaceERKS0_S2_ = comdat any

$_ZNK6icu_756Locale10getCountryEv = comdat any

$_ZN6icu_7510CharStringC2Ev = comdat any

$_ZN6icu_7510CharString4dataEv = comdat any

$_ZN6icu_7510CharStringD2Ev = comdat any

$_ZN6icu_7513umtx_initOnceERNS_9UInitOnceEPFvR10UErrorCodeES3_ = comdat any

$_ZN6icu_756ZNames12ZNamesLoader3putEPKcRNS_13ResourceValueEaR10UErrorCode = comdat any

$_ZN6icu_7517TimeZoneNamesImpl17ZoneStringsLoader3putEPKcRNS_13ResourceValueEaR10UErrorCode = comdat any

$_ZN6icu_7511ReplaceableC2Ev = comdat any

$_ZN6icu_757UObjectC2Ev = comdat any

$_ZNK6icu_7513UnicodeString14hasShortLengthEv = comdat any

$_ZNK6icu_7513UnicodeString14getShortLengthEv = comdat any

$_ZNK6icu_7513UnicodeString8doCharAtEi = comdat any

$_ZNK6icu_7513UnicodeString13getArrayStartEv = comdat any

$_ZN6icu_756ZNamesD2Ev = comdat any

$_ZN6icu_756ZNames18getTZNameTypeIndexE17UTimeZoneNameType = comdat any

$_ZN6icu_7512ResourceSinkC2Ev = comdat any

$_ZN6icu_756ZNames12ZNamesLoader5clearEv = comdat any

$_ZN6icu_756ZNames12ZNamesLoader9loadNamesEPK15UResourceBundlePKcR10UErrorCode = comdat any

$_ZN6icu_756ZNamesC2EPPKDsS2_ = comdat any

$_ZN6icu_756ZNames16addNamesIntoTrieEPKDsS2_RNS_11TextTrieMapER10UErrorCode = comdat any

$_ZN6icu_756ZNames13getTZNameTypeENS_22UTimeZoneNameTypeIndexE = comdat any

$_ZN6icu_7517TimeZoneNamesImpl17ZoneStringsLoader10isMetaZoneEPKc = comdat any

$_ZN6icu_7517TimeZoneNamesImpl17ZoneStringsLoader11mzIDFromKeyEPKc = comdat any

$_ZN6icu_7517TimeZoneNamesImpl17ZoneStringsLoader11tzIDFromKeyEPKc = comdat any

$_ZN6icu_7510toUCharPtrEPKDs = comdat any

$_ZNK6icu_7514ConstChar16PtrcvPKDsEv = comdat any

$_ZNK6icu_7514ConstChar16Ptr3getEv = comdat any

$_ZNK6icu_7513UnicodeString8pinIndexERi = comdat any

$_ZN6icu_7516umtx_loadAcquireERSt6atomicIiE = comdat any

$_ZStanSt12memory_orderSt23__memory_order_modifier = comdat any

$_ZN6icu_759UInitOnce5resetEv = comdat any

$_ZNSt13__atomic_baseIiEaSEi = comdat any

$_ZN6icu_756ZNames12ZNamesLoader14setNameIfEmptyEPKcPKNS_13ResourceValueER10UErrorCode = comdat any

$_ZN6icu_756ZNames12ZNamesLoader15nameTypeFromKeyEPKc = comdat any

$_ZN6icu_7517TimeZoneNamesImpl17ZoneStringsLoader17consumeNamesTableEPKcRNS_13ResourceValueEaR10UErrorCode = comdat any

$_ZN6icu_7517TimeZoneNamesImpl17ZoneStringsLoader9createKeyEPKcR10UErrorCode = comdat any

$_ZN6icu_7516LocalPointerBaseINS_7UVectorEEC2EPS1_ = comdat any

$_ZN6icu_7516LocalPointerBaseINS_7UVectorEED2Ev = comdat any

$_ZN6icu_7516LocalPointerBaseINS_17StringEnumerationEEC2EPS1_ = comdat any

$_ZN6icu_7516LocalPointerBaseINS_17StringEnumerationEED2Ev = comdat any

$_ZN6icu_7516LocalPointerBaseINS_22MetaZoneIDsEnumerationEEC2EPS1_ = comdat any

$_ZN6icu_7516LocalPointerBaseINS_22MetaZoneIDsEnumerationEED2Ev = comdat any

$_ZTSN6icu_757UMemoryE = comdat any

$_ZTIN6icu_757UMemoryE = comdat any

@_ZTVN6icu_7511TextTrieMapE = unnamed_addr constant { [4 x ptr] } { [4 x ptr] [ptr null, ptr @_ZTIN6icu_7511TextTrieMapE, ptr @_ZN6icu_7511TextTrieMapD1Ev, ptr @_ZN6icu_7511TextTrieMapD0Ev] }, align 8
@_ZZNK6icu_7511TextTrieMap6searchERKNS_13UnicodeStringEiPNS_30TextTrieMapSearchResultHandlerER10UErrorCodeE13TextTrieMutex = internal global %"class.icu_75::UMutex" zeroinitializer, align 8
@_ZN6icu_75L11EmptyStringE = internal constant i16 0, align 2
@_ZZN6icu_7522MetaZoneIDsEnumeration16getStaticClassIDEvE7classID = internal global i8 0, align 1
@_ZTVN6icu_7522MetaZoneIDsEnumerationE = unnamed_addr constant { [13 x ptr] } { [13 x ptr] [ptr null, ptr @_ZTIN6icu_7522MetaZoneIDsEnumerationE, ptr @_ZN6icu_7522MetaZoneIDsEnumerationD1Ev, ptr @_ZN6icu_7522MetaZoneIDsEnumerationD0Ev, ptr @_ZNK6icu_7522MetaZoneIDsEnumeration17getDynamicClassIDEv, ptr @_ZNK6icu_7517StringEnumeration5cloneEv, ptr @_ZNK6icu_7522MetaZoneIDsEnumeration5countER10UErrorCode, ptr @_ZN6icu_7517StringEnumeration4nextEPiR10UErrorCode, ptr @_ZN6icu_7517StringEnumeration5unextEPiR10UErrorCode, ptr @_ZN6icu_7522MetaZoneIDsEnumeration5snextER10UErrorCode, ptr @_ZN6icu_7522MetaZoneIDsEnumeration5resetER10UErrorCode, ptr @_ZNK6icu_7517StringEnumerationeqERKS0_, ptr @_ZNK6icu_7517StringEnumerationneERKS0_] }, align 8
@_ZTVN6icu_7518ZNameSearchHandlerE = unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr @_ZTIN6icu_7518ZNameSearchHandlerE, ptr @_ZN6icu_7518ZNameSearchHandler11handleMatchEiPKNS_13CharacterNodeER10UErrorCode, ptr @_ZN6icu_7518ZNameSearchHandlerD1Ev, ptr @_ZN6icu_7518ZNameSearchHandlerD0Ev] }, align 8
@_ZTVN6icu_7517TimeZoneNamesImplE = unnamed_addr constant { [18 x ptr] } { [18 x ptr] [ptr null, ptr @_ZTIN6icu_7517TimeZoneNamesImplE, ptr @_ZN6icu_7517TimeZoneNamesImplD1Ev, ptr @_ZN6icu_7517TimeZoneNamesImplD0Ev, ptr @_ZNK6icu_757UObject17getDynamicClassIDEv, ptr @_ZNK6icu_7517TimeZoneNamesImpleqERKNS_13TimeZoneNamesE, ptr @_ZNK6icu_7517TimeZoneNamesImpl5cloneEv, ptr @_ZNK6icu_7517TimeZoneNamesImpl23getAvailableMetaZoneIDsER10UErrorCode, ptr @_ZNK6icu_7517TimeZoneNamesImpl23getAvailableMetaZoneIDsERKNS_13UnicodeStringER10UErrorCode, ptr @_ZNK6icu_7517TimeZoneNamesImpl13getMetaZoneIDERKNS_13UnicodeStringEdRS1_, ptr @_ZNK6icu_7517TimeZoneNamesImpl18getReferenceZoneIDERKNS_13UnicodeStringEPKcRS1_, ptr @_ZNK6icu_7517TimeZoneNamesImpl22getMetaZoneDisplayNameERKNS_13UnicodeStringE17UTimeZoneNameTypeRS1_, ptr @_ZNK6icu_7517TimeZoneNamesImpl22getTimeZoneDisplayNameERKNS_13UnicodeStringE17UTimeZoneNameTypeRS1_, ptr @_ZNK6icu_7517TimeZoneNamesImpl23getExemplarLocationNameERKNS_13UnicodeStringERS1_, ptr @_ZNK6icu_7513TimeZoneNames14getDisplayNameERKNS_13UnicodeStringE17UTimeZoneNameTypedRS1_, ptr @_ZN6icu_7517TimeZoneNamesImpl19loadAllDisplayNamesER10UErrorCode, ptr @_ZNK6icu_7517TimeZoneNamesImpl15getDisplayNamesERKNS_13UnicodeStringEPK17UTimeZoneNameTypeidPS1_R10UErrorCode, ptr @_ZNK6icu_7517TimeZoneNamesImpl4findERKNS_13UnicodeStringEijR10UErrorCode] }, align 8
@.str = private unnamed_addr constant [14 x i8] c"icudt75l-zone\00", align 1
@_ZN6icu_75L12gZoneStringsE = internal constant [12 x i8] c"zoneStrings\00", align 1
@_ZN6icu_75L10gDataMutexE = internal global %"class.icu_75::UMutex" zeroinitializer, align 8
@_ZN6icu_75L5EMPTYE = internal constant [8 x i8] c"<empty>\00", align 1
@_ZTVN6icu_7517TimeZoneNamesImpl17ZoneStringsLoaderE = unnamed_addr constant { [6 x ptr] } { [6 x ptr] [ptr null, ptr @_ZTIN6icu_7517TimeZoneNamesImpl17ZoneStringsLoaderE, ptr @_ZN6icu_7517TimeZoneNamesImpl17ZoneStringsLoaderD1Ev, ptr @_ZN6icu_7517TimeZoneNamesImpl17ZoneStringsLoaderD0Ev, ptr @_ZNK6icu_757UObject17getDynamicClassIDEv, ptr @_ZN6icu_7517TimeZoneNamesImpl17ZoneStringsLoader3putEPKcRNS_13ResourceValueEaR10UErrorCode] }, align 8
@_ZN6icu_75L10gEtcPrefixE = internal constant [4 x i16] [i16 69, i16 116, i16 99, i16 47], align 2
@_ZN6icu_75L14gSystemVPrefixE = internal constant [8 x i16] [i16 83, i16 121, i16 115, i16 116, i16 101, i16 109, i16 86, i16 47], align 16
@_ZN6icu_75L8gRiyadh8E = internal constant [7 x i16] [i16 82, i16 105, i16 121, i16 97, i16 100, i16 104, i16 56], align 2
@_ZTVN6icu_759TZDBNamesE = unnamed_addr constant { [4 x ptr] } { [4 x ptr] [ptr null, ptr @_ZTIN6icu_759TZDBNamesE, ptr @_ZN6icu_759TZDBNamesD1Ev, ptr @_ZN6icu_759TZDBNamesD0Ev] }, align 8
@_ZN6icu_75L14TZDBNAMES_KEYSE = internal global [2 x ptr] [ptr @.str.5, ptr @.str.6], align 16
@.str.1 = private unnamed_addr constant [13 x i8] c"parseRegions\00", align 1
@_ZTVN6icu_7521TZDBNameSearchHandlerE = unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr @_ZTIN6icu_7521TZDBNameSearchHandlerE, ptr @_ZN6icu_7521TZDBNameSearchHandler11handleMatchEiPKNS_13CharacterNodeER10UErrorCode, ptr @_ZN6icu_7521TZDBNameSearchHandlerD1Ev, ptr @_ZN6icu_7521TZDBNameSearchHandlerD0Ev] }, align 8
@_ZTVN6icu_7517TZDBTimeZoneNamesE = unnamed_addr constant { [18 x ptr] } { [18 x ptr] [ptr null, ptr @_ZTIN6icu_7517TZDBTimeZoneNamesE, ptr @_ZN6icu_7517TZDBTimeZoneNamesD1Ev, ptr @_ZN6icu_7517TZDBTimeZoneNamesD0Ev, ptr @_ZNK6icu_757UObject17getDynamicClassIDEv, ptr @_ZNK6icu_7517TZDBTimeZoneNameseqERKNS_13TimeZoneNamesE, ptr @_ZNK6icu_7517TZDBTimeZoneNames5cloneEv, ptr @_ZNK6icu_7517TZDBTimeZoneNames23getAvailableMetaZoneIDsER10UErrorCode, ptr @_ZNK6icu_7517TZDBTimeZoneNames23getAvailableMetaZoneIDsERKNS_13UnicodeStringER10UErrorCode, ptr @_ZNK6icu_7517TZDBTimeZoneNames13getMetaZoneIDERKNS_13UnicodeStringEdRS1_, ptr @_ZNK6icu_7517TZDBTimeZoneNames18getReferenceZoneIDERKNS_13UnicodeStringEPKcRS1_, ptr @_ZNK6icu_7517TZDBTimeZoneNames22getMetaZoneDisplayNameERKNS_13UnicodeStringE17UTimeZoneNameTypeRS1_, ptr @_ZNK6icu_7517TZDBTimeZoneNames22getTimeZoneDisplayNameERKNS_13UnicodeStringE17UTimeZoneNameTypeRS1_, ptr @_ZNK6icu_7513TimeZoneNames23getExemplarLocationNameERKNS_13UnicodeStringERS1_, ptr @_ZNK6icu_7513TimeZoneNames14getDisplayNameERKNS_13UnicodeStringE17UTimeZoneNameTypedRS1_, ptr @_ZN6icu_7513TimeZoneNames19loadAllDisplayNamesER10UErrorCode, ptr @_ZNK6icu_7513TimeZoneNames15getDisplayNamesERKNS_13UnicodeStringEPK17UTimeZoneNameTypeidPS1_R10UErrorCode, ptr @_ZNK6icu_7517TZDBTimeZoneNames4findERKNS_13UnicodeStringEijR10UErrorCode] }, align 8
@.str.2 = private unnamed_addr constant [4 x i8] c"001\00", align 1
@_ZN6icu_75L14gTZDBNamesTrieE = internal global ptr null, align 8
@_ZZN6icu_7517TZDBTimeZoneNames16getMetaZoneNamesERKNS_13UnicodeStringER10UErrorCodeE17gTZDBNamesMapLock = internal global %"class.icu_75::UMutex" zeroinitializer, align 8
@_ZN6icu_75L13gTZDBNamesMapE = internal global ptr null, align 8
@.str.3 = private unnamed_addr constant [10 x i8] c"tzdbNames\00", align 1
@_ZTVN6icu_7530TextTrieMapSearchResultHandlerE = unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr @_ZTIN6icu_7530TextTrieMapSearchResultHandlerE, ptr @__cxa_pure_virtual, ptr @_ZN6icu_7530TextTrieMapSearchResultHandlerD1Ev, ptr @_ZN6icu_7530TextTrieMapSearchResultHandlerD0Ev] }, align 8
@_ZTVN10__cxxabiv120__si_class_type_infoE = external global [0 x ptr]
@_ZTSN6icu_7530TextTrieMapSearchResultHandlerE = constant [42 x i8] c"N6icu_7530TextTrieMapSearchResultHandlerE\00", align 1
@_ZTVN10__cxxabiv117__class_type_infoE = external global [0 x ptr]
@_ZTSN6icu_757UMemoryE = linkonce_odr constant [18 x i8] c"N6icu_757UMemoryE\00", comdat, align 1
@_ZTIN6icu_757UMemoryE = linkonce_odr constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSN6icu_757UMemoryE }, comdat, align 8
@_ZTIN6icu_7530TextTrieMapSearchResultHandlerE = constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN6icu_7530TextTrieMapSearchResultHandlerE, ptr @_ZTIN6icu_757UMemoryE }, align 8
@_ZTSN6icu_7511TextTrieMapE = constant [23 x i8] c"N6icu_7511TextTrieMapE\00", align 1
@_ZTIN6icu_7511TextTrieMapE = constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN6icu_7511TextTrieMapE, ptr @_ZTIN6icu_757UMemoryE }, align 8
@_ZTVN6icu_756ZNames12ZNamesLoaderE = unnamed_addr constant { [6 x ptr] } { [6 x ptr] [ptr null, ptr @_ZTIN6icu_756ZNames12ZNamesLoaderE, ptr @_ZN6icu_756ZNames12ZNamesLoaderD1Ev, ptr @_ZN6icu_756ZNames12ZNamesLoaderD0Ev, ptr @_ZNK6icu_757UObject17getDynamicClassIDEv, ptr @_ZN6icu_756ZNames12ZNamesLoader3putEPKcRNS_13ResourceValueEaR10UErrorCode] }, align 8
@_ZTSN6icu_756ZNames12ZNamesLoaderE = constant [31 x i8] c"N6icu_756ZNames12ZNamesLoaderE\00", align 1
@_ZTIN6icu_7512ResourceSinkE = external constant ptr
@_ZTIN6icu_756ZNames12ZNamesLoaderE = constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN6icu_756ZNames12ZNamesLoaderE, ptr @_ZTIN6icu_7512ResourceSinkE }, align 8
@_ZTSN6icu_7522MetaZoneIDsEnumerationE = constant [34 x i8] c"N6icu_7522MetaZoneIDsEnumerationE\00", align 1
@_ZTIN6icu_7517StringEnumerationE = external constant ptr
@_ZTIN6icu_7522MetaZoneIDsEnumerationE = constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN6icu_7522MetaZoneIDsEnumerationE, ptr @_ZTIN6icu_7517StringEnumerationE }, align 8
@_ZTSN6icu_7518ZNameSearchHandlerE = constant [30 x i8] c"N6icu_7518ZNameSearchHandlerE\00", align 1
@_ZTIN6icu_7518ZNameSearchHandlerE = constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN6icu_7518ZNameSearchHandlerE, ptr @_ZTIN6icu_7530TextTrieMapSearchResultHandlerE }, align 8
@_ZTSN6icu_7517TimeZoneNamesImplE = constant [29 x i8] c"N6icu_7517TimeZoneNamesImplE\00", align 1
@_ZTIN6icu_7513TimeZoneNamesE = external constant ptr
@_ZTIN6icu_7517TimeZoneNamesImplE = constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN6icu_7517TimeZoneNamesImplE, ptr @_ZTIN6icu_7513TimeZoneNamesE }, align 8
@_ZTSN6icu_7517TimeZoneNamesImpl17ZoneStringsLoaderE = constant [48 x i8] c"N6icu_7517TimeZoneNamesImpl17ZoneStringsLoaderE\00", align 1
@_ZTIN6icu_7517TimeZoneNamesImpl17ZoneStringsLoaderE = constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN6icu_7517TimeZoneNamesImpl17ZoneStringsLoaderE, ptr @_ZTIN6icu_7512ResourceSinkE }, align 8
@_ZTSN6icu_759TZDBNamesE = constant [20 x i8] c"N6icu_759TZDBNamesE\00", align 1
@_ZTIN6icu_759TZDBNamesE = constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN6icu_759TZDBNamesE, ptr @_ZTIN6icu_757UMemoryE }, align 8
@_ZTSN6icu_7521TZDBNameSearchHandlerE = constant [33 x i8] c"N6icu_7521TZDBNameSearchHandlerE\00", align 1
@_ZTIN6icu_7521TZDBNameSearchHandlerE = constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN6icu_7521TZDBNameSearchHandlerE, ptr @_ZTIN6icu_7530TextTrieMapSearchResultHandlerE }, align 8
@_ZTSN6icu_7517TZDBTimeZoneNamesE = constant [29 x i8] c"N6icu_7517TZDBTimeZoneNamesE\00", align 1
@_ZTIN6icu_7517TZDBTimeZoneNamesE = constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN6icu_7517TZDBTimeZoneNamesE, ptr @_ZTIN6icu_7513TimeZoneNamesE }, align 8
@_ZTVN6icu_7513UnicodeStringE = external unnamed_addr constant { [13 x ptr] }, align 8
@_ZTVN6icu_7511ReplaceableE = external unnamed_addr constant { [13 x ptr] }, align 8
@_ZTVN6icu_757UObjectE = external unnamed_addr constant { [5 x ptr] }, align 8
@_ZTVN6icu_7513TimeZoneNamesE = external unnamed_addr constant { [18 x ptr] }, align 8
@_ZTVN6icu_7512ResourceSinkE = external unnamed_addr constant { [6 x ptr] }, align 8
@_ZN6icu_75L11EMPTY_NAMESE = internal constant [7 x ptr] zeroinitializer, align 16
@_ZN6icu_75L7NO_NAMEE = internal constant [1 x i16] zeroinitializer, align 2
@_ZN6icu_75L12DUMMY_LOADERE = internal constant [8 x i8] c"<dummy>\00", align 1
@.str.4 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@_ZN6icu_75L9gMZPrefixE = internal constant [6 x i8] c"meta:\00", align 1
@.str.5 = private unnamed_addr constant [3 x i8] c"ss\00", align 1
@.str.6 = private unnamed_addr constant [3 x i8] c"sd\00", align 1
@_ZN6icu_75L22gTZDBNamesTrieInitOnceE = internal global { { i32 }, i32 } zeroinitializer, align 4
@_ZN6icu_75L21gTZDBNamesMapInitOnceE = internal global { { i32 }, i32 } zeroinitializer, align 4

@_ZN6icu_7515MaybeStackArrayIcLi40EEC1Ev = weak_odr unnamed_addr alias void (ptr), ptr @_ZN6icu_7515MaybeStackArrayIcLi40EEC2Ev
@_ZN6icu_7515MaybeStackArrayIcLi40EEC1Ei10UErrorCode = weak_odr unnamed_addr alias void (ptr, i32, i32), ptr @_ZN6icu_7515MaybeStackArrayIcLi40EEC2Ei10UErrorCode
@_ZN6icu_7515MaybeStackArrayIcLi40EED1Ev = weak_odr unnamed_addr alias void (ptr), ptr @_ZN6icu_7515MaybeStackArrayIcLi40EED2Ev
@_ZN6icu_7515MaybeStackArrayIcLi40EEC1EOS1_ = weak_odr unnamed_addr alias void (ptr, ptr), ptr @_ZN6icu_7515MaybeStackArrayIcLi40EEC2EOS1_
@_ZN6icu_7530TextTrieMapSearchResultHandlerD1Ev = unnamed_addr alias void (ptr), ptr @_ZN6icu_7530TextTrieMapSearchResultHandlerD2Ev
@_ZN6icu_7511TextTrieMapC1EaPFvPvE = unnamed_addr alias void (ptr, i8, ptr), ptr @_ZN6icu_7511TextTrieMapC2EaPFvPvE
@_ZN6icu_7511TextTrieMapD1Ev = unnamed_addr alias void (ptr), ptr @_ZN6icu_7511TextTrieMapD2Ev
@_ZN6icu_7517ZNStringPoolChunkC1Ev = unnamed_addr alias void (ptr), ptr @_ZN6icu_7517ZNStringPoolChunkC2Ev
@_ZN6icu_7512ZNStringPoolC1ER10UErrorCode = unnamed_addr alias void (ptr, ptr), ptr @_ZN6icu_7512ZNStringPoolC2ER10UErrorCode
@_ZN6icu_7512ZNStringPoolD1Ev = unnamed_addr alias void (ptr), ptr @_ZN6icu_7512ZNStringPoolD2Ev
@_ZN6icu_756ZNames12ZNamesLoaderD1Ev = unnamed_addr alias void (ptr), ptr @_ZN6icu_756ZNames12ZNamesLoaderD2Ev
@_ZN6icu_7522MetaZoneIDsEnumerationC1Ev = unnamed_addr alias void (ptr), ptr @_ZN6icu_7522MetaZoneIDsEnumerationC2Ev
@_ZN6icu_7522MetaZoneIDsEnumerationC1ERKNS_7UVectorE = unnamed_addr alias void (ptr, ptr), ptr @_ZN6icu_7522MetaZoneIDsEnumerationC2ERKNS_7UVectorE
@_ZN6icu_7522MetaZoneIDsEnumerationC1ENS_12LocalPointerINS_7UVectorEEE = unnamed_addr alias void (ptr, ptr), ptr @_ZN6icu_7522MetaZoneIDsEnumerationC2ENS_12LocalPointerINS_7UVectorEEE
@_ZN6icu_7522MetaZoneIDsEnumerationD1Ev = unnamed_addr alias void (ptr), ptr @_ZN6icu_7522MetaZoneIDsEnumerationD2Ev
@_ZN6icu_7518ZNameSearchHandlerC1Ej = unnamed_addr alias void (ptr, i32), ptr @_ZN6icu_7518ZNameSearchHandlerC2Ej
@_ZN6icu_7518ZNameSearchHandlerD1Ev = unnamed_addr alias void (ptr), ptr @_ZN6icu_7518ZNameSearchHandlerD2Ev
@_ZN6icu_7517TimeZoneNamesImplC1ERKNS_6LocaleER10UErrorCode = unnamed_addr alias void (ptr, ptr, ptr), ptr @_ZN6icu_7517TimeZoneNamesImplC2ERKNS_6LocaleER10UErrorCode
@_ZN6icu_7517TimeZoneNamesImplD1Ev = unnamed_addr alias void (ptr), ptr @_ZN6icu_7517TimeZoneNamesImplD2Ev
@_ZN6icu_7517TimeZoneNamesImpl17ZoneStringsLoaderD1Ev = unnamed_addr alias void (ptr), ptr @_ZN6icu_7517TimeZoneNamesImpl17ZoneStringsLoaderD2Ev
@_ZN6icu_759TZDBNamesC1EPPKDsPPci = unnamed_addr alias void (ptr, ptr, ptr, i32), ptr @_ZN6icu_759TZDBNamesC2EPPKDsPPci
@_ZN6icu_759TZDBNamesD1Ev = unnamed_addr alias void (ptr), ptr @_ZN6icu_759TZDBNamesD2Ev
@_ZN6icu_7521TZDBNameSearchHandlerC1EjPKc = unnamed_addr alias void (ptr, i32, ptr), ptr @_ZN6icu_7521TZDBNameSearchHandlerC2EjPKc
@_ZN6icu_7521TZDBNameSearchHandlerD1Ev = unnamed_addr alias void (ptr), ptr @_ZN6icu_7521TZDBNameSearchHandlerD2Ev
@_ZN6icu_7517TZDBTimeZoneNamesC1ERKNS_6LocaleE = unnamed_addr alias void (ptr, ptr), ptr @_ZN6icu_7517TZDBTimeZoneNamesC2ERKNS_6LocaleE
@_ZN6icu_7517TZDBTimeZoneNamesD1Ev = unnamed_addr alias void (ptr), ptr @_ZN6icu_7517TZDBTimeZoneNamesD2Ev

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
define void @_ZN6icu_7513CharacterNode5clearEv(ptr noundef nonnull align 8 dereferenceable(16) %this) #0 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @llvm.memset.p0.i64(ptr align 8 %this1, i8 0, i64 16, i1 false)
  ret void
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #6

; Function Attrs: mustprogress uwtable
define void @_ZN6icu_7513CharacterNode12deleteValuesEPFvPvE(ptr noundef nonnull align 8 dereferenceable(16) %this, ptr noundef %valueDeleter) #1 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %valueDeleter.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %valueDeleter, ptr %valueDeleter.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %fValues = getelementptr inbounds %"struct.icu_75::CharacterNode", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %fValues, align 8
  %cmp = icmp eq ptr %0, null
  br i1 %cmp, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  br label %if.end9

if.else:                                          ; preds = %entry
  %fHasValuesVector = getelementptr inbounds %"struct.icu_75::CharacterNode", ptr %this1, i32 0, i32 4
  %1 = load i8, ptr %fHasValuesVector, align 2
  %tobool = icmp ne i8 %1, 0
  br i1 %tobool, label %if.else6, label %if.then2

if.then2:                                         ; preds = %if.else
  %2 = load ptr, ptr %valueDeleter.addr, align 8
  %tobool3 = icmp ne ptr %2, null
  br i1 %tobool3, label %if.then4, label %if.end

if.then4:                                         ; preds = %if.then2
  %3 = load ptr, ptr %valueDeleter.addr, align 8
  %fValues5 = getelementptr inbounds %"struct.icu_75::CharacterNode", ptr %this1, i32 0, i32 0
  %4 = load ptr, ptr %fValues5, align 8
  call void %3(ptr noundef %4)
  br label %if.end

if.end:                                           ; preds = %if.then4, %if.then2
  br label %if.end8

if.else6:                                         ; preds = %if.else
  %fValues7 = getelementptr inbounds %"struct.icu_75::CharacterNode", ptr %this1, i32 0, i32 0
  %5 = load ptr, ptr %fValues7, align 8
  %isnull = icmp eq ptr %5, null
  br i1 %isnull, label %delete.end, label %delete.notnull

delete.notnull:                                   ; preds = %if.else6
  %vtable = load ptr, ptr %5, align 8
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 1
  %6 = load ptr, ptr %vfn, align 8
  call void %6(ptr noundef nonnull align 8 dereferenceable(40) %5) #10
  br label %delete.end

delete.end:                                       ; preds = %delete.notnull, %if.else6
  br label %if.end8

if.end8:                                          ; preds = %delete.end, %if.end
  br label %if.end9

if.end9:                                          ; preds = %if.end8, %if.then
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN6icu_7513CharacterNode8addValueEPvPFvS1_ER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(16) %this, ptr noundef %value, ptr noundef %valueDeleter, ptr noundef nonnull align 4 dereferenceable(4) %status) #1 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %this.addr = alloca ptr, align 8
  %value.addr = alloca ptr, align 8
  %valueDeleter.addr = alloca ptr, align 8
  %status.addr = alloca ptr, align 8
  %values = alloca %"class.icu_75::LocalPointer", align 8
  %saved-rvalue = alloca ptr, align 8
  %cleanup.cond = alloca i1, align 1
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  %cleanup.dest.slot = alloca i32, align 4
  %values40 = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %value, ptr %value.addr, align 8
  store ptr %valueDeleter, ptr %valueDeleter.addr, align 8
  store ptr %status, ptr %status.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %status.addr, align 8
  %1 = load i32, ptr %0, align 4
  %call = call noundef signext i8 @_ZL9U_FAILURE10UErrorCode(i32 noundef %1)
  %tobool = icmp ne i8 %call, 0
  br i1 %tobool, label %if.then, label %if.end4

if.then:                                          ; preds = %entry
  %2 = load ptr, ptr %valueDeleter.addr, align 8
  %tobool2 = icmp ne ptr %2, null
  br i1 %tobool2, label %if.then3, label %if.end

if.then3:                                         ; preds = %if.then
  %3 = load ptr, ptr %valueDeleter.addr, align 8
  %4 = load ptr, ptr %value.addr, align 8
  call void %3(ptr noundef %4)
  br label %if.end

if.end:                                           ; preds = %if.then3, %if.then
  br label %if.end46

if.end4:                                          ; preds = %entry
  %fValues = getelementptr inbounds %"struct.icu_75::CharacterNode", ptr %this1, i32 0, i32 0
  %5 = load ptr, ptr %fValues, align 8
  %cmp = icmp eq ptr %5, null
  br i1 %cmp, label %if.then5, label %if.else

if.then5:                                         ; preds = %if.end4
  %6 = load ptr, ptr %value.addr, align 8
  %fValues6 = getelementptr inbounds %"struct.icu_75::CharacterNode", ptr %this1, i32 0, i32 0
  store ptr %6, ptr %fValues6, align 8
  br label %if.end46

if.else:                                          ; preds = %if.end4
  %fHasValuesVector = getelementptr inbounds %"struct.icu_75::CharacterNode", ptr %this1, i32 0, i32 4
  %7 = load i8, ptr %fHasValuesVector, align 2
  %tobool7 = icmp ne i8 %7, 0
  br i1 %tobool7, label %if.end39, label %if.then8

if.then8:                                         ; preds = %if.else
  %call9 = call noundef ptr @_ZN6icu_757UMemorynwEm(i64 noundef 40) #10
  %new.isnull = icmp eq ptr %call9, null
  store i1 false, ptr %cleanup.cond, align 1
  br i1 %new.isnull, label %new.cont, label %new.notnull

new.notnull:                                      ; preds = %if.then8
  store ptr %call9, ptr %saved-rvalue, align 8
  store i1 true, ptr %cleanup.cond, align 1
  %8 = load ptr, ptr %valueDeleter.addr, align 8
  %9 = load ptr, ptr %status.addr, align 8
  invoke void @_ZN6icu_757UVectorC1EPFvPvEPFa8UElementS4_EiR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(40) %call9, ptr noundef %8, ptr noundef null, i32 noundef 1, ptr noundef nonnull align 4 dereferenceable(4) %9)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %new.notnull
  br label %new.cont

new.cont:                                         ; preds = %invoke.cont, %if.then8
  %10 = phi ptr [ %call9, %invoke.cont ], [ null, %if.then8 ]
  %11 = load ptr, ptr %status.addr, align 8
  call void @_ZN6icu_7512LocalPointerINS_7UVectorEEC2EPS1_R10UErrorCode(ptr noundef nonnull align 8 dereferenceable(8) %values, ptr noundef %10, ptr noundef nonnull align 4 dereferenceable(4) %11)
  %12 = load ptr, ptr %status.addr, align 8
  %13 = load i32, ptr %12, align 4
  %call12 = invoke noundef signext i8 @_ZL9U_FAILURE10UErrorCode(i32 noundef %13)
          to label %invoke.cont11 unwind label %lpad10

invoke.cont11:                                    ; preds = %new.cont
  %tobool13 = icmp ne i8 %call12, 0
  br i1 %tobool13, label %if.then14, label %if.end19

if.then14:                                        ; preds = %invoke.cont11
  %14 = load ptr, ptr %valueDeleter.addr, align 8
  %tobool15 = icmp ne ptr %14, null
  br i1 %tobool15, label %if.then16, label %if.end18

if.then16:                                        ; preds = %if.then14
  %15 = load ptr, ptr %valueDeleter.addr, align 8
  %16 = load ptr, ptr %value.addr, align 8
  invoke void %15(ptr noundef %16)
          to label %invoke.cont17 unwind label %lpad10

invoke.cont17:                                    ; preds = %if.then16
  br label %if.end18

lpad:                                             ; preds = %new.notnull
  %17 = landingpad { ptr, i32 }
          cleanup
  %18 = extractvalue { ptr, i32 } %17, 0
  store ptr %18, ptr %exn.slot, align 8
  %19 = extractvalue { ptr, i32 } %17, 1
  store i32 %19, ptr %ehselector.slot, align 4
  %cleanup.is_active = load i1, ptr %cleanup.cond, align 1
  br i1 %cleanup.is_active, label %cleanup.action, label %cleanup.done

cleanup.action:                                   ; preds = %lpad
  %20 = load ptr, ptr %saved-rvalue, align 8
  call void @_ZN6icu_757UMemorydlEPv(ptr noundef %20) #10
  br label %cleanup.done

cleanup.done:                                     ; preds = %cleanup.action, %lpad
  br label %eh.resume

lpad10:                                           ; preds = %if.end34, %invoke.cont30, %if.else29, %invoke.cont25, %if.then24, %invoke.cont20, %if.end19, %if.then16, %new.cont
  %21 = landingpad { ptr, i32 }
          cleanup
  %22 = extractvalue { ptr, i32 } %21, 0
  store ptr %22, ptr %exn.slot, align 8
  %23 = extractvalue { ptr, i32 } %21, 1
  store i32 %23, ptr %ehselector.slot, align 4
  call void @_ZN6icu_7512LocalPointerINS_7UVectorEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %values) #10
  br label %eh.resume

if.end18:                                         ; preds = %invoke.cont17, %if.then14
  store i32 1, ptr %cleanup.dest.slot, align 4
  br label %cleanup

if.end19:                                         ; preds = %invoke.cont11
  %call21 = invoke noundef ptr @_ZNK6icu_7516LocalPointerBaseINS_7UVectorEEptEv(ptr noundef nonnull align 8 dereferenceable(8) %values)
          to label %invoke.cont20 unwind label %lpad10

invoke.cont20:                                    ; preds = %if.end19
  %call23 = invoke noundef zeroext i1 @_ZN6icu_757UVector10hasDeleterEv(ptr noundef nonnull align 8 dereferenceable(40) %call21)
          to label %invoke.cont22 unwind label %lpad10

invoke.cont22:                                    ; preds = %invoke.cont20
  br i1 %call23, label %if.then24, label %if.else29

if.then24:                                        ; preds = %invoke.cont22
  %call26 = invoke noundef ptr @_ZNK6icu_7516LocalPointerBaseINS_7UVectorEEptEv(ptr noundef nonnull align 8 dereferenceable(8) %values)
          to label %invoke.cont25 unwind label %lpad10

invoke.cont25:                                    ; preds = %if.then24
  %fValues27 = getelementptr inbounds %"struct.icu_75::CharacterNode", ptr %this1, i32 0, i32 0
  %24 = load ptr, ptr %fValues27, align 8
  %25 = load ptr, ptr %status.addr, align 8
  invoke void @_ZN6icu_757UVector12adoptElementEPvR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(40) %call26, ptr noundef %24, ptr noundef nonnull align 4 dereferenceable(4) %25)
          to label %invoke.cont28 unwind label %lpad10

invoke.cont28:                                    ; preds = %invoke.cont25
  br label %if.end34

if.else29:                                        ; preds = %invoke.cont22
  %call31 = invoke noundef ptr @_ZNK6icu_7516LocalPointerBaseINS_7UVectorEEptEv(ptr noundef nonnull align 8 dereferenceable(8) %values)
          to label %invoke.cont30 unwind label %lpad10

invoke.cont30:                                    ; preds = %if.else29
  %fValues32 = getelementptr inbounds %"struct.icu_75::CharacterNode", ptr %this1, i32 0, i32 0
  %26 = load ptr, ptr %fValues32, align 8
  %27 = load ptr, ptr %status.addr, align 8
  invoke void @_ZN6icu_757UVector10addElementEPvR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(40) %call31, ptr noundef %26, ptr noundef nonnull align 4 dereferenceable(4) %27)
          to label %invoke.cont33 unwind label %lpad10

invoke.cont33:                                    ; preds = %invoke.cont30
  br label %if.end34

if.end34:                                         ; preds = %invoke.cont33, %invoke.cont28
  %call36 = invoke noundef ptr @_ZN6icu_7516LocalPointerBaseINS_7UVectorEE6orphanEv(ptr noundef nonnull align 8 dereferenceable(8) %values)
          to label %invoke.cont35 unwind label %lpad10

invoke.cont35:                                    ; preds = %if.end34
  %fValues37 = getelementptr inbounds %"struct.icu_75::CharacterNode", ptr %this1, i32 0, i32 0
  store ptr %call36, ptr %fValues37, align 8
  %fHasValuesVector38 = getelementptr inbounds %"struct.icu_75::CharacterNode", ptr %this1, i32 0, i32 4
  store i8 1, ptr %fHasValuesVector38, align 2
  store i32 0, ptr %cleanup.dest.slot, align 4
  br label %cleanup

cleanup:                                          ; preds = %invoke.cont35, %if.end18
  call void @_ZN6icu_7512LocalPointerINS_7UVectorEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %values) #10
  %cleanup.dest = load i32, ptr %cleanup.dest.slot, align 4
  switch i32 %cleanup.dest, label %unreachable [
    i32 0, label %cleanup.cont
    i32 1, label %if.end46
  ]

cleanup.cont:                                     ; preds = %cleanup
  br label %if.end39

if.end39:                                         ; preds = %cleanup.cont, %if.else
  %fValues41 = getelementptr inbounds %"struct.icu_75::CharacterNode", ptr %this1, i32 0, i32 0
  %28 = load ptr, ptr %fValues41, align 8
  store ptr %28, ptr %values40, align 8
  %29 = load ptr, ptr %values40, align 8
  %call42 = call noundef zeroext i1 @_ZN6icu_757UVector10hasDeleterEv(ptr noundef nonnull align 8 dereferenceable(40) %29)
  br i1 %call42, label %if.then43, label %if.else44

if.then43:                                        ; preds = %if.end39
  %30 = load ptr, ptr %values40, align 8
  %31 = load ptr, ptr %value.addr, align 8
  %32 = load ptr, ptr %status.addr, align 8
  call void @_ZN6icu_757UVector12adoptElementEPvR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(40) %30, ptr noundef %31, ptr noundef nonnull align 4 dereferenceable(4) %32)
  br label %if.end45

if.else44:                                        ; preds = %if.end39
  %33 = load ptr, ptr %values40, align 8
  %34 = load ptr, ptr %value.addr, align 8
  %35 = load ptr, ptr %status.addr, align 8
  call void @_ZN6icu_757UVector10addElementEPvR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(40) %33, ptr noundef %34, ptr noundef nonnull align 4 dereferenceable(4) %35)
  br label %if.end45

if.end45:                                         ; preds = %if.else44, %if.then43
  br label %if.end46

if.end46:                                         ; preds = %if.end45, %cleanup, %if.then5, %if.end
  ret void

eh.resume:                                        ; preds = %lpad10, %cleanup.done
  %exn = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn, 0
  %lpad.val47 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val47

unreachable:                                      ; preds = %cleanup
  unreachable
}

; Function Attrs: nounwind
declare noundef ptr @_ZN6icu_757UMemorynwEm(i64 noundef) #7

declare void @_ZN6icu_757UVectorC1EPFvPvEPFa8UElementS4_EiR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(40), ptr noundef, ptr noundef, i32 noundef, ptr noundef nonnull align 4 dereferenceable(4)) unnamed_addr #5

; Function Attrs: nounwind
declare void @_ZN6icu_757UMemorydlEPv(ptr noundef) #7

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
  %ptr = getelementptr inbounds %"class.icu_75::LocalPointerBase", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %ptr, align 8
  ret ptr %0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZN6icu_757UVector10hasDeleterEv(ptr noundef nonnull align 8 dereferenceable(40) %this) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %deleter = getelementptr inbounds %"class.icu_75::UVector", ptr %this1, i32 0, i32 4
  %0 = load ptr, ptr %deleter, align 8
  %cmp = icmp ne ptr %0, null
  ret i1 %cmp
}

declare void @_ZN6icu_757UVector12adoptElementEPvR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(40), ptr noundef, ptr noundef nonnull align 4 dereferenceable(4)) #5

declare void @_ZN6icu_757UVector10addElementEPvR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(40), ptr noundef, ptr noundef nonnull align 4 dereferenceable(4)) #5

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZN6icu_7516LocalPointerBaseINS_7UVectorEE6orphanEv(ptr noundef nonnull align 8 dereferenceable(8) %this) #0 comdat align 2 {
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
define linkonce_odr void @_ZN6icu_7512LocalPointerINS_7UVectorEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #0 comdat align 2 {
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
  call void %1(ptr noundef nonnull align 8 dereferenceable(40) %0) #10
  br label %delete.end

delete.end:                                       ; preds = %delete.notnull, %entry
  call void @_ZN6icu_7516LocalPointerBaseINS_7UVectorEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this1) #10
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN6icu_7530TextTrieMapSearchResultHandlerD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #0 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN6icu_7530TextTrieMapSearchResultHandlerD0Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #0 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  call void @llvm.trap() #12
  unreachable
}

; Function Attrs: cold noreturn nounwind memory(inaccessiblemem: write)
declare void @llvm.trap() #8

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN6icu_7511TextTrieMapC2EaPFvPvE(ptr noundef nonnull align 8 dereferenceable(56) %this, i8 noundef signext %ignoreCase, ptr noundef %valueDeleter) unnamed_addr #0 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %ignoreCase.addr = alloca i8, align 1
  %valueDeleter.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store i8 %ignoreCase, ptr %ignoreCase.addr, align 1
  store ptr %valueDeleter, ptr %valueDeleter.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  store ptr getelementptr inbounds ({ [4 x ptr] }, ptr @_ZTVN6icu_7511TextTrieMapE, i32 0, inrange i32 0, i32 2), ptr %this1, align 8
  %fIgnoreCase = getelementptr inbounds %"class.icu_75::TextTrieMap", ptr %this1, i32 0, i32 1
  %0 = load i8, ptr %ignoreCase.addr, align 1
  store i8 %0, ptr %fIgnoreCase, align 8
  %fNodes = getelementptr inbounds %"class.icu_75::TextTrieMap", ptr %this1, i32 0, i32 2
  store ptr null, ptr %fNodes, align 8
  %fNodesCapacity = getelementptr inbounds %"class.icu_75::TextTrieMap", ptr %this1, i32 0, i32 3
  store i32 0, ptr %fNodesCapacity, align 8
  %fNodesCount = getelementptr inbounds %"class.icu_75::TextTrieMap", ptr %this1, i32 0, i32 4
  store i32 0, ptr %fNodesCount, align 4
  %fLazyContents = getelementptr inbounds %"class.icu_75::TextTrieMap", ptr %this1, i32 0, i32 5
  store ptr null, ptr %fLazyContents, align 8
  %fIsEmpty = getelementptr inbounds %"class.icu_75::TextTrieMap", ptr %this1, i32 0, i32 6
  store i8 1, ptr %fIsEmpty, align 8
  %fValueDeleter = getelementptr inbounds %"class.icu_75::TextTrieMap", ptr %this1, i32 0, i32 7
  %1 = load ptr, ptr %valueDeleter.addr, align 8
  store ptr %1, ptr %fValueDeleter, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN6icu_7511TextTrieMapD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %this) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %this.addr = alloca ptr, align 8
  %index = alloca i32, align 4
  %i = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  store ptr getelementptr inbounds ({ [4 x ptr] }, ptr @_ZTVN6icu_7511TextTrieMapE, i32 0, inrange i32 0, i32 2), ptr %this1, align 8
  store i32 0, ptr %index, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %entry
  %0 = load i32, ptr %index, align 4
  %fNodesCount = getelementptr inbounds %"class.icu_75::TextTrieMap", ptr %this1, i32 0, i32 4
  %1 = load i32, ptr %fNodesCount, align 4
  %cmp = icmp slt i32 %0, %1
  br i1 %cmp, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %fNodes = getelementptr inbounds %"class.icu_75::TextTrieMap", ptr %this1, i32 0, i32 2
  %2 = load ptr, ptr %fNodes, align 8
  %3 = load i32, ptr %index, align 4
  %idxprom = sext i32 %3 to i64
  %arrayidx = getelementptr inbounds %"struct.icu_75::CharacterNode", ptr %2, i64 %idxprom
  %fValueDeleter = getelementptr inbounds %"class.icu_75::TextTrieMap", ptr %this1, i32 0, i32 7
  %4 = load ptr, ptr %fValueDeleter, align 8
  invoke void @_ZN6icu_7513CharacterNode12deleteValuesEPFvPvE(ptr noundef nonnull align 8 dereferenceable(16) %arrayidx, ptr noundef %4)
          to label %invoke.cont unwind label %terminate.lpad

invoke.cont:                                      ; preds = %for.body
  br label %for.inc

for.inc:                                          ; preds = %invoke.cont
  %5 = load i32, ptr %index, align 4
  %inc = add nsw i32 %5, 1
  store i32 %inc, ptr %index, align 4
  br label %for.cond, !llvm.loop !4

for.end:                                          ; preds = %for.cond
  %fNodes2 = getelementptr inbounds %"class.icu_75::TextTrieMap", ptr %this1, i32 0, i32 2
  %6 = load ptr, ptr %fNodes2, align 8
  invoke void @uprv_free_75(ptr noundef %6)
          to label %invoke.cont3 unwind label %terminate.lpad

invoke.cont3:                                     ; preds = %for.end
  %fLazyContents = getelementptr inbounds %"class.icu_75::TextTrieMap", ptr %this1, i32 0, i32 5
  %7 = load ptr, ptr %fLazyContents, align 8
  %cmp4 = icmp ne ptr %7, null
  br i1 %cmp4, label %if.then, label %if.end21

if.then:                                          ; preds = %invoke.cont3
  store i32 0, ptr %i, align 4
  br label %for.cond5

for.cond5:                                        ; preds = %for.inc17, %if.then
  %8 = load i32, ptr %i, align 4
  %fLazyContents6 = getelementptr inbounds %"class.icu_75::TextTrieMap", ptr %this1, i32 0, i32 5
  %9 = load ptr, ptr %fLazyContents6, align 8
  %call = invoke noundef i32 @_ZNK6icu_757UVector4sizeEv(ptr noundef nonnull align 8 dereferenceable(40) %9)
          to label %invoke.cont7 unwind label %terminate.lpad

invoke.cont7:                                     ; preds = %for.cond5
  %cmp8 = icmp slt i32 %8, %call
  br i1 %cmp8, label %for.body9, label %for.end19

for.body9:                                        ; preds = %invoke.cont7
  %fValueDeleter10 = getelementptr inbounds %"class.icu_75::TextTrieMap", ptr %this1, i32 0, i32 7
  %10 = load ptr, ptr %fValueDeleter10, align 8
  %tobool = icmp ne ptr %10, null
  br i1 %tobool, label %if.then11, label %if.end

if.then11:                                        ; preds = %for.body9
  %fValueDeleter12 = getelementptr inbounds %"class.icu_75::TextTrieMap", ptr %this1, i32 0, i32 7
  %11 = load ptr, ptr %fValueDeleter12, align 8
  %fLazyContents13 = getelementptr inbounds %"class.icu_75::TextTrieMap", ptr %this1, i32 0, i32 5
  %12 = load ptr, ptr %fLazyContents13, align 8
  %13 = load i32, ptr %i, align 4
  %add = add nsw i32 %13, 1
  %call15 = invoke noundef ptr @_ZNK6icu_757UVector9elementAtEi(ptr noundef nonnull align 8 dereferenceable(40) %12, i32 noundef %add)
          to label %invoke.cont14 unwind label %terminate.lpad

invoke.cont14:                                    ; preds = %if.then11
  invoke void %11(ptr noundef %call15)
          to label %invoke.cont16 unwind label %terminate.lpad

invoke.cont16:                                    ; preds = %invoke.cont14
  br label %if.end

if.end:                                           ; preds = %invoke.cont16, %for.body9
  br label %for.inc17

for.inc17:                                        ; preds = %if.end
  %14 = load i32, ptr %i, align 4
  %add18 = add nsw i32 %14, 2
  store i32 %add18, ptr %i, align 4
  br label %for.cond5, !llvm.loop !6

for.end19:                                        ; preds = %invoke.cont7
  %fLazyContents20 = getelementptr inbounds %"class.icu_75::TextTrieMap", ptr %this1, i32 0, i32 5
  %15 = load ptr, ptr %fLazyContents20, align 8
  %isnull = icmp eq ptr %15, null
  br i1 %isnull, label %delete.end, label %delete.notnull

delete.notnull:                                   ; preds = %for.end19
  %vtable = load ptr, ptr %15, align 8
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 1
  %16 = load ptr, ptr %vfn, align 8
  call void %16(ptr noundef nonnull align 8 dereferenceable(40) %15) #10
  br label %delete.end

delete.end:                                       ; preds = %delete.notnull, %for.end19
  br label %if.end21

if.end21:                                         ; preds = %delete.end, %invoke.cont3
  ret void

terminate.lpad:                                   ; preds = %invoke.cont14, %if.then11, %for.cond5, %for.end, %for.body
  %17 = landingpad { ptr, i32 }
          catch ptr null
  %18 = extractvalue { ptr, i32 } %17, 0
  call void @__clang_call_terminate(ptr %18) #12
  unreachable
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
define void @_ZN6icu_7511TextTrieMapD0Ev(ptr noundef nonnull align 8 dereferenceable(56) %this) unnamed_addr #0 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZN6icu_7511TextTrieMapD1Ev(ptr noundef nonnull align 8 dereferenceable(56) %this1) #10
  call void @_ZN6icu_757UMemorydlEPv(ptr noundef %this1) #10
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define noundef i32 @_ZNK6icu_7511TextTrieMap7isEmptyEv(ptr noundef nonnull align 8 dereferenceable(56) %this) #0 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %fIsEmpty = getelementptr inbounds %"class.icu_75::TextTrieMap", ptr %this1, i32 0, i32 6
  %0 = load i8, ptr %fIsEmpty, align 8
  %conv = sext i8 %0 to i32
  ret i32 %conv
}

; Function Attrs: mustprogress uwtable
define void @_ZN6icu_7511TextTrieMap3putERKNS_13UnicodeStringEPvRNS_12ZNStringPoolER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(56) %this, ptr noundef nonnull align 8 dereferenceable(64) %key, ptr noundef %value, ptr noundef nonnull align 8 dereferenceable(16) %sp, ptr noundef nonnull align 4 dereferenceable(4) %status) #1 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %key.addr = alloca ptr, align 8
  %value.addr = alloca ptr, align 8
  %sp.addr = alloca ptr, align 8
  %status.addr = alloca ptr, align 8
  %s = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %key, ptr %key.addr, align 8
  store ptr %value, ptr %value.addr, align 8
  store ptr %sp, ptr %sp.addr, align 8
  store ptr %status, ptr %status.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %sp.addr, align 8
  %1 = load ptr, ptr %key.addr, align 8
  %2 = load ptr, ptr %status.addr, align 8
  %call = call noundef ptr @_ZN6icu_7512ZNStringPool3getERKNS_13UnicodeStringER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(64) %1, ptr noundef nonnull align 4 dereferenceable(4) %2)
  store ptr %call, ptr %s, align 8
  %3 = load ptr, ptr %s, align 8
  %4 = load ptr, ptr %value.addr, align 8
  %5 = load ptr, ptr %status.addr, align 8
  call void @_ZN6icu_7511TextTrieMap3putEPKDsPvR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(56) %this1, ptr noundef %3, ptr noundef %4, ptr noundef nonnull align 4 dereferenceable(4) %5)
  ret void
}

; Function Attrs: mustprogress uwtable
define noundef ptr @_ZN6icu_7512ZNStringPool3getERKNS_13UnicodeStringER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(16) %this, ptr noundef nonnull align 8 dereferenceable(64) %s, ptr noundef nonnull align 4 dereferenceable(4) %status) #1 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %s.addr = alloca ptr, align 8
  %status.addr = alloca ptr, align 8
  %nonConstStr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %s, ptr %s.addr, align 8
  store ptr %status, ptr %status.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %s.addr, align 8
  store ptr %0, ptr %nonConstStr, align 8
  %1 = load ptr, ptr %nonConstStr, align 8
  %call = call noundef ptr @_ZN6icu_7513UnicodeString19getTerminatedBufferEv(ptr noundef nonnull align 8 dereferenceable(64) %1)
  %2 = load ptr, ptr %status.addr, align 8
  %call2 = call noundef ptr @_ZN6icu_7512ZNStringPool3getEPKDsR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(16) %this1, ptr noundef %call, ptr noundef nonnull align 4 dereferenceable(4) %2)
  ret ptr %call2
}

; Function Attrs: mustprogress uwtable
define void @_ZN6icu_7511TextTrieMap3putEPKDsPvR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(56) %this, ptr noundef %key, ptr noundef %value, ptr noundef nonnull align 4 dereferenceable(4) %status) #1 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %this.addr = alloca ptr, align 8
  %key.addr = alloca ptr, align 8
  %value.addr = alloca ptr, align 8
  %status.addr = alloca ptr, align 8
  %lpLazyContents = alloca %"class.icu_75::LocalPointer", align 8
  %saved-rvalue = alloca ptr, align 8
  %cleanup.cond = alloca i1, align 1
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  %s = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %key, ptr %key.addr, align 8
  store ptr %value, ptr %value.addr, align 8
  store ptr %status, ptr %status.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %fIsEmpty = getelementptr inbounds %"class.icu_75::TextTrieMap", ptr %this1, i32 0, i32 6
  store i8 0, ptr %fIsEmpty, align 8
  %fLazyContents = getelementptr inbounds %"class.icu_75::TextTrieMap", ptr %this1, i32 0, i32 5
  %0 = load ptr, ptr %fLazyContents, align 8
  %cmp = icmp eq ptr %0, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %call = call noundef ptr @_ZN6icu_757UMemorynwEm(i64 noundef 40) #10
  %new.isnull = icmp eq ptr %call, null
  store i1 false, ptr %cleanup.cond, align 1
  br i1 %new.isnull, label %new.cont, label %new.notnull

new.notnull:                                      ; preds = %if.then
  store ptr %call, ptr %saved-rvalue, align 8
  store i1 true, ptr %cleanup.cond, align 1
  %1 = load ptr, ptr %status.addr, align 8
  invoke void @_ZN6icu_757UVectorC1ER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(40) %call, ptr noundef nonnull align 4 dereferenceable(4) %1)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %new.notnull
  br label %new.cont

new.cont:                                         ; preds = %invoke.cont, %if.then
  %2 = phi ptr [ %call, %invoke.cont ], [ null, %if.then ]
  %3 = load ptr, ptr %status.addr, align 8
  call void @_ZN6icu_7512LocalPointerINS_7UVectorEEC2EPS1_R10UErrorCode(ptr noundef nonnull align 8 dereferenceable(8) %lpLazyContents, ptr noundef %2, ptr noundef nonnull align 4 dereferenceable(4) %3)
  %call4 = invoke noundef ptr @_ZN6icu_7516LocalPointerBaseINS_7UVectorEE6orphanEv(ptr noundef nonnull align 8 dereferenceable(8) %lpLazyContents)
          to label %invoke.cont3 unwind label %lpad2

invoke.cont3:                                     ; preds = %new.cont
  %fLazyContents5 = getelementptr inbounds %"class.icu_75::TextTrieMap", ptr %this1, i32 0, i32 5
  store ptr %call4, ptr %fLazyContents5, align 8
  call void @_ZN6icu_7512LocalPointerINS_7UVectorEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %lpLazyContents) #10
  br label %if.end

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

lpad2:                                            ; preds = %new.cont
  %8 = landingpad { ptr, i32 }
          cleanup
  %9 = extractvalue { ptr, i32 } %8, 0
  store ptr %9, ptr %exn.slot, align 8
  %10 = extractvalue { ptr, i32 } %8, 1
  store i32 %10, ptr %ehselector.slot, align 4
  call void @_ZN6icu_7512LocalPointerINS_7UVectorEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %lpLazyContents) #10
  br label %eh.resume

if.end:                                           ; preds = %invoke.cont3, %entry
  %11 = load ptr, ptr %status.addr, align 8
  %12 = load i32, ptr %11, align 4
  %call6 = call noundef signext i8 @_ZL9U_FAILURE10UErrorCode(i32 noundef %12)
  %tobool = icmp ne i8 %call6, 0
  br i1 %tobool, label %if.then7, label %if.end12

if.then7:                                         ; preds = %if.end
  %fValueDeleter = getelementptr inbounds %"class.icu_75::TextTrieMap", ptr %this1, i32 0, i32 7
  %13 = load ptr, ptr %fValueDeleter, align 8
  %tobool8 = icmp ne ptr %13, null
  br i1 %tobool8, label %if.then9, label %if.end11

if.then9:                                         ; preds = %if.then7
  %fValueDeleter10 = getelementptr inbounds %"class.icu_75::TextTrieMap", ptr %this1, i32 0, i32 7
  %14 = load ptr, ptr %fValueDeleter10, align 8
  %15 = load ptr, ptr %key.addr, align 8
  call void %14(ptr noundef %15)
  br label %if.end11

if.end11:                                         ; preds = %if.then9, %if.then7
  br label %return

if.end12:                                         ; preds = %if.end
  %16 = load ptr, ptr %key.addr, align 8
  store ptr %16, ptr %s, align 8
  %fLazyContents13 = getelementptr inbounds %"class.icu_75::TextTrieMap", ptr %this1, i32 0, i32 5
  %17 = load ptr, ptr %fLazyContents13, align 8
  %18 = load ptr, ptr %s, align 8
  %19 = load ptr, ptr %status.addr, align 8
  call void @_ZN6icu_757UVector10addElementEPvR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(40) %17, ptr noundef %18, ptr noundef nonnull align 4 dereferenceable(4) %19)
  %20 = load ptr, ptr %status.addr, align 8
  %21 = load i32, ptr %20, align 4
  %call14 = call noundef signext i8 @_ZL9U_FAILURE10UErrorCode(i32 noundef %21)
  %tobool15 = icmp ne i8 %call14, 0
  br i1 %tobool15, label %if.then16, label %if.end22

if.then16:                                        ; preds = %if.end12
  %fValueDeleter17 = getelementptr inbounds %"class.icu_75::TextTrieMap", ptr %this1, i32 0, i32 7
  %22 = load ptr, ptr %fValueDeleter17, align 8
  %tobool18 = icmp ne ptr %22, null
  br i1 %tobool18, label %if.then19, label %if.end21

if.then19:                                        ; preds = %if.then16
  %fValueDeleter20 = getelementptr inbounds %"class.icu_75::TextTrieMap", ptr %this1, i32 0, i32 7
  %23 = load ptr, ptr %fValueDeleter20, align 8
  %24 = load ptr, ptr %key.addr, align 8
  call void %23(ptr noundef %24)
  br label %if.end21

if.end21:                                         ; preds = %if.then19, %if.then16
  br label %return

if.end22:                                         ; preds = %if.end12
  %fLazyContents23 = getelementptr inbounds %"class.icu_75::TextTrieMap", ptr %this1, i32 0, i32 5
  %25 = load ptr, ptr %fLazyContents23, align 8
  %26 = load ptr, ptr %value.addr, align 8
  %27 = load ptr, ptr %status.addr, align 8
  call void @_ZN6icu_757UVector10addElementEPvR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(40) %25, ptr noundef %26, ptr noundef nonnull align 4 dereferenceable(4) %27)
  br label %return

return:                                           ; preds = %if.end22, %if.end21, %if.end11
  ret void

eh.resume:                                        ; preds = %lpad2, %cleanup.done
  %exn = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn, 0
  %lpad.val24 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val24
}

declare void @_ZN6icu_757UVectorC1ER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(40), ptr noundef nonnull align 4 dereferenceable(4)) unnamed_addr #5

; Function Attrs: mustprogress uwtable
define void @_ZN6icu_7511TextTrieMap7putImplERKNS_13UnicodeStringEPvR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(56) %this, ptr noundef nonnull align 8 dereferenceable(64) %key, ptr noundef %value, ptr noundef nonnull align 4 dereferenceable(4) %status) #1 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %this.addr = alloca ptr, align 8
  %key.addr = alloca ptr, align 8
  %value.addr = alloca ptr, align 8
  %status.addr = alloca ptr, align 8
  %foldedKey = alloca %"class.icu_75::UnicodeString", align 8
  %keyBuffer = alloca ptr, align 8
  %keyLength = alloca i32, align 4
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  %node = alloca ptr, align 8
  %index = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store ptr %key, ptr %key.addr, align 8
  store ptr %value, ptr %value.addr, align 8
  store ptr %status, ptr %status.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %fNodes = getelementptr inbounds %"class.icu_75::TextTrieMap", ptr %this1, i32 0, i32 2
  %0 = load ptr, ptr %fNodes, align 8
  %cmp = icmp eq ptr %0, null
  br i1 %cmp, label %if.then, label %if.end8

if.then:                                          ; preds = %entry
  %fNodesCapacity = getelementptr inbounds %"class.icu_75::TextTrieMap", ptr %this1, i32 0, i32 3
  store i32 512, ptr %fNodesCapacity, align 8
  %fNodesCapacity2 = getelementptr inbounds %"class.icu_75::TextTrieMap", ptr %this1, i32 0, i32 3
  %1 = load i32, ptr %fNodesCapacity2, align 8
  %conv = sext i32 %1 to i64
  %mul = mul i64 %conv, 16
  %call = call noalias ptr @uprv_malloc_75(i64 noundef %mul) #11
  %fNodes3 = getelementptr inbounds %"class.icu_75::TextTrieMap", ptr %this1, i32 0, i32 2
  store ptr %call, ptr %fNodes3, align 8
  %fNodes4 = getelementptr inbounds %"class.icu_75::TextTrieMap", ptr %this1, i32 0, i32 2
  %2 = load ptr, ptr %fNodes4, align 8
  %cmp5 = icmp eq ptr %2, null
  br i1 %cmp5, label %if.then6, label %if.end

if.then6:                                         ; preds = %if.then
  %3 = load ptr, ptr %status.addr, align 8
  store i32 7, ptr %3, align 4
  br label %return

if.end:                                           ; preds = %if.then
  %fNodes7 = getelementptr inbounds %"class.icu_75::TextTrieMap", ptr %this1, i32 0, i32 2
  %4 = load ptr, ptr %fNodes7, align 8
  %arrayidx = getelementptr inbounds %"struct.icu_75::CharacterNode", ptr %4, i64 0
  call void @_ZN6icu_7513CharacterNode5clearEv(ptr noundef nonnull align 8 dereferenceable(16) %arrayidx)
  %fNodesCount = getelementptr inbounds %"class.icu_75::TextTrieMap", ptr %this1, i32 0, i32 4
  store i32 1, ptr %fNodesCount, align 4
  br label %if.end8

if.end8:                                          ; preds = %if.end, %entry
  call void @_ZN6icu_7513UnicodeStringC2Ev(ptr noundef nonnull align 8 dereferenceable(64) %foldedKey)
  %fIgnoreCase = getelementptr inbounds %"class.icu_75::TextTrieMap", ptr %this1, i32 0, i32 1
  %5 = load i8, ptr %fIgnoreCase, align 8
  %tobool = icmp ne i8 %5, 0
  br i1 %tobool, label %if.then9, label %if.else

if.then9:                                         ; preds = %if.end8
  %6 = load ptr, ptr %key.addr, align 8
  %call10 = invoke noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7513UnicodeString12fastCopyFromERKS0_(ptr noundef nonnull align 8 dereferenceable(64) %foldedKey, ptr noundef nonnull align 8 dereferenceable(64) %6)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %if.then9
  %call12 = invoke noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7513UnicodeString8foldCaseEj(ptr noundef nonnull align 8 dereferenceable(64) %call10, i32 noundef 0)
          to label %invoke.cont11 unwind label %lpad

invoke.cont11:                                    ; preds = %invoke.cont
  %call14 = invoke noundef ptr @_ZNK6icu_7513UnicodeString9getBufferEv(ptr noundef nonnull align 8 dereferenceable(64) %foldedKey)
          to label %invoke.cont13 unwind label %lpad

invoke.cont13:                                    ; preds = %invoke.cont11
  store ptr %call14, ptr %keyBuffer, align 8
  %call16 = invoke noundef i32 @_ZNK6icu_7513UnicodeString6lengthEv(ptr noundef nonnull align 8 dereferenceable(64) %foldedKey)
          to label %invoke.cont15 unwind label %lpad

invoke.cont15:                                    ; preds = %invoke.cont13
  store i32 %call16, ptr %keyLength, align 4
  br label %if.end21

lpad:                                             ; preds = %for.end, %for.body, %invoke.cont17, %if.else, %invoke.cont13, %invoke.cont11, %invoke.cont, %if.then9
  %7 = landingpad { ptr, i32 }
          cleanup
  %8 = extractvalue { ptr, i32 } %7, 0
  store ptr %8, ptr %exn.slot, align 8
  %9 = extractvalue { ptr, i32 } %7, 1
  store i32 %9, ptr %ehselector.slot, align 4
  call void @_ZN6icu_7513UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %foldedKey) #10
  br label %eh.resume

if.else:                                          ; preds = %if.end8
  %10 = load ptr, ptr %key.addr, align 8
  %call18 = invoke noundef ptr @_ZNK6icu_7513UnicodeString9getBufferEv(ptr noundef nonnull align 8 dereferenceable(64) %10)
          to label %invoke.cont17 unwind label %lpad

invoke.cont17:                                    ; preds = %if.else
  store ptr %call18, ptr %keyBuffer, align 8
  %11 = load ptr, ptr %key.addr, align 8
  %call20 = invoke noundef i32 @_ZNK6icu_7513UnicodeString6lengthEv(ptr noundef nonnull align 8 dereferenceable(64) %11)
          to label %invoke.cont19 unwind label %lpad

invoke.cont19:                                    ; preds = %invoke.cont17
  store i32 %call20, ptr %keyLength, align 4
  br label %if.end21

if.end21:                                         ; preds = %invoke.cont19, %invoke.cont15
  %fNodes22 = getelementptr inbounds %"class.icu_75::TextTrieMap", ptr %this1, i32 0, i32 2
  %12 = load ptr, ptr %fNodes22, align 8
  store ptr %12, ptr %node, align 8
  store i32 0, ptr %index, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %if.end21
  %13 = load i32, ptr %index, align 4
  %14 = load i32, ptr %keyLength, align 4
  %cmp23 = icmp slt i32 %13, %14
  br i1 %cmp23, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %15 = load ptr, ptr %node, align 8
  %16 = load ptr, ptr %keyBuffer, align 8
  %17 = load i32, ptr %index, align 4
  %idxprom = sext i32 %17 to i64
  %arrayidx24 = getelementptr inbounds i16, ptr %16, i64 %idxprom
  %18 = load i16, ptr %arrayidx24, align 2
  %19 = load ptr, ptr %status.addr, align 8
  %call26 = invoke noundef ptr @_ZN6icu_7511TextTrieMap12addChildNodeEPNS_13CharacterNodeEDsR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(56) %this1, ptr noundef %15, i16 noundef zeroext %18, ptr noundef nonnull align 4 dereferenceable(4) %19)
          to label %invoke.cont25 unwind label %lpad

invoke.cont25:                                    ; preds = %for.body
  store ptr %call26, ptr %node, align 8
  br label %for.inc

for.inc:                                          ; preds = %invoke.cont25
  %20 = load i32, ptr %index, align 4
  %inc = add nsw i32 %20, 1
  store i32 %inc, ptr %index, align 4
  br label %for.cond, !llvm.loop !7

for.end:                                          ; preds = %for.cond
  %21 = load ptr, ptr %node, align 8
  %22 = load ptr, ptr %value.addr, align 8
  %fValueDeleter = getelementptr inbounds %"class.icu_75::TextTrieMap", ptr %this1, i32 0, i32 7
  %23 = load ptr, ptr %fValueDeleter, align 8
  %24 = load ptr, ptr %status.addr, align 8
  invoke void @_ZN6icu_7513CharacterNode8addValueEPvPFvS1_ER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(16) %21, ptr noundef %22, ptr noundef %23, ptr noundef nonnull align 4 dereferenceable(4) %24)
          to label %invoke.cont27 unwind label %lpad

invoke.cont27:                                    ; preds = %for.end
  call void @_ZN6icu_7513UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %foldedKey) #10
  br label %return

return:                                           ; preds = %invoke.cont27, %if.then6
  ret void

eh.resume:                                        ; preds = %lpad
  %exn = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn, 0
  %lpad.val28 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val28
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

declare noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7513UnicodeString12fastCopyFromERKS0_(ptr noundef nonnull align 8 dereferenceable(64), ptr noundef nonnull align 8 dereferenceable(64)) #5

declare noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7513UnicodeString8foldCaseEj(ptr noundef nonnull align 8 dereferenceable(64), i32 noundef) #5

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
define noundef ptr @_ZN6icu_7511TextTrieMap12addChildNodeEPNS_13CharacterNodeEDsR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(56) %this, ptr noundef %parent, i16 noundef zeroext %c, ptr noundef nonnull align 4 dereferenceable(4) %status) #1 align 2 {
entry:
  %retval = alloca ptr, align 8
  %this.addr = alloca ptr, align 8
  %parent.addr = alloca ptr, align 8
  %c.addr = alloca i16, align 2
  %status.addr = alloca ptr, align 8
  %prevIndex = alloca i16, align 2
  %nodeIndex = alloca i16, align 2
  %current = alloca ptr, align 8
  %childCharacter = alloca i16, align 2
  %parentIndex = alloca i32, align 4
  %node = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %parent, ptr %parent.addr, align 8
  store i16 %c, ptr %c.addr, align 2
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
  store i16 0, ptr %prevIndex, align 2
  %2 = load ptr, ptr %parent.addr, align 8
  %fFirstChild = getelementptr inbounds %"struct.icu_75::CharacterNode", ptr %2, i32 0, i32 2
  %3 = load i16, ptr %fFirstChild, align 2
  store i16 %3, ptr %nodeIndex, align 2
  br label %while.cond

while.cond:                                       ; preds = %if.end12, %if.end
  %4 = load i16, ptr %nodeIndex, align 2
  %conv = zext i16 %4 to i32
  %cmp = icmp sgt i32 %conv, 0
  br i1 %cmp, label %while.body, label %while.end

while.body:                                       ; preds = %while.cond
  %fNodes = getelementptr inbounds %"class.icu_75::TextTrieMap", ptr %this1, i32 0, i32 2
  %5 = load ptr, ptr %fNodes, align 8
  %6 = load i16, ptr %nodeIndex, align 2
  %conv2 = zext i16 %6 to i32
  %idx.ext = sext i32 %conv2 to i64
  %add.ptr = getelementptr inbounds %"struct.icu_75::CharacterNode", ptr %5, i64 %idx.ext
  store ptr %add.ptr, ptr %current, align 8
  %7 = load ptr, ptr %current, align 8
  %fCharacter = getelementptr inbounds %"struct.icu_75::CharacterNode", ptr %7, i32 0, i32 1
  %8 = load i16, ptr %fCharacter, align 8
  store i16 %8, ptr %childCharacter, align 2
  %9 = load i16, ptr %childCharacter, align 2
  %conv3 = zext i16 %9 to i32
  %10 = load i16, ptr %c.addr, align 2
  %conv4 = zext i16 %10 to i32
  %cmp5 = icmp eq i32 %conv3, %conv4
  br i1 %cmp5, label %if.then6, label %if.else

if.then6:                                         ; preds = %while.body
  %11 = load ptr, ptr %current, align 8
  store ptr %11, ptr %retval, align 8
  br label %return

if.else:                                          ; preds = %while.body
  %12 = load i16, ptr %childCharacter, align 2
  %conv7 = zext i16 %12 to i32
  %13 = load i16, ptr %c.addr, align 2
  %conv8 = zext i16 %13 to i32
  %cmp9 = icmp sgt i32 %conv7, %conv8
  br i1 %cmp9, label %if.then10, label %if.end11

if.then10:                                        ; preds = %if.else
  br label %while.end

if.end11:                                         ; preds = %if.else
  br label %if.end12

if.end12:                                         ; preds = %if.end11
  %14 = load i16, ptr %nodeIndex, align 2
  store i16 %14, ptr %prevIndex, align 2
  %15 = load ptr, ptr %current, align 8
  %fNextSibling = getelementptr inbounds %"struct.icu_75::CharacterNode", ptr %15, i32 0, i32 3
  %16 = load i16, ptr %fNextSibling, align 4
  store i16 %16, ptr %nodeIndex, align 2
  br label %while.cond, !llvm.loop !8

while.end:                                        ; preds = %if.then10, %while.cond
  %fNodesCount = getelementptr inbounds %"class.icu_75::TextTrieMap", ptr %this1, i32 0, i32 4
  %17 = load i32, ptr %fNodesCount, align 4
  %fNodesCapacity = getelementptr inbounds %"class.icu_75::TextTrieMap", ptr %this1, i32 0, i32 3
  %18 = load i32, ptr %fNodesCapacity, align 8
  %cmp13 = icmp eq i32 %17, %18
  br i1 %cmp13, label %if.then14, label %if.end24

if.then14:                                        ; preds = %while.end
  %19 = load ptr, ptr %parent.addr, align 8
  %fNodes15 = getelementptr inbounds %"class.icu_75::TextTrieMap", ptr %this1, i32 0, i32 2
  %20 = load ptr, ptr %fNodes15, align 8
  %sub.ptr.lhs.cast = ptrtoint ptr %19 to i64
  %sub.ptr.rhs.cast = ptrtoint ptr %20 to i64
  %sub.ptr.sub = sub i64 %sub.ptr.lhs.cast, %sub.ptr.rhs.cast
  %sub.ptr.div = sdiv exact i64 %sub.ptr.sub, 16
  %conv16 = trunc i64 %sub.ptr.div to i32
  store i32 %conv16, ptr %parentIndex, align 4
  %call17 = call noundef signext i8 @_ZN6icu_7511TextTrieMap9growNodesEv(ptr noundef nonnull align 8 dereferenceable(56) %this1)
  %tobool18 = icmp ne i8 %call17, 0
  br i1 %tobool18, label %if.end20, label %if.then19

if.then19:                                        ; preds = %if.then14
  %21 = load ptr, ptr %status.addr, align 8
  store i32 7, ptr %21, align 4
  store ptr null, ptr %retval, align 8
  br label %return

if.end20:                                         ; preds = %if.then14
  %fNodes21 = getelementptr inbounds %"class.icu_75::TextTrieMap", ptr %this1, i32 0, i32 2
  %22 = load ptr, ptr %fNodes21, align 8
  %23 = load i32, ptr %parentIndex, align 4
  %idx.ext22 = sext i32 %23 to i64
  %add.ptr23 = getelementptr inbounds %"struct.icu_75::CharacterNode", ptr %22, i64 %idx.ext22
  store ptr %add.ptr23, ptr %parent.addr, align 8
  br label %if.end24

if.end24:                                         ; preds = %if.end20, %while.end
  %fNodes25 = getelementptr inbounds %"class.icu_75::TextTrieMap", ptr %this1, i32 0, i32 2
  %24 = load ptr, ptr %fNodes25, align 8
  %fNodesCount26 = getelementptr inbounds %"class.icu_75::TextTrieMap", ptr %this1, i32 0, i32 4
  %25 = load i32, ptr %fNodesCount26, align 4
  %idx.ext27 = sext i32 %25 to i64
  %add.ptr28 = getelementptr inbounds %"struct.icu_75::CharacterNode", ptr %24, i64 %idx.ext27
  store ptr %add.ptr28, ptr %node, align 8
  %26 = load ptr, ptr %node, align 8
  call void @_ZN6icu_7513CharacterNode5clearEv(ptr noundef nonnull align 8 dereferenceable(16) %26)
  %27 = load i16, ptr %c.addr, align 2
  %28 = load ptr, ptr %node, align 8
  %fCharacter29 = getelementptr inbounds %"struct.icu_75::CharacterNode", ptr %28, i32 0, i32 1
  store i16 %27, ptr %fCharacter29, align 8
  %29 = load i16, ptr %nodeIndex, align 2
  %30 = load ptr, ptr %node, align 8
  %fNextSibling30 = getelementptr inbounds %"struct.icu_75::CharacterNode", ptr %30, i32 0, i32 3
  store i16 %29, ptr %fNextSibling30, align 4
  %31 = load i16, ptr %prevIndex, align 2
  %conv31 = zext i16 %31 to i32
  %cmp32 = icmp eq i32 %conv31, 0
  br i1 %cmp32, label %if.then33, label %if.else37

if.then33:                                        ; preds = %if.end24
  %fNodesCount34 = getelementptr inbounds %"class.icu_75::TextTrieMap", ptr %this1, i32 0, i32 4
  %32 = load i32, ptr %fNodesCount34, align 4
  %conv35 = trunc i32 %32 to i16
  %33 = load ptr, ptr %parent.addr, align 8
  %fFirstChild36 = getelementptr inbounds %"struct.icu_75::CharacterNode", ptr %33, i32 0, i32 2
  store i16 %conv35, ptr %fFirstChild36, align 2
  br label %if.end42

if.else37:                                        ; preds = %if.end24
  %fNodesCount38 = getelementptr inbounds %"class.icu_75::TextTrieMap", ptr %this1, i32 0, i32 4
  %34 = load i32, ptr %fNodesCount38, align 4
  %conv39 = trunc i32 %34 to i16
  %fNodes40 = getelementptr inbounds %"class.icu_75::TextTrieMap", ptr %this1, i32 0, i32 2
  %35 = load ptr, ptr %fNodes40, align 8
  %36 = load i16, ptr %prevIndex, align 2
  %idxprom = zext i16 %36 to i64
  %arrayidx = getelementptr inbounds %"struct.icu_75::CharacterNode", ptr %35, i64 %idxprom
  %fNextSibling41 = getelementptr inbounds %"struct.icu_75::CharacterNode", ptr %arrayidx, i32 0, i32 3
  store i16 %conv39, ptr %fNextSibling41, align 4
  br label %if.end42

if.end42:                                         ; preds = %if.else37, %if.then33
  %fNodesCount43 = getelementptr inbounds %"class.icu_75::TextTrieMap", ptr %this1, i32 0, i32 4
  %37 = load i32, ptr %fNodesCount43, align 4
  %inc = add nsw i32 %37, 1
  store i32 %inc, ptr %fNodesCount43, align 4
  %38 = load ptr, ptr %node, align 8
  store ptr %38, ptr %retval, align 8
  br label %return

return:                                           ; preds = %if.end42, %if.then19, %if.then6, %if.then
  %39 = load ptr, ptr %retval, align 8
  ret ptr %39
}

; Function Attrs: nounwind
declare void @_ZN6icu_7513UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64)) unnamed_addr #7

; Function Attrs: mustprogress uwtable
define noundef signext i8 @_ZN6icu_7511TextTrieMap9growNodesEv(ptr noundef nonnull align 8 dereferenceable(56) %this) #1 align 2 {
entry:
  %retval = alloca i8, align 1
  %this.addr = alloca ptr, align 8
  %newCapacity = alloca i32, align 4
  %newNodes = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %fNodesCapacity = getelementptr inbounds %"class.icu_75::TextTrieMap", ptr %this1, i32 0, i32 3
  %0 = load i32, ptr %fNodesCapacity, align 8
  %cmp = icmp eq i32 %0, 65535
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  store i8 0, ptr %retval, align 1
  br label %return

if.end:                                           ; preds = %entry
  %fNodesCapacity2 = getelementptr inbounds %"class.icu_75::TextTrieMap", ptr %this1, i32 0, i32 3
  %1 = load i32, ptr %fNodesCapacity2, align 8
  %add = add nsw i32 %1, 1000
  store i32 %add, ptr %newCapacity, align 4
  %2 = load i32, ptr %newCapacity, align 4
  %cmp3 = icmp sgt i32 %2, 65535
  br i1 %cmp3, label %if.then4, label %if.end5

if.then4:                                         ; preds = %if.end
  store i32 65535, ptr %newCapacity, align 4
  br label %if.end5

if.end5:                                          ; preds = %if.then4, %if.end
  %3 = load i32, ptr %newCapacity, align 4
  %conv = sext i32 %3 to i64
  %mul = mul i64 %conv, 16
  %call = call noalias ptr @uprv_malloc_75(i64 noundef %mul) #11
  store ptr %call, ptr %newNodes, align 8
  %4 = load ptr, ptr %newNodes, align 8
  %cmp6 = icmp eq ptr %4, null
  br i1 %cmp6, label %if.then7, label %if.end8

if.then7:                                         ; preds = %if.end5
  store i8 0, ptr %retval, align 1
  br label %return

if.end8:                                          ; preds = %if.end5
  br label %do.body

do.body:                                          ; preds = %if.end8
  %5 = load ptr, ptr %newNodes, align 8
  %fNodes = getelementptr inbounds %"class.icu_75::TextTrieMap", ptr %this1, i32 0, i32 2
  %6 = load ptr, ptr %fNodes, align 8
  %fNodesCount = getelementptr inbounds %"class.icu_75::TextTrieMap", ptr %this1, i32 0, i32 4
  %7 = load i32, ptr %fNodesCount, align 4
  %conv9 = sext i32 %7 to i64
  %mul10 = mul i64 %conv9, 16
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %5, ptr align 8 %6, i64 %mul10, i1 false)
  br label %do.end

do.end:                                           ; preds = %do.body
  %fNodes11 = getelementptr inbounds %"class.icu_75::TextTrieMap", ptr %this1, i32 0, i32 2
  %8 = load ptr, ptr %fNodes11, align 8
  call void @uprv_free_75(ptr noundef %8)
  %9 = load ptr, ptr %newNodes, align 8
  %fNodes12 = getelementptr inbounds %"class.icu_75::TextTrieMap", ptr %this1, i32 0, i32 2
  store ptr %9, ptr %fNodes12, align 8
  %10 = load i32, ptr %newCapacity, align 4
  %fNodesCapacity13 = getelementptr inbounds %"class.icu_75::TextTrieMap", ptr %this1, i32 0, i32 3
  store i32 %10, ptr %fNodesCapacity13, align 8
  store i8 1, ptr %retval, align 1
  br label %return

return:                                           ; preds = %do.end, %if.then7, %if.then
  %11 = load i8, ptr %retval, align 1
  ret i8 %11
}

; Function Attrs: mustprogress nounwind uwtable
define noundef ptr @_ZNK6icu_7511TextTrieMap12getChildNodeEPNS_13CharacterNodeEDs(ptr noundef nonnull align 8 dereferenceable(56) %this, ptr noundef %parent, i16 noundef zeroext %c) #0 align 2 {
entry:
  %retval = alloca ptr, align 8
  %this.addr = alloca ptr, align 8
  %parent.addr = alloca ptr, align 8
  %c.addr = alloca i16, align 2
  %nodeIndex = alloca i16, align 2
  %current = alloca ptr, align 8
  %childCharacter = alloca i16, align 2
  store ptr %this, ptr %this.addr, align 8
  store ptr %parent, ptr %parent.addr, align 8
  store i16 %c, ptr %c.addr, align 2
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %parent.addr, align 8
  %fFirstChild = getelementptr inbounds %"struct.icu_75::CharacterNode", ptr %0, i32 0, i32 2
  %1 = load i16, ptr %fFirstChild, align 2
  store i16 %1, ptr %nodeIndex, align 2
  br label %while.cond

while.cond:                                       ; preds = %if.end10, %entry
  %2 = load i16, ptr %nodeIndex, align 2
  %conv = zext i16 %2 to i32
  %cmp = icmp sgt i32 %conv, 0
  br i1 %cmp, label %while.body, label %while.end

while.body:                                       ; preds = %while.cond
  %fNodes = getelementptr inbounds %"class.icu_75::TextTrieMap", ptr %this1, i32 0, i32 2
  %3 = load ptr, ptr %fNodes, align 8
  %4 = load i16, ptr %nodeIndex, align 2
  %conv2 = zext i16 %4 to i32
  %idx.ext = sext i32 %conv2 to i64
  %add.ptr = getelementptr inbounds %"struct.icu_75::CharacterNode", ptr %3, i64 %idx.ext
  store ptr %add.ptr, ptr %current, align 8
  %5 = load ptr, ptr %current, align 8
  %fCharacter = getelementptr inbounds %"struct.icu_75::CharacterNode", ptr %5, i32 0, i32 1
  %6 = load i16, ptr %fCharacter, align 8
  store i16 %6, ptr %childCharacter, align 2
  %7 = load i16, ptr %childCharacter, align 2
  %conv3 = zext i16 %7 to i32
  %8 = load i16, ptr %c.addr, align 2
  %conv4 = zext i16 %8 to i32
  %cmp5 = icmp eq i32 %conv3, %conv4
  br i1 %cmp5, label %if.then, label %if.else

if.then:                                          ; preds = %while.body
  %9 = load ptr, ptr %current, align 8
  store ptr %9, ptr %retval, align 8
  br label %return

if.else:                                          ; preds = %while.body
  %10 = load i16, ptr %childCharacter, align 2
  %conv6 = zext i16 %10 to i32
  %11 = load i16, ptr %c.addr, align 2
  %conv7 = zext i16 %11 to i32
  %cmp8 = icmp sgt i32 %conv6, %conv7
  br i1 %cmp8, label %if.then9, label %if.end

if.then9:                                         ; preds = %if.else
  br label %while.end

if.end:                                           ; preds = %if.else
  br label %if.end10

if.end10:                                         ; preds = %if.end
  %12 = load ptr, ptr %current, align 8
  %fNextSibling = getelementptr inbounds %"struct.icu_75::CharacterNode", ptr %12, i32 0, i32 3
  %13 = load i16, ptr %fNextSibling, align 4
  store i16 %13, ptr %nodeIndex, align 2
  br label %while.cond, !llvm.loop !9

while.end:                                        ; preds = %if.then9, %while.cond
  store ptr null, ptr %retval, align 8
  br label %return

return:                                           ; preds = %while.end, %if.then
  %14 = load ptr, ptr %retval, align 8
  ret ptr %14
}

; Function Attrs: mustprogress uwtable
define void @_ZN6icu_7511TextTrieMap9buildTrieER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(56) %this, ptr noundef nonnull align 4 dereferenceable(4) %status) #1 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %this.addr = alloca ptr, align 8
  %status.addr = alloca ptr, align 8
  %i = alloca i32, align 4
  %key = alloca ptr, align 8
  %val = alloca ptr, align 8
  %keyString = alloca %"class.icu_75::UnicodeString", align 8
  %agg.tmp = alloca %"class.icu_75::ConstChar16Ptr", align 8
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store ptr %status, ptr %status.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %fLazyContents = getelementptr inbounds %"class.icu_75::TextTrieMap", ptr %this1, i32 0, i32 5
  %0 = load ptr, ptr %fLazyContents, align 8
  %cmp = icmp ne ptr %0, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  store i32 0, ptr %i, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %if.then
  %1 = load i32, ptr %i, align 4
  %fLazyContents2 = getelementptr inbounds %"class.icu_75::TextTrieMap", ptr %this1, i32 0, i32 5
  %2 = load ptr, ptr %fLazyContents2, align 8
  %call = call noundef i32 @_ZNK6icu_757UVector4sizeEv(ptr noundef nonnull align 8 dereferenceable(40) %2)
  %cmp3 = icmp slt i32 %1, %call
  br i1 %cmp3, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %fLazyContents4 = getelementptr inbounds %"class.icu_75::TextTrieMap", ptr %this1, i32 0, i32 5
  %3 = load ptr, ptr %fLazyContents4, align 8
  %4 = load i32, ptr %i, align 4
  %call5 = call noundef ptr @_ZNK6icu_757UVector9elementAtEi(ptr noundef nonnull align 8 dereferenceable(40) %3, i32 noundef %4)
  store ptr %call5, ptr %key, align 8
  %fLazyContents6 = getelementptr inbounds %"class.icu_75::TextTrieMap", ptr %this1, i32 0, i32 5
  %5 = load ptr, ptr %fLazyContents6, align 8
  %6 = load i32, ptr %i, align 4
  %add = add nsw i32 %6, 1
  %call7 = call noundef ptr @_ZNK6icu_757UVector9elementAtEi(ptr noundef nonnull align 8 dereferenceable(40) %5, i32 noundef %add)
  store ptr %call7, ptr %val, align 8
  %7 = load ptr, ptr %key, align 8
  call void @_ZN6icu_7514ConstChar16PtrC2EPKDs(ptr noundef nonnull align 8 dereferenceable(8) %agg.tmp, ptr noundef %7)
  invoke void @_ZN6icu_7513UnicodeStringC1EaNS_14ConstChar16PtrEi(ptr noundef nonnull align 8 dereferenceable(64) %keyString, i8 noundef signext 1, ptr noundef %agg.tmp, i32 noundef -1)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %for.body
  call void @_ZN6icu_7514ConstChar16PtrD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %agg.tmp) #10
  %8 = load ptr, ptr %val, align 8
  %9 = load ptr, ptr %status.addr, align 8
  invoke void @_ZN6icu_7511TextTrieMap7putImplERKNS_13UnicodeStringEPvR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(56) %this1, ptr noundef nonnull align 8 dereferenceable(64) %keyString, ptr noundef %8, ptr noundef nonnull align 4 dereferenceable(4) %9)
          to label %invoke.cont9 unwind label %lpad8

invoke.cont9:                                     ; preds = %invoke.cont
  call void @_ZN6icu_7513UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %keyString) #10
  br label %for.inc

for.inc:                                          ; preds = %invoke.cont9
  %10 = load i32, ptr %i, align 4
  %add10 = add nsw i32 %10, 2
  store i32 %add10, ptr %i, align 4
  br label %for.cond, !llvm.loop !10

lpad:                                             ; preds = %for.body
  %11 = landingpad { ptr, i32 }
          cleanup
  %12 = extractvalue { ptr, i32 } %11, 0
  store ptr %12, ptr %exn.slot, align 8
  %13 = extractvalue { ptr, i32 } %11, 1
  store i32 %13, ptr %ehselector.slot, align 4
  call void @_ZN6icu_7514ConstChar16PtrD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %agg.tmp) #10
  br label %eh.resume

lpad8:                                            ; preds = %invoke.cont
  %14 = landingpad { ptr, i32 }
          cleanup
  %15 = extractvalue { ptr, i32 } %14, 0
  store ptr %15, ptr %exn.slot, align 8
  %16 = extractvalue { ptr, i32 } %14, 1
  store i32 %16, ptr %ehselector.slot, align 4
  call void @_ZN6icu_7513UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %keyString) #10
  br label %eh.resume

for.end:                                          ; preds = %for.cond
  %fLazyContents11 = getelementptr inbounds %"class.icu_75::TextTrieMap", ptr %this1, i32 0, i32 5
  %17 = load ptr, ptr %fLazyContents11, align 8
  %isnull = icmp eq ptr %17, null
  br i1 %isnull, label %delete.end, label %delete.notnull

delete.notnull:                                   ; preds = %for.end
  %vtable = load ptr, ptr %17, align 8
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 1
  %18 = load ptr, ptr %vfn, align 8
  call void %18(ptr noundef nonnull align 8 dereferenceable(40) %17) #10
  br label %delete.end

delete.end:                                       ; preds = %delete.notnull, %for.end
  %fLazyContents12 = getelementptr inbounds %"class.icu_75::TextTrieMap", ptr %this1, i32 0, i32 5
  store ptr null, ptr %fLazyContents12, align 8
  br label %if.end

if.end:                                           ; preds = %delete.end, %entry
  ret void

eh.resume:                                        ; preds = %lpad8, %lpad
  %exn = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn, 0
  %lpad.val13 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val13
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
  call void asm sideeffect "", "rm,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr %0) #10, !srcloc !11
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZNK6icu_7511TextTrieMap6searchERKNS_13UnicodeStringEiPNS_30TextTrieMapSearchResultHandlerER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(56) %this, ptr noundef nonnull align 8 dereferenceable(64) %text, i32 noundef %start, ptr noundef %handler, ptr noundef nonnull align 4 dereferenceable(4) %status) #1 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %this.addr = alloca ptr, align 8
  %text.addr = alloca ptr, align 8
  %start.addr = alloca i32, align 4
  %handler.addr = alloca ptr, align 8
  %status.addr = alloca ptr, align 8
  %lock = alloca %"class.icu_75::Mutex", align 8
  %nonConstThis = alloca ptr, align 8
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store ptr %text, ptr %text.addr, align 8
  store i32 %start, ptr %start.addr, align 4
  store ptr %handler, ptr %handler.addr, align 8
  store ptr %status, ptr %status.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZN6icu_755MutexC2EPNS_6UMutexE(ptr noundef nonnull align 8 dereferenceable(8) %lock, ptr noundef @_ZZNK6icu_7511TextTrieMap6searchERKNS_13UnicodeStringEiPNS_30TextTrieMapSearchResultHandlerER10UErrorCodeE13TextTrieMutex)
  %fLazyContents = getelementptr inbounds %"class.icu_75::TextTrieMap", ptr %this1, i32 0, i32 5
  %0 = load ptr, ptr %fLazyContents, align 8
  %cmp = icmp ne ptr %0, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  store ptr %this1, ptr %nonConstThis, align 8
  %1 = load ptr, ptr %nonConstThis, align 8
  %2 = load ptr, ptr %status.addr, align 8
  invoke void @_ZN6icu_7511TextTrieMap9buildTrieER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(56) %1, ptr noundef nonnull align 4 dereferenceable(4) %2)
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
  call void @_ZN6icu_755MutexD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %lock) #10
  br label %eh.resume

if.end:                                           ; preds = %invoke.cont, %entry
  call void @_ZN6icu_755MutexD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %lock) #10
  %fNodes = getelementptr inbounds %"class.icu_75::TextTrieMap", ptr %this1, i32 0, i32 2
  %6 = load ptr, ptr %fNodes, align 8
  %cmp2 = icmp eq ptr %6, null
  br i1 %cmp2, label %if.then3, label %if.end4

if.then3:                                         ; preds = %if.end
  br label %return

if.end4:                                          ; preds = %if.end
  %fNodes5 = getelementptr inbounds %"class.icu_75::TextTrieMap", ptr %this1, i32 0, i32 2
  %7 = load ptr, ptr %fNodes5, align 8
  %8 = load ptr, ptr %text.addr, align 8
  %9 = load i32, ptr %start.addr, align 4
  %10 = load i32, ptr %start.addr, align 4
  %11 = load ptr, ptr %handler.addr, align 8
  %12 = load ptr, ptr %status.addr, align 8
  call void @_ZNK6icu_7511TextTrieMap6searchEPNS_13CharacterNodeERKNS_13UnicodeStringEiiPNS_30TextTrieMapSearchResultHandlerER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(56) %this1, ptr noundef %7, ptr noundef nonnull align 8 dereferenceable(64) %8, i32 noundef %9, i32 noundef %10, ptr noundef %11, ptr noundef nonnull align 4 dereferenceable(4) %12)
  br label %return

return:                                           ; preds = %if.end4, %if.then3
  ret void

eh.resume:                                        ; preds = %lpad
  %exn = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn, 0
  %lpad.val6 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val6
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN6icu_755MutexC2EPNS_6UMutexE(ptr noundef nonnull align 8 dereferenceable(8) %this, ptr noundef %mutex) unnamed_addr #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %mutex.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %mutex, ptr %mutex.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %fMutex = getelementptr inbounds %"class.icu_75::Mutex", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %mutex.addr, align 8
  store ptr %0, ptr %fMutex, align 8
  %fMutex2 = getelementptr inbounds %"class.icu_75::Mutex", ptr %this1, i32 0, i32 0
  %1 = load ptr, ptr %fMutex2, align 8
  call void @umtx_lock_75(ptr noundef %1)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN6icu_755MutexD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %fMutex = getelementptr inbounds %"class.icu_75::Mutex", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %fMutex, align 8
  invoke void @umtx_unlock_75(ptr noundef %0)
          to label %invoke.cont unwind label %terminate.lpad

invoke.cont:                                      ; preds = %entry
  ret void

terminate.lpad:                                   ; preds = %entry
  %1 = landingpad { ptr, i32 }
          catch ptr null
  %2 = extractvalue { ptr, i32 } %1, 0
  call void @__clang_call_terminate(ptr %2) #12
  unreachable
}

; Function Attrs: mustprogress uwtable
define void @_ZNK6icu_7511TextTrieMap6searchEPNS_13CharacterNodeERKNS_13UnicodeStringEiiPNS_30TextTrieMapSearchResultHandlerER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(56) %this, ptr noundef %node, ptr noundef nonnull align 8 dereferenceable(64) %text, i32 noundef %start, i32 noundef %index, ptr noundef %handler, ptr noundef nonnull align 4 dereferenceable(4) %status) #1 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %this.addr = alloca ptr, align 8
  %node.addr = alloca ptr, align 8
  %text.addr = alloca ptr, align 8
  %start.addr = alloca i32, align 4
  %index.addr = alloca i32, align 4
  %handler.addr = alloca ptr, align 8
  %status.addr = alloca ptr, align 8
  %c32 = alloca i32, align 4
  %tmp = alloca %"class.icu_75::UnicodeString", align 8
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  %tmpidx = alloca i32, align 4
  %c = alloca i16, align 2
  %c27 = alloca i16, align 2
  store ptr %this, ptr %this.addr, align 8
  store ptr %node, ptr %node.addr, align 8
  store ptr %text, ptr %text.addr, align 8
  store i32 %start, ptr %start.addr, align 4
  store i32 %index, ptr %index.addr, align 4
  store ptr %handler, ptr %handler.addr, align 8
  store ptr %status, ptr %status.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %status.addr, align 8
  %1 = load i32, ptr %0, align 4
  %call = call noundef signext i8 @_ZL9U_FAILURE10UErrorCode(i32 noundef %1)
  %tobool = icmp ne i8 %call, 0
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  br label %if.end34

if.end:                                           ; preds = %entry
  %2 = load ptr, ptr %node.addr, align 8
  %call2 = call noundef signext i8 @_ZNK6icu_7513CharacterNode9hasValuesEv(ptr noundef nonnull align 8 dereferenceable(16) %2)
  %tobool3 = icmp ne i8 %call2, 0
  br i1 %tobool3, label %if.then4, label %if.end13

if.then4:                                         ; preds = %if.end
  %3 = load ptr, ptr %handler.addr, align 8
  %4 = load i32, ptr %index.addr, align 4
  %5 = load i32, ptr %start.addr, align 4
  %sub = sub nsw i32 %4, %5
  %6 = load ptr, ptr %node.addr, align 8
  %7 = load ptr, ptr %status.addr, align 8
  %vtable = load ptr, ptr %3, align 8
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 0
  %8 = load ptr, ptr %vfn, align 8
  %call5 = call noundef signext i8 %8(ptr noundef nonnull align 8 dereferenceable(8) %3, i32 noundef %sub, ptr noundef %6, ptr noundef nonnull align 4 dereferenceable(4) %7)
  %tobool6 = icmp ne i8 %call5, 0
  br i1 %tobool6, label %if.end8, label %if.then7

if.then7:                                         ; preds = %if.then4
  br label %if.end34

if.end8:                                          ; preds = %if.then4
  %9 = load ptr, ptr %status.addr, align 8
  %10 = load i32, ptr %9, align 4
  %call9 = call noundef signext i8 @_ZL9U_FAILURE10UErrorCode(i32 noundef %10)
  %tobool10 = icmp ne i8 %call9, 0
  br i1 %tobool10, label %if.then11, label %if.end12

if.then11:                                        ; preds = %if.end8
  br label %if.end34

if.end12:                                         ; preds = %if.end8
  br label %if.end13

if.end13:                                         ; preds = %if.end12, %if.end
  %fIgnoreCase = getelementptr inbounds %"class.icu_75::TextTrieMap", ptr %this1, i32 0, i32 1
  %11 = load i8, ptr %fIgnoreCase, align 8
  %tobool14 = icmp ne i8 %11, 0
  br i1 %tobool14, label %if.then15, label %if.else

if.then15:                                        ; preds = %if.end13
  %12 = load ptr, ptr %text.addr, align 8
  %13 = load i32, ptr %index.addr, align 4
  %call16 = call noundef i32 @_ZNK6icu_7513UnicodeString8char32AtEi(ptr noundef nonnull align 8 dereferenceable(64) %12, i32 noundef %13)
  store i32 %call16, ptr %c32, align 4
  %14 = load i32, ptr %c32, align 4
  %cmp = icmp ule i32 %14, 65535
  %cond = select i1 %cmp, i32 1, i32 2
  %15 = load i32, ptr %index.addr, align 4
  %add = add nsw i32 %15, %cond
  store i32 %add, ptr %index.addr, align 4
  %16 = load i32, ptr %c32, align 4
  call void @_ZN6icu_7513UnicodeStringC1Ei(ptr noundef nonnull align 8 dereferenceable(64) %tmp, i32 noundef %16)
  %call17 = invoke noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7513UnicodeString8foldCaseEj(ptr noundef nonnull align 8 dereferenceable(64) %tmp, i32 noundef 0)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %if.then15
  store i32 0, ptr %tmpidx, align 4
  br label %while.cond

while.cond:                                       ; preds = %if.end26, %invoke.cont
  %17 = load i32, ptr %tmpidx, align 4
  %call19 = invoke noundef i32 @_ZNK6icu_7513UnicodeString6lengthEv(ptr noundef nonnull align 8 dereferenceable(64) %tmp)
          to label %invoke.cont18 unwind label %lpad

invoke.cont18:                                    ; preds = %while.cond
  %cmp20 = icmp slt i32 %17, %call19
  br i1 %cmp20, label %while.body, label %while.end

while.body:                                       ; preds = %invoke.cont18
  %18 = load i32, ptr %tmpidx, align 4
  %inc = add nsw i32 %18, 1
  store i32 %inc, ptr %tmpidx, align 4
  %call22 = invoke noundef zeroext i16 @_ZNK6icu_7513UnicodeString6charAtEi(ptr noundef nonnull align 8 dereferenceable(64) %tmp, i32 noundef %18)
          to label %invoke.cont21 unwind label %lpad

invoke.cont21:                                    ; preds = %while.body
  store i16 %call22, ptr %c, align 2
  %19 = load ptr, ptr %node.addr, align 8
  %20 = load i16, ptr %c, align 2
  %call23 = call noundef ptr @_ZNK6icu_7511TextTrieMap12getChildNodeEPNS_13CharacterNodeEDs(ptr noundef nonnull align 8 dereferenceable(56) %this1, ptr noundef %19, i16 noundef zeroext %20)
  store ptr %call23, ptr %node.addr, align 8
  %21 = load ptr, ptr %node.addr, align 8
  %cmp24 = icmp eq ptr %21, null
  br i1 %cmp24, label %if.then25, label %if.end26

if.then25:                                        ; preds = %invoke.cont21
  br label %while.end

lpad:                                             ; preds = %while.body, %while.cond, %if.then15
  %22 = landingpad { ptr, i32 }
          cleanup
  %23 = extractvalue { ptr, i32 } %22, 0
  store ptr %23, ptr %exn.slot, align 8
  %24 = extractvalue { ptr, i32 } %22, 1
  store i32 %24, ptr %ehselector.slot, align 4
  call void @_ZN6icu_7513UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %tmp) #10
  br label %eh.resume

if.end26:                                         ; preds = %invoke.cont21
  br label %while.cond, !llvm.loop !12

while.end:                                        ; preds = %if.then25, %invoke.cont18
  call void @_ZN6icu_7513UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %tmp) #10
  br label %if.end31

if.else:                                          ; preds = %if.end13
  %25 = load ptr, ptr %text.addr, align 8
  %26 = load i32, ptr %index.addr, align 4
  %inc28 = add nsw i32 %26, 1
  store i32 %inc28, ptr %index.addr, align 4
  %call29 = call noundef zeroext i16 @_ZNK6icu_7513UnicodeString6charAtEi(ptr noundef nonnull align 8 dereferenceable(64) %25, i32 noundef %26)
  store i16 %call29, ptr %c27, align 2
  %27 = load ptr, ptr %node.addr, align 8
  %28 = load i16, ptr %c27, align 2
  %call30 = call noundef ptr @_ZNK6icu_7511TextTrieMap12getChildNodeEPNS_13CharacterNodeEDs(ptr noundef nonnull align 8 dereferenceable(56) %this1, ptr noundef %27, i16 noundef zeroext %28)
  store ptr %call30, ptr %node.addr, align 8
  br label %if.end31

if.end31:                                         ; preds = %if.else, %while.end
  %29 = load ptr, ptr %node.addr, align 8
  %cmp32 = icmp ne ptr %29, null
  br i1 %cmp32, label %if.then33, label %if.end34

if.then33:                                        ; preds = %if.end31
  %30 = load ptr, ptr %node.addr, align 8
  %31 = load ptr, ptr %text.addr, align 8
  %32 = load i32, ptr %start.addr, align 4
  %33 = load i32, ptr %index.addr, align 4
  %34 = load ptr, ptr %handler.addr, align 8
  %35 = load ptr, ptr %status.addr, align 8
  call void @_ZNK6icu_7511TextTrieMap6searchEPNS_13CharacterNodeERKNS_13UnicodeStringEiiPNS_30TextTrieMapSearchResultHandlerER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(56) %this1, ptr noundef %30, ptr noundef nonnull align 8 dereferenceable(64) %31, i32 noundef %32, i32 noundef %33, ptr noundef %34, ptr noundef nonnull align 4 dereferenceable(4) %35)
  br label %if.end34

if.end34:                                         ; preds = %if.then33, %if.end31, %if.then11, %if.then7, %if.then
  ret void

eh.resume:                                        ; preds = %lpad
  %exn = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn, 0
  %lpad.val35 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val35
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef signext i8 @_ZNK6icu_7513CharacterNode9hasValuesEv(ptr noundef nonnull align 8 dereferenceable(16) %this) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %fValues = getelementptr inbounds %"struct.icu_75::CharacterNode", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %fValues, align 8
  %cmp = icmp ne ptr %0, null
  %conv = zext i1 %cmp to i8
  ret i8 %conv
}

declare noundef i32 @_ZNK6icu_7513UnicodeString8char32AtEi(ptr noundef nonnull align 8 dereferenceable(64), i32 noundef) #5

declare void @_ZN6icu_7513UnicodeStringC1Ei(ptr noundef nonnull align 8 dereferenceable(64), i32 noundef) unnamed_addr #5

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

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN6icu_7517ZNStringPoolChunkC2Ev(ptr noundef nonnull align 8 dereferenceable(4012) %this) unnamed_addr #0 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %fNext = getelementptr inbounds %"struct.icu_75::ZNStringPoolChunk", ptr %this1, i32 0, i32 0
  store ptr null, ptr %fNext, align 8
  %fLimit = getelementptr inbounds %"struct.icu_75::ZNStringPoolChunk", ptr %this1, i32 0, i32 1
  store i32 0, ptr %fLimit, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN6icu_7512ZNStringPoolC2ER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(16) %this, ptr noundef nonnull align 4 dereferenceable(4) %status) unnamed_addr #1 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %this.addr = alloca ptr, align 8
  %status.addr = alloca ptr, align 8
  %saved-rvalue = alloca ptr, align 8
  %cleanup.cond = alloca i1, align 1
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store ptr %status, ptr %status.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %fChunks = getelementptr inbounds %"class.icu_75::ZNStringPool", ptr %this1, i32 0, i32 0
  store ptr null, ptr %fChunks, align 8
  %fHash = getelementptr inbounds %"class.icu_75::ZNStringPool", ptr %this1, i32 0, i32 1
  store ptr null, ptr %fHash, align 8
  %0 = load ptr, ptr %status.addr, align 8
  %1 = load i32, ptr %0, align 4
  %call = call noundef signext i8 @_ZL9U_FAILURE10UErrorCode(i32 noundef %1)
  %tobool = icmp ne i8 %call, 0
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  br label %if.end12

if.end:                                           ; preds = %entry
  %call2 = call noundef ptr @_ZN6icu_757UMemorynwEm(i64 noundef 4016) #10
  %new.isnull = icmp eq ptr %call2, null
  store i1 false, ptr %cleanup.cond, align 1
  br i1 %new.isnull, label %new.cont, label %new.notnull

new.notnull:                                      ; preds = %if.end
  store ptr %call2, ptr %saved-rvalue, align 8
  store i1 true, ptr %cleanup.cond, align 1
  invoke void @_ZN6icu_7517ZNStringPoolChunkC1Ev(ptr noundef nonnull align 8 dereferenceable(4012) %call2)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %new.notnull
  br label %new.cont

new.cont:                                         ; preds = %invoke.cont, %if.end
  %2 = phi ptr [ %call2, %invoke.cont ], [ null, %if.end ]
  %fChunks3 = getelementptr inbounds %"class.icu_75::ZNStringPool", ptr %this1, i32 0, i32 0
  store ptr %2, ptr %fChunks3, align 8
  %fChunks4 = getelementptr inbounds %"class.icu_75::ZNStringPool", ptr %this1, i32 0, i32 0
  %3 = load ptr, ptr %fChunks4, align 8
  %cmp = icmp eq ptr %3, null
  br i1 %cmp, label %if.then5, label %if.end6

if.then5:                                         ; preds = %new.cont
  %4 = load ptr, ptr %status.addr, align 8
  store i32 7, ptr %4, align 4
  br label %if.end12

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

if.end6:                                          ; preds = %new.cont
  %9 = load ptr, ptr %status.addr, align 8
  %call7 = call ptr @uhash_open_75(ptr noundef @uhash_hashUChars_75, ptr noundef @uhash_compareUChars_75, ptr noundef @uhash_compareUChars_75, ptr noundef %9)
  %fHash8 = getelementptr inbounds %"class.icu_75::ZNStringPool", ptr %this1, i32 0, i32 1
  store ptr %call7, ptr %fHash8, align 8
  %10 = load ptr, ptr %status.addr, align 8
  %11 = load i32, ptr %10, align 4
  %call9 = call noundef signext i8 @_ZL9U_FAILURE10UErrorCode(i32 noundef %11)
  %tobool10 = icmp ne i8 %call9, 0
  br i1 %tobool10, label %if.then11, label %if.end12

if.then11:                                        ; preds = %if.end6
  br label %if.end12

if.end12:                                         ; preds = %if.then11, %if.end6, %if.then5, %if.then
  ret void

eh.resume:                                        ; preds = %cleanup.done
  %exn = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn, 0
  %lpad.val13 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val13
}

declare ptr @uhash_open_75(ptr noundef, ptr noundef, ptr noundef, ptr noundef) #5

declare i32 @uhash_hashUChars_75(ptr) #5

declare signext i8 @uhash_compareUChars_75(ptr, ptr) #5

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN6icu_7512ZNStringPoolD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %this) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %this.addr = alloca ptr, align 8
  %nextChunk = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %fHash = getelementptr inbounds %"class.icu_75::ZNStringPool", ptr %this1, i32 0, i32 1
  %0 = load ptr, ptr %fHash, align 8
  %cmp = icmp ne ptr %0, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %fHash2 = getelementptr inbounds %"class.icu_75::ZNStringPool", ptr %this1, i32 0, i32 1
  %1 = load ptr, ptr %fHash2, align 8
  invoke void @uhash_close_75(ptr noundef %1)
          to label %invoke.cont unwind label %terminate.lpad

invoke.cont:                                      ; preds = %if.then
  %fHash3 = getelementptr inbounds %"class.icu_75::ZNStringPool", ptr %this1, i32 0, i32 1
  store ptr null, ptr %fHash3, align 8
  br label %if.end

if.end:                                           ; preds = %invoke.cont, %entry
  br label %while.cond

while.cond:                                       ; preds = %delete.end, %if.end
  %fChunks = getelementptr inbounds %"class.icu_75::ZNStringPool", ptr %this1, i32 0, i32 0
  %2 = load ptr, ptr %fChunks, align 8
  %cmp4 = icmp ne ptr %2, null
  br i1 %cmp4, label %while.body, label %while.end

while.body:                                       ; preds = %while.cond
  %fChunks5 = getelementptr inbounds %"class.icu_75::ZNStringPool", ptr %this1, i32 0, i32 0
  %3 = load ptr, ptr %fChunks5, align 8
  %fNext = getelementptr inbounds %"struct.icu_75::ZNStringPoolChunk", ptr %3, i32 0, i32 0
  %4 = load ptr, ptr %fNext, align 8
  store ptr %4, ptr %nextChunk, align 8
  %fChunks6 = getelementptr inbounds %"class.icu_75::ZNStringPool", ptr %this1, i32 0, i32 0
  %5 = load ptr, ptr %fChunks6, align 8
  %isnull = icmp eq ptr %5, null
  br i1 %isnull, label %delete.end, label %delete.notnull

delete.notnull:                                   ; preds = %while.body
  call void @_ZN6icu_757UMemorydlEPv(ptr noundef %5) #10
  br label %delete.end

delete.end:                                       ; preds = %delete.notnull, %while.body
  %6 = load ptr, ptr %nextChunk, align 8
  %fChunks7 = getelementptr inbounds %"class.icu_75::ZNStringPool", ptr %this1, i32 0, i32 0
  store ptr %6, ptr %fChunks7, align 8
  br label %while.cond, !llvm.loop !13

while.end:                                        ; preds = %while.cond
  ret void

terminate.lpad:                                   ; preds = %if.then
  %7 = landingpad { ptr, i32 }
          catch ptr null
  %8 = extractvalue { ptr, i32 } %7, 0
  call void @__clang_call_terminate(ptr %8) #12
  unreachable
}

declare void @uhash_close_75(ptr noundef) #5

; Function Attrs: mustprogress uwtable
define noundef ptr @_ZN6icu_7512ZNStringPool3getEPKDsR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(16) %this, ptr noundef %s, ptr noundef nonnull align 4 dereferenceable(4) %status) #1 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %retval = alloca ptr, align 8
  %this.addr = alloca ptr, align 8
  %s.addr = alloca ptr, align 8
  %status.addr = alloca ptr, align 8
  %pooledString = alloca ptr, align 8
  %length = alloca i32, align 4
  %remainingLength = alloca i32, align 4
  %oldChunk = alloca ptr, align 8
  %saved-rvalue = alloca ptr, align 8
  %cleanup.cond = alloca i1, align 1
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  %destString = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %s, ptr %s.addr, align 8
  store ptr %status, ptr %status.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %status.addr, align 8
  %1 = load i32, ptr %0, align 4
  %call = call noundef signext i8 @_ZL9U_FAILURE10UErrorCode(i32 noundef %1)
  %tobool = icmp ne i8 %call, 0
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  store ptr @_ZN6icu_75L11EmptyStringE, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %entry
  %fHash = getelementptr inbounds %"class.icu_75::ZNStringPool", ptr %this1, i32 0, i32 1
  %2 = load ptr, ptr %fHash, align 8
  %3 = load ptr, ptr %s.addr, align 8
  %call2 = call ptr @uhash_get_75(ptr noundef %2, ptr noundef %3)
  store ptr %call2, ptr %pooledString, align 8
  %4 = load ptr, ptr %pooledString, align 8
  %cmp = icmp ne ptr %4, null
  br i1 %cmp, label %if.then3, label %if.end4

if.then3:                                         ; preds = %if.end
  %5 = load ptr, ptr %pooledString, align 8
  store ptr %5, ptr %retval, align 8
  br label %return

if.end4:                                          ; preds = %if.end
  %6 = load ptr, ptr %s.addr, align 8
  %call5 = call i32 @u_strlen_75(ptr noundef %6)
  store i32 %call5, ptr %length, align 4
  %fChunks = getelementptr inbounds %"class.icu_75::ZNStringPool", ptr %this1, i32 0, i32 0
  %7 = load ptr, ptr %fChunks, align 8
  %fLimit = getelementptr inbounds %"struct.icu_75::ZNStringPoolChunk", ptr %7, i32 0, i32 1
  %8 = load i32, ptr %fLimit, align 8
  %sub = sub nsw i32 2000, %8
  store i32 %sub, ptr %remainingLength, align 4
  %9 = load i32, ptr %remainingLength, align 4
  %10 = load i32, ptr %length, align 4
  %cmp6 = icmp sle i32 %9, %10
  br i1 %cmp6, label %if.then7, label %if.end19

if.then7:                                         ; preds = %if.end4
  %11 = load i32, ptr %length, align 4
  %cmp8 = icmp sge i32 %11, 2000
  br i1 %cmp8, label %if.then9, label %if.end10

if.then9:                                         ; preds = %if.then7
  %12 = load ptr, ptr %status.addr, align 8
  store i32 5, ptr %12, align 4
  store ptr @_ZN6icu_75L11EmptyStringE, ptr %retval, align 8
  br label %return

if.end10:                                         ; preds = %if.then7
  %fChunks11 = getelementptr inbounds %"class.icu_75::ZNStringPool", ptr %this1, i32 0, i32 0
  %13 = load ptr, ptr %fChunks11, align 8
  store ptr %13, ptr %oldChunk, align 8
  %call12 = call noundef ptr @_ZN6icu_757UMemorynwEm(i64 noundef 4016) #10
  %new.isnull = icmp eq ptr %call12, null
  store i1 false, ptr %cleanup.cond, align 1
  br i1 %new.isnull, label %new.cont, label %new.notnull

new.notnull:                                      ; preds = %if.end10
  store ptr %call12, ptr %saved-rvalue, align 8
  store i1 true, ptr %cleanup.cond, align 1
  invoke void @_ZN6icu_7517ZNStringPoolChunkC1Ev(ptr noundef nonnull align 8 dereferenceable(4012) %call12)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %new.notnull
  br label %new.cont

new.cont:                                         ; preds = %invoke.cont, %if.end10
  %14 = phi ptr [ %call12, %invoke.cont ], [ null, %if.end10 ]
  %fChunks13 = getelementptr inbounds %"class.icu_75::ZNStringPool", ptr %this1, i32 0, i32 0
  store ptr %14, ptr %fChunks13, align 8
  %fChunks14 = getelementptr inbounds %"class.icu_75::ZNStringPool", ptr %this1, i32 0, i32 0
  %15 = load ptr, ptr %fChunks14, align 8
  %cmp15 = icmp eq ptr %15, null
  br i1 %cmp15, label %if.then16, label %if.end17

if.then16:                                        ; preds = %new.cont
  %16 = load ptr, ptr %status.addr, align 8
  store i32 7, ptr %16, align 4
  store ptr @_ZN6icu_75L11EmptyStringE, ptr %retval, align 8
  br label %return

lpad:                                             ; preds = %new.notnull
  %17 = landingpad { ptr, i32 }
          cleanup
  %18 = extractvalue { ptr, i32 } %17, 0
  store ptr %18, ptr %exn.slot, align 8
  %19 = extractvalue { ptr, i32 } %17, 1
  store i32 %19, ptr %ehselector.slot, align 4
  %cleanup.is_active = load i1, ptr %cleanup.cond, align 1
  br i1 %cleanup.is_active, label %cleanup.action, label %cleanup.done

cleanup.action:                                   ; preds = %lpad
  %20 = load ptr, ptr %saved-rvalue, align 8
  call void @_ZN6icu_757UMemorydlEPv(ptr noundef %20) #10
  br label %cleanup.done

cleanup.done:                                     ; preds = %cleanup.action, %lpad
  br label %eh.resume

if.end17:                                         ; preds = %new.cont
  %21 = load ptr, ptr %oldChunk, align 8
  %fChunks18 = getelementptr inbounds %"class.icu_75::ZNStringPool", ptr %this1, i32 0, i32 0
  %22 = load ptr, ptr %fChunks18, align 8
  %fNext = getelementptr inbounds %"struct.icu_75::ZNStringPoolChunk", ptr %22, i32 0, i32 0
  store ptr %21, ptr %fNext, align 8
  br label %if.end19

if.end19:                                         ; preds = %if.end17, %if.end4
  %fChunks20 = getelementptr inbounds %"class.icu_75::ZNStringPool", ptr %this1, i32 0, i32 0
  %23 = load ptr, ptr %fChunks20, align 8
  %fStrings = getelementptr inbounds %"struct.icu_75::ZNStringPoolChunk", ptr %23, i32 0, i32 2
  %fChunks21 = getelementptr inbounds %"class.icu_75::ZNStringPool", ptr %this1, i32 0, i32 0
  %24 = load ptr, ptr %fChunks21, align 8
  %fLimit22 = getelementptr inbounds %"struct.icu_75::ZNStringPoolChunk", ptr %24, i32 0, i32 1
  %25 = load i32, ptr %fLimit22, align 8
  %idxprom = sext i32 %25 to i64
  %arrayidx = getelementptr inbounds [2000 x i16], ptr %fStrings, i64 0, i64 %idxprom
  store ptr %arrayidx, ptr %destString, align 8
  %26 = load ptr, ptr %destString, align 8
  %27 = load ptr, ptr %s.addr, align 8
  %call23 = call ptr @u_strcpy_75(ptr noundef %26, ptr noundef %27)
  %28 = load i32, ptr %length, align 4
  %add = add nsw i32 %28, 1
  %fChunks24 = getelementptr inbounds %"class.icu_75::ZNStringPool", ptr %this1, i32 0, i32 0
  %29 = load ptr, ptr %fChunks24, align 8
  %fLimit25 = getelementptr inbounds %"struct.icu_75::ZNStringPoolChunk", ptr %29, i32 0, i32 1
  %30 = load i32, ptr %fLimit25, align 8
  %add26 = add nsw i32 %30, %add
  store i32 %add26, ptr %fLimit25, align 8
  %fHash27 = getelementptr inbounds %"class.icu_75::ZNStringPool", ptr %this1, i32 0, i32 1
  %31 = load ptr, ptr %fHash27, align 8
  %32 = load ptr, ptr %destString, align 8
  %33 = load ptr, ptr %destString, align 8
  %34 = load ptr, ptr %status.addr, align 8
  %call28 = call ptr @uhash_put_75(ptr noundef %31, ptr noundef %32, ptr noundef %33, ptr noundef %34)
  %35 = load ptr, ptr %destString, align 8
  store ptr %35, ptr %retval, align 8
  br label %return

return:                                           ; preds = %if.end19, %if.then16, %if.then9, %if.then3, %if.then
  %36 = load ptr, ptr %retval, align 8
  ret ptr %36

eh.resume:                                        ; preds = %cleanup.done
  %exn = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn, 0
  %lpad.val29 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val29
}

declare ptr @uhash_get_75(ptr noundef, ptr noundef) #5

declare i32 @u_strlen_75(ptr noundef) #5

declare ptr @u_strcpy_75(ptr noundef, ptr noundef) #5

declare ptr @uhash_put_75(ptr noundef, ptr noundef, ptr noundef, ptr noundef) #5

; Function Attrs: mustprogress uwtable
define noundef ptr @_ZN6icu_7512ZNStringPool5adoptEPKDsR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(16) %this, ptr noundef %s, ptr noundef nonnull align 4 dereferenceable(4) %status) #1 align 2 {
entry:
  %retval = alloca ptr, align 8
  %this.addr = alloca ptr, align 8
  %s.addr = alloca ptr, align 8
  %status.addr = alloca ptr, align 8
  %pooledString = alloca ptr, align 8
  %ncs = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %s, ptr %s.addr, align 8
  store ptr %status, ptr %status.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %status.addr, align 8
  %1 = load i32, ptr %0, align 4
  %call = call noundef signext i8 @_ZL9U_FAILURE10UErrorCode(i32 noundef %1)
  %tobool = icmp ne i8 %call, 0
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  store ptr @_ZN6icu_75L11EmptyStringE, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %entry
  %2 = load ptr, ptr %s.addr, align 8
  %cmp = icmp ne ptr %2, null
  br i1 %cmp, label %if.then2, label %if.end9

if.then2:                                         ; preds = %if.end
  %fHash = getelementptr inbounds %"class.icu_75::ZNStringPool", ptr %this1, i32 0, i32 1
  %3 = load ptr, ptr %fHash, align 8
  %4 = load ptr, ptr %s.addr, align 8
  %call3 = call ptr @uhash_get_75(ptr noundef %3, ptr noundef %4)
  store ptr %call3, ptr %pooledString, align 8
  %5 = load ptr, ptr %pooledString, align 8
  %cmp4 = icmp eq ptr %5, null
  br i1 %cmp4, label %if.then5, label %if.end8

if.then5:                                         ; preds = %if.then2
  %6 = load ptr, ptr %s.addr, align 8
  store ptr %6, ptr %ncs, align 8
  %fHash6 = getelementptr inbounds %"class.icu_75::ZNStringPool", ptr %this1, i32 0, i32 1
  %7 = load ptr, ptr %fHash6, align 8
  %8 = load ptr, ptr %ncs, align 8
  %9 = load ptr, ptr %ncs, align 8
  %10 = load ptr, ptr %status.addr, align 8
  %call7 = call ptr @uhash_put_75(ptr noundef %7, ptr noundef %8, ptr noundef %9, ptr noundef %10)
  br label %if.end8

if.end8:                                          ; preds = %if.then5, %if.then2
  br label %if.end9

if.end9:                                          ; preds = %if.end8, %if.end
  %11 = load ptr, ptr %s.addr, align 8
  store ptr %11, ptr %retval, align 8
  br label %return

return:                                           ; preds = %if.end9, %if.then
  %12 = load ptr, ptr %retval, align 8
  ret ptr %12
}

declare noundef ptr @_ZN6icu_7513UnicodeString19getTerminatedBufferEv(ptr noundef nonnull align 8 dereferenceable(64)) #5

; Function Attrs: mustprogress uwtable
define void @_ZN6icu_7512ZNStringPool6freezeEv(ptr noundef nonnull align 8 dereferenceable(16) %this) #1 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %fHash = getelementptr inbounds %"class.icu_75::ZNStringPool", ptr %this1, i32 0, i32 1
  %0 = load ptr, ptr %fHash, align 8
  call void @uhash_close_75(ptr noundef %0)
  %fHash2 = getelementptr inbounds %"class.icu_75::ZNStringPool", ptr %this1, i32 0, i32 1
  store ptr null, ptr %fHash2, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN6icu_756ZNames12ZNamesLoaderD2Ev(ptr noundef nonnull align 8 dereferenceable(64) %this) unnamed_addr #0 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZN6icu_7512ResourceSinkD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this1) #10
  ret void
}

; Function Attrs: nounwind
declare void @_ZN6icu_7512ResourceSinkD2Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #7

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN6icu_756ZNames12ZNamesLoaderD0Ev(ptr noundef nonnull align 8 dereferenceable(64) %this) unnamed_addr #0 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZN6icu_756ZNames12ZNamesLoaderD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %this1) #10
  call void @_ZN6icu_757UMemorydlEPv(ptr noundef %this1) #10
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define noundef ptr @_ZN6icu_7522MetaZoneIDsEnumeration16getStaticClassIDEv() #0 align 2 {
entry:
  ret ptr @_ZZN6icu_7522MetaZoneIDsEnumeration16getStaticClassIDEvE7classID
}

; Function Attrs: mustprogress nounwind uwtable
define noundef ptr @_ZNK6icu_7522MetaZoneIDsEnumeration17getDynamicClassIDEv(ptr noundef nonnull align 8 dereferenceable(144) %this) unnamed_addr #0 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %call = call noundef ptr @_ZN6icu_7522MetaZoneIDsEnumeration16getStaticClassIDEv()
  ret ptr %call
}

; Function Attrs: mustprogress uwtable
define void @_ZN6icu_7522MetaZoneIDsEnumerationC2Ev(ptr noundef nonnull align 8 dereferenceable(144) %this) unnamed_addr #1 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %this.addr = alloca ptr, align 8
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZN6icu_7517StringEnumerationC2Ev(ptr noundef nonnull align 8 dereferenceable(116) %this1)
  store ptr getelementptr inbounds ({ [13 x ptr] }, ptr @_ZTVN6icu_7522MetaZoneIDsEnumerationE, i32 0, inrange i32 0, i32 2), ptr %this1, align 8
  %fLen = getelementptr inbounds %"class.icu_75::MetaZoneIDsEnumeration", ptr %this1, i32 0, i32 1
  store i32 0, ptr %fLen, align 4
  %fPos = getelementptr inbounds %"class.icu_75::MetaZoneIDsEnumeration", ptr %this1, i32 0, i32 2
  store i32 0, ptr %fPos, align 8
  %fMetaZoneIDs = getelementptr inbounds %"class.icu_75::MetaZoneIDsEnumeration", ptr %this1, i32 0, i32 3
  store ptr null, ptr %fMetaZoneIDs, align 8
  %fLocalVector = getelementptr inbounds %"class.icu_75::MetaZoneIDsEnumeration", ptr %this1, i32 0, i32 4
  invoke void @_ZN6icu_7512LocalPointerINS_7UVectorEEC2EPS1_(ptr noundef nonnull align 8 dereferenceable(8) %fLocalVector, ptr noundef null)
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
  call void @_ZN6icu_7517StringEnumerationD2Ev(ptr noundef nonnull align 8 dereferenceable(116) %this1) #10
  br label %eh.resume

eh.resume:                                        ; preds = %lpad
  %exn = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn, 0
  %lpad.val2 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val2
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

; Function Attrs: nounwind
declare void @_ZN6icu_7517StringEnumerationD2Ev(ptr noundef nonnull align 8 dereferenceable(116)) unnamed_addr #7

; Function Attrs: mustprogress uwtable
define void @_ZN6icu_7522MetaZoneIDsEnumerationC2ERKNS_7UVectorE(ptr noundef nonnull align 8 dereferenceable(144) %this, ptr noundef nonnull align 8 dereferenceable(40) %mzIDs) unnamed_addr #1 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %this.addr = alloca ptr, align 8
  %mzIDs.addr = alloca ptr, align 8
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store ptr %mzIDs, ptr %mzIDs.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZN6icu_7517StringEnumerationC2Ev(ptr noundef nonnull align 8 dereferenceable(116) %this1)
  store ptr getelementptr inbounds ({ [13 x ptr] }, ptr @_ZTVN6icu_7522MetaZoneIDsEnumerationE, i32 0, inrange i32 0, i32 2), ptr %this1, align 8
  %fPos = getelementptr inbounds %"class.icu_75::MetaZoneIDsEnumeration", ptr %this1, i32 0, i32 2
  store i32 0, ptr %fPos, align 8
  %fMetaZoneIDs = getelementptr inbounds %"class.icu_75::MetaZoneIDsEnumeration", ptr %this1, i32 0, i32 3
  %0 = load ptr, ptr %mzIDs.addr, align 8
  store ptr %0, ptr %fMetaZoneIDs, align 8
  %fLocalVector = getelementptr inbounds %"class.icu_75::MetaZoneIDsEnumeration", ptr %this1, i32 0, i32 4
  invoke void @_ZN6icu_7512LocalPointerINS_7UVectorEEC2EPS1_(ptr noundef nonnull align 8 dereferenceable(8) %fLocalVector, ptr noundef null)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  %fMetaZoneIDs2 = getelementptr inbounds %"class.icu_75::MetaZoneIDsEnumeration", ptr %this1, i32 0, i32 3
  %1 = load ptr, ptr %fMetaZoneIDs2, align 8
  %call = invoke noundef i32 @_ZNK6icu_757UVector4sizeEv(ptr noundef nonnull align 8 dereferenceable(40) %1)
          to label %invoke.cont4 unwind label %lpad3

invoke.cont4:                                     ; preds = %invoke.cont
  %fLen = getelementptr inbounds %"class.icu_75::MetaZoneIDsEnumeration", ptr %this1, i32 0, i32 1
  store i32 %call, ptr %fLen, align 4
  ret void

lpad:                                             ; preds = %entry
  %2 = landingpad { ptr, i32 }
          cleanup
  %3 = extractvalue { ptr, i32 } %2, 0
  store ptr %3, ptr %exn.slot, align 8
  %4 = extractvalue { ptr, i32 } %2, 1
  store i32 %4, ptr %ehselector.slot, align 4
  br label %ehcleanup

lpad3:                                            ; preds = %invoke.cont
  %5 = landingpad { ptr, i32 }
          cleanup
  %6 = extractvalue { ptr, i32 } %5, 0
  store ptr %6, ptr %exn.slot, align 8
  %7 = extractvalue { ptr, i32 } %5, 1
  store i32 %7, ptr %ehselector.slot, align 4
  call void @_ZN6icu_7512LocalPointerINS_7UVectorEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %fLocalVector) #10
  br label %ehcleanup

ehcleanup:                                        ; preds = %lpad3, %lpad
  call void @_ZN6icu_7517StringEnumerationD2Ev(ptr noundef nonnull align 8 dereferenceable(116) %this1) #10
  br label %eh.resume

eh.resume:                                        ; preds = %ehcleanup
  %exn = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn, 0
  %lpad.val5 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val5
}

; Function Attrs: mustprogress uwtable
define void @_ZN6icu_7522MetaZoneIDsEnumerationC2ENS_12LocalPointerINS_7UVectorEEE(ptr noundef nonnull align 8 dereferenceable(144) %this, ptr noundef %mzIDs) unnamed_addr #1 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %this.addr = alloca ptr, align 8
  %mzIDs.indirect_addr = alloca ptr, align 8
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store ptr %mzIDs, ptr %mzIDs.indirect_addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZN6icu_7517StringEnumerationC2Ev(ptr noundef nonnull align 8 dereferenceable(116) %this1)
  store ptr getelementptr inbounds ({ [13 x ptr] }, ptr @_ZTVN6icu_7522MetaZoneIDsEnumerationE, i32 0, inrange i32 0, i32 2), ptr %this1, align 8
  %fLen = getelementptr inbounds %"class.icu_75::MetaZoneIDsEnumeration", ptr %this1, i32 0, i32 1
  store i32 0, ptr %fLen, align 4
  %fPos = getelementptr inbounds %"class.icu_75::MetaZoneIDsEnumeration", ptr %this1, i32 0, i32 2
  store i32 0, ptr %fPos, align 8
  %fMetaZoneIDs = getelementptr inbounds %"class.icu_75::MetaZoneIDsEnumeration", ptr %this1, i32 0, i32 3
  store ptr null, ptr %fMetaZoneIDs, align 8
  %fLocalVector = getelementptr inbounds %"class.icu_75::MetaZoneIDsEnumeration", ptr %this1, i32 0, i32 4
  call void @_ZN6icu_7512LocalPointerINS_7UVectorEEC2EOS2_(ptr noundef nonnull align 8 dereferenceable(8) %fLocalVector, ptr noundef nonnull align 8 dereferenceable(8) %mzIDs) #10
  %fLocalVector2 = getelementptr inbounds %"class.icu_75::MetaZoneIDsEnumeration", ptr %this1, i32 0, i32 4
  %call = invoke noundef ptr @_ZNK6icu_7516LocalPointerBaseINS_7UVectorEE8getAliasEv(ptr noundef nonnull align 8 dereferenceable(8) %fLocalVector2)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  %fMetaZoneIDs3 = getelementptr inbounds %"class.icu_75::MetaZoneIDsEnumeration", ptr %this1, i32 0, i32 3
  store ptr %call, ptr %fMetaZoneIDs3, align 8
  %fMetaZoneIDs4 = getelementptr inbounds %"class.icu_75::MetaZoneIDsEnumeration", ptr %this1, i32 0, i32 3
  %0 = load ptr, ptr %fMetaZoneIDs4, align 8
  %tobool = icmp ne ptr %0, null
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %invoke.cont
  %fMetaZoneIDs5 = getelementptr inbounds %"class.icu_75::MetaZoneIDsEnumeration", ptr %this1, i32 0, i32 3
  %1 = load ptr, ptr %fMetaZoneIDs5, align 8
  %call7 = invoke noundef i32 @_ZNK6icu_757UVector4sizeEv(ptr noundef nonnull align 8 dereferenceable(40) %1)
          to label %invoke.cont6 unwind label %lpad

invoke.cont6:                                     ; preds = %if.then
  %fLen8 = getelementptr inbounds %"class.icu_75::MetaZoneIDsEnumeration", ptr %this1, i32 0, i32 1
  store i32 %call7, ptr %fLen8, align 4
  br label %if.end

lpad:                                             ; preds = %if.then, %entry
  %2 = landingpad { ptr, i32 }
          cleanup
  %3 = extractvalue { ptr, i32 } %2, 0
  store ptr %3, ptr %exn.slot, align 8
  %4 = extractvalue { ptr, i32 } %2, 1
  store i32 %4, ptr %ehselector.slot, align 4
  call void @_ZN6icu_7512LocalPointerINS_7UVectorEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %fLocalVector) #10
  call void @_ZN6icu_7517StringEnumerationD2Ev(ptr noundef nonnull align 8 dereferenceable(116) %this1) #10
  br label %eh.resume

if.end:                                           ; preds = %invoke.cont6, %invoke.cont
  ret void

eh.resume:                                        ; preds = %lpad
  %exn = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn, 0
  %lpad.val9 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val9
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
  %ptr = getelementptr inbounds %"class.icu_75::LocalPointerBase", ptr %0, i32 0, i32 0
  %1 = load ptr, ptr %ptr, align 8
  call void @_ZN6icu_7516LocalPointerBaseINS_7UVectorEEC2EPS1_(ptr noundef nonnull align 8 dereferenceable(8) %this1, ptr noundef %1)
  %2 = load ptr, ptr %src.addr, align 8
  %ptr2 = getelementptr inbounds %"class.icu_75::LocalPointerBase", ptr %2, i32 0, i32 0
  store ptr null, ptr %ptr2, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNK6icu_7516LocalPointerBaseINS_7UVectorEE8getAliasEv(ptr noundef nonnull align 8 dereferenceable(8) %this) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %ptr = getelementptr inbounds %"class.icu_75::LocalPointerBase", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %ptr, align 8
  ret ptr %0
}

; Function Attrs: mustprogress uwtable
define noundef ptr @_ZN6icu_7522MetaZoneIDsEnumeration5snextER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(144) %this, ptr noundef nonnull align 4 dereferenceable(4) %status) unnamed_addr #1 align 2 {
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
  %fMetaZoneIDs = getelementptr inbounds %"class.icu_75::MetaZoneIDsEnumeration", ptr %this1, i32 0, i32 3
  %2 = load ptr, ptr %fMetaZoneIDs, align 8
  %cmp = icmp ne ptr %2, null
  br i1 %cmp, label %land.lhs.true2, label %if.end

land.lhs.true2:                                   ; preds = %land.lhs.true
  %fPos = getelementptr inbounds %"class.icu_75::MetaZoneIDsEnumeration", ptr %this1, i32 0, i32 2
  %3 = load i32, ptr %fPos, align 8
  %fLen = getelementptr inbounds %"class.icu_75::MetaZoneIDsEnumeration", ptr %this1, i32 0, i32 1
  %4 = load i32, ptr %fLen, align 4
  %cmp3 = icmp slt i32 %3, %4
  br i1 %cmp3, label %if.then, label %if.end

if.then:                                          ; preds = %land.lhs.true2
  %unistr = getelementptr inbounds %"class.icu_75::StringEnumeration", ptr %this1, i32 0, i32 1
  %fMetaZoneIDs4 = getelementptr inbounds %"class.icu_75::MetaZoneIDsEnumeration", ptr %this1, i32 0, i32 3
  %5 = load ptr, ptr %fMetaZoneIDs4, align 8
  %fPos5 = getelementptr inbounds %"class.icu_75::MetaZoneIDsEnumeration", ptr %this1, i32 0, i32 2
  %6 = load i32, ptr %fPos5, align 8
  %inc = add nsw i32 %6, 1
  store i32 %inc, ptr %fPos5, align 8
  %call6 = call noundef ptr @_ZNK6icu_757UVector9elementAtEi(ptr noundef nonnull align 8 dereferenceable(40) %5, i32 noundef %6)
  %call7 = call noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7513UnicodeString5setToEPKDsi(ptr noundef nonnull align 8 dereferenceable(64) %unistr, ptr noundef %call6, i32 noundef -1)
  %unistr8 = getelementptr inbounds %"class.icu_75::StringEnumeration", ptr %this1, i32 0, i32 1
  store ptr %unistr8, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %land.lhs.true2, %land.lhs.true, %entry
  store ptr null, ptr %retval, align 8
  br label %return

return:                                           ; preds = %if.end, %if.then
  %7 = load ptr, ptr %retval, align 8
  ret ptr %7
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
define void @_ZN6icu_7522MetaZoneIDsEnumeration5resetER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(144) %this, ptr noundef nonnull align 4 dereferenceable(4) %0) unnamed_addr #0 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %0, ptr %.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %fPos = getelementptr inbounds %"class.icu_75::MetaZoneIDsEnumeration", ptr %this1, i32 0, i32 2
  store i32 0, ptr %fPos, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define noundef i32 @_ZNK6icu_7522MetaZoneIDsEnumeration5countER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(144) %this, ptr noundef nonnull align 4 dereferenceable(4) %0) unnamed_addr #0 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %0, ptr %.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %fLen = getelementptr inbounds %"class.icu_75::MetaZoneIDsEnumeration", ptr %this1, i32 0, i32 1
  %1 = load i32, ptr %fLen, align 4
  ret i32 %1
}

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN6icu_7522MetaZoneIDsEnumerationD2Ev(ptr noundef nonnull align 8 dereferenceable(144) %this) unnamed_addr #0 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  store ptr getelementptr inbounds ({ [13 x ptr] }, ptr @_ZTVN6icu_7522MetaZoneIDsEnumerationE, i32 0, inrange i32 0, i32 2), ptr %this1, align 8
  %fLocalVector = getelementptr inbounds %"class.icu_75::MetaZoneIDsEnumeration", ptr %this1, i32 0, i32 4
  call void @_ZN6icu_7512LocalPointerINS_7UVectorEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %fLocalVector) #10
  call void @_ZN6icu_7517StringEnumerationD2Ev(ptr noundef nonnull align 8 dereferenceable(116) %this1) #10
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN6icu_7522MetaZoneIDsEnumerationD0Ev(ptr noundef nonnull align 8 dereferenceable(144) %this) unnamed_addr #0 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZN6icu_7522MetaZoneIDsEnumerationD1Ev(ptr noundef nonnull align 8 dereferenceable(144) %this1) #10
  call void @_ZN6icu_757UMemorydlEPv(ptr noundef %this1) #10
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN6icu_7518ZNameSearchHandlerC2Ej(ptr noundef nonnull align 8 dereferenceable(24) %this, i32 noundef %types) unnamed_addr #0 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %types.addr = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store i32 %types, ptr %types.addr, align 4
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZN6icu_7530TextTrieMapSearchResultHandlerC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this1) #10
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTVN6icu_7518ZNameSearchHandlerE, i32 0, inrange i32 0, i32 2), ptr %this1, align 8
  %fTypes = getelementptr inbounds %"class.icu_75::ZNameSearchHandler", ptr %this1, i32 0, i32 1
  %0 = load i32, ptr %types.addr, align 4
  store i32 %0, ptr %fTypes, align 8
  %fMaxMatchLen = getelementptr inbounds %"class.icu_75::ZNameSearchHandler", ptr %this1, i32 0, i32 2
  store i32 0, ptr %fMaxMatchLen, align 4
  %fResults = getelementptr inbounds %"class.icu_75::ZNameSearchHandler", ptr %this1, i32 0, i32 3
  store ptr null, ptr %fResults, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN6icu_7530TextTrieMapSearchResultHandlerC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTVN6icu_7530TextTrieMapSearchResultHandlerE, i32 0, inrange i32 0, i32 2), ptr %this1, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN6icu_7518ZNameSearchHandlerD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %this) unnamed_addr #0 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTVN6icu_7518ZNameSearchHandlerE, i32 0, inrange i32 0, i32 2), ptr %this1, align 8
  %fResults = getelementptr inbounds %"class.icu_75::ZNameSearchHandler", ptr %this1, i32 0, i32 3
  %0 = load ptr, ptr %fResults, align 8
  %cmp = icmp ne ptr %0, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %fResults2 = getelementptr inbounds %"class.icu_75::ZNameSearchHandler", ptr %this1, i32 0, i32 3
  %1 = load ptr, ptr %fResults2, align 8
  %isnull = icmp eq ptr %1, null
  br i1 %isnull, label %delete.end, label %delete.notnull

delete.notnull:                                   ; preds = %if.then
  %vtable = load ptr, ptr %1, align 8
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 1
  %2 = load ptr, ptr %vfn, align 8
  call void %2(ptr noundef nonnull align 8 dereferenceable(16) %1) #10
  br label %delete.end

delete.end:                                       ; preds = %delete.notnull, %if.then
  br label %if.end

if.end:                                           ; preds = %delete.end, %entry
  call void @_ZN6icu_7530TextTrieMapSearchResultHandlerD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this1) #10
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN6icu_7518ZNameSearchHandlerD0Ev(ptr noundef nonnull align 8 dereferenceable(24) %this) unnamed_addr #0 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZN6icu_7518ZNameSearchHandlerD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %this1) #10
  call void @_ZN6icu_757UMemorydlEPv(ptr noundef %this1) #10
  ret void
}

; Function Attrs: mustprogress uwtable
define noundef signext i8 @_ZN6icu_7518ZNameSearchHandler11handleMatchEiPKNS_13CharacterNodeER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(24) %this, i32 noundef %matchLength, ptr noundef %node, ptr noundef nonnull align 4 dereferenceable(4) %status) unnamed_addr #1 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %retval = alloca i8, align 1
  %this.addr = alloca ptr, align 8
  %matchLength.addr = alloca i32, align 4
  %node.addr = alloca ptr, align 8
  %status.addr = alloca ptr, align 8
  %valuesCount = alloca i32, align 4
  %i = alloca i32, align 4
  %nameinfo = alloca ptr, align 8
  %saved-rvalue = alloca ptr, align 8
  %cleanup.cond = alloca i1, align 1
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  %ref.tmp = alloca %"class.icu_75::UnicodeString", align 8
  %ref.tmp33 = alloca %"class.icu_75::UnicodeString", align 8
  store ptr %this, ptr %this.addr, align 8
  store i32 %matchLength, ptr %matchLength.addr, align 4
  store ptr %node, ptr %node.addr, align 8
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
  %2 = load ptr, ptr %node.addr, align 8
  %call2 = call noundef signext i8 @_ZNK6icu_7513CharacterNode9hasValuesEv(ptr noundef nonnull align 8 dereferenceable(16) %2)
  %tobool3 = icmp ne i8 %call2, 0
  br i1 %tobool3, label %if.then4, label %if.end45

if.then4:                                         ; preds = %if.end
  %3 = load ptr, ptr %node.addr, align 8
  %call5 = call noundef i32 @_ZNK6icu_7513CharacterNode11countValuesEv(ptr noundef nonnull align 8 dereferenceable(16) %3)
  store i32 %call5, ptr %valuesCount, align 4
  store i32 0, ptr %i, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %if.then4
  %4 = load i32, ptr %i, align 4
  %5 = load i32, ptr %valuesCount, align 4
  %cmp = icmp slt i32 %4, %5
  br i1 %cmp, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %6 = load ptr, ptr %node.addr, align 8
  %7 = load i32, ptr %i, align 4
  %call6 = call noundef ptr @_ZNK6icu_7513CharacterNode8getValueEi(ptr noundef nonnull align 8 dereferenceable(16) %6, i32 noundef %7)
  store ptr %call6, ptr %nameinfo, align 8
  %8 = load ptr, ptr %nameinfo, align 8
  %cmp7 = icmp eq ptr %8, null
  br i1 %cmp7, label %if.then8, label %if.end9

if.then8:                                         ; preds = %for.body
  br label %for.inc

if.end9:                                          ; preds = %for.body
  %9 = load ptr, ptr %nameinfo, align 8
  %type = getelementptr inbounds %"struct.icu_75::ZNameInfo", ptr %9, i32 0, i32 0
  %10 = load i32, ptr %type, align 8
  %fTypes = getelementptr inbounds %"class.icu_75::ZNameSearchHandler", ptr %this1, i32 0, i32 1
  %11 = load i32, ptr %fTypes, align 8
  %and = and i32 %10, %11
  %cmp10 = icmp ne i32 %and, 0
  br i1 %cmp10, label %if.then11, label %if.end44

if.then11:                                        ; preds = %if.end9
  %fResults = getelementptr inbounds %"class.icu_75::ZNameSearchHandler", ptr %this1, i32 0, i32 3
  %12 = load ptr, ptr %fResults, align 8
  %cmp12 = icmp eq ptr %12, null
  br i1 %cmp12, label %if.then13, label %if.end20

if.then13:                                        ; preds = %if.then11
  %call14 = call noundef ptr @_ZN6icu_757UMemorynwEm(i64 noundef 16) #10
  %new.isnull = icmp eq ptr %call14, null
  store i1 false, ptr %cleanup.cond, align 1
  br i1 %new.isnull, label %new.cont, label %new.notnull

new.notnull:                                      ; preds = %if.then13
  store ptr %call14, ptr %saved-rvalue, align 8
  store i1 true, ptr %cleanup.cond, align 1
  invoke void @_ZN6icu_7513TimeZoneNames19MatchInfoCollectionC1Ev(ptr noundef nonnull align 8 dereferenceable(16) %call14)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %new.notnull
  br label %new.cont

new.cont:                                         ; preds = %invoke.cont, %if.then13
  %13 = phi ptr [ %call14, %invoke.cont ], [ null, %if.then13 ]
  %fResults15 = getelementptr inbounds %"class.icu_75::ZNameSearchHandler", ptr %this1, i32 0, i32 3
  store ptr %13, ptr %fResults15, align 8
  %fResults16 = getelementptr inbounds %"class.icu_75::ZNameSearchHandler", ptr %this1, i32 0, i32 3
  %14 = load ptr, ptr %fResults16, align 8
  %cmp17 = icmp eq ptr %14, null
  br i1 %cmp17, label %if.then18, label %if.end19

if.then18:                                        ; preds = %new.cont
  %15 = load ptr, ptr %status.addr, align 8
  store i32 7, ptr %15, align 4
  br label %if.end19

lpad:                                             ; preds = %new.notnull
  %16 = landingpad { ptr, i32 }
          cleanup
  %17 = extractvalue { ptr, i32 } %16, 0
  store ptr %17, ptr %exn.slot, align 8
  %18 = extractvalue { ptr, i32 } %16, 1
  store i32 %18, ptr %ehselector.slot, align 4
  %cleanup.is_active = load i1, ptr %cleanup.cond, align 1
  br i1 %cleanup.is_active, label %cleanup.action, label %cleanup.done

cleanup.action:                                   ; preds = %lpad
  %19 = load ptr, ptr %saved-rvalue, align 8
  call void @_ZN6icu_757UMemorydlEPv(ptr noundef %19) #10
  br label %cleanup.done

cleanup.done:                                     ; preds = %cleanup.action, %lpad
  br label %eh.resume

if.end19:                                         ; preds = %if.then18, %new.cont
  br label %if.end20

if.end20:                                         ; preds = %if.end19, %if.then11
  %20 = load ptr, ptr %status.addr, align 8
  %21 = load i32, ptr %20, align 4
  %call21 = call noundef signext i8 @_ZL9U_SUCCESS10UErrorCode(i32 noundef %21)
  %tobool22 = icmp ne i8 %call21, 0
  br i1 %tobool22, label %if.then23, label %if.end43

if.then23:                                        ; preds = %if.end20
  %22 = load ptr, ptr %nameinfo, align 8
  %tzID = getelementptr inbounds %"struct.icu_75::ZNameInfo", ptr %22, i32 0, i32 1
  %23 = load ptr, ptr %tzID, align 8
  %tobool24 = icmp ne ptr %23, null
  br i1 %tobool24, label %if.then25, label %if.else

if.then25:                                        ; preds = %if.then23
  %fResults26 = getelementptr inbounds %"class.icu_75::ZNameSearchHandler", ptr %this1, i32 0, i32 3
  %24 = load ptr, ptr %fResults26, align 8
  %25 = load ptr, ptr %nameinfo, align 8
  %type27 = getelementptr inbounds %"struct.icu_75::ZNameInfo", ptr %25, i32 0, i32 0
  %26 = load i32, ptr %type27, align 8
  %27 = load i32, ptr %matchLength.addr, align 4
  %28 = load ptr, ptr %nameinfo, align 8
  %tzID28 = getelementptr inbounds %"struct.icu_75::ZNameInfo", ptr %28, i32 0, i32 1
  %29 = load ptr, ptr %tzID28, align 8
  call void @_ZN6icu_7513UnicodeStringC1EPKDsi(ptr noundef nonnull align 8 dereferenceable(64) %ref.tmp, ptr noundef %29, i32 noundef -1)
  %30 = load ptr, ptr %status.addr, align 8
  invoke void @_ZN6icu_7513TimeZoneNames19MatchInfoCollection7addZoneE17UTimeZoneNameTypeiRKNS_13UnicodeStringER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(16) %24, i32 noundef %26, i32 noundef %27, ptr noundef nonnull align 8 dereferenceable(64) %ref.tmp, ptr noundef nonnull align 4 dereferenceable(4) %30)
          to label %invoke.cont30 unwind label %lpad29

invoke.cont30:                                    ; preds = %if.then25
  call void @_ZN6icu_7513UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %ref.tmp) #10
  br label %if.end36

lpad29:                                           ; preds = %if.then25
  %31 = landingpad { ptr, i32 }
          cleanup
  %32 = extractvalue { ptr, i32 } %31, 0
  store ptr %32, ptr %exn.slot, align 8
  %33 = extractvalue { ptr, i32 } %31, 1
  store i32 %33, ptr %ehselector.slot, align 4
  call void @_ZN6icu_7513UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %ref.tmp) #10
  br label %eh.resume

if.else:                                          ; preds = %if.then23
  %fResults31 = getelementptr inbounds %"class.icu_75::ZNameSearchHandler", ptr %this1, i32 0, i32 3
  %34 = load ptr, ptr %fResults31, align 8
  %35 = load ptr, ptr %nameinfo, align 8
  %type32 = getelementptr inbounds %"struct.icu_75::ZNameInfo", ptr %35, i32 0, i32 0
  %36 = load i32, ptr %type32, align 8
  %37 = load i32, ptr %matchLength.addr, align 4
  %38 = load ptr, ptr %nameinfo, align 8
  %mzID = getelementptr inbounds %"struct.icu_75::ZNameInfo", ptr %38, i32 0, i32 2
  %39 = load ptr, ptr %mzID, align 8
  call void @_ZN6icu_7513UnicodeStringC1EPKDsi(ptr noundef nonnull align 8 dereferenceable(64) %ref.tmp33, ptr noundef %39, i32 noundef -1)
  %40 = load ptr, ptr %status.addr, align 8
  invoke void @_ZN6icu_7513TimeZoneNames19MatchInfoCollection11addMetaZoneE17UTimeZoneNameTypeiRKNS_13UnicodeStringER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(16) %34, i32 noundef %36, i32 noundef %37, ptr noundef nonnull align 8 dereferenceable(64) %ref.tmp33, ptr noundef nonnull align 4 dereferenceable(4) %40)
          to label %invoke.cont35 unwind label %lpad34

invoke.cont35:                                    ; preds = %if.else
  call void @_ZN6icu_7513UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %ref.tmp33) #10
  br label %if.end36

lpad34:                                           ; preds = %if.else
  %41 = landingpad { ptr, i32 }
          cleanup
  %42 = extractvalue { ptr, i32 } %41, 0
  store ptr %42, ptr %exn.slot, align 8
  %43 = extractvalue { ptr, i32 } %41, 1
  store i32 %43, ptr %ehselector.slot, align 4
  call void @_ZN6icu_7513UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %ref.tmp33) #10
  br label %eh.resume

if.end36:                                         ; preds = %invoke.cont35, %invoke.cont30
  %44 = load ptr, ptr %status.addr, align 8
  %45 = load i32, ptr %44, align 4
  %call37 = call noundef signext i8 @_ZL9U_SUCCESS10UErrorCode(i32 noundef %45)
  %tobool38 = icmp ne i8 %call37, 0
  br i1 %tobool38, label %land.lhs.true, label %if.end42

land.lhs.true:                                    ; preds = %if.end36
  %46 = load i32, ptr %matchLength.addr, align 4
  %fMaxMatchLen = getelementptr inbounds %"class.icu_75::ZNameSearchHandler", ptr %this1, i32 0, i32 2
  %47 = load i32, ptr %fMaxMatchLen, align 4
  %cmp39 = icmp sgt i32 %46, %47
  br i1 %cmp39, label %if.then40, label %if.end42

if.then40:                                        ; preds = %land.lhs.true
  %48 = load i32, ptr %matchLength.addr, align 4
  %fMaxMatchLen41 = getelementptr inbounds %"class.icu_75::ZNameSearchHandler", ptr %this1, i32 0, i32 2
  store i32 %48, ptr %fMaxMatchLen41, align 4
  br label %if.end42

if.end42:                                         ; preds = %if.then40, %land.lhs.true, %if.end36
  br label %if.end43

if.end43:                                         ; preds = %if.end42, %if.end20
  br label %if.end44

if.end44:                                         ; preds = %if.end43, %if.end9
  br label %for.inc

for.inc:                                          ; preds = %if.end44, %if.then8
  %49 = load i32, ptr %i, align 4
  %inc = add nsw i32 %49, 1
  store i32 %inc, ptr %i, align 4
  br label %for.cond, !llvm.loop !14

for.end:                                          ; preds = %for.cond
  br label %if.end45

if.end45:                                         ; preds = %for.end, %if.end
  store i8 1, ptr %retval, align 1
  br label %return

return:                                           ; preds = %if.end45, %if.then
  %50 = load i8, ptr %retval, align 1
  ret i8 %50

eh.resume:                                        ; preds = %lpad34, %lpad29, %cleanup.done
  %exn = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn, 0
  %lpad.val46 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val46
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i32 @_ZNK6icu_7513CharacterNode11countValuesEv(ptr noundef nonnull align 8 dereferenceable(16) %this) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %fValues = getelementptr inbounds %"struct.icu_75::CharacterNode", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %fValues, align 8
  %cmp = icmp eq ptr %0, null
  br i1 %cmp, label %cond.true, label %cond.false

cond.true:                                        ; preds = %entry
  br label %cond.end5

cond.false:                                       ; preds = %entry
  %fHasValuesVector = getelementptr inbounds %"struct.icu_75::CharacterNode", ptr %this1, i32 0, i32 4
  %1 = load i8, ptr %fHasValuesVector, align 2
  %tobool = icmp ne i8 %1, 0
  br i1 %tobool, label %cond.false3, label %cond.true2

cond.true2:                                       ; preds = %cond.false
  br label %cond.end

cond.false3:                                      ; preds = %cond.false
  %fValues4 = getelementptr inbounds %"struct.icu_75::CharacterNode", ptr %this1, i32 0, i32 0
  %2 = load ptr, ptr %fValues4, align 8
  %call = call noundef i32 @_ZNK6icu_757UVector4sizeEv(ptr noundef nonnull align 8 dereferenceable(40) %2)
  br label %cond.end

cond.end:                                         ; preds = %cond.false3, %cond.true2
  %cond = phi i32 [ 1, %cond.true2 ], [ %call, %cond.false3 ]
  br label %cond.end5

cond.end5:                                        ; preds = %cond.end, %cond.true
  %cond6 = phi i32 [ 0, %cond.true ], [ %cond, %cond.end ]
  ret i32 %cond6
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZNK6icu_7513CharacterNode8getValueEi(ptr noundef nonnull align 8 dereferenceable(16) %this, i32 noundef %index) #1 comdat align 2 {
entry:
  %retval = alloca ptr, align 8
  %this.addr = alloca ptr, align 8
  %index.addr = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store i32 %index, ptr %index.addr, align 4
  %this1 = load ptr, ptr %this.addr, align 8
  %fHasValuesVector = getelementptr inbounds %"struct.icu_75::CharacterNode", ptr %this1, i32 0, i32 4
  %0 = load i8, ptr %fHasValuesVector, align 2
  %tobool = icmp ne i8 %0, 0
  br i1 %tobool, label %if.else, label %if.then

if.then:                                          ; preds = %entry
  %fValues = getelementptr inbounds %"struct.icu_75::CharacterNode", ptr %this1, i32 0, i32 0
  %1 = load ptr, ptr %fValues, align 8
  store ptr %1, ptr %retval, align 8
  br label %return

if.else:                                          ; preds = %entry
  %fValues2 = getelementptr inbounds %"struct.icu_75::CharacterNode", ptr %this1, i32 0, i32 0
  %2 = load ptr, ptr %fValues2, align 8
  %3 = load i32, ptr %index.addr, align 4
  %call = call noundef ptr @_ZNK6icu_757UVector9elementAtEi(ptr noundef nonnull align 8 dereferenceable(40) %2, i32 noundef %3)
  store ptr %call, ptr %retval, align 8
  br label %return

return:                                           ; preds = %if.else, %if.then
  %4 = load ptr, ptr %retval, align 8
  ret ptr %4
}

declare void @_ZN6icu_7513TimeZoneNames19MatchInfoCollectionC1Ev(ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #5

declare void @_ZN6icu_7513TimeZoneNames19MatchInfoCollection7addZoneE17UTimeZoneNameTypeiRKNS_13UnicodeStringER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(16), i32 noundef, i32 noundef, ptr noundef nonnull align 8 dereferenceable(64), ptr noundef nonnull align 4 dereferenceable(4)) #5

declare void @_ZN6icu_7513UnicodeStringC1EPKDsi(ptr noundef nonnull align 8 dereferenceable(64), ptr noundef, i32 noundef) unnamed_addr #5

declare void @_ZN6icu_7513TimeZoneNames19MatchInfoCollection11addMetaZoneE17UTimeZoneNameTypeiRKNS_13UnicodeStringER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(16), i32 noundef, i32 noundef, ptr noundef nonnull align 8 dereferenceable(64), ptr noundef nonnull align 4 dereferenceable(4)) #5

; Function Attrs: mustprogress nounwind uwtable
define noundef ptr @_ZN6icu_7518ZNameSearchHandler10getMatchesERi(ptr noundef nonnull align 8 dereferenceable(24) %this, ptr noundef nonnull align 4 dereferenceable(4) %maxMatchLen) #0 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %maxMatchLen.addr = alloca ptr, align 8
  %results = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %maxMatchLen, ptr %maxMatchLen.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %fResults = getelementptr inbounds %"class.icu_75::ZNameSearchHandler", ptr %this1, i32 0, i32 3
  %0 = load ptr, ptr %fResults, align 8
  store ptr %0, ptr %results, align 8
  %fMaxMatchLen = getelementptr inbounds %"class.icu_75::ZNameSearchHandler", ptr %this1, i32 0, i32 2
  %1 = load i32, ptr %fMaxMatchLen, align 4
  %2 = load ptr, ptr %maxMatchLen.addr, align 8
  store i32 %1, ptr %2, align 4
  %fResults2 = getelementptr inbounds %"class.icu_75::ZNameSearchHandler", ptr %this1, i32 0, i32 3
  store ptr null, ptr %fResults2, align 8
  %fMaxMatchLen3 = getelementptr inbounds %"class.icu_75::ZNameSearchHandler", ptr %this1, i32 0, i32 2
  store i32 0, ptr %fMaxMatchLen3, align 4
  %3 = load ptr, ptr %results, align 8
  ret ptr %3
}

; Function Attrs: mustprogress uwtable
define void @_ZN6icu_7517TimeZoneNamesImplC2ERKNS_6LocaleER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(320) %this, ptr noundef nonnull align 8 dereferenceable(217) %locale, ptr noundef nonnull align 4 dereferenceable(4) %status) unnamed_addr #1 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %this.addr = alloca ptr, align 8
  %locale.addr = alloca ptr, align 8
  %status.addr = alloca ptr, align 8
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store ptr %locale, ptr %locale.addr, align 8
  store ptr %status, ptr %status.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZN6icu_7513TimeZoneNamesC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this1) #10
  store ptr getelementptr inbounds ({ [18 x ptr] }, ptr @_ZTVN6icu_7517TimeZoneNamesImplE, i32 0, inrange i32 0, i32 2), ptr %this1, align 8
  %fLocale = getelementptr inbounds %"class.icu_75::TimeZoneNamesImpl", ptr %this1, i32 0, i32 1
  %0 = load ptr, ptr %locale.addr, align 8
  invoke void @_ZN6icu_756LocaleC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(217) %fLocale, ptr noundef nonnull align 8 dereferenceable(217) %0)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  %fZoneStrings = getelementptr inbounds %"class.icu_75::TimeZoneNamesImpl", ptr %this1, i32 0, i32 2
  store ptr null, ptr %fZoneStrings, align 8
  %fTZNamesMap = getelementptr inbounds %"class.icu_75::TimeZoneNamesImpl", ptr %this1, i32 0, i32 3
  store ptr null, ptr %fTZNamesMap, align 8
  %fMZNamesMap = getelementptr inbounds %"class.icu_75::TimeZoneNamesImpl", ptr %this1, i32 0, i32 4
  store ptr null, ptr %fMZNamesMap, align 8
  %fNamesTrieFullyLoaded = getelementptr inbounds %"class.icu_75::TimeZoneNamesImpl", ptr %this1, i32 0, i32 5
  store i8 0, ptr %fNamesTrieFullyLoaded, align 8
  %fNamesFullyLoaded = getelementptr inbounds %"class.icu_75::TimeZoneNamesImpl", ptr %this1, i32 0, i32 6
  store i8 0, ptr %fNamesFullyLoaded, align 1
  %fNamesTrie = getelementptr inbounds %"class.icu_75::TimeZoneNamesImpl", ptr %this1, i32 0, i32 7
  invoke void @_ZN6icu_7511TextTrieMapC1EaPFvPvE(ptr noundef nonnull align 8 dereferenceable(56) %fNamesTrie, i8 noundef signext 1, ptr noundef @_ZN6icu_75L15deleteZNameInfoEPv)
          to label %invoke.cont3 unwind label %lpad2

invoke.cont3:                                     ; preds = %invoke.cont
  %1 = load ptr, ptr %locale.addr, align 8
  %2 = load ptr, ptr %status.addr, align 8
  invoke void @_ZN6icu_7517TimeZoneNamesImpl10initializeERKNS_6LocaleER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(320) %this1, ptr noundef nonnull align 8 dereferenceable(217) %1, ptr noundef nonnull align 4 dereferenceable(4) %2)
          to label %invoke.cont5 unwind label %lpad4

invoke.cont5:                                     ; preds = %invoke.cont3
  ret void

lpad:                                             ; preds = %entry
  %3 = landingpad { ptr, i32 }
          cleanup
  %4 = extractvalue { ptr, i32 } %3, 0
  store ptr %4, ptr %exn.slot, align 8
  %5 = extractvalue { ptr, i32 } %3, 1
  store i32 %5, ptr %ehselector.slot, align 4
  br label %ehcleanup6

lpad2:                                            ; preds = %invoke.cont
  %6 = landingpad { ptr, i32 }
          cleanup
  %7 = extractvalue { ptr, i32 } %6, 0
  store ptr %7, ptr %exn.slot, align 8
  %8 = extractvalue { ptr, i32 } %6, 1
  store i32 %8, ptr %ehselector.slot, align 4
  br label %ehcleanup

lpad4:                                            ; preds = %invoke.cont3
  %9 = landingpad { ptr, i32 }
          cleanup
  %10 = extractvalue { ptr, i32 } %9, 0
  store ptr %10, ptr %exn.slot, align 8
  %11 = extractvalue { ptr, i32 } %9, 1
  store i32 %11, ptr %ehselector.slot, align 4
  call void @_ZN6icu_7511TextTrieMapD1Ev(ptr noundef nonnull align 8 dereferenceable(56) %fNamesTrie) #10
  br label %ehcleanup

ehcleanup:                                        ; preds = %lpad4, %lpad2
  call void @_ZN6icu_756LocaleD1Ev(ptr noundef nonnull align 8 dereferenceable(217) %fLocale) #10
  br label %ehcleanup6

ehcleanup6:                                       ; preds = %ehcleanup, %lpad
  call void @_ZN6icu_7513TimeZoneNamesD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this1) #10
  br label %eh.resume

eh.resume:                                        ; preds = %ehcleanup6
  %exn = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn, 0
  %lpad.val7 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val7
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN6icu_7513TimeZoneNamesC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZN6icu_757UObjectC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this1) #10
  store ptr getelementptr inbounds ({ [18 x ptr] }, ptr @_ZTVN6icu_7513TimeZoneNamesE, i32 0, inrange i32 0, i32 2), ptr %this1, align 8
  ret void
}

declare void @_ZN6icu_756LocaleC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(217), ptr noundef nonnull align 8 dereferenceable(217)) unnamed_addr #5

; Function Attrs: mustprogress uwtable
define internal void @_ZN6icu_75L15deleteZNameInfoEPv(ptr noundef %obj) #1 {
entry:
  %obj.addr = alloca ptr, align 8
  store ptr %obj, ptr %obj.addr, align 8
  %0 = load ptr, ptr %obj.addr, align 8
  call void @uprv_free_75(ptr noundef %0)
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN6icu_7517TimeZoneNamesImpl10initializeERKNS_6LocaleER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(320) %this, ptr noundef nonnull align 8 dereferenceable(217) %locale, ptr noundef nonnull align 4 dereferenceable(4) %status) #1 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %this.addr = alloca ptr, align 8
  %locale.addr = alloca ptr, align 8
  %status.addr = alloca ptr, align 8
  %tmpsts = alloca i32, align 4
  %tz = alloca ptr, align 8
  %tzID = alloca ptr, align 8
  %ref.tmp = alloca %"class.icu_75::UnicodeString", align 8
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store ptr %locale, ptr %locale.addr, align 8
  store ptr %status, ptr %status.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %status.addr, align 8
  %1 = load i32, ptr %0, align 4
  %call = call noundef signext i8 @_ZL9U_FAILURE10UErrorCode(i32 noundef %1)
  %tobool = icmp ne i8 %call, 0
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  br label %return

if.end:                                           ; preds = %entry
  store i32 0, ptr %tmpsts, align 4
  %2 = load ptr, ptr %locale.addr, align 8
  %call2 = call noundef ptr @_ZNK6icu_756Locale7getNameEv(ptr noundef nonnull align 8 dereferenceable(217) %2)
  %call3 = call ptr @ures_open_75(ptr noundef @.str, ptr noundef %call2, ptr noundef %tmpsts)
  %fZoneStrings = getelementptr inbounds %"class.icu_75::TimeZoneNamesImpl", ptr %this1, i32 0, i32 2
  store ptr %call3, ptr %fZoneStrings, align 8
  %fZoneStrings4 = getelementptr inbounds %"class.icu_75::TimeZoneNamesImpl", ptr %this1, i32 0, i32 2
  %3 = load ptr, ptr %fZoneStrings4, align 8
  %fZoneStrings5 = getelementptr inbounds %"class.icu_75::TimeZoneNamesImpl", ptr %this1, i32 0, i32 2
  %4 = load ptr, ptr %fZoneStrings5, align 8
  %call6 = call ptr @ures_getByKeyWithFallback_75(ptr noundef %3, ptr noundef @_ZN6icu_75L12gZoneStringsE, ptr noundef %4, ptr noundef %tmpsts)
  %fZoneStrings7 = getelementptr inbounds %"class.icu_75::TimeZoneNamesImpl", ptr %this1, i32 0, i32 2
  store ptr %call6, ptr %fZoneStrings7, align 8
  %5 = load i32, ptr %tmpsts, align 4
  %call8 = call noundef signext i8 @_ZL9U_FAILURE10UErrorCode(i32 noundef %5)
  %tobool9 = icmp ne i8 %call8, 0
  br i1 %tobool9, label %if.then10, label %if.end11

if.then10:                                        ; preds = %if.end
  %6 = load i32, ptr %tmpsts, align 4
  %7 = load ptr, ptr %status.addr, align 8
  store i32 %6, ptr %7, align 4
  call void @_ZN6icu_7517TimeZoneNamesImpl7cleanupEv(ptr noundef nonnull align 8 dereferenceable(320) %this1)
  br label %return

if.end11:                                         ; preds = %if.end
  %8 = load ptr, ptr %status.addr, align 8
  %call12 = call ptr @uhash_open_75(ptr noundef @uhash_hashUChars_75, ptr noundef @uhash_compareUChars_75, ptr noundef null, ptr noundef %8)
  %fMZNamesMap = getelementptr inbounds %"class.icu_75::TimeZoneNamesImpl", ptr %this1, i32 0, i32 4
  store ptr %call12, ptr %fMZNamesMap, align 8
  %9 = load ptr, ptr %status.addr, align 8
  %call13 = call ptr @uhash_open_75(ptr noundef @uhash_hashUChars_75, ptr noundef @uhash_compareUChars_75, ptr noundef null, ptr noundef %9)
  %fTZNamesMap = getelementptr inbounds %"class.icu_75::TimeZoneNamesImpl", ptr %this1, i32 0, i32 3
  store ptr %call13, ptr %fTZNamesMap, align 8
  %10 = load ptr, ptr %status.addr, align 8
  %11 = load i32, ptr %10, align 4
  %call14 = call noundef signext i8 @_ZL9U_FAILURE10UErrorCode(i32 noundef %11)
  %tobool15 = icmp ne i8 %call14, 0
  br i1 %tobool15, label %if.then16, label %if.end17

if.then16:                                        ; preds = %if.end11
  call void @_ZN6icu_7517TimeZoneNamesImpl7cleanupEv(ptr noundef nonnull align 8 dereferenceable(320) %this1)
  br label %return

if.end17:                                         ; preds = %if.end11
  %fMZNamesMap18 = getelementptr inbounds %"class.icu_75::TimeZoneNamesImpl", ptr %this1, i32 0, i32 4
  %12 = load ptr, ptr %fMZNamesMap18, align 8
  %call19 = call ptr @uhash_setValueDeleter_75(ptr noundef %12, ptr noundef @_ZN6icu_75L12deleteZNamesEPv)
  %fTZNamesMap20 = getelementptr inbounds %"class.icu_75::TimeZoneNamesImpl", ptr %this1, i32 0, i32 3
  %13 = load ptr, ptr %fTZNamesMap20, align 8
  %call21 = call ptr @uhash_setValueDeleter_75(ptr noundef %13, ptr noundef @_ZN6icu_75L12deleteZNamesEPv)
  %call22 = call noundef ptr @_ZN6icu_758TimeZone13createDefaultEv()
  store ptr %call22, ptr %tz, align 8
  %14 = load ptr, ptr %tz, align 8
  %call23 = call noundef ptr @_ZN6icu_758ZoneMeta18getCanonicalCLDRIDERKNS_8TimeZoneE(ptr noundef nonnull align 8 dereferenceable(72) %14)
  store ptr %call23, ptr %tzID, align 8
  %15 = load ptr, ptr %tzID, align 8
  %cmp = icmp ne ptr %15, null
  br i1 %cmp, label %if.then24, label %if.end25

if.then24:                                        ; preds = %if.end17
  %16 = load ptr, ptr %tzID, align 8
  call void @_ZN6icu_7513UnicodeStringC1EPKDs(ptr noundef nonnull align 8 dereferenceable(64) %ref.tmp, ptr noundef %16)
  %17 = load ptr, ptr %status.addr, align 8
  invoke void @_ZN6icu_7517TimeZoneNamesImpl11loadStringsERKNS_13UnicodeStringER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(320) %this1, ptr noundef nonnull align 8 dereferenceable(64) %ref.tmp, ptr noundef nonnull align 4 dereferenceable(4) %17)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %if.then24
  call void @_ZN6icu_7513UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %ref.tmp) #10
  br label %if.end25

lpad:                                             ; preds = %if.then24
  %18 = landingpad { ptr, i32 }
          cleanup
  %19 = extractvalue { ptr, i32 } %18, 0
  store ptr %19, ptr %exn.slot, align 8
  %20 = extractvalue { ptr, i32 } %18, 1
  store i32 %20, ptr %ehselector.slot, align 4
  call void @_ZN6icu_7513UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %ref.tmp) #10
  br label %eh.resume

if.end25:                                         ; preds = %invoke.cont, %if.end17
  %21 = load ptr, ptr %tz, align 8
  %isnull = icmp eq ptr %21, null
  br i1 %isnull, label %delete.end, label %delete.notnull

delete.notnull:                                   ; preds = %if.end25
  %vtable = load ptr, ptr %21, align 8
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 1
  %22 = load ptr, ptr %vfn, align 8
  call void %22(ptr noundef nonnull align 8 dereferenceable(72) %21) #10
  br label %delete.end

delete.end:                                       ; preds = %delete.notnull, %if.end25
  br label %return

return:                                           ; preds = %delete.end, %if.then16, %if.then10, %if.then
  ret void

eh.resume:                                        ; preds = %lpad
  %exn = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn, 0
  %lpad.val26 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val26
}

; Function Attrs: nounwind
declare void @_ZN6icu_756LocaleD1Ev(ptr noundef nonnull align 8 dereferenceable(217)) unnamed_addr #7

; Function Attrs: nounwind
declare void @_ZN6icu_7513TimeZoneNamesD2Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #7

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

declare ptr @ures_getByKeyWithFallback_75(ptr noundef, ptr noundef, ptr noundef, ptr noundef) #5

; Function Attrs: mustprogress uwtable
define void @_ZN6icu_7517TimeZoneNamesImpl7cleanupEv(ptr noundef nonnull align 8 dereferenceable(320) %this) #1 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %fZoneStrings = getelementptr inbounds %"class.icu_75::TimeZoneNamesImpl", ptr %this1, i32 0, i32 2
  %0 = load ptr, ptr %fZoneStrings, align 8
  %cmp = icmp ne ptr %0, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %fZoneStrings2 = getelementptr inbounds %"class.icu_75::TimeZoneNamesImpl", ptr %this1, i32 0, i32 2
  %1 = load ptr, ptr %fZoneStrings2, align 8
  call void @ures_close_75(ptr noundef %1)
  %fZoneStrings3 = getelementptr inbounds %"class.icu_75::TimeZoneNamesImpl", ptr %this1, i32 0, i32 2
  store ptr null, ptr %fZoneStrings3, align 8
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %fMZNamesMap = getelementptr inbounds %"class.icu_75::TimeZoneNamesImpl", ptr %this1, i32 0, i32 4
  %2 = load ptr, ptr %fMZNamesMap, align 8
  %cmp4 = icmp ne ptr %2, null
  br i1 %cmp4, label %if.then5, label %if.end8

if.then5:                                         ; preds = %if.end
  %fMZNamesMap6 = getelementptr inbounds %"class.icu_75::TimeZoneNamesImpl", ptr %this1, i32 0, i32 4
  %3 = load ptr, ptr %fMZNamesMap6, align 8
  call void @uhash_close_75(ptr noundef %3)
  %fMZNamesMap7 = getelementptr inbounds %"class.icu_75::TimeZoneNamesImpl", ptr %this1, i32 0, i32 4
  store ptr null, ptr %fMZNamesMap7, align 8
  br label %if.end8

if.end8:                                          ; preds = %if.then5, %if.end
  %fTZNamesMap = getelementptr inbounds %"class.icu_75::TimeZoneNamesImpl", ptr %this1, i32 0, i32 3
  %4 = load ptr, ptr %fTZNamesMap, align 8
  %cmp9 = icmp ne ptr %4, null
  br i1 %cmp9, label %if.then10, label %if.end13

if.then10:                                        ; preds = %if.end8
  %fTZNamesMap11 = getelementptr inbounds %"class.icu_75::TimeZoneNamesImpl", ptr %this1, i32 0, i32 3
  %5 = load ptr, ptr %fTZNamesMap11, align 8
  call void @uhash_close_75(ptr noundef %5)
  %fTZNamesMap12 = getelementptr inbounds %"class.icu_75::TimeZoneNamesImpl", ptr %this1, i32 0, i32 3
  store ptr null, ptr %fTZNamesMap12, align 8
  br label %if.end13

if.end13:                                         ; preds = %if.then10, %if.end8
  ret void
}

declare ptr @uhash_setValueDeleter_75(ptr noundef, ptr noundef) #5

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN6icu_75L12deleteZNamesEPv(ptr noundef %obj) #0 {
entry:
  %obj.addr = alloca ptr, align 8
  store ptr %obj, ptr %obj.addr, align 8
  %0 = load ptr, ptr %obj.addr, align 8
  %cmp = icmp ne ptr %0, @_ZN6icu_75L5EMPTYE
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %1 = load ptr, ptr %obj.addr, align 8
  %isnull = icmp eq ptr %1, null
  br i1 %isnull, label %delete.end, label %delete.notnull

delete.notnull:                                   ; preds = %if.then
  call void @_ZN6icu_756ZNamesD2Ev(ptr noundef nonnull align 8 dereferenceable(58) %1) #10
  call void @_ZN6icu_757UMemorydlEPv(ptr noundef %1) #10
  br label %delete.end

delete.end:                                       ; preds = %delete.notnull, %if.then
  br label %if.end

if.end:                                           ; preds = %delete.end, %entry
  ret void
}

declare noundef ptr @_ZN6icu_758TimeZone13createDefaultEv() #5

declare noundef ptr @_ZN6icu_758ZoneMeta18getCanonicalCLDRIDERKNS_8TimeZoneE(ptr noundef nonnull align 8 dereferenceable(72)) #5

; Function Attrs: mustprogress uwtable
define void @_ZN6icu_7517TimeZoneNamesImpl11loadStringsERKNS_13UnicodeStringER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(320) %this, ptr noundef nonnull align 8 dereferenceable(64) %tzCanonicalID, ptr noundef nonnull align 4 dereferenceable(4) %status) #1 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %this.addr = alloca ptr, align 8
  %tzCanonicalID.addr = alloca ptr, align 8
  %status.addr = alloca ptr, align 8
  %mzIDs = alloca %"class.icu_75::LocalPointer.1", align 8
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  %cleanup.dest.slot = alloca i32, align 4
  %mzID = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %tzCanonicalID, ptr %tzCanonicalID.addr, align 8
  store ptr %status, ptr %status.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %tzCanonicalID.addr, align 8
  %1 = load ptr, ptr %status.addr, align 8
  %call = call noundef ptr @_ZN6icu_7517TimeZoneNamesImpl17loadTimeZoneNamesERKNS_13UnicodeStringER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(320) %this1, ptr noundef nonnull align 8 dereferenceable(64) %0, ptr noundef nonnull align 4 dereferenceable(4) %1)
  %2 = load ptr, ptr %tzCanonicalID.addr, align 8
  %3 = load ptr, ptr %status.addr, align 8
  %vtable = load ptr, ptr %this1, align 8
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 6
  %4 = load ptr, ptr %vfn, align 8
  %call2 = call noundef ptr %4(ptr noundef nonnull align 8 dereferenceable(320) %this1, ptr noundef nonnull align 8 dereferenceable(64) %2, ptr noundef nonnull align 4 dereferenceable(4) %3)
  call void @_ZN6icu_7512LocalPointerINS_17StringEnumerationEEC2EPS1_(ptr noundef nonnull align 8 dereferenceable(8) %mzIDs, ptr noundef %call2)
  %5 = load ptr, ptr %status.addr, align 8
  %6 = load i32, ptr %5, align 4
  %call3 = invoke noundef signext i8 @_ZL9U_FAILURE10UErrorCode(i32 noundef %6)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  %tobool = icmp ne i8 %call3, 0
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %invoke.cont
  store i32 1, ptr %cleanup.dest.slot, align 4
  br label %cleanup

lpad:                                             ; preds = %while.body, %land.rhs, %invoke.cont4, %while.cond, %entry
  %7 = landingpad { ptr, i32 }
          cleanup
  %8 = extractvalue { ptr, i32 } %7, 0
  store ptr %8, ptr %exn.slot, align 8
  %9 = extractvalue { ptr, i32 } %7, 1
  store i32 %9, ptr %ehselector.slot, align 4
  call void @_ZN6icu_7512LocalPointerINS_17StringEnumerationEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %mzIDs) #10
  br label %eh.resume

if.end:                                           ; preds = %invoke.cont
  br label %while.cond

while.cond:                                       ; preds = %invoke.cont13, %if.end
  %call5 = invoke noundef ptr @_ZNK6icu_7516LocalPointerBaseINS_17StringEnumerationEEptEv(ptr noundef nonnull align 8 dereferenceable(8) %mzIDs)
          to label %invoke.cont4 unwind label %lpad

invoke.cont4:                                     ; preds = %while.cond
  %10 = load ptr, ptr %status.addr, align 8
  %vtable6 = load ptr, ptr %call5, align 8
  %vfn7 = getelementptr inbounds ptr, ptr %vtable6, i64 7
  %11 = load ptr, ptr %vfn7, align 8
  %call9 = invoke noundef ptr %11(ptr noundef nonnull align 8 dereferenceable(116) %call5, ptr noundef nonnull align 4 dereferenceable(4) %10)
          to label %invoke.cont8 unwind label %lpad

invoke.cont8:                                     ; preds = %invoke.cont4
  store ptr %call9, ptr %mzID, align 8
  %cmp = icmp ne ptr %call9, null
  br i1 %cmp, label %land.rhs, label %land.end

land.rhs:                                         ; preds = %invoke.cont8
  %12 = load ptr, ptr %status.addr, align 8
  %13 = load i32, ptr %12, align 4
  %call11 = invoke noundef signext i8 @_ZL9U_SUCCESS10UErrorCode(i32 noundef %13)
          to label %invoke.cont10 unwind label %lpad

invoke.cont10:                                    ; preds = %land.rhs
  %tobool12 = icmp ne i8 %call11, 0
  br label %land.end

land.end:                                         ; preds = %invoke.cont10, %invoke.cont8
  %14 = phi i1 [ false, %invoke.cont8 ], [ %tobool12, %invoke.cont10 ]
  br i1 %14, label %while.body, label %while.end

while.body:                                       ; preds = %land.end
  %15 = load ptr, ptr %mzID, align 8
  %16 = load ptr, ptr %status.addr, align 8
  %call14 = invoke noundef ptr @_ZN6icu_7517TimeZoneNamesImpl17loadMetaZoneNamesERKNS_13UnicodeStringER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(320) %this1, ptr noundef nonnull align 8 dereferenceable(64) %15, ptr noundef nonnull align 4 dereferenceable(4) %16)
          to label %invoke.cont13 unwind label %lpad

invoke.cont13:                                    ; preds = %while.body
  br label %while.cond, !llvm.loop !15

while.end:                                        ; preds = %land.end
  store i32 0, ptr %cleanup.dest.slot, align 4
  br label %cleanup

cleanup:                                          ; preds = %while.end, %if.then
  call void @_ZN6icu_7512LocalPointerINS_17StringEnumerationEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %mzIDs) #10
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
  %lpad.val15 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val15

unreachable:                                      ; preds = %cleanup
  unreachable
}

declare void @_ZN6icu_7513UnicodeStringC1EPKDs(ptr noundef nonnull align 8 dereferenceable(64), ptr noundef) unnamed_addr #5

; Function Attrs: mustprogress uwtable
define noundef ptr @_ZN6icu_7517TimeZoneNamesImpl17loadTimeZoneNamesERKNS_13UnicodeStringER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(320) %this, ptr noundef nonnull align 8 dereferenceable(64) %tzID, ptr noundef nonnull align 4 dereferenceable(4) %status) #1 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %retval = alloca ptr, align 8
  %this.addr = alloca ptr, align 8
  %tzID.addr = alloca ptr, align 8
  %status.addr = alloca ptr, align 8
  %tzIDKey = alloca [129 x i16], align 16
  %tzIDKeyLen = alloca i32, align 4
  %agg.tmp = alloca %"class.icu_75::Char16Ptr", align 8
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  %tznames = alloca ptr, align 8
  %loader = alloca %"struct.icu_75::ZNames::ZNamesLoader", align 8
  %cleanup.dest.slot = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store ptr %tzID, ptr %tzID.addr, align 8
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
  %2 = load ptr, ptr %tzID.addr, align 8
  %call2 = call noundef i32 @_ZNK6icu_7513UnicodeString6lengthEv(ptr noundef nonnull align 8 dereferenceable(64) %2)
  %cmp = icmp sgt i32 %call2, 128
  br i1 %cmp, label %if.then3, label %if.end4

if.then3:                                         ; preds = %if.end
  %3 = load ptr, ptr %status.addr, align 8
  store i32 5, ptr %3, align 4
  store ptr null, ptr %retval, align 8
  br label %return

if.end4:                                          ; preds = %if.end
  %4 = load ptr, ptr %tzID.addr, align 8
  %arraydecay = getelementptr inbounds [129 x i16], ptr %tzIDKey, i64 0, i64 0
  call void @_ZN6icu_759Char16PtrC2EPDs(ptr noundef nonnull align 8 dereferenceable(8) %agg.tmp, ptr noundef %arraydecay)
  %5 = load ptr, ptr %status.addr, align 8
  %call5 = invoke noundef i32 @_ZNK6icu_7513UnicodeString7extractENS_9Char16PtrEiR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(64) %4, ptr noundef %agg.tmp, i32 noundef 129, ptr noundef nonnull align 4 dereferenceable(4) %5)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %if.end4
  call void @_ZN6icu_759Char16PtrD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %agg.tmp) #10
  store i32 %call5, ptr %tzIDKeyLen, align 4
  %6 = load i32, ptr %tzIDKeyLen, align 4
  %idxprom = sext i32 %6 to i64
  %arrayidx = getelementptr inbounds [129 x i16], ptr %tzIDKey, i64 0, i64 %idxprom
  store i16 0, ptr %arrayidx, align 2
  %fTZNamesMap = getelementptr inbounds %"class.icu_75::TimeZoneNamesImpl", ptr %this1, i32 0, i32 3
  %7 = load ptr, ptr %fTZNamesMap, align 8
  %arraydecay6 = getelementptr inbounds [129 x i16], ptr %tzIDKey, i64 0, i64 0
  %call7 = call ptr @uhash_get_75(ptr noundef %7, ptr noundef %arraydecay6)
  store ptr %call7, ptr %tznames, align 8
  %8 = load ptr, ptr %tznames, align 8
  %cmp8 = icmp eq ptr %8, null
  br i1 %cmp8, label %if.then9, label %if.end22

if.then9:                                         ; preds = %invoke.cont
  call void @_ZN6icu_756ZNames12ZNamesLoaderC2Ev(ptr noundef nonnull align 8 dereferenceable(64) %loader)
  %fZoneStrings = getelementptr inbounds %"class.icu_75::TimeZoneNamesImpl", ptr %this1, i32 0, i32 2
  %9 = load ptr, ptr %fZoneStrings, align 8
  %10 = load ptr, ptr %tzID.addr, align 8
  %11 = load ptr, ptr %status.addr, align 8
  invoke void @_ZN6icu_756ZNames12ZNamesLoader12loadTimeZoneEPK15UResourceBundleRKNS_13UnicodeStringER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(64) %loader, ptr noundef %9, ptr noundef nonnull align 8 dereferenceable(64) %10, ptr noundef nonnull align 4 dereferenceable(4) %11)
          to label %invoke.cont11 unwind label %lpad10

invoke.cont11:                                    ; preds = %if.then9
  %fTZNamesMap12 = getelementptr inbounds %"class.icu_75::TimeZoneNamesImpl", ptr %this1, i32 0, i32 3
  %12 = load ptr, ptr %fTZNamesMap12, align 8
  %call14 = invoke noundef ptr @_ZN6icu_756ZNames12ZNamesLoader8getNamesEv(ptr noundef nonnull align 8 dereferenceable(64) %loader)
          to label %invoke.cont13 unwind label %lpad10

invoke.cont13:                                    ; preds = %invoke.cont11
  %13 = load ptr, ptr %tzID.addr, align 8
  %14 = load ptr, ptr %status.addr, align 8
  %call16 = invoke noundef ptr @_ZN6icu_756ZNames27createTimeZoneAndPutInCacheEP10UHashtablePPKDsRKNS_13UnicodeStringER10UErrorCode(ptr noundef %12, ptr noundef %call14, ptr noundef nonnull align 8 dereferenceable(64) %13, ptr noundef nonnull align 4 dereferenceable(4) %14)
          to label %invoke.cont15 unwind label %lpad10

invoke.cont15:                                    ; preds = %invoke.cont13
  store ptr %call16, ptr %tznames, align 8
  %15 = load ptr, ptr %status.addr, align 8
  %16 = load i32, ptr %15, align 4
  %call18 = invoke noundef signext i8 @_ZL9U_FAILURE10UErrorCode(i32 noundef %16)
          to label %invoke.cont17 unwind label %lpad10

invoke.cont17:                                    ; preds = %invoke.cont15
  %tobool19 = icmp ne i8 %call18, 0
  br i1 %tobool19, label %if.then20, label %if.end21

if.then20:                                        ; preds = %invoke.cont17
  store ptr null, ptr %retval, align 8
  store i32 1, ptr %cleanup.dest.slot, align 4
  br label %cleanup

lpad:                                             ; preds = %if.end4
  %17 = landingpad { ptr, i32 }
          cleanup
  %18 = extractvalue { ptr, i32 } %17, 0
  store ptr %18, ptr %exn.slot, align 8
  %19 = extractvalue { ptr, i32 } %17, 1
  store i32 %19, ptr %ehselector.slot, align 4
  call void @_ZN6icu_759Char16PtrD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %agg.tmp) #10
  br label %eh.resume

lpad10:                                           ; preds = %invoke.cont15, %invoke.cont13, %invoke.cont11, %if.then9
  %20 = landingpad { ptr, i32 }
          cleanup
  %21 = extractvalue { ptr, i32 } %20, 0
  store ptr %21, ptr %exn.slot, align 8
  %22 = extractvalue { ptr, i32 } %20, 1
  store i32 %22, ptr %ehselector.slot, align 4
  call void @_ZN6icu_756ZNames12ZNamesLoaderD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %loader) #10
  br label %eh.resume

if.end21:                                         ; preds = %invoke.cont17
  store i32 0, ptr %cleanup.dest.slot, align 4
  br label %cleanup

cleanup:                                          ; preds = %if.end21, %if.then20
  call void @_ZN6icu_756ZNames12ZNamesLoaderD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %loader) #10
  %cleanup.dest = load i32, ptr %cleanup.dest.slot, align 4
  switch i32 %cleanup.dest, label %unreachable [
    i32 0, label %cleanup.cont
    i32 1, label %return
  ]

cleanup.cont:                                     ; preds = %cleanup
  br label %if.end22

if.end22:                                         ; preds = %cleanup.cont, %invoke.cont
  %23 = load ptr, ptr %tznames, align 8
  store ptr %23, ptr %retval, align 8
  br label %return

return:                                           ; preds = %if.end22, %cleanup, %if.then3, %if.then
  %24 = load ptr, ptr %retval, align 8
  ret ptr %24

eh.resume:                                        ; preds = %lpad10, %lpad
  %exn = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn, 0
  %lpad.val23 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val23

unreachable:                                      ; preds = %cleanup
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN6icu_7512LocalPointerINS_17StringEnumerationEEC2EPS1_(ptr noundef nonnull align 8 dereferenceable(8) %this, ptr noundef %p) unnamed_addr #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %p.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %p, ptr %p.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %p.addr, align 8
  call void @_ZN6icu_7516LocalPointerBaseINS_17StringEnumerationEEC2EPS1_(ptr noundef nonnull align 8 dereferenceable(8) %this1, ptr noundef %0)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNK6icu_7516LocalPointerBaseINS_17StringEnumerationEEptEv(ptr noundef nonnull align 8 dereferenceable(8) %this) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %ptr = getelementptr inbounds %"class.icu_75::LocalPointerBase.2", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %ptr, align 8
  ret ptr %0
}

; Function Attrs: mustprogress uwtable
define noundef ptr @_ZN6icu_7517TimeZoneNamesImpl17loadMetaZoneNamesERKNS_13UnicodeStringER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(320) %this, ptr noundef nonnull align 8 dereferenceable(64) %mzID, ptr noundef nonnull align 4 dereferenceable(4) %status) #1 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %retval = alloca ptr, align 8
  %this.addr = alloca ptr, align 8
  %mzID.addr = alloca ptr, align 8
  %status.addr = alloca ptr, align 8
  %mzIDKey = alloca [129 x i16], align 16
  %agg.tmp = alloca %"class.icu_75::Char16Ptr", align 8
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  %mznames = alloca ptr, align 8
  %loader = alloca %"struct.icu_75::ZNames::ZNamesLoader", align 8
  %cleanup.dest.slot = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store ptr %mzID, ptr %mzID.addr, align 8
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
  %2 = load ptr, ptr %mzID.addr, align 8
  %call2 = call noundef i32 @_ZNK6icu_7513UnicodeString6lengthEv(ptr noundef nonnull align 8 dereferenceable(64) %2)
  %cmp = icmp sgt i32 %call2, 123
  br i1 %cmp, label %if.then3, label %if.end4

if.then3:                                         ; preds = %if.end
  %3 = load ptr, ptr %status.addr, align 8
  store i32 5, ptr %3, align 4
  store ptr null, ptr %retval, align 8
  br label %return

if.end4:                                          ; preds = %if.end
  %4 = load ptr, ptr %mzID.addr, align 8
  %arraydecay = getelementptr inbounds [129 x i16], ptr %mzIDKey, i64 0, i64 0
  call void @_ZN6icu_759Char16PtrC2EPDs(ptr noundef nonnull align 8 dereferenceable(8) %agg.tmp, ptr noundef %arraydecay)
  %5 = load ptr, ptr %status.addr, align 8
  %call5 = invoke noundef i32 @_ZNK6icu_7513UnicodeString7extractENS_9Char16PtrEiR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(64) %4, ptr noundef %agg.tmp, i32 noundef 129, ptr noundef nonnull align 4 dereferenceable(4) %5)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %if.end4
  call void @_ZN6icu_759Char16PtrD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %agg.tmp) #10
  %6 = load ptr, ptr %status.addr, align 8
  %7 = load i32, ptr %6, align 4
  %call6 = call noundef signext i8 @_ZL9U_FAILURE10UErrorCode(i32 noundef %7)
  %tobool7 = icmp ne i8 %call6, 0
  br i1 %tobool7, label %if.then8, label %if.end9

if.then8:                                         ; preds = %invoke.cont
  store ptr null, ptr %retval, align 8
  br label %return

lpad:                                             ; preds = %if.end4
  %8 = landingpad { ptr, i32 }
          cleanup
  %9 = extractvalue { ptr, i32 } %8, 0
  store ptr %9, ptr %exn.slot, align 8
  %10 = extractvalue { ptr, i32 } %8, 1
  store i32 %10, ptr %ehselector.slot, align 4
  call void @_ZN6icu_759Char16PtrD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %agg.tmp) #10
  br label %eh.resume

if.end9:                                          ; preds = %invoke.cont
  %11 = load ptr, ptr %mzID.addr, align 8
  %call10 = call noundef i32 @_ZNK6icu_7513UnicodeString6lengthEv(ptr noundef nonnull align 8 dereferenceable(64) %11)
  %idxprom = sext i32 %call10 to i64
  %arrayidx = getelementptr inbounds [129 x i16], ptr %mzIDKey, i64 0, i64 %idxprom
  store i16 0, ptr %arrayidx, align 2
  %fMZNamesMap = getelementptr inbounds %"class.icu_75::TimeZoneNamesImpl", ptr %this1, i32 0, i32 4
  %12 = load ptr, ptr %fMZNamesMap, align 8
  %arraydecay11 = getelementptr inbounds [129 x i16], ptr %mzIDKey, i64 0, i64 0
  %call12 = call ptr @uhash_get_75(ptr noundef %12, ptr noundef %arraydecay11)
  store ptr %call12, ptr %mznames, align 8
  %13 = load ptr, ptr %mznames, align 8
  %cmp13 = icmp eq ptr %13, null
  br i1 %cmp13, label %if.then14, label %if.end27

if.then14:                                        ; preds = %if.end9
  call void @_ZN6icu_756ZNames12ZNamesLoaderC2Ev(ptr noundef nonnull align 8 dereferenceable(64) %loader)
  %fZoneStrings = getelementptr inbounds %"class.icu_75::TimeZoneNamesImpl", ptr %this1, i32 0, i32 2
  %14 = load ptr, ptr %fZoneStrings, align 8
  %15 = load ptr, ptr %mzID.addr, align 8
  %16 = load ptr, ptr %status.addr, align 8
  invoke void @_ZN6icu_756ZNames12ZNamesLoader12loadMetaZoneEPK15UResourceBundleRKNS_13UnicodeStringER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(64) %loader, ptr noundef %14, ptr noundef nonnull align 8 dereferenceable(64) %15, ptr noundef nonnull align 4 dereferenceable(4) %16)
          to label %invoke.cont16 unwind label %lpad15

invoke.cont16:                                    ; preds = %if.then14
  %fMZNamesMap17 = getelementptr inbounds %"class.icu_75::TimeZoneNamesImpl", ptr %this1, i32 0, i32 4
  %17 = load ptr, ptr %fMZNamesMap17, align 8
  %call19 = invoke noundef ptr @_ZN6icu_756ZNames12ZNamesLoader8getNamesEv(ptr noundef nonnull align 8 dereferenceable(64) %loader)
          to label %invoke.cont18 unwind label %lpad15

invoke.cont18:                                    ; preds = %invoke.cont16
  %18 = load ptr, ptr %mzID.addr, align 8
  %19 = load ptr, ptr %status.addr, align 8
  %call21 = invoke noundef ptr @_ZN6icu_756ZNames27createMetaZoneAndPutInCacheEP10UHashtablePPKDsRKNS_13UnicodeStringER10UErrorCode(ptr noundef %17, ptr noundef %call19, ptr noundef nonnull align 8 dereferenceable(64) %18, ptr noundef nonnull align 4 dereferenceable(4) %19)
          to label %invoke.cont20 unwind label %lpad15

invoke.cont20:                                    ; preds = %invoke.cont18
  store ptr %call21, ptr %mznames, align 8
  %20 = load ptr, ptr %status.addr, align 8
  %21 = load i32, ptr %20, align 4
  %call23 = invoke noundef signext i8 @_ZL9U_FAILURE10UErrorCode(i32 noundef %21)
          to label %invoke.cont22 unwind label %lpad15

invoke.cont22:                                    ; preds = %invoke.cont20
  %tobool24 = icmp ne i8 %call23, 0
  br i1 %tobool24, label %if.then25, label %if.end26

if.then25:                                        ; preds = %invoke.cont22
  store ptr null, ptr %retval, align 8
  store i32 1, ptr %cleanup.dest.slot, align 4
  br label %cleanup

lpad15:                                           ; preds = %invoke.cont20, %invoke.cont18, %invoke.cont16, %if.then14
  %22 = landingpad { ptr, i32 }
          cleanup
  %23 = extractvalue { ptr, i32 } %22, 0
  store ptr %23, ptr %exn.slot, align 8
  %24 = extractvalue { ptr, i32 } %22, 1
  store i32 %24, ptr %ehselector.slot, align 4
  call void @_ZN6icu_756ZNames12ZNamesLoaderD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %loader) #10
  br label %eh.resume

if.end26:                                         ; preds = %invoke.cont22
  store i32 0, ptr %cleanup.dest.slot, align 4
  br label %cleanup

cleanup:                                          ; preds = %if.end26, %if.then25
  call void @_ZN6icu_756ZNames12ZNamesLoaderD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %loader) #10
  %cleanup.dest = load i32, ptr %cleanup.dest.slot, align 4
  switch i32 %cleanup.dest, label %unreachable [
    i32 0, label %cleanup.cont
    i32 1, label %return
  ]

cleanup.cont:                                     ; preds = %cleanup
  br label %if.end27

if.end27:                                         ; preds = %cleanup.cont, %if.end9
  %25 = load ptr, ptr %mznames, align 8
  %cmp28 = icmp ne ptr %25, @_ZN6icu_75L5EMPTYE
  br i1 %cmp28, label %if.then29, label %if.else

if.then29:                                        ; preds = %if.end27
  %26 = load ptr, ptr %mznames, align 8
  store ptr %26, ptr %retval, align 8
  br label %return

if.else:                                          ; preds = %if.end27
  store ptr null, ptr %retval, align 8
  br label %return

return:                                           ; preds = %if.else, %if.then29, %cleanup, %if.then8, %if.then3, %if.then
  %27 = load ptr, ptr %retval, align 8
  ret ptr %27

eh.resume:                                        ; preds = %lpad15, %lpad
  %exn = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn, 0
  %lpad.val30 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val30

unreachable:                                      ; preds = %cleanup
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN6icu_7512LocalPointerINS_17StringEnumerationEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #0 comdat align 2 {
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
  call void %1(ptr noundef nonnull align 8 dereferenceable(116) %0) #10
  br label %delete.end

delete.end:                                       ; preds = %delete.notnull, %entry
  call void @_ZN6icu_7516LocalPointerBaseINS_17StringEnumerationEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this1) #10
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN6icu_7517TimeZoneNamesImplD2Ev(ptr noundef nonnull align 8 dereferenceable(320) %this) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  store ptr getelementptr inbounds ({ [18 x ptr] }, ptr @_ZTVN6icu_7517TimeZoneNamesImplE, i32 0, inrange i32 0, i32 2), ptr %this1, align 8
  invoke void @_ZN6icu_7517TimeZoneNamesImpl7cleanupEv(ptr noundef nonnull align 8 dereferenceable(320) %this1)
          to label %invoke.cont unwind label %terminate.lpad

invoke.cont:                                      ; preds = %entry
  %fNamesTrie = getelementptr inbounds %"class.icu_75::TimeZoneNamesImpl", ptr %this1, i32 0, i32 7
  call void @_ZN6icu_7511TextTrieMapD1Ev(ptr noundef nonnull align 8 dereferenceable(56) %fNamesTrie) #10
  %fLocale = getelementptr inbounds %"class.icu_75::TimeZoneNamesImpl", ptr %this1, i32 0, i32 1
  call void @_ZN6icu_756LocaleD1Ev(ptr noundef nonnull align 8 dereferenceable(217) %fLocale) #10
  call void @_ZN6icu_7513TimeZoneNamesD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this1) #10
  ret void

terminate.lpad:                                   ; preds = %entry
  %0 = landingpad { ptr, i32 }
          catch ptr null
  %1 = extractvalue { ptr, i32 } %0, 0
  call void @__clang_call_terminate(ptr %1) #12
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN6icu_7517TimeZoneNamesImplD0Ev(ptr noundef nonnull align 8 dereferenceable(320) %this) unnamed_addr #0 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZN6icu_7517TimeZoneNamesImplD1Ev(ptr noundef nonnull align 8 dereferenceable(320) %this1) #10
  call void @_ZN6icu_757UMemorydlEPv(ptr noundef %this1) #10
  ret void
}

declare void @ures_close_75(ptr noundef) #5

; Function Attrs: mustprogress nounwind uwtable
define noundef zeroext i1 @_ZNK6icu_7517TimeZoneNamesImpleqERKNS_13TimeZoneNamesE(ptr noundef nonnull align 8 dereferenceable(320) %this, ptr noundef nonnull align 8 dereferenceable(8) %other) unnamed_addr #0 align 2 {
entry:
  %retval = alloca i1, align 1
  %this.addr = alloca ptr, align 8
  %other.addr = alloca ptr, align 8
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
  store i1 false, ptr %retval, align 1
  br label %return

return:                                           ; preds = %if.end, %if.then
  %1 = load i1, ptr %retval, align 1
  ret i1 %1
}

; Function Attrs: mustprogress uwtable
define noundef ptr @_ZNK6icu_7517TimeZoneNamesImpl5cloneEv(ptr noundef nonnull align 8 dereferenceable(320) %this) unnamed_addr #1 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %this.addr = alloca ptr, align 8
  %status = alloca i32, align 4
  %cleanup.cond = alloca i1, align 1
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  store i32 0, ptr %status, align 4
  %call = call noundef ptr @_ZN6icu_757UMemorynwEm(i64 noundef 320) #10
  %new.isnull = icmp eq ptr %call, null
  store i1 false, ptr %cleanup.cond, align 1
  br i1 %new.isnull, label %new.cont, label %new.notnull

new.notnull:                                      ; preds = %entry
  store i1 true, ptr %cleanup.cond, align 1
  %fLocale = getelementptr inbounds %"class.icu_75::TimeZoneNamesImpl", ptr %this1, i32 0, i32 1
  invoke void @_ZN6icu_7517TimeZoneNamesImplC1ERKNS_6LocaleER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(320) %call, ptr noundef nonnull align 8 dereferenceable(217) %fLocale, ptr noundef nonnull align 4 dereferenceable(4) %status)
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
define noundef ptr @_ZNK6icu_7517TimeZoneNamesImpl23getAvailableMetaZoneIDsER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(320) %this, ptr noundef nonnull align 4 dereferenceable(4) %status) unnamed_addr #1 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %status.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %status, ptr %status.addr, align 8
  %0 = load ptr, ptr %status.addr, align 8
  %call = call noundef ptr @_ZN6icu_7517TimeZoneNamesImpl24_getAvailableMetaZoneIDsER10UErrorCode(ptr noundef nonnull align 4 dereferenceable(4) %0)
  ret ptr %call
}

; Function Attrs: mustprogress uwtable
define noundef ptr @_ZN6icu_7517TimeZoneNamesImpl24_getAvailableMetaZoneIDsER10UErrorCode(ptr noundef nonnull align 4 dereferenceable(4) %status) #1 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %retval = alloca ptr, align 8
  %status.addr = alloca ptr, align 8
  %mzIDs = alloca ptr, align 8
  %saved-rvalue = alloca ptr, align 8
  %cleanup.cond = alloca i1, align 1
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  %saved-rvalue8 = alloca ptr, align 8
  %cleanup.cond9 = alloca i1, align 1
  store ptr %status, ptr %status.addr, align 8
  %0 = load ptr, ptr %status.addr, align 8
  %1 = load i32, ptr %0, align 4
  %call = call noundef signext i8 @_ZL9U_FAILURE10UErrorCode(i32 noundef %1)
  %tobool = icmp ne i8 %call, 0
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  store ptr null, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %entry
  %call1 = call noundef ptr @_ZN6icu_758ZoneMeta23getAvailableMetazoneIDsEv()
  store ptr %call1, ptr %mzIDs, align 8
  %2 = load ptr, ptr %mzIDs, align 8
  %cmp = icmp eq ptr %2, null
  br i1 %cmp, label %if.then2, label %if.end4

if.then2:                                         ; preds = %if.end
  %call3 = call noundef ptr @_ZN6icu_757UMemorynwEm(i64 noundef 144) #10
  %new.isnull = icmp eq ptr %call3, null
  store i1 false, ptr %cleanup.cond, align 1
  br i1 %new.isnull, label %new.cont, label %new.notnull

new.notnull:                                      ; preds = %if.then2
  store ptr %call3, ptr %saved-rvalue, align 8
  store i1 true, ptr %cleanup.cond, align 1
  invoke void @_ZN6icu_7522MetaZoneIDsEnumerationC1Ev(ptr noundef nonnull align 8 dereferenceable(144) %call3)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %new.notnull
  br label %new.cont

new.cont:                                         ; preds = %invoke.cont, %if.then2
  %3 = phi ptr [ %call3, %invoke.cont ], [ null, %if.then2 ]
  store ptr %3, ptr %retval, align 8
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

if.end4:                                          ; preds = %if.end
  %call5 = call noundef ptr @_ZN6icu_757UMemorynwEm(i64 noundef 144) #10
  %new.isnull6 = icmp eq ptr %call5, null
  store i1 false, ptr %cleanup.cond9, align 1
  br i1 %new.isnull6, label %new.cont15, label %new.notnull7

new.notnull7:                                     ; preds = %if.end4
  store ptr %call5, ptr %saved-rvalue8, align 8
  store i1 true, ptr %cleanup.cond9, align 1
  %8 = load ptr, ptr %mzIDs, align 8
  invoke void @_ZN6icu_7522MetaZoneIDsEnumerationC1ERKNS_7UVectorE(ptr noundef nonnull align 8 dereferenceable(144) %call5, ptr noundef nonnull align 8 dereferenceable(40) %8)
          to label %invoke.cont11 unwind label %lpad10

invoke.cont11:                                    ; preds = %new.notnull7
  br label %new.cont15

new.cont15:                                       ; preds = %invoke.cont11, %if.end4
  %9 = phi ptr [ %call5, %invoke.cont11 ], [ null, %if.end4 ]
  store ptr %9, ptr %retval, align 8
  br label %return

lpad10:                                           ; preds = %new.notnull7
  %10 = landingpad { ptr, i32 }
          cleanup
  %11 = extractvalue { ptr, i32 } %10, 0
  store ptr %11, ptr %exn.slot, align 8
  %12 = extractvalue { ptr, i32 } %10, 1
  store i32 %12, ptr %ehselector.slot, align 4
  %cleanup.is_active12 = load i1, ptr %cleanup.cond9, align 1
  br i1 %cleanup.is_active12, label %cleanup.action13, label %cleanup.done14

cleanup.action13:                                 ; preds = %lpad10
  %13 = load ptr, ptr %saved-rvalue8, align 8
  call void @_ZN6icu_757UMemorydlEPv(ptr noundef %13) #10
  br label %cleanup.done14

cleanup.done14:                                   ; preds = %cleanup.action13, %lpad10
  br label %eh.resume

return:                                           ; preds = %new.cont15, %new.cont, %if.then
  %14 = load ptr, ptr %retval, align 8
  ret ptr %14

eh.resume:                                        ; preds = %cleanup.done14, %cleanup.done
  %exn = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn, 0
  %lpad.val16 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val16
}

declare noundef ptr @_ZN6icu_758ZoneMeta23getAvailableMetazoneIDsEv() #5

; Function Attrs: mustprogress uwtable
define noundef ptr @_ZNK6icu_7517TimeZoneNamesImpl23getAvailableMetaZoneIDsERKNS_13UnicodeStringER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(320) %this, ptr noundef nonnull align 8 dereferenceable(64) %tzID, ptr noundef nonnull align 4 dereferenceable(4) %status) unnamed_addr #1 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %tzID.addr = alloca ptr, align 8
  %status.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %tzID, ptr %tzID.addr, align 8
  store ptr %status, ptr %status.addr, align 8
  %0 = load ptr, ptr %tzID.addr, align 8
  %1 = load ptr, ptr %status.addr, align 8
  %call = call noundef ptr @_ZN6icu_7517TimeZoneNamesImpl24_getAvailableMetaZoneIDsERKNS_13UnicodeStringER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(64) %0, ptr noundef nonnull align 4 dereferenceable(4) %1)
  ret ptr %call
}

; Function Attrs: mustprogress uwtable
define noundef ptr @_ZN6icu_7517TimeZoneNamesImpl24_getAvailableMetaZoneIDsERKNS_13UnicodeStringER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(64) %tzID, ptr noundef nonnull align 4 dereferenceable(4) %status) #1 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %retval = alloca ptr, align 8
  %tzID.addr = alloca ptr, align 8
  %status.addr = alloca ptr, align 8
  %mappings = alloca ptr, align 8
  %saved-rvalue = alloca ptr, align 8
  %cleanup.cond = alloca i1, align 1
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  %senum = alloca %"class.icu_75::LocalPointer.3", align 8
  %mzIDs = alloca %"class.icu_75::LocalPointer", align 8
  %saved-rvalue8 = alloca ptr, align 8
  %cleanup.cond9 = alloca i1, align 1
  %i = alloca i32, align 4
  %map = alloca ptr, align 8
  %mzID = alloca ptr, align 8
  %saved-rvalue48 = alloca ptr, align 8
  %cleanup.cond49 = alloca i1, align 1
  %agg.tmp = alloca %"class.icu_75::LocalPointer", align 8
  %cleanup.cond50 = alloca i1, align 1
  store ptr %tzID, ptr %tzID.addr, align 8
  store ptr %status, ptr %status.addr, align 8
  %0 = load ptr, ptr %status.addr, align 8
  %1 = load i32, ptr %0, align 4
  %call = call noundef signext i8 @_ZL9U_FAILURE10UErrorCode(i32 noundef %1)
  %tobool = icmp ne i8 %call, 0
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  store ptr null, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %entry
  %2 = load ptr, ptr %tzID.addr, align 8
  %call1 = call noundef ptr @_ZN6icu_758ZoneMeta19getMetazoneMappingsERKNS_13UnicodeStringE(ptr noundef nonnull align 8 dereferenceable(64) %2)
  store ptr %call1, ptr %mappings, align 8
  %3 = load ptr, ptr %mappings, align 8
  %cmp = icmp eq ptr %3, null
  br i1 %cmp, label %if.then2, label %if.end4

if.then2:                                         ; preds = %if.end
  %call3 = call noundef ptr @_ZN6icu_757UMemorynwEm(i64 noundef 144) #10
  %new.isnull = icmp eq ptr %call3, null
  store i1 false, ptr %cleanup.cond, align 1
  br i1 %new.isnull, label %new.cont, label %new.notnull

new.notnull:                                      ; preds = %if.then2
  store ptr %call3, ptr %saved-rvalue, align 8
  store i1 true, ptr %cleanup.cond, align 1
  invoke void @_ZN6icu_7522MetaZoneIDsEnumerationC1Ev(ptr noundef nonnull align 8 dereferenceable(144) %call3)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %new.notnull
  br label %new.cont

new.cont:                                         ; preds = %invoke.cont, %if.then2
  %4 = phi ptr [ %call3, %invoke.cont ], [ null, %if.then2 ]
  store ptr %4, ptr %retval, align 8
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

if.end4:                                          ; preds = %if.end
  call void @_ZN6icu_7512LocalPointerINS_22MetaZoneIDsEnumerationEEC2EPS1_(ptr noundef nonnull align 8 dereferenceable(8) %senum, ptr noundef null)
  %call5 = call noundef ptr @_ZN6icu_757UMemorynwEm(i64 noundef 40) #10
  %new.isnull6 = icmp eq ptr %call5, null
  store i1 false, ptr %cleanup.cond9, align 1
  br i1 %new.isnull6, label %new.cont15, label %new.notnull7

new.notnull7:                                     ; preds = %if.end4
  store ptr %call5, ptr %saved-rvalue8, align 8
  store i1 true, ptr %cleanup.cond9, align 1
  %9 = load ptr, ptr %status.addr, align 8
  invoke void @_ZN6icu_757UVectorC1EPFvPvEPFa8UElementS4_ER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(40) %call5, ptr noundef null, ptr noundef @uhash_compareUChars_75, ptr noundef nonnull align 4 dereferenceable(4) %9)
          to label %invoke.cont11 unwind label %lpad10

invoke.cont11:                                    ; preds = %new.notnull7
  br label %new.cont15

new.cont15:                                       ; preds = %invoke.cont11, %if.end4
  %10 = phi ptr [ %call5, %invoke.cont11 ], [ null, %if.end4 ]
  %11 = load ptr, ptr %status.addr, align 8
  invoke void @_ZN6icu_7512LocalPointerINS_7UVectorEEC2EPS1_R10UErrorCode(ptr noundef nonnull align 8 dereferenceable(8) %mzIDs, ptr noundef %10, ptr noundef nonnull align 4 dereferenceable(4) %11)
          to label %invoke.cont17 unwind label %lpad16

invoke.cont17:                                    ; preds = %new.cont15
  %12 = load ptr, ptr %status.addr, align 8
  %13 = load i32, ptr %12, align 4
  %call20 = invoke noundef signext i8 @_ZL9U_SUCCESS10UErrorCode(i32 noundef %13)
          to label %invoke.cont19 unwind label %lpad18

invoke.cont19:                                    ; preds = %invoke.cont17
  %tobool21 = icmp ne i8 %call20, 0
  br i1 %tobool21, label %if.then22, label %if.end65

if.then22:                                        ; preds = %invoke.cont19
  store i32 0, ptr %i, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %if.then22
  %14 = load ptr, ptr %status.addr, align 8
  %15 = load i32, ptr %14, align 4
  %call24 = invoke noundef signext i8 @_ZL9U_SUCCESS10UErrorCode(i32 noundef %15)
          to label %invoke.cont23 unwind label %lpad18

invoke.cont23:                                    ; preds = %for.cond
  %tobool25 = icmp ne i8 %call24, 0
  br i1 %tobool25, label %land.rhs, label %land.end

land.rhs:                                         ; preds = %invoke.cont23
  %16 = load i32, ptr %i, align 4
  %17 = load ptr, ptr %mappings, align 8
  %call27 = invoke noundef i32 @_ZNK6icu_757UVector4sizeEv(ptr noundef nonnull align 8 dereferenceable(40) %17)
          to label %invoke.cont26 unwind label %lpad18

invoke.cont26:                                    ; preds = %land.rhs
  %cmp28 = icmp slt i32 %16, %call27
  br label %land.end

land.end:                                         ; preds = %invoke.cont26, %invoke.cont23
  %18 = phi i1 [ false, %invoke.cont23 ], [ %cmp28, %invoke.cont26 ]
  br i1 %18, label %for.body, label %for.end

for.body:                                         ; preds = %land.end
  %19 = load ptr, ptr %mappings, align 8
  %20 = load i32, ptr %i, align 4
  %call30 = invoke noundef ptr @_ZNK6icu_757UVector9elementAtEi(ptr noundef nonnull align 8 dereferenceable(40) %19, i32 noundef %20)
          to label %invoke.cont29 unwind label %lpad18

invoke.cont29:                                    ; preds = %for.body
  store ptr %call30, ptr %map, align 8
  %21 = load ptr, ptr %map, align 8
  %mzid = getelementptr inbounds %"struct.icu_75::OlsonToMetaMappingEntry", ptr %21, i32 0, i32 0
  %22 = load ptr, ptr %mzid, align 8
  store ptr %22, ptr %mzID, align 8
  %call32 = invoke noundef ptr @_ZNK6icu_7516LocalPointerBaseINS_7UVectorEEptEv(ptr noundef nonnull align 8 dereferenceable(8) %mzIDs)
          to label %invoke.cont31 unwind label %lpad18

invoke.cont31:                                    ; preds = %invoke.cont29
  %23 = load ptr, ptr %mzID, align 8
  %call34 = invoke noundef signext i8 @_ZNK6icu_757UVector8containsEPv(ptr noundef nonnull align 8 dereferenceable(40) %call32, ptr noundef %23)
          to label %invoke.cont33 unwind label %lpad18

invoke.cont33:                                    ; preds = %invoke.cont31
  %tobool35 = icmp ne i8 %call34, 0
  br i1 %tobool35, label %if.end40, label %if.then36

if.then36:                                        ; preds = %invoke.cont33
  %call38 = invoke noundef ptr @_ZNK6icu_7516LocalPointerBaseINS_7UVectorEEptEv(ptr noundef nonnull align 8 dereferenceable(8) %mzIDs)
          to label %invoke.cont37 unwind label %lpad18

invoke.cont37:                                    ; preds = %if.then36
  %24 = load ptr, ptr %mzID, align 8
  %25 = load ptr, ptr %status.addr, align 8
  invoke void @_ZN6icu_757UVector10addElementEPvR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(40) %call38, ptr noundef %24, ptr noundef nonnull align 4 dereferenceable(4) %25)
          to label %invoke.cont39 unwind label %lpad18

invoke.cont39:                                    ; preds = %invoke.cont37
  br label %if.end40

lpad10:                                           ; preds = %new.notnull7
  %26 = landingpad { ptr, i32 }
          cleanup
  %27 = extractvalue { ptr, i32 } %26, 0
  store ptr %27, ptr %exn.slot, align 8
  %28 = extractvalue { ptr, i32 } %26, 1
  store i32 %28, ptr %ehselector.slot, align 4
  %cleanup.is_active12 = load i1, ptr %cleanup.cond9, align 1
  br i1 %cleanup.is_active12, label %cleanup.action13, label %cleanup.done14

cleanup.action13:                                 ; preds = %lpad10
  %29 = load ptr, ptr %saved-rvalue8, align 8
  call void @_ZN6icu_757UMemorydlEPv(ptr noundef %29) #10
  br label %cleanup.done14

cleanup.done14:                                   ; preds = %cleanup.action13, %lpad10
  br label %ehcleanup71

lpad16:                                           ; preds = %new.cont15
  %30 = landingpad { ptr, i32 }
          cleanup
  %31 = extractvalue { ptr, i32 } %30, 0
  store ptr %31, ptr %exn.slot, align 8
  %32 = extractvalue { ptr, i32 } %30, 1
  store i32 %32, ptr %ehselector.slot, align 4
  br label %ehcleanup71

lpad18:                                           ; preds = %cond.true, %if.end65, %for.end, %invoke.cont37, %if.then36, %invoke.cont31, %invoke.cont29, %for.body, %land.rhs, %for.cond, %invoke.cont17
  %33 = landingpad { ptr, i32 }
          cleanup
  %34 = extractvalue { ptr, i32 } %33, 0
  store ptr %34, ptr %exn.slot, align 8
  %35 = extractvalue { ptr, i32 } %33, 1
  store i32 %35, ptr %ehselector.slot, align 4
  br label %ehcleanup

if.end40:                                         ; preds = %invoke.cont39, %invoke.cont33
  br label %for.inc

for.inc:                                          ; preds = %if.end40
  %36 = load i32, ptr %i, align 4
  %inc = add nsw i32 %36, 1
  store i32 %inc, ptr %i, align 4
  br label %for.cond, !llvm.loop !16

for.end:                                          ; preds = %land.end
  %37 = load ptr, ptr %status.addr, align 8
  %38 = load i32, ptr %37, align 4
  %call42 = invoke noundef signext i8 @_ZL9U_SUCCESS10UErrorCode(i32 noundef %38)
          to label %invoke.cont41 unwind label %lpad18

invoke.cont41:                                    ; preds = %for.end
  %tobool43 = icmp ne i8 %call42, 0
  br i1 %tobool43, label %if.then44, label %if.end64

if.then44:                                        ; preds = %invoke.cont41
  %call45 = call noundef ptr @_ZN6icu_757UMemorynwEm(i64 noundef 144) #10
  %new.isnull46 = icmp eq ptr %call45, null
  store i1 false, ptr %cleanup.cond49, align 1
  store i1 false, ptr %cleanup.cond50, align 1
  br i1 %new.isnull46, label %new.cont53, label %new.notnull47

new.notnull47:                                    ; preds = %if.then44
  store ptr %call45, ptr %saved-rvalue48, align 8
  store i1 true, ptr %cleanup.cond49, align 1
  call void @_ZN6icu_7512LocalPointerINS_7UVectorEEC2EOS2_(ptr noundef nonnull align 8 dereferenceable(8) %agg.tmp, ptr noundef nonnull align 8 dereferenceable(8) %mzIDs) #10
  store i1 true, ptr %cleanup.cond50, align 1
  invoke void @_ZN6icu_7522MetaZoneIDsEnumerationC1ENS_12LocalPointerINS_7UVectorEEE(ptr noundef nonnull align 8 dereferenceable(144) %call45, ptr noundef %agg.tmp)
          to label %invoke.cont52 unwind label %lpad51

invoke.cont52:                                    ; preds = %new.notnull47
  store i1 false, ptr %cleanup.cond49, align 1
  br label %new.cont53

new.cont53:                                       ; preds = %invoke.cont52, %if.then44
  %39 = phi ptr [ %call45, %invoke.cont52 ], [ null, %if.then44 ]
  %40 = load ptr, ptr %status.addr, align 8
  invoke void @_ZN6icu_7512LocalPointerINS_22MetaZoneIDsEnumerationEE29adoptInsteadAndCheckErrorCodeEPS1_R10UErrorCode(ptr noundef nonnull align 8 dereferenceable(8) %senum, ptr noundef %39, ptr noundef nonnull align 4 dereferenceable(4) %40)
          to label %invoke.cont54 unwind label %lpad51

invoke.cont54:                                    ; preds = %new.cont53
  %cleanup.is_active55 = load i1, ptr %cleanup.cond50, align 1
  br i1 %cleanup.is_active55, label %cleanup.action56, label %cleanup.done57

cleanup.action56:                                 ; preds = %invoke.cont54
  call void @_ZN6icu_7512LocalPointerINS_7UVectorEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %agg.tmp) #10
  br label %cleanup.done57

cleanup.done57:                                   ; preds = %cleanup.action56, %invoke.cont54
  br label %if.end64

lpad51:                                           ; preds = %new.cont53, %new.notnull47
  %41 = landingpad { ptr, i32 }
          cleanup
  %42 = extractvalue { ptr, i32 } %41, 0
  store ptr %42, ptr %exn.slot, align 8
  %43 = extractvalue { ptr, i32 } %41, 1
  store i32 %43, ptr %ehselector.slot, align 4
  %cleanup.is_active58 = load i1, ptr %cleanup.cond50, align 1
  br i1 %cleanup.is_active58, label %cleanup.action59, label %cleanup.done60

cleanup.action59:                                 ; preds = %lpad51
  call void @_ZN6icu_7512LocalPointerINS_7UVectorEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %agg.tmp) #10
  br label %cleanup.done60

cleanup.done60:                                   ; preds = %cleanup.action59, %lpad51
  %cleanup.is_active61 = load i1, ptr %cleanup.cond49, align 1
  br i1 %cleanup.is_active61, label %cleanup.action62, label %cleanup.done63

cleanup.action62:                                 ; preds = %cleanup.done60
  %44 = load ptr, ptr %saved-rvalue48, align 8
  call void @_ZN6icu_757UMemorydlEPv(ptr noundef %44) #10
  br label %cleanup.done63

cleanup.done63:                                   ; preds = %cleanup.action62, %cleanup.done60
  br label %ehcleanup

if.end64:                                         ; preds = %cleanup.done57, %invoke.cont41
  br label %if.end65

if.end65:                                         ; preds = %if.end64, %invoke.cont19
  %45 = load ptr, ptr %status.addr, align 8
  %46 = load i32, ptr %45, align 4
  %call67 = invoke noundef signext i8 @_ZL9U_SUCCESS10UErrorCode(i32 noundef %46)
          to label %invoke.cont66 unwind label %lpad18

invoke.cont66:                                    ; preds = %if.end65
  %tobool68 = icmp ne i8 %call67, 0
  br i1 %tobool68, label %cond.true, label %cond.false

cond.true:                                        ; preds = %invoke.cont66
  %call70 = invoke noundef ptr @_ZN6icu_7516LocalPointerBaseINS_22MetaZoneIDsEnumerationEE6orphanEv(ptr noundef nonnull align 8 dereferenceable(8) %senum)
          to label %invoke.cont69 unwind label %lpad18

invoke.cont69:                                    ; preds = %cond.true
  br label %cond.end

cond.false:                                       ; preds = %invoke.cont66
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %invoke.cont69
  %cond = phi ptr [ %call70, %invoke.cont69 ], [ null, %cond.false ]
  store ptr %cond, ptr %retval, align 8
  call void @_ZN6icu_7512LocalPointerINS_7UVectorEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %mzIDs) #10
  call void @_ZN6icu_7512LocalPointerINS_22MetaZoneIDsEnumerationEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %senum) #10
  br label %return

ehcleanup:                                        ; preds = %cleanup.done63, %lpad18
  call void @_ZN6icu_7512LocalPointerINS_7UVectorEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %mzIDs) #10
  br label %ehcleanup71

ehcleanup71:                                      ; preds = %ehcleanup, %lpad16, %cleanup.done14
  call void @_ZN6icu_7512LocalPointerINS_22MetaZoneIDsEnumerationEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %senum) #10
  br label %eh.resume

return:                                           ; preds = %cond.end, %new.cont, %if.then
  %47 = load ptr, ptr %retval, align 8
  ret ptr %47

eh.resume:                                        ; preds = %ehcleanup71, %cleanup.done
  %exn = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn, 0
  %lpad.val72 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val72
}

declare noundef ptr @_ZN6icu_758ZoneMeta19getMetazoneMappingsERKNS_13UnicodeStringE(ptr noundef nonnull align 8 dereferenceable(64)) #5

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN6icu_7512LocalPointerINS_22MetaZoneIDsEnumerationEEC2EPS1_(ptr noundef nonnull align 8 dereferenceable(8) %this, ptr noundef %p) unnamed_addr #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %p.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %p, ptr %p.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %p.addr, align 8
  call void @_ZN6icu_7516LocalPointerBaseINS_22MetaZoneIDsEnumerationEEC2EPS1_(ptr noundef nonnull align 8 dereferenceable(8) %this1, ptr noundef %0)
  ret void
}

declare void @_ZN6icu_757UVectorC1EPFvPvEPFa8UElementS4_ER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(40), ptr noundef, ptr noundef, ptr noundef nonnull align 4 dereferenceable(4)) unnamed_addr #5

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef signext i8 @_ZNK6icu_757UVector8containsEPv(ptr noundef nonnull align 8 dereferenceable(40) %this, ptr noundef %obj) #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %obj.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %obj, ptr %obj.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %obj.addr, align 8
  %call = call noundef i32 @_ZNK6icu_757UVector7indexOfEPvi(ptr noundef nonnull align 8 dereferenceable(40) %this1, ptr noundef %0, i32 noundef 0)
  %cmp = icmp sge i32 %call, 0
  %conv = zext i1 %cmp to i8
  ret i8 %conv
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN6icu_7512LocalPointerINS_22MetaZoneIDsEnumerationEE29adoptInsteadAndCheckErrorCodeEPS1_R10UErrorCode(ptr noundef nonnull align 8 dereferenceable(8) %this, ptr noundef %p, ptr noundef nonnull align 4 dereferenceable(4) %errorCode) #0 comdat align 2 {
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
  %ptr = getelementptr inbounds %"class.icu_75::LocalPointerBase.4", ptr %this1, i32 0, i32 0
  %2 = load ptr, ptr %ptr, align 8
  %isnull = icmp eq ptr %2, null
  br i1 %isnull, label %delete.end, label %delete.notnull

delete.notnull:                                   ; preds = %if.then
  %vtable = load ptr, ptr %2, align 8
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 1
  %3 = load ptr, ptr %vfn, align 8
  call void %3(ptr noundef nonnull align 8 dereferenceable(144) %2) #10
  br label %delete.end

delete.end:                                       ; preds = %delete.notnull, %if.then
  %4 = load ptr, ptr %p.addr, align 8
  %ptr2 = getelementptr inbounds %"class.icu_75::LocalPointerBase.4", ptr %this1, i32 0, i32 0
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
  call void %8(ptr noundef nonnull align 8 dereferenceable(144) %7) #10
  br label %delete.end8

delete.end8:                                      ; preds = %delete.notnull5, %if.else
  br label %if.end9

if.end9:                                          ; preds = %delete.end8, %if.end
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZN6icu_7516LocalPointerBaseINS_22MetaZoneIDsEnumerationEE6orphanEv(ptr noundef nonnull align 8 dereferenceable(8) %this) #0 comdat align 2 {
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
define linkonce_odr void @_ZN6icu_7512LocalPointerINS_22MetaZoneIDsEnumerationEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #0 comdat align 2 {
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
  call void %1(ptr noundef nonnull align 8 dereferenceable(144) %0) #10
  br label %delete.end

delete.end:                                       ; preds = %delete.notnull, %entry
  call void @_ZN6icu_7516LocalPointerBaseINS_22MetaZoneIDsEnumerationEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this1) #10
  ret void
}

; Function Attrs: mustprogress uwtable
define noundef nonnull align 8 dereferenceable(64) ptr @_ZNK6icu_7517TimeZoneNamesImpl13getMetaZoneIDERKNS_13UnicodeStringEdRS1_(ptr noundef nonnull align 8 dereferenceable(320) %this, ptr noundef nonnull align 8 dereferenceable(64) %tzID, double noundef %date, ptr noundef nonnull align 8 dereferenceable(64) %mzID) unnamed_addr #1 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %tzID.addr = alloca ptr, align 8
  %date.addr = alloca double, align 8
  %mzID.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %tzID, ptr %tzID.addr, align 8
  store double %date, ptr %date.addr, align 8
  store ptr %mzID, ptr %mzID.addr, align 8
  %0 = load ptr, ptr %tzID.addr, align 8
  %1 = load double, ptr %date.addr, align 8
  %2 = load ptr, ptr %mzID.addr, align 8
  %call = call noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7517TimeZoneNamesImpl14_getMetaZoneIDERKNS_13UnicodeStringEdRS1_(ptr noundef nonnull align 8 dereferenceable(64) %0, double noundef %1, ptr noundef nonnull align 8 dereferenceable(64) %2)
  ret ptr %call
}

; Function Attrs: mustprogress uwtable
define noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7517TimeZoneNamesImpl14_getMetaZoneIDERKNS_13UnicodeStringEdRS1_(ptr noundef nonnull align 8 dereferenceable(64) %tzID, double noundef %date, ptr noundef nonnull align 8 dereferenceable(64) %mzID) #1 align 2 {
entry:
  %tzID.addr = alloca ptr, align 8
  %date.addr = alloca double, align 8
  %mzID.addr = alloca ptr, align 8
  store ptr %tzID, ptr %tzID.addr, align 8
  store double %date, ptr %date.addr, align 8
  store ptr %mzID, ptr %mzID.addr, align 8
  %0 = load ptr, ptr %tzID.addr, align 8
  %1 = load double, ptr %date.addr, align 8
  %2 = load ptr, ptr %mzID.addr, align 8
  %call = call noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_758ZoneMeta13getMetazoneIDERKNS_13UnicodeStringEdRS1_(ptr noundef nonnull align 8 dereferenceable(64) %0, double noundef %1, ptr noundef nonnull align 8 dereferenceable(64) %2)
  %3 = load ptr, ptr %mzID.addr, align 8
  ret ptr %3
}

declare noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_758ZoneMeta13getMetazoneIDERKNS_13UnicodeStringEdRS1_(ptr noundef nonnull align 8 dereferenceable(64), double noundef, ptr noundef nonnull align 8 dereferenceable(64)) #5

; Function Attrs: mustprogress uwtable
define noundef nonnull align 8 dereferenceable(64) ptr @_ZNK6icu_7517TimeZoneNamesImpl18getReferenceZoneIDERKNS_13UnicodeStringEPKcRS1_(ptr noundef nonnull align 8 dereferenceable(320) %this, ptr noundef nonnull align 8 dereferenceable(64) %mzID, ptr noundef %region, ptr noundef nonnull align 8 dereferenceable(64) %tzID) unnamed_addr #1 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %mzID.addr = alloca ptr, align 8
  %region.addr = alloca ptr, align 8
  %tzID.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %mzID, ptr %mzID.addr, align 8
  store ptr %region, ptr %region.addr, align 8
  store ptr %tzID, ptr %tzID.addr, align 8
  %0 = load ptr, ptr %mzID.addr, align 8
  %1 = load ptr, ptr %region.addr, align 8
  %2 = load ptr, ptr %tzID.addr, align 8
  %call = call noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7517TimeZoneNamesImpl19_getReferenceZoneIDERKNS_13UnicodeStringEPKcRS1_(ptr noundef nonnull align 8 dereferenceable(64) %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(64) %2)
  ret ptr %call
}

; Function Attrs: mustprogress uwtable
define noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7517TimeZoneNamesImpl19_getReferenceZoneIDERKNS_13UnicodeStringEPKcRS1_(ptr noundef nonnull align 8 dereferenceable(64) %mzID, ptr noundef %region, ptr noundef nonnull align 8 dereferenceable(64) %tzID) #1 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %mzID.addr = alloca ptr, align 8
  %region.addr = alloca ptr, align 8
  %tzID.addr = alloca ptr, align 8
  %ref.tmp = alloca %"class.icu_75::UnicodeString", align 8
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  store ptr %mzID, ptr %mzID.addr, align 8
  store ptr %region, ptr %region.addr, align 8
  store ptr %tzID, ptr %tzID.addr, align 8
  %0 = load ptr, ptr %mzID.addr, align 8
  %1 = load ptr, ptr %region.addr, align 8
  call void @_ZN6icu_7513UnicodeStringC1EPKciNS0_10EInvariantE(ptr noundef nonnull align 8 dereferenceable(64) %ref.tmp, ptr noundef %1, i32 noundef -1, i32 noundef 0)
  %2 = load ptr, ptr %tzID.addr, align 8
  %call = invoke noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_758ZoneMeta19getZoneIdByMetazoneERKNS_13UnicodeStringES3_RS1_(ptr noundef nonnull align 8 dereferenceable(64) %0, ptr noundef nonnull align 8 dereferenceable(64) %ref.tmp, ptr noundef nonnull align 8 dereferenceable(64) %2)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  call void @_ZN6icu_7513UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %ref.tmp) #10
  %3 = load ptr, ptr %tzID.addr, align 8
  ret ptr %3

lpad:                                             ; preds = %entry
  %4 = landingpad { ptr, i32 }
          cleanup
  %5 = extractvalue { ptr, i32 } %4, 0
  store ptr %5, ptr %exn.slot, align 8
  %6 = extractvalue { ptr, i32 } %4, 1
  store i32 %6, ptr %ehselector.slot, align 4
  call void @_ZN6icu_7513UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %ref.tmp) #10
  br label %eh.resume

eh.resume:                                        ; preds = %lpad
  %exn = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn, 0
  %lpad.val1 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val1
}

declare noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_758ZoneMeta19getZoneIdByMetazoneERKNS_13UnicodeStringES3_RS1_(ptr noundef nonnull align 8 dereferenceable(64), ptr noundef nonnull align 8 dereferenceable(64), ptr noundef nonnull align 8 dereferenceable(64)) #5

declare void @_ZN6icu_7513UnicodeStringC1EPKciNS0_10EInvariantE(ptr noundef nonnull align 8 dereferenceable(64), ptr noundef, i32 noundef, i32 noundef) unnamed_addr #5

; Function Attrs: mustprogress uwtable
define noundef nonnull align 8 dereferenceable(64) ptr @_ZNK6icu_7517TimeZoneNamesImpl22getMetaZoneDisplayNameERKNS_13UnicodeStringE17UTimeZoneNameTypeRS1_(ptr noundef nonnull align 8 dereferenceable(320) %this, ptr noundef nonnull align 8 dereferenceable(64) %mzID, i32 noundef %type, ptr noundef nonnull align 8 dereferenceable(64) %name) unnamed_addr #1 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %retval = alloca ptr, align 8
  %this.addr = alloca ptr, align 8
  %mzID.addr = alloca ptr, align 8
  %type.addr = alloca i32, align 4
  %name.addr = alloca ptr, align 8
  %znames = alloca ptr, align 8
  %nonConstThis = alloca ptr, align 8
  %lock = alloca %"class.icu_75::Mutex", align 8
  %status = alloca i32, align 4
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  %cleanup.dest.slot = alloca i32, align 4
  %s = alloca ptr, align 8
  %agg.tmp = alloca %"class.icu_75::ConstChar16Ptr", align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %mzID, ptr %mzID.addr, align 8
  store i32 %type, ptr %type.addr, align 4
  store ptr %name, ptr %name.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %name.addr, align 8
  call void @_ZN6icu_7513UnicodeString10setToBogusEv(ptr noundef nonnull align 8 dereferenceable(64) %0)
  %1 = load ptr, ptr %mzID.addr, align 8
  %call = call noundef signext i8 @_ZNK6icu_7513UnicodeString7isEmptyEv(ptr noundef nonnull align 8 dereferenceable(64) %1)
  %tobool = icmp ne i8 %call, 0
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %2 = load ptr, ptr %name.addr, align 8
  store ptr %2, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %entry
  store ptr null, ptr %znames, align 8
  store ptr %this1, ptr %nonConstThis, align 8
  call void @_ZN6icu_755MutexC2EPNS_6UMutexE(ptr noundef nonnull align 8 dereferenceable(8) %lock, ptr noundef @_ZN6icu_75L10gDataMutexE)
  store i32 0, ptr %status, align 4
  %3 = load ptr, ptr %nonConstThis, align 8
  %4 = load ptr, ptr %mzID.addr, align 8
  %call2 = invoke noundef ptr @_ZN6icu_7517TimeZoneNamesImpl17loadMetaZoneNamesERKNS_13UnicodeStringER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(320) %3, ptr noundef nonnull align 8 dereferenceable(64) %4, ptr noundef nonnull align 4 dereferenceable(4) %status)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %if.end
  store ptr %call2, ptr %znames, align 8
  %5 = load i32, ptr %status, align 4
  %call4 = invoke noundef signext i8 @_ZL9U_FAILURE10UErrorCode(i32 noundef %5)
          to label %invoke.cont3 unwind label %lpad

invoke.cont3:                                     ; preds = %invoke.cont
  %tobool5 = icmp ne i8 %call4, 0
  br i1 %tobool5, label %if.then6, label %if.end7

if.then6:                                         ; preds = %invoke.cont3
  %6 = load ptr, ptr %name.addr, align 8
  store ptr %6, ptr %retval, align 8
  store i32 1, ptr %cleanup.dest.slot, align 4
  br label %cleanup

lpad:                                             ; preds = %invoke.cont, %if.end
  %7 = landingpad { ptr, i32 }
          cleanup
  %8 = extractvalue { ptr, i32 } %7, 0
  store ptr %8, ptr %exn.slot, align 8
  %9 = extractvalue { ptr, i32 } %7, 1
  store i32 %9, ptr %ehselector.slot, align 4
  call void @_ZN6icu_755MutexD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %lock) #10
  br label %eh.resume

if.end7:                                          ; preds = %invoke.cont3
  store i32 0, ptr %cleanup.dest.slot, align 4
  br label %cleanup

cleanup:                                          ; preds = %if.end7, %if.then6
  call void @_ZN6icu_755MutexD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %lock) #10
  %cleanup.dest = load i32, ptr %cleanup.dest.slot, align 4
  switch i32 %cleanup.dest, label %unreachable [
    i32 0, label %cleanup.cont
    i32 1, label %return
  ]

cleanup.cont:                                     ; preds = %cleanup
  %10 = load ptr, ptr %znames, align 8
  %cmp = icmp ne ptr %10, null
  br i1 %cmp, label %if.then8, label %if.end16

if.then8:                                         ; preds = %cleanup.cont
  %11 = load ptr, ptr %znames, align 8
  %12 = load i32, ptr %type.addr, align 4
  %call9 = call noundef ptr @_ZNK6icu_756ZNames7getNameE17UTimeZoneNameType(ptr noundef nonnull align 8 dereferenceable(58) %11, i32 noundef %12)
  store ptr %call9, ptr %s, align 8
  %13 = load ptr, ptr %s, align 8
  %cmp10 = icmp ne ptr %13, null
  br i1 %cmp10, label %if.then11, label %if.end15

if.then11:                                        ; preds = %if.then8
  %14 = load ptr, ptr %name.addr, align 8
  %15 = load ptr, ptr %s, align 8
  call void @_ZN6icu_7514ConstChar16PtrC2EPKDs(ptr noundef nonnull align 8 dereferenceable(8) %agg.tmp, ptr noundef %15)
  %call14 = invoke noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7513UnicodeString5setToEaNS_14ConstChar16PtrEi(ptr noundef nonnull align 8 dereferenceable(64) %14, i8 noundef signext 1, ptr noundef %agg.tmp, i32 noundef -1)
          to label %invoke.cont13 unwind label %lpad12

invoke.cont13:                                    ; preds = %if.then11
  call void @_ZN6icu_7514ConstChar16PtrD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %agg.tmp) #10
  br label %if.end15

lpad12:                                           ; preds = %if.then11
  %16 = landingpad { ptr, i32 }
          cleanup
  %17 = extractvalue { ptr, i32 } %16, 0
  store ptr %17, ptr %exn.slot, align 8
  %18 = extractvalue { ptr, i32 } %16, 1
  store i32 %18, ptr %ehselector.slot, align 4
  call void @_ZN6icu_7514ConstChar16PtrD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %agg.tmp) #10
  br label %eh.resume

if.end15:                                         ; preds = %invoke.cont13, %if.then8
  br label %if.end16

if.end16:                                         ; preds = %if.end15, %cleanup.cont
  %19 = load ptr, ptr %name.addr, align 8
  store ptr %19, ptr %retval, align 8
  br label %return

return:                                           ; preds = %if.end16, %cleanup, %if.then
  %20 = load ptr, ptr %retval, align 8
  ret ptr %20

eh.resume:                                        ; preds = %lpad12, %lpad
  %exn = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn, 0
  %lpad.val17 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val17

unreachable:                                      ; preds = %cleanup
  unreachable
}

declare void @_ZN6icu_7513UnicodeString10setToBogusEv(ptr noundef nonnull align 8 dereferenceable(64)) #5

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
define linkonce_odr noundef ptr @_ZNK6icu_756ZNames7getNameE17UTimeZoneNameType(ptr noundef nonnull align 8 dereferenceable(58) %this, i32 noundef %type) #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %type.addr = alloca i32, align 4
  %index = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store i32 %type, ptr %type.addr, align 4
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load i32, ptr %type.addr, align 4
  %call = call noundef i32 @_ZN6icu_756ZNames18getTZNameTypeIndexE17UTimeZoneNameType(i32 noundef %0)
  store i32 %call, ptr %index, align 4
  %1 = load i32, ptr %index, align 4
  %cmp = icmp sge i32 %1, 0
  br i1 %cmp, label %cond.true, label %cond.false

cond.true:                                        ; preds = %entry
  %fNames = getelementptr inbounds %"class.icu_75::ZNames", ptr %this1, i32 0, i32 0
  %2 = load i32, ptr %index, align 4
  %idxprom = sext i32 %2 to i64
  %arrayidx = getelementptr inbounds [7 x ptr], ptr %fNames, i64 0, i64 %idxprom
  %3 = load ptr, ptr %arrayidx, align 8
  br label %cond.end

cond.false:                                       ; preds = %entry
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi ptr [ %3, %cond.true ], [ null, %cond.false ]
  ret ptr %cond
}

declare noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7513UnicodeString5setToEaNS_14ConstChar16PtrEi(ptr noundef nonnull align 8 dereferenceable(64), i8 noundef signext, ptr noundef, i32 noundef) #5

; Function Attrs: mustprogress uwtable
define noundef nonnull align 8 dereferenceable(64) ptr @_ZNK6icu_7517TimeZoneNamesImpl22getTimeZoneDisplayNameERKNS_13UnicodeStringE17UTimeZoneNameTypeRS1_(ptr noundef nonnull align 8 dereferenceable(320) %this, ptr noundef nonnull align 8 dereferenceable(64) %tzID, i32 noundef %type, ptr noundef nonnull align 8 dereferenceable(64) %name) unnamed_addr #1 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %retval = alloca ptr, align 8
  %this.addr = alloca ptr, align 8
  %tzID.addr = alloca ptr, align 8
  %type.addr = alloca i32, align 4
  %name.addr = alloca ptr, align 8
  %tznames = alloca ptr, align 8
  %nonConstThis = alloca ptr, align 8
  %lock = alloca %"class.icu_75::Mutex", align 8
  %status = alloca i32, align 4
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  %cleanup.dest.slot = alloca i32, align 4
  %s = alloca ptr, align 8
  %agg.tmp = alloca %"class.icu_75::ConstChar16Ptr", align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %tzID, ptr %tzID.addr, align 8
  store i32 %type, ptr %type.addr, align 4
  store ptr %name, ptr %name.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %name.addr, align 8
  call void @_ZN6icu_7513UnicodeString10setToBogusEv(ptr noundef nonnull align 8 dereferenceable(64) %0)
  %1 = load ptr, ptr %tzID.addr, align 8
  %call = call noundef signext i8 @_ZNK6icu_7513UnicodeString7isEmptyEv(ptr noundef nonnull align 8 dereferenceable(64) %1)
  %tobool = icmp ne i8 %call, 0
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %2 = load ptr, ptr %name.addr, align 8
  store ptr %2, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %entry
  store ptr null, ptr %tznames, align 8
  store ptr %this1, ptr %nonConstThis, align 8
  call void @_ZN6icu_755MutexC2EPNS_6UMutexE(ptr noundef nonnull align 8 dereferenceable(8) %lock, ptr noundef @_ZN6icu_75L10gDataMutexE)
  store i32 0, ptr %status, align 4
  %3 = load ptr, ptr %nonConstThis, align 8
  %4 = load ptr, ptr %tzID.addr, align 8
  %call2 = invoke noundef ptr @_ZN6icu_7517TimeZoneNamesImpl17loadTimeZoneNamesERKNS_13UnicodeStringER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(320) %3, ptr noundef nonnull align 8 dereferenceable(64) %4, ptr noundef nonnull align 4 dereferenceable(4) %status)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %if.end
  store ptr %call2, ptr %tznames, align 8
  %5 = load i32, ptr %status, align 4
  %call4 = invoke noundef signext i8 @_ZL9U_FAILURE10UErrorCode(i32 noundef %5)
          to label %invoke.cont3 unwind label %lpad

invoke.cont3:                                     ; preds = %invoke.cont
  %tobool5 = icmp ne i8 %call4, 0
  br i1 %tobool5, label %if.then6, label %if.end7

if.then6:                                         ; preds = %invoke.cont3
  %6 = load ptr, ptr %name.addr, align 8
  store ptr %6, ptr %retval, align 8
  store i32 1, ptr %cleanup.dest.slot, align 4
  br label %cleanup

lpad:                                             ; preds = %invoke.cont, %if.end
  %7 = landingpad { ptr, i32 }
          cleanup
  %8 = extractvalue { ptr, i32 } %7, 0
  store ptr %8, ptr %exn.slot, align 8
  %9 = extractvalue { ptr, i32 } %7, 1
  store i32 %9, ptr %ehselector.slot, align 4
  call void @_ZN6icu_755MutexD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %lock) #10
  br label %eh.resume

if.end7:                                          ; preds = %invoke.cont3
  store i32 0, ptr %cleanup.dest.slot, align 4
  br label %cleanup

cleanup:                                          ; preds = %if.end7, %if.then6
  call void @_ZN6icu_755MutexD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %lock) #10
  %cleanup.dest = load i32, ptr %cleanup.dest.slot, align 4
  switch i32 %cleanup.dest, label %unreachable [
    i32 0, label %cleanup.cont
    i32 1, label %return
  ]

cleanup.cont:                                     ; preds = %cleanup
  %10 = load ptr, ptr %tznames, align 8
  %cmp = icmp ne ptr %10, null
  br i1 %cmp, label %if.then8, label %if.end16

if.then8:                                         ; preds = %cleanup.cont
  %11 = load ptr, ptr %tznames, align 8
  %12 = load i32, ptr %type.addr, align 4
  %call9 = call noundef ptr @_ZNK6icu_756ZNames7getNameE17UTimeZoneNameType(ptr noundef nonnull align 8 dereferenceable(58) %11, i32 noundef %12)
  store ptr %call9, ptr %s, align 8
  %13 = load ptr, ptr %s, align 8
  %cmp10 = icmp ne ptr %13, null
  br i1 %cmp10, label %if.then11, label %if.end15

if.then11:                                        ; preds = %if.then8
  %14 = load ptr, ptr %name.addr, align 8
  %15 = load ptr, ptr %s, align 8
  call void @_ZN6icu_7514ConstChar16PtrC2EPKDs(ptr noundef nonnull align 8 dereferenceable(8) %agg.tmp, ptr noundef %15)
  %call14 = invoke noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7513UnicodeString5setToEaNS_14ConstChar16PtrEi(ptr noundef nonnull align 8 dereferenceable(64) %14, i8 noundef signext 1, ptr noundef %agg.tmp, i32 noundef -1)
          to label %invoke.cont13 unwind label %lpad12

invoke.cont13:                                    ; preds = %if.then11
  call void @_ZN6icu_7514ConstChar16PtrD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %agg.tmp) #10
  br label %if.end15

lpad12:                                           ; preds = %if.then11
  %16 = landingpad { ptr, i32 }
          cleanup
  %17 = extractvalue { ptr, i32 } %16, 0
  store ptr %17, ptr %exn.slot, align 8
  %18 = extractvalue { ptr, i32 } %16, 1
  store i32 %18, ptr %ehselector.slot, align 4
  call void @_ZN6icu_7514ConstChar16PtrD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %agg.tmp) #10
  br label %eh.resume

if.end15:                                         ; preds = %invoke.cont13, %if.then8
  br label %if.end16

if.end16:                                         ; preds = %if.end15, %cleanup.cont
  %19 = load ptr, ptr %name.addr, align 8
  store ptr %19, ptr %retval, align 8
  br label %return

return:                                           ; preds = %if.end16, %cleanup, %if.then
  %20 = load ptr, ptr %retval, align 8
  ret ptr %20

eh.resume:                                        ; preds = %lpad12, %lpad
  %exn = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn, 0
  %lpad.val17 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val17

unreachable:                                      ; preds = %cleanup
  unreachable
}

; Function Attrs: mustprogress uwtable
define noundef nonnull align 8 dereferenceable(64) ptr @_ZNK6icu_7517TimeZoneNamesImpl23getExemplarLocationNameERKNS_13UnicodeStringERS1_(ptr noundef nonnull align 8 dereferenceable(320) %this, ptr noundef nonnull align 8 dereferenceable(64) %tzID, ptr noundef nonnull align 8 dereferenceable(64) %name) unnamed_addr #1 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %retval = alloca ptr, align 8
  %this.addr = alloca ptr, align 8
  %tzID.addr = alloca ptr, align 8
  %name.addr = alloca ptr, align 8
  %locName = alloca ptr, align 8
  %tznames = alloca ptr, align 8
  %nonConstThis = alloca ptr, align 8
  %lock = alloca %"class.icu_75::Mutex", align 8
  %status = alloca i32, align 4
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  %cleanup.dest.slot = alloca i32, align 4
  %agg.tmp = alloca %"class.icu_75::ConstChar16Ptr", align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %tzID, ptr %tzID.addr, align 8
  store ptr %name, ptr %name.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %name.addr, align 8
  call void @_ZN6icu_7513UnicodeString10setToBogusEv(ptr noundef nonnull align 8 dereferenceable(64) %0)
  store ptr null, ptr %locName, align 8
  store ptr null, ptr %tznames, align 8
  store ptr %this1, ptr %nonConstThis, align 8
  call void @_ZN6icu_755MutexC2EPNS_6UMutexE(ptr noundef nonnull align 8 dereferenceable(8) %lock, ptr noundef @_ZN6icu_75L10gDataMutexE)
  store i32 0, ptr %status, align 4
  %1 = load ptr, ptr %nonConstThis, align 8
  %2 = load ptr, ptr %tzID.addr, align 8
  %call = invoke noundef ptr @_ZN6icu_7517TimeZoneNamesImpl17loadTimeZoneNamesERKNS_13UnicodeStringER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(320) %1, ptr noundef nonnull align 8 dereferenceable(64) %2, ptr noundef nonnull align 4 dereferenceable(4) %status)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  store ptr %call, ptr %tznames, align 8
  %3 = load i32, ptr %status, align 4
  %call3 = invoke noundef signext i8 @_ZL9U_FAILURE10UErrorCode(i32 noundef %3)
          to label %invoke.cont2 unwind label %lpad

invoke.cont2:                                     ; preds = %invoke.cont
  %tobool = icmp ne i8 %call3, 0
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %invoke.cont2
  %4 = load ptr, ptr %name.addr, align 8
  store ptr %4, ptr %retval, align 8
  store i32 1, ptr %cleanup.dest.slot, align 4
  br label %cleanup

lpad:                                             ; preds = %invoke.cont, %entry
  %5 = landingpad { ptr, i32 }
          cleanup
  %6 = extractvalue { ptr, i32 } %5, 0
  store ptr %6, ptr %exn.slot, align 8
  %7 = extractvalue { ptr, i32 } %5, 1
  store i32 %7, ptr %ehselector.slot, align 4
  call void @_ZN6icu_755MutexD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %lock) #10
  br label %eh.resume

if.end:                                           ; preds = %invoke.cont2
  store i32 0, ptr %cleanup.dest.slot, align 4
  br label %cleanup

cleanup:                                          ; preds = %if.end, %if.then
  call void @_ZN6icu_755MutexD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %lock) #10
  %cleanup.dest = load i32, ptr %cleanup.dest.slot, align 4
  switch i32 %cleanup.dest, label %unreachable [
    i32 0, label %cleanup.cont
    i32 1, label %return
  ]

cleanup.cont:                                     ; preds = %cleanup
  %8 = load ptr, ptr %tznames, align 8
  %cmp = icmp ne ptr %8, null
  br i1 %cmp, label %if.then4, label %if.end6

if.then4:                                         ; preds = %cleanup.cont
  %9 = load ptr, ptr %tznames, align 8
  %call5 = call noundef ptr @_ZNK6icu_756ZNames7getNameE17UTimeZoneNameType(ptr noundef nonnull align 8 dereferenceable(58) %9, i32 noundef 64)
  store ptr %call5, ptr %locName, align 8
  br label %if.end6

if.end6:                                          ; preds = %if.then4, %cleanup.cont
  %10 = load ptr, ptr %locName, align 8
  %cmp7 = icmp ne ptr %10, null
  br i1 %cmp7, label %if.then8, label %if.end12

if.then8:                                         ; preds = %if.end6
  %11 = load ptr, ptr %name.addr, align 8
  %12 = load ptr, ptr %locName, align 8
  call void @_ZN6icu_7514ConstChar16PtrC2EPKDs(ptr noundef nonnull align 8 dereferenceable(8) %agg.tmp, ptr noundef %12)
  %call11 = invoke noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7513UnicodeString5setToEaNS_14ConstChar16PtrEi(ptr noundef nonnull align 8 dereferenceable(64) %11, i8 noundef signext 1, ptr noundef %agg.tmp, i32 noundef -1)
          to label %invoke.cont10 unwind label %lpad9

invoke.cont10:                                    ; preds = %if.then8
  call void @_ZN6icu_7514ConstChar16PtrD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %agg.tmp) #10
  br label %if.end12

lpad9:                                            ; preds = %if.then8
  %13 = landingpad { ptr, i32 }
          cleanup
  %14 = extractvalue { ptr, i32 } %13, 0
  store ptr %14, ptr %exn.slot, align 8
  %15 = extractvalue { ptr, i32 } %13, 1
  store i32 %15, ptr %ehselector.slot, align 4
  call void @_ZN6icu_7514ConstChar16PtrD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %agg.tmp) #10
  br label %eh.resume

if.end12:                                         ; preds = %invoke.cont10, %if.end6
  %16 = load ptr, ptr %name.addr, align 8
  store ptr %16, ptr %retval, align 8
  br label %return

return:                                           ; preds = %if.end12, %cleanup
  %17 = load ptr, ptr %retval, align 8
  ret ptr %17

eh.resume:                                        ; preds = %lpad9, %lpad
  %exn = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn, 0
  %lpad.val13 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val13

unreachable:                                      ; preds = %cleanup
  unreachable
}

declare noundef i32 @_ZNK6icu_7513UnicodeString7extractENS_9Char16PtrEiR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(64), ptr noundef, i32 noundef, ptr noundef nonnull align 4 dereferenceable(4)) #5

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
  call void asm sideeffect "", "rm,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr %0) #10, !srcloc !17
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN6icu_756ZNames12ZNamesLoaderC2Ev(ptr noundef nonnull align 8 dereferenceable(64) %this) unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %this.addr = alloca ptr, align 8
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZN6icu_7512ResourceSinkC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this1)
  store ptr getelementptr inbounds ({ [6 x ptr] }, ptr @_ZTVN6icu_756ZNames12ZNamesLoaderE, i32 0, inrange i32 0, i32 2), ptr %this1, align 8
  invoke void @_ZN6icu_756ZNames12ZNamesLoader5clearEv(ptr noundef nonnull align 8 dereferenceable(64) %this1)
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
  call void @_ZN6icu_7512ResourceSinkD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this1) #10
  br label %eh.resume

eh.resume:                                        ; preds = %lpad
  %exn = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn, 0
  %lpad.val2 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val2
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN6icu_756ZNames12ZNamesLoader12loadMetaZoneEPK15UResourceBundleRKNS_13UnicodeStringER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(64) %this, ptr noundef %zoneStrings, ptr noundef nonnull align 8 dereferenceable(64) %mzID, ptr noundef nonnull align 4 dereferenceable(4) %errorCode) #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %zoneStrings.addr = alloca ptr, align 8
  %mzID.addr = alloca ptr, align 8
  %errorCode.addr = alloca ptr, align 8
  %key = alloca [129 x i8], align 16
  store ptr %this, ptr %this.addr, align 8
  store ptr %zoneStrings, ptr %zoneStrings.addr, align 8
  store ptr %mzID, ptr %mzID.addr, align 8
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
  %2 = load ptr, ptr %mzID.addr, align 8
  %arraydecay = getelementptr inbounds [129 x i8], ptr %key, i64 0, i64 0
  call void @_ZN6icu_75L16mergeTimeZoneKeyERKNS_13UnicodeStringEPc(ptr noundef nonnull align 8 dereferenceable(64) %2, ptr noundef %arraydecay)
  %3 = load ptr, ptr %zoneStrings.addr, align 8
  %arraydecay2 = getelementptr inbounds [129 x i8], ptr %key, i64 0, i64 0
  %4 = load ptr, ptr %errorCode.addr, align 8
  call void @_ZN6icu_756ZNames12ZNamesLoader9loadNamesEPK15UResourceBundlePKcR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(64) %this1, ptr noundef %3, ptr noundef %arraydecay2, ptr noundef nonnull align 4 dereferenceable(4) %4)
  br label %return

return:                                           ; preds = %if.end, %if.then
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZN6icu_756ZNames27createMetaZoneAndPutInCacheEP10UHashtablePPKDsRKNS_13UnicodeStringER10UErrorCode(ptr noundef %cache, ptr noundef %names, ptr noundef nonnull align 8 dereferenceable(64) %mzID, ptr noundef nonnull align 4 dereferenceable(4) %status) #1 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %retval = alloca ptr, align 8
  %cache.addr = alloca ptr, align 8
  %names.addr = alloca ptr, align 8
  %mzID.addr = alloca ptr, align 8
  %status.addr = alloca ptr, align 8
  %key = alloca ptr, align 8
  %value = alloca ptr, align 8
  %saved-rvalue = alloca ptr, align 8
  %cleanup.cond = alloca i1, align 1
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  store ptr %cache, ptr %cache.addr, align 8
  store ptr %names, ptr %names.addr, align 8
  store ptr %mzID, ptr %mzID.addr, align 8
  store ptr %status, ptr %status.addr, align 8
  %0 = load ptr, ptr %status.addr, align 8
  %1 = load i32, ptr %0, align 4
  %call = call noundef signext i8 @_ZL9U_FAILURE10UErrorCode(i32 noundef %1)
  %tobool = icmp ne i8 %call, 0
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  store ptr null, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %entry
  %2 = load ptr, ptr %mzID.addr, align 8
  %call1 = call noundef ptr @_ZN6icu_758ZoneMeta14findMetaZoneIDERKNS_13UnicodeStringE(ptr noundef nonnull align 8 dereferenceable(64) %2)
  store ptr %call1, ptr %key, align 8
  %3 = load ptr, ptr %names.addr, align 8
  %call2 = call i32 @memcmp(ptr noundef %3, ptr noundef @_ZN6icu_75L11EMPTY_NAMESE, i64 noundef 56) #13
  %cmp = icmp eq i32 %call2, 0
  br i1 %cmp, label %if.then3, label %if.else

if.then3:                                         ; preds = %if.end
  store ptr @_ZN6icu_75L5EMPTYE, ptr %value, align 8
  br label %if.end8

if.else:                                          ; preds = %if.end
  %call4 = call noundef ptr @_ZN6icu_757UMemorynwEm(i64 noundef 64) #10
  %new.isnull = icmp eq ptr %call4, null
  store i1 false, ptr %cleanup.cond, align 1
  br i1 %new.isnull, label %new.cont, label %new.notnull

new.notnull:                                      ; preds = %if.else
  store ptr %call4, ptr %saved-rvalue, align 8
  store i1 true, ptr %cleanup.cond, align 1
  %4 = load ptr, ptr %names.addr, align 8
  invoke void @_ZN6icu_756ZNamesC2EPPKDsS2_(ptr noundef nonnull align 8 dereferenceable(58) %call4, ptr noundef %4, ptr noundef null)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %new.notnull
  br label %new.cont

new.cont:                                         ; preds = %invoke.cont, %if.else
  %5 = phi ptr [ %call4, %invoke.cont ], [ null, %if.else ]
  store ptr %5, ptr %value, align 8
  %6 = load ptr, ptr %value, align 8
  %cmp5 = icmp eq ptr %6, null
  br i1 %cmp5, label %if.then6, label %if.end7

if.then6:                                         ; preds = %new.cont
  %7 = load ptr, ptr %status.addr, align 8
  store i32 7, ptr %7, align 4
  store ptr null, ptr %retval, align 8
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
  call void @_ZN6icu_757UMemorydlEPv(ptr noundef %11) #10
  br label %cleanup.done

cleanup.done:                                     ; preds = %cleanup.action, %lpad
  br label %eh.resume

if.end7:                                          ; preds = %new.cont
  br label %if.end8

if.end8:                                          ; preds = %if.end7, %if.then3
  %12 = load ptr, ptr %cache.addr, align 8
  %13 = load ptr, ptr %key, align 8
  %14 = load ptr, ptr %value, align 8
  %15 = load ptr, ptr %status.addr, align 8
  %call9 = call ptr @uhash_put_75(ptr noundef %12, ptr noundef %13, ptr noundef %14, ptr noundef %15)
  %16 = load ptr, ptr %value, align 8
  store ptr %16, ptr %retval, align 8
  br label %return

return:                                           ; preds = %if.end8, %if.then6, %if.then
  %17 = load ptr, ptr %retval, align 8
  ret ptr %17

eh.resume:                                        ; preds = %cleanup.done
  %exn = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn, 0
  %lpad.val10 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val10
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZN6icu_756ZNames12ZNamesLoader8getNamesEv(ptr noundef nonnull align 8 dereferenceable(64) %this) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %i = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  store i32 0, ptr %i, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %entry
  %0 = load i32, ptr %i, align 4
  %cmp = icmp slt i32 %0, 7
  br i1 %cmp, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %names = getelementptr inbounds %"struct.icu_75::ZNames::ZNamesLoader", ptr %this1, i32 0, i32 1
  %1 = load i32, ptr %i, align 4
  %idxprom = sext i32 %1 to i64
  %arrayidx = getelementptr inbounds [7 x ptr], ptr %names, i64 0, i64 %idxprom
  %2 = load ptr, ptr %arrayidx, align 8
  %cmp2 = icmp eq ptr %2, @_ZN6icu_75L7NO_NAMEE
  br i1 %cmp2, label %if.then, label %if.end

if.then:                                          ; preds = %for.body
  %names3 = getelementptr inbounds %"struct.icu_75::ZNames::ZNamesLoader", ptr %this1, i32 0, i32 1
  %3 = load i32, ptr %i, align 4
  %idxprom4 = sext i32 %3 to i64
  %arrayidx5 = getelementptr inbounds [7 x ptr], ptr %names3, i64 0, i64 %idxprom4
  store ptr null, ptr %arrayidx5, align 8
  br label %if.end

if.end:                                           ; preds = %if.then, %for.body
  br label %for.inc

for.inc:                                          ; preds = %if.end
  %4 = load i32, ptr %i, align 4
  %inc = add nsw i32 %4, 1
  store i32 %inc, ptr %i, align 4
  br label %for.cond, !llvm.loop !18

for.end:                                          ; preds = %for.cond
  %names6 = getelementptr inbounds %"struct.icu_75::ZNames::ZNamesLoader", ptr %this1, i32 0, i32 1
  %arraydecay = getelementptr inbounds [7 x ptr], ptr %names6, i64 0, i64 0
  ret ptr %arraydecay
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN6icu_756ZNames12ZNamesLoader12loadTimeZoneEPK15UResourceBundleRKNS_13UnicodeStringER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(64) %this, ptr noundef %zoneStrings, ptr noundef nonnull align 8 dereferenceable(64) %tzID, ptr noundef nonnull align 4 dereferenceable(4) %errorCode) #1 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %this.addr = alloca ptr, align 8
  %zoneStrings.addr = alloca ptr, align 8
  %tzID.addr = alloca ptr, align 8
  %errorCode.addr = alloca ptr, align 8
  %uKey = alloca %"class.icu_75::UnicodeString", align 8
  %i = alloca i32, align 4
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  %key = alloca [129 x i8], align 16
  store ptr %this, ptr %this.addr, align 8
  store ptr %zoneStrings, ptr %zoneStrings.addr, align 8
  store ptr %tzID, ptr %tzID.addr, align 8
  store ptr %errorCode, ptr %errorCode.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %tzID.addr, align 8
  call void @_ZN6icu_7513UnicodeStringC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(64) %uKey, ptr noundef nonnull align 8 dereferenceable(64) %0)
  store i32 0, ptr %i, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %entry
  %1 = load i32, ptr %i, align 4
  %call = invoke noundef i32 @_ZNK6icu_7513UnicodeString6lengthEv(ptr noundef nonnull align 8 dereferenceable(64) %uKey)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %for.cond
  %cmp = icmp slt i32 %1, %call
  br i1 %cmp, label %for.body, label %for.end

for.body:                                         ; preds = %invoke.cont
  %2 = load i32, ptr %i, align 4
  %call3 = invoke noundef zeroext i16 @_ZNK6icu_7513UnicodeString6charAtEi(ptr noundef nonnull align 8 dereferenceable(64) %uKey, i32 noundef %2)
          to label %invoke.cont2 unwind label %lpad

invoke.cont2:                                     ; preds = %for.body
  %conv = zext i16 %call3 to i32
  %cmp4 = icmp eq i32 %conv, 47
  br i1 %cmp4, label %if.then, label %if.end

if.then:                                          ; preds = %invoke.cont2
  %3 = load i32, ptr %i, align 4
  %call6 = invoke noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7513UnicodeString9setCharAtEiDs(ptr noundef nonnull align 8 dereferenceable(64) %uKey, i32 noundef %3, i16 noundef zeroext 58)
          to label %invoke.cont5 unwind label %lpad

invoke.cont5:                                     ; preds = %if.then
  br label %if.end

lpad:                                             ; preds = %invoke.cont9, %invoke.cont7, %for.end, %if.then, %for.body, %for.cond
  %4 = landingpad { ptr, i32 }
          cleanup
  %5 = extractvalue { ptr, i32 } %4, 0
  store ptr %5, ptr %exn.slot, align 8
  %6 = extractvalue { ptr, i32 } %4, 1
  store i32 %6, ptr %ehselector.slot, align 4
  call void @_ZN6icu_7513UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %uKey) #10
  br label %eh.resume

if.end:                                           ; preds = %invoke.cont5, %invoke.cont2
  br label %for.inc

for.inc:                                          ; preds = %if.end
  %7 = load i32, ptr %i, align 4
  %inc = add nsw i32 %7, 1
  store i32 %inc, ptr %i, align 4
  br label %for.cond, !llvm.loop !19

for.end:                                          ; preds = %invoke.cont
  %call8 = invoke noundef i32 @_ZNK6icu_7513UnicodeString6lengthEv(ptr noundef nonnull align 8 dereferenceable(64) %uKey)
          to label %invoke.cont7 unwind label %lpad

invoke.cont7:                                     ; preds = %for.end
  %arraydecay = getelementptr inbounds [129 x i8], ptr %key, i64 0, i64 0
  %call10 = invoke noundef i32 @_ZNK6icu_7513UnicodeString7extractEiiPciNS0_10EInvariantE(ptr noundef nonnull align 8 dereferenceable(64) %uKey, i32 noundef 0, i32 noundef %call8, ptr noundef %arraydecay, i32 noundef 129, i32 noundef 0)
          to label %invoke.cont9 unwind label %lpad

invoke.cont9:                                     ; preds = %invoke.cont7
  %8 = load ptr, ptr %zoneStrings.addr, align 8
  %arraydecay11 = getelementptr inbounds [129 x i8], ptr %key, i64 0, i64 0
  %9 = load ptr, ptr %errorCode.addr, align 8
  invoke void @_ZN6icu_756ZNames12ZNamesLoader9loadNamesEPK15UResourceBundlePKcR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(64) %this1, ptr noundef %8, ptr noundef %arraydecay11, ptr noundef nonnull align 4 dereferenceable(4) %9)
          to label %invoke.cont12 unwind label %lpad

invoke.cont12:                                    ; preds = %invoke.cont9
  call void @_ZN6icu_7513UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %uKey) #10
  ret void

eh.resume:                                        ; preds = %lpad
  %exn = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn, 0
  %lpad.val13 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val13
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZN6icu_756ZNames27createTimeZoneAndPutInCacheEP10UHashtablePPKDsRKNS_13UnicodeStringER10UErrorCode(ptr noundef %cache, ptr noundef %names, ptr noundef nonnull align 8 dereferenceable(64) %tzID, ptr noundef nonnull align 4 dereferenceable(4) %status) #1 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %retval = alloca ptr, align 8
  %cache.addr = alloca ptr, align 8
  %names.addr = alloca ptr, align 8
  %tzID.addr = alloca ptr, align 8
  %status.addr = alloca ptr, align 8
  %locationName = alloca ptr, align 8
  %locationNameUniStr = alloca %"class.icu_75::UnicodeString", align 8
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  %buff = alloca ptr, align 8
  %len = alloca i32, align 4
  %cleanup.dest.slot = alloca i32, align 4
  %key = alloca ptr, align 8
  %value = alloca ptr, align 8
  %saved-rvalue = alloca ptr, align 8
  %cleanup.cond = alloca i1, align 1
  store ptr %cache, ptr %cache.addr, align 8
  store ptr %names, ptr %names.addr, align 8
  store ptr %tzID, ptr %tzID.addr, align 8
  store ptr %status, ptr %status.addr, align 8
  %0 = load ptr, ptr %status.addr, align 8
  %1 = load i32, ptr %0, align 4
  %call = call noundef signext i8 @_ZL9U_FAILURE10UErrorCode(i32 noundef %1)
  %tobool = icmp ne i8 %call, 0
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  store ptr null, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %entry
  store ptr null, ptr %locationName, align 8
  %2 = load ptr, ptr %names.addr, align 8
  %arrayidx = getelementptr inbounds ptr, ptr %2, i64 0
  %3 = load ptr, ptr %arrayidx, align 8
  %cmp = icmp eq ptr %3, null
  br i1 %cmp, label %if.then1, label %if.end20

if.then1:                                         ; preds = %if.end
  call void @_ZN6icu_7513UnicodeStringC2Ev(ptr noundef nonnull align 8 dereferenceable(64) %locationNameUniStr)
  %4 = load ptr, ptr %tzID.addr, align 8
  %call2 = invoke noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7517TimeZoneNamesImpl30getDefaultExemplarLocationNameERKNS_13UnicodeStringERS1_(ptr noundef nonnull align 8 dereferenceable(64) %4, ptr noundef nonnull align 8 dereferenceable(64) %locationNameUniStr)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %if.then1
  %call4 = invoke noundef i32 @_ZNK6icu_7513UnicodeString6lengthEv(ptr noundef nonnull align 8 dereferenceable(64) %locationNameUniStr)
          to label %invoke.cont3 unwind label %lpad

invoke.cont3:                                     ; preds = %invoke.cont
  %cmp5 = icmp sgt i32 %call4, 0
  br i1 %cmp5, label %if.then6, label %if.end19

if.then6:                                         ; preds = %invoke.cont3
  %call8 = invoke noundef ptr @_ZN6icu_7513UnicodeString19getTerminatedBufferEv(ptr noundef nonnull align 8 dereferenceable(64) %locationNameUniStr)
          to label %invoke.cont7 unwind label %lpad

invoke.cont7:                                     ; preds = %if.then6
  store ptr %call8, ptr %buff, align 8
  %call10 = invoke noundef i32 @_ZNK6icu_7513UnicodeString6lengthEv(ptr noundef nonnull align 8 dereferenceable(64) %locationNameUniStr)
          to label %invoke.cont9 unwind label %lpad

invoke.cont9:                                     ; preds = %invoke.cont7
  %add = add nsw i32 %call10, 1
  %conv = sext i32 %add to i64
  %mul = mul i64 2, %conv
  %conv11 = trunc i64 %mul to i32
  store i32 %conv11, ptr %len, align 4
  %5 = load i32, ptr %len, align 4
  %conv12 = sext i32 %5 to i64
  %call14 = invoke noalias ptr @uprv_malloc_75(i64 noundef %conv12) #11
          to label %invoke.cont13 unwind label %lpad

invoke.cont13:                                    ; preds = %invoke.cont9
  store ptr %call14, ptr %locationName, align 8
  %6 = load ptr, ptr %locationName, align 8
  %cmp15 = icmp eq ptr %6, null
  br i1 %cmp15, label %if.then16, label %if.end17

if.then16:                                        ; preds = %invoke.cont13
  %7 = load ptr, ptr %status.addr, align 8
  store i32 7, ptr %7, align 4
  store ptr null, ptr %retval, align 8
  store i32 1, ptr %cleanup.dest.slot, align 4
  br label %cleanup

lpad:                                             ; preds = %invoke.cont9, %invoke.cont7, %if.then6, %invoke.cont, %if.then1
  %8 = landingpad { ptr, i32 }
          cleanup
  %9 = extractvalue { ptr, i32 } %8, 0
  store ptr %9, ptr %exn.slot, align 8
  %10 = extractvalue { ptr, i32 } %8, 1
  store i32 %10, ptr %ehselector.slot, align 4
  call void @_ZN6icu_7513UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %locationNameUniStr) #10
  br label %eh.resume

if.end17:                                         ; preds = %invoke.cont13
  br label %do.body

do.body:                                          ; preds = %if.end17
  %11 = load ptr, ptr %locationName, align 8
  %12 = load ptr, ptr %buff, align 8
  %13 = load i32, ptr %len, align 4
  %conv18 = sext i32 %13 to i64
  call void @llvm.memcpy.p0.p0.i64(ptr align 2 %11, ptr align 2 %12, i64 %conv18, i1 false)
  br label %do.cond

do.cond:                                          ; preds = %do.body
  br label %do.end

do.end:                                           ; preds = %do.cond
  br label %if.end19

if.end19:                                         ; preds = %do.end, %invoke.cont3
  store i32 0, ptr %cleanup.dest.slot, align 4
  br label %cleanup

cleanup:                                          ; preds = %if.end19, %if.then16
  call void @_ZN6icu_7513UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %locationNameUniStr) #10
  %cleanup.dest = load i32, ptr %cleanup.dest.slot, align 4
  switch i32 %cleanup.dest, label %unreachable [
    i32 0, label %cleanup.cont
    i32 1, label %return
  ]

cleanup.cont:                                     ; preds = %cleanup
  br label %if.end20

if.end20:                                         ; preds = %cleanup.cont, %if.end
  %14 = load ptr, ptr %tzID.addr, align 8
  %call21 = call noundef ptr @_ZN6icu_758ZoneMeta14findTimeZoneIDERKNS_13UnicodeStringE(ptr noundef nonnull align 8 dereferenceable(64) %14)
  store ptr %call21, ptr %key, align 8
  %call22 = call noundef ptr @_ZN6icu_757UMemorynwEm(i64 noundef 64) #10
  %new.isnull = icmp eq ptr %call22, null
  store i1 false, ptr %cleanup.cond, align 1
  br i1 %new.isnull, label %new.cont, label %new.notnull

new.notnull:                                      ; preds = %if.end20
  store ptr %call22, ptr %saved-rvalue, align 8
  store i1 true, ptr %cleanup.cond, align 1
  %15 = load ptr, ptr %names.addr, align 8
  %16 = load ptr, ptr %locationName, align 8
  invoke void @_ZN6icu_756ZNamesC2EPPKDsS2_(ptr noundef nonnull align 8 dereferenceable(58) %call22, ptr noundef %15, ptr noundef %16)
          to label %invoke.cont24 unwind label %lpad23

invoke.cont24:                                    ; preds = %new.notnull
  br label %new.cont

new.cont:                                         ; preds = %invoke.cont24, %if.end20
  %17 = phi ptr [ %call22, %invoke.cont24 ], [ null, %if.end20 ]
  store ptr %17, ptr %value, align 8
  %18 = load ptr, ptr %value, align 8
  %cmp25 = icmp eq ptr %18, null
  br i1 %cmp25, label %if.then26, label %if.end27

if.then26:                                        ; preds = %new.cont
  %19 = load ptr, ptr %status.addr, align 8
  store i32 7, ptr %19, align 4
  store ptr null, ptr %retval, align 8
  br label %return

lpad23:                                           ; preds = %new.notnull
  %20 = landingpad { ptr, i32 }
          cleanup
  %21 = extractvalue { ptr, i32 } %20, 0
  store ptr %21, ptr %exn.slot, align 8
  %22 = extractvalue { ptr, i32 } %20, 1
  store i32 %22, ptr %ehselector.slot, align 4
  %cleanup.is_active = load i1, ptr %cleanup.cond, align 1
  br i1 %cleanup.is_active, label %cleanup.action, label %cleanup.done

cleanup.action:                                   ; preds = %lpad23
  %23 = load ptr, ptr %saved-rvalue, align 8
  call void @_ZN6icu_757UMemorydlEPv(ptr noundef %23) #10
  br label %cleanup.done

cleanup.done:                                     ; preds = %cleanup.action, %lpad23
  br label %eh.resume

if.end27:                                         ; preds = %new.cont
  %24 = load ptr, ptr %cache.addr, align 8
  %25 = load ptr, ptr %key, align 8
  %26 = load ptr, ptr %value, align 8
  %27 = load ptr, ptr %status.addr, align 8
  %call28 = call ptr @uhash_put_75(ptr noundef %24, ptr noundef %25, ptr noundef %26, ptr noundef %27)
  %28 = load ptr, ptr %value, align 8
  store ptr %28, ptr %retval, align 8
  br label %return

return:                                           ; preds = %if.end27, %if.then26, %cleanup, %if.then
  %29 = load ptr, ptr %retval, align 8
  ret ptr %29

eh.resume:                                        ; preds = %cleanup.done, %lpad
  %exn = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn, 0
  %lpad.val29 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val29

unreachable:                                      ; preds = %cleanup
  unreachable
}

; Function Attrs: mustprogress uwtable
define noundef ptr @_ZNK6icu_7517TimeZoneNamesImpl4findERKNS_13UnicodeStringEijR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(320) %this, ptr noundef nonnull align 8 dereferenceable(64) %text, i32 noundef %start, i32 noundef %types, ptr noundef nonnull align 4 dereferenceable(4) %status) unnamed_addr #1 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %retval = alloca ptr, align 8
  %this.addr = alloca ptr, align 8
  %text.addr = alloca ptr, align 8
  %start.addr = alloca i32, align 4
  %types.addr = alloca i32, align 4
  %status.addr = alloca ptr, align 8
  %handler = alloca %"class.icu_75::ZNameSearchHandler", align 8
  %matches = alloca ptr, align 8
  %nonConstThis = alloca ptr, align 8
  %lock = alloca %"class.icu_75::Mutex", align 8
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  %cleanup.dest.slot = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store ptr %text, ptr %text.addr, align 8
  store i32 %start, ptr %start.addr, align 4
  store i32 %types, ptr %types.addr, align 4
  store ptr %status, ptr %status.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load i32, ptr %types.addr, align 4
  call void @_ZN6icu_7518ZNameSearchHandlerC1Ej(ptr noundef nonnull align 8 dereferenceable(24) %handler, i32 noundef %0)
  store ptr %this1, ptr %nonConstThis, align 8
  invoke void @_ZN6icu_755MutexC2EPNS_6UMutexE(ptr noundef nonnull align 8 dereferenceable(8) %lock, ptr noundef @_ZN6icu_75L10gDataMutexE)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  %1 = load ptr, ptr %text.addr, align 8
  %2 = load i32, ptr %start.addr, align 4
  %3 = load ptr, ptr %status.addr, align 8
  %call = invoke noundef ptr @_ZNK6icu_7517TimeZoneNamesImpl6doFindERNS_18ZNameSearchHandlerERKNS_13UnicodeStringEiR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(320) %this1, ptr noundef nonnull align 8 dereferenceable(24) %handler, ptr noundef nonnull align 8 dereferenceable(64) %1, i32 noundef %2, ptr noundef nonnull align 4 dereferenceable(4) %3)
          to label %invoke.cont3 unwind label %lpad2

invoke.cont3:                                     ; preds = %invoke.cont
  store ptr %call, ptr %matches, align 8
  %4 = load ptr, ptr %status.addr, align 8
  %5 = load i32, ptr %4, align 4
  %call5 = invoke noundef signext i8 @_ZL9U_FAILURE10UErrorCode(i32 noundef %5)
          to label %invoke.cont4 unwind label %lpad2

invoke.cont4:                                     ; preds = %invoke.cont3
  %tobool = icmp ne i8 %call5, 0
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %invoke.cont4
  store ptr null, ptr %retval, align 8
  store i32 1, ptr %cleanup.dest.slot, align 4
  br label %cleanup

lpad:                                             ; preds = %entry
  %6 = landingpad { ptr, i32 }
          cleanup
  %7 = extractvalue { ptr, i32 } %6, 0
  store ptr %7, ptr %exn.slot, align 8
  %8 = extractvalue { ptr, i32 } %6, 1
  store i32 %8, ptr %ehselector.slot, align 4
  br label %ehcleanup

lpad2:                                            ; preds = %if.end25, %invoke.cont20, %invoke.cont19, %if.end18, %invoke.cont9, %invoke.cont8, %if.end7, %invoke.cont3, %invoke.cont
  %9 = landingpad { ptr, i32 }
          cleanup
  %10 = extractvalue { ptr, i32 } %9, 0
  store ptr %10, ptr %exn.slot, align 8
  %11 = extractvalue { ptr, i32 } %9, 1
  store i32 %11, ptr %ehselector.slot, align 4
  call void @_ZN6icu_755MutexD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %lock) #10
  br label %ehcleanup

if.end:                                           ; preds = %invoke.cont4
  %12 = load ptr, ptr %matches, align 8
  %cmp = icmp ne ptr %12, null
  br i1 %cmp, label %if.then6, label %if.end7

if.then6:                                         ; preds = %if.end
  %13 = load ptr, ptr %matches, align 8
  store ptr %13, ptr %retval, align 8
  store i32 1, ptr %cleanup.dest.slot, align 4
  br label %cleanup

if.end7:                                          ; preds = %if.end
  %14 = load ptr, ptr %nonConstThis, align 8
  %15 = load ptr, ptr %status.addr, align 8
  invoke void @_ZN6icu_7517TimeZoneNamesImpl19addAllNamesIntoTrieER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(320) %14, ptr noundef nonnull align 4 dereferenceable(4) %15)
          to label %invoke.cont8 unwind label %lpad2

invoke.cont8:                                     ; preds = %if.end7
  %16 = load ptr, ptr %text.addr, align 8
  %17 = load i32, ptr %start.addr, align 4
  %18 = load ptr, ptr %status.addr, align 8
  %call10 = invoke noundef ptr @_ZNK6icu_7517TimeZoneNamesImpl6doFindERNS_18ZNameSearchHandlerERKNS_13UnicodeStringEiR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(320) %this1, ptr noundef nonnull align 8 dereferenceable(24) %handler, ptr noundef nonnull align 8 dereferenceable(64) %16, i32 noundef %17, ptr noundef nonnull align 4 dereferenceable(4) %18)
          to label %invoke.cont9 unwind label %lpad2

invoke.cont9:                                     ; preds = %invoke.cont8
  store ptr %call10, ptr %matches, align 8
  %19 = load ptr, ptr %status.addr, align 8
  %20 = load i32, ptr %19, align 4
  %call12 = invoke noundef signext i8 @_ZL9U_FAILURE10UErrorCode(i32 noundef %20)
          to label %invoke.cont11 unwind label %lpad2

invoke.cont11:                                    ; preds = %invoke.cont9
  %tobool13 = icmp ne i8 %call12, 0
  br i1 %tobool13, label %if.then14, label %if.end15

if.then14:                                        ; preds = %invoke.cont11
  store ptr null, ptr %retval, align 8
  store i32 1, ptr %cleanup.dest.slot, align 4
  br label %cleanup

if.end15:                                         ; preds = %invoke.cont11
  %21 = load ptr, ptr %matches, align 8
  %cmp16 = icmp ne ptr %21, null
  br i1 %cmp16, label %if.then17, label %if.end18

if.then17:                                        ; preds = %if.end15
  %22 = load ptr, ptr %matches, align 8
  store ptr %22, ptr %retval, align 8
  store i32 1, ptr %cleanup.dest.slot, align 4
  br label %cleanup

if.end18:                                         ; preds = %if.end15
  %23 = load ptr, ptr %nonConstThis, align 8
  %24 = load ptr, ptr %status.addr, align 8
  invoke void @_ZN6icu_7517TimeZoneNamesImpl27internalLoadAllDisplayNamesER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(320) %23, ptr noundef nonnull align 4 dereferenceable(4) %24)
          to label %invoke.cont19 unwind label %lpad2

invoke.cont19:                                    ; preds = %if.end18
  %25 = load ptr, ptr %nonConstThis, align 8
  %26 = load ptr, ptr %status.addr, align 8
  invoke void @_ZN6icu_7517TimeZoneNamesImpl19addAllNamesIntoTrieER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(320) %25, ptr noundef nonnull align 4 dereferenceable(4) %26)
          to label %invoke.cont20 unwind label %lpad2

invoke.cont20:                                    ; preds = %invoke.cont19
  %27 = load ptr, ptr %nonConstThis, align 8
  %fNamesTrieFullyLoaded = getelementptr inbounds %"class.icu_75::TimeZoneNamesImpl", ptr %27, i32 0, i32 5
  store i8 1, ptr %fNamesTrieFullyLoaded, align 8
  %28 = load ptr, ptr %status.addr, align 8
  %29 = load i32, ptr %28, align 4
  %call22 = invoke noundef signext i8 @_ZL9U_FAILURE10UErrorCode(i32 noundef %29)
          to label %invoke.cont21 unwind label %lpad2

invoke.cont21:                                    ; preds = %invoke.cont20
  %tobool23 = icmp ne i8 %call22, 0
  br i1 %tobool23, label %if.then24, label %if.end25

if.then24:                                        ; preds = %invoke.cont21
  store ptr null, ptr %retval, align 8
  store i32 1, ptr %cleanup.dest.slot, align 4
  br label %cleanup

if.end25:                                         ; preds = %invoke.cont21
  %30 = load ptr, ptr %text.addr, align 8
  %31 = load i32, ptr %start.addr, align 4
  %32 = load ptr, ptr %status.addr, align 8
  %call27 = invoke noundef ptr @_ZNK6icu_7517TimeZoneNamesImpl6doFindERNS_18ZNameSearchHandlerERKNS_13UnicodeStringEiR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(320) %this1, ptr noundef nonnull align 8 dereferenceable(24) %handler, ptr noundef nonnull align 8 dereferenceable(64) %30, i32 noundef %31, ptr noundef nonnull align 4 dereferenceable(4) %32)
          to label %invoke.cont26 unwind label %lpad2

invoke.cont26:                                    ; preds = %if.end25
  store ptr %call27, ptr %retval, align 8
  store i32 1, ptr %cleanup.dest.slot, align 4
  br label %cleanup

cleanup:                                          ; preds = %invoke.cont26, %if.then24, %if.then17, %if.then14, %if.then6, %if.then
  call void @_ZN6icu_755MutexD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %lock) #10
  call void @_ZN6icu_7518ZNameSearchHandlerD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %handler) #10
  %33 = load ptr, ptr %retval, align 8
  ret ptr %33

ehcleanup:                                        ; preds = %lpad2, %lpad
  call void @_ZN6icu_7518ZNameSearchHandlerD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %handler) #10
  br label %eh.resume

eh.resume:                                        ; preds = %ehcleanup
  %exn = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn, 0
  %lpad.val29 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val29
}

; Function Attrs: mustprogress uwtable
define noundef ptr @_ZNK6icu_7517TimeZoneNamesImpl6doFindERNS_18ZNameSearchHandlerERKNS_13UnicodeStringEiR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(320) %this, ptr noundef nonnull align 8 dereferenceable(24) %handler, ptr noundef nonnull align 8 dereferenceable(64) %text, i32 noundef %start, ptr noundef nonnull align 4 dereferenceable(4) %status) #1 align 2 {
entry:
  %retval = alloca ptr, align 8
  %this.addr = alloca ptr, align 8
  %handler.addr = alloca ptr, align 8
  %text.addr = alloca ptr, align 8
  %start.addr = alloca i32, align 4
  %status.addr = alloca ptr, align 8
  %maxLen = alloca i32, align 4
  %matches = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %handler, ptr %handler.addr, align 8
  store ptr %text, ptr %text.addr, align 8
  store i32 %start, ptr %start.addr, align 4
  store ptr %status, ptr %status.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %fNamesTrie = getelementptr inbounds %"class.icu_75::TimeZoneNamesImpl", ptr %this1, i32 0, i32 7
  %0 = load ptr, ptr %text.addr, align 8
  %1 = load i32, ptr %start.addr, align 4
  %2 = load ptr, ptr %handler.addr, align 8
  %3 = load ptr, ptr %status.addr, align 8
  call void @_ZNK6icu_7511TextTrieMap6searchERKNS_13UnicodeStringEiPNS_30TextTrieMapSearchResultHandlerER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(56) %fNamesTrie, ptr noundef nonnull align 8 dereferenceable(64) %0, i32 noundef %1, ptr noundef %2, ptr noundef nonnull align 4 dereferenceable(4) %3)
  %4 = load ptr, ptr %status.addr, align 8
  %5 = load i32, ptr %4, align 4
  %call = call noundef signext i8 @_ZL9U_FAILURE10UErrorCode(i32 noundef %5)
  %tobool = icmp ne i8 %call, 0
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  store ptr null, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %entry
  store i32 0, ptr %maxLen, align 4
  %6 = load ptr, ptr %handler.addr, align 8
  %call2 = call noundef ptr @_ZN6icu_7518ZNameSearchHandler10getMatchesERi(ptr noundef nonnull align 8 dereferenceable(24) %6, ptr noundef nonnull align 4 dereferenceable(4) %maxLen)
  store ptr %call2, ptr %matches, align 8
  %7 = load ptr, ptr %matches, align 8
  %cmp = icmp ne ptr %7, null
  br i1 %cmp, label %land.lhs.true, label %if.end7

land.lhs.true:                                    ; preds = %if.end
  %8 = load i32, ptr %maxLen, align 4
  %9 = load ptr, ptr %text.addr, align 8
  %call3 = call noundef i32 @_ZNK6icu_7513UnicodeString6lengthEv(ptr noundef nonnull align 8 dereferenceable(64) %9)
  %10 = load i32, ptr %start.addr, align 4
  %sub = sub nsw i32 %call3, %10
  %cmp4 = icmp eq i32 %8, %sub
  br i1 %cmp4, label %if.then6, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %land.lhs.true
  %fNamesTrieFullyLoaded = getelementptr inbounds %"class.icu_75::TimeZoneNamesImpl", ptr %this1, i32 0, i32 5
  %11 = load i8, ptr %fNamesTrieFullyLoaded, align 8
  %tobool5 = icmp ne i8 %11, 0
  br i1 %tobool5, label %if.then6, label %if.end7

if.then6:                                         ; preds = %lor.lhs.false, %land.lhs.true
  %12 = load ptr, ptr %matches, align 8
  store ptr %12, ptr %retval, align 8
  br label %return

if.end7:                                          ; preds = %lor.lhs.false, %if.end
  %13 = load ptr, ptr %matches, align 8
  %isnull = icmp eq ptr %13, null
  br i1 %isnull, label %delete.end, label %delete.notnull

delete.notnull:                                   ; preds = %if.end7
  %vtable = load ptr, ptr %13, align 8
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 1
  %14 = load ptr, ptr %vfn, align 8
  call void %14(ptr noundef nonnull align 8 dereferenceable(16) %13) #10
  br label %delete.end

delete.end:                                       ; preds = %delete.notnull, %if.end7
  store ptr null, ptr %retval, align 8
  br label %return

return:                                           ; preds = %delete.end, %if.then6, %if.then
  %15 = load ptr, ptr %retval, align 8
  ret ptr %15
}

; Function Attrs: mustprogress uwtable
define void @_ZN6icu_7517TimeZoneNamesImpl19addAllNamesIntoTrieER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(320) %this, ptr noundef nonnull align 4 dereferenceable(4) %status) #1 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %status.addr = alloca ptr, align 8
  %pos = alloca i32, align 4
  %element = alloca ptr, align 8
  %mzID = alloca ptr, align 8
  %znames = alloca ptr, align 8
  %tzID = alloca ptr, align 8
  %znames20 = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %status, ptr %status.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %status.addr, align 8
  %1 = load i32, ptr %0, align 4
  %call = call noundef signext i8 @_ZL9U_FAILURE10UErrorCode(i32 noundef %1)
  %tobool = icmp ne i8 %call, 0
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  br label %while.end27

if.end:                                           ; preds = %entry
  store i32 -1, ptr %pos, align 4
  br label %while.cond

while.cond:                                       ; preds = %if.end10, %if.then4, %if.end
  %fMZNamesMap = getelementptr inbounds %"class.icu_75::TimeZoneNamesImpl", ptr %this1, i32 0, i32 4
  %2 = load ptr, ptr %fMZNamesMap, align 8
  %call2 = call ptr @uhash_nextElement_75(ptr noundef %2, ptr noundef %pos)
  store ptr %call2, ptr %element, align 8
  %cmp = icmp ne ptr %call2, null
  br i1 %cmp, label %while.body, label %while.end

while.body:                                       ; preds = %while.cond
  %3 = load ptr, ptr %element, align 8
  %value = getelementptr inbounds %struct.UHashElement, ptr %3, i32 0, i32 1
  %4 = load ptr, ptr %value, align 8
  %cmp3 = icmp eq ptr %4, @_ZN6icu_75L5EMPTYE
  br i1 %cmp3, label %if.then4, label %if.end5

if.then4:                                         ; preds = %while.body
  br label %while.cond, !llvm.loop !20

if.end5:                                          ; preds = %while.body
  %5 = load ptr, ptr %element, align 8
  %key = getelementptr inbounds %struct.UHashElement, ptr %5, i32 0, i32 2
  %6 = load ptr, ptr %key, align 8
  store ptr %6, ptr %mzID, align 8
  %7 = load ptr, ptr %element, align 8
  %value6 = getelementptr inbounds %struct.UHashElement, ptr %7, i32 0, i32 1
  %8 = load ptr, ptr %value6, align 8
  store ptr %8, ptr %znames, align 8
  %9 = load ptr, ptr %znames, align 8
  %10 = load ptr, ptr %mzID, align 8
  %fNamesTrie = getelementptr inbounds %"class.icu_75::TimeZoneNamesImpl", ptr %this1, i32 0, i32 7
  %11 = load ptr, ptr %status.addr, align 8
  call void @_ZN6icu_756ZNames21addAsMetaZoneIntoTrieEPKDsRNS_11TextTrieMapER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(58) %9, ptr noundef %10, ptr noundef nonnull align 8 dereferenceable(56) %fNamesTrie, ptr noundef nonnull align 4 dereferenceable(4) %11)
  %12 = load ptr, ptr %status.addr, align 8
  %13 = load i32, ptr %12, align 4
  %call7 = call noundef signext i8 @_ZL9U_FAILURE10UErrorCode(i32 noundef %13)
  %tobool8 = icmp ne i8 %call7, 0
  br i1 %tobool8, label %if.then9, label %if.end10

if.then9:                                         ; preds = %if.end5
  br label %while.end27

if.end10:                                         ; preds = %if.end5
  br label %while.cond, !llvm.loop !20

while.end:                                        ; preds = %while.cond
  store i32 -1, ptr %pos, align 4
  br label %while.cond11

while.cond11:                                     ; preds = %if.end26, %if.then17, %while.end
  %fTZNamesMap = getelementptr inbounds %"class.icu_75::TimeZoneNamesImpl", ptr %this1, i32 0, i32 3
  %14 = load ptr, ptr %fTZNamesMap, align 8
  %call12 = call ptr @uhash_nextElement_75(ptr noundef %14, ptr noundef %pos)
  store ptr %call12, ptr %element, align 8
  %cmp13 = icmp ne ptr %call12, null
  br i1 %cmp13, label %while.body14, label %while.end27

while.body14:                                     ; preds = %while.cond11
  %15 = load ptr, ptr %element, align 8
  %value15 = getelementptr inbounds %struct.UHashElement, ptr %15, i32 0, i32 1
  %16 = load ptr, ptr %value15, align 8
  %cmp16 = icmp eq ptr %16, @_ZN6icu_75L5EMPTYE
  br i1 %cmp16, label %if.then17, label %if.end18

if.then17:                                        ; preds = %while.body14
  br label %while.cond11, !llvm.loop !21

if.end18:                                         ; preds = %while.body14
  %17 = load ptr, ptr %element, align 8
  %key19 = getelementptr inbounds %struct.UHashElement, ptr %17, i32 0, i32 2
  %18 = load ptr, ptr %key19, align 8
  store ptr %18, ptr %tzID, align 8
  %19 = load ptr, ptr %element, align 8
  %value21 = getelementptr inbounds %struct.UHashElement, ptr %19, i32 0, i32 1
  %20 = load ptr, ptr %value21, align 8
  store ptr %20, ptr %znames20, align 8
  %21 = load ptr, ptr %znames20, align 8
  %22 = load ptr, ptr %tzID, align 8
  %fNamesTrie22 = getelementptr inbounds %"class.icu_75::TimeZoneNamesImpl", ptr %this1, i32 0, i32 7
  %23 = load ptr, ptr %status.addr, align 8
  call void @_ZN6icu_756ZNames21addAsTimeZoneIntoTrieEPKDsRNS_11TextTrieMapER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(58) %21, ptr noundef %22, ptr noundef nonnull align 8 dereferenceable(56) %fNamesTrie22, ptr noundef nonnull align 4 dereferenceable(4) %23)
  %24 = load ptr, ptr %status.addr, align 8
  %25 = load i32, ptr %24, align 4
  %call23 = call noundef signext i8 @_ZL9U_FAILURE10UErrorCode(i32 noundef %25)
  %tobool24 = icmp ne i8 %call23, 0
  br i1 %tobool24, label %if.then25, label %if.end26

if.then25:                                        ; preds = %if.end18
  br label %while.end27

if.end26:                                         ; preds = %if.end18
  br label %while.cond11, !llvm.loop !21

while.end27:                                      ; preds = %if.then25, %while.cond11, %if.then9, %if.then
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN6icu_7517TimeZoneNamesImpl27internalLoadAllDisplayNamesER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(320) %this, ptr noundef nonnull align 4 dereferenceable(4) %status) #1 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %this.addr = alloca ptr, align 8
  %status.addr = alloca ptr, align 8
  %loader = alloca %"struct.icu_75::TimeZoneNamesImpl::ZoneStringsLoader", align 8
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  %cleanup.dest.slot = alloca i32, align 4
  %id = alloca ptr, align 8
  %tzIDs = alloca ptr, align 8
  %copy = alloca %"class.icu_75::UnicodeString", align 8
  %value = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %status, ptr %status.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %fNamesFullyLoaded = getelementptr inbounds %"class.icu_75::TimeZoneNamesImpl", ptr %this1, i32 0, i32 6
  %0 = load i8, ptr %fNamesFullyLoaded, align 1
  %tobool = icmp ne i8 %0, 0
  br i1 %tobool, label %if.end35, label %if.then

if.then:                                          ; preds = %entry
  %fNamesFullyLoaded2 = getelementptr inbounds %"class.icu_75::TimeZoneNamesImpl", ptr %this1, i32 0, i32 6
  store i8 1, ptr %fNamesFullyLoaded2, align 1
  %1 = load ptr, ptr %status.addr, align 8
  call void @_ZN6icu_7517TimeZoneNamesImpl17ZoneStringsLoaderC2ERS0_R10UErrorCode(ptr noundef nonnull align 8 dereferenceable(24) %loader, ptr noundef nonnull align 8 dereferenceable(320) %this1, ptr noundef nonnull align 4 dereferenceable(4) %1)
  %2 = load ptr, ptr %status.addr, align 8
  invoke void @_ZN6icu_7517TimeZoneNamesImpl17ZoneStringsLoader4loadER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(24) %loader, ptr noundef nonnull align 4 dereferenceable(4) %2)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %if.then
  %3 = load ptr, ptr %status.addr, align 8
  %4 = load i32, ptr %3, align 4
  %call = invoke noundef signext i8 @_ZL9U_FAILURE10UErrorCode(i32 noundef %4)
          to label %invoke.cont3 unwind label %lpad

invoke.cont3:                                     ; preds = %invoke.cont
  %tobool4 = icmp ne i8 %call, 0
  br i1 %tobool4, label %if.then5, label %if.end

if.then5:                                         ; preds = %invoke.cont3
  store i32 1, ptr %cleanup.dest.slot, align 4
  br label %cleanup

lpad:                                             ; preds = %if.end18, %while.body, %while.cond, %invoke.cont6, %if.end, %invoke.cont, %if.then
  %5 = landingpad { ptr, i32 }
          cleanup
  %6 = extractvalue { ptr, i32 } %5, 0
  store ptr %6, ptr %exn.slot, align 8
  %7 = extractvalue { ptr, i32 } %5, 1
  store i32 %7, ptr %ehselector.slot, align 4
  br label %ehcleanup

if.end:                                           ; preds = %invoke.cont3
  %8 = load ptr, ptr %status.addr, align 8
  %call7 = invoke noundef ptr @_ZN6icu_758TimeZone27createTimeZoneIDEnumerationE19USystemTimeZoneTypePKcPKiR10UErrorCode(i32 noundef 1, ptr noundef null, ptr noundef null, ptr noundef nonnull align 4 dereferenceable(4) %8)
          to label %invoke.cont6 unwind label %lpad

invoke.cont6:                                     ; preds = %if.end
  store ptr %call7, ptr %tzIDs, align 8
  %9 = load ptr, ptr %status.addr, align 8
  %10 = load i32, ptr %9, align 4
  %call9 = invoke noundef signext i8 @_ZL9U_SUCCESS10UErrorCode(i32 noundef %10)
          to label %invoke.cont8 unwind label %lpad

invoke.cont8:                                     ; preds = %invoke.cont6
  %tobool10 = icmp ne i8 %call9, 0
  br i1 %tobool10, label %if.then11, label %if.end29

if.then11:                                        ; preds = %invoke.cont8
  br label %while.cond

while.cond:                                       ; preds = %if.end28, %if.then11
  %11 = load ptr, ptr %tzIDs, align 8
  %12 = load ptr, ptr %status.addr, align 8
  %vtable = load ptr, ptr %11, align 8
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 7
  %13 = load ptr, ptr %vfn, align 8
  %call13 = invoke noundef ptr %13(ptr noundef nonnull align 8 dereferenceable(116) %11, ptr noundef nonnull align 4 dereferenceable(4) %12)
          to label %invoke.cont12 unwind label %lpad

invoke.cont12:                                    ; preds = %while.cond
  store ptr %call13, ptr %id, align 8
  %cmp = icmp ne ptr %call13, null
  br i1 %cmp, label %while.body, label %while.end

while.body:                                       ; preds = %invoke.cont12
  %14 = load ptr, ptr %status.addr, align 8
  %15 = load i32, ptr %14, align 4
  %call15 = invoke noundef signext i8 @_ZL9U_FAILURE10UErrorCode(i32 noundef %15)
          to label %invoke.cont14 unwind label %lpad

invoke.cont14:                                    ; preds = %while.body
  %tobool16 = icmp ne i8 %call15, 0
  br i1 %tobool16, label %if.then17, label %if.end18

if.then17:                                        ; preds = %invoke.cont14
  br label %while.end

if.end18:                                         ; preds = %invoke.cont14
  %16 = load ptr, ptr %id, align 8
  invoke void @_ZN6icu_7513UnicodeStringC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(64) %copy, ptr noundef nonnull align 8 dereferenceable(64) %16)
          to label %invoke.cont19 unwind label %lpad

invoke.cont19:                                    ; preds = %if.end18
  %fTZNamesMap = getelementptr inbounds %"class.icu_75::TimeZoneNamesImpl", ptr %this1, i32 0, i32 3
  %17 = load ptr, ptr %fTZNamesMap, align 8
  %call22 = invoke noundef ptr @_ZN6icu_7513UnicodeString19getTerminatedBufferEv(ptr noundef nonnull align 8 dereferenceable(64) %copy)
          to label %invoke.cont21 unwind label %lpad20

invoke.cont21:                                    ; preds = %invoke.cont19
  %call24 = invoke ptr @uhash_get_75(ptr noundef %17, ptr noundef %call22)
          to label %invoke.cont23 unwind label %lpad20

invoke.cont23:                                    ; preds = %invoke.cont21
  store ptr %call24, ptr %value, align 8
  %18 = load ptr, ptr %value, align 8
  %cmp25 = icmp eq ptr %18, null
  br i1 %cmp25, label %if.then26, label %if.end28

if.then26:                                        ; preds = %invoke.cont23
  %19 = load ptr, ptr %id, align 8
  %20 = load ptr, ptr %status.addr, align 8
  invoke void @_ZN6icu_7517TimeZoneNamesImpl11loadStringsERKNS_13UnicodeStringER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(320) %this1, ptr noundef nonnull align 8 dereferenceable(64) %19, ptr noundef nonnull align 4 dereferenceable(4) %20)
          to label %invoke.cont27 unwind label %lpad20

invoke.cont27:                                    ; preds = %if.then26
  br label %if.end28

lpad20:                                           ; preds = %if.then26, %invoke.cont21, %invoke.cont19
  %21 = landingpad { ptr, i32 }
          cleanup
  %22 = extractvalue { ptr, i32 } %21, 0
  store ptr %22, ptr %exn.slot, align 8
  %23 = extractvalue { ptr, i32 } %21, 1
  store i32 %23, ptr %ehselector.slot, align 4
  call void @_ZN6icu_7513UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %copy) #10
  br label %ehcleanup

if.end28:                                         ; preds = %invoke.cont27, %invoke.cont23
  call void @_ZN6icu_7513UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %copy) #10
  br label %while.cond, !llvm.loop !22

while.end:                                        ; preds = %if.then17, %invoke.cont12
  br label %if.end29

if.end29:                                         ; preds = %while.end, %invoke.cont8
  %24 = load ptr, ptr %tzIDs, align 8
  %cmp30 = icmp ne ptr %24, null
  br i1 %cmp30, label %if.then31, label %if.end34

if.then31:                                        ; preds = %if.end29
  %25 = load ptr, ptr %tzIDs, align 8
  %isnull = icmp eq ptr %25, null
  br i1 %isnull, label %delete.end, label %delete.notnull

delete.notnull:                                   ; preds = %if.then31
  %vtable32 = load ptr, ptr %25, align 8
  %vfn33 = getelementptr inbounds ptr, ptr %vtable32, i64 1
  %26 = load ptr, ptr %vfn33, align 8
  call void %26(ptr noundef nonnull align 8 dereferenceable(116) %25) #10
  br label %delete.end

delete.end:                                       ; preds = %delete.notnull, %if.then31
  br label %if.end34

if.end34:                                         ; preds = %delete.end, %if.end29
  store i32 0, ptr %cleanup.dest.slot, align 4
  br label %cleanup

cleanup:                                          ; preds = %if.end34, %if.then5
  call void @_ZN6icu_7517TimeZoneNamesImpl17ZoneStringsLoaderD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %loader) #10
  %cleanup.dest = load i32, ptr %cleanup.dest.slot, align 4
  switch i32 %cleanup.dest, label %unreachable [
    i32 0, label %cleanup.cont
    i32 1, label %if.end35
  ]

cleanup.cont:                                     ; preds = %cleanup
  br label %if.end35

ehcleanup:                                        ; preds = %lpad20, %lpad
  call void @_ZN6icu_7517TimeZoneNamesImpl17ZoneStringsLoaderD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %loader) #10
  br label %eh.resume

if.end35:                                         ; preds = %cleanup.cont, %cleanup, %entry
  ret void

eh.resume:                                        ; preds = %ehcleanup
  %exn = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn, 0
  %lpad.val36 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val36

unreachable:                                      ; preds = %cleanup
  unreachable
}

declare ptr @uhash_nextElement_75(ptr noundef, ptr noundef) #5

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN6icu_756ZNames21addAsMetaZoneIntoTrieEPKDsRNS_11TextTrieMapER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(58) %this, ptr noundef %mzID, ptr noundef nonnull align 8 dereferenceable(56) %trie, ptr noundef nonnull align 4 dereferenceable(4) %status) #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %mzID.addr = alloca ptr, align 8
  %trie.addr = alloca ptr, align 8
  %status.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %mzID, ptr %mzID.addr, align 8
  store ptr %trie, ptr %trie.addr, align 8
  store ptr %status, ptr %status.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %mzID.addr, align 8
  %1 = load ptr, ptr %trie.addr, align 8
  %2 = load ptr, ptr %status.addr, align 8
  call void @_ZN6icu_756ZNames16addNamesIntoTrieEPKDsS2_RNS_11TextTrieMapER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(58) %this1, ptr noundef %0, ptr noundef null, ptr noundef nonnull align 8 dereferenceable(56) %1, ptr noundef nonnull align 4 dereferenceable(4) %2)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN6icu_756ZNames21addAsTimeZoneIntoTrieEPKDsRNS_11TextTrieMapER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(58) %this, ptr noundef %tzID, ptr noundef nonnull align 8 dereferenceable(56) %trie, ptr noundef nonnull align 4 dereferenceable(4) %status) #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %tzID.addr = alloca ptr, align 8
  %trie.addr = alloca ptr, align 8
  %status.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %tzID, ptr %tzID.addr, align 8
  store ptr %trie, ptr %trie.addr, align 8
  store ptr %status, ptr %status.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %tzID.addr, align 8
  %1 = load ptr, ptr %trie.addr, align 8
  %2 = load ptr, ptr %status.addr, align 8
  call void @_ZN6icu_756ZNames16addNamesIntoTrieEPKDsS2_RNS_11TextTrieMapER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(58) %this1, ptr noundef null, ptr noundef %0, ptr noundef nonnull align 8 dereferenceable(56) %1, ptr noundef nonnull align 4 dereferenceable(4) %2)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN6icu_7517TimeZoneNamesImpl17ZoneStringsLoaderD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %this) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  store ptr getelementptr inbounds ({ [6 x ptr] }, ptr @_ZTVN6icu_7517TimeZoneNamesImpl17ZoneStringsLoaderE, i32 0, inrange i32 0, i32 2), ptr %this1, align 8
  %keyToLoader = getelementptr inbounds %"struct.icu_75::TimeZoneNamesImpl::ZoneStringsLoader", ptr %this1, i32 0, i32 2
  %0 = load ptr, ptr %keyToLoader, align 8
  invoke void @uhash_close_75(ptr noundef %0)
          to label %invoke.cont unwind label %terminate.lpad

invoke.cont:                                      ; preds = %entry
  call void @_ZN6icu_7512ResourceSinkD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this1) #10
  ret void

terminate.lpad:                                   ; preds = %entry
  %1 = landingpad { ptr, i32 }
          catch ptr null
  %2 = extractvalue { ptr, i32 } %1, 0
  call void @__clang_call_terminate(ptr %2) #12
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN6icu_7517TimeZoneNamesImpl17ZoneStringsLoaderD0Ev(ptr noundef nonnull align 8 dereferenceable(24) %this) unnamed_addr #0 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZN6icu_7517TimeZoneNamesImpl17ZoneStringsLoaderD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %this1) #10
  call void @_ZN6icu_757UMemorydlEPv(ptr noundef %this1) #10
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN6icu_7517TimeZoneNamesImpl19loadAllDisplayNamesER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(320) %this, ptr noundef nonnull align 4 dereferenceable(4) %status) unnamed_addr #1 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %this.addr = alloca ptr, align 8
  %status.addr = alloca ptr, align 8
  %lock = alloca %"class.icu_75::Mutex", align 8
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store ptr %status, ptr %status.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %status.addr, align 8
  %1 = load i32, ptr %0, align 4
  %call = call noundef signext i8 @_ZL9U_FAILURE10UErrorCode(i32 noundef %1)
  %tobool = icmp ne i8 %call, 0
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  br label %return

if.end:                                           ; preds = %entry
  call void @_ZN6icu_755MutexC2EPNS_6UMutexE(ptr noundef nonnull align 8 dereferenceable(8) %lock, ptr noundef @_ZN6icu_75L10gDataMutexE)
  %2 = load ptr, ptr %status.addr, align 8
  invoke void @_ZN6icu_7517TimeZoneNamesImpl27internalLoadAllDisplayNamesER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(320) %this1, ptr noundef nonnull align 4 dereferenceable(4) %2)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %if.end
  call void @_ZN6icu_755MutexD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %lock) #10
  br label %return

return:                                           ; preds = %invoke.cont, %if.then
  ret void

lpad:                                             ; preds = %if.end
  %3 = landingpad { ptr, i32 }
          cleanup
  %4 = extractvalue { ptr, i32 } %3, 0
  store ptr %4, ptr %exn.slot, align 8
  %5 = extractvalue { ptr, i32 } %3, 1
  store i32 %5, ptr %ehselector.slot, align 4
  call void @_ZN6icu_755MutexD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %lock) #10
  br label %eh.resume

eh.resume:                                        ; preds = %lpad
  %exn = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn, 0
  %lpad.val2 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val2
}

; Function Attrs: mustprogress uwtable
define void @_ZNK6icu_7517TimeZoneNamesImpl15getDisplayNamesERKNS_13UnicodeStringEPK17UTimeZoneNameTypeidPS1_R10UErrorCode(ptr noundef nonnull align 8 dereferenceable(320) %this, ptr noundef nonnull align 8 dereferenceable(64) %tzID, ptr noundef %types, i32 noundef %numTypes, double noundef %date, ptr noundef %dest, ptr noundef nonnull align 4 dereferenceable(4) %status) unnamed_addr #1 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %this.addr = alloca ptr, align 8
  %tzID.addr = alloca ptr, align 8
  %types.addr = alloca ptr, align 8
  %numTypes.addr = alloca i32, align 4
  %date.addr = alloca double, align 8
  %dest.addr = alloca ptr, align 8
  %status.addr = alloca ptr, align 8
  %tznames = alloca ptr, align 8
  %mznames = alloca ptr, align 8
  %nonConstThis = alloca ptr, align 8
  %lock = alloca %"class.icu_75::Mutex", align 8
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  %cleanup.dest.slot = alloca i32, align 4
  %i = alloca i32, align 4
  %type = alloca i32, align 4
  %name = alloca ptr, align 8
  %mzID = alloca %"class.icu_75::UnicodeString", align 8
  %lock24 = alloca %"class.icu_75::Mutex", align 8
  %agg.tmp = alloca %"class.icu_75::ConstChar16Ptr", align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %tzID, ptr %tzID.addr, align 8
  store ptr %types, ptr %types.addr, align 8
  store i32 %numTypes, ptr %numTypes.addr, align 4
  store double %date, ptr %date.addr, align 8
  store ptr %dest, ptr %dest.addr, align 8
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
  %2 = load ptr, ptr %tzID.addr, align 8
  %call2 = call noundef signext i8 @_ZNK6icu_7513UnicodeString7isEmptyEv(ptr noundef nonnull align 8 dereferenceable(64) %2)
  %tobool3 = icmp ne i8 %call2, 0
  br i1 %tobool3, label %if.then4, label %if.end5

if.then4:                                         ; preds = %if.end
  br label %for.end

if.end5:                                          ; preds = %if.end
  store ptr null, ptr %tznames, align 8
  store ptr null, ptr %mznames, align 8
  store ptr %this1, ptr %nonConstThis, align 8
  call void @_ZN6icu_755MutexC2EPNS_6UMutexE(ptr noundef nonnull align 8 dereferenceable(8) %lock, ptr noundef @_ZN6icu_75L10gDataMutexE)
  %3 = load ptr, ptr %nonConstThis, align 8
  %4 = load ptr, ptr %tzID.addr, align 8
  %5 = load ptr, ptr %status.addr, align 8
  %call6 = invoke noundef ptr @_ZN6icu_7517TimeZoneNamesImpl17loadTimeZoneNamesERKNS_13UnicodeStringER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(320) %3, ptr noundef nonnull align 8 dereferenceable(64) %4, ptr noundef nonnull align 4 dereferenceable(4) %5)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %if.end5
  store ptr %call6, ptr %tznames, align 8
  %6 = load ptr, ptr %status.addr, align 8
  %7 = load i32, ptr %6, align 4
  %call8 = invoke noundef signext i8 @_ZL9U_FAILURE10UErrorCode(i32 noundef %7)
          to label %invoke.cont7 unwind label %lpad

invoke.cont7:                                     ; preds = %invoke.cont
  %tobool9 = icmp ne i8 %call8, 0
  br i1 %tobool9, label %if.then10, label %if.end11

if.then10:                                        ; preds = %invoke.cont7
  store i32 1, ptr %cleanup.dest.slot, align 4
  br label %cleanup

lpad:                                             ; preds = %invoke.cont, %if.end5
  %8 = landingpad { ptr, i32 }
          cleanup
  %9 = extractvalue { ptr, i32 } %8, 0
  store ptr %9, ptr %exn.slot, align 8
  %10 = extractvalue { ptr, i32 } %8, 1
  store i32 %10, ptr %ehselector.slot, align 4
  call void @_ZN6icu_755MutexD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %lock) #10
  br label %eh.resume

if.end11:                                         ; preds = %invoke.cont7
  store i32 0, ptr %cleanup.dest.slot, align 4
  br label %cleanup

cleanup:                                          ; preds = %if.end11, %if.then10
  call void @_ZN6icu_755MutexD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %lock) #10
  %cleanup.dest = load i32, ptr %cleanup.dest.slot, align 4
  switch i32 %cleanup.dest, label %unreachable [
    i32 0, label %cleanup.cont
    i32 1, label %for.end
  ]

cleanup.cont:                                     ; preds = %cleanup
  store i32 0, ptr %i, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %cleanup.cont
  %11 = load i32, ptr %i, align 4
  %12 = load i32, ptr %numTypes.addr, align 4
  %cmp = icmp slt i32 %11, %12
  br i1 %cmp, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %13 = load ptr, ptr %types.addr, align 8
  %14 = load i32, ptr %i, align 4
  %idxprom = sext i32 %14 to i64
  %arrayidx = getelementptr inbounds i32, ptr %13, i64 %idxprom
  %15 = load i32, ptr %arrayidx, align 4
  store i32 %15, ptr %type, align 4
  %16 = load ptr, ptr %tznames, align 8
  %17 = load i32, ptr %type, align 4
  %call12 = call noundef ptr @_ZNK6icu_756ZNames7getNameE17UTimeZoneNameType(ptr noundef nonnull align 8 dereferenceable(58) %16, i32 noundef %17)
  store ptr %call12, ptr %name, align 8
  %18 = load ptr, ptr %name, align 8
  %cmp13 = icmp eq ptr %18, null
  br i1 %cmp13, label %if.then14, label %if.end49

if.then14:                                        ; preds = %for.body
  %19 = load ptr, ptr %mznames, align 8
  %cmp15 = icmp eq ptr %19, null
  br i1 %cmp15, label %if.then16, label %if.end44

if.then16:                                        ; preds = %if.then14
  call void @_ZN6icu_7513UnicodeStringC2Ev(ptr noundef nonnull align 8 dereferenceable(64) %mzID)
  %20 = load ptr, ptr %tzID.addr, align 8
  %21 = load double, ptr %date.addr, align 8
  %vtable = load ptr, ptr %this1, align 8
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 7
  %22 = load ptr, ptr %vfn, align 8
  %call19 = invoke noundef nonnull align 8 dereferenceable(64) ptr %22(ptr noundef nonnull align 8 dereferenceable(320) %this1, ptr noundef nonnull align 8 dereferenceable(64) %20, double noundef %21, ptr noundef nonnull align 8 dereferenceable(64) %mzID)
          to label %invoke.cont18 unwind label %lpad17

invoke.cont18:                                    ; preds = %if.then16
  %call21 = invoke noundef signext i8 @_ZNK6icu_7513UnicodeString7isEmptyEv(ptr noundef nonnull align 8 dereferenceable(64) %mzID)
          to label %invoke.cont20 unwind label %lpad17

invoke.cont20:                                    ; preds = %invoke.cont18
  %tobool22 = icmp ne i8 %call21, 0
  br i1 %tobool22, label %if.then23, label %if.else

if.then23:                                        ; preds = %invoke.cont20
  store ptr @_ZN6icu_75L5EMPTYE, ptr %mznames, align 8
  br label %if.end40

lpad17:                                           ; preds = %if.else, %invoke.cont18, %if.then16
  %23 = landingpad { ptr, i32 }
          cleanup
  %24 = extractvalue { ptr, i32 } %23, 0
  store ptr %24, ptr %exn.slot, align 8
  %25 = extractvalue { ptr, i32 } %23, 1
  store i32 %25, ptr %ehselector.slot, align 4
  br label %ehcleanup

if.else:                                          ; preds = %invoke.cont20
  invoke void @_ZN6icu_755MutexC2EPNS_6UMutexE(ptr noundef nonnull align 8 dereferenceable(8) %lock24, ptr noundef @_ZN6icu_75L10gDataMutexE)
          to label %invoke.cont25 unwind label %lpad17

invoke.cont25:                                    ; preds = %if.else
  %26 = load ptr, ptr %nonConstThis, align 8
  %27 = load ptr, ptr %status.addr, align 8
  %call28 = invoke noundef ptr @_ZN6icu_7517TimeZoneNamesImpl17loadMetaZoneNamesERKNS_13UnicodeStringER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(320) %26, ptr noundef nonnull align 8 dereferenceable(64) %mzID, ptr noundef nonnull align 4 dereferenceable(4) %27)
          to label %invoke.cont27 unwind label %lpad26

invoke.cont27:                                    ; preds = %invoke.cont25
  store ptr %call28, ptr %mznames, align 8
  %28 = load ptr, ptr %status.addr, align 8
  %29 = load i32, ptr %28, align 4
  %call30 = invoke noundef signext i8 @_ZL9U_FAILURE10UErrorCode(i32 noundef %29)
          to label %invoke.cont29 unwind label %lpad26

invoke.cont29:                                    ; preds = %invoke.cont27
  %tobool31 = icmp ne i8 %call30, 0
  br i1 %tobool31, label %if.then32, label %if.end33

if.then32:                                        ; preds = %invoke.cont29
  store i32 1, ptr %cleanup.dest.slot, align 4
  br label %cleanup37

lpad26:                                           ; preds = %invoke.cont27, %invoke.cont25
  %30 = landingpad { ptr, i32 }
          cleanup
  %31 = extractvalue { ptr, i32 } %30, 0
  store ptr %31, ptr %exn.slot, align 8
  %32 = extractvalue { ptr, i32 } %30, 1
  store i32 %32, ptr %ehselector.slot, align 4
  call void @_ZN6icu_755MutexD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %lock24) #10
  br label %ehcleanup

if.end33:                                         ; preds = %invoke.cont29
  %33 = load ptr, ptr %mznames, align 8
  %cmp34 = icmp eq ptr %33, null
  br i1 %cmp34, label %if.then35, label %if.end36

if.then35:                                        ; preds = %if.end33
  store ptr @_ZN6icu_75L5EMPTYE, ptr %mznames, align 8
  br label %if.end36

if.end36:                                         ; preds = %if.then35, %if.end33
  store i32 0, ptr %cleanup.dest.slot, align 4
  br label %cleanup37

cleanup37:                                        ; preds = %if.end36, %if.then32
  call void @_ZN6icu_755MutexD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %lock24) #10
  %cleanup.dest38 = load i32, ptr %cleanup.dest.slot, align 4
  switch i32 %cleanup.dest38, label %cleanup41 [
    i32 0, label %cleanup.cont39
  ]

cleanup.cont39:                                   ; preds = %cleanup37
  br label %if.end40

if.end40:                                         ; preds = %cleanup.cont39, %if.then23
  store i32 0, ptr %cleanup.dest.slot, align 4
  br label %cleanup41

cleanup41:                                        ; preds = %if.end40, %cleanup37
  call void @_ZN6icu_7513UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %mzID) #10
  %cleanup.dest42 = load i32, ptr %cleanup.dest.slot, align 4
  switch i32 %cleanup.dest42, label %unreachable [
    i32 0, label %cleanup.cont43
    i32 1, label %for.end
  ]

cleanup.cont43:                                   ; preds = %cleanup41
  br label %if.end44

ehcleanup:                                        ; preds = %lpad26, %lpad17
  call void @_ZN6icu_7513UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %mzID) #10
  br label %eh.resume

if.end44:                                         ; preds = %cleanup.cont43, %if.then14
  %34 = load ptr, ptr %mznames, align 8
  %cmp45 = icmp ne ptr %34, @_ZN6icu_75L5EMPTYE
  br i1 %cmp45, label %if.then46, label %if.end48

if.then46:                                        ; preds = %if.end44
  %35 = load ptr, ptr %mznames, align 8
  %36 = load i32, ptr %type, align 4
  %call47 = call noundef ptr @_ZNK6icu_756ZNames7getNameE17UTimeZoneNameType(ptr noundef nonnull align 8 dereferenceable(58) %35, i32 noundef %36)
  store ptr %call47, ptr %name, align 8
  br label %if.end48

if.end48:                                         ; preds = %if.then46, %if.end44
  br label %if.end49

if.end49:                                         ; preds = %if.end48, %for.body
  %37 = load ptr, ptr %name, align 8
  %cmp50 = icmp ne ptr %37, null
  br i1 %cmp50, label %if.then51, label %if.else58

if.then51:                                        ; preds = %if.end49
  %38 = load ptr, ptr %dest.addr, align 8
  %39 = load i32, ptr %i, align 4
  %idxprom52 = sext i32 %39 to i64
  %arrayidx53 = getelementptr inbounds %"class.icu_75::UnicodeString", ptr %38, i64 %idxprom52
  %40 = load ptr, ptr %name, align 8
  call void @_ZN6icu_7514ConstChar16PtrC2EPKDs(ptr noundef nonnull align 8 dereferenceable(8) %agg.tmp, ptr noundef %40)
  %call56 = invoke noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7513UnicodeString5setToEaNS_14ConstChar16PtrEi(ptr noundef nonnull align 8 dereferenceable(64) %arrayidx53, i8 noundef signext 1, ptr noundef %agg.tmp, i32 noundef -1)
          to label %invoke.cont55 unwind label %lpad54

invoke.cont55:                                    ; preds = %if.then51
  call void @_ZN6icu_7514ConstChar16PtrD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %agg.tmp) #10
  br label %if.end61

lpad54:                                           ; preds = %if.then51
  %41 = landingpad { ptr, i32 }
          cleanup
  %42 = extractvalue { ptr, i32 } %41, 0
  store ptr %42, ptr %exn.slot, align 8
  %43 = extractvalue { ptr, i32 } %41, 1
  store i32 %43, ptr %ehselector.slot, align 4
  call void @_ZN6icu_7514ConstChar16PtrD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %agg.tmp) #10
  br label %eh.resume

if.else58:                                        ; preds = %if.end49
  %44 = load ptr, ptr %dest.addr, align 8
  %45 = load i32, ptr %i, align 4
  %idxprom59 = sext i32 %45 to i64
  %arrayidx60 = getelementptr inbounds %"class.icu_75::UnicodeString", ptr %44, i64 %idxprom59
  call void @_ZN6icu_7513UnicodeString10setToBogusEv(ptr noundef nonnull align 8 dereferenceable(64) %arrayidx60)
  br label %if.end61

if.end61:                                         ; preds = %if.else58, %invoke.cont55
  br label %for.inc

for.inc:                                          ; preds = %if.end61
  %46 = load i32, ptr %i, align 4
  %inc = add nsw i32 %46, 1
  store i32 %inc, ptr %i, align 4
  br label %for.cond, !llvm.loop !23

for.end:                                          ; preds = %cleanup41, %for.cond, %cleanup, %if.then4, %if.then
  ret void

eh.resume:                                        ; preds = %lpad54, %ehcleanup, %lpad
  %exn = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn, 0
  %lpad.val62 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val62

unreachable:                                      ; preds = %cleanup41, %cleanup
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN6icu_7517TimeZoneNamesImpl17ZoneStringsLoaderC2ERS0_R10UErrorCode(ptr noundef nonnull align 8 dereferenceable(24) %this, ptr noundef nonnull align 8 dereferenceable(320) %_tzn, ptr noundef nonnull align 4 dereferenceable(4) %status) unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %this.addr = alloca ptr, align 8
  %_tzn.addr = alloca ptr, align 8
  %status.addr = alloca ptr, align 8
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store ptr %_tzn, ptr %_tzn.addr, align 8
  store ptr %status, ptr %status.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZN6icu_7512ResourceSinkC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this1)
  store ptr getelementptr inbounds ({ [6 x ptr] }, ptr @_ZTVN6icu_7517TimeZoneNamesImpl17ZoneStringsLoaderE, i32 0, inrange i32 0, i32 2), ptr %this1, align 8
  %tzn = getelementptr inbounds %"struct.icu_75::TimeZoneNamesImpl::ZoneStringsLoader", ptr %this1, i32 0, i32 1
  %0 = load ptr, ptr %_tzn.addr, align 8
  store ptr %0, ptr %tzn, align 8
  %1 = load ptr, ptr %status.addr, align 8
  %call = invoke ptr @uhash_open_75(ptr noundef @uhash_hashChars_75, ptr noundef @uhash_compareChars_75, ptr noundef null, ptr noundef %1)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  %keyToLoader = getelementptr inbounds %"struct.icu_75::TimeZoneNamesImpl::ZoneStringsLoader", ptr %this1, i32 0, i32 2
  store ptr %call, ptr %keyToLoader, align 8
  %2 = load ptr, ptr %status.addr, align 8
  %3 = load i32, ptr %2, align 4
  %call2 = call noundef signext i8 @_ZL9U_FAILURE10UErrorCode(i32 noundef %3)
  %tobool = icmp ne i8 %call2, 0
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %invoke.cont
  br label %invoke.cont7

lpad:                                             ; preds = %invoke.cont4, %if.end, %entry
  %4 = landingpad { ptr, i32 }
          cleanup
  %5 = extractvalue { ptr, i32 } %4, 0
  store ptr %5, ptr %exn.slot, align 8
  %6 = extractvalue { ptr, i32 } %4, 1
  store i32 %6, ptr %ehselector.slot, align 4
  call void @_ZN6icu_7512ResourceSinkD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this1) #10
  br label %eh.resume

if.end:                                           ; preds = %invoke.cont
  %keyToLoader3 = getelementptr inbounds %"struct.icu_75::TimeZoneNamesImpl::ZoneStringsLoader", ptr %this1, i32 0, i32 2
  %7 = load ptr, ptr %keyToLoader3, align 8
  %call5 = invoke ptr @uhash_setKeyDeleter_75(ptr noundef %7, ptr noundef @uprv_free_75)
          to label %invoke.cont4 unwind label %lpad

invoke.cont4:                                     ; preds = %if.end
  %keyToLoader6 = getelementptr inbounds %"struct.icu_75::TimeZoneNamesImpl::ZoneStringsLoader", ptr %this1, i32 0, i32 2
  %8 = load ptr, ptr %keyToLoader6, align 8
  %call8 = invoke ptr @uhash_setValueDeleter_75(ptr noundef %8, ptr noundef @_ZN6icu_75L18deleteZNamesLoaderEPv)
          to label %invoke.cont7 unwind label %lpad

invoke.cont7:                                     ; preds = %invoke.cont4, %if.then
  ret void

eh.resume:                                        ; preds = %lpad
  %exn = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn, 0
  %lpad.val9 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val9
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN6icu_7517TimeZoneNamesImpl17ZoneStringsLoader4loadER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(24) %this, ptr noundef nonnull align 4 dereferenceable(4) %status) #1 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %this.addr = alloca ptr, align 8
  %status.addr = alloca ptr, align 8
  %pos = alloca i32, align 4
  %element = alloca ptr, align 8
  %loader = alloca ptr, align 8
  %key = alloca ptr, align 8
  %mzID = alloca %"class.icu_75::UnicodeString", align 8
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  %tzID = alloca %"class.icu_75::UnicodeString", align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %status, ptr %status.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %tzn = getelementptr inbounds %"struct.icu_75::TimeZoneNamesImpl::ZoneStringsLoader", ptr %this1, i32 0, i32 1
  %0 = load ptr, ptr %tzn, align 8
  %fZoneStrings = getelementptr inbounds %"class.icu_75::TimeZoneNamesImpl", ptr %0, i32 0, i32 2
  %1 = load ptr, ptr %fZoneStrings, align 8
  %2 = load ptr, ptr %status.addr, align 8
  call void @ures_getAllItemsWithFallback_75(ptr noundef %1, ptr noundef @.str.4, ptr noundef nonnull align 8 dereferenceable(8) %this1, ptr noundef nonnull align 4 dereferenceable(4) %2)
  %3 = load ptr, ptr %status.addr, align 8
  %4 = load i32, ptr %3, align 4
  %call = call noundef signext i8 @_ZL9U_FAILURE10UErrorCode(i32 noundef %4)
  %tobool = icmp ne i8 %call, 0
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  br label %while.end

if.end:                                           ; preds = %entry
  store i32 -1, ptr %pos, align 4
  br label %while.cond

while.cond:                                       ; preds = %if.end23, %if.then4, %if.end
  %keyToLoader = getelementptr inbounds %"struct.icu_75::TimeZoneNamesImpl::ZoneStringsLoader", ptr %this1, i32 0, i32 2
  %5 = load ptr, ptr %keyToLoader, align 8
  %call2 = call ptr @uhash_nextElement_75(ptr noundef %5, ptr noundef %pos)
  store ptr %call2, ptr %element, align 8
  %cmp = icmp ne ptr %call2, null
  br i1 %cmp, label %while.body, label %while.end

while.body:                                       ; preds = %while.cond
  %6 = load ptr, ptr %element, align 8
  %value = getelementptr inbounds %struct.UHashElement, ptr %6, i32 0, i32 1
  %7 = load ptr, ptr %value, align 8
  %cmp3 = icmp eq ptr %7, @_ZN6icu_75L12DUMMY_LOADERE
  br i1 %cmp3, label %if.then4, label %if.end5

if.then4:                                         ; preds = %while.body
  br label %while.cond, !llvm.loop !24

if.end5:                                          ; preds = %while.body
  %8 = load ptr, ptr %element, align 8
  %value6 = getelementptr inbounds %struct.UHashElement, ptr %8, i32 0, i32 1
  %9 = load ptr, ptr %value6, align 8
  store ptr %9, ptr %loader, align 8
  %10 = load ptr, ptr %element, align 8
  %key7 = getelementptr inbounds %struct.UHashElement, ptr %10, i32 0, i32 2
  %11 = load ptr, ptr %key7, align 8
  store ptr %11, ptr %key, align 8
  %12 = load ptr, ptr %key, align 8
  %call8 = call noundef signext i8 @_ZN6icu_7517TimeZoneNamesImpl17ZoneStringsLoader10isMetaZoneEPKc(ptr noundef nonnull align 8 dereferenceable(24) %this1, ptr noundef %12)
  %tobool9 = icmp ne i8 %call8, 0
  br i1 %tobool9, label %if.then10, label %if.else

if.then10:                                        ; preds = %if.end5
  %13 = load ptr, ptr %key, align 8
  call void @_ZN6icu_7517TimeZoneNamesImpl17ZoneStringsLoader11mzIDFromKeyEPKc(ptr sret(%"class.icu_75::UnicodeString") align 8 %mzID, ptr noundef nonnull align 8 dereferenceable(24) %this1, ptr noundef %13)
  %tzn11 = getelementptr inbounds %"struct.icu_75::TimeZoneNamesImpl::ZoneStringsLoader", ptr %this1, i32 0, i32 1
  %14 = load ptr, ptr %tzn11, align 8
  %fMZNamesMap = getelementptr inbounds %"class.icu_75::TimeZoneNamesImpl", ptr %14, i32 0, i32 4
  %15 = load ptr, ptr %fMZNamesMap, align 8
  %16 = load ptr, ptr %loader, align 8
  %call12 = call noundef ptr @_ZN6icu_756ZNames12ZNamesLoader8getNamesEv(ptr noundef nonnull align 8 dereferenceable(64) %16)
  %17 = load ptr, ptr %status.addr, align 8
  %call13 = invoke noundef ptr @_ZN6icu_756ZNames27createMetaZoneAndPutInCacheEP10UHashtablePPKDsRKNS_13UnicodeStringER10UErrorCode(ptr noundef %15, ptr noundef %call12, ptr noundef nonnull align 8 dereferenceable(64) %mzID, ptr noundef nonnull align 4 dereferenceable(4) %17)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %if.then10
  call void @_ZN6icu_7513UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %mzID) #10
  br label %if.end19

lpad:                                             ; preds = %if.then10
  %18 = landingpad { ptr, i32 }
          cleanup
  %19 = extractvalue { ptr, i32 } %18, 0
  store ptr %19, ptr %exn.slot, align 8
  %20 = extractvalue { ptr, i32 } %18, 1
  store i32 %20, ptr %ehselector.slot, align 4
  call void @_ZN6icu_7513UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %mzID) #10
  br label %eh.resume

if.else:                                          ; preds = %if.end5
  %21 = load ptr, ptr %key, align 8
  call void @_ZN6icu_7517TimeZoneNamesImpl17ZoneStringsLoader11tzIDFromKeyEPKc(ptr sret(%"class.icu_75::UnicodeString") align 8 %tzID, ptr noundef nonnull align 8 dereferenceable(24) %this1, ptr noundef %21)
  %tzn14 = getelementptr inbounds %"struct.icu_75::TimeZoneNamesImpl::ZoneStringsLoader", ptr %this1, i32 0, i32 1
  %22 = load ptr, ptr %tzn14, align 8
  %fTZNamesMap = getelementptr inbounds %"class.icu_75::TimeZoneNamesImpl", ptr %22, i32 0, i32 3
  %23 = load ptr, ptr %fTZNamesMap, align 8
  %24 = load ptr, ptr %loader, align 8
  %call15 = call noundef ptr @_ZN6icu_756ZNames12ZNamesLoader8getNamesEv(ptr noundef nonnull align 8 dereferenceable(64) %24)
  %25 = load ptr, ptr %status.addr, align 8
  %call18 = invoke noundef ptr @_ZN6icu_756ZNames27createTimeZoneAndPutInCacheEP10UHashtablePPKDsRKNS_13UnicodeStringER10UErrorCode(ptr noundef %23, ptr noundef %call15, ptr noundef nonnull align 8 dereferenceable(64) %tzID, ptr noundef nonnull align 4 dereferenceable(4) %25)
          to label %invoke.cont17 unwind label %lpad16

invoke.cont17:                                    ; preds = %if.else
  call void @_ZN6icu_7513UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %tzID) #10
  br label %if.end19

lpad16:                                           ; preds = %if.else
  %26 = landingpad { ptr, i32 }
          cleanup
  %27 = extractvalue { ptr, i32 } %26, 0
  store ptr %27, ptr %exn.slot, align 8
  %28 = extractvalue { ptr, i32 } %26, 1
  store i32 %28, ptr %ehselector.slot, align 4
  call void @_ZN6icu_7513UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %tzID) #10
  br label %eh.resume

if.end19:                                         ; preds = %invoke.cont17, %invoke.cont
  %29 = load ptr, ptr %status.addr, align 8
  %30 = load i32, ptr %29, align 4
  %call20 = call noundef signext i8 @_ZL9U_FAILURE10UErrorCode(i32 noundef %30)
  %tobool21 = icmp ne i8 %call20, 0
  br i1 %tobool21, label %if.then22, label %if.end23

if.then22:                                        ; preds = %if.end19
  br label %while.end

if.end23:                                         ; preds = %if.end19
  br label %while.cond, !llvm.loop !24

while.end:                                        ; preds = %if.then22, %while.cond, %if.then
  ret void

eh.resume:                                        ; preds = %lpad16, %lpad
  %exn = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn, 0
  %lpad.val24 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val24
}

declare noundef ptr @_ZN6icu_758TimeZone27createTimeZoneIDEnumerationE19USystemTimeZoneTypePKcPKiR10UErrorCode(i32 noundef, ptr noundef, ptr noundef, ptr noundef nonnull align 4 dereferenceable(4)) #5

declare void @_ZN6icu_7513UnicodeStringC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(64), ptr noundef nonnull align 8 dereferenceable(64)) unnamed_addr #5

; Function Attrs: mustprogress uwtable
define noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7517TimeZoneNamesImpl30getDefaultExemplarLocationNameERKNS_13UnicodeStringERS1_(ptr noundef nonnull align 8 dereferenceable(64) %tzID, ptr noundef nonnull align 8 dereferenceable(64) %name) #1 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %retval = alloca ptr, align 8
  %tzID.addr = alloca ptr, align 8
  %name.addr = alloca ptr, align 8
  %agg.tmp = alloca %"class.icu_75::ConstChar16Ptr", align 8
  %cleanup.cond = alloca i1, align 1
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  %agg.tmp4 = alloca %"class.icu_75::ConstChar16Ptr", align 8
  %cleanup.cond6 = alloca i1, align 1
  %sep = alloca i32, align 4
  %ref.tmp = alloca %"class.icu_75::UnicodeString", align 8
  %ref.tmp29 = alloca %"class.icu_75::UnicodeString", align 8
  store ptr %tzID, ptr %tzID.addr, align 8
  store ptr %name, ptr %name.addr, align 8
  %0 = load ptr, ptr %tzID.addr, align 8
  %call = call noundef signext i8 @_ZNK6icu_7513UnicodeString7isEmptyEv(ptr noundef nonnull align 8 dereferenceable(64) %0)
  %tobool = icmp ne i8 %call, 0
  store i1 false, ptr %cleanup.cond, align 1
  store i1 false, ptr %cleanup.cond6, align 1
  br i1 %tobool, label %lor.end, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %entry
  %1 = load ptr, ptr %tzID.addr, align 8
  call void @_ZN6icu_7514ConstChar16PtrC2EPKDs(ptr noundef nonnull align 8 dereferenceable(8) %agg.tmp, ptr noundef @_ZN6icu_75L10gEtcPrefixE)
  store i1 true, ptr %cleanup.cond, align 1
  %call1 = invoke noundef signext i8 @_ZNK6icu_7513UnicodeString10startsWithENS_14ConstChar16PtrEi(ptr noundef nonnull align 8 dereferenceable(64) %1, ptr noundef %agg.tmp, i32 noundef 4)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %lor.lhs.false
  %tobool2 = icmp ne i8 %call1, 0
  br i1 %tobool2, label %lor.end, label %lor.lhs.false3

lor.lhs.false3:                                   ; preds = %invoke.cont
  %2 = load ptr, ptr %tzID.addr, align 8
  invoke void @_ZN6icu_7514ConstChar16PtrC2EPKDs(ptr noundef nonnull align 8 dereferenceable(8) %agg.tmp4, ptr noundef @_ZN6icu_75L14gSystemVPrefixE)
          to label %invoke.cont5 unwind label %lpad

invoke.cont5:                                     ; preds = %lor.lhs.false3
  store i1 true, ptr %cleanup.cond6, align 1
  %call9 = invoke noundef signext i8 @_ZNK6icu_7513UnicodeString10startsWithENS_14ConstChar16PtrEi(ptr noundef nonnull align 8 dereferenceable(64) %2, ptr noundef %agg.tmp4, i32 noundef 8)
          to label %invoke.cont8 unwind label %lpad7

invoke.cont8:                                     ; preds = %invoke.cont5
  %tobool10 = icmp ne i8 %call9, 0
  br i1 %tobool10, label %lor.end, label %lor.rhs

lor.rhs:                                          ; preds = %invoke.cont8
  %3 = load ptr, ptr %tzID.addr, align 8
  %call12 = invoke noundef i32 @_ZNK6icu_7513UnicodeString7indexOfEPKDsii(ptr noundef nonnull align 8 dereferenceable(64) %3, ptr noundef @_ZN6icu_75L8gRiyadh8E, i32 noundef 7, i32 noundef 0)
          to label %invoke.cont11 unwind label %lpad7

invoke.cont11:                                    ; preds = %lor.rhs
  %cmp = icmp sgt i32 %call12, 0
  br label %lor.end

lor.end:                                          ; preds = %invoke.cont11, %invoke.cont8, %invoke.cont, %entry
  %4 = phi i1 [ true, %invoke.cont8 ], [ true, %invoke.cont ], [ true, %entry ], [ %cmp, %invoke.cont11 ]
  %cleanup.is_active = load i1, ptr %cleanup.cond6, align 1
  br i1 %cleanup.is_active, label %cleanup.action, label %cleanup.done

cleanup.action:                                   ; preds = %lor.end
  call void @_ZN6icu_7514ConstChar16PtrD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %agg.tmp4) #10
  br label %cleanup.done

cleanup.done:                                     ; preds = %cleanup.action, %lor.end
  %cleanup.is_active16 = load i1, ptr %cleanup.cond, align 1
  br i1 %cleanup.is_active16, label %cleanup.action17, label %cleanup.done18

cleanup.action17:                                 ; preds = %cleanup.done
  call void @_ZN6icu_7514ConstChar16PtrD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %agg.tmp) #10
  br label %cleanup.done18

cleanup.done18:                                   ; preds = %cleanup.action17, %cleanup.done
  br i1 %4, label %if.then, label %if.end

if.then:                                          ; preds = %cleanup.done18
  %5 = load ptr, ptr %name.addr, align 8
  call void @_ZN6icu_7513UnicodeString10setToBogusEv(ptr noundef nonnull align 8 dereferenceable(64) %5)
  %6 = load ptr, ptr %name.addr, align 8
  store ptr %6, ptr %retval, align 8
  br label %return

lpad:                                             ; preds = %lor.lhs.false3, %lor.lhs.false
  %7 = landingpad { ptr, i32 }
          cleanup
  %8 = extractvalue { ptr, i32 } %7, 0
  store ptr %8, ptr %exn.slot, align 8
  %9 = extractvalue { ptr, i32 } %7, 1
  store i32 %9, ptr %ehselector.slot, align 4
  br label %ehcleanup

lpad7:                                            ; preds = %lor.rhs, %invoke.cont5
  %10 = landingpad { ptr, i32 }
          cleanup
  %11 = extractvalue { ptr, i32 } %10, 0
  store ptr %11, ptr %exn.slot, align 8
  %12 = extractvalue { ptr, i32 } %10, 1
  store i32 %12, ptr %ehselector.slot, align 4
  %cleanup.is_active13 = load i1, ptr %cleanup.cond6, align 1
  br i1 %cleanup.is_active13, label %cleanup.action14, label %cleanup.done15

cleanup.action14:                                 ; preds = %lpad7
  call void @_ZN6icu_7514ConstChar16PtrD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %agg.tmp4) #10
  br label %cleanup.done15

cleanup.done15:                                   ; preds = %cleanup.action14, %lpad7
  br label %ehcleanup

ehcleanup:                                        ; preds = %cleanup.done15, %lpad
  %cleanup.is_active19 = load i1, ptr %cleanup.cond, align 1
  br i1 %cleanup.is_active19, label %cleanup.action20, label %cleanup.done21

cleanup.action20:                                 ; preds = %ehcleanup
  call void @_ZN6icu_7514ConstChar16PtrD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %agg.tmp) #10
  br label %cleanup.done21

cleanup.done21:                                   ; preds = %cleanup.action20, %ehcleanup
  br label %eh.resume

if.end:                                           ; preds = %cleanup.done18
  %13 = load ptr, ptr %tzID.addr, align 8
  %call22 = call noundef i32 @_ZNK6icu_7513UnicodeString11lastIndexOfEDs(ptr noundef nonnull align 8 dereferenceable(64) %13, i16 noundef zeroext 47)
  store i32 %call22, ptr %sep, align 4
  %14 = load i32, ptr %sep, align 4
  %cmp23 = icmp sgt i32 %14, 0
  br i1 %cmp23, label %land.lhs.true, label %if.else

land.lhs.true:                                    ; preds = %if.end
  %15 = load i32, ptr %sep, align 4
  %add = add nsw i32 %15, 1
  %16 = load ptr, ptr %tzID.addr, align 8
  %call24 = call noundef i32 @_ZNK6icu_7513UnicodeString6lengthEv(ptr noundef nonnull align 8 dereferenceable(64) %16)
  %cmp25 = icmp slt i32 %add, %call24
  br i1 %cmp25, label %if.then26, label %if.else

if.then26:                                        ; preds = %land.lhs.true
  %17 = load ptr, ptr %name.addr, align 8
  %18 = load ptr, ptr %tzID.addr, align 8
  %19 = load i32, ptr %sep, align 4
  %add27 = add nsw i32 %19, 1
  %call28 = call noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7513UnicodeString5setToERKS0_i(ptr noundef nonnull align 8 dereferenceable(64) %17, ptr noundef nonnull align 8 dereferenceable(64) %18, i32 noundef %add27)
  %20 = load ptr, ptr %name.addr, align 8
  call void @_ZN6icu_7513UnicodeStringC1EDs(ptr noundef nonnull align 8 dereferenceable(64) %ref.tmp, i16 noundef zeroext 95)
  invoke void @_ZN6icu_7513UnicodeStringC1EDs(ptr noundef nonnull align 8 dereferenceable(64) %ref.tmp29, i16 noundef zeroext 32)
          to label %invoke.cont31 unwind label %lpad30

invoke.cont31:                                    ; preds = %if.then26
  %call34 = invoke noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7513UnicodeString14findAndReplaceERKS0_S2_(ptr noundef nonnull align 8 dereferenceable(64) %20, ptr noundef nonnull align 8 dereferenceable(64) %ref.tmp, ptr noundef nonnull align 8 dereferenceable(64) %ref.tmp29)
          to label %invoke.cont33 unwind label %lpad32

invoke.cont33:                                    ; preds = %invoke.cont31
  call void @_ZN6icu_7513UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %ref.tmp29) #10
  call void @_ZN6icu_7513UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %ref.tmp) #10
  br label %if.end37

lpad30:                                           ; preds = %if.then26
  %21 = landingpad { ptr, i32 }
          cleanup
  %22 = extractvalue { ptr, i32 } %21, 0
  store ptr %22, ptr %exn.slot, align 8
  %23 = extractvalue { ptr, i32 } %21, 1
  store i32 %23, ptr %ehselector.slot, align 4
  br label %ehcleanup36

lpad32:                                           ; preds = %invoke.cont31
  %24 = landingpad { ptr, i32 }
          cleanup
  %25 = extractvalue { ptr, i32 } %24, 0
  store ptr %25, ptr %exn.slot, align 8
  %26 = extractvalue { ptr, i32 } %24, 1
  store i32 %26, ptr %ehselector.slot, align 4
  call void @_ZN6icu_7513UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %ref.tmp29) #10
  br label %ehcleanup36

ehcleanup36:                                      ; preds = %lpad32, %lpad30
  call void @_ZN6icu_7513UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %ref.tmp) #10
  br label %eh.resume

if.else:                                          ; preds = %land.lhs.true, %if.end
  %27 = load ptr, ptr %name.addr, align 8
  call void @_ZN6icu_7513UnicodeString10setToBogusEv(ptr noundef nonnull align 8 dereferenceable(64) %27)
  br label %if.end37

if.end37:                                         ; preds = %if.else, %invoke.cont33
  %28 = load ptr, ptr %name.addr, align 8
  store ptr %28, ptr %retval, align 8
  br label %return

return:                                           ; preds = %if.end37, %if.then
  %29 = load ptr, ptr %retval, align 8
  ret ptr %29

eh.resume:                                        ; preds = %ehcleanup36, %cleanup.done21
  %exn = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn, 0
  %lpad.val38 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val38
}

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
define linkonce_odr noundef i32 @_ZNK6icu_7513UnicodeString7indexOfEPKDsii(ptr noundef nonnull align 8 dereferenceable(64) %this, ptr noundef %srcChars, i32 noundef %srcLength, i32 noundef %start) #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %srcChars.addr = alloca ptr, align 8
  %srcLength.addr = alloca i32, align 4
  %start.addr = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store ptr %srcChars, ptr %srcChars.addr, align 8
  store i32 %srcLength, ptr %srcLength.addr, align 4
  store i32 %start, ptr %start.addr, align 4
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZNK6icu_7513UnicodeString8pinIndexERi(ptr noundef nonnull align 8 dereferenceable(64) %this1, ptr noundef nonnull align 4 dereferenceable(4) %start.addr)
  %0 = load ptr, ptr %srcChars.addr, align 8
  %1 = load i32, ptr %srcLength.addr, align 4
  %2 = load i32, ptr %start.addr, align 4
  %call = call noundef i32 @_ZNK6icu_7513UnicodeString6lengthEv(ptr noundef nonnull align 8 dereferenceable(64) %this1)
  %3 = load i32, ptr %start.addr, align 4
  %sub = sub nsw i32 %call, %3
  %call2 = call noundef i32 @_ZNK6icu_7513UnicodeString7indexOfEPKDsiiii(ptr noundef nonnull align 8 dereferenceable(64) %this1, ptr noundef %0, i32 noundef 0, i32 noundef %1, i32 noundef %2, i32 noundef %sub)
  ret i32 %call2
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef i32 @_ZNK6icu_7513UnicodeString11lastIndexOfEDs(ptr noundef nonnull align 8 dereferenceable(64) %this, i16 noundef zeroext %c) #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %c.addr = alloca i16, align 2
  store ptr %this, ptr %this.addr, align 8
  store i16 %c, ptr %c.addr, align 2
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load i16, ptr %c.addr, align 2
  %call = call noundef i32 @_ZNK6icu_7513UnicodeString6lengthEv(ptr noundef nonnull align 8 dereferenceable(64) %this1)
  %call2 = call noundef i32 @_ZNK6icu_7513UnicodeString13doLastIndexOfEDsii(ptr noundef nonnull align 8 dereferenceable(64) %this1, i16 noundef zeroext %0, i32 noundef 0, i32 noundef %call)
  ret i32 %call2
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7513UnicodeString5setToERKS0_i(ptr noundef nonnull align 8 dereferenceable(64) %this, ptr noundef nonnull align 8 dereferenceable(64) %srcText, i32 noundef %srcStart) #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %srcText.addr = alloca ptr, align 8
  %srcStart.addr = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store ptr %srcText, ptr %srcText.addr, align 8
  store i32 %srcStart, ptr %srcStart.addr, align 4
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZN6icu_7513UnicodeString7unBogusEv(ptr noundef nonnull align 8 dereferenceable(64) %this1)
  %0 = load ptr, ptr %srcText.addr, align 8
  call void @_ZNK6icu_7513UnicodeString8pinIndexERi(ptr noundef nonnull align 8 dereferenceable(64) %0, ptr noundef nonnull align 4 dereferenceable(4) %srcStart.addr)
  %call = call noundef i32 @_ZNK6icu_7513UnicodeString6lengthEv(ptr noundef nonnull align 8 dereferenceable(64) %this1)
  %1 = load ptr, ptr %srcText.addr, align 8
  %2 = load i32, ptr %srcStart.addr, align 4
  %3 = load ptr, ptr %srcText.addr, align 8
  %call2 = call noundef i32 @_ZNK6icu_7513UnicodeString6lengthEv(ptr noundef nonnull align 8 dereferenceable(64) %3)
  %4 = load i32, ptr %srcStart.addr, align 4
  %sub = sub nsw i32 %call2, %4
  %call3 = call noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7513UnicodeString9doReplaceEiiRKS0_ii(ptr noundef nonnull align 8 dereferenceable(64) %this1, i32 noundef 0, i32 noundef %call, ptr noundef nonnull align 8 dereferenceable(64) %1, i32 noundef %2, i32 noundef %sub)
  ret ptr %call3
}

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

declare void @_ZN6icu_7513UnicodeStringC1EDs(ptr noundef nonnull align 8 dereferenceable(64), i16 noundef zeroext) unnamed_addr #5

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN6icu_759TZDBNamesC2EPPKDsPPci(ptr noundef nonnull align 8 dereferenceable(28) %this, ptr noundef %names, ptr noundef %regions, i32 noundef %numRegions) unnamed_addr #0 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %names.addr = alloca ptr, align 8
  %regions.addr = alloca ptr, align 8
  %numRegions.addr = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store ptr %names, ptr %names.addr, align 8
  store ptr %regions, ptr %regions.addr, align 8
  store i32 %numRegions, ptr %numRegions.addr, align 4
  %this1 = load ptr, ptr %this.addr, align 8
  store ptr getelementptr inbounds ({ [4 x ptr] }, ptr @_ZTVN6icu_759TZDBNamesE, i32 0, inrange i32 0, i32 2), ptr %this1, align 8
  %fNames = getelementptr inbounds %"class.icu_75::TZDBNames", ptr %this1, i32 0, i32 1
  %0 = load ptr, ptr %names.addr, align 8
  store ptr %0, ptr %fNames, align 8
  %fRegions = getelementptr inbounds %"class.icu_75::TZDBNames", ptr %this1, i32 0, i32 2
  %1 = load ptr, ptr %regions.addr, align 8
  store ptr %1, ptr %fRegions, align 8
  %fNumRegions = getelementptr inbounds %"class.icu_75::TZDBNames", ptr %this1, i32 0, i32 3
  %2 = load i32, ptr %numRegions.addr, align 4
  store i32 %2, ptr %fNumRegions, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN6icu_759TZDBNamesD2Ev(ptr noundef nonnull align 8 dereferenceable(28) %this) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %this.addr = alloca ptr, align 8
  %p = alloca ptr, align 8
  %i = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  store ptr getelementptr inbounds ({ [4 x ptr] }, ptr @_ZTVN6icu_759TZDBNamesE, i32 0, inrange i32 0, i32 2), ptr %this1, align 8
  %fNames = getelementptr inbounds %"class.icu_75::TZDBNames", ptr %this1, i32 0, i32 1
  %0 = load ptr, ptr %fNames, align 8
  %cmp = icmp ne ptr %0, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %fNames2 = getelementptr inbounds %"class.icu_75::TZDBNames", ptr %this1, i32 0, i32 1
  %1 = load ptr, ptr %fNames2, align 8
  invoke void @uprv_free_75(ptr noundef %1)
          to label %invoke.cont unwind label %terminate.lpad

invoke.cont:                                      ; preds = %if.then
  br label %if.end

if.end:                                           ; preds = %invoke.cont, %entry
  %fRegions = getelementptr inbounds %"class.icu_75::TZDBNames", ptr %this1, i32 0, i32 2
  %2 = load ptr, ptr %fRegions, align 8
  %cmp3 = icmp ne ptr %2, null
  br i1 %cmp3, label %if.then4, label %if.end10

if.then4:                                         ; preds = %if.end
  %fRegions5 = getelementptr inbounds %"class.icu_75::TZDBNames", ptr %this1, i32 0, i32 2
  %3 = load ptr, ptr %fRegions5, align 8
  store ptr %3, ptr %p, align 8
  store i32 0, ptr %i, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %if.then4
  %4 = load i32, ptr %i, align 4
  %fNumRegions = getelementptr inbounds %"class.icu_75::TZDBNames", ptr %this1, i32 0, i32 3
  %5 = load i32, ptr %fNumRegions, align 8
  %cmp6 = icmp slt i32 %4, %5
  br i1 %cmp6, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %6 = load ptr, ptr %p, align 8
  %7 = load ptr, ptr %6, align 8
  invoke void @uprv_free_75(ptr noundef %7)
          to label %invoke.cont7 unwind label %terminate.lpad

invoke.cont7:                                     ; preds = %for.body
  br label %for.inc

for.inc:                                          ; preds = %invoke.cont7
  %8 = load ptr, ptr %p, align 8
  %incdec.ptr = getelementptr inbounds ptr, ptr %8, i32 1
  store ptr %incdec.ptr, ptr %p, align 8
  %9 = load i32, ptr %i, align 4
  %inc = add nsw i32 %9, 1
  store i32 %inc, ptr %i, align 4
  br label %for.cond, !llvm.loop !25

for.end:                                          ; preds = %for.cond
  %fRegions8 = getelementptr inbounds %"class.icu_75::TZDBNames", ptr %this1, i32 0, i32 2
  %10 = load ptr, ptr %fRegions8, align 8
  invoke void @uprv_free_75(ptr noundef %10)
          to label %invoke.cont9 unwind label %terminate.lpad

invoke.cont9:                                     ; preds = %for.end
  br label %if.end10

if.end10:                                         ; preds = %invoke.cont9, %if.end
  ret void

terminate.lpad:                                   ; preds = %for.end, %for.body, %if.then
  %11 = landingpad { ptr, i32 }
          catch ptr null
  %12 = extractvalue { ptr, i32 } %11, 0
  call void @__clang_call_terminate(ptr %12) #12
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN6icu_759TZDBNamesD0Ev(ptr noundef nonnull align 8 dereferenceable(28) %this) unnamed_addr #0 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZN6icu_759TZDBNamesD1Ev(ptr noundef nonnull align 8 dereferenceable(28) %this1) #10
  call void @_ZN6icu_757UMemorydlEPv(ptr noundef %this1) #10
  ret void
}

; Function Attrs: mustprogress uwtable
define noundef ptr @_ZN6icu_759TZDBNames14createInstanceEP15UResourceBundlePKc(ptr noundef %rb, ptr noundef %key) #1 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %retval = alloca ptr, align 8
  %rb.addr = alloca ptr, align 8
  %key.addr = alloca ptr, align 8
  %status = alloca i32, align 4
  %names = alloca ptr, align 8
  %regions = alloca ptr, align 8
  %numRegions = alloca i32, align 4
  %len = alloca i32, align 4
  %rbTable = alloca ptr, align 8
  %isEmpty = alloca i8, align 1
  %i = alloca i32, align 4
  %value = alloca ptr, align 8
  %regionsRes = alloca ptr, align 8
  %regionError = alloca i8, align 1
  %pRegion = alloca ptr, align 8
  %i40 = alloca i32, align 4
  %i47 = alloca i32, align 4
  %uregion = alloca ptr, align 8
  %p = alloca ptr, align 8
  %i78 = alloca i32, align 4
  %saved-rvalue = alloca ptr, align 8
  %cleanup.cond = alloca i1, align 1
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  store ptr %rb, ptr %rb.addr, align 8
  store ptr %key, ptr %key.addr, align 8
  %0 = load ptr, ptr %rb.addr, align 8
  %cmp = icmp eq ptr %0, null
  br i1 %cmp, label %if.then, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %entry
  %1 = load ptr, ptr %key.addr, align 8
  %cmp1 = icmp eq ptr %1, null
  br i1 %cmp1, label %if.then, label %lor.lhs.false2

lor.lhs.false2:                                   ; preds = %lor.lhs.false
  %2 = load ptr, ptr %key.addr, align 8
  %3 = load i8, ptr %2, align 1
  %conv = sext i8 %3 to i32
  %cmp3 = icmp eq i32 %conv, 0
  br i1 %cmp3, label %if.then, label %if.end

if.then:                                          ; preds = %lor.lhs.false2, %lor.lhs.false, %entry
  store ptr null, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %lor.lhs.false2
  store i32 0, ptr %status, align 4
  store ptr null, ptr %names, align 8
  store ptr null, ptr %regions, align 8
  store i32 0, ptr %numRegions, align 4
  store i32 0, ptr %len, align 4
  store ptr null, ptr %rbTable, align 8
  %4 = load ptr, ptr %rb.addr, align 8
  %5 = load ptr, ptr %key.addr, align 8
  %6 = load ptr, ptr %rbTable, align 8
  %call = call ptr @ures_getByKey_75(ptr noundef %4, ptr noundef %5, ptr noundef %6, ptr noundef %status)
  store ptr %call, ptr %rbTable, align 8
  %7 = load i32, ptr %status, align 4
  %call4 = call noundef signext i8 @_ZL9U_FAILURE10UErrorCode(i32 noundef %7)
  %tobool = icmp ne i8 %call4, 0
  br i1 %tobool, label %if.then5, label %if.end6

if.then5:                                         ; preds = %if.end
  store ptr null, ptr %retval, align 8
  br label %return

if.end6:                                          ; preds = %if.end
  %call7 = call noalias ptr @uprv_malloc_75(i64 noundef 16) #11
  store ptr %call7, ptr %names, align 8
  store i8 1, ptr %isEmpty, align 1
  %8 = load ptr, ptr %names, align 8
  %cmp8 = icmp ne ptr %8, null
  br i1 %cmp8, label %if.then9, label %if.end22

if.then9:                                         ; preds = %if.end6
  store i32 0, ptr %i, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %if.then9
  %9 = load i32, ptr %i, align 4
  %cmp10 = icmp slt i32 %9, 2
  br i1 %cmp10, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  store i32 0, ptr %status, align 4
  %10 = load ptr, ptr %rbTable, align 8
  %11 = load i32, ptr %i, align 4
  %idxprom = sext i32 %11 to i64
  %arrayidx = getelementptr inbounds [2 x ptr], ptr @_ZN6icu_75L14TZDBNAMES_KEYSE, i64 0, i64 %idxprom
  %12 = load ptr, ptr %arrayidx, align 8
  %call11 = call ptr @ures_getStringByKey_75(ptr noundef %10, ptr noundef %12, ptr noundef %len, ptr noundef %status)
  store ptr %call11, ptr %value, align 8
  %13 = load i32, ptr %status, align 4
  %call12 = call noundef signext i8 @_ZL9U_FAILURE10UErrorCode(i32 noundef %13)
  %tobool13 = icmp ne i8 %call12, 0
  br i1 %tobool13, label %if.then16, label %lor.lhs.false14

lor.lhs.false14:                                  ; preds = %for.body
  %14 = load i32, ptr %len, align 4
  %cmp15 = icmp eq i32 %14, 0
  br i1 %cmp15, label %if.then16, label %if.else

if.then16:                                        ; preds = %lor.lhs.false14, %for.body
  %15 = load ptr, ptr %names, align 8
  %16 = load i32, ptr %i, align 4
  %idxprom17 = sext i32 %16 to i64
  %arrayidx18 = getelementptr inbounds ptr, ptr %15, i64 %idxprom17
  store ptr null, ptr %arrayidx18, align 8
  br label %if.end21

if.else:                                          ; preds = %lor.lhs.false14
  %17 = load ptr, ptr %value, align 8
  %18 = load ptr, ptr %names, align 8
  %19 = load i32, ptr %i, align 4
  %idxprom19 = sext i32 %19 to i64
  %arrayidx20 = getelementptr inbounds ptr, ptr %18, i64 %idxprom19
  store ptr %17, ptr %arrayidx20, align 8
  store i8 0, ptr %isEmpty, align 1
  br label %if.end21

if.end21:                                         ; preds = %if.else, %if.then16
  br label %for.inc

for.inc:                                          ; preds = %if.end21
  %20 = load i32, ptr %i, align 4
  %inc = add nsw i32 %20, 1
  store i32 %inc, ptr %i, align 4
  br label %for.cond, !llvm.loop !26

for.end:                                          ; preds = %for.cond
  br label %if.end22

if.end22:                                         ; preds = %for.end, %if.end6
  %21 = load i8, ptr %isEmpty, align 1
  %tobool23 = icmp ne i8 %21, 0
  br i1 %tobool23, label %if.then24, label %if.end28

if.then24:                                        ; preds = %if.end22
  %22 = load ptr, ptr %names, align 8
  %cmp25 = icmp ne ptr %22, null
  br i1 %cmp25, label %if.then26, label %if.end27

if.then26:                                        ; preds = %if.then24
  %23 = load ptr, ptr %names, align 8
  call void @uprv_free_75(ptr noundef %23)
  br label %if.end27

if.end27:                                         ; preds = %if.then26, %if.then24
  store ptr null, ptr %retval, align 8
  br label %return

if.end28:                                         ; preds = %if.end22
  %24 = load ptr, ptr %rbTable, align 8
  %call29 = call ptr @ures_getByKey_75(ptr noundef %24, ptr noundef @.str.1, ptr noundef null, ptr noundef %status)
  store ptr %call29, ptr %regionsRes, align 8
  store i8 0, ptr %regionError, align 1
  %25 = load i32, ptr %status, align 4
  %call30 = call noundef signext i8 @_ZL9U_SUCCESS10UErrorCode(i32 noundef %25)
  %tobool31 = icmp ne i8 %call30, 0
  br i1 %tobool31, label %if.then32, label %if.end70

if.then32:                                        ; preds = %if.end28
  %26 = load ptr, ptr %regionsRes, align 8
  %call33 = call i32 @ures_getSize_75(ptr noundef %26)
  store i32 %call33, ptr %numRegions, align 4
  %27 = load i32, ptr %numRegions, align 4
  %cmp34 = icmp sgt i32 %27, 0
  br i1 %cmp34, label %if.then35, label %if.end69

if.then35:                                        ; preds = %if.then32
  %28 = load i32, ptr %numRegions, align 4
  %conv36 = sext i32 %28 to i64
  %mul = mul i64 8, %conv36
  %call37 = call noalias ptr @uprv_malloc_75(i64 noundef %mul) #11
  store ptr %call37, ptr %regions, align 8
  %29 = load ptr, ptr %regions, align 8
  %cmp38 = icmp ne ptr %29, null
  br i1 %cmp38, label %if.then39, label %if.end68

if.then39:                                        ; preds = %if.then35
  %30 = load ptr, ptr %regions, align 8
  store ptr %30, ptr %pRegion, align 8
  store i32 0, ptr %i40, align 4
  br label %for.cond41

for.cond41:                                       ; preds = %for.inc44, %if.then39
  %31 = load i32, ptr %i40, align 4
  %32 = load i32, ptr %numRegions, align 4
  %cmp42 = icmp slt i32 %31, %32
  br i1 %cmp42, label %for.body43, label %for.end46

for.body43:                                       ; preds = %for.cond41
  %33 = load ptr, ptr %pRegion, align 8
  store ptr null, ptr %33, align 8
  br label %for.inc44

for.inc44:                                        ; preds = %for.body43
  %34 = load i32, ptr %i40, align 4
  %inc45 = add nsw i32 %34, 1
  store i32 %inc45, ptr %i40, align 4
  %35 = load ptr, ptr %pRegion, align 8
  %incdec.ptr = getelementptr inbounds ptr, ptr %35, i32 1
  store ptr %incdec.ptr, ptr %pRegion, align 8
  br label %for.cond41, !llvm.loop !27

for.end46:                                        ; preds = %for.cond41
  %36 = load ptr, ptr %regions, align 8
  store ptr %36, ptr %pRegion, align 8
  store i32 0, ptr %i47, align 4
  br label %for.cond48

for.cond48:                                       ; preds = %for.inc64, %for.end46
  %37 = load i32, ptr %i47, align 4
  %38 = load i32, ptr %numRegions, align 4
  %cmp49 = icmp slt i32 %37, %38
  br i1 %cmp49, label %for.body50, label %for.end67

for.body50:                                       ; preds = %for.cond48
  store i32 0, ptr %status, align 4
  %39 = load ptr, ptr %regionsRes, align 8
  %40 = load i32, ptr %i47, align 4
  %call51 = call ptr @ures_getStringByIndex_75(ptr noundef %39, i32 noundef %40, ptr noundef %len, ptr noundef %status)
  store ptr %call51, ptr %uregion, align 8
  %41 = load i32, ptr %status, align 4
  %call52 = call noundef signext i8 @_ZL9U_FAILURE10UErrorCode(i32 noundef %41)
  %tobool53 = icmp ne i8 %call52, 0
  br i1 %tobool53, label %if.then54, label %if.end55

if.then54:                                        ; preds = %for.body50
  store i8 1, ptr %regionError, align 1
  br label %for.end67

if.end55:                                         ; preds = %for.body50
  %42 = load i32, ptr %len, align 4
  %add = add nsw i32 %42, 1
  %conv56 = sext i32 %add to i64
  %mul57 = mul i64 1, %conv56
  %call58 = call noalias ptr @uprv_malloc_75(i64 noundef %mul57) #11
  %43 = load ptr, ptr %pRegion, align 8
  store ptr %call58, ptr %43, align 8
  %44 = load ptr, ptr %pRegion, align 8
  %45 = load ptr, ptr %44, align 8
  %cmp59 = icmp eq ptr %45, null
  br i1 %cmp59, label %if.then60, label %if.end61

if.then60:                                        ; preds = %if.end55
  store i8 1, ptr %regionError, align 1
  br label %for.end67

if.end61:                                         ; preds = %if.end55
  %46 = load ptr, ptr %uregion, align 8
  %47 = load ptr, ptr %pRegion, align 8
  %48 = load ptr, ptr %47, align 8
  %49 = load i32, ptr %len, align 4
  call void @u_UCharsToChars_75(ptr noundef %46, ptr noundef %48, i32 noundef %49)
  %50 = load ptr, ptr %pRegion, align 8
  %51 = load ptr, ptr %50, align 8
  %52 = load i32, ptr %len, align 4
  %idxprom62 = sext i32 %52 to i64
  %arrayidx63 = getelementptr inbounds i8, ptr %51, i64 %idxprom62
  store i8 0, ptr %arrayidx63, align 1
  br label %for.inc64

for.inc64:                                        ; preds = %if.end61
  %53 = load i32, ptr %i47, align 4
  %inc65 = add nsw i32 %53, 1
  store i32 %inc65, ptr %i47, align 4
  %54 = load ptr, ptr %pRegion, align 8
  %incdec.ptr66 = getelementptr inbounds ptr, ptr %54, i32 1
  store ptr %incdec.ptr66, ptr %pRegion, align 8
  br label %for.cond48, !llvm.loop !28

for.end67:                                        ; preds = %if.then60, %if.then54, %for.cond48
  br label %if.end68

if.end68:                                         ; preds = %for.end67, %if.then35
  br label %if.end69

if.end69:                                         ; preds = %if.end68, %if.then32
  br label %if.end70

if.end70:                                         ; preds = %if.end69, %if.end28
  %55 = load ptr, ptr %regionsRes, align 8
  call void @ures_close_75(ptr noundef %55)
  %56 = load ptr, ptr %rbTable, align 8
  call void @ures_close_75(ptr noundef %56)
  %57 = load i8, ptr %regionError, align 1
  %tobool71 = icmp ne i8 %57, 0
  br i1 %tobool71, label %if.then72, label %if.end87

if.then72:                                        ; preds = %if.end70
  %58 = load ptr, ptr %names, align 8
  %cmp73 = icmp ne ptr %58, null
  br i1 %cmp73, label %if.then74, label %if.end75

if.then74:                                        ; preds = %if.then72
  %59 = load ptr, ptr %names, align 8
  call void @uprv_free_75(ptr noundef %59)
  br label %if.end75

if.end75:                                         ; preds = %if.then74, %if.then72
  %60 = load ptr, ptr %regions, align 8
  %cmp76 = icmp ne ptr %60, null
  br i1 %cmp76, label %if.then77, label %if.end86

if.then77:                                        ; preds = %if.end75
  %61 = load ptr, ptr %regions, align 8
  store ptr %61, ptr %p, align 8
  store i32 0, ptr %i78, align 4
  br label %for.cond79

for.cond79:                                       ; preds = %for.inc82, %if.then77
  %62 = load i32, ptr %i78, align 4
  %63 = load i32, ptr %numRegions, align 4
  %cmp80 = icmp slt i32 %62, %63
  br i1 %cmp80, label %for.body81, label %for.end85

for.body81:                                       ; preds = %for.cond79
  %64 = load ptr, ptr %p, align 8
  %65 = load ptr, ptr %64, align 8
  call void @uprv_free_75(ptr noundef %65)
  br label %for.inc82

for.inc82:                                        ; preds = %for.body81
  %66 = load ptr, ptr %p, align 8
  %incdec.ptr83 = getelementptr inbounds ptr, ptr %66, i32 1
  store ptr %incdec.ptr83, ptr %p, align 8
  %67 = load i32, ptr %i78, align 4
  %inc84 = add nsw i32 %67, 1
  store i32 %inc84, ptr %i78, align 4
  br label %for.cond79, !llvm.loop !29

for.end85:                                        ; preds = %for.cond79
  %68 = load ptr, ptr %regions, align 8
  call void @uprv_free_75(ptr noundef %68)
  br label %if.end86

if.end86:                                         ; preds = %for.end85, %if.end75
  store ptr null, ptr %retval, align 8
  br label %return

if.end87:                                         ; preds = %if.end70
  %call88 = call noundef ptr @_ZN6icu_757UMemorynwEm(i64 noundef 32) #10
  %new.isnull = icmp eq ptr %call88, null
  store i1 false, ptr %cleanup.cond, align 1
  br i1 %new.isnull, label %new.cont, label %new.notnull

new.notnull:                                      ; preds = %if.end87
  store ptr %call88, ptr %saved-rvalue, align 8
  store i1 true, ptr %cleanup.cond, align 1
  %69 = load ptr, ptr %names, align 8
  %70 = load ptr, ptr %regions, align 8
  %71 = load i32, ptr %numRegions, align 4
  invoke void @_ZN6icu_759TZDBNamesC1EPPKDsPPci(ptr noundef nonnull align 8 dereferenceable(28) %call88, ptr noundef %69, ptr noundef %70, i32 noundef %71)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %new.notnull
  br label %new.cont

new.cont:                                         ; preds = %invoke.cont, %if.end87
  %72 = phi ptr [ %call88, %invoke.cont ], [ null, %if.end87 ]
  store ptr %72, ptr %retval, align 8
  br label %return

lpad:                                             ; preds = %new.notnull
  %73 = landingpad { ptr, i32 }
          cleanup
  %74 = extractvalue { ptr, i32 } %73, 0
  store ptr %74, ptr %exn.slot, align 8
  %75 = extractvalue { ptr, i32 } %73, 1
  store i32 %75, ptr %ehselector.slot, align 4
  %cleanup.is_active = load i1, ptr %cleanup.cond, align 1
  br i1 %cleanup.is_active, label %cleanup.action, label %cleanup.done

cleanup.action:                                   ; preds = %lpad
  %76 = load ptr, ptr %saved-rvalue, align 8
  call void @_ZN6icu_757UMemorydlEPv(ptr noundef %76) #10
  br label %cleanup.done

cleanup.done:                                     ; preds = %cleanup.action, %lpad
  br label %eh.resume

return:                                           ; preds = %new.cont, %if.end86, %if.end27, %if.then5, %if.then
  %77 = load ptr, ptr %retval, align 8
  ret ptr %77

eh.resume:                                        ; preds = %cleanup.done
  %exn = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn, 0
  %lpad.val89 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val89
}

declare ptr @ures_getByKey_75(ptr noundef, ptr noundef, ptr noundef, ptr noundef) #5

declare ptr @ures_getStringByKey_75(ptr noundef, ptr noundef, ptr noundef, ptr noundef) #5

declare i32 @ures_getSize_75(ptr noundef) #5

declare ptr @ures_getStringByIndex_75(ptr noundef, i32 noundef, ptr noundef, ptr noundef) #5

declare void @u_UCharsToChars_75(ptr noundef, ptr noundef, i32 noundef) #5

; Function Attrs: mustprogress nounwind uwtable
define noundef ptr @_ZNK6icu_759TZDBNames7getNameE17UTimeZoneNameType(ptr noundef nonnull align 8 dereferenceable(28) %this, i32 noundef %type) #0 align 2 {
entry:
  %retval = alloca ptr, align 8
  %this.addr = alloca ptr, align 8
  %type.addr = alloca i32, align 4
  %name = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store i32 %type, ptr %type.addr, align 4
  %this1 = load ptr, ptr %this.addr, align 8
  %fNames = getelementptr inbounds %"class.icu_75::TZDBNames", ptr %this1, i32 0, i32 1
  %0 = load ptr, ptr %fNames, align 8
  %cmp = icmp eq ptr %0, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  store ptr null, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %entry
  store ptr null, ptr %name, align 8
  %1 = load i32, ptr %type.addr, align 4
  switch i32 %1, label %sw.default [
    i32 16, label %sw.bb
    i32 32, label %sw.bb3
  ]

sw.bb:                                            ; preds = %if.end
  %fNames2 = getelementptr inbounds %"class.icu_75::TZDBNames", ptr %this1, i32 0, i32 1
  %2 = load ptr, ptr %fNames2, align 8
  %arrayidx = getelementptr inbounds ptr, ptr %2, i64 0
  %3 = load ptr, ptr %arrayidx, align 8
  store ptr %3, ptr %name, align 8
  br label %sw.epilog

sw.bb3:                                           ; preds = %if.end
  %fNames4 = getelementptr inbounds %"class.icu_75::TZDBNames", ptr %this1, i32 0, i32 1
  %4 = load ptr, ptr %fNames4, align 8
  %arrayidx5 = getelementptr inbounds ptr, ptr %4, i64 1
  %5 = load ptr, ptr %arrayidx5, align 8
  store ptr %5, ptr %name, align 8
  br label %sw.epilog

sw.default:                                       ; preds = %if.end
  store ptr null, ptr %name, align 8
  br label %sw.epilog

sw.epilog:                                        ; preds = %sw.default, %sw.bb3, %sw.bb
  %6 = load ptr, ptr %name, align 8
  store ptr %6, ptr %retval, align 8
  br label %return

return:                                           ; preds = %sw.epilog, %if.then
  %7 = load ptr, ptr %retval, align 8
  ret ptr %7
}

; Function Attrs: mustprogress nounwind uwtable
define noundef ptr @_ZNK6icu_759TZDBNames15getParseRegionsERi(ptr noundef nonnull align 8 dereferenceable(28) %this, ptr noundef nonnull align 4 dereferenceable(4) %numRegions) #0 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %numRegions.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %numRegions, ptr %numRegions.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %fRegions = getelementptr inbounds %"class.icu_75::TZDBNames", ptr %this1, i32 0, i32 2
  %0 = load ptr, ptr %fRegions, align 8
  %cmp = icmp eq ptr %0, null
  br i1 %cmp, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  %1 = load ptr, ptr %numRegions.addr, align 8
  store i32 0, ptr %1, align 4
  br label %if.end

if.else:                                          ; preds = %entry
  %fNumRegions = getelementptr inbounds %"class.icu_75::TZDBNames", ptr %this1, i32 0, i32 3
  %2 = load i32, ptr %fNumRegions, align 8
  %3 = load ptr, ptr %numRegions.addr, align 8
  store i32 %2, ptr %3, align 4
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then
  %fRegions2 = getelementptr inbounds %"class.icu_75::TZDBNames", ptr %this1, i32 0, i32 2
  %4 = load ptr, ptr %fRegions2, align 8
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN6icu_7521TZDBNameSearchHandlerC2EjPKc(ptr noundef nonnull align 8 dereferenceable(32) %this, i32 noundef %types, ptr noundef %region) unnamed_addr #0 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %types.addr = alloca i32, align 4
  %region.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store i32 %types, ptr %types.addr, align 4
  store ptr %region, ptr %region.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZN6icu_7530TextTrieMapSearchResultHandlerC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this1) #10
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTVN6icu_7521TZDBNameSearchHandlerE, i32 0, inrange i32 0, i32 2), ptr %this1, align 8
  %fTypes = getelementptr inbounds %"class.icu_75::TZDBNameSearchHandler", ptr %this1, i32 0, i32 1
  %0 = load i32, ptr %types.addr, align 4
  store i32 %0, ptr %fTypes, align 8
  %fMaxMatchLen = getelementptr inbounds %"class.icu_75::TZDBNameSearchHandler", ptr %this1, i32 0, i32 2
  store i32 0, ptr %fMaxMatchLen, align 4
  %fResults = getelementptr inbounds %"class.icu_75::TZDBNameSearchHandler", ptr %this1, i32 0, i32 3
  store ptr null, ptr %fResults, align 8
  %fRegion = getelementptr inbounds %"class.icu_75::TZDBNameSearchHandler", ptr %this1, i32 0, i32 4
  %1 = load ptr, ptr %region.addr, align 8
  store ptr %1, ptr %fRegion, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN6icu_7521TZDBNameSearchHandlerD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %this) unnamed_addr #0 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTVN6icu_7521TZDBNameSearchHandlerE, i32 0, inrange i32 0, i32 2), ptr %this1, align 8
  %fResults = getelementptr inbounds %"class.icu_75::TZDBNameSearchHandler", ptr %this1, i32 0, i32 3
  %0 = load ptr, ptr %fResults, align 8
  %cmp = icmp ne ptr %0, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %fResults2 = getelementptr inbounds %"class.icu_75::TZDBNameSearchHandler", ptr %this1, i32 0, i32 3
  %1 = load ptr, ptr %fResults2, align 8
  %isnull = icmp eq ptr %1, null
  br i1 %isnull, label %delete.end, label %delete.notnull

delete.notnull:                                   ; preds = %if.then
  %vtable = load ptr, ptr %1, align 8
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 1
  %2 = load ptr, ptr %vfn, align 8
  call void %2(ptr noundef nonnull align 8 dereferenceable(16) %1) #10
  br label %delete.end

delete.end:                                       ; preds = %delete.notnull, %if.then
  br label %if.end

if.end:                                           ; preds = %delete.end, %entry
  call void @_ZN6icu_7530TextTrieMapSearchResultHandlerD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this1) #10
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN6icu_7521TZDBNameSearchHandlerD0Ev(ptr noundef nonnull align 8 dereferenceable(32) %this) unnamed_addr #0 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZN6icu_7521TZDBNameSearchHandlerD1Ev(ptr noundef nonnull align 8 dereferenceable(32) %this1) #10
  call void @_ZN6icu_757UMemorydlEPv(ptr noundef %this1) #10
  ret void
}

; Function Attrs: mustprogress uwtable
define noundef signext i8 @_ZN6icu_7521TZDBNameSearchHandler11handleMatchEiPKNS_13CharacterNodeER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(32) %this, i32 noundef %matchLength, ptr noundef %node, ptr noundef nonnull align 4 dereferenceable(4) %status) unnamed_addr #1 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %retval = alloca i8, align 1
  %this.addr = alloca ptr, align 8
  %matchLength.addr = alloca i32, align 4
  %node.addr = alloca ptr, align 8
  %status.addr = alloca ptr, align 8
  %match = alloca ptr, align 8
  %defaultRegionMatch = alloca ptr, align 8
  %valuesCount = alloca i32, align 4
  %i = alloca i32, align 4
  %ninfo = alloca ptr, align 8
  %matchRegion = alloca i8, align 1
  %j = alloca i32, align 4
  %region = alloca ptr, align 8
  %ntype = alloca i32, align 4
  %saved-rvalue = alloca ptr, align 8
  %cleanup.cond = alloca i1, align 1
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  %ref.tmp = alloca %"class.icu_75::UnicodeString", align 8
  store ptr %this, ptr %this.addr, align 8
  store i32 %matchLength, ptr %matchLength.addr, align 4
  store ptr %node, ptr %node.addr, align 8
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
  store ptr null, ptr %match, align 8
  store ptr null, ptr %defaultRegionMatch, align 8
  %2 = load ptr, ptr %node.addr, align 8
  %call2 = call noundef signext i8 @_ZNK6icu_7513CharacterNode9hasValuesEv(ptr noundef nonnull align 8 dereferenceable(16) %2)
  %tobool3 = icmp ne i8 %call2, 0
  br i1 %tobool3, label %if.then4, label %if.end76

if.then4:                                         ; preds = %if.end
  %3 = load ptr, ptr %node.addr, align 8
  %call5 = call noundef i32 @_ZNK6icu_7513CharacterNode11countValuesEv(ptr noundef nonnull align 8 dereferenceable(16) %3)
  store i32 %call5, ptr %valuesCount, align 4
  store i32 0, ptr %i, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc33, %if.then4
  %4 = load i32, ptr %i, align 4
  %5 = load i32, ptr %valuesCount, align 4
  %cmp = icmp slt i32 %4, %5
  br i1 %cmp, label %for.body, label %for.end35

for.body:                                         ; preds = %for.cond
  %6 = load ptr, ptr %node.addr, align 8
  %7 = load i32, ptr %i, align 4
  %call6 = call noundef ptr @_ZNK6icu_7513CharacterNode8getValueEi(ptr noundef nonnull align 8 dereferenceable(16) %6, i32 noundef %7)
  store ptr %call6, ptr %ninfo, align 8
  %8 = load ptr, ptr %ninfo, align 8
  %cmp7 = icmp eq ptr %8, null
  br i1 %cmp7, label %if.then8, label %if.end9

if.then8:                                         ; preds = %for.body
  br label %for.inc33

if.end9:                                          ; preds = %for.body
  %9 = load ptr, ptr %ninfo, align 8
  %type = getelementptr inbounds %"struct.icu_75::TZDBNameInfo", ptr %9, i32 0, i32 1
  %10 = load i32, ptr %type, align 8
  %fTypes = getelementptr inbounds %"class.icu_75::TZDBNameSearchHandler", ptr %this1, i32 0, i32 1
  %11 = load i32, ptr %fTypes, align 8
  %and = and i32 %10, %11
  %cmp10 = icmp ne i32 %and, 0
  br i1 %cmp10, label %if.then11, label %if.end32

if.then11:                                        ; preds = %if.end9
  %12 = load ptr, ptr %ninfo, align 8
  %parseRegions = getelementptr inbounds %"struct.icu_75::TZDBNameInfo", ptr %12, i32 0, i32 3
  %13 = load ptr, ptr %parseRegions, align 8
  %cmp12 = icmp eq ptr %13, null
  br i1 %cmp12, label %if.then13, label %if.else

if.then13:                                        ; preds = %if.then11
  %14 = load ptr, ptr %defaultRegionMatch, align 8
  %cmp14 = icmp eq ptr %14, null
  br i1 %cmp14, label %if.then15, label %if.end16

if.then15:                                        ; preds = %if.then13
  %15 = load ptr, ptr %ninfo, align 8
  store ptr %15, ptr %defaultRegionMatch, align 8
  store ptr %15, ptr %match, align 8
  br label %if.end16

if.end16:                                         ; preds = %if.then15, %if.then13
  br label %if.end31

if.else:                                          ; preds = %if.then11
  store i8 0, ptr %matchRegion, align 1
  store i32 0, ptr %j, align 4
  br label %for.cond17

for.cond17:                                       ; preds = %for.inc, %if.else
  %16 = load i32, ptr %j, align 4
  %17 = load ptr, ptr %ninfo, align 8
  %nRegions = getelementptr inbounds %"struct.icu_75::TZDBNameInfo", ptr %17, i32 0, i32 4
  %18 = load i32, ptr %nRegions, align 8
  %cmp18 = icmp slt i32 %16, %18
  br i1 %cmp18, label %for.body19, label %for.end

for.body19:                                       ; preds = %for.cond17
  %19 = load ptr, ptr %ninfo, align 8
  %parseRegions20 = getelementptr inbounds %"struct.icu_75::TZDBNameInfo", ptr %19, i32 0, i32 3
  %20 = load ptr, ptr %parseRegions20, align 8
  %21 = load i32, ptr %j, align 4
  %idxprom = sext i32 %21 to i64
  %arrayidx = getelementptr inbounds ptr, ptr %20, i64 %idxprom
  %22 = load ptr, ptr %arrayidx, align 8
  store ptr %22, ptr %region, align 8
  %fRegion = getelementptr inbounds %"class.icu_75::TZDBNameSearchHandler", ptr %this1, i32 0, i32 4
  %23 = load ptr, ptr %fRegion, align 8
  %24 = load ptr, ptr %region, align 8
  %call21 = call i32 @strcmp(ptr noundef %23, ptr noundef %24) #13
  %cmp22 = icmp eq i32 %call21, 0
  br i1 %cmp22, label %if.then23, label %if.end24

if.then23:                                        ; preds = %for.body19
  %25 = load ptr, ptr %ninfo, align 8
  store ptr %25, ptr %match, align 8
  store i8 1, ptr %matchRegion, align 1
  br label %for.end

if.end24:                                         ; preds = %for.body19
  br label %for.inc

for.inc:                                          ; preds = %if.end24
  %26 = load i32, ptr %j, align 4
  %inc = add nsw i32 %26, 1
  store i32 %inc, ptr %j, align 4
  br label %for.cond17, !llvm.loop !30

for.end:                                          ; preds = %if.then23, %for.cond17
  %27 = load i8, ptr %matchRegion, align 1
  %tobool25 = icmp ne i8 %27, 0
  br i1 %tobool25, label %if.then26, label %if.end27

if.then26:                                        ; preds = %for.end
  br label %for.end35

if.end27:                                         ; preds = %for.end
  %28 = load ptr, ptr %match, align 8
  %cmp28 = icmp eq ptr %28, null
  br i1 %cmp28, label %if.then29, label %if.end30

if.then29:                                        ; preds = %if.end27
  %29 = load ptr, ptr %ninfo, align 8
  store ptr %29, ptr %match, align 8
  br label %if.end30

if.end30:                                         ; preds = %if.then29, %if.end27
  br label %if.end31

if.end31:                                         ; preds = %if.end30, %if.end16
  br label %if.end32

if.end32:                                         ; preds = %if.end31, %if.end9
  br label %for.inc33

for.inc33:                                        ; preds = %if.end32, %if.then8
  %30 = load i32, ptr %i, align 4
  %inc34 = add nsw i32 %30, 1
  store i32 %inc34, ptr %i, align 4
  br label %for.cond, !llvm.loop !31

for.end35:                                        ; preds = %if.then26, %for.cond
  %31 = load ptr, ptr %match, align 8
  %cmp36 = icmp ne ptr %31, null
  br i1 %cmp36, label %if.then37, label %if.end75

if.then37:                                        ; preds = %for.end35
  %32 = load ptr, ptr %match, align 8
  %type38 = getelementptr inbounds %"struct.icu_75::TZDBNameInfo", ptr %32, i32 0, i32 1
  %33 = load i32, ptr %type38, align 8
  store i32 %33, ptr %ntype, align 4
  %34 = load ptr, ptr %match, align 8
  %ambiguousType = getelementptr inbounds %"struct.icu_75::TZDBNameInfo", ptr %34, i32 0, i32 2
  %35 = load i8, ptr %ambiguousType, align 4
  %tobool39 = icmp ne i8 %35, 0
  br i1 %tobool39, label %land.lhs.true, label %if.end51

land.lhs.true:                                    ; preds = %if.then37
  %36 = load i32, ptr %ntype, align 4
  %cmp40 = icmp eq i32 %36, 16
  br i1 %cmp40, label %land.lhs.true42, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %land.lhs.true
  %37 = load i32, ptr %ntype, align 4
  %cmp41 = icmp eq i32 %37, 32
  br i1 %cmp41, label %land.lhs.true42, label %if.end51

land.lhs.true42:                                  ; preds = %lor.lhs.false, %land.lhs.true
  %fTypes43 = getelementptr inbounds %"class.icu_75::TZDBNameSearchHandler", ptr %this1, i32 0, i32 1
  %38 = load i32, ptr %fTypes43, align 8
  %and44 = and i32 %38, 16
  %cmp45 = icmp ne i32 %and44, 0
  br i1 %cmp45, label %land.lhs.true46, label %if.end51

land.lhs.true46:                                  ; preds = %land.lhs.true42
  %fTypes47 = getelementptr inbounds %"class.icu_75::TZDBNameSearchHandler", ptr %this1, i32 0, i32 1
  %39 = load i32, ptr %fTypes47, align 8
  %and48 = and i32 %39, 32
  %cmp49 = icmp ne i32 %and48, 0
  br i1 %cmp49, label %if.then50, label %if.end51

if.then50:                                        ; preds = %land.lhs.true46
  store i32 8, ptr %ntype, align 4
  br label %if.end51

if.end51:                                         ; preds = %if.then50, %land.lhs.true46, %land.lhs.true42, %lor.lhs.false, %if.then37
  %fResults = getelementptr inbounds %"class.icu_75::TZDBNameSearchHandler", ptr %this1, i32 0, i32 3
  %40 = load ptr, ptr %fResults, align 8
  %cmp52 = icmp eq ptr %40, null
  br i1 %cmp52, label %if.then53, label %if.end60

if.then53:                                        ; preds = %if.end51
  %call54 = call noundef ptr @_ZN6icu_757UMemorynwEm(i64 noundef 16) #10
  %new.isnull = icmp eq ptr %call54, null
  store i1 false, ptr %cleanup.cond, align 1
  br i1 %new.isnull, label %new.cont, label %new.notnull

new.notnull:                                      ; preds = %if.then53
  store ptr %call54, ptr %saved-rvalue, align 8
  store i1 true, ptr %cleanup.cond, align 1
  invoke void @_ZN6icu_7513TimeZoneNames19MatchInfoCollectionC1Ev(ptr noundef nonnull align 8 dereferenceable(16) %call54)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %new.notnull
  br label %new.cont

new.cont:                                         ; preds = %invoke.cont, %if.then53
  %41 = phi ptr [ %call54, %invoke.cont ], [ null, %if.then53 ]
  %fResults55 = getelementptr inbounds %"class.icu_75::TZDBNameSearchHandler", ptr %this1, i32 0, i32 3
  store ptr %41, ptr %fResults55, align 8
  %fResults56 = getelementptr inbounds %"class.icu_75::TZDBNameSearchHandler", ptr %this1, i32 0, i32 3
  %42 = load ptr, ptr %fResults56, align 8
  %cmp57 = icmp eq ptr %42, null
  br i1 %cmp57, label %if.then58, label %if.end59

if.then58:                                        ; preds = %new.cont
  %43 = load ptr, ptr %status.addr, align 8
  store i32 7, ptr %43, align 4
  br label %if.end59

lpad:                                             ; preds = %new.notnull
  %44 = landingpad { ptr, i32 }
          cleanup
  %45 = extractvalue { ptr, i32 } %44, 0
  store ptr %45, ptr %exn.slot, align 8
  %46 = extractvalue { ptr, i32 } %44, 1
  store i32 %46, ptr %ehselector.slot, align 4
  %cleanup.is_active = load i1, ptr %cleanup.cond, align 1
  br i1 %cleanup.is_active, label %cleanup.action, label %cleanup.done

cleanup.action:                                   ; preds = %lpad
  %47 = load ptr, ptr %saved-rvalue, align 8
  call void @_ZN6icu_757UMemorydlEPv(ptr noundef %47) #10
  br label %cleanup.done

cleanup.done:                                     ; preds = %cleanup.action, %lpad
  br label %eh.resume

if.end59:                                         ; preds = %if.then58, %new.cont
  br label %if.end60

if.end60:                                         ; preds = %if.end59, %if.end51
  %48 = load ptr, ptr %status.addr, align 8
  %49 = load i32, ptr %48, align 4
  %call61 = call noundef signext i8 @_ZL9U_SUCCESS10UErrorCode(i32 noundef %49)
  %tobool62 = icmp ne i8 %call61, 0
  br i1 %tobool62, label %if.then63, label %if.end74

if.then63:                                        ; preds = %if.end60
  %fResults64 = getelementptr inbounds %"class.icu_75::TZDBNameSearchHandler", ptr %this1, i32 0, i32 3
  %50 = load ptr, ptr %fResults64, align 8
  %51 = load i32, ptr %ntype, align 4
  %52 = load i32, ptr %matchLength.addr, align 4
  %53 = load ptr, ptr %match, align 8
  %mzID = getelementptr inbounds %"struct.icu_75::TZDBNameInfo", ptr %53, i32 0, i32 0
  %54 = load ptr, ptr %mzID, align 8
  call void @_ZN6icu_7513UnicodeStringC1EPKDsi(ptr noundef nonnull align 8 dereferenceable(64) %ref.tmp, ptr noundef %54, i32 noundef -1)
  %55 = load ptr, ptr %status.addr, align 8
  invoke void @_ZN6icu_7513TimeZoneNames19MatchInfoCollection11addMetaZoneE17UTimeZoneNameTypeiRKNS_13UnicodeStringER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(16) %50, i32 noundef %51, i32 noundef %52, ptr noundef nonnull align 8 dereferenceable(64) %ref.tmp, ptr noundef nonnull align 4 dereferenceable(4) %55)
          to label %invoke.cont66 unwind label %lpad65

invoke.cont66:                                    ; preds = %if.then63
  call void @_ZN6icu_7513UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %ref.tmp) #10
  %56 = load ptr, ptr %status.addr, align 8
  %57 = load i32, ptr %56, align 4
  %call67 = call noundef signext i8 @_ZL9U_SUCCESS10UErrorCode(i32 noundef %57)
  %tobool68 = icmp ne i8 %call67, 0
  br i1 %tobool68, label %land.lhs.true69, label %if.end73

land.lhs.true69:                                  ; preds = %invoke.cont66
  %58 = load i32, ptr %matchLength.addr, align 4
  %fMaxMatchLen = getelementptr inbounds %"class.icu_75::TZDBNameSearchHandler", ptr %this1, i32 0, i32 2
  %59 = load i32, ptr %fMaxMatchLen, align 4
  %cmp70 = icmp sgt i32 %58, %59
  br i1 %cmp70, label %if.then71, label %if.end73

if.then71:                                        ; preds = %land.lhs.true69
  %60 = load i32, ptr %matchLength.addr, align 4
  %fMaxMatchLen72 = getelementptr inbounds %"class.icu_75::TZDBNameSearchHandler", ptr %this1, i32 0, i32 2
  store i32 %60, ptr %fMaxMatchLen72, align 4
  br label %if.end73

lpad65:                                           ; preds = %if.then63
  %61 = landingpad { ptr, i32 }
          cleanup
  %62 = extractvalue { ptr, i32 } %61, 0
  store ptr %62, ptr %exn.slot, align 8
  %63 = extractvalue { ptr, i32 } %61, 1
  store i32 %63, ptr %ehselector.slot, align 4
  call void @_ZN6icu_7513UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %ref.tmp) #10
  br label %eh.resume

if.end73:                                         ; preds = %if.then71, %land.lhs.true69, %invoke.cont66
  br label %if.end74

if.end74:                                         ; preds = %if.end73, %if.end60
  br label %if.end75

if.end75:                                         ; preds = %if.end74, %for.end35
  br label %if.end76

if.end76:                                         ; preds = %if.end75, %if.end
  store i8 1, ptr %retval, align 1
  br label %return

return:                                           ; preds = %if.end76, %if.then
  %64 = load i8, ptr %retval, align 1
  ret i8 %64

eh.resume:                                        ; preds = %lpad65, %cleanup.done
  %exn = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn, 0
  %lpad.val77 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val77
}

; Function Attrs: nounwind willreturn memory(read)
declare i32 @strcmp(ptr noundef, ptr noundef) #9

; Function Attrs: mustprogress nounwind uwtable
define noundef ptr @_ZN6icu_7521TZDBNameSearchHandler10getMatchesERi(ptr noundef nonnull align 8 dereferenceable(32) %this, ptr noundef nonnull align 4 dereferenceable(4) %maxMatchLen) #0 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %maxMatchLen.addr = alloca ptr, align 8
  %results = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %maxMatchLen, ptr %maxMatchLen.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %fResults = getelementptr inbounds %"class.icu_75::TZDBNameSearchHandler", ptr %this1, i32 0, i32 3
  %0 = load ptr, ptr %fResults, align 8
  store ptr %0, ptr %results, align 8
  %fMaxMatchLen = getelementptr inbounds %"class.icu_75::TZDBNameSearchHandler", ptr %this1, i32 0, i32 2
  %1 = load i32, ptr %fMaxMatchLen, align 4
  %2 = load ptr, ptr %maxMatchLen.addr, align 8
  store i32 %1, ptr %2, align 4
  %fResults2 = getelementptr inbounds %"class.icu_75::TZDBNameSearchHandler", ptr %this1, i32 0, i32 3
  store ptr null, ptr %fResults2, align 8
  %fMaxMatchLen3 = getelementptr inbounds %"class.icu_75::TZDBNameSearchHandler", ptr %this1, i32 0, i32 2
  store i32 0, ptr %fMaxMatchLen3, align 4
  %3 = load ptr, ptr %results, align 8
  ret ptr %3
}

; Function Attrs: mustprogress uwtable
define void @_ZN6icu_7517TZDBTimeZoneNamesC2ERKNS_6LocaleE(ptr noundef nonnull align 8 dereferenceable(236) %this, ptr noundef nonnull align 8 dereferenceable(217) %locale) unnamed_addr #1 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %this.addr = alloca ptr, align 8
  %locale.addr = alloca ptr, align 8
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  %useWorld = alloca i8, align 1
  %region = alloca ptr, align 8
  %regionLen = alloca i32, align 4
  %status = alloca i32, align 4
  %loc = alloca %"class.icu_75::CharString", align 8
  %sink = alloca %"class.icu_75::CharStringByteSink", align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %locale, ptr %locale.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZN6icu_7513TimeZoneNamesC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this1) #10
  store ptr getelementptr inbounds ({ [18 x ptr] }, ptr @_ZTVN6icu_7517TZDBTimeZoneNamesE, i32 0, inrange i32 0, i32 2), ptr %this1, align 8
  %fLocale = getelementptr inbounds %"class.icu_75::TZDBTimeZoneNames", ptr %this1, i32 0, i32 1
  %0 = load ptr, ptr %locale.addr, align 8
  invoke void @_ZN6icu_756LocaleC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(217) %fLocale, ptr noundef nonnull align 8 dereferenceable(217) %0)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  store i8 1, ptr %useWorld, align 1
  %fLocale2 = getelementptr inbounds %"class.icu_75::TZDBTimeZoneNames", ptr %this1, i32 0, i32 1
  %call = invoke noundef ptr @_ZNK6icu_756Locale10getCountryEv(ptr noundef nonnull align 8 dereferenceable(217) %fLocale2)
          to label %invoke.cont4 unwind label %lpad3

invoke.cont4:                                     ; preds = %invoke.cont
  store ptr %call, ptr %region, align 8
  %1 = load ptr, ptr %region, align 8
  %call5 = call i64 @strlen(ptr noundef %1) #13
  %conv = trunc i64 %call5 to i32
  store i32 %conv, ptr %regionLen, align 4
  %2 = load i32, ptr %regionLen, align 4
  %cmp = icmp eq i32 %2, 0
  br i1 %cmp, label %if.then, label %if.else

if.then:                                          ; preds = %invoke.cont4
  store i32 0, ptr %status, align 4
  invoke void @_ZN6icu_7510CharStringC2Ev(ptr noundef nonnull align 8 dereferenceable(60) %loc)
          to label %invoke.cont6 unwind label %lpad3

invoke.cont6:                                     ; preds = %if.then
  invoke void @_ZN6icu_7518CharStringByteSinkC1EPNS_10CharStringE(ptr noundef nonnull align 8 dereferenceable(16) %sink, ptr noundef %loc)
          to label %invoke.cont8 unwind label %lpad7

invoke.cont8:                                     ; preds = %invoke.cont6
  %fLocale9 = getelementptr inbounds %"class.icu_75::TZDBTimeZoneNames", ptr %this1, i32 0, i32 1
  %call12 = invoke noundef ptr @_ZNK6icu_756Locale7getNameEv(ptr noundef nonnull align 8 dereferenceable(217) %fLocale9)
          to label %invoke.cont11 unwind label %lpad10

invoke.cont11:                                    ; preds = %invoke.cont8
  invoke void @ulocimp_addLikelySubtags_75(ptr noundef %call12, ptr noundef nonnull align 8 dereferenceable(8) %sink, ptr noundef %status)
          to label %invoke.cont13 unwind label %lpad10

invoke.cont13:                                    ; preds = %invoke.cont11
  call void @_ZN6icu_7518CharStringByteSinkD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %sink) #10
  %call15 = invoke noundef ptr @_ZN6icu_7510CharString4dataEv(ptr noundef nonnull align 8 dereferenceable(60) %loc)
          to label %invoke.cont14 unwind label %lpad7

invoke.cont14:                                    ; preds = %invoke.cont13
  %fRegion = getelementptr inbounds %"class.icu_75::TZDBTimeZoneNames", ptr %this1, i32 0, i32 2
  %arraydecay = getelementptr inbounds [4 x i8], ptr %fRegion, i64 0, i64 0
  %call17 = invoke i32 @uloc_getCountry_75(ptr noundef %call15, ptr noundef %arraydecay, i32 noundef 4, ptr noundef %status)
          to label %invoke.cont16 unwind label %lpad7

invoke.cont16:                                    ; preds = %invoke.cont14
  store i32 %call17, ptr %regionLen, align 4
  %3 = load i32, ptr %status, align 4
  %call19 = invoke noundef signext i8 @_ZL9U_SUCCESS10UErrorCode(i32 noundef %3)
          to label %invoke.cont18 unwind label %lpad7

invoke.cont18:                                    ; preds = %invoke.cont16
  %tobool = icmp ne i8 %call19, 0
  br i1 %tobool, label %land.lhs.true, label %if.end

land.lhs.true:                                    ; preds = %invoke.cont18
  %4 = load i32, ptr %regionLen, align 4
  %cmp20 = icmp slt i32 %4, 4
  br i1 %cmp20, label %if.then21, label %if.end

if.then21:                                        ; preds = %land.lhs.true
  store i8 0, ptr %useWorld, align 1
  br label %if.end

lpad:                                             ; preds = %entry
  %5 = landingpad { ptr, i32 }
          cleanup
  %6 = extractvalue { ptr, i32 } %5, 0
  store ptr %6, ptr %exn.slot, align 8
  %7 = extractvalue { ptr, i32 } %5, 1
  store i32 %7, ptr %ehselector.slot, align 4
  br label %ehcleanup36

lpad3:                                            ; preds = %if.then, %invoke.cont
  %8 = landingpad { ptr, i32 }
          cleanup
  %9 = extractvalue { ptr, i32 } %8, 0
  store ptr %9, ptr %exn.slot, align 8
  %10 = extractvalue { ptr, i32 } %8, 1
  store i32 %10, ptr %ehselector.slot, align 4
  br label %ehcleanup35

lpad7:                                            ; preds = %invoke.cont16, %invoke.cont14, %invoke.cont13, %invoke.cont6
  %11 = landingpad { ptr, i32 }
          cleanup
  %12 = extractvalue { ptr, i32 } %11, 0
  store ptr %12, ptr %exn.slot, align 8
  %13 = extractvalue { ptr, i32 } %11, 1
  store i32 %13, ptr %ehselector.slot, align 4
  br label %ehcleanup

lpad10:                                           ; preds = %invoke.cont11, %invoke.cont8
  %14 = landingpad { ptr, i32 }
          cleanup
  %15 = extractvalue { ptr, i32 } %14, 0
  store ptr %15, ptr %exn.slot, align 8
  %16 = extractvalue { ptr, i32 } %14, 1
  store i32 %16, ptr %ehselector.slot, align 4
  call void @_ZN6icu_7518CharStringByteSinkD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %sink) #10
  br label %ehcleanup

if.end:                                           ; preds = %if.then21, %land.lhs.true, %invoke.cont18
  call void @_ZN6icu_7510CharStringD2Ev(ptr noundef nonnull align 8 dereferenceable(60) %loc) #10
  br label %if.end28

ehcleanup:                                        ; preds = %lpad10, %lpad7
  call void @_ZN6icu_7510CharStringD2Ev(ptr noundef nonnull align 8 dereferenceable(60) %loc) #10
  br label %ehcleanup35

if.else:                                          ; preds = %invoke.cont4
  %17 = load i32, ptr %regionLen, align 4
  %cmp22 = icmp slt i32 %17, 4
  br i1 %cmp22, label %if.then23, label %if.end27

if.then23:                                        ; preds = %if.else
  %fRegion24 = getelementptr inbounds %"class.icu_75::TZDBTimeZoneNames", ptr %this1, i32 0, i32 2
  %arraydecay25 = getelementptr inbounds [4 x i8], ptr %fRegion24, i64 0, i64 0
  %18 = load ptr, ptr %region, align 8
  %call26 = call ptr @strcpy(ptr noundef %arraydecay25, ptr noundef %18) #10
  store i8 0, ptr %useWorld, align 1
  br label %if.end27

if.end27:                                         ; preds = %if.then23, %if.else
  br label %if.end28

if.end28:                                         ; preds = %if.end27, %if.end
  %19 = load i8, ptr %useWorld, align 1
  %tobool29 = icmp ne i8 %19, 0
  br i1 %tobool29, label %if.then30, label %if.end34

if.then30:                                        ; preds = %if.end28
  %fRegion31 = getelementptr inbounds %"class.icu_75::TZDBTimeZoneNames", ptr %this1, i32 0, i32 2
  %arraydecay32 = getelementptr inbounds [4 x i8], ptr %fRegion31, i64 0, i64 0
  %call33 = call ptr @strcpy(ptr noundef %arraydecay32, ptr noundef @.str.2) #10
  br label %if.end34

if.end34:                                         ; preds = %if.then30, %if.end28
  ret void

ehcleanup35:                                      ; preds = %ehcleanup, %lpad3
  call void @_ZN6icu_756LocaleD1Ev(ptr noundef nonnull align 8 dereferenceable(217) %fLocale) #10
  br label %ehcleanup36

ehcleanup36:                                      ; preds = %ehcleanup35, %lpad
  call void @_ZN6icu_7513TimeZoneNamesD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this1) #10
  br label %eh.resume

eh.resume:                                        ; preds = %ehcleanup36
  %exn = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn, 0
  %lpad.val37 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val37
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNK6icu_756Locale10getCountryEv(ptr noundef nonnull align 8 dereferenceable(217) %this) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %country = getelementptr inbounds %"class.icu_75::Locale", ptr %this1, i32 0, i32 3
  %arraydecay = getelementptr inbounds [4 x i8], ptr %country, i64 0, i64 0
  ret ptr %arraydecay
}

; Function Attrs: nounwind willreturn memory(read)
declare i64 @strlen(ptr noundef) #9

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

declare void @_ZN6icu_7518CharStringByteSinkC1EPNS_10CharStringE(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef) unnamed_addr #5

declare void @ulocimp_addLikelySubtags_75(ptr noundef, ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) #5

; Function Attrs: nounwind
declare void @_ZN6icu_7518CharStringByteSinkD1Ev(ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #7

declare i32 @uloc_getCountry_75(ptr noundef, ptr noundef, i32 noundef, ptr noundef) #5

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
define linkonce_odr void @_ZN6icu_7510CharStringD2Ev(ptr noundef nonnull align 8 dereferenceable(60) %this) unnamed_addr #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %buffer = getelementptr inbounds %"class.icu_75::CharString", ptr %this1, i32 0, i32 0
  call void @_ZN6icu_7515MaybeStackArrayIcLi40EED1Ev(ptr noundef nonnull align 8 dereferenceable(53) %buffer) #10
  ret void
}

; Function Attrs: nounwind
declare ptr @strcpy(ptr noundef, ptr noundef) #7

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN6icu_7517TZDBTimeZoneNamesD2Ev(ptr noundef nonnull align 8 dereferenceable(236) %this) unnamed_addr #0 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  store ptr getelementptr inbounds ({ [18 x ptr] }, ptr @_ZTVN6icu_7517TZDBTimeZoneNamesE, i32 0, inrange i32 0, i32 2), ptr %this1, align 8
  %fLocale = getelementptr inbounds %"class.icu_75::TZDBTimeZoneNames", ptr %this1, i32 0, i32 1
  call void @_ZN6icu_756LocaleD1Ev(ptr noundef nonnull align 8 dereferenceable(217) %fLocale) #10
  call void @_ZN6icu_7513TimeZoneNamesD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this1) #10
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN6icu_7517TZDBTimeZoneNamesD0Ev(ptr noundef nonnull align 8 dereferenceable(236) %this) unnamed_addr #0 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZN6icu_7517TZDBTimeZoneNamesD1Ev(ptr noundef nonnull align 8 dereferenceable(236) %this1) #10
  call void @_ZN6icu_757UMemorydlEPv(ptr noundef %this1) #10
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define noundef zeroext i1 @_ZNK6icu_7517TZDBTimeZoneNameseqERKNS_13TimeZoneNamesE(ptr noundef nonnull align 8 dereferenceable(236) %this, ptr noundef nonnull align 8 dereferenceable(8) %other) unnamed_addr #0 align 2 {
entry:
  %retval = alloca i1, align 1
  %this.addr = alloca ptr, align 8
  %other.addr = alloca ptr, align 8
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
  store i1 false, ptr %retval, align 1
  br label %return

return:                                           ; preds = %if.end, %if.then
  %1 = load i1, ptr %retval, align 1
  ret i1 %1
}

; Function Attrs: mustprogress uwtable
define noundef ptr @_ZNK6icu_7517TZDBTimeZoneNames5cloneEv(ptr noundef nonnull align 8 dereferenceable(236) %this) unnamed_addr #1 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %this.addr = alloca ptr, align 8
  %cleanup.cond = alloca i1, align 1
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef ptr @_ZN6icu_757UMemorynwEm(i64 noundef 240) #10
  %new.isnull = icmp eq ptr %call, null
  store i1 false, ptr %cleanup.cond, align 1
  br i1 %new.isnull, label %new.cont, label %new.notnull

new.notnull:                                      ; preds = %entry
  store i1 true, ptr %cleanup.cond, align 1
  %fLocale = getelementptr inbounds %"class.icu_75::TZDBTimeZoneNames", ptr %this1, i32 0, i32 1
  invoke void @_ZN6icu_7517TZDBTimeZoneNamesC1ERKNS_6LocaleE(ptr noundef nonnull align 8 dereferenceable(236) %call, ptr noundef nonnull align 8 dereferenceable(217) %fLocale)
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
define noundef ptr @_ZNK6icu_7517TZDBTimeZoneNames23getAvailableMetaZoneIDsER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(236) %this, ptr noundef nonnull align 4 dereferenceable(4) %status) unnamed_addr #1 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %status.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %status, ptr %status.addr, align 8
  %0 = load ptr, ptr %status.addr, align 8
  %call = call noundef ptr @_ZN6icu_7517TimeZoneNamesImpl24_getAvailableMetaZoneIDsER10UErrorCode(ptr noundef nonnull align 4 dereferenceable(4) %0)
  ret ptr %call
}

; Function Attrs: mustprogress uwtable
define noundef ptr @_ZNK6icu_7517TZDBTimeZoneNames23getAvailableMetaZoneIDsERKNS_13UnicodeStringER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(236) %this, ptr noundef nonnull align 8 dereferenceable(64) %tzID, ptr noundef nonnull align 4 dereferenceable(4) %status) unnamed_addr #1 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %tzID.addr = alloca ptr, align 8
  %status.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %tzID, ptr %tzID.addr, align 8
  store ptr %status, ptr %status.addr, align 8
  %0 = load ptr, ptr %tzID.addr, align 8
  %1 = load ptr, ptr %status.addr, align 8
  %call = call noundef ptr @_ZN6icu_7517TimeZoneNamesImpl24_getAvailableMetaZoneIDsERKNS_13UnicodeStringER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(64) %0, ptr noundef nonnull align 4 dereferenceable(4) %1)
  ret ptr %call
}

; Function Attrs: mustprogress uwtable
define noundef nonnull align 8 dereferenceable(64) ptr @_ZNK6icu_7517TZDBTimeZoneNames13getMetaZoneIDERKNS_13UnicodeStringEdRS1_(ptr noundef nonnull align 8 dereferenceable(236) %this, ptr noundef nonnull align 8 dereferenceable(64) %tzID, double noundef %date, ptr noundef nonnull align 8 dereferenceable(64) %mzID) unnamed_addr #1 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %tzID.addr = alloca ptr, align 8
  %date.addr = alloca double, align 8
  %mzID.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %tzID, ptr %tzID.addr, align 8
  store double %date, ptr %date.addr, align 8
  store ptr %mzID, ptr %mzID.addr, align 8
  %0 = load ptr, ptr %tzID.addr, align 8
  %1 = load double, ptr %date.addr, align 8
  %2 = load ptr, ptr %mzID.addr, align 8
  %call = call noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7517TimeZoneNamesImpl14_getMetaZoneIDERKNS_13UnicodeStringEdRS1_(ptr noundef nonnull align 8 dereferenceable(64) %0, double noundef %1, ptr noundef nonnull align 8 dereferenceable(64) %2)
  ret ptr %call
}

; Function Attrs: mustprogress uwtable
define noundef nonnull align 8 dereferenceable(64) ptr @_ZNK6icu_7517TZDBTimeZoneNames18getReferenceZoneIDERKNS_13UnicodeStringEPKcRS1_(ptr noundef nonnull align 8 dereferenceable(236) %this, ptr noundef nonnull align 8 dereferenceable(64) %mzID, ptr noundef %region, ptr noundef nonnull align 8 dereferenceable(64) %tzID) unnamed_addr #1 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %mzID.addr = alloca ptr, align 8
  %region.addr = alloca ptr, align 8
  %tzID.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %mzID, ptr %mzID.addr, align 8
  store ptr %region, ptr %region.addr, align 8
  store ptr %tzID, ptr %tzID.addr, align 8
  %0 = load ptr, ptr %mzID.addr, align 8
  %1 = load ptr, ptr %region.addr, align 8
  %2 = load ptr, ptr %tzID.addr, align 8
  %call = call noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7517TimeZoneNamesImpl19_getReferenceZoneIDERKNS_13UnicodeStringEPKcRS1_(ptr noundef nonnull align 8 dereferenceable(64) %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(64) %2)
  ret ptr %call
}

; Function Attrs: mustprogress uwtable
define noundef nonnull align 8 dereferenceable(64) ptr @_ZNK6icu_7517TZDBTimeZoneNames22getMetaZoneDisplayNameERKNS_13UnicodeStringE17UTimeZoneNameTypeRS1_(ptr noundef nonnull align 8 dereferenceable(236) %this, ptr noundef nonnull align 8 dereferenceable(64) %mzID, i32 noundef %type, ptr noundef nonnull align 8 dereferenceable(64) %name) unnamed_addr #1 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %retval = alloca ptr, align 8
  %this.addr = alloca ptr, align 8
  %mzID.addr = alloca ptr, align 8
  %type.addr = alloca i32, align 4
  %name.addr = alloca ptr, align 8
  %status = alloca i32, align 4
  %tzdbNames = alloca ptr, align 8
  %s = alloca ptr, align 8
  %agg.tmp = alloca %"class.icu_75::ConstChar16Ptr", align 8
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store ptr %mzID, ptr %mzID.addr, align 8
  store i32 %type, ptr %type.addr, align 4
  store ptr %name, ptr %name.addr, align 8
  %0 = load ptr, ptr %name.addr, align 8
  call void @_ZN6icu_7513UnicodeString10setToBogusEv(ptr noundef nonnull align 8 dereferenceable(64) %0)
  %1 = load ptr, ptr %mzID.addr, align 8
  %call = call noundef signext i8 @_ZNK6icu_7513UnicodeString7isEmptyEv(ptr noundef nonnull align 8 dereferenceable(64) %1)
  %tobool = icmp ne i8 %call, 0
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %2 = load ptr, ptr %name.addr, align 8
  store ptr %2, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %entry
  store i32 0, ptr %status, align 4
  %3 = load ptr, ptr %mzID.addr, align 8
  %call2 = call noundef ptr @_ZN6icu_7517TZDBTimeZoneNames16getMetaZoneNamesERKNS_13UnicodeStringER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(64) %3, ptr noundef nonnull align 4 dereferenceable(4) %status)
  store ptr %call2, ptr %tzdbNames, align 8
  %4 = load i32, ptr %status, align 4
  %call3 = call noundef signext i8 @_ZL9U_SUCCESS10UErrorCode(i32 noundef %4)
  %tobool4 = icmp ne i8 %call3, 0
  br i1 %tobool4, label %if.then5, label %if.end13

if.then5:                                         ; preds = %if.end
  %5 = load ptr, ptr %tzdbNames, align 8
  %cmp = icmp ne ptr %5, null
  br i1 %cmp, label %if.then6, label %if.end12

if.then6:                                         ; preds = %if.then5
  %6 = load ptr, ptr %tzdbNames, align 8
  %7 = load i32, ptr %type.addr, align 4
  %call7 = call noundef ptr @_ZNK6icu_759TZDBNames7getNameE17UTimeZoneNameType(ptr noundef nonnull align 8 dereferenceable(28) %6, i32 noundef %7)
  store ptr %call7, ptr %s, align 8
  %8 = load ptr, ptr %s, align 8
  %cmp8 = icmp ne ptr %8, null
  br i1 %cmp8, label %if.then9, label %if.end11

if.then9:                                         ; preds = %if.then6
  %9 = load ptr, ptr %name.addr, align 8
  %10 = load ptr, ptr %s, align 8
  call void @_ZN6icu_7514ConstChar16PtrC2EPKDs(ptr noundef nonnull align 8 dereferenceable(8) %agg.tmp, ptr noundef %10)
  %call10 = invoke noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7513UnicodeString5setToEaNS_14ConstChar16PtrEi(ptr noundef nonnull align 8 dereferenceable(64) %9, i8 noundef signext 1, ptr noundef %agg.tmp, i32 noundef -1)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %if.then9
  call void @_ZN6icu_7514ConstChar16PtrD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %agg.tmp) #10
  br label %if.end11

lpad:                                             ; preds = %if.then9
  %11 = landingpad { ptr, i32 }
          cleanup
  %12 = extractvalue { ptr, i32 } %11, 0
  store ptr %12, ptr %exn.slot, align 8
  %13 = extractvalue { ptr, i32 } %11, 1
  store i32 %13, ptr %ehselector.slot, align 4
  call void @_ZN6icu_7514ConstChar16PtrD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %agg.tmp) #10
  br label %eh.resume

if.end11:                                         ; preds = %invoke.cont, %if.then6
  br label %if.end12

if.end12:                                         ; preds = %if.end11, %if.then5
  br label %if.end13

if.end13:                                         ; preds = %if.end12, %if.end
  %14 = load ptr, ptr %name.addr, align 8
  store ptr %14, ptr %retval, align 8
  br label %return

return:                                           ; preds = %if.end13, %if.then
  %15 = load ptr, ptr %retval, align 8
  ret ptr %15

eh.resume:                                        ; preds = %lpad
  %exn = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn, 0
  %lpad.val14 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val14
}

; Function Attrs: mustprogress uwtable
define noundef ptr @_ZN6icu_7517TZDBTimeZoneNames16getMetaZoneNamesERKNS_13UnicodeStringER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(64) %mzID, ptr noundef nonnull align 4 dereferenceable(4) %status) #1 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %retval = alloca ptr, align 8
  %mzID.addr = alloca ptr, align 8
  %status.addr = alloca ptr, align 8
  %tzdbNames = alloca ptr, align 8
  %mzIDKey = alloca [129 x i16], align 16
  %agg.tmp = alloca %"class.icu_75::Char16Ptr", align 8
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  %cacheVal = alloca ptr, align 8
  %zoneStringsRes = alloca ptr, align 8
  %key = alloca [129 x i8], align 16
  %newKey = alloca ptr, align 8
  store ptr %mzID, ptr %mzID.addr, align 8
  store ptr %status, ptr %status.addr, align 8
  %0 = load ptr, ptr %status.addr, align 8
  call void @_ZN6icu_7513umtx_initOnceERNS_9UInitOnceEPFvR10UErrorCodeES3_(ptr noundef nonnull align 4 dereferenceable(8) @_ZN6icu_75L21gTZDBNamesMapInitOnceE, ptr noundef @_ZN6icu_75L16initTZDBNamesMapER10UErrorCode, ptr noundef nonnull align 4 dereferenceable(4) %0)
  %1 = load ptr, ptr %status.addr, align 8
  %2 = load i32, ptr %1, align 4
  %call = call noundef signext i8 @_ZL9U_FAILURE10UErrorCode(i32 noundef %2)
  %tobool = icmp ne i8 %call, 0
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  store ptr null, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %entry
  store ptr null, ptr %tzdbNames, align 8
  %3 = load ptr, ptr %mzID.addr, align 8
  %arraydecay = getelementptr inbounds [129 x i16], ptr %mzIDKey, i64 0, i64 0
  call void @_ZN6icu_759Char16PtrC2EPDs(ptr noundef nonnull align 8 dereferenceable(8) %agg.tmp, ptr noundef %arraydecay)
  %4 = load ptr, ptr %status.addr, align 8
  %call1 = invoke noundef i32 @_ZNK6icu_7513UnicodeString7extractENS_9Char16PtrEiR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(64) %3, ptr noundef %agg.tmp, i32 noundef 129, ptr noundef nonnull align 4 dereferenceable(4) %4)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %if.end
  call void @_ZN6icu_759Char16PtrD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %agg.tmp) #10
  %5 = load ptr, ptr %status.addr, align 8
  %6 = load i32, ptr %5, align 4
  %call2 = call noundef signext i8 @_ZL9U_FAILURE10UErrorCode(i32 noundef %6)
  %tobool3 = icmp ne i8 %call2, 0
  br i1 %tobool3, label %if.then4, label %if.end5

if.then4:                                         ; preds = %invoke.cont
  store ptr null, ptr %retval, align 8
  br label %return

lpad:                                             ; preds = %if.end
  %7 = landingpad { ptr, i32 }
          cleanup
  %8 = extractvalue { ptr, i32 } %7, 0
  store ptr %8, ptr %exn.slot, align 8
  %9 = extractvalue { ptr, i32 } %7, 1
  store i32 %9, ptr %ehselector.slot, align 4
  call void @_ZN6icu_759Char16PtrD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %agg.tmp) #10
  br label %eh.resume

if.end5:                                          ; preds = %invoke.cont
  %10 = load ptr, ptr %mzID.addr, align 8
  %call6 = call noundef i32 @_ZNK6icu_7513UnicodeString6lengthEv(ptr noundef nonnull align 8 dereferenceable(64) %10)
  %idxprom = sext i32 %call6 to i64
  %arrayidx = getelementptr inbounds [129 x i16], ptr %mzIDKey, i64 0, i64 %idxprom
  store i16 0, ptr %arrayidx, align 2
  call void @umtx_lock_75(ptr noundef @_ZZN6icu_7517TZDBTimeZoneNames16getMetaZoneNamesERKNS_13UnicodeStringER10UErrorCodeE17gTZDBNamesMapLock)
  %11 = load ptr, ptr @_ZN6icu_75L13gTZDBNamesMapE, align 8
  %arraydecay7 = getelementptr inbounds [129 x i16], ptr %mzIDKey, i64 0, i64 0
  %call8 = call ptr @uhash_get_75(ptr noundef %11, ptr noundef %arraydecay7)
  store ptr %call8, ptr %cacheVal, align 8
  %12 = load ptr, ptr %cacheVal, align 8
  %cmp = icmp eq ptr %12, null
  br i1 %cmp, label %if.then9, label %if.else43

if.then9:                                         ; preds = %if.end5
  %13 = load ptr, ptr %status.addr, align 8
  %call10 = call ptr @ures_openDirect_75(ptr noundef @.str, ptr noundef @.str.3, ptr noundef %13)
  store ptr %call10, ptr %zoneStringsRes, align 8
  %14 = load ptr, ptr %zoneStringsRes, align 8
  %15 = load ptr, ptr %zoneStringsRes, align 8
  %16 = load ptr, ptr %status.addr, align 8
  %call11 = call ptr @ures_getByKey_75(ptr noundef %14, ptr noundef @_ZN6icu_75L12gZoneStringsE, ptr noundef %15, ptr noundef %16)
  store ptr %call11, ptr %zoneStringsRes, align 8
  %17 = load ptr, ptr %status.addr, align 8
  %18 = load i32, ptr %17, align 4
  %call12 = call noundef signext i8 @_ZL9U_SUCCESS10UErrorCode(i32 noundef %18)
  %tobool13 = icmp ne i8 %call12, 0
  br i1 %tobool13, label %if.then14, label %if.end42

if.then14:                                        ; preds = %if.then9
  %19 = load ptr, ptr %mzID.addr, align 8
  %arraydecay15 = getelementptr inbounds [129 x i8], ptr %key, i64 0, i64 0
  call void @_ZN6icu_75L16mergeTimeZoneKeyERKNS_13UnicodeStringEPc(ptr noundef nonnull align 8 dereferenceable(64) %19, ptr noundef %arraydecay15)
  %20 = load ptr, ptr %zoneStringsRes, align 8
  %arraydecay16 = getelementptr inbounds [129 x i8], ptr %key, i64 0, i64 0
  %call17 = call noundef ptr @_ZN6icu_759TZDBNames14createInstanceEP15UResourceBundlePKc(ptr noundef %20, ptr noundef %arraydecay16)
  store ptr %call17, ptr %tzdbNames, align 8
  %21 = load ptr, ptr %tzdbNames, align 8
  %cmp18 = icmp eq ptr %21, null
  br i1 %cmp18, label %if.then19, label %if.else

if.then19:                                        ; preds = %if.then14
  store ptr @_ZN6icu_75L5EMPTYE, ptr %cacheVal, align 8
  br label %if.end20

if.else:                                          ; preds = %if.then14
  %22 = load ptr, ptr %tzdbNames, align 8
  store ptr %22, ptr %cacheVal, align 8
  br label %if.end20

if.end20:                                         ; preds = %if.else, %if.then19
  %23 = load ptr, ptr %mzID.addr, align 8
  %call21 = call noundef ptr @_ZN6icu_758ZoneMeta14findMetaZoneIDERKNS_13UnicodeStringE(ptr noundef nonnull align 8 dereferenceable(64) %23)
  store ptr %call21, ptr %newKey, align 8
  %24 = load ptr, ptr %newKey, align 8
  %cmp22 = icmp ne ptr %24, null
  br i1 %cmp22, label %if.then23, label %if.else32

if.then23:                                        ; preds = %if.end20
  %25 = load ptr, ptr @_ZN6icu_75L13gTZDBNamesMapE, align 8
  %26 = load ptr, ptr %newKey, align 8
  %27 = load ptr, ptr %cacheVal, align 8
  %28 = load ptr, ptr %status.addr, align 8
  %call24 = call ptr @uhash_put_75(ptr noundef %25, ptr noundef %26, ptr noundef %27, ptr noundef %28)
  %29 = load ptr, ptr %status.addr, align 8
  %30 = load i32, ptr %29, align 4
  %call25 = call noundef signext i8 @_ZL9U_FAILURE10UErrorCode(i32 noundef %30)
  %tobool26 = icmp ne i8 %call25, 0
  br i1 %tobool26, label %if.then27, label %if.end31

if.then27:                                        ; preds = %if.then23
  %31 = load ptr, ptr %tzdbNames, align 8
  %cmp28 = icmp ne ptr %31, null
  br i1 %cmp28, label %if.then29, label %if.end30

if.then29:                                        ; preds = %if.then27
  %32 = load ptr, ptr %tzdbNames, align 8
  %isnull = icmp eq ptr %32, null
  br i1 %isnull, label %delete.end, label %delete.notnull

delete.notnull:                                   ; preds = %if.then29
  %vtable = load ptr, ptr %32, align 8
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 1
  %33 = load ptr, ptr %vfn, align 8
  call void %33(ptr noundef nonnull align 8 dereferenceable(28) %32) #10
  br label %delete.end

delete.end:                                       ; preds = %delete.notnull, %if.then29
  store ptr null, ptr %tzdbNames, align 8
  br label %if.end30

if.end30:                                         ; preds = %delete.end, %if.then27
  br label %if.end31

if.end31:                                         ; preds = %if.end30, %if.then23
  br label %if.end41

if.else32:                                        ; preds = %if.end20
  %34 = load ptr, ptr %tzdbNames, align 8
  %cmp33 = icmp ne ptr %34, null
  br i1 %cmp33, label %if.then34, label %if.end40

if.then34:                                        ; preds = %if.else32
  %35 = load ptr, ptr %tzdbNames, align 8
  %isnull35 = icmp eq ptr %35, null
  br i1 %isnull35, label %delete.end39, label %delete.notnull36

delete.notnull36:                                 ; preds = %if.then34
  %vtable37 = load ptr, ptr %35, align 8
  %vfn38 = getelementptr inbounds ptr, ptr %vtable37, i64 1
  %36 = load ptr, ptr %vfn38, align 8
  call void %36(ptr noundef nonnull align 8 dereferenceable(28) %35) #10
  br label %delete.end39

delete.end39:                                     ; preds = %delete.notnull36, %if.then34
  store ptr null, ptr %tzdbNames, align 8
  br label %if.end40

if.end40:                                         ; preds = %delete.end39, %if.else32
  br label %if.end41

if.end41:                                         ; preds = %if.end40, %if.end31
  br label %if.end42

if.end42:                                         ; preds = %if.end41, %if.then9
  %37 = load ptr, ptr %zoneStringsRes, align 8
  call void @ures_close_75(ptr noundef %37)
  br label %if.end47

if.else43:                                        ; preds = %if.end5
  %38 = load ptr, ptr %cacheVal, align 8
  %cmp44 = icmp ne ptr %38, @_ZN6icu_75L5EMPTYE
  br i1 %cmp44, label %if.then45, label %if.end46

if.then45:                                        ; preds = %if.else43
  %39 = load ptr, ptr %cacheVal, align 8
  store ptr %39, ptr %tzdbNames, align 8
  br label %if.end46

if.end46:                                         ; preds = %if.then45, %if.else43
  br label %if.end47

if.end47:                                         ; preds = %if.end46, %if.end42
  call void @umtx_unlock_75(ptr noundef @_ZZN6icu_7517TZDBTimeZoneNames16getMetaZoneNamesERKNS_13UnicodeStringER10UErrorCodeE17gTZDBNamesMapLock)
  %40 = load ptr, ptr %tzdbNames, align 8
  store ptr %40, ptr %retval, align 8
  br label %return

return:                                           ; preds = %if.end47, %if.then4, %if.then
  %41 = load ptr, ptr %retval, align 8
  ret ptr %41

eh.resume:                                        ; preds = %lpad
  %exn = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn, 0
  %lpad.val48 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val48
}

; Function Attrs: mustprogress uwtable
define noundef nonnull align 8 dereferenceable(64) ptr @_ZNK6icu_7517TZDBTimeZoneNames22getTimeZoneDisplayNameERKNS_13UnicodeStringE17UTimeZoneNameTypeRS1_(ptr noundef nonnull align 8 dereferenceable(236) %this, ptr noundef nonnull align 8 dereferenceable(64) %0, i32 noundef %1, ptr noundef nonnull align 8 dereferenceable(64) %name) unnamed_addr #1 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %.addr = alloca ptr, align 8
  %.addr1 = alloca i32, align 4
  %name.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %0, ptr %.addr, align 8
  store i32 %1, ptr %.addr1, align 4
  store ptr %name, ptr %name.addr, align 8
  %2 = load ptr, ptr %name.addr, align 8
  call void @_ZN6icu_7513UnicodeString10setToBogusEv(ptr noundef nonnull align 8 dereferenceable(64) %2)
  %3 = load ptr, ptr %name.addr, align 8
  ret ptr %3
}

; Function Attrs: mustprogress uwtable
define noundef ptr @_ZNK6icu_7517TZDBTimeZoneNames4findERKNS_13UnicodeStringEijR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(236) %this, ptr noundef nonnull align 8 dereferenceable(64) %text, i32 noundef %start, i32 noundef %types, ptr noundef nonnull align 4 dereferenceable(4) %status) unnamed_addr #1 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %retval = alloca ptr, align 8
  %this.addr = alloca ptr, align 8
  %text.addr = alloca ptr, align 8
  %start.addr = alloca i32, align 4
  %types.addr = alloca i32, align 4
  %status.addr = alloca ptr, align 8
  %handler = alloca %"class.icu_75::TZDBNameSearchHandler", align 8
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  %cleanup.dest.slot = alloca i32, align 4
  %maxLen = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store ptr %text, ptr %text.addr, align 8
  store i32 %start, ptr %start.addr, align 4
  store i32 %types, ptr %types.addr, align 4
  store ptr %status, ptr %status.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %status.addr, align 8
  call void @_ZN6icu_7513umtx_initOnceERNS_9UInitOnceEPFvR10UErrorCodeES3_(ptr noundef nonnull align 4 dereferenceable(8) @_ZN6icu_75L22gTZDBNamesTrieInitOnceE, ptr noundef @_ZN6icu_75L11prepareFindER10UErrorCode, ptr noundef nonnull align 4 dereferenceable(4) %0)
  %1 = load ptr, ptr %status.addr, align 8
  %2 = load i32, ptr %1, align 4
  %call = call noundef signext i8 @_ZL9U_FAILURE10UErrorCode(i32 noundef %2)
  %tobool = icmp ne i8 %call, 0
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  store ptr null, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %entry
  %3 = load i32, ptr %types.addr, align 4
  %fRegion = getelementptr inbounds %"class.icu_75::TZDBTimeZoneNames", ptr %this1, i32 0, i32 2
  %arraydecay = getelementptr inbounds [4 x i8], ptr %fRegion, i64 0, i64 0
  call void @_ZN6icu_7521TZDBNameSearchHandlerC1EjPKc(ptr noundef nonnull align 8 dereferenceable(32) %handler, i32 noundef %3, ptr noundef %arraydecay)
  %4 = load ptr, ptr @_ZN6icu_75L14gTZDBNamesTrieE, align 8
  %5 = load ptr, ptr %text.addr, align 8
  %6 = load i32, ptr %start.addr, align 4
  %7 = load ptr, ptr %status.addr, align 8
  invoke void @_ZNK6icu_7511TextTrieMap6searchERKNS_13UnicodeStringEiPNS_30TextTrieMapSearchResultHandlerER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(56) %4, ptr noundef nonnull align 8 dereferenceable(64) %5, i32 noundef %6, ptr noundef %handler, ptr noundef nonnull align 4 dereferenceable(4) %7)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %if.end
  %8 = load ptr, ptr %status.addr, align 8
  %9 = load i32, ptr %8, align 4
  %call3 = invoke noundef signext i8 @_ZL9U_FAILURE10UErrorCode(i32 noundef %9)
          to label %invoke.cont2 unwind label %lpad

invoke.cont2:                                     ; preds = %invoke.cont
  %tobool4 = icmp ne i8 %call3, 0
  br i1 %tobool4, label %if.then5, label %if.end6

if.then5:                                         ; preds = %invoke.cont2
  store ptr null, ptr %retval, align 8
  store i32 1, ptr %cleanup.dest.slot, align 4
  br label %cleanup

lpad:                                             ; preds = %invoke.cont, %if.end
  %10 = landingpad { ptr, i32 }
          cleanup
  %11 = extractvalue { ptr, i32 } %10, 0
  store ptr %11, ptr %exn.slot, align 8
  %12 = extractvalue { ptr, i32 } %10, 1
  store i32 %12, ptr %ehselector.slot, align 4
  call void @_ZN6icu_7521TZDBNameSearchHandlerD1Ev(ptr noundef nonnull align 8 dereferenceable(32) %handler) #10
  br label %eh.resume

if.end6:                                          ; preds = %invoke.cont2
  store i32 0, ptr %maxLen, align 4
  %call7 = call noundef ptr @_ZN6icu_7521TZDBNameSearchHandler10getMatchesERi(ptr noundef nonnull align 8 dereferenceable(32) %handler, ptr noundef nonnull align 4 dereferenceable(4) %maxLen)
  store ptr %call7, ptr %retval, align 8
  store i32 1, ptr %cleanup.dest.slot, align 4
  br label %cleanup

cleanup:                                          ; preds = %if.end6, %if.then5
  call void @_ZN6icu_7521TZDBNameSearchHandlerD1Ev(ptr noundef nonnull align 8 dereferenceable(32) %handler) #10
  br label %return

return:                                           ; preds = %cleanup, %if.then
  %13 = load ptr, ptr %retval, align 8
  ret ptr %13

eh.resume:                                        ; preds = %lpad
  %exn = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn, 0
  %lpad.val8 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val8
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
define internal void @_ZN6icu_75L11prepareFindER10UErrorCode(ptr noundef nonnull align 4 dereferenceable(4) %status) #1 personality ptr @__gxx_personality_v0 {
entry:
  %status.addr = alloca ptr, align 8
  %saved-rvalue = alloca ptr, align 8
  %cleanup.cond = alloca i1, align 1
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  %mzID = alloca ptr, align 8
  %mzIDs = alloca ptr, align 8
  %names = alloca ptr, align 8
  %std = alloca ptr, align 8
  %dst = alloca ptr, align 8
  %numRegions = alloca i32, align 4
  %parseRegions = alloca ptr, align 8
  %ambiguousType = alloca i8, align 1
  %uMzID = alloca ptr, align 8
  %stdInf = alloca ptr, align 8
  %dstInf = alloca ptr, align 8
  store ptr %status, ptr %status.addr, align 8
  %0 = load ptr, ptr %status.addr, align 8
  %1 = load i32, ptr %0, align 4
  %call = call noundef signext i8 @_ZL9U_FAILURE10UErrorCode(i32 noundef %1)
  %tobool = icmp ne i8 %call, 0
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  br label %return

if.end:                                           ; preds = %entry
  %call1 = call noundef ptr @_ZN6icu_757UMemorynwEm(i64 noundef 56) #10
  %new.isnull = icmp eq ptr %call1, null
  store i1 false, ptr %cleanup.cond, align 1
  br i1 %new.isnull, label %new.cont, label %new.notnull

new.notnull:                                      ; preds = %if.end
  store ptr %call1, ptr %saved-rvalue, align 8
  store i1 true, ptr %cleanup.cond, align 1
  invoke void @_ZN6icu_7511TextTrieMapC1EaPFvPvE(ptr noundef nonnull align 8 dereferenceable(56) %call1, i8 noundef signext 1, ptr noundef @_ZN6icu_75L18deleteTZDBNameInfoEPv)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %new.notnull
  br label %new.cont

new.cont:                                         ; preds = %invoke.cont, %if.end
  %2 = phi ptr [ %call1, %invoke.cont ], [ null, %if.end ]
  store ptr %2, ptr @_ZN6icu_75L14gTZDBNamesTrieE, align 8
  %3 = load ptr, ptr @_ZN6icu_75L14gTZDBNamesTrieE, align 8
  %cmp = icmp eq ptr %3, null
  br i1 %cmp, label %if.then2, label %if.end3

if.then2:                                         ; preds = %new.cont
  %4 = load ptr, ptr %status.addr, align 8
  store i32 7, ptr %4, align 4
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

if.end3:                                          ; preds = %new.cont
  %9 = load ptr, ptr %status.addr, align 8
  %call4 = call noundef ptr @_ZN6icu_7517TimeZoneNamesImpl24_getAvailableMetaZoneIDsER10UErrorCode(ptr noundef nonnull align 4 dereferenceable(4) %9)
  store ptr %call4, ptr %mzIDs, align 8
  %10 = load ptr, ptr %status.addr, align 8
  %11 = load i32, ptr %10, align 4
  %call5 = call noundef signext i8 @_ZL9U_SUCCESS10UErrorCode(i32 noundef %11)
  %tobool6 = icmp ne i8 %call5, 0
  br i1 %tobool6, label %if.then7, label %if.end60

if.then7:                                         ; preds = %if.end3
  br label %while.cond

while.cond:                                       ; preds = %if.end59, %if.then24, %if.then18, %if.then7
  %12 = load ptr, ptr %mzIDs, align 8
  %13 = load ptr, ptr %status.addr, align 8
  %vtable = load ptr, ptr %12, align 8
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 7
  %14 = load ptr, ptr %vfn, align 8
  %call8 = call noundef ptr %14(ptr noundef nonnull align 8 dereferenceable(116) %12, ptr noundef nonnull align 4 dereferenceable(4) %13)
  store ptr %call8, ptr %mzID, align 8
  %cmp9 = icmp ne ptr %call8, null
  br i1 %cmp9, label %land.rhs, label %land.end

land.rhs:                                         ; preds = %while.cond
  %15 = load ptr, ptr %status.addr, align 8
  %16 = load i32, ptr %15, align 4
  %call10 = call noundef signext i8 @_ZL9U_SUCCESS10UErrorCode(i32 noundef %16)
  %tobool11 = icmp ne i8 %call10, 0
  br label %land.end

land.end:                                         ; preds = %land.rhs, %while.cond
  %17 = phi i1 [ false, %while.cond ], [ %tobool11, %land.rhs ]
  br i1 %17, label %while.body, label %while.end

while.body:                                       ; preds = %land.end
  %18 = load ptr, ptr %mzID, align 8
  %19 = load ptr, ptr %status.addr, align 8
  %call12 = call noundef ptr @_ZN6icu_7517TZDBTimeZoneNames16getMetaZoneNamesERKNS_13UnicodeStringER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(64) %18, ptr noundef nonnull align 4 dereferenceable(4) %19)
  store ptr %call12, ptr %names, align 8
  %20 = load ptr, ptr %status.addr, align 8
  %21 = load i32, ptr %20, align 4
  %call13 = call noundef signext i8 @_ZL9U_FAILURE10UErrorCode(i32 noundef %21)
  %tobool14 = icmp ne i8 %call13, 0
  br i1 %tobool14, label %if.then15, label %if.end16

if.then15:                                        ; preds = %while.body
  br label %while.end

if.end16:                                         ; preds = %while.body
  %22 = load ptr, ptr %names, align 8
  %cmp17 = icmp eq ptr %22, null
  br i1 %cmp17, label %if.then18, label %if.end19

if.then18:                                        ; preds = %if.end16
  br label %while.cond, !llvm.loop !32

if.end19:                                         ; preds = %if.end16
  %23 = load ptr, ptr %names, align 8
  %call20 = call noundef ptr @_ZNK6icu_759TZDBNames7getNameE17UTimeZoneNameType(ptr noundef nonnull align 8 dereferenceable(28) %23, i32 noundef 16)
  store ptr %call20, ptr %std, align 8
  %24 = load ptr, ptr %names, align 8
  %call21 = call noundef ptr @_ZNK6icu_759TZDBNames7getNameE17UTimeZoneNameType(ptr noundef nonnull align 8 dereferenceable(28) %24, i32 noundef 32)
  store ptr %call21, ptr %dst, align 8
  %25 = load ptr, ptr %std, align 8
  %cmp22 = icmp eq ptr %25, null
  br i1 %cmp22, label %land.lhs.true, label %if.end25

land.lhs.true:                                    ; preds = %if.end19
  %26 = load ptr, ptr %dst, align 8
  %cmp23 = icmp eq ptr %26, null
  br i1 %cmp23, label %if.then24, label %if.end25

if.then24:                                        ; preds = %land.lhs.true
  br label %while.cond, !llvm.loop !32

if.end25:                                         ; preds = %land.lhs.true, %if.end19
  store i32 0, ptr %numRegions, align 4
  %27 = load ptr, ptr %names, align 8
  %call26 = call noundef ptr @_ZNK6icu_759TZDBNames15getParseRegionsERi(ptr noundef nonnull align 8 dereferenceable(28) %27, ptr noundef nonnull align 4 dereferenceable(4) %numRegions)
  store ptr %call26, ptr %parseRegions, align 8
  %28 = load ptr, ptr %std, align 8
  %cmp27 = icmp ne ptr %28, null
  br i1 %cmp27, label %land.lhs.true28, label %land.end33

land.lhs.true28:                                  ; preds = %if.end25
  %29 = load ptr, ptr %dst, align 8
  %cmp29 = icmp ne ptr %29, null
  br i1 %cmp29, label %land.rhs30, label %land.end33

land.rhs30:                                       ; preds = %land.lhs.true28
  %30 = load ptr, ptr %std, align 8
  %31 = load ptr, ptr %dst, align 8
  %call31 = call i32 @u_strcmp_75(ptr noundef %30, ptr noundef %31)
  %cmp32 = icmp eq i32 %call31, 0
  br label %land.end33

land.end33:                                       ; preds = %land.rhs30, %land.lhs.true28, %if.end25
  %32 = phi i1 [ false, %land.lhs.true28 ], [ false, %if.end25 ], [ %cmp32, %land.rhs30 ]
  %conv = zext i1 %32 to i8
  store i8 %conv, ptr %ambiguousType, align 1
  %33 = load ptr, ptr %mzID, align 8
  %call34 = call noundef ptr @_ZN6icu_758ZoneMeta14findMetaZoneIDERKNS_13UnicodeStringE(ptr noundef nonnull align 8 dereferenceable(64) %33)
  store ptr %call34, ptr %uMzID, align 8
  %34 = load ptr, ptr %std, align 8
  %cmp35 = icmp ne ptr %34, null
  br i1 %cmp35, label %if.then36, label %if.end44

if.then36:                                        ; preds = %land.end33
  %call37 = call noalias ptr @uprv_malloc_75(i64 noundef 32) #11
  store ptr %call37, ptr %stdInf, align 8
  %35 = load ptr, ptr %stdInf, align 8
  %cmp38 = icmp eq ptr %35, null
  br i1 %cmp38, label %if.then39, label %if.end40

if.then39:                                        ; preds = %if.then36
  %36 = load ptr, ptr %status.addr, align 8
  store i32 7, ptr %36, align 4
  br label %while.end

if.end40:                                         ; preds = %if.then36
  %37 = load ptr, ptr %uMzID, align 8
  %38 = load ptr, ptr %stdInf, align 8
  %mzID41 = getelementptr inbounds %"struct.icu_75::TZDBNameInfo", ptr %38, i32 0, i32 0
  store ptr %37, ptr %mzID41, align 8
  %39 = load ptr, ptr %stdInf, align 8
  %type = getelementptr inbounds %"struct.icu_75::TZDBNameInfo", ptr %39, i32 0, i32 1
  store i32 16, ptr %type, align 8
  %40 = load i8, ptr %ambiguousType, align 1
  %41 = load ptr, ptr %stdInf, align 8
  %ambiguousType42 = getelementptr inbounds %"struct.icu_75::TZDBNameInfo", ptr %41, i32 0, i32 2
  store i8 %40, ptr %ambiguousType42, align 4
  %42 = load ptr, ptr %parseRegions, align 8
  %43 = load ptr, ptr %stdInf, align 8
  %parseRegions43 = getelementptr inbounds %"struct.icu_75::TZDBNameInfo", ptr %43, i32 0, i32 3
  store ptr %42, ptr %parseRegions43, align 8
  %44 = load i32, ptr %numRegions, align 4
  %45 = load ptr, ptr %stdInf, align 8
  %nRegions = getelementptr inbounds %"struct.icu_75::TZDBNameInfo", ptr %45, i32 0, i32 4
  store i32 %44, ptr %nRegions, align 8
  %46 = load ptr, ptr @_ZN6icu_75L14gTZDBNamesTrieE, align 8
  %47 = load ptr, ptr %std, align 8
  %48 = load ptr, ptr %stdInf, align 8
  %49 = load ptr, ptr %status.addr, align 8
  call void @_ZN6icu_7511TextTrieMap3putEPKDsPvR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(56) %46, ptr noundef %47, ptr noundef %48, ptr noundef nonnull align 4 dereferenceable(4) %49)
  br label %if.end44

if.end44:                                         ; preds = %if.end40, %land.end33
  %50 = load ptr, ptr %status.addr, align 8
  %51 = load i32, ptr %50, align 4
  %call45 = call noundef signext i8 @_ZL9U_SUCCESS10UErrorCode(i32 noundef %51)
  %tobool46 = icmp ne i8 %call45, 0
  br i1 %tobool46, label %land.lhs.true47, label %if.end59

land.lhs.true47:                                  ; preds = %if.end44
  %52 = load ptr, ptr %dst, align 8
  %cmp48 = icmp ne ptr %52, null
  br i1 %cmp48, label %if.then49, label %if.end59

if.then49:                                        ; preds = %land.lhs.true47
  %call50 = call noalias ptr @uprv_malloc_75(i64 noundef 32) #11
  store ptr %call50, ptr %dstInf, align 8
  %53 = load ptr, ptr %dstInf, align 8
  %cmp51 = icmp eq ptr %53, null
  br i1 %cmp51, label %if.then52, label %if.end53

if.then52:                                        ; preds = %if.then49
  %54 = load ptr, ptr %status.addr, align 8
  store i32 7, ptr %54, align 4
  br label %while.end

if.end53:                                         ; preds = %if.then49
  %55 = load ptr, ptr %uMzID, align 8
  %56 = load ptr, ptr %dstInf, align 8
  %mzID54 = getelementptr inbounds %"struct.icu_75::TZDBNameInfo", ptr %56, i32 0, i32 0
  store ptr %55, ptr %mzID54, align 8
  %57 = load ptr, ptr %dstInf, align 8
  %type55 = getelementptr inbounds %"struct.icu_75::TZDBNameInfo", ptr %57, i32 0, i32 1
  store i32 32, ptr %type55, align 8
  %58 = load i8, ptr %ambiguousType, align 1
  %59 = load ptr, ptr %dstInf, align 8
  %ambiguousType56 = getelementptr inbounds %"struct.icu_75::TZDBNameInfo", ptr %59, i32 0, i32 2
  store i8 %58, ptr %ambiguousType56, align 4
  %60 = load ptr, ptr %parseRegions, align 8
  %61 = load ptr, ptr %dstInf, align 8
  %parseRegions57 = getelementptr inbounds %"struct.icu_75::TZDBNameInfo", ptr %61, i32 0, i32 3
  store ptr %60, ptr %parseRegions57, align 8
  %62 = load i32, ptr %numRegions, align 4
  %63 = load ptr, ptr %dstInf, align 8
  %nRegions58 = getelementptr inbounds %"struct.icu_75::TZDBNameInfo", ptr %63, i32 0, i32 4
  store i32 %62, ptr %nRegions58, align 8
  %64 = load ptr, ptr @_ZN6icu_75L14gTZDBNamesTrieE, align 8
  %65 = load ptr, ptr %dst, align 8
  %66 = load ptr, ptr %dstInf, align 8
  %67 = load ptr, ptr %status.addr, align 8
  call void @_ZN6icu_7511TextTrieMap3putEPKDsPvR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(56) %64, ptr noundef %65, ptr noundef %66, ptr noundef nonnull align 4 dereferenceable(4) %67)
  br label %if.end59

if.end59:                                         ; preds = %if.end53, %land.lhs.true47, %if.end44
  br label %while.cond, !llvm.loop !32

while.end:                                        ; preds = %if.then52, %if.then39, %if.then15, %land.end
  br label %if.end60

if.end60:                                         ; preds = %while.end, %if.end3
  %68 = load ptr, ptr %mzIDs, align 8
  %isnull = icmp eq ptr %68, null
  br i1 %isnull, label %delete.end, label %delete.notnull

delete.notnull:                                   ; preds = %if.end60
  %vtable61 = load ptr, ptr %68, align 8
  %vfn62 = getelementptr inbounds ptr, ptr %vtable61, i64 1
  %69 = load ptr, ptr %vfn62, align 8
  call void %69(ptr noundef nonnull align 8 dereferenceable(116) %68) #10
  br label %delete.end

delete.end:                                       ; preds = %delete.notnull, %if.end60
  %70 = load ptr, ptr %status.addr, align 8
  %71 = load i32, ptr %70, align 4
  %call63 = call noundef signext i8 @_ZL9U_FAILURE10UErrorCode(i32 noundef %71)
  %tobool64 = icmp ne i8 %call63, 0
  br i1 %tobool64, label %if.then65, label %if.end71

if.then65:                                        ; preds = %delete.end
  %72 = load ptr, ptr @_ZN6icu_75L14gTZDBNamesTrieE, align 8
  %isnull66 = icmp eq ptr %72, null
  br i1 %isnull66, label %delete.end70, label %delete.notnull67

delete.notnull67:                                 ; preds = %if.then65
  %vtable68 = load ptr, ptr %72, align 8
  %vfn69 = getelementptr inbounds ptr, ptr %vtable68, i64 1
  %73 = load ptr, ptr %vfn69, align 8
  call void %73(ptr noundef nonnull align 8 dereferenceable(56) %72) #10
  br label %delete.end70

delete.end70:                                     ; preds = %delete.notnull67, %if.then65
  store ptr null, ptr @_ZN6icu_75L14gTZDBNamesTrieE, align 8
  br label %return

if.end71:                                         ; preds = %delete.end
  call void @ucln_i18n_registerCleanup_75(i32 noundef 15, ptr noundef @_ZN6icu_75L25tzdbTimeZoneNames_cleanupEv)
  br label %return

return:                                           ; preds = %if.end71, %delete.end70, %if.then2, %if.then
  ret void

eh.resume:                                        ; preds = %cleanup.done
  %exn = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn, 0
  %lpad.val72 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val72
}

; Function Attrs: mustprogress uwtable
define internal void @_ZN6icu_75L16initTZDBNamesMapER10UErrorCode(ptr noundef nonnull align 4 dereferenceable(4) %status) #1 {
entry:
  %status.addr = alloca ptr, align 8
  store ptr %status, ptr %status.addr, align 8
  %0 = load ptr, ptr %status.addr, align 8
  %call = call ptr @uhash_open_75(ptr noundef @uhash_hashUChars_75, ptr noundef @uhash_compareUChars_75, ptr noundef null, ptr noundef %0)
  store ptr %call, ptr @_ZN6icu_75L13gTZDBNamesMapE, align 8
  %1 = load ptr, ptr %status.addr, align 8
  %2 = load i32, ptr %1, align 4
  %call1 = call noundef signext i8 @_ZL9U_FAILURE10UErrorCode(i32 noundef %2)
  %tobool = icmp ne i8 %call1, 0
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  store ptr null, ptr @_ZN6icu_75L13gTZDBNamesMapE, align 8
  br label %return

if.end:                                           ; preds = %entry
  %3 = load ptr, ptr @_ZN6icu_75L13gTZDBNamesMapE, align 8
  %call2 = call ptr @uhash_setValueDeleter_75(ptr noundef %3, ptr noundef @_ZN6icu_75L15deleteTZDBNamesEPv)
  call void @ucln_i18n_registerCleanup_75(i32 noundef 15, ptr noundef @_ZN6icu_75L25tzdbTimeZoneNames_cleanupEv)
  br label %return

return:                                           ; preds = %if.end, %if.then
  ret void
}

declare void @umtx_lock_75(ptr noundef) #5

declare ptr @ures_openDirect_75(ptr noundef, ptr noundef, ptr noundef) #5

; Function Attrs: mustprogress uwtable
define internal void @_ZN6icu_75L16mergeTimeZoneKeyERKNS_13UnicodeStringEPc(ptr noundef nonnull align 8 dereferenceable(64) %mzID, ptr noundef %result) #1 {
entry:
  %mzID.addr = alloca ptr, align 8
  %result.addr = alloca ptr, align 8
  %mzIdChar = alloca [129 x i8], align 16
  %keyLen = alloca i32, align 4
  %prefixLen = alloca i32, align 4
  store ptr %mzID, ptr %mzID.addr, align 8
  store ptr %result, ptr %result.addr, align 8
  %0 = load ptr, ptr %mzID.addr, align 8
  %call = call noundef signext i8 @_ZNK6icu_7513UnicodeString7isEmptyEv(ptr noundef nonnull align 8 dereferenceable(64) %0)
  %tobool = icmp ne i8 %call, 0
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %1 = load ptr, ptr %result.addr, align 8
  %arrayidx = getelementptr inbounds i8, ptr %1, i64 0
  store i8 0, ptr %arrayidx, align 1
  br label %return

if.end:                                           ; preds = %entry
  store i32 5, ptr %prefixLen, align 4
  %2 = load ptr, ptr %mzID.addr, align 8
  %3 = load ptr, ptr %mzID.addr, align 8
  %call1 = call noundef i32 @_ZNK6icu_7513UnicodeString6lengthEv(ptr noundef nonnull align 8 dereferenceable(64) %3)
  %arraydecay = getelementptr inbounds [129 x i8], ptr %mzIdChar, i64 0, i64 0
  %call2 = call noundef i32 @_ZNK6icu_7513UnicodeString7extractEiiPciNS0_10EInvariantE(ptr noundef nonnull align 8 dereferenceable(64) %2, i32 noundef 0, i32 noundef %call1, ptr noundef %arraydecay, i32 noundef 129, i32 noundef 0)
  store i32 %call2, ptr %keyLen, align 4
  br label %do.body

do.body:                                          ; preds = %if.end
  %4 = load ptr, ptr %result.addr, align 8
  %5 = load i32, ptr %prefixLen, align 4
  %conv = sext i32 %5 to i64
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %4, ptr align 1 @_ZN6icu_75L9gMZPrefixE, i64 %conv, i1 false)
  br label %do.end

do.end:                                           ; preds = %do.body
  br label %do.body3

do.body3:                                         ; preds = %do.end
  %6 = load ptr, ptr %result.addr, align 8
  %7 = load i32, ptr %prefixLen, align 4
  %idx.ext = sext i32 %7 to i64
  %add.ptr = getelementptr inbounds i8, ptr %6, i64 %idx.ext
  %arraydecay4 = getelementptr inbounds [129 x i8], ptr %mzIdChar, i64 0, i64 0
  %8 = load i32, ptr %keyLen, align 4
  %conv5 = sext i32 %8 to i64
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %add.ptr, ptr align 1 %arraydecay4, i64 %conv5, i1 false)
  br label %do.end6

do.end6:                                          ; preds = %do.body3
  %9 = load ptr, ptr %result.addr, align 8
  %10 = load i32, ptr %keyLen, align 4
  %11 = load i32, ptr %prefixLen, align 4
  %add = add nsw i32 %10, %11
  %idxprom = sext i32 %add to i64
  %arrayidx7 = getelementptr inbounds i8, ptr %9, i64 %idxprom
  store i8 0, ptr %arrayidx7, align 1
  br label %return

return:                                           ; preds = %do.end6, %if.then
  ret void
}

declare noundef ptr @_ZN6icu_758ZoneMeta14findMetaZoneIDERKNS_13UnicodeStringE(ptr noundef nonnull align 8 dereferenceable(64)) #5

declare void @umtx_unlock_75(ptr noundef) #5

declare void @__cxa_pure_virtual() unnamed_addr

declare noundef ptr @_ZNK6icu_757UObject17getDynamicClassIDEv(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #5

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN6icu_756ZNames12ZNamesLoader3putEPKcRNS_13ResourceValueEaR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(64) %this, ptr noundef %key, ptr noundef nonnull align 8 dereferenceable(8) %value, i8 noundef signext %0, ptr noundef nonnull align 4 dereferenceable(4) %errorCode) unnamed_addr #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %key.addr = alloca ptr, align 8
  %value.addr = alloca ptr, align 8
  %.addr = alloca i8, align 1
  %errorCode.addr = alloca ptr, align 8
  %namesTable = alloca %"class.icu_75::ResourceTable", align 8
  %i = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store ptr %key, ptr %key.addr, align 8
  store ptr %value, ptr %value.addr, align 8
  store i8 %0, ptr %.addr, align 1
  store ptr %errorCode, ptr %errorCode.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %1 = load ptr, ptr %value.addr, align 8
  %2 = load ptr, ptr %errorCode.addr, align 8
  %vtable = load ptr, ptr %1, align 8
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 11
  %3 = load ptr, ptr %vfn, align 8
  call void %3(ptr sret(%"class.icu_75::ResourceTable") align 8 %namesTable, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 4 dereferenceable(4) %2)
  %4 = load ptr, ptr %errorCode.addr, align 8
  %5 = load i32, ptr %4, align 4
  %call = call noundef signext i8 @_ZL9U_FAILURE10UErrorCode(i32 noundef %5)
  %tobool = icmp ne i8 %call, 0
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  br label %for.end

if.end:                                           ; preds = %entry
  store i32 0, ptr %i, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %if.end
  %6 = load i32, ptr %i, align 4
  %7 = load ptr, ptr %value.addr, align 8
  %call2 = call noundef signext i8 @_ZNK6icu_7513ResourceTable14getKeyAndValueEiRPKcRNS_13ResourceValueE(ptr noundef nonnull align 8 dereferenceable(37) %namesTable, i32 noundef %6, ptr noundef nonnull align 8 dereferenceable(8) %key.addr, ptr noundef nonnull align 8 dereferenceable(8) %7)
  %tobool3 = icmp ne i8 %call2, 0
  br i1 %tobool3, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %8 = load ptr, ptr %value.addr, align 8
  %vtable4 = load ptr, ptr %8, align 8
  %vfn5 = getelementptr inbounds ptr, ptr %vtable4, i64 12
  %9 = load ptr, ptr %vfn5, align 8
  %call6 = call noundef signext i8 %9(ptr noundef nonnull align 8 dereferenceable(8) %8)
  %tobool7 = icmp ne i8 %call6, 0
  br i1 %tobool7, label %if.then8, label %if.else

if.then8:                                         ; preds = %for.body
  %10 = load ptr, ptr %key.addr, align 8
  %11 = load ptr, ptr %errorCode.addr, align 8
  call void @_ZN6icu_756ZNames12ZNamesLoader14setNameIfEmptyEPKcPKNS_13ResourceValueER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(64) %this1, ptr noundef %10, ptr noundef null, ptr noundef nonnull align 4 dereferenceable(4) %11)
  br label %if.end9

if.else:                                          ; preds = %for.body
  %12 = load ptr, ptr %key.addr, align 8
  %13 = load ptr, ptr %value.addr, align 8
  %14 = load ptr, ptr %errorCode.addr, align 8
  call void @_ZN6icu_756ZNames12ZNamesLoader14setNameIfEmptyEPKcPKNS_13ResourceValueER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(64) %this1, ptr noundef %12, ptr noundef %13, ptr noundef nonnull align 4 dereferenceable(4) %14)
  br label %if.end9

if.end9:                                          ; preds = %if.else, %if.then8
  br label %for.inc

for.inc:                                          ; preds = %if.end9
  %15 = load i32, ptr %i, align 4
  %inc = add nsw i32 %15, 1
  store i32 %inc, ptr %i, align 4
  br label %for.cond, !llvm.loop !33

for.end:                                          ; preds = %for.cond, %if.then
  ret void
}

declare noundef ptr @_ZNK6icu_7517StringEnumeration5cloneEv(ptr noundef nonnull align 8 dereferenceable(116)) unnamed_addr #5

declare noundef ptr @_ZN6icu_7517StringEnumeration4nextEPiR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(116), ptr noundef, ptr noundef nonnull align 4 dereferenceable(4)) unnamed_addr #5

declare noundef ptr @_ZN6icu_7517StringEnumeration5unextEPiR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(116), ptr noundef, ptr noundef nonnull align 4 dereferenceable(4)) unnamed_addr #5

declare noundef zeroext i1 @_ZNK6icu_7517StringEnumerationeqERKS0_(ptr noundef nonnull align 8 dereferenceable(116), ptr noundef nonnull align 8 dereferenceable(116)) unnamed_addr #5

declare noundef zeroext i1 @_ZNK6icu_7517StringEnumerationneERKS0_(ptr noundef nonnull align 8 dereferenceable(116), ptr noundef nonnull align 8 dereferenceable(116)) unnamed_addr #5

declare noundef nonnull align 8 dereferenceable(64) ptr @_ZNK6icu_7513TimeZoneNames14getDisplayNameERKNS_13UnicodeStringE17UTimeZoneNameTypedRS1_(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(64), i32 noundef, double noundef, ptr noundef nonnull align 8 dereferenceable(64)) unnamed_addr #5

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN6icu_7517TimeZoneNamesImpl17ZoneStringsLoader3putEPKcRNS_13ResourceValueEaR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(24) %this, ptr noundef %key, ptr noundef nonnull align 8 dereferenceable(8) %value, i8 noundef signext %noFallback, ptr noundef nonnull align 4 dereferenceable(4) %status) unnamed_addr #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %key.addr = alloca ptr, align 8
  %value.addr = alloca ptr, align 8
  %noFallback.addr = alloca i8, align 1
  %status.addr = alloca ptr, align 8
  %timeZonesTable = alloca %"class.icu_75::ResourceTable", align 8
  %i = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store ptr %key, ptr %key.addr, align 8
  store ptr %value, ptr %value.addr, align 8
  store i8 %noFallback, ptr %noFallback.addr, align 1
  store ptr %status, ptr %status.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %value.addr, align 8
  %1 = load ptr, ptr %status.addr, align 8
  %vtable = load ptr, ptr %0, align 8
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 11
  %2 = load ptr, ptr %vfn, align 8
  call void %2(ptr sret(%"class.icu_75::ResourceTable") align 8 %timeZonesTable, ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 4 dereferenceable(4) %1)
  %3 = load ptr, ptr %status.addr, align 8
  %4 = load i32, ptr %3, align 4
  %call = call noundef signext i8 @_ZL9U_FAILURE10UErrorCode(i32 noundef %4)
  %tobool = icmp ne i8 %call, 0
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  br label %for.end

if.end:                                           ; preds = %entry
  store i32 0, ptr %i, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %if.end
  %5 = load i32, ptr %i, align 4
  %6 = load ptr, ptr %value.addr, align 8
  %call2 = call noundef signext i8 @_ZNK6icu_7513ResourceTable14getKeyAndValueEiRPKcRNS_13ResourceValueE(ptr noundef nonnull align 8 dereferenceable(37) %timeZonesTable, i32 noundef %5, ptr noundef nonnull align 8 dereferenceable(8) %key.addr, ptr noundef nonnull align 8 dereferenceable(8) %6)
  %tobool3 = icmp ne i8 %call2, 0
  br i1 %tobool3, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %7 = load ptr, ptr %value.addr, align 8
  %vtable4 = load ptr, ptr %7, align 8
  %vfn5 = getelementptr inbounds ptr, ptr %vtable4, i64 3
  %8 = load ptr, ptr %vfn5, align 8
  %call6 = call noundef i32 %8(ptr noundef nonnull align 8 dereferenceable(8) %7)
  %cmp = icmp eq i32 %call6, 2
  br i1 %cmp, label %if.then7, label %if.else

if.then7:                                         ; preds = %for.body
  %9 = load ptr, ptr %key.addr, align 8
  %10 = load ptr, ptr %value.addr, align 8
  %11 = load i8, ptr %noFallback.addr, align 1
  %12 = load ptr, ptr %status.addr, align 8
  call void @_ZN6icu_7517TimeZoneNamesImpl17ZoneStringsLoader17consumeNamesTableEPKcRNS_13ResourceValueEaR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(24) %this1, ptr noundef %9, ptr noundef nonnull align 8 dereferenceable(8) %10, i8 noundef signext %11, ptr noundef nonnull align 4 dereferenceable(4) %12)
  br label %if.end8

if.else:                                          ; preds = %for.body
  br label %if.end8

if.end8:                                          ; preds = %if.else, %if.then7
  %13 = load ptr, ptr %status.addr, align 8
  %14 = load i32, ptr %13, align 4
  %call9 = call noundef signext i8 @_ZL9U_FAILURE10UErrorCode(i32 noundef %14)
  %tobool10 = icmp ne i8 %call9, 0
  br i1 %tobool10, label %if.then11, label %if.end12

if.then11:                                        ; preds = %if.end8
  br label %for.end

if.end12:                                         ; preds = %if.end8
  br label %for.inc

for.inc:                                          ; preds = %if.end12
  %15 = load i32, ptr %i, align 4
  %inc = add nsw i32 %15, 1
  store i32 %inc, ptr %i, align 4
  br label %for.cond, !llvm.loop !34

for.end:                                          ; preds = %if.then11, %for.cond, %if.then
  ret void
}

declare noundef nonnull align 8 dereferenceable(64) ptr @_ZNK6icu_7513TimeZoneNames23getExemplarLocationNameERKNS_13UnicodeStringERS1_(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(64), ptr noundef nonnull align 8 dereferenceable(64)) unnamed_addr #5

declare void @_ZN6icu_7513TimeZoneNames19loadAllDisplayNamesER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 4 dereferenceable(4)) unnamed_addr #5

declare void @_ZNK6icu_7513TimeZoneNames15getDisplayNamesERKNS_13UnicodeStringEPK17UTimeZoneNameTypeidPS1_R10UErrorCode(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(64), ptr noundef, i32 noundef, double noundef, ptr noundef, ptr noundef nonnull align 4 dereferenceable(4)) unnamed_addr #5

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

declare void @_ZN6icu_7513UnicodeString7unBogusEv(ptr noundef nonnull align 8 dereferenceable(64)) #5

declare noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7513UnicodeString9doReplaceEiiPKDsii(ptr noundef nonnull align 8 dereferenceable(64), i32 noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef) #5

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN6icu_756ZNamesD2Ev(ptr noundef nonnull align 8 dereferenceable(58) %this) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %this.addr = alloca ptr, align 8
  %locationName = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %fOwnsLocationName = getelementptr inbounds %"class.icu_75::ZNames", ptr %this1, i32 0, i32 2
  %0 = load i8, ptr %fOwnsLocationName, align 1
  %tobool = icmp ne i8 %0, 0
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %fNames = getelementptr inbounds %"class.icu_75::ZNames", ptr %this1, i32 0, i32 0
  %arrayidx = getelementptr inbounds [7 x ptr], ptr %fNames, i64 0, i64 0
  %1 = load ptr, ptr %arrayidx, align 8
  store ptr %1, ptr %locationName, align 8
  %2 = load ptr, ptr %locationName, align 8
  invoke void @uprv_free_75(ptr noundef %2)
          to label %invoke.cont unwind label %terminate.lpad

invoke.cont:                                      ; preds = %if.then
  br label %if.end

if.end:                                           ; preds = %invoke.cont, %entry
  ret void

terminate.lpad:                                   ; preds = %if.then
  %3 = landingpad { ptr, i32 }
          catch ptr null
  %4 = extractvalue { ptr, i32 } %3, 0
  call void @__clang_call_terminate(ptr %4) #12
  unreachable
}

declare noundef i32 @_ZNK6icu_757UVector7indexOfEPvi(ptr noundef nonnull align 8 dereferenceable(40), ptr noundef, i32 noundef) #5

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i32 @_ZN6icu_756ZNames18getTZNameTypeIndexE17UTimeZoneNameType(i32 noundef %type) #0 comdat align 2 {
entry:
  %retval = alloca i32, align 4
  %type.addr = alloca i32, align 4
  store i32 %type, ptr %type.addr, align 4
  %0 = load i32, ptr %type.addr, align 4
  switch i32 %0, label %sw.default [
    i32 64, label %sw.bb
    i32 1, label %sw.bb1
    i32 2, label %sw.bb2
    i32 4, label %sw.bb3
    i32 8, label %sw.bb4
    i32 16, label %sw.bb5
    i32 32, label %sw.bb6
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
  store i32 -1, ptr %retval, align 4
  br label %return

return:                                           ; preds = %sw.default, %sw.bb6, %sw.bb5, %sw.bb4, %sw.bb3, %sw.bb2, %sw.bb1, %sw.bb
  %1 = load i32, ptr %retval, align 4
  ret i32 %1
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN6icu_7512ResourceSinkC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZN6icu_757UObjectC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this1) #10
  store ptr getelementptr inbounds ({ [6 x ptr] }, ptr @_ZTVN6icu_7512ResourceSinkE, i32 0, inrange i32 0, i32 2), ptr %this1, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN6icu_756ZNames12ZNamesLoader5clearEv(ptr noundef nonnull align 8 dereferenceable(64) %this) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  br label %do.body

do.body:                                          ; preds = %entry
  %names = getelementptr inbounds %"struct.icu_75::ZNames::ZNamesLoader", ptr %this1, i32 0, i32 1
  %arraydecay = getelementptr inbounds [7 x ptr], ptr %names, i64 0, i64 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %arraydecay, ptr align 16 @_ZN6icu_75L11EMPTY_NAMESE, i64 56, i1 false)
  br label %do.end

do.end:                                           ; preds = %do.body
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN6icu_756ZNames12ZNamesLoader9loadNamesEPK15UResourceBundlePKcR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(64) %this, ptr noundef %zoneStrings, ptr noundef %key, ptr noundef nonnull align 4 dereferenceable(4) %errorCode) #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %zoneStrings.addr = alloca ptr, align 8
  %key.addr = alloca ptr, align 8
  %errorCode.addr = alloca ptr, align 8
  %localStatus = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store ptr %zoneStrings, ptr %zoneStrings.addr, align 8
  store ptr %key, ptr %key.addr, align 8
  store ptr %errorCode, ptr %errorCode.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  store i32 0, ptr %localStatus, align 4
  call void @_ZN6icu_756ZNames12ZNamesLoader5clearEv(ptr noundef nonnull align 8 dereferenceable(64) %this1)
  %0 = load ptr, ptr %zoneStrings.addr, align 8
  %1 = load ptr, ptr %key.addr, align 8
  call void @ures_getAllItemsWithFallback_75(ptr noundef %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(8) %this1, ptr noundef nonnull align 4 dereferenceable(4) %localStatus)
  %2 = load i32, ptr %localStatus, align 4
  %call = call noundef signext i8 @_ZL9U_SUCCESS10UErrorCode(i32 noundef %2)
  %tobool = icmp ne i8 %call, 0
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %3 = load i32, ptr %localStatus, align 4
  %4 = load ptr, ptr %errorCode.addr, align 8
  store i32 %3, ptr %4, align 4
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  ret void
}

declare void @ures_getAllItemsWithFallback_75(ptr noundef, ptr noundef, ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 4 dereferenceable(4)) #5

; Function Attrs: nounwind willreturn memory(read)
declare i32 @memcmp(ptr noundef, ptr noundef, i64 noundef) #9

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN6icu_756ZNamesC2EPPKDsS2_(ptr noundef nonnull align 8 dereferenceable(58) %this, ptr noundef %names, ptr noundef %locationName) unnamed_addr #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %names.addr = alloca ptr, align 8
  %locationName.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %names, ptr %names.addr, align 8
  store ptr %locationName, ptr %locationName.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %fDidAddIntoTrie = getelementptr inbounds %"class.icu_75::ZNames", ptr %this1, i32 0, i32 1
  store i8 0, ptr %fDidAddIntoTrie, align 8
  br label %do.body

do.body:                                          ; preds = %entry
  %fNames = getelementptr inbounds %"class.icu_75::ZNames", ptr %this1, i32 0, i32 0
  %arraydecay = getelementptr inbounds [7 x ptr], ptr %fNames, i64 0, i64 0
  %0 = load ptr, ptr %names.addr, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %arraydecay, ptr align 8 %0, i64 56, i1 false)
  br label %do.end

do.end:                                           ; preds = %do.body
  %1 = load ptr, ptr %locationName.addr, align 8
  %cmp = icmp ne ptr %1, null
  br i1 %cmp, label %if.then, label %if.else

if.then:                                          ; preds = %do.end
  %fOwnsLocationName = getelementptr inbounds %"class.icu_75::ZNames", ptr %this1, i32 0, i32 2
  store i8 1, ptr %fOwnsLocationName, align 1
  %2 = load ptr, ptr %locationName.addr, align 8
  %fNames2 = getelementptr inbounds %"class.icu_75::ZNames", ptr %this1, i32 0, i32 0
  %arrayidx = getelementptr inbounds [7 x ptr], ptr %fNames2, i64 0, i64 0
  store ptr %2, ptr %arrayidx, align 8
  br label %if.end

if.else:                                          ; preds = %do.end
  %fOwnsLocationName3 = getelementptr inbounds %"class.icu_75::ZNames", ptr %this1, i32 0, i32 2
  store i8 0, ptr %fOwnsLocationName3, align 1
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then
  ret void
}

declare noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7513UnicodeString9setCharAtEiDs(ptr noundef nonnull align 8 dereferenceable(64), i32 noundef, i16 noundef zeroext) #5

declare noundef i32 @_ZNK6icu_7513UnicodeString7extractEiiPciNS0_10EInvariantE(ptr noundef nonnull align 8 dereferenceable(64), i32 noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef) #5

declare noundef ptr @_ZN6icu_758ZoneMeta14findTimeZoneIDERKNS_13UnicodeStringE(ptr noundef nonnull align 8 dereferenceable(64)) #5

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN6icu_756ZNames16addNamesIntoTrieEPKDsS2_RNS_11TextTrieMapER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(58) %this, ptr noundef %mzID, ptr noundef %tzID, ptr noundef nonnull align 8 dereferenceable(56) %trie, ptr noundef nonnull align 4 dereferenceable(4) %status) #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %mzID.addr = alloca ptr, align 8
  %tzID.addr = alloca ptr, align 8
  %trie.addr = alloca ptr, align 8
  %status.addr = alloca ptr, align 8
  %i = alloca i32, align 4
  %name = alloca ptr, align 8
  %nameinfo = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %mzID, ptr %mzID.addr, align 8
  store ptr %tzID, ptr %tzID.addr, align 8
  store ptr %trie, ptr %trie.addr, align 8
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
  %fDidAddIntoTrie = getelementptr inbounds %"class.icu_75::ZNames", ptr %this1, i32 0, i32 1
  %2 = load i8, ptr %fDidAddIntoTrie, align 8
  %tobool2 = icmp ne i8 %2, 0
  br i1 %tobool2, label %if.then3, label %if.end4

if.then3:                                         ; preds = %if.end
  br label %for.end

if.end4:                                          ; preds = %if.end
  %fDidAddIntoTrie5 = getelementptr inbounds %"class.icu_75::ZNames", ptr %this1, i32 0, i32 1
  store i8 1, ptr %fDidAddIntoTrie5, align 8
  store i32 0, ptr %i, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %if.end4
  %3 = load i32, ptr %i, align 4
  %cmp = icmp slt i32 %3, 7
  br i1 %cmp, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %fNames = getelementptr inbounds %"class.icu_75::ZNames", ptr %this1, i32 0, i32 0
  %4 = load i32, ptr %i, align 4
  %idxprom = sext i32 %4 to i64
  %arrayidx = getelementptr inbounds [7 x ptr], ptr %fNames, i64 0, i64 %idxprom
  %5 = load ptr, ptr %arrayidx, align 8
  store ptr %5, ptr %name, align 8
  %6 = load ptr, ptr %name, align 8
  %cmp6 = icmp ne ptr %6, null
  br i1 %cmp6, label %if.then7, label %if.end19

if.then7:                                         ; preds = %for.body
  %call8 = call noalias ptr @uprv_malloc_75(i64 noundef 24) #11
  store ptr %call8, ptr %nameinfo, align 8
  %7 = load ptr, ptr %nameinfo, align 8
  %cmp9 = icmp eq ptr %7, null
  br i1 %cmp9, label %if.then10, label %if.end11

if.then10:                                        ; preds = %if.then7
  %8 = load ptr, ptr %status.addr, align 8
  store i32 7, ptr %8, align 4
  br label %for.end

if.end11:                                         ; preds = %if.then7
  %9 = load ptr, ptr %mzID.addr, align 8
  %10 = load ptr, ptr %nameinfo, align 8
  %mzID12 = getelementptr inbounds %"struct.icu_75::ZNameInfo", ptr %10, i32 0, i32 2
  store ptr %9, ptr %mzID12, align 8
  %11 = load ptr, ptr %tzID.addr, align 8
  %12 = load ptr, ptr %nameinfo, align 8
  %tzID13 = getelementptr inbounds %"struct.icu_75::ZNameInfo", ptr %12, i32 0, i32 1
  store ptr %11, ptr %tzID13, align 8
  %13 = load i32, ptr %i, align 4
  %call14 = call noundef i32 @_ZN6icu_756ZNames13getTZNameTypeENS_22UTimeZoneNameTypeIndexE(i32 noundef %13)
  %14 = load ptr, ptr %nameinfo, align 8
  %type = getelementptr inbounds %"struct.icu_75::ZNameInfo", ptr %14, i32 0, i32 0
  store i32 %call14, ptr %type, align 8
  %15 = load ptr, ptr %trie.addr, align 8
  %16 = load ptr, ptr %name, align 8
  %17 = load ptr, ptr %nameinfo, align 8
  %18 = load ptr, ptr %status.addr, align 8
  call void @_ZN6icu_7511TextTrieMap3putEPKDsPvR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(56) %15, ptr noundef %16, ptr noundef %17, ptr noundef nonnull align 4 dereferenceable(4) %18)
  %19 = load ptr, ptr %status.addr, align 8
  %20 = load i32, ptr %19, align 4
  %call15 = call noundef signext i8 @_ZL9U_FAILURE10UErrorCode(i32 noundef %20)
  %tobool16 = icmp ne i8 %call15, 0
  br i1 %tobool16, label %if.then17, label %if.end18

if.then17:                                        ; preds = %if.end11
  br label %for.end

if.end18:                                         ; preds = %if.end11
  br label %if.end19

if.end19:                                         ; preds = %if.end18, %for.body
  br label %for.inc

for.inc:                                          ; preds = %if.end19
  %21 = load i32, ptr %i, align 4
  %inc = add nsw i32 %21, 1
  store i32 %inc, ptr %i, align 4
  br label %for.cond, !llvm.loop !35

for.end:                                          ; preds = %if.then17, %if.then10, %for.cond, %if.then3, %if.then
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i32 @_ZN6icu_756ZNames13getTZNameTypeENS_22UTimeZoneNameTypeIndexE(i32 noundef %index) #0 comdat align 2 {
entry:
  %retval = alloca i32, align 4
  %index.addr = alloca i32, align 4
  store i32 %index, ptr %index.addr, align 4
  %0 = load i32, ptr %index.addr, align 4
  switch i32 %0, label %sw.default [
    i32 0, label %sw.bb
    i32 1, label %sw.bb1
    i32 2, label %sw.bb2
    i32 3, label %sw.bb3
    i32 4, label %sw.bb4
    i32 5, label %sw.bb5
    i32 6, label %sw.bb6
  ]

sw.bb:                                            ; preds = %entry
  store i32 64, ptr %retval, align 4
  br label %return

sw.bb1:                                           ; preds = %entry
  store i32 1, ptr %retval, align 4
  br label %return

sw.bb2:                                           ; preds = %entry
  store i32 2, ptr %retval, align 4
  br label %return

sw.bb3:                                           ; preds = %entry
  store i32 4, ptr %retval, align 4
  br label %return

sw.bb4:                                           ; preds = %entry
  store i32 8, ptr %retval, align 4
  br label %return

sw.bb5:                                           ; preds = %entry
  store i32 16, ptr %retval, align 4
  br label %return

sw.bb6:                                           ; preds = %entry
  store i32 32, ptr %retval, align 4
  br label %return

sw.default:                                       ; preds = %entry
  store i32 0, ptr %retval, align 4
  br label %return

return:                                           ; preds = %sw.default, %sw.bb6, %sw.bb5, %sw.bb4, %sw.bb3, %sw.bb2, %sw.bb1, %sw.bb
  %1 = load i32, ptr %retval, align 4
  ret i32 %1
}

declare i32 @uhash_hashChars_75(ptr) #5

declare signext i8 @uhash_compareChars_75(ptr, ptr) #5

declare ptr @uhash_setKeyDeleter_75(ptr noundef, ptr noundef) #5

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN6icu_75L18deleteZNamesLoaderEPv(ptr noundef %obj) #0 {
entry:
  %obj.addr = alloca ptr, align 8
  %loader = alloca ptr, align 8
  store ptr %obj, ptr %obj.addr, align 8
  %0 = load ptr, ptr %obj.addr, align 8
  %cmp = icmp eq ptr %0, @_ZN6icu_75L12DUMMY_LOADERE
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  br label %delete.end

if.end:                                           ; preds = %entry
  %1 = load ptr, ptr %obj.addr, align 8
  store ptr %1, ptr %loader, align 8
  %2 = load ptr, ptr %loader, align 8
  %isnull = icmp eq ptr %2, null
  br i1 %isnull, label %delete.end, label %delete.notnull

delete.notnull:                                   ; preds = %if.end
  %vtable = load ptr, ptr %2, align 8
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 1
  %3 = load ptr, ptr %vfn, align 8
  call void %3(ptr noundef nonnull align 8 dereferenceable(64) %2) #10
  br label %delete.end

delete.end:                                       ; preds = %delete.notnull, %if.end, %if.then
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef signext i8 @_ZN6icu_7517TimeZoneNamesImpl17ZoneStringsLoader10isMetaZoneEPKc(ptr noundef nonnull align 8 dereferenceable(24) %this, ptr noundef %key) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %key.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %key, ptr %key.addr, align 8
  %0 = load ptr, ptr %key.addr, align 8
  %call = call i64 @strlen(ptr noundef %0) #13
  %cmp = icmp uge i64 %call, 5
  br i1 %cmp, label %land.rhs, label %land.end

land.rhs:                                         ; preds = %entry
  %1 = load ptr, ptr %key.addr, align 8
  %call2 = call i32 @memcmp(ptr noundef %1, ptr noundef @_ZN6icu_75L9gMZPrefixE, i64 noundef 5) #13
  %cmp3 = icmp eq i32 %call2, 0
  br label %land.end

land.end:                                         ; preds = %land.rhs, %entry
  %2 = phi i1 [ false, %entry ], [ %cmp3, %land.rhs ]
  %conv = zext i1 %2 to i8
  ret i8 %conv
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN6icu_7517TimeZoneNamesImpl17ZoneStringsLoader11mzIDFromKeyEPKc(ptr noalias sret(%"class.icu_75::UnicodeString") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(24) %this, ptr noundef %key) #1 comdat align 2 {
entry:
  %result.ptr = alloca ptr, align 8
  %this.addr = alloca ptr, align 8
  %key.addr = alloca ptr, align 8
  store ptr %agg.result, ptr %result.ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %key, ptr %key.addr, align 8
  %0 = load ptr, ptr %key.addr, align 8
  %add.ptr = getelementptr inbounds i8, ptr %0, i64 5
  %1 = load ptr, ptr %key.addr, align 8
  %call = call i64 @strlen(ptr noundef %1) #13
  %conv = trunc i64 %call to i32
  %sub = sub nsw i32 %conv, 5
  call void @_ZN6icu_7513UnicodeStringC1EPKciNS0_10EInvariantE(ptr noundef nonnull align 8 dereferenceable(64) %agg.result, ptr noundef %add.ptr, i32 noundef %sub, i32 noundef 0)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN6icu_7517TimeZoneNamesImpl17ZoneStringsLoader11tzIDFromKeyEPKc(ptr noalias sret(%"class.icu_75::UnicodeString") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(24) %this, ptr noundef %key) #1 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %result.ptr = alloca ptr, align 8
  %this.addr = alloca ptr, align 8
  %key.addr = alloca ptr, align 8
  %nrvo = alloca i1, align 1
  %i = alloca i32, align 4
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  store ptr %agg.result, ptr %result.ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %key, ptr %key.addr, align 8
  store i1 false, ptr %nrvo, align 1
  %0 = load ptr, ptr %key.addr, align 8
  call void @_ZN6icu_7513UnicodeStringC1EPKciNS0_10EInvariantE(ptr noundef nonnull align 8 dereferenceable(64) %agg.result, ptr noundef %0, i32 noundef -1, i32 noundef 0)
  store i32 0, ptr %i, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %entry
  %1 = load i32, ptr %i, align 4
  %call = invoke noundef i32 @_ZNK6icu_7513UnicodeString6lengthEv(ptr noundef nonnull align 8 dereferenceable(64) %agg.result)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %for.cond
  %cmp = icmp slt i32 %1, %call
  br i1 %cmp, label %for.body, label %for.end

for.body:                                         ; preds = %invoke.cont
  %2 = load i32, ptr %i, align 4
  %call3 = invoke noundef zeroext i16 @_ZNK6icu_7513UnicodeString6charAtEi(ptr noundef nonnull align 8 dereferenceable(64) %agg.result, i32 noundef %2)
          to label %invoke.cont2 unwind label %lpad

invoke.cont2:                                     ; preds = %for.body
  %conv = zext i16 %call3 to i32
  %cmp4 = icmp eq i32 %conv, 58
  br i1 %cmp4, label %if.then, label %if.end

if.then:                                          ; preds = %invoke.cont2
  %3 = load i32, ptr %i, align 4
  %call6 = invoke noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7513UnicodeString9setCharAtEiDs(ptr noundef nonnull align 8 dereferenceable(64) %agg.result, i32 noundef %3, i16 noundef zeroext 47)
          to label %invoke.cont5 unwind label %lpad

invoke.cont5:                                     ; preds = %if.then
  br label %if.end

lpad:                                             ; preds = %if.then, %for.body, %for.cond
  %4 = landingpad { ptr, i32 }
          cleanup
  %5 = extractvalue { ptr, i32 } %4, 0
  store ptr %5, ptr %exn.slot, align 8
  %6 = extractvalue { ptr, i32 } %4, 1
  store i32 %6, ptr %ehselector.slot, align 4
  call void @_ZN6icu_7513UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %agg.result) #10
  br label %eh.resume

if.end:                                           ; preds = %invoke.cont5, %invoke.cont2
  br label %for.inc

for.inc:                                          ; preds = %if.end
  %7 = load i32, ptr %i, align 4
  %inc = add nsw i32 %7, 1
  store i32 %inc, ptr %i, align 4
  br label %for.cond, !llvm.loop !36

for.end:                                          ; preds = %invoke.cont
  store i1 true, ptr %nrvo, align 1
  %nrvo.val = load i1, ptr %nrvo, align 1
  br i1 %nrvo.val, label %nrvo.skipdtor, label %nrvo.unused

nrvo.unused:                                      ; preds = %for.end
  call void @_ZN6icu_7513UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %agg.result) #10
  br label %nrvo.skipdtor

nrvo.skipdtor:                                    ; preds = %nrvo.unused, %for.end
  ret void

eh.resume:                                        ; preds = %lpad
  %exn = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn, 0
  %lpad.val7 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val7
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZN6icu_7510toUCharPtrEPKDs(ptr noundef %p) #0 comdat {
entry:
  %p.addr = alloca ptr, align 8
  store ptr %p, ptr %p.addr, align 8
  %0 = load ptr, ptr %p.addr, align 8
  call void asm sideeffect "", "rm,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr %0) #10, !srcloc !37
  %1 = load ptr, ptr %p.addr, align 8
  ret ptr %1
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

declare noundef signext i8 @_ZNK6icu_7513UnicodeString17doEqualsSubstringEiiPKDsii(ptr noundef nonnull align 8 dereferenceable(64), i32 noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef) #5

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

declare noundef i32 @_ZNK6icu_7513UnicodeString7indexOfEPKDsiiii(ptr noundef nonnull align 8 dereferenceable(64), ptr noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef) #5

declare noundef i32 @_ZNK6icu_7513UnicodeString13doLastIndexOfEDsii(ptr noundef nonnull align 8 dereferenceable(64), i16 noundef zeroext, i32 noundef, i32 noundef) #5

declare noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7513UnicodeString9doReplaceEiiRKS0_ii(ptr noundef nonnull align 8 dereferenceable(64), i32 noundef, i32 noundef, ptr noundef nonnull align 8 dereferenceable(64), i32 noundef, i32 noundef) #5

declare noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7513UnicodeString14findAndReplaceEiiRKS0_iiS2_ii(ptr noundef nonnull align 8 dereferenceable(64), i32 noundef, i32 noundef, ptr noundef nonnull align 8 dereferenceable(64), i32 noundef, i32 noundef, ptr noundef nonnull align 8 dereferenceable(64), i32 noundef, i32 noundef) #5

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

; Function Attrs: mustprogress uwtable
define internal void @_ZN6icu_75L18deleteTZDBNameInfoEPv(ptr noundef %obj) #1 {
entry:
  %obj.addr = alloca ptr, align 8
  store ptr %obj, ptr %obj.addr, align 8
  %0 = load ptr, ptr %obj.addr, align 8
  %cmp = icmp ne ptr %0, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %1 = load ptr, ptr %obj.addr, align 8
  call void @uprv_free_75(ptr noundef %1)
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  ret void
}

declare i32 @u_strcmp_75(ptr noundef, ptr noundef) #5

declare void @ucln_i18n_registerCleanup_75(i32 noundef, ptr noundef) #5

; Function Attrs: mustprogress uwtable
define internal noundef signext i8 @_ZN6icu_75L25tzdbTimeZoneNames_cleanupEv() #1 {
entry:
  %0 = load ptr, ptr @_ZN6icu_75L13gTZDBNamesMapE, align 8
  %cmp = icmp ne ptr %0, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %1 = load ptr, ptr @_ZN6icu_75L13gTZDBNamesMapE, align 8
  call void @uhash_close_75(ptr noundef %1)
  store ptr null, ptr @_ZN6icu_75L13gTZDBNamesMapE, align 8
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  call void @_ZN6icu_759UInitOnce5resetEv(ptr noundef nonnull align 4 dereferenceable(8) @_ZN6icu_75L21gTZDBNamesMapInitOnceE)
  %2 = load ptr, ptr @_ZN6icu_75L14gTZDBNamesTrieE, align 8
  %cmp1 = icmp ne ptr %2, null
  br i1 %cmp1, label %if.then2, label %if.end3

if.then2:                                         ; preds = %if.end
  %3 = load ptr, ptr @_ZN6icu_75L14gTZDBNamesTrieE, align 8
  %isnull = icmp eq ptr %3, null
  br i1 %isnull, label %delete.end, label %delete.notnull

delete.notnull:                                   ; preds = %if.then2
  %vtable = load ptr, ptr %3, align 8
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 1
  %4 = load ptr, ptr %vfn, align 8
  call void %4(ptr noundef nonnull align 8 dereferenceable(56) %3) #10
  br label %delete.end

delete.end:                                       ; preds = %delete.notnull, %if.then2
  store ptr null, ptr @_ZN6icu_75L14gTZDBNamesTrieE, align 8
  br label %if.end3

if.end3:                                          ; preds = %delete.end, %if.end
  call void @_ZN6icu_759UInitOnce5resetEv(ptr noundef nonnull align 4 dereferenceable(8) @_ZN6icu_75L22gTZDBNamesTrieInitOnceE)
  ret i8 1
}

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

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN6icu_75L15deleteTZDBNamesEPv(ptr noundef %obj) #0 {
entry:
  %obj.addr = alloca ptr, align 8
  store ptr %obj, ptr %obj.addr, align 8
  %0 = load ptr, ptr %obj.addr, align 8
  %cmp = icmp ne ptr %0, @_ZN6icu_75L5EMPTYE
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %1 = load ptr, ptr %obj.addr, align 8
  %isnull = icmp eq ptr %1, null
  br i1 %isnull, label %delete.end, label %delete.notnull

delete.notnull:                                   ; preds = %if.then
  %vtable = load ptr, ptr %1, align 8
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 1
  %2 = load ptr, ptr %vfn, align 8
  call void %2(ptr noundef nonnull align 8 dereferenceable(28) %1) #10
  br label %delete.end

delete.end:                                       ; preds = %delete.notnull, %if.then
  br label %if.end

if.end:                                           ; preds = %delete.end, %entry
  ret void
}

declare noundef signext i8 @_ZNK6icu_7513ResourceTable14getKeyAndValueEiRPKcRNS_13ResourceValueE(ptr noundef nonnull align 8 dereferenceable(37), i32 noundef, ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(8)) #5

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN6icu_756ZNames12ZNamesLoader14setNameIfEmptyEPKcPKNS_13ResourceValueER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(64) %this, ptr noundef %key, ptr noundef %value, ptr noundef nonnull align 4 dereferenceable(4) %errorCode) #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %key.addr = alloca ptr, align 8
  %value.addr = alloca ptr, align 8
  %errorCode.addr = alloca ptr, align 8
  %type = alloca i32, align 4
  %length = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store ptr %key, ptr %key.addr, align 8
  store ptr %value, ptr %value.addr, align 8
  store ptr %errorCode, ptr %errorCode.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %key.addr, align 8
  %call = call noundef i32 @_ZN6icu_756ZNames12ZNamesLoader15nameTypeFromKeyEPKc(ptr noundef %0)
  store i32 %call, ptr %type, align 4
  %1 = load i32, ptr %type, align 4
  %cmp = icmp eq i32 %1, -1
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  br label %if.end9

if.end:                                           ; preds = %entry
  %names = getelementptr inbounds %"struct.icu_75::ZNames::ZNamesLoader", ptr %this1, i32 0, i32 1
  %2 = load i32, ptr %type, align 4
  %idxprom = sext i32 %2 to i64
  %arrayidx = getelementptr inbounds [7 x ptr], ptr %names, i64 0, i64 %idxprom
  %3 = load ptr, ptr %arrayidx, align 8
  %cmp2 = icmp eq ptr %3, null
  br i1 %cmp2, label %if.then3, label %if.end9

if.then3:                                         ; preds = %if.end
  %4 = load ptr, ptr %value.addr, align 8
  %cmp4 = icmp eq ptr %4, null
  br i1 %cmp4, label %cond.true, label %cond.false

cond.true:                                        ; preds = %if.then3
  br label %cond.end

cond.false:                                       ; preds = %if.then3
  %5 = load ptr, ptr %value.addr, align 8
  %6 = load ptr, ptr %errorCode.addr, align 8
  %vtable = load ptr, ptr %5, align 8
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 4
  %7 = load ptr, ptr %vfn, align 8
  %call5 = call noundef ptr %7(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef nonnull align 4 dereferenceable(4) %length, ptr noundef nonnull align 4 dereferenceable(4) %6)
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi ptr [ @_ZN6icu_75L7NO_NAMEE, %cond.true ], [ %call5, %cond.false ]
  %names6 = getelementptr inbounds %"struct.icu_75::ZNames::ZNamesLoader", ptr %this1, i32 0, i32 1
  %8 = load i32, ptr %type, align 4
  %idxprom7 = sext i32 %8 to i64
  %arrayidx8 = getelementptr inbounds [7 x ptr], ptr %names6, i64 0, i64 %idxprom7
  store ptr %cond, ptr %arrayidx8, align 8
  br label %if.end9

if.end9:                                          ; preds = %cond.end, %if.end, %if.then
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i32 @_ZN6icu_756ZNames12ZNamesLoader15nameTypeFromKeyEPKc(ptr noundef %key) #0 comdat align 2 {
entry:
  %retval = alloca i32, align 4
  %key.addr = alloca ptr, align 8
  %c0 = alloca i8, align 1
  %c1 = alloca i8, align 1
  store ptr %key, ptr %key.addr, align 8
  %0 = load ptr, ptr %key.addr, align 8
  %arrayidx = getelementptr inbounds i8, ptr %0, i64 0
  %1 = load i8, ptr %arrayidx, align 1
  store i8 %1, ptr %c0, align 1
  %conv = sext i8 %1 to i32
  %cmp = icmp eq i32 %conv, 0
  br i1 %cmp, label %if.then, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %entry
  %2 = load ptr, ptr %key.addr, align 8
  %arrayidx1 = getelementptr inbounds i8, ptr %2, i64 1
  %3 = load i8, ptr %arrayidx1, align 1
  store i8 %3, ptr %c1, align 1
  %conv2 = sext i8 %3 to i32
  %cmp3 = icmp eq i32 %conv2, 0
  br i1 %cmp3, label %if.then, label %lor.lhs.false4

lor.lhs.false4:                                   ; preds = %lor.lhs.false
  %4 = load ptr, ptr %key.addr, align 8
  %arrayidx5 = getelementptr inbounds i8, ptr %4, i64 2
  %5 = load i8, ptr %arrayidx5, align 1
  %conv6 = sext i8 %5 to i32
  %cmp7 = icmp ne i32 %conv6, 0
  br i1 %cmp7, label %if.then, label %if.end

if.then:                                          ; preds = %lor.lhs.false4, %lor.lhs.false, %entry
  store i32 -1, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %lor.lhs.false4
  %6 = load i8, ptr %c0, align 1
  %conv8 = sext i8 %6 to i32
  %cmp9 = icmp eq i32 %conv8, 108
  br i1 %cmp9, label %if.then10, label %if.else

if.then10:                                        ; preds = %if.end
  %7 = load i8, ptr %c1, align 1
  %conv11 = sext i8 %7 to i32
  %cmp12 = icmp eq i32 %conv11, 103
  br i1 %cmp12, label %cond.true, label %cond.false

cond.true:                                        ; preds = %if.then10
  br label %cond.end20

cond.false:                                       ; preds = %if.then10
  %8 = load i8, ptr %c1, align 1
  %conv13 = sext i8 %8 to i32
  %cmp14 = icmp eq i32 %conv13, 115
  br i1 %cmp14, label %cond.true15, label %cond.false16

cond.true15:                                      ; preds = %cond.false
  br label %cond.end

cond.false16:                                     ; preds = %cond.false
  %9 = load i8, ptr %c1, align 1
  %conv17 = sext i8 %9 to i32
  %cmp18 = icmp eq i32 %conv17, 100
  %cond = select i1 %cmp18, i32 3, i32 -1
  br label %cond.end

cond.end:                                         ; preds = %cond.false16, %cond.true15
  %cond19 = phi i32 [ 2, %cond.true15 ], [ %cond, %cond.false16 ]
  br label %cond.end20

cond.end20:                                       ; preds = %cond.end, %cond.true
  %cond21 = phi i32 [ 1, %cond.true ], [ %cond19, %cond.end ]
  store i32 %cond21, ptr %retval, align 4
  br label %return

if.else:                                          ; preds = %if.end
  %10 = load i8, ptr %c0, align 1
  %conv22 = sext i8 %10 to i32
  %cmp23 = icmp eq i32 %conv22, 115
  br i1 %cmp23, label %if.then24, label %if.else40

if.then24:                                        ; preds = %if.else
  %11 = load i8, ptr %c1, align 1
  %conv25 = sext i8 %11 to i32
  %cmp26 = icmp eq i32 %conv25, 103
  br i1 %cmp26, label %cond.true27, label %cond.false28

cond.true27:                                      ; preds = %if.then24
  br label %cond.end38

cond.false28:                                     ; preds = %if.then24
  %12 = load i8, ptr %c1, align 1
  %conv29 = sext i8 %12 to i32
  %cmp30 = icmp eq i32 %conv29, 115
  br i1 %cmp30, label %cond.true31, label %cond.false32

cond.true31:                                      ; preds = %cond.false28
  br label %cond.end36

cond.false32:                                     ; preds = %cond.false28
  %13 = load i8, ptr %c1, align 1
  %conv33 = sext i8 %13 to i32
  %cmp34 = icmp eq i32 %conv33, 100
  %cond35 = select i1 %cmp34, i32 6, i32 -1
  br label %cond.end36

cond.end36:                                       ; preds = %cond.false32, %cond.true31
  %cond37 = phi i32 [ 5, %cond.true31 ], [ %cond35, %cond.false32 ]
  br label %cond.end38

cond.end38:                                       ; preds = %cond.end36, %cond.true27
  %cond39 = phi i32 [ 4, %cond.true27 ], [ %cond37, %cond.end36 ]
  store i32 %cond39, ptr %retval, align 4
  br label %return

if.else40:                                        ; preds = %if.else
  %14 = load i8, ptr %c0, align 1
  %conv41 = sext i8 %14 to i32
  %cmp42 = icmp eq i32 %conv41, 101
  br i1 %cmp42, label %land.lhs.true, label %if.end46

land.lhs.true:                                    ; preds = %if.else40
  %15 = load i8, ptr %c1, align 1
  %conv43 = sext i8 %15 to i32
  %cmp44 = icmp eq i32 %conv43, 99
  br i1 %cmp44, label %if.then45, label %if.end46

if.then45:                                        ; preds = %land.lhs.true
  store i32 0, ptr %retval, align 4
  br label %return

if.end46:                                         ; preds = %land.lhs.true, %if.else40
  br label %if.end47

if.end47:                                         ; preds = %if.end46
  br label %if.end48

if.end48:                                         ; preds = %if.end47
  store i32 -1, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end48, %if.then45, %cond.end38, %cond.end20, %if.then
  %16 = load i32, ptr %retval, align 4
  ret i32 %16
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN6icu_7517TimeZoneNamesImpl17ZoneStringsLoader17consumeNamesTableEPKcRNS_13ResourceValueEaR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(24) %this, ptr noundef %key, ptr noundef nonnull align 8 dereferenceable(8) %value, i8 noundef signext %noFallback, ptr noundef nonnull align 4 dereferenceable(4) %status) #1 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %this.addr = alloca ptr, align 8
  %key.addr = alloca ptr, align 8
  %value.addr = alloca ptr, align 8
  %noFallback.addr = alloca i8, align 1
  %status.addr = alloca ptr, align 8
  %loader = alloca ptr, align 8
  %mzID = alloca %"class.icu_75::UnicodeString", align 8
  %cacheVal = alloca ptr, align 8
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  %saved-rvalue = alloca ptr, align 8
  %cleanup.cond = alloca i1, align 1
  %cleanup.dest.slot = alloca i32, align 4
  %tzID = alloca %"class.icu_75::UnicodeString", align 8
  %cacheVal20 = alloca ptr, align 8
  %saved-rvalue33 = alloca ptr, align 8
  %cleanup.cond34 = alloca i1, align 1
  %newKey = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %key, ptr %key.addr, align 8
  store ptr %value, ptr %value.addr, align 8
  store i8 %noFallback, ptr %noFallback.addr, align 1
  store ptr %status, ptr %status.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %status.addr, align 8
  %1 = load i32, ptr %0, align 4
  %call = call noundef signext i8 @_ZL9U_FAILURE10UErrorCode(i32 noundef %1)
  %tobool = icmp ne i8 %call, 0
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  br label %if.end65

if.end:                                           ; preds = %entry
  %keyToLoader = getelementptr inbounds %"struct.icu_75::TimeZoneNamesImpl::ZoneStringsLoader", ptr %this1, i32 0, i32 2
  %2 = load ptr, ptr %keyToLoader, align 8
  %3 = load ptr, ptr %key.addr, align 8
  %call2 = call ptr @uhash_get_75(ptr noundef %2, ptr noundef %3)
  store ptr %call2, ptr %loader, align 8
  %4 = load ptr, ptr %loader, align 8
  %cmp = icmp eq ptr %4, null
  br i1 %cmp, label %if.then3, label %if.end62

if.then3:                                         ; preds = %if.end
  %5 = load ptr, ptr %key.addr, align 8
  %call4 = call noundef signext i8 @_ZN6icu_7517TimeZoneNamesImpl17ZoneStringsLoader10isMetaZoneEPKc(ptr noundef nonnull align 8 dereferenceable(24) %this1, ptr noundef %5)
  %tobool5 = icmp ne i8 %call4, 0
  br i1 %tobool5, label %if.then6, label %if.else19

if.then6:                                         ; preds = %if.then3
  %6 = load ptr, ptr %key.addr, align 8
  call void @_ZN6icu_7517TimeZoneNamesImpl17ZoneStringsLoader11mzIDFromKeyEPKc(ptr sret(%"class.icu_75::UnicodeString") align 8 %mzID, ptr noundef nonnull align 8 dereferenceable(24) %this1, ptr noundef %6)
  %tzn = getelementptr inbounds %"struct.icu_75::TimeZoneNamesImpl::ZoneStringsLoader", ptr %this1, i32 0, i32 1
  %7 = load ptr, ptr %tzn, align 8
  %fMZNamesMap = getelementptr inbounds %"class.icu_75::TimeZoneNamesImpl", ptr %7, i32 0, i32 4
  %8 = load ptr, ptr %fMZNamesMap, align 8
  %call7 = invoke noundef ptr @_ZN6icu_7513UnicodeString19getTerminatedBufferEv(ptr noundef nonnull align 8 dereferenceable(64) %mzID)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %if.then6
  %call9 = invoke ptr @uhash_get_75(ptr noundef %8, ptr noundef %call7)
          to label %invoke.cont8 unwind label %lpad

invoke.cont8:                                     ; preds = %invoke.cont
  store ptr %call9, ptr %cacheVal, align 8
  %9 = load ptr, ptr %cacheVal, align 8
  %cmp10 = icmp ne ptr %9, null
  br i1 %cmp10, label %if.then11, label %if.else

if.then11:                                        ; preds = %invoke.cont8
  store ptr @_ZN6icu_75L12DUMMY_LOADERE, ptr %loader, align 8
  br label %if.end18

lpad:                                             ; preds = %invoke.cont, %if.then6
  %10 = landingpad { ptr, i32 }
          cleanup
  %11 = extractvalue { ptr, i32 } %10, 0
  store ptr %11, ptr %exn.slot, align 8
  %12 = extractvalue { ptr, i32 } %10, 1
  store i32 %12, ptr %ehselector.slot, align 4
  br label %ehcleanup

if.else:                                          ; preds = %invoke.cont8
  %call12 = call noundef ptr @_ZN6icu_757UMemorynwEm(i64 noundef 64) #10
  %new.isnull = icmp eq ptr %call12, null
  store i1 false, ptr %cleanup.cond, align 1
  br i1 %new.isnull, label %new.cont, label %new.notnull

new.notnull:                                      ; preds = %if.else
  store ptr %call12, ptr %saved-rvalue, align 8
  store i1 true, ptr %cleanup.cond, align 1
  invoke void @_ZN6icu_756ZNames12ZNamesLoaderC2Ev(ptr noundef nonnull align 8 dereferenceable(64) %call12)
          to label %invoke.cont14 unwind label %lpad13

invoke.cont14:                                    ; preds = %new.notnull
  br label %new.cont

new.cont:                                         ; preds = %invoke.cont14, %if.else
  %13 = phi ptr [ %call12, %invoke.cont14 ], [ null, %if.else ]
  store ptr %13, ptr %loader, align 8
  %14 = load ptr, ptr %loader, align 8
  %cmp15 = icmp eq ptr %14, null
  br i1 %cmp15, label %if.then16, label %if.end17

if.then16:                                        ; preds = %new.cont
  %15 = load ptr, ptr %status.addr, align 8
  store i32 7, ptr %15, align 4
  store i32 1, ptr %cleanup.dest.slot, align 4
  br label %cleanup

lpad13:                                           ; preds = %new.notnull
  %16 = landingpad { ptr, i32 }
          cleanup
  %17 = extractvalue { ptr, i32 } %16, 0
  store ptr %17, ptr %exn.slot, align 8
  %18 = extractvalue { ptr, i32 } %16, 1
  store i32 %18, ptr %ehselector.slot, align 4
  %cleanup.is_active = load i1, ptr %cleanup.cond, align 1
  br i1 %cleanup.is_active, label %cleanup.action, label %cleanup.done

cleanup.action:                                   ; preds = %lpad13
  %19 = load ptr, ptr %saved-rvalue, align 8
  call void @_ZN6icu_757UMemorydlEPv(ptr noundef %19) #10
  br label %cleanup.done

cleanup.done:                                     ; preds = %cleanup.action, %lpad13
  br label %ehcleanup

if.end17:                                         ; preds = %new.cont
  br label %if.end18

if.end18:                                         ; preds = %if.end17, %if.then11
  store i32 0, ptr %cleanup.dest.slot, align 4
  br label %cleanup

cleanup:                                          ; preds = %if.end18, %if.then16
  call void @_ZN6icu_7513UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %mzID) #10
  %cleanup.dest = load i32, ptr %cleanup.dest.slot, align 4
  switch i32 %cleanup.dest, label %unreachable [
    i32 0, label %cleanup.cont
    i32 1, label %if.end65
  ]

cleanup.cont:                                     ; preds = %cleanup
  br label %if.end50

ehcleanup:                                        ; preds = %cleanup.done, %lpad
  call void @_ZN6icu_7513UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %mzID) #10
  br label %eh.resume

if.else19:                                        ; preds = %if.then3
  %20 = load ptr, ptr %key.addr, align 8
  call void @_ZN6icu_7517TimeZoneNamesImpl17ZoneStringsLoader11tzIDFromKeyEPKc(ptr sret(%"class.icu_75::UnicodeString") align 8 %tzID, ptr noundef nonnull align 8 dereferenceable(24) %this1, ptr noundef %20)
  %tzn21 = getelementptr inbounds %"struct.icu_75::TimeZoneNamesImpl::ZoneStringsLoader", ptr %this1, i32 0, i32 1
  %21 = load ptr, ptr %tzn21, align 8
  %fTZNamesMap = getelementptr inbounds %"class.icu_75::TimeZoneNamesImpl", ptr %21, i32 0, i32 3
  %22 = load ptr, ptr %fTZNamesMap, align 8
  %call24 = invoke noundef ptr @_ZN6icu_7513UnicodeString19getTerminatedBufferEv(ptr noundef nonnull align 8 dereferenceable(64) %tzID)
          to label %invoke.cont23 unwind label %lpad22

invoke.cont23:                                    ; preds = %if.else19
  %call26 = invoke ptr @uhash_get_75(ptr noundef %22, ptr noundef %call24)
          to label %invoke.cont25 unwind label %lpad22

invoke.cont25:                                    ; preds = %invoke.cont23
  store ptr %call26, ptr %cacheVal20, align 8
  %23 = load ptr, ptr %cacheVal20, align 8
  %cmp27 = icmp ne ptr %23, null
  br i1 %cmp27, label %if.then28, label %if.else29

if.then28:                                        ; preds = %invoke.cont25
  store ptr @_ZN6icu_75L12DUMMY_LOADERE, ptr %loader, align 8
  br label %if.end45

lpad22:                                           ; preds = %invoke.cont23, %if.else19
  %24 = landingpad { ptr, i32 }
          cleanup
  %25 = extractvalue { ptr, i32 } %24, 0
  store ptr %25, ptr %exn.slot, align 8
  %26 = extractvalue { ptr, i32 } %24, 1
  store i32 %26, ptr %ehselector.slot, align 4
  br label %ehcleanup49

if.else29:                                        ; preds = %invoke.cont25
  %call30 = call noundef ptr @_ZN6icu_757UMemorynwEm(i64 noundef 64) #10
  %new.isnull31 = icmp eq ptr %call30, null
  store i1 false, ptr %cleanup.cond34, align 1
  br i1 %new.isnull31, label %new.cont41, label %new.notnull32

new.notnull32:                                    ; preds = %if.else29
  store ptr %call30, ptr %saved-rvalue33, align 8
  store i1 true, ptr %cleanup.cond34, align 1
  invoke void @_ZN6icu_756ZNames12ZNamesLoaderC2Ev(ptr noundef nonnull align 8 dereferenceable(64) %call30)
          to label %invoke.cont36 unwind label %lpad35

invoke.cont36:                                    ; preds = %new.notnull32
  br label %new.cont41

new.cont41:                                       ; preds = %invoke.cont36, %if.else29
  %27 = phi ptr [ %call30, %invoke.cont36 ], [ null, %if.else29 ]
  store ptr %27, ptr %loader, align 8
  %28 = load ptr, ptr %loader, align 8
  %cmp42 = icmp eq ptr %28, null
  br i1 %cmp42, label %if.then43, label %if.end44

if.then43:                                        ; preds = %new.cont41
  %29 = load ptr, ptr %status.addr, align 8
  store i32 7, ptr %29, align 4
  store i32 1, ptr %cleanup.dest.slot, align 4
  br label %cleanup46

lpad35:                                           ; preds = %new.notnull32
  %30 = landingpad { ptr, i32 }
          cleanup
  %31 = extractvalue { ptr, i32 } %30, 0
  store ptr %31, ptr %exn.slot, align 8
  %32 = extractvalue { ptr, i32 } %30, 1
  store i32 %32, ptr %ehselector.slot, align 4
  %cleanup.is_active38 = load i1, ptr %cleanup.cond34, align 1
  br i1 %cleanup.is_active38, label %cleanup.action39, label %cleanup.done40

cleanup.action39:                                 ; preds = %lpad35
  %33 = load ptr, ptr %saved-rvalue33, align 8
  call void @_ZN6icu_757UMemorydlEPv(ptr noundef %33) #10
  br label %cleanup.done40

cleanup.done40:                                   ; preds = %cleanup.action39, %lpad35
  br label %ehcleanup49

if.end44:                                         ; preds = %new.cont41
  br label %if.end45

if.end45:                                         ; preds = %if.end44, %if.then28
  store i32 0, ptr %cleanup.dest.slot, align 4
  br label %cleanup46

cleanup46:                                        ; preds = %if.end45, %if.then43
  call void @_ZN6icu_7513UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %tzID) #10
  %cleanup.dest47 = load i32, ptr %cleanup.dest.slot, align 4
  switch i32 %cleanup.dest47, label %unreachable [
    i32 0, label %cleanup.cont48
    i32 1, label %if.end65
  ]

cleanup.cont48:                                   ; preds = %cleanup46
  br label %if.end50

ehcleanup49:                                      ; preds = %cleanup.done40, %lpad22
  call void @_ZN6icu_7513UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %tzID) #10
  br label %eh.resume

if.end50:                                         ; preds = %cleanup.cont48, %cleanup.cont
  %34 = load ptr, ptr %key.addr, align 8
  %35 = load ptr, ptr %status.addr, align 8
  %call51 = call noundef ptr @_ZN6icu_7517TimeZoneNamesImpl17ZoneStringsLoader9createKeyEPKcR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(24) %this1, ptr noundef %34, ptr noundef nonnull align 4 dereferenceable(4) %35)
  store ptr %call51, ptr %newKey, align 8
  %36 = load ptr, ptr %status.addr, align 8
  %37 = load i32, ptr %36, align 4
  %call52 = call noundef signext i8 @_ZL9U_FAILURE10UErrorCode(i32 noundef %37)
  %tobool53 = icmp ne i8 %call52, 0
  br i1 %tobool53, label %if.then54, label %if.end55

if.then54:                                        ; preds = %if.end50
  %38 = load ptr, ptr %loader, align 8
  call void @_ZN6icu_75L18deleteZNamesLoaderEPv(ptr noundef %38)
  br label %if.end65

if.end55:                                         ; preds = %if.end50
  %keyToLoader56 = getelementptr inbounds %"struct.icu_75::TimeZoneNamesImpl::ZoneStringsLoader", ptr %this1, i32 0, i32 2
  %39 = load ptr, ptr %keyToLoader56, align 8
  %40 = load ptr, ptr %newKey, align 8
  %41 = load ptr, ptr %loader, align 8
  %42 = load ptr, ptr %status.addr, align 8
  %call57 = call ptr @uhash_put_75(ptr noundef %39, ptr noundef %40, ptr noundef %41, ptr noundef %42)
  %43 = load ptr, ptr %status.addr, align 8
  %44 = load i32, ptr %43, align 4
  %call58 = call noundef signext i8 @_ZL9U_FAILURE10UErrorCode(i32 noundef %44)
  %tobool59 = icmp ne i8 %call58, 0
  br i1 %tobool59, label %if.then60, label %if.end61

if.then60:                                        ; preds = %if.end55
  br label %if.end65

if.end61:                                         ; preds = %if.end55
  br label %if.end62

if.end62:                                         ; preds = %if.end61, %if.end
  %45 = load ptr, ptr %loader, align 8
  %cmp63 = icmp ne ptr %45, @_ZN6icu_75L12DUMMY_LOADERE
  br i1 %cmp63, label %if.then64, label %if.end65

if.then64:                                        ; preds = %if.end62
  %46 = load ptr, ptr %loader, align 8
  %47 = load ptr, ptr %key.addr, align 8
  %48 = load ptr, ptr %value.addr, align 8
  %49 = load i8, ptr %noFallback.addr, align 1
  %50 = load ptr, ptr %status.addr, align 8
  %vtable = load ptr, ptr %46, align 8
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 3
  %51 = load ptr, ptr %vfn, align 8
  call void %51(ptr noundef nonnull align 8 dereferenceable(64) %46, ptr noundef %47, ptr noundef nonnull align 8 dereferenceable(8) %48, i8 noundef signext %49, ptr noundef nonnull align 4 dereferenceable(4) %50)
  br label %if.end65

if.end65:                                         ; preds = %if.then64, %if.end62, %if.then60, %if.then54, %cleanup46, %cleanup, %if.then
  ret void

eh.resume:                                        ; preds = %ehcleanup49, %ehcleanup
  %exn = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn, 0
  %lpad.val66 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val66

unreachable:                                      ; preds = %cleanup46, %cleanup
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZN6icu_7517TimeZoneNamesImpl17ZoneStringsLoader9createKeyEPKcR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(24) %this, ptr noundef %key, ptr noundef nonnull align 4 dereferenceable(4) %status) #1 comdat align 2 {
entry:
  %retval = alloca ptr, align 8
  %this.addr = alloca ptr, align 8
  %key.addr = alloca ptr, align 8
  %status.addr = alloca ptr, align 8
  %len = alloca i32, align 4
  %newKey = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %key, ptr %key.addr, align 8
  store ptr %status, ptr %status.addr, align 8
  %0 = load ptr, ptr %key.addr, align 8
  %call = call i64 @strlen(ptr noundef %0) #13
  %conv = trunc i64 %call to i32
  %add = add nsw i32 %conv, 1
  %conv2 = sext i32 %add to i64
  %mul = mul i64 1, %conv2
  %conv3 = trunc i64 %mul to i32
  store i32 %conv3, ptr %len, align 4
  %1 = load i32, ptr %len, align 4
  %conv4 = sext i32 %1 to i64
  %call5 = call noalias ptr @uprv_malloc_75(i64 noundef %conv4) #11
  store ptr %call5, ptr %newKey, align 8
  %2 = load ptr, ptr %newKey, align 8
  %cmp = icmp eq ptr %2, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %3 = load ptr, ptr %status.addr, align 8
  store i32 7, ptr %3, align 4
  store ptr null, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %entry
  br label %do.body

do.body:                                          ; preds = %if.end
  %4 = load ptr, ptr %newKey, align 8
  %5 = load ptr, ptr %key.addr, align 8
  %6 = load i32, ptr %len, align 4
  %conv6 = sext i32 %6 to i64
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %4, ptr align 1 %5, i64 %conv6, i1 false)
  br label %do.end

do.end:                                           ; preds = %do.body
  %7 = load ptr, ptr %newKey, align 8
  %8 = load i32, ptr %len, align 4
  %sub = sub nsw i32 %8, 1
  %idxprom = sext i32 %sub to i64
  %arrayidx = getelementptr inbounds i8, ptr %7, i64 %idxprom
  store i8 0, ptr %arrayidx, align 1
  %9 = load ptr, ptr %newKey, align 8
  store ptr %9, ptr %retval, align 8
  br label %return

return:                                           ; preds = %do.end, %if.then
  %10 = load ptr, ptr %retval, align 8
  ret ptr %10
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN6icu_7516LocalPointerBaseINS_7UVectorEEC2EPS1_(ptr noundef nonnull align 8 dereferenceable(8) %this, ptr noundef %p) unnamed_addr #0 comdat align 2 {
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
define linkonce_odr void @_ZN6icu_7516LocalPointerBaseINS_7UVectorEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #0 comdat align 2 {
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
  %ptr = getelementptr inbounds %"class.icu_75::LocalPointerBase.2", ptr %this1, i32 0, i32 0
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
define linkonce_odr void @_ZN6icu_7516LocalPointerBaseINS_22MetaZoneIDsEnumerationEEC2EPS1_(ptr noundef nonnull align 8 dereferenceable(8) %this, ptr noundef %p) unnamed_addr #0 comdat align 2 {
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
define linkonce_odr void @_ZN6icu_7516LocalPointerBaseINS_22MetaZoneIDsEnumerationEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #0 comdat align 2 {
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
attributes #6 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #7 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { cold noreturn nounwind memory(inaccessiblemem: write) }
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
!4 = distinct !{!4, !5}
!5 = !{!"llvm.loop.mustprogress"}
!6 = distinct !{!6, !5}
!7 = distinct !{!7, !5}
!8 = distinct !{!8, !5}
!9 = distinct !{!9, !5}
!10 = distinct !{!10, !5}
!11 = !{i64 2148270450}
!12 = distinct !{!12, !5}
!13 = distinct !{!13, !5}
!14 = distinct !{!14, !5}
!15 = distinct !{!15, !5}
!16 = distinct !{!16, !5}
!17 = !{i64 2148270344}
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
!28 = distinct !{!28, !5}
!29 = distinct !{!29, !5}
!30 = distinct !{!30, !5}
!31 = distinct !{!31, !5}
!32 = distinct !{!32, !5}
!33 = distinct !{!33, !5}
!34 = distinct !{!34, !5}
!35 = distinct !{!35, !5}
!36 = distinct !{!36, !5}
!37 = !{i64 2148270495}
