; ModuleID = 'bench/icu/original/tznames_impl.ll'
source_filename = "bench/icu/original/tznames_impl.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.icu_75::UMutex" = type { [40 x i8], %"struct.std::atomic", ptr }
%"struct.std::atomic" = type { %"struct.std::__atomic_base" }
%"struct.std::__atomic_base" = type { ptr }
%"class.icu_75::MaybeStackArray" = type <{ ptr, i32, i8, [40 x i8], [3 x i8] }>
%"struct.icu_75::CharacterNode" = type { ptr, i16, i16, i16, i8, i8 }
%"class.icu_75::UVector" = type { %"class.icu_75::UObject", i32, i32, ptr, ptr, ptr }
%"class.icu_75::UObject" = type { ptr }
%"class.icu_75::TextTrieMap" = type { ptr, i8, ptr, i32, i32, ptr, i8, ptr }
%"class.icu_75::UnicodeString" = type { %"class.icu_75::Replaceable", %"union.icu_75::UnicodeString::StackBufferOrFields" }
%"class.icu_75::Replaceable" = type { %"class.icu_75::UObject" }
%"union.icu_75::UnicodeString::StackBufferOrFields" = type { %struct.anon.0, [32 x i8] }
%struct.anon.0 = type { i16, i32, i32, ptr }
%"class.icu_75::ConstChar16Ptr" = type { ptr }
%"struct.icu_75::ZNStringPoolChunk" = type <{ ptr, i32, [2000 x i16], [4 x i8] }>
%"class.icu_75::ZNStringPool" = type { ptr, ptr }
%"class.icu_75::MetaZoneIDsEnumeration" = type { %"class.icu_75::StringEnumeration.base", i32, i32, ptr, %"class.icu_75::LocalPointer" }
%"class.icu_75::StringEnumeration.base" = type <{ %"class.icu_75::UObject", %"class.icu_75::UnicodeString", [32 x i8], ptr, i32 }>
%"class.icu_75::LocalPointer" = type { %"class.icu_75::LocalPointerBase" }
%"class.icu_75::LocalPointerBase" = type { ptr }
%"class.icu_75::StringEnumeration" = type <{ %"class.icu_75::UObject", %"class.icu_75::UnicodeString", [32 x i8], ptr, i32, [4 x i8] }>
%"class.icu_75::ZNameSearchHandler" = type { %"class.icu_75::TextTrieMapSearchResultHandler", i32, i32, ptr }
%"class.icu_75::TextTrieMapSearchResultHandler" = type { ptr }
%"struct.icu_75::ZNameInfo" = type { i32, ptr, ptr }
%"class.icu_75::TimeZoneNamesImpl" = type { %"class.icu_75::TimeZoneNames", %"class.icu_75::Locale", ptr, ptr, ptr, i8, i8, %"class.icu_75::TextTrieMap" }
%"class.icu_75::TimeZoneNames" = type { %"class.icu_75::UObject" }
%"class.icu_75::Locale" = type <{ %"class.icu_75::UObject", [12 x i8], [6 x i8], [4 x i8], [2 x i8], i32, [4 x i8], ptr, [157 x i8], [3 x i8], ptr, i8, [7 x i8] }>
%"class.icu_75::ZNames" = type <{ [7 x ptr], i8, i8, [6 x i8] }>
%"class.icu_75::Char16Ptr" = type { ptr }
%"struct.icu_75::ZNames::ZNamesLoader" = type { %"class.icu_75::ResourceSink", [7 x ptr] }
%"class.icu_75::ResourceSink" = type { %"class.icu_75::UObject" }
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

$_ZN6icu_756ZNames12ZNamesLoader12loadTimeZoneEPK15UResourceBundleRKNS_13UnicodeStringER10UErrorCode = comdat any

$_ZN6icu_756ZNames27createTimeZoneAndPutInCacheEP10UHashtablePPKDsRKNS_13UnicodeStringER10UErrorCode = comdat any

$_ZN6icu_7517TimeZoneNamesImpl17ZoneStringsLoader4loadER10UErrorCode = comdat any

$_ZN6icu_756ZNames12ZNamesLoader3putEPKcRNS_13ResourceValueEaR10UErrorCode = comdat any

$_ZN6icu_7517TimeZoneNamesImpl17ZoneStringsLoader3putEPKcRNS_13ResourceValueEaR10UErrorCode = comdat any

$_ZN6icu_756ZNames18getTZNameTypeIndexE17UTimeZoneNameType = comdat any

$_ZN6icu_7517TimeZoneNamesImpl17ZoneStringsLoader17consumeNamesTableEPKcRNS_13ResourceValueEaR10UErrorCode = comdat any

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
@_ZN6icu_75L14TZDBNAMES_KEYSE = internal unnamed_addr constant [2 x ptr] [ptr @.str.5, ptr @.str.6], align 16
@.str.1 = private unnamed_addr constant [13 x i8] c"parseRegions\00", align 1
@_ZTVN6icu_7521TZDBNameSearchHandlerE = unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr @_ZTIN6icu_7521TZDBNameSearchHandlerE, ptr @_ZN6icu_7521TZDBNameSearchHandler11handleMatchEiPKNS_13CharacterNodeER10UErrorCode, ptr @_ZN6icu_7521TZDBNameSearchHandlerD1Ev, ptr @_ZN6icu_7521TZDBNameSearchHandlerD0Ev] }, align 8
@_ZTVN6icu_7517TZDBTimeZoneNamesE = unnamed_addr constant { [18 x ptr] } { [18 x ptr] [ptr null, ptr @_ZTIN6icu_7517TZDBTimeZoneNamesE, ptr @_ZN6icu_7517TZDBTimeZoneNamesD1Ev, ptr @_ZN6icu_7517TZDBTimeZoneNamesD0Ev, ptr @_ZNK6icu_757UObject17getDynamicClassIDEv, ptr @_ZNK6icu_7517TZDBTimeZoneNameseqERKNS_13TimeZoneNamesE, ptr @_ZNK6icu_7517TZDBTimeZoneNames5cloneEv, ptr @_ZNK6icu_7517TZDBTimeZoneNames23getAvailableMetaZoneIDsER10UErrorCode, ptr @_ZNK6icu_7517TZDBTimeZoneNames23getAvailableMetaZoneIDsERKNS_13UnicodeStringER10UErrorCode, ptr @_ZNK6icu_7517TZDBTimeZoneNames13getMetaZoneIDERKNS_13UnicodeStringEdRS1_, ptr @_ZNK6icu_7517TZDBTimeZoneNames18getReferenceZoneIDERKNS_13UnicodeStringEPKcRS1_, ptr @_ZNK6icu_7517TZDBTimeZoneNames22getMetaZoneDisplayNameERKNS_13UnicodeStringE17UTimeZoneNameTypeRS1_, ptr @_ZNK6icu_7517TZDBTimeZoneNames22getTimeZoneDisplayNameERKNS_13UnicodeStringE17UTimeZoneNameTypeRS1_, ptr @_ZNK6icu_7513TimeZoneNames23getExemplarLocationNameERKNS_13UnicodeStringERS1_, ptr @_ZNK6icu_7513TimeZoneNames14getDisplayNameERKNS_13UnicodeStringE17UTimeZoneNameTypedRS1_, ptr @_ZN6icu_7513TimeZoneNames19loadAllDisplayNamesER10UErrorCode, ptr @_ZNK6icu_7513TimeZoneNames15getDisplayNamesERKNS_13UnicodeStringEPK17UTimeZoneNameTypeidPS1_R10UErrorCode, ptr @_ZNK6icu_7517TZDBTimeZoneNames4findERKNS_13UnicodeStringEijR10UErrorCode] }, align 8
@_ZN6icu_75L14gTZDBNamesTrieE = internal unnamed_addr global ptr null, align 8
@_ZZN6icu_7517TZDBTimeZoneNames16getMetaZoneNamesERKNS_13UnicodeStringER10UErrorCodeE17gTZDBNamesMapLock = internal global %"class.icu_75::UMutex" zeroinitializer, align 8
@_ZN6icu_75L13gTZDBNamesMapE = internal unnamed_addr global ptr null, align 8
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
@_ZN6icu_75L11EMPTY_NAMESE = internal constant [7 x ptr] zeroinitializer, align 16
@_ZN6icu_75L7NO_NAMEE = internal constant [1 x i16] zeroinitializer, align 2
@_ZN6icu_75L12DUMMY_LOADERE = internal constant [8 x i8] c"<dummy>\00", align 1
@.str.4 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@_ZN6icu_75L9gMZPrefixE = internal constant [6 x i8] c"meta:\00", align 1
@.str.5 = private unnamed_addr constant [3 x i8] c"ss\00", align 1
@.str.6 = private unnamed_addr constant [3 x i8] c"sd\00", align 1
@_ZN6icu_75L22gTZDBNamesTrieInitOnceE = internal global { { i32 }, i32 } zeroinitializer, align 4
@_ZN6icu_75L21gTZDBNamesMapInitOnceE = internal global { { i32 }, i32 } zeroinitializer, align 4
@switch.table._ZN6icu_7517TimeZoneNamesImpl19addAllNamesIntoTrieER10UErrorCode.1 = private unnamed_addr constant [7 x i32] [i32 64, i32 1, i32 2, i32 4, i32 8, i32 16, i32 32], align 4

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
  %stackArray = getelementptr inbounds %"class.icu_75::MaybeStackArray", ptr %this, i64 0, i32 3
  store ptr %stackArray, ptr %this, align 8
  %capacity = getelementptr inbounds %"class.icu_75::MaybeStackArray", ptr %this, i64 0, i32 1
  store i32 40, ptr %capacity, align 8
  %needToRelease = getelementptr inbounds %"class.icu_75::MaybeStackArray", ptr %this, i64 0, i32 2
  store i8 0, ptr %needToRelease, align 4
  ret void
}

; Function Attrs: mustprogress uwtable
define weak_odr void @_ZN6icu_7515MaybeStackArrayIcLi40EEC2Ei10UErrorCode(ptr noundef nonnull align 8 dereferenceable(53) %this, i32 noundef %newCapacity, i32 noundef %status) unnamed_addr #1 comdat($_ZN6icu_7515MaybeStackArrayIcLi40EEC5Ei10UErrorCode) align 2 personality ptr @__gxx_personality_v0 {
entry:
  %stackArray.i = getelementptr inbounds %"class.icu_75::MaybeStackArray", ptr %this, i64 0, i32 3
  store ptr %stackArray.i, ptr %this, align 8
  %capacity.i = getelementptr inbounds %"class.icu_75::MaybeStackArray", ptr %this, i64 0, i32 1
  store i32 40, ptr %capacity.i, align 8
  %needToRelease.i = getelementptr inbounds %"class.icu_75::MaybeStackArray", ptr %this, i64 0, i32 2
  store i8 0, ptr %needToRelease.i, align 4
  %cmp.i = icmp slt i32 %status, 1
  %cmp = icmp sgt i32 %newCapacity, 40
  %or.cond = and i1 %cmp, %cmp.i
  br i1 %or.cond, label %if.then.i, label %if.end8

lpad:                                             ; preds = %if.then.i.i, %if.then.i
  %0 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZN6icu_7515MaybeStackArrayIcLi40EED2Ev(ptr noundef nonnull align 8 dereferenceable(53) %this) #21
  resume { ptr, i32 } %0

if.then.i:                                        ; preds = %entry
  %conv.i3 = zext nneg i32 %newCapacity to i64
  %call.i4 = invoke noalias ptr @uprv_malloc_75(i64 noundef %conv.i3) #22
          to label %call.i.noexc unwind label %lpad

call.i.noexc:                                     ; preds = %if.then.i
  %cmp2.not.i = icmp eq ptr %call.i4, null
  br i1 %cmp2.not.i, label %if.end8, label %if.then3.i

if.then3.i:                                       ; preds = %call.i.noexc
  %1 = load i8, ptr %needToRelease.i, align 4
  %tobool.not.i.i = icmp eq i8 %1, 0
  br i1 %tobool.not.i.i, label %_ZN6icu_7515MaybeStackArrayIcLi40EE12releaseArrayEv.exit.i, label %if.then.i.i

if.then.i.i:                                      ; preds = %if.then3.i
  %2 = load ptr, ptr %this, align 8
  invoke void @uprv_free_75(ptr noundef %2)
          to label %_ZN6icu_7515MaybeStackArrayIcLi40EE12releaseArrayEv.exit.i unwind label %lpad

_ZN6icu_7515MaybeStackArrayIcLi40EE12releaseArrayEv.exit.i: ; preds = %if.then.i.i, %if.then3.i
  store ptr %call.i4, ptr %this, align 8
  store i32 %newCapacity, ptr %capacity.i, align 8
  store i8 1, ptr %needToRelease.i, align 4
  br label %if.end8

if.end8:                                          ; preds = %_ZN6icu_7515MaybeStackArrayIcLi40EE12releaseArrayEv.exit.i, %call.i.noexc, %entry
  ret void
}

declare i32 @__gxx_personality_v0(...)

; Function Attrs: mustprogress uwtable
define weak_odr noundef ptr @_ZN6icu_7515MaybeStackArrayIcLi40EE6resizeEii(ptr noundef nonnull align 8 dereferenceable(53) %this, i32 noundef %newCapacity, i32 noundef %length) local_unnamed_addr #1 comdat align 2 {
entry:
  %cmp = icmp sgt i32 %newCapacity, 0
  br i1 %cmp, label %if.then, label %return

if.then:                                          ; preds = %entry
  %conv = zext nneg i32 %newCapacity to i64
  %call = tail call noalias ptr @uprv_malloc_75(i64 noundef %conv) #22
  %cmp2.not = icmp eq ptr %call, null
  br i1 %cmp2.not, label %return, label %if.then3

if.then3:                                         ; preds = %if.then
  %cmp4 = icmp sgt i32 %length, 0
  br i1 %cmp4, label %if.then5, label %if.end14

if.then5:                                         ; preds = %if.then3
  %capacity = getelementptr inbounds %"class.icu_75::MaybeStackArray", ptr %this, i64 0, i32 1
  %0 = load i32, ptr %capacity, align 8
  %spec.select = tail call i32 @llvm.smin.i32(i32 %0, i32 %length)
  %length.addr.1 = tail call i32 @llvm.smin.i32(i32 %spec.select, i32 %newCapacity)
  %1 = load ptr, ptr %this, align 8
  %conv12 = sext i32 %length.addr.1 to i64
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %call, ptr align 1 %1, i64 %conv12, i1 false)
  br label %if.end14

if.end14:                                         ; preds = %if.then5, %if.then3
  %needToRelease.i = getelementptr inbounds %"class.icu_75::MaybeStackArray", ptr %this, i64 0, i32 2
  %2 = load i8, ptr %needToRelease.i, align 4
  %tobool.not.i = icmp eq i8 %2, 0
  br i1 %tobool.not.i, label %_ZN6icu_7515MaybeStackArrayIcLi40EE12releaseArrayEv.exit, label %if.then.i

if.then.i:                                        ; preds = %if.end14
  %3 = load ptr, ptr %this, align 8
  tail call void @uprv_free_75(ptr noundef %3)
  br label %_ZN6icu_7515MaybeStackArrayIcLi40EE12releaseArrayEv.exit

_ZN6icu_7515MaybeStackArrayIcLi40EE12releaseArrayEv.exit: ; preds = %if.end14, %if.then.i
  store ptr %call, ptr %this, align 8
  %capacity16 = getelementptr inbounds %"class.icu_75::MaybeStackArray", ptr %this, i64 0, i32 1
  store i32 %newCapacity, ptr %capacity16, align 8
  store i8 1, ptr %needToRelease.i, align 4
  br label %return

return:                                           ; preds = %entry, %if.then, %_ZN6icu_7515MaybeStackArrayIcLi40EE12releaseArrayEv.exit
  %retval.0 = phi ptr [ %call, %_ZN6icu_7515MaybeStackArrayIcLi40EE12releaseArrayEv.exit ], [ null, %if.then ], [ null, %entry ]
  ret ptr %retval.0
}

; Function Attrs: mustprogress nounwind uwtable
define weak_odr void @_ZN6icu_7515MaybeStackArrayIcLi40EED2Ev(ptr noundef nonnull align 8 dereferenceable(53) %this) unnamed_addr #0 comdat($_ZN6icu_7515MaybeStackArrayIcLi40EED5Ev) align 2 personality ptr @__gxx_personality_v0 {
entry:
  %needToRelease.i = getelementptr inbounds %"class.icu_75::MaybeStackArray", ptr %this, i64 0, i32 2
  %0 = load i8, ptr %needToRelease.i, align 4
  %tobool.not.i = icmp eq i8 %0, 0
  br i1 %tobool.not.i, label %invoke.cont, label %if.then.i

if.then.i:                                        ; preds = %entry
  %1 = load ptr, ptr %this, align 8
  invoke void @uprv_free_75(ptr noundef %1)
          to label %invoke.cont unwind label %terminate.lpad

invoke.cont:                                      ; preds = %entry, %if.then.i
  ret void

terminate.lpad:                                   ; preds = %if.then.i
  %2 = landingpad { ptr, i32 }
          catch ptr null
  %3 = extractvalue { ptr, i32 } %2, 0
  tail call void @__clang_call_terminate(ptr %3) #23
  unreachable
}

; Function Attrs: mustprogress uwtable
define weak_odr void @_ZN6icu_7515MaybeStackArrayIcLi40EE12releaseArrayEv(ptr noundef nonnull align 8 dereferenceable(53) %this) local_unnamed_addr #1 comdat align 2 {
entry:
  %needToRelease = getelementptr inbounds %"class.icu_75::MaybeStackArray", ptr %this, i64 0, i32 2
  %0 = load i8, ptr %needToRelease, align 4
  %tobool.not = icmp eq i8 %0, 0
  br i1 %tobool.not, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  %1 = load ptr, ptr %this, align 8
  tail call void @uprv_free_75(ptr noundef %1)
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  ret void
}

; Function Attrs: noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #2 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #21
  tail call void @_ZSt9terminatev() #23
  unreachable
}

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

declare void @_ZSt9terminatev() local_unnamed_addr

; Function Attrs: mustprogress nounwind uwtable
define weak_odr void @_ZN6icu_7515MaybeStackArrayIcLi40EEC2EOS1_(ptr noundef nonnull align 8 dereferenceable(53) %this, ptr noundef nonnull align 8 dereferenceable(53) %src) unnamed_addr #0 comdat($_ZN6icu_7515MaybeStackArrayIcLi40EEC5EOS1_) align 2 personality ptr @__gxx_personality_v0 {
entry:
  %0 = load ptr, ptr %src, align 8
  store ptr %0, ptr %this, align 8
  %capacity = getelementptr inbounds %"class.icu_75::MaybeStackArray", ptr %this, i64 0, i32 1
  %capacity3 = getelementptr inbounds %"class.icu_75::MaybeStackArray", ptr %src, i64 0, i32 1
  %1 = load i32, ptr %capacity3, align 8
  store i32 %1, ptr %capacity, align 8
  %needToRelease = getelementptr inbounds %"class.icu_75::MaybeStackArray", ptr %this, i64 0, i32 2
  %needToRelease4 = getelementptr inbounds %"class.icu_75::MaybeStackArray", ptr %src, i64 0, i32 2
  %2 = load i8, ptr %needToRelease4, align 4
  store i8 %2, ptr %needToRelease, align 4
  %3 = load ptr, ptr %src, align 8
  %stackArray = getelementptr inbounds %"class.icu_75::MaybeStackArray", ptr %src, i64 0, i32 3
  %cmp = icmp eq ptr %3, %stackArray
  br i1 %cmp, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  %stackArray6 = getelementptr inbounds %"class.icu_75::MaybeStackArray", ptr %this, i64 0, i32 3
  store ptr %stackArray6, ptr %this, align 8
  %4 = load i32, ptr %capacity3, align 8
  %conv = sext i32 %4 to i64
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %stackArray6, ptr nonnull align 1 %3, i64 %conv, i1 false)
  br label %if.end

if.else:                                          ; preds = %entry
  store ptr %stackArray, ptr %src, align 8
  store i32 40, ptr %capacity3, align 8
  store i8 0, ptr %needToRelease4, align 4
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #3

; Function Attrs: mustprogress nounwind uwtable
define weak_odr void @_ZN6icu_7515MaybeStackArrayIcLi40EE17resetToStackArrayEv(ptr noundef nonnull align 8 dereferenceable(53) %this) local_unnamed_addr #0 comdat align 2 {
entry:
  %stackArray = getelementptr inbounds %"class.icu_75::MaybeStackArray", ptr %this, i64 0, i32 3
  store ptr %stackArray, ptr %this, align 8
  %capacity = getelementptr inbounds %"class.icu_75::MaybeStackArray", ptr %this, i64 0, i32 1
  store i32 40, ptr %capacity, align 8
  %needToRelease = getelementptr inbounds %"class.icu_75::MaybeStackArray", ptr %this, i64 0, i32 2
  store i8 0, ptr %needToRelease, align 4
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define weak_odr noundef nonnull align 8 dereferenceable(53) ptr @_ZN6icu_7515MaybeStackArrayIcLi40EEaSEOS1_(ptr noundef nonnull align 8 dereferenceable(53) %this, ptr noundef nonnull align 8 dereferenceable(53) %src) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %needToRelease.i = getelementptr inbounds %"class.icu_75::MaybeStackArray", ptr %this, i64 0, i32 2
  %0 = load i8, ptr %needToRelease.i, align 4
  %tobool.not.i = icmp eq i8 %0, 0
  br i1 %tobool.not.i, label %invoke.cont, label %if.then.i

if.then.i:                                        ; preds = %entry
  %1 = load ptr, ptr %this, align 8
  invoke void @uprv_free_75(ptr noundef %1)
          to label %invoke.cont unwind label %terminate.lpad

invoke.cont:                                      ; preds = %entry, %if.then.i
  %capacity = getelementptr inbounds %"class.icu_75::MaybeStackArray", ptr %src, i64 0, i32 1
  %2 = load i32, ptr %capacity, align 8
  %capacity2 = getelementptr inbounds %"class.icu_75::MaybeStackArray", ptr %this, i64 0, i32 1
  store i32 %2, ptr %capacity2, align 8
  %needToRelease = getelementptr inbounds %"class.icu_75::MaybeStackArray", ptr %src, i64 0, i32 2
  %3 = load i8, ptr %needToRelease, align 4
  store i8 %3, ptr %needToRelease.i, align 4
  %4 = load ptr, ptr %src, align 8
  %stackArray = getelementptr inbounds %"class.icu_75::MaybeStackArray", ptr %src, i64 0, i32 3
  %cmp = icmp eq ptr %4, %stackArray
  br i1 %cmp, label %if.then, label %if.else

if.then:                                          ; preds = %invoke.cont
  %stackArray4 = getelementptr inbounds %"class.icu_75::MaybeStackArray", ptr %this, i64 0, i32 3
  store ptr %stackArray4, ptr %this, align 8
  %5 = load i32, ptr %capacity, align 8
  %conv = sext i32 %5 to i64
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %stackArray4, ptr nonnull align 1 %4, i64 %conv, i1 false)
  br label %if.end

if.else:                                          ; preds = %invoke.cont
  store ptr %4, ptr %this, align 8
  store ptr %stackArray, ptr %src, align 8
  store i32 40, ptr %capacity, align 8
  store i8 0, ptr %needToRelease, align 4
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then
  ret ptr %this

terminate.lpad:                                   ; preds = %if.then.i
  %6 = landingpad { ptr, i32 }
          catch ptr null
  %7 = extractvalue { ptr, i32 } %6, 0
  tail call void @__clang_call_terminate(ptr %7) #23
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define weak_odr noundef i32 @_ZNK6icu_7515MaybeStackArrayIcLi40EE11getCapacityEv(ptr noundef nonnull align 8 dereferenceable(53) %this) local_unnamed_addr #0 comdat align 2 {
entry:
  %capacity = getelementptr inbounds %"class.icu_75::MaybeStackArray", ptr %this, i64 0, i32 1
  %0 = load i32, ptr %capacity, align 8
  ret i32 %0
}

; Function Attrs: mustprogress nounwind uwtable
define weak_odr noundef ptr @_ZNK6icu_7515MaybeStackArrayIcLi40EE8getAliasEv(ptr noundef nonnull align 8 dereferenceable(53) %this) local_unnamed_addr #0 comdat align 2 {
entry:
  %0 = load ptr, ptr %this, align 8
  ret ptr %0
}

; Function Attrs: mustprogress nounwind uwtable
define weak_odr noundef ptr @_ZNK6icu_7515MaybeStackArrayIcLi40EE13getArrayLimitEv(ptr noundef nonnull align 8 dereferenceable(53) %this) local_unnamed_addr #0 comdat align 2 {
entry:
  %0 = load ptr, ptr %this, align 8
  %capacity = getelementptr inbounds %"class.icu_75::MaybeStackArray", ptr %this, i64 0, i32 1
  %1 = load i32, ptr %capacity, align 8
  %idx.ext = sext i32 %1 to i64
  %add.ptr = getelementptr inbounds i8, ptr %0, i64 %idx.ext
  ret ptr %add.ptr
}

; Function Attrs: mustprogress nounwind uwtable
define weak_odr noundef nonnull align 1 dereferenceable(1) ptr @_ZNK6icu_7515MaybeStackArrayIcLi40EEixEl(ptr noundef nonnull align 8 dereferenceable(53) %this, i64 noundef %i) local_unnamed_addr #0 comdat align 2 {
entry:
  %0 = load ptr, ptr %this, align 8
  %arrayidx = getelementptr inbounds i8, ptr %0, i64 %i
  ret ptr %arrayidx
}

; Function Attrs: mustprogress nounwind uwtable
define weak_odr noundef nonnull align 1 dereferenceable(1) ptr @_ZN6icu_7515MaybeStackArrayIcLi40EEixEl(ptr noundef nonnull align 8 dereferenceable(53) %this, i64 noundef %i) local_unnamed_addr #0 comdat align 2 {
entry:
  %0 = load ptr, ptr %this, align 8
  %arrayidx = getelementptr inbounds i8, ptr %0, i64 %i
  ret ptr %arrayidx
}

; Function Attrs: mustprogress uwtable
define weak_odr void @_ZN6icu_7515MaybeStackArrayIcLi40EE12aliasInsteadEPci(ptr noundef nonnull align 8 dereferenceable(53) %this, ptr noundef %otherArray, i32 noundef %otherCapacity) local_unnamed_addr #1 comdat align 2 {
entry:
  %cmp = icmp ne ptr %otherArray, null
  %cmp2 = icmp sgt i32 %otherCapacity, 0
  %or.cond = and i1 %cmp, %cmp2
  br i1 %or.cond, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %needToRelease.i = getelementptr inbounds %"class.icu_75::MaybeStackArray", ptr %this, i64 0, i32 2
  %0 = load i8, ptr %needToRelease.i, align 4
  %tobool.not.i = icmp eq i8 %0, 0
  br i1 %tobool.not.i, label %_ZN6icu_7515MaybeStackArrayIcLi40EE12releaseArrayEv.exit, label %if.then.i

if.then.i:                                        ; preds = %if.then
  %1 = load ptr, ptr %this, align 8
  tail call void @uprv_free_75(ptr noundef %1)
  br label %_ZN6icu_7515MaybeStackArrayIcLi40EE12releaseArrayEv.exit

_ZN6icu_7515MaybeStackArrayIcLi40EE12releaseArrayEv.exit: ; preds = %if.then, %if.then.i
  store ptr %otherArray, ptr %this, align 8
  %capacity = getelementptr inbounds %"class.icu_75::MaybeStackArray", ptr %this, i64 0, i32 1
  store i32 %otherCapacity, ptr %capacity, align 8
  store i8 0, ptr %needToRelease.i, align 4
  br label %if.end

if.end:                                           ; preds = %_ZN6icu_7515MaybeStackArrayIcLi40EE12releaseArrayEv.exit, %entry
  ret void
}

; Function Attrs: allocsize(0)
declare noalias ptr @uprv_malloc_75(i64 noundef) local_unnamed_addr #4

; Function Attrs: mustprogress uwtable
define weak_odr noundef ptr @_ZN6icu_7515MaybeStackArrayIcLi40EE13orphanOrCloneEiRi(ptr noundef nonnull align 8 dereferenceable(53) %this, i32 noundef %length, ptr noundef nonnull align 4 dereferenceable(4) %resultCapacity) local_unnamed_addr #1 comdat align 2 {
entry:
  %needToRelease = getelementptr inbounds %"class.icu_75::MaybeStackArray", ptr %this, i64 0, i32 2
  %0 = load i8, ptr %needToRelease, align 4
  %tobool.not = icmp eq i8 %0, 0
  br i1 %tobool.not, label %if.else, label %if.then

if.then:                                          ; preds = %entry
  %1 = load ptr, ptr %this, align 8
  br label %if.end14

if.else:                                          ; preds = %entry
  %cmp = icmp slt i32 %length, 1
  br i1 %cmp, label %return, label %if.else3

if.else3:                                         ; preds = %if.else
  %capacity = getelementptr inbounds %"class.icu_75::MaybeStackArray", ptr %this, i64 0, i32 1
  %2 = load i32, ptr %capacity, align 8
  %spec.select = tail call i32 @llvm.smin.i32(i32 %2, i32 %length)
  %conv = sext i32 %spec.select to i64
  %call = tail call noalias ptr @uprv_malloc_75(i64 noundef %conv) #22
  %cmp7 = icmp eq ptr %call, null
  br i1 %cmp7, label %return, label %do.body

do.body:                                          ; preds = %if.else3
  %3 = load ptr, ptr %this, align 8
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %call, ptr align 1 %3, i64 %conv, i1 false)
  br label %if.end14

if.end14:                                         ; preds = %do.body, %if.then
  %length.addr.1 = phi i32 [ %length, %if.then ], [ %spec.select, %do.body ]
  %p.0 = phi ptr [ %1, %if.then ], [ %call, %do.body ]
  store i32 %length.addr.1, ptr %resultCapacity, align 4
  %stackArray.i = getelementptr inbounds %"class.icu_75::MaybeStackArray", ptr %this, i64 0, i32 3
  store ptr %stackArray.i, ptr %this, align 8
  %capacity.i = getelementptr inbounds %"class.icu_75::MaybeStackArray", ptr %this, i64 0, i32 1
  store i32 40, ptr %capacity.i, align 8
  store i8 0, ptr %needToRelease, align 4
  br label %return

return:                                           ; preds = %if.else3, %if.else, %if.end14
  %retval.0 = phi ptr [ %p.0, %if.end14 ], [ null, %if.else ], [ null, %if.else3 ]
  ret ptr %retval.0
}

; Function Attrs: mustprogress uwtable
define weak_odr void @_ZN6icu_7515MaybeStackArrayIcLi40EE8copyFromERKS1_R10UErrorCode(ptr noundef nonnull align 8 dereferenceable(53) %this, ptr noundef nonnull align 8 dereferenceable(53) %src, ptr noundef nonnull align 4 dereferenceable(4) %status) local_unnamed_addr #1 comdat align 2 {
entry:
  %0 = load i32, ptr %status, align 4
  %cmp.i = icmp slt i32 %0, 1
  br i1 %cmp.i, label %if.end, label %do.end

if.end:                                           ; preds = %entry
  %capacity = getelementptr inbounds %"class.icu_75::MaybeStackArray", ptr %src, i64 0, i32 1
  %1 = load i32, ptr %capacity, align 8
  %cmp.i3 = icmp sgt i32 %1, 0
  br i1 %cmp.i3, label %if.then.i, label %if.then3

if.then.i:                                        ; preds = %if.end
  %conv.i4 = zext nneg i32 %1 to i64
  %call.i = tail call noalias ptr @uprv_malloc_75(i64 noundef %conv.i4) #22
  %cmp2.not.i = icmp eq ptr %call.i, null
  br i1 %cmp2.not.i, label %if.then3, label %if.then3.i

if.then3.i:                                       ; preds = %if.then.i
  %needToRelease.i.i = getelementptr inbounds %"class.icu_75::MaybeStackArray", ptr %this, i64 0, i32 2
  %2 = load i8, ptr %needToRelease.i.i, align 4
  %tobool.not.i.i = icmp eq i8 %2, 0
  br i1 %tobool.not.i.i, label %do.body, label %if.then.i.i

if.then.i.i:                                      ; preds = %if.then3.i
  %3 = load ptr, ptr %this, align 8
  tail call void @uprv_free_75(ptr noundef %3)
  br label %do.body

if.then3:                                         ; preds = %if.then.i, %if.end
  store i32 7, ptr %status, align 4
  br label %do.end

do.body:                                          ; preds = %if.then.i.i, %if.then3.i
  store ptr %call.i, ptr %this, align 8
  %capacity16.i = getelementptr inbounds %"class.icu_75::MaybeStackArray", ptr %this, i64 0, i32 1
  store i32 %1, ptr %capacity16.i, align 8
  store i8 1, ptr %needToRelease.i.i, align 4
  %4 = load ptr, ptr %src, align 8
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %call.i, ptr align 1 %4, i64 %conv.i4, i1 false)
  br label %do.end

do.end:                                           ; preds = %entry, %do.body, %if.then3
  ret void
}

declare void @uprv_free_75(ptr noundef) #5

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(argmem: write) uwtable
define void @_ZN6icu_7513CharacterNode5clearEv(ptr nocapture noundef nonnull writeonly align 8 dereferenceable(16) %this) local_unnamed_addr #6 align 2 {
entry:
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %this, i8 0, i64 16, i1 false)
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #7

; Function Attrs: mustprogress uwtable
define void @_ZN6icu_7513CharacterNode12deleteValuesEPFvPvE(ptr nocapture noundef nonnull readonly align 8 dereferenceable(16) %this, ptr noundef readonly %valueDeleter) local_unnamed_addr #1 align 2 {
entry:
  %0 = load ptr, ptr %this, align 8
  %cmp = icmp eq ptr %0, null
  br i1 %cmp, label %if.end9, label %if.else

if.else:                                          ; preds = %entry
  %fHasValuesVector = getelementptr inbounds %"struct.icu_75::CharacterNode", ptr %this, i64 0, i32 4
  %1 = load i8, ptr %fHasValuesVector, align 2
  %tobool.not = icmp eq i8 %1, 0
  br i1 %tobool.not, label %if.then2, label %delete.notnull

if.then2:                                         ; preds = %if.else
  %tobool3.not = icmp eq ptr %valueDeleter, null
  br i1 %tobool3.not, label %if.end9, label %if.then4

if.then4:                                         ; preds = %if.then2
  tail call void %valueDeleter(ptr noundef nonnull %0)
  br label %if.end9

delete.notnull:                                   ; preds = %if.else
  %vtable = load ptr, ptr %0, align 8
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 1
  %2 = load ptr, ptr %vfn, align 8
  tail call void %2(ptr noundef nonnull align 8 dereferenceable(40) %0) #21
  br label %if.end9

if.end9:                                          ; preds = %if.then4, %if.then2, %delete.notnull, %entry
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN6icu_7513CharacterNode8addValueEPvPFvS1_ER10UErrorCode(ptr nocapture noundef nonnull align 8 dereferenceable(16) %this, ptr noundef %value, ptr noundef %valueDeleter, ptr noundef nonnull align 4 dereferenceable(4) %status) local_unnamed_addr #1 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %0 = load i32, ptr %status, align 4
  %cmp.i = icmp slt i32 %0, 1
  br i1 %cmp.i, label %if.end4, label %if.then

if.then:                                          ; preds = %entry
  %tobool2.not = icmp eq ptr %valueDeleter, null
  br i1 %tobool2.not, label %if.end46, label %if.then3

if.then3:                                         ; preds = %if.then
  tail call void %valueDeleter(ptr noundef %value)
  br label %if.end46

if.end4:                                          ; preds = %entry
  %1 = load ptr, ptr %this, align 8
  %cmp = icmp eq ptr %1, null
  br i1 %cmp, label %if.then5, label %if.else

if.then5:                                         ; preds = %if.end4
  store ptr %value, ptr %this, align 8
  br label %if.end46

if.else:                                          ; preds = %if.end4
  %fHasValuesVector = getelementptr inbounds %"struct.icu_75::CharacterNode", ptr %this, i64 0, i32 4
  %2 = load i8, ptr %fHasValuesVector, align 2
  %tobool7.not = icmp eq i8 %2, 0
  br i1 %tobool7.not, label %if.then8, label %if.end39

if.then8:                                         ; preds = %if.else
  %call9 = tail call noundef ptr @_ZN6icu_757UMemorynwEm(i64 noundef 40) #21
  %new.isnull = icmp eq ptr %call9, null
  br i1 %new.isnull, label %new.cont, label %new.notnull

new.notnull:                                      ; preds = %if.then8
  invoke void @_ZN6icu_757UVectorC1EPFvPvEPFa8UElementS4_EiR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(40) %call9, ptr noundef %valueDeleter, ptr noundef null, i32 noundef 1, ptr noundef nonnull align 4 dereferenceable(4) %status)
          to label %new.cont.thread unwind label %lpad

new.cont.thread:                                  ; preds = %new.notnull
  %.pr = load i32, ptr %status, align 4
  %3 = icmp sgt i32 %.pr, 0
  br i1 %3, label %if.then14, label %if.end19

new.cont:                                         ; preds = %if.then8
  %4 = load i32, ptr %status, align 4
  %cmp.i.i = icmp sgt i32 %4, 0
  br i1 %cmp.i.i, label %if.then14, label %_ZN6icu_7512LocalPointerINS_7UVectorEEC2EPS1_R10UErrorCode.exit.thread

_ZN6icu_7512LocalPointerINS_7UVectorEEC2EPS1_R10UErrorCode.exit.thread: ; preds = %new.cont
  store i32 7, ptr %status, align 4
  br label %if.then14

if.then14:                                        ; preds = %new.cont, %_ZN6icu_7512LocalPointerINS_7UVectorEEC2EPS1_R10UErrorCode.exit.thread, %new.cont.thread
  %tobool15.not = icmp eq ptr %valueDeleter, null
  br i1 %tobool15.not, label %cleanup, label %if.then16

if.then16:                                        ; preds = %if.then14
  invoke void %valueDeleter(ptr noundef %value)
          to label %cleanup unwind label %lpad10

lpad:                                             ; preds = %new.notnull
  %5 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZN6icu_757UMemorydlEPv(ptr noundef nonnull %call9) #21
  br label %eh.resume

lpad10.thread:                                    ; preds = %if.else29, %if.then24
  %lpad.thr_comm = landingpad { ptr, i32 }
          cleanup
  br label %delete.notnull.i

lpad10:                                           ; preds = %if.then16
  %lpad.thr_comm.split-lp = landingpad { ptr, i32 }
          cleanup
  br i1 %new.isnull, label %eh.resume, label %delete.notnull.i

delete.notnull.i:                                 ; preds = %lpad10.thread, %lpad10
  %lpad.phi44 = phi { ptr, i32 } [ %lpad.thr_comm, %lpad10.thread ], [ %lpad.thr_comm.split-lp, %lpad10 ]
  %vtable.i = load ptr, ptr %call9, align 8
  %vfn.i = getelementptr inbounds ptr, ptr %vtable.i, i64 1
  %6 = load ptr, ptr %vfn.i, align 8
  tail call void %6(ptr noundef nonnull align 8 dereferenceable(40) %call9) #21
  br label %eh.resume

if.end19:                                         ; preds = %new.cont.thread
  %deleter.i = getelementptr inbounds %"class.icu_75::UVector", ptr %call9, i64 0, i32 4
  %7 = load ptr, ptr %deleter.i, align 8
  %cmp.i22.not = icmp eq ptr %7, null
  %8 = load ptr, ptr %this, align 8
  br i1 %cmp.i22.not, label %if.else29, label %if.then24

if.then24:                                        ; preds = %if.end19
  invoke void @_ZN6icu_757UVector12adoptElementEPvR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(40) %call9, ptr noundef %8, ptr noundef nonnull align 4 dereferenceable(4) %status)
          to label %_ZN6icu_7512LocalPointerINS_7UVectorEED2Ev.exit27 unwind label %lpad10.thread

if.else29:                                        ; preds = %if.end19
  invoke void @_ZN6icu_757UVector10addElementEPvR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(40) %call9, ptr noundef %8, ptr noundef nonnull align 4 dereferenceable(4) %status)
          to label %_ZN6icu_7512LocalPointerINS_7UVectorEED2Ev.exit27 unwind label %lpad10.thread

cleanup:                                          ; preds = %if.then14, %if.then16
  br i1 %new.isnull, label %if.end46, label %delete.notnull.i24

delete.notnull.i24:                               ; preds = %cleanup
  %vtable.i25 = load ptr, ptr %call9, align 8
  %vfn.i26 = getelementptr inbounds ptr, ptr %vtable.i25, i64 1
  %9 = load ptr, ptr %vfn.i26, align 8
  tail call void %9(ptr noundef nonnull align 8 dereferenceable(40) %call9) #21
  br label %if.end46

_ZN6icu_7512LocalPointerINS_7UVectorEED2Ev.exit27: ; preds = %if.then24, %if.else29
  store ptr %call9, ptr %this, align 8
  store i8 1, ptr %fHasValuesVector, align 2
  br label %if.end39

if.end39:                                         ; preds = %_ZN6icu_7512LocalPointerINS_7UVectorEED2Ev.exit27, %if.else
  %10 = phi ptr [ %call9, %_ZN6icu_7512LocalPointerINS_7UVectorEED2Ev.exit27 ], [ %1, %if.else ]
  %deleter.i28 = getelementptr inbounds %"class.icu_75::UVector", ptr %10, i64 0, i32 4
  %11 = load ptr, ptr %deleter.i28, align 8
  %cmp.i29.not = icmp eq ptr %11, null
  br i1 %cmp.i29.not, label %if.else44, label %if.then43

if.then43:                                        ; preds = %if.end39
  tail call void @_ZN6icu_757UVector12adoptElementEPvR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(40) %10, ptr noundef %value, ptr noundef nonnull align 4 dereferenceable(4) %status)
  br label %if.end46

if.else44:                                        ; preds = %if.end39
  tail call void @_ZN6icu_757UVector10addElementEPvR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(40) %10, ptr noundef %value, ptr noundef nonnull align 4 dereferenceable(4) %status)
  br label %if.end46

if.end46:                                         ; preds = %delete.notnull.i24, %cleanup, %if.then43, %if.else44, %if.then, %if.then3, %if.then5
  ret void

eh.resume:                                        ; preds = %delete.notnull.i, %lpad10, %lpad
  %.pn = phi { ptr, i32 } [ %5, %lpad ], [ %lpad.thr_comm.split-lp, %lpad10 ], [ %lpad.phi44, %delete.notnull.i ]
  resume { ptr, i32 } %.pn
}

; Function Attrs: nounwind
declare noundef ptr @_ZN6icu_757UMemorynwEm(i64 noundef) local_unnamed_addr #8

declare void @_ZN6icu_757UVectorC1EPFvPvEPFa8UElementS4_EiR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(40), ptr noundef, ptr noundef, i32 noundef, ptr noundef nonnull align 4 dereferenceable(4)) unnamed_addr #5

; Function Attrs: nounwind
declare void @_ZN6icu_757UMemorydlEPv(ptr noundef) local_unnamed_addr #8

declare void @_ZN6icu_757UVector12adoptElementEPvR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(40), ptr noundef, ptr noundef nonnull align 4 dereferenceable(4)) local_unnamed_addr #5

declare void @_ZN6icu_757UVector10addElementEPvR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(40), ptr noundef, ptr noundef nonnull align 4 dereferenceable(4)) local_unnamed_addr #5

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define void @_ZN6icu_7530TextTrieMapSearchResultHandlerD2Ev(ptr nocapture nonnull readnone align 8 %this) unnamed_addr #9 align 2 {
entry:
  ret void
}

; Function Attrs: mustprogress noreturn nounwind memory(inaccessiblemem: write) uwtable
define void @_ZN6icu_7530TextTrieMapSearchResultHandlerD0Ev(ptr nocapture nonnull readnone align 8 %this) unnamed_addr #10 align 2 {
entry:
  tail call void @llvm.trap() #23
  unreachable
}

; Function Attrs: cold noreturn nounwind memory(inaccessiblemem: write)
declare void @llvm.trap() #11

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(argmem: write) uwtable
define void @_ZN6icu_7511TextTrieMapC2EaPFvPvE(ptr nocapture noundef nonnull writeonly align 8 dereferenceable(56) %this, i8 noundef signext %ignoreCase, ptr noundef %valueDeleter) unnamed_addr #6 align 2 {
entry:
  store ptr getelementptr inbounds ({ [4 x ptr] }, ptr @_ZTVN6icu_7511TextTrieMapE, i64 0, inrange i32 0, i64 2), ptr %this, align 8
  %fIgnoreCase = getelementptr inbounds %"class.icu_75::TextTrieMap", ptr %this, i64 0, i32 1
  store i8 %ignoreCase, ptr %fIgnoreCase, align 8
  %fNodes = getelementptr inbounds %"class.icu_75::TextTrieMap", ptr %this, i64 0, i32 2
  %fIsEmpty = getelementptr inbounds %"class.icu_75::TextTrieMap", ptr %this, i64 0, i32 6
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %fNodes, i8 0, i64 24, i1 false)
  store i8 1, ptr %fIsEmpty, align 8
  %fValueDeleter = getelementptr inbounds %"class.icu_75::TextTrieMap", ptr %this, i64 0, i32 7
  store ptr %valueDeleter, ptr %fValueDeleter, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN6icu_7511TextTrieMapD2Ev(ptr nocapture noundef nonnull align 8 dereferenceable(56) %this) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
entry:
  store ptr getelementptr inbounds ({ [4 x ptr] }, ptr @_ZTVN6icu_7511TextTrieMapE, i64 0, inrange i32 0, i64 2), ptr %this, align 8
  %fNodesCount = getelementptr inbounds %"class.icu_75::TextTrieMap", ptr %this, i64 0, i32 4
  %0 = load i32, ptr %fNodesCount, align 4
  %cmp10 = icmp sgt i32 %0, 0
  br i1 %cmp10, label %for.body.lr.ph, label %for.end

for.body.lr.ph:                                   ; preds = %entry
  %fNodes = getelementptr inbounds %"class.icu_75::TextTrieMap", ptr %this, i64 0, i32 2
  %fValueDeleter = getelementptr inbounds %"class.icu_75::TextTrieMap", ptr %this, i64 0, i32 7
  br label %for.body

for.body:                                         ; preds = %for.body.lr.ph, %for.inc
  %indvars.iv = phi i64 [ 0, %for.body.lr.ph ], [ %indvars.iv.next, %for.inc ]
  %1 = load ptr, ptr %fNodes, align 8
  %arrayidx = getelementptr inbounds %"struct.icu_75::CharacterNode", ptr %1, i64 %indvars.iv
  %2 = load ptr, ptr %fValueDeleter, align 8
  %3 = load ptr, ptr %arrayidx, align 8
  %cmp.i = icmp eq ptr %3, null
  br i1 %cmp.i, label %for.inc, label %if.else.i

if.else.i:                                        ; preds = %for.body
  %fHasValuesVector.i = getelementptr inbounds %"struct.icu_75::CharacterNode", ptr %1, i64 %indvars.iv, i32 4
  %4 = load i8, ptr %fHasValuesVector.i, align 2
  %tobool.not.i = icmp eq i8 %4, 0
  br i1 %tobool.not.i, label %if.then2.i, label %delete.notnull.i

if.then2.i:                                       ; preds = %if.else.i
  %tobool3.not.i = icmp eq ptr %2, null
  br i1 %tobool3.not.i, label %for.inc, label %if.then4.i

if.then4.i:                                       ; preds = %if.then2.i
  invoke void %2(ptr noundef nonnull %3)
          to label %for.inc unwind label %terminate.lpad.loopexit.split-lp.loopexit

delete.notnull.i:                                 ; preds = %if.else.i
  %vtable.i = load ptr, ptr %3, align 8
  %vfn.i = getelementptr inbounds ptr, ptr %vtable.i, i64 1
  %5 = load ptr, ptr %vfn.i, align 8
  tail call void %5(ptr noundef nonnull align 8 dereferenceable(40) %3) #21
  br label %for.inc

for.inc:                                          ; preds = %delete.notnull.i, %if.then2.i, %for.body, %if.then4.i
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %6 = load i32, ptr %fNodesCount, align 4
  %7 = sext i32 %6 to i64
  %cmp = icmp slt i64 %indvars.iv.next, %7
  br i1 %cmp, label %for.body, label %for.end, !llvm.loop !4

for.end:                                          ; preds = %for.inc, %entry
  %fNodes2 = getelementptr inbounds %"class.icu_75::TextTrieMap", ptr %this, i64 0, i32 2
  %8 = load ptr, ptr %fNodes2, align 8
  invoke void @uprv_free_75(ptr noundef %8)
          to label %invoke.cont3 unwind label %terminate.lpad.loopexit.split-lp.loopexit.split-lp

invoke.cont3:                                     ; preds = %for.end
  %fLazyContents = getelementptr inbounds %"class.icu_75::TextTrieMap", ptr %this, i64 0, i32 5
  %9 = load ptr, ptr %fLazyContents, align 8
  %cmp4.not = icmp eq ptr %9, null
  br i1 %cmp4.not, label %if.end21, label %for.cond5.preheader

for.cond5.preheader:                              ; preds = %invoke.cont3
  %count.i12 = getelementptr inbounds %"class.icu_75::UVector", ptr %9, i64 0, i32 1
  %10 = load i32, ptr %count.i12, align 8
  %cmp813 = icmp sgt i32 %10, 0
  br i1 %cmp813, label %for.body9.lr.ph, label %delete.notnull

for.body9.lr.ph:                                  ; preds = %for.cond5.preheader
  %fValueDeleter10 = getelementptr inbounds %"class.icu_75::TextTrieMap", ptr %this, i64 0, i32 7
  %11 = load ptr, ptr %fValueDeleter10, align 8
  %12 = icmp eq ptr %11, null
  br i1 %12, label %delete.notnull, label %for.body9

for.body9thread-pre-split:                        ; preds = %for.inc17
  %.pr = load ptr, ptr %fValueDeleter10, align 8
  br label %for.body9

for.body9:                                        ; preds = %for.body9.lr.ph, %for.body9thread-pre-split
  %13 = phi ptr [ %.pr, %for.body9thread-pre-split ], [ %11, %for.body9.lr.ph ]
  %14 = phi ptr [ %15, %for.body9thread-pre-split ], [ %9, %for.body9.lr.ph ]
  %i.014 = phi i32 [ %add18, %for.body9thread-pre-split ], [ 0, %for.body9.lr.ph ]
  %tobool.not = icmp eq ptr %13, null
  br i1 %tobool.not, label %for.inc17, label %if.then11

if.then11:                                        ; preds = %for.body9
  %add = or disjoint i32 %i.014, 1
  %call15 = invoke noundef ptr @_ZNK6icu_757UVector9elementAtEi(ptr noundef nonnull align 8 dereferenceable(40) %14, i32 noundef %add)
          to label %invoke.cont14 unwind label %terminate.lpad.loopexit

invoke.cont14:                                    ; preds = %if.then11
  invoke void %13(ptr noundef %call15)
          to label %invoke.cont14.for.inc17_crit_edge unwind label %terminate.lpad.loopexit

invoke.cont14.for.inc17_crit_edge:                ; preds = %invoke.cont14
  %.pre = load ptr, ptr %fLazyContents, align 8
  br label %for.inc17

for.inc17:                                        ; preds = %invoke.cont14.for.inc17_crit_edge, %for.body9
  %15 = phi ptr [ %.pre, %invoke.cont14.for.inc17_crit_edge ], [ %14, %for.body9 ]
  %add18 = add nuw nsw i32 %i.014, 2
  %count.i = getelementptr inbounds %"class.icu_75::UVector", ptr %15, i64 0, i32 1
  %16 = load i32, ptr %count.i, align 8
  %cmp8 = icmp slt i32 %add18, %16
  br i1 %cmp8, label %for.body9thread-pre-split, label %delete.notnull, !llvm.loop !6

delete.notnull:                                   ; preds = %for.inc17, %for.body9.lr.ph, %for.cond5.preheader
  %.lcssa = phi ptr [ %9, %for.cond5.preheader ], [ %9, %for.body9.lr.ph ], [ %15, %for.inc17 ]
  %vtable = load ptr, ptr %.lcssa, align 8
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 1
  %17 = load ptr, ptr %vfn, align 8
  tail call void %17(ptr noundef nonnull align 8 dereferenceable(40) %.lcssa) #21
  br label %if.end21

if.end21:                                         ; preds = %delete.notnull, %invoke.cont3
  ret void

terminate.lpad.loopexit:                          ; preds = %if.then11, %invoke.cont14
  %lpad.loopexit = landingpad { ptr, i32 }
          catch ptr null
  br label %terminate.lpad

terminate.lpad.loopexit.split-lp.loopexit:        ; preds = %if.then4.i
  %lpad.loopexit6 = landingpad { ptr, i32 }
          catch ptr null
  br label %terminate.lpad

terminate.lpad.loopexit.split-lp.loopexit.split-lp: ; preds = %for.end
  %lpad.loopexit.split-lp7 = landingpad { ptr, i32 }
          catch ptr null
  br label %terminate.lpad

terminate.lpad:                                   ; preds = %terminate.lpad.loopexit.split-lp.loopexit, %terminate.lpad.loopexit.split-lp.loopexit.split-lp, %terminate.lpad.loopexit
  %lpad.phi = phi { ptr, i32 } [ %lpad.loopexit, %terminate.lpad.loopexit ], [ %lpad.loopexit6, %terminate.lpad.loopexit.split-lp.loopexit ], [ %lpad.loopexit.split-lp7, %terminate.lpad.loopexit.split-lp.loopexit.split-lp ]
  %18 = extractvalue { ptr, i32 } %lpad.phi, 0
  tail call void @__clang_call_terminate(ptr %18) #23
  unreachable
}

declare noundef ptr @_ZNK6icu_757UVector9elementAtEi(ptr noundef nonnull align 8 dereferenceable(40), i32 noundef) local_unnamed_addr #5

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN6icu_7511TextTrieMapD0Ev(ptr noundef nonnull align 8 dereferenceable(56) %this) unnamed_addr #0 align 2 {
entry:
  tail call void @_ZN6icu_7511TextTrieMapD1Ev(ptr noundef nonnull align 8 dereferenceable(56) %this) #21
  tail call void @_ZN6icu_757UMemorydlEPv(ptr noundef nonnull %this) #21
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define noundef i32 @_ZNK6icu_7511TextTrieMap7isEmptyEv(ptr nocapture noundef nonnull readonly align 8 dereferenceable(56) %this) local_unnamed_addr #12 align 2 {
entry:
  %fIsEmpty = getelementptr inbounds %"class.icu_75::TextTrieMap", ptr %this, i64 0, i32 6
  %0 = load i8, ptr %fIsEmpty, align 8
  %conv = sext i8 %0 to i32
  ret i32 %conv
}

; Function Attrs: mustprogress uwtable
define void @_ZN6icu_7511TextTrieMap3putERKNS_13UnicodeStringEPvRNS_12ZNStringPoolER10UErrorCode(ptr nocapture noundef nonnull align 8 dereferenceable(56) %this, ptr noundef nonnull align 8 dereferenceable(64) %key, ptr noundef %value, ptr nocapture noundef nonnull align 8 dereferenceable(16) %sp, ptr noundef nonnull align 4 dereferenceable(4) %status) local_unnamed_addr #1 align 2 {
entry:
  %call.i = tail call noundef ptr @_ZN6icu_7513UnicodeString19getTerminatedBufferEv(ptr noundef nonnull align 8 dereferenceable(64) %key)
  %call2.i = tail call noundef ptr @_ZN6icu_7512ZNStringPool3getEPKDsR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(16) %sp, ptr noundef %call.i, ptr noundef nonnull align 4 dereferenceable(4) %status)
  tail call void @_ZN6icu_7511TextTrieMap3putEPKDsPvR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(56) %this, ptr noundef %call2.i, ptr noundef %value, ptr noundef nonnull align 4 dereferenceable(4) %status)
  ret void
}

; Function Attrs: mustprogress uwtable
define noundef ptr @_ZN6icu_7512ZNStringPool3getERKNS_13UnicodeStringER10UErrorCode(ptr nocapture noundef nonnull align 8 dereferenceable(16) %this, ptr noundef nonnull align 8 dereferenceable(64) %s, ptr noundef nonnull align 4 dereferenceable(4) %status) local_unnamed_addr #1 align 2 {
entry:
  %call = tail call noundef ptr @_ZN6icu_7513UnicodeString19getTerminatedBufferEv(ptr noundef nonnull align 8 dereferenceable(64) %s)
  %call2 = tail call noundef ptr @_ZN6icu_7512ZNStringPool3getEPKDsR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(16) %this, ptr noundef %call, ptr noundef nonnull align 4 dereferenceable(4) %status)
  ret ptr %call2
}

; Function Attrs: mustprogress uwtable
define void @_ZN6icu_7511TextTrieMap3putEPKDsPvR10UErrorCode(ptr nocapture noundef nonnull align 8 dereferenceable(56) %this, ptr noundef %key, ptr noundef %value, ptr noundef nonnull align 4 dereferenceable(4) %status) local_unnamed_addr #1 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %fIsEmpty = getelementptr inbounds %"class.icu_75::TextTrieMap", ptr %this, i64 0, i32 6
  store i8 0, ptr %fIsEmpty, align 8
  %fLazyContents = getelementptr inbounds %"class.icu_75::TextTrieMap", ptr %this, i64 0, i32 5
  %0 = load ptr, ptr %fLazyContents, align 8
  %cmp = icmp eq ptr %0, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %call = tail call noundef ptr @_ZN6icu_757UMemorynwEm(i64 noundef 40) #21
  %new.isnull = icmp eq ptr %call, null
  br i1 %new.isnull, label %new.cont, label %new.notnull

new.notnull:                                      ; preds = %if.then
  invoke void @_ZN6icu_757UVectorC1ER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(40) %call, ptr noundef nonnull align 4 dereferenceable(4) %status)
          to label %_ZN6icu_7512LocalPointerINS_7UVectorEED2Ev.exit unwind label %lpad

new.cont:                                         ; preds = %if.then
  %1 = load i32, ptr %status, align 4
  %cmp.i.i = icmp sgt i32 %1, 0
  br i1 %cmp.i.i, label %_ZN6icu_7512LocalPointerINS_7UVectorEED2Ev.exit, label %if.then.i

if.then.i:                                        ; preds = %new.cont
  store i32 7, ptr %status, align 4
  br label %_ZN6icu_7512LocalPointerINS_7UVectorEED2Ev.exit

_ZN6icu_7512LocalPointerINS_7UVectorEED2Ev.exit:  ; preds = %new.notnull, %if.then.i, %new.cont
  store ptr %call, ptr %fLazyContents, align 8
  br label %if.end

lpad:                                             ; preds = %new.notnull
  %2 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZN6icu_757UMemorydlEPv(ptr noundef nonnull %call) #21
  resume { ptr, i32 } %2

if.end:                                           ; preds = %_ZN6icu_7512LocalPointerINS_7UVectorEED2Ev.exit, %entry
  %3 = phi ptr [ %call, %_ZN6icu_7512LocalPointerINS_7UVectorEED2Ev.exit ], [ %0, %entry ]
  %4 = load i32, ptr %status, align 4
  %cmp.i9 = icmp slt i32 %4, 1
  br i1 %cmp.i9, label %if.end12, label %if.then7

if.then7:                                         ; preds = %if.end
  %fValueDeleter = getelementptr inbounds %"class.icu_75::TextTrieMap", ptr %this, i64 0, i32 7
  %5 = load ptr, ptr %fValueDeleter, align 8
  %tobool8.not = icmp eq ptr %5, null
  br i1 %tobool8.not, label %return, label %if.then9

if.then9:                                         ; preds = %if.then7
  tail call void %5(ptr noundef %key)
  br label %return

if.end12:                                         ; preds = %if.end
  tail call void @_ZN6icu_757UVector10addElementEPvR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(40) %3, ptr noundef %key, ptr noundef nonnull align 4 dereferenceable(4) %status)
  %6 = load i32, ptr %status, align 4
  %cmp.i10 = icmp slt i32 %6, 1
  br i1 %cmp.i10, label %if.end22, label %if.then16

if.then16:                                        ; preds = %if.end12
  %fValueDeleter17 = getelementptr inbounds %"class.icu_75::TextTrieMap", ptr %this, i64 0, i32 7
  %7 = load ptr, ptr %fValueDeleter17, align 8
  %tobool18.not = icmp eq ptr %7, null
  br i1 %tobool18.not, label %return, label %if.then19

if.then19:                                        ; preds = %if.then16
  tail call void %7(ptr noundef %key)
  br label %return

if.end22:                                         ; preds = %if.end12
  %8 = load ptr, ptr %fLazyContents, align 8
  tail call void @_ZN6icu_757UVector10addElementEPvR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(40) %8, ptr noundef %value, ptr noundef nonnull align 4 dereferenceable(4) %status)
  br label %return

return:                                           ; preds = %if.then16, %if.then19, %if.then7, %if.then9, %if.end22
  ret void
}

declare void @_ZN6icu_757UVectorC1ER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(40), ptr noundef nonnull align 4 dereferenceable(4)) unnamed_addr #5

; Function Attrs: mustprogress uwtable
define void @_ZN6icu_7511TextTrieMap7putImplERKNS_13UnicodeStringEPvR10UErrorCode(ptr nocapture noundef nonnull align 8 dereferenceable(56) %this, ptr noundef nonnull align 8 dereferenceable(64) %key, ptr noundef %value, ptr noundef nonnull align 4 dereferenceable(4) %status) local_unnamed_addr #1 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %foldedKey = alloca %"class.icu_75::UnicodeString", align 8
  %fNodes = getelementptr inbounds %"class.icu_75::TextTrieMap", ptr %this, i64 0, i32 2
  %0 = load ptr, ptr %fNodes, align 8
  %cmp = icmp eq ptr %0, null
  br i1 %cmp, label %if.then, label %if.end8

if.then:                                          ; preds = %entry
  %fNodesCapacity = getelementptr inbounds %"class.icu_75::TextTrieMap", ptr %this, i64 0, i32 3
  store i32 512, ptr %fNodesCapacity, align 8
  %call = tail call noalias dereferenceable_or_null(8192) ptr @uprv_malloc_75(i64 noundef 8192) #22
  store ptr %call, ptr %fNodes, align 8
  %cmp5 = icmp eq ptr %call, null
  br i1 %cmp5, label %if.then6, label %if.end

if.then6:                                         ; preds = %if.then
  store i32 7, ptr %status, align 4
  br label %return

if.end:                                           ; preds = %if.then
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %call, i8 0, i64 16, i1 false)
  %fNodesCount = getelementptr inbounds %"class.icu_75::TextTrieMap", ptr %this, i64 0, i32 4
  store i32 1, ptr %fNodesCount, align 4
  br label %if.end8

if.end8:                                          ; preds = %if.end, %entry
  %1 = phi ptr [ %call, %if.end ], [ %0, %entry ]
  store ptr getelementptr inbounds ({ [13 x ptr] }, ptr @_ZTVN6icu_7513UnicodeStringE, i64 0, inrange i32 0, i64 2), ptr %foldedKey, align 8
  %fUnion2.i = getelementptr inbounds %"class.icu_75::UnicodeString", ptr %foldedKey, i64 0, i32 1
  store i16 2, ptr %fUnion2.i, align 8
  %fIgnoreCase = getelementptr inbounds %"class.icu_75::TextTrieMap", ptr %this, i64 0, i32 1
  %2 = load i8, ptr %fIgnoreCase, align 8
  %tobool.not = icmp eq i8 %2, 0
  br i1 %tobool.not, label %if.else, label %if.then9

if.then9:                                         ; preds = %if.end8
  %call10 = invoke noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7513UnicodeString12fastCopyFromERKS0_(ptr noundef nonnull align 8 dereferenceable(64) %foldedKey, ptr noundef nonnull align 8 dereferenceable(64) %key)
          to label %invoke.cont unwind label %lpad.loopexit.split-lp

invoke.cont:                                      ; preds = %if.then9
  %call12 = invoke noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7513UnicodeString8foldCaseEj(ptr noundef nonnull align 8 dereferenceable(64) %call10, i32 noundef 0)
          to label %invoke.cont11 unwind label %lpad.loopexit.split-lp

invoke.cont11:                                    ; preds = %invoke.cont
  %3 = load i16, ptr %fUnion2.i, align 8
  %conv1.i = zext i16 %3 to i32
  %and.i = and i32 %conv1.i, 17
  %tobool.not.i = icmp eq i32 %and.i, 0
  br i1 %tobool.not.i, label %if.else.i, label %_ZNK6icu_7513UnicodeString9getBufferEv.exit

if.else.i:                                        ; preds = %invoke.cont11
  %and5.i = and i32 %conv1.i, 2
  %tobool6.not.i = icmp eq i32 %and5.i, 0
  br i1 %tobool6.not.i, label %if.else9.i, label %if.then7.i

if.then7.i:                                       ; preds = %if.else.i
  %fBuffer.i = getelementptr inbounds i8, ptr %foldedKey, i64 10
  br label %_ZNK6icu_7513UnicodeString9getBufferEv.exit

if.else9.i:                                       ; preds = %if.else.i
  %fArray.i = getelementptr inbounds %"class.icu_75::UnicodeString", ptr %foldedKey, i64 0, i32 1, i32 0, i32 3
  %4 = load ptr, ptr %fArray.i, align 8
  br label %_ZNK6icu_7513UnicodeString9getBufferEv.exit

_ZNK6icu_7513UnicodeString9getBufferEv.exit:      ; preds = %invoke.cont11, %if.then7.i, %if.else9.i
  %retval.0.i = phi ptr [ %fBuffer.i, %if.then7.i ], [ %4, %if.else9.i ], [ null, %invoke.cont11 ]
  %cmp.i.i = icmp slt i16 %3, 0
  %5 = ashr i16 %3, 5
  %shr.i.i = sext i16 %5 to i32
  %fLength.i = getelementptr inbounds %"class.icu_75::UnicodeString", ptr %foldedKey, i64 0, i32 1, i32 0, i32 1
  %6 = load i32, ptr %fLength.i, align 4
  %cond.i = select i1 %cmp.i.i, i32 %6, i32 %shr.i.i
  %.pre = load ptr, ptr %fNodes, align 8
  br label %if.end21

lpad.loopexit:                                    ; preds = %for.body
  %lpad.loopexit26 = landingpad { ptr, i32 }
          cleanup
  br label %lpad

lpad.loopexit.split-lp:                           ; preds = %if.then9, %invoke.cont, %for.end
  %lpad.loopexit.split-lp27 = landingpad { ptr, i32 }
          cleanup
  br label %lpad

lpad:                                             ; preds = %lpad.loopexit.split-lp, %lpad.loopexit
  %lpad.phi = phi { ptr, i32 } [ %lpad.loopexit26, %lpad.loopexit ], [ %lpad.loopexit.split-lp27, %lpad.loopexit.split-lp ]
  call void @_ZN6icu_7513UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %foldedKey) #21
  resume { ptr, i32 } %lpad.phi

if.else:                                          ; preds = %if.end8
  %fUnion.i8 = getelementptr inbounds %"class.icu_75::UnicodeString", ptr %key, i64 0, i32 1
  %7 = load i16, ptr %fUnion.i8, align 8
  %conv1.i9 = zext i16 %7 to i32
  %and.i10 = and i32 %conv1.i9, 17
  %tobool.not.i11 = icmp eq i32 %and.i10, 0
  br i1 %tobool.not.i11, label %if.else.i13, label %_ZNK6icu_7513UnicodeString9getBufferEv.exit20

if.else.i13:                                      ; preds = %if.else
  %and5.i14 = and i32 %conv1.i9, 2
  %tobool6.not.i15 = icmp eq i32 %and5.i14, 0
  br i1 %tobool6.not.i15, label %if.else9.i18, label %if.then7.i16

if.then7.i16:                                     ; preds = %if.else.i13
  %fBuffer.i17 = getelementptr inbounds i8, ptr %key, i64 10
  br label %_ZNK6icu_7513UnicodeString9getBufferEv.exit20

if.else9.i18:                                     ; preds = %if.else.i13
  %fArray.i19 = getelementptr inbounds %"class.icu_75::UnicodeString", ptr %key, i64 0, i32 1, i32 0, i32 3
  %8 = load ptr, ptr %fArray.i19, align 8
  br label %_ZNK6icu_7513UnicodeString9getBufferEv.exit20

_ZNK6icu_7513UnicodeString9getBufferEv.exit20:    ; preds = %if.else, %if.then7.i16, %if.else9.i18
  %retval.0.i12 = phi ptr [ %fBuffer.i17, %if.then7.i16 ], [ %8, %if.else9.i18 ], [ null, %if.else ]
  %cmp.i.i22 = icmp slt i16 %7, 0
  %9 = ashr i16 %7, 5
  %shr.i.i23 = sext i16 %9 to i32
  %fLength.i24 = getelementptr inbounds %"class.icu_75::UnicodeString", ptr %key, i64 0, i32 1, i32 0, i32 1
  %10 = load i32, ptr %fLength.i24, align 4
  %cond.i25 = select i1 %cmp.i.i22, i32 %10, i32 %shr.i.i23
  br label %if.end21

if.end21:                                         ; preds = %_ZNK6icu_7513UnicodeString9getBufferEv.exit20, %_ZNK6icu_7513UnicodeString9getBufferEv.exit
  %11 = phi ptr [ %.pre, %_ZNK6icu_7513UnicodeString9getBufferEv.exit ], [ %1, %_ZNK6icu_7513UnicodeString9getBufferEv.exit20 ]
  %keyLength.0 = phi i32 [ %cond.i, %_ZNK6icu_7513UnicodeString9getBufferEv.exit ], [ %cond.i25, %_ZNK6icu_7513UnicodeString9getBufferEv.exit20 ]
  %keyBuffer.0 = phi ptr [ %retval.0.i, %_ZNK6icu_7513UnicodeString9getBufferEv.exit ], [ %retval.0.i12, %_ZNK6icu_7513UnicodeString9getBufferEv.exit20 ]
  %cmp2329 = icmp sgt i32 %keyLength.0, 0
  br i1 %cmp2329, label %for.body.preheader, label %for.end

for.body.preheader:                               ; preds = %if.end21
  %wide.trip.count = zext nneg i32 %keyLength.0 to i64
  br label %for.body

for.body:                                         ; preds = %for.body.preheader, %invoke.cont25
  %indvars.iv = phi i64 [ 0, %for.body.preheader ], [ %indvars.iv.next, %invoke.cont25 ]
  %node.030 = phi ptr [ %11, %for.body.preheader ], [ %call26, %invoke.cont25 ]
  %arrayidx24 = getelementptr inbounds i16, ptr %keyBuffer.0, i64 %indvars.iv
  %12 = load i16, ptr %arrayidx24, align 2
  %call26 = invoke noundef ptr @_ZN6icu_7511TextTrieMap12addChildNodeEPNS_13CharacterNodeEDsR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(56) %this, ptr noundef %node.030, i16 noundef zeroext %12, ptr noundef nonnull align 4 dereferenceable(4) %status)
          to label %invoke.cont25 unwind label %lpad.loopexit

invoke.cont25:                                    ; preds = %for.body
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %for.end, label %for.body, !llvm.loop !8

for.end:                                          ; preds = %invoke.cont25, %if.end21
  %node.0.lcssa = phi ptr [ %11, %if.end21 ], [ %call26, %invoke.cont25 ]
  %fValueDeleter = getelementptr inbounds %"class.icu_75::TextTrieMap", ptr %this, i64 0, i32 7
  %13 = load ptr, ptr %fValueDeleter, align 8
  invoke void @_ZN6icu_7513CharacterNode8addValueEPvPFvS1_ER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(16) %node.0.lcssa, ptr noundef %value, ptr noundef %13, ptr noundef nonnull align 4 dereferenceable(4) %status)
          to label %invoke.cont27 unwind label %lpad.loopexit.split-lp

invoke.cont27:                                    ; preds = %for.end
  call void @_ZN6icu_7513UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %foldedKey) #21
  br label %return

return:                                           ; preds = %invoke.cont27, %if.then6
  ret void
}

declare noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7513UnicodeString12fastCopyFromERKS0_(ptr noundef nonnull align 8 dereferenceable(64), ptr noundef nonnull align 8 dereferenceable(64)) local_unnamed_addr #5

declare noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7513UnicodeString8foldCaseEj(ptr noundef nonnull align 8 dereferenceable(64), i32 noundef) local_unnamed_addr #5

; Function Attrs: mustprogress uwtable
define noundef ptr @_ZN6icu_7511TextTrieMap12addChildNodeEPNS_13CharacterNodeEDsR10UErrorCode(ptr nocapture noundef nonnull align 8 dereferenceable(56) %this, ptr noundef %parent, i16 noundef zeroext %c, ptr nocapture noundef nonnull align 4 dereferenceable(4) %status) local_unnamed_addr #1 align 2 {
entry:
  %0 = load i32, ptr %status, align 4
  %cmp.i = icmp slt i32 %0, 1
  br i1 %cmp.i, label %if.end, label %return

if.end:                                           ; preds = %entry
  %fFirstChild = getelementptr inbounds %"struct.icu_75::CharacterNode", ptr %parent, i64 0, i32 2
  %nodeIndex.022 = load i16, ptr %fFirstChild, align 2
  %cmp.not23 = icmp eq i16 %nodeIndex.022, 0
  br i1 %cmp.not23, label %while.end, label %while.body.lr.ph

while.body.lr.ph:                                 ; preds = %if.end
  %fNodes = getelementptr inbounds %"class.icu_75::TextTrieMap", ptr %this, i64 0, i32 2
  %1 = load ptr, ptr %fNodes, align 8
  br label %while.body

while.body:                                       ; preds = %while.body.lr.ph, %if.end12
  %nodeIndex.025 = phi i16 [ %nodeIndex.022, %while.body.lr.ph ], [ %nodeIndex.0, %if.end12 ]
  %prevIndex.024 = phi i16 [ 0, %while.body.lr.ph ], [ %nodeIndex.025, %if.end12 ]
  %idx.ext = zext i16 %nodeIndex.025 to i64
  %fCharacter = getelementptr inbounds %"struct.icu_75::CharacterNode", ptr %1, i64 %idx.ext, i32 1
  %2 = load i16, ptr %fCharacter, align 8
  %cmp5 = icmp eq i16 %2, %c
  br i1 %cmp5, label %if.then6, label %if.else

if.then6:                                         ; preds = %while.body
  %add.ptr = getelementptr inbounds %"struct.icu_75::CharacterNode", ptr %1, i64 %idx.ext
  br label %return

if.else:                                          ; preds = %while.body
  %cmp9 = icmp ugt i16 %2, %c
  br i1 %cmp9, label %while.end, label %if.end12

if.end12:                                         ; preds = %if.else
  %fNextSibling = getelementptr inbounds %"struct.icu_75::CharacterNode", ptr %1, i64 %idx.ext, i32 3
  %nodeIndex.0 = load i16, ptr %fNextSibling, align 2
  %cmp.not = icmp eq i16 %nodeIndex.0, 0
  br i1 %cmp.not, label %while.end, label %while.body, !llvm.loop !9

while.end:                                        ; preds = %if.end12, %if.else, %if.end
  %prevIndex.0.lcssa = phi i16 [ 0, %if.end ], [ %prevIndex.024, %if.else ], [ %nodeIndex.025, %if.end12 ]
  %nodeIndex.0.lcssa = phi i16 [ 0, %if.end ], [ %nodeIndex.025, %if.else ], [ 0, %if.end12 ]
  %fNodesCount = getelementptr inbounds %"class.icu_75::TextTrieMap", ptr %this, i64 0, i32 4
  %3 = load i32, ptr %fNodesCount, align 4
  %fNodesCapacity = getelementptr inbounds %"class.icu_75::TextTrieMap", ptr %this, i64 0, i32 3
  %4 = load i32, ptr %fNodesCapacity, align 8
  %cmp13 = icmp eq i32 %3, %4
  %fNodes15 = getelementptr inbounds %"class.icu_75::TextTrieMap", ptr %this, i64 0, i32 2
  %5 = load ptr, ptr %fNodes15, align 8
  br i1 %cmp13, label %if.then14, label %if.end24

if.then14:                                        ; preds = %while.end
  %cmp.i16 = icmp eq i32 %3, 65535
  br i1 %cmp.i16, label %if.then19, label %if.end.i

if.end.i:                                         ; preds = %if.then14
  %6 = tail call i32 @llvm.smin.i32(i32 %3, i32 64535)
  %spec.store.select.i = add nsw i32 %6, 1000
  %conv.i17 = sext i32 %spec.store.select.i to i64
  %mul.i = shl nsw i64 %conv.i17, 4
  %call.i = tail call noalias ptr @uprv_malloc_75(i64 noundef %mul.i) #22
  %cmp6.i = icmp eq ptr %call.i, null
  br i1 %cmp6.i, label %if.then19, label %if.end20

if.then19:                                        ; preds = %if.then14, %if.end.i
  store i32 7, ptr %status, align 4
  br label %return

if.end20:                                         ; preds = %if.end.i
  %7 = load ptr, ptr %fNodes15, align 8
  %8 = load i32, ptr %fNodesCount, align 4
  %conv9.i = sext i32 %8 to i64
  %mul10.i = shl nsw i64 %conv9.i, 4
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %call.i, ptr align 8 %7, i64 %mul10.i, i1 false)
  tail call void @uprv_free_75(ptr noundef %7)
  store ptr %call.i, ptr %fNodes15, align 8
  store i32 %spec.store.select.i, ptr %fNodesCapacity, align 8
  %sub.ptr.lhs.cast = ptrtoint ptr %parent to i64
  %sub.ptr.rhs.cast = ptrtoint ptr %5 to i64
  %sub.ptr.sub = sub i64 %sub.ptr.lhs.cast, %sub.ptr.rhs.cast
  %sext = shl i64 %sub.ptr.sub, 28
  %idx.ext22 = ashr i64 %sext, 32
  %add.ptr23 = getelementptr inbounds %"struct.icu_75::CharacterNode", ptr %call.i, i64 %idx.ext22
  %.pre30 = load i32, ptr %fNodesCount, align 4
  br label %if.end24

if.end24:                                         ; preds = %while.end, %if.end20
  %9 = phi i32 [ %.pre30, %if.end20 ], [ %3, %while.end ]
  %10 = phi ptr [ %call.i, %if.end20 ], [ %5, %while.end ]
  %parent.addr.0 = phi ptr [ %add.ptr23, %if.end20 ], [ %parent, %while.end ]
  %idx.ext27 = sext i32 %9 to i64
  %add.ptr28 = getelementptr inbounds %"struct.icu_75::CharacterNode", ptr %10, i64 %idx.ext27
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %add.ptr28, i8 0, i64 16, i1 false)
  %fCharacter29 = getelementptr inbounds %"struct.icu_75::CharacterNode", ptr %10, i64 %idx.ext27, i32 1
  store i16 %c, ptr %fCharacter29, align 8
  %fNextSibling30 = getelementptr inbounds %"struct.icu_75::CharacterNode", ptr %10, i64 %idx.ext27, i32 3
  store i16 %nodeIndex.0.lcssa, ptr %fNextSibling30, align 4
  %cmp32 = icmp eq i16 %prevIndex.0.lcssa, 0
  br i1 %cmp32, label %if.then33, label %if.else37

if.then33:                                        ; preds = %if.end24
  %11 = load i32, ptr %fNodesCount, align 4
  %conv35 = trunc i32 %11 to i16
  %fFirstChild36 = getelementptr inbounds %"struct.icu_75::CharacterNode", ptr %parent.addr.0, i64 0, i32 2
  store i16 %conv35, ptr %fFirstChild36, align 2
  br label %if.end42

if.else37:                                        ; preds = %if.end24
  %fNodes25 = getelementptr inbounds %"class.icu_75::TextTrieMap", ptr %this, i64 0, i32 2
  %12 = load i32, ptr %fNodesCount, align 4
  %conv39 = trunc i32 %12 to i16
  %13 = load ptr, ptr %fNodes25, align 8
  %idxprom = zext i16 %prevIndex.0.lcssa to i64
  %fNextSibling41 = getelementptr inbounds %"struct.icu_75::CharacterNode", ptr %13, i64 %idxprom, i32 3
  store i16 %conv39, ptr %fNextSibling41, align 4
  br label %if.end42

if.end42:                                         ; preds = %if.else37, %if.then33
  %14 = load i32, ptr %fNodesCount, align 4
  %inc = add nsw i32 %14, 1
  store i32 %inc, ptr %fNodesCount, align 4
  br label %return

return:                                           ; preds = %entry, %if.end42, %if.then19, %if.then6
  %retval.0 = phi ptr [ %add.ptr, %if.then6 ], [ %add.ptr28, %if.end42 ], [ null, %if.then19 ], [ null, %entry ]
  ret ptr %retval.0
}

; Function Attrs: nounwind
declare void @_ZN6icu_7513UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64)) unnamed_addr #8

; Function Attrs: mustprogress uwtable
define noundef signext i8 @_ZN6icu_7511TextTrieMap9growNodesEv(ptr nocapture noundef nonnull align 8 dereferenceable(56) %this) local_unnamed_addr #1 align 2 {
entry:
  %fNodesCapacity = getelementptr inbounds %"class.icu_75::TextTrieMap", ptr %this, i64 0, i32 3
  %0 = load i32, ptr %fNodesCapacity, align 8
  %cmp = icmp eq i32 %0, 65535
  br i1 %cmp, label %return, label %if.end

if.end:                                           ; preds = %entry
  %1 = tail call i32 @llvm.smin.i32(i32 %0, i32 64535)
  %spec.store.select = add nsw i32 %1, 1000
  %conv = sext i32 %spec.store.select to i64
  %mul = shl nsw i64 %conv, 4
  %call = tail call noalias ptr @uprv_malloc_75(i64 noundef %mul) #22
  %cmp6 = icmp eq ptr %call, null
  br i1 %cmp6, label %return, label %do.body

do.body:                                          ; preds = %if.end
  %fNodes = getelementptr inbounds %"class.icu_75::TextTrieMap", ptr %this, i64 0, i32 2
  %2 = load ptr, ptr %fNodes, align 8
  %fNodesCount = getelementptr inbounds %"class.icu_75::TextTrieMap", ptr %this, i64 0, i32 4
  %3 = load i32, ptr %fNodesCount, align 4
  %conv9 = sext i32 %3 to i64
  %mul10 = shl nsw i64 %conv9, 4
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %call, ptr align 8 %2, i64 %mul10, i1 false)
  tail call void @uprv_free_75(ptr noundef %2)
  store ptr %call, ptr %fNodes, align 8
  store i32 %spec.store.select, ptr %fNodesCapacity, align 8
  br label %return

return:                                           ; preds = %if.end, %entry, %do.body
  %retval.0 = phi i8 [ 1, %do.body ], [ 0, %entry ], [ 0, %if.end ]
  ret i8 %retval.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable
define noundef ptr @_ZNK6icu_7511TextTrieMap12getChildNodeEPNS_13CharacterNodeEDs(ptr nocapture noundef nonnull readonly align 8 dereferenceable(56) %this, ptr nocapture noundef readonly %parent, i16 noundef zeroext %c) local_unnamed_addr #13 align 2 {
entry:
  %fFirstChild = getelementptr inbounds %"struct.icu_75::CharacterNode", ptr %parent, i64 0, i32 2
  %nodeIndex.06 = load i16, ptr %fFirstChild, align 2
  %cmp.not7 = icmp eq i16 %nodeIndex.06, 0
  br i1 %cmp.not7, label %return, label %while.body.lr.ph

while.body.lr.ph:                                 ; preds = %entry
  %fNodes = getelementptr inbounds %"class.icu_75::TextTrieMap", ptr %this, i64 0, i32 2
  %0 = load ptr, ptr %fNodes, align 8
  br label %while.body

while.body:                                       ; preds = %while.body.lr.ph, %if.end10
  %nodeIndex.08 = phi i16 [ %nodeIndex.06, %while.body.lr.ph ], [ %nodeIndex.0, %if.end10 ]
  %idx.ext = zext i16 %nodeIndex.08 to i64
  %fCharacter = getelementptr inbounds %"struct.icu_75::CharacterNode", ptr %0, i64 %idx.ext, i32 1
  %1 = load i16, ptr %fCharacter, align 8
  %cmp5 = icmp eq i16 %1, %c
  br i1 %cmp5, label %if.then, label %if.else

if.then:                                          ; preds = %while.body
  %add.ptr = getelementptr inbounds %"struct.icu_75::CharacterNode", ptr %0, i64 %idx.ext
  br label %return

if.else:                                          ; preds = %while.body
  %cmp8 = icmp ugt i16 %1, %c
  br i1 %cmp8, label %return, label %if.end10

if.end10:                                         ; preds = %if.else
  %fNextSibling = getelementptr inbounds %"struct.icu_75::CharacterNode", ptr %0, i64 %idx.ext, i32 3
  %nodeIndex.0 = load i16, ptr %fNextSibling, align 2
  %cmp.not = icmp eq i16 %nodeIndex.0, 0
  br i1 %cmp.not, label %return, label %while.body, !llvm.loop !10

return:                                           ; preds = %if.else, %if.end10, %entry, %if.then
  %retval.0 = phi ptr [ %add.ptr, %if.then ], [ null, %entry ], [ null, %if.end10 ], [ null, %if.else ]
  ret ptr %retval.0
}

; Function Attrs: mustprogress uwtable
define void @_ZN6icu_7511TextTrieMap9buildTrieER10UErrorCode(ptr nocapture noundef nonnull align 8 dereferenceable(56) %this, ptr noundef nonnull align 4 dereferenceable(4) %status) local_unnamed_addr #1 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %keyString = alloca %"class.icu_75::UnicodeString", align 8
  %agg.tmp = alloca %"class.icu_75::ConstChar16Ptr", align 8
  %fLazyContents = getelementptr inbounds %"class.icu_75::TextTrieMap", ptr %this, i64 0, i32 5
  %0 = load ptr, ptr %fLazyContents, align 8
  %cmp.not = icmp eq ptr %0, null
  br i1 %cmp.not, label %if.end, label %for.cond.preheader

for.cond.preheader:                               ; preds = %entry
  %count.i7 = getelementptr inbounds %"class.icu_75::UVector", ptr %0, i64 0, i32 1
  %1 = load i32, ptr %count.i7, align 8
  %cmp38 = icmp sgt i32 %1, 0
  br i1 %cmp38, label %for.body, label %delete.end

for.body:                                         ; preds = %for.cond.preheader, %invoke.cont9
  %2 = phi ptr [ %5, %invoke.cont9 ], [ %0, %for.cond.preheader ]
  %i.09 = phi i32 [ %add10, %invoke.cont9 ], [ 0, %for.cond.preheader ]
  %call5 = call noundef ptr @_ZNK6icu_757UVector9elementAtEi(ptr noundef nonnull align 8 dereferenceable(40) %2, i32 noundef %i.09)
  %3 = load ptr, ptr %fLazyContents, align 8
  %add = or disjoint i32 %i.09, 1
  %call7 = call noundef ptr @_ZNK6icu_757UVector9elementAtEi(ptr noundef nonnull align 8 dereferenceable(40) %3, i32 noundef %add)
  store ptr %call5, ptr %agg.tmp, align 8
  invoke void @_ZN6icu_7513UnicodeStringC1EaNS_14ConstChar16PtrEi(ptr noundef nonnull align 8 dereferenceable(64) %keyString, i8 noundef signext 1, ptr noundef nonnull %agg.tmp, i32 noundef -1)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %for.body
  %4 = load ptr, ptr %agg.tmp, align 8
  call void asm sideeffect "", "rm,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr %4) #21, !srcloc !11
  invoke void @_ZN6icu_7511TextTrieMap7putImplERKNS_13UnicodeStringEPvR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(56) %this, ptr noundef nonnull align 8 dereferenceable(64) %keyString, ptr noundef %call7, ptr noundef nonnull align 4 dereferenceable(4) %status)
          to label %invoke.cont9 unwind label %lpad8

invoke.cont9:                                     ; preds = %invoke.cont
  call void @_ZN6icu_7513UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %keyString) #21
  %add10 = add nuw nsw i32 %i.09, 2
  %5 = load ptr, ptr %fLazyContents, align 8
  %count.i = getelementptr inbounds %"class.icu_75::UVector", ptr %5, i64 0, i32 1
  %6 = load i32, ptr %count.i, align 8
  %cmp3 = icmp slt i32 %add10, %6
  br i1 %cmp3, label %for.body, label %delete.end, !llvm.loop !12

lpad:                                             ; preds = %for.body
  %7 = landingpad { ptr, i32 }
          cleanup
  %8 = load ptr, ptr %agg.tmp, align 8
  call void asm sideeffect "", "rm,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr %8) #21, !srcloc !11
  br label %eh.resume

lpad8:                                            ; preds = %invoke.cont
  %9 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN6icu_7513UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %keyString) #21
  br label %eh.resume

delete.end:                                       ; preds = %invoke.cont9, %for.cond.preheader
  %.lcssa = phi ptr [ %0, %for.cond.preheader ], [ %5, %invoke.cont9 ]
  %vtable = load ptr, ptr %.lcssa, align 8
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 1
  %10 = load ptr, ptr %vfn, align 8
  call void %10(ptr noundef nonnull align 8 dereferenceable(40) %.lcssa) #21
  store ptr null, ptr %fLazyContents, align 8
  br label %if.end

if.end:                                           ; preds = %delete.end, %entry
  ret void

eh.resume:                                        ; preds = %lpad8, %lpad
  %.pn = phi { ptr, i32 } [ %9, %lpad8 ], [ %7, %lpad ]
  resume { ptr, i32 } %.pn
}

declare void @_ZN6icu_7513UnicodeStringC1EaNS_14ConstChar16PtrEi(ptr noundef nonnull align 8 dereferenceable(64), i8 noundef signext, ptr noundef, i32 noundef) unnamed_addr #5

; Function Attrs: mustprogress uwtable
define void @_ZNK6icu_7511TextTrieMap6searchERKNS_13UnicodeStringEiPNS_30TextTrieMapSearchResultHandlerER10UErrorCode(ptr nocapture noundef nonnull align 8 dereferenceable(56) %this, ptr noundef nonnull align 8 dereferenceable(64) %text, i32 noundef %start, ptr noundef %handler, ptr noundef nonnull align 4 dereferenceable(4) %status) local_unnamed_addr #1 align 2 personality ptr @__gxx_personality_v0 {
entry:
  tail call void @umtx_lock_75(ptr noundef nonnull @_ZZNK6icu_7511TextTrieMap6searchERKNS_13UnicodeStringEiPNS_30TextTrieMapSearchResultHandlerER10UErrorCodeE13TextTrieMutex)
  %fLazyContents = getelementptr inbounds %"class.icu_75::TextTrieMap", ptr %this, i64 0, i32 5
  %0 = load ptr, ptr %fLazyContents, align 8
  %cmp.not = icmp eq ptr %0, null
  br i1 %cmp.not, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  invoke void @_ZN6icu_7511TextTrieMap9buildTrieER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(56) %this, ptr noundef nonnull align 4 dereferenceable(4) %status)
          to label %if.end unwind label %lpad

lpad:                                             ; preds = %if.then
  %1 = landingpad { ptr, i32 }
          cleanup
  invoke void @umtx_unlock_75(ptr noundef nonnull @_ZZNK6icu_7511TextTrieMap6searchERKNS_13UnicodeStringEiPNS_30TextTrieMapSearchResultHandlerER10UErrorCodeE13TextTrieMutex)
          to label %_ZN6icu_755MutexD2Ev.exit unwind label %terminate.lpad.i

terminate.lpad.i:                                 ; preds = %lpad
  %2 = landingpad { ptr, i32 }
          catch ptr null
  %3 = extractvalue { ptr, i32 } %2, 0
  tail call void @__clang_call_terminate(ptr %3) #23
  unreachable

_ZN6icu_755MutexD2Ev.exit:                        ; preds = %lpad
  resume { ptr, i32 } %1

if.end:                                           ; preds = %if.then, %entry
  invoke void @umtx_unlock_75(ptr noundef nonnull @_ZZNK6icu_7511TextTrieMap6searchERKNS_13UnicodeStringEiPNS_30TextTrieMapSearchResultHandlerER10UErrorCodeE13TextTrieMutex)
          to label %_ZN6icu_755MutexD2Ev.exit4 unwind label %terminate.lpad.i3

terminate.lpad.i3:                                ; preds = %if.end
  %4 = landingpad { ptr, i32 }
          catch ptr null
  %5 = extractvalue { ptr, i32 } %4, 0
  tail call void @__clang_call_terminate(ptr %5) #23
  unreachable

_ZN6icu_755MutexD2Ev.exit4:                       ; preds = %if.end
  %fNodes = getelementptr inbounds %"class.icu_75::TextTrieMap", ptr %this, i64 0, i32 2
  %6 = load ptr, ptr %fNodes, align 8
  %cmp2 = icmp eq ptr %6, null
  br i1 %cmp2, label %return, label %if.end4

if.end4:                                          ; preds = %_ZN6icu_755MutexD2Ev.exit4
  tail call void @_ZNK6icu_7511TextTrieMap6searchEPNS_13CharacterNodeERKNS_13UnicodeStringEiiPNS_30TextTrieMapSearchResultHandlerER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(56) %this, ptr noundef nonnull %6, ptr noundef nonnull align 8 dereferenceable(64) %text, i32 noundef %start, i32 noundef %start, ptr noundef %handler, ptr noundef nonnull align 4 dereferenceable(4) %status)
  br label %return

return:                                           ; preds = %_ZN6icu_755MutexD2Ev.exit4, %if.end4
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZNK6icu_7511TextTrieMap6searchEPNS_13CharacterNodeERKNS_13UnicodeStringEiiPNS_30TextTrieMapSearchResultHandlerER10UErrorCode(ptr nocapture noundef nonnull readonly align 8 dereferenceable(56) %this, ptr noundef %node, ptr noundef nonnull align 8 dereferenceable(64) %text, i32 noundef %start, i32 noundef %index, ptr noundef %handler, ptr noundef nonnull align 4 dereferenceable(4) %status) local_unnamed_addr #1 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %tmp = alloca %"class.icu_75::UnicodeString", align 8
  %0 = load i32, ptr %status, align 4
  %cmp.i = icmp slt i32 %0, 1
  br i1 %cmp.i, label %if.end, label %if.end34

if.end:                                           ; preds = %entry
  %1 = load ptr, ptr %node, align 8
  %cmp.i20.not = icmp eq ptr %1, null
  br i1 %cmp.i20.not, label %if.end13, label %if.then4

if.then4:                                         ; preds = %if.end
  %sub = sub nsw i32 %index, %start
  %vtable = load ptr, ptr %handler, align 8
  %2 = load ptr, ptr %vtable, align 8
  %call5 = tail call noundef signext i8 %2(ptr noundef nonnull align 8 dereferenceable(8) %handler, i32 noundef %sub, ptr noundef nonnull %node, ptr noundef nonnull align 4 dereferenceable(4) %status)
  %tobool6.not = icmp ne i8 %call5, 0
  %3 = load i32, ptr %status, align 4
  %cmp.i22 = icmp slt i32 %3, 1
  %or.cond = select i1 %tobool6.not, i1 %cmp.i22, i1 false
  br i1 %or.cond, label %if.end13, label %if.end34

if.end13:                                         ; preds = %if.then4, %if.end
  %fIgnoreCase = getelementptr inbounds %"class.icu_75::TextTrieMap", ptr %this, i64 0, i32 1
  %4 = load i8, ptr %fIgnoreCase, align 8
  %tobool14.not = icmp eq i8 %4, 0
  br i1 %tobool14.not, label %if.else, label %if.then15

if.then15:                                        ; preds = %if.end13
  %call16 = tail call noundef i32 @_ZNK6icu_7513UnicodeString8char32AtEi(ptr noundef nonnull align 8 dereferenceable(64) %text, i32 noundef %index)
  %cmp = icmp ult i32 %call16, 65536
  %cond = select i1 %cmp, i32 1, i32 2
  %add = add nsw i32 %cond, %index
  call void @_ZN6icu_7513UnicodeStringC1Ei(ptr noundef nonnull align 8 dereferenceable(64) %tmp, i32 noundef %call16)
  %call17 = invoke noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7513UnicodeString8foldCaseEj(ptr noundef nonnull align 8 dereferenceable(64) %tmp, i32 noundef 0)
          to label %invoke.cont18.preheader unwind label %lpad

invoke.cont18.preheader:                          ; preds = %if.then15
  %fUnion.i.i = getelementptr inbounds %"class.icu_75::UnicodeString", ptr %tmp, i64 0, i32 1
  %5 = load i16, ptr %fUnion.i.i, align 8
  %cmp.i.i = icmp slt i16 %5, 0
  %6 = ashr i16 %5, 5
  %shr.i.i = sext i16 %6 to i32
  %fLength.i = getelementptr inbounds %"class.icu_75::UnicodeString", ptr %tmp, i64 0, i32 1, i32 0, i32 1
  %7 = load i32, ptr %fLength.i, align 4
  %cond.i = select i1 %cmp.i.i, i32 %7, i32 %shr.i.i
  %cmp2068 = icmp sgt i32 %cond.i, 0
  br i1 %cmp2068, label %while.body.lr.ph, label %while.end

while.body.lr.ph:                                 ; preds = %invoke.cont18.preheader
  %8 = and i16 %5, 2
  %tobool.not.i.i.i = icmp eq i16 %8, 0
  %fBuffer.i.i.i = getelementptr inbounds i8, ptr %tmp, i64 10
  %fArray.i.i.i = getelementptr inbounds %"class.icu_75::UnicodeString", ptr %tmp, i64 0, i32 1, i32 0, i32 3
  %9 = load ptr, ptr %fArray.i.i.i, align 8
  %cond.i2.i.i = select i1 %tobool.not.i.i.i, ptr %9, ptr %fBuffer.i.i.i
  %fNodes.i = getelementptr inbounds %"class.icu_75::TextTrieMap", ptr %this, i64 0, i32 2
  %10 = load ptr, ptr %fNodes.i, align 8
  %wide.trip.count = zext nneg i32 %cond.i to i64
  br label %while.body

while.body:                                       ; preds = %while.body.lr.ph, %_ZNK6icu_7511TextTrieMap12getChildNodeEPNS_13CharacterNodeEDs.exit
  %indvars.iv = phi i64 [ 0, %while.body.lr.ph ], [ %indvars.iv.next, %_ZNK6icu_7511TextTrieMap12getChildNodeEPNS_13CharacterNodeEDs.exit ]
  %node.addr.070 = phi ptr [ %node, %while.body.lr.ph ], [ %add.ptr.i, %_ZNK6icu_7511TextTrieMap12getChildNodeEPNS_13CharacterNodeEDs.exit ]
  %arrayidx.i.i = getelementptr inbounds i16, ptr %cond.i2.i.i, i64 %indvars.iv
  %11 = load i16, ptr %arrayidx.i.i, align 2
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %fFirstChild.i = getelementptr inbounds %"struct.icu_75::CharacterNode", ptr %node.addr.070, i64 0, i32 2
  %nodeIndex.06.i = load i16, ptr %fFirstChild.i, align 2
  %cmp.not7.i = icmp eq i16 %nodeIndex.06.i, 0
  br i1 %cmp.not7.i, label %while.end, label %while.body.i

while.body.i:                                     ; preds = %while.body, %if.end10.i
  %nodeIndex.08.i = phi i16 [ %nodeIndex.0.i, %if.end10.i ], [ %nodeIndex.06.i, %while.body ]
  %idx.ext.i = zext i16 %nodeIndex.08.i to i64
  %fCharacter.i = getelementptr inbounds %"struct.icu_75::CharacterNode", ptr %10, i64 %idx.ext.i, i32 1
  %12 = load i16, ptr %fCharacter.i, align 8
  %cmp5.i = icmp eq i16 %12, %11
  br i1 %cmp5.i, label %_ZNK6icu_7511TextTrieMap12getChildNodeEPNS_13CharacterNodeEDs.exit, label %if.else.i

if.else.i:                                        ; preds = %while.body.i
  %cmp8.i = icmp ugt i16 %12, %11
  br i1 %cmp8.i, label %while.end, label %if.end10.i

if.end10.i:                                       ; preds = %if.else.i
  %fNextSibling.i = getelementptr inbounds %"struct.icu_75::CharacterNode", ptr %10, i64 %idx.ext.i, i32 3
  %nodeIndex.0.i = load i16, ptr %fNextSibling.i, align 2
  %cmp.not.i = icmp eq i16 %nodeIndex.0.i, 0
  br i1 %cmp.not.i, label %while.end, label %while.body.i, !llvm.loop !10

_ZNK6icu_7511TextTrieMap12getChildNodeEPNS_13CharacterNodeEDs.exit: ; preds = %while.body.i
  %add.ptr.i = getelementptr inbounds %"struct.icu_75::CharacterNode", ptr %10, i64 %idx.ext.i
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %while.end, label %while.body, !llvm.loop !13

lpad:                                             ; preds = %if.then15
  %13 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN6icu_7513UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %tmp) #21
  resume { ptr, i32 } %13

while.end:                                        ; preds = %_ZNK6icu_7511TextTrieMap12getChildNodeEPNS_13CharacterNodeEDs.exit, %while.body, %if.else.i, %if.end10.i, %invoke.cont18.preheader
  %node.addr.1 = phi ptr [ %node, %invoke.cont18.preheader ], [ null, %if.end10.i ], [ null, %if.else.i ], [ %add.ptr.i, %_ZNK6icu_7511TextTrieMap12getChildNodeEPNS_13CharacterNodeEDs.exit ], [ null, %while.body ]
  call void @_ZN6icu_7513UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %tmp) #21
  br label %if.end31

if.else:                                          ; preds = %if.end13
  %inc28 = add nsw i32 %index, 1
  %fUnion.i.i.i.i25 = getelementptr inbounds %"class.icu_75::UnicodeString", ptr %text, i64 0, i32 1
  %14 = load i16, ptr %fUnion.i.i.i.i25, align 8
  %cmp.i.i.i.i26 = icmp slt i16 %14, 0
  %15 = ashr i16 %14, 5
  %shr.i.i.i.i27 = sext i16 %15 to i32
  %fLength.i.i.i28 = getelementptr inbounds %"class.icu_75::UnicodeString", ptr %text, i64 0, i32 1, i32 0, i32 1
  %16 = load i32, ptr %fLength.i.i.i28, align 4
  %cond.i.i.i29 = select i1 %cmp.i.i.i.i26, i32 %16, i32 %shr.i.i.i.i27
  %cmp.i.i30 = icmp ugt i32 %cond.i.i.i29, %index
  br i1 %cmp.i.i30, label %if.then.i.i32, label %_ZNK6icu_7513UnicodeString6charAtEi.exit39

if.then.i.i32:                                    ; preds = %if.else
  %17 = and i16 %14, 2
  %tobool.not.i.i.i33 = icmp eq i16 %17, 0
  %fBuffer.i.i.i34 = getelementptr inbounds i8, ptr %text, i64 10
  %fArray.i.i.i35 = getelementptr inbounds %"class.icu_75::UnicodeString", ptr %text, i64 0, i32 1, i32 0, i32 3
  %18 = load ptr, ptr %fArray.i.i.i35, align 8
  %cond.i2.i.i36 = select i1 %tobool.not.i.i.i33, ptr %18, ptr %fBuffer.i.i.i34
  %idxprom.i.i37 = sext i32 %index to i64
  %arrayidx.i.i38 = getelementptr inbounds i16, ptr %cond.i2.i.i36, i64 %idxprom.i.i37
  %19 = load i16, ptr %arrayidx.i.i38, align 2
  br label %_ZNK6icu_7513UnicodeString6charAtEi.exit39

_ZNK6icu_7513UnicodeString6charAtEi.exit39:       ; preds = %if.else, %if.then.i.i32
  %retval.0.i.i31 = phi i16 [ %19, %if.then.i.i32 ], [ -1, %if.else ]
  %fFirstChild.i40 = getelementptr inbounds %"struct.icu_75::CharacterNode", ptr %node, i64 0, i32 2
  %nodeIndex.06.i41 = load i16, ptr %fFirstChild.i40, align 2
  %cmp.not7.i42 = icmp eq i16 %nodeIndex.06.i41, 0
  br i1 %cmp.not7.i42, label %if.end34, label %while.body.lr.ph.i43

while.body.lr.ph.i43:                             ; preds = %_ZNK6icu_7513UnicodeString6charAtEi.exit39
  %fNodes.i44 = getelementptr inbounds %"class.icu_75::TextTrieMap", ptr %this, i64 0, i32 2
  %20 = load ptr, ptr %fNodes.i44, align 8
  br label %while.body.i45

while.body.i45:                                   ; preds = %if.end10.i52, %while.body.lr.ph.i43
  %nodeIndex.08.i46 = phi i16 [ %nodeIndex.06.i41, %while.body.lr.ph.i43 ], [ %nodeIndex.0.i54, %if.end10.i52 ]
  %idx.ext.i47 = zext i16 %nodeIndex.08.i46 to i64
  %fCharacter.i48 = getelementptr inbounds %"struct.icu_75::CharacterNode", ptr %20, i64 %idx.ext.i47, i32 1
  %21 = load i16, ptr %fCharacter.i48, align 8
  %cmp5.i49 = icmp eq i16 %21, %retval.0.i.i31
  br i1 %cmp5.i49, label %if.then.i57, label %if.else.i50

if.then.i57:                                      ; preds = %while.body.i45
  %add.ptr.i58 = getelementptr inbounds %"struct.icu_75::CharacterNode", ptr %20, i64 %idx.ext.i47
  br label %if.end31

if.else.i50:                                      ; preds = %while.body.i45
  %cmp8.i51 = icmp ugt i16 %21, %retval.0.i.i31
  br i1 %cmp8.i51, label %if.end34, label %if.end10.i52

if.end10.i52:                                     ; preds = %if.else.i50
  %fNextSibling.i53 = getelementptr inbounds %"struct.icu_75::CharacterNode", ptr %20, i64 %idx.ext.i47, i32 3
  %nodeIndex.0.i54 = load i16, ptr %fNextSibling.i53, align 2
  %cmp.not.i55 = icmp eq i16 %nodeIndex.0.i54, 0
  br i1 %cmp.not.i55, label %if.end34, label %while.body.i45, !llvm.loop !10

if.end31:                                         ; preds = %if.then.i57, %while.end
  %index.addr.0 = phi i32 [ %add, %while.end ], [ %inc28, %if.then.i57 ]
  %node.addr.2 = phi ptr [ %node.addr.1, %while.end ], [ %add.ptr.i58, %if.then.i57 ]
  %cmp32.not = icmp eq ptr %node.addr.2, null
  br i1 %cmp32.not, label %if.end34, label %if.then33

if.then33:                                        ; preds = %if.end31
  call void @_ZNK6icu_7511TextTrieMap6searchEPNS_13CharacterNodeERKNS_13UnicodeStringEiiPNS_30TextTrieMapSearchResultHandlerER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(56) %this, ptr noundef nonnull %node.addr.2, ptr noundef nonnull align 8 dereferenceable(64) %text, i32 noundef %start, i32 noundef %index.addr.0, ptr noundef %handler, ptr noundef nonnull align 4 dereferenceable(4) %status)
  br label %if.end34

if.end34:                                         ; preds = %if.else.i50, %if.end10.i52, %_ZNK6icu_7513UnicodeString6charAtEi.exit39, %if.then4, %entry, %if.then33, %if.end31
  ret void
}

declare noundef i32 @_ZNK6icu_7513UnicodeString8char32AtEi(ptr noundef nonnull align 8 dereferenceable(64), i32 noundef) local_unnamed_addr #5

declare void @_ZN6icu_7513UnicodeStringC1Ei(ptr noundef nonnull align 8 dereferenceable(64), i32 noundef) unnamed_addr #5

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define void @_ZN6icu_7517ZNStringPoolChunkC2Ev(ptr nocapture noundef nonnull writeonly align 8 dereferenceable(4012) %this) unnamed_addr #14 align 2 {
entry:
  store ptr null, ptr %this, align 8
  %fLimit = getelementptr inbounds %"struct.icu_75::ZNStringPoolChunk", ptr %this, i64 0, i32 1
  store i32 0, ptr %fLimit, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN6icu_7512ZNStringPoolC2ER10UErrorCode(ptr nocapture noundef nonnull writeonly align 8 dereferenceable(16) %this, ptr noundef nonnull align 4 dereferenceable(4) %status) unnamed_addr #1 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %fHash = getelementptr inbounds %"class.icu_75::ZNStringPool", ptr %this, i64 0, i32 1
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %this, i8 0, i64 16, i1 false)
  %0 = load i32, ptr %status, align 4
  %cmp.i = icmp slt i32 %0, 1
  br i1 %cmp.i, label %if.end, label %if.end12

if.end:                                           ; preds = %entry
  %call2 = tail call noundef ptr @_ZN6icu_757UMemorynwEm(i64 noundef 4016) #21
  %new.isnull = icmp eq ptr %call2, null
  br i1 %new.isnull, label %if.then5, label %new.notnull

new.notnull:                                      ; preds = %if.end
  invoke void @_ZN6icu_7517ZNStringPoolChunkC1Ev(ptr noundef nonnull align 8 dereferenceable(4012) %call2)
          to label %if.end6 unwind label %lpad

if.then5:                                         ; preds = %if.end
  store ptr null, ptr %this, align 8
  store i32 7, ptr %status, align 4
  br label %if.end12

lpad:                                             ; preds = %new.notnull
  %1 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZN6icu_757UMemorydlEPv(ptr noundef nonnull %call2) #21
  resume { ptr, i32 } %1

if.end6:                                          ; preds = %new.notnull
  store ptr %call2, ptr %this, align 8
  %call7 = tail call ptr @uhash_open_75(ptr noundef nonnull @uhash_hashUChars_75, ptr noundef nonnull @uhash_compareUChars_75, ptr noundef nonnull @uhash_compareUChars_75, ptr noundef nonnull %status)
  store ptr %call7, ptr %fHash, align 8
  br label %if.end12

if.end12:                                         ; preds = %if.end6, %entry, %if.then5
  ret void
}

declare ptr @uhash_open_75(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #5

declare i32 @uhash_hashUChars_75(ptr) #5

declare signext i8 @uhash_compareUChars_75(ptr, ptr) #5

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN6icu_7512ZNStringPoolD2Ev(ptr nocapture noundef nonnull align 8 dereferenceable(16) %this) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %fHash = getelementptr inbounds %"class.icu_75::ZNStringPool", ptr %this, i64 0, i32 1
  %0 = load ptr, ptr %fHash, align 8
  %cmp.not = icmp eq ptr %0, null
  br i1 %cmp.not, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  invoke void @uhash_close_75(ptr noundef nonnull %0)
          to label %invoke.cont unwind label %terminate.lpad

invoke.cont:                                      ; preds = %if.then
  store ptr null, ptr %fHash, align 8
  br label %if.end

if.end:                                           ; preds = %invoke.cont, %entry
  %.pr = load ptr, ptr %this, align 8
  %cmp4.not2 = icmp eq ptr %.pr, null
  br i1 %cmp4.not2, label %while.end, label %while.body

while.body:                                       ; preds = %if.end, %while.body
  %1 = phi ptr [ %2, %while.body ], [ %.pr, %if.end ]
  %2 = load ptr, ptr %1, align 8
  tail call void @_ZN6icu_757UMemorydlEPv(ptr noundef nonnull %1) #21
  store ptr %2, ptr %this, align 8
  %cmp4.not = icmp eq ptr %2, null
  br i1 %cmp4.not, label %while.end, label %while.body, !llvm.loop !14

while.end:                                        ; preds = %while.body, %if.end
  ret void

terminate.lpad:                                   ; preds = %if.then
  %3 = landingpad { ptr, i32 }
          catch ptr null
  %4 = extractvalue { ptr, i32 } %3, 0
  tail call void @__clang_call_terminate(ptr %4) #23
  unreachable
}

declare void @uhash_close_75(ptr noundef) local_unnamed_addr #5

; Function Attrs: mustprogress uwtable
define noundef ptr @_ZN6icu_7512ZNStringPool3getEPKDsR10UErrorCode(ptr nocapture noundef nonnull align 8 dereferenceable(16) %this, ptr noundef %s, ptr noundef nonnull align 4 dereferenceable(4) %status) local_unnamed_addr #1 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %0 = load i32, ptr %status, align 4
  %cmp.i = icmp slt i32 %0, 1
  br i1 %cmp.i, label %if.end, label %return

if.end:                                           ; preds = %entry
  %fHash = getelementptr inbounds %"class.icu_75::ZNStringPool", ptr %this, i64 0, i32 1
  %1 = load ptr, ptr %fHash, align 8
  %call2 = tail call ptr @uhash_get_75(ptr noundef %1, ptr noundef %s)
  %cmp.not = icmp eq ptr %call2, null
  br i1 %cmp.not, label %if.end4, label %return

if.end4:                                          ; preds = %if.end
  %call5 = tail call i32 @u_strlen_75(ptr noundef %s)
  %2 = load ptr, ptr %this, align 8
  %fLimit = getelementptr inbounds %"struct.icu_75::ZNStringPoolChunk", ptr %2, i64 0, i32 1
  %3 = load i32, ptr %fLimit, align 8
  %sub = sub nsw i32 2000, %3
  %cmp6.not = icmp sgt i32 %sub, %call5
  br i1 %cmp6.not, label %if.end19, label %if.then7

if.then7:                                         ; preds = %if.end4
  %cmp8 = icmp sgt i32 %call5, 1999
  br i1 %cmp8, label %if.then9, label %if.end10

if.then9:                                         ; preds = %if.then7
  store i32 5, ptr %status, align 4
  br label %return

if.end10:                                         ; preds = %if.then7
  %call12 = tail call noundef ptr @_ZN6icu_757UMemorynwEm(i64 noundef 4016) #21
  %new.isnull = icmp eq ptr %call12, null
  br i1 %new.isnull, label %if.then16, label %new.notnull

new.notnull:                                      ; preds = %if.end10
  invoke void @_ZN6icu_7517ZNStringPoolChunkC1Ev(ptr noundef nonnull align 8 dereferenceable(4012) %call12)
          to label %if.end17 unwind label %lpad

if.then16:                                        ; preds = %if.end10
  store ptr null, ptr %this, align 8
  store i32 7, ptr %status, align 4
  br label %return

lpad:                                             ; preds = %new.notnull
  %4 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZN6icu_757UMemorydlEPv(ptr noundef nonnull %call12) #21
  resume { ptr, i32 } %4

if.end17:                                         ; preds = %new.notnull
  store ptr %call12, ptr %this, align 8
  store ptr %2, ptr %call12, align 8
  %.pre = load ptr, ptr %this, align 8
  %fLimit22.phi.trans.insert = getelementptr inbounds %"struct.icu_75::ZNStringPoolChunk", ptr %.pre, i64 0, i32 1
  %.pre13 = load i32, ptr %fLimit22.phi.trans.insert, align 8
  br label %if.end19

if.end19:                                         ; preds = %if.end17, %if.end4
  %5 = phi i32 [ %.pre13, %if.end17 ], [ %3, %if.end4 ]
  %6 = phi ptr [ %.pre, %if.end17 ], [ %2, %if.end4 ]
  %idxprom = sext i32 %5 to i64
  %arrayidx = getelementptr inbounds %"struct.icu_75::ZNStringPoolChunk", ptr %6, i64 0, i32 2, i64 %idxprom
  %call23 = tail call ptr @u_strcpy_75(ptr noundef nonnull %arrayidx, ptr noundef %s)
  %add = add nsw i32 %call5, 1
  %7 = load ptr, ptr %this, align 8
  %fLimit25 = getelementptr inbounds %"struct.icu_75::ZNStringPoolChunk", ptr %7, i64 0, i32 1
  %8 = load i32, ptr %fLimit25, align 8
  %add26 = add nsw i32 %add, %8
  store i32 %add26, ptr %fLimit25, align 8
  %9 = load ptr, ptr %fHash, align 8
  %call28 = tail call ptr @uhash_put_75(ptr noundef %9, ptr noundef nonnull %arrayidx, ptr noundef nonnull %arrayidx, ptr noundef nonnull %status)
  br label %return

return:                                           ; preds = %if.end, %entry, %if.end19, %if.then16, %if.then9
  %retval.0 = phi ptr [ @_ZN6icu_75L11EmptyStringE, %if.then9 ], [ @_ZN6icu_75L11EmptyStringE, %if.then16 ], [ %arrayidx, %if.end19 ], [ @_ZN6icu_75L11EmptyStringE, %entry ], [ %call2, %if.end ]
  ret ptr %retval.0
}

declare ptr @uhash_get_75(ptr noundef, ptr noundef) local_unnamed_addr #5

declare i32 @u_strlen_75(ptr noundef) local_unnamed_addr #5

declare ptr @u_strcpy_75(ptr noundef, ptr noundef) local_unnamed_addr #5

declare ptr @uhash_put_75(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #5

; Function Attrs: mustprogress uwtable
define noundef ptr @_ZN6icu_7512ZNStringPool5adoptEPKDsR10UErrorCode(ptr nocapture noundef nonnull readonly align 8 dereferenceable(16) %this, ptr noundef %s, ptr noundef nonnull align 4 dereferenceable(4) %status) local_unnamed_addr #1 align 2 {
entry:
  %0 = load i32, ptr %status, align 4
  %cmp.i = icmp slt i32 %0, 1
  br i1 %cmp.i, label %if.end, label %return

if.end:                                           ; preds = %entry
  %cmp.not = icmp eq ptr %s, null
  br i1 %cmp.not, label %return, label %if.then2

if.then2:                                         ; preds = %if.end
  %fHash = getelementptr inbounds %"class.icu_75::ZNStringPool", ptr %this, i64 0, i32 1
  %1 = load ptr, ptr %fHash, align 8
  %call3 = tail call ptr @uhash_get_75(ptr noundef %1, ptr noundef nonnull %s)
  %cmp4 = icmp eq ptr %call3, null
  br i1 %cmp4, label %if.then5, label %return

if.then5:                                         ; preds = %if.then2
  %2 = load ptr, ptr %fHash, align 8
  %call7 = tail call ptr @uhash_put_75(ptr noundef %2, ptr noundef nonnull %s, ptr noundef nonnull %s, ptr noundef nonnull %status)
  br label %return

return:                                           ; preds = %if.end, %if.then5, %if.then2, %entry
  %retval.0 = phi ptr [ @_ZN6icu_75L11EmptyStringE, %entry ], [ %s, %if.then2 ], [ %s, %if.then5 ], [ null, %if.end ]
  ret ptr %retval.0
}

declare noundef ptr @_ZN6icu_7513UnicodeString19getTerminatedBufferEv(ptr noundef nonnull align 8 dereferenceable(64)) local_unnamed_addr #5

; Function Attrs: mustprogress uwtable
define void @_ZN6icu_7512ZNStringPool6freezeEv(ptr nocapture noundef nonnull align 8 dereferenceable(16) %this) local_unnamed_addr #1 align 2 {
entry:
  %fHash = getelementptr inbounds %"class.icu_75::ZNStringPool", ptr %this, i64 0, i32 1
  %0 = load ptr, ptr %fHash, align 8
  tail call void @uhash_close_75(ptr noundef %0)
  store ptr null, ptr %fHash, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN6icu_756ZNames12ZNamesLoaderD2Ev(ptr noundef nonnull align 8 dereferenceable(64) %this) unnamed_addr #0 align 2 {
entry:
  tail call void @_ZN6icu_7512ResourceSinkD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) #21
  ret void
}

; Function Attrs: nounwind
declare void @_ZN6icu_7512ResourceSinkD2Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #8

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN6icu_756ZNames12ZNamesLoaderD0Ev(ptr noundef nonnull align 8 dereferenceable(64) %this) unnamed_addr #0 align 2 {
entry:
  tail call void @_ZN6icu_756ZNames12ZNamesLoaderD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %this) #21
  tail call void @_ZN6icu_757UMemorydlEPv(ptr noundef nonnull %this) #21
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define noundef nonnull ptr @_ZN6icu_7522MetaZoneIDsEnumeration16getStaticClassIDEv() local_unnamed_addr #9 align 2 {
entry:
  ret ptr @_ZZN6icu_7522MetaZoneIDsEnumeration16getStaticClassIDEvE7classID
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define noundef nonnull ptr @_ZNK6icu_7522MetaZoneIDsEnumeration17getDynamicClassIDEv(ptr nocapture nonnull readnone align 8 %this) unnamed_addr #9 align 2 {
entry:
  ret ptr @_ZZN6icu_7522MetaZoneIDsEnumeration16getStaticClassIDEvE7classID
}

; Function Attrs: mustprogress uwtable
define void @_ZN6icu_7522MetaZoneIDsEnumerationC2Ev(ptr noundef nonnull align 8 dereferenceable(144) %this) unnamed_addr #1 align 2 personality ptr @__gxx_personality_v0 {
entry:
  tail call void @_ZN6icu_7517StringEnumerationC2Ev(ptr noundef nonnull align 8 dereferenceable(116) %this)
  store ptr getelementptr inbounds ({ [13 x ptr] }, ptr @_ZTVN6icu_7522MetaZoneIDsEnumerationE, i64 0, inrange i32 0, i64 2), ptr %this, align 8
  %fLen = getelementptr inbounds %"class.icu_75::MetaZoneIDsEnumeration", ptr %this, i64 0, i32 1
  store i32 0, ptr %fLen, align 4
  %fPos = getelementptr inbounds %"class.icu_75::MetaZoneIDsEnumeration", ptr %this, i64 0, i32 2
  store i32 0, ptr %fPos, align 8
  %fMetaZoneIDs = getelementptr inbounds %"class.icu_75::MetaZoneIDsEnumeration", ptr %this, i64 0, i32 3
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %fMetaZoneIDs, i8 0, i64 16, i1 false)
  ret void
}

declare void @_ZN6icu_7517StringEnumerationC2Ev(ptr noundef nonnull align 8 dereferenceable(116)) unnamed_addr #5

; Function Attrs: nounwind
declare void @_ZN6icu_7517StringEnumerationD2Ev(ptr noundef nonnull align 8 dereferenceable(116)) unnamed_addr #8

; Function Attrs: mustprogress uwtable
define void @_ZN6icu_7522MetaZoneIDsEnumerationC2ERKNS_7UVectorE(ptr noundef nonnull align 8 dereferenceable(144) %this, ptr noundef nonnull align 8 dereferenceable(40) %mzIDs) unnamed_addr #1 align 2 personality ptr @__gxx_personality_v0 {
entry:
  tail call void @_ZN6icu_7517StringEnumerationC2Ev(ptr noundef nonnull align 8 dereferenceable(116) %this)
  store ptr getelementptr inbounds ({ [13 x ptr] }, ptr @_ZTVN6icu_7522MetaZoneIDsEnumerationE, i64 0, inrange i32 0, i64 2), ptr %this, align 8
  %fPos = getelementptr inbounds %"class.icu_75::MetaZoneIDsEnumeration", ptr %this, i64 0, i32 2
  store i32 0, ptr %fPos, align 8
  %fMetaZoneIDs = getelementptr inbounds %"class.icu_75::MetaZoneIDsEnumeration", ptr %this, i64 0, i32 3
  store ptr %mzIDs, ptr %fMetaZoneIDs, align 8
  %fLocalVector = getelementptr inbounds %"class.icu_75::MetaZoneIDsEnumeration", ptr %this, i64 0, i32 4
  store ptr null, ptr %fLocalVector, align 8
  %count.i = getelementptr inbounds %"class.icu_75::UVector", ptr %mzIDs, i64 0, i32 1
  %0 = load i32, ptr %count.i, align 8
  %fLen = getelementptr inbounds %"class.icu_75::MetaZoneIDsEnumeration", ptr %this, i64 0, i32 1
  store i32 %0, ptr %fLen, align 4
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN6icu_7522MetaZoneIDsEnumerationC2ENS_12LocalPointerINS_7UVectorEEE(ptr noundef nonnull align 8 dereferenceable(144) %this, ptr nocapture noundef %mzIDs) unnamed_addr #1 align 2 personality ptr @__gxx_personality_v0 {
entry:
  tail call void @_ZN6icu_7517StringEnumerationC2Ev(ptr noundef nonnull align 8 dereferenceable(116) %this)
  store ptr getelementptr inbounds ({ [13 x ptr] }, ptr @_ZTVN6icu_7522MetaZoneIDsEnumerationE, i64 0, inrange i32 0, i64 2), ptr %this, align 8
  %fLen = getelementptr inbounds %"class.icu_75::MetaZoneIDsEnumeration", ptr %this, i64 0, i32 1
  store i32 0, ptr %fLen, align 4
  %fPos = getelementptr inbounds %"class.icu_75::MetaZoneIDsEnumeration", ptr %this, i64 0, i32 2
  store i32 0, ptr %fPos, align 8
  %fMetaZoneIDs = getelementptr inbounds %"class.icu_75::MetaZoneIDsEnumeration", ptr %this, i64 0, i32 3
  store ptr null, ptr %fMetaZoneIDs, align 8
  %fLocalVector = getelementptr inbounds %"class.icu_75::MetaZoneIDsEnumeration", ptr %this, i64 0, i32 4
  %0 = load ptr, ptr %mzIDs, align 8
  store ptr %0, ptr %fLocalVector, align 8
  store ptr null, ptr %mzIDs, align 8
  %1 = load ptr, ptr %fLocalVector, align 8
  store ptr %1, ptr %fMetaZoneIDs, align 8
  %tobool.not = icmp eq ptr %1, null
  br i1 %tobool.not, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  %count.i = getelementptr inbounds %"class.icu_75::UVector", ptr %1, i64 0, i32 1
  %2 = load i32, ptr %count.i, align 8
  store i32 %2, ptr %fLen, align 4
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  ret void
}

; Function Attrs: mustprogress uwtable
define noundef ptr @_ZN6icu_7522MetaZoneIDsEnumeration5snextER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(144) %this, ptr nocapture noundef nonnull readonly align 4 dereferenceable(4) %status) unnamed_addr #1 align 2 {
entry:
  %0 = load i32, ptr %status, align 4
  %cmp.i = icmp sgt i32 %0, 0
  br i1 %cmp.i, label %return, label %land.lhs.true

land.lhs.true:                                    ; preds = %entry
  %fMetaZoneIDs = getelementptr inbounds %"class.icu_75::MetaZoneIDsEnumeration", ptr %this, i64 0, i32 3
  %1 = load ptr, ptr %fMetaZoneIDs, align 8
  %cmp.not = icmp eq ptr %1, null
  br i1 %cmp.not, label %return, label %land.lhs.true2

land.lhs.true2:                                   ; preds = %land.lhs.true
  %fPos = getelementptr inbounds %"class.icu_75::MetaZoneIDsEnumeration", ptr %this, i64 0, i32 2
  %2 = load i32, ptr %fPos, align 8
  %fLen = getelementptr inbounds %"class.icu_75::MetaZoneIDsEnumeration", ptr %this, i64 0, i32 1
  %3 = load i32, ptr %fLen, align 4
  %cmp3 = icmp slt i32 %2, %3
  br i1 %cmp3, label %if.then, label %return

if.then:                                          ; preds = %land.lhs.true2
  %unistr = getelementptr inbounds %"class.icu_75::StringEnumeration", ptr %this, i64 0, i32 1
  %inc = add nsw i32 %2, 1
  store i32 %inc, ptr %fPos, align 8
  %call6 = tail call noundef ptr @_ZNK6icu_757UVector9elementAtEi(ptr noundef nonnull align 8 dereferenceable(40) %1, i32 noundef %2)
  tail call void @_ZN6icu_7513UnicodeString7unBogusEv(ptr noundef nonnull align 8 dereferenceable(64) %unistr)
  %fUnion.i.i.i = getelementptr inbounds %"class.icu_75::StringEnumeration", ptr %this, i64 0, i32 1, i32 1
  %4 = load i16, ptr %fUnion.i.i.i, align 8
  %cmp.i.i.i = icmp slt i16 %4, 0
  %5 = ashr i16 %4, 5
  %shr.i.i.i = sext i16 %5 to i32
  %fLength.i.i = getelementptr inbounds %"class.icu_75::StringEnumeration", ptr %this, i64 0, i32 1, i32 1, i32 0, i32 1
  %6 = load i32, ptr %fLength.i.i, align 4
  %cond.i.i = select i1 %cmp.i.i.i, i32 %6, i32 %shr.i.i.i
  %call2.i = tail call noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7513UnicodeString9doReplaceEiiPKDsii(ptr noundef nonnull align 8 dereferenceable(64) %unistr, i32 noundef 0, i32 noundef %cond.i.i, ptr noundef %call6, i32 noundef 0, i32 noundef -1)
  br label %return

return:                                           ; preds = %entry, %land.lhs.true, %land.lhs.true2, %if.then
  %retval.0 = phi ptr [ %unistr, %if.then ], [ null, %land.lhs.true2 ], [ null, %land.lhs.true ], [ null, %entry ]
  ret ptr %retval.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define void @_ZN6icu_7522MetaZoneIDsEnumeration5resetER10UErrorCode(ptr nocapture noundef nonnull writeonly align 8 dereferenceable(144) %this, ptr nocapture nonnull readnone align 4 %0) unnamed_addr #14 align 2 {
entry:
  %fPos = getelementptr inbounds %"class.icu_75::MetaZoneIDsEnumeration", ptr %this, i64 0, i32 2
  store i32 0, ptr %fPos, align 8
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define noundef i32 @_ZNK6icu_7522MetaZoneIDsEnumeration5countER10UErrorCode(ptr nocapture noundef nonnull readonly align 8 dereferenceable(144) %this, ptr nocapture nonnull readnone align 4 %0) unnamed_addr #12 align 2 {
entry:
  %fLen = getelementptr inbounds %"class.icu_75::MetaZoneIDsEnumeration", ptr %this, i64 0, i32 1
  %1 = load i32, ptr %fLen, align 4
  ret i32 %1
}

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN6icu_7522MetaZoneIDsEnumerationD2Ev(ptr noundef nonnull align 8 dereferenceable(144) %this) unnamed_addr #0 align 2 {
entry:
  store ptr getelementptr inbounds ({ [13 x ptr] }, ptr @_ZTVN6icu_7522MetaZoneIDsEnumerationE, i64 0, inrange i32 0, i64 2), ptr %this, align 8
  %fLocalVector = getelementptr inbounds %"class.icu_75::MetaZoneIDsEnumeration", ptr %this, i64 0, i32 4
  %0 = load ptr, ptr %fLocalVector, align 8
  %isnull.i = icmp eq ptr %0, null
  br i1 %isnull.i, label %_ZN6icu_7512LocalPointerINS_7UVectorEED2Ev.exit, label %delete.notnull.i

delete.notnull.i:                                 ; preds = %entry
  %vtable.i = load ptr, ptr %0, align 8
  %vfn.i = getelementptr inbounds ptr, ptr %vtable.i, i64 1
  %1 = load ptr, ptr %vfn.i, align 8
  tail call void %1(ptr noundef nonnull align 8 dereferenceable(40) %0) #21
  br label %_ZN6icu_7512LocalPointerINS_7UVectorEED2Ev.exit

_ZN6icu_7512LocalPointerINS_7UVectorEED2Ev.exit:  ; preds = %entry, %delete.notnull.i
  tail call void @_ZN6icu_7517StringEnumerationD2Ev(ptr noundef nonnull align 8 dereferenceable(116) %this) #21
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN6icu_7522MetaZoneIDsEnumerationD0Ev(ptr noundef nonnull align 8 dereferenceable(144) %this) unnamed_addr #0 align 2 {
entry:
  tail call void @_ZN6icu_7522MetaZoneIDsEnumerationD1Ev(ptr noundef nonnull align 8 dereferenceable(144) %this) #21
  tail call void @_ZN6icu_757UMemorydlEPv(ptr noundef nonnull %this) #21
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define void @_ZN6icu_7518ZNameSearchHandlerC2Ej(ptr nocapture noundef nonnull writeonly align 8 dereferenceable(24) %this, i32 noundef %types) unnamed_addr #14 align 2 {
entry:
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTVN6icu_7518ZNameSearchHandlerE, i64 0, inrange i32 0, i64 2), ptr %this, align 8
  %fTypes = getelementptr inbounds %"class.icu_75::ZNameSearchHandler", ptr %this, i64 0, i32 1
  store i32 %types, ptr %fTypes, align 8
  %fMaxMatchLen = getelementptr inbounds %"class.icu_75::ZNameSearchHandler", ptr %this, i64 0, i32 2
  store i32 0, ptr %fMaxMatchLen, align 4
  %fResults = getelementptr inbounds %"class.icu_75::ZNameSearchHandler", ptr %this, i64 0, i32 3
  store ptr null, ptr %fResults, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN6icu_7518ZNameSearchHandlerD2Ev(ptr nocapture noundef nonnull align 8 dereferenceable(24) %this) unnamed_addr #0 align 2 {
entry:
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTVN6icu_7518ZNameSearchHandlerE, i64 0, inrange i32 0, i64 2), ptr %this, align 8
  %fResults = getelementptr inbounds %"class.icu_75::ZNameSearchHandler", ptr %this, i64 0, i32 3
  %0 = load ptr, ptr %fResults, align 8
  %cmp.not = icmp eq ptr %0, null
  br i1 %cmp.not, label %if.end, label %delete.notnull

delete.notnull:                                   ; preds = %entry
  %vtable = load ptr, ptr %0, align 8
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 1
  %1 = load ptr, ptr %vfn, align 8
  tail call void %1(ptr noundef nonnull align 8 dereferenceable(16) %0) #21
  br label %if.end

if.end:                                           ; preds = %delete.notnull, %entry
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN6icu_7518ZNameSearchHandlerD0Ev(ptr noundef nonnull align 8 dereferenceable(24) %this) unnamed_addr #0 align 2 {
entry:
  tail call void @_ZN6icu_7518ZNameSearchHandlerD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %this) #21
  tail call void @_ZN6icu_757UMemorydlEPv(ptr noundef nonnull %this) #21
  ret void
}

; Function Attrs: mustprogress uwtable
define noundef signext i8 @_ZN6icu_7518ZNameSearchHandler11handleMatchEiPKNS_13CharacterNodeER10UErrorCode(ptr nocapture noundef nonnull align 8 dereferenceable(24) %this, i32 noundef %matchLength, ptr nocapture noundef readonly %node, ptr noundef nonnull align 4 dereferenceable(4) %status) unnamed_addr #1 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp = alloca %"class.icu_75::UnicodeString", align 8
  %ref.tmp33 = alloca %"class.icu_75::UnicodeString", align 8
  %0 = load i32, ptr %status, align 4
  %cmp.i = icmp slt i32 %0, 1
  br i1 %cmp.i, label %if.end, label %return

if.end:                                           ; preds = %entry
  %1 = load ptr, ptr %node, align 8
  %cmp.i20.not = icmp eq ptr %1, null
  br i1 %cmp.i20.not, label %return, label %cond.false.i

cond.false.i:                                     ; preds = %if.end
  %fHasValuesVector.i = getelementptr inbounds %"struct.icu_75::CharacterNode", ptr %node, i64 0, i32 4
  %2 = load i8, ptr %fHasValuesVector.i, align 2
  %tobool.not.i = icmp eq i8 %2, 0
  br i1 %tobool.not.i, label %for.body.lr.ph, label %_ZNK6icu_7513CharacterNode11countValuesEv.exit

_ZNK6icu_7513CharacterNode11countValuesEv.exit:   ; preds = %cond.false.i
  %count.i.i = getelementptr inbounds %"class.icu_75::UVector", ptr %1, i64 0, i32 1
  %3 = load i32, ptr %count.i.i, align 8
  %cmp30 = icmp sgt i32 %3, 0
  br i1 %cmp30, label %for.body.lr.ph, label %return

for.body.lr.ph:                                   ; preds = %cond.false.i, %_ZNK6icu_7513CharacterNode11countValuesEv.exit
  %cond6.i34 = phi i32 [ %3, %_ZNK6icu_7513CharacterNode11countValuesEv.exit ], [ 1, %cond.false.i ]
  %fTypes = getelementptr inbounds %"class.icu_75::ZNameSearchHandler", ptr %this, i64 0, i32 1
  %fResults = getelementptr inbounds %"class.icu_75::ZNameSearchHandler", ptr %this, i64 0, i32 3
  %fMaxMatchLen = getelementptr inbounds %"class.icu_75::ZNameSearchHandler", ptr %this, i64 0, i32 2
  br label %for.body

for.body:                                         ; preds = %for.body.lr.ph, %for.inc
  %i.031 = phi i32 [ 0, %for.body.lr.ph ], [ %inc, %for.inc ]
  %4 = load i8, ptr %fHasValuesVector.i, align 2
  %tobool.not.i24 = icmp eq i8 %4, 0
  %5 = load ptr, ptr %node, align 8
  br i1 %tobool.not.i24, label %_ZNK6icu_7513CharacterNode8getValueEi.exit, label %if.else.i

if.else.i:                                        ; preds = %for.body
  %call.i = call noundef ptr @_ZNK6icu_757UVector9elementAtEi(ptr noundef nonnull align 8 dereferenceable(40) %5, i32 noundef %i.031)
  br label %_ZNK6icu_7513CharacterNode8getValueEi.exit

_ZNK6icu_7513CharacterNode8getValueEi.exit:       ; preds = %for.body, %if.else.i
  %retval.0.i = phi ptr [ %call.i, %if.else.i ], [ %5, %for.body ]
  %cmp7 = icmp eq ptr %retval.0.i, null
  br i1 %cmp7, label %for.inc, label %if.end9

if.end9:                                          ; preds = %_ZNK6icu_7513CharacterNode8getValueEi.exit
  %6 = load i32, ptr %retval.0.i, align 8
  %7 = load i32, ptr %fTypes, align 8
  %and = and i32 %7, %6
  %cmp10.not = icmp eq i32 %and, 0
  br i1 %cmp10.not, label %for.inc, label %if.then11

if.then11:                                        ; preds = %if.end9
  %8 = load ptr, ptr %fResults, align 8
  %cmp12 = icmp eq ptr %8, null
  br i1 %cmp12, label %if.then13, label %if.end20

if.then13:                                        ; preds = %if.then11
  %call14 = call noundef ptr @_ZN6icu_757UMemorynwEm(i64 noundef 16) #21
  %new.isnull = icmp eq ptr %call14, null
  br i1 %new.isnull, label %if.end20.thread, label %new.notnull

new.notnull:                                      ; preds = %if.then13
  invoke void @_ZN6icu_7513TimeZoneNames19MatchInfoCollectionC1Ev(ptr noundef nonnull align 8 dereferenceable(16) %call14)
          to label %new.cont unwind label %lpad

new.cont:                                         ; preds = %new.notnull
  store ptr %call14, ptr %fResults, align 8
  br label %if.end20

if.end20.thread:                                  ; preds = %if.then13
  store ptr null, ptr %fResults, align 8
  store i32 7, ptr %status, align 4
  br label %for.inc

lpad:                                             ; preds = %new.notnull
  %9 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN6icu_757UMemorydlEPv(ptr noundef nonnull %call14) #21
  br label %eh.resume

if.end20:                                         ; preds = %new.cont, %if.then11
  %.pr = load i32, ptr %status, align 4
  %cmp.i25 = icmp sgt i32 %.pr, 0
  br i1 %cmp.i25, label %for.inc, label %if.then23

if.then23:                                        ; preds = %if.end20
  %tzID = getelementptr inbounds %"struct.icu_75::ZNameInfo", ptr %retval.0.i, i64 0, i32 1
  %10 = load ptr, ptr %tzID, align 8
  %tobool24.not = icmp eq ptr %10, null
  %11 = load ptr, ptr %fResults, align 8
  %12 = load i32, ptr %retval.0.i, align 8
  br i1 %tobool24.not, label %if.else, label %if.then25

if.then25:                                        ; preds = %if.then23
  call void @_ZN6icu_7513UnicodeStringC1EPKDsi(ptr noundef nonnull align 8 dereferenceable(64) %ref.tmp, ptr noundef nonnull %10, i32 noundef -1)
  invoke void @_ZN6icu_7513TimeZoneNames19MatchInfoCollection7addZoneE17UTimeZoneNameTypeiRKNS_13UnicodeStringER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(16) %11, i32 noundef %12, i32 noundef %matchLength, ptr noundef nonnull align 8 dereferenceable(64) %ref.tmp, ptr noundef nonnull align 4 dereferenceable(4) %status)
          to label %if.end36 unwind label %lpad29

lpad29:                                           ; preds = %if.then25
  %13 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN6icu_7513UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %ref.tmp) #21
  br label %eh.resume

if.else:                                          ; preds = %if.then23
  %mzID = getelementptr inbounds %"struct.icu_75::ZNameInfo", ptr %retval.0.i, i64 0, i32 2
  %14 = load ptr, ptr %mzID, align 8
  call void @_ZN6icu_7513UnicodeStringC1EPKDsi(ptr noundef nonnull align 8 dereferenceable(64) %ref.tmp33, ptr noundef %14, i32 noundef -1)
  invoke void @_ZN6icu_7513TimeZoneNames19MatchInfoCollection11addMetaZoneE17UTimeZoneNameTypeiRKNS_13UnicodeStringER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(16) %11, i32 noundef %12, i32 noundef %matchLength, ptr noundef nonnull align 8 dereferenceable(64) %ref.tmp33, ptr noundef nonnull align 4 dereferenceable(4) %status)
          to label %if.end36 unwind label %lpad34

lpad34:                                           ; preds = %if.else
  %15 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN6icu_7513UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %ref.tmp33) #21
  br label %eh.resume

if.end36:                                         ; preds = %if.else, %if.then25
  %ref.tmp33.sink = phi ptr [ %ref.tmp, %if.then25 ], [ %ref.tmp33, %if.else ]
  call void @_ZN6icu_7513UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %ref.tmp33.sink) #21
  %16 = load i32, ptr %status, align 4
  %cmp.i27 = icmp slt i32 %16, 1
  %17 = load i32, ptr %fMaxMatchLen, align 4
  %cmp39 = icmp slt i32 %17, %matchLength
  %or.cond = select i1 %cmp.i27, i1 %cmp39, i1 false
  br i1 %or.cond, label %if.then40, label %for.inc

if.then40:                                        ; preds = %if.end36
  store i32 %matchLength, ptr %fMaxMatchLen, align 4
  br label %for.inc

for.inc:                                          ; preds = %if.end20.thread, %if.end9, %if.end36, %if.then40, %if.end20, %_ZNK6icu_7513CharacterNode8getValueEi.exit
  %inc = add nuw nsw i32 %i.031, 1
  %exitcond.not = icmp eq i32 %inc, %cond6.i34
  br i1 %exitcond.not, label %return, label %for.body, !llvm.loop !15

return:                                           ; preds = %for.inc, %_ZNK6icu_7513CharacterNode11countValuesEv.exit, %if.end, %entry
  %retval.0 = phi i8 [ 0, %entry ], [ 1, %if.end ], [ 1, %_ZNK6icu_7513CharacterNode11countValuesEv.exit ], [ 1, %for.inc ]
  ret i8 %retval.0

eh.resume:                                        ; preds = %lpad, %lpad34, %lpad29
  %.pn = phi { ptr, i32 } [ %13, %lpad29 ], [ %15, %lpad34 ], [ %9, %lpad ]
  resume { ptr, i32 } %.pn
}

declare void @_ZN6icu_7513TimeZoneNames19MatchInfoCollectionC1Ev(ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #5

declare void @_ZN6icu_7513TimeZoneNames19MatchInfoCollection7addZoneE17UTimeZoneNameTypeiRKNS_13UnicodeStringER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(16), i32 noundef, i32 noundef, ptr noundef nonnull align 8 dereferenceable(64), ptr noundef nonnull align 4 dereferenceable(4)) local_unnamed_addr #5

declare void @_ZN6icu_7513UnicodeStringC1EPKDsi(ptr noundef nonnull align 8 dereferenceable(64), ptr noundef, i32 noundef) unnamed_addr #5

declare void @_ZN6icu_7513TimeZoneNames19MatchInfoCollection11addMetaZoneE17UTimeZoneNameTypeiRKNS_13UnicodeStringER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(16), i32 noundef, i32 noundef, ptr noundef nonnull align 8 dereferenceable(64), ptr noundef nonnull align 4 dereferenceable(4)) local_unnamed_addr #5

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define noundef ptr @_ZN6icu_7518ZNameSearchHandler10getMatchesERi(ptr nocapture noundef nonnull align 8 dereferenceable(24) %this, ptr nocapture noundef nonnull writeonly align 4 dereferenceable(4) %maxMatchLen) local_unnamed_addr #15 align 2 {
entry:
  %fResults = getelementptr inbounds %"class.icu_75::ZNameSearchHandler", ptr %this, i64 0, i32 3
  %0 = load ptr, ptr %fResults, align 8
  %fMaxMatchLen = getelementptr inbounds %"class.icu_75::ZNameSearchHandler", ptr %this, i64 0, i32 2
  %1 = load i32, ptr %fMaxMatchLen, align 4
  store i32 %1, ptr %maxMatchLen, align 4
  store ptr null, ptr %fResults, align 8
  store i32 0, ptr %fMaxMatchLen, align 4
  ret ptr %0
}

; Function Attrs: mustprogress uwtable
define void @_ZN6icu_7517TimeZoneNamesImplC2ERKNS_6LocaleER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(320) %this, ptr noundef nonnull align 8 dereferenceable(217) %locale, ptr noundef nonnull align 4 dereferenceable(4) %status) unnamed_addr #1 align 2 personality ptr @__gxx_personality_v0 {
entry:
  store ptr getelementptr inbounds ({ [18 x ptr] }, ptr @_ZTVN6icu_7517TimeZoneNamesImplE, i64 0, inrange i32 0, i64 2), ptr %this, align 8
  %fLocale = getelementptr inbounds %"class.icu_75::TimeZoneNamesImpl", ptr %this, i64 0, i32 1
  invoke void @_ZN6icu_756LocaleC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(217) %fLocale, ptr noundef nonnull align 8 dereferenceable(217) %locale)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  %fZoneStrings = getelementptr inbounds %"class.icu_75::TimeZoneNamesImpl", ptr %this, i64 0, i32 2
  %fNamesTrie = getelementptr inbounds %"class.icu_75::TimeZoneNamesImpl", ptr %this, i64 0, i32 7
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(26) %fZoneStrings, i8 0, i64 26, i1 false)
  invoke void @_ZN6icu_7511TextTrieMapC1EaPFvPvE(ptr noundef nonnull align 8 dereferenceable(56) %fNamesTrie, i8 noundef signext 1, ptr noundef nonnull @_ZN6icu_75L15deleteZNameInfoEPv)
          to label %invoke.cont3 unwind label %lpad2

invoke.cont3:                                     ; preds = %invoke.cont
  invoke void @_ZN6icu_7517TimeZoneNamesImpl10initializeERKNS_6LocaleER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(320) %this, ptr noundef nonnull align 8 dereferenceable(217) %locale, ptr noundef nonnull align 4 dereferenceable(4) %status)
          to label %invoke.cont5 unwind label %lpad4

invoke.cont5:                                     ; preds = %invoke.cont3
  ret void

lpad:                                             ; preds = %entry
  %0 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup6

lpad2:                                            ; preds = %invoke.cont
  %1 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

lpad4:                                            ; preds = %invoke.cont3
  %2 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZN6icu_7511TextTrieMapD1Ev(ptr noundef nonnull align 8 dereferenceable(56) %fNamesTrie) #21
  br label %ehcleanup

ehcleanup:                                        ; preds = %lpad4, %lpad2
  %.pn = phi { ptr, i32 } [ %2, %lpad4 ], [ %1, %lpad2 ]
  tail call void @_ZN6icu_756LocaleD1Ev(ptr noundef nonnull align 8 dereferenceable(217) %fLocale) #21
  br label %ehcleanup6

ehcleanup6:                                       ; preds = %ehcleanup, %lpad
  %.pn.pn = phi { ptr, i32 } [ %.pn, %ehcleanup ], [ %0, %lpad ]
  tail call void @_ZN6icu_7513TimeZoneNamesD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) #21
  resume { ptr, i32 } %.pn.pn
}

declare void @_ZN6icu_756LocaleC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(217), ptr noundef nonnull align 8 dereferenceable(217)) unnamed_addr #5

; Function Attrs: mustprogress uwtable
define internal void @_ZN6icu_75L15deleteZNameInfoEPv(ptr noundef %obj) #1 {
entry:
  tail call void @uprv_free_75(ptr noundef %obj)
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN6icu_7517TimeZoneNamesImpl10initializeERKNS_6LocaleER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(320) %this, ptr nocapture noundef nonnull readonly align 8 dereferenceable(217) %locale, ptr noundef nonnull align 4 dereferenceable(4) %status) local_unnamed_addr #1 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %tmpsts = alloca i32, align 4
  %ref.tmp = alloca %"class.icu_75::UnicodeString", align 8
  %0 = load i32, ptr %status, align 4
  %cmp.i = icmp slt i32 %0, 1
  br i1 %cmp.i, label %if.end, label %return

if.end:                                           ; preds = %entry
  store i32 0, ptr %tmpsts, align 4
  %fullName.i = getelementptr inbounds %"class.icu_75::Locale", ptr %locale, i64 0, i32 7
  %1 = load ptr, ptr %fullName.i, align 8
  %call3 = call ptr @ures_open_75(ptr noundef nonnull @.str, ptr noundef %1, ptr noundef nonnull %tmpsts)
  %fZoneStrings = getelementptr inbounds %"class.icu_75::TimeZoneNamesImpl", ptr %this, i64 0, i32 2
  store ptr %call3, ptr %fZoneStrings, align 8
  %call6 = call ptr @ures_getByKeyWithFallback_75(ptr noundef %call3, ptr noundef nonnull @_ZN6icu_75L12gZoneStringsE, ptr noundef %call3, ptr noundef nonnull %tmpsts)
  store ptr %call6, ptr %fZoneStrings, align 8
  %2 = load i32, ptr %tmpsts, align 4
  %cmp.i8 = icmp slt i32 %2, 1
  br i1 %cmp.i8, label %if.end11, label %if.then10

if.then10:                                        ; preds = %if.end
  store i32 %2, ptr %status, align 4
  %3 = load ptr, ptr %fZoneStrings, align 8
  %cmp.not.i = icmp eq ptr %3, null
  br i1 %cmp.not.i, label %if.end.i, label %if.then.i

if.then.i:                                        ; preds = %if.then10
  call void @ures_close_75(ptr noundef nonnull %3)
  store ptr null, ptr %fZoneStrings, align 8
  br label %if.end.i

if.end.i:                                         ; preds = %if.then.i, %if.then10
  %fMZNamesMap.i = getelementptr inbounds %"class.icu_75::TimeZoneNamesImpl", ptr %this, i64 0, i32 4
  %4 = load ptr, ptr %fMZNamesMap.i, align 8
  %cmp4.not.i = icmp eq ptr %4, null
  br i1 %cmp4.not.i, label %if.end8.i, label %if.then5.i

if.then5.i:                                       ; preds = %if.end.i
  call void @uhash_close_75(ptr noundef nonnull %4)
  store ptr null, ptr %fMZNamesMap.i, align 8
  br label %if.end8.i

if.end8.i:                                        ; preds = %if.then5.i, %if.end.i
  %fTZNamesMap.i = getelementptr inbounds %"class.icu_75::TimeZoneNamesImpl", ptr %this, i64 0, i32 3
  %5 = load ptr, ptr %fTZNamesMap.i, align 8
  %cmp9.not.i = icmp eq ptr %5, null
  br i1 %cmp9.not.i, label %return, label %if.then10.i

if.then10.i:                                      ; preds = %if.end8.i
  call void @uhash_close_75(ptr noundef nonnull %5)
  store ptr null, ptr %fTZNamesMap.i, align 8
  br label %return

if.end11:                                         ; preds = %if.end
  %call12 = call ptr @uhash_open_75(ptr noundef nonnull @uhash_hashUChars_75, ptr noundef nonnull @uhash_compareUChars_75, ptr noundef null, ptr noundef nonnull %status)
  %fMZNamesMap = getelementptr inbounds %"class.icu_75::TimeZoneNamesImpl", ptr %this, i64 0, i32 4
  store ptr %call12, ptr %fMZNamesMap, align 8
  %call13 = call ptr @uhash_open_75(ptr noundef nonnull @uhash_hashUChars_75, ptr noundef nonnull @uhash_compareUChars_75, ptr noundef null, ptr noundef nonnull %status)
  %fTZNamesMap = getelementptr inbounds %"class.icu_75::TimeZoneNamesImpl", ptr %this, i64 0, i32 3
  store ptr %call13, ptr %fTZNamesMap, align 8
  %6 = load i32, ptr %status, align 4
  %cmp.i10 = icmp slt i32 %6, 1
  br i1 %cmp.i10, label %if.end17, label %if.then16

if.then16:                                        ; preds = %if.end11
  %7 = load ptr, ptr %fZoneStrings, align 8
  %cmp.not.i13 = icmp eq ptr %7, null
  br i1 %cmp.not.i13, label %if.end.i15, label %if.then.i14

if.then.i14:                                      ; preds = %if.then16
  call void @ures_close_75(ptr noundef nonnull %7)
  store ptr null, ptr %fZoneStrings, align 8
  br label %if.end.i15

if.end.i15:                                       ; preds = %if.then.i14, %if.then16
  %8 = load ptr, ptr %fMZNamesMap, align 8
  %cmp4.not.i17 = icmp eq ptr %8, null
  br i1 %cmp4.not.i17, label %if.end8.i19, label %if.then5.i18

if.then5.i18:                                     ; preds = %if.end.i15
  call void @uhash_close_75(ptr noundef nonnull %8)
  store ptr null, ptr %fMZNamesMap, align 8
  br label %if.end8.i19

if.end8.i19:                                      ; preds = %if.then5.i18, %if.end.i15
  %9 = load ptr, ptr %fTZNamesMap, align 8
  %cmp9.not.i21 = icmp eq ptr %9, null
  br i1 %cmp9.not.i21, label %return, label %if.then10.i22

if.then10.i22:                                    ; preds = %if.end8.i19
  call void @uhash_close_75(ptr noundef nonnull %9)
  store ptr null, ptr %fTZNamesMap, align 8
  br label %return

if.end17:                                         ; preds = %if.end11
  %10 = load ptr, ptr %fMZNamesMap, align 8
  %call19 = call ptr @uhash_setValueDeleter_75(ptr noundef %10, ptr noundef nonnull @_ZN6icu_75L12deleteZNamesEPv)
  %11 = load ptr, ptr %fTZNamesMap, align 8
  %call21 = call ptr @uhash_setValueDeleter_75(ptr noundef %11, ptr noundef nonnull @_ZN6icu_75L12deleteZNamesEPv)
  %call22 = call noundef ptr @_ZN6icu_758TimeZone13createDefaultEv()
  %call23 = call noundef ptr @_ZN6icu_758ZoneMeta18getCanonicalCLDRIDERKNS_8TimeZoneE(ptr noundef nonnull align 8 dereferenceable(72) %call22)
  %cmp.not = icmp eq ptr %call23, null
  br i1 %cmp.not, label %delete.notnull, label %if.then24

if.then24:                                        ; preds = %if.end17
  call void @_ZN6icu_7513UnicodeStringC1EPKDs(ptr noundef nonnull align 8 dereferenceable(64) %ref.tmp, ptr noundef nonnull %call23)
  %call.i25 = invoke noundef ptr @_ZN6icu_7517TimeZoneNamesImpl17loadTimeZoneNamesERKNS_13UnicodeStringER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(320) %this, ptr noundef nonnull align 8 dereferenceable(64) %ref.tmp, ptr noundef nonnull align 4 dereferenceable(4) %status)
          to label %call.i.noexc unwind label %lpad

call.i.noexc:                                     ; preds = %if.then24
  %vtable.i = load ptr, ptr %this, align 8
  %vfn.i = getelementptr inbounds ptr, ptr %vtable.i, i64 6
  %12 = load ptr, ptr %vfn.i, align 8
  %call2.i26 = invoke noundef ptr %12(ptr noundef nonnull align 8 dereferenceable(320) %this, ptr noundef nonnull align 8 dereferenceable(64) %ref.tmp, ptr noundef nonnull align 4 dereferenceable(4) %status)
          to label %call2.i.noexc unwind label %lpad

call2.i.noexc:                                    ; preds = %call.i.noexc
  %13 = load i32, ptr %status, align 4
  %cmp.i.i = icmp slt i32 %13, 1
  br i1 %cmp.i.i, label %while.cond.i, label %cleanup.i

_ZN6icu_7512LocalPointerINS_17StringEnumerationEED2Ev.exit.i: ; preds = %while.body.i, %while.cond.i
  %14 = landingpad { ptr, i32 }
          cleanup
  %vtable.i.i = load ptr, ptr %call2.i26, align 8
  %vfn.i.i = getelementptr inbounds ptr, ptr %vtable.i.i, i64 1
  %15 = load ptr, ptr %vfn.i.i, align 8
  call void %15(ptr noundef nonnull align 8 dereferenceable(116) %call2.i26) #21
  br label %lpad.body

while.cond.i:                                     ; preds = %call2.i.noexc, %while.body.i
  %vtable6.i = load ptr, ptr %call2.i26, align 8
  %vfn7.i = getelementptr inbounds ptr, ptr %vtable6.i, i64 7
  %16 = load ptr, ptr %vfn7.i, align 8
  %call9.i = invoke noundef ptr %16(ptr noundef nonnull align 8 dereferenceable(116) %call2.i26, ptr noundef nonnull align 4 dereferenceable(4) %status)
          to label %invoke.cont8.i unwind label %_ZN6icu_7512LocalPointerINS_17StringEnumerationEED2Ev.exit.i

invoke.cont8.i:                                   ; preds = %while.cond.i
  %cmp.not.i24 = icmp eq ptr %call9.i, null
  %17 = load i32, ptr %status, align 4
  %cmp.i7.i = icmp sgt i32 %17, 0
  %or.cond.i = select i1 %cmp.not.i24, i1 true, i1 %cmp.i7.i
  br i1 %or.cond.i, label %delete.notnull.i10.i, label %while.body.i

while.body.i:                                     ; preds = %invoke.cont8.i
  %call14.i = invoke noundef ptr @_ZN6icu_7517TimeZoneNamesImpl17loadMetaZoneNamesERKNS_13UnicodeStringER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(320) %this, ptr noundef nonnull align 8 dereferenceable(64) %call9.i, ptr noundef nonnull align 4 dereferenceable(4) %status)
          to label %while.cond.i unwind label %_ZN6icu_7512LocalPointerINS_17StringEnumerationEED2Ev.exit.i, !llvm.loop !16

cleanup.i:                                        ; preds = %call2.i.noexc
  %isnull.i9.i = icmp eq ptr %call2.i26, null
  br i1 %isnull.i9.i, label %invoke.cont, label %delete.notnull.i10.i

delete.notnull.i10.i:                             ; preds = %invoke.cont8.i, %cleanup.i
  %vtable.i11.i = load ptr, ptr %call2.i26, align 8
  %vfn.i12.i = getelementptr inbounds ptr, ptr %vtable.i11.i, i64 1
  %18 = load ptr, ptr %vfn.i12.i, align 8
  call void %18(ptr noundef nonnull align 8 dereferenceable(116) %call2.i26) #21
  br label %invoke.cont

invoke.cont:                                      ; preds = %delete.notnull.i10.i, %cleanup.i
  call void @_ZN6icu_7513UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %ref.tmp) #21
  br label %delete.notnull

lpad:                                             ; preds = %call.i.noexc, %if.then24
  %19 = landingpad { ptr, i32 }
          cleanup
  br label %lpad.body

lpad.body:                                        ; preds = %_ZN6icu_7512LocalPointerINS_17StringEnumerationEED2Ev.exit.i, %lpad
  %eh.lpad-body = phi { ptr, i32 } [ %19, %lpad ], [ %14, %_ZN6icu_7512LocalPointerINS_17StringEnumerationEED2Ev.exit.i ]
  call void @_ZN6icu_7513UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %ref.tmp) #21
  resume { ptr, i32 } %eh.lpad-body

delete.notnull:                                   ; preds = %if.end17, %invoke.cont
  %vtable = load ptr, ptr %call22, align 8
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 1
  %20 = load ptr, ptr %vfn, align 8
  call void %20(ptr noundef nonnull align 8 dereferenceable(72) %call22) #21
  br label %return

return:                                           ; preds = %if.then10.i22, %if.end8.i19, %if.then10.i, %if.end8.i, %delete.notnull, %entry
  ret void
}

; Function Attrs: nounwind
declare void @_ZN6icu_756LocaleD1Ev(ptr noundef nonnull align 8 dereferenceable(217)) unnamed_addr #8

; Function Attrs: nounwind
declare void @_ZN6icu_7513TimeZoneNamesD2Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #8

declare ptr @ures_open_75(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #5

declare ptr @ures_getByKeyWithFallback_75(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #5

; Function Attrs: mustprogress uwtable
define void @_ZN6icu_7517TimeZoneNamesImpl7cleanupEv(ptr nocapture noundef nonnull align 8 dereferenceable(320) %this) local_unnamed_addr #1 align 2 {
entry:
  %fZoneStrings = getelementptr inbounds %"class.icu_75::TimeZoneNamesImpl", ptr %this, i64 0, i32 2
  %0 = load ptr, ptr %fZoneStrings, align 8
  %cmp.not = icmp eq ptr %0, null
  br i1 %cmp.not, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  tail call void @ures_close_75(ptr noundef nonnull %0)
  store ptr null, ptr %fZoneStrings, align 8
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %fMZNamesMap = getelementptr inbounds %"class.icu_75::TimeZoneNamesImpl", ptr %this, i64 0, i32 4
  %1 = load ptr, ptr %fMZNamesMap, align 8
  %cmp4.not = icmp eq ptr %1, null
  br i1 %cmp4.not, label %if.end8, label %if.then5

if.then5:                                         ; preds = %if.end
  tail call void @uhash_close_75(ptr noundef nonnull %1)
  store ptr null, ptr %fMZNamesMap, align 8
  br label %if.end8

if.end8:                                          ; preds = %if.then5, %if.end
  %fTZNamesMap = getelementptr inbounds %"class.icu_75::TimeZoneNamesImpl", ptr %this, i64 0, i32 3
  %2 = load ptr, ptr %fTZNamesMap, align 8
  %cmp9.not = icmp eq ptr %2, null
  br i1 %cmp9.not, label %if.end13, label %if.then10

if.then10:                                        ; preds = %if.end8
  tail call void @uhash_close_75(ptr noundef nonnull %2)
  store ptr null, ptr %fTZNamesMap, align 8
  br label %if.end13

if.end13:                                         ; preds = %if.then10, %if.end8
  ret void
}

declare ptr @uhash_setValueDeleter_75(ptr noundef, ptr noundef) local_unnamed_addr #5

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN6icu_75L12deleteZNamesEPv(ptr noundef %obj) #0 personality ptr @__gxx_personality_v0 {
entry:
  %cmp.not = icmp eq ptr %obj, @_ZN6icu_75L5EMPTYE
  %isnull = icmp eq ptr %obj, null
  %or.cond = or i1 %cmp.not, %isnull
  br i1 %or.cond, label %if.end, label %delete.notnull

delete.notnull:                                   ; preds = %entry
  %fOwnsLocationName.i = getelementptr inbounds %"class.icu_75::ZNames", ptr %obj, i64 0, i32 2
  %0 = load i8, ptr %fOwnsLocationName.i, align 1
  %tobool.not.i = icmp eq i8 %0, 0
  br i1 %tobool.not.i, label %_ZN6icu_756ZNamesD2Ev.exit, label %if.then.i

if.then.i:                                        ; preds = %delete.notnull
  %1 = load ptr, ptr %obj, align 8
  invoke void @uprv_free_75(ptr noundef %1)
          to label %_ZN6icu_756ZNamesD2Ev.exit unwind label %terminate.lpad.i

terminate.lpad.i:                                 ; preds = %if.then.i
  %2 = landingpad { ptr, i32 }
          catch ptr null
  %3 = extractvalue { ptr, i32 } %2, 0
  tail call void @__clang_call_terminate(ptr %3) #23
  unreachable

_ZN6icu_756ZNamesD2Ev.exit:                       ; preds = %delete.notnull, %if.then.i
  tail call void @_ZN6icu_757UMemorydlEPv(ptr noundef nonnull %obj) #21
  br label %if.end

if.end:                                           ; preds = %_ZN6icu_756ZNamesD2Ev.exit, %entry
  ret void
}

declare noundef ptr @_ZN6icu_758TimeZone13createDefaultEv() local_unnamed_addr #5

declare noundef ptr @_ZN6icu_758ZoneMeta18getCanonicalCLDRIDERKNS_8TimeZoneE(ptr noundef nonnull align 8 dereferenceable(72)) local_unnamed_addr #5

; Function Attrs: mustprogress uwtable
define void @_ZN6icu_7517TimeZoneNamesImpl11loadStringsERKNS_13UnicodeStringER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(320) %this, ptr noundef nonnull align 8 dereferenceable(64) %tzCanonicalID, ptr noundef nonnull align 4 dereferenceable(4) %status) local_unnamed_addr #1 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %call = tail call noundef ptr @_ZN6icu_7517TimeZoneNamesImpl17loadTimeZoneNamesERKNS_13UnicodeStringER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(320) %this, ptr noundef nonnull align 8 dereferenceable(64) %tzCanonicalID, ptr noundef nonnull align 4 dereferenceable(4) %status)
  %vtable = load ptr, ptr %this, align 8
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 6
  %0 = load ptr, ptr %vfn, align 8
  %call2 = tail call noundef ptr %0(ptr noundef nonnull align 8 dereferenceable(320) %this, ptr noundef nonnull align 8 dereferenceable(64) %tzCanonicalID, ptr noundef nonnull align 4 dereferenceable(4) %status)
  %1 = load i32, ptr %status, align 4
  %cmp.i = icmp slt i32 %1, 1
  br i1 %cmp.i, label %while.cond, label %cleanup

_ZN6icu_7512LocalPointerINS_17StringEnumerationEED2Ev.exit: ; preds = %while.body, %while.cond
  %2 = landingpad { ptr, i32 }
          cleanup
  %vtable.i = load ptr, ptr %call2, align 8
  %vfn.i = getelementptr inbounds ptr, ptr %vtable.i, i64 1
  %3 = load ptr, ptr %vfn.i, align 8
  tail call void %3(ptr noundef nonnull align 8 dereferenceable(116) %call2) #21
  resume { ptr, i32 } %2

while.cond:                                       ; preds = %entry, %while.body
  %vtable6 = load ptr, ptr %call2, align 8
  %vfn7 = getelementptr inbounds ptr, ptr %vtable6, i64 7
  %4 = load ptr, ptr %vfn7, align 8
  %call9 = invoke noundef ptr %4(ptr noundef nonnull align 8 dereferenceable(116) %call2, ptr noundef nonnull align 4 dereferenceable(4) %status)
          to label %invoke.cont8 unwind label %_ZN6icu_7512LocalPointerINS_17StringEnumerationEED2Ev.exit

invoke.cont8:                                     ; preds = %while.cond
  %cmp.not = icmp eq ptr %call9, null
  %5 = load i32, ptr %status, align 4
  %cmp.i7 = icmp sgt i32 %5, 0
  %or.cond = select i1 %cmp.not, i1 true, i1 %cmp.i7
  br i1 %or.cond, label %delete.notnull.i10, label %while.body

while.body:                                       ; preds = %invoke.cont8
  %call14 = invoke noundef ptr @_ZN6icu_7517TimeZoneNamesImpl17loadMetaZoneNamesERKNS_13UnicodeStringER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(320) %this, ptr noundef nonnull align 8 dereferenceable(64) %call9, ptr noundef nonnull align 4 dereferenceable(4) %status)
          to label %while.cond unwind label %_ZN6icu_7512LocalPointerINS_17StringEnumerationEED2Ev.exit, !llvm.loop !16

cleanup:                                          ; preds = %entry
  %isnull.i9 = icmp eq ptr %call2, null
  br i1 %isnull.i9, label %_ZN6icu_7512LocalPointerINS_17StringEnumerationEED2Ev.exit13, label %delete.notnull.i10

delete.notnull.i10:                               ; preds = %invoke.cont8, %cleanup
  %vtable.i11 = load ptr, ptr %call2, align 8
  %vfn.i12 = getelementptr inbounds ptr, ptr %vtable.i11, i64 1
  %6 = load ptr, ptr %vfn.i12, align 8
  tail call void %6(ptr noundef nonnull align 8 dereferenceable(116) %call2) #21
  br label %_ZN6icu_7512LocalPointerINS_17StringEnumerationEED2Ev.exit13

_ZN6icu_7512LocalPointerINS_17StringEnumerationEED2Ev.exit13: ; preds = %cleanup, %delete.notnull.i10
  ret void
}

declare void @_ZN6icu_7513UnicodeStringC1EPKDs(ptr noundef nonnull align 8 dereferenceable(64), ptr noundef) unnamed_addr #5

; Function Attrs: mustprogress uwtable
define noundef ptr @_ZN6icu_7517TimeZoneNamesImpl17loadTimeZoneNamesERKNS_13UnicodeStringER10UErrorCode(ptr nocapture noundef nonnull readonly align 8 dereferenceable(320) %this, ptr noundef nonnull align 8 dereferenceable(64) %tzID, ptr noundef nonnull align 4 dereferenceable(4) %status) local_unnamed_addr #1 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %tzIDKey = alloca [129 x i16], align 16
  %agg.tmp = alloca %"class.icu_75::Char16Ptr", align 8
  %loader = alloca %"struct.icu_75::ZNames::ZNamesLoader", align 8
  %0 = load i32, ptr %status, align 4
  %cmp.i = icmp slt i32 %0, 1
  br i1 %cmp.i, label %if.end, label %return

if.end:                                           ; preds = %entry
  %fUnion.i.i = getelementptr inbounds %"class.icu_75::UnicodeString", ptr %tzID, i64 0, i32 1
  %1 = load i16, ptr %fUnion.i.i, align 8
  %cmp.i.i = icmp slt i16 %1, 0
  %2 = ashr i16 %1, 5
  %shr.i.i = sext i16 %2 to i32
  %fLength.i = getelementptr inbounds %"class.icu_75::UnicodeString", ptr %tzID, i64 0, i32 1, i32 0, i32 1
  %3 = load i32, ptr %fLength.i, align 4
  %cond.i = select i1 %cmp.i.i, i32 %3, i32 %shr.i.i
  %cmp = icmp sgt i32 %cond.i, 128
  br i1 %cmp, label %if.then3, label %if.end4

if.then3:                                         ; preds = %if.end
  store i32 5, ptr %status, align 4
  br label %return

if.end4:                                          ; preds = %if.end
  store ptr %tzIDKey, ptr %agg.tmp, align 8
  %call5 = invoke noundef i32 @_ZNK6icu_7513UnicodeString7extractENS_9Char16PtrEiR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(64) %tzID, ptr noundef nonnull %agg.tmp, i32 noundef 129, ptr noundef nonnull align 4 dereferenceable(4) %status)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %if.end4
  %4 = load ptr, ptr %agg.tmp, align 8
  call void asm sideeffect "", "rm,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr %4) #21, !srcloc !17
  %idxprom = sext i32 %call5 to i64
  %arrayidx = getelementptr inbounds [129 x i16], ptr %tzIDKey, i64 0, i64 %idxprom
  store i16 0, ptr %arrayidx, align 2
  %fTZNamesMap = getelementptr inbounds %"class.icu_75::TimeZoneNamesImpl", ptr %this, i64 0, i32 3
  %5 = load ptr, ptr %fTZNamesMap, align 8
  %call7 = call ptr @uhash_get_75(ptr noundef %5, ptr noundef nonnull %tzIDKey)
  %cmp8 = icmp eq ptr %call7, null
  br i1 %cmp8, label %if.then9, label %return

if.then9:                                         ; preds = %invoke.cont
  store ptr getelementptr inbounds ({ [6 x ptr] }, ptr @_ZTVN6icu_756ZNames12ZNamesLoaderE, i64 0, inrange i32 0, i64 2), ptr %loader, align 8
  %names.i.i = getelementptr inbounds %"struct.icu_75::ZNames::ZNamesLoader", ptr %loader, i64 0, i32 1
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) %names.i.i, i8 0, i64 56, i1 false)
  %fZoneStrings = getelementptr inbounds %"class.icu_75::TimeZoneNamesImpl", ptr %this, i64 0, i32 2
  %6 = load ptr, ptr %fZoneStrings, align 8
  invoke void @_ZN6icu_756ZNames12ZNamesLoader12loadTimeZoneEPK15UResourceBundleRKNS_13UnicodeStringER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(64) %loader, ptr noundef %6, ptr noundef nonnull align 8 dereferenceable(64) %tzID, ptr noundef nonnull align 4 dereferenceable(4) %status)
          to label %invoke.cont11 unwind label %lpad10

invoke.cont11:                                    ; preds = %if.then9
  %7 = load ptr, ptr %fTZNamesMap, align 8
  br label %for.body.i

for.body.i:                                       ; preds = %for.inc.i, %invoke.cont11
  %indvars.iv.i = phi i64 [ 0, %invoke.cont11 ], [ %indvars.iv.next.i, %for.inc.i ]
  %arrayidx.i = getelementptr inbounds %"struct.icu_75::ZNames::ZNamesLoader", ptr %loader, i64 0, i32 1, i64 %indvars.iv.i
  %8 = load ptr, ptr %arrayidx.i, align 8
  %cmp2.i = icmp eq ptr %8, @_ZN6icu_75L7NO_NAMEE
  br i1 %cmp2.i, label %if.then.i, label %for.inc.i

if.then.i:                                        ; preds = %for.body.i
  store ptr null, ptr %arrayidx.i, align 8
  br label %for.inc.i

for.inc.i:                                        ; preds = %if.then.i, %for.body.i
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, 7
  br i1 %exitcond.not.i, label %_ZN6icu_756ZNames12ZNamesLoader8getNamesEv.exit, label %for.body.i, !llvm.loop !18

_ZN6icu_756ZNames12ZNamesLoader8getNamesEv.exit:  ; preds = %for.inc.i
  %call16 = invoke noundef ptr @_ZN6icu_756ZNames27createTimeZoneAndPutInCacheEP10UHashtablePPKDsRKNS_13UnicodeStringER10UErrorCode(ptr noundef %7, ptr noundef nonnull %names.i.i, ptr noundef nonnull align 8 dereferenceable(64) %tzID, ptr noundef nonnull align 4 dereferenceable(4) %status)
          to label %invoke.cont15 unwind label %lpad10

invoke.cont15:                                    ; preds = %_ZN6icu_756ZNames12ZNamesLoader8getNamesEv.exit
  %9 = load i32, ptr %status, align 4
  %cmp.i11 = icmp slt i32 %9, 1
  call void @_ZN6icu_756ZNames12ZNamesLoaderD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %loader) #21
  %spec.select = select i1 %cmp.i11, ptr %call16, ptr null
  br label %return

lpad:                                             ; preds = %if.end4
  %10 = landingpad { ptr, i32 }
          cleanup
  %11 = load ptr, ptr %agg.tmp, align 8
  call void asm sideeffect "", "rm,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr %11) #21, !srcloc !17
  br label %eh.resume

lpad10:                                           ; preds = %_ZN6icu_756ZNames12ZNamesLoader8getNamesEv.exit, %if.then9
  %12 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN6icu_756ZNames12ZNamesLoaderD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %loader) #21
  br label %eh.resume

return:                                           ; preds = %invoke.cont15, %invoke.cont, %entry, %if.then3
  %retval.1 = phi ptr [ null, %if.then3 ], [ null, %entry ], [ %call7, %invoke.cont ], [ %spec.select, %invoke.cont15 ]
  ret ptr %retval.1

eh.resume:                                        ; preds = %lpad10, %lpad
  %.pn = phi { ptr, i32 } [ %12, %lpad10 ], [ %10, %lpad ]
  resume { ptr, i32 } %.pn
}

; Function Attrs: mustprogress uwtable
define noundef ptr @_ZN6icu_7517TimeZoneNamesImpl17loadMetaZoneNamesERKNS_13UnicodeStringER10UErrorCode(ptr nocapture noundef nonnull readonly align 8 dereferenceable(320) %this, ptr noundef nonnull align 8 dereferenceable(64) %mzID, ptr noundef nonnull align 4 dereferenceable(4) %status) local_unnamed_addr #1 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %localStatus.i.i = alloca i32, align 4
  %mzIdChar.i.i = alloca [129 x i8], align 16
  %key.i = alloca [129 x i8], align 16
  %mzIDKey = alloca [129 x i16], align 16
  %agg.tmp = alloca %"class.icu_75::Char16Ptr", align 8
  %loader = alloca %"struct.icu_75::ZNames::ZNamesLoader", align 8
  %0 = load i32, ptr %status, align 4
  %cmp.i = icmp slt i32 %0, 1
  br i1 %cmp.i, label %if.end, label %return

if.end:                                           ; preds = %entry
  %fUnion.i.i = getelementptr inbounds %"class.icu_75::UnicodeString", ptr %mzID, i64 0, i32 1
  %1 = load i16, ptr %fUnion.i.i, align 8
  %cmp.i.i = icmp slt i16 %1, 0
  %2 = ashr i16 %1, 5
  %shr.i.i = sext i16 %2 to i32
  %fLength.i = getelementptr inbounds %"class.icu_75::UnicodeString", ptr %mzID, i64 0, i32 1, i32 0, i32 1
  %3 = load i32, ptr %fLength.i, align 4
  %cond.i = select i1 %cmp.i.i, i32 %3, i32 %shr.i.i
  %cmp = icmp sgt i32 %cond.i, 123
  br i1 %cmp, label %if.then3, label %if.end4

if.then3:                                         ; preds = %if.end
  store i32 5, ptr %status, align 4
  br label %return

if.end4:                                          ; preds = %if.end
  store ptr %mzIDKey, ptr %agg.tmp, align 8
  %call5 = invoke noundef i32 @_ZNK6icu_7513UnicodeString7extractENS_9Char16PtrEiR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(64) %mzID, ptr noundef nonnull %agg.tmp, i32 noundef 129, ptr noundef nonnull align 4 dereferenceable(4) %status)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %if.end4
  %4 = load ptr, ptr %agg.tmp, align 8
  call void asm sideeffect "", "rm,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr %4) #21, !srcloc !17
  %5 = load i32, ptr %status, align 4
  %cmp.i14 = icmp slt i32 %5, 1
  br i1 %cmp.i14, label %if.end9, label %return

lpad:                                             ; preds = %if.end4
  %6 = landingpad { ptr, i32 }
          cleanup
  %7 = load ptr, ptr %agg.tmp, align 8
  call void asm sideeffect "", "rm,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr %7) #21, !srcloc !17
  br label %eh.resume

if.end9:                                          ; preds = %invoke.cont
  %8 = load i16, ptr %fUnion.i.i, align 8
  %cmp.i.i17 = icmp slt i16 %8, 0
  %9 = ashr i16 %8, 5
  %shr.i.i18 = sext i16 %9 to i32
  %10 = load i32, ptr %fLength.i, align 4
  %cond.i20 = select i1 %cmp.i.i17, i32 %10, i32 %shr.i.i18
  %idxprom = sext i32 %cond.i20 to i64
  %arrayidx = getelementptr inbounds [129 x i16], ptr %mzIDKey, i64 0, i64 %idxprom
  store i16 0, ptr %arrayidx, align 2
  %fMZNamesMap = getelementptr inbounds %"class.icu_75::TimeZoneNamesImpl", ptr %this, i64 0, i32 4
  %11 = load ptr, ptr %fMZNamesMap, align 8
  %call12 = call ptr @uhash_get_75(ptr noundef %11, ptr noundef nonnull %mzIDKey)
  %cmp13 = icmp eq ptr %call12, null
  br i1 %cmp13, label %if.then14, label %if.end27

if.then14:                                        ; preds = %if.end9
  store ptr getelementptr inbounds ({ [6 x ptr] }, ptr @_ZTVN6icu_756ZNames12ZNamesLoaderE, i64 0, inrange i32 0, i64 2), ptr %loader, align 8
  %names.i.i = getelementptr inbounds %"struct.icu_75::ZNames::ZNamesLoader", ptr %loader, i64 0, i32 1
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) %names.i.i, i8 0, i64 56, i1 false)
  %fZoneStrings = getelementptr inbounds %"class.icu_75::TimeZoneNamesImpl", ptr %this, i64 0, i32 2
  %12 = load ptr, ptr %fZoneStrings, align 8
  call void @llvm.lifetime.start.p0(i64 129, ptr nonnull %key.i)
  %13 = load i32, ptr %status, align 4
  %cmp.i.i21 = icmp slt i32 %13, 1
  br i1 %cmp.i.i21, label %if.end.i, label %invoke.cont16

if.end.i:                                         ; preds = %if.then14
  call void @llvm.lifetime.start.p0(i64 129, ptr nonnull %mzIdChar.i.i)
  %14 = load i16, ptr %fUnion.i.i, align 8
  %cmp.i.i.i = icmp ugt i16 %14, 31
  br i1 %cmp.i.i.i, label %if.end.i.i, label %_ZN6icu_75L16mergeTimeZoneKeyERKNS_13UnicodeStringEPc.exit.i

if.end.i.i:                                       ; preds = %if.end.i
  %cmp.i.i.i.i = icmp slt i16 %14, 0
  %15 = ashr i16 %14, 5
  %shr.i.i.i.i = sext i16 %15 to i32
  %16 = load i32, ptr %fLength.i, align 4
  %cond.i.i.i = select i1 %cmp.i.i.i.i, i32 %16, i32 %shr.i.i.i.i
  %call2.i.i22 = invoke noundef i32 @_ZNK6icu_7513UnicodeString7extractEiiPciNS0_10EInvariantE(ptr noundef nonnull align 8 dereferenceable(64) %mzID, i32 noundef 0, i32 noundef %cond.i.i.i, ptr noundef nonnull %mzIdChar.i.i, i32 noundef 129, i32 noundef 0)
          to label %call2.i.i.noexc unwind label %lpad15

call2.i.i.noexc:                                  ; preds = %if.end.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(5) %key.i, ptr noundef nonnull align 1 dereferenceable(5) @_ZN6icu_75L9gMZPrefixE, i64 5, i1 false)
  %add.ptr.i.i = getelementptr inbounds i8, ptr %key.i, i64 5
  %conv5.i.i = sext i32 %call2.i.i22 to i64
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %add.ptr.i.i, ptr nonnull align 16 %mzIdChar.i.i, i64 %conv5.i.i, i1 false)
  %17 = getelementptr i8, ptr %key.i, i64 %conv5.i.i
  %arrayidx7.i.i = getelementptr i8, ptr %17, i64 5
  br label %_ZN6icu_75L16mergeTimeZoneKeyERKNS_13UnicodeStringEPc.exit.i

_ZN6icu_75L16mergeTimeZoneKeyERKNS_13UnicodeStringEPc.exit.i: ; preds = %call2.i.i.noexc, %if.end.i
  %arrayidx7.sink.i.i = phi ptr [ %arrayidx7.i.i, %call2.i.i.noexc ], [ %key.i, %if.end.i ]
  store i8 0, ptr %arrayidx7.sink.i.i, align 1
  call void @llvm.lifetime.end.p0(i64 129, ptr nonnull %mzIdChar.i.i)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %localStatus.i.i)
  store i32 0, ptr %localStatus.i.i, align 4
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) %names.i.i, i8 0, i64 56, i1 false)
  invoke void @ures_getAllItemsWithFallback_75(ptr noundef %12, ptr noundef nonnull %key.i, ptr noundef nonnull align 8 dereferenceable(8) %loader, ptr noundef nonnull align 4 dereferenceable(4) %localStatus.i.i)
          to label %.noexc unwind label %lpad15

.noexc:                                           ; preds = %_ZN6icu_75L16mergeTimeZoneKeyERKNS_13UnicodeStringEPc.exit.i
  %18 = load i32, ptr %localStatus.i.i, align 4
  %cmp.i.i2.i = icmp sgt i32 %18, 0
  br i1 %cmp.i.i2.i, label %_ZN6icu_756ZNames12ZNamesLoader9loadNamesEPK15UResourceBundlePKcR10UErrorCode.exit.i, label %if.then.i.i

if.then.i.i:                                      ; preds = %.noexc
  store i32 %18, ptr %status, align 4
  br label %_ZN6icu_756ZNames12ZNamesLoader9loadNamesEPK15UResourceBundlePKcR10UErrorCode.exit.i

_ZN6icu_756ZNames12ZNamesLoader9loadNamesEPK15UResourceBundlePKcR10UErrorCode.exit.i: ; preds = %if.then.i.i, %.noexc
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %localStatus.i.i)
  br label %invoke.cont16

invoke.cont16:                                    ; preds = %_ZN6icu_756ZNames12ZNamesLoader9loadNamesEPK15UResourceBundlePKcR10UErrorCode.exit.i, %if.then14
  call void @llvm.lifetime.end.p0(i64 129, ptr nonnull %key.i)
  %19 = load ptr, ptr %fMZNamesMap, align 8
  br label %for.body.i

for.body.i:                                       ; preds = %for.inc.i, %invoke.cont16
  %indvars.iv.i = phi i64 [ 0, %invoke.cont16 ], [ %indvars.iv.next.i, %for.inc.i ]
  %arrayidx.i = getelementptr inbounds %"struct.icu_75::ZNames::ZNamesLoader", ptr %loader, i64 0, i32 1, i64 %indvars.iv.i
  %20 = load ptr, ptr %arrayidx.i, align 8
  %cmp2.i = icmp eq ptr %20, @_ZN6icu_75L7NO_NAMEE
  br i1 %cmp2.i, label %if.then.i, label %for.inc.i

if.then.i:                                        ; preds = %for.body.i
  store ptr null, ptr %arrayidx.i, align 8
  br label %for.inc.i

for.inc.i:                                        ; preds = %if.then.i, %for.body.i
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, 7
  br i1 %exitcond.not.i, label %_ZN6icu_756ZNames12ZNamesLoader8getNamesEv.exit, label %for.body.i, !llvm.loop !18

_ZN6icu_756ZNames12ZNamesLoader8getNamesEv.exit:  ; preds = %for.inc.i
  %21 = load i32, ptr %status, align 4
  %cmp.i.i23 = icmp slt i32 %21, 1
  br i1 %cmp.i.i23, label %if.end.i24, label %invoke.cont20.thread

if.end.i24:                                       ; preds = %_ZN6icu_756ZNames12ZNamesLoader8getNamesEv.exit
  %call1.i26 = invoke noundef ptr @_ZN6icu_758ZoneMeta14findMetaZoneIDERKNS_13UnicodeStringE(ptr noundef nonnull align 8 dereferenceable(64) %mzID)
          to label %call1.i.noexc unwind label %lpad15

call1.i.noexc:                                    ; preds = %if.end.i24
  %bcmp.i = call i32 @bcmp(ptr noundef nonnull dereferenceable(56) %names.i.i, ptr noundef nonnull dereferenceable(56) @_ZN6icu_75L11EMPTY_NAMESE, i64 56)
  %cmp.i25 = icmp eq i32 %bcmp.i, 0
  br i1 %cmp.i25, label %if.end8.i, label %if.else.i

if.else.i:                                        ; preds = %call1.i.noexc
  %call4.i = call noundef ptr @_ZN6icu_757UMemorynwEm(i64 noundef 64) #21
  %new.isnull.i = icmp eq ptr %call4.i, null
  br i1 %new.isnull.i, label %if.then6.i, label %new.cont.i

new.cont.i:                                       ; preds = %if.else.i
  %fDidAddIntoTrie.i.i = getelementptr inbounds %"class.icu_75::ZNames", ptr %call4.i, i64 0, i32 1
  store i8 0, ptr %fDidAddIntoTrie.i.i, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) %call4.i, ptr noundef nonnull align 8 dereferenceable(56) %names.i.i, i64 56, i1 false)
  %22 = getelementptr inbounds %"class.icu_75::ZNames", ptr %call4.i, i64 0, i32 2
  store i8 0, ptr %22, align 1
  br label %if.end8.i

if.then6.i:                                       ; preds = %if.else.i
  store i32 7, ptr %status, align 4
  br label %invoke.cont20.thread

if.end8.i:                                        ; preds = %new.cont.i, %call1.i.noexc
  %value.0.i = phi ptr [ %call4.i, %new.cont.i ], [ @_ZN6icu_75L5EMPTYE, %call1.i.noexc ]
  %call9.i27 = invoke ptr @uhash_put_75(ptr noundef %19, ptr noundef %call1.i26, ptr noundef nonnull %value.0.i, ptr noundef nonnull %status)
          to label %invoke.cont20 unwind label %lpad15

invoke.cont20.thread:                             ; preds = %if.then6.i, %_ZN6icu_756ZNames12ZNamesLoader8getNamesEv.exit
  call void @_ZN6icu_756ZNames12ZNamesLoaderD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %loader) #21
  br label %return

invoke.cont20:                                    ; preds = %if.end8.i
  %.pre = load i32, ptr %status, align 4
  %23 = icmp slt i32 %.pre, 1
  call void @_ZN6icu_756ZNames12ZNamesLoaderD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %loader) #21
  br i1 %23, label %if.end27, label %return

lpad15:                                           ; preds = %if.end8.i, %if.end.i24, %_ZN6icu_75L16mergeTimeZoneKeyERKNS_13UnicodeStringEPc.exit.i, %if.end.i.i
  %24 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN6icu_756ZNames12ZNamesLoaderD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %loader) #21
  br label %eh.resume

if.end27:                                         ; preds = %invoke.cont20, %if.end9
  %mznames.0 = phi ptr [ %value.0.i, %invoke.cont20 ], [ %call12, %if.end9 ]
  %cmp28.not = icmp eq ptr %mznames.0, @_ZN6icu_75L5EMPTYE
  %.mznames.0 = select i1 %cmp28.not, ptr null, ptr %mznames.0
  br label %return

return:                                           ; preds = %invoke.cont20.thread, %invoke.cont20, %if.end27, %invoke.cont, %entry, %if.then3
  %retval.1 = phi ptr [ null, %if.then3 ], [ null, %invoke.cont20 ], [ null, %entry ], [ null, %invoke.cont ], [ %.mznames.0, %if.end27 ], [ null, %invoke.cont20.thread ]
  ret ptr %retval.1

eh.resume:                                        ; preds = %lpad15, %lpad
  %.pn = phi { ptr, i32 } [ %24, %lpad15 ], [ %6, %lpad ]
  resume { ptr, i32 } %.pn
}

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN6icu_7517TimeZoneNamesImplD2Ev(ptr noundef nonnull align 8 dereferenceable(320) %this) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
entry:
  store ptr getelementptr inbounds ({ [18 x ptr] }, ptr @_ZTVN6icu_7517TimeZoneNamesImplE, i64 0, inrange i32 0, i64 2), ptr %this, align 8
  %fZoneStrings.i = getelementptr inbounds %"class.icu_75::TimeZoneNamesImpl", ptr %this, i64 0, i32 2
  %0 = load ptr, ptr %fZoneStrings.i, align 8
  %cmp.not.i = icmp eq ptr %0, null
  br i1 %cmp.not.i, label %if.end.i, label %if.then.i

if.then.i:                                        ; preds = %entry
  invoke void @ures_close_75(ptr noundef nonnull %0)
          to label %.noexc unwind label %terminate.lpad

.noexc:                                           ; preds = %if.then.i
  store ptr null, ptr %fZoneStrings.i, align 8
  br label %if.end.i

if.end.i:                                         ; preds = %.noexc, %entry
  %fMZNamesMap.i = getelementptr inbounds %"class.icu_75::TimeZoneNamesImpl", ptr %this, i64 0, i32 4
  %1 = load ptr, ptr %fMZNamesMap.i, align 8
  %cmp4.not.i = icmp eq ptr %1, null
  br i1 %cmp4.not.i, label %if.end8.i, label %if.then5.i

if.then5.i:                                       ; preds = %if.end.i
  invoke void @uhash_close_75(ptr noundef nonnull %1)
          to label %.noexc1 unwind label %terminate.lpad

.noexc1:                                          ; preds = %if.then5.i
  store ptr null, ptr %fMZNamesMap.i, align 8
  br label %if.end8.i

if.end8.i:                                        ; preds = %.noexc1, %if.end.i
  %fTZNamesMap.i = getelementptr inbounds %"class.icu_75::TimeZoneNamesImpl", ptr %this, i64 0, i32 3
  %2 = load ptr, ptr %fTZNamesMap.i, align 8
  %cmp9.not.i = icmp eq ptr %2, null
  br i1 %cmp9.not.i, label %invoke.cont, label %if.then10.i

if.then10.i:                                      ; preds = %if.end8.i
  invoke void @uhash_close_75(ptr noundef nonnull %2)
          to label %.noexc2 unwind label %terminate.lpad

.noexc2:                                          ; preds = %if.then10.i
  store ptr null, ptr %fTZNamesMap.i, align 8
  br label %invoke.cont

invoke.cont:                                      ; preds = %.noexc2, %if.end8.i
  %fNamesTrie = getelementptr inbounds %"class.icu_75::TimeZoneNamesImpl", ptr %this, i64 0, i32 7
  tail call void @_ZN6icu_7511TextTrieMapD1Ev(ptr noundef nonnull align 8 dereferenceable(56) %fNamesTrie) #21
  %fLocale = getelementptr inbounds %"class.icu_75::TimeZoneNamesImpl", ptr %this, i64 0, i32 1
  tail call void @_ZN6icu_756LocaleD1Ev(ptr noundef nonnull align 8 dereferenceable(217) %fLocale) #21
  tail call void @_ZN6icu_7513TimeZoneNamesD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) #21
  ret void

terminate.lpad:                                   ; preds = %if.then10.i, %if.then5.i, %if.then.i
  %3 = landingpad { ptr, i32 }
          catch ptr null
  %4 = extractvalue { ptr, i32 } %3, 0
  tail call void @__clang_call_terminate(ptr %4) #23
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN6icu_7517TimeZoneNamesImplD0Ev(ptr noundef nonnull align 8 dereferenceable(320) %this) unnamed_addr #0 align 2 {
entry:
  tail call void @_ZN6icu_7517TimeZoneNamesImplD1Ev(ptr noundef nonnull align 8 dereferenceable(320) %this) #21
  tail call void @_ZN6icu_757UMemorydlEPv(ptr noundef nonnull %this) #21
  ret void
}

declare void @ures_close_75(ptr noundef) local_unnamed_addr #5

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define noundef zeroext i1 @_ZNK6icu_7517TimeZoneNamesImpleqERKNS_13TimeZoneNamesE(ptr noundef nonnull readnone align 8 dereferenceable(320) %this, ptr noundef nonnull readnone align 8 dereferenceable(8) %other) unnamed_addr #9 align 2 {
entry:
  %cmp = icmp eq ptr %this, %other
  ret i1 %cmp
}

; Function Attrs: mustprogress uwtable
define noundef ptr @_ZNK6icu_7517TimeZoneNamesImpl5cloneEv(ptr noundef nonnull align 8 dereferenceable(320) %this) unnamed_addr #1 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %status = alloca i32, align 4
  store i32 0, ptr %status, align 4
  %call = tail call noundef ptr @_ZN6icu_757UMemorynwEm(i64 noundef 320) #21
  %new.isnull = icmp eq ptr %call, null
  br i1 %new.isnull, label %new.cont, label %new.notnull

new.notnull:                                      ; preds = %entry
  %fLocale = getelementptr inbounds %"class.icu_75::TimeZoneNamesImpl", ptr %this, i64 0, i32 1
  invoke void @_ZN6icu_7517TimeZoneNamesImplC1ERKNS_6LocaleER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(320) %call, ptr noundef nonnull align 8 dereferenceable(217) %fLocale, ptr noundef nonnull align 4 dereferenceable(4) %status)
          to label %new.cont unwind label %lpad

new.cont:                                         ; preds = %new.notnull, %entry
  ret ptr %call

lpad:                                             ; preds = %new.notnull
  %0 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN6icu_757UMemorydlEPv(ptr noundef nonnull %call) #21
  resume { ptr, i32 } %0
}

; Function Attrs: mustprogress uwtable
define noundef ptr @_ZNK6icu_7517TimeZoneNamesImpl23getAvailableMetaZoneIDsER10UErrorCode(ptr nocapture nonnull readnone align 8 %this, ptr nocapture noundef nonnull readonly align 4 dereferenceable(4) %status) unnamed_addr #1 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %0 = load i32, ptr %status, align 4
  %cmp.i.i = icmp slt i32 %0, 1
  br i1 %cmp.i.i, label %if.end.i, label %_ZN6icu_7517TimeZoneNamesImpl24_getAvailableMetaZoneIDsER10UErrorCode.exit

if.end.i:                                         ; preds = %entry
  %call1.i = tail call noundef ptr @_ZN6icu_758ZoneMeta23getAvailableMetazoneIDsEv()
  %cmp.i = icmp eq ptr %call1.i, null
  %call3.i = tail call noundef ptr @_ZN6icu_757UMemorynwEm(i64 noundef 144) #21
  %new.isnull.i = icmp eq ptr %call3.i, null
  br i1 %cmp.i, label %if.then2.i, label %if.end4.i

if.then2.i:                                       ; preds = %if.end.i
  br i1 %new.isnull.i, label %_ZN6icu_7517TimeZoneNamesImpl24_getAvailableMetaZoneIDsER10UErrorCode.exit, label %new.notnull.i

new.notnull.i:                                    ; preds = %if.then2.i
  invoke void @_ZN6icu_7522MetaZoneIDsEnumerationC1Ev(ptr noundef nonnull align 8 dereferenceable(144) %call3.i)
          to label %_ZN6icu_7517TimeZoneNamesImpl24_getAvailableMetaZoneIDsER10UErrorCode.exit unwind label %lpad.i

lpad.i:                                           ; preds = %new.notnull.i
  %1 = landingpad { ptr, i32 }
          cleanup
  br label %eh.resume.i

if.end4.i:                                        ; preds = %if.end.i
  br i1 %new.isnull.i, label %_ZN6icu_7517TimeZoneNamesImpl24_getAvailableMetaZoneIDsER10UErrorCode.exit, label %new.notnull7.i

new.notnull7.i:                                   ; preds = %if.end4.i
  invoke void @_ZN6icu_7522MetaZoneIDsEnumerationC1ERKNS_7UVectorE(ptr noundef nonnull align 8 dereferenceable(144) %call3.i, ptr noundef nonnull align 8 dereferenceable(40) %call1.i)
          to label %_ZN6icu_7517TimeZoneNamesImpl24_getAvailableMetaZoneIDsER10UErrorCode.exit unwind label %lpad10.i

lpad10.i:                                         ; preds = %new.notnull7.i
  %2 = landingpad { ptr, i32 }
          cleanup
  br label %eh.resume.i

eh.resume.i:                                      ; preds = %lpad10.i, %lpad.i
  %.pn.i = phi { ptr, i32 } [ %1, %lpad.i ], [ %2, %lpad10.i ]
  tail call void @_ZN6icu_757UMemorydlEPv(ptr noundef nonnull %call3.i) #21
  resume { ptr, i32 } %.pn.i

_ZN6icu_7517TimeZoneNamesImpl24_getAvailableMetaZoneIDsER10UErrorCode.exit: ; preds = %entry, %if.then2.i, %new.notnull.i, %if.end4.i, %new.notnull7.i
  %retval.0.i = phi ptr [ null, %entry ], [ null, %if.then2.i ], [ %call3.i, %new.notnull.i ], [ null, %if.end4.i ], [ %call3.i, %new.notnull7.i ]
  ret ptr %retval.0.i
}

; Function Attrs: mustprogress uwtable
define noundef ptr @_ZN6icu_7517TimeZoneNamesImpl24_getAvailableMetaZoneIDsER10UErrorCode(ptr nocapture noundef nonnull readonly align 4 dereferenceable(4) %status) local_unnamed_addr #1 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %0 = load i32, ptr %status, align 4
  %cmp.i = icmp slt i32 %0, 1
  br i1 %cmp.i, label %if.end, label %return

if.end:                                           ; preds = %entry
  %call1 = tail call noundef ptr @_ZN6icu_758ZoneMeta23getAvailableMetazoneIDsEv()
  %cmp = icmp eq ptr %call1, null
  %call3 = tail call noundef ptr @_ZN6icu_757UMemorynwEm(i64 noundef 144) #21
  %new.isnull = icmp eq ptr %call3, null
  br i1 %cmp, label %if.then2, label %if.end4

if.then2:                                         ; preds = %if.end
  br i1 %new.isnull, label %return, label %new.notnull

new.notnull:                                      ; preds = %if.then2
  invoke void @_ZN6icu_7522MetaZoneIDsEnumerationC1Ev(ptr noundef nonnull align 8 dereferenceable(144) %call3)
          to label %return unwind label %lpad

lpad:                                             ; preds = %new.notnull
  %1 = landingpad { ptr, i32 }
          cleanup
  br label %eh.resume

if.end4:                                          ; preds = %if.end
  br i1 %new.isnull, label %return, label %new.notnull7

new.notnull7:                                     ; preds = %if.end4
  invoke void @_ZN6icu_7522MetaZoneIDsEnumerationC1ERKNS_7UVectorE(ptr noundef nonnull align 8 dereferenceable(144) %call3, ptr noundef nonnull align 8 dereferenceable(40) %call1)
          to label %return unwind label %lpad10

lpad10:                                           ; preds = %new.notnull7
  %2 = landingpad { ptr, i32 }
          cleanup
  br label %eh.resume

return:                                           ; preds = %if.end4, %new.notnull7, %if.then2, %new.notnull, %entry
  %retval.0 = phi ptr [ null, %entry ], [ null, %if.then2 ], [ %call3, %new.notnull ], [ null, %if.end4 ], [ %call3, %new.notnull7 ]
  ret ptr %retval.0

eh.resume:                                        ; preds = %lpad10, %lpad
  %.pn = phi { ptr, i32 } [ %1, %lpad ], [ %2, %lpad10 ]
  tail call void @_ZN6icu_757UMemorydlEPv(ptr noundef nonnull %call3) #21
  resume { ptr, i32 } %.pn
}

declare noundef ptr @_ZN6icu_758ZoneMeta23getAvailableMetazoneIDsEv() local_unnamed_addr #5

; Function Attrs: mustprogress uwtable
define noundef ptr @_ZNK6icu_7517TimeZoneNamesImpl23getAvailableMetaZoneIDsERKNS_13UnicodeStringER10UErrorCode(ptr nocapture nonnull readnone align 8 %this, ptr noundef nonnull align 8 dereferenceable(64) %tzID, ptr noundef nonnull align 4 dereferenceable(4) %status) unnamed_addr #1 align 2 {
entry:
  %call = tail call noundef ptr @_ZN6icu_7517TimeZoneNamesImpl24_getAvailableMetaZoneIDsERKNS_13UnicodeStringER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(64) %tzID, ptr noundef nonnull align 4 dereferenceable(4) %status)
  ret ptr %call
}

; Function Attrs: mustprogress uwtable
define noundef ptr @_ZN6icu_7517TimeZoneNamesImpl24_getAvailableMetaZoneIDsERKNS_13UnicodeStringER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(64) %tzID, ptr noundef nonnull align 4 dereferenceable(4) %status) local_unnamed_addr #1 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %agg.tmp = alloca %"class.icu_75::LocalPointer", align 8
  %0 = load i32, ptr %status, align 4
  %cmp.i = icmp slt i32 %0, 1
  br i1 %cmp.i, label %if.end, label %return

if.end:                                           ; preds = %entry
  %call1 = tail call noundef ptr @_ZN6icu_758ZoneMeta19getMetazoneMappingsERKNS_13UnicodeStringE(ptr noundef nonnull align 8 dereferenceable(64) %tzID)
  %cmp = icmp eq ptr %call1, null
  br i1 %cmp, label %if.then2, label %if.end4

if.then2:                                         ; preds = %if.end
  %call3 = tail call noundef ptr @_ZN6icu_757UMemorynwEm(i64 noundef 144) #21
  %new.isnull = icmp eq ptr %call3, null
  br i1 %new.isnull, label %return, label %new.notnull

new.notnull:                                      ; preds = %if.then2
  invoke void @_ZN6icu_7522MetaZoneIDsEnumerationC1Ev(ptr noundef nonnull align 8 dereferenceable(144) %call3)
          to label %return unwind label %lpad

lpad:                                             ; preds = %new.notnull
  %1 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZN6icu_757UMemorydlEPv(ptr noundef nonnull %call3) #21
  br label %eh.resume

if.end4:                                          ; preds = %if.end
  %call5 = tail call noundef ptr @_ZN6icu_757UMemorynwEm(i64 noundef 40) #21
  %new.isnull6 = icmp eq ptr %call5, null
  br i1 %new.isnull6, label %new.cont15, label %new.notnull7

new.notnull7:                                     ; preds = %if.end4
  invoke void @_ZN6icu_757UVectorC1EPFvPvEPFa8UElementS4_ER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(40) %call5, ptr noundef null, ptr noundef nonnull @uhash_compareUChars_75, ptr noundef nonnull align 4 dereferenceable(4) %status)
          to label %invoke.cont17 unwind label %lpad10

new.cont15:                                       ; preds = %if.end4
  %2 = load i32, ptr %status, align 4
  %cmp.i.i = icmp sgt i32 %2, 0
  br i1 %cmp.i.i, label %return, label %if.then.i

if.then.i:                                        ; preds = %new.cont15
  store i32 7, ptr %status, align 4
  br label %return

invoke.cont17:                                    ; preds = %new.notnull7
  %.pre = load i32, ptr %status, align 4
  %3 = icmp sgt i32 %.pre, 0
  br i1 %3, label %delete.notnull.i55, label %land.rhs.lr.ph

land.rhs.lr.ph:                                   ; preds = %invoke.cont17
  %count.i = getelementptr inbounds %"class.icu_75::UVector", ptr %call1, i64 0, i32 1
  br label %land.rhs

land.rhs:                                         ; preds = %land.rhs.lr.ph, %for.inc
  %i.094 = phi i32 [ 0, %land.rhs.lr.ph ], [ %inc, %for.inc ]
  %4 = load i32, ptr %count.i, align 8
  %cmp28 = icmp slt i32 %i.094, %4
  br i1 %cmp28, label %for.body, label %if.then44

for.body:                                         ; preds = %land.rhs
  %call30 = invoke noundef ptr @_ZNK6icu_757UVector9elementAtEi(ptr noundef nonnull align 8 dereferenceable(40) %call1, i32 noundef %i.094)
          to label %invoke.cont29 unwind label %ehcleanup

invoke.cont29:                                    ; preds = %for.body
  %5 = load ptr, ptr %call30, align 8
  %call.i25 = invoke noundef i32 @_ZNK6icu_757UVector7indexOfEPvi(ptr noundef nonnull align 8 dereferenceable(40) %call5, ptr noundef %5, i32 noundef 0)
          to label %invoke.cont33 unwind label %ehcleanup

invoke.cont33:                                    ; preds = %invoke.cont29
  %cmp.i23 = icmp slt i32 %call.i25, 0
  br i1 %cmp.i23, label %if.then36, label %for.inc

if.then36:                                        ; preds = %invoke.cont33
  invoke void @_ZN6icu_757UVector10addElementEPvR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(40) %call5, ptr noundef %5, ptr noundef nonnull align 4 dereferenceable(4) %status)
          to label %for.inc unwind label %ehcleanup

lpad10:                                           ; preds = %new.notnull7
  %6 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZN6icu_757UMemorydlEPv(ptr noundef nonnull %call5) #21
  br label %eh.resume

for.inc:                                          ; preds = %invoke.cont33, %if.then36
  %inc = add nuw nsw i32 %i.094, 1
  %7 = load i32, ptr %status, align 4
  %cmp.i21 = icmp sgt i32 %7, 0
  br i1 %cmp.i21, label %delete.notnull.i55, label %land.rhs, !llvm.loop !19

if.then44:                                        ; preds = %land.rhs
  %call45 = tail call noundef ptr @_ZN6icu_757UMemorynwEm(i64 noundef 144) #21
  %new.isnull46.not = icmp eq ptr %call45, null
  br i1 %new.isnull46.not, label %if.end65.critedge, label %new.notnull47

new.notnull47:                                    ; preds = %if.then44
  store ptr %call5, ptr %agg.tmp, align 8
  invoke void @_ZN6icu_7522MetaZoneIDsEnumerationC1ENS_12LocalPointerINS_7UVectorEEE(ptr noundef nonnull align 8 dereferenceable(144) %call45, ptr noundef nonnull %agg.tmp)
          to label %new.cont53 unwind label %lpad51

new.cont53:                                       ; preds = %new.notnull47
  %8 = load i32, ptr %status, align 4
  %cmp.i.i28 = icmp sgt i32 %8, 0
  br i1 %cmp.i.i28, label %delete.notnull5.i, label %cleanup.action56

delete.notnull5.i:                                ; preds = %new.cont53
  %vtable6.i = load ptr, ptr %call45, align 8
  %vfn7.i = getelementptr inbounds ptr, ptr %vtable6.i, i64 1
  %9 = load ptr, ptr %vfn7.i, align 8
  call void %9(ptr noundef nonnull align 8 dereferenceable(144) %call45) #21
  br label %cleanup.action56

cleanup.action56:                                 ; preds = %delete.notnull5.i, %new.cont53
  %senum.sroa.0.0 = phi ptr [ null, %delete.notnull5.i ], [ %call45, %new.cont53 ]
  %10 = load ptr, ptr %agg.tmp, align 8
  %isnull.i31 = icmp eq ptr %10, null
  br i1 %isnull.i31, label %if.end65.thread, label %delete.notnull.i32

delete.notnull.i32:                               ; preds = %cleanup.action56
  %vtable.i33 = load ptr, ptr %10, align 8
  %vfn.i34 = getelementptr inbounds ptr, ptr %vtable.i33, i64 1
  %11 = load ptr, ptr %vfn.i34, align 8
  call void %11(ptr noundef nonnull align 8 dereferenceable(40) %10) #21
  br label %if.end65.thread

lpad51:                                           ; preds = %new.notnull47
  %12 = landingpad { ptr, i32 }
          cleanup
  %13 = load ptr, ptr %agg.tmp, align 8
  %isnull.i36 = icmp eq ptr %13, null
  br i1 %isnull.i36, label %ehcleanup.thread, label %delete.notnull.i37

delete.notnull.i37:                               ; preds = %lpad51
  %vtable.i38 = load ptr, ptr %13, align 8
  %vfn.i39 = getelementptr inbounds ptr, ptr %vtable.i38, i64 1
  %14 = load ptr, ptr %vfn.i39, align 8
  call void %14(ptr noundef nonnull align 8 dereferenceable(40) %13) #21
  br label %ehcleanup.thread

ehcleanup.thread:                                 ; preds = %delete.notnull.i37, %lpad51
  call void @_ZN6icu_757UMemorydlEPv(ptr noundef nonnull %call45) #21
  br label %eh.resume

if.end65.critedge:                                ; preds = %if.then44
  %15 = load i32, ptr %status, align 4
  %cmp.i.i42 = icmp sgt i32 %15, 0
  br i1 %cmp.i.i42, label %delete.notnull.i55, label %delete.end.i48

delete.end.i48:                                   ; preds = %if.end65.critedge
  store i32 7, ptr %status, align 4
  br label %delete.notnull.i55

if.end65.thread:                                  ; preds = %cleanup.action56, %delete.notnull.i32
  %.pr = load i32, ptr %status, align 4
  %cmp.i5298 = icmp sgt i32 %.pr, 0
  br i1 %cmp.i5298, label %_ZN6icu_7512LocalPointerINS_7UVectorEED2Ev.exit59, label %return

delete.notnull.i55:                               ; preds = %for.inc, %if.end65.critedge, %delete.end.i48, %invoke.cont17
  %vtable.i56 = load ptr, ptr %call5, align 8
  %vfn.i57 = getelementptr inbounds ptr, ptr %vtable.i56, i64 1
  %16 = load ptr, ptr %vfn.i57, align 8
  tail call void %16(ptr noundef nonnull align 8 dereferenceable(40) %call5) #21
  br label %return

_ZN6icu_7512LocalPointerINS_7UVectorEED2Ev.exit59: ; preds = %if.end65.thread
  %isnull.i60 = icmp eq ptr %senum.sroa.0.0, null
  br i1 %isnull.i60, label %return, label %delete.notnull.i61

delete.notnull.i61:                               ; preds = %_ZN6icu_7512LocalPointerINS_7UVectorEED2Ev.exit59
  %vtable.i62 = load ptr, ptr %senum.sroa.0.0, align 8
  %vfn.i63 = getelementptr inbounds ptr, ptr %vtable.i62, i64 1
  %17 = load ptr, ptr %vfn.i63, align 8
  call void %17(ptr noundef nonnull align 8 dereferenceable(144) %senum.sroa.0.0) #21
  br label %return

ehcleanup:                                        ; preds = %for.body, %if.then36, %invoke.cont29
  %18 = landingpad { ptr, i32 }
          cleanup
  br i1 %new.isnull6, label %eh.resume, label %delete.notnull.i66

delete.notnull.i66:                               ; preds = %ehcleanup
  %vtable.i67 = load ptr, ptr %call5, align 8
  %vfn.i68 = getelementptr inbounds ptr, ptr %vtable.i67, i64 1
  %19 = load ptr, ptr %vfn.i68, align 8
  tail call void %19(ptr noundef nonnull align 8 dereferenceable(40) %call5) #21
  br label %eh.resume

return:                                           ; preds = %if.then.i, %new.cont15, %delete.notnull.i55, %if.end65.thread, %delete.notnull.i61, %_ZN6icu_7512LocalPointerINS_7UVectorEED2Ev.exit59, %if.then2, %new.notnull, %entry
  %retval.0 = phi ptr [ null, %entry ], [ null, %if.then2 ], [ %call3, %new.notnull ], [ null, %_ZN6icu_7512LocalPointerINS_7UVectorEED2Ev.exit59 ], [ null, %delete.notnull.i61 ], [ null, %delete.notnull.i55 ], [ %senum.sroa.0.0, %if.end65.thread ], [ null, %new.cont15 ], [ null, %if.then.i ]
  ret ptr %retval.0

eh.resume:                                        ; preds = %delete.notnull.i66, %ehcleanup, %ehcleanup.thread, %lpad10, %lpad
  %.pn16 = phi { ptr, i32 } [ %1, %lpad ], [ %6, %lpad10 ], [ %12, %ehcleanup.thread ], [ %18, %ehcleanup ], [ %18, %delete.notnull.i66 ]
  resume { ptr, i32 } %.pn16
}

declare noundef ptr @_ZN6icu_758ZoneMeta19getMetazoneMappingsERKNS_13UnicodeStringE(ptr noundef nonnull align 8 dereferenceable(64)) local_unnamed_addr #5

declare void @_ZN6icu_757UVectorC1EPFvPvEPFa8UElementS4_ER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(40), ptr noundef, ptr noundef, ptr noundef nonnull align 4 dereferenceable(4)) unnamed_addr #5

; Function Attrs: mustprogress uwtable
define noundef nonnull align 8 dereferenceable(64) ptr @_ZNK6icu_7517TimeZoneNamesImpl13getMetaZoneIDERKNS_13UnicodeStringEdRS1_(ptr nocapture nonnull readnone align 8 %this, ptr noundef nonnull align 8 dereferenceable(64) %tzID, double noundef %date, ptr noundef nonnull returned align 8 dereferenceable(64) %mzID) unnamed_addr #1 align 2 {
entry:
  %call.i = tail call noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_758ZoneMeta13getMetazoneIDERKNS_13UnicodeStringEdRS1_(ptr noundef nonnull align 8 dereferenceable(64) %tzID, double noundef %date, ptr noundef nonnull align 8 dereferenceable(64) %mzID)
  ret ptr %mzID
}

; Function Attrs: mustprogress uwtable
define noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7517TimeZoneNamesImpl14_getMetaZoneIDERKNS_13UnicodeStringEdRS1_(ptr noundef nonnull align 8 dereferenceable(64) %tzID, double noundef %date, ptr noundef nonnull returned align 8 dereferenceable(64) %mzID) local_unnamed_addr #1 align 2 {
entry:
  %call = tail call noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_758ZoneMeta13getMetazoneIDERKNS_13UnicodeStringEdRS1_(ptr noundef nonnull align 8 dereferenceable(64) %tzID, double noundef %date, ptr noundef nonnull align 8 dereferenceable(64) %mzID)
  ret ptr %mzID
}

declare noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_758ZoneMeta13getMetazoneIDERKNS_13UnicodeStringEdRS1_(ptr noundef nonnull align 8 dereferenceable(64), double noundef, ptr noundef nonnull align 8 dereferenceable(64)) local_unnamed_addr #5

; Function Attrs: mustprogress uwtable
define noundef nonnull align 8 dereferenceable(64) ptr @_ZNK6icu_7517TimeZoneNamesImpl18getReferenceZoneIDERKNS_13UnicodeStringEPKcRS1_(ptr nocapture nonnull readnone align 8 %this, ptr noundef nonnull align 8 dereferenceable(64) %mzID, ptr noundef %region, ptr noundef nonnull returned align 8 dereferenceable(64) %tzID) unnamed_addr #1 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp.i = alloca %"class.icu_75::UnicodeString", align 8
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %ref.tmp.i)
  call void @_ZN6icu_7513UnicodeStringC1EPKciNS0_10EInvariantE(ptr noundef nonnull align 8 dereferenceable(64) %ref.tmp.i, ptr noundef %region, i32 noundef -1, i32 noundef 0)
  %call.i = invoke noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_758ZoneMeta19getZoneIdByMetazoneERKNS_13UnicodeStringES3_RS1_(ptr noundef nonnull align 8 dereferenceable(64) %mzID, ptr noundef nonnull align 8 dereferenceable(64) %ref.tmp.i, ptr noundef nonnull align 8 dereferenceable(64) %tzID)
          to label %_ZN6icu_7517TimeZoneNamesImpl19_getReferenceZoneIDERKNS_13UnicodeStringEPKcRS1_.exit unwind label %lpad.i

lpad.i:                                           ; preds = %entry
  %0 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN6icu_7513UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %ref.tmp.i) #21
  resume { ptr, i32 } %0

_ZN6icu_7517TimeZoneNamesImpl19_getReferenceZoneIDERKNS_13UnicodeStringEPKcRS1_.exit: ; preds = %entry
  call void @_ZN6icu_7513UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %ref.tmp.i) #21
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %ref.tmp.i)
  ret ptr %tzID
}

; Function Attrs: mustprogress uwtable
define noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7517TimeZoneNamesImpl19_getReferenceZoneIDERKNS_13UnicodeStringEPKcRS1_(ptr noundef nonnull align 8 dereferenceable(64) %mzID, ptr noundef %region, ptr noundef nonnull returned align 8 dereferenceable(64) %tzID) local_unnamed_addr #1 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp = alloca %"class.icu_75::UnicodeString", align 8
  call void @_ZN6icu_7513UnicodeStringC1EPKciNS0_10EInvariantE(ptr noundef nonnull align 8 dereferenceable(64) %ref.tmp, ptr noundef %region, i32 noundef -1, i32 noundef 0)
  %call = invoke noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_758ZoneMeta19getZoneIdByMetazoneERKNS_13UnicodeStringES3_RS1_(ptr noundef nonnull align 8 dereferenceable(64) %mzID, ptr noundef nonnull align 8 dereferenceable(64) %ref.tmp, ptr noundef nonnull align 8 dereferenceable(64) %tzID)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  call void @_ZN6icu_7513UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %ref.tmp) #21
  ret ptr %tzID

lpad:                                             ; preds = %entry
  %0 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN6icu_7513UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %ref.tmp) #21
  resume { ptr, i32 } %0
}

declare noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_758ZoneMeta19getZoneIdByMetazoneERKNS_13UnicodeStringES3_RS1_(ptr noundef nonnull align 8 dereferenceable(64), ptr noundef nonnull align 8 dereferenceable(64), ptr noundef nonnull align 8 dereferenceable(64)) local_unnamed_addr #5

declare void @_ZN6icu_7513UnicodeStringC1EPKciNS0_10EInvariantE(ptr noundef nonnull align 8 dereferenceable(64), ptr noundef, i32 noundef, i32 noundef) unnamed_addr #5

; Function Attrs: mustprogress uwtable
define noundef nonnull align 8 dereferenceable(64) ptr @_ZNK6icu_7517TimeZoneNamesImpl22getMetaZoneDisplayNameERKNS_13UnicodeStringE17UTimeZoneNameTypeRS1_(ptr nocapture noundef nonnull readonly align 8 dereferenceable(320) %this, ptr noundef nonnull align 8 dereferenceable(64) %mzID, i32 noundef %type, ptr noundef nonnull returned align 8 dereferenceable(64) %name) unnamed_addr #1 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %status = alloca i32, align 4
  %agg.tmp = alloca %"class.icu_75::ConstChar16Ptr", align 8
  tail call void @_ZN6icu_7513UnicodeString10setToBogusEv(ptr noundef nonnull align 8 dereferenceable(64) %name)
  %fUnion.i = getelementptr inbounds %"class.icu_75::UnicodeString", ptr %mzID, i64 0, i32 1
  %0 = load i16, ptr %fUnion.i, align 8
  %cmp.i = icmp ugt i16 %0, 31
  br i1 %cmp.i, label %if.end, label %return

if.end:                                           ; preds = %entry
  tail call void @umtx_lock_75(ptr noundef nonnull @_ZN6icu_75L10gDataMutexE)
  store i32 0, ptr %status, align 4
  %call2 = invoke noundef ptr @_ZN6icu_7517TimeZoneNamesImpl17loadMetaZoneNamesERKNS_13UnicodeStringER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(320) %this, ptr noundef nonnull align 8 dereferenceable(64) %mzID, ptr noundef nonnull align 4 dereferenceable(4) %status)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %if.end
  %1 = load i32, ptr %status, align 4
  invoke void @umtx_unlock_75(ptr noundef nonnull @_ZN6icu_75L10gDataMutexE)
          to label %_ZN6icu_755MutexD2Ev.exit unwind label %terminate.lpad.i

terminate.lpad.i:                                 ; preds = %invoke.cont
  %2 = landingpad { ptr, i32 }
          catch ptr null
  %3 = extractvalue { ptr, i32 } %2, 0
  call void @__clang_call_terminate(ptr %3) #23
  unreachable

_ZN6icu_755MutexD2Ev.exit:                        ; preds = %invoke.cont
  %cmp.i9 = icmp sgt i32 %1, 0
  %cmp.not = icmp eq ptr %call2, null
  %or.cond = or i1 %cmp.not, %cmp.i9
  br i1 %or.cond, label %return, label %if.then8

lpad:                                             ; preds = %if.end
  %4 = landingpad { ptr, i32 }
          cleanup
  invoke void @umtx_unlock_75(ptr noundef nonnull @_ZN6icu_75L10gDataMutexE)
          to label %eh.resume unwind label %terminate.lpad.i10

terminate.lpad.i10:                               ; preds = %lpad
  %5 = landingpad { ptr, i32 }
          catch ptr null
  %6 = extractvalue { ptr, i32 } %5, 0
  call void @__clang_call_terminate(ptr %6) #23
  unreachable

if.then8:                                         ; preds = %_ZN6icu_755MutexD2Ev.exit
  %call.i = call noundef i32 @_ZN6icu_756ZNames18getTZNameTypeIndexE17UTimeZoneNameType(i32 noundef %type)
  %cmp.i12 = icmp sgt i32 %call.i, -1
  br i1 %cmp.i12, label %_ZNK6icu_756ZNames7getNameE17UTimeZoneNameType.exit, label %return

_ZNK6icu_756ZNames7getNameE17UTimeZoneNameType.exit: ; preds = %if.then8
  %idxprom.i = zext nneg i32 %call.i to i64
  %arrayidx.i = getelementptr inbounds [7 x ptr], ptr %call2, i64 0, i64 %idxprom.i
  %7 = load ptr, ptr %arrayidx.i, align 8
  %cmp10.not = icmp eq ptr %7, null
  br i1 %cmp10.not, label %return, label %if.then11

if.then11:                                        ; preds = %_ZNK6icu_756ZNames7getNameE17UTimeZoneNameType.exit
  store ptr %7, ptr %agg.tmp, align 8
  %call14 = invoke noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7513UnicodeString5setToEaNS_14ConstChar16PtrEi(ptr noundef nonnull align 8 dereferenceable(64) %name, i8 noundef signext 1, ptr noundef nonnull %agg.tmp, i32 noundef -1)
          to label %invoke.cont13 unwind label %lpad12

invoke.cont13:                                    ; preds = %if.then11
  %8 = load ptr, ptr %agg.tmp, align 8
  call void asm sideeffect "", "rm,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr %8) #21, !srcloc !11
  br label %return

lpad12:                                           ; preds = %if.then11
  %9 = landingpad { ptr, i32 }
          cleanup
  %10 = load ptr, ptr %agg.tmp, align 8
  call void asm sideeffect "", "rm,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr %10) #21, !srcloc !11
  br label %eh.resume

return:                                           ; preds = %if.then8, %_ZN6icu_755MutexD2Ev.exit, %invoke.cont13, %_ZNK6icu_756ZNames7getNameE17UTimeZoneNameType.exit, %entry
  ret ptr %name

eh.resume:                                        ; preds = %lpad, %lpad12
  %.pn = phi { ptr, i32 } [ %9, %lpad12 ], [ %4, %lpad ]
  resume { ptr, i32 } %.pn
}

declare void @_ZN6icu_7513UnicodeString10setToBogusEv(ptr noundef nonnull align 8 dereferenceable(64)) local_unnamed_addr #5

declare noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7513UnicodeString5setToEaNS_14ConstChar16PtrEi(ptr noundef nonnull align 8 dereferenceable(64), i8 noundef signext, ptr noundef, i32 noundef) local_unnamed_addr #5

; Function Attrs: mustprogress uwtable
define noundef nonnull align 8 dereferenceable(64) ptr @_ZNK6icu_7517TimeZoneNamesImpl22getTimeZoneDisplayNameERKNS_13UnicodeStringE17UTimeZoneNameTypeRS1_(ptr nocapture noundef nonnull readonly align 8 dereferenceable(320) %this, ptr noundef nonnull align 8 dereferenceable(64) %tzID, i32 noundef %type, ptr noundef nonnull returned align 8 dereferenceable(64) %name) unnamed_addr #1 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %status = alloca i32, align 4
  %agg.tmp = alloca %"class.icu_75::ConstChar16Ptr", align 8
  tail call void @_ZN6icu_7513UnicodeString10setToBogusEv(ptr noundef nonnull align 8 dereferenceable(64) %name)
  %fUnion.i = getelementptr inbounds %"class.icu_75::UnicodeString", ptr %tzID, i64 0, i32 1
  %0 = load i16, ptr %fUnion.i, align 8
  %cmp.i = icmp ugt i16 %0, 31
  br i1 %cmp.i, label %if.end, label %return

if.end:                                           ; preds = %entry
  tail call void @umtx_lock_75(ptr noundef nonnull @_ZN6icu_75L10gDataMutexE)
  store i32 0, ptr %status, align 4
  %call2 = invoke noundef ptr @_ZN6icu_7517TimeZoneNamesImpl17loadTimeZoneNamesERKNS_13UnicodeStringER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(320) %this, ptr noundef nonnull align 8 dereferenceable(64) %tzID, ptr noundef nonnull align 4 dereferenceable(4) %status)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %if.end
  %1 = load i32, ptr %status, align 4
  invoke void @umtx_unlock_75(ptr noundef nonnull @_ZN6icu_75L10gDataMutexE)
          to label %_ZN6icu_755MutexD2Ev.exit unwind label %terminate.lpad.i

terminate.lpad.i:                                 ; preds = %invoke.cont
  %2 = landingpad { ptr, i32 }
          catch ptr null
  %3 = extractvalue { ptr, i32 } %2, 0
  call void @__clang_call_terminate(ptr %3) #23
  unreachable

_ZN6icu_755MutexD2Ev.exit:                        ; preds = %invoke.cont
  %cmp.i9 = icmp sgt i32 %1, 0
  %cmp.not = icmp eq ptr %call2, null
  %or.cond = or i1 %cmp.not, %cmp.i9
  br i1 %or.cond, label %return, label %if.then8

lpad:                                             ; preds = %if.end
  %4 = landingpad { ptr, i32 }
          cleanup
  invoke void @umtx_unlock_75(ptr noundef nonnull @_ZN6icu_75L10gDataMutexE)
          to label %eh.resume unwind label %terminate.lpad.i10

terminate.lpad.i10:                               ; preds = %lpad
  %5 = landingpad { ptr, i32 }
          catch ptr null
  %6 = extractvalue { ptr, i32 } %5, 0
  call void @__clang_call_terminate(ptr %6) #23
  unreachable

if.then8:                                         ; preds = %_ZN6icu_755MutexD2Ev.exit
  %call.i = call noundef i32 @_ZN6icu_756ZNames18getTZNameTypeIndexE17UTimeZoneNameType(i32 noundef %type)
  %cmp.i12 = icmp sgt i32 %call.i, -1
  br i1 %cmp.i12, label %_ZNK6icu_756ZNames7getNameE17UTimeZoneNameType.exit, label %return

_ZNK6icu_756ZNames7getNameE17UTimeZoneNameType.exit: ; preds = %if.then8
  %idxprom.i = zext nneg i32 %call.i to i64
  %arrayidx.i = getelementptr inbounds [7 x ptr], ptr %call2, i64 0, i64 %idxprom.i
  %7 = load ptr, ptr %arrayidx.i, align 8
  %cmp10.not = icmp eq ptr %7, null
  br i1 %cmp10.not, label %return, label %if.then11

if.then11:                                        ; preds = %_ZNK6icu_756ZNames7getNameE17UTimeZoneNameType.exit
  store ptr %7, ptr %agg.tmp, align 8
  %call14 = invoke noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7513UnicodeString5setToEaNS_14ConstChar16PtrEi(ptr noundef nonnull align 8 dereferenceable(64) %name, i8 noundef signext 1, ptr noundef nonnull %agg.tmp, i32 noundef -1)
          to label %invoke.cont13 unwind label %lpad12

invoke.cont13:                                    ; preds = %if.then11
  %8 = load ptr, ptr %agg.tmp, align 8
  call void asm sideeffect "", "rm,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr %8) #21, !srcloc !11
  br label %return

lpad12:                                           ; preds = %if.then11
  %9 = landingpad { ptr, i32 }
          cleanup
  %10 = load ptr, ptr %agg.tmp, align 8
  call void asm sideeffect "", "rm,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr %10) #21, !srcloc !11
  br label %eh.resume

return:                                           ; preds = %if.then8, %_ZN6icu_755MutexD2Ev.exit, %invoke.cont13, %_ZNK6icu_756ZNames7getNameE17UTimeZoneNameType.exit, %entry
  ret ptr %name

eh.resume:                                        ; preds = %lpad, %lpad12
  %.pn = phi { ptr, i32 } [ %9, %lpad12 ], [ %4, %lpad ]
  resume { ptr, i32 } %.pn
}

; Function Attrs: mustprogress uwtable
define noundef nonnull align 8 dereferenceable(64) ptr @_ZNK6icu_7517TimeZoneNamesImpl23getExemplarLocationNameERKNS_13UnicodeStringERS1_(ptr nocapture noundef nonnull readonly align 8 dereferenceable(320) %this, ptr noundef nonnull align 8 dereferenceable(64) %tzID, ptr noundef nonnull returned align 8 dereferenceable(64) %name) unnamed_addr #1 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %status = alloca i32, align 4
  %agg.tmp = alloca %"class.icu_75::ConstChar16Ptr", align 8
  tail call void @_ZN6icu_7513UnicodeString10setToBogusEv(ptr noundef nonnull align 8 dereferenceable(64) %name)
  tail call void @umtx_lock_75(ptr noundef nonnull @_ZN6icu_75L10gDataMutexE)
  store i32 0, ptr %status, align 4
  %call = invoke noundef ptr @_ZN6icu_7517TimeZoneNamesImpl17loadTimeZoneNamesERKNS_13UnicodeStringER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(320) %this, ptr noundef nonnull align 8 dereferenceable(64) %tzID, ptr noundef nonnull align 4 dereferenceable(4) %status)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  %0 = load i32, ptr %status, align 4
  invoke void @umtx_unlock_75(ptr noundef nonnull @_ZN6icu_75L10gDataMutexE)
          to label %_ZN6icu_755MutexD2Ev.exit unwind label %terminate.lpad.i

terminate.lpad.i:                                 ; preds = %invoke.cont
  %1 = landingpad { ptr, i32 }
          catch ptr null
  %2 = extractvalue { ptr, i32 } %1, 0
  call void @__clang_call_terminate(ptr %2) #23
  unreachable

_ZN6icu_755MutexD2Ev.exit:                        ; preds = %invoke.cont
  %cmp.i = icmp sgt i32 %0, 0
  %cmp.not = icmp eq ptr %call, null
  %or.cond = or i1 %cmp.not, %cmp.i
  br i1 %or.cond, label %return, label %if.end6

lpad:                                             ; preds = %entry
  %3 = landingpad { ptr, i32 }
          cleanup
  invoke void @umtx_unlock_75(ptr noundef nonnull @_ZN6icu_75L10gDataMutexE)
          to label %eh.resume unwind label %terminate.lpad.i7

terminate.lpad.i7:                                ; preds = %lpad
  %4 = landingpad { ptr, i32 }
          catch ptr null
  %5 = extractvalue { ptr, i32 } %4, 0
  call void @__clang_call_terminate(ptr %5) #23
  unreachable

if.end6:                                          ; preds = %_ZN6icu_755MutexD2Ev.exit
  %6 = load ptr, ptr %call, align 8
  %cmp7.not = icmp eq ptr %6, null
  br i1 %cmp7.not, label %return, label %if.then8

if.then8:                                         ; preds = %if.end6
  store ptr %6, ptr %agg.tmp, align 8
  %call11 = invoke noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7513UnicodeString5setToEaNS_14ConstChar16PtrEi(ptr noundef nonnull align 8 dereferenceable(64) %name, i8 noundef signext 1, ptr noundef nonnull %agg.tmp, i32 noundef -1)
          to label %invoke.cont10 unwind label %lpad9

invoke.cont10:                                    ; preds = %if.then8
  %7 = load ptr, ptr %agg.tmp, align 8
  call void asm sideeffect "", "rm,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr %7) #21, !srcloc !11
  br label %return

lpad9:                                            ; preds = %if.then8
  %8 = landingpad { ptr, i32 }
          cleanup
  %9 = load ptr, ptr %agg.tmp, align 8
  call void asm sideeffect "", "rm,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr %9) #21, !srcloc !11
  br label %eh.resume

return:                                           ; preds = %_ZN6icu_755MutexD2Ev.exit, %if.end6, %invoke.cont10
  ret ptr %name

eh.resume:                                        ; preds = %lpad, %lpad9
  %.pn = phi { ptr, i32 } [ %8, %lpad9 ], [ %3, %lpad ]
  resume { ptr, i32 } %.pn
}

declare noundef i32 @_ZNK6icu_7513UnicodeString7extractENS_9Char16PtrEiR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(64), ptr noundef, i32 noundef, ptr noundef nonnull align 4 dereferenceable(4)) local_unnamed_addr #5

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN6icu_756ZNames12ZNamesLoader12loadTimeZoneEPK15UResourceBundleRKNS_13UnicodeStringER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(64) %this, ptr noundef %zoneStrings, ptr noundef nonnull align 8 dereferenceable(64) %tzID, ptr noundef nonnull align 4 dereferenceable(4) %errorCode) local_unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %localStatus.i = alloca i32, align 4
  %uKey = alloca %"class.icu_75::UnicodeString", align 8
  %key = alloca [129 x i8], align 16
  call void @_ZN6icu_7513UnicodeStringC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(64) %uKey, ptr noundef nonnull align 8 dereferenceable(64) %tzID)
  %fUnion.i.i = getelementptr inbounds %"class.icu_75::UnicodeString", ptr %uKey, i64 0, i32 1
  %fLength.i = getelementptr inbounds %"class.icu_75::UnicodeString", ptr %uKey, i64 0, i32 1, i32 0, i32 1
  %0 = load i16, ptr %fUnion.i.i, align 8
  %cmp.i.i16 = icmp slt i16 %0, 0
  %1 = ashr i16 %0, 5
  %shr.i.i17 = sext i16 %1 to i32
  %2 = load i32, ptr %fLength.i, align 4
  %cond.i18 = select i1 %cmp.i.i16, i32 %2, i32 %shr.i.i17
  %cmp19 = icmp sgt i32 %cond.i18, 0
  br i1 %cmp19, label %for.body.lr.ph, label %invoke.cont7

for.body.lr.ph:                                   ; preds = %entry
  %fBuffer.i.i.i = getelementptr inbounds i8, ptr %uKey, i64 10
  %fArray.i.i.i = getelementptr inbounds %"class.icu_75::UnicodeString", ptr %uKey, i64 0, i32 1, i32 0, i32 3
  br label %for.body

for.body:                                         ; preds = %for.body.lr.ph, %for.inc
  %3 = phi i32 [ %2, %for.body.lr.ph ], [ %9, %for.inc ]
  %4 = phi i16 [ %0, %for.body.lr.ph ], [ %10, %for.inc ]
  %indvars.iv = phi i64 [ 0, %for.body.lr.ph ], [ %indvars.iv.next, %for.inc ]
  %5 = and i16 %4, 2
  %tobool.not.i.i.i = icmp eq i16 %5, 0
  %6 = load ptr, ptr %fArray.i.i.i, align 8
  %cond.i2.i.i = select i1 %tobool.not.i.i.i, ptr %6, ptr %fBuffer.i.i.i
  %arrayidx.i.i = getelementptr inbounds i16, ptr %cond.i2.i.i, i64 %indvars.iv
  %7 = load i16, ptr %arrayidx.i.i, align 2
  %cmp4 = icmp eq i16 %7, 47
  br i1 %cmp4, label %if.then, label %for.inc

if.then:                                          ; preds = %for.body
  %8 = trunc i64 %indvars.iv to i32
  %call6 = invoke noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7513UnicodeString9setCharAtEiDs(ptr noundef nonnull align 8 dereferenceable(64) %uKey, i32 noundef %8, i16 noundef zeroext 58)
          to label %if.then.for.inc_crit_edge unwind label %lpad.loopexit

if.then.for.inc_crit_edge:                        ; preds = %if.then
  %.pre = load i16, ptr %fUnion.i.i, align 8
  %.pre22 = load i32, ptr %fLength.i, align 4
  br label %for.inc

lpad.loopexit:                                    ; preds = %if.then
  %lpad.loopexit13 = landingpad { ptr, i32 }
          cleanup
  br label %lpad

lpad.loopexit.split-lp:                           ; preds = %invoke.cont7, %invoke.cont9
  %lpad.loopexit.split-lp14 = landingpad { ptr, i32 }
          cleanup
  br label %lpad

lpad:                                             ; preds = %lpad.loopexit.split-lp, %lpad.loopexit
  %lpad.phi = phi { ptr, i32 } [ %lpad.loopexit13, %lpad.loopexit ], [ %lpad.loopexit.split-lp14, %lpad.loopexit.split-lp ]
  call void @_ZN6icu_7513UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %uKey) #21
  resume { ptr, i32 } %lpad.phi

for.inc:                                          ; preds = %if.then.for.inc_crit_edge, %for.body
  %9 = phi i32 [ %.pre22, %if.then.for.inc_crit_edge ], [ %3, %for.body ]
  %10 = phi i16 [ %.pre, %if.then.for.inc_crit_edge ], [ %4, %for.body ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %cmp.i.i = icmp slt i16 %10, 0
  %11 = ashr i16 %10, 5
  %shr.i.i = sext i16 %11 to i32
  %cond.i = select i1 %cmp.i.i, i32 %9, i32 %shr.i.i
  %12 = sext i32 %cond.i to i64
  %cmp = icmp slt i64 %indvars.iv.next, %12
  br i1 %cmp, label %for.body, label %invoke.cont7, !llvm.loop !20

invoke.cont7:                                     ; preds = %for.inc, %entry
  %cond.i.lcssa = phi i32 [ %cond.i18, %entry ], [ %cond.i, %for.inc ]
  %call10 = invoke noundef i32 @_ZNK6icu_7513UnicodeString7extractEiiPciNS0_10EInvariantE(ptr noundef nonnull align 8 dereferenceable(64) %uKey, i32 noundef 0, i32 noundef %cond.i.lcssa, ptr noundef nonnull %key, i32 noundef 129, i32 noundef 0)
          to label %invoke.cont9 unwind label %lpad.loopexit.split-lp

invoke.cont9:                                     ; preds = %invoke.cont7
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %localStatus.i)
  store i32 0, ptr %localStatus.i, align 4
  %names.i.i = getelementptr inbounds %"struct.icu_75::ZNames::ZNamesLoader", ptr %this, i64 0, i32 1
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) %names.i.i, i8 0, i64 56, i1 false)
  invoke void @ures_getAllItemsWithFallback_75(ptr noundef %zoneStrings, ptr noundef nonnull %key, ptr noundef nonnull align 8 dereferenceable(8) %this, ptr noundef nonnull align 4 dereferenceable(4) %localStatus.i)
          to label %.noexc unwind label %lpad.loopexit.split-lp

.noexc:                                           ; preds = %invoke.cont9
  %13 = load i32, ptr %localStatus.i, align 4
  %cmp.i.i10 = icmp sgt i32 %13, 0
  br i1 %cmp.i.i10, label %invoke.cont12, label %if.then.i

if.then.i:                                        ; preds = %.noexc
  store i32 %13, ptr %errorCode, align 4
  br label %invoke.cont12

invoke.cont12:                                    ; preds = %if.then.i, %.noexc
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %localStatus.i)
  call void @_ZN6icu_7513UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %uKey) #21
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZN6icu_756ZNames27createTimeZoneAndPutInCacheEP10UHashtablePPKDsRKNS_13UnicodeStringER10UErrorCode(ptr noundef %cache, ptr noundef %names, ptr noundef nonnull align 8 dereferenceable(64) %tzID, ptr noundef nonnull align 4 dereferenceable(4) %status) local_unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %locationNameUniStr = alloca %"class.icu_75::UnicodeString", align 8
  %0 = load i32, ptr %status, align 4
  %cmp.i = icmp slt i32 %0, 1
  br i1 %cmp.i, label %if.end, label %return

if.end:                                           ; preds = %entry
  %1 = load ptr, ptr %names, align 8
  %cmp = icmp eq ptr %1, null
  br i1 %cmp, label %if.then1, label %if.end20

if.then1:                                         ; preds = %if.end
  store ptr getelementptr inbounds ({ [13 x ptr] }, ptr @_ZTVN6icu_7513UnicodeStringE, i64 0, inrange i32 0, i64 2), ptr %locationNameUniStr, align 8
  %fUnion2.i = getelementptr inbounds %"class.icu_75::UnicodeString", ptr %locationNameUniStr, i64 0, i32 1
  store i16 2, ptr %fUnion2.i, align 8
  %call2 = invoke noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7517TimeZoneNamesImpl30getDefaultExemplarLocationNameERKNS_13UnicodeStringERS1_(ptr noundef nonnull align 8 dereferenceable(64) %tzID, ptr noundef nonnull align 8 dereferenceable(64) %locationNameUniStr)
          to label %invoke.cont3 unwind label %lpad

invoke.cont3:                                     ; preds = %if.then1
  %2 = load i16, ptr %fUnion2.i, align 8
  %cmp.i.i = icmp slt i16 %2, 0
  %3 = ashr i16 %2, 5
  %shr.i.i = sext i16 %3 to i32
  %fLength.i = getelementptr inbounds %"class.icu_75::UnicodeString", ptr %locationNameUniStr, i64 0, i32 1, i32 0, i32 1
  %4 = load i32, ptr %fLength.i, align 4
  %cond.i = select i1 %cmp.i.i, i32 %4, i32 %shr.i.i
  %cmp5 = icmp sgt i32 %cond.i, 0
  br i1 %cmp5, label %if.then6, label %cleanup.thread

if.then6:                                         ; preds = %invoke.cont3
  %call8 = invoke noundef ptr @_ZN6icu_7513UnicodeString19getTerminatedBufferEv(ptr noundef nonnull align 8 dereferenceable(64) %locationNameUniStr)
          to label %invoke.cont9 unwind label %lpad

invoke.cont9:                                     ; preds = %if.then6
  %5 = load i16, ptr %fUnion2.i, align 8
  %cmp.i.i12 = icmp slt i16 %5, 0
  %6 = ashr i16 %5, 5
  %shr.i.i13 = sext i16 %6 to i32
  %7 = load i32, ptr %fLength.i, align 4
  %cond.i15 = select i1 %cmp.i.i12, i32 %7, i32 %shr.i.i13
  %add = shl i32 %cond.i15, 1
  %mul = add i32 %add, 2
  %conv12 = sext i32 %mul to i64
  %call14 = invoke noalias ptr @uprv_malloc_75(i64 noundef %conv12) #22
          to label %invoke.cont13 unwind label %lpad

invoke.cont13:                                    ; preds = %invoke.cont9
  %cmp15 = icmp eq ptr %call14, null
  br i1 %cmp15, label %cleanup, label %do.body

lpad:                                             ; preds = %invoke.cont9, %if.then6, %if.then1
  %8 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN6icu_7513UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %locationNameUniStr) #21
  resume { ptr, i32 } %8

do.body:                                          ; preds = %invoke.cont13
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 2 %call14, ptr align 2 %call8, i64 %conv12, i1 false)
  br label %cleanup.thread

cleanup.thread:                                   ; preds = %do.body, %invoke.cont3
  %locationName.1.ph = phi ptr [ null, %invoke.cont3 ], [ %call14, %do.body ]
  call void @_ZN6icu_7513UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %locationNameUniStr) #21
  br label %if.end20

cleanup:                                          ; preds = %invoke.cont13
  store i32 7, ptr %status, align 4
  call void @_ZN6icu_7513UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %locationNameUniStr) #21
  br label %return

if.end20:                                         ; preds = %cleanup.thread, %if.end
  %locationName.2 = phi ptr [ null, %if.end ], [ %locationName.1.ph, %cleanup.thread ]
  %call21 = call noundef ptr @_ZN6icu_758ZoneMeta14findTimeZoneIDERKNS_13UnicodeStringE(ptr noundef nonnull align 8 dereferenceable(64) %tzID)
  %call22 = call noundef ptr @_ZN6icu_757UMemorynwEm(i64 noundef 64) #21
  %new.isnull = icmp eq ptr %call22, null
  br i1 %new.isnull, label %if.then26, label %new.notnull

new.notnull:                                      ; preds = %if.end20
  %fDidAddIntoTrie.i = getelementptr inbounds %"class.icu_75::ZNames", ptr %call22, i64 0, i32 1
  store i8 0, ptr %fDidAddIntoTrie.i, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) %call22, ptr noundef nonnull align 8 dereferenceable(56) %names, i64 56, i1 false)
  %cmp.not.i = icmp eq ptr %locationName.2, null
  br i1 %cmp.not.i, label %if.end27, label %if.then.i

if.then.i:                                        ; preds = %new.notnull
  store ptr %locationName.2, ptr %call22, align 8
  br label %if.end27

if.then26:                                        ; preds = %if.end20
  store i32 7, ptr %status, align 4
  br label %return

if.end27:                                         ; preds = %new.notnull, %if.then.i
  %.sink.i = phi i8 [ 1, %if.then.i ], [ 0, %new.notnull ]
  %9 = getelementptr inbounds %"class.icu_75::ZNames", ptr %call22, i64 0, i32 2
  store i8 %.sink.i, ptr %9, align 1
  %call28 = call ptr @uhash_put_75(ptr noundef %cache, ptr noundef %call21, ptr noundef nonnull %call22, ptr noundef nonnull %status)
  br label %return

return:                                           ; preds = %cleanup, %entry, %if.end27, %if.then26
  %retval.1 = phi ptr [ null, %cleanup ], [ null, %if.then26 ], [ %call22, %if.end27 ], [ null, %entry ]
  ret ptr %retval.1
}

; Function Attrs: mustprogress uwtable
define noundef ptr @_ZNK6icu_7517TimeZoneNamesImpl4findERKNS_13UnicodeStringEijR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(320) %this, ptr noundef nonnull align 8 dereferenceable(64) %text, i32 noundef %start, i32 noundef %types, ptr noundef nonnull align 4 dereferenceable(4) %status) unnamed_addr #1 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %handler = alloca %"class.icu_75::ZNameSearchHandler", align 8
  call void @_ZN6icu_7518ZNameSearchHandlerC1Ej(ptr noundef nonnull align 8 dereferenceable(24) %handler, i32 noundef %types)
  invoke void @umtx_lock_75(ptr noundef nonnull @_ZN6icu_75L10gDataMutexE)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  %fNamesTrie.i = getelementptr inbounds %"class.icu_75::TimeZoneNamesImpl", ptr %this, i64 0, i32 7
  invoke void @_ZNK6icu_7511TextTrieMap6searchERKNS_13UnicodeStringEiPNS_30TextTrieMapSearchResultHandlerER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(56) %fNamesTrie.i, ptr noundef nonnull align 8 dereferenceable(64) %text, i32 noundef %start, ptr noundef nonnull %handler, ptr noundef nonnull align 4 dereferenceable(4) %status)
          to label %.noexc unwind label %lpad2

.noexc:                                           ; preds = %invoke.cont
  %0 = load i32, ptr %status, align 4
  %cmp.i.i = icmp slt i32 %0, 1
  br i1 %cmp.i.i, label %if.end.i, label %cleanup

if.end.i:                                         ; preds = %.noexc
  %fResults.i.i = getelementptr inbounds %"class.icu_75::ZNameSearchHandler", ptr %handler, i64 0, i32 3
  %1 = load ptr, ptr %fResults.i.i, align 8
  %fMaxMatchLen.i.i = getelementptr inbounds %"class.icu_75::ZNameSearchHandler", ptr %handler, i64 0, i32 2
  %2 = load i32, ptr %fMaxMatchLen.i.i, align 4
  store ptr null, ptr %fResults.i.i, align 8
  store i32 0, ptr %fMaxMatchLen.i.i, align 4
  %cond.i = icmp eq ptr %1, null
  br i1 %cond.i, label %if.end7, label %land.lhs.true.i

land.lhs.true.i:                                  ; preds = %if.end.i
  %fUnion.i.i.i = getelementptr inbounds %"class.icu_75::UnicodeString", ptr %text, i64 0, i32 1
  %3 = load i16, ptr %fUnion.i.i.i, align 8
  %cmp.i.i.i = icmp slt i16 %3, 0
  %4 = ashr i16 %3, 5
  %shr.i.i.i = sext i16 %4 to i32
  %fLength.i.i = getelementptr inbounds %"class.icu_75::UnicodeString", ptr %text, i64 0, i32 1, i32 0, i32 1
  %5 = load i32, ptr %fLength.i.i, align 4
  %cond.i.i = select i1 %cmp.i.i.i, i32 %5, i32 %shr.i.i.i
  %sub.i = sub nsw i32 %cond.i.i, %start
  %cmp4.i = icmp ne i32 %2, %sub.i
  %fNamesTrieFullyLoaded.i = getelementptr inbounds %"class.icu_75::TimeZoneNamesImpl", ptr %this, i64 0, i32 5
  %6 = load i8, ptr %fNamesTrieFullyLoaded.i, align 8
  %tobool5.not.i = icmp eq i8 %6, 0
  %or.cond.i = select i1 %cmp4.i, i1 %tobool5.not.i, i1 false
  br i1 %or.cond.i, label %invoke.cont3, label %cleanup

invoke.cont3:                                     ; preds = %land.lhs.true.i
  %vtable.i = load ptr, ptr %1, align 8
  %vfn.i = getelementptr inbounds ptr, ptr %vtable.i, i64 1
  %7 = load ptr, ptr %vfn.i, align 8
  call void %7(ptr noundef nonnull align 8 dereferenceable(16) %1) #21
  %.pre = load i32, ptr %status, align 4
  %cmp.i = icmp slt i32 %.pre, 1
  br i1 %cmp.i, label %if.end7, label %cleanup

lpad:                                             ; preds = %entry
  %8 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

lpad2:                                            ; preds = %invoke.cont8, %invoke.cont, %if.end25, %invoke.cont19, %if.end18, %if.end7
  %9 = landingpad { ptr, i32 }
          cleanup
  invoke void @umtx_unlock_75(ptr noundef nonnull @_ZN6icu_75L10gDataMutexE)
          to label %ehcleanup unwind label %terminate.lpad.i

terminate.lpad.i:                                 ; preds = %lpad2
  %10 = landingpad { ptr, i32 }
          catch ptr null
  %11 = extractvalue { ptr, i32 } %10, 0
  call void @__clang_call_terminate(ptr %11) #23
  unreachable

if.end7:                                          ; preds = %invoke.cont3, %if.end.i
  invoke void @_ZN6icu_7517TimeZoneNamesImpl19addAllNamesIntoTrieER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(320) %this, ptr noundef nonnull align 4 dereferenceable(4) %status)
          to label %invoke.cont8 unwind label %lpad2

invoke.cont8:                                     ; preds = %if.end7
  invoke void @_ZNK6icu_7511TextTrieMap6searchERKNS_13UnicodeStringEiPNS_30TextTrieMapSearchResultHandlerER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(56) %fNamesTrie.i, ptr noundef nonnull align 8 dereferenceable(64) %text, i32 noundef %start, ptr noundef nonnull %handler, ptr noundef nonnull align 4 dereferenceable(4) %status)
          to label %.noexc41 unwind label %lpad2

.noexc41:                                         ; preds = %invoke.cont8
  %12 = load i32, ptr %status, align 4
  %cmp.i.i21 = icmp slt i32 %12, 1
  br i1 %cmp.i.i21, label %if.end.i23, label %cleanup

if.end.i23:                                       ; preds = %.noexc41
  %fResults.i.i24 = getelementptr inbounds %"class.icu_75::ZNameSearchHandler", ptr %handler, i64 0, i32 3
  %13 = load ptr, ptr %fResults.i.i24, align 8
  %fMaxMatchLen.i.i25 = getelementptr inbounds %"class.icu_75::ZNameSearchHandler", ptr %handler, i64 0, i32 2
  %14 = load i32, ptr %fMaxMatchLen.i.i25, align 4
  store ptr null, ptr %fResults.i.i24, align 8
  store i32 0, ptr %fMaxMatchLen.i.i25, align 4
  %cond.i26 = icmp eq ptr %13, null
  br i1 %cond.i26, label %if.end18, label %land.lhs.true.i27

land.lhs.true.i27:                                ; preds = %if.end.i23
  %fUnion.i.i.i28 = getelementptr inbounds %"class.icu_75::UnicodeString", ptr %text, i64 0, i32 1
  %15 = load i16, ptr %fUnion.i.i.i28, align 8
  %cmp.i.i.i29 = icmp slt i16 %15, 0
  %16 = ashr i16 %15, 5
  %shr.i.i.i30 = sext i16 %16 to i32
  %fLength.i.i31 = getelementptr inbounds %"class.icu_75::UnicodeString", ptr %text, i64 0, i32 1, i32 0, i32 1
  %17 = load i32, ptr %fLength.i.i31, align 4
  %cond.i.i32 = select i1 %cmp.i.i.i29, i32 %17, i32 %shr.i.i.i30
  %sub.i33 = sub nsw i32 %cond.i.i32, %start
  %cmp4.i34 = icmp ne i32 %14, %sub.i33
  %fNamesTrieFullyLoaded.i35 = getelementptr inbounds %"class.icu_75::TimeZoneNamesImpl", ptr %this, i64 0, i32 5
  %18 = load i8, ptr %fNamesTrieFullyLoaded.i35, align 8
  %tobool5.not.i36 = icmp eq i8 %18, 0
  %or.cond.i37 = select i1 %cmp4.i34, i1 %tobool5.not.i36, i1 false
  br i1 %or.cond.i37, label %invoke.cont9, label %cleanup

invoke.cont9:                                     ; preds = %land.lhs.true.i27
  %vtable.i39 = load ptr, ptr %13, align 8
  %vfn.i40 = getelementptr inbounds ptr, ptr %vtable.i39, i64 1
  %19 = load ptr, ptr %vfn.i40, align 8
  call void %19(ptr noundef nonnull align 8 dereferenceable(16) %13) #21
  %.pre50 = load i32, ptr %status, align 4
  %cmp.i43 = icmp slt i32 %.pre50, 1
  br i1 %cmp.i43, label %if.end18, label %cleanup

if.end18:                                         ; preds = %invoke.cont9, %if.end.i23
  invoke void @_ZN6icu_7517TimeZoneNamesImpl27internalLoadAllDisplayNamesER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(320) %this, ptr noundef nonnull align 4 dereferenceable(4) %status)
          to label %invoke.cont19 unwind label %lpad2

invoke.cont19:                                    ; preds = %if.end18
  invoke void @_ZN6icu_7517TimeZoneNamesImpl19addAllNamesIntoTrieER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(320) %this, ptr noundef nonnull align 4 dereferenceable(4) %status)
          to label %invoke.cont20 unwind label %lpad2

invoke.cont20:                                    ; preds = %invoke.cont19
  %fNamesTrieFullyLoaded = getelementptr inbounds %"class.icu_75::TimeZoneNamesImpl", ptr %this, i64 0, i32 5
  store i8 1, ptr %fNamesTrieFullyLoaded, align 8
  %20 = load i32, ptr %status, align 4
  %cmp.i45 = icmp slt i32 %20, 1
  br i1 %cmp.i45, label %if.end25, label %cleanup

if.end25:                                         ; preds = %invoke.cont20
  %call27 = invoke noundef ptr @_ZNK6icu_7517TimeZoneNamesImpl6doFindERNS_18ZNameSearchHandlerERKNS_13UnicodeStringEiR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(320) %this, ptr noundef nonnull align 8 dereferenceable(24) %handler, ptr noundef nonnull align 8 dereferenceable(64) %text, i32 noundef %start, ptr noundef nonnull align 4 dereferenceable(4) %status)
          to label %cleanup unwind label %lpad2

cleanup:                                          ; preds = %.noexc41, %.noexc, %land.lhs.true.i27, %land.lhs.true.i, %if.end25, %invoke.cont20, %invoke.cont9, %invoke.cont3
  %retval.0 = phi ptr [ null, %invoke.cont3 ], [ null, %invoke.cont9 ], [ null, %invoke.cont20 ], [ %call27, %if.end25 ], [ %1, %land.lhs.true.i ], [ %13, %land.lhs.true.i27 ], [ null, %.noexc ], [ null, %.noexc41 ]
  invoke void @umtx_unlock_75(ptr noundef nonnull @_ZN6icu_75L10gDataMutexE)
          to label %_ZN6icu_755MutexD2Ev.exit48 unwind label %terminate.lpad.i47

terminate.lpad.i47:                               ; preds = %cleanup
  %21 = landingpad { ptr, i32 }
          catch ptr null
  %22 = extractvalue { ptr, i32 } %21, 0
  call void @__clang_call_terminate(ptr %22) #23
  unreachable

_ZN6icu_755MutexD2Ev.exit48:                      ; preds = %cleanup
  call void @_ZN6icu_7518ZNameSearchHandlerD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %handler) #21
  ret ptr %retval.0

ehcleanup:                                        ; preds = %lpad2, %lpad
  %.pn = phi { ptr, i32 } [ %8, %lpad ], [ %9, %lpad2 ]
  call void @_ZN6icu_7518ZNameSearchHandlerD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %handler) #21
  resume { ptr, i32 } %.pn
}

; Function Attrs: mustprogress uwtable
define noundef ptr @_ZNK6icu_7517TimeZoneNamesImpl6doFindERNS_18ZNameSearchHandlerERKNS_13UnicodeStringEiR10UErrorCode(ptr nocapture noundef nonnull align 8 dereferenceable(320) %this, ptr noundef nonnull align 8 dereferenceable(24) %handler, ptr noundef nonnull align 8 dereferenceable(64) %text, i32 noundef %start, ptr noundef nonnull align 4 dereferenceable(4) %status) local_unnamed_addr #1 align 2 {
entry:
  %fNamesTrie = getelementptr inbounds %"class.icu_75::TimeZoneNamesImpl", ptr %this, i64 0, i32 7
  tail call void @_ZNK6icu_7511TextTrieMap6searchERKNS_13UnicodeStringEiPNS_30TextTrieMapSearchResultHandlerER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(56) %fNamesTrie, ptr noundef nonnull align 8 dereferenceable(64) %text, i32 noundef %start, ptr noundef nonnull %handler, ptr noundef nonnull align 4 dereferenceable(4) %status)
  %0 = load i32, ptr %status, align 4
  %cmp.i = icmp slt i32 %0, 1
  br i1 %cmp.i, label %if.end, label %return

if.end:                                           ; preds = %entry
  %fResults.i = getelementptr inbounds %"class.icu_75::ZNameSearchHandler", ptr %handler, i64 0, i32 3
  %1 = load ptr, ptr %fResults.i, align 8
  %fMaxMatchLen.i = getelementptr inbounds %"class.icu_75::ZNameSearchHandler", ptr %handler, i64 0, i32 2
  %2 = load i32, ptr %fMaxMatchLen.i, align 4
  store ptr null, ptr %fResults.i, align 8
  store i32 0, ptr %fMaxMatchLen.i, align 4
  %cond = icmp eq ptr %1, null
  br i1 %cond, label %return, label %land.lhs.true

land.lhs.true:                                    ; preds = %if.end
  %fUnion.i.i = getelementptr inbounds %"class.icu_75::UnicodeString", ptr %text, i64 0, i32 1
  %3 = load i16, ptr %fUnion.i.i, align 8
  %cmp.i.i = icmp slt i16 %3, 0
  %4 = ashr i16 %3, 5
  %shr.i.i = sext i16 %4 to i32
  %fLength.i = getelementptr inbounds %"class.icu_75::UnicodeString", ptr %text, i64 0, i32 1, i32 0, i32 1
  %5 = load i32, ptr %fLength.i, align 4
  %cond.i = select i1 %cmp.i.i, i32 %5, i32 %shr.i.i
  %sub = sub nsw i32 %cond.i, %start
  %cmp4 = icmp ne i32 %2, %sub
  %fNamesTrieFullyLoaded = getelementptr inbounds %"class.icu_75::TimeZoneNamesImpl", ptr %this, i64 0, i32 5
  %6 = load i8, ptr %fNamesTrieFullyLoaded, align 8
  %tobool5.not = icmp eq i8 %6, 0
  %or.cond = select i1 %cmp4, i1 %tobool5.not, i1 false
  br i1 %or.cond, label %delete.notnull, label %return

delete.notnull:                                   ; preds = %land.lhs.true
  %vtable = load ptr, ptr %1, align 8
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 1
  %7 = load ptr, ptr %vfn, align 8
  tail call void %7(ptr noundef nonnull align 8 dereferenceable(16) %1) #21
  br label %return

return:                                           ; preds = %if.end, %delete.notnull, %land.lhs.true, %entry
  %retval.0 = phi ptr [ null, %entry ], [ %1, %land.lhs.true ], [ null, %if.end ], [ null, %delete.notnull ]
  ret ptr %retval.0
}

; Function Attrs: mustprogress uwtable
define void @_ZN6icu_7517TimeZoneNamesImpl19addAllNamesIntoTrieER10UErrorCode(ptr nocapture noundef nonnull align 8 dereferenceable(320) %this, ptr noundef nonnull align 4 dereferenceable(4) %status) local_unnamed_addr #1 align 2 {
entry:
  %pos = alloca i32, align 4
  %0 = load i32, ptr %status, align 4
  %cmp.i = icmp slt i32 %0, 1
  br i1 %cmp.i, label %if.end, label %while.end27

if.end:                                           ; preds = %entry
  store i32 -1, ptr %pos, align 4
  %fMZNamesMap = getelementptr inbounds %"class.icu_75::TimeZoneNamesImpl", ptr %this, i64 0, i32 4
  %1 = load ptr, ptr %fMZNamesMap, align 8
  %call248 = call ptr @uhash_nextElement_75(ptr noundef %1, ptr noundef nonnull %pos)
  %cmp.not49 = icmp eq ptr %call248, null
  br i1 %cmp.not49, label %while.end, label %while.body.lr.ph

while.body.lr.ph:                                 ; preds = %if.end
  %fNamesTrie = getelementptr inbounds %"class.icu_75::TimeZoneNamesImpl", ptr %this, i64 0, i32 7
  br label %while.body

while.body:                                       ; preds = %while.body.lr.ph, %while.cond.backedge
  %call250 = phi ptr [ %call248, %while.body.lr.ph ], [ %call2, %while.cond.backedge ]
  %value = getelementptr inbounds %struct.UHashElement, ptr %call250, i64 0, i32 1
  %2 = load ptr, ptr %value, align 8
  %cmp3 = icmp eq ptr %2, @_ZN6icu_75L5EMPTYE
  br i1 %cmp3, label %while.cond.backedge, label %if.end5

while.cond.backedge:                              ; preds = %if.end.i.i, %while.body, %_ZN6icu_756ZNames21addAsMetaZoneIntoTrieEPKDsRNS_11TextTrieMapER10UErrorCode.exit
  %3 = load ptr, ptr %fMZNamesMap, align 8
  %call2 = call ptr @uhash_nextElement_75(ptr noundef %3, ptr noundef nonnull %pos)
  %cmp.not = icmp eq ptr %call2, null
  br i1 %cmp.not, label %while.end, label %while.body, !llvm.loop !21

if.end5:                                          ; preds = %while.body
  %key = getelementptr inbounds %struct.UHashElement, ptr %call250, i64 0, i32 2
  %4 = load ptr, ptr %key, align 8
  %5 = load i32, ptr %status, align 4
  %cmp.i.i.i = icmp slt i32 %5, 1
  br i1 %cmp.i.i.i, label %if.end.i.i, label %while.end27

if.end.i.i:                                       ; preds = %if.end5
  %fDidAddIntoTrie.i.i = getelementptr inbounds %"class.icu_75::ZNames", ptr %2, i64 0, i32 1
  %6 = load i8, ptr %fDidAddIntoTrie.i.i, align 8
  %tobool2.not.i.i = icmp eq i8 %6, 0
  br i1 %tobool2.not.i.i, label %if.end4.i.i, label %while.cond.backedge

if.end4.i.i:                                      ; preds = %if.end.i.i
  store i8 1, ptr %fDidAddIntoTrie.i.i, align 8
  br label %for.body.i.i

for.body.i.i:                                     ; preds = %for.body.backedge.i.i, %if.end4.i.i
  %indvars.iv.i = phi i64 [ %indvars.iv.next.i, %for.body.backedge.i.i ], [ 0, %if.end4.i.i ]
  %arrayidx.i.i = getelementptr inbounds [7 x ptr], ptr %2, i64 0, i64 %indvars.iv.i
  %7 = load ptr, ptr %arrayidx.i.i, align 8
  %cmp6.not.i.i = icmp eq ptr %7, null
  br i1 %cmp6.not.i.i, label %for.inc.i.i, label %if.then7.i.i

if.then7.i.i:                                     ; preds = %for.body.i.i
  %call8.i.i = call noalias dereferenceable_or_null(24) ptr @uprv_malloc_75(i64 noundef 24) #22
  %cmp9.i.i = icmp eq ptr %call8.i.i, null
  br i1 %cmp9.i.i, label %while.end27.sink.split, label %if.end11.i.i

if.end11.i.i:                                     ; preds = %if.then7.i.i
  %mzID12.i.i = getelementptr inbounds %"struct.icu_75::ZNameInfo", ptr %call8.i.i, i64 0, i32 2
  store ptr %4, ptr %mzID12.i.i, align 8
  %tzID13.i.i = getelementptr inbounds %"struct.icu_75::ZNameInfo", ptr %call8.i.i, i64 0, i32 1
  store ptr null, ptr %tzID13.i.i, align 8
  %8 = trunc i64 %indvars.iv.i to i32
  %9 = icmp ult i32 %8, 7
  br i1 %9, label %switch.lookup, label %_ZN6icu_756ZNames13getTZNameTypeENS_22UTimeZoneNameTypeIndexE.exit.i.i

switch.lookup:                                    ; preds = %if.end11.i.i
  %10 = and i64 %indvars.iv.i, 4294967295
  %switch.gep = getelementptr inbounds [7 x i32], ptr @switch.table._ZN6icu_7517TimeZoneNamesImpl19addAllNamesIntoTrieER10UErrorCode.1, i64 0, i64 %10
  %switch.load = load i32, ptr %switch.gep, align 4
  br label %_ZN6icu_756ZNames13getTZNameTypeENS_22UTimeZoneNameTypeIndexE.exit.i.i

_ZN6icu_756ZNames13getTZNameTypeENS_22UTimeZoneNameTypeIndexE.exit.i.i: ; preds = %if.end11.i.i, %switch.lookup
  %retval.0.i.i.i = phi i32 [ %switch.load, %switch.lookup ], [ 0, %if.end11.i.i ]
  store i32 %retval.0.i.i.i, ptr %call8.i.i, align 8
  call void @_ZN6icu_7511TextTrieMap3putEPKDsPvR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(56) %fNamesTrie, ptr noundef nonnull %7, ptr noundef nonnull %call8.i.i, ptr noundef nonnull align 4 dereferenceable(4) %status)
  %11 = load i32, ptr %status, align 4
  %cmp.i12.i.i = icmp slt i32 %11, 1
  %cmp.i.i = icmp ult i64 %indvars.iv.i, 6
  %or.cond.i.i = and i1 %cmp.i.i, %cmp.i12.i.i
  br i1 %or.cond.i.i, label %for.body.backedge.i.i, label %_ZN6icu_756ZNames21addAsMetaZoneIntoTrieEPKDsRNS_11TextTrieMapER10UErrorCode.exit

for.inc.i.i:                                      ; preds = %for.body.i.i
  %cmp.old.i.i = icmp ult i64 %indvars.iv.i, 6
  br i1 %cmp.old.i.i, label %for.body.backedge.i.i, label %for.inc.i.i._ZN6icu_756ZNames21addAsMetaZoneIntoTrieEPKDsRNS_11TextTrieMapER10UErrorCode.exit.loopexit_crit_edge

for.inc.i.i._ZN6icu_756ZNames21addAsMetaZoneIntoTrieEPKDsRNS_11TextTrieMapER10UErrorCode.exit.loopexit_crit_edge: ; preds = %for.inc.i.i
  %.pre.pre = load i32, ptr %status, align 4
  br label %_ZN6icu_756ZNames21addAsMetaZoneIntoTrieEPKDsRNS_11TextTrieMapER10UErrorCode.exit

for.body.backedge.i.i:                            ; preds = %for.inc.i.i, %_ZN6icu_756ZNames13getTZNameTypeENS_22UTimeZoneNameTypeIndexE.exit.i.i
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  br label %for.body.i.i, !llvm.loop !22

_ZN6icu_756ZNames21addAsMetaZoneIntoTrieEPKDsRNS_11TextTrieMapER10UErrorCode.exit: ; preds = %_ZN6icu_756ZNames13getTZNameTypeENS_22UTimeZoneNameTypeIndexE.exit.i.i, %for.inc.i.i._ZN6icu_756ZNames21addAsMetaZoneIntoTrieEPKDsRNS_11TextTrieMapER10UErrorCode.exit.loopexit_crit_edge
  %12 = phi i32 [ %.pre.pre, %for.inc.i.i._ZN6icu_756ZNames21addAsMetaZoneIntoTrieEPKDsRNS_11TextTrieMapER10UErrorCode.exit.loopexit_crit_edge ], [ %11, %_ZN6icu_756ZNames13getTZNameTypeENS_22UTimeZoneNameTypeIndexE.exit.i.i ]
  %cmp.i11 = icmp slt i32 %12, 1
  br i1 %cmp.i11, label %while.cond.backedge, label %while.end27

while.end:                                        ; preds = %while.cond.backedge, %if.end
  store i32 -1, ptr %pos, align 4
  %fTZNamesMap = getelementptr inbounds %"class.icu_75::TimeZoneNamesImpl", ptr %this, i64 0, i32 3
  %13 = load ptr, ptr %fTZNamesMap, align 8
  %call1251 = call ptr @uhash_nextElement_75(ptr noundef %13, ptr noundef nonnull %pos)
  %cmp13.not52 = icmp eq ptr %call1251, null
  br i1 %cmp13.not52, label %while.end27, label %while.body14.lr.ph

while.body14.lr.ph:                               ; preds = %while.end
  %fNamesTrie22 = getelementptr inbounds %"class.icu_75::TimeZoneNamesImpl", ptr %this, i64 0, i32 7
  br label %while.body14

while.body14:                                     ; preds = %while.body14.lr.ph, %while.cond11.backedge
  %call1253 = phi ptr [ %call1251, %while.body14.lr.ph ], [ %call12, %while.cond11.backedge ]
  %value15 = getelementptr inbounds %struct.UHashElement, ptr %call1253, i64 0, i32 1
  %14 = load ptr, ptr %value15, align 8
  %cmp16 = icmp eq ptr %14, @_ZN6icu_75L5EMPTYE
  br i1 %cmp16, label %while.cond11.backedge, label %if.end18

while.cond11.backedge:                            ; preds = %if.end.i.i14, %while.body14, %_ZN6icu_756ZNames21addAsTimeZoneIntoTrieEPKDsRNS_11TextTrieMapER10UErrorCode.exit
  %15 = load ptr, ptr %fTZNamesMap, align 8
  %call12 = call ptr @uhash_nextElement_75(ptr noundef %15, ptr noundef nonnull %pos)
  %cmp13.not = icmp eq ptr %call12, null
  br i1 %cmp13.not, label %while.end27, label %while.body14, !llvm.loop !23

if.end18:                                         ; preds = %while.body14
  %key19 = getelementptr inbounds %struct.UHashElement, ptr %call1253, i64 0, i32 2
  %16 = load ptr, ptr %key19, align 8
  %17 = load i32, ptr %status, align 4
  %cmp.i.i.i13 = icmp slt i32 %17, 1
  br i1 %cmp.i.i.i13, label %if.end.i.i14, label %while.end27

if.end.i.i14:                                     ; preds = %if.end18
  %fDidAddIntoTrie.i.i15 = getelementptr inbounds %"class.icu_75::ZNames", ptr %14, i64 0, i32 1
  %18 = load i8, ptr %fDidAddIntoTrie.i.i15, align 8
  %tobool2.not.i.i16 = icmp eq i8 %18, 0
  br i1 %tobool2.not.i.i16, label %if.end4.i.i17, label %while.cond11.backedge

if.end4.i.i17:                                    ; preds = %if.end.i.i14
  store i8 1, ptr %fDidAddIntoTrie.i.i15, align 8
  br label %for.body.i.i18

for.body.i.i18:                                   ; preds = %for.body.backedge.i.i34, %if.end4.i.i17
  %indvars.iv.i19 = phi i64 [ %indvars.iv.next.i35, %for.body.backedge.i.i34 ], [ 0, %if.end4.i.i17 ]
  %arrayidx.i.i20 = getelementptr inbounds [7 x ptr], ptr %14, i64 0, i64 %indvars.iv.i19
  %19 = load ptr, ptr %arrayidx.i.i20, align 8
  %cmp6.not.i.i21 = icmp eq ptr %19, null
  br i1 %cmp6.not.i.i21, label %for.inc.i.i43, label %if.then7.i.i22

if.then7.i.i22:                                   ; preds = %for.body.i.i18
  %call8.i.i23 = call noalias dereferenceable_or_null(24) ptr @uprv_malloc_75(i64 noundef 24) #22
  %cmp9.i.i24 = icmp eq ptr %call8.i.i23, null
  br i1 %cmp9.i.i24, label %while.end27.sink.split, label %if.end11.i.i25

if.end11.i.i25:                                   ; preds = %if.then7.i.i22
  %mzID12.i.i26 = getelementptr inbounds %"struct.icu_75::ZNameInfo", ptr %call8.i.i23, i64 0, i32 2
  store ptr null, ptr %mzID12.i.i26, align 8
  %tzID13.i.i27 = getelementptr inbounds %"struct.icu_75::ZNameInfo", ptr %call8.i.i23, i64 0, i32 1
  store ptr %16, ptr %tzID13.i.i27, align 8
  %20 = trunc i64 %indvars.iv.i19 to i32
  %21 = icmp ult i32 %20, 7
  br i1 %21, label %switch.lookup69, label %_ZN6icu_756ZNames13getTZNameTypeENS_22UTimeZoneNameTypeIndexE.exit.i.i29

switch.lookup69:                                  ; preds = %if.end11.i.i25
  %22 = and i64 %indvars.iv.i19, 4294967295
  %switch.gep70 = getelementptr inbounds [7 x i32], ptr @switch.table._ZN6icu_7517TimeZoneNamesImpl19addAllNamesIntoTrieER10UErrorCode.1, i64 0, i64 %22
  %switch.load71 = load i32, ptr %switch.gep70, align 4
  br label %_ZN6icu_756ZNames13getTZNameTypeENS_22UTimeZoneNameTypeIndexE.exit.i.i29

_ZN6icu_756ZNames13getTZNameTypeENS_22UTimeZoneNameTypeIndexE.exit.i.i29: ; preds = %if.end11.i.i25, %switch.lookup69
  %retval.0.i.i.i30 = phi i32 [ %switch.load71, %switch.lookup69 ], [ 0, %if.end11.i.i25 ]
  store i32 %retval.0.i.i.i30, ptr %call8.i.i23, align 8
  call void @_ZN6icu_7511TextTrieMap3putEPKDsPvR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(56) %fNamesTrie22, ptr noundef nonnull %19, ptr noundef nonnull %call8.i.i23, ptr noundef nonnull align 4 dereferenceable(4) %status)
  %23 = load i32, ptr %status, align 4
  %cmp.i12.i.i31 = icmp slt i32 %23, 1
  %cmp.i.i32 = icmp ult i64 %indvars.iv.i19, 6
  %or.cond.i.i33 = and i1 %cmp.i.i32, %cmp.i12.i.i31
  br i1 %or.cond.i.i33, label %for.body.backedge.i.i34, label %_ZN6icu_756ZNames21addAsTimeZoneIntoTrieEPKDsRNS_11TextTrieMapER10UErrorCode.exit

for.inc.i.i43:                                    ; preds = %for.body.i.i18
  %cmp.old.i.i44 = icmp ult i64 %indvars.iv.i19, 6
  br i1 %cmp.old.i.i44, label %for.body.backedge.i.i34, label %for.inc.i.i43._ZN6icu_756ZNames21addAsTimeZoneIntoTrieEPKDsRNS_11TextTrieMapER10UErrorCode.exit.loopexit_crit_edge

for.inc.i.i43._ZN6icu_756ZNames21addAsTimeZoneIntoTrieEPKDsRNS_11TextTrieMapER10UErrorCode.exit.loopexit_crit_edge: ; preds = %for.inc.i.i43
  %.pre55.pre = load i32, ptr %status, align 4
  br label %_ZN6icu_756ZNames21addAsTimeZoneIntoTrieEPKDsRNS_11TextTrieMapER10UErrorCode.exit

for.body.backedge.i.i34:                          ; preds = %for.inc.i.i43, %_ZN6icu_756ZNames13getTZNameTypeENS_22UTimeZoneNameTypeIndexE.exit.i.i29
  %indvars.iv.next.i35 = add nuw nsw i64 %indvars.iv.i19, 1
  br label %for.body.i.i18, !llvm.loop !22

_ZN6icu_756ZNames21addAsTimeZoneIntoTrieEPKDsRNS_11TextTrieMapER10UErrorCode.exit: ; preds = %_ZN6icu_756ZNames13getTZNameTypeENS_22UTimeZoneNameTypeIndexE.exit.i.i29, %for.inc.i.i43._ZN6icu_756ZNames21addAsTimeZoneIntoTrieEPKDsRNS_11TextTrieMapER10UErrorCode.exit.loopexit_crit_edge
  %24 = phi i32 [ %.pre55.pre, %for.inc.i.i43._ZN6icu_756ZNames21addAsTimeZoneIntoTrieEPKDsRNS_11TextTrieMapER10UErrorCode.exit.loopexit_crit_edge ], [ %23, %_ZN6icu_756ZNames13getTZNameTypeENS_22UTimeZoneNameTypeIndexE.exit.i.i29 ]
  %cmp.i45 = icmp slt i32 %24, 1
  br i1 %cmp.i45, label %while.cond11.backedge, label %while.end27

while.end27.sink.split:                           ; preds = %if.then7.i.i, %if.then7.i.i22
  store i32 7, ptr %status, align 4
  br label %while.end27

while.end27:                                      ; preds = %if.end5, %_ZN6icu_756ZNames21addAsMetaZoneIntoTrieEPKDsRNS_11TextTrieMapER10UErrorCode.exit, %if.end18, %while.cond11.backedge, %_ZN6icu_756ZNames21addAsTimeZoneIntoTrieEPKDsRNS_11TextTrieMapER10UErrorCode.exit, %while.end27.sink.split, %while.end, %entry
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN6icu_7517TimeZoneNamesImpl27internalLoadAllDisplayNamesER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(320) %this, ptr noundef nonnull align 4 dereferenceable(4) %status) local_unnamed_addr #1 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %loader = alloca %"struct.icu_75::TimeZoneNamesImpl::ZoneStringsLoader", align 8
  %copy = alloca %"class.icu_75::UnicodeString", align 8
  %fNamesFullyLoaded = getelementptr inbounds %"class.icu_75::TimeZoneNamesImpl", ptr %this, i64 0, i32 6
  %0 = load i8, ptr %fNamesFullyLoaded, align 1
  %tobool.not = icmp eq i8 %0, 0
  br i1 %tobool.not, label %if.then, label %if.end35

if.then:                                          ; preds = %entry
  store i8 1, ptr %fNamesFullyLoaded, align 1
  store ptr getelementptr inbounds ({ [6 x ptr] }, ptr @_ZTVN6icu_7517TimeZoneNamesImpl17ZoneStringsLoaderE, i64 0, inrange i32 0, i64 2), ptr %loader, align 8
  %tzn.i = getelementptr inbounds %"struct.icu_75::TimeZoneNamesImpl::ZoneStringsLoader", ptr %loader, i64 0, i32 1
  store ptr %this, ptr %tzn.i, align 8
  %call.i = invoke ptr @uhash_open_75(ptr noundef nonnull @uhash_hashChars_75, ptr noundef nonnull @uhash_compareChars_75, ptr noundef null, ptr noundef nonnull %status)
          to label %invoke.cont.i unwind label %lpad.i

invoke.cont.i:                                    ; preds = %if.then
  %keyToLoader.i = getelementptr inbounds %"struct.icu_75::TimeZoneNamesImpl::ZoneStringsLoader", ptr %loader, i64 0, i32 2
  store ptr %call.i, ptr %keyToLoader.i, align 8
  %1 = load i32, ptr %status, align 4
  %cmp.i.i = icmp slt i32 %1, 1
  br i1 %cmp.i.i, label %if.end.i, label %_ZN6icu_7517TimeZoneNamesImpl17ZoneStringsLoaderC2ERS0_R10UErrorCode.exit

common.resume:                                    ; preds = %ehcleanup, %lpad.i
  %common.resume.op = phi { ptr, i32 } [ %2, %lpad.i ], [ %.pn, %ehcleanup ]
  resume { ptr, i32 } %common.resume.op

lpad.i:                                           ; preds = %invoke.cont4.i, %if.end.i, %if.then
  %2 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN6icu_7512ResourceSinkD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %loader) #21
  br label %common.resume

if.end.i:                                         ; preds = %invoke.cont.i
  %call5.i = invoke ptr @uhash_setKeyDeleter_75(ptr noundef %call.i, ptr noundef nonnull @uprv_free_75)
          to label %invoke.cont4.i unwind label %lpad.i

invoke.cont4.i:                                   ; preds = %if.end.i
  %3 = load ptr, ptr %keyToLoader.i, align 8
  %call8.i = invoke ptr @uhash_setValueDeleter_75(ptr noundef %3, ptr noundef nonnull @_ZN6icu_75L18deleteZNamesLoaderEPv)
          to label %_ZN6icu_7517TimeZoneNamesImpl17ZoneStringsLoaderC2ERS0_R10UErrorCode.exit unwind label %lpad.i

_ZN6icu_7517TimeZoneNamesImpl17ZoneStringsLoaderC2ERS0_R10UErrorCode.exit: ; preds = %invoke.cont.i, %invoke.cont4.i
  invoke void @_ZN6icu_7517TimeZoneNamesImpl17ZoneStringsLoader4loadER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(24) %loader, ptr noundef nonnull align 4 dereferenceable(4) %status)
          to label %invoke.cont unwind label %lpad.loopexit.split-lp

invoke.cont:                                      ; preds = %_ZN6icu_7517TimeZoneNamesImpl17ZoneStringsLoaderC2ERS0_R10UErrorCode.exit
  %4 = load i32, ptr %status, align 4
  %cmp.i = icmp slt i32 %4, 1
  br i1 %cmp.i, label %if.end, label %cleanup

lpad.loopexit:                                    ; preds = %while.cond, %if.end18
  %lpad.loopexit21 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

lpad.loopexit.split-lp:                           ; preds = %_ZN6icu_7517TimeZoneNamesImpl17ZoneStringsLoaderC2ERS0_R10UErrorCode.exit, %if.end
  %lpad.loopexit.split-lp22 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

if.end:                                           ; preds = %invoke.cont
  %call7 = invoke noundef ptr @_ZN6icu_758TimeZone27createTimeZoneIDEnumerationE19USystemTimeZoneTypePKcPKiR10UErrorCode(i32 noundef 1, ptr noundef null, ptr noundef null, ptr noundef nonnull align 4 dereferenceable(4) %status)
          to label %invoke.cont6 unwind label %lpad.loopexit.split-lp

invoke.cont6:                                     ; preds = %if.end
  %5 = load i32, ptr %status, align 4
  %cmp.i12 = icmp sgt i32 %5, 0
  br i1 %cmp.i12, label %if.end29, label %while.cond.preheader

while.cond.preheader:                             ; preds = %invoke.cont6
  %fTZNamesMap = getelementptr inbounds %"class.icu_75::TimeZoneNamesImpl", ptr %this, i64 0, i32 3
  br label %while.cond

while.cond:                                       ; preds = %while.cond.preheader, %if.end28
  %vtable = load ptr, ptr %call7, align 8
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 7
  %6 = load ptr, ptr %vfn, align 8
  %call13 = invoke noundef ptr %6(ptr noundef nonnull align 8 dereferenceable(116) %call7, ptr noundef nonnull align 4 dereferenceable(4) %status)
          to label %invoke.cont12 unwind label %lpad.loopexit

invoke.cont12:                                    ; preds = %while.cond
  %cmp.not = icmp ne ptr %call13, null
  %7 = load i32, ptr %status, align 4
  %cmp.i14 = icmp slt i32 %7, 1
  %or.cond = select i1 %cmp.not, i1 %cmp.i14, i1 false
  br i1 %or.cond, label %if.end18, label %delete.notnull

if.end18:                                         ; preds = %invoke.cont12
  invoke void @_ZN6icu_7513UnicodeStringC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(64) %copy, ptr noundef nonnull align 8 dereferenceable(64) %call13)
          to label %invoke.cont19 unwind label %lpad.loopexit

invoke.cont19:                                    ; preds = %if.end18
  %8 = load ptr, ptr %fTZNamesMap, align 8
  %call22 = invoke noundef ptr @_ZN6icu_7513UnicodeString19getTerminatedBufferEv(ptr noundef nonnull align 8 dereferenceable(64) %copy)
          to label %invoke.cont21 unwind label %lpad20

invoke.cont21:                                    ; preds = %invoke.cont19
  %call24 = invoke ptr @uhash_get_75(ptr noundef %8, ptr noundef %call22)
          to label %invoke.cont23 unwind label %lpad20

invoke.cont23:                                    ; preds = %invoke.cont21
  %cmp25 = icmp eq ptr %call24, null
  br i1 %cmp25, label %if.then26, label %if.end28

if.then26:                                        ; preds = %invoke.cont23
  %call.i1618 = invoke noundef ptr @_ZN6icu_7517TimeZoneNamesImpl17loadTimeZoneNamesERKNS_13UnicodeStringER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(320) %this, ptr noundef nonnull align 8 dereferenceable(64) %call13, ptr noundef nonnull align 4 dereferenceable(4) %status)
          to label %call.i16.noexc unwind label %lpad20

call.i16.noexc:                                   ; preds = %if.then26
  %vtable.i = load ptr, ptr %this, align 8
  %vfn.i = getelementptr inbounds ptr, ptr %vtable.i, i64 6
  %9 = load ptr, ptr %vfn.i, align 8
  %call2.i19 = invoke noundef ptr %9(ptr noundef nonnull align 8 dereferenceable(320) %this, ptr noundef nonnull align 8 dereferenceable(64) %call13, ptr noundef nonnull align 4 dereferenceable(4) %status)
          to label %call2.i.noexc unwind label %lpad20

call2.i.noexc:                                    ; preds = %call.i16.noexc
  %10 = load i32, ptr %status, align 4
  %cmp.i.i17 = icmp slt i32 %10, 1
  br i1 %cmp.i.i17, label %while.cond.i, label %cleanup.i

_ZN6icu_7512LocalPointerINS_17StringEnumerationEED2Ev.exit.i: ; preds = %while.body.i, %while.cond.i
  %11 = landingpad { ptr, i32 }
          cleanup
  %vtable.i.i = load ptr, ptr %call2.i19, align 8
  %vfn.i.i = getelementptr inbounds ptr, ptr %vtable.i.i, i64 1
  %12 = load ptr, ptr %vfn.i.i, align 8
  call void %12(ptr noundef nonnull align 8 dereferenceable(116) %call2.i19) #21
  br label %lpad20.body

while.cond.i:                                     ; preds = %call2.i.noexc, %while.body.i
  %vtable6.i = load ptr, ptr %call2.i19, align 8
  %vfn7.i = getelementptr inbounds ptr, ptr %vtable6.i, i64 7
  %13 = load ptr, ptr %vfn7.i, align 8
  %call9.i = invoke noundef ptr %13(ptr noundef nonnull align 8 dereferenceable(116) %call2.i19, ptr noundef nonnull align 4 dereferenceable(4) %status)
          to label %invoke.cont8.i unwind label %_ZN6icu_7512LocalPointerINS_17StringEnumerationEED2Ev.exit.i

invoke.cont8.i:                                   ; preds = %while.cond.i
  %cmp.not.i = icmp eq ptr %call9.i, null
  %14 = load i32, ptr %status, align 4
  %cmp.i7.i = icmp sgt i32 %14, 0
  %or.cond.i = select i1 %cmp.not.i, i1 true, i1 %cmp.i7.i
  br i1 %or.cond.i, label %delete.notnull.i10.i, label %while.body.i

while.body.i:                                     ; preds = %invoke.cont8.i
  %call14.i = invoke noundef ptr @_ZN6icu_7517TimeZoneNamesImpl17loadMetaZoneNamesERKNS_13UnicodeStringER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(320) %this, ptr noundef nonnull align 8 dereferenceable(64) %call9.i, ptr noundef nonnull align 4 dereferenceable(4) %status)
          to label %while.cond.i unwind label %_ZN6icu_7512LocalPointerINS_17StringEnumerationEED2Ev.exit.i, !llvm.loop !16

cleanup.i:                                        ; preds = %call2.i.noexc
  %isnull.i9.i = icmp eq ptr %call2.i19, null
  br i1 %isnull.i9.i, label %if.end28, label %delete.notnull.i10.i

delete.notnull.i10.i:                             ; preds = %invoke.cont8.i, %cleanup.i
  %vtable.i11.i = load ptr, ptr %call2.i19, align 8
  %vfn.i12.i = getelementptr inbounds ptr, ptr %vtable.i11.i, i64 1
  %15 = load ptr, ptr %vfn.i12.i, align 8
  call void %15(ptr noundef nonnull align 8 dereferenceable(116) %call2.i19) #21
  br label %if.end28

lpad20:                                           ; preds = %call.i16.noexc, %if.then26, %invoke.cont21, %invoke.cont19
  %16 = landingpad { ptr, i32 }
          cleanup
  br label %lpad20.body

lpad20.body:                                      ; preds = %_ZN6icu_7512LocalPointerINS_17StringEnumerationEED2Ev.exit.i, %lpad20
  %eh.lpad-body = phi { ptr, i32 } [ %16, %lpad20 ], [ %11, %_ZN6icu_7512LocalPointerINS_17StringEnumerationEED2Ev.exit.i ]
  call void @_ZN6icu_7513UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %copy) #21
  br label %ehcleanup

if.end28:                                         ; preds = %delete.notnull.i10.i, %cleanup.i, %invoke.cont23
  call void @_ZN6icu_7513UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %copy) #21
  br label %while.cond, !llvm.loop !24

if.end29:                                         ; preds = %invoke.cont6
  %cmp30.not = icmp eq ptr %call7, null
  br i1 %cmp30.not, label %cleanup, label %delete.notnull

delete.notnull:                                   ; preds = %invoke.cont12, %if.end29
  %vtable32 = load ptr, ptr %call7, align 8
  %vfn33 = getelementptr inbounds ptr, ptr %vtable32, i64 1
  %17 = load ptr, ptr %vfn33, align 8
  call void %17(ptr noundef nonnull align 8 dereferenceable(116) %call7) #21
  br label %cleanup

cleanup:                                          ; preds = %if.end29, %delete.notnull, %invoke.cont
  call void @_ZN6icu_7517TimeZoneNamesImpl17ZoneStringsLoaderD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %loader) #21
  br label %if.end35

ehcleanup:                                        ; preds = %lpad.loopexit, %lpad.loopexit.split-lp, %lpad20.body
  %.pn = phi { ptr, i32 } [ %eh.lpad-body, %lpad20.body ], [ %lpad.loopexit21, %lpad.loopexit ], [ %lpad.loopexit.split-lp22, %lpad.loopexit.split-lp ]
  call void @_ZN6icu_7517TimeZoneNamesImpl17ZoneStringsLoaderD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %loader) #21
  br label %common.resume

if.end35:                                         ; preds = %cleanup, %entry
  ret void
}

declare ptr @uhash_nextElement_75(ptr noundef, ptr noundef) local_unnamed_addr #5

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN6icu_7517TimeZoneNamesImpl17ZoneStringsLoaderD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %this) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
entry:
  store ptr getelementptr inbounds ({ [6 x ptr] }, ptr @_ZTVN6icu_7517TimeZoneNamesImpl17ZoneStringsLoaderE, i64 0, inrange i32 0, i64 2), ptr %this, align 8
  %keyToLoader = getelementptr inbounds %"struct.icu_75::TimeZoneNamesImpl::ZoneStringsLoader", ptr %this, i64 0, i32 2
  %0 = load ptr, ptr %keyToLoader, align 8
  invoke void @uhash_close_75(ptr noundef %0)
          to label %invoke.cont unwind label %terminate.lpad

invoke.cont:                                      ; preds = %entry
  tail call void @_ZN6icu_7512ResourceSinkD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) #21
  ret void

terminate.lpad:                                   ; preds = %entry
  %1 = landingpad { ptr, i32 }
          catch ptr null
  %2 = extractvalue { ptr, i32 } %1, 0
  tail call void @__clang_call_terminate(ptr %2) #23
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN6icu_7517TimeZoneNamesImpl17ZoneStringsLoaderD0Ev(ptr noundef nonnull align 8 dereferenceable(24) %this) unnamed_addr #0 align 2 {
entry:
  tail call void @_ZN6icu_7517TimeZoneNamesImpl17ZoneStringsLoaderD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %this) #21
  tail call void @_ZN6icu_757UMemorydlEPv(ptr noundef nonnull %this) #21
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN6icu_7517TimeZoneNamesImpl19loadAllDisplayNamesER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(320) %this, ptr noundef nonnull align 4 dereferenceable(4) %status) unnamed_addr #1 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %0 = load i32, ptr %status, align 4
  %cmp.i = icmp slt i32 %0, 1
  br i1 %cmp.i, label %if.end, label %return

if.end:                                           ; preds = %entry
  tail call void @umtx_lock_75(ptr noundef nonnull @_ZN6icu_75L10gDataMutexE)
  invoke void @_ZN6icu_7517TimeZoneNamesImpl27internalLoadAllDisplayNamesER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(320) %this, ptr noundef nonnull align 4 dereferenceable(4) %status)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %if.end
  invoke void @umtx_unlock_75(ptr noundef nonnull @_ZN6icu_75L10gDataMutexE)
          to label %return unwind label %terminate.lpad.i

terminate.lpad.i:                                 ; preds = %invoke.cont
  %1 = landingpad { ptr, i32 }
          catch ptr null
  %2 = extractvalue { ptr, i32 } %1, 0
  tail call void @__clang_call_terminate(ptr %2) #23
  unreachable

return:                                           ; preds = %invoke.cont, %entry
  ret void

lpad:                                             ; preds = %if.end
  %3 = landingpad { ptr, i32 }
          cleanup
  invoke void @umtx_unlock_75(ptr noundef nonnull @_ZN6icu_75L10gDataMutexE)
          to label %_ZN6icu_755MutexD2Ev.exit3 unwind label %terminate.lpad.i2

terminate.lpad.i2:                                ; preds = %lpad
  %4 = landingpad { ptr, i32 }
          catch ptr null
  %5 = extractvalue { ptr, i32 } %4, 0
  tail call void @__clang_call_terminate(ptr %5) #23
  unreachable

_ZN6icu_755MutexD2Ev.exit3:                       ; preds = %lpad
  resume { ptr, i32 } %3
}

; Function Attrs: mustprogress uwtable
define void @_ZNK6icu_7517TimeZoneNamesImpl15getDisplayNamesERKNS_13UnicodeStringEPK17UTimeZoneNameTypeidPS1_R10UErrorCode(ptr noundef nonnull align 8 dereferenceable(320) %this, ptr noundef nonnull align 8 dereferenceable(64) %tzID, ptr nocapture noundef readonly %types, i32 noundef %numTypes, double noundef %date, ptr noundef %dest, ptr noundef nonnull align 4 dereferenceable(4) %status) unnamed_addr #1 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %mzID = alloca %"class.icu_75::UnicodeString", align 8
  %agg.tmp = alloca %"class.icu_75::ConstChar16Ptr", align 8
  %0 = load i32, ptr %status, align 4
  %cmp.i = icmp slt i32 %0, 1
  %fUnion.i = getelementptr inbounds %"class.icu_75::UnicodeString", ptr %tzID, i64 0, i32 1
  %1 = load i16, ptr %fUnion.i, align 8
  %cmp.i25 = icmp ugt i16 %1, 31
  %or.cond = select i1 %cmp.i, i1 %cmp.i25, i1 false
  br i1 %or.cond, label %if.end5, label %for.end

if.end5:                                          ; preds = %entry
  tail call void @umtx_lock_75(ptr noundef nonnull @_ZN6icu_75L10gDataMutexE)
  %call6 = invoke noundef ptr @_ZN6icu_7517TimeZoneNamesImpl17loadTimeZoneNamesERKNS_13UnicodeStringER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(320) %this, ptr noundef nonnull align 8 dereferenceable(64) %tzID, ptr noundef nonnull align 4 dereferenceable(4) %status)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %if.end5
  %2 = load i32, ptr %status, align 4
  invoke void @umtx_unlock_75(ptr noundef nonnull @_ZN6icu_75L10gDataMutexE)
          to label %_ZN6icu_755MutexD2Ev.exit unwind label %terminate.lpad.i

terminate.lpad.i:                                 ; preds = %invoke.cont
  %3 = landingpad { ptr, i32 }
          catch ptr null
  %4 = extractvalue { ptr, i32 } %3, 0
  tail call void @__clang_call_terminate(ptr %4) #23
  unreachable

_ZN6icu_755MutexD2Ev.exit:                        ; preds = %invoke.cont
  %cmp.i26 = icmp slt i32 %2, 1
  %cmp65 = icmp sgt i32 %numTypes, 0
  %or.cond68 = and i1 %cmp.i26, %cmp65
  br i1 %or.cond68, label %for.body.lr.ph, label %for.end

for.body.lr.ph:                                   ; preds = %_ZN6icu_755MutexD2Ev.exit
  %fUnion2.i = getelementptr inbounds %"class.icu_75::UnicodeString", ptr %mzID, i64 0, i32 1
  %wide.trip.count = zext nneg i32 %numTypes to i64
  br label %for.body

lpad:                                             ; preds = %if.end5
  %5 = landingpad { ptr, i32 }
          cleanup
  invoke void @umtx_unlock_75(ptr noundef nonnull @_ZN6icu_75L10gDataMutexE)
          to label %eh.resume unwind label %terminate.lpad.i28

terminate.lpad.i28:                               ; preds = %lpad
  %6 = landingpad { ptr, i32 }
          catch ptr null
  %7 = extractvalue { ptr, i32 } %6, 0
  tail call void @__clang_call_terminate(ptr %7) #23
  unreachable

for.body:                                         ; preds = %for.body.lr.ph, %for.inc
  %indvars.iv = phi i64 [ 0, %for.body.lr.ph ], [ %indvars.iv.next, %for.inc ]
  %mznames.066 = phi ptr [ null, %for.body.lr.ph ], [ %mznames.557, %for.inc ]
  %arrayidx = getelementptr inbounds i32, ptr %types, i64 %indvars.iv
  %8 = load i32, ptr %arrayidx, align 4
  %call.i = call noundef i32 @_ZN6icu_756ZNames18getTZNameTypeIndexE17UTimeZoneNameType(i32 noundef %8)
  %cmp.i30 = icmp sgt i32 %call.i, -1
  br i1 %cmp.i30, label %_ZNK6icu_756ZNames7getNameE17UTimeZoneNameType.exit, label %if.then14

_ZNK6icu_756ZNames7getNameE17UTimeZoneNameType.exit: ; preds = %for.body
  %idxprom.i = zext nneg i32 %call.i to i64
  %arrayidx.i = getelementptr inbounds [7 x ptr], ptr %call6, i64 0, i64 %idxprom.i
  %9 = load ptr, ptr %arrayidx.i, align 8
  %cmp13 = icmp eq ptr %9, null
  br i1 %cmp13, label %if.then14, label %if.then51

if.then14:                                        ; preds = %for.body, %_ZNK6icu_756ZNames7getNameE17UTimeZoneNameType.exit
  %cmp15 = icmp eq ptr %mznames.066, null
  br i1 %cmp15, label %if.then16, label %if.end44

if.then16:                                        ; preds = %if.then14
  store ptr getelementptr inbounds ({ [13 x ptr] }, ptr @_ZTVN6icu_7513UnicodeStringE, i64 0, inrange i32 0, i64 2), ptr %mzID, align 8
  store i16 2, ptr %fUnion2.i, align 8
  %vtable = load ptr, ptr %this, align 8
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 7
  %10 = load ptr, ptr %vfn, align 8
  %call19 = invoke noundef nonnull align 8 dereferenceable(64) ptr %10(ptr noundef nonnull align 8 dereferenceable(320) %this, ptr noundef nonnull align 8 dereferenceable(64) %tzID, double noundef %date, ptr noundef nonnull align 8 dereferenceable(64) %mzID)
          to label %invoke.cont18 unwind label %lpad17

invoke.cont18:                                    ; preds = %if.then16
  %11 = load i16, ptr %fUnion2.i, align 8
  %cmp.i32 = icmp ugt i16 %11, 31
  br i1 %cmp.i32, label %if.else, label %cleanup41.thread

lpad17:                                           ; preds = %if.else, %if.then16
  %12 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

if.else:                                          ; preds = %invoke.cont18
  invoke void @umtx_lock_75(ptr noundef nonnull @_ZN6icu_75L10gDataMutexE)
          to label %invoke.cont25 unwind label %lpad17

invoke.cont25:                                    ; preds = %if.else
  %call28 = invoke noundef ptr @_ZN6icu_7517TimeZoneNamesImpl17loadMetaZoneNamesERKNS_13UnicodeStringER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(320) %this, ptr noundef nonnull align 8 dereferenceable(64) %mzID, ptr noundef nonnull align 4 dereferenceable(4) %status)
          to label %invoke.cont27 unwind label %lpad26

invoke.cont27:                                    ; preds = %invoke.cont25
  %13 = load i32, ptr %status, align 4
  invoke void @umtx_unlock_75(ptr noundef nonnull @_ZN6icu_75L10gDataMutexE)
          to label %_ZN6icu_755MutexD2Ev.exit37 unwind label %terminate.lpad.i36

terminate.lpad.i36:                               ; preds = %invoke.cont27
  %14 = landingpad { ptr, i32 }
          catch ptr null
  %15 = extractvalue { ptr, i32 } %14, 0
  call void @__clang_call_terminate(ptr %15) #23
  unreachable

_ZN6icu_755MutexD2Ev.exit37:                      ; preds = %invoke.cont27
  %cmp34 = icmp eq ptr %call28, null
  %spec.store.select = select i1 %cmp34, ptr @_ZN6icu_75L5EMPTYE, ptr %call28
  %cmp.i34 = icmp slt i32 %13, 1
  br i1 %cmp.i34, label %cleanup41.thread, label %cleanup41

lpad26:                                           ; preds = %invoke.cont25
  %16 = landingpad { ptr, i32 }
          cleanup
  invoke void @umtx_unlock_75(ptr noundef nonnull @_ZN6icu_75L10gDataMutexE)
          to label %ehcleanup unwind label %terminate.lpad.i38

terminate.lpad.i38:                               ; preds = %lpad26
  %17 = landingpad { ptr, i32 }
          catch ptr null
  %18 = extractvalue { ptr, i32 } %17, 0
  call void @__clang_call_terminate(ptr %18) #23
  unreachable

cleanup41.thread:                                 ; preds = %invoke.cont18, %_ZN6icu_755MutexD2Ev.exit37
  %mznames.3.ph = phi ptr [ @_ZN6icu_75L5EMPTYE, %invoke.cont18 ], [ %spec.store.select, %_ZN6icu_755MutexD2Ev.exit37 ]
  call void @_ZN6icu_7513UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %mzID) #21
  br label %if.end44

cleanup41:                                        ; preds = %_ZN6icu_755MutexD2Ev.exit37
  call void @_ZN6icu_7513UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %mzID) #21
  br label %for.end

ehcleanup:                                        ; preds = %lpad26, %lpad17
  %.pn = phi { ptr, i32 } [ %12, %lpad17 ], [ %16, %lpad26 ]
  call void @_ZN6icu_7513UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %mzID) #21
  br label %eh.resume

if.end44:                                         ; preds = %cleanup41.thread, %if.then14
  %mznames.4 = phi ptr [ %mznames.066, %if.then14 ], [ %mznames.3.ph, %cleanup41.thread ]
  %cmp45.not = icmp eq ptr %mznames.4, @_ZN6icu_75L5EMPTYE
  br i1 %cmp45.not, label %if.else58, label %if.then46

if.then46:                                        ; preds = %if.end44
  %call.i40 = call noundef i32 @_ZN6icu_756ZNames18getTZNameTypeIndexE17UTimeZoneNameType(i32 noundef %8)
  %cmp.i41 = icmp sgt i32 %call.i40, -1
  br i1 %cmp.i41, label %if.end49, label %if.else58

if.end49:                                         ; preds = %if.then46
  %idxprom.i44 = zext nneg i32 %call.i40 to i64
  %arrayidx.i45 = getelementptr inbounds [7 x ptr], ptr %mznames.4, i64 0, i64 %idxprom.i44
  %19 = load ptr, ptr %arrayidx.i45, align 8
  %cmp50.not = icmp eq ptr %19, null
  br i1 %cmp50.not, label %if.else58, label %if.then51

if.then51:                                        ; preds = %_ZNK6icu_756ZNames7getNameE17UTimeZoneNameType.exit, %if.end49
  %name.064 = phi ptr [ %19, %if.end49 ], [ %9, %_ZNK6icu_756ZNames7getNameE17UTimeZoneNameType.exit ]
  %mznames.563 = phi ptr [ %mznames.4, %if.end49 ], [ %mznames.066, %_ZNK6icu_756ZNames7getNameE17UTimeZoneNameType.exit ]
  %arrayidx53 = getelementptr inbounds %"class.icu_75::UnicodeString", ptr %dest, i64 %indvars.iv
  store ptr %name.064, ptr %agg.tmp, align 8
  %call56 = invoke noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7513UnicodeString5setToEaNS_14ConstChar16PtrEi(ptr noundef nonnull align 8 dereferenceable(64) %arrayidx53, i8 noundef signext 1, ptr noundef nonnull %agg.tmp, i32 noundef -1)
          to label %invoke.cont55 unwind label %lpad54

invoke.cont55:                                    ; preds = %if.then51
  %20 = load ptr, ptr %agg.tmp, align 8
  call void asm sideeffect "", "rm,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr %20) #21, !srcloc !11
  br label %for.inc

lpad54:                                           ; preds = %if.then51
  %21 = landingpad { ptr, i32 }
          cleanup
  %22 = load ptr, ptr %agg.tmp, align 8
  call void asm sideeffect "", "rm,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr %22) #21, !srcloc !11
  br label %eh.resume

if.else58:                                        ; preds = %if.then46, %if.end44, %if.end49
  %arrayidx60 = getelementptr inbounds %"class.icu_75::UnicodeString", ptr %dest, i64 %indvars.iv
  call void @_ZN6icu_7513UnicodeString10setToBogusEv(ptr noundef nonnull align 8 dereferenceable(64) %arrayidx60)
  br label %for.inc

for.inc:                                          ; preds = %invoke.cont55, %if.else58
  %mznames.557 = phi ptr [ %mznames.563, %invoke.cont55 ], [ %mznames.4, %if.else58 ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %for.end, label %for.body, !llvm.loop !25

for.end:                                          ; preds = %for.inc, %cleanup41, %_ZN6icu_755MutexD2Ev.exit, %entry
  ret void

eh.resume:                                        ; preds = %lpad, %lpad54, %ehcleanup
  %.pn22 = phi { ptr, i32 } [ %21, %lpad54 ], [ %.pn, %ehcleanup ], [ %5, %lpad ]
  resume { ptr, i32 } %.pn22
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN6icu_7517TimeZoneNamesImpl17ZoneStringsLoader4loadER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(24) %this, ptr noundef nonnull align 4 dereferenceable(4) %status) local_unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %pos = alloca i32, align 4
  %mzID = alloca %"class.icu_75::UnicodeString", align 8
  %tzID = alloca %"class.icu_75::UnicodeString", align 8
  %tzn = getelementptr inbounds %"struct.icu_75::TimeZoneNamesImpl::ZoneStringsLoader", ptr %this, i64 0, i32 1
  %0 = load ptr, ptr %tzn, align 8
  %fZoneStrings = getelementptr inbounds %"class.icu_75::TimeZoneNamesImpl", ptr %0, i64 0, i32 2
  %1 = load ptr, ptr %fZoneStrings, align 8
  tail call void @ures_getAllItemsWithFallback_75(ptr noundef %1, ptr noundef nonnull @.str.4, ptr noundef nonnull align 8 dereferenceable(8) %this, ptr noundef nonnull align 4 dereferenceable(4) %status)
  %2 = load i32, ptr %status, align 4
  %cmp.i = icmp slt i32 %2, 1
  br i1 %cmp.i, label %if.end, label %while.end

if.end:                                           ; preds = %entry
  store i32 -1, ptr %pos, align 4
  %keyToLoader = getelementptr inbounds %"struct.icu_75::TimeZoneNamesImpl::ZoneStringsLoader", ptr %this, i64 0, i32 2
  %3 = load ptr, ptr %keyToLoader, align 8
  %call239 = call ptr @uhash_nextElement_75(ptr noundef %3, ptr noundef nonnull %pos)
  %cmp.not40 = icmp eq ptr %call239, null
  br i1 %cmp.not40, label %while.end, label %while.body.lr.ph

while.body.lr.ph:                                 ; preds = %if.end
  %fUnion.i.i.i = getelementptr inbounds %"class.icu_75::UnicodeString", ptr %tzID, i64 0, i32 1
  %fLength.i.i = getelementptr inbounds %"class.icu_75::UnicodeString", ptr %tzID, i64 0, i32 1, i32 0, i32 1
  %fBuffer.i.i.i.i = getelementptr inbounds i8, ptr %tzID, i64 10
  %fArray.i.i.i.i = getelementptr inbounds %"class.icu_75::UnicodeString", ptr %tzID, i64 0, i32 1, i32 0, i32 3
  br label %while.body

while.body:                                       ; preds = %while.body.lr.ph, %while.cond.backedge
  %call241 = phi ptr [ %call239, %while.body.lr.ph ], [ %call2, %while.cond.backedge ]
  %value = getelementptr inbounds %struct.UHashElement, ptr %call241, i64 0, i32 1
  %4 = load ptr, ptr %value, align 8
  %cmp3 = icmp eq ptr %4, @_ZN6icu_75L12DUMMY_LOADERE
  br i1 %cmp3, label %while.cond.backedge, label %if.end5

while.cond.backedge:                              ; preds = %while.body, %if.end19
  %5 = load ptr, ptr %keyToLoader, align 8
  %call2 = call ptr @uhash_nextElement_75(ptr noundef %5, ptr noundef nonnull %pos)
  %cmp.not = icmp eq ptr %call2, null
  br i1 %cmp.not, label %while.end, label %while.body, !llvm.loop !26

if.end5:                                          ; preds = %while.body
  %key7 = getelementptr inbounds %struct.UHashElement, ptr %call241, i64 0, i32 2
  %6 = load ptr, ptr %key7, align 8
  %call.i = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %6) #24
  %cmp.i11 = icmp ugt i64 %call.i, 4
  br i1 %cmp.i11, label %_ZN6icu_7517TimeZoneNamesImpl17ZoneStringsLoader10isMetaZoneEPKc.exit, label %if.else

_ZN6icu_7517TimeZoneNamesImpl17ZoneStringsLoader10isMetaZoneEPKc.exit: ; preds = %if.end5
  %bcmp.i = call i32 @bcmp(ptr noundef nonnull dereferenceable(5) %6, ptr noundef nonnull dereferenceable(5) @_ZN6icu_75L9gMZPrefixE, i64 5)
  %cmp3.i.not = icmp eq i32 %bcmp.i, 0
  br i1 %cmp3.i.not, label %if.then10, label %if.else

if.then10:                                        ; preds = %_ZN6icu_7517TimeZoneNamesImpl17ZoneStringsLoader10isMetaZoneEPKc.exit
  %add.ptr.i = getelementptr inbounds i8, ptr %6, i64 5
  %conv.i14 = trunc i64 %call.i to i32
  %sub.i = add nsw i32 %conv.i14, -5
  call void @_ZN6icu_7513UnicodeStringC1EPKciNS0_10EInvariantE(ptr noundef nonnull align 8 dereferenceable(64) %mzID, ptr noundef nonnull %add.ptr.i, i32 noundef %sub.i, i32 noundef 0)
  %7 = load ptr, ptr %tzn, align 8
  %fMZNamesMap = getelementptr inbounds %"class.icu_75::TimeZoneNamesImpl", ptr %7, i64 0, i32 4
  %8 = load ptr, ptr %fMZNamesMap, align 8
  br label %for.body.i

for.body.i:                                       ; preds = %for.inc.i, %if.then10
  %indvars.iv.i = phi i64 [ 0, %if.then10 ], [ %indvars.iv.next.i, %for.inc.i ]
  %arrayidx.i = getelementptr inbounds %"struct.icu_75::ZNames::ZNamesLoader", ptr %4, i64 0, i32 1, i64 %indvars.iv.i
  %9 = load ptr, ptr %arrayidx.i, align 8
  %cmp2.i = icmp eq ptr %9, @_ZN6icu_75L7NO_NAMEE
  br i1 %cmp2.i, label %if.then.i, label %for.inc.i

if.then.i:                                        ; preds = %for.body.i
  store ptr null, ptr %arrayidx.i, align 8
  br label %for.inc.i

for.inc.i:                                        ; preds = %if.then.i, %for.body.i
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, 7
  br i1 %exitcond.not.i, label %_ZN6icu_756ZNames12ZNamesLoader8getNamesEv.exit, label %for.body.i, !llvm.loop !18

_ZN6icu_756ZNames12ZNamesLoader8getNamesEv.exit:  ; preds = %for.inc.i
  %names6.i = getelementptr inbounds %"struct.icu_75::ZNames::ZNamesLoader", ptr %4, i64 0, i32 1
  %10 = load i32, ptr %status, align 4
  %cmp.i.i = icmp slt i32 %10, 1
  br i1 %cmp.i.i, label %if.end.i, label %if.end19

if.end.i:                                         ; preds = %_ZN6icu_756ZNames12ZNamesLoader8getNamesEv.exit
  %call1.i17 = invoke noundef ptr @_ZN6icu_758ZoneMeta14findMetaZoneIDERKNS_13UnicodeStringE(ptr noundef nonnull align 8 dereferenceable(64) %mzID)
          to label %call1.i.noexc unwind label %lpad

call1.i.noexc:                                    ; preds = %if.end.i
  %bcmp.i15 = call i32 @bcmp(ptr noundef nonnull dereferenceable(56) %names6.i, ptr noundef nonnull dereferenceable(56) @_ZN6icu_75L11EMPTY_NAMESE, i64 56)
  %cmp.i16 = icmp eq i32 %bcmp.i15, 0
  br i1 %cmp.i16, label %if.end8.i, label %if.else.i

if.else.i:                                        ; preds = %call1.i.noexc
  %call4.i = call noundef ptr @_ZN6icu_757UMemorynwEm(i64 noundef 64) #21
  %new.isnull.i = icmp eq ptr %call4.i, null
  br i1 %new.isnull.i, label %if.then6.i, label %new.cont.i

new.cont.i:                                       ; preds = %if.else.i
  %fDidAddIntoTrie.i.i = getelementptr inbounds %"class.icu_75::ZNames", ptr %call4.i, i64 0, i32 1
  store i8 0, ptr %fDidAddIntoTrie.i.i, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) %call4.i, ptr noundef nonnull align 8 dereferenceable(56) %names6.i, i64 56, i1 false)
  %11 = getelementptr inbounds %"class.icu_75::ZNames", ptr %call4.i, i64 0, i32 2
  store i8 0, ptr %11, align 1
  br label %if.end8.i

if.then6.i:                                       ; preds = %if.else.i
  store i32 7, ptr %status, align 4
  br label %if.end19

if.end8.i:                                        ; preds = %new.cont.i, %call1.i.noexc
  %value.0.i = phi ptr [ %call4.i, %new.cont.i ], [ @_ZN6icu_75L5EMPTYE, %call1.i.noexc ]
  %call9.i18 = invoke ptr @uhash_put_75(ptr noundef %8, ptr noundef %call1.i17, ptr noundef nonnull %value.0.i, ptr noundef nonnull %status)
          to label %if.end19 unwind label %lpad

lpad:                                             ; preds = %if.end8.i, %if.end.i
  %12 = landingpad { ptr, i32 }
          cleanup
  br label %common.resume

if.else:                                          ; preds = %if.end5, %_ZN6icu_7517TimeZoneNamesImpl17ZoneStringsLoader10isMetaZoneEPKc.exit
  call void @_ZN6icu_7513UnicodeStringC1EPKciNS0_10EInvariantE(ptr noundef nonnull align 8 dereferenceable(64) %tzID, ptr noundef %6, i32 noundef -1, i32 noundef 0)
  %13 = load i16, ptr %fUnion.i.i.i, align 8, !alias.scope !27
  %cmp.i.i7.i = icmp slt i16 %13, 0
  %14 = ashr i16 %13, 5
  %shr.i.i8.i = sext i16 %14 to i32
  %15 = load i32, ptr %fLength.i.i, align 4, !alias.scope !27
  %cond.i9.i = select i1 %cmp.i.i7.i, i32 %15, i32 %shr.i.i8.i
  %cmp10.i = icmp sgt i32 %cond.i9.i, 0
  br i1 %cmp10.i, label %for.body.i19, label %_ZN6icu_7517TimeZoneNamesImpl17ZoneStringsLoader11tzIDFromKeyEPKc.exit

for.body.i19:                                     ; preds = %if.else, %for.inc.i21
  %16 = phi i32 [ %23, %for.inc.i21 ], [ %15, %if.else ]
  %17 = phi i16 [ %24, %for.inc.i21 ], [ %13, %if.else ]
  %indvars.iv.i20 = phi i64 [ %indvars.iv.next.i22, %for.inc.i21 ], [ 0, %if.else ]
  %18 = and i16 %17, 2
  %tobool.not.i.i.i.i = icmp eq i16 %18, 0
  %19 = load ptr, ptr %fArray.i.i.i.i, align 8, !alias.scope !27
  %cond.i2.i.i.i = select i1 %tobool.not.i.i.i.i, ptr %19, ptr %fBuffer.i.i.i.i
  %arrayidx.i.i.i = getelementptr inbounds i16, ptr %cond.i2.i.i.i, i64 %indvars.iv.i20
  %20 = load i16, ptr %arrayidx.i.i.i, align 2
  %cmp4.i = icmp eq i16 %20, 58
  br i1 %cmp4.i, label %if.then.i24, label %for.inc.i21

if.then.i24:                                      ; preds = %for.body.i19
  %21 = trunc i64 %indvars.iv.i20 to i32
  %call6.i = invoke noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7513UnicodeString9setCharAtEiDs(ptr noundef nonnull align 8 dereferenceable(64) %tzID, i32 noundef %21, i16 noundef zeroext 47)
          to label %if.then.for.inc_crit_edge.i unwind label %lpad.i

if.then.for.inc_crit_edge.i:                      ; preds = %if.then.i24
  %.pre.i = load i16, ptr %fUnion.i.i.i, align 8, !alias.scope !27
  %.pre12.i = load i32, ptr %fLength.i.i, align 4, !alias.scope !27
  br label %for.inc.i21

common.resume:                                    ; preds = %lpad, %lpad16, %lpad.i
  %mzID.sink = phi ptr [ %mzID, %lpad ], [ %tzID, %lpad16 ], [ %tzID, %lpad.i ]
  %common.resume.op = phi { ptr, i32 } [ %12, %lpad ], [ %30, %lpad16 ], [ %22, %lpad.i ]
  call void @_ZN6icu_7513UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %mzID.sink) #21
  resume { ptr, i32 } %common.resume.op

lpad.i:                                           ; preds = %if.then.i24
  %22 = landingpad { ptr, i32 }
          cleanup
  br label %common.resume

for.inc.i21:                                      ; preds = %if.then.for.inc_crit_edge.i, %for.body.i19
  %23 = phi i32 [ %.pre12.i, %if.then.for.inc_crit_edge.i ], [ %16, %for.body.i19 ]
  %24 = phi i16 [ %.pre.i, %if.then.for.inc_crit_edge.i ], [ %17, %for.body.i19 ]
  %indvars.iv.next.i22 = add nuw nsw i64 %indvars.iv.i20, 1
  %cmp.i.i.i = icmp slt i16 %24, 0
  %25 = ashr i16 %24, 5
  %shr.i.i.i = sext i16 %25 to i32
  %cond.i.i = select i1 %cmp.i.i.i, i32 %23, i32 %shr.i.i.i
  %26 = sext i32 %cond.i.i to i64
  %cmp.i23 = icmp slt i64 %indvars.iv.next.i22, %26
  br i1 %cmp.i23, label %for.body.i19, label %_ZN6icu_7517TimeZoneNamesImpl17ZoneStringsLoader11tzIDFromKeyEPKc.exit, !llvm.loop !30

_ZN6icu_7517TimeZoneNamesImpl17ZoneStringsLoader11tzIDFromKeyEPKc.exit: ; preds = %for.inc.i21, %if.else
  %27 = load ptr, ptr %tzn, align 8
  %fTZNamesMap = getelementptr inbounds %"class.icu_75::TimeZoneNamesImpl", ptr %27, i64 0, i32 3
  %28 = load ptr, ptr %fTZNamesMap, align 8
  br label %for.body.i25

for.body.i25:                                     ; preds = %for.inc.i29, %_ZN6icu_7517TimeZoneNamesImpl17ZoneStringsLoader11tzIDFromKeyEPKc.exit
  %indvars.iv.i26 = phi i64 [ 0, %_ZN6icu_7517TimeZoneNamesImpl17ZoneStringsLoader11tzIDFromKeyEPKc.exit ], [ %indvars.iv.next.i30, %for.inc.i29 ]
  %arrayidx.i27 = getelementptr inbounds %"struct.icu_75::ZNames::ZNamesLoader", ptr %4, i64 0, i32 1, i64 %indvars.iv.i26
  %29 = load ptr, ptr %arrayidx.i27, align 8
  %cmp2.i28 = icmp eq ptr %29, @_ZN6icu_75L7NO_NAMEE
  br i1 %cmp2.i28, label %if.then.i33, label %for.inc.i29

if.then.i33:                                      ; preds = %for.body.i25
  store ptr null, ptr %arrayidx.i27, align 8
  br label %for.inc.i29

for.inc.i29:                                      ; preds = %if.then.i33, %for.body.i25
  %indvars.iv.next.i30 = add nuw nsw i64 %indvars.iv.i26, 1
  %exitcond.not.i31 = icmp eq i64 %indvars.iv.next.i30, 7
  br i1 %exitcond.not.i31, label %_ZN6icu_756ZNames12ZNamesLoader8getNamesEv.exit34, label %for.body.i25, !llvm.loop !18

_ZN6icu_756ZNames12ZNamesLoader8getNamesEv.exit34: ; preds = %for.inc.i29
  %names6.i32 = getelementptr inbounds %"struct.icu_75::ZNames::ZNamesLoader", ptr %4, i64 0, i32 1
  %call18 = invoke noundef ptr @_ZN6icu_756ZNames27createTimeZoneAndPutInCacheEP10UHashtablePPKDsRKNS_13UnicodeStringER10UErrorCode(ptr noundef %28, ptr noundef nonnull %names6.i32, ptr noundef nonnull align 8 dereferenceable(64) %tzID, ptr noundef nonnull align 4 dereferenceable(4) %status)
          to label %if.end19 unwind label %lpad16

lpad16:                                           ; preds = %_ZN6icu_756ZNames12ZNamesLoader8getNamesEv.exit34
  %30 = landingpad { ptr, i32 }
          cleanup
  br label %common.resume

if.end19:                                         ; preds = %_ZN6icu_756ZNames12ZNamesLoader8getNamesEv.exit34, %if.end8.i, %_ZN6icu_756ZNames12ZNamesLoader8getNamesEv.exit, %if.then6.i
  %tzID.sink = phi ptr [ %mzID, %if.then6.i ], [ %mzID, %_ZN6icu_756ZNames12ZNamesLoader8getNamesEv.exit ], [ %mzID, %if.end8.i ], [ %tzID, %_ZN6icu_756ZNames12ZNamesLoader8getNamesEv.exit34 ]
  call void @_ZN6icu_7513UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %tzID.sink) #21
  %31 = load i32, ptr %status, align 4
  %cmp.i35 = icmp slt i32 %31, 1
  br i1 %cmp.i35, label %while.cond.backedge, label %while.end

while.end:                                        ; preds = %while.cond.backedge, %if.end19, %if.end, %entry
  ret void
}

declare noundef ptr @_ZN6icu_758TimeZone27createTimeZoneIDEnumerationE19USystemTimeZoneTypePKcPKiR10UErrorCode(i32 noundef, ptr noundef, ptr noundef, ptr noundef nonnull align 4 dereferenceable(4)) local_unnamed_addr #5

declare void @_ZN6icu_7513UnicodeStringC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(64), ptr noundef nonnull align 8 dereferenceable(64)) unnamed_addr #5

; Function Attrs: mustprogress uwtable
define noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7517TimeZoneNamesImpl30getDefaultExemplarLocationNameERKNS_13UnicodeStringERS1_(ptr noundef nonnull align 8 dereferenceable(64) %tzID, ptr noundef nonnull returned align 8 dereferenceable(64) %name) local_unnamed_addr #1 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp = alloca %"class.icu_75::UnicodeString", align 8
  %ref.tmp29 = alloca %"class.icu_75::UnicodeString", align 8
  %fUnion.i = getelementptr inbounds %"class.icu_75::UnicodeString", ptr %tzID, i64 0, i32 1
  %0 = load i16, ptr %fUnion.i, align 8
  %cmp.i = icmp ugt i16 %0, 31
  br i1 %cmp.i, label %lor.lhs.false, label %if.then

lor.lhs.false:                                    ; preds = %entry
  %call5.i18 = invoke noundef signext i8 @_ZNK6icu_7513UnicodeString17doEqualsSubstringEiiPKDsii(ptr noundef nonnull align 8 dereferenceable(64) %tzID, i32 noundef 0, i32 noundef 4, ptr noundef nonnull @_ZN6icu_75L10gEtcPrefixE, i32 noundef 0, i32 noundef 4)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %lor.lhs.false
  %tobool2.not = icmp eq i8 %call5.i18, 0
  br i1 %tobool2.not, label %lor.lhs.false3, label %cleanup.done18.thread51

cleanup.done18.thread51:                          ; preds = %invoke.cont
  tail call void asm sideeffect "", "rm,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull @_ZN6icu_75L10gEtcPrefixE) #21, !srcloc !11
  br label %if.then

lor.lhs.false3:                                   ; preds = %invoke.cont
  %call5.i19 = invoke noundef signext i8 @_ZNK6icu_7513UnicodeString17doEqualsSubstringEiiPKDsii(ptr noundef nonnull align 8 dereferenceable(64) %tzID, i32 noundef 0, i32 noundef 8, ptr noundef nonnull @_ZN6icu_75L14gSystemVPrefixE, i32 noundef 0, i32 noundef 8)
          to label %invoke.cont8 unwind label %lpad7

invoke.cont8:                                     ; preds = %lor.lhs.false3
  %tobool10.not = icmp eq i8 %call5.i19, 0
  br i1 %tobool10.not, label %lor.rhs, label %if.then.critedge

lor.rhs:                                          ; preds = %invoke.cont8
  %.pre.i = load i16, ptr %fUnion.i, align 8
  %cmp.i.i.i.i = icmp slt i16 %.pre.i, 0
  %1 = ashr i16 %.pre.i, 5
  %shr.i.i.i.i = sext i16 %1 to i32
  %fLength.i.i.i = getelementptr inbounds %"class.icu_75::UnicodeString", ptr %tzID, i64 0, i32 1, i32 0, i32 1
  %2 = load i32, ptr %fLength.i.i.i, align 4
  %cond.i.i.i = select i1 %cmp.i.i.i.i, i32 %2, i32 %shr.i.i.i.i
  %spec.select.i = tail call i32 @llvm.smin.i32(i32 %cond.i.i.i, i32 0)
  %sub.i = sub nsw i32 %cond.i.i.i, %spec.select.i
  %call2.i21 = invoke noundef i32 @_ZNK6icu_7513UnicodeString7indexOfEPKDsiiii(ptr noundef nonnull align 8 dereferenceable(64) %tzID, ptr noundef nonnull @_ZN6icu_75L8gRiyadh8E, i32 noundef 0, i32 noundef 7, i32 noundef %spec.select.i, i32 noundef %sub.i)
          to label %invoke.cont11 unwind label %lpad7

invoke.cont11:                                    ; preds = %lor.rhs
  %cmp = icmp sgt i32 %call2.i21, 0
  tail call void asm sideeffect "", "rm,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull @_ZN6icu_75L14gSystemVPrefixE) #21, !srcloc !11
  tail call void asm sideeffect "", "rm,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull @_ZN6icu_75L10gEtcPrefixE) #21, !srcloc !11
  br i1 %cmp, label %if.then, label %if.end

if.then.critedge:                                 ; preds = %invoke.cont8
  tail call void asm sideeffect "", "rm,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull @_ZN6icu_75L14gSystemVPrefixE) #21, !srcloc !11
  tail call void asm sideeffect "", "rm,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull @_ZN6icu_75L10gEtcPrefixE) #21, !srcloc !11
  br label %if.then

if.then:                                          ; preds = %if.then.critedge, %entry, %cleanup.done18.thread51, %invoke.cont11
  tail call void @_ZN6icu_7513UnicodeString10setToBogusEv(ptr noundef nonnull align 8 dereferenceable(64) %name)
  br label %return

lpad:                                             ; preds = %lor.lhs.false
  %3 = landingpad { ptr, i32 }
          cleanup
  br label %cleanup.action20

lpad7:                                            ; preds = %lor.rhs, %lor.lhs.false3
  %4 = landingpad { ptr, i32 }
          cleanup
  tail call void asm sideeffect "", "rm,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull @_ZN6icu_75L14gSystemVPrefixE) #21, !srcloc !11
  br label %cleanup.action20

cleanup.action20:                                 ; preds = %lpad, %lpad7
  %.pn = phi { ptr, i32 } [ %4, %lpad7 ], [ %3, %lpad ]
  tail call void asm sideeffect "", "rm,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull @_ZN6icu_75L10gEtcPrefixE) #21, !srcloc !11
  br label %eh.resume

if.end:                                           ; preds = %invoke.cont11
  %5 = load i16, ptr %fUnion.i, align 8
  %cmp.i.i.i22 = icmp slt i16 %5, 0
  %6 = ashr i16 %5, 5
  %shr.i.i.i = sext i16 %6 to i32
  %7 = load i32, ptr %fLength.i.i.i, align 4
  %cond.i.i23 = select i1 %cmp.i.i.i22, i32 %7, i32 %shr.i.i.i
  %call2.i = tail call noundef i32 @_ZNK6icu_7513UnicodeString13doLastIndexOfEDsii(ptr noundef nonnull align 8 dereferenceable(64) %tzID, i16 noundef zeroext 47, i32 noundef 0, i32 noundef %cond.i.i23)
  %cmp23 = icmp sgt i32 %call2.i, 0
  br i1 %cmp23, label %land.lhs.true, label %if.else

land.lhs.true:                                    ; preds = %if.end
  %add = add nuw nsw i32 %call2.i, 1
  %8 = load i16, ptr %fUnion.i, align 8
  %cmp.i.i = icmp slt i16 %8, 0
  %9 = ashr i16 %8, 5
  %shr.i.i = sext i16 %9 to i32
  %10 = load i32, ptr %fLength.i.i.i, align 4
  %cond.i = select i1 %cmp.i.i, i32 %10, i32 %shr.i.i
  %cmp25 = icmp slt i32 %add, %cond.i
  br i1 %cmp25, label %_ZN6icu_7513UnicodeString5setToERKS0_i.exit, label %if.else

_ZN6icu_7513UnicodeString5setToERKS0_i.exit:      ; preds = %land.lhs.true
  tail call void @_ZN6icu_7513UnicodeString7unBogusEv(ptr noundef nonnull align 8 dereferenceable(64) %name)
  %.pre.i25 = load i16, ptr %fUnion.i, align 8
  %cmp.i.i.i.i26 = icmp slt i16 %.pre.i25, 0
  %11 = ashr i16 %.pre.i25, 5
  %shr.i.i.i.i27 = sext i16 %11 to i32
  %12 = load i32, ptr %fLength.i.i.i, align 4
  %cond.i.i.i29 = select i1 %cmp.i.i.i.i26, i32 %12, i32 %shr.i.i.i.i27
  %spec.select.i30 = tail call i32 @llvm.smin.i32(i32 %cond.i.i.i29, i32 %add)
  %fUnion.i.i.i31 = getelementptr inbounds %"class.icu_75::UnicodeString", ptr %name, i64 0, i32 1
  %13 = load i16, ptr %fUnion.i.i.i31, align 8
  %cmp.i.i.i32 = icmp slt i16 %13, 0
  %14 = ashr i16 %13, 5
  %shr.i.i.i33 = sext i16 %14 to i32
  %fLength.i.i34 = getelementptr inbounds %"class.icu_75::UnicodeString", ptr %name, i64 0, i32 1, i32 0, i32 1
  %15 = load i32, ptr %fLength.i.i34, align 4
  %cond.i.i35 = select i1 %cmp.i.i.i32, i32 %15, i32 %shr.i.i.i33
  %sub.i36 = sub nsw i32 %cond.i.i.i29, %spec.select.i30
  %call3.i = tail call noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7513UnicodeString9doReplaceEiiRKS0_ii(ptr noundef nonnull align 8 dereferenceable(64) %name, i32 noundef 0, i32 noundef %cond.i.i35, ptr noundef nonnull align 8 dereferenceable(64) %tzID, i32 noundef %spec.select.i30, i32 noundef %sub.i36)
  call void @_ZN6icu_7513UnicodeStringC1EDs(ptr noundef nonnull align 8 dereferenceable(64) %ref.tmp, i16 noundef zeroext 95)
  invoke void @_ZN6icu_7513UnicodeStringC1EDs(ptr noundef nonnull align 8 dereferenceable(64) %ref.tmp29, i16 noundef zeroext 32)
          to label %invoke.cont31 unwind label %lpad30

invoke.cont31:                                    ; preds = %_ZN6icu_7513UnicodeString5setToERKS0_i.exit
  %16 = load i16, ptr %fUnion.i.i.i31, align 8
  %cmp.i.i.i38 = icmp slt i16 %16, 0
  %17 = ashr i16 %16, 5
  %shr.i.i.i39 = sext i16 %17 to i32
  %18 = load i32, ptr %fLength.i.i34, align 4
  %cond.i.i41 = select i1 %cmp.i.i.i38, i32 %18, i32 %shr.i.i.i39
  %fUnion.i.i3.i = getelementptr inbounds %"class.icu_75::UnicodeString", ptr %ref.tmp, i64 0, i32 1
  %19 = load i16, ptr %fUnion.i.i3.i, align 8
  %cmp.i.i4.i42 = icmp slt i16 %19, 0
  %20 = ashr i16 %19, 5
  %shr.i.i5.i = sext i16 %20 to i32
  %fLength.i6.i = getelementptr inbounds %"class.icu_75::UnicodeString", ptr %ref.tmp, i64 0, i32 1, i32 0, i32 1
  %21 = load i32, ptr %fLength.i6.i, align 4
  %cond.i7.i43 = select i1 %cmp.i.i4.i42, i32 %21, i32 %shr.i.i5.i
  %fUnion.i.i8.i = getelementptr inbounds %"class.icu_75::UnicodeString", ptr %ref.tmp29, i64 0, i32 1
  %22 = load i16, ptr %fUnion.i.i8.i, align 8
  %cmp.i.i9.i = icmp slt i16 %22, 0
  %23 = ashr i16 %22, 5
  %shr.i.i10.i = sext i16 %23 to i32
  %fLength.i11.i = getelementptr inbounds %"class.icu_75::UnicodeString", ptr %ref.tmp29, i64 0, i32 1, i32 0, i32 1
  %24 = load i32, ptr %fLength.i11.i, align 4
  %cond.i12.i = select i1 %cmp.i.i9.i, i32 %24, i32 %shr.i.i10.i
  %call4.i44 = invoke noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7513UnicodeString14findAndReplaceEiiRKS0_iiS2_ii(ptr noundef nonnull align 8 dereferenceable(64) %name, i32 noundef 0, i32 noundef %cond.i.i41, ptr noundef nonnull align 8 dereferenceable(64) %ref.tmp, i32 noundef 0, i32 noundef %cond.i7.i43, ptr noundef nonnull align 8 dereferenceable(64) %ref.tmp29, i32 noundef 0, i32 noundef %cond.i12.i)
          to label %invoke.cont33 unwind label %lpad32

invoke.cont33:                                    ; preds = %invoke.cont31
  call void @_ZN6icu_7513UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %ref.tmp29) #21
  call void @_ZN6icu_7513UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %ref.tmp) #21
  br label %return

lpad30:                                           ; preds = %_ZN6icu_7513UnicodeString5setToERKS0_i.exit
  %25 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup36

lpad32:                                           ; preds = %invoke.cont31
  %26 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN6icu_7513UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %ref.tmp29) #21
  br label %ehcleanup36

ehcleanup36:                                      ; preds = %lpad32, %lpad30
  %.pn15 = phi { ptr, i32 } [ %26, %lpad32 ], [ %25, %lpad30 ]
  call void @_ZN6icu_7513UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %ref.tmp) #21
  br label %eh.resume

if.else:                                          ; preds = %land.lhs.true, %if.end
  tail call void @_ZN6icu_7513UnicodeString10setToBogusEv(ptr noundef nonnull align 8 dereferenceable(64) %name)
  br label %return

return:                                           ; preds = %invoke.cont33, %if.else, %if.then
  ret ptr %name

eh.resume:                                        ; preds = %cleanup.action20, %ehcleanup36
  %.pn15.pn = phi { ptr, i32 } [ %.pn15, %ehcleanup36 ], [ %.pn, %cleanup.action20 ]
  resume { ptr, i32 } %.pn15.pn
}

declare void @_ZN6icu_7513UnicodeStringC1EDs(ptr noundef nonnull align 8 dereferenceable(64), i16 noundef zeroext) unnamed_addr #5

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define void @_ZN6icu_759TZDBNamesC2EPPKDsPPci(ptr nocapture noundef nonnull writeonly align 8 dereferenceable(28) %this, ptr noundef %names, ptr noundef %regions, i32 noundef %numRegions) unnamed_addr #14 align 2 {
entry:
  store ptr getelementptr inbounds ({ [4 x ptr] }, ptr @_ZTVN6icu_759TZDBNamesE, i64 0, inrange i32 0, i64 2), ptr %this, align 8
  %fNames = getelementptr inbounds %"class.icu_75::TZDBNames", ptr %this, i64 0, i32 1
  store ptr %names, ptr %fNames, align 8
  %fRegions = getelementptr inbounds %"class.icu_75::TZDBNames", ptr %this, i64 0, i32 2
  store ptr %regions, ptr %fRegions, align 8
  %fNumRegions = getelementptr inbounds %"class.icu_75::TZDBNames", ptr %this, i64 0, i32 3
  store i32 %numRegions, ptr %fNumRegions, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN6icu_759TZDBNamesD2Ev(ptr nocapture noundef nonnull align 8 dereferenceable(28) %this) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
entry:
  store ptr getelementptr inbounds ({ [4 x ptr] }, ptr @_ZTVN6icu_759TZDBNamesE, i64 0, inrange i32 0, i64 2), ptr %this, align 8
  %fNames = getelementptr inbounds %"class.icu_75::TZDBNames", ptr %this, i64 0, i32 1
  %0 = load ptr, ptr %fNames, align 8
  %cmp.not = icmp eq ptr %0, null
  br i1 %cmp.not, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  invoke void @uprv_free_75(ptr noundef nonnull %0)
          to label %if.end unwind label %terminate.lpad.loopexit.split-lp

if.end:                                           ; preds = %if.then, %entry
  %fRegions = getelementptr inbounds %"class.icu_75::TZDBNames", ptr %this, i64 0, i32 2
  %1 = load ptr, ptr %fRegions, align 8
  %cmp3.not = icmp eq ptr %1, null
  br i1 %cmp3.not, label %if.end10, label %for.cond.preheader

for.cond.preheader:                               ; preds = %if.end
  %fNumRegions = getelementptr inbounds %"class.icu_75::TZDBNames", ptr %this, i64 0, i32 3
  %2 = load i32, ptr %fNumRegions, align 8
  %cmp64 = icmp sgt i32 %2, 0
  br i1 %cmp64, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond.preheader, %for.inc
  %i.06 = phi i32 [ %inc, %for.inc ], [ 0, %for.cond.preheader ]
  %p.05 = phi ptr [ %incdec.ptr, %for.inc ], [ %1, %for.cond.preheader ]
  %3 = load ptr, ptr %p.05, align 8
  invoke void @uprv_free_75(ptr noundef %3)
          to label %for.inc unwind label %terminate.lpad.loopexit

for.inc:                                          ; preds = %for.body
  %incdec.ptr = getelementptr inbounds ptr, ptr %p.05, i64 1
  %inc = add nuw nsw i32 %i.06, 1
  %4 = load i32, ptr %fNumRegions, align 8
  %cmp6 = icmp slt i32 %inc, %4
  br i1 %cmp6, label %for.body, label %for.end.loopexit, !llvm.loop !31

for.end.loopexit:                                 ; preds = %for.inc
  %.pre = load ptr, ptr %fRegions, align 8
  br label %for.end

for.end:                                          ; preds = %for.end.loopexit, %for.cond.preheader
  %5 = phi ptr [ %.pre, %for.end.loopexit ], [ %1, %for.cond.preheader ]
  invoke void @uprv_free_75(ptr noundef %5)
          to label %if.end10 unwind label %terminate.lpad.loopexit.split-lp

if.end10:                                         ; preds = %for.end, %if.end
  ret void

terminate.lpad.loopexit:                          ; preds = %for.body
  %lpad.loopexit = landingpad { ptr, i32 }
          catch ptr null
  br label %terminate.lpad

terminate.lpad.loopexit.split-lp:                 ; preds = %if.then, %for.end
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          catch ptr null
  br label %terminate.lpad

terminate.lpad:                                   ; preds = %terminate.lpad.loopexit.split-lp, %terminate.lpad.loopexit
  %lpad.phi = phi { ptr, i32 } [ %lpad.loopexit, %terminate.lpad.loopexit ], [ %lpad.loopexit.split-lp, %terminate.lpad.loopexit.split-lp ]
  %6 = extractvalue { ptr, i32 } %lpad.phi, 0
  tail call void @__clang_call_terminate(ptr %6) #23
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN6icu_759TZDBNamesD0Ev(ptr noundef nonnull align 8 dereferenceable(28) %this) unnamed_addr #0 align 2 {
entry:
  tail call void @_ZN6icu_759TZDBNamesD1Ev(ptr noundef nonnull align 8 dereferenceable(28) %this) #21
  tail call void @_ZN6icu_757UMemorydlEPv(ptr noundef nonnull %this) #21
  ret void
}

; Function Attrs: mustprogress uwtable
define noundef ptr @_ZN6icu_759TZDBNames14createInstanceEP15UResourceBundlePKc(ptr noundef %rb, ptr noundef %key) local_unnamed_addr #1 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %status = alloca i32, align 4
  %len = alloca i32, align 4
  %cmp = icmp eq ptr %rb, null
  %cmp1 = icmp eq ptr %key, null
  %or.cond = or i1 %cmp, %cmp1
  br i1 %or.cond, label %return, label %lor.lhs.false2

lor.lhs.false2:                                   ; preds = %entry
  %0 = load i8, ptr %key, align 1
  %cmp3 = icmp eq i8 %0, 0
  br i1 %cmp3, label %return, label %if.end

if.end:                                           ; preds = %lor.lhs.false2
  store i32 0, ptr %status, align 4
  store i32 0, ptr %len, align 4
  %call = call ptr @ures_getByKey_75(ptr noundef nonnull %rb, ptr noundef nonnull %key, ptr noundef null, ptr noundef nonnull %status)
  %1 = load i32, ptr %status, align 4
  %cmp.i = icmp slt i32 %1, 1
  br i1 %cmp.i, label %if.end6, label %return

if.end6:                                          ; preds = %if.end
  %call7 = call noalias dereferenceable_or_null(16) ptr @uprv_malloc_75(i64 noundef 16) #22
  %cmp8.not = icmp eq ptr %call7, null
  br i1 %cmp8.not, label %return, label %for.body.outer

for.body.outer:                                   ; preds = %if.end6, %for.inc.thread
  %indvars.iv.ph = phi i64 [ 1, %for.inc.thread ], [ 0, %if.end6 ]
  %tobool23.not = phi i1 [ true, %for.inc.thread ], [ false, %if.end6 ]
  br label %for.body

for.body:                                         ; preds = %for.body.outer, %for.inc
  %indvars.iv = phi i64 [ 1, %for.inc ], [ %indvars.iv.ph, %for.body.outer ]
  store i32 0, ptr %status, align 4
  %arrayidx = getelementptr inbounds [2 x ptr], ptr @_ZN6icu_75L14TZDBNAMES_KEYSE, i64 0, i64 %indvars.iv
  %2 = load ptr, ptr %arrayidx, align 8
  %call11 = call ptr @ures_getStringByKey_75(ptr noundef %call, ptr noundef %2, ptr noundef nonnull %len, ptr noundef nonnull %status)
  %3 = load i32, ptr %status, align 4
  %cmp.i43 = icmp sgt i32 %3, 0
  %4 = load i32, ptr %len, align 4
  %cmp15 = icmp eq i32 %4, 0
  %or.cond1 = select i1 %cmp.i43, i1 true, i1 %cmp15
  %5 = getelementptr inbounds ptr, ptr %call7, i64 %indvars.iv
  %cmp10 = icmp eq i64 %indvars.iv, 0
  br i1 %or.cond1, label %for.inc, label %for.inc.thread

for.inc:                                          ; preds = %for.body
  store ptr null, ptr %5, align 8
  br i1 %cmp10, label %for.body, label %if.end22, !llvm.loop !32

for.inc.thread:                                   ; preds = %for.body
  store ptr %call11, ptr %5, align 8
  br i1 %cmp10, label %for.body.outer, label %if.end28, !llvm.loop !32

if.end22:                                         ; preds = %for.inc
  br i1 %tobool23.not, label %if.end28, label %return.sink.split

if.end28:                                         ; preds = %for.inc.thread, %if.end22
  %call29 = call ptr @ures_getByKey_75(ptr noundef %call, ptr noundef nonnull @.str.1, ptr noundef null, ptr noundef nonnull %status)
  %6 = load i32, ptr %status, align 4
  %cmp.i45 = icmp sgt i32 %6, 0
  br i1 %cmp.i45, label %if.end70, label %if.then32

if.then32:                                        ; preds = %if.end28
  %call33 = call i32 @ures_getSize_75(ptr noundef %call29)
  %cmp34 = icmp sgt i32 %call33, 0
  br i1 %cmp34, label %if.then35, label %if.end70

if.then35:                                        ; preds = %if.then32
  %conv36 = zext nneg i32 %call33 to i64
  %mul = shl nuw nsw i64 %conv36, 3
  %call37 = call noalias ptr @uprv_malloc_75(i64 noundef %mul) #22
  %cmp38.not = icmp eq ptr %call37, null
  br i1 %cmp38.not, label %if.end70, label %for.body50.preheader

for.body50.preheader:                             ; preds = %if.then35
  call void @llvm.memset.p0.i64(ptr nonnull align 8 %call37, i8 0, i64 %mul, i1 false)
  br label %for.body50

for.body50:                                       ; preds = %for.body50.preheader, %if.end61
  %i47.058 = phi i32 [ %inc65, %if.end61 ], [ 0, %for.body50.preheader ]
  %pRegion.157 = phi ptr [ %incdec.ptr66, %if.end61 ], [ %call37, %for.body50.preheader ]
  store i32 0, ptr %status, align 4
  %call51 = call ptr @ures_getStringByIndex_75(ptr noundef %call29, i32 noundef %i47.058, ptr noundef nonnull %len, ptr noundef nonnull %status)
  %7 = load i32, ptr %status, align 4
  %cmp.i47 = icmp slt i32 %7, 1
  br i1 %cmp.i47, label %if.end55, label %if.end70

if.end55:                                         ; preds = %for.body50
  %8 = load i32, ptr %len, align 4
  %add = add nsw i32 %8, 1
  %conv56 = sext i32 %add to i64
  %call58 = call noalias ptr @uprv_malloc_75(i64 noundef %conv56) #22
  store ptr %call58, ptr %pRegion.157, align 8
  %cmp59 = icmp eq ptr %call58, null
  br i1 %cmp59, label %if.end70, label %if.end61

if.end61:                                         ; preds = %if.end55
  %9 = load i32, ptr %len, align 4
  call void @u_UCharsToChars_75(ptr noundef %call51, ptr noundef nonnull %call58, i32 noundef %9)
  %10 = load ptr, ptr %pRegion.157, align 8
  %11 = load i32, ptr %len, align 4
  %idxprom62 = sext i32 %11 to i64
  %arrayidx63 = getelementptr inbounds i8, ptr %10, i64 %idxprom62
  store i8 0, ptr %arrayidx63, align 1
  %inc65 = add nuw nsw i32 %i47.058, 1
  %incdec.ptr66 = getelementptr inbounds ptr, ptr %pRegion.157, i64 1
  %exitcond.not = icmp eq i32 %inc65, %call33
  br i1 %exitcond.not, label %if.end70, label %for.body50, !llvm.loop !33

if.end70:                                         ; preds = %if.end61, %for.body50, %if.end55, %if.then32, %if.then35, %if.end28
  %tobool71.not = phi i1 [ true, %if.then35 ], [ true, %if.then32 ], [ true, %if.end28 ], [ true, %if.end61 ], [ false, %for.body50 ], [ false, %if.end55 ]
  %numRegions.0 = phi i32 [ %call33, %if.then35 ], [ %call33, %if.then32 ], [ 0, %if.end28 ], [ %call33, %if.end55 ], [ %call33, %for.body50 ], [ %call33, %if.end61 ]
  %regions.0 = phi ptr [ null, %if.then35 ], [ null, %if.then32 ], [ null, %if.end28 ], [ %call37, %if.end55 ], [ %call37, %for.body50 ], [ %call37, %if.end61 ]
  call void @ures_close_75(ptr noundef %call29)
  call void @ures_close_75(ptr noundef %call)
  br i1 %tobool71.not, label %if.end87, label %if.then74

if.then74:                                        ; preds = %if.end70
  call void @uprv_free_75(ptr noundef nonnull %call7)
  %cmp76.not = icmp eq ptr %regions.0, null
  br i1 %cmp76.not, label %return, label %for.cond79.preheader

for.cond79.preheader:                             ; preds = %if.then74
  %cmp8061 = icmp sgt i32 %numRegions.0, 0
  br i1 %cmp8061, label %for.body81, label %return.sink.split

for.body81:                                       ; preds = %for.cond79.preheader, %for.body81
  %i78.063 = phi i32 [ %inc84, %for.body81 ], [ 0, %for.cond79.preheader ]
  %p.062 = phi ptr [ %incdec.ptr83, %for.body81 ], [ %regions.0, %for.cond79.preheader ]
  %12 = load ptr, ptr %p.062, align 8
  call void @uprv_free_75(ptr noundef %12)
  %incdec.ptr83 = getelementptr inbounds ptr, ptr %p.062, i64 1
  %inc84 = add nuw nsw i32 %i78.063, 1
  %exitcond64.not = icmp eq i32 %inc84, %numRegions.0
  br i1 %exitcond64.not, label %return.sink.split, label %for.body81, !llvm.loop !34

if.end87:                                         ; preds = %if.end70
  %call88 = call noundef ptr @_ZN6icu_757UMemorynwEm(i64 noundef 32) #21
  %new.isnull = icmp eq ptr %call88, null
  br i1 %new.isnull, label %return, label %new.notnull

new.notnull:                                      ; preds = %if.end87
  invoke void @_ZN6icu_759TZDBNamesC1EPPKDsPPci(ptr noundef nonnull align 8 dereferenceable(28) %call88, ptr noundef nonnull %call7, ptr noundef %regions.0, i32 noundef %numRegions.0)
          to label %return unwind label %lpad

lpad:                                             ; preds = %new.notnull
  %13 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN6icu_757UMemorydlEPv(ptr noundef nonnull %call88) #21
  resume { ptr, i32 } %13

return.sink.split:                                ; preds = %for.body81, %for.cond79.preheader, %if.end22
  %regions.0.sink = phi ptr [ %call7, %if.end22 ], [ %regions.0, %for.cond79.preheader ], [ %regions.0, %for.body81 ]
  call void @uprv_free_75(ptr noundef nonnull %regions.0.sink)
  br label %return

return:                                           ; preds = %return.sink.split, %if.end6, %if.end87, %new.notnull, %if.then74, %if.end, %entry, %lor.lhs.false2
  %retval.0 = phi ptr [ null, %lor.lhs.false2 ], [ null, %entry ], [ null, %if.end ], [ null, %if.then74 ], [ null, %if.end87 ], [ %call88, %new.notnull ], [ null, %if.end6 ], [ null, %return.sink.split ]
  ret ptr %retval.0
}

declare ptr @ures_getByKey_75(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #5

declare ptr @ures_getStringByKey_75(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #5

declare i32 @ures_getSize_75(ptr noundef) local_unnamed_addr #5

declare ptr @ures_getStringByIndex_75(ptr noundef, i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #5

declare void @u_UCharsToChars_75(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #5

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable
define noundef ptr @_ZNK6icu_759TZDBNames7getNameE17UTimeZoneNameType(ptr nocapture noundef nonnull readonly align 8 dereferenceable(28) %this, i32 noundef %type) local_unnamed_addr #13 align 2 {
entry:
  %fNames = getelementptr inbounds %"class.icu_75::TZDBNames", ptr %this, i64 0, i32 1
  %0 = load ptr, ptr %fNames, align 8
  %cmp = icmp eq ptr %0, null
  br i1 %cmp, label %return, label %if.end

if.end:                                           ; preds = %entry
  switch i32 %type, label %return [
    i32 16, label %return.sink.split
    i32 32, label %sw.bb3
  ]

sw.bb3:                                           ; preds = %if.end
  %arrayidx5 = getelementptr inbounds ptr, ptr %0, i64 1
  br label %return.sink.split

return.sink.split:                                ; preds = %if.end, %sw.bb3
  %.sink = phi ptr [ %arrayidx5, %sw.bb3 ], [ %0, %if.end ]
  %1 = load ptr, ptr %.sink, align 8
  br label %return

return:                                           ; preds = %return.sink.split, %if.end, %entry
  %retval.0 = phi ptr [ null, %entry ], [ null, %if.end ], [ %1, %return.sink.split ]
  ret ptr %retval.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define noundef ptr @_ZNK6icu_759TZDBNames15getParseRegionsERi(ptr nocapture noundef nonnull readonly align 8 dereferenceable(28) %this, ptr nocapture noundef nonnull writeonly align 4 dereferenceable(4) %numRegions) local_unnamed_addr #15 align 2 {
entry:
  %fRegions = getelementptr inbounds %"class.icu_75::TZDBNames", ptr %this, i64 0, i32 2
  %0 = load ptr, ptr %fRegions, align 8
  %cmp = icmp eq ptr %0, null
  %fNumRegions = getelementptr inbounds %"class.icu_75::TZDBNames", ptr %this, i64 0, i32 3
  %1 = load i32, ptr %fNumRegions, align 8
  %storemerge = select i1 %cmp, i32 0, i32 %1
  store i32 %storemerge, ptr %numRegions, align 4
  %2 = load ptr, ptr %fRegions, align 8
  ret ptr %2
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define void @_ZN6icu_7521TZDBNameSearchHandlerC2EjPKc(ptr nocapture noundef nonnull writeonly align 8 dereferenceable(32) %this, i32 noundef %types, ptr noundef %region) unnamed_addr #14 align 2 {
entry:
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTVN6icu_7521TZDBNameSearchHandlerE, i64 0, inrange i32 0, i64 2), ptr %this, align 8
  %fTypes = getelementptr inbounds %"class.icu_75::TZDBNameSearchHandler", ptr %this, i64 0, i32 1
  store i32 %types, ptr %fTypes, align 8
  %fMaxMatchLen = getelementptr inbounds %"class.icu_75::TZDBNameSearchHandler", ptr %this, i64 0, i32 2
  store i32 0, ptr %fMaxMatchLen, align 4
  %fResults = getelementptr inbounds %"class.icu_75::TZDBNameSearchHandler", ptr %this, i64 0, i32 3
  store ptr null, ptr %fResults, align 8
  %fRegion = getelementptr inbounds %"class.icu_75::TZDBNameSearchHandler", ptr %this, i64 0, i32 4
  store ptr %region, ptr %fRegion, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN6icu_7521TZDBNameSearchHandlerD2Ev(ptr nocapture noundef nonnull align 8 dereferenceable(32) %this) unnamed_addr #0 align 2 {
entry:
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTVN6icu_7521TZDBNameSearchHandlerE, i64 0, inrange i32 0, i64 2), ptr %this, align 8
  %fResults = getelementptr inbounds %"class.icu_75::TZDBNameSearchHandler", ptr %this, i64 0, i32 3
  %0 = load ptr, ptr %fResults, align 8
  %cmp.not = icmp eq ptr %0, null
  br i1 %cmp.not, label %if.end, label %delete.notnull

delete.notnull:                                   ; preds = %entry
  %vtable = load ptr, ptr %0, align 8
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 1
  %1 = load ptr, ptr %vfn, align 8
  tail call void %1(ptr noundef nonnull align 8 dereferenceable(16) %0) #21
  br label %if.end

if.end:                                           ; preds = %delete.notnull, %entry
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN6icu_7521TZDBNameSearchHandlerD0Ev(ptr noundef nonnull align 8 dereferenceable(32) %this) unnamed_addr #0 align 2 {
entry:
  tail call void @_ZN6icu_7521TZDBNameSearchHandlerD1Ev(ptr noundef nonnull align 8 dereferenceable(32) %this) #21
  tail call void @_ZN6icu_757UMemorydlEPv(ptr noundef nonnull %this) #21
  ret void
}

; Function Attrs: mustprogress uwtable
define noundef signext i8 @_ZN6icu_7521TZDBNameSearchHandler11handleMatchEiPKNS_13CharacterNodeER10UErrorCode(ptr nocapture noundef nonnull align 8 dereferenceable(32) %this, i32 noundef %matchLength, ptr nocapture noundef readonly %node, ptr noundef nonnull align 4 dereferenceable(4) %status) unnamed_addr #1 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp = alloca %"class.icu_75::UnicodeString", align 8
  %0 = load i32, ptr %status, align 4
  %cmp.i = icmp slt i32 %0, 1
  br i1 %cmp.i, label %if.end, label %return

if.end:                                           ; preds = %entry
  %1 = load ptr, ptr %node, align 8
  %cmp.i30.not = icmp eq ptr %1, null
  br i1 %cmp.i30.not, label %return, label %cond.false.i

cond.false.i:                                     ; preds = %if.end
  %fHasValuesVector.i = getelementptr inbounds %"struct.icu_75::CharacterNode", ptr %node, i64 0, i32 4
  %2 = load i8, ptr %fHasValuesVector.i, align 2
  %tobool.not.i = icmp eq i8 %2, 0
  br i1 %tobool.not.i, label %for.body.lr.ph.split.us.split, label %_ZNK6icu_7513CharacterNode11countValuesEv.exit

_ZNK6icu_7513CharacterNode11countValuesEv.exit:   ; preds = %cond.false.i
  %count.i.i = getelementptr inbounds %"class.icu_75::UVector", ptr %1, i64 0, i32 1
  %3 = load i32, ptr %count.i.i, align 8
  %cmp47 = icmp sgt i32 %3, 0
  br i1 %cmp47, label %for.body.preheader, label %return

for.body.preheader:                               ; preds = %_ZNK6icu_7513CharacterNode11countValuesEv.exit
  %fTypes = getelementptr inbounds %"class.icu_75::TZDBNameSearchHandler", ptr %this, i64 0, i32 1
  %fRegion = getelementptr inbounds %"class.icu_75::TZDBNameSearchHandler", ptr %this, i64 0, i32 4
  br label %for.body

for.body.lr.ph.split.us.split:                    ; preds = %cond.false.i
  %fTypes104 = getelementptr inbounds %"class.icu_75::TZDBNameSearchHandler", ptr %this, i64 0, i32 1
  %fRegion105 = getelementptr inbounds %"class.icu_75::TZDBNameSearchHandler", ptr %this, i64 0, i32 4
  %nRegions.us = getelementptr inbounds %"struct.icu_75::TZDBNameInfo", ptr %1, i64 0, i32 4
  %4 = load ptr, ptr %fRegion105, align 8
  %5 = load i32, ptr %fTypes104, align 8
  %type.us = getelementptr inbounds %"struct.icu_75::TZDBNameInfo", ptr %1, i64 0, i32 1
  %6 = load i32, ptr %type.us, align 8
  %and.us = and i32 %5, %6
  %cmp10.not.us = icmp eq i32 %and.us, 0
  br i1 %cmp10.not.us, label %return, label %for.body.lr.ph.split.us.split.split

for.body.lr.ph.split.us.split.split:              ; preds = %for.body.lr.ph.split.us.split
  %parseRegions.us = getelementptr inbounds %"struct.icu_75::TZDBNameInfo", ptr %1, i64 0, i32 3
  %7 = load ptr, ptr %parseRegions.us, align 8
  %cmp12.us = icmp eq ptr %7, null
  br i1 %cmp12.us, label %for.end35, label %for.body.lr.ph.split.us.split.split.split

for.body.lr.ph.split.us.split.split.split:        ; preds = %for.body.lr.ph.split.us.split.split
  %8 = load i32, ptr %nRegions.us, align 8
  %cmp18.not45.us = icmp sgt i32 %8, 0
  br i1 %cmp18.not45.us, label %for.body.us.us75.preheader, label %for.end35

for.body.us.us75.preheader:                       ; preds = %for.body.lr.ph.split.us.split.split.split
  %wide.trip.count96 = zext nneg i32 %8 to i64
  br label %for.body19.us.us

for.cond17.us.us:                                 ; preds = %for.body19.us.us
  %indvars.iv.next94 = add nuw nsw i64 %indvars.iv93, 1
  %exitcond97.not = icmp eq i64 %indvars.iv.next94, %wide.trip.count96
  br i1 %exitcond97.not, label %for.end35, label %for.body19.us.us, !llvm.loop !35

for.body19.us.us:                                 ; preds = %for.body.us.us75.preheader, %for.cond17.us.us
  %indvars.iv93 = phi i64 [ 0, %for.body.us.us75.preheader ], [ %indvars.iv.next94, %for.cond17.us.us ]
  %arrayidx.us.us = getelementptr inbounds ptr, ptr %7, i64 %indvars.iv93
  %9 = load ptr, ptr %arrayidx.us.us, align 8
  %call21.us.us = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %4, ptr noundef nonnull dereferenceable(1) %9) #24
  %cmp22.us.us = icmp eq i32 %call21.us.us, 0
  br i1 %cmp22.us.us, label %if.then37, label %for.cond17.us.us

for.body:                                         ; preds = %for.body.preheader, %for.inc33
  %match.050 = phi ptr [ %match.2, %for.inc33 ], [ null, %for.body.preheader ]
  %defaultRegionMatch.049 = phi ptr [ %defaultRegionMatch.1, %for.inc33 ], [ null, %for.body.preheader ]
  %i.048 = phi i32 [ %inc34, %for.inc33 ], [ 0, %for.body.preheader ]
  %10 = load i8, ptr %fHasValuesVector.i, align 2
  %tobool.not.i34 = icmp eq i8 %10, 0
  %11 = load ptr, ptr %node, align 8
  br i1 %tobool.not.i34, label %_ZNK6icu_7513CharacterNode8getValueEi.exit, label %if.else.i

if.else.i:                                        ; preds = %for.body
  %call.i = tail call noundef ptr @_ZNK6icu_757UVector9elementAtEi(ptr noundef nonnull align 8 dereferenceable(40) %11, i32 noundef %i.048)
  br label %_ZNK6icu_7513CharacterNode8getValueEi.exit

_ZNK6icu_7513CharacterNode8getValueEi.exit:       ; preds = %for.body, %if.else.i
  %retval.0.i = phi ptr [ %call.i, %if.else.i ], [ %11, %for.body ]
  %cmp7 = icmp eq ptr %retval.0.i, null
  br i1 %cmp7, label %for.inc33, label %if.end9

if.end9:                                          ; preds = %_ZNK6icu_7513CharacterNode8getValueEi.exit
  %type = getelementptr inbounds %"struct.icu_75::TZDBNameInfo", ptr %retval.0.i, i64 0, i32 1
  %12 = load i32, ptr %type, align 8
  %13 = load i32, ptr %fTypes, align 8
  %and = and i32 %13, %12
  %cmp10.not = icmp eq i32 %and, 0
  br i1 %cmp10.not, label %for.inc33, label %if.then11

if.then11:                                        ; preds = %if.end9
  %parseRegions = getelementptr inbounds %"struct.icu_75::TZDBNameInfo", ptr %retval.0.i, i64 0, i32 3
  %14 = load ptr, ptr %parseRegions, align 8
  %cmp12 = icmp eq ptr %14, null
  br i1 %cmp12, label %if.then13, label %for.cond17.preheader

for.cond17.preheader:                             ; preds = %if.then11
  %nRegions = getelementptr inbounds %"struct.icu_75::TZDBNameInfo", ptr %retval.0.i, i64 0, i32 4
  %15 = load i32, ptr %nRegions, align 8
  %cmp18.not45 = icmp sgt i32 %15, 0
  br i1 %cmp18.not45, label %for.body19.lr.ph, label %if.end27

for.body19.lr.ph:                                 ; preds = %for.cond17.preheader
  %16 = load ptr, ptr %fRegion, align 8
  %wide.trip.count = zext nneg i32 %15 to i64
  br label %for.body19

if.then13:                                        ; preds = %if.then11
  %cmp14 = icmp eq ptr %defaultRegionMatch.049, null
  %spec.select = select i1 %cmp14, ptr %retval.0.i, ptr %defaultRegionMatch.049
  %spec.select27 = select i1 %cmp14, ptr %retval.0.i, ptr %match.050
  br label %for.inc33

for.cond17:                                       ; preds = %for.body19
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %if.end27, label %for.body19, !llvm.loop !35

for.body19:                                       ; preds = %for.body19.lr.ph, %for.cond17
  %indvars.iv = phi i64 [ 0, %for.body19.lr.ph ], [ %indvars.iv.next, %for.cond17 ]
  %arrayidx = getelementptr inbounds ptr, ptr %14, i64 %indvars.iv
  %17 = load ptr, ptr %arrayidx, align 8
  %call21 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %16, ptr noundef nonnull dereferenceable(1) %17) #24
  %cmp22 = icmp eq i32 %call21, 0
  br i1 %cmp22, label %if.then37, label %for.cond17

if.end27:                                         ; preds = %for.cond17, %for.cond17.preheader
  %cmp28 = icmp eq ptr %match.050, null
  %spec.select28 = select i1 %cmp28, ptr %retval.0.i, ptr %match.050
  br label %for.inc33

for.inc33:                                        ; preds = %if.end27, %if.then13, %if.end9, %_ZNK6icu_7513CharacterNode8getValueEi.exit
  %defaultRegionMatch.1 = phi ptr [ %defaultRegionMatch.049, %_ZNK6icu_7513CharacterNode8getValueEi.exit ], [ %defaultRegionMatch.049, %if.end9 ], [ %spec.select, %if.then13 ], [ %defaultRegionMatch.049, %if.end27 ]
  %match.2 = phi ptr [ %match.050, %_ZNK6icu_7513CharacterNode8getValueEi.exit ], [ %match.050, %if.end9 ], [ %spec.select27, %if.then13 ], [ %spec.select28, %if.end27 ]
  %inc34 = add nuw nsw i32 %i.048, 1
  %exitcond91.not = icmp eq i32 %inc34, %3
  br i1 %exitcond91.not, label %for.end35, label %for.body, !llvm.loop !36

for.end35:                                        ; preds = %for.inc33, %for.cond17.us.us, %for.body.lr.ph.split.us.split.split.split, %for.body.lr.ph.split.us.split.split
  %match.0.lcssa = phi ptr [ %1, %for.body.lr.ph.split.us.split.split ], [ %1, %for.body.lr.ph.split.us.split.split.split ], [ %1, %for.cond17.us.us ], [ %match.2, %for.inc33 ]
  %cmp36.not = icmp eq ptr %match.0.lcssa, null
  br i1 %cmp36.not, label %return, label %for.end35.if.then37_crit_edge

for.end35.if.then37_crit_edge:                    ; preds = %for.end35
  %type38.phi.trans.insert = getelementptr inbounds %"struct.icu_75::TZDBNameInfo", ptr %match.0.lcssa, i64 0, i32 1
  %.pre = load i32, ptr %type38.phi.trans.insert, align 8
  br label %if.then37

if.then37:                                        ; preds = %for.body19, %for.body19.us.us, %for.end35.if.then37_crit_edge
  %18 = phi i32 [ %.pre, %for.end35.if.then37_crit_edge ], [ %6, %for.body19.us.us ], [ %12, %for.body19 ]
  %match.342 = phi ptr [ %match.0.lcssa, %for.end35.if.then37_crit_edge ], [ %1, %for.body19.us.us ], [ %retval.0.i, %for.body19 ]
  %ambiguousType = getelementptr inbounds %"struct.icu_75::TZDBNameInfo", ptr %match.342, i64 0, i32 2
  %19 = load i8, ptr %ambiguousType, align 4
  %tobool39.not = icmp eq i8 %19, 0
  br i1 %tobool39.not, label %if.end51, label %land.lhs.true

land.lhs.true:                                    ; preds = %if.then37
  switch i32 %18, label %if.end51 [
    i32 32, label %land.lhs.true42
    i32 16, label %land.lhs.true42
  ]

land.lhs.true42:                                  ; preds = %land.lhs.true, %land.lhs.true
  %fTypes43 = getelementptr inbounds %"class.icu_75::TZDBNameSearchHandler", ptr %this, i64 0, i32 1
  %20 = load i32, ptr %fTypes43, align 8
  %21 = and i32 %20, 48
  %or.cond.not = icmp eq i32 %21, 48
  %spec.select29 = select i1 %or.cond.not, i32 8, i32 %18
  br label %if.end51

if.end51:                                         ; preds = %land.lhs.true42, %land.lhs.true, %if.then37
  %ntype.0 = phi i32 [ %18, %land.lhs.true ], [ %18, %if.then37 ], [ %spec.select29, %land.lhs.true42 ]
  %fResults = getelementptr inbounds %"class.icu_75::TZDBNameSearchHandler", ptr %this, i64 0, i32 3
  %22 = load ptr, ptr %fResults, align 8
  %cmp52 = icmp eq ptr %22, null
  br i1 %cmp52, label %if.then53, label %if.end60

if.then53:                                        ; preds = %if.end51
  %call54 = tail call noundef ptr @_ZN6icu_757UMemorynwEm(i64 noundef 16) #21
  %new.isnull = icmp eq ptr %call54, null
  br i1 %new.isnull, label %if.end60.thread, label %new.notnull

new.notnull:                                      ; preds = %if.then53
  invoke void @_ZN6icu_7513TimeZoneNames19MatchInfoCollectionC1Ev(ptr noundef nonnull align 8 dereferenceable(16) %call54)
          to label %new.cont unwind label %lpad

new.cont:                                         ; preds = %new.notnull
  store ptr %call54, ptr %fResults, align 8
  br label %if.end60

if.end60.thread:                                  ; preds = %if.then53
  store ptr null, ptr %fResults, align 8
  store i32 7, ptr %status, align 4
  br label %return

lpad:                                             ; preds = %new.notnull
  %23 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZN6icu_757UMemorydlEPv(ptr noundef nonnull %call54) #21
  br label %eh.resume

if.end60:                                         ; preds = %new.cont, %if.end51
  %.pr = load i32, ptr %status, align 4
  %cmp.i35 = icmp sgt i32 %.pr, 0
  br i1 %cmp.i35, label %return, label %if.then63

if.then63:                                        ; preds = %if.end60
  %24 = load ptr, ptr %fResults, align 8
  %25 = load ptr, ptr %match.342, align 8
  call void @_ZN6icu_7513UnicodeStringC1EPKDsi(ptr noundef nonnull align 8 dereferenceable(64) %ref.tmp, ptr noundef %25, i32 noundef -1)
  invoke void @_ZN6icu_7513TimeZoneNames19MatchInfoCollection11addMetaZoneE17UTimeZoneNameTypeiRKNS_13UnicodeStringER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(16) %24, i32 noundef %ntype.0, i32 noundef %matchLength, ptr noundef nonnull align 8 dereferenceable(64) %ref.tmp, ptr noundef nonnull align 4 dereferenceable(4) %status)
          to label %invoke.cont66 unwind label %lpad65

invoke.cont66:                                    ; preds = %if.then63
  call void @_ZN6icu_7513UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %ref.tmp) #21
  %26 = load i32, ptr %status, align 4
  %cmp.i37 = icmp sgt i32 %26, 0
  br i1 %cmp.i37, label %return, label %land.lhs.true69

land.lhs.true69:                                  ; preds = %invoke.cont66
  %fMaxMatchLen = getelementptr inbounds %"class.icu_75::TZDBNameSearchHandler", ptr %this, i64 0, i32 2
  %27 = load i32, ptr %fMaxMatchLen, align 4
  %cmp70 = icmp slt i32 %27, %matchLength
  br i1 %cmp70, label %if.then71, label %return

if.then71:                                        ; preds = %land.lhs.true69
  store i32 %matchLength, ptr %fMaxMatchLen, align 4
  br label %return

lpad65:                                           ; preds = %if.then63
  %28 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN6icu_7513UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %ref.tmp) #21
  br label %eh.resume

return:                                           ; preds = %for.body.lr.ph.split.us.split, %_ZNK6icu_7513CharacterNode11countValuesEv.exit, %if.end60.thread, %if.end, %if.end60, %if.then71, %land.lhs.true69, %invoke.cont66, %for.end35, %entry
  %retval.0 = phi i8 [ 0, %entry ], [ 1, %for.end35 ], [ 1, %invoke.cont66 ], [ 1, %land.lhs.true69 ], [ 1, %if.then71 ], [ 1, %if.end60 ], [ 1, %if.end ], [ 1, %if.end60.thread ], [ 1, %_ZNK6icu_7513CharacterNode11countValuesEv.exit ], [ 1, %for.body.lr.ph.split.us.split ]
  ret i8 %retval.0

eh.resume:                                        ; preds = %lpad, %lpad65
  %.pn = phi { ptr, i32 } [ %28, %lpad65 ], [ %23, %lpad ]
  resume { ptr, i32 } %.pn
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i32 @strcmp(ptr nocapture noundef, ptr nocapture noundef) local_unnamed_addr #16

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define noundef ptr @_ZN6icu_7521TZDBNameSearchHandler10getMatchesERi(ptr nocapture noundef nonnull align 8 dereferenceable(32) %this, ptr nocapture noundef nonnull writeonly align 4 dereferenceable(4) %maxMatchLen) local_unnamed_addr #15 align 2 {
entry:
  %fResults = getelementptr inbounds %"class.icu_75::TZDBNameSearchHandler", ptr %this, i64 0, i32 3
  %0 = load ptr, ptr %fResults, align 8
  %fMaxMatchLen = getelementptr inbounds %"class.icu_75::TZDBNameSearchHandler", ptr %this, i64 0, i32 2
  %1 = load i32, ptr %fMaxMatchLen, align 4
  store i32 %1, ptr %maxMatchLen, align 4
  store ptr null, ptr %fResults, align 8
  store i32 0, ptr %fMaxMatchLen, align 4
  ret ptr %0
}

; Function Attrs: mustprogress uwtable
define void @_ZN6icu_7517TZDBTimeZoneNamesC2ERKNS_6LocaleE(ptr noundef nonnull align 8 dereferenceable(236) %this, ptr noundef nonnull align 8 dereferenceable(217) %locale) unnamed_addr #1 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %status = alloca i32, align 4
  %loc = alloca %"class.icu_75::CharString", align 8
  %sink = alloca %"class.icu_75::CharStringByteSink", align 8
  store ptr getelementptr inbounds ({ [18 x ptr] }, ptr @_ZTVN6icu_7517TZDBTimeZoneNamesE, i64 0, inrange i32 0, i64 2), ptr %this, align 8
  %fLocale = getelementptr inbounds %"class.icu_75::TZDBTimeZoneNames", ptr %this, i64 0, i32 1
  invoke void @_ZN6icu_756LocaleC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(217) %fLocale, ptr noundef nonnull align 8 dereferenceable(217) %locale)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  %country.i = getelementptr inbounds %"class.icu_75::TZDBTimeZoneNames", ptr %this, i64 0, i32 1, i32 3
  %call5 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %country.i) #24
  %conv = trunc i64 %call5 to i32
  %cmp = icmp eq i32 %conv, 0
  br i1 %cmp, label %if.then, label %if.else

if.then:                                          ; preds = %invoke.cont
  store i32 0, ptr %status, align 4
  invoke void @_ZN6icu_7515MaybeStackArrayIcLi40EEC1Ev(ptr noundef nonnull align 8 dereferenceable(53) %loc)
          to label %invoke.cont6 unwind label %lpad3

invoke.cont6:                                     ; preds = %if.then
  %len.i = getelementptr inbounds %"class.icu_75::CharString", ptr %loc, i64 0, i32 1
  store i32 0, ptr %len.i, align 8
  %0 = load ptr, ptr %loc, align 8
  store i8 0, ptr %0, align 1
  invoke void @_ZN6icu_7518CharStringByteSinkC1EPNS_10CharStringE(ptr noundef nonnull align 8 dereferenceable(16) %sink, ptr noundef nonnull %loc)
          to label %invoke.cont8 unwind label %lpad7

invoke.cont8:                                     ; preds = %invoke.cont6
  %fullName.i = getelementptr inbounds %"class.icu_75::TZDBTimeZoneNames", ptr %this, i64 0, i32 1, i32 7
  %1 = load ptr, ptr %fullName.i, align 8
  invoke void @ulocimp_addLikelySubtags_75(ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(8) %sink, ptr noundef nonnull %status)
          to label %invoke.cont13 unwind label %lpad10

invoke.cont13:                                    ; preds = %invoke.cont8
  call void @_ZN6icu_7518CharStringByteSinkD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %sink) #21
  %2 = load ptr, ptr %loc, align 8
  %fRegion = getelementptr inbounds %"class.icu_75::TZDBTimeZoneNames", ptr %this, i64 0, i32 2
  %call17 = invoke i32 @uloc_getCountry_75(ptr noundef %2, ptr noundef nonnull %fRegion, i32 noundef 4, ptr noundef nonnull %status)
          to label %invoke.cont16 unwind label %lpad7

invoke.cont16:                                    ; preds = %invoke.cont13
  %3 = load i32, ptr %status, align 4
  %cmp.i = icmp slt i32 %3, 1
  %cmp20 = icmp slt i32 %call17, 4
  %or.cond = select i1 %cmp.i, i1 %cmp20, i1 false
  call void @_ZN6icu_7515MaybeStackArrayIcLi40EED1Ev(ptr noundef nonnull align 8 dereferenceable(53) %loc) #21
  br i1 %or.cond, label %if.end34, label %if.then30

lpad:                                             ; preds = %entry
  %4 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup36

lpad3:                                            ; preds = %if.then
  %5 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup35

lpad7:                                            ; preds = %invoke.cont13, %invoke.cont6
  %6 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

lpad10:                                           ; preds = %invoke.cont8
  %7 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN6icu_7518CharStringByteSinkD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %sink) #21
  br label %ehcleanup

ehcleanup:                                        ; preds = %lpad10, %lpad7
  %.pn = phi { ptr, i32 } [ %6, %lpad7 ], [ %7, %lpad10 ]
  call void @_ZN6icu_7515MaybeStackArrayIcLi40EED1Ev(ptr noundef nonnull align 8 dereferenceable(53) %loc) #21
  br label %ehcleanup35

if.else:                                          ; preds = %invoke.cont
  %cmp22 = icmp slt i32 %conv, 4
  br i1 %cmp22, label %if.then23, label %if.then30

if.then23:                                        ; preds = %if.else
  %fRegion24 = getelementptr inbounds %"class.icu_75::TZDBTimeZoneNames", ptr %this, i64 0, i32 2
  %call26 = tail call ptr @strcpy(ptr noundef nonnull dereferenceable(1) %fRegion24, ptr noundef nonnull dereferenceable(1) %country.i) #21
  br label %if.end34

if.then30:                                        ; preds = %if.else, %invoke.cont16
  %fRegion31 = getelementptr inbounds %"class.icu_75::TZDBTimeZoneNames", ptr %this, i64 0, i32 2
  store i32 3223600, ptr %fRegion31, align 8
  br label %if.end34

if.end34:                                         ; preds = %if.then23, %if.then30, %invoke.cont16
  ret void

ehcleanup35:                                      ; preds = %ehcleanup, %lpad3
  %.pn.pn = phi { ptr, i32 } [ %.pn, %ehcleanup ], [ %5, %lpad3 ]
  call void @_ZN6icu_756LocaleD1Ev(ptr noundef nonnull align 8 dereferenceable(217) %fLocale) #21
  br label %ehcleanup36

ehcleanup36:                                      ; preds = %ehcleanup35, %lpad
  %.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn, %ehcleanup35 ], [ %4, %lpad ]
  call void @_ZN6icu_7513TimeZoneNamesD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) #21
  resume { ptr, i32 } %.pn.pn.pn
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr nocapture noundef) local_unnamed_addr #16

declare void @_ZN6icu_7518CharStringByteSinkC1EPNS_10CharStringE(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef) unnamed_addr #5

declare void @ulocimp_addLikelySubtags_75(ptr noundef, ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) local_unnamed_addr #5

; Function Attrs: nounwind
declare void @_ZN6icu_7518CharStringByteSinkD1Ev(ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #8

declare i32 @uloc_getCountry_75(ptr noundef, ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #5

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: readwrite)
declare ptr @strcpy(ptr noalias noundef returned writeonly, ptr noalias nocapture noundef readonly) local_unnamed_addr #17

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN6icu_7517TZDBTimeZoneNamesD2Ev(ptr noundef nonnull align 8 dereferenceable(236) %this) unnamed_addr #0 align 2 {
entry:
  store ptr getelementptr inbounds ({ [18 x ptr] }, ptr @_ZTVN6icu_7517TZDBTimeZoneNamesE, i64 0, inrange i32 0, i64 2), ptr %this, align 8
  %fLocale = getelementptr inbounds %"class.icu_75::TZDBTimeZoneNames", ptr %this, i64 0, i32 1
  tail call void @_ZN6icu_756LocaleD1Ev(ptr noundef nonnull align 8 dereferenceable(217) %fLocale) #21
  tail call void @_ZN6icu_7513TimeZoneNamesD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) #21
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN6icu_7517TZDBTimeZoneNamesD0Ev(ptr noundef nonnull align 8 dereferenceable(236) %this) unnamed_addr #0 align 2 {
entry:
  tail call void @_ZN6icu_7517TZDBTimeZoneNamesD1Ev(ptr noundef nonnull align 8 dereferenceable(236) %this) #21
  tail call void @_ZN6icu_757UMemorydlEPv(ptr noundef nonnull %this) #21
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define noundef zeroext i1 @_ZNK6icu_7517TZDBTimeZoneNameseqERKNS_13TimeZoneNamesE(ptr noundef nonnull readnone align 8 dereferenceable(236) %this, ptr noundef nonnull readnone align 8 dereferenceable(8) %other) unnamed_addr #9 align 2 {
entry:
  %cmp = icmp eq ptr %this, %other
  ret i1 %cmp
}

; Function Attrs: mustprogress uwtable
define noundef ptr @_ZNK6icu_7517TZDBTimeZoneNames5cloneEv(ptr noundef nonnull align 8 dereferenceable(236) %this) unnamed_addr #1 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %call = tail call noundef ptr @_ZN6icu_757UMemorynwEm(i64 noundef 240) #21
  %new.isnull = icmp eq ptr %call, null
  br i1 %new.isnull, label %new.cont, label %new.notnull

new.notnull:                                      ; preds = %entry
  %fLocale = getelementptr inbounds %"class.icu_75::TZDBTimeZoneNames", ptr %this, i64 0, i32 1
  invoke void @_ZN6icu_7517TZDBTimeZoneNamesC1ERKNS_6LocaleE(ptr noundef nonnull align 8 dereferenceable(236) %call, ptr noundef nonnull align 8 dereferenceable(217) %fLocale)
          to label %new.cont unwind label %lpad

new.cont:                                         ; preds = %new.notnull, %entry
  ret ptr %call

lpad:                                             ; preds = %new.notnull
  %0 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZN6icu_757UMemorydlEPv(ptr noundef nonnull %call) #21
  resume { ptr, i32 } %0
}

; Function Attrs: mustprogress uwtable
define noundef ptr @_ZNK6icu_7517TZDBTimeZoneNames23getAvailableMetaZoneIDsER10UErrorCode(ptr nocapture nonnull readnone align 8 %this, ptr nocapture noundef nonnull readonly align 4 dereferenceable(4) %status) unnamed_addr #1 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %0 = load i32, ptr %status, align 4
  %cmp.i.i = icmp slt i32 %0, 1
  br i1 %cmp.i.i, label %if.end.i, label %_ZN6icu_7517TimeZoneNamesImpl24_getAvailableMetaZoneIDsER10UErrorCode.exit

if.end.i:                                         ; preds = %entry
  %call1.i = tail call noundef ptr @_ZN6icu_758ZoneMeta23getAvailableMetazoneIDsEv()
  %cmp.i = icmp eq ptr %call1.i, null
  %call3.i = tail call noundef ptr @_ZN6icu_757UMemorynwEm(i64 noundef 144) #21
  %new.isnull.i = icmp eq ptr %call3.i, null
  br i1 %cmp.i, label %if.then2.i, label %if.end4.i

if.then2.i:                                       ; preds = %if.end.i
  br i1 %new.isnull.i, label %_ZN6icu_7517TimeZoneNamesImpl24_getAvailableMetaZoneIDsER10UErrorCode.exit, label %new.notnull.i

new.notnull.i:                                    ; preds = %if.then2.i
  invoke void @_ZN6icu_7522MetaZoneIDsEnumerationC1Ev(ptr noundef nonnull align 8 dereferenceable(144) %call3.i)
          to label %_ZN6icu_7517TimeZoneNamesImpl24_getAvailableMetaZoneIDsER10UErrorCode.exit unwind label %lpad.i

lpad.i:                                           ; preds = %new.notnull.i
  %1 = landingpad { ptr, i32 }
          cleanup
  br label %eh.resume.i

if.end4.i:                                        ; preds = %if.end.i
  br i1 %new.isnull.i, label %_ZN6icu_7517TimeZoneNamesImpl24_getAvailableMetaZoneIDsER10UErrorCode.exit, label %new.notnull7.i

new.notnull7.i:                                   ; preds = %if.end4.i
  invoke void @_ZN6icu_7522MetaZoneIDsEnumerationC1ERKNS_7UVectorE(ptr noundef nonnull align 8 dereferenceable(144) %call3.i, ptr noundef nonnull align 8 dereferenceable(40) %call1.i)
          to label %_ZN6icu_7517TimeZoneNamesImpl24_getAvailableMetaZoneIDsER10UErrorCode.exit unwind label %lpad10.i

lpad10.i:                                         ; preds = %new.notnull7.i
  %2 = landingpad { ptr, i32 }
          cleanup
  br label %eh.resume.i

eh.resume.i:                                      ; preds = %lpad10.i, %lpad.i
  %.pn.i = phi { ptr, i32 } [ %1, %lpad.i ], [ %2, %lpad10.i ]
  tail call void @_ZN6icu_757UMemorydlEPv(ptr noundef nonnull %call3.i) #21
  resume { ptr, i32 } %.pn.i

_ZN6icu_7517TimeZoneNamesImpl24_getAvailableMetaZoneIDsER10UErrorCode.exit: ; preds = %entry, %if.then2.i, %new.notnull.i, %if.end4.i, %new.notnull7.i
  %retval.0.i = phi ptr [ null, %entry ], [ null, %if.then2.i ], [ %call3.i, %new.notnull.i ], [ null, %if.end4.i ], [ %call3.i, %new.notnull7.i ]
  ret ptr %retval.0.i
}

; Function Attrs: mustprogress uwtable
define noundef ptr @_ZNK6icu_7517TZDBTimeZoneNames23getAvailableMetaZoneIDsERKNS_13UnicodeStringER10UErrorCode(ptr nocapture nonnull readnone align 8 %this, ptr noundef nonnull align 8 dereferenceable(64) %tzID, ptr noundef nonnull align 4 dereferenceable(4) %status) unnamed_addr #1 align 2 {
entry:
  %call = tail call noundef ptr @_ZN6icu_7517TimeZoneNamesImpl24_getAvailableMetaZoneIDsERKNS_13UnicodeStringER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(64) %tzID, ptr noundef nonnull align 4 dereferenceable(4) %status)
  ret ptr %call
}

; Function Attrs: mustprogress uwtable
define noundef nonnull align 8 dereferenceable(64) ptr @_ZNK6icu_7517TZDBTimeZoneNames13getMetaZoneIDERKNS_13UnicodeStringEdRS1_(ptr nocapture nonnull readnone align 8 %this, ptr noundef nonnull align 8 dereferenceable(64) %tzID, double noundef %date, ptr noundef nonnull returned align 8 dereferenceable(64) %mzID) unnamed_addr #1 align 2 {
entry:
  %call.i = tail call noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_758ZoneMeta13getMetazoneIDERKNS_13UnicodeStringEdRS1_(ptr noundef nonnull align 8 dereferenceable(64) %tzID, double noundef %date, ptr noundef nonnull align 8 dereferenceable(64) %mzID)
  ret ptr %mzID
}

; Function Attrs: mustprogress uwtable
define noundef nonnull align 8 dereferenceable(64) ptr @_ZNK6icu_7517TZDBTimeZoneNames18getReferenceZoneIDERKNS_13UnicodeStringEPKcRS1_(ptr nocapture nonnull readnone align 8 %this, ptr noundef nonnull align 8 dereferenceable(64) %mzID, ptr noundef %region, ptr noundef nonnull returned align 8 dereferenceable(64) %tzID) unnamed_addr #1 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp.i = alloca %"class.icu_75::UnicodeString", align 8
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %ref.tmp.i)
  call void @_ZN6icu_7513UnicodeStringC1EPKciNS0_10EInvariantE(ptr noundef nonnull align 8 dereferenceable(64) %ref.tmp.i, ptr noundef %region, i32 noundef -1, i32 noundef 0)
  %call.i = invoke noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_758ZoneMeta19getZoneIdByMetazoneERKNS_13UnicodeStringES3_RS1_(ptr noundef nonnull align 8 dereferenceable(64) %mzID, ptr noundef nonnull align 8 dereferenceable(64) %ref.tmp.i, ptr noundef nonnull align 8 dereferenceable(64) %tzID)
          to label %_ZN6icu_7517TimeZoneNamesImpl19_getReferenceZoneIDERKNS_13UnicodeStringEPKcRS1_.exit unwind label %lpad.i

lpad.i:                                           ; preds = %entry
  %0 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN6icu_7513UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %ref.tmp.i) #21
  resume { ptr, i32 } %0

_ZN6icu_7517TimeZoneNamesImpl19_getReferenceZoneIDERKNS_13UnicodeStringEPKcRS1_.exit: ; preds = %entry
  call void @_ZN6icu_7513UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %ref.tmp.i) #21
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %ref.tmp.i)
  ret ptr %tzID
}

; Function Attrs: mustprogress uwtable
define noundef nonnull align 8 dereferenceable(64) ptr @_ZNK6icu_7517TZDBTimeZoneNames22getMetaZoneDisplayNameERKNS_13UnicodeStringE17UTimeZoneNameTypeRS1_(ptr nocapture nonnull readnone align 8 %this, ptr noundef nonnull align 8 dereferenceable(64) %mzID, i32 noundef %type, ptr noundef nonnull returned align 8 dereferenceable(64) %name) unnamed_addr #1 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %status = alloca i32, align 4
  %agg.tmp = alloca %"class.icu_75::ConstChar16Ptr", align 8
  tail call void @_ZN6icu_7513UnicodeString10setToBogusEv(ptr noundef nonnull align 8 dereferenceable(64) %name)
  %fUnion.i = getelementptr inbounds %"class.icu_75::UnicodeString", ptr %mzID, i64 0, i32 1
  %0 = load i16, ptr %fUnion.i, align 8
  %cmp.i = icmp ugt i16 %0, 31
  br i1 %cmp.i, label %if.end, label %return

if.end:                                           ; preds = %entry
  store i32 0, ptr %status, align 4
  %call2 = call noundef ptr @_ZN6icu_7517TZDBTimeZoneNames16getMetaZoneNamesERKNS_13UnicodeStringER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(64) %mzID, ptr noundef nonnull align 4 dereferenceable(4) %status)
  %1 = load i32, ptr %status, align 4
  %cmp.i7 = icmp slt i32 %1, 1
  %cmp = icmp ne ptr %call2, null
  %or.cond = and i1 %cmp, %cmp.i7
  br i1 %or.cond, label %if.then6, label %return

if.then6:                                         ; preds = %if.end
  %fNames.i = getelementptr inbounds %"class.icu_75::TZDBNames", ptr %call2, i64 0, i32 1
  %2 = load ptr, ptr %fNames.i, align 8
  %cmp.i8 = icmp eq ptr %2, null
  br i1 %cmp.i8, label %return, label %if.end.i

if.end.i:                                         ; preds = %if.then6
  switch i32 %type, label %return [
    i32 16, label %_ZNK6icu_759TZDBNames7getNameE17UTimeZoneNameType.exit
    i32 32, label %sw.bb3.i
  ]

sw.bb3.i:                                         ; preds = %if.end.i
  %arrayidx5.i = getelementptr inbounds ptr, ptr %2, i64 1
  br label %_ZNK6icu_759TZDBNames7getNameE17UTimeZoneNameType.exit

_ZNK6icu_759TZDBNames7getNameE17UTimeZoneNameType.exit: ; preds = %if.end.i, %sw.bb3.i
  %.sink.i = phi ptr [ %arrayidx5.i, %sw.bb3.i ], [ %2, %if.end.i ]
  %3 = load ptr, ptr %.sink.i, align 8
  %cmp8.not = icmp eq ptr %3, null
  br i1 %cmp8.not, label %return, label %if.then9

if.then9:                                         ; preds = %_ZNK6icu_759TZDBNames7getNameE17UTimeZoneNameType.exit
  store ptr %3, ptr %agg.tmp, align 8
  %call10 = invoke noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7513UnicodeString5setToEaNS_14ConstChar16PtrEi(ptr noundef nonnull align 8 dereferenceable(64) %name, i8 noundef signext 1, ptr noundef nonnull %agg.tmp, i32 noundef -1)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %if.then9
  %4 = load ptr, ptr %agg.tmp, align 8
  call void asm sideeffect "", "rm,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr %4) #21, !srcloc !11
  br label %return

lpad:                                             ; preds = %if.then9
  %5 = landingpad { ptr, i32 }
          cleanup
  %6 = load ptr, ptr %agg.tmp, align 8
  call void asm sideeffect "", "rm,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr %6) #21, !srcloc !11
  resume { ptr, i32 } %5

return:                                           ; preds = %if.end.i, %if.then6, %if.end, %_ZNK6icu_759TZDBNames7getNameE17UTimeZoneNameType.exit, %invoke.cont, %entry
  ret ptr %name
}

; Function Attrs: mustprogress uwtable
define noundef ptr @_ZN6icu_7517TZDBTimeZoneNames16getMetaZoneNamesERKNS_13UnicodeStringER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(64) %mzID, ptr noundef nonnull align 4 dereferenceable(4) %status) local_unnamed_addr #1 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %mzIdChar.i = alloca [129 x i8], align 16
  %mzIDKey = alloca [129 x i16], align 16
  %agg.tmp = alloca %"class.icu_75::Char16Ptr", align 8
  %key = alloca [129 x i8], align 16
  %0 = load i32, ptr %status, align 4
  %cmp.i.i = icmp slt i32 %0, 1
  br i1 %cmp.i.i, label %if.end.i, label %return

if.end.i:                                         ; preds = %entry
  %1 = load atomic i32, ptr @_ZN6icu_75L21gTZDBNamesMapInitOnceE acquire, align 4
  %cmp.not.i = icmp eq i32 %1, 2
  br i1 %cmp.not.i, label %if.else.i, label %land.lhs.true.i

land.lhs.true.i:                                  ; preds = %if.end.i
  %call2.i = tail call noundef signext i8 @_ZN6icu_7520umtx_initImplPreInitERNS_9UInitOnceE(ptr noundef nonnull align 4 dereferenceable(8) @_ZN6icu_75L21gTZDBNamesMapInitOnceE)
  %tobool3.not.i = icmp eq i8 %call2.i, 0
  br i1 %tobool3.not.i, label %if.else.i, label %if.then4.i

if.then4.i:                                       ; preds = %land.lhs.true.i
  %call.i = tail call ptr @uhash_open_75(ptr noundef nonnull @uhash_hashUChars_75, ptr noundef nonnull @uhash_compareUChars_75, ptr noundef null, ptr noundef nonnull %status)
  store ptr %call.i, ptr @_ZN6icu_75L13gTZDBNamesMapE, align 8
  %2 = load i32, ptr %status, align 4
  %cmp.i.i36 = icmp slt i32 %2, 1
  br i1 %cmp.i.i36, label %if.end.i37, label %if.then.i

if.then.i:                                        ; preds = %if.then4.i
  store ptr null, ptr @_ZN6icu_75L13gTZDBNamesMapE, align 8
  br label %_ZN6icu_75L16initTZDBNamesMapER10UErrorCode.exit

if.end.i37:                                       ; preds = %if.then4.i
  %call2.i38 = tail call ptr @uhash_setValueDeleter_75(ptr noundef %call.i, ptr noundef nonnull @_ZN6icu_75L15deleteTZDBNamesEPv)
  tail call void @ucln_i18n_registerCleanup_75(i32 noundef 15, ptr noundef nonnull @_ZN6icu_75L25tzdbTimeZoneNames_cleanupEv)
  %.pre = load i32, ptr %status, align 4
  br label %_ZN6icu_75L16initTZDBNamesMapER10UErrorCode.exit

_ZN6icu_75L16initTZDBNamesMapER10UErrorCode.exit: ; preds = %if.then.i, %if.end.i37
  %3 = phi i32 [ %2, %if.then.i ], [ %.pre, %if.end.i37 ]
  store i32 %3, ptr getelementptr inbounds ({ { i32 }, i32 }, ptr @_ZN6icu_75L21gTZDBNamesMapInitOnceE, i64 0, i32 1), align 4
  tail call void @_ZN6icu_7521umtx_initImplPostInitERNS_9UInitOnceE(ptr noundef nonnull align 4 dereferenceable(8) @_ZN6icu_75L21gTZDBNamesMapInitOnceE)
  br label %_ZN6icu_7513umtx_initOnceERNS_9UInitOnceEPFvR10UErrorCodeES3_.exit

if.else.i:                                        ; preds = %land.lhs.true.i, %if.end.i
  %4 = load i32, ptr getelementptr inbounds ({ { i32 }, i32 }, ptr @_ZN6icu_75L21gTZDBNamesMapInitOnceE, i64 0, i32 1), align 4
  %cmp.i9.i = icmp slt i32 %4, 1
  br i1 %cmp.i9.i, label %_ZN6icu_7513umtx_initOnceERNS_9UInitOnceEPFvR10UErrorCodeES3_.exit, label %if.then8.i

if.then8.i:                                       ; preds = %if.else.i
  store i32 %4, ptr %status, align 4
  br label %return

_ZN6icu_7513umtx_initOnceERNS_9UInitOnceEPFvR10UErrorCodeES3_.exit: ; preds = %_ZN6icu_75L16initTZDBNamesMapER10UErrorCode.exit, %if.else.i
  %.pr = load i32, ptr %status, align 4
  %cmp.i = icmp slt i32 %.pr, 1
  br i1 %cmp.i, label %if.end, label %return

if.end:                                           ; preds = %_ZN6icu_7513umtx_initOnceERNS_9UInitOnceEPFvR10UErrorCodeES3_.exit
  store ptr %mzIDKey, ptr %agg.tmp, align 8
  %call1 = invoke noundef i32 @_ZNK6icu_7513UnicodeString7extractENS_9Char16PtrEiR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(64) %mzID, ptr noundef nonnull %agg.tmp, i32 noundef 129, ptr noundef nonnull align 4 dereferenceable(4) %status)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %if.end
  %5 = load ptr, ptr %agg.tmp, align 8
  call void asm sideeffect "", "rm,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr %5) #21, !srcloc !17
  %6 = load i32, ptr %status, align 4
  %cmp.i25 = icmp slt i32 %6, 1
  br i1 %cmp.i25, label %if.end5, label %return

lpad:                                             ; preds = %if.end
  %7 = landingpad { ptr, i32 }
          cleanup
  %8 = load ptr, ptr %agg.tmp, align 8
  call void asm sideeffect "", "rm,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr %8) #21, !srcloc !17
  resume { ptr, i32 } %7

if.end5:                                          ; preds = %invoke.cont
  %fUnion.i.i = getelementptr inbounds %"class.icu_75::UnicodeString", ptr %mzID, i64 0, i32 1
  %9 = load i16, ptr %fUnion.i.i, align 8
  %cmp.i.i27 = icmp slt i16 %9, 0
  %10 = ashr i16 %9, 5
  %shr.i.i = sext i16 %10 to i32
  %fLength.i = getelementptr inbounds %"class.icu_75::UnicodeString", ptr %mzID, i64 0, i32 1, i32 0, i32 1
  %11 = load i32, ptr %fLength.i, align 4
  %cond.i = select i1 %cmp.i.i27, i32 %11, i32 %shr.i.i
  %idxprom = sext i32 %cond.i to i64
  %arrayidx = getelementptr inbounds [129 x i16], ptr %mzIDKey, i64 0, i64 %idxprom
  store i16 0, ptr %arrayidx, align 2
  call void @umtx_lock_75(ptr noundef nonnull @_ZZN6icu_7517TZDBTimeZoneNames16getMetaZoneNamesERKNS_13UnicodeStringER10UErrorCodeE17gTZDBNamesMapLock)
  %12 = load ptr, ptr @_ZN6icu_75L13gTZDBNamesMapE, align 8
  %call8 = call ptr @uhash_get_75(ptr noundef %12, ptr noundef nonnull %mzIDKey)
  %cmp = icmp eq ptr %call8, null
  br i1 %cmp, label %if.then9, label %if.else43

if.then9:                                         ; preds = %if.end5
  %call10 = call ptr @ures_openDirect_75(ptr noundef nonnull @.str, ptr noundef nonnull @.str.3, ptr noundef nonnull %status)
  %call11 = call ptr @ures_getByKey_75(ptr noundef %call10, ptr noundef nonnull @_ZN6icu_75L12gZoneStringsE, ptr noundef %call10, ptr noundef nonnull %status)
  %13 = load i32, ptr %status, align 4
  %cmp.i28 = icmp sgt i32 %13, 0
  br i1 %cmp.i28, label %if.end42, label %if.then14

if.then14:                                        ; preds = %if.then9
  call void @llvm.lifetime.start.p0(i64 129, ptr nonnull %mzIdChar.i)
  %14 = load i16, ptr %fUnion.i.i, align 8
  %cmp.i.i31 = icmp ugt i16 %14, 31
  br i1 %cmp.i.i31, label %if.end.i32, label %_ZN6icu_75L16mergeTimeZoneKeyERKNS_13UnicodeStringEPc.exit

if.end.i32:                                       ; preds = %if.then14
  %cmp.i.i.i = icmp slt i16 %14, 0
  %15 = ashr i16 %14, 5
  %shr.i.i.i = sext i16 %15 to i32
  %16 = load i32, ptr %fLength.i, align 4
  %cond.i.i = select i1 %cmp.i.i.i, i32 %16, i32 %shr.i.i.i
  %call2.i33 = call noundef i32 @_ZNK6icu_7513UnicodeString7extractEiiPciNS0_10EInvariantE(ptr noundef nonnull align 8 dereferenceable(64) %mzID, i32 noundef 0, i32 noundef %cond.i.i, ptr noundef nonnull %mzIdChar.i, i32 noundef 129, i32 noundef 0)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(5) %key, ptr noundef nonnull align 1 dereferenceable(5) @_ZN6icu_75L9gMZPrefixE, i64 5, i1 false)
  %add.ptr.i = getelementptr inbounds i8, ptr %key, i64 5
  %conv5.i = sext i32 %call2.i33 to i64
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %add.ptr.i, ptr nonnull align 16 %mzIdChar.i, i64 %conv5.i, i1 false)
  %17 = getelementptr i8, ptr %key, i64 %conv5.i
  %arrayidx7.i = getelementptr i8, ptr %17, i64 5
  br label %_ZN6icu_75L16mergeTimeZoneKeyERKNS_13UnicodeStringEPc.exit

_ZN6icu_75L16mergeTimeZoneKeyERKNS_13UnicodeStringEPc.exit: ; preds = %if.then14, %if.end.i32
  %arrayidx7.sink.i = phi ptr [ %arrayidx7.i, %if.end.i32 ], [ %key, %if.then14 ]
  store i8 0, ptr %arrayidx7.sink.i, align 1
  call void @llvm.lifetime.end.p0(i64 129, ptr nonnull %mzIdChar.i)
  %call17 = call noundef ptr @_ZN6icu_759TZDBNames14createInstanceEP15UResourceBundlePKc(ptr noundef %call11, ptr noundef nonnull %key)
  %cmp18 = icmp eq ptr %call17, null
  %call21 = call noundef ptr @_ZN6icu_758ZoneMeta14findMetaZoneIDERKNS_13UnicodeStringE(ptr noundef nonnull align 8 dereferenceable(64) %mzID)
  %cmp22.not = icmp eq ptr %call21, null
  br i1 %cmp22.not, label %if.else32, label %if.then23

if.then23:                                        ; preds = %_ZN6icu_75L16mergeTimeZoneKeyERKNS_13UnicodeStringEPc.exit
  %_ZN6icu_75L5EMPTYE.call17 = select i1 %cmp18, ptr @_ZN6icu_75L5EMPTYE, ptr %call17
  %18 = load ptr, ptr @_ZN6icu_75L13gTZDBNamesMapE, align 8
  %call24 = call ptr @uhash_put_75(ptr noundef %18, ptr noundef nonnull %call21, ptr noundef nonnull %_ZN6icu_75L5EMPTYE.call17, ptr noundef nonnull %status)
  %19 = load i32, ptr %status, align 4
  %cmp.i34 = icmp sgt i32 %19, 0
  %cmp28 = icmp ne ptr %call17, null
  %or.cond = and i1 %cmp28, %cmp.i34
  br i1 %or.cond, label %if.end42.sink.split, label %if.end42

if.else32:                                        ; preds = %_ZN6icu_75L16mergeTimeZoneKeyERKNS_13UnicodeStringEPc.exit
  br i1 %cmp18, label %if.end42, label %if.end42.sink.split

if.end42.sink.split:                              ; preds = %if.else32, %if.then23
  %vtable = load ptr, ptr %call17, align 8
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 1
  %20 = load ptr, ptr %vfn, align 8
  call void %20(ptr noundef nonnull align 8 dereferenceable(28) %call17) #21
  br label %if.end42

if.end42:                                         ; preds = %if.end42.sink.split, %if.then23, %if.else32, %if.then9
  %tzdbNames.0 = phi ptr [ %call17, %if.then23 ], [ null, %if.else32 ], [ null, %if.then9 ], [ null, %if.end42.sink.split ]
  call void @ures_close_75(ptr noundef %call11)
  br label %if.end47

if.else43:                                        ; preds = %if.end5
  %cmp44.not = icmp eq ptr %call8, @_ZN6icu_75L5EMPTYE
  %spec.select = select i1 %cmp44.not, ptr null, ptr %call8
  br label %if.end47

if.end47:                                         ; preds = %if.else43, %if.end42
  %tzdbNames.1 = phi ptr [ %tzdbNames.0, %if.end42 ], [ %spec.select, %if.else43 ]
  call void @umtx_unlock_75(ptr noundef nonnull @_ZZN6icu_7517TZDBTimeZoneNames16getMetaZoneNamesERKNS_13UnicodeStringER10UErrorCodeE17gTZDBNamesMapLock)
  br label %return

return:                                           ; preds = %if.then8.i, %entry, %invoke.cont, %_ZN6icu_7513umtx_initOnceERNS_9UInitOnceEPFvR10UErrorCodeES3_.exit, %if.end47
  %retval.0 = phi ptr [ %tzdbNames.1, %if.end47 ], [ null, %_ZN6icu_7513umtx_initOnceERNS_9UInitOnceEPFvR10UErrorCodeES3_.exit ], [ null, %invoke.cont ], [ null, %entry ], [ null, %if.then8.i ]
  ret ptr %retval.0
}

; Function Attrs: mustprogress uwtable
define noundef nonnull align 8 dereferenceable(64) ptr @_ZNK6icu_7517TZDBTimeZoneNames22getTimeZoneDisplayNameERKNS_13UnicodeStringE17UTimeZoneNameTypeRS1_(ptr nocapture nonnull readnone align 8 %this, ptr nocapture nonnull readnone align 8 %0, i32 %1, ptr noundef nonnull returned align 8 dereferenceable(64) %name) unnamed_addr #1 align 2 {
entry:
  tail call void @_ZN6icu_7513UnicodeString10setToBogusEv(ptr noundef nonnull align 8 dereferenceable(64) %name)
  ret ptr %name
}

; Function Attrs: mustprogress uwtable
define noundef ptr @_ZNK6icu_7517TZDBTimeZoneNames4findERKNS_13UnicodeStringEijR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(236) %this, ptr noundef nonnull align 8 dereferenceable(64) %text, i32 noundef %start, i32 noundef %types, ptr noundef nonnull align 4 dereferenceable(4) %status) unnamed_addr #1 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %handler = alloca %"class.icu_75::TZDBNameSearchHandler", align 8
  %0 = load i32, ptr %status, align 4
  %cmp.i.i = icmp slt i32 %0, 1
  br i1 %cmp.i.i, label %if.end.i, label %return

if.end.i:                                         ; preds = %entry
  %1 = load atomic i32, ptr @_ZN6icu_75L22gTZDBNamesTrieInitOnceE acquire, align 4
  %cmp.not.i = icmp eq i32 %1, 2
  br i1 %cmp.not.i, label %if.else.i, label %land.lhs.true.i

land.lhs.true.i:                                  ; preds = %if.end.i
  %call2.i = tail call noundef signext i8 @_ZN6icu_7520umtx_initImplPreInitERNS_9UInitOnceE(ptr noundef nonnull align 4 dereferenceable(8) @_ZN6icu_75L22gTZDBNamesTrieInitOnceE)
  %tobool3.not.i = icmp eq i8 %call2.i, 0
  br i1 %tobool3.not.i, label %if.else.i, label %if.then4.i

if.then4.i:                                       ; preds = %land.lhs.true.i
  %2 = load i32, ptr %status, align 4
  %cmp.i.i6 = icmp slt i32 %2, 1
  br i1 %cmp.i.i6, label %if.end.i7, label %_ZN6icu_75L11prepareFindER10UErrorCode.exit

if.end.i7:                                        ; preds = %if.then4.i
  %call1.i = tail call noundef ptr @_ZN6icu_757UMemorynwEm(i64 noundef 56) #21
  %new.isnull.i = icmp eq ptr %call1.i, null
  br i1 %new.isnull.i, label %if.then2.i, label %new.notnull.i

new.notnull.i:                                    ; preds = %if.end.i7
  invoke void @_ZN6icu_7511TextTrieMapC1EaPFvPvE(ptr noundef nonnull align 8 dereferenceable(56) %call1.i, i8 noundef signext 1, ptr noundef nonnull @_ZN6icu_75L18deleteTZDBNameInfoEPv)
          to label %if.end3.i unwind label %lpad.i

if.then2.i:                                       ; preds = %if.end.i7
  store ptr null, ptr @_ZN6icu_75L14gTZDBNamesTrieE, align 8
  store i32 7, ptr %status, align 4
  br label %_ZN6icu_75L11prepareFindER10UErrorCode.exit

common.resume:                                    ; preds = %lpad, %common.resume.i
  %common.resume.op = phi { ptr, i32 } [ %common.resume.op.i, %common.resume.i ], [ %27, %lpad ]
  resume { ptr, i32 } %common.resume.op

common.resume.i:                                  ; preds = %lpad10.i.i, %lpad.i.i, %lpad.i
  %call3.i.sink.i = phi ptr [ %call1.i, %lpad.i ], [ %call3.i.i, %lpad10.i.i ], [ %call3.i.i, %lpad.i.i ]
  %common.resume.op.i = phi { ptr, i32 } [ %3, %lpad.i ], [ %6, %lpad10.i.i ], [ %5, %lpad.i.i ]
  tail call void @_ZN6icu_757UMemorydlEPv(ptr noundef nonnull %call3.i.sink.i) #21
  br label %common.resume

lpad.i:                                           ; preds = %new.notnull.i
  %3 = landingpad { ptr, i32 }
          cleanup
  br label %common.resume.i

if.end3.i:                                        ; preds = %new.notnull.i
  store ptr %call1.i, ptr @_ZN6icu_75L14gTZDBNamesTrieE, align 8
  %4 = load i32, ptr %status, align 4
  %cmp.i.i.i = icmp slt i32 %4, 1
  br i1 %cmp.i.i.i, label %if.end.i.i, label %delete.notnull67.i

if.end.i.i:                                       ; preds = %if.end3.i
  %call1.i.i = tail call noundef ptr @_ZN6icu_758ZoneMeta23getAvailableMetazoneIDsEv()
  %cmp.i44.i = icmp eq ptr %call1.i.i, null
  %call3.i.i = tail call noundef ptr @_ZN6icu_757UMemorynwEm(i64 noundef 144) #21
  %new.isnull.i.i = icmp eq ptr %call3.i.i, null
  br i1 %cmp.i44.i, label %if.then2.i.i, label %if.end4.i.i

if.then2.i.i:                                     ; preds = %if.end.i.i
  br i1 %new.isnull.i.i, label %_ZN6icu_7517TimeZoneNamesImpl24_getAvailableMetaZoneIDsER10UErrorCode.exit.i, label %new.notnull.i.i

new.notnull.i.i:                                  ; preds = %if.then2.i.i
  invoke void @_ZN6icu_7522MetaZoneIDsEnumerationC1Ev(ptr noundef nonnull align 8 dereferenceable(144) %call3.i.i)
          to label %_ZN6icu_7517TimeZoneNamesImpl24_getAvailableMetaZoneIDsER10UErrorCode.exit.i unwind label %lpad.i.i

lpad.i.i:                                         ; preds = %new.notnull.i.i
  %5 = landingpad { ptr, i32 }
          cleanup
  br label %common.resume.i

if.end4.i.i:                                      ; preds = %if.end.i.i
  br i1 %new.isnull.i.i, label %_ZN6icu_7517TimeZoneNamesImpl24_getAvailableMetaZoneIDsER10UErrorCode.exit.i, label %new.notnull7.i.i

new.notnull7.i.i:                                 ; preds = %if.end4.i.i
  invoke void @_ZN6icu_7522MetaZoneIDsEnumerationC1ERKNS_7UVectorE(ptr noundef nonnull align 8 dereferenceable(144) %call3.i.i, ptr noundef nonnull align 8 dereferenceable(40) %call1.i.i)
          to label %_ZN6icu_7517TimeZoneNamesImpl24_getAvailableMetaZoneIDsER10UErrorCode.exit.i unwind label %lpad10.i.i

lpad10.i.i:                                       ; preds = %new.notnull7.i.i
  %6 = landingpad { ptr, i32 }
          cleanup
  br label %common.resume.i

_ZN6icu_7517TimeZoneNamesImpl24_getAvailableMetaZoneIDsER10UErrorCode.exit.i: ; preds = %new.notnull7.i.i, %if.end4.i.i, %new.notnull.i.i, %if.then2.i.i
  %.pr.i = load i32, ptr %status, align 4
  %cmp.i45.i = icmp sgt i32 %.pr.i, 0
  br i1 %cmp.i45.i, label %if.end60.i, label %while.cond.preheader.i

while.cond.preheader.i:                           ; preds = %_ZN6icu_7517TimeZoneNamesImpl24_getAvailableMetaZoneIDsER10UErrorCode.exit.i
  %vtable76.i = load ptr, ptr %call3.i.i, align 8
  %vfn77.i = getelementptr inbounds ptr, ptr %vtable76.i, i64 7
  %7 = load ptr, ptr %vfn77.i, align 8
  %call878.i = tail call noundef ptr %7(ptr noundef nonnull align 8 dereferenceable(116) %call3.i.i, ptr noundef nonnull align 4 dereferenceable(4) %status)
  %cmp9.not79.i = icmp eq ptr %call878.i, null
  %8 = load i32, ptr %status, align 4
  %cmp.i4780.i = icmp sgt i32 %8, 0
  %or.cond7581.i = select i1 %cmp9.not79.i, i1 true, i1 %cmp.i4780.i
  br i1 %or.cond7581.i, label %delete.end.i, label %while.body.i

while.body.i:                                     ; preds = %while.cond.preheader.i, %while.cond.backedge.i
  %call882.i = phi ptr [ %call8.i, %while.cond.backedge.i ], [ %call878.i, %while.cond.preheader.i ]
  %call12.i = tail call noundef ptr @_ZN6icu_7517TZDBTimeZoneNames16getMetaZoneNamesERKNS_13UnicodeStringER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(64) %call882.i, ptr noundef nonnull align 4 dereferenceable(4) %status)
  %9 = load i32, ptr %status, align 4
  %cmp.i49.i = icmp slt i32 %9, 1
  br i1 %cmp.i49.i, label %if.end16.i, label %delete.end.i

if.end16.i:                                       ; preds = %while.body.i
  %cmp17.i = icmp eq ptr %call12.i, null
  br i1 %cmp17.i, label %while.cond.backedge.i, label %if.end19.i

if.end19.i:                                       ; preds = %if.end16.i
  %fNames.i.i = getelementptr inbounds %"class.icu_75::TZDBNames", ptr %call12.i, i64 0, i32 1
  %10 = load ptr, ptr %fNames.i.i, align 8
  %cmp.i51.i = icmp eq ptr %10, null
  br i1 %cmp.i51.i, label %_ZNK6icu_759TZDBNames7getNameE17UTimeZoneNameType.exit58.i, label %if.end.i56.i

if.end.i56.i:                                     ; preds = %if.end19.i
  %11 = load ptr, ptr %10, align 8
  %arrayidx5.i.i = getelementptr inbounds ptr, ptr %10, i64 1
  %12 = load ptr, ptr %arrayidx5.i.i, align 8
  br label %_ZNK6icu_759TZDBNames7getNameE17UTimeZoneNameType.exit58.i

_ZNK6icu_759TZDBNames7getNameE17UTimeZoneNameType.exit58.i: ; preds = %if.end.i56.i, %if.end19.i
  %retval.0.i5367.i = phi ptr [ %11, %if.end.i56.i ], [ null, %if.end19.i ]
  %retval.0.i57.i = phi ptr [ %12, %if.end.i56.i ], [ null, %if.end19.i ]
  %cmp22.i = icmp eq ptr %retval.0.i5367.i, null
  %cmp23.i = icmp eq ptr %retval.0.i57.i, null
  %or.cond.i = and i1 %cmp22.i, %cmp23.i
  br i1 %or.cond.i, label %while.cond.backedge.i, label %if.end25.i

if.end25.i:                                       ; preds = %_ZNK6icu_759TZDBNames7getNameE17UTimeZoneNameType.exit58.i
  %fRegions.i.i = getelementptr inbounds %"class.icu_75::TZDBNames", ptr %call12.i, i64 0, i32 2
  %13 = load ptr, ptr %fRegions.i.i, align 8
  %cmp.i59.i = icmp eq ptr %13, null
  %fNumRegions.i.i = getelementptr inbounds %"class.icu_75::TZDBNames", ptr %call12.i, i64 0, i32 3
  %14 = load i32, ptr %fNumRegions.i.i, align 8
  %storemerge.i.i = select i1 %cmp.i59.i, i32 0, i32 %14
  %cmp27.i = icmp ne ptr %retval.0.i5367.i, null
  %cmp29.i = icmp ne ptr %retval.0.i57.i, null
  %or.cond1.i = and i1 %cmp27.i, %cmp29.i
  br i1 %or.cond1.i, label %land.end33.thread.i, label %land.end33.i

land.end33.thread.i:                              ; preds = %if.end25.i
  %call31.i = tail call i32 @u_strcmp_75(ptr noundef nonnull %retval.0.i5367.i, ptr noundef nonnull %retval.0.i57.i)
  %cmp32.i = icmp eq i32 %call31.i, 0
  %conv68.i = zext i1 %cmp32.i to i8
  %call3469.i = tail call noundef ptr @_ZN6icu_758ZoneMeta14findMetaZoneIDERKNS_13UnicodeStringE(ptr noundef nonnull align 8 dereferenceable(64) %call882.i)
  br label %if.then36.i

land.end33.i:                                     ; preds = %if.end25.i
  %call34.i = tail call noundef ptr @_ZN6icu_758ZoneMeta14findMetaZoneIDERKNS_13UnicodeStringE(ptr noundef nonnull align 8 dereferenceable(64) %call882.i)
  br i1 %cmp27.i, label %if.then36.i, label %if.end44.i

if.then36.i:                                      ; preds = %land.end33.i, %land.end33.thread.i
  %call3473.i = phi ptr [ %call3469.i, %land.end33.thread.i ], [ %call34.i, %land.end33.i ]
  %conv71.i = phi i8 [ %conv68.i, %land.end33.thread.i ], [ 0, %land.end33.i ]
  %call37.i = tail call noalias dereferenceable_or_null(32) ptr @uprv_malloc_75(i64 noundef 32) #22
  %cmp38.i = icmp eq ptr %call37.i, null
  br i1 %cmp38.i, label %delete.end.i.sink.split, label %if.end40.i

if.end40.i:                                       ; preds = %if.then36.i
  store ptr %call3473.i, ptr %call37.i, align 8
  %type.i = getelementptr inbounds %"struct.icu_75::TZDBNameInfo", ptr %call37.i, i64 0, i32 1
  store i32 16, ptr %type.i, align 8
  %ambiguousType42.i = getelementptr inbounds %"struct.icu_75::TZDBNameInfo", ptr %call37.i, i64 0, i32 2
  store i8 %conv71.i, ptr %ambiguousType42.i, align 4
  %parseRegions43.i = getelementptr inbounds %"struct.icu_75::TZDBNameInfo", ptr %call37.i, i64 0, i32 3
  store ptr %13, ptr %parseRegions43.i, align 8
  %nRegions.i = getelementptr inbounds %"struct.icu_75::TZDBNameInfo", ptr %call37.i, i64 0, i32 4
  store i32 %storemerge.i.i, ptr %nRegions.i, align 8
  %15 = load ptr, ptr @_ZN6icu_75L14gTZDBNamesTrieE, align 8
  tail call void @_ZN6icu_7511TextTrieMap3putEPKDsPvR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(56) %15, ptr noundef nonnull %retval.0.i5367.i, ptr noundef nonnull %call37.i, ptr noundef nonnull align 4 dereferenceable(4) %status)
  br label %if.end44.i

if.end44.i:                                       ; preds = %if.end40.i, %land.end33.i
  %call3472.i = phi ptr [ %call3473.i, %if.end40.i ], [ %call34.i, %land.end33.i ]
  %conv70.i = phi i8 [ %conv71.i, %if.end40.i ], [ 0, %land.end33.i ]
  %16 = load i32, ptr %status, align 4
  %cmp.i60.i = icmp slt i32 %16, 1
  %or.cond2.i = and i1 %cmp29.i, %cmp.i60.i
  br i1 %or.cond2.i, label %if.then49.i, label %while.cond.backedge.i

if.then49.i:                                      ; preds = %if.end44.i
  %call50.i = tail call noalias dereferenceable_or_null(32) ptr @uprv_malloc_75(i64 noundef 32) #22
  %cmp51.i = icmp eq ptr %call50.i, null
  br i1 %cmp51.i, label %delete.end.i.sink.split, label %if.end53.i

if.end53.i:                                       ; preds = %if.then49.i
  store ptr %call3472.i, ptr %call50.i, align 8
  %type55.i = getelementptr inbounds %"struct.icu_75::TZDBNameInfo", ptr %call50.i, i64 0, i32 1
  store i32 32, ptr %type55.i, align 8
  %ambiguousType56.i = getelementptr inbounds %"struct.icu_75::TZDBNameInfo", ptr %call50.i, i64 0, i32 2
  store i8 %conv70.i, ptr %ambiguousType56.i, align 4
  %parseRegions57.i = getelementptr inbounds %"struct.icu_75::TZDBNameInfo", ptr %call50.i, i64 0, i32 3
  store ptr %13, ptr %parseRegions57.i, align 8
  %nRegions58.i = getelementptr inbounds %"struct.icu_75::TZDBNameInfo", ptr %call50.i, i64 0, i32 4
  store i32 %storemerge.i.i, ptr %nRegions58.i, align 8
  %17 = load ptr, ptr @_ZN6icu_75L14gTZDBNamesTrieE, align 8
  tail call void @_ZN6icu_7511TextTrieMap3putEPKDsPvR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(56) %17, ptr noundef nonnull %retval.0.i57.i, ptr noundef nonnull %call50.i, ptr noundef nonnull align 4 dereferenceable(4) %status)
  br label %while.cond.backedge.i

while.cond.backedge.i:                            ; preds = %if.end53.i, %if.end44.i, %_ZNK6icu_759TZDBNames7getNameE17UTimeZoneNameType.exit58.i, %if.end16.i
  %vtable.i = load ptr, ptr %call3.i.i, align 8
  %vfn.i = getelementptr inbounds ptr, ptr %vtable.i, i64 7
  %18 = load ptr, ptr %vfn.i, align 8
  %call8.i = tail call noundef ptr %18(ptr noundef nonnull align 8 dereferenceable(116) %call3.i.i, ptr noundef nonnull align 4 dereferenceable(4) %status)
  %cmp9.not.i = icmp eq ptr %call8.i, null
  %19 = load i32, ptr %status, align 4
  %cmp.i47.i = icmp sgt i32 %19, 0
  %or.cond75.i = select i1 %cmp9.not.i, i1 true, i1 %cmp.i47.i
  br i1 %or.cond75.i, label %delete.end.i, label %while.body.i, !llvm.loop !37

if.end60.i:                                       ; preds = %_ZN6icu_7517TimeZoneNamesImpl24_getAvailableMetaZoneIDsER10UErrorCode.exit.i
  br i1 %new.isnull.i.i, label %if.then65.i, label %delete.end.i

delete.end.i.sink.split:                          ; preds = %if.then49.i, %if.then36.i
  store i32 7, ptr %status, align 4
  br label %delete.end.i

delete.end.i:                                     ; preds = %while.cond.backedge.i, %while.body.i, %delete.end.i.sink.split, %if.end60.i, %while.cond.preheader.i
  %vtable61.i = load ptr, ptr %call3.i.i, align 8
  %vfn62.i = getelementptr inbounds ptr, ptr %vtable61.i, i64 1
  %20 = load ptr, ptr %vfn62.i, align 8
  tail call void %20(ptr noundef nonnull align 8 dereferenceable(116) %call3.i.i) #21
  %.pre.i = load i32, ptr %status, align 4
  %cmp.i62.i = icmp slt i32 %.pre.i, 1
  br i1 %cmp.i62.i, label %if.end71.i, label %if.then65.i

if.then65.i:                                      ; preds = %delete.end.i, %if.end60.i
  %.pr93.i = load ptr, ptr @_ZN6icu_75L14gTZDBNamesTrieE, align 8
  %isnull66.i = icmp eq ptr %.pr93.i, null
  br i1 %isnull66.i, label %delete.end70.i, label %delete.notnull67.i

delete.notnull67.i:                               ; preds = %if.then65.i, %if.end3.i
  %21 = phi ptr [ %.pr93.i, %if.then65.i ], [ %call1.i, %if.end3.i ]
  %vtable68.i = load ptr, ptr %21, align 8
  %vfn69.i = getelementptr inbounds ptr, ptr %vtable68.i, i64 1
  %22 = load ptr, ptr %vfn69.i, align 8
  tail call void %22(ptr noundef nonnull align 8 dereferenceable(56) %21) #21
  br label %delete.end70.i

delete.end70.i:                                   ; preds = %delete.notnull67.i, %if.then65.i
  store ptr null, ptr @_ZN6icu_75L14gTZDBNamesTrieE, align 8
  br label %_ZN6icu_75L11prepareFindER10UErrorCode.exit

if.end71.i:                                       ; preds = %delete.end.i
  tail call void @ucln_i18n_registerCleanup_75(i32 noundef 15, ptr noundef nonnull @_ZN6icu_75L25tzdbTimeZoneNames_cleanupEv)
  br label %_ZN6icu_75L11prepareFindER10UErrorCode.exit

_ZN6icu_75L11prepareFindER10UErrorCode.exit:      ; preds = %if.then4.i, %if.then2.i, %delete.end70.i, %if.end71.i
  %23 = load i32, ptr %status, align 4
  store i32 %23, ptr getelementptr inbounds ({ { i32 }, i32 }, ptr @_ZN6icu_75L22gTZDBNamesTrieInitOnceE, i64 0, i32 1), align 4
  tail call void @_ZN6icu_7521umtx_initImplPostInitERNS_9UInitOnceE(ptr noundef nonnull align 4 dereferenceable(8) @_ZN6icu_75L22gTZDBNamesTrieInitOnceE)
  br label %_ZN6icu_7513umtx_initOnceERNS_9UInitOnceEPFvR10UErrorCodeES3_.exit

if.else.i:                                        ; preds = %land.lhs.true.i, %if.end.i
  %24 = load i32, ptr getelementptr inbounds ({ { i32 }, i32 }, ptr @_ZN6icu_75L22gTZDBNamesTrieInitOnceE, i64 0, i32 1), align 4
  %cmp.i9.i = icmp slt i32 %24, 1
  br i1 %cmp.i9.i, label %_ZN6icu_7513umtx_initOnceERNS_9UInitOnceEPFvR10UErrorCodeES3_.exit, label %if.then8.i

if.then8.i:                                       ; preds = %if.else.i
  store i32 %24, ptr %status, align 4
  br label %return

_ZN6icu_7513umtx_initOnceERNS_9UInitOnceEPFvR10UErrorCodeES3_.exit: ; preds = %_ZN6icu_75L11prepareFindER10UErrorCode.exit, %if.else.i
  %.pr = load i32, ptr %status, align 4
  %cmp.i = icmp slt i32 %.pr, 1
  br i1 %cmp.i, label %if.end, label %return

if.end:                                           ; preds = %_ZN6icu_7513umtx_initOnceERNS_9UInitOnceEPFvR10UErrorCodeES3_.exit
  %fRegion = getelementptr inbounds %"class.icu_75::TZDBTimeZoneNames", ptr %this, i64 0, i32 2
  call void @_ZN6icu_7521TZDBNameSearchHandlerC1EjPKc(ptr noundef nonnull align 8 dereferenceable(32) %handler, i32 noundef %types, ptr noundef nonnull %fRegion)
  %25 = load ptr, ptr @_ZN6icu_75L14gTZDBNamesTrieE, align 8
  invoke void @_ZNK6icu_7511TextTrieMap6searchERKNS_13UnicodeStringEiPNS_30TextTrieMapSearchResultHandlerER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(56) %25, ptr noundef nonnull align 8 dereferenceable(64) %text, i32 noundef %start, ptr noundef nonnull %handler, ptr noundef nonnull align 4 dereferenceable(4) %status)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %if.end
  %26 = load i32, ptr %status, align 4
  %cmp.i4 = icmp slt i32 %26, 1
  br i1 %cmp.i4, label %if.end6, label %cleanup

lpad:                                             ; preds = %if.end
  %27 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN6icu_7521TZDBNameSearchHandlerD1Ev(ptr noundef nonnull align 8 dereferenceable(32) %handler) #21
  br label %common.resume

if.end6:                                          ; preds = %invoke.cont
  %fResults.i = getelementptr inbounds %"class.icu_75::TZDBNameSearchHandler", ptr %handler, i64 0, i32 3
  %28 = load ptr, ptr %fResults.i, align 8
  %fMaxMatchLen.i = getelementptr inbounds %"class.icu_75::TZDBNameSearchHandler", ptr %handler, i64 0, i32 2
  store ptr null, ptr %fResults.i, align 8
  store i32 0, ptr %fMaxMatchLen.i, align 4
  br label %cleanup

cleanup:                                          ; preds = %invoke.cont, %if.end6
  %retval.0 = phi ptr [ %28, %if.end6 ], [ null, %invoke.cont ]
  call void @_ZN6icu_7521TZDBNameSearchHandlerD1Ev(ptr noundef nonnull align 8 dereferenceable(32) %handler) #21
  br label %return

return:                                           ; preds = %if.then8.i, %entry, %_ZN6icu_7513umtx_initOnceERNS_9UInitOnceEPFvR10UErrorCodeES3_.exit, %cleanup
  %retval.1 = phi ptr [ %retval.0, %cleanup ], [ null, %_ZN6icu_7513umtx_initOnceERNS_9UInitOnceEPFvR10UErrorCodeES3_.exit ], [ null, %entry ], [ null, %if.then8.i ]
  ret ptr %retval.1
}

declare void @umtx_lock_75(ptr noundef) local_unnamed_addr #5

declare ptr @ures_openDirect_75(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #5

declare noundef ptr @_ZN6icu_758ZoneMeta14findMetaZoneIDERKNS_13UnicodeStringE(ptr noundef nonnull align 8 dereferenceable(64)) local_unnamed_addr #5

declare void @umtx_unlock_75(ptr noundef) local_unnamed_addr #5

declare void @__cxa_pure_virtual() unnamed_addr

declare noundef ptr @_ZNK6icu_757UObject17getDynamicClassIDEv(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #5

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN6icu_756ZNames12ZNamesLoader3putEPKcRNS_13ResourceValueEaR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(64) %this, ptr noundef %key, ptr noundef nonnull align 8 dereferenceable(8) %value, i8 noundef signext %0, ptr noundef nonnull align 4 dereferenceable(4) %errorCode) unnamed_addr #1 comdat align 2 {
entry:
  %length.i = alloca i32, align 4
  %key.addr = alloca ptr, align 8
  %namesTable = alloca %"class.icu_75::ResourceTable", align 8
  store ptr %key, ptr %key.addr, align 8
  %vtable = load ptr, ptr %value, align 8
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 11
  %1 = load ptr, ptr %vfn, align 8
  call void %1(ptr nonnull sret(%"class.icu_75::ResourceTable") align 8 %namesTable, ptr noundef nonnull align 8 dereferenceable(8) %value, ptr noundef nonnull align 4 dereferenceable(4) %errorCode)
  %2 = load i32, ptr %errorCode, align 4
  %cmp.i = icmp slt i32 %2, 1
  br i1 %cmp.i, label %for.cond.preheader, label %for.end

for.cond.preheader:                               ; preds = %entry
  %call244 = call noundef signext i8 @_ZNK6icu_7513ResourceTable14getKeyAndValueEiRPKcRNS_13ResourceValueE(ptr noundef nonnull align 8 dereferenceable(37) %namesTable, i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(8) %key.addr, ptr noundef nonnull align 8 dereferenceable(8) %value)
  %tobool3.not45 = icmp eq i8 %call244, 0
  br i1 %tobool3.not45, label %for.end, label %for.body

for.body:                                         ; preds = %for.cond.preheader, %for.inc
  %i.046 = phi i32 [ %inc, %for.inc ], [ 0, %for.cond.preheader ]
  %vtable4 = load ptr, ptr %value, align 8
  %vfn5 = getelementptr inbounds ptr, ptr %vtable4, i64 12
  %3 = load ptr, ptr %vfn5, align 8
  %call6 = call noundef signext i8 %3(ptr noundef nonnull align 8 dereferenceable(8) %value)
  %tobool7.not = icmp eq i8 %call6, 0
  %4 = load ptr, ptr %key.addr, align 8
  br i1 %tobool7.not, label %if.else, label %if.then8

if.then8:                                         ; preds = %for.body
  %5 = load i8, ptr %4, align 1
  %cmp.i.i = icmp eq i8 %5, 0
  br i1 %cmp.i.i, label %for.inc, label %lor.lhs.false.i.i

lor.lhs.false.i.i:                                ; preds = %if.then8
  %arrayidx1.i.i = getelementptr inbounds i8, ptr %4, i64 1
  %6 = load i8, ptr %arrayidx1.i.i, align 1
  %cmp3.i.i = icmp eq i8 %6, 0
  br i1 %cmp3.i.i, label %for.inc, label %lor.lhs.false4.i.i

lor.lhs.false4.i.i:                               ; preds = %lor.lhs.false.i.i
  %arrayidx5.i.i = getelementptr inbounds i8, ptr %4, i64 2
  %7 = load i8, ptr %arrayidx5.i.i, align 1
  %cmp7.not.i.i = icmp eq i8 %7, 0
  br i1 %cmp7.not.i.i, label %if.end.i.i, label %for.inc

if.end.i.i:                                       ; preds = %lor.lhs.false4.i.i
  switch i8 %5, label %if.else40.i.i [
    i8 108, label %if.then10.i.i
    i8 115, label %if.then24.i.i
  ]

if.then10.i.i:                                    ; preds = %if.end.i.i
  %cmp12.i.i = icmp eq i8 %6, 103
  %cmp14.i.i = icmp eq i8 %6, 115
  %cmp18.i.i = icmp eq i8 %6, 100
  %cond.i.i = select i1 %cmp18.i.i, i32 3, i32 -1
  %cond19.i.i = select i1 %cmp14.i.i, i32 2, i32 %cond.i.i
  br i1 %cmp12.i.i, label %if.end.i, label %_ZN6icu_756ZNames12ZNamesLoader15nameTypeFromKeyEPKc.exit.i

if.then24.i.i:                                    ; preds = %if.end.i.i
  %cmp26.i.i = icmp eq i8 %6, 103
  %cmp30.i.i = icmp eq i8 %6, 115
  %cmp34.i.i = icmp eq i8 %6, 100
  %cond35.i.i = select i1 %cmp34.i.i, i32 6, i32 -1
  %cond37.i.i = select i1 %cmp30.i.i, i32 5, i32 %cond35.i.i
  br i1 %cmp26.i.i, label %if.end.i, label %_ZN6icu_756ZNames12ZNamesLoader15nameTypeFromKeyEPKc.exit.i

if.else40.i.i:                                    ; preds = %if.end.i.i
  %cmp42.i.i = icmp ne i8 %5, 101
  %cmp44.i.i = icmp ne i8 %6, 99
  %or.cond.not.i.i = or i1 %cmp42.i.i, %cmp44.i.i
  %..i.i = sext i1 %or.cond.not.i.i to i32
  br label %_ZN6icu_756ZNames12ZNamesLoader15nameTypeFromKeyEPKc.exit.i

_ZN6icu_756ZNames12ZNamesLoader15nameTypeFromKeyEPKc.exit.i: ; preds = %if.else40.i.i, %if.then24.i.i, %if.then10.i.i
  %retval.0.i.i = phi i32 [ %cond19.i.i, %if.then10.i.i ], [ %cond37.i.i, %if.then24.i.i ], [ %..i.i, %if.else40.i.i ]
  %cmp.i8 = icmp eq i32 %retval.0.i.i, -1
  br i1 %cmp.i8, label %for.inc, label %if.end.i

if.end.i:                                         ; preds = %_ZN6icu_756ZNames12ZNamesLoader15nameTypeFromKeyEPKc.exit.i, %if.then24.i.i, %if.then10.i.i
  %retval.0.i11.i = phi i32 [ %retval.0.i.i, %_ZN6icu_756ZNames12ZNamesLoader15nameTypeFromKeyEPKc.exit.i ], [ 1, %if.then10.i.i ], [ 4, %if.then24.i.i ]
  %idxprom.i = zext nneg i32 %retval.0.i11.i to i64
  %arrayidx.i = getelementptr inbounds %"struct.icu_75::ZNames::ZNamesLoader", ptr %this, i64 0, i32 1, i64 %idxprom.i
  %8 = load ptr, ptr %arrayidx.i, align 8
  %cmp2.i = icmp eq ptr %8, null
  br i1 %cmp2.i, label %if.then3.i, label %for.inc

if.then3.i:                                       ; preds = %if.end.i
  store ptr @_ZN6icu_75L7NO_NAMEE, ptr %arrayidx.i, align 8
  br label %for.inc

if.else:                                          ; preds = %for.body
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %length.i)
  %9 = load i8, ptr %4, align 1
  %cmp.i.i9 = icmp eq i8 %9, 0
  br i1 %cmp.i.i9, label %_ZN6icu_756ZNames12ZNamesLoader14setNameIfEmptyEPKcPKNS_13ResourceValueER10UErrorCode.exit43, label %lor.lhs.false.i.i10

lor.lhs.false.i.i10:                              ; preds = %if.else
  %arrayidx1.i.i11 = getelementptr inbounds i8, ptr %4, i64 1
  %10 = load i8, ptr %arrayidx1.i.i11, align 1
  %cmp3.i.i12 = icmp eq i8 %10, 0
  br i1 %cmp3.i.i12, label %_ZN6icu_756ZNames12ZNamesLoader14setNameIfEmptyEPKcPKNS_13ResourceValueER10UErrorCode.exit43, label %lor.lhs.false4.i.i13

lor.lhs.false4.i.i13:                             ; preds = %lor.lhs.false.i.i10
  %arrayidx5.i.i14 = getelementptr inbounds i8, ptr %4, i64 2
  %11 = load i8, ptr %arrayidx5.i.i14, align 1
  %cmp7.not.i.i15 = icmp eq i8 %11, 0
  br i1 %cmp7.not.i.i15, label %if.end.i.i16, label %_ZN6icu_756ZNames12ZNamesLoader14setNameIfEmptyEPKcPKNS_13ResourceValueER10UErrorCode.exit43

if.end.i.i16:                                     ; preds = %lor.lhs.false4.i.i13
  switch i8 %9, label %if.else40.i.i38 [
    i8 108, label %if.then10.i.i32
    i8 115, label %if.then24.i.i17
  ]

if.then10.i.i32:                                  ; preds = %if.end.i.i16
  %cmp12.i.i33 = icmp eq i8 %10, 103
  %cmp14.i.i34 = icmp eq i8 %10, 115
  %cmp18.i.i35 = icmp eq i8 %10, 100
  %cond.i.i36 = select i1 %cmp18.i.i35, i32 3, i32 -1
  %cond19.i.i37 = select i1 %cmp14.i.i34, i32 2, i32 %cond.i.i36
  br i1 %cmp12.i.i33, label %if.end.i26, label %_ZN6icu_756ZNames12ZNamesLoader15nameTypeFromKeyEPKc.exit.i23

if.then24.i.i17:                                  ; preds = %if.end.i.i16
  %cmp26.i.i18 = icmp eq i8 %10, 103
  %cmp30.i.i19 = icmp eq i8 %10, 115
  %cmp34.i.i20 = icmp eq i8 %10, 100
  %cond35.i.i21 = select i1 %cmp34.i.i20, i32 6, i32 -1
  %cond37.i.i22 = select i1 %cmp30.i.i19, i32 5, i32 %cond35.i.i21
  br i1 %cmp26.i.i18, label %if.end.i26, label %_ZN6icu_756ZNames12ZNamesLoader15nameTypeFromKeyEPKc.exit.i23

if.else40.i.i38:                                  ; preds = %if.end.i.i16
  %cmp42.i.i39 = icmp ne i8 %9, 101
  %cmp44.i.i40 = icmp ne i8 %10, 99
  %or.cond.not.i.i41 = or i1 %cmp42.i.i39, %cmp44.i.i40
  %..i.i42 = sext i1 %or.cond.not.i.i41 to i32
  br label %_ZN6icu_756ZNames12ZNamesLoader15nameTypeFromKeyEPKc.exit.i23

_ZN6icu_756ZNames12ZNamesLoader15nameTypeFromKeyEPKc.exit.i23: ; preds = %if.else40.i.i38, %if.then24.i.i17, %if.then10.i.i32
  %retval.0.i.i24 = phi i32 [ %cond19.i.i37, %if.then10.i.i32 ], [ %cond37.i.i22, %if.then24.i.i17 ], [ %..i.i42, %if.else40.i.i38 ]
  %cmp.i25 = icmp eq i32 %retval.0.i.i24, -1
  br i1 %cmp.i25, label %_ZN6icu_756ZNames12ZNamesLoader14setNameIfEmptyEPKcPKNS_13ResourceValueER10UErrorCode.exit43, label %if.end.i26

if.end.i26:                                       ; preds = %_ZN6icu_756ZNames12ZNamesLoader15nameTypeFromKeyEPKc.exit.i23, %if.then24.i.i17, %if.then10.i.i32
  %retval.0.i11.i27 = phi i32 [ %retval.0.i.i24, %_ZN6icu_756ZNames12ZNamesLoader15nameTypeFromKeyEPKc.exit.i23 ], [ 1, %if.then10.i.i32 ], [ 4, %if.then24.i.i17 ]
  %idxprom.i28 = zext nneg i32 %retval.0.i11.i27 to i64
  %arrayidx.i29 = getelementptr inbounds %"struct.icu_75::ZNames::ZNamesLoader", ptr %this, i64 0, i32 1, i64 %idxprom.i28
  %12 = load ptr, ptr %arrayidx.i29, align 8
  %cmp2.i30 = icmp eq ptr %12, null
  br i1 %cmp2.i30, label %if.then3.i31, label %_ZN6icu_756ZNames12ZNamesLoader14setNameIfEmptyEPKcPKNS_13ResourceValueER10UErrorCode.exit43

if.then3.i31:                                     ; preds = %if.end.i26
  %vtable.i = load ptr, ptr %value, align 8
  %vfn.i = getelementptr inbounds ptr, ptr %vtable.i, i64 4
  %13 = load ptr, ptr %vfn.i, align 8
  %call5.i = call noundef ptr %13(ptr noundef nonnull align 8 dereferenceable(8) %value, ptr noundef nonnull align 4 dereferenceable(4) %length.i, ptr noundef nonnull align 4 dereferenceable(4) %errorCode)
  store ptr %call5.i, ptr %arrayidx.i29, align 8
  br label %_ZN6icu_756ZNames12ZNamesLoader14setNameIfEmptyEPKcPKNS_13ResourceValueER10UErrorCode.exit43

_ZN6icu_756ZNames12ZNamesLoader14setNameIfEmptyEPKcPKNS_13ResourceValueER10UErrorCode.exit43: ; preds = %if.else, %lor.lhs.false.i.i10, %lor.lhs.false4.i.i13, %_ZN6icu_756ZNames12ZNamesLoader15nameTypeFromKeyEPKc.exit.i23, %if.end.i26, %if.then3.i31
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %length.i)
  br label %for.inc

for.inc:                                          ; preds = %if.then3.i, %if.end.i, %_ZN6icu_756ZNames12ZNamesLoader15nameTypeFromKeyEPKc.exit.i, %lor.lhs.false4.i.i, %lor.lhs.false.i.i, %if.then8, %_ZN6icu_756ZNames12ZNamesLoader14setNameIfEmptyEPKcPKNS_13ResourceValueER10UErrorCode.exit43
  %inc = add nuw nsw i32 %i.046, 1
  %call2 = call noundef signext i8 @_ZNK6icu_7513ResourceTable14getKeyAndValueEiRPKcRNS_13ResourceValueE(ptr noundef nonnull align 8 dereferenceable(37) %namesTable, i32 noundef %inc, ptr noundef nonnull align 8 dereferenceable(8) %key.addr, ptr noundef nonnull align 8 dereferenceable(8) %value)
  %tobool3.not = icmp eq i8 %call2, 0
  br i1 %tobool3.not, label %for.end, label %for.body, !llvm.loop !38

for.end:                                          ; preds = %for.inc, %for.cond.preheader, %entry
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
  %key.addr = alloca ptr, align 8
  %timeZonesTable = alloca %"class.icu_75::ResourceTable", align 8
  store ptr %key, ptr %key.addr, align 8
  %vtable = load ptr, ptr %value, align 8
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 11
  %0 = load ptr, ptr %vfn, align 8
  call void %0(ptr nonnull sret(%"class.icu_75::ResourceTable") align 8 %timeZonesTable, ptr noundef nonnull align 8 dereferenceable(8) %value, ptr noundef nonnull align 4 dereferenceable(4) %status)
  %1 = load i32, ptr %status, align 4
  %cmp.i = icmp slt i32 %1, 1
  br i1 %cmp.i, label %for.cond.preheader, label %for.end

for.cond.preheader:                               ; preds = %entry
  %call210 = call noundef signext i8 @_ZNK6icu_7513ResourceTable14getKeyAndValueEiRPKcRNS_13ResourceValueE(ptr noundef nonnull align 8 dereferenceable(37) %timeZonesTable, i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(8) %key.addr, ptr noundef nonnull align 8 dereferenceable(8) %value)
  %tobool3.not11 = icmp eq i8 %call210, 0
  br i1 %tobool3.not11, label %for.end, label %for.body

for.cond:                                         ; preds = %if.end8
  %inc = add nuw nsw i32 %i.012, 1
  %call2 = call noundef signext i8 @_ZNK6icu_7513ResourceTable14getKeyAndValueEiRPKcRNS_13ResourceValueE(ptr noundef nonnull align 8 dereferenceable(37) %timeZonesTable, i32 noundef %inc, ptr noundef nonnull align 8 dereferenceable(8) %key.addr, ptr noundef nonnull align 8 dereferenceable(8) %value)
  %tobool3.not = icmp eq i8 %call2, 0
  br i1 %tobool3.not, label %for.end, label %for.body, !llvm.loop !39

for.body:                                         ; preds = %for.cond.preheader, %for.cond
  %i.012 = phi i32 [ %inc, %for.cond ], [ 0, %for.cond.preheader ]
  %vtable4 = load ptr, ptr %value, align 8
  %vfn5 = getelementptr inbounds ptr, ptr %vtable4, i64 3
  %2 = load ptr, ptr %vfn5, align 8
  %call6 = call noundef i32 %2(ptr noundef nonnull align 8 dereferenceable(8) %value)
  %cmp = icmp eq i32 %call6, 2
  br i1 %cmp, label %if.then7, label %if.end8

if.then7:                                         ; preds = %for.body
  %3 = load ptr, ptr %key.addr, align 8
  call void @_ZN6icu_7517TimeZoneNamesImpl17ZoneStringsLoader17consumeNamesTableEPKcRNS_13ResourceValueEaR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(24) %this, ptr noundef %3, ptr noundef nonnull align 8 dereferenceable(8) %value, i8 noundef signext %noFallback, ptr noundef nonnull align 4 dereferenceable(4) %status)
  br label %if.end8

if.end8:                                          ; preds = %for.body, %if.then7
  %4 = load i32, ptr %status, align 4
  %cmp.i8 = icmp slt i32 %4, 1
  br i1 %cmp.i8, label %for.cond, label %for.end

for.end:                                          ; preds = %for.cond, %if.end8, %for.cond.preheader, %entry
  ret void
}

declare noundef nonnull align 8 dereferenceable(64) ptr @_ZNK6icu_7513TimeZoneNames23getExemplarLocationNameERKNS_13UnicodeStringERS1_(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(64), ptr noundef nonnull align 8 dereferenceable(64)) unnamed_addr #5

declare void @_ZN6icu_7513TimeZoneNames19loadAllDisplayNamesER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 4 dereferenceable(4)) unnamed_addr #5

declare void @_ZNK6icu_7513TimeZoneNames15getDisplayNamesERKNS_13UnicodeStringEPK17UTimeZoneNameTypeidPS1_R10UErrorCode(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(64), ptr noundef, i32 noundef, double noundef, ptr noundef, ptr noundef nonnull align 4 dereferenceable(4)) unnamed_addr #5

declare void @_ZN6icu_7513UnicodeString7unBogusEv(ptr noundef nonnull align 8 dereferenceable(64)) local_unnamed_addr #5

declare noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7513UnicodeString9doReplaceEiiPKDsii(ptr noundef nonnull align 8 dereferenceable(64), i32 noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #5

declare noundef i32 @_ZNK6icu_757UVector7indexOfEPvi(ptr noundef nonnull align 8 dereferenceable(40), ptr noundef, i32 noundef) local_unnamed_addr #5

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i32 @_ZN6icu_756ZNames18getTZNameTypeIndexE17UTimeZoneNameType(i32 noundef %type) local_unnamed_addr #0 comdat align 2 {
entry:
  switch i32 %type, label %sw.default [
    i32 64, label %return
    i32 1, label %sw.bb1
    i32 2, label %sw.bb2
    i32 4, label %sw.bb3
    i32 8, label %sw.bb4
    i32 16, label %sw.bb5
    i32 32, label %sw.bb6
  ]

sw.bb1:                                           ; preds = %entry
  br label %return

sw.bb2:                                           ; preds = %entry
  br label %return

sw.bb3:                                           ; preds = %entry
  br label %return

sw.bb4:                                           ; preds = %entry
  br label %return

sw.bb5:                                           ; preds = %entry
  br label %return

sw.bb6:                                           ; preds = %entry
  br label %return

sw.default:                                       ; preds = %entry
  br label %return

return:                                           ; preds = %entry, %sw.default, %sw.bb6, %sw.bb5, %sw.bb4, %sw.bb3, %sw.bb2, %sw.bb1
  %retval.0 = phi i32 [ -1, %sw.default ], [ 6, %sw.bb6 ], [ 5, %sw.bb5 ], [ 4, %sw.bb4 ], [ 3, %sw.bb3 ], [ %type, %sw.bb2 ], [ %type, %sw.bb1 ], [ 0, %entry ]
  ret i32 %retval.0
}

declare void @ures_getAllItemsWithFallback_75(ptr noundef, ptr noundef, ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 4 dereferenceable(4)) local_unnamed_addr #5

declare noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7513UnicodeString9setCharAtEiDs(ptr noundef nonnull align 8 dereferenceable(64), i32 noundef, i16 noundef zeroext) local_unnamed_addr #5

declare noundef i32 @_ZNK6icu_7513UnicodeString7extractEiiPciNS0_10EInvariantE(ptr noundef nonnull align 8 dereferenceable(64), i32 noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #5

declare noundef ptr @_ZN6icu_758ZoneMeta14findTimeZoneIDERKNS_13UnicodeStringE(ptr noundef nonnull align 8 dereferenceable(64)) local_unnamed_addr #5

declare i32 @uhash_hashChars_75(ptr) #5

declare signext i8 @uhash_compareChars_75(ptr, ptr) #5

declare ptr @uhash_setKeyDeleter_75(ptr noundef, ptr noundef) local_unnamed_addr #5

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN6icu_75L18deleteZNamesLoaderEPv(ptr noundef %obj) #0 {
entry:
  %cmp = icmp eq ptr %obj, @_ZN6icu_75L12DUMMY_LOADERE
  %isnull = icmp eq ptr %obj, null
  %or.cond = or i1 %cmp, %isnull
  br i1 %or.cond, label %delete.end, label %delete.notnull

delete.notnull:                                   ; preds = %entry
  %vtable = load ptr, ptr %obj, align 8
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 1
  %0 = load ptr, ptr %vfn, align 8
  tail call void %0(ptr noundef nonnull align 8 dereferenceable(64) %obj) #21
  br label %delete.end

delete.end:                                       ; preds = %entry, %delete.notnull
  ret void
}

declare noundef signext i8 @_ZNK6icu_7513UnicodeString17doEqualsSubstringEiiPKDsii(ptr noundef nonnull align 8 dereferenceable(64), i32 noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #5

declare noundef i32 @_ZNK6icu_7513UnicodeString7indexOfEPKDsiiii(ptr noundef nonnull align 8 dereferenceable(64), ptr noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #5

declare noundef i32 @_ZNK6icu_7513UnicodeString13doLastIndexOfEDsii(ptr noundef nonnull align 8 dereferenceable(64), i16 noundef zeroext, i32 noundef, i32 noundef) local_unnamed_addr #5

declare noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7513UnicodeString9doReplaceEiiRKS0_ii(ptr noundef nonnull align 8 dereferenceable(64), i32 noundef, i32 noundef, ptr noundef nonnull align 8 dereferenceable(64), i32 noundef, i32 noundef) local_unnamed_addr #5

declare noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7513UnicodeString14findAndReplaceEiiRKS0_iiS2_ii(ptr noundef nonnull align 8 dereferenceable(64), i32 noundef, i32 noundef, ptr noundef nonnull align 8 dereferenceable(64), i32 noundef, i32 noundef, ptr noundef nonnull align 8 dereferenceable(64), i32 noundef, i32 noundef) local_unnamed_addr #5

declare noundef signext i8 @_ZN6icu_7520umtx_initImplPreInitERNS_9UInitOnceE(ptr noundef nonnull align 4 dereferenceable(8)) local_unnamed_addr #5

declare void @_ZN6icu_7521umtx_initImplPostInitERNS_9UInitOnceE(ptr noundef nonnull align 4 dereferenceable(8)) local_unnamed_addr #5

; Function Attrs: mustprogress uwtable
define internal void @_ZN6icu_75L18deleteTZDBNameInfoEPv(ptr noundef %obj) #1 {
entry:
  %cmp.not = icmp eq ptr %obj, null
  br i1 %cmp.not, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  tail call void @uprv_free_75(ptr noundef nonnull %obj)
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  ret void
}

declare i32 @u_strcmp_75(ptr noundef, ptr noundef) local_unnamed_addr #5

declare void @ucln_i18n_registerCleanup_75(i32 noundef, ptr noundef) local_unnamed_addr #5

; Function Attrs: mustprogress uwtable
define internal noundef signext i8 @_ZN6icu_75L25tzdbTimeZoneNames_cleanupEv() #1 {
entry:
  %0 = load ptr, ptr @_ZN6icu_75L13gTZDBNamesMapE, align 8
  %cmp.not = icmp eq ptr %0, null
  br i1 %cmp.not, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  tail call void @uhash_close_75(ptr noundef nonnull %0)
  store ptr null, ptr @_ZN6icu_75L13gTZDBNamesMapE, align 8
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  store atomic i32 0, ptr @_ZN6icu_75L21gTZDBNamesMapInitOnceE seq_cst, align 4
  %1 = load ptr, ptr @_ZN6icu_75L14gTZDBNamesTrieE, align 8
  %cmp1.not = icmp eq ptr %1, null
  br i1 %cmp1.not, label %if.end3, label %delete.notnull

delete.notnull:                                   ; preds = %if.end
  %vtable = load ptr, ptr %1, align 8
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 1
  %2 = load ptr, ptr %vfn, align 8
  tail call void %2(ptr noundef nonnull align 8 dereferenceable(56) %1) #21
  store ptr null, ptr @_ZN6icu_75L14gTZDBNamesTrieE, align 8
  br label %if.end3

if.end3:                                          ; preds = %delete.notnull, %if.end
  store atomic i32 0, ptr @_ZN6icu_75L22gTZDBNamesTrieInitOnceE seq_cst, align 4
  ret i8 1
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN6icu_75L15deleteTZDBNamesEPv(ptr noundef %obj) #0 {
entry:
  %cmp.not = icmp eq ptr %obj, @_ZN6icu_75L5EMPTYE
  %isnull = icmp eq ptr %obj, null
  %or.cond = or i1 %cmp.not, %isnull
  br i1 %or.cond, label %if.end, label %delete.notnull

delete.notnull:                                   ; preds = %entry
  %vtable = load ptr, ptr %obj, align 8
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 1
  %0 = load ptr, ptr %vfn, align 8
  tail call void %0(ptr noundef nonnull align 8 dereferenceable(28) %obj) #21
  br label %if.end

if.end:                                           ; preds = %delete.notnull, %entry
  ret void
}

declare noundef signext i8 @_ZNK6icu_7513ResourceTable14getKeyAndValueEiRPKcRNS_13ResourceValueE(ptr noundef nonnull align 8 dereferenceable(37), i32 noundef, ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #5

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN6icu_7517TimeZoneNamesImpl17ZoneStringsLoader17consumeNamesTableEPKcRNS_13ResourceValueEaR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(24) %this, ptr noundef %key, ptr noundef nonnull align 8 dereferenceable(8) %value, i8 noundef signext %noFallback, ptr noundef nonnull align 4 dereferenceable(4) %status) local_unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %mzID = alloca %"class.icu_75::UnicodeString", align 8
  %tzID = alloca %"class.icu_75::UnicodeString", align 8
  %0 = load i32, ptr %status, align 4
  %cmp.i = icmp slt i32 %0, 1
  br i1 %cmp.i, label %if.end, label %if.end65

if.end:                                           ; preds = %entry
  %keyToLoader = getelementptr inbounds %"struct.icu_75::TimeZoneNamesImpl::ZoneStringsLoader", ptr %this, i64 0, i32 2
  %1 = load ptr, ptr %keyToLoader, align 8
  %call2 = tail call ptr @uhash_get_75(ptr noundef %1, ptr noundef %key)
  %cmp = icmp eq ptr %call2, null
  br i1 %cmp, label %if.then3, label %if.end62

if.then3:                                         ; preds = %if.end
  %call.i = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %key) #24
  %cmp.i27 = icmp ugt i64 %call.i, 4
  br i1 %cmp.i27, label %_ZN6icu_7517TimeZoneNamesImpl17ZoneStringsLoader10isMetaZoneEPKc.exit, label %if.else19

_ZN6icu_7517TimeZoneNamesImpl17ZoneStringsLoader10isMetaZoneEPKc.exit: ; preds = %if.then3
  %bcmp.i = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(5) %key, ptr noundef nonnull dereferenceable(5) @_ZN6icu_75L9gMZPrefixE, i64 5)
  %cmp3.i.not = icmp eq i32 %bcmp.i, 0
  br i1 %cmp3.i.not, label %if.then6, label %if.else19

if.then6:                                         ; preds = %_ZN6icu_7517TimeZoneNamesImpl17ZoneStringsLoader10isMetaZoneEPKc.exit
  %add.ptr.i = getelementptr inbounds i8, ptr %key, i64 5
  %conv.i30 = trunc i64 %call.i to i32
  %sub.i = add nsw i32 %conv.i30, -5
  call void @_ZN6icu_7513UnicodeStringC1EPKciNS0_10EInvariantE(ptr noundef nonnull align 8 dereferenceable(64) %mzID, ptr noundef nonnull %add.ptr.i, i32 noundef %sub.i, i32 noundef 0)
  %tzn = getelementptr inbounds %"struct.icu_75::TimeZoneNamesImpl::ZoneStringsLoader", ptr %this, i64 0, i32 1
  %2 = load ptr, ptr %tzn, align 8
  %fMZNamesMap = getelementptr inbounds %"class.icu_75::TimeZoneNamesImpl", ptr %2, i64 0, i32 4
  %3 = load ptr, ptr %fMZNamesMap, align 8
  %call7 = invoke noundef ptr @_ZN6icu_7513UnicodeString19getTerminatedBufferEv(ptr noundef nonnull align 8 dereferenceable(64) %mzID)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %if.then6
  %call9 = invoke ptr @uhash_get_75(ptr noundef %3, ptr noundef %call7)
          to label %invoke.cont8 unwind label %lpad

invoke.cont8:                                     ; preds = %invoke.cont
  %cmp10.not = icmp eq ptr %call9, null
  br i1 %cmp10.not, label %if.else, label %if.end50

lpad:                                             ; preds = %invoke.cont, %if.then6
  %4 = landingpad { ptr, i32 }
          cleanup
  br label %common.resume

if.else:                                          ; preds = %invoke.cont8
  %call12 = call noundef ptr @_ZN6icu_757UMemorynwEm(i64 noundef 64) #21
  %new.isnull = icmp eq ptr %call12, null
  br i1 %new.isnull, label %cleanup, label %if.end50.sink.split

cleanup:                                          ; preds = %if.else
  store i32 7, ptr %status, align 4
  call void @_ZN6icu_7513UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %mzID) #21
  br label %if.end65

if.else19:                                        ; preds = %if.then3, %_ZN6icu_7517TimeZoneNamesImpl17ZoneStringsLoader10isMetaZoneEPKc.exit
  call void @_ZN6icu_7513UnicodeStringC1EPKciNS0_10EInvariantE(ptr noundef nonnull align 8 dereferenceable(64) %tzID, ptr noundef %key, i32 noundef -1, i32 noundef 0)
  %fUnion.i.i.i = getelementptr inbounds %"class.icu_75::UnicodeString", ptr %tzID, i64 0, i32 1
  %fLength.i.i = getelementptr inbounds %"class.icu_75::UnicodeString", ptr %tzID, i64 0, i32 1, i32 0, i32 1
  %5 = load i16, ptr %fUnion.i.i.i, align 8, !alias.scope !40
  %cmp.i.i7.i = icmp slt i16 %5, 0
  %6 = ashr i16 %5, 5
  %shr.i.i8.i = sext i16 %6 to i32
  %7 = load i32, ptr %fLength.i.i, align 4, !alias.scope !40
  %cond.i9.i = select i1 %cmp.i.i7.i, i32 %7, i32 %shr.i.i8.i
  %cmp10.i = icmp sgt i32 %cond.i9.i, 0
  br i1 %cmp10.i, label %for.body.lr.ph.i, label %_ZN6icu_7517TimeZoneNamesImpl17ZoneStringsLoader11tzIDFromKeyEPKc.exit

for.body.lr.ph.i:                                 ; preds = %if.else19
  %fBuffer.i.i.i.i = getelementptr inbounds i8, ptr %tzID, i64 10
  %fArray.i.i.i.i = getelementptr inbounds %"class.icu_75::UnicodeString", ptr %tzID, i64 0, i32 1, i32 0, i32 3
  br label %for.body.i

for.body.i:                                       ; preds = %for.inc.i, %for.body.lr.ph.i
  %8 = phi i32 [ %7, %for.body.lr.ph.i ], [ %15, %for.inc.i ]
  %9 = phi i16 [ %5, %for.body.lr.ph.i ], [ %16, %for.inc.i ]
  %indvars.iv.i = phi i64 [ 0, %for.body.lr.ph.i ], [ %indvars.iv.next.i, %for.inc.i ]
  %10 = and i16 %9, 2
  %tobool.not.i.i.i.i = icmp eq i16 %10, 0
  %11 = load ptr, ptr %fArray.i.i.i.i, align 8, !alias.scope !40
  %cond.i2.i.i.i = select i1 %tobool.not.i.i.i.i, ptr %11, ptr %fBuffer.i.i.i.i
  %arrayidx.i.i.i = getelementptr inbounds i16, ptr %cond.i2.i.i.i, i64 %indvars.iv.i
  %12 = load i16, ptr %arrayidx.i.i.i, align 2
  %cmp4.i = icmp eq i16 %12, 58
  br i1 %cmp4.i, label %if.then.i, label %for.inc.i

if.then.i:                                        ; preds = %for.body.i
  %13 = trunc i64 %indvars.iv.i to i32
  %call6.i = invoke noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7513UnicodeString9setCharAtEiDs(ptr noundef nonnull align 8 dereferenceable(64) %tzID, i32 noundef %13, i16 noundef zeroext 47)
          to label %if.then.for.inc_crit_edge.i unwind label %lpad.i

if.then.for.inc_crit_edge.i:                      ; preds = %if.then.i
  %.pre.i = load i16, ptr %fUnion.i.i.i, align 8, !alias.scope !40
  %.pre12.i = load i32, ptr %fLength.i.i, align 4, !alias.scope !40
  br label %for.inc.i

common.resume:                                    ; preds = %lpad, %lpad22, %lpad.i
  %mzID.sink = phi ptr [ %mzID, %lpad ], [ %tzID, %lpad22 ], [ %tzID, %lpad.i ]
  %common.resume.op = phi { ptr, i32 } [ %4, %lpad ], [ %21, %lpad22 ], [ %14, %lpad.i ]
  call void @_ZN6icu_7513UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %mzID.sink) #21
  resume { ptr, i32 } %common.resume.op

lpad.i:                                           ; preds = %if.then.i
  %14 = landingpad { ptr, i32 }
          cleanup
  br label %common.resume

for.inc.i:                                        ; preds = %if.then.for.inc_crit_edge.i, %for.body.i
  %15 = phi i32 [ %.pre12.i, %if.then.for.inc_crit_edge.i ], [ %8, %for.body.i ]
  %16 = phi i16 [ %.pre.i, %if.then.for.inc_crit_edge.i ], [ %9, %for.body.i ]
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %cmp.i.i.i = icmp slt i16 %16, 0
  %17 = ashr i16 %16, 5
  %shr.i.i.i = sext i16 %17 to i32
  %cond.i.i = select i1 %cmp.i.i.i, i32 %15, i32 %shr.i.i.i
  %18 = sext i32 %cond.i.i to i64
  %cmp.i31 = icmp slt i64 %indvars.iv.next.i, %18
  br i1 %cmp.i31, label %for.body.i, label %_ZN6icu_7517TimeZoneNamesImpl17ZoneStringsLoader11tzIDFromKeyEPKc.exit, !llvm.loop !30

_ZN6icu_7517TimeZoneNamesImpl17ZoneStringsLoader11tzIDFromKeyEPKc.exit: ; preds = %for.inc.i, %if.else19
  %tzn21 = getelementptr inbounds %"struct.icu_75::TimeZoneNamesImpl::ZoneStringsLoader", ptr %this, i64 0, i32 1
  %19 = load ptr, ptr %tzn21, align 8
  %fTZNamesMap = getelementptr inbounds %"class.icu_75::TimeZoneNamesImpl", ptr %19, i64 0, i32 3
  %20 = load ptr, ptr %fTZNamesMap, align 8
  %call24 = invoke noundef ptr @_ZN6icu_7513UnicodeString19getTerminatedBufferEv(ptr noundef nonnull align 8 dereferenceable(64) %tzID)
          to label %invoke.cont23 unwind label %lpad22

invoke.cont23:                                    ; preds = %_ZN6icu_7517TimeZoneNamesImpl17ZoneStringsLoader11tzIDFromKeyEPKc.exit
  %call26 = invoke ptr @uhash_get_75(ptr noundef %20, ptr noundef %call24)
          to label %invoke.cont25 unwind label %lpad22

invoke.cont25:                                    ; preds = %invoke.cont23
  %cmp27.not = icmp eq ptr %call26, null
  br i1 %cmp27.not, label %if.else29, label %if.end50

lpad22:                                           ; preds = %invoke.cont23, %_ZN6icu_7517TimeZoneNamesImpl17ZoneStringsLoader11tzIDFromKeyEPKc.exit
  %21 = landingpad { ptr, i32 }
          cleanup
  br label %common.resume

if.else29:                                        ; preds = %invoke.cont25
  %call30 = call noundef ptr @_ZN6icu_757UMemorynwEm(i64 noundef 64) #21
  %new.isnull31 = icmp eq ptr %call30, null
  br i1 %new.isnull31, label %cleanup46, label %if.end50.sink.split

cleanup46:                                        ; preds = %if.else29
  store i32 7, ptr %status, align 4
  call void @_ZN6icu_7513UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %tzID) #21
  br label %if.end65

if.end50.sink.split:                              ; preds = %if.else29, %if.else
  %call30.sink52 = phi ptr [ %call12, %if.else ], [ %call30, %if.else29 ]
  %tzID.sink.ph = phi ptr [ %mzID, %if.else ], [ %tzID, %if.else29 ]
  store ptr getelementptr inbounds ({ [6 x ptr] }, ptr @_ZTVN6icu_756ZNames12ZNamesLoaderE, i64 0, inrange i32 0, i64 2), ptr %call30.sink52, align 8
  %names.i.i32 = getelementptr inbounds %"struct.icu_75::ZNames::ZNamesLoader", ptr %call30.sink52, i64 0, i32 1
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) %names.i.i32, i8 0, i64 56, i1 false)
  br label %if.end50

if.end50:                                         ; preds = %if.end50.sink.split, %invoke.cont25, %invoke.cont8
  %tzID.sink = phi ptr [ %mzID, %invoke.cont8 ], [ %tzID, %invoke.cont25 ], [ %tzID.sink.ph, %if.end50.sink.split ]
  %loader.4 = phi ptr [ @_ZN6icu_75L12DUMMY_LOADERE, %invoke.cont8 ], [ @_ZN6icu_75L12DUMMY_LOADERE, %invoke.cont25 ], [ %call30.sink52, %if.end50.sink.split ]
  call void @_ZN6icu_7513UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %tzID.sink) #21
  %call.i33 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %key) #24
  %add.i = shl i64 %call.i33, 32
  %sext.i = add i64 %add.i, 4294967296
  %conv2.i = ashr exact i64 %sext.i, 32
  %call5.i = call noalias ptr @uprv_malloc_75(i64 noundef %conv2.i) #22
  %cmp.i34 = icmp eq ptr %call5.i, null
  br i1 %cmp.i34, label %_ZN6icu_7517TimeZoneNamesImpl17ZoneStringsLoader9createKeyEPKcR10UErrorCode.exit.thread, label %_ZN6icu_7517TimeZoneNamesImpl17ZoneStringsLoader9createKeyEPKcR10UErrorCode.exit

_ZN6icu_7517TimeZoneNamesImpl17ZoneStringsLoader9createKeyEPKcR10UErrorCode.exit.thread: ; preds = %if.end50
  store i32 7, ptr %status, align 4
  br label %if.then54

_ZN6icu_7517TimeZoneNamesImpl17ZoneStringsLoader9createKeyEPKcR10UErrorCode.exit: ; preds = %if.end50
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %call5.i, ptr align 1 %key, i64 %conv2.i, i1 false)
  %idxprom.i = ashr exact i64 %add.i, 32
  %arrayidx.i = getelementptr inbounds i8, ptr %call5.i, i64 %idxprom.i
  store i8 0, ptr %arrayidx.i, align 1
  %.pre = load i32, ptr %status, align 4
  %22 = icmp slt i32 %.pre, 1
  br i1 %22, label %if.end55, label %if.then54

if.then54:                                        ; preds = %_ZN6icu_7517TimeZoneNamesImpl17ZoneStringsLoader9createKeyEPKcR10UErrorCode.exit.thread, %_ZN6icu_7517TimeZoneNamesImpl17ZoneStringsLoader9createKeyEPKcR10UErrorCode.exit
  %cmp.i38 = icmp eq ptr %loader.4, @_ZN6icu_75L12DUMMY_LOADERE
  br i1 %cmp.i38, label %if.end65, label %delete.notnull.i

delete.notnull.i:                                 ; preds = %if.then54
  %vtable.i = load ptr, ptr %loader.4, align 8
  %vfn.i = getelementptr inbounds ptr, ptr %vtable.i, i64 1
  %23 = load ptr, ptr %vfn.i, align 8
  call void %23(ptr noundef nonnull align 8 dereferenceable(64) %loader.4) #21
  br label %if.end65

if.end55:                                         ; preds = %_ZN6icu_7517TimeZoneNamesImpl17ZoneStringsLoader9createKeyEPKcR10UErrorCode.exit
  %24 = load ptr, ptr %keyToLoader, align 8
  %call57 = call ptr @uhash_put_75(ptr noundef %24, ptr noundef nonnull %call5.i, ptr noundef nonnull %loader.4, ptr noundef nonnull %status)
  %25 = load i32, ptr %status, align 4
  %cmp.i39 = icmp slt i32 %25, 1
  %cmp63 = icmp ne ptr %loader.4, @_ZN6icu_75L12DUMMY_LOADERE
  %or.cond = and i1 %cmp63, %cmp.i39
  br i1 %or.cond, label %if.then64, label %if.end65

if.end62:                                         ; preds = %if.end
  %cmp63.old.not = icmp eq ptr %call2, @_ZN6icu_75L12DUMMY_LOADERE
  br i1 %cmp63.old.not, label %if.end65, label %if.then64

if.then64:                                        ; preds = %if.end55, %if.end62
  %loader.5 = phi ptr [ %loader.4, %if.end55 ], [ %call2, %if.end62 ]
  %vtable = load ptr, ptr %loader.5, align 8
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 3
  %26 = load ptr, ptr %vfn, align 8
  call void %26(ptr noundef nonnull align 8 dereferenceable(64) %loader.5, ptr noundef %key, ptr noundef nonnull align 8 dereferenceable(8) %value, i8 noundef signext %noFallback, ptr noundef nonnull align 4 dereferenceable(4) %status)
  br label %if.end65

if.end65:                                         ; preds = %delete.notnull.i, %if.then54, %cleanup46, %cleanup, %if.end55, %entry, %if.then64, %if.end62
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smin.i32(i32, i32) #18

; Function Attrs: nofree nounwind willreturn memory(argmem: read)
declare i32 @bcmp(ptr nocapture, ptr nocapture, i64) local_unnamed_addr #19

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #20

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #20

attributes #0 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { noreturn nounwind uwtable "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #4 = { allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nofree nosync nounwind willreturn memory(argmem: write) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #8 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { mustprogress noreturn nounwind memory(inaccessiblemem: write) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { cold noreturn nounwind memory(inaccessiblemem: write) }
attributes #12 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #15 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #16 = { mustprogress nofree nounwind willreturn memory(argmem: read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #17 = { mustprogress nofree nounwind willreturn memory(argmem: readwrite) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #18 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #19 = { nofree nounwind willreturn memory(argmem: read) }
attributes #20 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #21 = { nounwind }
attributes #22 = { allocsize(0) }
attributes #23 = { noreturn nounwind }
attributes #24 = { nounwind willreturn memory(read) }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
!4 = distinct !{!4, !5}
!5 = !{!"llvm.loop.mustprogress"}
!6 = distinct !{!6, !5, !7}
!7 = !{!"llvm.loop.unswitch.partial.disable"}
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
!27 = !{!28}
!28 = distinct !{!28, !29, !"_ZN6icu_7517TimeZoneNamesImpl17ZoneStringsLoader11tzIDFromKeyEPKc: %agg.result"}
!29 = distinct !{!29, !"_ZN6icu_7517TimeZoneNamesImpl17ZoneStringsLoader11tzIDFromKeyEPKc"}
!30 = distinct !{!30, !5}
!31 = distinct !{!31, !5}
!32 = distinct !{!32, !5}
!33 = distinct !{!33, !5}
!34 = distinct !{!34, !5}
!35 = distinct !{!35, !5}
!36 = distinct !{!36, !5, !7}
!37 = distinct !{!37, !5}
!38 = distinct !{!38, !5}
!39 = distinct !{!39, !5}
!40 = !{!41}
!41 = distinct !{!41, !42, !"_ZN6icu_7517TimeZoneNamesImpl17ZoneStringsLoader11tzIDFromKeyEPKc: %agg.result"}
!42 = distinct !{!42, !"_ZN6icu_7517TimeZoneNamesImpl17ZoneStringsLoader11tzIDFromKeyEPKc"}
