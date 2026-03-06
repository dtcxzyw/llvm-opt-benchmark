; ModuleID = 'bench/icu/original/tznames_impl.ll'
source_filename = "bench/icu/original/tznames_impl.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.icu_77::UMutex" = type { [40 x i8], %"struct.std::atomic", ptr }
%"struct.std::atomic" = type { %"struct.std::__atomic_base" }
%"struct.std::__atomic_base" = type { ptr }
%"class.icu_77::UnicodeString" = type { %"class.icu_77::Replaceable", %"union.icu_77::UnicodeString::StackBufferOrFields" }
%"class.icu_77::Replaceable" = type { %"class.icu_77::UObject" }
%"class.icu_77::UObject" = type { ptr }
%"union.icu_77::UnicodeString::StackBufferOrFields" = type { %struct.anon.0, [32 x i8] }
%struct.anon.0 = type { i16, i32, i32, ptr }
%"class.icu_77::ConstChar16Ptr" = type { ptr }
%"class.icu_77::Char16Ptr" = type { ptr }
%"struct.icu_77::ZNames::ZNamesLoader" = type { %"class.icu_77::ResourceSink", [7 x ptr] }
%"class.icu_77::ResourceSink" = type { %"class.icu_77::UObject" }
%"class.icu_77::LocalPointer" = type { %"class.icu_77::LocalPointerBase" }
%"class.icu_77::LocalPointerBase" = type { ptr }
%"class.icu_77::ZNameSearchHandler" = type { %"class.icu_77::TextTrieMapSearchResultHandler", i32, i32, ptr }
%"class.icu_77::TextTrieMapSearchResultHandler" = type { ptr }
%"struct.icu_77::TimeZoneNamesImpl::ZoneStringsLoader" = type { %"class.icu_77::ResourceSink", ptr, ptr }
%"class.icu_77::StringPiece" = type <{ ptr, i32, [4 x i8] }>
%"class.icu_77::CharString" = type { %"class.icu_77::MaybeStackArray", i32, [4 x i8] }
%"class.icu_77::MaybeStackArray" = type <{ ptr, i32, i8, [40 x i8], [3 x i8] }>
%"class.icu_77::TZDBNameSearchHandler" = type { %"class.icu_77::TextTrieMapSearchResultHandler", i32, i32, ptr, %"class.icu_77::StringPiece" }
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

$_ZN6icu_776ZNames12ZNamesLoader12loadTimeZoneEPK15UResourceBundleRKNS_13UnicodeStringER10UErrorCode = comdat any

$_ZN6icu_776ZNames27createTimeZoneAndPutInCacheEP10UHashtablePPKDsRKNS_13UnicodeStringER10UErrorCode = comdat any

$_ZN6icu_7717TimeZoneNamesImpl17ZoneStringsLoader4loadER10UErrorCode = comdat any

$_ZN6icu_776ZNames12ZNamesLoader3putEPKcRNS_13ResourceValueEaR10UErrorCode = comdat any

$_ZN6icu_7717TimeZoneNamesImpl17ZoneStringsLoader3putEPKcRNS_13ResourceValueEaR10UErrorCode = comdat any

$_ZN6icu_7717TimeZoneNamesImpl17ZoneStringsLoader17consumeNamesTableEPKcRNS_13ResourceValueEaR10UErrorCode = comdat any

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
@_ZN6icu_77L14TZDBNAMES_KEYSE = internal unnamed_addr constant [2 x ptr] [ptr @.str.5, ptr @.str.6], align 16
@.str.1 = private unnamed_addr constant [13 x i8] c"parseRegions\00", align 1
@_ZTVN6icu_7721TZDBNameSearchHandlerE = unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr @_ZTIN6icu_7721TZDBNameSearchHandlerE, ptr @_ZN6icu_7721TZDBNameSearchHandler11handleMatchEiPKNS_13CharacterNodeER10UErrorCode, ptr @_ZN6icu_7721TZDBNameSearchHandlerD1Ev, ptr @_ZN6icu_7721TZDBNameSearchHandlerD0Ev] }, align 8
@_ZTVN6icu_7717TZDBTimeZoneNamesE = unnamed_addr constant { [18 x ptr] } { [18 x ptr] [ptr null, ptr @_ZTIN6icu_7717TZDBTimeZoneNamesE, ptr @_ZN6icu_7717TZDBTimeZoneNamesD1Ev, ptr @_ZN6icu_7717TZDBTimeZoneNamesD0Ev, ptr @_ZNK6icu_777UObject17getDynamicClassIDEv, ptr @_ZNK6icu_7717TZDBTimeZoneNameseqERKNS_13TimeZoneNamesE, ptr @_ZNK6icu_7717TZDBTimeZoneNames5cloneEv, ptr @_ZNK6icu_7717TZDBTimeZoneNames23getAvailableMetaZoneIDsER10UErrorCode, ptr @_ZNK6icu_7717TZDBTimeZoneNames23getAvailableMetaZoneIDsERKNS_13UnicodeStringER10UErrorCode, ptr @_ZNK6icu_7717TZDBTimeZoneNames13getMetaZoneIDERKNS_13UnicodeStringEdRS1_, ptr @_ZNK6icu_7717TZDBTimeZoneNames18getReferenceZoneIDERKNS_13UnicodeStringEPKcRS1_, ptr @_ZNK6icu_7717TZDBTimeZoneNames22getMetaZoneDisplayNameERKNS_13UnicodeStringE17UTimeZoneNameTypeRS1_, ptr @_ZNK6icu_7717TZDBTimeZoneNames22getTimeZoneDisplayNameERKNS_13UnicodeStringE17UTimeZoneNameTypeRS1_, ptr @_ZNK6icu_7713TimeZoneNames23getExemplarLocationNameERKNS_13UnicodeStringERS1_, ptr @_ZNK6icu_7713TimeZoneNames14getDisplayNameERKNS_13UnicodeStringE17UTimeZoneNameTypedRS1_, ptr @_ZN6icu_7713TimeZoneNames19loadAllDisplayNamesER10UErrorCode, ptr @_ZNK6icu_7713TimeZoneNames15getDisplayNamesERKNS_13UnicodeStringEPK17UTimeZoneNameTypeidPS1_R10UErrorCode, ptr @_ZNK6icu_7717TZDBTimeZoneNames4findERKNS_13UnicodeStringEijR10UErrorCode] }, align 8
@.str.2 = private unnamed_addr constant [4 x i8] c"001\00", align 1
@_ZN6icu_77L14gTZDBNamesTrieE = internal unnamed_addr global ptr null, align 8
@_ZZN6icu_7717TZDBTimeZoneNames16getMetaZoneNamesERKNS_13UnicodeStringER10UErrorCodeE17gTZDBNamesMapLock = internal global %"class.icu_77::UMutex" zeroinitializer, align 8
@_ZN6icu_77L13gTZDBNamesMapE = internal unnamed_addr global ptr null, align 8
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
@_ZTVN6icu_7713UnicodeStringE = external unnamed_addr constant { [13 x ptr] }, align 8
@_ZN6icu_77L11EMPTY_NAMESE = internal constant [7 x ptr] zeroinitializer, align 16
@_ZN6icu_77L7NO_NAMEE = internal constant [1 x i16] zeroinitializer, align 2
@_ZN6icu_77L12DUMMY_LOADERE = internal constant [8 x i8] c"<dummy>\00", align 1
@.str.4 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@_ZN6icu_77L9gMZPrefixE = internal constant [6 x i8] c"meta:\00", align 1
@.str.5 = private unnamed_addr constant [3 x i8] c"ss\00", align 1
@.str.6 = private unnamed_addr constant [3 x i8] c"sd\00", align 1
@_ZN6icu_77L22gTZDBNamesTrieInitOnceE = internal global { { i32 }, i32 } zeroinitializer, align 4
@_ZN6icu_77L21gTZDBNamesMapInitOnceE = internal global { { i32 }, i32 } zeroinitializer, align 4
@switch.table._ZN6icu_7717TimeZoneNamesImpl19addAllNamesIntoTrieER10UErrorCode.1 = private unnamed_addr constant [7 x i32] [i32 64, i32 1, i32 2, i32 4, i32 8, i32 16, i32 32], align 4
@switch.table._ZNK6icu_7717TimeZoneNamesImpl15getDisplayNamesERKNS_13UnicodeStringEPK17UTimeZoneNameTypeidPS1_R10UErrorCode.2 = private unnamed_addr constant [7 x i64] [i64 1, i64 2, i64 3, i64 4, i64 5, i64 6, i64 0], align 8

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
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 13
  store ptr %2, ptr %0, align 8, !tbaa !3
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 40, ptr %3, align 8, !tbaa !10
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 12
  store i8 0, ptr %4, align 4, !tbaa !11
  ret void
}

; Function Attrs: mustprogress uwtable
define weak_odr void @_ZN6icu_7715MaybeStackArrayIcLi40EEC2Ei10UErrorCode(ptr noundef nonnull align 8 dereferenceable(53) %0, i32 noundef %1, i32 noundef %2) unnamed_addr #1 comdat($_ZN6icu_7715MaybeStackArrayIcLi40EEC5Ei10UErrorCode) align 2 personality ptr @__gxx_personality_v0 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 13
  store ptr %4, ptr %0, align 8, !tbaa !3
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 40, ptr %5, align 8, !tbaa !10
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 12
  store i8 0, ptr %6, align 4, !tbaa !11
  %7 = icmp slt i32 %2, 1
  %8 = icmp sgt i32 %1, 40
  %or.cond = and i1 %8, %7
  br i1 %or.cond, label %11, label %_ZN6icu_7715MaybeStackArrayIcLi40EE6resizeEii.exit

9:                                                ; preds = %16, %11
  %10 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZN6icu_7715MaybeStackArrayIcLi40EED2Ev(ptr noundef nonnull align 8 dereferenceable(53) %0) #23
  resume { ptr, i32 } %10

11:                                               ; preds = %3
  %12 = zext nneg i32 %1 to i64
  %13 = invoke noalias ptr @uprv_malloc_77(i64 noundef %12) #24
          to label %.noexc unwind label %9

.noexc:                                           ; preds = %11
  %.not.i = icmp eq ptr %13, null
  br i1 %.not.i, label %_ZN6icu_7715MaybeStackArrayIcLi40EE6resizeEii.exit, label %14

14:                                               ; preds = %.noexc
  %15 = load i8, ptr %6, align 4, !tbaa !11
  %.not.i.i = icmp eq i8 %15, 0
  br i1 %.not.i.i, label %_ZN6icu_7715MaybeStackArrayIcLi40EE12releaseArrayEv.exit.i, label %16

16:                                               ; preds = %14
  %17 = load ptr, ptr %0, align 8, !tbaa !3
  invoke void @uprv_free_77(ptr noundef %17)
          to label %_ZN6icu_7715MaybeStackArrayIcLi40EE12releaseArrayEv.exit.i unwind label %9

_ZN6icu_7715MaybeStackArrayIcLi40EE12releaseArrayEv.exit.i: ; preds = %16, %14
  store ptr %13, ptr %0, align 8, !tbaa !3
  store i32 %1, ptr %5, align 8, !tbaa !10
  store i8 1, ptr %6, align 4, !tbaa !11
  br label %_ZN6icu_7715MaybeStackArrayIcLi40EE6resizeEii.exit

_ZN6icu_7715MaybeStackArrayIcLi40EE6resizeEii.exit: ; preds = %_ZN6icu_7715MaybeStackArrayIcLi40EE12releaseArrayEv.exit.i, %.noexc, %3
  ret void
}

declare i32 @__gxx_personality_v0(...)

; Function Attrs: inlinehint mustprogress uwtable
define weak_odr noundef ptr @_ZN6icu_7715MaybeStackArrayIcLi40EE6resizeEii(ptr noundef nonnull align 8 dereferenceable(53) %0, i32 noundef %1, i32 noundef %2) local_unnamed_addr #2 comdat align 2 {
  %4 = icmp sgt i32 %1, 0
  br i1 %4, label %5, label %21

5:                                                ; preds = %3
  %6 = zext nneg i32 %1 to i64
  %7 = tail call noalias ptr @uprv_malloc_77(i64 noundef %6) #24
  %.not = icmp eq ptr %7, null
  br i1 %.not, label %21, label %8

8:                                                ; preds = %5
  %9 = icmp sgt i32 %2, 0
  br i1 %9, label %10, label %15

10:                                               ; preds = %8
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %12 = load i32, ptr %11, align 8, !tbaa !10
  %spec.select = tail call i32 @llvm.smin.i32(i32 %2, i32 %12)
  %.1 = tail call i32 @llvm.smin.i32(i32 %spec.select, i32 %1)
  %13 = load ptr, ptr %0, align 8, !tbaa !3
  %14 = sext i32 %.1 to i64
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %7, ptr align 1 %13, i64 %14, i1 false)
  br label %15

15:                                               ; preds = %10, %8
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %17 = load i8, ptr %16, align 4, !tbaa !11
  %.not.i = icmp eq i8 %17, 0
  br i1 %.not.i, label %_ZN6icu_7715MaybeStackArrayIcLi40EE12releaseArrayEv.exit, label %18

18:                                               ; preds = %15
  %19 = load ptr, ptr %0, align 8, !tbaa !3
  tail call void @uprv_free_77(ptr noundef %19)
  br label %_ZN6icu_7715MaybeStackArrayIcLi40EE12releaseArrayEv.exit

_ZN6icu_7715MaybeStackArrayIcLi40EE12releaseArrayEv.exit: ; preds = %15, %18
  store ptr %7, ptr %0, align 8, !tbaa !3
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 %1, ptr %20, align 8, !tbaa !10
  store i8 1, ptr %16, align 4, !tbaa !11
  br label %21

21:                                               ; preds = %3, %5, %_ZN6icu_7715MaybeStackArrayIcLi40EE12releaseArrayEv.exit
  %.0 = phi ptr [ null, %5 ], [ %7, %_ZN6icu_7715MaybeStackArrayIcLi40EE12releaseArrayEv.exit ], [ null, %3 ]
  ret ptr %.0
}

; Function Attrs: mustprogress nounwind uwtable
define weak_odr void @_ZN6icu_7715MaybeStackArrayIcLi40EED2Ev(ptr noundef nonnull align 8 dereferenceable(53) %0) unnamed_addr #0 comdat($_ZN6icu_7715MaybeStackArrayIcLi40EED5Ev) align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %3 = load i8, ptr %2, align 4, !tbaa !11
  %.not.i = icmp eq i8 %3, 0
  br i1 %.not.i, label %_ZN6icu_7715MaybeStackArrayIcLi40EE12releaseArrayEv.exit, label %4

4:                                                ; preds = %1
  %5 = load ptr, ptr %0, align 8, !tbaa !3
  invoke void @uprv_free_77(ptr noundef %5)
          to label %_ZN6icu_7715MaybeStackArrayIcLi40EE12releaseArrayEv.exit unwind label %6

_ZN6icu_7715MaybeStackArrayIcLi40EE12releaseArrayEv.exit: ; preds = %1, %4
  ret void

6:                                                ; preds = %4
  %7 = landingpad { ptr, i32 }
          catch ptr null
  %8 = extractvalue { ptr, i32 } %7, 0
  tail call void @__clang_call_terminate(ptr %8) #25
  unreachable
}

; Function Attrs: mustprogress uwtable
define weak_odr void @_ZN6icu_7715MaybeStackArrayIcLi40EE12releaseArrayEv(ptr noundef nonnull align 8 dereferenceable(53) %0) local_unnamed_addr #1 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %3 = load i8, ptr %2, align 4, !tbaa !11
  %.not = icmp eq i8 %3, 0
  br i1 %.not, label %6, label %4

4:                                                ; preds = %1
  %5 = load ptr, ptr %0, align 8, !tbaa !3
  tail call void @uprv_free_77(ptr noundef %5)
  br label %6

6:                                                ; preds = %4, %1
  ret void
}

; Function Attrs: noinline noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #3 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #23
  tail call void @_ZSt9terminatev() #25
  unreachable
}

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

; Function Attrs: cold nofree noreturn
declare void @_ZSt9terminatev() local_unnamed_addr #4

; Function Attrs: mustprogress nounwind uwtable
define weak_odr void @_ZN6icu_7715MaybeStackArrayIcLi40EEC2EOS1_(ptr noundef nonnull align 8 dereferenceable(53) %0, ptr noundef nonnull align 8 dereferenceable(53) %1) unnamed_addr #0 comdat($_ZN6icu_7715MaybeStackArrayIcLi40EEC5EOS1_) align 2 personality ptr @__gxx_personality_v0 {
  %3 = load ptr, ptr %1, align 8, !tbaa !3
  store ptr %3, ptr %0, align 8, !tbaa !3
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %6 = load i32, ptr %5, align 8, !tbaa !10
  store i32 %6, ptr %4, align 8, !tbaa !10
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 12
  %9 = load i8, ptr %8, align 4, !tbaa !11
  store i8 %9, ptr %7, align 4, !tbaa !11
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 13
  %11 = icmp eq ptr %3, %10
  br i1 %11, label %12, label %15

12:                                               ; preds = %2
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 13
  store ptr %13, ptr %0, align 8, !tbaa !3
  %14 = sext i32 %6 to i64
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %13, ptr nonnull align 1 %10, i64 %14, i1 false)
  br label %16

15:                                               ; preds = %2
  store ptr %10, ptr %1, align 8, !tbaa !3
  store i32 40, ptr %5, align 8, !tbaa !10
  store i8 0, ptr %8, align 4, !tbaa !11
  br label %16

16:                                               ; preds = %15, %12
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #5

; Function Attrs: mustprogress nounwind uwtable
define weak_odr void @_ZN6icu_7715MaybeStackArrayIcLi40EE17resetToStackArrayEv(ptr noundef nonnull align 8 dereferenceable(53) %0) local_unnamed_addr #0 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 13
  store ptr %2, ptr %0, align 8, !tbaa !3
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 40, ptr %3, align 8, !tbaa !10
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 12
  store i8 0, ptr %4, align 4, !tbaa !11
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define weak_odr noundef nonnull align 8 dereferenceable(53) ptr @_ZN6icu_7715MaybeStackArrayIcLi40EEaSEOS1_(ptr noundef nonnull align 8 dereferenceable(53) %0, ptr noundef nonnull align 8 dereferenceable(53) %1) local_unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %4 = load i8, ptr %3, align 4, !tbaa !11
  %.not.i = icmp eq i8 %4, 0
  br i1 %.not.i, label %_ZN6icu_7715MaybeStackArrayIcLi40EE12releaseArrayEv.exit, label %5

5:                                                ; preds = %2
  %6 = load ptr, ptr %0, align 8, !tbaa !3
  invoke void @uprv_free_77(ptr noundef %6)
          to label %_ZN6icu_7715MaybeStackArrayIcLi40EE12releaseArrayEv.exit unwind label %20

_ZN6icu_7715MaybeStackArrayIcLi40EE12releaseArrayEv.exit: ; preds = %2, %5
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %8 = load i32, ptr %7, align 8, !tbaa !10
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 %8, ptr %9, align 8, !tbaa !10
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 12
  %11 = load i8, ptr %10, align 4, !tbaa !11
  store i8 %11, ptr %3, align 4, !tbaa !11
  %12 = load ptr, ptr %1, align 8, !tbaa !3
  %13 = getelementptr inbounds nuw i8, ptr %1, i64 13
  %14 = icmp eq ptr %12, %13
  br i1 %14, label %15, label %18

15:                                               ; preds = %_ZN6icu_7715MaybeStackArrayIcLi40EE12releaseArrayEv.exit
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 13
  store ptr %16, ptr %0, align 8, !tbaa !3
  %17 = sext i32 %8 to i64
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %16, ptr nonnull align 1 %13, i64 %17, i1 false)
  br label %19

18:                                               ; preds = %_ZN6icu_7715MaybeStackArrayIcLi40EE12releaseArrayEv.exit
  store ptr %12, ptr %0, align 8, !tbaa !3
  store ptr %13, ptr %1, align 8, !tbaa !3
  store i32 40, ptr %7, align 8, !tbaa !10
  store i8 0, ptr %10, align 4, !tbaa !11
  br label %19

19:                                               ; preds = %18, %15
  ret ptr %0

20:                                               ; preds = %5
  %21 = landingpad { ptr, i32 }
          catch ptr null
  %22 = extractvalue { ptr, i32 } %21, 0
  tail call void @__clang_call_terminate(ptr %22) #25
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define weak_odr noundef i32 @_ZNK6icu_7715MaybeStackArrayIcLi40EE11getCapacityEv(ptr noundef nonnull align 8 dereferenceable(53) %0) local_unnamed_addr #0 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load i32, ptr %2, align 8, !tbaa !10
  ret i32 %3
}

; Function Attrs: mustprogress nounwind uwtable
define weak_odr noundef ptr @_ZNK6icu_7715MaybeStackArrayIcLi40EE8getAliasEv(ptr noundef nonnull align 8 dereferenceable(53) %0) local_unnamed_addr #0 comdat align 2 {
  %2 = load ptr, ptr %0, align 8, !tbaa !3
  ret ptr %2
}

; Function Attrs: mustprogress nounwind uwtable
define weak_odr noundef ptr @_ZNK6icu_7715MaybeStackArrayIcLi40EE13getArrayLimitEv(ptr noundef nonnull align 8 dereferenceable(53) %0) local_unnamed_addr #0 comdat align 2 {
  %2 = load ptr, ptr %0, align 8, !tbaa !3
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load i32, ptr %3, align 8, !tbaa !10
  %5 = sext i32 %4 to i64
  %6 = getelementptr inbounds i8, ptr %2, i64 %5
  ret ptr %6
}

; Function Attrs: mustprogress nounwind uwtable
define weak_odr noundef nonnull align 1 dereferenceable(1) ptr @_ZNK6icu_7715MaybeStackArrayIcLi40EEixEl(ptr noundef nonnull align 8 dereferenceable(53) %0, i64 noundef %1) local_unnamed_addr #0 comdat align 2 {
  %3 = load ptr, ptr %0, align 8, !tbaa !3
  %4 = getelementptr inbounds i8, ptr %3, i64 %1
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define weak_odr noundef nonnull align 1 dereferenceable(1) ptr @_ZN6icu_7715MaybeStackArrayIcLi40EEixEl(ptr noundef nonnull align 8 dereferenceable(53) %0, i64 noundef %1) local_unnamed_addr #0 comdat align 2 {
  %3 = load ptr, ptr %0, align 8, !tbaa !3
  %4 = getelementptr inbounds i8, ptr %3, i64 %1
  ret ptr %4
}

; Function Attrs: mustprogress uwtable
define weak_odr void @_ZN6icu_7715MaybeStackArrayIcLi40EE12aliasInsteadEPci(ptr noundef nonnull align 8 dereferenceable(53) %0, ptr noundef %1, i32 noundef %2) local_unnamed_addr #1 comdat align 2 {
  %4 = icmp ne ptr %1, null
  %5 = icmp sgt i32 %2, 0
  %or.cond = and i1 %4, %5
  br i1 %or.cond, label %6, label %12

6:                                                ; preds = %3
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %8 = load i8, ptr %7, align 4, !tbaa !11
  %.not.i = icmp eq i8 %8, 0
  br i1 %.not.i, label %_ZN6icu_7715MaybeStackArrayIcLi40EE12releaseArrayEv.exit, label %9

9:                                                ; preds = %6
  %10 = load ptr, ptr %0, align 8, !tbaa !3
  tail call void @uprv_free_77(ptr noundef %10)
  br label %_ZN6icu_7715MaybeStackArrayIcLi40EE12releaseArrayEv.exit

_ZN6icu_7715MaybeStackArrayIcLi40EE12releaseArrayEv.exit: ; preds = %6, %9
  store ptr %1, ptr %0, align 8, !tbaa !3
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 %2, ptr %11, align 8, !tbaa !10
  store i8 0, ptr %7, align 4, !tbaa !11
  br label %12

12:                                               ; preds = %_ZN6icu_7715MaybeStackArrayIcLi40EE12releaseArrayEv.exit, %3
  ret void
}

; Function Attrs: allocsize(0)
declare noalias ptr @uprv_malloc_77(i64 noundef) local_unnamed_addr #7

; Function Attrs: inlinehint mustprogress uwtable
define weak_odr noundef ptr @_ZN6icu_7715MaybeStackArrayIcLi40EE13orphanOrCloneEiRi(ptr noundef nonnull align 8 dereferenceable(53) %0, i32 noundef %1, ptr noundef nonnull align 4 dereferenceable(4) %2) local_unnamed_addr #2 comdat align 2 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %5 = load i8, ptr %4, align 4, !tbaa !11
  %.not = icmp eq i8 %5, 0
  br i1 %.not, label %8, label %6

6:                                                ; preds = %3
  %7 = load ptr, ptr %0, align 8, !tbaa !3
  br label %18

8:                                                ; preds = %3
  %9 = icmp slt i32 %1, 1
  br i1 %9, label %21, label %10

10:                                               ; preds = %8
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %12 = load i32, ptr %11, align 8, !tbaa !10
  %spec.select = tail call i32 @llvm.smin.i32(i32 %1, i32 %12)
  %13 = sext i32 %spec.select to i64
  %14 = tail call noalias ptr @uprv_malloc_77(i64 noundef %13) #24
  %15 = icmp eq ptr %14, null
  br i1 %15, label %21, label %16

16:                                               ; preds = %10
  %17 = load ptr, ptr %0, align 8, !tbaa !3
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %14, ptr align 1 %17, i64 %13, i1 false)
  br label %18

18:                                               ; preds = %16, %6
  %.011 = phi i32 [ %1, %6 ], [ %spec.select, %16 ]
  %.0 = phi ptr [ %7, %6 ], [ %14, %16 ]
  store i32 %.011, ptr %2, align 4, !tbaa !12
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 13
  store ptr %19, ptr %0, align 8, !tbaa !3
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 40, ptr %20, align 8, !tbaa !10
  store i8 0, ptr %4, align 4, !tbaa !11
  br label %21

21:                                               ; preds = %10, %8, %18
  %.010 = phi ptr [ %.0, %18 ], [ null, %8 ], [ null, %10 ]
  ret ptr %.010
}

; Function Attrs: mustprogress uwtable
define weak_odr void @_ZN6icu_7715MaybeStackArrayIcLi40EE8copyFromERKS1_R10UErrorCode(ptr noundef nonnull align 8 dereferenceable(53) %0, ptr noundef nonnull align 8 dereferenceable(53) %1, ptr noundef nonnull align 4 dereferenceable(4) %2) local_unnamed_addr #1 comdat align 2 {
  %4 = load i32, ptr %2, align 4, !tbaa !13
  %5 = icmp slt i32 %4, 1
  br i1 %5, label %6, label %22

6:                                                ; preds = %3
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %8 = load i32, ptr %7, align 8, !tbaa !10
  %9 = icmp sgt i32 %8, 0
  br i1 %9, label %10, label %18

10:                                               ; preds = %6
  %11 = zext nneg i32 %8 to i64
  %12 = tail call noalias ptr @uprv_malloc_77(i64 noundef %11) #24
  %.not.i = icmp eq ptr %12, null
  br i1 %.not.i, label %18, label %13

13:                                               ; preds = %10
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %15 = load i8, ptr %14, align 4, !tbaa !11
  %.not.i.i = icmp eq i8 %15, 0
  br i1 %.not.i.i, label %19, label %16

16:                                               ; preds = %13
  %17 = load ptr, ptr %0, align 8, !tbaa !3
  tail call void @uprv_free_77(ptr noundef %17)
  br label %19

18:                                               ; preds = %10, %6
  store i32 7, ptr %2, align 4, !tbaa !13
  br label %22

19:                                               ; preds = %16, %13
  store ptr %12, ptr %0, align 8, !tbaa !3
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 %8, ptr %20, align 8, !tbaa !10
  store i8 1, ptr %14, align 4, !tbaa !11
  %21 = load ptr, ptr %1, align 8, !tbaa !3
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %12, ptr align 1 %21, i64 %11, i1 false)
  br label %22

22:                                               ; preds = %3, %19, %18
  ret void
}

declare void @uprv_free_77(ptr noundef) #8

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define void @_ZN6icu_7713CharacterNode5clearEv(ptr noundef nonnull writeonly align 8 captures(none) dereferenceable(16) initializes((0, 16)) %0) local_unnamed_addr #9 align 2 {
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %0, i8 0, i64 16, i1 false)
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #10

; Function Attrs: mustprogress uwtable
define void @_ZN6icu_7713CharacterNode12deleteValuesEPFvPvE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(16) %0, ptr noundef readonly captures(address_is_null) %1) local_unnamed_addr #1 align 2 {
  %3 = load ptr, ptr %0, align 8, !tbaa !15
  %4 = icmp eq ptr %3, null
  br i1 %4, label %13, label %5

5:                                                ; preds = %2
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 14
  %7 = load i8, ptr %6, align 2, !tbaa !19
  %.not = icmp eq i8 %7, 0
  br i1 %.not, label %8, label %9

8:                                                ; preds = %5
  %.not4 = icmp eq ptr %1, null
  br i1 %.not4, label %13, label %.sink.split

9:                                                ; preds = %5
  %10 = load ptr, ptr %3, align 8, !tbaa !20
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %12 = load ptr, ptr %11, align 8
  br label %.sink.split

.sink.split:                                      ; preds = %8, %9
  %.sink = phi ptr [ %12, %9 ], [ %1, %8 ]
  tail call void %.sink(ptr noundef nonnull %3)
  br label %13

13:                                               ; preds = %.sink.split, %8, %2
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN6icu_7713CharacterNode8addValueEPvPFvS1_ER10UErrorCode(ptr noundef nonnull align 8 captures(none) dereferenceable(16) %0, ptr noundef %1, ptr noundef %2, ptr noundef nonnull align 4 dereferenceable(4) %3) local_unnamed_addr #1 align 2 personality ptr @__gxx_personality_v0 {
  %5 = load i32, ptr %3, align 4, !tbaa !13
  %6 = icmp slt i32 %5, 1
  br i1 %6, label %9, label %7

7:                                                ; preds = %4
  %.not34 = icmp eq ptr %2, null
  br i1 %.not34, label %_ZN6icu_7712LocalPointerINS_7UVectorEED2Ev.exit35.thread, label %8

8:                                                ; preds = %7
  tail call void %2(ptr noundef %1)
  br label %_ZN6icu_7712LocalPointerINS_7UVectorEED2Ev.exit35.thread

9:                                                ; preds = %4
  %10 = load ptr, ptr %0, align 8, !tbaa !15
  %11 = icmp eq ptr %10, null
  br i1 %11, label %12, label %13

12:                                               ; preds = %9
  store ptr %1, ptr %0, align 8, !tbaa !15
  br label %_ZN6icu_7712LocalPointerINS_7UVectorEED2Ev.exit35.thread

13:                                               ; preds = %9
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 14
  %15 = load i8, ptr %14, align 2, !tbaa !19
  %.not30 = icmp eq i8 %15, 0
  br i1 %.not30, label %16, label %43

16:                                               ; preds = %13
  %17 = tail call noundef ptr @_ZN6icu_777UMemorynwEm(i64 noundef 40) #23
  %18 = icmp eq ptr %17, null
  br i1 %18, label %21, label %19

19:                                               ; preds = %16
  invoke void @_ZN6icu_777UVectorC1EPFvPvEPFa8UElementS4_EiR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(40) %17, ptr noundef %2, ptr noundef null, i32 noundef 1, ptr noundef nonnull align 4 dereferenceable(4) %3)
          to label %.thread unwind label %25

.thread:                                          ; preds = %19
  %.pr = load i32, ptr %3, align 4, !tbaa !13
  %20 = icmp sgt i32 %.pr, 0
  br i1 %20, label %.critedge, label %32

21:                                               ; preds = %16
  %22 = load i32, ptr %3, align 4
  %23 = icmp sgt i32 %22, 0
  br i1 %23, label %.critedge, label %_ZN6icu_7712LocalPointerINS_7UVectorEEC2EPS1_R10UErrorCode.exit.thread

_ZN6icu_7712LocalPointerINS_7UVectorEEC2EPS1_R10UErrorCode.exit.thread: ; preds = %21
  store i32 7, ptr %3, align 4, !tbaa !13
  br label %.critedge

.critedge:                                        ; preds = %21, %_ZN6icu_7712LocalPointerINS_7UVectorEEC2EPS1_R10UErrorCode.exit.thread, %.thread
  %.not32 = icmp eq ptr %2, null
  br i1 %.not32, label %38, label %24

24:                                               ; preds = %.critedge
  invoke void %2(ptr noundef %1)
          to label %38 unwind label %27

25:                                               ; preds = %19
  %26 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZN6icu_777UMemorydlEPv(ptr noundef nonnull %17) #23
  br label %_ZN6icu_7712LocalPointerINS_7UVectorEED2Ev.exit

.thread42:                                        ; preds = %37, %36
  %lpad.thr_comm = landingpad { ptr, i32 }
          cleanup
  br label %28

27:                                               ; preds = %24
  %lpad.thr_comm.split-lp = landingpad { ptr, i32 }
          cleanup
  br i1 %18, label %_ZN6icu_7712LocalPointerINS_7UVectorEED2Ev.exit, label %28

28:                                               ; preds = %.thread42, %27
  %lpad.phi44 = phi { ptr, i32 } [ %lpad.thr_comm, %.thread42 ], [ %lpad.thr_comm.split-lp, %27 ]
  %29 = load ptr, ptr %17, align 8, !tbaa !20
  %30 = getelementptr inbounds nuw i8, ptr %29, i64 8
  %31 = load ptr, ptr %30, align 8
  tail call void %31(ptr noundef nonnull align 8 dereferenceable(40) %17) #23
  br label %_ZN6icu_7712LocalPointerINS_7UVectorEED2Ev.exit

32:                                               ; preds = %.thread
  %33 = getelementptr inbounds nuw i8, ptr %17, i64 24
  %34 = load ptr, ptr %33, align 8, !tbaa !22
  %.not = icmp eq ptr %34, null
  %35 = load ptr, ptr %0, align 8, !tbaa !15
  br i1 %.not, label %37, label %36

36:                                               ; preds = %32
  invoke void @_ZN6icu_777UVector12adoptElementEPvR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(40) %17, ptr noundef %35, ptr noundef nonnull align 4 dereferenceable(4) %3)
          to label %_ZN6icu_7712LocalPointerINS_7UVectorEED2Ev.exit35 unwind label %.thread42

37:                                               ; preds = %32
  invoke void @_ZN6icu_777UVector10addElementEPvR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(40) %17, ptr noundef %35, ptr noundef nonnull align 4 dereferenceable(4) %3)
          to label %_ZN6icu_7712LocalPointerINS_7UVectorEED2Ev.exit35 unwind label %.thread42

38:                                               ; preds = %.critedge, %24
  br i1 %18, label %_ZN6icu_7712LocalPointerINS_7UVectorEED2Ev.exit35.thread, label %39

39:                                               ; preds = %38
  %40 = load ptr, ptr %17, align 8, !tbaa !20
  %41 = getelementptr inbounds nuw i8, ptr %40, i64 8
  %42 = load ptr, ptr %41, align 8
  tail call void %42(ptr noundef nonnull align 8 dereferenceable(40) %17) #23
  br label %_ZN6icu_7712LocalPointerINS_7UVectorEED2Ev.exit35.thread

_ZN6icu_7712LocalPointerINS_7UVectorEED2Ev.exit35: ; preds = %36, %37
  store ptr %17, ptr %0, align 8, !tbaa !15
  store i8 1, ptr %14, align 2, !tbaa !19
  br label %43

_ZN6icu_7712LocalPointerINS_7UVectorEED2Ev.exit:  ; preds = %28, %27, %25
  %.pn = phi { ptr, i32 } [ %26, %25 ], [ %lpad.thr_comm.split-lp, %27 ], [ %lpad.phi44, %28 ]
  resume { ptr, i32 } %.pn

43:                                               ; preds = %_ZN6icu_7712LocalPointerINS_7UVectorEED2Ev.exit35, %13
  %44 = phi ptr [ %17, %_ZN6icu_7712LocalPointerINS_7UVectorEED2Ev.exit35 ], [ %10, %13 ]
  %45 = getelementptr inbounds nuw i8, ptr %44, i64 24
  %46 = load ptr, ptr %45, align 8, !tbaa !22
  %.not48 = icmp eq ptr %46, null
  br i1 %.not48, label %48, label %47

47:                                               ; preds = %43
  tail call void @_ZN6icu_777UVector12adoptElementEPvR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(40) %44, ptr noundef %1, ptr noundef nonnull align 4 dereferenceable(4) %3)
  br label %_ZN6icu_7712LocalPointerINS_7UVectorEED2Ev.exit35.thread

48:                                               ; preds = %43
  tail call void @_ZN6icu_777UVector10addElementEPvR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(40) %44, ptr noundef %1, ptr noundef nonnull align 4 dereferenceable(4) %3)
  br label %_ZN6icu_7712LocalPointerINS_7UVectorEED2Ev.exit35.thread

_ZN6icu_7712LocalPointerINS_7UVectorEED2Ev.exit35.thread: ; preds = %39, %38, %47, %48, %7, %8, %12
  ret void
}

; Function Attrs: nounwind
declare noundef ptr @_ZN6icu_777UMemorynwEm(i64 noundef) local_unnamed_addr #11

declare void @_ZN6icu_777UVectorC1EPFvPvEPFa8UElementS4_EiR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(40), ptr noundef, ptr noundef, i32 noundef, ptr noundef nonnull align 4 dereferenceable(4)) unnamed_addr #8

; Function Attrs: nounwind
declare void @_ZN6icu_777UMemorydlEPv(ptr noundef) local_unnamed_addr #11

declare void @_ZN6icu_777UVector12adoptElementEPvR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(40), ptr noundef, ptr noundef nonnull align 4 dereferenceable(4)) local_unnamed_addr #8

declare void @_ZN6icu_777UVector10addElementEPvR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(40), ptr noundef, ptr noundef nonnull align 4 dereferenceable(4)) local_unnamed_addr #8

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define void @_ZN6icu_7730TextTrieMapSearchResultHandlerD2Ev(ptr nonnull readnone align 8 captures(none) %0) unnamed_addr #12 align 2 {
  ret void
}

; Function Attrs: cold mustprogress noreturn nounwind memory(inaccessiblemem: write) uwtable
define void @_ZN6icu_7730TextTrieMapSearchResultHandlerD0Ev(ptr nonnull readnone align 8 captures(none) %0) unnamed_addr #13 align 2 {
  tail call void @llvm.trap() #25
  unreachable
}

; Function Attrs: cold noreturn nounwind memory(inaccessiblemem: write)
declare void @llvm.trap() #14

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define void @_ZN6icu_7711TextTrieMapC2EaPFvPvE(ptr noundef nonnull writeonly align 8 captures(none) dereferenceable(56) initializes((0, 9), (16, 41), (48, 56)) %0, i8 noundef signext %1, ptr noundef %2) unnamed_addr #9 align 2 {
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTVN6icu_7711TextTrieMapE, i64 16), ptr %0, align 8, !tbaa !20
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i8 %1, ptr %4, align 8, !tbaa !26
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 40
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %5, i8 0, i64 24, i1 false)
  store i8 1, ptr %6, align 8, !tbaa !30
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 48
  store ptr %2, ptr %7, align 8, !tbaa !31
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN6icu_7711TextTrieMapD2Ev(ptr noundef nonnull align 8 captures(none) dereferenceable(56) initializes((0, 8)) %0) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTVN6icu_7711TextTrieMapE, i64 16), ptr %0, align 8, !tbaa !20
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 28
  %3 = load i32, ptr %2, align 4, !tbaa !32
  %4 = icmp sgt i32 %3, 0
  br i1 %4, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 48
  br label %7

7:                                                ; preds = %.lr.ph, %_ZN6icu_7713CharacterNode12deleteValuesEPFvPvE.exit
  %8 = phi i32 [ %3, %.lr.ph ], [ %22, %_ZN6icu_7713CharacterNode12deleteValuesEPFvPvE.exit ]
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %_ZN6icu_7713CharacterNode12deleteValuesEPFvPvE.exit ]
  %9 = load ptr, ptr %5, align 8, !tbaa !33
  %10 = getelementptr inbounds nuw [16 x i8], ptr %9, i64 %indvars.iv
  %11 = load ptr, ptr %6, align 8, !tbaa !31
  %12 = load ptr, ptr %10, align 8, !tbaa !15
  %13 = icmp eq ptr %12, null
  br i1 %13, label %_ZN6icu_7713CharacterNode12deleteValuesEPFvPvE.exit, label %14

14:                                               ; preds = %7
  %15 = getelementptr inbounds nuw i8, ptr %10, i64 14
  %16 = load i8, ptr %15, align 2, !tbaa !19
  %.not.i = icmp eq i8 %16, 0
  br i1 %.not.i, label %17, label %18

17:                                               ; preds = %14
  %.not4.i = icmp eq ptr %11, null
  br i1 %.not4.i, label %_ZN6icu_7713CharacterNode12deleteValuesEPFvPvE.exit, label %.sink.split.i

18:                                               ; preds = %14
  %19 = load ptr, ptr %12, align 8, !tbaa !20
  %20 = getelementptr inbounds nuw i8, ptr %19, i64 8
  %21 = load ptr, ptr %20, align 8
  br label %.sink.split.i

.sink.split.i:                                    ; preds = %18, %17
  %.sink.i = phi ptr [ %21, %18 ], [ %11, %17 ]
  invoke void %.sink.i(ptr noundef nonnull %12)
          to label %.sink.split.i._ZN6icu_7713CharacterNode12deleteValuesEPFvPvE.exit_crit_edge unwind label %.loopexit.split-lp.loopexit

.sink.split.i._ZN6icu_7713CharacterNode12deleteValuesEPFvPvE.exit_crit_edge: ; preds = %.sink.split.i
  %.pre = load i32, ptr %2, align 4, !tbaa !32
  br label %_ZN6icu_7713CharacterNode12deleteValuesEPFvPvE.exit

_ZN6icu_7713CharacterNode12deleteValuesEPFvPvE.exit: ; preds = %.sink.split.i._ZN6icu_7713CharacterNode12deleteValuesEPFvPvE.exit_crit_edge, %17, %7
  %22 = phi i32 [ %.pre, %.sink.split.i._ZN6icu_7713CharacterNode12deleteValuesEPFvPvE.exit_crit_edge ], [ %8, %17 ], [ %8, %7 ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %23 = sext i32 %22 to i64
  %24 = icmp slt i64 %indvars.iv.next, %23
  br i1 %24, label %7, label %._crit_edge, !llvm.loop !34

._crit_edge:                                      ; preds = %_ZN6icu_7713CharacterNode12deleteValuesEPFvPvE.exit, %1
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %26 = load ptr, ptr %25, align 8, !tbaa !33
  invoke void @uprv_free_77(ptr noundef %26)
          to label %27 unwind label %.loopexit.split-lp.loopexit.split-lp

27:                                               ; preds = %._crit_edge
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %29 = load ptr, ptr %28, align 8, !tbaa !36
  %.not = icmp eq ptr %29, null
  br i1 %.not, label %51, label %.preheader

.preheader:                                       ; preds = %27
  %30 = getelementptr inbounds nuw i8, ptr %29, i64 8
  %31 = load i32, ptr %30, align 8, !tbaa !37
  %32 = icmp sgt i32 %31, 0
  br i1 %32, label %.lr.ph16, label %._crit_edge17

.lr.ph16:                                         ; preds = %.preheader
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %34 = load ptr, ptr %33, align 8, !tbaa !31
  %35 = icmp eq ptr %34, null
  br i1 %35, label %._crit_edge17, label %.lr.ph16.split

.lr.ph16.splitthread-pre-split:                   ; preds = %42
  %.pr = load ptr, ptr %33, align 8, !tbaa !31
  br label %.lr.ph16.split

.lr.ph16.split:                                   ; preds = %.lr.ph16, %.lr.ph16.splitthread-pre-split
  %36 = phi ptr [ %.pr, %.lr.ph16.splitthread-pre-split ], [ %34, %.lr.ph16 ]
  %37 = phi ptr [ %43, %.lr.ph16.splitthread-pre-split ], [ %29, %.lr.ph16 ]
  %.015 = phi i32 [ %44, %.lr.ph16.splitthread-pre-split ], [ 0, %.lr.ph16 ]
  %.not9 = icmp eq ptr %36, null
  br i1 %.not9, label %42, label %38

38:                                               ; preds = %.lr.ph16.split
  %39 = or disjoint i32 %.015, 1
  %40 = invoke noundef ptr @_ZNK6icu_777UVector9elementAtEi(ptr noundef nonnull align 8 dereferenceable(40) %37, i32 noundef %39)
          to label %41 unwind label %.loopexit

41:                                               ; preds = %38
  invoke void %36(ptr noundef %40)
          to label %._crit_edge21 unwind label %.loopexit

._crit_edge21:                                    ; preds = %41
  %.pre22 = load ptr, ptr %28, align 8, !tbaa !36
  br label %42

42:                                               ; preds = %._crit_edge21, %.lr.ph16.split
  %43 = phi ptr [ %.pre22, %._crit_edge21 ], [ %37, %.lr.ph16.split ]
  %44 = add nuw nsw i32 %.015, 2
  %45 = getelementptr inbounds nuw i8, ptr %43, i64 8
  %46 = load i32, ptr %45, align 8, !tbaa !37
  %47 = icmp slt i32 %44, %46
  br i1 %47, label %.lr.ph16.splitthread-pre-split, label %._crit_edge17, !llvm.loop !38

._crit_edge17:                                    ; preds = %42, %.lr.ph16, %.preheader
  %.lcssa = phi ptr [ %29, %.preheader ], [ %29, %.lr.ph16 ], [ %43, %42 ]
  %48 = load ptr, ptr %.lcssa, align 8, !tbaa !20
  %49 = getelementptr inbounds nuw i8, ptr %48, i64 8
  %50 = load ptr, ptr %49, align 8
  tail call void %50(ptr noundef nonnull align 8 dereferenceable(40) %.lcssa) #23
  br label %51

51:                                               ; preds = %._crit_edge17, %27
  ret void

.loopexit:                                        ; preds = %38, %41
  %lpad.loopexit = landingpad { ptr, i32 }
          catch ptr null
  br label %.loopexit.split-lp

.loopexit.split-lp.loopexit:                      ; preds = %.sink.split.i
  %lpad.loopexit10 = landingpad { ptr, i32 }
          catch ptr null
  br label %.loopexit.split-lp

.loopexit.split-lp.loopexit.split-lp:             ; preds = %._crit_edge
  %lpad.loopexit.split-lp11 = landingpad { ptr, i32 }
          catch ptr null
  br label %.loopexit.split-lp

.loopexit.split-lp:                               ; preds = %.loopexit.split-lp.loopexit, %.loopexit.split-lp.loopexit.split-lp, %.loopexit
  %lpad.phi = phi { ptr, i32 } [ %lpad.loopexit, %.loopexit ], [ %lpad.loopexit10, %.loopexit.split-lp.loopexit ], [ %lpad.loopexit.split-lp11, %.loopexit.split-lp.loopexit.split-lp ]
  %52 = extractvalue { ptr, i32 } %lpad.phi, 0
  tail call void @__clang_call_terminate(ptr %52) #25
  unreachable
}

declare noundef ptr @_ZNK6icu_777UVector9elementAtEi(ptr noundef nonnull align 8 dereferenceable(40), i32 noundef) local_unnamed_addr #8

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN6icu_7711TextTrieMapD0Ev(ptr noundef nonnull align 8 dereferenceable(56) %0) unnamed_addr #0 align 2 {
  tail call void @_ZN6icu_7711TextTrieMapD1Ev(ptr noundef nonnull align 8 dereferenceable(56) %0) #23
  tail call void @_ZN6icu_777UMemorydlEPv(ptr noundef nonnull %0) #23
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define noundef range(i32 -128, 128) i32 @_ZNK6icu_7711TextTrieMap7isEmptyEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(56) %0) local_unnamed_addr #15 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %3 = load i8, ptr %2, align 8, !tbaa !30
  %4 = sext i8 %3 to i32
  ret i32 %4
}

; Function Attrs: mustprogress uwtable
define void @_ZN6icu_7711TextTrieMap3putERKNS_13UnicodeStringEPvRNS_12ZNStringPoolER10UErrorCode(ptr noundef nonnull align 8 captures(none) dereferenceable(56) initializes((40, 41)) %0, ptr noundef nonnull align 8 dereferenceable(64) %1, ptr noundef %2, ptr noundef nonnull align 8 captures(none) dereferenceable(16) %3, ptr noundef nonnull align 4 dereferenceable(4) %4) local_unnamed_addr #1 align 2 {
  %6 = tail call noundef ptr @_ZN6icu_7713UnicodeString19getTerminatedBufferEv(ptr noundef nonnull align 8 dereferenceable(64) %1)
  %7 = tail call noundef ptr @_ZN6icu_7712ZNStringPool3getEPKDsR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(16) %3, ptr noundef %6, ptr noundef nonnull align 4 dereferenceable(4) %4)
  tail call void @_ZN6icu_7711TextTrieMap3putEPKDsPvR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef %7, ptr noundef %2, ptr noundef nonnull align 4 dereferenceable(4) %4)
  ret void
}

; Function Attrs: mustprogress uwtable
define noundef ptr @_ZN6icu_7712ZNStringPool3getERKNS_13UnicodeStringER10UErrorCode(ptr noundef nonnull align 8 captures(none) dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(64) %1, ptr noundef nonnull align 4 dereferenceable(4) %2) local_unnamed_addr #1 align 2 {
  %4 = tail call noundef ptr @_ZN6icu_7713UnicodeString19getTerminatedBufferEv(ptr noundef nonnull align 8 dereferenceable(64) %1)
  %5 = tail call noundef ptr @_ZN6icu_7712ZNStringPool3getEPKDsR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %4, ptr noundef nonnull align 4 dereferenceable(4) %2)
  ret ptr %5
}

; Function Attrs: mustprogress uwtable
define void @_ZN6icu_7711TextTrieMap3putEPKDsPvR10UErrorCode(ptr noundef nonnull align 8 captures(none) dereferenceable(56) initializes((40, 41)) %0, ptr noundef %1, ptr noundef %2, ptr noundef nonnull align 4 dereferenceable(4) %3) local_unnamed_addr #1 align 2 personality ptr @__gxx_personality_v0 {
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store i8 0, ptr %5, align 8, !tbaa !30
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %7 = load ptr, ptr %6, align 8, !tbaa !36
  %8 = icmp eq ptr %7, null
  br i1 %8, label %9, label %19

9:                                                ; preds = %4
  %10 = tail call noundef ptr @_ZN6icu_777UMemorynwEm(i64 noundef 40) #23
  %11 = icmp eq ptr %10, null
  br i1 %11, label %13, label %12

12:                                               ; preds = %9
  invoke void @_ZN6icu_777UVectorC1ER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(40) %10, ptr noundef nonnull align 4 dereferenceable(4) %3)
          to label %_ZN6icu_7712LocalPointerINS_7UVectorEED2Ev.exit unwind label %17

13:                                               ; preds = %9
  %14 = load i32, ptr %3, align 4
  %15 = icmp sgt i32 %14, 0
  br i1 %15, label %_ZN6icu_7712LocalPointerINS_7UVectorEED2Ev.exit, label %16

16:                                               ; preds = %13
  store i32 7, ptr %3, align 4, !tbaa !13
  br label %_ZN6icu_7712LocalPointerINS_7UVectorEED2Ev.exit

_ZN6icu_7712LocalPointerINS_7UVectorEED2Ev.exit:  ; preds = %12, %16, %13
  store ptr %10, ptr %6, align 8, !tbaa !36
  br label %19

17:                                               ; preds = %12
  %18 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZN6icu_777UMemorydlEPv(ptr noundef nonnull %10) #23
  resume { ptr, i32 } %18

19:                                               ; preds = %_ZN6icu_7712LocalPointerINS_7UVectorEED2Ev.exit, %4
  %20 = phi ptr [ %10, %_ZN6icu_7712LocalPointerINS_7UVectorEED2Ev.exit ], [ %7, %4 ]
  %21 = load i32, ptr %3, align 4, !tbaa !13
  %22 = icmp sgt i32 %21, 0
  br i1 %22, label %.thread21, label %23

23:                                               ; preds = %19
  tail call void @_ZN6icu_777UVector10addElementEPvR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(40) %20, ptr noundef %1, ptr noundef nonnull align 4 dereferenceable(4) %3)
  %24 = load i32, ptr %3, align 4, !tbaa !13
  %25 = icmp slt i32 %24, 1
  br i1 %25, label %26, label %.thread21

26:                                               ; preds = %23
  %27 = load ptr, ptr %6, align 8, !tbaa !36
  tail call void @_ZN6icu_777UVector10addElementEPvR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(40) %27, ptr noundef %2, ptr noundef nonnull align 4 dereferenceable(4) %3)
  br label %31

.thread21:                                        ; preds = %23, %19
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %29 = load ptr, ptr %28, align 8, !tbaa !31
  %.not18 = icmp eq ptr %29, null
  br i1 %.not18, label %31, label %30

30:                                               ; preds = %.thread21
  tail call void %29(ptr noundef %2)
  br label %31

31:                                               ; preds = %26, %30, %.thread21
  ret void
}

declare void @_ZN6icu_777UVectorC1ER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(40), ptr noundef nonnull align 4 dereferenceable(4)) unnamed_addr #8

; Function Attrs: mustprogress uwtable
define void @_ZN6icu_7711TextTrieMap7putImplERKNS_13UnicodeStringEPvR10UErrorCode(ptr noundef nonnull align 8 captures(none) dereferenceable(56) %0, ptr noundef nonnull align 8 dereferenceable(64) %1, ptr noundef %2, ptr noundef nonnull align 4 dereferenceable(4) %3) local_unnamed_addr #1 align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca %"class.icu_77::UnicodeString", align 8
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %7 = load ptr, ptr %6, align 8, !tbaa !33
  %8 = icmp eq ptr %7, null
  br i1 %8, label %9, label %16

9:                                                ; preds = %4
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store i32 512, ptr %10, align 8, !tbaa !40
  %11 = tail call noalias dereferenceable_or_null(8192) ptr @uprv_malloc_77(i64 noundef 8192) #24
  store ptr %11, ptr %6, align 8, !tbaa !33
  %12 = icmp eq ptr %11, null
  br i1 %12, label %13, label %14

13:                                               ; preds = %9
  store i32 7, ptr %3, align 4, !tbaa !13
  br label %70

14:                                               ; preds = %9
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %11, i8 0, i64 16, i1 false)
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 28
  store i32 1, ptr %15, align 4, !tbaa !32
  br label %16

16:                                               ; preds = %14, %4
  %17 = phi ptr [ %11, %14 ], [ %7, %4 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store ptr getelementptr inbounds nuw inrange(-16, 88) (i8, ptr @_ZTVN6icu_7713UnicodeStringE, i64 16), ptr %5, align 8, !tbaa !20
  %18 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i16 2, ptr %18, align 8, !tbaa !41
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %20 = load i8, ptr %19, align 8, !tbaa !26
  %.not = icmp eq i8 %20, 0
  br i1 %.not, label %43, label %21

21:                                               ; preds = %16
  %22 = invoke noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7713UnicodeString12fastCopyFromERKS0_(ptr noundef nonnull align 8 dereferenceable(64) %5, ptr noundef nonnull align 8 dereferenceable(64) %1)
          to label %23 unwind label %41

23:                                               ; preds = %21
  %24 = invoke noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7713UnicodeString8foldCaseEj(ptr noundef nonnull align 8 dereferenceable(64) %22, i32 noundef 0)
          to label %25 unwind label %41

25:                                               ; preds = %23
  %26 = load i16, ptr %18, align 8, !tbaa !41
  %27 = and i16 %26, 17
  %.not.i = icmp eq i16 %27, 0
  br i1 %.not.i, label %28, label %_ZNK6icu_7713UnicodeString9getBufferEv.exit

28:                                               ; preds = %25
  %29 = and i16 %26, 2
  %.not2.i = icmp eq i16 %29, 0
  br i1 %.not2.i, label %32, label %30

30:                                               ; preds = %28
  %31 = getelementptr inbounds nuw i8, ptr %5, i64 10
  br label %_ZNK6icu_7713UnicodeString9getBufferEv.exit

32:                                               ; preds = %28
  %33 = getelementptr inbounds nuw i8, ptr %5, i64 24
  %34 = load ptr, ptr %33, align 8, !tbaa !41
  br label %_ZNK6icu_7713UnicodeString9getBufferEv.exit

_ZNK6icu_7713UnicodeString9getBufferEv.exit:      ; preds = %25, %30, %32
  %.0.i = phi ptr [ %34, %32 ], [ %31, %30 ], [ null, %25 ]
  %35 = icmp slt i16 %26, 0
  %36 = ashr i16 %26, 5
  %37 = sext i16 %36 to i32
  %38 = getelementptr inbounds nuw i8, ptr %5, i64 12
  %39 = load i32, ptr %38, align 4
  %40 = select i1 %35, i32 %39, i32 %37
  %.pre = load ptr, ptr %6, align 8, !tbaa !33
  br label %60

41:                                               ; preds = %23, %21
  %42 = landingpad { ptr, i32 }
          cleanup
  br label %71

43:                                               ; preds = %16
  %44 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %45 = load i16, ptr %44, align 8, !tbaa !41
  %46 = and i16 %45, 17
  %.not.i23 = icmp eq i16 %46, 0
  br i1 %.not.i23, label %47, label %_ZNK6icu_7713UnicodeString9getBufferEv.exit26

47:                                               ; preds = %43
  %48 = and i16 %45, 2
  %.not2.i25 = icmp eq i16 %48, 0
  br i1 %.not2.i25, label %51, label %49

49:                                               ; preds = %47
  %50 = getelementptr inbounds nuw i8, ptr %1, i64 10
  br label %_ZNK6icu_7713UnicodeString9getBufferEv.exit26

51:                                               ; preds = %47
  %52 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %53 = load ptr, ptr %52, align 8, !tbaa !41
  br label %_ZNK6icu_7713UnicodeString9getBufferEv.exit26

_ZNK6icu_7713UnicodeString9getBufferEv.exit26:    ; preds = %43, %49, %51
  %.0.i24 = phi ptr [ %53, %51 ], [ %50, %49 ], [ null, %43 ]
  %54 = icmp slt i16 %45, 0
  %55 = ashr i16 %45, 5
  %56 = sext i16 %55 to i32
  %57 = getelementptr inbounds nuw i8, ptr %1, i64 12
  %58 = load i32, ptr %57, align 4
  %59 = select i1 %54, i32 %58, i32 %56
  br label %60

60:                                               ; preds = %_ZNK6icu_7713UnicodeString9getBufferEv.exit26, %_ZNK6icu_7713UnicodeString9getBufferEv.exit
  %61 = phi ptr [ %.pre, %_ZNK6icu_7713UnicodeString9getBufferEv.exit ], [ %17, %_ZNK6icu_7713UnicodeString9getBufferEv.exit26 ]
  %.020 = phi ptr [ %.0.i, %_ZNK6icu_7713UnicodeString9getBufferEv.exit ], [ %.0.i24, %_ZNK6icu_7713UnicodeString9getBufferEv.exit26 ]
  %.019 = phi i32 [ %40, %_ZNK6icu_7713UnicodeString9getBufferEv.exit ], [ %59, %_ZNK6icu_7713UnicodeString9getBufferEv.exit26 ]
  %62 = icmp sgt i32 %.019, 0
  br i1 %62, label %.lr.ph.preheader, label %._crit_edge

.lr.ph.preheader:                                 ; preds = %60
  %wide.trip.count = zext nneg i32 %.019 to i64
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %66
  %indvars.iv = phi i64 [ 0, %.lr.ph.preheader ], [ %indvars.iv.next, %66 ]
  %.01628 = phi ptr [ %61, %.lr.ph.preheader ], [ %65, %66 ]
  %63 = getelementptr inbounds nuw [2 x i8], ptr %.020, i64 %indvars.iv
  %64 = load i16, ptr %63, align 2, !tbaa !42
  %65 = invoke noundef ptr @_ZN6icu_7711TextTrieMap12addChildNodeEPNS_13CharacterNodeEDsR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef %.01628, i16 noundef zeroext %64, ptr noundef nonnull align 4 dereferenceable(4) %3)
          to label %66 unwind label %.loopexit

66:                                               ; preds = %.lr.ph
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph, !llvm.loop !43

.loopexit:                                        ; preds = %.lr.ph
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %71

.loopexit.split-lp:                               ; preds = %._crit_edge
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %71

._crit_edge:                                      ; preds = %66, %60
  %.016.lcssa = phi ptr [ %61, %60 ], [ %65, %66 ]
  %67 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %68 = load ptr, ptr %67, align 8, !tbaa !31
  invoke void @_ZN6icu_7713CharacterNode8addValueEPvPFvS1_ER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(16) %.016.lcssa, ptr noundef %2, ptr noundef %68, ptr noundef nonnull align 4 dereferenceable(4) %3)
          to label %69 unwind label %.loopexit.split-lp

69:                                               ; preds = %._crit_edge
  call void @_ZN6icu_7713UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %5) #23
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %70

70:                                               ; preds = %69, %13
  ret void

71:                                               ; preds = %.loopexit, %.loopexit.split-lp, %41
  %.pn = phi { ptr, i32 } [ %42, %41 ], [ %lpad.loopexit, %.loopexit ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ]
  call void @_ZN6icu_7713UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %5) #23
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  resume { ptr, i32 } %.pn
}

declare noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7713UnicodeString12fastCopyFromERKS0_(ptr noundef nonnull align 8 dereferenceable(64), ptr noundef nonnull align 8 dereferenceable(64)) local_unnamed_addr #8

declare noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7713UnicodeString8foldCaseEj(ptr noundef nonnull align 8 dereferenceable(64), i32 noundef) local_unnamed_addr #8

; Function Attrs: mustprogress uwtable
define noundef ptr @_ZN6icu_7711TextTrieMap12addChildNodeEPNS_13CharacterNodeEDsR10UErrorCode(ptr noundef nonnull align 8 captures(none) dereferenceable(56) %0, ptr noundef %1, i16 noundef zeroext %2, ptr noundef nonnull align 4 captures(none) dereferenceable(4) %3) local_unnamed_addr #1 align 2 {
  %5 = load i32, ptr %3, align 4, !tbaa !13
  %6 = icmp slt i32 %5, 1
  br i1 %6, label %7, label %.thread

7:                                                ; preds = %4
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 10
  %.03461 = load i16, ptr %8, align 2, !tbaa !44
  %.not4062 = icmp eq i16 %.03461, 0
  br i1 %.not4062, label %.thread46, label %.lr.ph

.lr.ph:                                           ; preds = %7
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %10 = load ptr, ptr %9, align 8, !tbaa !33
  br label %11

11:                                               ; preds = %.lr.ph, %19
  %.03464 = phi i16 [ %.03461, %.lr.ph ], [ %.034, %19 ]
  %.03163 = phi i16 [ 0, %.lr.ph ], [ %.03464, %19 ]
  %12 = zext i16 %.03464 to i64
  %13 = getelementptr inbounds nuw [16 x i8], ptr %10, i64 %12
  %14 = getelementptr inbounds nuw i8, ptr %13, i64 8
  %15 = load i16, ptr %14, align 8, !tbaa !45
  %16 = icmp eq i16 %15, %2
  br i1 %16, label %.thread, label %17

17:                                               ; preds = %11
  %18 = icmp ugt i16 %15, %2
  br i1 %18, label %.thread46, label %19

19:                                               ; preds = %17
  %20 = getelementptr inbounds nuw i8, ptr %13, i64 12
  %.034 = load i16, ptr %20, align 2, !tbaa !44
  %.not40 = icmp eq i16 %.034, 0
  br i1 %.not40, label %.thread46, label %11

.thread46:                                        ; preds = %19, %17, %7
  %.031.lcssa = phi i16 [ 0, %7 ], [ %.03163, %17 ], [ %.03464, %19 ]
  %.034.lcssa = phi i16 [ 0, %7 ], [ %.03464, %17 ], [ 0, %19 ]
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 28
  %22 = load i32, ptr %21, align 4, !tbaa !32
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %24 = load i32, ptr %23, align 8, !tbaa !40
  %25 = icmp eq i32 %22, %24
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %27 = load ptr, ptr %26, align 8, !tbaa !33
  br i1 %25, label %28, label %.thread46._crit_edge

28:                                               ; preds = %.thread46
  %29 = icmp eq i32 %22, 65535
  br i1 %29, label %.thread55, label %30

30:                                               ; preds = %28
  %31 = tail call i32 @llvm.smin.i32(i32 %22, i32 64535)
  %spec.store.select.i = add nsw i32 %31, 1000
  %32 = sext i32 %spec.store.select.i to i64
  %33 = shl nsw i64 %32, 4
  %34 = tail call noalias ptr @uprv_malloc_77(i64 noundef %33) #24
  %35 = icmp eq ptr %34, null
  br i1 %35, label %.thread55, label %36

.thread55:                                        ; preds = %30, %28
  store i32 7, ptr %3, align 4, !tbaa !13
  br label %.thread

36:                                               ; preds = %30
  %37 = load ptr, ptr %26, align 8, !tbaa !33
  %38 = load i32, ptr %21, align 4, !tbaa !32
  %39 = sext i32 %38 to i64
  %40 = shl nsw i64 %39, 4
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %34, ptr align 8 %37, i64 %40, i1 false)
  tail call void @uprv_free_77(ptr noundef %37)
  store ptr %34, ptr %26, align 8, !tbaa !33
  store i32 %spec.store.select.i, ptr %23, align 8, !tbaa !40
  %41 = ptrtoint ptr %1 to i64
  %42 = ptrtoint ptr %27 to i64
  %43 = sub i64 %41, %42
  %sext = shl i64 %43, 28
  %44 = ashr i64 %sext, 32
  %45 = getelementptr inbounds [16 x i8], ptr %34, i64 %44
  %.pre70 = load i32, ptr %21, align 4, !tbaa !32
  br label %.thread46._crit_edge

.thread46._crit_edge:                             ; preds = %.thread46, %36
  %46 = phi i32 [ %.pre70, %36 ], [ %22, %.thread46 ]
  %47 = phi ptr [ %34, %36 ], [ %27, %.thread46 ]
  %.027 = phi ptr [ %45, %36 ], [ %1, %.thread46 ]
  %48 = sext i32 %46 to i64
  %49 = getelementptr inbounds [16 x i8], ptr %47, i64 %48
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %49, i8 0, i64 16, i1 false)
  %50 = getelementptr inbounds nuw i8, ptr %49, i64 8
  store i16 %2, ptr %50, align 8, !tbaa !45
  %51 = getelementptr inbounds nuw i8, ptr %49, i64 12
  store i16 %.034.lcssa, ptr %51, align 4, !tbaa !46
  %52 = icmp eq i16 %.031.lcssa, 0
  br i1 %52, label %53, label %57

53:                                               ; preds = %.thread46._crit_edge
  %54 = load i32, ptr %21, align 4, !tbaa !32
  %55 = trunc i32 %54 to i16
  %56 = getelementptr inbounds nuw i8, ptr %.027, i64 10
  store i16 %55, ptr %56, align 2, !tbaa !47
  br label %65

57:                                               ; preds = %.thread46._crit_edge
  %58 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %59 = load i32, ptr %21, align 4, !tbaa !32
  %60 = trunc i32 %59 to i16
  %61 = load ptr, ptr %58, align 8, !tbaa !33
  %62 = zext i16 %.031.lcssa to i64
  %63 = getelementptr inbounds nuw [16 x i8], ptr %61, i64 %62
  %64 = getelementptr inbounds nuw i8, ptr %63, i64 12
  store i16 %60, ptr %64, align 4, !tbaa !46
  br label %65

65:                                               ; preds = %57, %53
  %66 = phi i32 [ %59, %57 ], [ %54, %53 ]
  %67 = add nsw i32 %66, 1
  store i32 %67, ptr %21, align 4, !tbaa !32
  br label %.thread

.thread:                                          ; preds = %11, %.thread55, %65, %4
  %.0 = phi ptr [ null, %4 ], [ null, %.thread55 ], [ %49, %65 ], [ %13, %11 ]
  ret ptr %.0
}

; Function Attrs: nounwind
declare void @_ZN6icu_7713UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64)) unnamed_addr #11

; Function Attrs: mustprogress uwtable
define noundef signext range(i8 0, 2) i8 @_ZN6icu_7711TextTrieMap9growNodesEv(ptr noundef nonnull align 8 captures(none) dereferenceable(56) %0) local_unnamed_addr #1 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %3 = load i32, ptr %2, align 8, !tbaa !40
  %4 = icmp eq i32 %3, 65535
  br i1 %4, label %18, label %5

5:                                                ; preds = %1
  %6 = tail call i32 @llvm.smin.i32(i32 %3, i32 64535)
  %spec.store.select = add nsw i32 %6, 1000
  %7 = sext i32 %spec.store.select to i64
  %8 = shl nsw i64 %7, 4
  %9 = tail call noalias ptr @uprv_malloc_77(i64 noundef %8) #24
  %10 = icmp eq ptr %9, null
  br i1 %10, label %18, label %11

11:                                               ; preds = %5
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %13 = load ptr, ptr %12, align 8, !tbaa !33
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 28
  %15 = load i32, ptr %14, align 4, !tbaa !32
  %16 = sext i32 %15 to i64
  %17 = shl nsw i64 %16, 4
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %9, ptr align 8 %13, i64 %17, i1 false)
  tail call void @uprv_free_77(ptr noundef %13)
  store ptr %9, ptr %12, align 8, !tbaa !33
  store i32 %spec.store.select, ptr %2, align 8, !tbaa !40
  br label %18

18:                                               ; preds = %11, %5, %1
  %.0 = phi i8 [ 0, %1 ], [ 1, %11 ], [ 0, %5 ]
  ret i8 %.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define noundef ptr @_ZNK6icu_7711TextTrieMap12getChildNodeEPNS_13CharacterNodeEDs(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(56) %0, ptr noundef readonly captures(none) %1, i16 noundef zeroext %2) local_unnamed_addr #16 align 2 {
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 10
  %.01325 = load i16, ptr %4, align 2, !tbaa !44
  %.not26 = icmp eq i16 %.01325, 0
  br i1 %.not26, label %.thread, label %.lr.ph

.lr.ph:                                           ; preds = %3
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %6 = load ptr, ptr %5, align 8, !tbaa !33
  br label %7

7:                                                ; preds = %.lr.ph, %15
  %.01327 = phi i16 [ %.01325, %.lr.ph ], [ %.013, %15 ]
  %8 = zext i16 %.01327 to i64
  %9 = getelementptr inbounds nuw [16 x i8], ptr %6, i64 %8
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %11 = load i16, ptr %10, align 8, !tbaa !45
  %12 = icmp eq i16 %11, %2
  br i1 %12, label %.thread, label %13

13:                                               ; preds = %7
  %14 = icmp ugt i16 %11, %2
  br i1 %14, label %.thread, label %15

15:                                               ; preds = %13
  %16 = getelementptr inbounds nuw i8, ptr %9, i64 12
  %.013 = load i16, ptr %16, align 2, !tbaa !44
  %.not = icmp eq i16 %.013, 0
  br i1 %.not, label %.thread, label %7

.thread:                                          ; preds = %15, %7, %13, %3
  %.2 = phi ptr [ null, %3 ], [ %9, %7 ], [ null, %13 ], [ null, %15 ]
  ret ptr %.2
}

; Function Attrs: mustprogress uwtable
define void @_ZN6icu_7711TextTrieMap9buildTrieER10UErrorCode(ptr noundef nonnull align 8 captures(none) dereferenceable(56) %0, ptr noundef nonnull align 4 dereferenceable(4) %1) local_unnamed_addr #1 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.icu_77::UnicodeString", align 8
  %4 = alloca %"class.icu_77::ConstChar16Ptr", align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %6 = load ptr, ptr %5, align 8, !tbaa !36
  %.not = icmp eq ptr %6, null
  br i1 %.not, label %32, label %.preheader

.preheader:                                       ; preds = %2
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %8 = load i32, ptr %7, align 8, !tbaa !37
  %9 = icmp sgt i32 %8, 0
  br i1 %9, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %.preheader, %17
  %10 = phi ptr [ %19, %17 ], [ %6, %.preheader ]
  %.01015 = phi i32 [ %18, %17 ], [ 0, %.preheader ]
  %11 = call noundef ptr @_ZNK6icu_777UVector9elementAtEi(ptr noundef nonnull align 8 dereferenceable(40) %10, i32 noundef %.01015)
  %12 = load ptr, ptr %5, align 8, !tbaa !36
  %13 = or disjoint i32 %.01015, 1
  %14 = call noundef ptr @_ZNK6icu_777UVector9elementAtEi(ptr noundef nonnull align 8 dereferenceable(40) %12, i32 noundef %13)
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store ptr %11, ptr %4, align 8, !tbaa !48
  invoke void @_ZN6icu_7713UnicodeStringC1EaNS_14ConstChar16PtrEi(ptr noundef nonnull align 8 dereferenceable(64) %3, i8 noundef signext 1, ptr noundef nonnull %4, i32 noundef -1)
          to label %15 unwind label %23

15:                                               ; preds = %.lr.ph
  %16 = load ptr, ptr %4, align 8, !tbaa !48
  call void asm sideeffect "", "rm,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr %16) #23, !srcloc !51
  invoke void @_ZN6icu_7711TextTrieMap7putImplERKNS_13UnicodeStringEPvR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef nonnull align 8 dereferenceable(64) %3, ptr noundef %14, ptr noundef nonnull align 4 dereferenceable(4) %1)
          to label %17 unwind label %26

17:                                               ; preds = %15
  call void @_ZN6icu_7713UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %3) #23
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  %18 = add nuw nsw i32 %.01015, 2
  %19 = load ptr, ptr %5, align 8, !tbaa !36
  %20 = getelementptr inbounds nuw i8, ptr %19, i64 8
  %21 = load i32, ptr %20, align 8, !tbaa !37
  %22 = icmp slt i32 %18, %21
  br i1 %22, label %.lr.ph, label %._crit_edge, !llvm.loop !52

23:                                               ; preds = %.lr.ph
  %24 = landingpad { ptr, i32 }
          cleanup
  %25 = load ptr, ptr %4, align 8, !tbaa !48
  call void asm sideeffect "", "rm,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr %25) #23, !srcloc !51
  br label %28

26:                                               ; preds = %15
  %27 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN6icu_7713UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %3) #23
  br label %28

28:                                               ; preds = %26, %23
  %.pn = phi { ptr, i32 } [ %27, %26 ], [ %24, %23 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  resume { ptr, i32 } %.pn

._crit_edge:                                      ; preds = %17, %.preheader
  %.lcssa = phi ptr [ %6, %.preheader ], [ %19, %17 ]
  %29 = load ptr, ptr %.lcssa, align 8, !tbaa !20
  %30 = getelementptr inbounds nuw i8, ptr %29, i64 8
  %31 = load ptr, ptr %30, align 8
  call void %31(ptr noundef nonnull align 8 dereferenceable(40) %.lcssa) #23
  store ptr null, ptr %5, align 8, !tbaa !36
  br label %32

32:                                               ; preds = %._crit_edge, %2
  ret void
}

declare void @_ZN6icu_7713UnicodeStringC1EaNS_14ConstChar16PtrEi(ptr noundef nonnull align 8 dereferenceable(64), i8 noundef signext, ptr noundef, i32 noundef) unnamed_addr #8

; Function Attrs: mustprogress uwtable
define void @_ZNK6icu_7711TextTrieMap6searchERKNS_13UnicodeStringEiPNS_30TextTrieMapSearchResultHandlerER10UErrorCode(ptr noundef nonnull align 8 captures(none) dereferenceable(56) %0, ptr noundef nonnull align 8 dereferenceable(64) %1, i32 noundef %2, ptr noundef %3, ptr noundef nonnull align 4 dereferenceable(4) %4) local_unnamed_addr #1 align 2 personality ptr @__gxx_personality_v0 {
  tail call void @umtx_lock_77(ptr noundef nonnull @_ZZNK6icu_7711TextTrieMap6searchERKNS_13UnicodeStringEiPNS_30TextTrieMapSearchResultHandlerER10UErrorCodeE13TextTrieMutex)
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %7 = load ptr, ptr %6, align 8, !tbaa !36
  %.not = icmp eq ptr %7, null
  br i1 %.not, label %14, label %8

8:                                                ; preds = %5
  invoke void @_ZN6icu_7711TextTrieMap9buildTrieER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef nonnull align 4 dereferenceable(4) %4)
          to label %14 unwind label %9

9:                                                ; preds = %8
  %10 = landingpad { ptr, i32 }
          cleanup
  invoke void @umtx_unlock_77(ptr noundef nonnull @_ZZNK6icu_7711TextTrieMap6searchERKNS_13UnicodeStringEiPNS_30TextTrieMapSearchResultHandlerER10UErrorCodeE13TextTrieMutex)
          to label %_ZN6icu_775MutexD2Ev.exit unwind label %11

11:                                               ; preds = %9
  %12 = landingpad { ptr, i32 }
          catch ptr null
  %13 = extractvalue { ptr, i32 } %12, 0
  tail call void @__clang_call_terminate(ptr %13) #25
  unreachable

_ZN6icu_775MutexD2Ev.exit:                        ; preds = %9
  resume { ptr, i32 } %10

14:                                               ; preds = %8, %5
  invoke void @umtx_unlock_77(ptr noundef nonnull @_ZZNK6icu_7711TextTrieMap6searchERKNS_13UnicodeStringEiPNS_30TextTrieMapSearchResultHandlerER10UErrorCodeE13TextTrieMutex)
          to label %_ZN6icu_775MutexD2Ev.exit9 unwind label %15

15:                                               ; preds = %14
  %16 = landingpad { ptr, i32 }
          catch ptr null
  %17 = extractvalue { ptr, i32 } %16, 0
  tail call void @__clang_call_terminate(ptr %17) #25
  unreachable

_ZN6icu_775MutexD2Ev.exit9:                       ; preds = %14
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %19 = load ptr, ptr %18, align 8, !tbaa !33
  %20 = icmp eq ptr %19, null
  br i1 %20, label %22, label %21

21:                                               ; preds = %_ZN6icu_775MutexD2Ev.exit9
  tail call void @_ZNK6icu_7711TextTrieMap6searchEPNS_13CharacterNodeERKNS_13UnicodeStringEiiPNS_30TextTrieMapSearchResultHandlerER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef nonnull %19, ptr noundef nonnull align 8 dereferenceable(64) %1, i32 noundef %2, i32 noundef %2, ptr noundef %3, ptr noundef nonnull align 4 dereferenceable(4) %4)
  br label %22

22:                                               ; preds = %_ZN6icu_775MutexD2Ev.exit9, %21
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZNK6icu_7711TextTrieMap6searchEPNS_13CharacterNodeERKNS_13UnicodeStringEiiPNS_30TextTrieMapSearchResultHandlerER10UErrorCode(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(56) %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(64) %2, i32 noundef %3, i32 noundef %4, ptr noundef %5, ptr noundef nonnull align 4 dereferenceable(4) %6) local_unnamed_addr #1 align 2 personality ptr @__gxx_personality_v0 {
  %8 = alloca %"class.icu_77::UnicodeString", align 8
  %9 = load i32, ptr %6, align 4, !tbaa !13
  %10 = icmp slt i32 %9, 1
  br i1 %10, label %11, label %_ZNK6icu_7711TextTrieMap12getChildNodeEPNS_13CharacterNodeEDs.exit57.thread

11:                                               ; preds = %7
  %12 = load ptr, ptr %1, align 8, !tbaa !15
  %.not = icmp eq ptr %12, null
  br i1 %.not, label %20, label %13

13:                                               ; preds = %11
  %14 = sub nsw i32 %4, %3
  %15 = load ptr, ptr %5, align 8, !tbaa !20
  %16 = load ptr, ptr %15, align 8
  %17 = tail call noundef signext i8 %16(ptr noundef nonnull align 8 dereferenceable(8) %5, i32 noundef %14, ptr noundef nonnull %1, ptr noundef nonnull align 4 dereferenceable(4) %6)
  %.not40 = icmp ne i8 %17, 0
  %18 = load i32, ptr %6, align 4
  %19 = icmp slt i32 %18, 1
  %or.cond = select i1 %.not40, i1 %19, i1 false
  br i1 %or.cond, label %20, label %_ZNK6icu_7711TextTrieMap12getChildNodeEPNS_13CharacterNodeEDs.exit57.thread

20:                                               ; preds = %13, %11
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %22 = load i8, ptr %21, align 8, !tbaa !26
  %.not42 = icmp eq i8 %22, 0
  br i1 %.not42, label %58, label %23

23:                                               ; preds = %20
  %24 = tail call noundef i32 @_ZNK6icu_7713UnicodeString8char32AtEi(ptr noundef nonnull align 8 dereferenceable(64) %2, i32 noundef %4)
  %25 = icmp ult i32 %24, 65536
  %26 = select i1 %25, i32 1, i32 2
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  call void @_ZN6icu_7713UnicodeStringC1Ei(ptr noundef nonnull align 8 dereferenceable(64) %8, i32 noundef %24)
  %27 = invoke noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7713UnicodeString8foldCaseEj(ptr noundef nonnull align 8 dereferenceable(64) %8, i32 noundef 0)
          to label %_ZNK6icu_7711TextTrieMap12getChildNodeEPNS_13CharacterNodeEDs.exit.preheader unwind label %56

_ZNK6icu_7711TextTrieMap12getChildNodeEPNS_13CharacterNodeEDs.exit.preheader: ; preds = %23
  %28 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %29 = load i16, ptr %28, align 8, !tbaa !41
  %30 = icmp slt i16 %29, 0
  %31 = ashr i16 %29, 5
  %32 = sext i16 %31 to i32
  %33 = getelementptr inbounds nuw i8, ptr %8, i64 12
  %34 = load i32, ptr %33, align 4
  %35 = select i1 %30, i32 %34, i32 %32
  %36 = icmp sgt i32 %35, 0
  br i1 %36, label %.lr.ph, label %_ZNK6icu_7711TextTrieMap12getChildNodeEPNS_13CharacterNodeEDs.exit57

.lr.ph:                                           ; preds = %_ZNK6icu_7711TextTrieMap12getChildNodeEPNS_13CharacterNodeEDs.exit.preheader
  %37 = and i16 %29, 2
  %.not.i.i.i = icmp eq i16 %37, 0
  %38 = getelementptr inbounds nuw i8, ptr %8, i64 10
  %39 = getelementptr inbounds nuw i8, ptr %8, i64 24
  %40 = load ptr, ptr %39, align 8
  %41 = select i1 %.not.i.i.i, ptr %40, ptr %38
  %42 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %43 = load ptr, ptr %42, align 8
  %wide.trip.count = zext nneg i32 %35 to i64
  br label %_ZNK6icu_7713UnicodeString6charAtEi.exit

_ZNK6icu_7711TextTrieMap12getChildNodeEPNS_13CharacterNodeEDs.exit.loopexit: ; preds = %.lr.ph.i
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %_ZNK6icu_7711TextTrieMap12getChildNodeEPNS_13CharacterNodeEDs.exit57, label %_ZNK6icu_7713UnicodeString6charAtEi.exit

_ZNK6icu_7713UnicodeString6charAtEi.exit:         ; preds = %.lr.ph, %_ZNK6icu_7711TextTrieMap12getChildNodeEPNS_13CharacterNodeEDs.exit.loopexit
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %_ZNK6icu_7711TextTrieMap12getChildNodeEPNS_13CharacterNodeEDs.exit.loopexit ]
  %.079 = phi ptr [ %1, %.lr.ph ], [ %48, %_ZNK6icu_7711TextTrieMap12getChildNodeEPNS_13CharacterNodeEDs.exit.loopexit ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %44 = getelementptr inbounds nuw [2 x i8], ptr %41, i64 %indvars.iv
  %45 = load i16, ptr %44, align 2, !tbaa !42
  %46 = getelementptr inbounds nuw i8, ptr %.079, i64 10
  %.01325.i = load i16, ptr %46, align 2, !tbaa !44
  %.not26.i = icmp eq i16 %.01325.i, 0
  br i1 %.not26.i, label %_ZNK6icu_7711TextTrieMap12getChildNodeEPNS_13CharacterNodeEDs.exit57.thread68, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %_ZNK6icu_7713UnicodeString6charAtEi.exit, %54
  %.01327.i = phi i16 [ %.013.i, %54 ], [ %.01325.i, %_ZNK6icu_7713UnicodeString6charAtEi.exit ]
  %47 = zext i16 %.01327.i to i64
  %48 = getelementptr inbounds nuw [16 x i8], ptr %43, i64 %47
  %49 = getelementptr inbounds nuw i8, ptr %48, i64 8
  %50 = load i16, ptr %49, align 8, !tbaa !45
  %51 = icmp eq i16 %50, %45
  br i1 %51, label %_ZNK6icu_7711TextTrieMap12getChildNodeEPNS_13CharacterNodeEDs.exit.loopexit, label %52

52:                                               ; preds = %.lr.ph.i
  %53 = icmp ugt i16 %50, %45
  br i1 %53, label %_ZNK6icu_7711TextTrieMap12getChildNodeEPNS_13CharacterNodeEDs.exit57.thread68, label %54

54:                                               ; preds = %52
  %55 = getelementptr inbounds nuw i8, ptr %48, i64 12
  %.013.i = load i16, ptr %55, align 2, !tbaa !44
  %.not.i = icmp eq i16 %.013.i, 0
  br i1 %.not.i, label %_ZNK6icu_7711TextTrieMap12getChildNodeEPNS_13CharacterNodeEDs.exit57.thread68, label %.lr.ph.i

_ZNK6icu_7711TextTrieMap12getChildNodeEPNS_13CharacterNodeEDs.exit57.thread68: ; preds = %_ZNK6icu_7713UnicodeString6charAtEi.exit, %54, %52
  call void @_ZN6icu_7713UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %8) #23
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br label %_ZNK6icu_7711TextTrieMap12getChildNodeEPNS_13CharacterNodeEDs.exit57.thread

56:                                               ; preds = %23
  %57 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN6icu_7713UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %8) #23
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  resume { ptr, i32 } %57

58:                                               ; preds = %20
  %59 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %60 = load i16, ptr %59, align 8, !tbaa !41
  %61 = icmp slt i16 %60, 0
  %62 = ashr i16 %60, 5
  %63 = sext i16 %62 to i32
  %64 = getelementptr inbounds nuw i8, ptr %2, i64 12
  %65 = load i32, ptr %64, align 4
  %66 = select i1 %61, i32 %65, i32 %63
  %67 = icmp ult i32 %4, %66
  br i1 %67, label %68, label %_ZNK6icu_7713UnicodeString6charAtEi.exit49

68:                                               ; preds = %58
  %69 = and i16 %60, 2
  %.not.i.i.i48 = icmp eq i16 %69, 0
  %70 = getelementptr inbounds nuw i8, ptr %2, i64 10
  %71 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %72 = load ptr, ptr %71, align 8
  %73 = select i1 %.not.i.i.i48, ptr %72, ptr %70
  %74 = sext i32 %4 to i64
  %75 = getelementptr inbounds [2 x i8], ptr %73, i64 %74
  %76 = load i16, ptr %75, align 2, !tbaa !42
  br label %_ZNK6icu_7713UnicodeString6charAtEi.exit49

_ZNK6icu_7713UnicodeString6charAtEi.exit49:       ; preds = %58, %68
  %.0.i.i47 = phi i16 [ %76, %68 ], [ -1, %58 ]
  %77 = getelementptr inbounds nuw i8, ptr %1, i64 10
  %.01325.i50 = load i16, ptr %77, align 2, !tbaa !44
  %.not26.i51 = icmp eq i16 %.01325.i50, 0
  br i1 %.not26.i51, label %_ZNK6icu_7711TextTrieMap12getChildNodeEPNS_13CharacterNodeEDs.exit57.thread, label %.lr.ph.i52

.lr.ph.i52:                                       ; preds = %_ZNK6icu_7713UnicodeString6charAtEi.exit49
  %78 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %79 = load ptr, ptr %78, align 8, !tbaa !33
  br label %80

80:                                               ; preds = %88, %.lr.ph.i52
  %.01327.i53 = phi i16 [ %.01325.i50, %.lr.ph.i52 ], [ %.013.i54, %88 ]
  %81 = zext i16 %.01327.i53 to i64
  %82 = getelementptr inbounds nuw [16 x i8], ptr %79, i64 %81
  %83 = getelementptr inbounds nuw i8, ptr %82, i64 8
  %84 = load i16, ptr %83, align 8, !tbaa !45
  %85 = icmp eq i16 %84, %.0.i.i47
  br i1 %85, label %_ZNK6icu_7711TextTrieMap12getChildNodeEPNS_13CharacterNodeEDs.exit57.thread62, label %86

86:                                               ; preds = %80
  %87 = icmp ugt i16 %84, %.0.i.i47
  br i1 %87, label %_ZNK6icu_7711TextTrieMap12getChildNodeEPNS_13CharacterNodeEDs.exit57.thread, label %88

88:                                               ; preds = %86
  %89 = getelementptr inbounds nuw i8, ptr %82, i64 12
  %.013.i54 = load i16, ptr %89, align 2, !tbaa !44
  %.not.i55 = icmp eq i16 %.013.i54, 0
  br i1 %.not.i55, label %_ZNK6icu_7711TextTrieMap12getChildNodeEPNS_13CharacterNodeEDs.exit57.thread, label %80

_ZNK6icu_7711TextTrieMap12getChildNodeEPNS_13CharacterNodeEDs.exit57: ; preds = %_ZNK6icu_7711TextTrieMap12getChildNodeEPNS_13CharacterNodeEDs.exit.loopexit, %_ZNK6icu_7711TextTrieMap12getChildNodeEPNS_13CharacterNodeEDs.exit.preheader
  %.0.lcssa = phi ptr [ %1, %_ZNK6icu_7711TextTrieMap12getChildNodeEPNS_13CharacterNodeEDs.exit.preheader ], [ %48, %_ZNK6icu_7711TextTrieMap12getChildNodeEPNS_13CharacterNodeEDs.exit.loopexit ]
  call void @_ZN6icu_7713UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %8) #23
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br label %_ZNK6icu_7711TextTrieMap12getChildNodeEPNS_13CharacterNodeEDs.exit57.thread62

_ZNK6icu_7711TextTrieMap12getChildNodeEPNS_13CharacterNodeEDs.exit57.thread62: ; preds = %80, %_ZNK6icu_7711TextTrieMap12getChildNodeEPNS_13CharacterNodeEDs.exit57
  %.267 = phi ptr [ %.0.lcssa, %_ZNK6icu_7711TextTrieMap12getChildNodeEPNS_13CharacterNodeEDs.exit57 ], [ %82, %80 ]
  %.pn4566 = phi i32 [ %26, %_ZNK6icu_7711TextTrieMap12getChildNodeEPNS_13CharacterNodeEDs.exit57 ], [ 1, %80 ]
  %.033 = add nsw i32 %.pn4566, %4
  call void @_ZNK6icu_7711TextTrieMap6searchEPNS_13CharacterNodeERKNS_13UnicodeStringEiiPNS_30TextTrieMapSearchResultHandlerER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef nonnull %.267, ptr noundef nonnull align 8 dereferenceable(64) %2, i32 noundef %3, i32 noundef %.033, ptr noundef %5, ptr noundef nonnull align 4 dereferenceable(4) %6)
  br label %_ZNK6icu_7711TextTrieMap12getChildNodeEPNS_13CharacterNodeEDs.exit57.thread

_ZNK6icu_7711TextTrieMap12getChildNodeEPNS_13CharacterNodeEDs.exit57.thread: ; preds = %88, %86, %_ZNK6icu_7713UnicodeString6charAtEi.exit49, %_ZNK6icu_7711TextTrieMap12getChildNodeEPNS_13CharacterNodeEDs.exit57.thread68, %13, %7, %_ZNK6icu_7711TextTrieMap12getChildNodeEPNS_13CharacterNodeEDs.exit57.thread62
  ret void
}

declare noundef i32 @_ZNK6icu_7713UnicodeString8char32AtEi(ptr noundef nonnull align 8 dereferenceable(64), i32 noundef) local_unnamed_addr #8

declare void @_ZN6icu_7713UnicodeStringC1Ei(ptr noundef nonnull align 8 dereferenceable(64), i32 noundef) unnamed_addr #8

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define void @_ZN6icu_7717ZNStringPoolChunkC2Ev(ptr noundef nonnull writeonly align 8 captures(none) dereferenceable(4012) initializes((0, 12)) %0) unnamed_addr #9 align 2 {
  store ptr null, ptr %0, align 8, !tbaa !53
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 0, ptr %2, align 8, !tbaa !56
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN6icu_7712ZNStringPoolC2ER10UErrorCode(ptr noundef nonnull writeonly align 8 captures(none) dereferenceable(16) initializes((0, 16)) %0, ptr noundef nonnull align 4 dereferenceable(4) %1) unnamed_addr #1 align 2 personality ptr @__gxx_personality_v0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %0, i8 0, i64 16, i1 false)
  %4 = load i32, ptr %1, align 4, !tbaa !13
  %5 = icmp slt i32 %4, 1
  br i1 %5, label %6, label %15

6:                                                ; preds = %2
  %7 = tail call noundef ptr @_ZN6icu_777UMemorynwEm(i64 noundef 4016) #23
  %8 = icmp eq ptr %7, null
  br i1 %8, label %10, label %9

9:                                                ; preds = %6
  invoke void @_ZN6icu_7717ZNStringPoolChunkC1Ev(ptr noundef nonnull align 8 dereferenceable(4012) %7)
          to label %13 unwind label %11

10:                                               ; preds = %6
  store ptr null, ptr %0, align 8, !tbaa !57
  store i32 7, ptr %1, align 4, !tbaa !13
  br label %15

11:                                               ; preds = %9
  %12 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZN6icu_777UMemorydlEPv(ptr noundef nonnull %7) #23
  resume { ptr, i32 } %12

13:                                               ; preds = %9
  store ptr %7, ptr %0, align 8, !tbaa !57
  %14 = tail call ptr @uhash_open_77(ptr noundef nonnull @uhash_hashUChars_77, ptr noundef nonnull @uhash_compareUChars_77, ptr noundef nonnull @uhash_compareUChars_77, ptr noundef nonnull %1)
  store ptr %14, ptr %3, align 8, !tbaa !60
  br label %15

15:                                               ; preds = %13, %2, %10
  ret void
}

declare ptr @uhash_open_77(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #8

declare i32 @uhash_hashUChars_77(ptr) #8

declare signext i8 @uhash_compareUChars_77(ptr, ptr) #8

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN6icu_7712ZNStringPoolD2Ev(ptr noundef nonnull align 8 captures(none) dereferenceable(16) %0) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !tbaa !60
  %.not = icmp eq ptr %3, null
  br i1 %.not, label %6, label %4

4:                                                ; preds = %1
  invoke void @uhash_close_77(ptr noundef nonnull %3)
          to label %5 unwind label %9

5:                                                ; preds = %4
  store ptr null, ptr %2, align 8, !tbaa !60
  br label %6

6:                                                ; preds = %5, %1
  %.pr = load ptr, ptr %0, align 8, !tbaa !57
  %.not34 = icmp eq ptr %.pr, null
  br i1 %.not34, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %6, %.lr.ph
  %7 = phi ptr [ %8, %.lr.ph ], [ %.pr, %6 ]
  %8 = load ptr, ptr %7, align 8, !tbaa !53
  tail call void @_ZN6icu_777UMemorydlEPv(ptr noundef nonnull %7) #23
  store ptr %8, ptr %0, align 8, !tbaa !57
  %.not3 = icmp eq ptr %8, null
  br i1 %.not3, label %._crit_edge, label %.lr.ph, !llvm.loop !61

._crit_edge:                                      ; preds = %.lr.ph, %6
  ret void

9:                                                ; preds = %4
  %10 = landingpad { ptr, i32 }
          catch ptr null
  %11 = extractvalue { ptr, i32 } %10, 0
  tail call void @__clang_call_terminate(ptr %11) #25
  unreachable
}

declare void @uhash_close_77(ptr noundef) local_unnamed_addr #8

; Function Attrs: mustprogress uwtable
define noundef ptr @_ZN6icu_7712ZNStringPool3getEPKDsR10UErrorCode(ptr noundef nonnull align 8 captures(none) dereferenceable(16) %0, ptr noundef %1, ptr noundef nonnull align 4 dereferenceable(4) %2) local_unnamed_addr #1 align 2 personality ptr @__gxx_personality_v0 {
  %4 = load i32, ptr %2, align 4, !tbaa !13
  %5 = icmp slt i32 %4, 1
  br i1 %5, label %6, label %40

6:                                                ; preds = %3
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %8 = load ptr, ptr %7, align 8, !tbaa !60
  %9 = tail call ptr @uhash_get_77(ptr noundef %8, ptr noundef %1)
  %.not29 = icmp eq ptr %9, null
  br i1 %.not29, label %10, label %40

10:                                               ; preds = %6
  %11 = tail call i32 @u_strlen_77(ptr noundef %1)
  %12 = load ptr, ptr %0, align 8, !tbaa !57
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 8
  %14 = load i32, ptr %13, align 8, !tbaa !56
  %15 = sub nsw i32 2000, %14
  %.not30 = icmp sgt i32 %15, %11
  br i1 %.not30, label %26, label %16

16:                                               ; preds = %10
  %17 = icmp sgt i32 %11, 1999
  br i1 %17, label %18, label %19

18:                                               ; preds = %16
  store i32 5, ptr %2, align 4, !tbaa !13
  br label %40

19:                                               ; preds = %16
  %20 = tail call noundef ptr @_ZN6icu_777UMemorynwEm(i64 noundef 4016) #23
  %21 = icmp eq ptr %20, null
  br i1 %21, label %.thread35, label %22

22:                                               ; preds = %19
  invoke void @_ZN6icu_7717ZNStringPoolChunkC1Ev(ptr noundef nonnull align 8 dereferenceable(4012) %20)
          to label %25 unwind label %23

.thread35:                                        ; preds = %19
  store ptr null, ptr %0, align 8, !tbaa !57
  store i32 7, ptr %2, align 4, !tbaa !13
  br label %40

23:                                               ; preds = %22
  %24 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZN6icu_777UMemorydlEPv(ptr noundef nonnull %20) #23
  resume { ptr, i32 } %24

25:                                               ; preds = %22
  store ptr %20, ptr %0, align 8, !tbaa !57
  store ptr %12, ptr %20, align 8, !tbaa !53
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %20, i64 8
  %.pre = load i32, ptr %.phi.trans.insert, align 8, !tbaa !56
  br label %26

26:                                               ; preds = %25, %10
  %27 = phi i32 [ %.pre, %25 ], [ %14, %10 ]
  %28 = phi ptr [ %20, %25 ], [ %12, %10 ]
  %29 = getelementptr inbounds nuw i8, ptr %28, i64 12
  %30 = sext i32 %27 to i64
  %31 = getelementptr inbounds [2 x i8], ptr %29, i64 %30
  %32 = tail call ptr @u_strcpy_77(ptr noundef nonnull %31, ptr noundef %1)
  %33 = add nsw i32 %11, 1
  %34 = load ptr, ptr %0, align 8, !tbaa !57
  %35 = getelementptr inbounds nuw i8, ptr %34, i64 8
  %36 = load i32, ptr %35, align 8, !tbaa !56
  %37 = add nsw i32 %33, %36
  store i32 %37, ptr %35, align 8, !tbaa !56
  %38 = load ptr, ptr %7, align 8, !tbaa !60
  %39 = tail call ptr @uhash_put_77(ptr noundef %38, ptr noundef nonnull %31, ptr noundef nonnull %31, ptr noundef nonnull %2)
  br label %40

40:                                               ; preds = %.thread35, %18, %26, %6, %3
  %.0 = phi ptr [ %9, %6 ], [ @_ZN6icu_77L11EmptyStringE, %3 ], [ @_ZN6icu_77L11EmptyStringE, %18 ], [ %31, %26 ], [ @_ZN6icu_77L11EmptyStringE, %.thread35 ]
  ret ptr %.0
}

declare ptr @uhash_get_77(ptr noundef, ptr noundef) local_unnamed_addr #8

declare i32 @u_strlen_77(ptr noundef) local_unnamed_addr #8

declare ptr @u_strcpy_77(ptr noundef, ptr noundef) local_unnamed_addr #8

declare ptr @uhash_put_77(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #8

; Function Attrs: mustprogress uwtable
define noundef ptr @_ZN6icu_7712ZNStringPool5adoptEPKDsR10UErrorCode(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(16) %0, ptr noundef %1, ptr noundef nonnull align 4 dereferenceable(4) %2) local_unnamed_addr #1 align 2 {
  %4 = load i32, ptr %2, align 4, !tbaa !13
  %5 = icmp slt i32 %4, 1
  br i1 %5, label %6, label %15

6:                                                ; preds = %3
  %.not12 = icmp eq ptr %1, null
  br i1 %.not12, label %15, label %7

7:                                                ; preds = %6
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %9 = load ptr, ptr %8, align 8, !tbaa !60
  %10 = tail call ptr @uhash_get_77(ptr noundef %9, ptr noundef nonnull %1)
  %11 = icmp eq ptr %10, null
  br i1 %11, label %12, label %15

12:                                               ; preds = %7
  %13 = load ptr, ptr %8, align 8, !tbaa !60
  %14 = tail call ptr @uhash_put_77(ptr noundef %13, ptr noundef nonnull %1, ptr noundef nonnull %1, ptr noundef nonnull %2)
  br label %15

15:                                               ; preds = %6, %12, %7, %3
  %.0 = phi ptr [ @_ZN6icu_77L11EmptyStringE, %3 ], [ %1, %7 ], [ %1, %12 ], [ null, %6 ]
  ret ptr %.0
}

declare noundef ptr @_ZN6icu_7713UnicodeString19getTerminatedBufferEv(ptr noundef nonnull align 8 dereferenceable(64)) local_unnamed_addr #8

; Function Attrs: mustprogress uwtable
define void @_ZN6icu_7712ZNStringPool6freezeEv(ptr noundef nonnull align 8 captures(none) dereferenceable(16) %0) local_unnamed_addr #1 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !tbaa !60
  tail call void @uhash_close_77(ptr noundef %3)
  store ptr null, ptr %2, align 8, !tbaa !60
  ret void
}

; Function Attrs: nounwind
declare void @_ZN6icu_7712ResourceSinkD2Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #11

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN6icu_776ZNames12ZNamesLoaderD2Ev(ptr noundef nonnull align 8 dereferenceable(64) %0) unnamed_addr #0 align 2 {
  tail call void @_ZN6icu_7712ResourceSinkD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) #23
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN6icu_776ZNames12ZNamesLoaderD0Ev(ptr noundef nonnull align 8 dereferenceable(64) %0) unnamed_addr #0 align 2 {
  tail call void @_ZN6icu_776ZNames12ZNamesLoaderD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %0) #23
  tail call void @_ZN6icu_777UMemorydlEPv(ptr noundef nonnull %0) #23
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define noundef nonnull ptr @_ZN6icu_7722MetaZoneIDsEnumeration16getStaticClassIDEv() local_unnamed_addr #12 align 2 {
  ret ptr @_ZZN6icu_7722MetaZoneIDsEnumeration16getStaticClassIDEvE7classID
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define noundef nonnull ptr @_ZNK6icu_7722MetaZoneIDsEnumeration17getDynamicClassIDEv(ptr nonnull readnone align 8 captures(none) %0) unnamed_addr #12 align 2 {
  ret ptr @_ZZN6icu_7722MetaZoneIDsEnumeration16getStaticClassIDEvE7classID
}

; Function Attrs: mustprogress uwtable
define void @_ZN6icu_7722MetaZoneIDsEnumerationC2Ev(ptr noundef nonnull align 8 dereferenceable(144) %0) unnamed_addr #1 align 2 personality ptr @__gxx_personality_v0 {
  tail call void @_ZN6icu_7717StringEnumerationC2Ev(ptr noundef nonnull align 8 dereferenceable(116) %0)
  store ptr getelementptr inbounds nuw inrange(-16, 88) (i8, ptr @_ZTVN6icu_7722MetaZoneIDsEnumerationE, i64 16), ptr %0, align 8, !tbaa !20
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 116
  store i32 0, ptr %2, align 4, !tbaa !62
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 120
  store i32 0, ptr %3, align 8, !tbaa !69
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 128
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %4, i8 0, i64 16, i1 false)
  ret void
}

declare void @_ZN6icu_7717StringEnumerationC2Ev(ptr noundef nonnull align 8 dereferenceable(116)) unnamed_addr #8

; Function Attrs: nounwind
declare void @_ZN6icu_7717StringEnumerationD2Ev(ptr noundef nonnull align 8 dereferenceable(116)) unnamed_addr #11

; Function Attrs: mustprogress uwtable
define void @_ZN6icu_7722MetaZoneIDsEnumerationC2ERKNS_7UVectorE(ptr noundef nonnull align 8 dereferenceable(144) %0, ptr noundef nonnull align 8 dereferenceable(40) %1) unnamed_addr #1 align 2 personality ptr @__gxx_personality_v0 {
  tail call void @_ZN6icu_7717StringEnumerationC2Ev(ptr noundef nonnull align 8 dereferenceable(116) %0)
  store ptr getelementptr inbounds nuw inrange(-16, 88) (i8, ptr @_ZTVN6icu_7722MetaZoneIDsEnumerationE, i64 16), ptr %0, align 8, !tbaa !20
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 120
  store i32 0, ptr %3, align 8, !tbaa !69
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 128
  store ptr %1, ptr %4, align 8, !tbaa !70
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 136
  store ptr null, ptr %5, align 8, !tbaa !71
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %7 = load i32, ptr %6, align 8, !tbaa !37
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 116
  store i32 %7, ptr %8, align 4, !tbaa !62
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN6icu_7722MetaZoneIDsEnumerationC2ENS_12LocalPointerINS_7UVectorEEE(ptr noundef nonnull align 8 dereferenceable(144) %0, ptr noundef captures(none) %1) unnamed_addr #1 align 2 personality ptr @__gxx_personality_v0 {
  tail call void @_ZN6icu_7717StringEnumerationC2Ev(ptr noundef nonnull align 8 dereferenceable(116) %0)
  store ptr getelementptr inbounds nuw inrange(-16, 88) (i8, ptr @_ZTVN6icu_7722MetaZoneIDsEnumerationE, i64 16), ptr %0, align 8, !tbaa !20
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 116
  store i32 0, ptr %3, align 4, !tbaa !62
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 120
  store i32 0, ptr %4, align 8, !tbaa !69
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %7 = load ptr, ptr %1, align 8, !tbaa !71
  store ptr %7, ptr %6, align 8, !tbaa !71
  store ptr null, ptr %1, align 8, !tbaa !71
  %8 = load ptr, ptr %6, align 8, !tbaa !71
  store ptr %8, ptr %5, align 8, !tbaa !70
  %.not = icmp eq ptr %8, null
  br i1 %.not, label %12, label %9

9:                                                ; preds = %2
  %10 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %11 = load i32, ptr %10, align 8, !tbaa !37
  store i32 %11, ptr %3, align 4, !tbaa !62
  br label %12

12:                                               ; preds = %9, %2
  ret void
}

; Function Attrs: mustprogress uwtable
define noundef ptr @_ZN6icu_7722MetaZoneIDsEnumeration5snextER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(144) %0, ptr noundef nonnull readonly align 4 captures(none) dereferenceable(4) %1) unnamed_addr #1 align 2 {
  %3 = load i32, ptr %1, align 4, !tbaa !13
  %4 = icmp sgt i32 %3, 0
  br i1 %4, label %27, label %5

5:                                                ; preds = %2
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %7 = load ptr, ptr %6, align 8, !tbaa !70
  %.not5 = icmp eq ptr %7, null
  br i1 %.not5, label %27, label %8

8:                                                ; preds = %5
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %10 = load i32, ptr %9, align 8, !tbaa !69
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 116
  %12 = load i32, ptr %11, align 4, !tbaa !62
  %13 = icmp slt i32 %10, %12
  br i1 %13, label %14, label %27

14:                                               ; preds = %8
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %16 = add nsw i32 %10, 1
  store i32 %16, ptr %9, align 8, !tbaa !69
  %17 = tail call noundef ptr @_ZNK6icu_777UVector9elementAtEi(ptr noundef nonnull align 8 dereferenceable(40) %7, i32 noundef %10)
  tail call void @_ZN6icu_7713UnicodeString7unBogusEv(ptr noundef nonnull align 8 dereferenceable(64) %15)
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %19 = load i16, ptr %18, align 8, !tbaa !41
  %20 = icmp slt i16 %19, 0
  %21 = ashr i16 %19, 5
  %22 = sext i16 %21 to i32
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 20
  %24 = load i32, ptr %23, align 4
  %25 = select i1 %20, i32 %24, i32 %22
  %26 = tail call noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7713UnicodeString9doReplaceEiiPKDsii(ptr noundef nonnull align 8 dereferenceable(64) %15, i32 noundef 0, i32 noundef %25, ptr noundef %17, i32 noundef 0, i32 noundef -1)
  br label %27

27:                                               ; preds = %2, %5, %8, %14
  %.0 = phi ptr [ %15, %14 ], [ null, %8 ], [ null, %5 ], [ null, %2 ]
  ret ptr %.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define void @_ZN6icu_7722MetaZoneIDsEnumeration5resetER10UErrorCode(ptr noundef nonnull writeonly align 8 captures(none) dereferenceable(144) initializes((120, 124)) %0, ptr nonnull readnone align 4 captures(none) %1) unnamed_addr #9 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 120
  store i32 0, ptr %3, align 8, !tbaa !69
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define noundef i32 @_ZNK6icu_7722MetaZoneIDsEnumeration5countER10UErrorCode(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(144) %0, ptr nonnull readnone align 4 captures(none) %1) unnamed_addr #15 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 116
  %4 = load i32, ptr %3, align 4, !tbaa !62
  ret i32 %4
}

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN6icu_7722MetaZoneIDsEnumerationD2Ev(ptr noundef nonnull align 8 dereferenceable(144) initializes((0, 8)) %0) unnamed_addr #0 align 2 {
  store ptr getelementptr inbounds nuw inrange(-16, 88) (i8, ptr @_ZTVN6icu_7722MetaZoneIDsEnumerationE, i64 16), ptr %0, align 8, !tbaa !20
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %3 = load ptr, ptr %2, align 8, !tbaa !71
  %4 = icmp eq ptr %3, null
  br i1 %4, label %_ZN6icu_7712LocalPointerINS_7UVectorEED2Ev.exit, label %5

5:                                                ; preds = %1
  %6 = load ptr, ptr %3, align 8, !tbaa !20
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %8 = load ptr, ptr %7, align 8
  tail call void %8(ptr noundef nonnull align 8 dereferenceable(40) %3) #23
  br label %_ZN6icu_7712LocalPointerINS_7UVectorEED2Ev.exit

_ZN6icu_7712LocalPointerINS_7UVectorEED2Ev.exit:  ; preds = %1, %5
  tail call void @_ZN6icu_7717StringEnumerationD2Ev(ptr noundef nonnull align 8 dereferenceable(116) %0) #23
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN6icu_7722MetaZoneIDsEnumerationD0Ev(ptr noundef nonnull align 8 dereferenceable(144) %0) unnamed_addr #0 align 2 {
  tail call void @_ZN6icu_7722MetaZoneIDsEnumerationD1Ev(ptr noundef nonnull align 8 dereferenceable(144) %0) #23
  tail call void @_ZN6icu_777UMemorydlEPv(ptr noundef nonnull %0) #23
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define void @_ZN6icu_7718ZNameSearchHandlerC2Ej(ptr noundef nonnull writeonly align 8 captures(none) dereferenceable(24) initializes((0, 24)) %0, i32 noundef %1) unnamed_addr #9 align 2 {
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN6icu_7718ZNameSearchHandlerE, i64 16), ptr %0, align 8, !tbaa !20
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 %1, ptr %3, align 8, !tbaa !72
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 12
  store i32 0, ptr %4, align 4, !tbaa !76
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr null, ptr %5, align 8, !tbaa !77
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN6icu_7718ZNameSearchHandlerD2Ev(ptr noundef nonnull align 8 captures(none) dereferenceable(24) initializes((0, 8)) %0) unnamed_addr #0 align 2 {
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN6icu_7718ZNameSearchHandlerE, i64 16), ptr %0, align 8, !tbaa !20
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load ptr, ptr %2, align 8, !tbaa !77
  %4 = icmp eq ptr %3, null
  br i1 %4, label %9, label %5

5:                                                ; preds = %1
  %6 = load ptr, ptr %3, align 8, !tbaa !20
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %8 = load ptr, ptr %7, align 8
  tail call void %8(ptr noundef nonnull align 8 dereferenceable(16) %3) #23
  br label %9

9:                                                ; preds = %5, %1
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN6icu_7718ZNameSearchHandlerD0Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #0 align 2 {
  tail call void @_ZN6icu_7718ZNameSearchHandlerD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) #23
  tail call void @_ZN6icu_777UMemorydlEPv(ptr noundef nonnull %0) #23
  ret void
}

; Function Attrs: mustprogress uwtable
define noundef signext range(i8 0, 2) i8 @_ZN6icu_7718ZNameSearchHandler11handleMatchEiPKNS_13CharacterNodeER10UErrorCode(ptr noundef nonnull align 8 captures(none) dereferenceable(24) %0, i32 noundef %1, ptr noundef readonly captures(none) %2, ptr noundef nonnull align 4 dereferenceable(4) %3) unnamed_addr #1 align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca %"class.icu_77::UnicodeString", align 8
  %6 = alloca %"class.icu_77::UnicodeString", align 8
  %7 = load i32, ptr %3, align 4, !tbaa !13
  %8 = icmp slt i32 %7, 1
  br i1 %8, label %9, label %.loopexit

9:                                                ; preds = %4
  %10 = load ptr, ptr %2, align 8, !tbaa !15
  %.not = icmp eq ptr %10, null
  br i1 %.not, label %.loopexit, label %11

11:                                               ; preds = %9
  %12 = getelementptr inbounds nuw i8, ptr %2, i64 14
  %13 = load i8, ptr %12, align 2, !tbaa !19
  %.not.i = icmp eq i8 %13, 0
  br i1 %.not.i, label %.lr.ph, label %_ZNK6icu_7713CharacterNode11countValuesEv.exit

_ZNK6icu_7713CharacterNode11countValuesEv.exit:   ; preds = %11
  %14 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %15 = load i32, ptr %14, align 8, !tbaa !37
  %16 = icmp sgt i32 %15, 0
  br i1 %16, label %.lr.ph, label %.loopexit

.lr.ph:                                           ; preds = %11, %_ZNK6icu_7713CharacterNode11countValuesEv.exit
  %17 = phi i32 [ %15, %_ZNK6icu_7713CharacterNode11countValuesEv.exit ], [ 1, %11 ]
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 12
  br label %21

21:                                               ; preds = %.lr.ph, %63
  %.03142 = phi i32 [ 0, %.lr.ph ], [ %64, %63 ]
  %22 = load i8, ptr %12, align 2, !tbaa !19
  %.not.i41 = icmp eq i8 %22, 0
  %23 = load ptr, ptr %2, align 8, !tbaa !15
  br i1 %.not.i41, label %_ZNK6icu_7713CharacterNode8getValueEi.exit, label %24

24:                                               ; preds = %21
  %25 = call noundef ptr @_ZNK6icu_777UVector9elementAtEi(ptr noundef nonnull align 8 dereferenceable(40) %23, i32 noundef %.03142)
  br label %_ZNK6icu_7713CharacterNode8getValueEi.exit

_ZNK6icu_7713CharacterNode8getValueEi.exit:       ; preds = %21, %24
  %.0.i = phi ptr [ %25, %24 ], [ %23, %21 ]
  %26 = icmp eq ptr %.0.i, null
  br i1 %26, label %63, label %27

27:                                               ; preds = %_ZNK6icu_7713CharacterNode8getValueEi.exit
  %28 = load i32, ptr %.0.i, align 8, !tbaa !78
  %29 = load i32, ptr %18, align 8, !tbaa !72
  %30 = and i32 %29, %28
  %.not36 = icmp eq i32 %30, 0
  br i1 %.not36, label %63, label %31

31:                                               ; preds = %27
  %32 = load ptr, ptr %19, align 8, !tbaa !77
  %33 = icmp eq ptr %32, null
  br i1 %33, label %34, label %41

34:                                               ; preds = %31
  %35 = call noundef ptr @_ZN6icu_777UMemorynwEm(i64 noundef 16) #23
  %36 = icmp eq ptr %35, null
  br i1 %36, label %.thread, label %37

37:                                               ; preds = %34
  invoke void @_ZN6icu_7713TimeZoneNames19MatchInfoCollectionC1Ev(ptr noundef nonnull align 8 dereferenceable(16) %35)
          to label %38 unwind label %39

38:                                               ; preds = %37
  store ptr %35, ptr %19, align 8, !tbaa !77
  br label %41

.thread:                                          ; preds = %34
  store ptr null, ptr %19, align 8, !tbaa !77
  store i32 7, ptr %3, align 4, !tbaa !13
  br label %63

39:                                               ; preds = %37
  %40 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN6icu_777UMemorydlEPv(ptr noundef nonnull %35) #23
  br label %65

41:                                               ; preds = %38, %31
  %.ph = phi ptr [ %32, %31 ], [ %35, %38 ]
  %.pr = load i32, ptr %3, align 4, !tbaa !13
  %42 = icmp sgt i32 %.pr, 0
  br i1 %42, label %63, label %43

43:                                               ; preds = %41
  %44 = getelementptr inbounds nuw i8, ptr %.0.i, i64 8
  %45 = load ptr, ptr %44, align 8, !tbaa !81
  %.not38 = icmp eq ptr %45, null
  %46 = load i32, ptr %.0.i, align 8, !tbaa !78
  br i1 %.not38, label %51, label %47

47:                                               ; preds = %43
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @_ZN6icu_7713UnicodeStringC1EPKDsi(ptr noundef nonnull align 8 dereferenceable(64) %5, ptr noundef nonnull %45, i32 noundef -1)
  invoke void @_ZN6icu_7713TimeZoneNames19MatchInfoCollection7addZoneE17UTimeZoneNameTypeiRKNS_13UnicodeStringER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(16) %.ph, i32 noundef %46, i32 noundef %1, ptr noundef nonnull align 8 dereferenceable(64) %5, ptr noundef nonnull align 4 dereferenceable(4) %3)
          to label %48 unwind label %49

48:                                               ; preds = %47
  call void @_ZN6icu_7713UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %5) #23
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %57

49:                                               ; preds = %47
  %50 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN6icu_7713UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %5) #23
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %65

51:                                               ; preds = %43
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %52 = getelementptr inbounds nuw i8, ptr %.0.i, i64 16
  %53 = load ptr, ptr %52, align 8, !tbaa !82
  call void @_ZN6icu_7713UnicodeStringC1EPKDsi(ptr noundef nonnull align 8 dereferenceable(64) %6, ptr noundef %53, i32 noundef -1)
  invoke void @_ZN6icu_7713TimeZoneNames19MatchInfoCollection11addMetaZoneE17UTimeZoneNameTypeiRKNS_13UnicodeStringER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(16) %.ph, i32 noundef %46, i32 noundef %1, ptr noundef nonnull align 8 dereferenceable(64) %6, ptr noundef nonnull align 4 dereferenceable(4) %3)
          to label %54 unwind label %55

54:                                               ; preds = %51
  call void @_ZN6icu_7713UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %6) #23
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %57

55:                                               ; preds = %51
  %56 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN6icu_7713UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %6) #23
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %65

57:                                               ; preds = %54, %48
  %58 = load i32, ptr %3, align 4, !tbaa !13
  %59 = icmp slt i32 %58, 1
  %60 = load i32, ptr %20, align 4
  %61 = icmp sgt i32 %1, %60
  %or.cond = select i1 %59, i1 %61, i1 false
  br i1 %or.cond, label %62, label %63

62:                                               ; preds = %57
  store i32 %1, ptr %20, align 4, !tbaa !76
  br label %63

63:                                               ; preds = %.thread, %27, %57, %62, %41, %_ZNK6icu_7713CharacterNode8getValueEi.exit
  %64 = add nuw nsw i32 %.03142, 1
  %exitcond.not = icmp eq i32 %64, %17
  br i1 %exitcond.not, label %.loopexit, label %21, !llvm.loop !83

65:                                               ; preds = %39, %55, %49
  %.pn = phi { ptr, i32 } [ %50, %49 ], [ %56, %55 ], [ %40, %39 ]
  resume { ptr, i32 } %.pn

.loopexit:                                        ; preds = %63, %_ZNK6icu_7713CharacterNode11countValuesEv.exit, %9, %4
  %.030 = phi i8 [ 0, %4 ], [ 1, %9 ], [ 1, %_ZNK6icu_7713CharacterNode11countValuesEv.exit ], [ 1, %63 ]
  ret i8 %.030
}

declare void @_ZN6icu_7713TimeZoneNames19MatchInfoCollectionC1Ev(ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #8

declare void @_ZN6icu_7713TimeZoneNames19MatchInfoCollection7addZoneE17UTimeZoneNameTypeiRKNS_13UnicodeStringER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(16), i32 noundef, i32 noundef, ptr noundef nonnull align 8 dereferenceable(64), ptr noundef nonnull align 4 dereferenceable(4)) local_unnamed_addr #8

declare void @_ZN6icu_7713UnicodeStringC1EPKDsi(ptr noundef nonnull align 8 dereferenceable(64), ptr noundef, i32 noundef) unnamed_addr #8

declare void @_ZN6icu_7713TimeZoneNames19MatchInfoCollection11addMetaZoneE17UTimeZoneNameTypeiRKNS_13UnicodeStringER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(16), i32 noundef, i32 noundef, ptr noundef nonnull align 8 dereferenceable(64), ptr noundef nonnull align 4 dereferenceable(4)) local_unnamed_addr #8

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define noundef ptr @_ZN6icu_7718ZNameSearchHandler10getMatchesERi(ptr noundef nonnull align 8 captures(none) dereferenceable(24) %0, ptr noundef nonnull writeonly align 4 captures(none) dereferenceable(4) initializes((0, 4)) %1) local_unnamed_addr #17 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %4 = load ptr, ptr %3, align 8, !tbaa !77
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %6 = load i32, ptr %5, align 4, !tbaa !76
  store i32 %6, ptr %1, align 4, !tbaa !12
  store ptr null, ptr %3, align 8, !tbaa !77
  store i32 0, ptr %5, align 4, !tbaa !76
  ret ptr %4
}

; Function Attrs: mustprogress uwtable
define void @_ZN6icu_7717TimeZoneNamesImplC2ERKNS_6LocaleER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(320) initializes((0, 8)) %0, ptr noundef nonnull align 8 dereferenceable(217) %1, ptr noundef nonnull align 4 dereferenceable(4) %2) unnamed_addr #1 align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds nuw inrange(-16, 128) (i8, ptr @_ZTVN6icu_7717TimeZoneNamesImplE, i64 16), ptr %0, align 8, !tbaa !20
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  invoke void @_ZN6icu_776LocaleC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(217) %4, ptr noundef nonnull align 8 dereferenceable(217) %1)
          to label %5 unwind label %10

5:                                                ; preds = %3
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 232
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 264
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(26) %6, i8 0, i64 26, i1 false)
  invoke void @_ZN6icu_7711TextTrieMapC1EaPFvPvE(ptr noundef nonnull align 8 dereferenceable(56) %7, i8 noundef signext 1, ptr noundef nonnull @_ZN6icu_77L15deleteZNameInfoEPv)
          to label %8 unwind label %12

8:                                                ; preds = %5
  invoke void @_ZN6icu_7717TimeZoneNamesImpl10initializeERKNS_6LocaleER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(320) %0, ptr noundef nonnull align 8 dereferenceable(217) %1, ptr noundef nonnull align 4 dereferenceable(4) %2)
          to label %9 unwind label %14

9:                                                ; preds = %8
  ret void

10:                                               ; preds = %3
  %11 = landingpad { ptr, i32 }
          cleanup
  br label %17

12:                                               ; preds = %5
  %13 = landingpad { ptr, i32 }
          cleanup
  br label %16

14:                                               ; preds = %8
  %15 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZN6icu_7711TextTrieMapD1Ev(ptr noundef nonnull align 8 dereferenceable(56) %7) #23
  br label %16

16:                                               ; preds = %14, %12
  %.pn = phi { ptr, i32 } [ %15, %14 ], [ %13, %12 ]
  tail call void @_ZN6icu_776LocaleD1Ev(ptr noundef nonnull align 8 dereferenceable(217) %4) #23
  br label %17

17:                                               ; preds = %16, %10
  %.pn.pn = phi { ptr, i32 } [ %.pn, %16 ], [ %11, %10 ]
  tail call void @_ZN6icu_7713TimeZoneNamesD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) #23
  resume { ptr, i32 } %.pn.pn
}

declare void @_ZN6icu_776LocaleC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(217), ptr noundef nonnull align 8 dereferenceable(217)) unnamed_addr #8

; Function Attrs: mustprogress uwtable
define internal void @_ZN6icu_77L15deleteZNameInfoEPv(ptr noundef %0) #1 {
  tail call void @uprv_free_77(ptr noundef %0)
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN6icu_7717TimeZoneNamesImpl10initializeERKNS_6LocaleER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(320) %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(217) %1, ptr noundef nonnull align 4 dereferenceable(4) %2) local_unnamed_addr #1 align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca i32, align 4
  %5 = alloca %"class.icu_77::UnicodeString", align 8
  %6 = load i32, ptr %2, align 4, !tbaa !13
  %7 = icmp slt i32 %6, 1
  br i1 %7, label %8, label %88

8:                                                ; preds = %3
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store i32 0, ptr %4, align 4, !tbaa !13
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %10 = load ptr, ptr %9, align 8, !tbaa !84
  %11 = call ptr @ures_open_77(ptr noundef nonnull @.str, ptr noundef %10, ptr noundef nonnull %4)
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 232
  store ptr %11, ptr %12, align 8, !tbaa !86
  %13 = call ptr @ures_getByKeyWithFallback_77(ptr noundef %11, ptr noundef nonnull @_ZN6icu_77L12gZoneStringsE, ptr noundef %11, ptr noundef nonnull %4)
  store ptr %13, ptr %12, align 8, !tbaa !86
  %14 = load i32, ptr %4, align 4, !tbaa !13
  %15 = icmp slt i32 %14, 1
  br i1 %15, label %26, label %16

16:                                               ; preds = %8
  store i32 %14, ptr %2, align 4, !tbaa !13
  %.not.i = icmp eq ptr %13, null
  br i1 %.not.i, label %18, label %17

17:                                               ; preds = %16
  call void @ures_close_77(ptr noundef nonnull %13)
  store ptr null, ptr %12, align 8, !tbaa !86
  br label %18

18:                                               ; preds = %17, %16
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 248
  %20 = load ptr, ptr %19, align 8, !tbaa !90
  %.not3.i = icmp eq ptr %20, null
  br i1 %.not3.i, label %22, label %21

21:                                               ; preds = %18
  call void @uhash_close_77(ptr noundef nonnull %20)
  store ptr null, ptr %19, align 8, !tbaa !90
  br label %22

22:                                               ; preds = %21, %18
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 240
  %24 = load ptr, ptr %23, align 8, !tbaa !91
  %.not4.i = icmp eq ptr %24, null
  br i1 %.not4.i, label %_ZN6icu_7717TimeZoneNamesImpl7cleanupEv.exit, label %25

25:                                               ; preds = %22
  call void @uhash_close_77(ptr noundef nonnull %24)
  store ptr null, ptr %23, align 8, !tbaa !91
  br label %_ZN6icu_7717TimeZoneNamesImpl7cleanupEv.exit

26:                                               ; preds = %8
  %27 = call ptr @uhash_open_77(ptr noundef nonnull @uhash_hashUChars_77, ptr noundef nonnull @uhash_compareUChars_77, ptr noundef null, ptr noundef nonnull %2)
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 248
  store ptr %27, ptr %28, align 8, !tbaa !90
  %29 = call ptr @uhash_open_77(ptr noundef nonnull @uhash_hashUChars_77, ptr noundef nonnull @uhash_compareUChars_77, ptr noundef null, ptr noundef nonnull %2)
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 240
  store ptr %29, ptr %30, align 8, !tbaa !91
  %31 = load i32, ptr %2, align 4, !tbaa !13
  %32 = icmp slt i32 %31, 1
  br i1 %32, label %42, label %33

33:                                               ; preds = %26
  %34 = load ptr, ptr %12, align 8, !tbaa !86
  %.not.i14 = icmp eq ptr %34, null
  br i1 %.not.i14, label %36, label %35

35:                                               ; preds = %33
  call void @ures_close_77(ptr noundef nonnull %34)
  store ptr null, ptr %12, align 8, !tbaa !86
  br label %36

36:                                               ; preds = %35, %33
  %37 = load ptr, ptr %28, align 8, !tbaa !90
  %.not3.i15 = icmp eq ptr %37, null
  br i1 %.not3.i15, label %39, label %38

38:                                               ; preds = %36
  call void @uhash_close_77(ptr noundef nonnull %37)
  store ptr null, ptr %28, align 8, !tbaa !90
  br label %39

39:                                               ; preds = %38, %36
  %40 = load ptr, ptr %30, align 8, !tbaa !91
  %.not4.i16 = icmp eq ptr %40, null
  br i1 %.not4.i16, label %_ZN6icu_7717TimeZoneNamesImpl7cleanupEv.exit, label %41

41:                                               ; preds = %39
  call void @uhash_close_77(ptr noundef nonnull %40)
  store ptr null, ptr %30, align 8, !tbaa !91
  br label %_ZN6icu_7717TimeZoneNamesImpl7cleanupEv.exit

42:                                               ; preds = %26
  %43 = load ptr, ptr %28, align 8, !tbaa !90
  %44 = call ptr @uhash_setValueDeleter_77(ptr noundef %43, ptr noundef nonnull @_ZN6icu_77L12deleteZNamesEPv)
  %45 = load ptr, ptr %30, align 8, !tbaa !91
  %46 = call ptr @uhash_setValueDeleter_77(ptr noundef %45, ptr noundef nonnull @_ZN6icu_77L12deleteZNamesEPv)
  %47 = call noundef ptr @_ZN6icu_778TimeZone13createDefaultEv()
  %48 = call noundef ptr @_ZN6icu_778ZoneMeta18getCanonicalCLDRIDERKNS_8TimeZoneE(ptr noundef nonnull align 8 dereferenceable(72) %47)
  %.not13 = icmp eq ptr %48, null
  br i1 %.not13, label %84, label %49

49:                                               ; preds = %42
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store ptr getelementptr inbounds nuw inrange(-16, 88) (i8, ptr @_ZTVN6icu_7713UnicodeStringE, i64 16), ptr %5, align 8, !tbaa !20
  %50 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i16 2, ptr %50, align 8, !tbaa !41
  br label %.preheader.i.i

.preheader.i.i:                                   ; preds = %49, %.preheader.i.i
  %.0.i.i.i.i = phi i64 [ %54, %.preheader.i.i ], [ 0, %49 ]
  %51 = getelementptr inbounds nuw [2 x i8], ptr %48, i64 %.0.i.i.i.i
  %52 = load i16, ptr %51, align 2, !tbaa !42
  %53 = icmp eq i16 %52, 0
  %54 = add i64 %.0.i.i.i.i, 1
  br i1 %53, label %.loopexit.i, label %.preheader.i.i, !llvm.loop !92

.loopexit.i:                                      ; preds = %.preheader.i.i
  %55 = invoke noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7713UnicodeString8doAppendESt17basic_string_viewIDsSt11char_traitsIDsEE(ptr noundef nonnull align 8 dereferenceable(64) %5, i64 %.0.i.i.i.i, ptr nonnull %48)
          to label %_ZN6icu_7713UnicodeStringC2IPKDsvEERKT_.exit unwind label %56

common.resume:                                    ; preds = %.body, %56
  %common.resume.op = phi { ptr, i32 } [ %57, %56 ], [ %eh.lpad-body, %.body ]
  resume { ptr, i32 } %common.resume.op

56:                                               ; preds = %.loopexit.i
  %57 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN6icu_7711ReplaceableD2Ev(ptr noundef nonnull align 8 dereferenceable(64) %5) #23
  br label %common.resume

_ZN6icu_7713UnicodeStringC2IPKDsvEERKT_.exit:     ; preds = %.loopexit.i
  %58 = invoke noundef ptr @_ZN6icu_7717TimeZoneNamesImpl17loadTimeZoneNamesERKNS_13UnicodeStringER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(320) %0, ptr noundef nonnull align 8 dereferenceable(64) %5, ptr noundef nonnull align 4 dereferenceable(4) %2)
          to label %.noexc unwind label %82

.noexc:                                           ; preds = %_ZN6icu_7713UnicodeStringC2IPKDsvEERKT_.exit
  %59 = load ptr, ptr %0, align 8, !tbaa !20
  %60 = getelementptr inbounds nuw i8, ptr %59, i64 48
  %61 = load ptr, ptr %60, align 8
  %62 = invoke noundef ptr %61(ptr noundef nonnull align 8 dereferenceable(320) %0, ptr noundef nonnull align 8 dereferenceable(64) %5, ptr noundef nonnull align 4 dereferenceable(4) %2)
          to label %.noexc18 unwind label %82

.noexc18:                                         ; preds = %.noexc
  %63 = load i32, ptr %2, align 4, !tbaa !13
  %64 = icmp slt i32 %63, 1
  br i1 %64, label %.preheader.i, label %.critedge.i

.preheader.i:                                     ; preds = %.noexc18, %72
  %65 = load ptr, ptr %62, align 8, !tbaa !20
  %66 = getelementptr inbounds nuw i8, ptr %65, i64 56
  %67 = load ptr, ptr %66, align 8
  %68 = invoke noundef ptr %67(ptr noundef nonnull align 8 dereferenceable(116) %62, ptr noundef nonnull align 4 dereferenceable(4) %2)
          to label %69 unwind label %_ZN6icu_7712LocalPointerINS_17StringEnumerationEED2Ev.exit.i

69:                                               ; preds = %.preheader.i
  %.not11.i = icmp eq ptr %68, null
  %70 = load i32, ptr %2, align 4
  %71 = icmp sgt i32 %70, 0
  %or.cond.i = select i1 %.not11.i, i1 true, i1 %71
  br i1 %or.cond.i, label %.critedge.thread.i, label %72

72:                                               ; preds = %69
  %73 = invoke noundef ptr @_ZN6icu_7717TimeZoneNamesImpl17loadMetaZoneNamesERKNS_13UnicodeStringER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(320) %0, ptr noundef nonnull align 8 dereferenceable(64) %68, ptr noundef nonnull align 4 dereferenceable(4) %2)
          to label %.preheader.i unwind label %_ZN6icu_7712LocalPointerINS_17StringEnumerationEED2Ev.exit.i, !llvm.loop !93

_ZN6icu_7712LocalPointerINS_17StringEnumerationEED2Ev.exit.i: ; preds = %72, %.preheader.i
  %74 = landingpad { ptr, i32 }
          cleanup
  %75 = load ptr, ptr %62, align 8, !tbaa !20
  %76 = getelementptr inbounds nuw i8, ptr %75, i64 8
  %77 = load ptr, ptr %76, align 8
  call void %77(ptr noundef nonnull align 8 dereferenceable(116) %62) #23
  br label %.body

.critedge.i:                                      ; preds = %.noexc18
  %78 = icmp eq ptr %62, null
  br i1 %78, label %_ZN6icu_7717TimeZoneNamesImpl11loadStringsERKNS_13UnicodeStringER10UErrorCode.exit, label %.critedge.thread.i

.critedge.thread.i:                               ; preds = %69, %.critedge.i
  %79 = load ptr, ptr %62, align 8, !tbaa !20
  %80 = getelementptr inbounds nuw i8, ptr %79, i64 8
  %81 = load ptr, ptr %80, align 8
  call void %81(ptr noundef nonnull align 8 dereferenceable(116) %62) #23
  br label %_ZN6icu_7717TimeZoneNamesImpl11loadStringsERKNS_13UnicodeStringER10UErrorCode.exit

_ZN6icu_7717TimeZoneNamesImpl11loadStringsERKNS_13UnicodeStringER10UErrorCode.exit: ; preds = %.critedge.thread.i, %.critedge.i
  call void @_ZN6icu_7713UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %5) #23
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %84

82:                                               ; preds = %.noexc, %_ZN6icu_7713UnicodeStringC2IPKDsvEERKT_.exit
  %83 = landingpad { ptr, i32 }
          cleanup
  br label %.body

.body:                                            ; preds = %_ZN6icu_7712LocalPointerINS_17StringEnumerationEED2Ev.exit.i, %82
  %eh.lpad-body = phi { ptr, i32 } [ %83, %82 ], [ %74, %_ZN6icu_7712LocalPointerINS_17StringEnumerationEED2Ev.exit.i ]
  call void @_ZN6icu_7713UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %5) #23
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %common.resume

84:                                               ; preds = %42, %_ZN6icu_7717TimeZoneNamesImpl11loadStringsERKNS_13UnicodeStringER10UErrorCode.exit
  %85 = load ptr, ptr %47, align 8, !tbaa !20
  %86 = getelementptr inbounds nuw i8, ptr %85, i64 8
  %87 = load ptr, ptr %86, align 8
  call void %87(ptr noundef nonnull align 8 dereferenceable(72) %47) #23
  br label %_ZN6icu_7717TimeZoneNamesImpl7cleanupEv.exit

_ZN6icu_7717TimeZoneNamesImpl7cleanupEv.exit:     ; preds = %41, %39, %25, %22, %84
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %88

88:                                               ; preds = %3, %_ZN6icu_7717TimeZoneNamesImpl7cleanupEv.exit
  ret void
}

; Function Attrs: nounwind
declare void @_ZN6icu_776LocaleD1Ev(ptr noundef nonnull align 8 dereferenceable(217)) unnamed_addr #11

; Function Attrs: nounwind
declare void @_ZN6icu_7713TimeZoneNamesD2Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #11

declare ptr @ures_open_77(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #8

declare ptr @ures_getByKeyWithFallback_77(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #8

; Function Attrs: mustprogress uwtable
define void @_ZN6icu_7717TimeZoneNamesImpl7cleanupEv(ptr noundef nonnull align 8 captures(none) dereferenceable(320) %0) local_unnamed_addr #1 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 232
  %3 = load ptr, ptr %2, align 8, !tbaa !86
  %.not = icmp eq ptr %3, null
  br i1 %.not, label %5, label %4

4:                                                ; preds = %1
  tail call void @ures_close_77(ptr noundef nonnull %3)
  store ptr null, ptr %2, align 8, !tbaa !86
  br label %5

5:                                                ; preds = %4, %1
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 248
  %7 = load ptr, ptr %6, align 8, !tbaa !90
  %.not3 = icmp eq ptr %7, null
  br i1 %.not3, label %9, label %8

8:                                                ; preds = %5
  tail call void @uhash_close_77(ptr noundef nonnull %7)
  store ptr null, ptr %6, align 8, !tbaa !90
  br label %9

9:                                                ; preds = %8, %5
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 240
  %11 = load ptr, ptr %10, align 8, !tbaa !91
  %.not4 = icmp eq ptr %11, null
  br i1 %.not4, label %13, label %12

12:                                               ; preds = %9
  tail call void @uhash_close_77(ptr noundef nonnull %11)
  store ptr null, ptr %10, align 8, !tbaa !91
  br label %13

13:                                               ; preds = %12, %9
  ret void
}

declare ptr @uhash_setValueDeleter_77(ptr noundef, ptr noundef) local_unnamed_addr #8

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN6icu_77L12deleteZNamesEPv(ptr noundef %0) #0 personality ptr @__gxx_personality_v0 {
  %.not = icmp eq ptr %0, @_ZN6icu_77L5EMPTYE
  %2 = icmp eq ptr %0, null
  %or.cond = or i1 %.not, %2
  br i1 %or.cond, label %11, label %3

3:                                                ; preds = %1
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 57
  %5 = load i8, ptr %4, align 1, !tbaa !94
  %.not.i = icmp eq i8 %5, 0
  br i1 %.not.i, label %_ZN6icu_776ZNamesD2Ev.exit, label %6

6:                                                ; preds = %3
  %7 = load ptr, ptr %0, align 8, !tbaa !96
  invoke void @uprv_free_77(ptr noundef %7)
          to label %_ZN6icu_776ZNamesD2Ev.exit unwind label %8

8:                                                ; preds = %6
  %9 = landingpad { ptr, i32 }
          catch ptr null
  %10 = extractvalue { ptr, i32 } %9, 0
  tail call void @__clang_call_terminate(ptr %10) #25
  unreachable

_ZN6icu_776ZNamesD2Ev.exit:                       ; preds = %3, %6
  tail call void @_ZN6icu_777UMemorydlEPv(ptr noundef nonnull %0) #23
  br label %11

11:                                               ; preds = %_ZN6icu_776ZNamesD2Ev.exit, %1
  ret void
}

declare noundef ptr @_ZN6icu_778TimeZone13createDefaultEv() local_unnamed_addr #8

declare noundef ptr @_ZN6icu_778ZoneMeta18getCanonicalCLDRIDERKNS_8TimeZoneE(ptr noundef nonnull align 8 dereferenceable(72)) local_unnamed_addr #8

; Function Attrs: mustprogress uwtable
define void @_ZN6icu_7717TimeZoneNamesImpl11loadStringsERKNS_13UnicodeStringER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(320) %0, ptr noundef nonnull align 8 dereferenceable(64) %1, ptr noundef nonnull align 4 dereferenceable(4) %2) local_unnamed_addr #1 align 2 personality ptr @__gxx_personality_v0 {
  %4 = tail call noundef ptr @_ZN6icu_7717TimeZoneNamesImpl17loadTimeZoneNamesERKNS_13UnicodeStringER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(320) %0, ptr noundef nonnull align 8 dereferenceable(64) %1, ptr noundef nonnull align 4 dereferenceable(4) %2)
  %5 = load ptr, ptr %0, align 8, !tbaa !20
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 48
  %7 = load ptr, ptr %6, align 8
  %8 = tail call noundef ptr %7(ptr noundef nonnull align 8 dereferenceable(320) %0, ptr noundef nonnull align 8 dereferenceable(64) %1, ptr noundef nonnull align 4 dereferenceable(4) %2)
  %9 = load i32, ptr %2, align 4, !tbaa !13
  %10 = icmp slt i32 %9, 1
  br i1 %10, label %.preheader, label %.critedge

.preheader:                                       ; preds = %3, %18
  %11 = load ptr, ptr %8, align 8, !tbaa !20
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 56
  %13 = load ptr, ptr %12, align 8
  %14 = invoke noundef ptr %13(ptr noundef nonnull align 8 dereferenceable(116) %8, ptr noundef nonnull align 4 dereferenceable(4) %2)
          to label %15 unwind label %_ZN6icu_7712LocalPointerINS_17StringEnumerationEED2Ev.exit

15:                                               ; preds = %.preheader
  %.not11 = icmp eq ptr %14, null
  %16 = load i32, ptr %2, align 4
  %17 = icmp sgt i32 %16, 0
  %or.cond = select i1 %.not11, i1 true, i1 %17
  br i1 %or.cond, label %.critedge.thread, label %18

18:                                               ; preds = %15
  %19 = invoke noundef ptr @_ZN6icu_7717TimeZoneNamesImpl17loadMetaZoneNamesERKNS_13UnicodeStringER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(320) %0, ptr noundef nonnull align 8 dereferenceable(64) %14, ptr noundef nonnull align 4 dereferenceable(4) %2)
          to label %.preheader unwind label %_ZN6icu_7712LocalPointerINS_17StringEnumerationEED2Ev.exit, !llvm.loop !93

_ZN6icu_7712LocalPointerINS_17StringEnumerationEED2Ev.exit: ; preds = %18, %.preheader
  %20 = landingpad { ptr, i32 }
          cleanup
  %21 = load ptr, ptr %8, align 8, !tbaa !20
  %22 = getelementptr inbounds nuw i8, ptr %21, i64 8
  %23 = load ptr, ptr %22, align 8
  tail call void %23(ptr noundef nonnull align 8 dereferenceable(116) %8) #23
  resume { ptr, i32 } %20

.critedge:                                        ; preds = %3
  %24 = icmp eq ptr %8, null
  br i1 %24, label %_ZN6icu_7712LocalPointerINS_17StringEnumerationEED2Ev.exit13, label %.critedge.thread

.critedge.thread:                                 ; preds = %15, %.critedge
  %25 = load ptr, ptr %8, align 8, !tbaa !20
  %26 = getelementptr inbounds nuw i8, ptr %25, i64 8
  %27 = load ptr, ptr %26, align 8
  tail call void %27(ptr noundef nonnull align 8 dereferenceable(116) %8) #23
  br label %_ZN6icu_7712LocalPointerINS_17StringEnumerationEED2Ev.exit13

_ZN6icu_7712LocalPointerINS_17StringEnumerationEED2Ev.exit13: ; preds = %.critedge, %.critedge.thread
  ret void
}

; Function Attrs: mustprogress uwtable
define noundef ptr @_ZN6icu_7717TimeZoneNamesImpl17loadTimeZoneNamesERKNS_13UnicodeStringER10UErrorCode(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(320) %0, ptr noundef nonnull align 8 dereferenceable(64) %1, ptr noundef nonnull align 4 dereferenceable(4) %2) local_unnamed_addr #1 align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca [129 x i16], align 16
  %5 = alloca %"class.icu_77::Char16Ptr", align 8
  %6 = alloca %"struct.icu_77::ZNames::ZNamesLoader", align 8
  %7 = load i32, ptr %2, align 4, !tbaa !13
  %8 = icmp slt i32 %7, 1
  br i1 %8, label %9, label %53

9:                                                ; preds = %3
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %11 = load i16, ptr %10, align 8, !tbaa !41
  %12 = icmp slt i16 %11, 0
  %13 = ashr i16 %11, 5
  %14 = sext i16 %13 to i32
  %15 = getelementptr inbounds nuw i8, ptr %1, i64 12
  %16 = load i32, ptr %15, align 4
  %17 = select i1 %12, i32 %16, i32 %14
  %18 = icmp sgt i32 %17, 128
  br i1 %18, label %19, label %20

19:                                               ; preds = %9
  store i32 5, ptr %2, align 4, !tbaa !13
  br label %53

20:                                               ; preds = %9
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store ptr %4, ptr %5, align 8, !tbaa !97
  %21 = invoke noundef i32 @_ZNK6icu_7713UnicodeString7extractENS_9Char16PtrEiR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(64) %1, ptr noundef nonnull %5, i32 noundef 128, ptr noundef nonnull align 4 dereferenceable(4) %2)
          to label %22 unwind label %46

22:                                               ; preds = %20
  %23 = load ptr, ptr %5, align 8, !tbaa !97
  call void asm sideeffect "", "rm,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr %23) #23, !srcloc !99
  %24 = sext i32 %21 to i64
  %25 = getelementptr inbounds [2 x i8], ptr %4, i64 %24
  store i16 0, ptr %25, align 2, !tbaa !42
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 240
  %27 = load ptr, ptr %26, align 8, !tbaa !91
  %28 = call ptr @uhash_get_77(ptr noundef %27, ptr noundef nonnull %4)
  %29 = icmp eq ptr %28, null
  br i1 %29, label %30, label %51

30:                                               ; preds = %22
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTVN6icu_776ZNames12ZNamesLoaderE, i64 16), ptr %6, align 8, !tbaa !20
  %31 = getelementptr inbounds nuw i8, ptr %6, i64 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) %31, i8 0, i64 56, i1 false)
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 232
  %33 = load ptr, ptr %32, align 8, !tbaa !86
  invoke void @_ZN6icu_776ZNames12ZNamesLoader12loadTimeZoneEPK15UResourceBundleRKNS_13UnicodeStringER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(64) %6, ptr noundef %33, ptr noundef nonnull align 8 dereferenceable(64) %1, ptr noundef nonnull align 4 dereferenceable(4) %2)
          to label %34 unwind label %49

34:                                               ; preds = %30
  %35 = load ptr, ptr %26, align 8, !tbaa !91
  br label %36

36:                                               ; preds = %41, %34
  %indvars.iv.i = phi i64 [ 0, %34 ], [ %indvars.iv.next.i, %41 ]
  %37 = getelementptr inbounds nuw [8 x i8], ptr %31, i64 %indvars.iv.i
  %38 = load ptr, ptr %37, align 8, !tbaa !96
  %39 = icmp eq ptr %38, @_ZN6icu_77L7NO_NAMEE
  br i1 %39, label %40, label %41

40:                                               ; preds = %36
  store ptr null, ptr %37, align 8, !tbaa !96
  br label %41

41:                                               ; preds = %40, %36
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, 7
  br i1 %exitcond.not.i, label %_ZN6icu_776ZNames12ZNamesLoader8getNamesEv.exit, label %36, !llvm.loop !100

_ZN6icu_776ZNames12ZNamesLoader8getNamesEv.exit:  ; preds = %41
  %42 = invoke noundef ptr @_ZN6icu_776ZNames27createTimeZoneAndPutInCacheEP10UHashtablePPKDsRKNS_13UnicodeStringER10UErrorCode(ptr noundef %35, ptr noundef nonnull %31, ptr noundef nonnull align 8 dereferenceable(64) %1, ptr noundef nonnull align 4 dereferenceable(4) %2)
          to label %43 unwind label %49

43:                                               ; preds = %_ZN6icu_776ZNames12ZNamesLoader8getNamesEv.exit
  %44 = load i32, ptr %2, align 4, !tbaa !13
  %45 = icmp slt i32 %44, 1
  call void @_ZN6icu_776ZNames12ZNamesLoaderD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %6) #23
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  %spec.select = select i1 %45, ptr %42, ptr null
  br label %51

46:                                               ; preds = %20
  %47 = landingpad { ptr, i32 }
          cleanup
  %48 = load ptr, ptr %5, align 8, !tbaa !97
  call void asm sideeffect "", "rm,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr %48) #23, !srcloc !99
  br label %52

49:                                               ; preds = %_ZN6icu_776ZNames12ZNamesLoader8getNamesEv.exit, %30
  %50 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN6icu_776ZNames12ZNamesLoaderD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %6) #23
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %52

51:                                               ; preds = %43, %22
  %.2 = phi ptr [ %spec.select, %43 ], [ %28, %22 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %53

52:                                               ; preds = %49, %46
  %.pn = phi { ptr, i32 } [ %50, %49 ], [ %47, %46 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  resume { ptr, i32 } %.pn

53:                                               ; preds = %3, %51, %19
  %.020 = phi ptr [ %.2, %51 ], [ null, %19 ], [ null, %3 ]
  ret ptr %.020
}

; Function Attrs: mustprogress uwtable
define noundef ptr @_ZN6icu_7717TimeZoneNamesImpl17loadMetaZoneNamesERKNS_13UnicodeStringER10UErrorCode(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(320) %0, ptr noundef nonnull align 8 dereferenceable(64) %1, ptr noundef nonnull align 4 dereferenceable(4) %2) local_unnamed_addr #1 align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca i32, align 4
  %5 = alloca [129 x i8], align 16
  %6 = alloca [129 x i16], align 16
  %7 = alloca %"class.icu_77::Char16Ptr", align 8
  %8 = alloca %"struct.icu_77::ZNames::ZNamesLoader", align 8
  %9 = load i32, ptr %2, align 4, !tbaa !13
  %10 = icmp slt i32 %9, 1
  br i1 %10, label %11, label %99

11:                                               ; preds = %3
  %12 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %13 = load i16, ptr %12, align 8, !tbaa !41
  %14 = icmp slt i16 %13, 0
  %15 = ashr i16 %13, 5
  %16 = sext i16 %15 to i32
  %17 = getelementptr inbounds nuw i8, ptr %1, i64 12
  %18 = load i32, ptr %17, align 4
  %19 = select i1 %14, i32 %18, i32 %16
  %20 = icmp sgt i32 %19, 123
  br i1 %20, label %21, label %22

21:                                               ; preds = %11
  store i32 5, ptr %2, align 4, !tbaa !13
  br label %99

22:                                               ; preds = %11
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  store ptr %6, ptr %7, align 8, !tbaa !97
  %23 = invoke noundef i32 @_ZNK6icu_7713UnicodeString7extractENS_9Char16PtrEiR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(64) %1, ptr noundef nonnull %7, i32 noundef 128, ptr noundef nonnull align 4 dereferenceable(4) %2)
          to label %24 unwind label %28

24:                                               ; preds = %22
  %25 = load ptr, ptr %7, align 8, !tbaa !97
  call void asm sideeffect "", "rm,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr %25) #23, !srcloc !99
  %26 = load i32, ptr %2, align 4, !tbaa !13
  %27 = icmp slt i32 %26, 1
  br i1 %27, label %31, label %97

28:                                               ; preds = %22
  %29 = landingpad { ptr, i32 }
          cleanup
  %30 = load ptr, ptr %7, align 8, !tbaa !97
  call void asm sideeffect "", "rm,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr %30) #23, !srcloc !99
  br label %98

31:                                               ; preds = %24
  %32 = load i16, ptr %12, align 8, !tbaa !41
  %33 = icmp slt i16 %32, 0
  %34 = ashr i16 %32, 5
  %35 = sext i16 %34 to i32
  %36 = load i32, ptr %17, align 4
  %37 = select i1 %33, i32 %36, i32 %35
  %38 = sext i32 %37 to i64
  %39 = getelementptr inbounds [2 x i8], ptr %6, i64 %38
  store i16 0, ptr %39, align 2, !tbaa !42
  %40 = getelementptr inbounds nuw i8, ptr %0, i64 248
  %41 = load ptr, ptr %40, align 8, !tbaa !90
  %42 = call ptr @uhash_get_77(ptr noundef %41, ptr noundef nonnull %6)
  %43 = icmp eq ptr %42, null
  br i1 %43, label %44, label %96

44:                                               ; preds = %31
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTVN6icu_776ZNames12ZNamesLoaderE, i64 16), ptr %8, align 8, !tbaa !20
  %45 = getelementptr inbounds nuw i8, ptr %8, i64 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) %45, i8 0, i64 56, i1 false)
  %46 = getelementptr inbounds nuw i8, ptr %0, i64 232
  %47 = load ptr, ptr %46, align 8, !tbaa !86
  %48 = load i32, ptr %2, align 4, !tbaa !13
  %49 = icmp slt i32 %48, 1
  br i1 %49, label %50, label %_ZN6icu_776ZNames12ZNamesLoader12loadMetaZoneEPK15UResourceBundleRKNS_13UnicodeStringER10UErrorCode.exit

50:                                               ; preds = %44
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %51 = load i16, ptr %12, align 8, !tbaa !41
  %52 = icmp ugt i16 %51, 31
  br i1 %52, label %54, label %53

53:                                               ; preds = %50
  store i8 0, ptr %5, align 16, !tbaa !41
  br label %_ZN6icu_77L16mergeTimeZoneKeyERKNS_13UnicodeStringEPcmR10UErrorCode.exit.i

54:                                               ; preds = %50
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(5) %5, ptr noundef nonnull align 1 dereferenceable(5) @_ZN6icu_77L9gMZPrefixE, i64 5, i1 false)
  %55 = icmp slt i16 %51, 0
  %56 = ashr i16 %51, 5
  %57 = sext i16 %56 to i32
  %58 = load i32, ptr %17, align 4
  %59 = select i1 %55, i32 %58, i32 %57
  %60 = add i32 %59, -124
  %61 = icmp ult i32 %60, -130
  br i1 %61, label %62, label %63

62:                                               ; preds = %54
  store i8 0, ptr %5, align 16, !tbaa !41
  store i32 5, ptr %2, align 4, !tbaa !13
  br label %_ZN6icu_77L16mergeTimeZoneKeyERKNS_13UnicodeStringEPcmR10UErrorCode.exit.i

63:                                               ; preds = %54
  %64 = getelementptr inbounds nuw i8, ptr %5, i64 5
  %65 = invoke noundef i32 @_ZNK6icu_7713UnicodeString7extractEiiPciNS0_10EInvariantE(ptr noundef nonnull align 8 dereferenceable(64) %1, i32 noundef 0, i32 noundef %59, ptr noundef nonnull %64, i32 noundef 124, i32 noundef 0)
          to label %.noexc unwind label %94

.noexc:                                           ; preds = %63
  %66 = sext i32 %65 to i64
  %67 = getelementptr i8, ptr %5, i64 %66
  %68 = getelementptr i8, ptr %67, i64 5
  store i8 0, ptr %68, align 1, !tbaa !41
  br label %_ZN6icu_77L16mergeTimeZoneKeyERKNS_13UnicodeStringEPcmR10UErrorCode.exit.i

_ZN6icu_77L16mergeTimeZoneKeyERKNS_13UnicodeStringEPcmR10UErrorCode.exit.i: ; preds = %.noexc, %62, %53
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store i32 0, ptr %4, align 4, !tbaa !13
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) %45, i8 0, i64 56, i1 false)
  invoke void @ures_getAllItemsWithFallback_77(ptr noundef %47, ptr noundef nonnull %5, ptr noundef nonnull align 8 dereferenceable(64) %8, ptr noundef nonnull align 4 dereferenceable(4) %4)
          to label %.noexc28 unwind label %94

.noexc28:                                         ; preds = %_ZN6icu_77L16mergeTimeZoneKeyERKNS_13UnicodeStringEPcmR10UErrorCode.exit.i
  %69 = load i32, ptr %4, align 4, !tbaa !13
  %70 = icmp sgt i32 %69, 0
  br i1 %70, label %_ZN6icu_776ZNames12ZNamesLoader9loadNamesEPK15UResourceBundlePKcR10UErrorCode.exit.i, label %71

71:                                               ; preds = %.noexc28
  store i32 %69, ptr %2, align 4, !tbaa !13
  br label %_ZN6icu_776ZNames12ZNamesLoader9loadNamesEPK15UResourceBundlePKcR10UErrorCode.exit.i

_ZN6icu_776ZNames12ZNamesLoader9loadNamesEPK15UResourceBundlePKcR10UErrorCode.exit.i: ; preds = %71, %.noexc28
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %_ZN6icu_776ZNames12ZNamesLoader12loadMetaZoneEPK15UResourceBundleRKNS_13UnicodeStringER10UErrorCode.exit

_ZN6icu_776ZNames12ZNamesLoader12loadMetaZoneEPK15UResourceBundleRKNS_13UnicodeStringER10UErrorCode.exit: ; preds = %_ZN6icu_776ZNames12ZNamesLoader9loadNamesEPK15UResourceBundlePKcR10UErrorCode.exit.i, %44
  %72 = load ptr, ptr %40, align 8, !tbaa !90
  br label %73

73:                                               ; preds = %78, %_ZN6icu_776ZNames12ZNamesLoader12loadMetaZoneEPK15UResourceBundleRKNS_13UnicodeStringER10UErrorCode.exit
  %indvars.iv.i = phi i64 [ 0, %_ZN6icu_776ZNames12ZNamesLoader12loadMetaZoneEPK15UResourceBundleRKNS_13UnicodeStringER10UErrorCode.exit ], [ %indvars.iv.next.i, %78 ]
  %74 = getelementptr inbounds nuw [8 x i8], ptr %45, i64 %indvars.iv.i
  %75 = load ptr, ptr %74, align 8, !tbaa !96
  %76 = icmp eq ptr %75, @_ZN6icu_77L7NO_NAMEE
  br i1 %76, label %77, label %78

77:                                               ; preds = %73
  store ptr null, ptr %74, align 8, !tbaa !96
  br label %78

78:                                               ; preds = %77, %73
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, 7
  br i1 %exitcond.not.i, label %_ZN6icu_776ZNames12ZNamesLoader8getNamesEv.exit, label %73, !llvm.loop !100

_ZN6icu_776ZNames12ZNamesLoader8getNamesEv.exit:  ; preds = %78
  %79 = load i32, ptr %2, align 4, !tbaa !13
  %80 = icmp slt i32 %79, 1
  br i1 %80, label %81, label %_ZN6icu_776ZNames27createMetaZoneAndPutInCacheEP10UHashtablePPKDsRKNS_13UnicodeStringER10UErrorCode.exit.thread

81:                                               ; preds = %_ZN6icu_776ZNames12ZNamesLoader8getNamesEv.exit
  %82 = invoke noundef ptr @_ZN6icu_778ZoneMeta14findMetaZoneIDERKNS_13UnicodeStringE(ptr noundef nonnull align 8 dereferenceable(64) %1)
          to label %.noexc29 unwind label %94

.noexc29:                                         ; preds = %81
  %bcmp.i = call i32 @bcmp(ptr noundef nonnull dereferenceable(56) %45, ptr noundef nonnull dereferenceable(56) @_ZN6icu_77L11EMPTY_NAMESE, i64 56)
  %83 = icmp eq i32 %bcmp.i, 0
  br i1 %83, label %91, label %84

84:                                               ; preds = %.noexc29
  %85 = call noundef ptr @_ZN6icu_777UMemorynwEm(i64 noundef 64) #23
  %86 = icmp eq ptr %85, null
  br i1 %86, label %90, label %87

87:                                               ; preds = %84
  %88 = getelementptr inbounds nuw i8, ptr %85, i64 56
  store i8 0, ptr %88, align 8, !tbaa !101
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(58) %85, ptr noundef nonnull align 8 dereferenceable(56) %45, i64 56, i1 false)
  %89 = getelementptr inbounds nuw i8, ptr %85, i64 57
  store i8 0, ptr %89, align 1, !tbaa !94
  br label %91

90:                                               ; preds = %84
  store i32 7, ptr %2, align 4, !tbaa !13
  br label %_ZN6icu_776ZNames27createMetaZoneAndPutInCacheEP10UHashtablePPKDsRKNS_13UnicodeStringER10UErrorCode.exit.thread

91:                                               ; preds = %87, %.noexc29
  %.012.i = phi ptr [ %85, %87 ], [ @_ZN6icu_77L5EMPTYE, %.noexc29 ]
  %92 = invoke ptr @uhash_put_77(ptr noundef %72, ptr noundef %82, ptr noundef nonnull %.012.i, ptr noundef nonnull align 4 dereferenceable(4) %2)
          to label %_ZN6icu_776ZNames27createMetaZoneAndPutInCacheEP10UHashtablePPKDsRKNS_13UnicodeStringER10UErrorCode.exit unwind label %94

_ZN6icu_776ZNames27createMetaZoneAndPutInCacheEP10UHashtablePPKDsRKNS_13UnicodeStringER10UErrorCode.exit.thread: ; preds = %_ZN6icu_776ZNames12ZNamesLoader8getNamesEv.exit, %90
  call void @_ZN6icu_776ZNames12ZNamesLoaderD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %8) #23
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br label %97

_ZN6icu_776ZNames27createMetaZoneAndPutInCacheEP10UHashtablePPKDsRKNS_13UnicodeStringER10UErrorCode.exit: ; preds = %91
  %.pre = load i32, ptr %2, align 4, !tbaa !13
  %93 = icmp slt i32 %.pre, 1
  call void @_ZN6icu_776ZNames12ZNamesLoaderD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %8) #23
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br i1 %93, label %96, label %97

94:                                               ; preds = %91, %81, %_ZN6icu_77L16mergeTimeZoneKeyERKNS_13UnicodeStringEPcmR10UErrorCode.exit.i, %63
  %95 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN6icu_776ZNames12ZNamesLoaderD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %8) #23
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br label %98

96:                                               ; preds = %_ZN6icu_776ZNames27createMetaZoneAndPutInCacheEP10UHashtablePPKDsRKNS_13UnicodeStringER10UErrorCode.exit, %31
  %.0 = phi ptr [ %.012.i, %_ZN6icu_776ZNames27createMetaZoneAndPutInCacheEP10UHashtablePPKDsRKNS_13UnicodeStringER10UErrorCode.exit ], [ %42, %31 ]
  %.not27 = icmp eq ptr %.0, @_ZN6icu_77L5EMPTYE
  %..0 = select i1 %.not27, ptr null, ptr %.0
  br label %97

97:                                               ; preds = %_ZN6icu_776ZNames27createMetaZoneAndPutInCacheEP10UHashtablePPKDsRKNS_13UnicodeStringER10UErrorCode.exit.thread, %_ZN6icu_776ZNames27createMetaZoneAndPutInCacheEP10UHashtablePPKDsRKNS_13UnicodeStringER10UErrorCode.exit, %96, %24
  %.1 = phi ptr [ null, %24 ], [ %..0, %96 ], [ null, %_ZN6icu_776ZNames27createMetaZoneAndPutInCacheEP10UHashtablePPKDsRKNS_13UnicodeStringER10UErrorCode.exit ], [ null, %_ZN6icu_776ZNames27createMetaZoneAndPutInCacheEP10UHashtablePPKDsRKNS_13UnicodeStringER10UErrorCode.exit.thread ]
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %99

98:                                               ; preds = %94, %28
  %.pn = phi { ptr, i32 } [ %95, %94 ], [ %29, %28 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  resume { ptr, i32 } %.pn

99:                                               ; preds = %3, %97, %21
  %.022 = phi ptr [ %.1, %97 ], [ null, %21 ], [ null, %3 ]
  ret ptr %.022
}

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN6icu_7717TimeZoneNamesImplD2Ev(ptr noundef nonnull align 8 dereferenceable(320) initializes((0, 8)) %0) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds nuw inrange(-16, 128) (i8, ptr @_ZTVN6icu_7717TimeZoneNamesImplE, i64 16), ptr %0, align 8, !tbaa !20
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 232
  %3 = load ptr, ptr %2, align 8, !tbaa !86
  %.not.i = icmp eq ptr %3, null
  br i1 %.not.i, label %5, label %4

4:                                                ; preds = %1
  invoke void @ures_close_77(ptr noundef nonnull %3)
          to label %.noexc unwind label %15

.noexc:                                           ; preds = %4
  store ptr null, ptr %2, align 8, !tbaa !86
  br label %5

5:                                                ; preds = %.noexc, %1
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 248
  %7 = load ptr, ptr %6, align 8, !tbaa !90
  %.not3.i = icmp eq ptr %7, null
  br i1 %.not3.i, label %9, label %8

8:                                                ; preds = %5
  invoke void @uhash_close_77(ptr noundef nonnull %7)
          to label %.noexc1 unwind label %15

.noexc1:                                          ; preds = %8
  store ptr null, ptr %6, align 8, !tbaa !90
  br label %9

9:                                                ; preds = %.noexc1, %5
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 240
  %11 = load ptr, ptr %10, align 8, !tbaa !91
  %.not4.i = icmp eq ptr %11, null
  br i1 %.not4.i, label %_ZN6icu_7717TimeZoneNamesImpl7cleanupEv.exit, label %12

12:                                               ; preds = %9
  invoke void @uhash_close_77(ptr noundef nonnull %11)
          to label %.noexc2 unwind label %15

.noexc2:                                          ; preds = %12
  store ptr null, ptr %10, align 8, !tbaa !91
  br label %_ZN6icu_7717TimeZoneNamesImpl7cleanupEv.exit

_ZN6icu_7717TimeZoneNamesImpl7cleanupEv.exit:     ; preds = %.noexc2, %9
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 264
  tail call void @_ZN6icu_7711TextTrieMapD1Ev(ptr noundef nonnull align 8 dereferenceable(56) %13) #23
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 8
  tail call void @_ZN6icu_776LocaleD1Ev(ptr noundef nonnull align 8 dereferenceable(217) %14) #23
  tail call void @_ZN6icu_7713TimeZoneNamesD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) #23
  ret void

15:                                               ; preds = %12, %8, %4
  %16 = landingpad { ptr, i32 }
          catch ptr null
  %17 = extractvalue { ptr, i32 } %16, 0
  tail call void @__clang_call_terminate(ptr %17) #25
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN6icu_7717TimeZoneNamesImplD0Ev(ptr noundef nonnull align 8 dereferenceable(320) %0) unnamed_addr #0 align 2 {
  tail call void @_ZN6icu_7717TimeZoneNamesImplD1Ev(ptr noundef nonnull align 8 dereferenceable(320) %0) #23
  tail call void @_ZN6icu_777UMemorydlEPv(ptr noundef nonnull %0) #23
  ret void
}

declare void @ures_close_77(ptr noundef) local_unnamed_addr #8

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define noundef zeroext i1 @_ZNK6icu_7717TimeZoneNamesImpleqERKNS_13TimeZoneNamesE(ptr noundef nonnull readnone align 8 captures(address) dereferenceable(320) %0, ptr noundef nonnull readnone align 8 captures(address) dereferenceable(8) %1) unnamed_addr #12 align 2 {
  %3 = icmp eq ptr %0, %1
  ret i1 %3
}

; Function Attrs: mustprogress uwtable
define noundef ptr @_ZNK6icu_7717TimeZoneNamesImpl5cloneEv(ptr noundef nonnull align 8 dereferenceable(320) %0) unnamed_addr #1 align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  store i32 0, ptr %2, align 4, !tbaa !13
  %3 = tail call noundef ptr @_ZN6icu_777UMemorynwEm(i64 noundef 320) #23
  %4 = icmp eq ptr %3, null
  br i1 %4, label %7, label %5

5:                                                ; preds = %1
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  invoke void @_ZN6icu_7717TimeZoneNamesImplC1ERKNS_6LocaleER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(320) %3, ptr noundef nonnull align 8 dereferenceable(217) %6, ptr noundef nonnull align 4 dereferenceable(4) %2)
          to label %7 unwind label %8

7:                                                ; preds = %5, %1
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  ret ptr %3

8:                                                ; preds = %5
  %9 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN6icu_777UMemorydlEPv(ptr noundef nonnull %3) #23
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  resume { ptr, i32 } %9
}

; Function Attrs: mustprogress uwtable
define noundef ptr @_ZNK6icu_7717TimeZoneNamesImpl23getAvailableMetaZoneIDsER10UErrorCode(ptr nonnull readnone align 8 captures(none) %0, ptr noundef nonnull readonly align 4 captures(none) dereferenceable(4) %1) unnamed_addr #1 align 2 personality ptr @__gxx_personality_v0 {
  %3 = load i32, ptr %1, align 4, !tbaa !13
  %4 = icmp slt i32 %3, 1
  br i1 %4, label %5, label %_ZN6icu_7717TimeZoneNamesImpl24_getAvailableMetaZoneIDsER10UErrorCode.exit

5:                                                ; preds = %2
  %6 = tail call noundef ptr @_ZN6icu_778ZoneMeta23getAvailableMetazoneIDsEv()
  %7 = icmp eq ptr %6, null
  %8 = tail call noundef ptr @_ZN6icu_777UMemorynwEm(i64 noundef 144) #23
  %9 = icmp eq ptr %8, null
  br i1 %7, label %10, label %14

10:                                               ; preds = %5
  br i1 %9, label %_ZN6icu_7717TimeZoneNamesImpl24_getAvailableMetaZoneIDsER10UErrorCode.exit, label %11

11:                                               ; preds = %10
  invoke void @_ZN6icu_7722MetaZoneIDsEnumerationC1Ev(ptr noundef nonnull align 8 dereferenceable(144) %8)
          to label %_ZN6icu_7717TimeZoneNamesImpl24_getAvailableMetaZoneIDsER10UErrorCode.exit unwind label %12

12:                                               ; preds = %11
  %13 = landingpad { ptr, i32 }
          cleanup
  br label %18

14:                                               ; preds = %5
  br i1 %9, label %_ZN6icu_7717TimeZoneNamesImpl24_getAvailableMetaZoneIDsER10UErrorCode.exit, label %15

15:                                               ; preds = %14
  invoke void @_ZN6icu_7722MetaZoneIDsEnumerationC1ERKNS_7UVectorE(ptr noundef nonnull align 8 dereferenceable(144) %8, ptr noundef nonnull align 8 dereferenceable(40) %6)
          to label %_ZN6icu_7717TimeZoneNamesImpl24_getAvailableMetaZoneIDsER10UErrorCode.exit unwind label %16

16:                                               ; preds = %15
  %17 = landingpad { ptr, i32 }
          cleanup
  br label %18

18:                                               ; preds = %16, %12
  %.pn.i = phi { ptr, i32 } [ %13, %12 ], [ %17, %16 ]
  tail call void @_ZN6icu_777UMemorydlEPv(ptr noundef nonnull %8) #23
  resume { ptr, i32 } %.pn.i

_ZN6icu_7717TimeZoneNamesImpl24_getAvailableMetaZoneIDsER10UErrorCode.exit: ; preds = %2, %10, %11, %14, %15
  %.0.i = phi ptr [ null, %2 ], [ %8, %11 ], [ null, %10 ], [ null, %14 ], [ %8, %15 ]
  ret ptr %.0.i
}

; Function Attrs: mustprogress uwtable
define noundef ptr @_ZN6icu_7717TimeZoneNamesImpl24_getAvailableMetaZoneIDsER10UErrorCode(ptr noundef nonnull readonly align 4 captures(none) dereferenceable(4) %0) local_unnamed_addr #1 align 2 personality ptr @__gxx_personality_v0 {
  %2 = load i32, ptr %0, align 4, !tbaa !13
  %3 = icmp slt i32 %2, 1
  br i1 %3, label %4, label %18

4:                                                ; preds = %1
  %5 = tail call noundef ptr @_ZN6icu_778ZoneMeta23getAvailableMetazoneIDsEv()
  %6 = icmp eq ptr %5, null
  %7 = tail call noundef ptr @_ZN6icu_777UMemorynwEm(i64 noundef 144) #23
  %8 = icmp eq ptr %7, null
  br i1 %6, label %9, label %13

9:                                                ; preds = %4
  br i1 %8, label %18, label %10

10:                                               ; preds = %9
  invoke void @_ZN6icu_7722MetaZoneIDsEnumerationC1Ev(ptr noundef nonnull align 8 dereferenceable(144) %7)
          to label %18 unwind label %11

11:                                               ; preds = %10
  %12 = landingpad { ptr, i32 }
          cleanup
  br label %17

13:                                               ; preds = %4
  br i1 %8, label %18, label %14

14:                                               ; preds = %13
  invoke void @_ZN6icu_7722MetaZoneIDsEnumerationC1ERKNS_7UVectorE(ptr noundef nonnull align 8 dereferenceable(144) %7, ptr noundef nonnull align 8 dereferenceable(40) %5)
          to label %18 unwind label %15

15:                                               ; preds = %14
  %16 = landingpad { ptr, i32 }
          cleanup
  br label %17

17:                                               ; preds = %15, %11
  %.pn = phi { ptr, i32 } [ %12, %11 ], [ %16, %15 ]
  tail call void @_ZN6icu_777UMemorydlEPv(ptr noundef nonnull %7) #23
  resume { ptr, i32 } %.pn

18:                                               ; preds = %10, %9, %14, %13, %1
  %.0 = phi ptr [ null, %1 ], [ %7, %10 ], [ null, %9 ], [ null, %13 ], [ %7, %14 ]
  ret ptr %.0
}

declare noundef ptr @_ZN6icu_778ZoneMeta23getAvailableMetazoneIDsEv() local_unnamed_addr #8

; Function Attrs: mustprogress uwtable
define noundef ptr @_ZNK6icu_7717TimeZoneNamesImpl23getAvailableMetaZoneIDsERKNS_13UnicodeStringER10UErrorCode(ptr nonnull readnone align 8 captures(none) %0, ptr noundef nonnull align 8 dereferenceable(64) %1, ptr noundef nonnull align 4 dereferenceable(4) %2) unnamed_addr #1 align 2 {
  %4 = tail call noundef ptr @_ZN6icu_7717TimeZoneNamesImpl24_getAvailableMetaZoneIDsERKNS_13UnicodeStringER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(64) %1, ptr noundef nonnull align 4 dereferenceable(4) %2)
  ret ptr %4
}

; Function Attrs: mustprogress uwtable
define noundef ptr @_ZN6icu_7717TimeZoneNamesImpl24_getAvailableMetaZoneIDsERKNS_13UnicodeStringER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(64) %0, ptr noundef nonnull align 4 dereferenceable(4) %1) local_unnamed_addr #1 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.icu_77::LocalPointer", align 8
  %4 = load i32, ptr %1, align 4, !tbaa !13
  %5 = icmp slt i32 %4, 1
  br i1 %5, label %6, label %_ZN6icu_7712LocalPointerINS_22MetaZoneIDsEnumerationEED2Ev.exit

6:                                                ; preds = %2
  %7 = tail call noundef ptr @_ZN6icu_778ZoneMeta19getMetazoneMappingsERKNS_13UnicodeStringE(ptr noundef nonnull align 8 dereferenceable(64) %0)
  %8 = icmp eq ptr %7, null
  br i1 %8, label %9, label %15

9:                                                ; preds = %6
  %10 = tail call noundef ptr @_ZN6icu_777UMemorynwEm(i64 noundef 144) #23
  %11 = icmp eq ptr %10, null
  br i1 %11, label %_ZN6icu_7712LocalPointerINS_22MetaZoneIDsEnumerationEED2Ev.exit, label %12

12:                                               ; preds = %9
  invoke void @_ZN6icu_7722MetaZoneIDsEnumerationC1Ev(ptr noundef nonnull align 8 dereferenceable(144) %10)
          to label %_ZN6icu_7712LocalPointerINS_22MetaZoneIDsEnumerationEED2Ev.exit unwind label %13

13:                                               ; preds = %12
  %14 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZN6icu_777UMemorydlEPv(ptr noundef nonnull %10) #23
  br label %_ZN6icu_7712LocalPointerINS_22MetaZoneIDsEnumerationEED2Ev.exit58

15:                                               ; preds = %6
  %16 = tail call noundef ptr @_ZN6icu_777UMemorynwEm(i64 noundef 40) #23
  %17 = icmp eq ptr %16, null
  br i1 %17, label %19, label %18

18:                                               ; preds = %15
  invoke void @_ZN6icu_777UVectorC1EPFvPvEPFa8UElementS4_ER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(40) %16, ptr noundef null, ptr noundef nonnull @uhash_compareUChars_77, ptr noundef nonnull align 4 dereferenceable(4) %1)
          to label %_ZN6icu_7712LocalPointerINS_7UVectorEEC2EPS1_R10UErrorCode.exit unwind label %28

19:                                               ; preds = %15
  %20 = load i32, ptr %1, align 4
  %21 = icmp sgt i32 %20, 0
  br i1 %21, label %_ZN6icu_7712LocalPointerINS_22MetaZoneIDsEnumerationEED2Ev.exit, label %22

22:                                               ; preds = %19
  store i32 7, ptr %1, align 4, !tbaa !13
  br label %_ZN6icu_7712LocalPointerINS_22MetaZoneIDsEnumerationEED2Ev.exit

_ZN6icu_7712LocalPointerINS_7UVectorEEC2EPS1_R10UErrorCode.exit: ; preds = %18
  %.pre = load i32, ptr %1, align 4, !tbaa !13
  %23 = icmp sgt i32 %.pre, 0
  br i1 %23, label %_ZN6icu_7712LocalPointerINS_7UVectorEED2Ev.exit56.thread, label %.lr.ph

.lr.ph:                                           ; preds = %_ZN6icu_7712LocalPointerINS_7UVectorEEC2EPS1_R10UErrorCode.exit
  %24 = getelementptr inbounds nuw i8, ptr %7, i64 8
  br label %25

25:                                               ; preds = %.lr.ph, %39
  %.03279 = phi i32 [ 0, %.lr.ph ], [ %40, %39 ]
  %26 = load i32, ptr %24, align 8, !tbaa !37
  %27 = icmp slt i32 %.03279, %26
  br i1 %27, label %30, label %.critedge

28:                                               ; preds = %18
  %29 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZN6icu_777UMemorydlEPv(ptr noundef nonnull %16) #23
  br label %_ZN6icu_7712LocalPointerINS_22MetaZoneIDsEnumerationEED2Ev.exit58

30:                                               ; preds = %25
  %31 = invoke noundef ptr @_ZNK6icu_777UVector9elementAtEi(ptr noundef nonnull align 8 dereferenceable(40) %7, i32 noundef %.03279)
          to label %32 unwind label %80

32:                                               ; preds = %30
  %33 = load ptr, ptr %31, align 8, !tbaa !102
  %34 = invoke noundef i32 @_ZNK6icu_777UVector7indexOfEPvi(ptr noundef nonnull align 8 dereferenceable(40) %16, ptr noundef %33, i32 noundef 0)
          to label %35 unwind label %.thread73

35:                                               ; preds = %32
  %36 = icmp slt i32 %34, 0
  br i1 %36, label %37, label %39

37:                                               ; preds = %35
  invoke void @_ZN6icu_777UVector10addElementEPvR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(40) %16, ptr noundef %33, ptr noundef nonnull align 4 dereferenceable(4) %1)
          to label %39 unwind label %.thread73

.thread73:                                        ; preds = %37, %32
  %38 = landingpad { ptr, i32 }
          cleanup
  br label %82

39:                                               ; preds = %37, %35
  %40 = add nuw nsw i32 %.03279, 1
  %41 = load i32, ptr %1, align 4, !tbaa !13
  %42 = icmp sgt i32 %41, 0
  br i1 %42, label %_ZN6icu_7712LocalPointerINS_7UVectorEED2Ev.exit56.thread, label %25, !llvm.loop !105

.critedge:                                        ; preds = %25
  %43 = tail call noundef ptr @_ZN6icu_777UMemorynwEm(i64 noundef 144) #23
  %.not44 = icmp eq ptr %43, null
  br i1 %.not44, label %.critedge53, label %44

44:                                               ; preds = %.critedge
  store ptr %16, ptr %3, align 8, !tbaa !71
  invoke void @_ZN6icu_7722MetaZoneIDsEnumerationC1ENS_12LocalPointerINS_7UVectorEEE(ptr noundef nonnull align 8 dereferenceable(144) %43, ptr noundef nonnull %3)
          to label %45 unwind label %58

45:                                               ; preds = %44
  %46 = load i32, ptr %1, align 4, !tbaa !13
  %47 = icmp sgt i32 %46, 0
  br i1 %47, label %48, label %_ZN6icu_7712LocalPointerINS_22MetaZoneIDsEnumerationEE29adoptInsteadAndCheckErrorCodeEPS1_R10UErrorCode.exit

48:                                               ; preds = %45
  %49 = load ptr, ptr %43, align 8, !tbaa !20
  %50 = getelementptr inbounds nuw i8, ptr %49, i64 8
  %51 = load ptr, ptr %50, align 8
  call void %51(ptr noundef nonnull align 8 dereferenceable(144) %43) #23
  br label %_ZN6icu_7712LocalPointerINS_22MetaZoneIDsEnumerationEE29adoptInsteadAndCheckErrorCodeEPS1_R10UErrorCode.exit

_ZN6icu_7712LocalPointerINS_22MetaZoneIDsEnumerationEE29adoptInsteadAndCheckErrorCodeEPS1_R10UErrorCode.exit: ; preds = %48, %45
  %.sroa.063.2 = phi ptr [ %43, %45 ], [ null, %48 ]
  %52 = load ptr, ptr %3, align 8, !tbaa !71
  %53 = icmp eq ptr %52, null
  br i1 %53, label %_ZN6icu_7712LocalPointerINS_7UVectorEED2Ev.exit56, label %54

54:                                               ; preds = %_ZN6icu_7712LocalPointerINS_22MetaZoneIDsEnumerationEE29adoptInsteadAndCheckErrorCodeEPS1_R10UErrorCode.exit
  %55 = load ptr, ptr %52, align 8, !tbaa !20
  %56 = getelementptr inbounds nuw i8, ptr %55, i64 8
  %57 = load ptr, ptr %56, align 8
  call void %57(ptr noundef nonnull align 8 dereferenceable(40) %52) #23
  br label %_ZN6icu_7712LocalPointerINS_7UVectorEED2Ev.exit56

58:                                               ; preds = %44
  %59 = landingpad { ptr, i32 }
          cleanup
  %60 = load ptr, ptr %3, align 8, !tbaa !71
  %61 = icmp eq ptr %60, null
  br i1 %61, label %.thread69, label %62

62:                                               ; preds = %58
  %63 = load ptr, ptr %60, align 8, !tbaa !20
  %64 = getelementptr inbounds nuw i8, ptr %63, i64 8
  %65 = load ptr, ptr %64, align 8
  call void %65(ptr noundef nonnull align 8 dereferenceable(40) %60) #23
  br label %.thread69

.thread69:                                        ; preds = %62, %58
  call void @_ZN6icu_777UMemorydlEPv(ptr noundef nonnull %43) #23
  br label %_ZN6icu_7712LocalPointerINS_22MetaZoneIDsEnumerationEED2Ev.exit58

.critedge53:                                      ; preds = %.critedge
  %66 = load i32, ptr %1, align 4, !tbaa !13
  %67 = icmp sgt i32 %66, 0
  br i1 %67, label %_ZN6icu_7712LocalPointerINS_7UVectorEED2Ev.exit56.thread, label %68

68:                                               ; preds = %.critedge53
  store i32 7, ptr %1, align 4, !tbaa !13
  br label %_ZN6icu_7712LocalPointerINS_7UVectorEED2Ev.exit56.thread

_ZN6icu_7712LocalPointerINS_7UVectorEED2Ev.exit56.thread: ; preds = %39, %.critedge53, %68, %_ZN6icu_7712LocalPointerINS_7UVectorEEC2EPS1_R10UErrorCode.exit
  %69 = load ptr, ptr %16, align 8, !tbaa !20
  %70 = getelementptr inbounds nuw i8, ptr %69, i64 8
  %71 = load ptr, ptr %70, align 8
  tail call void %71(ptr noundef nonnull align 8 dereferenceable(40) %16) #23
  br label %_ZN6icu_7712LocalPointerINS_22MetaZoneIDsEnumerationEED2Ev.exit

_ZN6icu_7712LocalPointerINS_7UVectorEED2Ev.exit56: ; preds = %_ZN6icu_7712LocalPointerINS_22MetaZoneIDsEnumerationEE29adoptInsteadAndCheckErrorCodeEPS1_R10UErrorCode.exit, %54
  %72 = load i32, ptr %1, align 4, !tbaa !13
  %73 = icmp slt i32 %72, 1
  %spec.select78 = select i1 %73, ptr %.sroa.063.2, ptr null
  %74 = icmp eq ptr %.sroa.063.2, null
  %75 = or i1 %74, %73
  br i1 %75, label %_ZN6icu_7712LocalPointerINS_22MetaZoneIDsEnumerationEED2Ev.exit, label %76

76:                                               ; preds = %_ZN6icu_7712LocalPointerINS_7UVectorEED2Ev.exit56
  %77 = load ptr, ptr %.sroa.063.2, align 8, !tbaa !20
  %78 = getelementptr inbounds nuw i8, ptr %77, i64 8
  %79 = load ptr, ptr %78, align 8
  call void %79(ptr noundef nonnull align 8 dereferenceable(144) %.sroa.063.2) #23
  br label %_ZN6icu_7712LocalPointerINS_22MetaZoneIDsEnumerationEED2Ev.exit

80:                                               ; preds = %30
  %81 = landingpad { ptr, i32 }
          cleanup
  br label %82

82:                                               ; preds = %80, %.thread73
  %.pn.pn77 = phi { ptr, i32 } [ %38, %.thread73 ], [ %81, %80 ]
  %83 = load ptr, ptr %16, align 8, !tbaa !20
  %84 = getelementptr inbounds nuw i8, ptr %83, i64 8
  %85 = load ptr, ptr %84, align 8
  tail call void %85(ptr noundef nonnull align 8 dereferenceable(40) %16) #23
  br label %_ZN6icu_7712LocalPointerINS_22MetaZoneIDsEnumerationEED2Ev.exit58

_ZN6icu_7712LocalPointerINS_22MetaZoneIDsEnumerationEED2Ev.exit58: ; preds = %82, %.thread69, %28, %13
  %.pn50 = phi { ptr, i32 } [ %14, %13 ], [ %29, %28 ], [ %.pn.pn77, %82 ], [ %59, %.thread69 ]
  resume { ptr, i32 } %.pn50

_ZN6icu_7712LocalPointerINS_22MetaZoneIDsEnumerationEED2Ev.exit: ; preds = %22, %19, %_ZN6icu_7712LocalPointerINS_7UVectorEED2Ev.exit56.thread, %76, %_ZN6icu_7712LocalPointerINS_7UVectorEED2Ev.exit56, %12, %9, %2
  %.029 = phi ptr [ null, %2 ], [ %10, %12 ], [ null, %9 ], [ %spec.select78, %_ZN6icu_7712LocalPointerINS_7UVectorEED2Ev.exit56 ], [ %spec.select78, %76 ], [ null, %_ZN6icu_7712LocalPointerINS_7UVectorEED2Ev.exit56.thread ], [ null, %19 ], [ null, %22 ]
  ret ptr %.029
}

declare noundef ptr @_ZN6icu_778ZoneMeta19getMetazoneMappingsERKNS_13UnicodeStringE(ptr noundef nonnull align 8 dereferenceable(64)) local_unnamed_addr #8

declare void @_ZN6icu_777UVectorC1EPFvPvEPFa8UElementS4_ER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(40), ptr noundef, ptr noundef, ptr noundef nonnull align 4 dereferenceable(4)) unnamed_addr #8

; Function Attrs: mustprogress uwtable
define noundef nonnull align 8 dereferenceable(64) ptr @_ZNK6icu_7717TimeZoneNamesImpl13getMetaZoneIDERKNS_13UnicodeStringEdRS1_(ptr nonnull readnone align 8 captures(none) %0, ptr noundef nonnull align 8 dereferenceable(64) %1, double noundef %2, ptr noundef nonnull returned align 8 dereferenceable(64) %3) unnamed_addr #1 align 2 {
  %5 = tail call noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_778ZoneMeta13getMetazoneIDERKNS_13UnicodeStringEdRS1_(ptr noundef nonnull align 8 dereferenceable(64) %1, double noundef %2, ptr noundef nonnull align 8 dereferenceable(64) %3)
  ret ptr %3
}

; Function Attrs: mustprogress uwtable
define noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7717TimeZoneNamesImpl14_getMetaZoneIDERKNS_13UnicodeStringEdRS1_(ptr noundef nonnull align 8 dereferenceable(64) %0, double noundef %1, ptr noundef nonnull returned align 8 dereferenceable(64) %2) local_unnamed_addr #1 align 2 {
  %4 = tail call noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_778ZoneMeta13getMetazoneIDERKNS_13UnicodeStringEdRS1_(ptr noundef nonnull align 8 dereferenceable(64) %0, double noundef %1, ptr noundef nonnull align 8 dereferenceable(64) %2)
  ret ptr %2
}

declare noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_778ZoneMeta13getMetazoneIDERKNS_13UnicodeStringEdRS1_(ptr noundef nonnull align 8 dereferenceable(64), double noundef, ptr noundef nonnull align 8 dereferenceable(64)) local_unnamed_addr #8

; Function Attrs: mustprogress uwtable
define noundef nonnull align 8 dereferenceable(64) ptr @_ZNK6icu_7717TimeZoneNamesImpl18getReferenceZoneIDERKNS_13UnicodeStringEPKcRS1_(ptr nonnull readnone align 8 captures(none) %0, ptr noundef nonnull align 8 dereferenceable(64) %1, ptr noundef %2, ptr noundef nonnull returned align 8 dereferenceable(64) %3) unnamed_addr #1 align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca %"class.icu_77::UnicodeString", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @_ZN6icu_7713UnicodeStringC1EPKciNS0_10EInvariantE(ptr noundef nonnull align 8 dereferenceable(64) %5, ptr noundef %2, i32 noundef -1, i32 noundef 0)
  %6 = invoke noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_778ZoneMeta19getZoneIdByMetazoneERKNS_13UnicodeStringES3_RS1_(ptr noundef nonnull align 8 dereferenceable(64) %1, ptr noundef nonnull align 8 dereferenceable(64) %5, ptr noundef nonnull align 8 dereferenceable(64) %3)
          to label %_ZN6icu_7717TimeZoneNamesImpl19_getReferenceZoneIDERKNS_13UnicodeStringEPKcRS1_.exit unwind label %7

7:                                                ; preds = %4
  %8 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN6icu_7713UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %5) #23
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  resume { ptr, i32 } %8

_ZN6icu_7717TimeZoneNamesImpl19_getReferenceZoneIDERKNS_13UnicodeStringEPKcRS1_.exit: ; preds = %4
  call void @_ZN6icu_7713UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %5) #23
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  ret ptr %3
}

; Function Attrs: mustprogress uwtable
define noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7717TimeZoneNamesImpl19_getReferenceZoneIDERKNS_13UnicodeStringEPKcRS1_(ptr noundef nonnull align 8 dereferenceable(64) %0, ptr noundef %1, ptr noundef nonnull returned align 8 dereferenceable(64) %2) local_unnamed_addr #1 align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"class.icu_77::UnicodeString", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @_ZN6icu_7713UnicodeStringC1EPKciNS0_10EInvariantE(ptr noundef nonnull align 8 dereferenceable(64) %4, ptr noundef %1, i32 noundef -1, i32 noundef 0)
  %5 = invoke noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_778ZoneMeta19getZoneIdByMetazoneERKNS_13UnicodeStringES3_RS1_(ptr noundef nonnull align 8 dereferenceable(64) %0, ptr noundef nonnull align 8 dereferenceable(64) %4, ptr noundef nonnull align 8 dereferenceable(64) %2)
          to label %6 unwind label %7

6:                                                ; preds = %3
  call void @_ZN6icu_7713UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %4) #23
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret ptr %2

7:                                                ; preds = %3
  %8 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN6icu_7713UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %4) #23
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  resume { ptr, i32 } %8
}

declare noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_778ZoneMeta19getZoneIdByMetazoneERKNS_13UnicodeStringES3_RS1_(ptr noundef nonnull align 8 dereferenceable(64), ptr noundef nonnull align 8 dereferenceable(64), ptr noundef nonnull align 8 dereferenceable(64)) local_unnamed_addr #8

declare void @_ZN6icu_7713UnicodeStringC1EPKciNS0_10EInvariantE(ptr noundef nonnull align 8 dereferenceable(64), ptr noundef, i32 noundef, i32 noundef) unnamed_addr #8

; Function Attrs: mustprogress uwtable
define noundef nonnull align 8 dereferenceable(64) ptr @_ZNK6icu_7717TimeZoneNamesImpl22getMetaZoneDisplayNameERKNS_13UnicodeStringE17UTimeZoneNameTypeRS1_(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(320) %0, ptr noundef nonnull align 8 dereferenceable(64) %1, i32 noundef %2, ptr noundef nonnull returned align 8 dereferenceable(64) %3) unnamed_addr #1 align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca i32, align 4
  %6 = alloca %"class.icu_77::ConstChar16Ptr", align 8
  tail call void @_ZN6icu_7713UnicodeString10setToBogusEv(ptr noundef nonnull align 8 dereferenceable(64) %3)
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %8 = load i16, ptr %7, align 8, !tbaa !41
  %9 = icmp ugt i16 %8, 31
  br i1 %9, label %10, label %_ZNK6icu_776ZNames7getNameE17UTimeZoneNameType.exit.thread

10:                                               ; preds = %4
  tail call void @umtx_lock_77(ptr noundef nonnull @_ZN6icu_77L10gDataMutexE)
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store i32 0, ptr %5, align 4, !tbaa !13
  %11 = invoke noundef ptr @_ZN6icu_7717TimeZoneNamesImpl17loadMetaZoneNamesERKNS_13UnicodeStringER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(320) %0, ptr noundef nonnull align 8 dereferenceable(64) %1, ptr noundef nonnull align 4 dereferenceable(4) %5)
          to label %12 unwind label %20

12:                                               ; preds = %10
  %13 = load i32, ptr %5, align 4, !tbaa !13
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  invoke void @umtx_unlock_77(ptr noundef nonnull @_ZN6icu_77L10gDataMutexE)
          to label %_ZN6icu_775MutexD2Ev.exit unwind label %14

14:                                               ; preds = %12
  %15 = landingpad { ptr, i32 }
          catch ptr null
  %16 = extractvalue { ptr, i32 } %15, 0
  call void @__clang_call_terminate(ptr %16) #25
  unreachable

_ZN6icu_775MutexD2Ev.exit:                        ; preds = %12
  %17 = icmp slt i32 %13, 1
  %.not22 = icmp ne ptr %11, null
  %or.cond.not30 = and i1 %.not22, %17
  %18 = call range(i32 0, 33) i32 @llvm.ctpop.i32(i32 %2)
  %19 = icmp eq i32 %18, 1
  %or.cond29 = select i1 %or.cond.not30, i1 %19, i1 false
  br i1 %or.cond29, label %.split.i.i, label %_ZNK6icu_776ZNames7getNameE17UTimeZoneNameType.exit.thread

20:                                               ; preds = %10
  %21 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  invoke void @umtx_unlock_77(ptr noundef nonnull @_ZN6icu_77L10gDataMutexE)
          to label %_ZN6icu_775MutexD2Ev.exit25 unwind label %22

22:                                               ; preds = %20
  %23 = landingpad { ptr, i32 }
          catch ptr null
  %24 = extractvalue { ptr, i32 } %23, 0
  call void @__clang_call_terminate(ptr %24) #25
  unreachable

.split.i.i:                                       ; preds = %_ZN6icu_775MutexD2Ev.exit
  %25 = call range(i32 0, 33) i32 @llvm.cttz.i32(i32 %2, i1 true)
  %26 = icmp samesign ult i32 %25, 7
  br i1 %26, label %switch.lookup, label %_ZNK6icu_776ZNames7getNameE17UTimeZoneNameType.exit.thread

switch.lookup:                                    ; preds = %.split.i.i
  %27 = zext nneg i32 %25 to i64
  %switch.gep = getelementptr inbounds nuw [8 x i8], ptr @switch.table._ZNK6icu_7717TimeZoneNamesImpl15getDisplayNamesERKNS_13UnicodeStringEPK17UTimeZoneNameTypeidPS1_R10UErrorCode.2, i64 %27
  %switch.load = load i64, ptr %switch.gep, align 8
  %28 = getelementptr inbounds nuw [8 x i8], ptr %11, i64 %switch.load
  %29 = load ptr, ptr %28, align 8, !tbaa !96
  %.not23 = icmp eq ptr %29, null
  br i1 %.not23, label %_ZNK6icu_776ZNames7getNameE17UTimeZoneNameType.exit.thread, label %30

30:                                               ; preds = %switch.lookup
  store ptr %29, ptr %6, align 8, !tbaa !48
  %31 = invoke noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7713UnicodeString5setToEaNS_14ConstChar16PtrEi(ptr noundef nonnull align 8 dereferenceable(64) %3, i8 noundef signext 1, ptr noundef nonnull %6, i32 noundef -1)
          to label %32 unwind label %34

32:                                               ; preds = %30
  %33 = load ptr, ptr %6, align 8, !tbaa !48
  call void asm sideeffect "", "rm,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr %33) #23, !srcloc !51
  br label %_ZNK6icu_776ZNames7getNameE17UTimeZoneNameType.exit.thread

34:                                               ; preds = %30
  %35 = landingpad { ptr, i32 }
          cleanup
  %36 = load ptr, ptr %6, align 8, !tbaa !48
  call void asm sideeffect "", "rm,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr %36) #23, !srcloc !51
  br label %_ZN6icu_775MutexD2Ev.exit25

_ZN6icu_775MutexD2Ev.exit25:                      ; preds = %20, %34
  %.pn = phi { ptr, i32 } [ %35, %34 ], [ %21, %20 ]
  resume { ptr, i32 } %.pn

_ZNK6icu_776ZNames7getNameE17UTimeZoneNameType.exit.thread: ; preds = %.split.i.i, %_ZN6icu_775MutexD2Ev.exit, %switch.lookup, %32, %4
  ret ptr %3
}

declare void @_ZN6icu_7713UnicodeString10setToBogusEv(ptr noundef nonnull align 8 dereferenceable(64)) local_unnamed_addr #8

declare noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7713UnicodeString5setToEaNS_14ConstChar16PtrEi(ptr noundef nonnull align 8 dereferenceable(64), i8 noundef signext, ptr noundef, i32 noundef) local_unnamed_addr #8

; Function Attrs: mustprogress uwtable
define noundef nonnull align 8 dereferenceable(64) ptr @_ZNK6icu_7717TimeZoneNamesImpl22getTimeZoneDisplayNameERKNS_13UnicodeStringE17UTimeZoneNameTypeRS1_(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(320) %0, ptr noundef nonnull align 8 dereferenceable(64) %1, i32 noundef %2, ptr noundef nonnull returned align 8 dereferenceable(64) %3) unnamed_addr #1 align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca i32, align 4
  %6 = alloca %"class.icu_77::ConstChar16Ptr", align 8
  tail call void @_ZN6icu_7713UnicodeString10setToBogusEv(ptr noundef nonnull align 8 dereferenceable(64) %3)
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %8 = load i16, ptr %7, align 8, !tbaa !41
  %9 = icmp ugt i16 %8, 31
  br i1 %9, label %10, label %_ZNK6icu_776ZNames7getNameE17UTimeZoneNameType.exit.thread

10:                                               ; preds = %4
  tail call void @umtx_lock_77(ptr noundef nonnull @_ZN6icu_77L10gDataMutexE)
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store i32 0, ptr %5, align 4, !tbaa !13
  %11 = invoke noundef ptr @_ZN6icu_7717TimeZoneNamesImpl17loadTimeZoneNamesERKNS_13UnicodeStringER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(320) %0, ptr noundef nonnull align 8 dereferenceable(64) %1, ptr noundef nonnull align 4 dereferenceable(4) %5)
          to label %12 unwind label %20

12:                                               ; preds = %10
  %13 = load i32, ptr %5, align 4, !tbaa !13
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  invoke void @umtx_unlock_77(ptr noundef nonnull @_ZN6icu_77L10gDataMutexE)
          to label %_ZN6icu_775MutexD2Ev.exit unwind label %14

14:                                               ; preds = %12
  %15 = landingpad { ptr, i32 }
          catch ptr null
  %16 = extractvalue { ptr, i32 } %15, 0
  call void @__clang_call_terminate(ptr %16) #25
  unreachable

_ZN6icu_775MutexD2Ev.exit:                        ; preds = %12
  %17 = icmp slt i32 %13, 1
  %.not22 = icmp ne ptr %11, null
  %or.cond.not30 = and i1 %.not22, %17
  %18 = call range(i32 0, 33) i32 @llvm.ctpop.i32(i32 %2)
  %19 = icmp eq i32 %18, 1
  %or.cond29 = select i1 %or.cond.not30, i1 %19, i1 false
  br i1 %or.cond29, label %.split.i.i, label %_ZNK6icu_776ZNames7getNameE17UTimeZoneNameType.exit.thread

20:                                               ; preds = %10
  %21 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  invoke void @umtx_unlock_77(ptr noundef nonnull @_ZN6icu_77L10gDataMutexE)
          to label %_ZN6icu_775MutexD2Ev.exit25 unwind label %22

22:                                               ; preds = %20
  %23 = landingpad { ptr, i32 }
          catch ptr null
  %24 = extractvalue { ptr, i32 } %23, 0
  call void @__clang_call_terminate(ptr %24) #25
  unreachable

.split.i.i:                                       ; preds = %_ZN6icu_775MutexD2Ev.exit
  %25 = call range(i32 0, 33) i32 @llvm.cttz.i32(i32 %2, i1 true)
  %26 = icmp samesign ult i32 %25, 7
  br i1 %26, label %switch.lookup, label %_ZNK6icu_776ZNames7getNameE17UTimeZoneNameType.exit.thread

switch.lookup:                                    ; preds = %.split.i.i
  %27 = zext nneg i32 %25 to i64
  %switch.gep = getelementptr inbounds nuw [8 x i8], ptr @switch.table._ZNK6icu_7717TimeZoneNamesImpl15getDisplayNamesERKNS_13UnicodeStringEPK17UTimeZoneNameTypeidPS1_R10UErrorCode.2, i64 %27
  %switch.load = load i64, ptr %switch.gep, align 8
  %28 = getelementptr inbounds nuw [8 x i8], ptr %11, i64 %switch.load
  %29 = load ptr, ptr %28, align 8, !tbaa !96
  %.not23 = icmp eq ptr %29, null
  br i1 %.not23, label %_ZNK6icu_776ZNames7getNameE17UTimeZoneNameType.exit.thread, label %30

30:                                               ; preds = %switch.lookup
  store ptr %29, ptr %6, align 8, !tbaa !48
  %31 = invoke noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7713UnicodeString5setToEaNS_14ConstChar16PtrEi(ptr noundef nonnull align 8 dereferenceable(64) %3, i8 noundef signext 1, ptr noundef nonnull %6, i32 noundef -1)
          to label %32 unwind label %34

32:                                               ; preds = %30
  %33 = load ptr, ptr %6, align 8, !tbaa !48
  call void asm sideeffect "", "rm,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr %33) #23, !srcloc !51
  br label %_ZNK6icu_776ZNames7getNameE17UTimeZoneNameType.exit.thread

34:                                               ; preds = %30
  %35 = landingpad { ptr, i32 }
          cleanup
  %36 = load ptr, ptr %6, align 8, !tbaa !48
  call void asm sideeffect "", "rm,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr %36) #23, !srcloc !51
  br label %_ZN6icu_775MutexD2Ev.exit25

_ZN6icu_775MutexD2Ev.exit25:                      ; preds = %20, %34
  %.pn = phi { ptr, i32 } [ %35, %34 ], [ %21, %20 ]
  resume { ptr, i32 } %.pn

_ZNK6icu_776ZNames7getNameE17UTimeZoneNameType.exit.thread: ; preds = %.split.i.i, %_ZN6icu_775MutexD2Ev.exit, %switch.lookup, %32, %4
  ret ptr %3
}

; Function Attrs: mustprogress uwtable
define noundef nonnull align 8 dereferenceable(64) ptr @_ZNK6icu_7717TimeZoneNamesImpl23getExemplarLocationNameERKNS_13UnicodeStringERS1_(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(320) %0, ptr noundef nonnull align 8 dereferenceable(64) %1, ptr noundef nonnull returned align 8 dereferenceable(64) %2) unnamed_addr #1 align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca i32, align 4
  %5 = alloca %"class.icu_77::ConstChar16Ptr", align 8
  tail call void @_ZN6icu_7713UnicodeString10setToBogusEv(ptr noundef nonnull align 8 dereferenceable(64) %2)
  tail call void @umtx_lock_77(ptr noundef nonnull @_ZN6icu_77L10gDataMutexE)
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store i32 0, ptr %4, align 4, !tbaa !13
  %6 = invoke noundef ptr @_ZN6icu_7717TimeZoneNamesImpl17loadTimeZoneNamesERKNS_13UnicodeStringER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(320) %0, ptr noundef nonnull align 8 dereferenceable(64) %1, ptr noundef nonnull align 4 dereferenceable(4) %4)
          to label %7 unwind label %13

7:                                                ; preds = %3
  %8 = load i32, ptr %4, align 4, !tbaa !13
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  invoke void @umtx_unlock_77(ptr noundef nonnull @_ZN6icu_77L10gDataMutexE)
          to label %_ZN6icu_775MutexD2Ev.exit unwind label %9

9:                                                ; preds = %7
  %10 = landingpad { ptr, i32 }
          catch ptr null
  %11 = extractvalue { ptr, i32 } %10, 0
  call void @__clang_call_terminate(ptr %11) #25
  unreachable

_ZN6icu_775MutexD2Ev.exit:                        ; preds = %7
  %12 = icmp sgt i32 %8, 0
  %.not19 = icmp eq ptr %6, null
  %or.cond = or i1 %.not19, %12
  br i1 %or.cond, label %.thread, label %18

13:                                               ; preds = %3
  %14 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  invoke void @umtx_unlock_77(ptr noundef nonnull @_ZN6icu_77L10gDataMutexE)
          to label %_ZN6icu_775MutexD2Ev.exit22 unwind label %15

15:                                               ; preds = %13
  %16 = landingpad { ptr, i32 }
          catch ptr null
  %17 = extractvalue { ptr, i32 } %16, 0
  call void @__clang_call_terminate(ptr %17) #25
  unreachable

18:                                               ; preds = %_ZN6icu_775MutexD2Ev.exit
  %19 = load ptr, ptr %6, align 8, !tbaa !96
  %.not20 = icmp eq ptr %19, null
  br i1 %.not20, label %.thread, label %20

20:                                               ; preds = %18
  store ptr %19, ptr %5, align 8, !tbaa !48
  %21 = invoke noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7713UnicodeString5setToEaNS_14ConstChar16PtrEi(ptr noundef nonnull align 8 dereferenceable(64) %2, i8 noundef signext 1, ptr noundef nonnull %5, i32 noundef -1)
          to label %22 unwind label %24

22:                                               ; preds = %20
  %23 = load ptr, ptr %5, align 8, !tbaa !48
  call void asm sideeffect "", "rm,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr %23) #23, !srcloc !51
  br label %.thread

24:                                               ; preds = %20
  %25 = landingpad { ptr, i32 }
          cleanup
  %26 = load ptr, ptr %5, align 8, !tbaa !48
  call void asm sideeffect "", "rm,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr %26) #23, !srcloc !51
  br label %_ZN6icu_775MutexD2Ev.exit22

.thread:                                          ; preds = %18, %22, %_ZN6icu_775MutexD2Ev.exit
  ret ptr %2

_ZN6icu_775MutexD2Ev.exit22:                      ; preds = %13, %24
  %.pn = phi { ptr, i32 } [ %25, %24 ], [ %14, %13 ]
  resume { ptr, i32 } %.pn
}

declare noundef i32 @_ZNK6icu_7713UnicodeString7extractENS_9Char16PtrEiR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(64), ptr noundef, i32 noundef, ptr noundef nonnull align 4 dereferenceable(4)) local_unnamed_addr #8

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN6icu_776ZNames12ZNamesLoader12loadTimeZoneEPK15UResourceBundleRKNS_13UnicodeStringER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(64) %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(64) %2, ptr noundef nonnull align 4 dereferenceable(4) %3) local_unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca i32, align 4
  %6 = alloca %"class.icu_77::UnicodeString", align 8
  %7 = alloca [129 x i8], align 16
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @_ZN6icu_7713UnicodeStringC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(64) %6, ptr noundef nonnull align 8 dereferenceable(64) %2)
  %8 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %9 = getelementptr inbounds nuw i8, ptr %6, i64 12
  %10 = load i16, ptr %8, align 8, !tbaa !41
  %11 = icmp slt i16 %10, 0
  %12 = ashr i16 %10, 5
  %13 = sext i16 %12 to i32
  %14 = load i32, ptr %9, align 4
  %15 = select i1 %11, i32 %14, i32 %13
  %16 = icmp sgt i32 %15, 0
  br i1 %16, label %_ZNK6icu_7713UnicodeString6charAtEi.exit.lr.ph, label %._crit_edge.thread

._crit_edge.thread:                               ; preds = %4
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  br label %44

_ZNK6icu_7713UnicodeString6charAtEi.exit.lr.ph:   ; preds = %4
  %17 = getelementptr inbounds nuw i8, ptr %6, i64 10
  %18 = getelementptr inbounds nuw i8, ptr %6, i64 24
  br label %_ZNK6icu_7713UnicodeString6charAtEi.exit

19:                                               ; preds = %29
  %20 = landingpad { ptr, i32 }
          cleanup
  br label %52

_ZNK6icu_7713UnicodeString6charAtEi.exit:         ; preds = %_ZNK6icu_7713UnicodeString6charAtEi.exit.lr.ph, %_ZNK6icu_7713UnicodeString6charAtEi.exit.thread
  %21 = phi i32 [ %14, %_ZNK6icu_7713UnicodeString6charAtEi.exit.lr.ph ], [ %32, %_ZNK6icu_7713UnicodeString6charAtEi.exit.thread ]
  %22 = phi i16 [ %10, %_ZNK6icu_7713UnicodeString6charAtEi.exit.lr.ph ], [ %33, %_ZNK6icu_7713UnicodeString6charAtEi.exit.thread ]
  %indvars.iv = phi i64 [ 0, %_ZNK6icu_7713UnicodeString6charAtEi.exit.lr.ph ], [ %indvars.iv.next, %_ZNK6icu_7713UnicodeString6charAtEi.exit.thread ]
  %23 = and i16 %22, 2
  %.not.i.i.i = icmp eq i16 %23, 0
  %24 = load ptr, ptr %18, align 8
  %25 = select i1 %.not.i.i.i, ptr %24, ptr %17
  %26 = getelementptr inbounds nuw [2 x i8], ptr %25, i64 %indvars.iv
  %27 = load i16, ptr %26, align 2, !tbaa !42
  %28 = icmp eq i16 %27, 47
  br i1 %28, label %29, label %_ZNK6icu_7713UnicodeString6charAtEi.exit.thread

29:                                               ; preds = %_ZNK6icu_7713UnicodeString6charAtEi.exit
  %30 = trunc nuw nsw i64 %indvars.iv to i32
  %31 = invoke noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7713UnicodeString9setCharAtEiDs(ptr noundef nonnull align 8 dereferenceable(64) %6, i32 noundef %30, i16 noundef zeroext 58)
          to label %._ZNK6icu_7713UnicodeString6charAtEi.exit.thread_crit_edge unwind label %19

._ZNK6icu_7713UnicodeString6charAtEi.exit.thread_crit_edge: ; preds = %29
  %.pre = load i16, ptr %8, align 8, !tbaa !41
  %.pre17 = load i32, ptr %9, align 4
  br label %_ZNK6icu_7713UnicodeString6charAtEi.exit.thread

_ZNK6icu_7713UnicodeString6charAtEi.exit.thread:  ; preds = %._ZNK6icu_7713UnicodeString6charAtEi.exit.thread_crit_edge, %_ZNK6icu_7713UnicodeString6charAtEi.exit
  %32 = phi i32 [ %.pre17, %._ZNK6icu_7713UnicodeString6charAtEi.exit.thread_crit_edge ], [ %21, %_ZNK6icu_7713UnicodeString6charAtEi.exit ]
  %33 = phi i16 [ %.pre, %._ZNK6icu_7713UnicodeString6charAtEi.exit.thread_crit_edge ], [ %22, %_ZNK6icu_7713UnicodeString6charAtEi.exit ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %34 = icmp slt i16 %33, 0
  %35 = ashr i16 %33, 5
  %36 = sext i16 %35 to i32
  %37 = select i1 %34, i32 %32, i32 %36
  %38 = sext i32 %37 to i64
  %39 = icmp slt i64 %indvars.iv.next, %38
  br i1 %39, label %_ZNK6icu_7713UnicodeString6charAtEi.exit, label %._crit_edge, !llvm.loop !106

._crit_edge:                                      ; preds = %_ZNK6icu_7713UnicodeString6charAtEi.exit.thread
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %40 = icmp sgt i32 %37, 128
  br i1 %40, label %41, label %44

41:                                               ; preds = %._crit_edge
  store i32 5, ptr %3, align 4, !tbaa !13
  br label %51

42:                                               ; preds = %46, %44
  %43 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %52

44:                                               ; preds = %._crit_edge.thread, %._crit_edge
  %.lcssa20 = phi i32 [ %15, %._crit_edge.thread ], [ %37, %._crit_edge ]
  %45 = invoke noundef i32 @_ZNK6icu_7713UnicodeString7extractEiiPciNS0_10EInvariantE(ptr noundef nonnull align 8 dereferenceable(64) %6, i32 noundef 0, i32 noundef %.lcssa20, ptr noundef nonnull %7, i32 noundef 129, i32 noundef 0)
          to label %46 unwind label %42

46:                                               ; preds = %44
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store i32 0, ptr %5, align 4, !tbaa !13
  %47 = getelementptr inbounds nuw i8, ptr %0, i64 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) %47, i8 0, i64 56, i1 false)
  invoke void @ures_getAllItemsWithFallback_77(ptr noundef %1, ptr noundef nonnull %7, ptr noundef nonnull align 8 dereferenceable(64) %0, ptr noundef nonnull align 4 dereferenceable(4) %5)
          to label %.noexc unwind label %42

.noexc:                                           ; preds = %46
  %48 = load i32, ptr %5, align 4, !tbaa !13
  %49 = icmp sgt i32 %48, 0
  br i1 %49, label %_ZN6icu_776ZNames12ZNamesLoader9loadNamesEPK15UResourceBundlePKcR10UErrorCode.exit, label %50

50:                                               ; preds = %.noexc
  store i32 %48, ptr %3, align 4, !tbaa !13
  br label %_ZN6icu_776ZNames12ZNamesLoader9loadNamesEPK15UResourceBundlePKcR10UErrorCode.exit

_ZN6icu_776ZNames12ZNamesLoader9loadNamesEPK15UResourceBundlePKcR10UErrorCode.exit: ; preds = %.noexc, %50
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %51

51:                                               ; preds = %_ZN6icu_776ZNames12ZNamesLoader9loadNamesEPK15UResourceBundlePKcR10UErrorCode.exit, %41
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @_ZN6icu_7713UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %6) #23
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  ret void

52:                                               ; preds = %42, %19
  %.pn = phi { ptr, i32 } [ %20, %19 ], [ %43, %42 ]
  call void @_ZN6icu_7713UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %6) #23
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  resume { ptr, i32 } %.pn
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZN6icu_776ZNames27createTimeZoneAndPutInCacheEP10UHashtablePPKDsRKNS_13UnicodeStringER10UErrorCode(ptr noundef %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(64) %2, ptr noundef nonnull align 4 dereferenceable(4) %3) local_unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca %"class.icu_77::UnicodeString", align 8
  %6 = load i32, ptr %3, align 4, !tbaa !13
  %7 = icmp slt i32 %6, 1
  br i1 %7, label %8, label %57

8:                                                ; preds = %4
  %9 = load ptr, ptr %1, align 8, !tbaa !96
  %10 = icmp eq ptr %9, null
  br i1 %10, label %11, label %46

11:                                               ; preds = %8
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store ptr getelementptr inbounds nuw inrange(-16, 88) (i8, ptr @_ZTVN6icu_7713UnicodeStringE, i64 16), ptr %5, align 8, !tbaa !20
  %12 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i16 2, ptr %12, align 8, !tbaa !41
  %13 = invoke noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7717TimeZoneNamesImpl30getDefaultExemplarLocationNameERKNS_13UnicodeStringERS1_(ptr noundef nonnull align 8 dereferenceable(64) %2, ptr noundef nonnull align 8 dereferenceable(64) %5)
          to label %14 unwind label %37

14:                                               ; preds = %11
  %15 = load i16, ptr %12, align 8, !tbaa !41
  %16 = icmp slt i16 %15, 0
  %17 = ashr i16 %15, 5
  %18 = sext i16 %17 to i32
  %19 = getelementptr inbounds nuw i8, ptr %5, i64 12
  %20 = load i32, ptr %19, align 4
  %21 = select i1 %16, i32 %20, i32 %18
  %22 = icmp sgt i32 %21, 0
  br i1 %22, label %23, label %44

23:                                               ; preds = %14
  %24 = invoke noundef ptr @_ZN6icu_7713UnicodeString19getTerminatedBufferEv(ptr noundef nonnull align 8 dereferenceable(64) %5)
          to label %25 unwind label %39

25:                                               ; preds = %23
  %26 = load i16, ptr %12, align 8, !tbaa !41
  %27 = icmp slt i16 %26, 0
  %28 = ashr i16 %26, 5
  %29 = sext i16 %28 to i32
  %30 = load i32, ptr %19, align 4
  %31 = select i1 %27, i32 %30, i32 %29
  %32 = shl i32 %31, 1
  %33 = add i32 %32, 2
  %34 = sext i32 %33 to i64
  %35 = invoke noalias ptr @uprv_malloc_77(i64 noundef %34) #24
          to label %36 unwind label %41

36:                                               ; preds = %25
  %.not38 = icmp eq ptr %35, null
  br i1 %.not38, label %.critedge, label %43

37:                                               ; preds = %11
  %38 = landingpad { ptr, i32 }
          cleanup
  br label %45

39:                                               ; preds = %23
  %40 = landingpad { ptr, i32 }
          cleanup
  br label %45

41:                                               ; preds = %25
  %42 = landingpad { ptr, i32 }
          cleanup
  br label %45

43:                                               ; preds = %36
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 2 %35, ptr align 2 %24, i64 %34, i1 false)
  br label %44

44:                                               ; preds = %43, %14
  %.226 = phi ptr [ null, %14 ], [ %35, %43 ]
  call void @_ZN6icu_7713UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %5) #23
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %46

45:                                               ; preds = %39, %41, %37
  %.pn.pn = phi { ptr, i32 } [ %38, %37 ], [ %42, %41 ], [ %40, %39 ]
  call void @_ZN6icu_7713UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %5) #23
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  resume { ptr, i32 } %.pn.pn

46:                                               ; preds = %44, %8
  %.024 = phi ptr [ %.226, %44 ], [ null, %8 ]
  %47 = call noundef ptr @_ZN6icu_778ZoneMeta14findTimeZoneIDERKNS_13UnicodeStringE(ptr noundef nonnull align 8 dereferenceable(64) %2)
  %48 = call noundef ptr @_ZN6icu_777UMemorynwEm(i64 noundef 64) #23
  %49 = icmp eq ptr %48, null
  br i1 %49, label %53, label %50

50:                                               ; preds = %46
  %51 = getelementptr inbounds nuw i8, ptr %48, i64 56
  store i8 0, ptr %51, align 8, !tbaa !101
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(58) %48, ptr noundef nonnull align 8 dereferenceable(56) %1, i64 56, i1 false)
  %.not.i = icmp eq ptr %.024, null
  br i1 %.not.i, label %54, label %52

52:                                               ; preds = %50
  store ptr %.024, ptr %48, align 8, !tbaa !96
  br label %54

53:                                               ; preds = %46
  store i32 7, ptr %3, align 4, !tbaa !13
  br label %57

54:                                               ; preds = %50, %52
  %.sink.i = phi i8 [ 1, %52 ], [ 0, %50 ]
  %55 = getelementptr inbounds nuw i8, ptr %48, i64 57
  store i8 %.sink.i, ptr %55, align 1, !tbaa !94
  %56 = call ptr @uhash_put_77(ptr noundef %0, ptr noundef %47, ptr noundef nonnull %48, ptr noundef nonnull %3)
  br label %57

.critedge:                                        ; preds = %36
  store i32 7, ptr %3, align 4, !tbaa !13
  call void @_ZN6icu_7713UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %5) #23
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %57

57:                                               ; preds = %.critedge, %54, %53, %4
  %.0 = phi ptr [ null, %4 ], [ null, %.critedge ], [ null, %53 ], [ %48, %54 ]
  ret ptr %.0
}

; Function Attrs: mustprogress uwtable
define noundef ptr @_ZNK6icu_7717TimeZoneNamesImpl4findERKNS_13UnicodeStringEijR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(320) %0, ptr noundef nonnull align 8 dereferenceable(64) %1, i32 noundef %2, i32 noundef %3, ptr noundef nonnull align 4 dereferenceable(4) %4) unnamed_addr #1 align 2 personality ptr @__gxx_personality_v0 {
  %6 = alloca %"class.icu_77::ZNameSearchHandler", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @_ZN6icu_7718ZNameSearchHandlerC1Ej(ptr noundef nonnull align 8 dereferenceable(24) %6, i32 noundef %3)
  invoke void @umtx_lock_77(ptr noundef nonnull @_ZN6icu_77L10gDataMutexE)
          to label %_ZN6icu_775MutexC2EPNS_6UMutexE.exit unwind label %32

_ZN6icu_775MutexC2EPNS_6UMutexE.exit:             ; preds = %5
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 264
  invoke void @_ZNK6icu_7711TextTrieMap6searchERKNS_13UnicodeStringEiPNS_30TextTrieMapSearchResultHandlerER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(56) %7, ptr noundef nonnull align 8 dereferenceable(64) %1, i32 noundef %2, ptr noundef nonnull align 8 dereferenceable(24) %6, ptr noundef nonnull align 4 dereferenceable(4) %4)
          to label %.noexc unwind label %34

.noexc:                                           ; preds = %_ZN6icu_775MutexC2EPNS_6UMutexE.exit
  %8 = load i32, ptr %4, align 4, !tbaa !13
  %9 = icmp slt i32 %8, 1
  br i1 %9, label %10, label %_ZNK6icu_7717TimeZoneNamesImpl6doFindERNS_18ZNameSearchHandlerERKNS_13UnicodeStringEiR10UErrorCode.exit.thread51

10:                                               ; preds = %.noexc
  %11 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %12 = load ptr, ptr %11, align 8, !tbaa !77
  %13 = getelementptr inbounds nuw i8, ptr %6, i64 12
  %14 = load i32, ptr %13, align 4, !tbaa !76
  store ptr null, ptr %11, align 8, !tbaa !77
  store i32 0, ptr %13, align 4, !tbaa !76
  %cond.i = icmp eq ptr %12, null
  br i1 %cond.i, label %.thread55, label %15

15:                                               ; preds = %10
  %16 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %17 = load i16, ptr %16, align 8, !tbaa !41
  %18 = icmp slt i16 %17, 0
  %19 = ashr i16 %17, 5
  %20 = sext i16 %19 to i32
  %21 = getelementptr inbounds nuw i8, ptr %1, i64 12
  %22 = load i32, ptr %21, align 4
  %23 = select i1 %18, i32 %22, i32 %20
  %24 = sub nsw i32 %23, %2
  %25 = icmp ne i32 %14, %24
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 256
  %27 = load i8, ptr %26, align 8
  %.not15.i = icmp eq i8 %27, 0
  %or.cond.i = select i1 %25, i1 %.not15.i, i1 false
  br i1 %or.cond.i, label %_ZNK6icu_7717TimeZoneNamesImpl6doFindERNS_18ZNameSearchHandlerERKNS_13UnicodeStringEiR10UErrorCode.exit, label %_ZNK6icu_7717TimeZoneNamesImpl6doFindERNS_18ZNameSearchHandlerERKNS_13UnicodeStringEiR10UErrorCode.exit.thread51

_ZNK6icu_7717TimeZoneNamesImpl6doFindERNS_18ZNameSearchHandlerERKNS_13UnicodeStringEiR10UErrorCode.exit: ; preds = %15
  %28 = load ptr, ptr %12, align 8, !tbaa !20
  %29 = getelementptr inbounds nuw i8, ptr %28, i64 8
  %30 = load ptr, ptr %29, align 8
  call void %30(ptr noundef nonnull align 8 dereferenceable(16) %12) #23
  %.pre = load i32, ptr %4, align 4, !tbaa !13
  %31 = icmp slt i32 %.pre, 1
  br i1 %31, label %.thread55, label %_ZNK6icu_7717TimeZoneNamesImpl6doFindERNS_18ZNameSearchHandlerERKNS_13UnicodeStringEiR10UErrorCode.exit.thread51

32:                                               ; preds = %5
  %33 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN6icu_775MutexD2Ev.exit

34:                                               ; preds = %39, %_ZN6icu_775MutexC2EPNS_6UMutexE.exit, %69, %64, %.thread65, %.thread55
  %35 = landingpad { ptr, i32 }
          cleanup
  invoke void @umtx_unlock_77(ptr noundef nonnull @_ZN6icu_77L10gDataMutexE)
          to label %_ZN6icu_775MutexD2Ev.exit unwind label %36

36:                                               ; preds = %34
  %37 = landingpad { ptr, i32 }
          catch ptr null
  %38 = extractvalue { ptr, i32 } %37, 0
  call void @__clang_call_terminate(ptr %38) #25
  unreachable

.thread55:                                        ; preds = %_ZNK6icu_7717TimeZoneNamesImpl6doFindERNS_18ZNameSearchHandlerERKNS_13UnicodeStringEiR10UErrorCode.exit, %10
  invoke void @_ZN6icu_7717TimeZoneNamesImpl19addAllNamesIntoTrieER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(320) %0, ptr noundef nonnull align 4 dereferenceable(4) %4)
          to label %39 unwind label %34

39:                                               ; preds = %.thread55
  invoke void @_ZNK6icu_7711TextTrieMap6searchERKNS_13UnicodeStringEiPNS_30TextTrieMapSearchResultHandlerER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(56) %7, ptr noundef nonnull align 8 dereferenceable(64) %1, i32 noundef %2, ptr noundef nonnull align 8 dereferenceable(24) %6, ptr noundef nonnull align 4 dereferenceable(4) %4)
          to label %.noexc40 unwind label %34

.noexc40:                                         ; preds = %39
  %40 = load i32, ptr %4, align 4, !tbaa !13
  %41 = icmp slt i32 %40, 1
  br i1 %41, label %42, label %_ZNK6icu_7717TimeZoneNamesImpl6doFindERNS_18ZNameSearchHandlerERKNS_13UnicodeStringEiR10UErrorCode.exit.thread51

42:                                               ; preds = %.noexc40
  %43 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %44 = load ptr, ptr %43, align 8, !tbaa !77
  %45 = getelementptr inbounds nuw i8, ptr %6, i64 12
  %46 = load i32, ptr %45, align 4, !tbaa !76
  store ptr null, ptr %43, align 8, !tbaa !77
  store i32 0, ptr %45, align 4, !tbaa !76
  %cond.i37 = icmp eq ptr %44, null
  br i1 %cond.i37, label %.thread65, label %47

47:                                               ; preds = %42
  %48 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %49 = load i16, ptr %48, align 8, !tbaa !41
  %50 = icmp slt i16 %49, 0
  %51 = ashr i16 %49, 5
  %52 = sext i16 %51 to i32
  %53 = getelementptr inbounds nuw i8, ptr %1, i64 12
  %54 = load i32, ptr %53, align 4
  %55 = select i1 %50, i32 %54, i32 %52
  %56 = sub nsw i32 %55, %2
  %57 = icmp ne i32 %46, %56
  %58 = getelementptr inbounds nuw i8, ptr %0, i64 256
  %59 = load i8, ptr %58, align 8
  %.not15.i38 = icmp eq i8 %59, 0
  %or.cond.i39 = select i1 %57, i1 %.not15.i38, i1 false
  br i1 %or.cond.i39, label %_ZNK6icu_7717TimeZoneNamesImpl6doFindERNS_18ZNameSearchHandlerERKNS_13UnicodeStringEiR10UErrorCode.exit41, label %_ZNK6icu_7717TimeZoneNamesImpl6doFindERNS_18ZNameSearchHandlerERKNS_13UnicodeStringEiR10UErrorCode.exit.thread51

_ZNK6icu_7717TimeZoneNamesImpl6doFindERNS_18ZNameSearchHandlerERKNS_13UnicodeStringEiR10UErrorCode.exit41: ; preds = %47
  %60 = load ptr, ptr %44, align 8, !tbaa !20
  %61 = getelementptr inbounds nuw i8, ptr %60, i64 8
  %62 = load ptr, ptr %61, align 8
  call void %62(ptr noundef nonnull align 8 dereferenceable(16) %44) #23
  %.pre44 = load i32, ptr %4, align 4, !tbaa !13
  %63 = icmp slt i32 %.pre44, 1
  br i1 %63, label %.thread65, label %_ZNK6icu_7717TimeZoneNamesImpl6doFindERNS_18ZNameSearchHandlerERKNS_13UnicodeStringEiR10UErrorCode.exit.thread51

.thread65:                                        ; preds = %_ZNK6icu_7717TimeZoneNamesImpl6doFindERNS_18ZNameSearchHandlerERKNS_13UnicodeStringEiR10UErrorCode.exit41, %42
  invoke void @_ZN6icu_7717TimeZoneNamesImpl27internalLoadAllDisplayNamesER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(320) %0, ptr noundef nonnull align 4 dereferenceable(4) %4)
          to label %64 unwind label %34

64:                                               ; preds = %.thread65
  invoke void @_ZN6icu_7717TimeZoneNamesImpl19addAllNamesIntoTrieER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(320) %0, ptr noundef nonnull align 4 dereferenceable(4) %4)
          to label %65 unwind label %34

65:                                               ; preds = %64
  %66 = getelementptr inbounds nuw i8, ptr %0, i64 256
  store i8 1, ptr %66, align 8, !tbaa !107
  %67 = load i32, ptr %4, align 4, !tbaa !13
  %68 = icmp slt i32 %67, 1
  br i1 %68, label %69, label %_ZNK6icu_7717TimeZoneNamesImpl6doFindERNS_18ZNameSearchHandlerERKNS_13UnicodeStringEiR10UErrorCode.exit.thread51

69:                                               ; preds = %65
  %70 = invoke noundef ptr @_ZNK6icu_7717TimeZoneNamesImpl6doFindERNS_18ZNameSearchHandlerERKNS_13UnicodeStringEiR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(320) %0, ptr noundef nonnull align 8 dereferenceable(24) %6, ptr noundef nonnull align 8 dereferenceable(64) %1, i32 noundef %2, ptr noundef nonnull align 4 dereferenceable(4) %4)
          to label %_ZNK6icu_7717TimeZoneNamesImpl6doFindERNS_18ZNameSearchHandlerERKNS_13UnicodeStringEiR10UErrorCode.exit.thread51 unwind label %34

_ZNK6icu_7717TimeZoneNamesImpl6doFindERNS_18ZNameSearchHandlerERKNS_13UnicodeStringEiR10UErrorCode.exit.thread51: ; preds = %.noexc40, %.noexc, %47, %15, %69, %65, %_ZNK6icu_7717TimeZoneNamesImpl6doFindERNS_18ZNameSearchHandlerERKNS_13UnicodeStringEiR10UErrorCode.exit41, %_ZNK6icu_7717TimeZoneNamesImpl6doFindERNS_18ZNameSearchHandlerERKNS_13UnicodeStringEiR10UErrorCode.exit
  %.028 = phi ptr [ null, %65 ], [ null, %_ZNK6icu_7717TimeZoneNamesImpl6doFindERNS_18ZNameSearchHandlerERKNS_13UnicodeStringEiR10UErrorCode.exit ], [ %44, %47 ], [ null, %_ZNK6icu_7717TimeZoneNamesImpl6doFindERNS_18ZNameSearchHandlerERKNS_13UnicodeStringEiR10UErrorCode.exit41 ], [ null, %.noexc ], [ %70, %69 ], [ %12, %15 ], [ null, %.noexc40 ]
  invoke void @umtx_unlock_77(ptr noundef nonnull @_ZN6icu_77L10gDataMutexE)
          to label %_ZN6icu_775MutexD2Ev.exit42 unwind label %71

71:                                               ; preds = %_ZNK6icu_7717TimeZoneNamesImpl6doFindERNS_18ZNameSearchHandlerERKNS_13UnicodeStringEiR10UErrorCode.exit.thread51
  %72 = landingpad { ptr, i32 }
          catch ptr null
  %73 = extractvalue { ptr, i32 } %72, 0
  call void @__clang_call_terminate(ptr %73) #25
  unreachable

_ZN6icu_775MutexD2Ev.exit42:                      ; preds = %_ZNK6icu_7717TimeZoneNamesImpl6doFindERNS_18ZNameSearchHandlerERKNS_13UnicodeStringEiR10UErrorCode.exit.thread51
  call void @_ZN6icu_7718ZNameSearchHandlerD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %6) #23
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  ret ptr %.028

_ZN6icu_775MutexD2Ev.exit:                        ; preds = %34, %32
  %.pn = phi { ptr, i32 } [ %33, %32 ], [ %35, %34 ]
  call void @_ZN6icu_7718ZNameSearchHandlerD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %6) #23
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  resume { ptr, i32 } %.pn
}

; Function Attrs: mustprogress uwtable
define noundef ptr @_ZNK6icu_7717TimeZoneNamesImpl6doFindERNS_18ZNameSearchHandlerERKNS_13UnicodeStringEiR10UErrorCode(ptr noundef nonnull align 8 captures(none) dereferenceable(320) %0, ptr noundef nonnull align 8 dereferenceable(24) %1, ptr noundef nonnull align 8 dereferenceable(64) %2, i32 noundef %3, ptr noundef nonnull align 4 dereferenceable(4) %4) local_unnamed_addr #1 align 2 {
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 264
  tail call void @_ZNK6icu_7711TextTrieMap6searchERKNS_13UnicodeStringEiPNS_30TextTrieMapSearchResultHandlerER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(56) %6, ptr noundef nonnull align 8 dereferenceable(64) %2, i32 noundef %3, ptr noundef nonnull %1, ptr noundef nonnull align 4 dereferenceable(4) %4)
  %7 = load i32, ptr %4, align 4, !tbaa !13
  %8 = icmp slt i32 %7, 1
  br i1 %8, label %9, label %31

9:                                                ; preds = %5
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %11 = load ptr, ptr %10, align 8, !tbaa !77
  %12 = getelementptr inbounds nuw i8, ptr %1, i64 12
  %13 = load i32, ptr %12, align 4, !tbaa !76
  store ptr null, ptr %10, align 8, !tbaa !77
  store i32 0, ptr %12, align 4, !tbaa !76
  %cond = icmp eq ptr %11, null
  br i1 %cond, label %31, label %14

14:                                               ; preds = %9
  %15 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %16 = load i16, ptr %15, align 8, !tbaa !41
  %17 = icmp slt i16 %16, 0
  %18 = ashr i16 %16, 5
  %19 = sext i16 %18 to i32
  %20 = getelementptr inbounds nuw i8, ptr %2, i64 12
  %21 = load i32, ptr %20, align 4
  %22 = select i1 %17, i32 %21, i32 %19
  %23 = sub nsw i32 %22, %3
  %24 = icmp ne i32 %13, %23
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 256
  %26 = load i8, ptr %25, align 8
  %.not15 = icmp eq i8 %26, 0
  %or.cond = select i1 %24, i1 %.not15, i1 false
  br i1 %or.cond, label %27, label %31

27:                                               ; preds = %14
  %28 = load ptr, ptr %11, align 8, !tbaa !20
  %29 = getelementptr inbounds nuw i8, ptr %28, i64 8
  %30 = load ptr, ptr %29, align 8
  tail call void %30(ptr noundef nonnull align 8 dereferenceable(16) %11) #23
  br label %31

31:                                               ; preds = %14, %27, %9, %5
  %.0 = phi ptr [ null, %5 ], [ %11, %14 ], [ null, %9 ], [ null, %27 ]
  ret ptr %.0
}

; Function Attrs: mustprogress uwtable
define void @_ZN6icu_7717TimeZoneNamesImpl19addAllNamesIntoTrieER10UErrorCode(ptr noundef nonnull align 8 captures(none) dereferenceable(320) %0, ptr noundef nonnull align 4 dereferenceable(4) %1) local_unnamed_addr #1 align 2 {
  %3 = alloca i32, align 4
  %4 = load i32, ptr %1, align 4, !tbaa !13
  %5 = icmp slt i32 %4, 1
  br i1 %5, label %6, label %79

6:                                                ; preds = %2
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store i32 -1, ptr %3, align 4, !tbaa !12
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 248
  %8 = load ptr, ptr %7, align 8, !tbaa !90
  %9 = call ptr @uhash_nextElement_77(ptr noundef %8, ptr noundef nonnull %3)
  %.not2240 = icmp eq ptr %9, null
  br i1 %.not2240, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %6
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 264
  br label %11

11:                                               ; preds = %.lr.ph, %.backedge39
  %12 = phi ptr [ %9, %.lr.ph ], [ %17, %.backedge39 ]
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 8
  %14 = load ptr, ptr %13, align 8, !tbaa !41
  %15 = icmp eq ptr %14, @_ZN6icu_77L5EMPTYE
  br i1 %15, label %.backedge39, label %18

.backedge39:                                      ; preds = %23, %11, %_ZN6icu_776ZNames21addAsMetaZoneIntoTrieEPKDsRNS_11TextTrieMapER10UErrorCode.exit
  %16 = load ptr, ptr %7, align 8, !tbaa !90
  %17 = call ptr @uhash_nextElement_77(ptr noundef %16, ptr noundef nonnull %3)
  %.not22 = icmp eq ptr %17, null
  br i1 %.not22, label %._crit_edge, label %11, !llvm.loop !108

18:                                               ; preds = %11
  %19 = getelementptr inbounds nuw i8, ptr %12, i64 16
  %20 = load ptr, ptr %19, align 8, !tbaa !41
  %21 = load i32, ptr %1, align 4, !tbaa !13
  %22 = icmp slt i32 %21, 1
  br i1 %22, label %23, label %.loopexit

23:                                               ; preds = %18
  %24 = getelementptr inbounds nuw i8, ptr %14, i64 56
  %25 = load i8, ptr %24, align 8, !tbaa !101
  %.not24.i.i = icmp eq i8 %25, 0
  br i1 %.not24.i.i, label %26, label %.backedge39

26:                                               ; preds = %23
  store i8 1, ptr %24, align 8, !tbaa !101
  br label %27

27:                                               ; preds = %.backedge.i.i, %26
  %28 = phi i32 [ %40, %.backedge.i.i ], [ %21, %26 ]
  %indvars.iv.i = phi i64 [ %indvars.iv.next.i, %.backedge.i.i ], [ 0, %26 ]
  %29 = getelementptr inbounds nuw [8 x i8], ptr %14, i64 %indvars.iv.i
  %30 = load ptr, ptr %29, align 8, !tbaa !96
  %.not25.i.i = icmp eq ptr %30, null
  br i1 %.not25.i.i, label %.critedge28.i.i, label %31

31:                                               ; preds = %27
  %32 = call noalias dereferenceable_or_null(24) ptr @uprv_malloc_77(i64 noundef 24) #24
  %33 = icmp eq ptr %32, null
  br i1 %33, label %.loopexit.sink.split, label %switch.lookup

switch.lookup:                                    ; preds = %31
  %34 = getelementptr inbounds nuw i8, ptr %32, i64 16
  store ptr %20, ptr %34, align 8, !tbaa !82
  %35 = getelementptr inbounds nuw i8, ptr %32, i64 8
  store ptr null, ptr %35, align 8, !tbaa !81
  %36 = and i64 %indvars.iv.i, 4294967295
  %switch.gep = getelementptr inbounds nuw [4 x i8], ptr @switch.table._ZN6icu_7717TimeZoneNamesImpl19addAllNamesIntoTrieER10UErrorCode.1, i64 %36
  %switch.load = load i32, ptr %switch.gep, align 4
  store i32 %switch.load, ptr %32, align 8, !tbaa !78
  call void @_ZN6icu_7711TextTrieMap3putEPKDsPvR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(56) %10, ptr noundef nonnull %30, ptr noundef nonnull %32, ptr noundef nonnull align 4 dereferenceable(4) %1)
  %37 = load i32, ptr %1, align 4, !tbaa !13
  %38 = icmp slt i32 %37, 1
  %39 = icmp samesign ult i64 %indvars.iv.i, 6
  %or.cond.i.i = and i1 %39, %38
  br i1 %or.cond.i.i, label %.backedge.i.i, label %_ZN6icu_776ZNames21addAsMetaZoneIntoTrieEPKDsRNS_11TextTrieMapER10UErrorCode.exit

.critedge28.i.i:                                  ; preds = %27
  %.old30.i.i = icmp samesign ult i64 %indvars.iv.i, 6
  br i1 %.old30.i.i, label %.backedge.i.i, label %_ZN6icu_776ZNames21addAsMetaZoneIntoTrieEPKDsRNS_11TextTrieMapER10UErrorCode.exit

.backedge.i.i:                                    ; preds = %.critedge28.i.i, %switch.lookup
  %40 = phi i32 [ %28, %.critedge28.i.i ], [ %37, %switch.lookup ]
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  br label %27, !llvm.loop !109

_ZN6icu_776ZNames21addAsMetaZoneIntoTrieEPKDsRNS_11TextTrieMapER10UErrorCode.exit: ; preds = %switch.lookup, %.critedge28.i.i
  %41 = phi i32 [ %28, %.critedge28.i.i ], [ %37, %switch.lookup ]
  %42 = icmp slt i32 %41, 1
  br i1 %42, label %.backedge39, label %.loopexit

._crit_edge:                                      ; preds = %.backedge39, %6
  store i32 -1, ptr %3, align 4, !tbaa !12
  %43 = getelementptr inbounds nuw i8, ptr %0, i64 240
  %44 = load ptr, ptr %43, align 8, !tbaa !91
  %45 = call ptr @uhash_nextElement_77(ptr noundef %44, ptr noundef nonnull %3)
  %.not2341 = icmp eq ptr %45, null
  br i1 %.not2341, label %.loopexit, label %.lr.ph43

.lr.ph43:                                         ; preds = %._crit_edge
  %46 = getelementptr inbounds nuw i8, ptr %0, i64 264
  br label %47

47:                                               ; preds = %.lr.ph43, %.backedge
  %48 = phi ptr [ %45, %.lr.ph43 ], [ %53, %.backedge ]
  %49 = getelementptr inbounds nuw i8, ptr %48, i64 8
  %50 = load ptr, ptr %49, align 8, !tbaa !41
  %51 = icmp eq ptr %50, @_ZN6icu_77L5EMPTYE
  br i1 %51, label %.backedge, label %54

.backedge:                                        ; preds = %59, %47, %_ZN6icu_776ZNames21addAsTimeZoneIntoTrieEPKDsRNS_11TextTrieMapER10UErrorCode.exit
  %52 = load ptr, ptr %43, align 8, !tbaa !91
  %53 = call ptr @uhash_nextElement_77(ptr noundef %52, ptr noundef nonnull %3)
  %.not23 = icmp eq ptr %53, null
  br i1 %.not23, label %.loopexit, label %47, !llvm.loop !110

54:                                               ; preds = %47
  %55 = getelementptr inbounds nuw i8, ptr %48, i64 16
  %56 = load ptr, ptr %55, align 8, !tbaa !41
  %57 = load i32, ptr %1, align 4, !tbaa !13
  %58 = icmp slt i32 %57, 1
  br i1 %58, label %59, label %.loopexit

59:                                               ; preds = %54
  %60 = getelementptr inbounds nuw i8, ptr %50, i64 56
  %61 = load i8, ptr %60, align 8, !tbaa !101
  %.not24.i.i26 = icmp eq i8 %61, 0
  br i1 %.not24.i.i26, label %62, label %.backedge

62:                                               ; preds = %59
  store i8 1, ptr %60, align 8, !tbaa !101
  br label %63

63:                                               ; preds = %.backedge.i.i32, %62
  %64 = phi i32 [ %76, %.backedge.i.i32 ], [ %57, %62 ]
  %indvars.iv.i27 = phi i64 [ %indvars.iv.next.i33, %.backedge.i.i32 ], [ 0, %62 ]
  %65 = getelementptr inbounds nuw [8 x i8], ptr %50, i64 %indvars.iv.i27
  %66 = load ptr, ptr %65, align 8, !tbaa !96
  %.not25.i.i28 = icmp eq ptr %66, null
  br i1 %.not25.i.i28, label %.critedge28.i.i36, label %67

67:                                               ; preds = %63
  %68 = call noalias dereferenceable_or_null(24) ptr @uprv_malloc_77(i64 noundef 24) #24
  %69 = icmp eq ptr %68, null
  br i1 %69, label %.loopexit.sink.split, label %switch.lookup64

switch.lookup64:                                  ; preds = %67
  %70 = getelementptr inbounds nuw i8, ptr %68, i64 16
  store ptr null, ptr %70, align 8, !tbaa !82
  %71 = getelementptr inbounds nuw i8, ptr %68, i64 8
  store ptr %56, ptr %71, align 8, !tbaa !81
  %72 = and i64 %indvars.iv.i27, 4294967295
  %switch.gep65 = getelementptr inbounds nuw [4 x i8], ptr @switch.table._ZN6icu_7717TimeZoneNamesImpl19addAllNamesIntoTrieER10UErrorCode.1, i64 %72
  %switch.load66 = load i32, ptr %switch.gep65, align 4
  store i32 %switch.load66, ptr %68, align 8, !tbaa !78
  call void @_ZN6icu_7711TextTrieMap3putEPKDsPvR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(56) %46, ptr noundef nonnull %66, ptr noundef nonnull %68, ptr noundef nonnull align 4 dereferenceable(4) %1)
  %73 = load i32, ptr %1, align 4, !tbaa !13
  %74 = icmp slt i32 %73, 1
  %75 = icmp samesign ult i64 %indvars.iv.i27, 6
  %or.cond.i.i31 = and i1 %75, %74
  br i1 %or.cond.i.i31, label %.backedge.i.i32, label %_ZN6icu_776ZNames21addAsTimeZoneIntoTrieEPKDsRNS_11TextTrieMapER10UErrorCode.exit

.critedge28.i.i36:                                ; preds = %63
  %.old30.i.i37 = icmp samesign ult i64 %indvars.iv.i27, 6
  br i1 %.old30.i.i37, label %.backedge.i.i32, label %_ZN6icu_776ZNames21addAsTimeZoneIntoTrieEPKDsRNS_11TextTrieMapER10UErrorCode.exit

.backedge.i.i32:                                  ; preds = %.critedge28.i.i36, %switch.lookup64
  %76 = phi i32 [ %64, %.critedge28.i.i36 ], [ %73, %switch.lookup64 ]
  %indvars.iv.next.i33 = add nuw nsw i64 %indvars.iv.i27, 1
  br label %63, !llvm.loop !109

_ZN6icu_776ZNames21addAsTimeZoneIntoTrieEPKDsRNS_11TextTrieMapER10UErrorCode.exit: ; preds = %switch.lookup64, %.critedge28.i.i36
  %77 = phi i32 [ %64, %.critedge28.i.i36 ], [ %73, %switch.lookup64 ]
  %78 = icmp slt i32 %77, 1
  br i1 %78, label %.backedge, label %.loopexit

.loopexit.sink.split:                             ; preds = %31, %67
  store i32 7, ptr %1, align 4, !tbaa !13
  br label %.loopexit

.loopexit:                                        ; preds = %18, %_ZN6icu_776ZNames21addAsMetaZoneIntoTrieEPKDsRNS_11TextTrieMapER10UErrorCode.exit, %54, %_ZN6icu_776ZNames21addAsTimeZoneIntoTrieEPKDsRNS_11TextTrieMapER10UErrorCode.exit, %.backedge, %.loopexit.sink.split, %._crit_edge
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %79

79:                                               ; preds = %2, %.loopexit
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN6icu_7717TimeZoneNamesImpl27internalLoadAllDisplayNamesER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(320) %0, ptr noundef nonnull align 4 dereferenceable(4) %1) local_unnamed_addr #1 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"struct.icu_77::TimeZoneNamesImpl::ZoneStringsLoader", align 8
  %4 = alloca %"class.icu_77::UnicodeString", align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 257
  %6 = load i8, ptr %5, align 1, !tbaa !111
  %.not = icmp eq i8 %6, 0
  br i1 %.not, label %7, label %85

7:                                                ; preds = %2
  store i8 1, ptr %5, align 1, !tbaa !111
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTVN6icu_7717TimeZoneNamesImpl17ZoneStringsLoaderE, i64 16), ptr %3, align 8, !tbaa !20
  %8 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store ptr %0, ptr %8, align 8, !tbaa !112
  %9 = invoke ptr @uhash_open_77(ptr noundef nonnull @uhash_hashChars_77, ptr noundef nonnull @uhash_compareChars_77, ptr noundef null, ptr noundef nonnull align 4 dereferenceable(4) %1)
          to label %10 unwind label %14

10:                                               ; preds = %7
  %11 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store ptr %9, ptr %11, align 8, !tbaa !114
  %12 = load i32, ptr %1, align 4, !tbaa !13
  %13 = icmp slt i32 %12, 1
  br i1 %13, label %16, label %_ZN6icu_7717TimeZoneNamesImpl17ZoneStringsLoaderC2ERS0_R10UErrorCode.exit

common.resume:                                    ; preds = %84, %14
  %common.resume.op = phi { ptr, i32 } [ %15, %14 ], [ %.pn.pn.pn, %84 ]
  resume { ptr, i32 } %common.resume.op

14:                                               ; preds = %18, %16, %7
  %15 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN6icu_7712ResourceSinkD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %3) #23
  br label %common.resume

16:                                               ; preds = %10
  %17 = invoke ptr @uhash_setKeyDeleter_77(ptr noundef %9, ptr noundef nonnull @uprv_free_77)
          to label %18 unwind label %14

18:                                               ; preds = %16
  %19 = load ptr, ptr %11, align 8, !tbaa !114
  %20 = invoke ptr @uhash_setValueDeleter_77(ptr noundef %19, ptr noundef nonnull @_ZN6icu_77L18deleteZNamesLoaderEPv)
          to label %_ZN6icu_7717TimeZoneNamesImpl17ZoneStringsLoaderC2ERS0_R10UErrorCode.exit unwind label %14

_ZN6icu_7717TimeZoneNamesImpl17ZoneStringsLoaderC2ERS0_R10UErrorCode.exit: ; preds = %10, %18
  invoke void @_ZN6icu_7717TimeZoneNamesImpl17ZoneStringsLoader4loadER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(24) %3, ptr noundef nonnull align 4 dereferenceable(4) %1)
          to label %21 unwind label %24

21:                                               ; preds = %_ZN6icu_7717TimeZoneNamesImpl17ZoneStringsLoaderC2ERS0_R10UErrorCode.exit
  %22 = load i32, ptr %1, align 4, !tbaa !13
  %23 = icmp slt i32 %22, 1
  br i1 %23, label %26, label %83

24:                                               ; preds = %_ZN6icu_7717TimeZoneNamesImpl17ZoneStringsLoaderC2ERS0_R10UErrorCode.exit
  %25 = landingpad { ptr, i32 }
          cleanup
  br label %84

26:                                               ; preds = %21
  %27 = invoke noundef ptr @_ZN6icu_778TimeZone27createTimeZoneIDEnumerationE19USystemTimeZoneTypePKcPKiR10UErrorCode(i32 noundef 1, ptr noundef null, ptr noundef null, ptr noundef nonnull align 4 dereferenceable(4) %1)
          to label %28 unwind label %.loopexit.split-lp

28:                                               ; preds = %26
  %29 = load i32, ptr %1, align 4, !tbaa !13
  %30 = icmp sgt i32 %29, 0
  br i1 %30, label %78, label %.preheader

.preheader:                                       ; preds = %28
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 240
  br label %32

32:                                               ; preds = %.preheader, %_ZN6icu_7717TimeZoneNamesImpl11loadStringsERKNS_13UnicodeStringER10UErrorCode.exit
  %33 = load ptr, ptr %27, align 8, !tbaa !20
  %34 = getelementptr inbounds nuw i8, ptr %33, i64 56
  %35 = load ptr, ptr %34, align 8
  %36 = invoke noundef ptr %35(ptr noundef nonnull align 8 dereferenceable(116) %27, ptr noundef nonnull align 4 dereferenceable(4) %1)
          to label %37 unwind label %.loopexit

37:                                               ; preds = %32
  %.not22 = icmp ne ptr %36, null
  %38 = load i32, ptr %1, align 4
  %39 = icmp slt i32 %38, 1
  %or.cond = select i1 %.not22, i1 %39, i1 false
  br i1 %or.cond, label %40, label %.thread

.loopexit:                                        ; preds = %32
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %84

.loopexit.split-lp:                               ; preds = %26
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %84

40:                                               ; preds = %37
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  invoke void @_ZN6icu_7713UnicodeStringC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(64) %4, ptr noundef nonnull align 8 dereferenceable(64) %36)
          to label %41 unwind label %73

41:                                               ; preds = %40
  %42 = load ptr, ptr %31, align 8, !tbaa !91
  %43 = invoke noundef ptr @_ZN6icu_7713UnicodeString19getTerminatedBufferEv(ptr noundef nonnull align 8 dereferenceable(64) %4)
          to label %44 unwind label %75

44:                                               ; preds = %41
  %45 = invoke ptr @uhash_get_77(ptr noundef %42, ptr noundef %43)
          to label %46 unwind label %75

46:                                               ; preds = %44
  %47 = icmp eq ptr %45, null
  br i1 %47, label %48, label %_ZN6icu_7717TimeZoneNamesImpl11loadStringsERKNS_13UnicodeStringER10UErrorCode.exit

48:                                               ; preds = %46
  %49 = invoke noundef ptr @_ZN6icu_7717TimeZoneNamesImpl17loadTimeZoneNamesERKNS_13UnicodeStringER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(320) %0, ptr noundef nonnull align 8 dereferenceable(64) %36, ptr noundef nonnull align 4 dereferenceable(4) %1)
          to label %.noexc unwind label %75

.noexc:                                           ; preds = %48
  %50 = load ptr, ptr %0, align 8, !tbaa !20
  %51 = getelementptr inbounds nuw i8, ptr %50, i64 48
  %52 = load ptr, ptr %51, align 8
  %53 = invoke noundef ptr %52(ptr noundef nonnull align 8 dereferenceable(320) %0, ptr noundef nonnull align 8 dereferenceable(64) %36, ptr noundef nonnull align 4 dereferenceable(4) %1)
          to label %.noexc27 unwind label %75

.noexc27:                                         ; preds = %.noexc
  %54 = load i32, ptr %1, align 4, !tbaa !13
  %55 = icmp slt i32 %54, 1
  br i1 %55, label %.preheader.i, label %.critedge.i

.preheader.i:                                     ; preds = %.noexc27, %63
  %56 = load ptr, ptr %53, align 8, !tbaa !20
  %57 = getelementptr inbounds nuw i8, ptr %56, i64 56
  %58 = load ptr, ptr %57, align 8
  %59 = invoke noundef ptr %58(ptr noundef nonnull align 8 dereferenceable(116) %53, ptr noundef nonnull align 4 dereferenceable(4) %1)
          to label %60 unwind label %_ZN6icu_7712LocalPointerINS_17StringEnumerationEED2Ev.exit.i

60:                                               ; preds = %.preheader.i
  %.not11.i = icmp eq ptr %59, null
  %61 = load i32, ptr %1, align 4
  %62 = icmp sgt i32 %61, 0
  %or.cond.i = select i1 %.not11.i, i1 true, i1 %62
  br i1 %or.cond.i, label %.critedge.thread.i, label %63

63:                                               ; preds = %60
  %64 = invoke noundef ptr @_ZN6icu_7717TimeZoneNamesImpl17loadMetaZoneNamesERKNS_13UnicodeStringER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(320) %0, ptr noundef nonnull align 8 dereferenceable(64) %59, ptr noundef nonnull align 4 dereferenceable(4) %1)
          to label %.preheader.i unwind label %_ZN6icu_7712LocalPointerINS_17StringEnumerationEED2Ev.exit.i, !llvm.loop !93

_ZN6icu_7712LocalPointerINS_17StringEnumerationEED2Ev.exit.i: ; preds = %63, %.preheader.i
  %65 = landingpad { ptr, i32 }
          cleanup
  %66 = load ptr, ptr %53, align 8, !tbaa !20
  %67 = getelementptr inbounds nuw i8, ptr %66, i64 8
  %68 = load ptr, ptr %67, align 8
  call void %68(ptr noundef nonnull align 8 dereferenceable(116) %53) #23
  br label %.body

.critedge.i:                                      ; preds = %.noexc27
  %69 = icmp eq ptr %53, null
  br i1 %69, label %_ZN6icu_7717TimeZoneNamesImpl11loadStringsERKNS_13UnicodeStringER10UErrorCode.exit, label %.critedge.thread.i

.critedge.thread.i:                               ; preds = %60, %.critedge.i
  %70 = load ptr, ptr %53, align 8, !tbaa !20
  %71 = getelementptr inbounds nuw i8, ptr %70, i64 8
  %72 = load ptr, ptr %71, align 8
  call void %72(ptr noundef nonnull align 8 dereferenceable(116) %53) #23
  br label %_ZN6icu_7717TimeZoneNamesImpl11loadStringsERKNS_13UnicodeStringER10UErrorCode.exit

73:                                               ; preds = %40
  %74 = landingpad { ptr, i32 }
          cleanup
  br label %77

75:                                               ; preds = %.noexc, %48, %44, %41
  %76 = landingpad { ptr, i32 }
          cleanup
  br label %.body

.body:                                            ; preds = %_ZN6icu_7712LocalPointerINS_17StringEnumerationEED2Ev.exit.i, %75
  %eh.lpad-body = phi { ptr, i32 } [ %76, %75 ], [ %65, %_ZN6icu_7712LocalPointerINS_17StringEnumerationEED2Ev.exit.i ]
  call void @_ZN6icu_7713UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %4) #23
  br label %77

_ZN6icu_7717TimeZoneNamesImpl11loadStringsERKNS_13UnicodeStringER10UErrorCode.exit: ; preds = %.critedge.thread.i, %.critedge.i, %46
  call void @_ZN6icu_7713UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %4) #23
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %32, !llvm.loop !117

77:                                               ; preds = %.body, %73
  %.pn = phi { ptr, i32 } [ %eh.lpad-body, %.body ], [ %74, %73 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %84

78:                                               ; preds = %28
  %79 = icmp eq ptr %27, null
  br i1 %79, label %83, label %.thread

.thread:                                          ; preds = %37, %78
  %80 = load ptr, ptr %27, align 8, !tbaa !20
  %81 = getelementptr inbounds nuw i8, ptr %80, i64 8
  %82 = load ptr, ptr %81, align 8
  call void %82(ptr noundef nonnull align 8 dereferenceable(116) %27) #23
  br label %83

83:                                               ; preds = %78, %.thread, %21
  call void @_ZN6icu_7717TimeZoneNamesImpl17ZoneStringsLoaderD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %3) #23
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %85

84:                                               ; preds = %.loopexit, %.loopexit.split-lp, %77, %24
  %.pn.pn.pn = phi { ptr, i32 } [ %25, %24 ], [ %.pn, %77 ], [ %lpad.loopexit, %.loopexit ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ]
  call void @_ZN6icu_7717TimeZoneNamesImpl17ZoneStringsLoaderD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %3) #23
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %common.resume

85:                                               ; preds = %83, %2
  ret void
}

declare ptr @uhash_nextElement_77(ptr noundef, ptr noundef) local_unnamed_addr #8

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN6icu_7717TimeZoneNamesImpl17ZoneStringsLoaderD2Ev(ptr noundef nonnull align 8 dereferenceable(24) initializes((0, 8)) %0) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTVN6icu_7717TimeZoneNamesImpl17ZoneStringsLoaderE, i64 16), ptr %0, align 8, !tbaa !20
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load ptr, ptr %2, align 8, !tbaa !114
  invoke void @uhash_close_77(ptr noundef %3)
          to label %4 unwind label %5

4:                                                ; preds = %1
  tail call void @_ZN6icu_7712ResourceSinkD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) #23
  ret void

5:                                                ; preds = %1
  %6 = landingpad { ptr, i32 }
          catch ptr null
  %7 = extractvalue { ptr, i32 } %6, 0
  tail call void @__clang_call_terminate(ptr %7) #25
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN6icu_7717TimeZoneNamesImpl17ZoneStringsLoaderD0Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #0 align 2 {
  tail call void @_ZN6icu_7717TimeZoneNamesImpl17ZoneStringsLoaderD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) #23
  tail call void @_ZN6icu_777UMemorydlEPv(ptr noundef nonnull %0) #23
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN6icu_7717TimeZoneNamesImpl19loadAllDisplayNamesER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(320) %0, ptr noundef nonnull align 4 dereferenceable(4) %1) unnamed_addr #1 align 2 personality ptr @__gxx_personality_v0 {
  %3 = load i32, ptr %1, align 4, !tbaa !13
  %4 = icmp slt i32 %3, 1
  br i1 %4, label %5, label %_ZN6icu_775MutexD2Ev.exit

5:                                                ; preds = %2
  tail call void @umtx_lock_77(ptr noundef nonnull @_ZN6icu_77L10gDataMutexE)
  invoke void @_ZN6icu_7717TimeZoneNamesImpl27internalLoadAllDisplayNamesER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(320) %0, ptr noundef nonnull align 4 dereferenceable(4) %1)
          to label %6 unwind label %10

6:                                                ; preds = %5
  invoke void @umtx_unlock_77(ptr noundef nonnull @_ZN6icu_77L10gDataMutexE)
          to label %_ZN6icu_775MutexD2Ev.exit unwind label %7

7:                                                ; preds = %6
  %8 = landingpad { ptr, i32 }
          catch ptr null
  %9 = extractvalue { ptr, i32 } %8, 0
  tail call void @__clang_call_terminate(ptr %9) #25
  unreachable

_ZN6icu_775MutexD2Ev.exit:                        ; preds = %6, %2
  ret void

10:                                               ; preds = %5
  %11 = landingpad { ptr, i32 }
          cleanup
  invoke void @umtx_unlock_77(ptr noundef nonnull @_ZN6icu_77L10gDataMutexE)
          to label %_ZN6icu_775MutexD2Ev.exit4 unwind label %12

12:                                               ; preds = %10
  %13 = landingpad { ptr, i32 }
          catch ptr null
  %14 = extractvalue { ptr, i32 } %13, 0
  tail call void @__clang_call_terminate(ptr %14) #25
  unreachable

_ZN6icu_775MutexD2Ev.exit4:                       ; preds = %10
  resume { ptr, i32 } %11
}

; Function Attrs: mustprogress uwtable
define void @_ZNK6icu_7717TimeZoneNamesImpl15getDisplayNamesERKNS_13UnicodeStringEPK17UTimeZoneNameTypeidPS1_R10UErrorCode(ptr noundef nonnull align 8 dereferenceable(320) %0, ptr noundef nonnull align 8 dereferenceable(64) %1, ptr noundef readonly captures(none) %2, i32 noundef %3, double noundef %4, ptr noundef %5, ptr noundef nonnull align 4 dereferenceable(4) %6) unnamed_addr #1 align 2 personality ptr @__gxx_personality_v0 {
  %8 = alloca %"class.icu_77::UnicodeString", align 8
  %9 = alloca %"class.icu_77::ConstChar16Ptr", align 8
  %10 = load i32, ptr %6, align 4, !tbaa !13
  %11 = icmp slt i32 %10, 1
  %12 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %13 = load i16, ptr %12, align 8
  %14 = icmp ugt i16 %13, 31
  %or.cond = select i1 %11, i1 %14, i1 false
  br i1 %or.cond, label %15, label %.critedge

15:                                               ; preds = %7
  tail call void @umtx_lock_77(ptr noundef nonnull @_ZN6icu_77L10gDataMutexE)
  %16 = invoke noundef ptr @_ZN6icu_7717TimeZoneNamesImpl17loadTimeZoneNamesERKNS_13UnicodeStringER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(320) %0, ptr noundef nonnull align 8 dereferenceable(64) %1, ptr noundef nonnull align 4 dereferenceable(4) %6)
          to label %17 unwind label %25

17:                                               ; preds = %15
  %18 = load i32, ptr %6, align 4, !tbaa !13
  invoke void @umtx_unlock_77(ptr noundef nonnull @_ZN6icu_77L10gDataMutexE)
          to label %_ZN6icu_775MutexD2Ev.exit unwind label %19

19:                                               ; preds = %17
  %20 = landingpad { ptr, i32 }
          catch ptr null
  %21 = extractvalue { ptr, i32 } %20, 0
  tail call void @__clang_call_terminate(ptr %21) #25
  unreachable

_ZN6icu_775MutexD2Ev.exit:                        ; preds = %17
  %22 = icmp slt i32 %18, 1
  %23 = icmp sgt i32 %3, 0
  %or.cond96 = and i1 %22, %23
  br i1 %or.cond96, label %.lr.ph, label %.critedge

.lr.ph:                                           ; preds = %_ZN6icu_775MutexD2Ev.exit
  %24 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %wide.trip.count = zext nneg i32 %3 to i64
  br label %30

25:                                               ; preds = %15
  %26 = landingpad { ptr, i32 }
          cleanup
  invoke void @umtx_unlock_77(ptr noundef nonnull @_ZN6icu_77L10gDataMutexE)
          to label %_ZN6icu_775MutexD2Ev.exit71 unwind label %27

27:                                               ; preds = %25
  %28 = landingpad { ptr, i32 }
          catch ptr null
  %29 = extractvalue { ptr, i32 } %28, 0
  tail call void @__clang_call_terminate(ptr %29) #25
  unreachable

30:                                               ; preds = %.lr.ph, %83
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %83 ]
  %.05294 = phi ptr [ null, %.lr.ph ], [ %.15383, %83 ]
  %31 = getelementptr inbounds nuw [4 x i8], ptr %2, i64 %indvars.iv
  %32 = load i32, ptr %31, align 4, !tbaa !118
  %33 = call range(i32 0, 33) i32 @llvm.ctpop.i32(i32 %32)
  %34 = icmp ne i32 %33, 1
  br i1 %34, label %_ZNK6icu_776ZNames7getNameE17UTimeZoneNameType.exit.thread, label %.split.i.i

.split.i.i:                                       ; preds = %30
  %35 = call range(i32 0, 33) i32 @llvm.cttz.i32(i32 %32, i1 true)
  %36 = icmp samesign ult i32 %35, 7
  br i1 %36, label %switch.lookup, label %_ZNK6icu_776ZNames7getNameE17UTimeZoneNameType.exit.thread

switch.lookup:                                    ; preds = %.split.i.i
  %37 = zext nneg i32 %35 to i64
  %switch.gep = getelementptr inbounds nuw [8 x i8], ptr @switch.table._ZNK6icu_7717TimeZoneNamesImpl15getDisplayNamesERKNS_13UnicodeStringEPK17UTimeZoneNameTypeidPS1_R10UErrorCode.2, i64 %37
  %switch.load = load i64, ptr %switch.gep, align 8
  %38 = getelementptr inbounds nuw [8 x i8], ptr %16, i64 %switch.load
  %39 = load ptr, ptr %38, align 8, !tbaa !96
  %40 = icmp eq ptr %39, null
  br i1 %40, label %_ZNK6icu_776ZNames7getNameE17UTimeZoneNameType.exit.thread, label %_ZNK6icu_776ZNames7getNameE17UTimeZoneNameType.exit76.thread85

_ZNK6icu_776ZNames7getNameE17UTimeZoneNameType.exit.thread: ; preds = %.split.i.i, %30, %switch.lookup
  %41 = icmp eq ptr %.05294, null
  br i1 %41, label %42, label %69

42:                                               ; preds = %_ZNK6icu_776ZNames7getNameE17UTimeZoneNameType.exit.thread
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  store ptr getelementptr inbounds nuw inrange(-16, 88) (i8, ptr @_ZTVN6icu_7713UnicodeStringE, i64 16), ptr %8, align 8, !tbaa !20
  store i16 2, ptr %24, align 8, !tbaa !41
  %43 = load ptr, ptr %0, align 8, !tbaa !20
  %44 = getelementptr inbounds nuw i8, ptr %43, i64 56
  %45 = load ptr, ptr %44, align 8
  %46 = invoke noundef nonnull align 8 dereferenceable(64) ptr %45(ptr noundef nonnull align 8 dereferenceable(320) %0, ptr noundef nonnull align 8 dereferenceable(64) %1, double noundef %4, ptr noundef nonnull align 8 dereferenceable(64) %8)
          to label %47 unwind label %50

47:                                               ; preds = %42
  %48 = load i16, ptr %24, align 8, !tbaa !41
  %49 = icmp ugt i16 %48, 31
  br i1 %49, label %52, label %68

50:                                               ; preds = %42
  %51 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN6icu_775MutexD2Ev.exit73

52:                                               ; preds = %47
  invoke void @umtx_lock_77(ptr noundef nonnull @_ZN6icu_77L10gDataMutexE)
          to label %_ZN6icu_775MutexC2EPNS_6UMutexE.exit unwind label %61

_ZN6icu_775MutexC2EPNS_6UMutexE.exit:             ; preds = %52
  %53 = invoke noundef ptr @_ZN6icu_7717TimeZoneNamesImpl17loadMetaZoneNamesERKNS_13UnicodeStringER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(320) %0, ptr noundef nonnull align 8 dereferenceable(64) %8, ptr noundef nonnull align 4 dereferenceable(4) %6)
          to label %54 unwind label %63

54:                                               ; preds = %_ZN6icu_775MutexC2EPNS_6UMutexE.exit
  %55 = load i32, ptr %6, align 4, !tbaa !13
  invoke void @umtx_unlock_77(ptr noundef nonnull @_ZN6icu_77L10gDataMutexE)
          to label %_ZN6icu_775MutexD2Ev.exit72 unwind label %56

56:                                               ; preds = %54
  %57 = landingpad { ptr, i32 }
          catch ptr null
  %58 = extractvalue { ptr, i32 } %57, 0
  call void @__clang_call_terminate(ptr %58) #25
  unreachable

_ZN6icu_775MutexD2Ev.exit72:                      ; preds = %54
  %59 = icmp eq ptr %53, null
  %spec.store.select = select i1 %59, ptr @_ZN6icu_77L5EMPTYE, ptr %53
  %60 = icmp slt i32 %55, 1
  br i1 %60, label %68, label %.critedge.critedge

61:                                               ; preds = %52
  %62 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN6icu_775MutexD2Ev.exit73

63:                                               ; preds = %_ZN6icu_775MutexC2EPNS_6UMutexE.exit
  %64 = landingpad { ptr, i32 }
          cleanup
  invoke void @umtx_unlock_77(ptr noundef nonnull @_ZN6icu_77L10gDataMutexE)
          to label %_ZN6icu_775MutexD2Ev.exit73 unwind label %65

65:                                               ; preds = %63
  %66 = landingpad { ptr, i32 }
          catch ptr null
  %67 = extractvalue { ptr, i32 } %66, 0
  call void @__clang_call_terminate(ptr %67) #25
  unreachable

68:                                               ; preds = %_ZN6icu_775MutexD2Ev.exit72, %47
  %.5 = phi ptr [ @_ZN6icu_77L5EMPTYE, %47 ], [ %spec.store.select, %_ZN6icu_775MutexD2Ev.exit72 ]
  call void @_ZN6icu_7713UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %8) #23
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br label %69

_ZN6icu_775MutexD2Ev.exit73:                      ; preds = %61, %63, %50
  %.pn.pn = phi { ptr, i32 } [ %51, %50 ], [ %62, %61 ], [ %64, %63 ]
  call void @_ZN6icu_7713UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %8) #23
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br label %_ZN6icu_775MutexD2Ev.exit71

69:                                               ; preds = %68, %_ZNK6icu_776ZNames7getNameE17UTimeZoneNameType.exit.thread
  %.254 = phi ptr [ %.5, %68 ], [ %.05294, %_ZNK6icu_776ZNames7getNameE17UTimeZoneNameType.exit.thread ]
  %.not65 = icmp eq ptr %.254, @_ZN6icu_77L5EMPTYE
  %brmerge = or i1 %34, %.not65
  br i1 %brmerge, label %_ZNK6icu_776ZNames7getNameE17UTimeZoneNameType.exit76.thread, label %.split.i.i74

.split.i.i74:                                     ; preds = %69
  %70 = call range(i32 0, 33) i32 @llvm.cttz.i32(i32 %32, i1 true)
  %71 = icmp samesign ult i32 %70, 7
  br i1 %71, label %switch.lookup100, label %_ZNK6icu_776ZNames7getNameE17UTimeZoneNameType.exit76.thread

switch.lookup100:                                 ; preds = %.split.i.i74
  %72 = zext nneg i32 %70 to i64
  %switch.gep101 = getelementptr inbounds nuw [8 x i8], ptr @switch.table._ZNK6icu_7717TimeZoneNamesImpl15getDisplayNamesERKNS_13UnicodeStringEPK17UTimeZoneNameTypeidPS1_R10UErrorCode.2, i64 %72
  %switch.load102 = load i64, ptr %switch.gep101, align 8
  %73 = getelementptr inbounds nuw [8 x i8], ptr %.254, i64 %switch.load102
  %74 = load ptr, ptr %73, align 8, !tbaa !96
  %.not66 = icmp eq ptr %74, null
  br i1 %.not66, label %_ZNK6icu_776ZNames7getNameE17UTimeZoneNameType.exit76.thread, label %_ZNK6icu_776ZNames7getNameE17UTimeZoneNameType.exit76.thread85

_ZNK6icu_776ZNames7getNameE17UTimeZoneNameType.exit76.thread85: ; preds = %switch.lookup, %switch.lookup100
  %.090 = phi ptr [ %74, %switch.lookup100 ], [ %39, %switch.lookup ]
  %.15389 = phi ptr [ %.254, %switch.lookup100 ], [ %.05294, %switch.lookup ]
  %75 = getelementptr inbounds nuw [64 x i8], ptr %5, i64 %indvars.iv
  store ptr %.090, ptr %9, align 8, !tbaa !48
  %76 = invoke noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7713UnicodeString5setToEaNS_14ConstChar16PtrEi(ptr noundef nonnull align 8 dereferenceable(64) %75, i8 noundef signext 1, ptr noundef nonnull %9, i32 noundef -1)
          to label %77 unwind label %79

77:                                               ; preds = %_ZNK6icu_776ZNames7getNameE17UTimeZoneNameType.exit76.thread85
  %78 = load ptr, ptr %9, align 8, !tbaa !48
  call void asm sideeffect "", "rm,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr %78) #23, !srcloc !51
  br label %83

79:                                               ; preds = %_ZNK6icu_776ZNames7getNameE17UTimeZoneNameType.exit76.thread85
  %80 = landingpad { ptr, i32 }
          cleanup
  %81 = load ptr, ptr %9, align 8, !tbaa !48
  call void asm sideeffect "", "rm,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr %81) #23, !srcloc !51
  br label %_ZN6icu_775MutexD2Ev.exit71

_ZNK6icu_776ZNames7getNameE17UTimeZoneNameType.exit76.thread: ; preds = %.split.i.i74, %69, %switch.lookup100
  %82 = getelementptr inbounds nuw [64 x i8], ptr %5, i64 %indvars.iv
  call void @_ZN6icu_7713UnicodeString10setToBogusEv(ptr noundef nonnull align 8 dereferenceable(64) %82)
  br label %83

83:                                               ; preds = %_ZNK6icu_776ZNames7getNameE17UTimeZoneNameType.exit76.thread, %77
  %.15383 = phi ptr [ %.254, %_ZNK6icu_776ZNames7getNameE17UTimeZoneNameType.exit76.thread ], [ %.15389, %77 ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %.critedge, label %30, !llvm.loop !119

.critedge.critedge:                               ; preds = %_ZN6icu_775MutexD2Ev.exit72
  call void @_ZN6icu_7713UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %8) #23
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br label %.critedge

.critedge:                                        ; preds = %83, %.critedge.critedge, %_ZN6icu_775MutexD2Ev.exit, %7
  ret void

_ZN6icu_775MutexD2Ev.exit71:                      ; preds = %25, %_ZN6icu_775MutexD2Ev.exit73, %79
  %.pn67.pn = phi { ptr, i32 } [ %.pn.pn, %_ZN6icu_775MutexD2Ev.exit73 ], [ %80, %79 ], [ %26, %25 ]
  resume { ptr, i32 } %.pn67.pn
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN6icu_7717TimeZoneNamesImpl17ZoneStringsLoader4loadER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 4 dereferenceable(4) %1) local_unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca i32, align 4
  %4 = alloca %"class.icu_77::UnicodeString", align 8
  %5 = alloca %"class.icu_77::UnicodeString", align 8
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %7 = load ptr, ptr %6, align 8, !tbaa !120
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 232
  %9 = load ptr, ptr %8, align 8, !tbaa !86
  tail call void @ures_getAllItemsWithFallback_77(ptr noundef %9, ptr noundef nonnull @.str.4, ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 4 dereferenceable(4) %1)
  %10 = load i32, ptr %1, align 4, !tbaa !13
  %11 = icmp slt i32 %10, 1
  br i1 %11, label %12, label %109

12:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store i32 -1, ptr %3, align 4, !tbaa !12
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %14 = load ptr, ptr %13, align 8, !tbaa !114
  %15 = call ptr @uhash_nextElement_77(ptr noundef %14, ptr noundef nonnull %3)
  %.not2033 = icmp eq ptr %15, null
  br i1 %.not2033, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %12
  %16 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %17 = getelementptr inbounds nuw i8, ptr %5, i64 12
  %18 = getelementptr inbounds nuw i8, ptr %5, i64 10
  %19 = getelementptr inbounds nuw i8, ptr %5, i64 24
  br label %20

20:                                               ; preds = %.lr.ph, %.backedge
  %21 = phi ptr [ %15, %.lr.ph ], [ %26, %.backedge ]
  %22 = getelementptr inbounds nuw i8, ptr %21, i64 8
  %23 = load ptr, ptr %22, align 8, !tbaa !41
  %24 = icmp eq ptr %23, @_ZN6icu_77L12DUMMY_LOADERE
  br i1 %24, label %.backedge, label %27

.backedge:                                        ; preds = %20, %105
  %25 = load ptr, ptr %13, align 8, !tbaa !114
  %26 = call ptr @uhash_nextElement_77(ptr noundef %25, ptr noundef nonnull %3)
  %.not20 = icmp eq ptr %26, null
  br i1 %.not20, label %._crit_edge, label %20, !llvm.loop !121

27:                                               ; preds = %20
  %28 = getelementptr inbounds nuw i8, ptr %21, i64 16
  %29 = load ptr, ptr %28, align 8, !tbaa !41
  %30 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %29) #26
  %31 = icmp ugt i64 %30, 4
  br i1 %31, label %_ZN6icu_7717TimeZoneNamesImpl17ZoneStringsLoader10isMetaZoneEPKc.exit, label %_ZN6icu_7717TimeZoneNamesImpl17ZoneStringsLoader10isMetaZoneEPKc.exit.thread

_ZN6icu_7717TimeZoneNamesImpl17ZoneStringsLoader10isMetaZoneEPKc.exit: ; preds = %27
  %bcmp.i = call i32 @bcmp(ptr noundef nonnull dereferenceable(5) %29, ptr noundef nonnull dereferenceable(5) @_ZN6icu_77L9gMZPrefixE, i64 5)
  %.not = icmp eq i32 %bcmp.i, 0
  br i1 %.not, label %32, label %_ZN6icu_7717TimeZoneNamesImpl17ZoneStringsLoader10isMetaZoneEPKc.exit.thread

32:                                               ; preds = %_ZN6icu_7717TimeZoneNamesImpl17ZoneStringsLoader10isMetaZoneEPKc.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %33 = getelementptr inbounds nuw i8, ptr %29, i64 5
  %34 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %29) #26, !noalias !122
  %35 = trunc i64 %34 to i32
  %36 = add nsw i32 %35, -5
  call void @_ZN6icu_7713UnicodeStringC1EPKciNS0_10EInvariantE(ptr noundef nonnull align 8 dereferenceable(64) %4, ptr noundef nonnull %33, i32 noundef %36, i32 noundef 0)
  %37 = load ptr, ptr %6, align 8, !tbaa !120
  %38 = getelementptr inbounds nuw i8, ptr %37, i64 248
  %39 = load ptr, ptr %38, align 8, !tbaa !90
  %40 = getelementptr inbounds nuw i8, ptr %23, i64 8
  br label %41

41:                                               ; preds = %46, %32
  %indvars.iv.i = phi i64 [ 0, %32 ], [ %indvars.iv.next.i, %46 ]
  %42 = getelementptr inbounds nuw [8 x i8], ptr %40, i64 %indvars.iv.i
  %43 = load ptr, ptr %42, align 8, !tbaa !96
  %44 = icmp eq ptr %43, @_ZN6icu_77L7NO_NAMEE
  br i1 %44, label %45, label %46

45:                                               ; preds = %41
  store ptr null, ptr %42, align 8, !tbaa !96
  br label %46

46:                                               ; preds = %45, %41
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, 7
  br i1 %exitcond.not.i, label %_ZN6icu_776ZNames12ZNamesLoader8getNamesEv.exit, label %41, !llvm.loop !100

_ZN6icu_776ZNames12ZNamesLoader8getNamesEv.exit:  ; preds = %46
  %47 = load i32, ptr %1, align 4, !tbaa !13
  %48 = icmp slt i32 %47, 1
  br i1 %48, label %49, label %_ZN6icu_776ZNames27createMetaZoneAndPutInCacheEP10UHashtablePPKDsRKNS_13UnicodeStringER10UErrorCode.exit

49:                                               ; preds = %_ZN6icu_776ZNames12ZNamesLoader8getNamesEv.exit
  %50 = invoke noundef ptr @_ZN6icu_778ZoneMeta14findMetaZoneIDERKNS_13UnicodeStringE(ptr noundef nonnull align 8 dereferenceable(64) %4)
          to label %.noexc unwind label %61

.noexc:                                           ; preds = %49
  %bcmp.i24 = call i32 @bcmp(ptr noundef nonnull dereferenceable(56) %40, ptr noundef nonnull dereferenceable(56) @_ZN6icu_77L11EMPTY_NAMESE, i64 56)
  %51 = icmp eq i32 %bcmp.i24, 0
  br i1 %51, label %59, label %52

52:                                               ; preds = %.noexc
  %53 = call noundef ptr @_ZN6icu_777UMemorynwEm(i64 noundef 64) #23
  %54 = icmp eq ptr %53, null
  br i1 %54, label %58, label %55

55:                                               ; preds = %52
  %56 = getelementptr inbounds nuw i8, ptr %53, i64 56
  store i8 0, ptr %56, align 8, !tbaa !101
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(58) %53, ptr noundef nonnull align 8 dereferenceable(56) %40, i64 56, i1 false)
  %57 = getelementptr inbounds nuw i8, ptr %53, i64 57
  store i8 0, ptr %57, align 1, !tbaa !94
  br label %59

58:                                               ; preds = %52
  store i32 7, ptr %1, align 4, !tbaa !13
  br label %_ZN6icu_776ZNames27createMetaZoneAndPutInCacheEP10UHashtablePPKDsRKNS_13UnicodeStringER10UErrorCode.exit

59:                                               ; preds = %55, %.noexc
  %.012.i = phi ptr [ %53, %55 ], [ @_ZN6icu_77L5EMPTYE, %.noexc ]
  %60 = invoke ptr @uhash_put_77(ptr noundef %39, ptr noundef %50, ptr noundef nonnull %.012.i, ptr noundef nonnull align 4 dereferenceable(4) %1)
          to label %_ZN6icu_776ZNames27createMetaZoneAndPutInCacheEP10UHashtablePPKDsRKNS_13UnicodeStringER10UErrorCode.exit unwind label %61

_ZN6icu_776ZNames27createMetaZoneAndPutInCacheEP10UHashtablePPKDsRKNS_13UnicodeStringER10UErrorCode.exit: ; preds = %58, %_ZN6icu_776ZNames12ZNamesLoader8getNamesEv.exit, %59
  call void @_ZN6icu_7713UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %4) #23
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %105

61:                                               ; preds = %59, %49
  %62 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN6icu_7713UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %4) #23
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %108

_ZN6icu_7717TimeZoneNamesImpl17ZoneStringsLoader10isMetaZoneEPKc.exit.thread: ; preds = %27, %_ZN6icu_7717TimeZoneNamesImpl17ZoneStringsLoader10isMetaZoneEPKc.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @_ZN6icu_7713UnicodeStringC1EPKciNS0_10EInvariantE(ptr noundef nonnull align 8 dereferenceable(64) %5, ptr noundef nonnull %29, i32 noundef -1, i32 noundef 0)
  %63 = load i16, ptr %16, align 8, !tbaa !41, !alias.scope !125
  %64 = icmp slt i16 %63, 0
  %65 = ashr i16 %63, 5
  %66 = sext i16 %65 to i32
  %67 = load i32, ptr %17, align 4, !alias.scope !125
  %68 = select i1 %64, i32 %67, i32 %66
  %69 = icmp sgt i32 %68, 0
  br i1 %69, label %_ZNK6icu_7713UnicodeString6charAtEi.exit.i, label %_ZN6icu_7717TimeZoneNamesImpl17ZoneStringsLoader11tzIDFromKeyEPKc.exit

common.resume:                                    ; preds = %108, %70
  %common.resume.op = phi { ptr, i32 } [ %71, %70 ], [ %.pn, %108 ]
  resume { ptr, i32 } %common.resume.op

70:                                               ; preds = %80
  %71 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN6icu_7713UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %5) #23
  br label %common.resume

_ZNK6icu_7713UnicodeString6charAtEi.exit.i:       ; preds = %_ZN6icu_7717TimeZoneNamesImpl17ZoneStringsLoader10isMetaZoneEPKc.exit.thread, %_ZNK6icu_7713UnicodeString6charAtEi.exit.thread.i
  %72 = phi i32 [ %83, %_ZNK6icu_7713UnicodeString6charAtEi.exit.thread.i ], [ %67, %_ZN6icu_7717TimeZoneNamesImpl17ZoneStringsLoader10isMetaZoneEPKc.exit.thread ]
  %73 = phi i16 [ %84, %_ZNK6icu_7713UnicodeString6charAtEi.exit.thread.i ], [ %63, %_ZN6icu_7717TimeZoneNamesImpl17ZoneStringsLoader10isMetaZoneEPKc.exit.thread ]
  %indvars.iv.i26 = phi i64 [ %indvars.iv.next.i27, %_ZNK6icu_7713UnicodeString6charAtEi.exit.thread.i ], [ 0, %_ZN6icu_7717TimeZoneNamesImpl17ZoneStringsLoader10isMetaZoneEPKc.exit.thread ]
  %74 = and i16 %73, 2
  %.not.i.i.i.i = icmp eq i16 %74, 0
  %75 = load ptr, ptr %19, align 8, !alias.scope !125
  %76 = select i1 %.not.i.i.i.i, ptr %75, ptr %18
  %77 = getelementptr inbounds nuw [2 x i8], ptr %76, i64 %indvars.iv.i26
  %78 = load i16, ptr %77, align 2, !tbaa !42
  %79 = icmp eq i16 %78, 58
  br i1 %79, label %80, label %_ZNK6icu_7713UnicodeString6charAtEi.exit.thread.i

80:                                               ; preds = %_ZNK6icu_7713UnicodeString6charAtEi.exit.i
  %81 = trunc nuw nsw i64 %indvars.iv.i26 to i32
  %82 = invoke noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7713UnicodeString9setCharAtEiDs(ptr noundef nonnull align 8 dereferenceable(64) %5, i32 noundef %81, i16 noundef zeroext 47)
          to label %._ZNK6icu_7713UnicodeString6charAtEi.exit.thread_crit_edge.i unwind label %70

._ZNK6icu_7713UnicodeString6charAtEi.exit.thread_crit_edge.i: ; preds = %80
  %.pre.i = load i16, ptr %16, align 8, !tbaa !41, !alias.scope !125
  %.pre9.i = load i32, ptr %17, align 4, !alias.scope !125
  br label %_ZNK6icu_7713UnicodeString6charAtEi.exit.thread.i

_ZNK6icu_7713UnicodeString6charAtEi.exit.thread.i: ; preds = %._ZNK6icu_7713UnicodeString6charAtEi.exit.thread_crit_edge.i, %_ZNK6icu_7713UnicodeString6charAtEi.exit.i
  %83 = phi i32 [ %.pre9.i, %._ZNK6icu_7713UnicodeString6charAtEi.exit.thread_crit_edge.i ], [ %72, %_ZNK6icu_7713UnicodeString6charAtEi.exit.i ]
  %84 = phi i16 [ %.pre.i, %._ZNK6icu_7713UnicodeString6charAtEi.exit.thread_crit_edge.i ], [ %73, %_ZNK6icu_7713UnicodeString6charAtEi.exit.i ]
  %indvars.iv.next.i27 = add nuw nsw i64 %indvars.iv.i26, 1
  %85 = icmp slt i16 %84, 0
  %86 = ashr i16 %84, 5
  %87 = sext i16 %86 to i32
  %88 = select i1 %85, i32 %83, i32 %87
  %89 = sext i32 %88 to i64
  %90 = icmp slt i64 %indvars.iv.next.i27, %89
  br i1 %90, label %_ZNK6icu_7713UnicodeString6charAtEi.exit.i, label %_ZN6icu_7717TimeZoneNamesImpl17ZoneStringsLoader11tzIDFromKeyEPKc.exit, !llvm.loop !128

_ZN6icu_7717TimeZoneNamesImpl17ZoneStringsLoader11tzIDFromKeyEPKc.exit: ; preds = %_ZNK6icu_7713UnicodeString6charAtEi.exit.thread.i, %_ZN6icu_7717TimeZoneNamesImpl17ZoneStringsLoader10isMetaZoneEPKc.exit.thread
  %91 = load ptr, ptr %6, align 8, !tbaa !120
  %92 = getelementptr inbounds nuw i8, ptr %91, i64 240
  %93 = load ptr, ptr %92, align 8, !tbaa !91
  %94 = getelementptr inbounds nuw i8, ptr %23, i64 8
  br label %95

95:                                               ; preds = %100, %_ZN6icu_7717TimeZoneNamesImpl17ZoneStringsLoader11tzIDFromKeyEPKc.exit
  %indvars.iv.i28 = phi i64 [ 0, %_ZN6icu_7717TimeZoneNamesImpl17ZoneStringsLoader11tzIDFromKeyEPKc.exit ], [ %indvars.iv.next.i29, %100 ]
  %96 = getelementptr inbounds nuw [8 x i8], ptr %94, i64 %indvars.iv.i28
  %97 = load ptr, ptr %96, align 8, !tbaa !96
  %98 = icmp eq ptr %97, @_ZN6icu_77L7NO_NAMEE
  br i1 %98, label %99, label %100

99:                                               ; preds = %95
  store ptr null, ptr %96, align 8, !tbaa !96
  br label %100

100:                                              ; preds = %99, %95
  %indvars.iv.next.i29 = add nuw nsw i64 %indvars.iv.i28, 1
  %exitcond.not.i30 = icmp eq i64 %indvars.iv.next.i29, 7
  br i1 %exitcond.not.i30, label %_ZN6icu_776ZNames12ZNamesLoader8getNamesEv.exit31, label %95, !llvm.loop !100

_ZN6icu_776ZNames12ZNamesLoader8getNamesEv.exit31: ; preds = %100
  %101 = invoke noundef ptr @_ZN6icu_776ZNames27createTimeZoneAndPutInCacheEP10UHashtablePPKDsRKNS_13UnicodeStringER10UErrorCode(ptr noundef %93, ptr noundef nonnull %94, ptr noundef nonnull align 8 dereferenceable(64) %5, ptr noundef nonnull align 4 dereferenceable(4) %1)
          to label %102 unwind label %103

102:                                              ; preds = %_ZN6icu_776ZNames12ZNamesLoader8getNamesEv.exit31
  call void @_ZN6icu_7713UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %5) #23
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %105

103:                                              ; preds = %_ZN6icu_776ZNames12ZNamesLoader8getNamesEv.exit31
  %104 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN6icu_7713UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %5) #23
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %108

105:                                              ; preds = %102, %_ZN6icu_776ZNames27createMetaZoneAndPutInCacheEP10UHashtablePPKDsRKNS_13UnicodeStringER10UErrorCode.exit
  %106 = load i32, ptr %1, align 4, !tbaa !13
  %107 = icmp slt i32 %106, 1
  br i1 %107, label %.backedge, label %._crit_edge

108:                                              ; preds = %103, %61
  %.pn = phi { ptr, i32 } [ %62, %61 ], [ %104, %103 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %common.resume

._crit_edge:                                      ; preds = %105, %.backedge, %12
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %109

109:                                              ; preds = %2, %._crit_edge
  ret void
}

declare noundef ptr @_ZN6icu_778TimeZone27createTimeZoneIDEnumerationE19USystemTimeZoneTypePKcPKiR10UErrorCode(i32 noundef, ptr noundef, ptr noundef, ptr noundef nonnull align 4 dereferenceable(4)) local_unnamed_addr #8

declare void @_ZN6icu_7713UnicodeStringC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(64), ptr noundef nonnull align 8 dereferenceable(64)) unnamed_addr #8

; Function Attrs: mustprogress uwtable
define noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7717TimeZoneNamesImpl30getDefaultExemplarLocationNameERKNS_13UnicodeStringERS1_(ptr noundef nonnull align 8 dereferenceable(64) %0, ptr noundef nonnull returned align 8 dereferenceable(64) %1) local_unnamed_addr #1 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.icu_77::UnicodeString", align 8
  %4 = alloca %"class.icu_77::UnicodeString", align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %6 = load i16, ptr %5, align 8, !tbaa !41
  %7 = icmp ugt i16 %6, 31
  br i1 %7, label %8, label %.thread48

8:                                                ; preds = %2
  %9 = invoke noundef signext i8 @_ZNK6icu_7713UnicodeString17doEqualsSubstringEiiPKDsii(ptr noundef nonnull align 8 dereferenceable(64) %0, i32 noundef 0, i32 noundef 4, ptr noundef nonnull @_ZN6icu_77L10gEtcPrefixE, i32 noundef 0, i32 noundef 4)
          to label %_ZNK6icu_7713UnicodeString10startsWithENS_14ConstChar16PtrEi.exit unwind label %22

_ZNK6icu_7713UnicodeString10startsWithENS_14ConstChar16PtrEi.exit: ; preds = %8
  %.not29 = icmp eq i8 %9, 0
  br i1 %.not29, label %10, label %.thread49

.thread49:                                        ; preds = %_ZNK6icu_7713UnicodeString10startsWithENS_14ConstChar16PtrEi.exit
  tail call void asm sideeffect "", "rm,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull @_ZN6icu_77L10gEtcPrefixE) #23, !srcloc !51
  br label %.thread48

10:                                               ; preds = %_ZNK6icu_7713UnicodeString10startsWithENS_14ConstChar16PtrEi.exit
  %11 = invoke noundef signext i8 @_ZNK6icu_7713UnicodeString17doEqualsSubstringEiiPKDsii(ptr noundef nonnull align 8 dereferenceable(64) %0, i32 noundef 0, i32 noundef 8, ptr noundef nonnull @_ZN6icu_77L14gSystemVPrefixE, i32 noundef 0, i32 noundef 8)
          to label %_ZNK6icu_7713UnicodeString10startsWithENS_14ConstChar16PtrEi.exit35 unwind label %24

_ZNK6icu_7713UnicodeString10startsWithENS_14ConstChar16PtrEi.exit35: ; preds = %10
  %.not30 = icmp eq i8 %11, 0
  br i1 %.not30, label %12, label %.thread48.critedge

12:                                               ; preds = %_ZNK6icu_7713UnicodeString10startsWithENS_14ConstChar16PtrEi.exit35
  %.pre.i = load i16, ptr %5, align 8, !tbaa !41
  %13 = icmp slt i16 %.pre.i, 0
  %14 = ashr i16 %.pre.i, 5
  %15 = sext i16 %14 to i32
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %17 = load i32, ptr %16, align 4
  %18 = select i1 %13, i32 %17, i32 %15
  %spec.select.i = tail call i32 @llvm.smin.i32(i32 %18, i32 0)
  %19 = sub nsw i32 %18, %spec.select.i
  %20 = invoke noundef i32 @_ZNK6icu_7713UnicodeString7indexOfEPKDsiiii(ptr noundef nonnull align 8 dereferenceable(64) %0, ptr noundef nonnull @_ZN6icu_77L8gRiyadh8E, i32 noundef 0, i32 noundef 7, i32 noundef %spec.select.i, i32 noundef %19)
          to label %_ZNK6icu_7713UnicodeString7indexOfEPKDsii.exit unwind label %24

_ZNK6icu_7713UnicodeString7indexOfEPKDsii.exit:   ; preds = %12
  %21 = icmp sgt i32 %20, 0
  tail call void asm sideeffect "", "rm,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull @_ZN6icu_77L14gSystemVPrefixE) #23, !srcloc !51
  tail call void asm sideeffect "", "rm,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull @_ZN6icu_77L10gEtcPrefixE) #23, !srcloc !51
  br i1 %21, label %.thread48, label %27

.thread48.critedge:                               ; preds = %_ZNK6icu_7713UnicodeString10startsWithENS_14ConstChar16PtrEi.exit35
  tail call void asm sideeffect "", "rm,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull @_ZN6icu_77L14gSystemVPrefixE) #23, !srcloc !51
  tail call void asm sideeffect "", "rm,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull @_ZN6icu_77L10gEtcPrefixE) #23, !srcloc !51
  br label %.thread48

.thread48:                                        ; preds = %.thread48.critedge, %2, %.thread49, %_ZNK6icu_7713UnicodeString7indexOfEPKDsii.exit
  tail call void @_ZN6icu_7713UnicodeString10setToBogusEv(ptr noundef nonnull align 8 dereferenceable(64) %1)
  br label %90

22:                                               ; preds = %8
  %23 = landingpad { ptr, i32 }
          cleanup
  br label %26

24:                                               ; preds = %12, %10
  %25 = landingpad { ptr, i32 }
          cleanup
  tail call void asm sideeffect "", "rm,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull @_ZN6icu_77L14gSystemVPrefixE) #23, !srcloc !51
  br label %26

26:                                               ; preds = %22, %24
  %.pn = phi { ptr, i32 } [ %25, %24 ], [ %23, %22 ]
  tail call void asm sideeffect "", "rm,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull @_ZN6icu_77L10gEtcPrefixE) #23, !srcloc !51
  br label %91

27:                                               ; preds = %_ZNK6icu_7713UnicodeString7indexOfEPKDsii.exit
  %28 = load i16, ptr %5, align 8, !tbaa !41
  %29 = icmp slt i16 %28, 0
  %30 = ashr i16 %28, 5
  %31 = sext i16 %30 to i32
  %32 = load i32, ptr %16, align 4
  %33 = select i1 %29, i32 %32, i32 %31
  %34 = tail call noundef i32 @_ZNK6icu_7713UnicodeString13doLastIndexOfEDsii(ptr noundef nonnull align 8 dereferenceable(64) %0, i16 noundef zeroext 47, i32 noundef 0, i32 noundef %33)
  %35 = icmp sgt i32 %34, 0
  br i1 %35, label %36, label %89

36:                                               ; preds = %27
  %37 = add nuw nsw i32 %34, 1
  %38 = load i16, ptr %5, align 8, !tbaa !41
  %39 = icmp slt i16 %38, 0
  %40 = ashr i16 %38, 5
  %41 = sext i16 %40 to i32
  %42 = load i32, ptr %16, align 4
  %43 = select i1 %39, i32 %42, i32 %41
  %44 = icmp slt i32 %37, %43
  br i1 %44, label %_ZN6icu_7713UnicodeString5setToERKS0_i.exit, label %89

_ZN6icu_7713UnicodeString5setToERKS0_i.exit:      ; preds = %36
  tail call void @_ZN6icu_7713UnicodeString7unBogusEv(ptr noundef nonnull align 8 dereferenceable(64) %1)
  %.pre.i37 = load i16, ptr %5, align 8, !tbaa !41
  %45 = icmp slt i16 %.pre.i37, 0
  %46 = ashr i16 %.pre.i37, 5
  %47 = sext i16 %46 to i32
  %48 = load i32, ptr %16, align 4
  %49 = select i1 %45, i32 %48, i32 %47
  %spec.select.i38 = tail call i32 @llvm.smin.i32(i32 %37, i32 %49)
  %50 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %51 = load i16, ptr %50, align 8, !tbaa !41
  %52 = icmp slt i16 %51, 0
  %53 = ashr i16 %51, 5
  %54 = sext i16 %53 to i32
  %55 = getelementptr inbounds nuw i8, ptr %1, i64 12
  %56 = load i32, ptr %55, align 4
  %57 = select i1 %52, i32 %56, i32 %54
  %58 = sub nsw i32 %49, %spec.select.i38
  %59 = tail call noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7713UnicodeString9doReplaceEiiRKS0_ii(ptr noundef nonnull align 8 dereferenceable(64) %1, i32 noundef 0, i32 noundef %57, ptr noundef nonnull align 8 dereferenceable(64) %0, i32 noundef %spec.select.i38, i32 noundef %58)
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @_ZN6icu_7713UnicodeStringC1EDs(ptr noundef nonnull align 8 dereferenceable(64) %3, i16 noundef zeroext 95)
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  invoke void @_ZN6icu_7713UnicodeStringC1EDs(ptr noundef nonnull align 8 dereferenceable(64) %4, i16 noundef zeroext 32)
          to label %60 unwind label %84

60:                                               ; preds = %_ZN6icu_7713UnicodeString5setToERKS0_i.exit
  %61 = load i16, ptr %50, align 8, !tbaa !41
  %62 = icmp slt i16 %61, 0
  %63 = ashr i16 %61, 5
  %64 = sext i16 %63 to i32
  %65 = load i32, ptr %55, align 4
  %66 = select i1 %62, i32 %65, i32 %64
  %67 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %68 = load i16, ptr %67, align 8, !tbaa !41
  %69 = icmp slt i16 %68, 0
  %70 = ashr i16 %68, 5
  %71 = sext i16 %70 to i32
  %72 = getelementptr inbounds nuw i8, ptr %3, i64 12
  %73 = load i32, ptr %72, align 4
  %74 = select i1 %69, i32 %73, i32 %71
  %75 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %76 = load i16, ptr %75, align 8, !tbaa !41
  %77 = icmp slt i16 %76, 0
  %78 = ashr i16 %76, 5
  %79 = sext i16 %78 to i32
  %80 = getelementptr inbounds nuw i8, ptr %4, i64 12
  %81 = load i32, ptr %80, align 4
  %82 = select i1 %77, i32 %81, i32 %79
  %83 = invoke noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7713UnicodeString14findAndReplaceEiiRKS0_iiS2_ii(ptr noundef nonnull align 8 dereferenceable(64) %1, i32 noundef 0, i32 noundef %66, ptr noundef nonnull align 8 dereferenceable(64) %3, i32 noundef 0, i32 noundef %74, ptr noundef nonnull align 8 dereferenceable(64) %4, i32 noundef 0, i32 noundef %82)
          to label %_ZN6icu_7713UnicodeString14findAndReplaceERKS0_S2_.exit unwind label %86

_ZN6icu_7713UnicodeString14findAndReplaceERKS0_S2_.exit: ; preds = %60
  call void @_ZN6icu_7713UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %4) #23
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @_ZN6icu_7713UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %3) #23
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %90

84:                                               ; preds = %_ZN6icu_7713UnicodeString5setToERKS0_i.exit
  %85 = landingpad { ptr, i32 }
          cleanup
  br label %88

86:                                               ; preds = %60
  %87 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN6icu_7713UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %4) #23
  br label %88

88:                                               ; preds = %86, %84
  %.pn32 = phi { ptr, i32 } [ %87, %86 ], [ %85, %84 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @_ZN6icu_7713UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %3) #23
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %91

89:                                               ; preds = %36, %27
  tail call void @_ZN6icu_7713UnicodeString10setToBogusEv(ptr noundef nonnull align 8 dereferenceable(64) %1)
  br label %90

90:                                               ; preds = %_ZN6icu_7713UnicodeString14findAndReplaceERKS0_S2_.exit, %89, %.thread48
  ret ptr %1

91:                                               ; preds = %26, %88
  %.pn32.pn = phi { ptr, i32 } [ %.pn32, %88 ], [ %.pn, %26 ]
  resume { ptr, i32 } %.pn32.pn
}

declare void @_ZN6icu_7713UnicodeStringC1EDs(ptr noundef nonnull align 8 dereferenceable(64), i16 noundef zeroext) unnamed_addr #8

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define void @_ZN6icu_779TZDBNamesC2EPPKDsPPci(ptr noundef nonnull writeonly align 8 captures(none) dereferenceable(28) initializes((0, 28)) %0, ptr noundef %1, ptr noundef %2, i32 noundef %3) unnamed_addr #9 align 2 {
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTVN6icu_779TZDBNamesE, i64 16), ptr %0, align 8, !tbaa !20
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %1, ptr %5, align 8, !tbaa !129
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %2, ptr %6, align 8, !tbaa !134
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store i32 %3, ptr %7, align 8, !tbaa !135
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN6icu_779TZDBNamesD2Ev(ptr noundef nonnull align 8 captures(none) dereferenceable(28) initializes((0, 8)) %0) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTVN6icu_779TZDBNamesE, i64 16), ptr %0, align 8, !tbaa !20
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !tbaa !129
  %.not = icmp eq ptr %3, null
  br i1 %.not, label %5, label %4

4:                                                ; preds = %1
  invoke void @uprv_free_77(ptr noundef nonnull %3)
          to label %5 unwind label %.loopexit.split-lp

5:                                                ; preds = %4, %1
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %7 = load ptr, ptr %6, align 8, !tbaa !134
  %.not7 = icmp eq ptr %7, null
  br i1 %.not7, label %18, label %.preheader

.preheader:                                       ; preds = %5
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %9 = load i32, ptr %8, align 8, !tbaa !135
  %10 = icmp sgt i32 %9, 0
  br i1 %10, label %.lr.ph, label %._crit_edge

._crit_edge.loopexit:                             ; preds = %13
  %.pre = load ptr, ptr %6, align 8, !tbaa !134
  br label %._crit_edge

._crit_edge:                                      ; preds = %._crit_edge.loopexit, %.preheader
  %11 = phi ptr [ %.pre, %._crit_edge.loopexit ], [ %7, %.preheader ]
  invoke void @uprv_free_77(ptr noundef %11)
          to label %18 unwind label %.loopexit.split-lp

.lr.ph:                                           ; preds = %.preheader, %13
  %.09 = phi i32 [ %15, %13 ], [ 0, %.preheader ]
  %.048 = phi ptr [ %14, %13 ], [ %7, %.preheader ]
  %12 = load ptr, ptr %.048, align 8, !tbaa !136
  invoke void @uprv_free_77(ptr noundef %12)
          to label %13 unwind label %.loopexit

13:                                               ; preds = %.lr.ph
  %14 = getelementptr inbounds nuw i8, ptr %.048, i64 8
  %15 = add nuw nsw i32 %.09, 1
  %16 = load i32, ptr %8, align 8, !tbaa !135
  %17 = icmp slt i32 %15, %16
  br i1 %17, label %.lr.ph, label %._crit_edge.loopexit, !llvm.loop !137

18:                                               ; preds = %._crit_edge, %5
  ret void

.loopexit:                                        ; preds = %.lr.ph
  %lpad.loopexit = landingpad { ptr, i32 }
          catch ptr null
  br label %19

.loopexit.split-lp:                               ; preds = %4, %._crit_edge
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          catch ptr null
  br label %19

19:                                               ; preds = %.loopexit.split-lp, %.loopexit
  %lpad.phi = phi { ptr, i32 } [ %lpad.loopexit, %.loopexit ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ]
  %20 = extractvalue { ptr, i32 } %lpad.phi, 0
  tail call void @__clang_call_terminate(ptr %20) #25
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN6icu_779TZDBNamesD0Ev(ptr noundef nonnull align 8 dereferenceable(28) %0) unnamed_addr #0 align 2 {
  tail call void @_ZN6icu_779TZDBNamesD1Ev(ptr noundef nonnull align 8 dereferenceable(28) %0) #23
  tail call void @_ZN6icu_777UMemorydlEPv(ptr noundef nonnull %0) #23
  ret void
}

; Function Attrs: mustprogress uwtable
define noundef ptr @_ZN6icu_779TZDBNames14createInstanceEP15UResourceBundlePKc(ptr noundef %0, ptr noundef %1) local_unnamed_addr #1 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = icmp eq ptr %0, null
  %6 = icmp eq ptr %1, null
  %or.cond = or i1 %5, %6
  br i1 %or.cond, label %66, label %7

7:                                                ; preds = %2
  %8 = load i8, ptr %1, align 1, !tbaa !41
  %9 = icmp eq i8 %8, 0
  br i1 %9, label %66, label %10

10:                                               ; preds = %7
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store i32 0, ptr %3, align 4, !tbaa !13
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store i32 0, ptr %4, align 4, !tbaa !12
  %11 = call ptr @ures_getByKey_77(ptr noundef nonnull %0, ptr noundef nonnull %1, ptr noundef null, ptr noundef nonnull %3)
  %12 = load i32, ptr %3, align 4, !tbaa !13
  %13 = icmp slt i32 %12, 1
  br i1 %13, label %14, label %.critedge101

14:                                               ; preds = %10
  %15 = call noalias dereferenceable_or_null(16) ptr @uprv_malloc_77(i64 noundef 16) #24
  %.not94 = icmp eq ptr %15, null
  br i1 %.not94, label %.critedge101, label %.preheader106.outer

.preheader106.outer:                              ; preds = %14, %.thread131
  %indvars.iv.ph = phi i64 [ 1, %.thread131 ], [ 0, %14 ]
  %16 = phi i1 [ true, %.thread131 ], [ false, %14 ]
  br label %.preheader106

17:                                               ; preds = %27
  br i1 %16, label %.thread136, label %.critedge101.sink.split

.preheader106:                                    ; preds = %.preheader106.outer, %27
  %indvars.iv = phi i64 [ 1, %27 ], [ %indvars.iv.ph, %.preheader106.outer ]
  store i32 0, ptr %3, align 4, !tbaa !13
  %18 = getelementptr inbounds nuw [8 x i8], ptr @_ZN6icu_77L14TZDBNAMES_KEYSE, i64 %indvars.iv
  %19 = load ptr, ptr %18, align 8, !tbaa !136
  %20 = call ptr @ures_getStringByKey_77(ptr noundef %11, ptr noundef %19, ptr noundef nonnull %4, ptr noundef nonnull %3)
  %21 = load i32, ptr %3, align 4, !tbaa !13
  %22 = icmp sgt i32 %21, 0
  %23 = load i32, ptr %4, align 4
  %24 = icmp eq i32 %23, 0
  %or.cond3 = select i1 %22, i1 true, i1 %24
  %25 = getelementptr inbounds nuw [8 x i8], ptr %15, i64 %indvars.iv
  %26 = icmp eq i64 %indvars.iv, 0
  br i1 %or.cond3, label %27, label %.thread131

27:                                               ; preds = %.preheader106
  store ptr null, ptr %25, align 8, !tbaa !96
  br i1 %26, label %.preheader106, label %17, !llvm.loop !138

.thread131:                                       ; preds = %.preheader106
  store ptr %20, ptr %25, align 8, !tbaa !96
  br i1 %26, label %.preheader106.outer, label %.thread136, !llvm.loop !138

.thread136:                                       ; preds = %.thread131, %17
  %28 = call ptr @ures_getByKey_77(ptr noundef %11, ptr noundef nonnull @.str.1, ptr noundef null, ptr noundef nonnull %3)
  %29 = load i32, ptr %3, align 4, !tbaa !13
  %30 = icmp sgt i32 %29, 0
  br i1 %30, label %.thread, label %31

31:                                               ; preds = %.thread136
  %32 = call i32 @ures_getSize_77(ptr noundef %28)
  %33 = icmp sgt i32 %32, 0
  br i1 %33, label %34, label %.thread

34:                                               ; preds = %31
  %35 = zext nneg i32 %32 to i64
  %36 = shl nuw nsw i64 %35, 3
  %37 = call noalias ptr @uprv_malloc_77(i64 noundef %36) #24
  %.not97 = icmp eq ptr %37, null
  br i1 %.not97, label %.thread, label %.lr.ph113.preheader

.lr.ph113.preheader:                              ; preds = %34
  call void @llvm.memset.p0.i64(ptr nonnull align 8 %37, i8 0, i64 %36, i1 false), !tbaa !136
  br label %.lr.ph113

.lr.ph113:                                        ; preds = %.lr.ph113.preheader, %47
  %.070112 = phi i32 [ %53, %47 ], [ 0, %.lr.ph113.preheader ]
  %.173111 = phi ptr [ %54, %47 ], [ %37, %.lr.ph113.preheader ]
  store i32 0, ptr %3, align 4, !tbaa !13
  %38 = call ptr @ures_getStringByIndex_77(ptr noundef %28, i32 noundef %.070112, ptr noundef nonnull %4, ptr noundef nonnull %3)
  %39 = load i32, ptr %3, align 4, !tbaa !13
  %40 = icmp slt i32 %39, 1
  br i1 %40, label %41, label %.thread

41:                                               ; preds = %.lr.ph113
  %42 = load i32, ptr %4, align 4, !tbaa !12
  %43 = add nsw i32 %42, 1
  %44 = sext i32 %43 to i64
  %45 = call noalias ptr @uprv_malloc_77(i64 noundef %44) #24
  store ptr %45, ptr %.173111, align 8, !tbaa !136
  %46 = icmp eq ptr %45, null
  br i1 %46, label %.thread, label %47

47:                                               ; preds = %41
  %48 = load i32, ptr %4, align 4, !tbaa !12
  call void @u_UCharsToChars_77(ptr noundef %38, ptr noundef nonnull %45, i32 noundef %48)
  %49 = load ptr, ptr %.173111, align 8, !tbaa !136
  %50 = load i32, ptr %4, align 4, !tbaa !12
  %51 = sext i32 %50 to i64
  %52 = getelementptr inbounds i8, ptr %49, i64 %51
  store i8 0, ptr %52, align 1, !tbaa !41
  %53 = add nuw nsw i32 %.070112, 1
  %54 = getelementptr inbounds nuw i8, ptr %.173111, i64 8
  %exitcond.not = icmp eq i32 %53, %32
  br i1 %exitcond.not, label %.thread, label %.lr.ph113, !llvm.loop !139

.thread:                                          ; preds = %41, %.lr.ph113, %47, %31, %34, %.thread136
  %.074 = phi i1 [ true, %.thread136 ], [ true, %34 ], [ true, %31 ], [ false, %.lr.ph113 ], [ false, %41 ], [ true, %47 ]
  %.069 = phi i32 [ 0, %.thread136 ], [ %32, %34 ], [ %32, %31 ], [ %32, %47 ], [ %32, %.lr.ph113 ], [ %32, %41 ]
  %.066 = phi ptr [ null, %.thread136 ], [ null, %34 ], [ null, %31 ], [ %37, %47 ], [ %37, %.lr.ph113 ], [ %37, %41 ]
  call void @ures_close_77(ptr noundef %28)
  call void @ures_close_77(ptr noundef %11)
  br i1 %.074, label %60, label %55

55:                                               ; preds = %.thread
  call void @uprv_free_77(ptr noundef nonnull %15)
  %.not100 = icmp eq ptr %.066, null
  br i1 %.not100, label %.critedge101, label %.preheader

.preheader:                                       ; preds = %55
  %56 = icmp sgt i32 %.069, 0
  br i1 %56, label %.lr.ph120, label %.critedge101.sink.split

.lr.ph120:                                        ; preds = %.preheader, %.lr.ph120
  %.067119 = phi i32 [ %59, %.lr.ph120 ], [ 0, %.preheader ]
  %.068118 = phi ptr [ %58, %.lr.ph120 ], [ %.066, %.preheader ]
  %57 = load ptr, ptr %.068118, align 8, !tbaa !136
  call void @uprv_free_77(ptr noundef %57)
  %58 = getelementptr inbounds nuw i8, ptr %.068118, i64 8
  %59 = add nuw nsw i32 %.067119, 1
  %exitcond121.not = icmp eq i32 %59, %.069
  br i1 %exitcond121.not, label %.critedge101.sink.split, label %.lr.ph120, !llvm.loop !140

60:                                               ; preds = %.thread
  %61 = call noundef ptr @_ZN6icu_777UMemorynwEm(i64 noundef 32) #23
  %62 = icmp eq ptr %61, null
  br i1 %62, label %.critedge101, label %63

63:                                               ; preds = %60
  invoke void @_ZN6icu_779TZDBNamesC1EPPKDsPPci(ptr noundef nonnull align 8 dereferenceable(28) %61, ptr noundef nonnull %15, ptr noundef %.066, i32 noundef %.069)
          to label %.critedge101 unwind label %64

64:                                               ; preds = %63
  %65 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN6icu_777UMemorydlEPv(ptr noundef nonnull %61) #23
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  resume { ptr, i32 } %65

.critedge101.sink.split:                          ; preds = %.lr.ph120, %.preheader, %17
  %.sink = phi ptr [ %15, %17 ], [ %.066, %.preheader ], [ %.066, %.lr.ph120 ]
  call void @uprv_free_77(ptr noundef nonnull %.sink)
  br label %.critedge101

.critedge101:                                     ; preds = %.critedge101.sink.split, %14, %60, %63, %55, %10
  %.1 = phi ptr [ null, %10 ], [ null, %14 ], [ null, %60 ], [ null, %55 ], [ %61, %63 ], [ null, %.critedge101.sink.split ]
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %66

66:                                               ; preds = %2, %7, %.critedge101
  %.0 = phi ptr [ %.1, %.critedge101 ], [ null, %7 ], [ null, %2 ]
  ret ptr %.0
}

declare ptr @ures_getByKey_77(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #8

declare ptr @ures_getStringByKey_77(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #8

declare i32 @ures_getSize_77(ptr noundef) local_unnamed_addr #8

declare ptr @ures_getStringByIndex_77(ptr noundef, i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #8

declare void @u_UCharsToChars_77(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #8

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define noundef ptr @_ZNK6icu_779TZDBNames7getNameE17UTimeZoneNameType(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(28) %0, i32 noundef %1) local_unnamed_addr #16 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8, !tbaa !129
  %5 = icmp eq ptr %4, null
  br i1 %5, label %12, label %6

6:                                                ; preds = %2
  switch i32 %1, label %12 [
    i32 16, label %7
    i32 32, label %9
  ]

7:                                                ; preds = %6
  %8 = load ptr, ptr %4, align 8, !tbaa !96
  br label %12

9:                                                ; preds = %6
  %10 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %11 = load ptr, ptr %10, align 8, !tbaa !96
  br label %12

12:                                               ; preds = %7, %9, %6, %2
  %.03 = phi ptr [ null, %2 ], [ %11, %9 ], [ %8, %7 ], [ null, %6 ]
  ret ptr %.03
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define noundef ptr @_ZNK6icu_779TZDBNames15getParseRegionsERi(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(28) %0, ptr noundef nonnull writeonly align 4 captures(none) dereferenceable(4) initializes((0, 4)) %1) local_unnamed_addr #17 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %4 = load ptr, ptr %3, align 8, !tbaa !134
  %5 = icmp eq ptr %4, null
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %7 = load i32, ptr %6, align 8
  %storemerge = select i1 %5, i32 0, i32 %7
  store i32 %storemerge, ptr %1, align 4, !tbaa !12
  ret ptr %4
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define void @_ZN6icu_7721TZDBNameSearchHandlerC2EjNS_11StringPieceE(ptr noundef nonnull writeonly align 8 captures(none) dereferenceable(40) initializes((0, 36)) %0, i32 noundef %1, ptr %2, i32 %3) unnamed_addr #9 align 2 {
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN6icu_7721TZDBNameSearchHandlerE, i64 16), ptr %0, align 8, !tbaa !20
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 %1, ptr %5, align 8, !tbaa !141
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 12
  store i32 0, ptr %6, align 4, !tbaa !144
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr null, ptr %7, align 8, !tbaa !145
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store ptr %2, ptr %8, align 8
  %.sroa.2.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 32
  store i32 %3, ptr %.sroa.2.0..sroa_idx, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN6icu_7721TZDBNameSearchHandlerD2Ev(ptr noundef nonnull align 8 captures(none) dereferenceable(40) initializes((0, 8)) %0) unnamed_addr #0 align 2 {
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN6icu_7721TZDBNameSearchHandlerE, i64 16), ptr %0, align 8, !tbaa !20
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load ptr, ptr %2, align 8, !tbaa !145
  %4 = icmp eq ptr %3, null
  br i1 %4, label %9, label %5

5:                                                ; preds = %1
  %6 = load ptr, ptr %3, align 8, !tbaa !20
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %8 = load ptr, ptr %7, align 8
  tail call void %8(ptr noundef nonnull align 8 dereferenceable(16) %3) #23
  br label %9

9:                                                ; preds = %5, %1
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN6icu_7721TZDBNameSearchHandlerD0Ev(ptr noundef nonnull align 8 dereferenceable(40) %0) unnamed_addr #0 align 2 {
  tail call void @_ZN6icu_7721TZDBNameSearchHandlerD1Ev(ptr noundef nonnull align 8 dereferenceable(40) %0) #23
  tail call void @_ZN6icu_777UMemorydlEPv(ptr noundef nonnull %0) #23
  ret void
}

; Function Attrs: mustprogress uwtable
define noundef signext range(i8 0, 2) i8 @_ZN6icu_7721TZDBNameSearchHandler11handleMatchEiPKNS_13CharacterNodeER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(40) %0, i32 noundef %1, ptr noundef readonly captures(none) %2, ptr noundef nonnull align 4 dereferenceable(4) %3) unnamed_addr #1 align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca %"class.icu_77::StringPiece", align 8
  %6 = alloca %"class.icu_77::UnicodeString", align 8
  %7 = load i32, ptr %3, align 4, !tbaa !13
  %8 = icmp slt i32 %7, 1
  br i1 %8, label %9, label %._crit_edge100.thread

9:                                                ; preds = %4
  %10 = load ptr, ptr %2, align 8, !tbaa !15
  %.not = icmp eq ptr %10, null
  br i1 %.not, label %._crit_edge100.thread, label %11

11:                                               ; preds = %9
  %12 = getelementptr inbounds nuw i8, ptr %2, i64 14
  %13 = load i8, ptr %12, align 2, !tbaa !19
  %.not.i = icmp eq i8 %13, 0
  br i1 %.not.i, label %.lr.ph99, label %_ZNK6icu_7713CharacterNode11countValuesEv.exit

_ZNK6icu_7713CharacterNode11countValuesEv.exit:   ; preds = %11
  %14 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %15 = load i32, ptr %14, align 8, !tbaa !37
  %16 = icmp sgt i32 %15, 0
  br i1 %16, label %.lr.ph99, label %._crit_edge100.thread

.lr.ph99:                                         ; preds = %11, %_ZNK6icu_7713CharacterNode11countValuesEv.exit
  %17 = phi i32 [ %15, %_ZNK6icu_7713CharacterNode11countValuesEv.exit ], [ 1, %11 ]
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 24
  br label %20

20:                                               ; preds = %.lr.ph99, %select.unfold
  %.05098 = phi ptr [ null, %.lr.ph99 ], [ %.2.ph, %select.unfold ]
  %.05597 = phi ptr [ null, %.lr.ph99 ], [ %.156.ph, %select.unfold ]
  %.06196 = phi i32 [ 0, %.lr.ph99 ], [ %47, %select.unfold ]
  %21 = load i8, ptr %12, align 2, !tbaa !19
  %.not.i81 = icmp eq i8 %21, 0
  %22 = load ptr, ptr %2, align 8, !tbaa !15
  br i1 %.not.i81, label %_ZNK6icu_7713CharacterNode8getValueEi.exit, label %23

23:                                               ; preds = %20
  %24 = call noundef ptr @_ZNK6icu_777UVector9elementAtEi(ptr noundef nonnull align 8 dereferenceable(40) %22, i32 noundef %.06196)
  br label %_ZNK6icu_7713CharacterNode8getValueEi.exit

_ZNK6icu_7713CharacterNode8getValueEi.exit:       ; preds = %20, %23
  %.0.i = phi ptr [ %24, %23 ], [ %22, %20 ]
  %25 = icmp eq ptr %.0.i, null
  br i1 %25, label %select.unfold, label %26

26:                                               ; preds = %_ZNK6icu_7713CharacterNode8getValueEi.exit
  %27 = getelementptr inbounds nuw i8, ptr %.0.i, i64 8
  %28 = load i32, ptr %27, align 8, !tbaa !146
  %29 = load i32, ptr %18, align 8, !tbaa !141
  %30 = and i32 %29, %28
  %.not67 = icmp eq i32 %30, 0
  br i1 %.not67, label %select.unfold, label %31

31:                                               ; preds = %26
  %32 = getelementptr inbounds nuw i8, ptr %.0.i, i64 16
  %33 = load ptr, ptr %32, align 8, !tbaa !148
  %34 = icmp eq ptr %33, null
  br i1 %34, label %37, label %.preheader

.preheader:                                       ; preds = %31
  %35 = getelementptr inbounds nuw i8, ptr %.0.i, i64 24
  %36 = load i32, ptr %35, align 8, !tbaa !149
  %.not8889 = icmp sgt i32 %36, 0
  br i1 %.not8889, label %.lr.ph, label %._crit_edge.thread

37:                                               ; preds = %31
  %38 = icmp eq ptr %.05597, null
  %spec.select = select i1 %38, ptr %.0.i, ptr %.05597
  %spec.select77 = select i1 %38, ptr %.0.i, ptr %.05098
  br label %select.unfold

39:                                               ; preds = %.lr.ph
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %40 = load i32, ptr %35, align 8, !tbaa !149
  %41 = sext i32 %40 to i64
  %.not88 = icmp slt i64 %indvars.iv.next, %41
  br i1 %.not88, label %.lr.ph, label %._crit_edge.thread, !llvm.loop !150

.lr.ph:                                           ; preds = %.preheader, %39
  %indvars.iv = phi i64 [ %indvars.iv.next, %39 ], [ 0, %.preheader ]
  %42 = load ptr, ptr %32, align 8, !tbaa !148
  %43 = getelementptr inbounds nuw [8 x i8], ptr %42, i64 %indvars.iv
  %44 = load ptr, ptr %43, align 8, !tbaa !136
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @_ZN6icu_7711StringPieceC1EPKc(ptr noundef nonnull align 8 dereferenceable(12) %5, ptr noundef %44)
  %45 = call noundef signext i8 @_ZN6icu_77eqERKNS_11StringPieceES2_(ptr noundef nonnull align 8 dereferenceable(12) %19, ptr noundef nonnull align 8 dereferenceable(12) %5)
  %.not68.not = icmp eq i8 %45, 0
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br i1 %.not68.not, label %39, label %._crit_edge100.thread115

._crit_edge.thread:                               ; preds = %39, %.preheader
  %46 = icmp eq ptr %.05098, null
  %spec.select78112 = select i1 %46, ptr %.0.i, ptr %.05098
  br label %select.unfold

select.unfold:                                    ; preds = %._crit_edge.thread, %_ZNK6icu_7713CharacterNode8getValueEi.exit, %26, %37
  %.156.ph = phi ptr [ %.05597, %_ZNK6icu_7713CharacterNode8getValueEi.exit ], [ %spec.select, %37 ], [ %.05597, %26 ], [ %.05597, %._crit_edge.thread ]
  %.2.ph = phi ptr [ %.05098, %_ZNK6icu_7713CharacterNode8getValueEi.exit ], [ %spec.select77, %37 ], [ %.05098, %26 ], [ %spec.select78112, %._crit_edge.thread ]
  %47 = add nuw nsw i32 %.06196, 1
  %exitcond.not = icmp eq i32 %47, %17
  br i1 %exitcond.not, label %._crit_edge100, label %20, !llvm.loop !151

._crit_edge100:                                   ; preds = %select.unfold
  %.not70 = icmp eq ptr %.2.ph, null
  br i1 %.not70, label %._crit_edge100.thread, label %._crit_edge100.thread115

._crit_edge100.thread115:                         ; preds = %.lr.ph, %._crit_edge100
  %.1118 = phi ptr [ %.2.ph, %._crit_edge100 ], [ %.0.i, %.lr.ph ]
  %48 = getelementptr inbounds nuw i8, ptr %.1118, i64 8
  %49 = load i32, ptr %48, align 8, !tbaa !146
  %50 = getelementptr inbounds nuw i8, ptr %.1118, i64 12
  %51 = load i8, ptr %50, align 4, !tbaa !152
  %.not71 = icmp eq i8 %51, 0
  br i1 %.not71, label %57, label %52

52:                                               ; preds = %._crit_edge100.thread115
  switch i32 %49, label %57 [
    i32 32, label %53
    i32 16, label %53
  ]

53:                                               ; preds = %52, %52
  %54 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %55 = load i32, ptr %54, align 8, !tbaa !141
  %56 = and i32 %55, 48
  %or.cond.not = icmp eq i32 %56, 48
  %spec.select79 = select i1 %or.cond.not, i32 8, i32 %49
  br label %57

57:                                               ; preds = %53, %52, %._crit_edge100.thread115
  %.049 = phi i32 [ %49, %52 ], [ %49, %._crit_edge100.thread115 ], [ %spec.select79, %53 ]
  %58 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %59 = load ptr, ptr %58, align 8, !tbaa !145
  %60 = icmp eq ptr %59, null
  br i1 %60, label %61, label %68

61:                                               ; preds = %57
  %62 = call noundef ptr @_ZN6icu_777UMemorynwEm(i64 noundef 16) #23
  %63 = icmp eq ptr %62, null
  br i1 %63, label %.thread, label %64

64:                                               ; preds = %61
  invoke void @_ZN6icu_7713TimeZoneNames19MatchInfoCollectionC1Ev(ptr noundef nonnull align 8 dereferenceable(16) %62)
          to label %65 unwind label %66

65:                                               ; preds = %64
  store ptr %62, ptr %58, align 8, !tbaa !145
  br label %68

.thread:                                          ; preds = %61
  store ptr null, ptr %58, align 8, !tbaa !145
  store i32 7, ptr %3, align 4, !tbaa !13
  br label %._crit_edge100.thread

66:                                               ; preds = %64
  %67 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN6icu_777UMemorydlEPv(ptr noundef nonnull %62) #23
  br label %82

68:                                               ; preds = %65, %57
  %.ph = phi ptr [ %59, %57 ], [ %62, %65 ]
  %.pr = load i32, ptr %3, align 4, !tbaa !13
  %69 = icmp sgt i32 %.pr, 0
  br i1 %69, label %._crit_edge100.thread, label %70

70:                                               ; preds = %68
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %71 = load ptr, ptr %.1118, align 8, !tbaa !153
  call void @_ZN6icu_7713UnicodeStringC1EPKDsi(ptr noundef nonnull align 8 dereferenceable(64) %6, ptr noundef %71, i32 noundef -1)
  invoke void @_ZN6icu_7713TimeZoneNames19MatchInfoCollection11addMetaZoneE17UTimeZoneNameTypeiRKNS_13UnicodeStringER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(16) %.ph, i32 noundef %.049, i32 noundef %1, ptr noundef nonnull align 8 dereferenceable(64) %6, ptr noundef nonnull align 4 dereferenceable(4) %3)
          to label %72 unwind label %80

72:                                               ; preds = %70
  call void @_ZN6icu_7713UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %6) #23
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  %73 = load i32, ptr %3, align 4, !tbaa !13
  %74 = icmp sgt i32 %73, 0
  br i1 %74, label %._crit_edge100.thread, label %75

75:                                               ; preds = %72
  %76 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %77 = load i32, ptr %76, align 4, !tbaa !144
  %78 = icmp sgt i32 %1, %77
  br i1 %78, label %79, label %._crit_edge100.thread

79:                                               ; preds = %75
  store i32 %1, ptr %76, align 4, !tbaa !144
  br label %._crit_edge100.thread

80:                                               ; preds = %70
  %81 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN6icu_7713UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %6) #23
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %82

82:                                               ; preds = %66, %80
  %.pn = phi { ptr, i32 } [ %81, %80 ], [ %67, %66 ]
  resume { ptr, i32 } %.pn

._crit_edge100.thread:                            ; preds = %_ZNK6icu_7713CharacterNode11countValuesEv.exit, %.thread, %9, %68, %79, %75, %72, %._crit_edge100, %4
  %.048 = phi i8 [ 0, %4 ], [ 1, %._crit_edge100 ], [ 1, %72 ], [ 1, %75 ], [ 1, %79 ], [ 1, %68 ], [ 1, %9 ], [ 1, %.thread ], [ 1, %_ZNK6icu_7713CharacterNode11countValuesEv.exit ]
  ret i8 %.048
}

declare noundef signext i8 @_ZN6icu_77eqERKNS_11StringPieceES2_(ptr noundef nonnull align 8 dereferenceable(12), ptr noundef nonnull align 8 dereferenceable(12)) local_unnamed_addr #8

declare void @_ZN6icu_7711StringPieceC1EPKc(ptr noundef nonnull align 8 dereferenceable(12), ptr noundef) unnamed_addr #8

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define noundef ptr @_ZN6icu_7721TZDBNameSearchHandler10getMatchesERi(ptr noundef nonnull align 8 captures(none) dereferenceable(40) %0, ptr noundef nonnull writeonly align 4 captures(none) dereferenceable(4) initializes((0, 4)) %1) local_unnamed_addr #17 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %4 = load ptr, ptr %3, align 8, !tbaa !145
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %6 = load i32, ptr %5, align 4, !tbaa !144
  store i32 %6, ptr %1, align 4, !tbaa !12
  store ptr null, ptr %3, align 8, !tbaa !145
  store i32 0, ptr %5, align 4, !tbaa !144
  ret ptr %4
}

; Function Attrs: mustprogress uwtable
define void @_ZN6icu_7717TZDBTimeZoneNamesC2ERKNS_6LocaleE(ptr noundef nonnull align 8 dereferenceable(296) initializes((0, 8)) %0, ptr noundef nonnull align 8 dereferenceable(217) %1) unnamed_addr #1 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca i32, align 4
  %4 = alloca %"class.icu_77::CharString", align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca %"class.icu_77::StringPiece", align 8
  store ptr getelementptr inbounds nuw inrange(-16, 128) (i8, ptr @_ZTVN6icu_7717TZDBTimeZoneNamesE, i64 16), ptr %0, align 8, !tbaa !20
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 8
  invoke void @_ZN6icu_776LocaleC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(217) %8, ptr noundef nonnull align 8 dereferenceable(217) %1)
          to label %9 unwind label %29

9:                                                ; preds = %2
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 232
  invoke void @_ZN6icu_7715MaybeStackArrayIcLi40EEC1Ev(ptr noundef nonnull align 8 dereferenceable(60) %10)
          to label %11 unwind label %31

11:                                               ; preds = %9
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 288
  store i32 0, ptr %12, align 8, !tbaa !154
  %13 = load ptr, ptr %10, align 8, !tbaa !3
  store i8 0, ptr %13, align 1, !tbaa !41
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 34
  %15 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %14) #26
  %16 = trunc i64 %15 to i32
  %17 = icmp eq i32 %16, 0
  br i1 %17, label %18, label %38

18:                                               ; preds = %11
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store i32 0, ptr %3, align 4, !tbaa !13
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %20 = load ptr, ptr %19, align 8, !tbaa !84
  invoke void @_Z27ulocimp_addLikelySubtags_77PKcR10UErrorCode(ptr dead_on_unwind nonnull writable sret(%"class.icu_77::CharString") align 8 %4, ptr noundef %20, ptr noundef nonnull align 4 dereferenceable(4) %3)
          to label %21 unwind label %33

21:                                               ; preds = %18
  %22 = load ptr, ptr %4, align 8, !tbaa !3
  %23 = getelementptr inbounds nuw i8, ptr %4, i64 56
  %24 = load i32, ptr %23, align 8, !tbaa !154
  %25 = sext i32 %24 to i64
  invoke void @_Z21ulocimp_getSubtags_77St17basic_string_viewIcSt11char_traitsIcEEPN6icu_7710CharStringES5_S5_S5_PPKcR10UErrorCode(i64 %25, ptr %22, ptr noundef null, ptr noundef null, ptr noundef nonnull %10, ptr noundef null, ptr noundef null, ptr noundef nonnull align 4 dereferenceable(4) %3)
          to label %26 unwind label %35

26:                                               ; preds = %21
  %27 = load i32, ptr %3, align 4, !tbaa !13
  %28 = icmp slt i32 %27, 1
  call void @_ZN6icu_7715MaybeStackArrayIcLi40EED1Ev(ptr noundef nonnull align 8 dereferenceable(60) %4) #23
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br i1 %28, label %50, label %42

29:                                               ; preds = %2
  %30 = landingpad { ptr, i32 }
          cleanup
  br label %53

31:                                               ; preds = %9
  %32 = landingpad { ptr, i32 }
          cleanup
  br label %52

33:                                               ; preds = %18
  %34 = landingpad { ptr, i32 }
          cleanup
  br label %37

35:                                               ; preds = %21
  %36 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN6icu_7715MaybeStackArrayIcLi40EED1Ev(ptr noundef nonnull align 8 dereferenceable(60) %4) #23
  br label %37

37:                                               ; preds = %35, %33
  %.pn = phi { ptr, i32 } [ %36, %35 ], [ %34, %33 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %51

38:                                               ; preds = %11
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store i32 0, ptr %5, align 4, !tbaa !13
  %39 = invoke noundef nonnull align 8 dereferenceable(60) ptr @_ZN6icu_7710CharString6appendEPKciR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(60) %10, ptr noundef nonnull %14, i32 noundef %16, ptr noundef nonnull align 4 dereferenceable(4) %5)
          to label %.critedge unwind label %40

.critedge:                                        ; preds = %38
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %50

40:                                               ; preds = %38
  %41 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %51

42:                                               ; preds = %26
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  store i32 0, ptr %6, align 4, !tbaa !13
  invoke void @_ZN6icu_7711StringPieceC1EPKc(ptr noundef nonnull align 8 dereferenceable(12) %7, ptr noundef nonnull @.str.2)
          to label %43 unwind label %48

43:                                               ; preds = %42
  %44 = load ptr, ptr %7, align 8
  %45 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %46 = load i32, ptr %45, align 8
  %47 = invoke noundef nonnull align 8 dereferenceable(60) ptr @_ZN6icu_7710CharString6appendEPKciR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(60) %10, ptr noundef %44, i32 noundef %46, ptr noundef nonnull align 4 dereferenceable(4) %6)
          to label %_ZN6icu_7710CharString6appendENS_11StringPieceER10UErrorCode.exit unwind label %48

_ZN6icu_7710CharString6appendENS_11StringPieceER10UErrorCode.exit: ; preds = %43
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %50

48:                                               ; preds = %43, %42
  %49 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %51

50:                                               ; preds = %.critedge, %_ZN6icu_7710CharString6appendENS_11StringPieceER10UErrorCode.exit, %26
  ret void

51:                                               ; preds = %48, %40, %37
  %.pn19 = phi { ptr, i32 } [ %49, %48 ], [ %.pn, %37 ], [ %41, %40 ]
  call void @_ZN6icu_7715MaybeStackArrayIcLi40EED1Ev(ptr noundef nonnull align 8 dereferenceable(60) %10) #23
  br label %52

52:                                               ; preds = %51, %31
  %.pn19.pn = phi { ptr, i32 } [ %.pn19, %51 ], [ %32, %31 ]
  call void @_ZN6icu_776LocaleD1Ev(ptr noundef nonnull align 8 dereferenceable(217) %8) #23
  br label %53

53:                                               ; preds = %52, %29
  %.pn19.pn.pn = phi { ptr, i32 } [ %.pn19.pn, %52 ], [ %30, %29 ]
  call void @_ZN6icu_7713TimeZoneNamesD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) #23
  resume { ptr, i32 } %.pn19.pn.pn
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #18

declare void @_Z27ulocimp_addLikelySubtags_77PKcR10UErrorCode(ptr dead_on_unwind writable sret(%"class.icu_77::CharString") align 8, ptr noundef, ptr noundef nonnull align 4 dereferenceable(4)) local_unnamed_addr #8

declare void @_Z21ulocimp_getSubtags_77St17basic_string_viewIcSt11char_traitsIcEEPN6icu_7710CharStringES5_S5_S5_PPKcR10UErrorCode(i64, ptr, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef nonnull align 4 dereferenceable(4)) local_unnamed_addr #8

declare noundef nonnull align 8 dereferenceable(60) ptr @_ZN6icu_7710CharString6appendEPKciR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(60), ptr noundef, i32 noundef, ptr noundef nonnull align 4 dereferenceable(4)) local_unnamed_addr #8

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN6icu_7717TZDBTimeZoneNamesD2Ev(ptr noundef nonnull align 8 dereferenceable(296) initializes((0, 8)) %0) unnamed_addr #0 align 2 {
  store ptr getelementptr inbounds nuw inrange(-16, 128) (i8, ptr @_ZTVN6icu_7717TZDBTimeZoneNamesE, i64 16), ptr %0, align 8, !tbaa !20
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 232
  tail call void @_ZN6icu_7715MaybeStackArrayIcLi40EED1Ev(ptr noundef nonnull align 8 dereferenceable(60) %2) #23
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  tail call void @_ZN6icu_776LocaleD1Ev(ptr noundef nonnull align 8 dereferenceable(217) %3) #23
  tail call void @_ZN6icu_7713TimeZoneNamesD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) #23
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN6icu_7717TZDBTimeZoneNamesD0Ev(ptr noundef nonnull align 8 dereferenceable(296) %0) unnamed_addr #0 align 2 {
  tail call void @_ZN6icu_7717TZDBTimeZoneNamesD1Ev(ptr noundef nonnull align 8 dereferenceable(296) %0) #23
  tail call void @_ZN6icu_777UMemorydlEPv(ptr noundef nonnull %0) #23
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define noundef zeroext i1 @_ZNK6icu_7717TZDBTimeZoneNameseqERKNS_13TimeZoneNamesE(ptr noundef nonnull readnone align 8 captures(address) dereferenceable(296) %0, ptr noundef nonnull readnone align 8 captures(address) dereferenceable(8) %1) unnamed_addr #12 align 2 {
  %3 = icmp eq ptr %0, %1
  ret i1 %3
}

; Function Attrs: mustprogress uwtable
define noundef ptr @_ZNK6icu_7717TZDBTimeZoneNames5cloneEv(ptr noundef nonnull align 8 dereferenceable(296) %0) unnamed_addr #1 align 2 personality ptr @__gxx_personality_v0 {
  %2 = tail call noundef ptr @_ZN6icu_777UMemorynwEm(i64 noundef 296) #23
  %3 = icmp eq ptr %2, null
  br i1 %3, label %6, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  invoke void @_ZN6icu_7717TZDBTimeZoneNamesC1ERKNS_6LocaleE(ptr noundef nonnull align 8 dereferenceable(296) %2, ptr noundef nonnull align 8 dereferenceable(217) %5)
          to label %6 unwind label %7

6:                                                ; preds = %4, %1
  ret ptr %2

7:                                                ; preds = %4
  %8 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZN6icu_777UMemorydlEPv(ptr noundef nonnull %2) #23
  resume { ptr, i32 } %8
}

; Function Attrs: mustprogress uwtable
define noundef ptr @_ZNK6icu_7717TZDBTimeZoneNames23getAvailableMetaZoneIDsER10UErrorCode(ptr nonnull readnone align 8 captures(none) %0, ptr noundef nonnull readonly align 4 captures(none) dereferenceable(4) %1) unnamed_addr #1 align 2 personality ptr @__gxx_personality_v0 {
  %3 = load i32, ptr %1, align 4, !tbaa !13
  %4 = icmp slt i32 %3, 1
  br i1 %4, label %5, label %_ZN6icu_7717TimeZoneNamesImpl24_getAvailableMetaZoneIDsER10UErrorCode.exit

5:                                                ; preds = %2
  %6 = tail call noundef ptr @_ZN6icu_778ZoneMeta23getAvailableMetazoneIDsEv()
  %7 = icmp eq ptr %6, null
  %8 = tail call noundef ptr @_ZN6icu_777UMemorynwEm(i64 noundef 144) #23
  %9 = icmp eq ptr %8, null
  br i1 %7, label %10, label %14

10:                                               ; preds = %5
  br i1 %9, label %_ZN6icu_7717TimeZoneNamesImpl24_getAvailableMetaZoneIDsER10UErrorCode.exit, label %11

11:                                               ; preds = %10
  invoke void @_ZN6icu_7722MetaZoneIDsEnumerationC1Ev(ptr noundef nonnull align 8 dereferenceable(144) %8)
          to label %_ZN6icu_7717TimeZoneNamesImpl24_getAvailableMetaZoneIDsER10UErrorCode.exit unwind label %12

12:                                               ; preds = %11
  %13 = landingpad { ptr, i32 }
          cleanup
  br label %18

14:                                               ; preds = %5
  br i1 %9, label %_ZN6icu_7717TimeZoneNamesImpl24_getAvailableMetaZoneIDsER10UErrorCode.exit, label %15

15:                                               ; preds = %14
  invoke void @_ZN6icu_7722MetaZoneIDsEnumerationC1ERKNS_7UVectorE(ptr noundef nonnull align 8 dereferenceable(144) %8, ptr noundef nonnull align 8 dereferenceable(40) %6)
          to label %_ZN6icu_7717TimeZoneNamesImpl24_getAvailableMetaZoneIDsER10UErrorCode.exit unwind label %16

16:                                               ; preds = %15
  %17 = landingpad { ptr, i32 }
          cleanup
  br label %18

18:                                               ; preds = %16, %12
  %.pn.i = phi { ptr, i32 } [ %13, %12 ], [ %17, %16 ]
  tail call void @_ZN6icu_777UMemorydlEPv(ptr noundef nonnull %8) #23
  resume { ptr, i32 } %.pn.i

_ZN6icu_7717TimeZoneNamesImpl24_getAvailableMetaZoneIDsER10UErrorCode.exit: ; preds = %2, %10, %11, %14, %15
  %.0.i = phi ptr [ null, %2 ], [ %8, %11 ], [ null, %10 ], [ null, %14 ], [ %8, %15 ]
  ret ptr %.0.i
}

; Function Attrs: mustprogress uwtable
define noundef ptr @_ZNK6icu_7717TZDBTimeZoneNames23getAvailableMetaZoneIDsERKNS_13UnicodeStringER10UErrorCode(ptr nonnull readnone align 8 captures(none) %0, ptr noundef nonnull align 8 dereferenceable(64) %1, ptr noundef nonnull align 4 dereferenceable(4) %2) unnamed_addr #1 align 2 {
  %4 = tail call noundef ptr @_ZN6icu_7717TimeZoneNamesImpl24_getAvailableMetaZoneIDsERKNS_13UnicodeStringER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(64) %1, ptr noundef nonnull align 4 dereferenceable(4) %2)
  ret ptr %4
}

; Function Attrs: mustprogress uwtable
define noundef nonnull align 8 dereferenceable(64) ptr @_ZNK6icu_7717TZDBTimeZoneNames13getMetaZoneIDERKNS_13UnicodeStringEdRS1_(ptr nonnull readnone align 8 captures(none) %0, ptr noundef nonnull align 8 dereferenceable(64) %1, double noundef %2, ptr noundef nonnull returned align 8 dereferenceable(64) %3) unnamed_addr #1 align 2 {
  %5 = tail call noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_778ZoneMeta13getMetazoneIDERKNS_13UnicodeStringEdRS1_(ptr noundef nonnull align 8 dereferenceable(64) %1, double noundef %2, ptr noundef nonnull align 8 dereferenceable(64) %3)
  ret ptr %3
}

; Function Attrs: mustprogress uwtable
define noundef nonnull align 8 dereferenceable(64) ptr @_ZNK6icu_7717TZDBTimeZoneNames18getReferenceZoneIDERKNS_13UnicodeStringEPKcRS1_(ptr nonnull readnone align 8 captures(none) %0, ptr noundef nonnull align 8 dereferenceable(64) %1, ptr noundef %2, ptr noundef nonnull returned align 8 dereferenceable(64) %3) unnamed_addr #1 align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca %"class.icu_77::UnicodeString", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @_ZN6icu_7713UnicodeStringC1EPKciNS0_10EInvariantE(ptr noundef nonnull align 8 dereferenceable(64) %5, ptr noundef %2, i32 noundef -1, i32 noundef 0)
  %6 = invoke noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_778ZoneMeta19getZoneIdByMetazoneERKNS_13UnicodeStringES3_RS1_(ptr noundef nonnull align 8 dereferenceable(64) %1, ptr noundef nonnull align 8 dereferenceable(64) %5, ptr noundef nonnull align 8 dereferenceable(64) %3)
          to label %_ZN6icu_7717TimeZoneNamesImpl19_getReferenceZoneIDERKNS_13UnicodeStringEPKcRS1_.exit unwind label %7

7:                                                ; preds = %4
  %8 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN6icu_7713UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %5) #23
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  resume { ptr, i32 } %8

_ZN6icu_7717TimeZoneNamesImpl19_getReferenceZoneIDERKNS_13UnicodeStringEPKcRS1_.exit: ; preds = %4
  call void @_ZN6icu_7713UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %5) #23
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  ret ptr %3
}

; Function Attrs: mustprogress uwtable
define noundef nonnull align 8 dereferenceable(64) ptr @_ZNK6icu_7717TZDBTimeZoneNames22getMetaZoneDisplayNameERKNS_13UnicodeStringE17UTimeZoneNameTypeRS1_(ptr nonnull readnone align 8 captures(none) %0, ptr noundef nonnull align 8 dereferenceable(64) %1, i32 noundef %2, ptr noundef nonnull returned align 8 dereferenceable(64) %3) unnamed_addr #1 align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca i32, align 4
  %6 = alloca %"class.icu_77::ConstChar16Ptr", align 8
  tail call void @_ZN6icu_7713UnicodeString10setToBogusEv(ptr noundef nonnull align 8 dereferenceable(64) %3)
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %8 = load i16, ptr %7, align 8, !tbaa !41
  %9 = icmp ugt i16 %8, 31
  br i1 %9, label %10, label %29

10:                                               ; preds = %4
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store i32 0, ptr %5, align 4, !tbaa !13
  %11 = call noundef ptr @_ZN6icu_7717TZDBTimeZoneNames16getMetaZoneNamesERKNS_13UnicodeStringER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(64) %1, ptr noundef nonnull align 4 dereferenceable(4) %5)
  %12 = load i32, ptr %5, align 4, !tbaa !13
  %13 = icmp slt i32 %12, 1
  %14 = icmp ne ptr %11, null
  %or.cond = and i1 %14, %13
  br i1 %or.cond, label %15, label %_ZNK6icu_779TZDBNames7getNameE17UTimeZoneNameType.exit.thread

15:                                               ; preds = %10
  %16 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %17 = load ptr, ptr %16, align 8, !tbaa !129
  %18 = icmp eq ptr %17, null
  br i1 %18, label %_ZNK6icu_779TZDBNames7getNameE17UTimeZoneNameType.exit.thread, label %19

19:                                               ; preds = %15
  switch i32 %2, label %_ZNK6icu_779TZDBNames7getNameE17UTimeZoneNameType.exit.thread [
    i32 16, label %_ZNK6icu_779TZDBNames7getNameE17UTimeZoneNameType.exit
    i32 32, label %20
  ]

20:                                               ; preds = %19
  %21 = getelementptr inbounds nuw i8, ptr %17, i64 8
  br label %_ZNK6icu_779TZDBNames7getNameE17UTimeZoneNameType.exit

_ZNK6icu_779TZDBNames7getNameE17UTimeZoneNameType.exit: ; preds = %19, %20
  %.03.i.in = phi ptr [ %21, %20 ], [ %17, %19 ]
  %.03.i = load ptr, ptr %.03.i.in, align 8, !tbaa !96
  %.not15 = icmp eq ptr %.03.i, null
  br i1 %.not15, label %_ZNK6icu_779TZDBNames7getNameE17UTimeZoneNameType.exit.thread, label %22

22:                                               ; preds = %_ZNK6icu_779TZDBNames7getNameE17UTimeZoneNameType.exit
  store ptr %.03.i, ptr %6, align 8, !tbaa !48
  %23 = invoke noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7713UnicodeString5setToEaNS_14ConstChar16PtrEi(ptr noundef nonnull align 8 dereferenceable(64) %3, i8 noundef signext 1, ptr noundef nonnull %6, i32 noundef -1)
          to label %24 unwind label %26

24:                                               ; preds = %22
  %25 = load ptr, ptr %6, align 8, !tbaa !48
  call void asm sideeffect "", "rm,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr %25) #23, !srcloc !51
  br label %_ZNK6icu_779TZDBNames7getNameE17UTimeZoneNameType.exit.thread

26:                                               ; preds = %22
  %27 = landingpad { ptr, i32 }
          cleanup
  %28 = load ptr, ptr %6, align 8, !tbaa !48
  call void asm sideeffect "", "rm,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr %28) #23, !srcloc !51
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  resume { ptr, i32 } %27

_ZNK6icu_779TZDBNames7getNameE17UTimeZoneNameType.exit.thread: ; preds = %19, %15, %_ZNK6icu_779TZDBNames7getNameE17UTimeZoneNameType.exit, %24, %10
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %29

29:                                               ; preds = %4, %_ZNK6icu_779TZDBNames7getNameE17UTimeZoneNameType.exit.thread
  ret ptr %3
}

; Function Attrs: mustprogress uwtable
define noundef ptr @_ZN6icu_7717TZDBTimeZoneNames16getMetaZoneNamesERKNS_13UnicodeStringER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(64) %0, ptr noundef nonnull align 4 dereferenceable(4) %1) local_unnamed_addr #1 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca [129 x i16], align 16
  %4 = alloca %"class.icu_77::Char16Ptr", align 8
  %5 = alloca [129 x i8], align 16
  %6 = load i32, ptr %1, align 4, !tbaa !13
  %7 = icmp slt i32 %6, 1
  br i1 %7, label %8, label %_ZN6icu_7713umtx_initOnceERNS_9UInitOnceEPFvR10UErrorCodeES3_.exit.thread

8:                                                ; preds = %2
  %9 = load atomic i32, ptr @_ZN6icu_77L21gTZDBNamesMapInitOnceE acquire, align 4
  %.not11.i = icmp eq i32 %9, 2
  br i1 %.not11.i, label %20, label %10

10:                                               ; preds = %8
  %11 = tail call noundef signext i8 @_ZN6icu_7720umtx_initImplPreInitERNS_9UInitOnceE(ptr noundef nonnull align 4 dereferenceable(8) @_ZN6icu_77L21gTZDBNamesMapInitOnceE)
  %.not12.i = icmp eq i8 %11, 0
  br i1 %.not12.i, label %20, label %12

12:                                               ; preds = %10
  %13 = tail call ptr @uhash_open_77(ptr noundef nonnull @uhash_hashUChars_77, ptr noundef nonnull @uhash_compareUChars_77, ptr noundef null, ptr noundef nonnull align 4 dereferenceable(4) %1)
  store ptr %13, ptr @_ZN6icu_77L13gTZDBNamesMapE, align 8, !tbaa !156
  %14 = load i32, ptr %1, align 4, !tbaa !13
  %15 = icmp slt i32 %14, 1
  br i1 %15, label %17, label %16

16:                                               ; preds = %12
  store ptr null, ptr @_ZN6icu_77L13gTZDBNamesMapE, align 8, !tbaa !156
  br label %_ZN6icu_77L16initTZDBNamesMapER10UErrorCode.exit

17:                                               ; preds = %12
  %18 = tail call ptr @uhash_setValueDeleter_77(ptr noundef %13, ptr noundef nonnull @_ZN6icu_77L15deleteTZDBNamesEPv)
  tail call void @ucln_i18n_registerCleanup_77(i32 noundef 16, ptr noundef nonnull @_ZN6icu_77L25tzdbTimeZoneNames_cleanupEv)
  %.pre = load i32, ptr %1, align 4, !tbaa !13
  br label %_ZN6icu_77L16initTZDBNamesMapER10UErrorCode.exit

_ZN6icu_77L16initTZDBNamesMapER10UErrorCode.exit: ; preds = %16, %17
  %19 = phi i32 [ %14, %16 ], [ %.pre, %17 ]
  store i32 %19, ptr getelementptr inbounds nuw (i8, ptr @_ZN6icu_77L21gTZDBNamesMapInitOnceE, i64 4), align 4, !tbaa !157
  tail call void @_ZN6icu_7721umtx_initImplPostInitERNS_9UInitOnceE(ptr noundef nonnull align 4 dereferenceable(8) @_ZN6icu_77L21gTZDBNamesMapInitOnceE)
  br label %_ZN6icu_7713umtx_initOnceERNS_9UInitOnceEPFvR10UErrorCodeES3_.exit

20:                                               ; preds = %10, %8
  %21 = load i32, ptr getelementptr inbounds nuw (i8, ptr @_ZN6icu_77L21gTZDBNamesMapInitOnceE, i64 4), align 4, !tbaa !157
  %22 = icmp slt i32 %21, 1
  br i1 %22, label %_ZN6icu_7713umtx_initOnceERNS_9UInitOnceEPFvR10UErrorCodeES3_.exit, label %23

23:                                               ; preds = %20
  store i32 %21, ptr %1, align 4, !tbaa !13
  br label %_ZN6icu_7713umtx_initOnceERNS_9UInitOnceEPFvR10UErrorCodeES3_.exit.thread

_ZN6icu_7713umtx_initOnceERNS_9UInitOnceEPFvR10UErrorCodeES3_.exit: ; preds = %_ZN6icu_77L16initTZDBNamesMapER10UErrorCode.exit, %20
  %.pr = load i32, ptr %1, align 4, !tbaa !13
  %24 = icmp slt i32 %.pr, 1
  br i1 %24, label %25, label %_ZN6icu_7713umtx_initOnceERNS_9UInitOnceEPFvR10UErrorCodeES3_.exit.thread

25:                                               ; preds = %_ZN6icu_7713umtx_initOnceERNS_9UInitOnceEPFvR10UErrorCodeES3_.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store ptr %3, ptr %4, align 8, !tbaa !97
  %26 = invoke noundef i32 @_ZNK6icu_7713UnicodeString7extractENS_9Char16PtrEiR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(64) %0, ptr noundef nonnull %4, i32 noundef 128, ptr noundef nonnull align 4 dereferenceable(4) %1)
          to label %27 unwind label %31

27:                                               ; preds = %25
  %28 = load ptr, ptr %4, align 8, !tbaa !97
  call void asm sideeffect "", "rm,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr %28) #23, !srcloc !99
  %29 = load i32, ptr %1, align 4, !tbaa !13
  %30 = icmp slt i32 %29, 1
  br i1 %30, label %34, label %95

31:                                               ; preds = %25
  %32 = landingpad { ptr, i32 }
          cleanup
  %33 = load ptr, ptr %4, align 8, !tbaa !97
  call void asm sideeffect "", "rm,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr %33) #23, !srcloc !99
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  resume { ptr, i32 } %32

34:                                               ; preds = %27
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %36 = load i16, ptr %35, align 8, !tbaa !41
  %37 = icmp slt i16 %36, 0
  %38 = ashr i16 %36, 5
  %39 = sext i16 %38 to i32
  %40 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %41 = load i32, ptr %40, align 4
  %42 = select i1 %37, i32 %41, i32 %39
  %43 = sext i32 %42 to i64
  %44 = getelementptr inbounds [2 x i8], ptr %3, i64 %43
  store i16 0, ptr %44, align 2, !tbaa !42
  %45 = call signext i8 @uprv_isInvariantUString_77(ptr noundef nonnull %3, i32 noundef %42)
  %.not45 = icmp eq i8 %45, 0
  br i1 %.not45, label %46, label %47

46:                                               ; preds = %34
  store i32 1, ptr %1, align 4, !tbaa !13
  br label %95

47:                                               ; preds = %34
  call void @umtx_lock_77(ptr noundef nonnull @_ZZN6icu_7717TZDBTimeZoneNames16getMetaZoneNamesERKNS_13UnicodeStringER10UErrorCodeE17gTZDBNamesMapLock)
  %48 = load ptr, ptr @_ZN6icu_77L13gTZDBNamesMapE, align 8, !tbaa !156
  %49 = call ptr @uhash_get_77(ptr noundef %48, ptr noundef nonnull %3)
  %50 = icmp eq ptr %49, null
  br i1 %50, label %51, label %93

51:                                               ; preds = %47
  %52 = call ptr @ures_openDirect_77(ptr noundef nonnull @.str, ptr noundef nonnull @.str.3, ptr noundef nonnull %1)
  %53 = call ptr @ures_getByKey_77(ptr noundef %52, ptr noundef nonnull @_ZN6icu_77L12gZoneStringsE, ptr noundef %52, ptr noundef nonnull %1)
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %54 = load i32, ptr %1, align 4, !tbaa !13
  %55 = icmp slt i32 %54, 1
  br i1 %55, label %56, label %_ZN6icu_77L16mergeTimeZoneKeyERKNS_13UnicodeStringEPcmR10UErrorCode.exit.thread

56:                                               ; preds = %51
  %57 = load i16, ptr %35, align 8, !tbaa !41
  %58 = icmp ugt i16 %57, 31
  br i1 %58, label %59, label %_ZN6icu_77L16mergeTimeZoneKeyERKNS_13UnicodeStringEPcmR10UErrorCode.exit.thread60

_ZN6icu_77L16mergeTimeZoneKeyERKNS_13UnicodeStringEPcmR10UErrorCode.exit.thread60: ; preds = %56
  store i8 0, ptr %5, align 16, !tbaa !41
  br label %74

59:                                               ; preds = %56
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(5) %5, ptr noundef nonnull align 1 dereferenceable(5) @_ZN6icu_77L9gMZPrefixE, i64 5, i1 false)
  %60 = icmp slt i16 %57, 0
  %61 = ashr i16 %57, 5
  %62 = sext i16 %61 to i32
  %63 = load i32, ptr %40, align 4
  %64 = select i1 %60, i32 %63, i32 %62
  %65 = add i32 %64, -124
  %66 = icmp ult i32 %65, -130
  br i1 %66, label %67, label %_ZN6icu_77L16mergeTimeZoneKeyERKNS_13UnicodeStringEPcmR10UErrorCode.exit

67:                                               ; preds = %59
  store i8 0, ptr %5, align 16, !tbaa !41
  store i32 5, ptr %1, align 4, !tbaa !13
  br label %_ZN6icu_77L16mergeTimeZoneKeyERKNS_13UnicodeStringEPcmR10UErrorCode.exit.thread

_ZN6icu_77L16mergeTimeZoneKeyERKNS_13UnicodeStringEPcmR10UErrorCode.exit: ; preds = %59
  %68 = getelementptr inbounds nuw i8, ptr %5, i64 5
  %69 = call noundef i32 @_ZNK6icu_7713UnicodeString7extractEiiPciNS0_10EInvariantE(ptr noundef nonnull align 8 dereferenceable(64) %0, i32 noundef 0, i32 noundef %64, ptr noundef nonnull %68, i32 noundef 124, i32 noundef 0)
  %70 = sext i32 %69 to i64
  %71 = getelementptr i8, ptr %5, i64 %70
  %72 = getelementptr i8, ptr %71, i64 5
  store i8 0, ptr %72, align 1, !tbaa !41
  %.pre50 = load i32, ptr %1, align 4, !tbaa !13
  %73 = icmp sgt i32 %.pre50, 0
  br i1 %73, label %_ZN6icu_77L16mergeTimeZoneKeyERKNS_13UnicodeStringEPcmR10UErrorCode.exit.thread, label %74

74:                                               ; preds = %_ZN6icu_77L16mergeTimeZoneKeyERKNS_13UnicodeStringEPcmR10UErrorCode.exit.thread60, %_ZN6icu_77L16mergeTimeZoneKeyERKNS_13UnicodeStringEPcmR10UErrorCode.exit
  %75 = call noundef ptr @_ZN6icu_779TZDBNames14createInstanceEP15UResourceBundlePKc(ptr noundef %53, ptr noundef nonnull %5)
  %76 = icmp eq ptr %75, null
  %77 = call noundef ptr @_ZN6icu_778ZoneMeta14findMetaZoneIDERKNS_13UnicodeStringE(ptr noundef nonnull align 8 dereferenceable(64) %0)
  %.not48 = icmp eq ptr %77, null
  br i1 %.not48, label %88, label %78

78:                                               ; preds = %74
  %_ZN6icu_77L5EMPTYE. = select i1 %76, ptr @_ZN6icu_77L5EMPTYE, ptr %75
  %79 = load ptr, ptr @_ZN6icu_77L13gTZDBNamesMapE, align 8, !tbaa !156
  %80 = call ptr @uhash_put_77(ptr noundef %79, ptr noundef nonnull %77, ptr noundef nonnull %_ZN6icu_77L5EMPTYE., ptr noundef nonnull %1)
  %81 = load i32, ptr %1, align 4, !tbaa !13
  %82 = icmp sgt i32 %81, 0
  %83 = icmp ne ptr %75, null
  %or.cond = and i1 %83, %82
  br i1 %or.cond, label %84, label %_ZN6icu_77L16mergeTimeZoneKeyERKNS_13UnicodeStringEPcmR10UErrorCode.exit.thread

84:                                               ; preds = %78
  %85 = load ptr, ptr %75, align 8, !tbaa !20
  %86 = getelementptr inbounds nuw i8, ptr %85, i64 8
  %87 = load ptr, ptr %86, align 8
  call void %87(ptr noundef nonnull align 8 dereferenceable(28) %75) #23
  br label %_ZN6icu_77L16mergeTimeZoneKeyERKNS_13UnicodeStringEPcmR10UErrorCode.exit.thread

88:                                               ; preds = %74
  br i1 %76, label %_ZN6icu_77L16mergeTimeZoneKeyERKNS_13UnicodeStringEPcmR10UErrorCode.exit.thread, label %89

89:                                               ; preds = %88
  %90 = load ptr, ptr %75, align 8, !tbaa !20
  %91 = getelementptr inbounds nuw i8, ptr %90, i64 8
  %92 = load ptr, ptr %91, align 8
  call void %92(ptr noundef nonnull align 8 dereferenceable(28) %75) #23
  br label %_ZN6icu_77L16mergeTimeZoneKeyERKNS_13UnicodeStringEPcmR10UErrorCode.exit.thread

_ZN6icu_77L16mergeTimeZoneKeyERKNS_13UnicodeStringEPcmR10UErrorCode.exit.thread: ; preds = %67, %51, %84, %78, %89, %88, %_ZN6icu_77L16mergeTimeZoneKeyERKNS_13UnicodeStringEPcmR10UErrorCode.exit
  %.037 = phi ptr [ null, %_ZN6icu_77L16mergeTimeZoneKeyERKNS_13UnicodeStringEPcmR10UErrorCode.exit ], [ null, %84 ], [ %75, %78 ], [ null, %89 ], [ null, %88 ], [ null, %51 ], [ null, %67 ]
  call void @ures_close_77(ptr noundef %53)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %94

93:                                               ; preds = %47
  %.not46 = icmp eq ptr %49, @_ZN6icu_77L5EMPTYE
  %spec.select = select i1 %.not46, ptr null, ptr %49
  br label %94

94:                                               ; preds = %93, %_ZN6icu_77L16mergeTimeZoneKeyERKNS_13UnicodeStringEPcmR10UErrorCode.exit.thread
  %.2 = phi ptr [ %.037, %_ZN6icu_77L16mergeTimeZoneKeyERKNS_13UnicodeStringEPcmR10UErrorCode.exit.thread ], [ %spec.select, %93 ]
  call void @umtx_unlock_77(ptr noundef nonnull @_ZZN6icu_7717TZDBTimeZoneNames16getMetaZoneNamesERKNS_13UnicodeStringER10UErrorCodeE17gTZDBNamesMapLock)
  br label %95

95:                                               ; preds = %27, %94, %46
  %.1 = phi ptr [ null, %46 ], [ %.2, %94 ], [ null, %27 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %_ZN6icu_7713umtx_initOnceERNS_9UInitOnceEPFvR10UErrorCodeES3_.exit.thread

_ZN6icu_7713umtx_initOnceERNS_9UInitOnceEPFvR10UErrorCodeES3_.exit.thread: ; preds = %23, %2, %_ZN6icu_7713umtx_initOnceERNS_9UInitOnceEPFvR10UErrorCodeES3_.exit, %95
  %.0 = phi ptr [ %.1, %95 ], [ null, %_ZN6icu_7713umtx_initOnceERNS_9UInitOnceEPFvR10UErrorCodeES3_.exit ], [ null, %2 ], [ null, %23 ]
  ret ptr %.0
}

; Function Attrs: mustprogress uwtable
define noundef nonnull align 8 dereferenceable(64) ptr @_ZNK6icu_7717TZDBTimeZoneNames22getTimeZoneDisplayNameERKNS_13UnicodeStringE17UTimeZoneNameTypeRS1_(ptr nonnull readnone align 8 captures(none) %0, ptr nonnull readnone align 8 captures(none) %1, i32 %2, ptr noundef nonnull returned align 8 dereferenceable(64) %3) unnamed_addr #1 align 2 {
  tail call void @_ZN6icu_7713UnicodeString10setToBogusEv(ptr noundef nonnull align 8 dereferenceable(64) %3)
  ret ptr %3
}

; Function Attrs: mustprogress uwtable
define noundef ptr @_ZNK6icu_7717TZDBTimeZoneNames4findERKNS_13UnicodeStringEijR10UErrorCode(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(296) %0, ptr noundef nonnull align 8 dereferenceable(64) %1, i32 noundef %2, i32 noundef %3, ptr noundef nonnull align 4 dereferenceable(4) %4) unnamed_addr #1 align 2 personality ptr @__gxx_personality_v0 {
  %6 = alloca %"class.icu_77::TZDBNameSearchHandler", align 8
  %7 = load i32, ptr %4, align 4, !tbaa !13
  %8 = icmp slt i32 %7, 1
  br i1 %8, label %9, label %_ZN6icu_7713umtx_initOnceERNS_9UInitOnceEPFvR10UErrorCodeES3_.exit.thread

9:                                                ; preds = %5
  %10 = load atomic i32, ptr @_ZN6icu_77L22gTZDBNamesTrieInitOnceE acquire, align 4
  %.not11.i = icmp eq i32 %10, 2
  br i1 %.not11.i, label %118, label %11

11:                                               ; preds = %9
  %12 = tail call noundef signext i8 @_ZN6icu_7720umtx_initImplPreInitERNS_9UInitOnceE(ptr noundef nonnull align 4 dereferenceable(8) @_ZN6icu_77L22gTZDBNamesTrieInitOnceE)
  %.not12.i = icmp eq i8 %12, 0
  br i1 %.not12.i, label %118, label %13

13:                                               ; preds = %11
  %14 = load i32, ptr %4, align 4, !tbaa !13
  %15 = icmp slt i32 %14, 1
  br i1 %15, label %16, label %_ZN6icu_77L11prepareFindER10UErrorCode.exit

16:                                               ; preds = %13
  %17 = tail call noundef ptr @_ZN6icu_777UMemorynwEm(i64 noundef 56) #23
  %18 = icmp eq ptr %17, null
  br i1 %18, label %20, label %19

19:                                               ; preds = %16
  invoke void @_ZN6icu_7711TextTrieMapC1EaPFvPvE(ptr noundef nonnull align 8 dereferenceable(56) %17, i8 noundef signext 1, ptr noundef nonnull @_ZN6icu_77L18deleteTZDBNameInfoEPv)
          to label %23 unwind label %21

20:                                               ; preds = %16
  store ptr null, ptr @_ZN6icu_77L14gTZDBNamesTrieE, align 8, !tbaa !161
  store i32 7, ptr %4, align 4, !tbaa !13
  br label %_ZN6icu_77L11prepareFindER10UErrorCode.exit

common.resume:                                    ; preds = %132, %common.resume.i
  %common.resume.op = phi { ptr, i32 } [ %common.resume.op.i, %common.resume.i ], [ %133, %132 ]
  resume { ptr, i32 } %common.resume.op

common.resume.i:                                  ; preds = %37, %33, %21
  %.sink.i = phi ptr [ %17, %21 ], [ %29, %37 ], [ %29, %33 ]
  %common.resume.op.i = phi { ptr, i32 } [ %22, %21 ], [ %38, %37 ], [ %34, %33 ]
  tail call void @_ZN6icu_777UMemorydlEPv(ptr noundef nonnull %.sink.i) #23
  br label %common.resume

21:                                               ; preds = %19
  %22 = landingpad { ptr, i32 }
          cleanup
  br label %common.resume.i

23:                                               ; preds = %19
  store ptr %17, ptr @_ZN6icu_77L14gTZDBNamesTrieE, align 8, !tbaa !161
  %24 = load i32, ptr %4, align 4, !tbaa !13
  %25 = icmp slt i32 %24, 1
  br i1 %25, label %26, label %.thread.thread.i

26:                                               ; preds = %23
  %27 = tail call noundef ptr @_ZN6icu_778ZoneMeta23getAvailableMetazoneIDsEv()
  %28 = icmp eq ptr %27, null
  %29 = tail call noundef ptr @_ZN6icu_777UMemorynwEm(i64 noundef 144) #23
  %30 = icmp eq ptr %29, null
  br i1 %28, label %31, label %35

31:                                               ; preds = %26
  br i1 %30, label %_ZN6icu_7717TimeZoneNamesImpl24_getAvailableMetaZoneIDsER10UErrorCode.exit.i, label %32

32:                                               ; preds = %31
  invoke void @_ZN6icu_7722MetaZoneIDsEnumerationC1Ev(ptr noundef nonnull align 8 dereferenceable(144) %29)
          to label %_ZN6icu_7717TimeZoneNamesImpl24_getAvailableMetaZoneIDsER10UErrorCode.exit.i unwind label %33

33:                                               ; preds = %32
  %34 = landingpad { ptr, i32 }
          cleanup
  br label %common.resume.i

35:                                               ; preds = %26
  br i1 %30, label %_ZN6icu_7717TimeZoneNamesImpl24_getAvailableMetaZoneIDsER10UErrorCode.exit.i, label %36

36:                                               ; preds = %35
  invoke void @_ZN6icu_7722MetaZoneIDsEnumerationC1ERKNS_7UVectorE(ptr noundef nonnull align 8 dereferenceable(144) %29, ptr noundef nonnull align 8 dereferenceable(40) %27)
          to label %_ZN6icu_7717TimeZoneNamesImpl24_getAvailableMetaZoneIDsER10UErrorCode.exit.i unwind label %37

37:                                               ; preds = %36
  %38 = landingpad { ptr, i32 }
          cleanup
  br label %common.resume.i

_ZN6icu_7717TimeZoneNamesImpl24_getAvailableMetaZoneIDsER10UErrorCode.exit.i: ; preds = %36, %35, %32, %31
  %.pr.i = load i32, ptr %4, align 4, !tbaa !13
  %39 = icmp sgt i32 %.pr.i, 0
  br i1 %39, label %.critedge.i, label %.preheader.i

.preheader.i:                                     ; preds = %_ZN6icu_7717TimeZoneNamesImpl24_getAvailableMetaZoneIDsER10UErrorCode.exit.i
  %40 = load ptr, ptr %29, align 8, !tbaa !20
  %41 = getelementptr inbounds nuw i8, ptr %40, i64 56
  %42 = load ptr, ptr %41, align 8
  %43 = tail call noundef ptr %42(ptr noundef nonnull align 8 dereferenceable(116) %29, ptr noundef nonnull align 4 dereferenceable(4) %4)
  %.not7696.i = icmp eq ptr %43, null
  %44 = load i32, ptr %4, align 4
  %45 = icmp sgt i32 %44, 0
  %or.cond9597.i = select i1 %.not7696.i, i1 true, i1 %45
  br i1 %or.cond9597.i, label %.loopexit.i, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %.preheader.i, %99
  %46 = phi ptr [ %103, %99 ], [ %43, %.preheader.i ]
  %47 = tail call noundef ptr @_ZN6icu_7717TZDBTimeZoneNames16getMetaZoneNamesERKNS_13UnicodeStringER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(64) %46, ptr noundef nonnull align 4 dereferenceable(4) %4)
  %48 = load i32, ptr %4, align 4, !tbaa !13
  %49 = icmp slt i32 %48, 1
  br i1 %49, label %50, label %.loopexit.i

50:                                               ; preds = %.lr.ph.i
  %51 = icmp eq ptr %47, null
  br i1 %51, label %99, label %52, !llvm.loop !163

52:                                               ; preds = %50
  %53 = getelementptr inbounds nuw i8, ptr %47, i64 8
  %54 = load ptr, ptr %53, align 8, !tbaa !129
  %55 = icmp eq ptr %54, null
  br i1 %55, label %_ZNK6icu_779TZDBNames7getNameE17UTimeZoneNameType.exit83.i, label %56

56:                                               ; preds = %52
  %57 = load ptr, ptr %54, align 8, !tbaa !96
  %58 = getelementptr inbounds nuw i8, ptr %54, i64 8
  %59 = load ptr, ptr %58, align 8, !tbaa !96
  br label %_ZNK6icu_779TZDBNames7getNameE17UTimeZoneNameType.exit83.i

_ZNK6icu_779TZDBNames7getNameE17UTimeZoneNameType.exit83.i: ; preds = %56, %52
  %.03.i86.i = phi ptr [ %57, %56 ], [ null, %52 ]
  %.03.i82.i = phi ptr [ %59, %56 ], [ null, %52 ]
  %60 = icmp eq ptr %.03.i86.i, null
  %61 = icmp eq ptr %.03.i82.i, null
  %or.cond.i = and i1 %60, %61
  br i1 %or.cond.i, label %99, label %62, !llvm.loop !163

62:                                               ; preds = %_ZNK6icu_779TZDBNames7getNameE17UTimeZoneNameType.exit83.i
  %63 = getelementptr inbounds nuw i8, ptr %47, i64 16
  %64 = load ptr, ptr %63, align 8, !tbaa !134
  %65 = icmp eq ptr %64, null
  %66 = getelementptr inbounds nuw i8, ptr %47, i64 24
  %67 = load i32, ptr %66, align 8
  %storemerge.i.i = select i1 %65, i32 0, i32 %67
  %68 = icmp ne ptr %.03.i86.i, null
  %69 = icmp ne ptr %.03.i82.i, null
  %or.cond4.i = and i1 %68, %69
  br i1 %or.cond4.i, label %.thread87.i, label %74

.thread87.i:                                      ; preds = %62
  %70 = tail call i32 @u_strcmp_77(ptr noundef nonnull %.03.i86.i, ptr noundef nonnull %.03.i82.i)
  %71 = icmp eq i32 %70, 0
  %72 = zext i1 %71 to i8
  %73 = tail call noundef ptr @_ZN6icu_778ZoneMeta14findMetaZoneIDERKNS_13UnicodeStringE(ptr noundef nonnull align 8 dereferenceable(64) %46)
  br label %76

74:                                               ; preds = %62
  %75 = tail call noundef ptr @_ZN6icu_778ZoneMeta14findMetaZoneIDERKNS_13UnicodeStringE(ptr noundef nonnull align 8 dereferenceable(64) %46)
  br i1 %68, label %76, label %86

76:                                               ; preds = %74, %.thread87.i
  %77 = phi ptr [ %73, %.thread87.i ], [ %75, %74 ]
  %78 = phi i8 [ %72, %.thread87.i ], [ 0, %74 ]
  %79 = tail call noalias dereferenceable_or_null(32) ptr @uprv_malloc_77(i64 noundef 32) #24
  %.not79.i = icmp eq ptr %79, null
  br i1 %.not79.i, label %.loopexit.sink.split.i, label %80

80:                                               ; preds = %76
  store ptr %77, ptr %79, align 8, !tbaa !153
  %81 = getelementptr inbounds nuw i8, ptr %79, i64 8
  store i32 16, ptr %81, align 8, !tbaa !146
  %82 = getelementptr inbounds nuw i8, ptr %79, i64 12
  store i8 %78, ptr %82, align 4, !tbaa !152
  %83 = getelementptr inbounds nuw i8, ptr %79, i64 16
  store ptr %64, ptr %83, align 8, !tbaa !148
  %84 = getelementptr inbounds nuw i8, ptr %79, i64 24
  store i32 %storemerge.i.i, ptr %84, align 8, !tbaa !149
  %85 = load ptr, ptr @_ZN6icu_77L14gTZDBNamesTrieE, align 8, !tbaa !161
  tail call void @_ZN6icu_7711TextTrieMap3putEPKDsPvR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(56) %85, ptr noundef nonnull %.03.i86.i, ptr noundef nonnull %79, ptr noundef nonnull align 4 dereferenceable(4) %4)
  br label %86

86:                                               ; preds = %80, %74
  %87 = phi ptr [ %77, %80 ], [ %75, %74 ]
  %88 = phi i8 [ %78, %80 ], [ 0, %74 ]
  %89 = load i32, ptr %4, align 4, !tbaa !13
  %90 = icmp slt i32 %89, 1
  %or.cond6.i = and i1 %69, %90
  br i1 %or.cond6.i, label %91, label %99

91:                                               ; preds = %86
  %92 = tail call noalias dereferenceable_or_null(32) ptr @uprv_malloc_77(i64 noundef 32) #24
  %.not80.i = icmp eq ptr %92, null
  br i1 %.not80.i, label %.loopexit.sink.split.i, label %93

93:                                               ; preds = %91
  store ptr %87, ptr %92, align 8, !tbaa !153
  %94 = getelementptr inbounds nuw i8, ptr %92, i64 8
  store i32 32, ptr %94, align 8, !tbaa !146
  %95 = getelementptr inbounds nuw i8, ptr %92, i64 12
  store i8 %88, ptr %95, align 4, !tbaa !152
  %96 = getelementptr inbounds nuw i8, ptr %92, i64 16
  store ptr %64, ptr %96, align 8, !tbaa !148
  %97 = getelementptr inbounds nuw i8, ptr %92, i64 24
  store i32 %storemerge.i.i, ptr %97, align 8, !tbaa !149
  %98 = load ptr, ptr @_ZN6icu_77L14gTZDBNamesTrieE, align 8, !tbaa !161
  tail call void @_ZN6icu_7711TextTrieMap3putEPKDsPvR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(56) %98, ptr noundef nonnull %.03.i82.i, ptr noundef nonnull %92, ptr noundef nonnull align 4 dereferenceable(4) %4)
  br label %99

99:                                               ; preds = %93, %86, %_ZNK6icu_779TZDBNames7getNameE17UTimeZoneNameType.exit83.i, %50
  %100 = load ptr, ptr %29, align 8, !tbaa !20
  %101 = getelementptr inbounds nuw i8, ptr %100, i64 56
  %102 = load ptr, ptr %101, align 8
  %103 = tail call noundef ptr %102(ptr noundef nonnull align 8 dereferenceable(116) %29, ptr noundef nonnull align 4 dereferenceable(4) %4)
  %.not76.i = icmp eq ptr %103, null
  %104 = load i32, ptr %4, align 4
  %105 = icmp sgt i32 %104, 0
  %or.cond95.i = select i1 %.not76.i, i1 true, i1 %105
  br i1 %or.cond95.i, label %.loopexit.i, label %.lr.ph.i

.critedge.i:                                      ; preds = %_ZN6icu_7717TimeZoneNamesImpl24_getAvailableMetaZoneIDsER10UErrorCode.exit.i
  br i1 %30, label %.thread.i, label %.loopexit.i

.loopexit.sink.split.i:                           ; preds = %91, %76
  store i32 7, ptr %4, align 4, !tbaa !13
  br label %.loopexit.i

.loopexit.i:                                      ; preds = %99, %.lr.ph.i, %.loopexit.sink.split.i, %.critedge.i, %.preheader.i
  %106 = load ptr, ptr %29, align 8, !tbaa !20
  %107 = getelementptr inbounds nuw i8, ptr %106, i64 8
  %108 = load ptr, ptr %107, align 8
  tail call void %108(ptr noundef nonnull align 8 dereferenceable(116) %29) #23
  %.pre.i = load i32, ptr %4, align 4, !tbaa !13
  %109 = icmp slt i32 %.pre.i, 1
  br i1 %109, label %116, label %.thread.i

.thread.i:                                        ; preds = %.loopexit.i, %.critedge.i
  %.pr114.i = load ptr, ptr @_ZN6icu_77L14gTZDBNamesTrieE, align 8, !tbaa !161
  %110 = icmp eq ptr %.pr114.i, null
  br i1 %110, label %115, label %.thread.thread.i

.thread.thread.i:                                 ; preds = %.thread.i, %23
  %111 = phi ptr [ %.pr114.i, %.thread.i ], [ %17, %23 ]
  %112 = load ptr, ptr %111, align 8, !tbaa !20
  %113 = getelementptr inbounds nuw i8, ptr %112, i64 8
  %114 = load ptr, ptr %113, align 8
  tail call void %114(ptr noundef nonnull align 8 dereferenceable(56) %111) #23
  br label %115

115:                                              ; preds = %.thread.thread.i, %.thread.i
  store ptr null, ptr @_ZN6icu_77L14gTZDBNamesTrieE, align 8, !tbaa !161
  br label %_ZN6icu_77L11prepareFindER10UErrorCode.exit

116:                                              ; preds = %.loopexit.i
  tail call void @ucln_i18n_registerCleanup_77(i32 noundef 16, ptr noundef nonnull @_ZN6icu_77L25tzdbTimeZoneNames_cleanupEv)
  br label %_ZN6icu_77L11prepareFindER10UErrorCode.exit

_ZN6icu_77L11prepareFindER10UErrorCode.exit:      ; preds = %13, %20, %115, %116
  %117 = load i32, ptr %4, align 4, !tbaa !13
  store i32 %117, ptr getelementptr inbounds nuw (i8, ptr @_ZN6icu_77L22gTZDBNamesTrieInitOnceE, i64 4), align 4, !tbaa !157
  tail call void @_ZN6icu_7721umtx_initImplPostInitERNS_9UInitOnceE(ptr noundef nonnull align 4 dereferenceable(8) @_ZN6icu_77L22gTZDBNamesTrieInitOnceE)
  br label %_ZN6icu_7713umtx_initOnceERNS_9UInitOnceEPFvR10UErrorCodeES3_.exit

118:                                              ; preds = %11, %9
  %119 = load i32, ptr getelementptr inbounds nuw (i8, ptr @_ZN6icu_77L22gTZDBNamesTrieInitOnceE, i64 4), align 4, !tbaa !157
  %120 = icmp slt i32 %119, 1
  br i1 %120, label %_ZN6icu_7713umtx_initOnceERNS_9UInitOnceEPFvR10UErrorCodeES3_.exit, label %121

121:                                              ; preds = %118
  store i32 %119, ptr %4, align 4, !tbaa !13
  br label %_ZN6icu_7713umtx_initOnceERNS_9UInitOnceEPFvR10UErrorCodeES3_.exit.thread

_ZN6icu_7713umtx_initOnceERNS_9UInitOnceEPFvR10UErrorCodeES3_.exit: ; preds = %_ZN6icu_77L11prepareFindER10UErrorCode.exit, %118
  %.pr = load i32, ptr %4, align 4, !tbaa !13
  %122 = icmp slt i32 %.pr, 1
  br i1 %122, label %123, label %_ZN6icu_7713umtx_initOnceERNS_9UInitOnceEPFvR10UErrorCodeES3_.exit.thread

123:                                              ; preds = %_ZN6icu_7713umtx_initOnceERNS_9UInitOnceEPFvR10UErrorCodeES3_.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %124 = getelementptr inbounds nuw i8, ptr %0, i64 232
  %125 = load ptr, ptr %124, align 8, !tbaa !3
  %126 = getelementptr inbounds nuw i8, ptr %0, i64 288
  %127 = load i32, ptr %126, align 8, !tbaa !154
  call void @_ZN6icu_7721TZDBNameSearchHandlerC1EjNS_11StringPieceE(ptr noundef nonnull align 8 dereferenceable(40) %6, i32 noundef %3, ptr %125, i32 %127)
  %128 = load ptr, ptr @_ZN6icu_77L14gTZDBNamesTrieE, align 8, !tbaa !161
  invoke void @_ZNK6icu_7711TextTrieMap6searchERKNS_13UnicodeStringEiPNS_30TextTrieMapSearchResultHandlerER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(56) %128, ptr noundef nonnull align 8 dereferenceable(64) %1, i32 noundef %2, ptr noundef nonnull %6, ptr noundef nonnull align 4 dereferenceable(4) %4)
          to label %129 unwind label %132

129:                                              ; preds = %123
  %130 = load i32, ptr %4, align 4, !tbaa !13
  %131 = icmp slt i32 %130, 1
  br i1 %131, label %134, label %138

132:                                              ; preds = %123
  %133 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN6icu_7721TZDBNameSearchHandlerD1Ev(ptr noundef nonnull align 8 dereferenceable(40) %6) #23
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %common.resume

134:                                              ; preds = %129
  %135 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %136 = load ptr, ptr %135, align 8, !tbaa !145
  %137 = getelementptr inbounds nuw i8, ptr %6, i64 12
  store ptr null, ptr %135, align 8, !tbaa !145
  store i32 0, ptr %137, align 4, !tbaa !144
  br label %138

138:                                              ; preds = %129, %134
  %.1 = phi ptr [ %136, %134 ], [ null, %129 ]
  call void @_ZN6icu_7721TZDBNameSearchHandlerD1Ev(ptr noundef nonnull align 8 dereferenceable(40) %6) #23
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %_ZN6icu_7713umtx_initOnceERNS_9UInitOnceEPFvR10UErrorCodeES3_.exit.thread

_ZN6icu_7713umtx_initOnceERNS_9UInitOnceEPFvR10UErrorCodeES3_.exit.thread: ; preds = %121, %5, %_ZN6icu_7713umtx_initOnceERNS_9UInitOnceEPFvR10UErrorCodeES3_.exit, %138
  %.0 = phi ptr [ %.1, %138 ], [ null, %_ZN6icu_7713umtx_initOnceERNS_9UInitOnceEPFvR10UErrorCodeES3_.exit ], [ null, %5 ], [ null, %121 ]
  ret ptr %.0
}

declare signext i8 @uprv_isInvariantUString_77(ptr noundef, i32 noundef) local_unnamed_addr #8

declare void @umtx_lock_77(ptr noundef) local_unnamed_addr #8

declare ptr @ures_openDirect_77(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #8

declare noundef ptr @_ZN6icu_778ZoneMeta14findMetaZoneIDERKNS_13UnicodeStringE(ptr noundef nonnull align 8 dereferenceable(64)) local_unnamed_addr #8

declare void @umtx_unlock_77(ptr noundef) local_unnamed_addr #8

declare void @__cxa_pure_virtual() unnamed_addr

declare noundef ptr @_ZNK6icu_777UObject17getDynamicClassIDEv(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #8

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN6icu_776ZNames12ZNamesLoader3putEPKcRNS_13ResourceValueEaR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(64) %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(8) %2, i8 noundef signext %3, ptr noundef nonnull align 4 dereferenceable(4) %4) unnamed_addr #1 comdat align 2 {
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca %"class.icu_77::ResourceTable", align 8
  store ptr %1, ptr %7, align 8, !tbaa !136
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  %9 = load ptr, ptr %2, align 8, !tbaa !20
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 88
  %11 = load ptr, ptr %10, align 8
  call void %11(ptr dead_on_unwind nonnull writable sret(%"class.icu_77::ResourceTable") align 8 %8, ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 4 dereferenceable(4) %4)
  %12 = load i32, ptr %4, align 4, !tbaa !13
  %13 = icmp slt i32 %12, 1
  br i1 %13, label %.preheader, label %.loopexit

.preheader:                                       ; preds = %5
  %14 = call noundef signext i8 @_ZNK6icu_7713ResourceTable14getKeyAndValueEiRPKcRNS_13ResourceValueE(ptr noundef nonnull align 8 dereferenceable(37) %8, i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(8) %7, ptr noundef nonnull align 8 dereferenceable(8) %2)
  %.not1020 = icmp eq i8 %14, 0
  br i1 %.not1020, label %.loopexit, label %.lr.ph

.lr.ph:                                           ; preds = %.preheader
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 8
  br label %16

16:                                               ; preds = %.lr.ph, %_ZN6icu_776ZNames12ZNamesLoader14setNameIfEmptyEPKcPKNS_13ResourceValueER10UErrorCode.exit
  %.021 = phi i32 [ 0, %.lr.ph ], [ %88, %_ZN6icu_776ZNames12ZNamesLoader14setNameIfEmptyEPKcPKNS_13ResourceValueER10UErrorCode.exit ]
  %17 = load ptr, ptr %2, align 8, !tbaa !20
  %18 = getelementptr inbounds nuw i8, ptr %17, i64 96
  %19 = load ptr, ptr %18, align 8
  %20 = call noundef signext i8 %19(ptr noundef nonnull align 8 dereferenceable(8) %2)
  %.not11 = icmp eq i8 %20, 0
  %21 = load ptr, ptr %7, align 8, !tbaa !136
  %22 = load i8, ptr %21, align 1, !tbaa !41
  %23 = icmp eq i8 %22, 0
  br i1 %.not11, label %54, label %24

24:                                               ; preds = %16
  br i1 %23, label %_ZN6icu_776ZNames12ZNamesLoader14setNameIfEmptyEPKcPKNS_13ResourceValueER10UErrorCode.exit, label %25

25:                                               ; preds = %24
  %26 = getelementptr inbounds nuw i8, ptr %21, i64 1
  %27 = load i8, ptr %26, align 1, !tbaa !41
  %28 = icmp eq i8 %27, 0
  br i1 %28, label %_ZN6icu_776ZNames12ZNamesLoader14setNameIfEmptyEPKcPKNS_13ResourceValueER10UErrorCode.exit, label %29

29:                                               ; preds = %25
  %30 = getelementptr inbounds nuw i8, ptr %21, i64 2
  %31 = load i8, ptr %30, align 1, !tbaa !41
  %.not.i.i = icmp eq i8 %31, 0
  br i1 %.not.i.i, label %32, label %_ZN6icu_776ZNames12ZNamesLoader14setNameIfEmptyEPKcPKNS_13ResourceValueER10UErrorCode.exit

32:                                               ; preds = %29
  switch i8 %22, label %45 [
    i8 108, label %33
    i8 115, label %39
  ]

33:                                               ; preds = %32
  %34 = icmp eq i8 %27, 103
  %35 = icmp eq i8 %27, 115
  %36 = icmp eq i8 %27, 100
  %37 = select i1 %36, i32 3, i32 -1
  %38 = select i1 %35, i32 2, i32 %37
  br i1 %34, label %_ZN6icu_776ZNames12ZNamesLoader15nameTypeFromKeyEPKc.exit.thread11.i, label %_ZN6icu_776ZNames12ZNamesLoader15nameTypeFromKeyEPKc.exit.i

39:                                               ; preds = %32
  %40 = icmp eq i8 %27, 103
  %41 = icmp eq i8 %27, 115
  %42 = icmp eq i8 %27, 100
  %43 = select i1 %42, i32 6, i32 -1
  %44 = select i1 %41, i32 5, i32 %43
  br i1 %40, label %_ZN6icu_776ZNames12ZNamesLoader15nameTypeFromKeyEPKc.exit.thread11.i, label %_ZN6icu_776ZNames12ZNamesLoader15nameTypeFromKeyEPKc.exit.i

45:                                               ; preds = %32
  %46 = icmp ne i8 %22, 101
  %47 = icmp ne i8 %27, 99
  %or.cond.not.i.i = or i1 %46, %47
  %..i.i = sext i1 %or.cond.not.i.i to i32
  br label %_ZN6icu_776ZNames12ZNamesLoader15nameTypeFromKeyEPKc.exit.i

_ZN6icu_776ZNames12ZNamesLoader15nameTypeFromKeyEPKc.exit.i: ; preds = %45, %39, %33
  %.0.i.i = phi i32 [ %..i.i, %45 ], [ %38, %33 ], [ %44, %39 ]
  %48 = icmp eq i32 %.0.i.i, -1
  br i1 %48, label %_ZN6icu_776ZNames12ZNamesLoader14setNameIfEmptyEPKcPKNS_13ResourceValueER10UErrorCode.exit, label %_ZN6icu_776ZNames12ZNamesLoader15nameTypeFromKeyEPKc.exit.thread11.i

_ZN6icu_776ZNames12ZNamesLoader15nameTypeFromKeyEPKc.exit.thread11.i: ; preds = %_ZN6icu_776ZNames12ZNamesLoader15nameTypeFromKeyEPKc.exit.i, %39, %33
  %.0.i13.i = phi i32 [ %.0.i.i, %_ZN6icu_776ZNames12ZNamesLoader15nameTypeFromKeyEPKc.exit.i ], [ 1, %33 ], [ 4, %39 ]
  %49 = zext nneg i32 %.0.i13.i to i64
  %50 = getelementptr inbounds nuw [8 x i8], ptr %15, i64 %49
  %51 = load ptr, ptr %50, align 8, !tbaa !96
  %52 = icmp eq ptr %51, null
  br i1 %52, label %53, label %_ZN6icu_776ZNames12ZNamesLoader14setNameIfEmptyEPKcPKNS_13ResourceValueER10UErrorCode.exit

53:                                               ; preds = %_ZN6icu_776ZNames12ZNamesLoader15nameTypeFromKeyEPKc.exit.thread11.i
  store ptr @_ZN6icu_77L7NO_NAMEE, ptr %50, align 8, !tbaa !96
  br label %_ZN6icu_776ZNames12ZNamesLoader14setNameIfEmptyEPKcPKNS_13ResourceValueER10UErrorCode.exit

54:                                               ; preds = %16
  br i1 %23, label %_ZN6icu_776ZNames12ZNamesLoader14setNameIfEmptyEPKcPKNS_13ResourceValueER10UErrorCode.exit, label %55

55:                                               ; preds = %54
  %56 = getelementptr inbounds nuw i8, ptr %21, i64 1
  %57 = load i8, ptr %56, align 1, !tbaa !41
  %58 = icmp eq i8 %57, 0
  br i1 %58, label %_ZN6icu_776ZNames12ZNamesLoader14setNameIfEmptyEPKcPKNS_13ResourceValueER10UErrorCode.exit, label %59

59:                                               ; preds = %55
  %60 = getelementptr inbounds nuw i8, ptr %21, i64 2
  %61 = load i8, ptr %60, align 1, !tbaa !41
  %.not.i.i12 = icmp eq i8 %61, 0
  br i1 %.not.i.i12, label %62, label %_ZN6icu_776ZNames12ZNamesLoader14setNameIfEmptyEPKcPKNS_13ResourceValueER10UErrorCode.exit

62:                                               ; preds = %59
  switch i8 %22, label %75 [
    i8 108, label %63
    i8 115, label %69
  ]

63:                                               ; preds = %62
  %64 = icmp eq i8 %57, 103
  %65 = icmp eq i8 %57, 115
  %66 = icmp eq i8 %57, 100
  %67 = select i1 %66, i32 3, i32 -1
  %68 = select i1 %65, i32 2, i32 %67
  br i1 %64, label %_ZN6icu_776ZNames12ZNamesLoader15nameTypeFromKeyEPKc.exit.thread11.i15, label %_ZN6icu_776ZNames12ZNamesLoader15nameTypeFromKeyEPKc.exit.i13

69:                                               ; preds = %62
  %70 = icmp eq i8 %57, 103
  %71 = icmp eq i8 %57, 115
  %72 = icmp eq i8 %57, 100
  %73 = select i1 %72, i32 6, i32 -1
  %74 = select i1 %71, i32 5, i32 %73
  br i1 %70, label %_ZN6icu_776ZNames12ZNamesLoader15nameTypeFromKeyEPKc.exit.thread11.i15, label %_ZN6icu_776ZNames12ZNamesLoader15nameTypeFromKeyEPKc.exit.i13

75:                                               ; preds = %62
  %76 = icmp ne i8 %22, 101
  %77 = icmp ne i8 %57, 99
  %or.cond.not.i.i17 = or i1 %76, %77
  %..i.i18 = sext i1 %or.cond.not.i.i17 to i32
  br label %_ZN6icu_776ZNames12ZNamesLoader15nameTypeFromKeyEPKc.exit.i13

_ZN6icu_776ZNames12ZNamesLoader15nameTypeFromKeyEPKc.exit.i13: ; preds = %75, %69, %63
  %.0.i.i14 = phi i32 [ %..i.i18, %75 ], [ %68, %63 ], [ %74, %69 ]
  %78 = icmp eq i32 %.0.i.i14, -1
  br i1 %78, label %_ZN6icu_776ZNames12ZNamesLoader14setNameIfEmptyEPKcPKNS_13ResourceValueER10UErrorCode.exit, label %_ZN6icu_776ZNames12ZNamesLoader15nameTypeFromKeyEPKc.exit.thread11.i15

_ZN6icu_776ZNames12ZNamesLoader15nameTypeFromKeyEPKc.exit.thread11.i15: ; preds = %_ZN6icu_776ZNames12ZNamesLoader15nameTypeFromKeyEPKc.exit.i13, %69, %63
  %.0.i13.i16 = phi i32 [ %.0.i.i14, %_ZN6icu_776ZNames12ZNamesLoader15nameTypeFromKeyEPKc.exit.i13 ], [ 1, %63 ], [ 4, %69 ]
  %79 = zext nneg i32 %.0.i13.i16 to i64
  %80 = getelementptr inbounds nuw [8 x i8], ptr %15, i64 %79
  %81 = load ptr, ptr %80, align 8, !tbaa !96
  %82 = icmp eq ptr %81, null
  br i1 %82, label %83, label %_ZN6icu_776ZNames12ZNamesLoader14setNameIfEmptyEPKcPKNS_13ResourceValueER10UErrorCode.exit

83:                                               ; preds = %_ZN6icu_776ZNames12ZNamesLoader15nameTypeFromKeyEPKc.exit.thread11.i15
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %84 = load ptr, ptr %2, align 8, !tbaa !20
  %85 = getelementptr inbounds nuw i8, ptr %84, i64 32
  %86 = load ptr, ptr %85, align 8
  %87 = call noundef ptr %86(ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 4 dereferenceable(4) %6, ptr noundef nonnull align 4 dereferenceable(4) %4)
  store ptr %87, ptr %80, align 8, !tbaa !96
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %_ZN6icu_776ZNames12ZNamesLoader14setNameIfEmptyEPKcPKNS_13ResourceValueER10UErrorCode.exit

_ZN6icu_776ZNames12ZNamesLoader14setNameIfEmptyEPKcPKNS_13ResourceValueER10UErrorCode.exit: ; preds = %83, %_ZN6icu_776ZNames12ZNamesLoader15nameTypeFromKeyEPKc.exit.thread11.i15, %_ZN6icu_776ZNames12ZNamesLoader15nameTypeFromKeyEPKc.exit.i13, %59, %55, %54, %53, %_ZN6icu_776ZNames12ZNamesLoader15nameTypeFromKeyEPKc.exit.thread11.i, %_ZN6icu_776ZNames12ZNamesLoader15nameTypeFromKeyEPKc.exit.i, %29, %25, %24
  %88 = add nuw nsw i32 %.021, 1
  %89 = call noundef signext i8 @_ZNK6icu_7713ResourceTable14getKeyAndValueEiRPKcRNS_13ResourceValueE(ptr noundef nonnull align 8 dereferenceable(37) %8, i32 noundef %88, ptr noundef nonnull align 8 dereferenceable(8) %7, ptr noundef nonnull align 8 dereferenceable(8) %2)
  %.not10 = icmp eq i8 %89, 0
  br i1 %.not10, label %.loopexit, label %16, !llvm.loop !164

.loopexit:                                        ; preds = %_ZN6icu_776ZNames12ZNamesLoader14setNameIfEmptyEPKcPKNS_13ResourceValueER10UErrorCode.exit, %.preheader, %5
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  ret void
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
  %7 = alloca %"class.icu_77::ResourceTable", align 8
  store ptr %1, ptr %6, align 8, !tbaa !136
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %8 = load ptr, ptr %2, align 8, !tbaa !20
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 88
  %10 = load ptr, ptr %9, align 8
  call void %10(ptr dead_on_unwind nonnull writable sret(%"class.icu_77::ResourceTable") align 8 %7, ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 4 dereferenceable(4) %4)
  %11 = load i32, ptr %4, align 4, !tbaa !13
  %12 = icmp slt i32 %11, 1
  br i1 %12, label %.preheader, label %.loopexit

.preheader:                                       ; preds = %5
  %13 = call noundef signext i8 @_ZNK6icu_7713ResourceTable14getKeyAndValueEiRPKcRNS_13ResourceValueE(ptr noundef nonnull align 8 dereferenceable(37) %7, i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef nonnull align 8 dereferenceable(8) %2)
  %.not1315 = icmp eq i8 %13, 0
  br i1 %.not1315, label %.loopexit, label %.lr.ph

14:                                               ; preds = %24
  %15 = add nuw nsw i32 %.016, 1
  %16 = call noundef signext i8 @_ZNK6icu_7713ResourceTable14getKeyAndValueEiRPKcRNS_13ResourceValueE(ptr noundef nonnull align 8 dereferenceable(37) %7, i32 noundef %15, ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef nonnull align 8 dereferenceable(8) %2)
  %.not13 = icmp eq i8 %16, 0
  br i1 %.not13, label %.loopexit, label %.lr.ph, !llvm.loop !165

.lr.ph:                                           ; preds = %.preheader, %14
  %.016 = phi i32 [ %15, %14 ], [ 0, %.preheader ]
  %17 = load ptr, ptr %2, align 8, !tbaa !20
  %18 = getelementptr inbounds nuw i8, ptr %17, i64 24
  %19 = load ptr, ptr %18, align 8
  %20 = call noundef i32 %19(ptr noundef nonnull align 8 dereferenceable(8) %2)
  %21 = icmp eq i32 %20, 2
  br i1 %21, label %22, label %24

22:                                               ; preds = %.lr.ph
  %23 = load ptr, ptr %6, align 8, !tbaa !136
  call void @_ZN6icu_7717TimeZoneNamesImpl17ZoneStringsLoader17consumeNamesTableEPKcRNS_13ResourceValueEaR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef %23, ptr noundef nonnull align 8 dereferenceable(8) %2, i8 noundef signext %3, ptr noundef nonnull align 4 dereferenceable(4) %4)
  br label %24

24:                                               ; preds = %.lr.ph, %22
  %25 = load i32, ptr %4, align 4, !tbaa !13
  %26 = icmp slt i32 %25, 1
  br i1 %26, label %14, label %.loopexit

.loopexit:                                        ; preds = %24, %14, %.preheader, %5
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  ret void
}

declare noundef nonnull align 8 dereferenceable(64) ptr @_ZNK6icu_7713TimeZoneNames23getExemplarLocationNameERKNS_13UnicodeStringERS1_(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(64), ptr noundef nonnull align 8 dereferenceable(64)) unnamed_addr #8

declare void @_ZN6icu_7713TimeZoneNames19loadAllDisplayNamesER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 4 dereferenceable(4)) unnamed_addr #8

declare void @_ZNK6icu_7713TimeZoneNames15getDisplayNamesERKNS_13UnicodeStringEPK17UTimeZoneNameTypeidPS1_R10UErrorCode(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(64), ptr noundef, i32 noundef, double noundef, ptr noundef, ptr noundef nonnull align 4 dereferenceable(4)) unnamed_addr #8

declare void @_ZN6icu_7713UnicodeString7unBogusEv(ptr noundef nonnull align 8 dereferenceable(64)) local_unnamed_addr #8

declare noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7713UnicodeString9doReplaceEiiPKDsii(ptr noundef nonnull align 8 dereferenceable(64), i32 noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #8

declare noundef i32 @_ZNK6icu_777UVector7indexOfEPvi(ptr noundef nonnull align 8 dereferenceable(40), ptr noundef, i32 noundef) local_unnamed_addr #8

declare void @ures_getAllItemsWithFallback_77(ptr noundef, ptr noundef, ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 4 dereferenceable(4)) local_unnamed_addr #8

declare noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7713UnicodeString9setCharAtEiDs(ptr noundef nonnull align 8 dereferenceable(64), i32 noundef, i16 noundef zeroext) local_unnamed_addr #8

declare noundef i32 @_ZNK6icu_7713UnicodeString7extractEiiPciNS0_10EInvariantE(ptr noundef nonnull align 8 dereferenceable(64), i32 noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #8

declare noundef ptr @_ZN6icu_778ZoneMeta14findTimeZoneIDERKNS_13UnicodeStringE(ptr noundef nonnull align 8 dereferenceable(64)) local_unnamed_addr #8

declare i32 @uhash_hashChars_77(ptr) #8

declare signext i8 @uhash_compareChars_77(ptr, ptr) #8

declare ptr @uhash_setKeyDeleter_77(ptr noundef, ptr noundef) local_unnamed_addr #8

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN6icu_77L18deleteZNamesLoaderEPv(ptr noundef %0) #0 {
  %2 = icmp eq ptr %0, @_ZN6icu_77L12DUMMY_LOADERE
  %3 = icmp eq ptr %0, null
  %or.cond = or i1 %2, %3
  br i1 %or.cond, label %8, label %4

4:                                                ; preds = %1
  %5 = load ptr, ptr %0, align 8, !tbaa !20
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %7 = load ptr, ptr %6, align 8
  tail call void %7(ptr noundef nonnull align 8 dereferenceable(64) %0) #23
  br label %8

8:                                                ; preds = %4, %1
  ret void
}

declare noundef signext i8 @_ZNK6icu_7713UnicodeString17doEqualsSubstringEiiPKDsii(ptr noundef nonnull align 8 dereferenceable(64), i32 noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #8

declare noundef i32 @_ZNK6icu_7713UnicodeString7indexOfEPKDsiiii(ptr noundef nonnull align 8 dereferenceable(64), ptr noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #8

declare noundef i32 @_ZNK6icu_7713UnicodeString13doLastIndexOfEDsii(ptr noundef nonnull align 8 dereferenceable(64), i16 noundef zeroext, i32 noundef, i32 noundef) local_unnamed_addr #8

declare noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7713UnicodeString9doReplaceEiiRKS0_ii(ptr noundef nonnull align 8 dereferenceable(64), i32 noundef, i32 noundef, ptr noundef nonnull align 8 dereferenceable(64), i32 noundef, i32 noundef) local_unnamed_addr #8

declare noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7713UnicodeString14findAndReplaceEiiRKS0_iiS2_ii(ptr noundef nonnull align 8 dereferenceable(64), i32 noundef, i32 noundef, ptr noundef nonnull align 8 dereferenceable(64), i32 noundef, i32 noundef, ptr noundef nonnull align 8 dereferenceable(64), i32 noundef, i32 noundef) local_unnamed_addr #8

declare noundef signext i8 @_ZN6icu_7720umtx_initImplPreInitERNS_9UInitOnceE(ptr noundef nonnull align 4 dereferenceable(8)) local_unnamed_addr #8

declare void @_ZN6icu_7721umtx_initImplPostInitERNS_9UInitOnceE(ptr noundef nonnull align 4 dereferenceable(8)) local_unnamed_addr #8

; Function Attrs: mustprogress uwtable
define internal void @_ZN6icu_77L18deleteTZDBNameInfoEPv(ptr noundef %0) #1 {
  %.not = icmp eq ptr %0, null
  br i1 %.not, label %3, label %2

2:                                                ; preds = %1
  tail call void @uprv_free_77(ptr noundef nonnull %0)
  br label %3

3:                                                ; preds = %2, %1
  ret void
}

declare i32 @u_strcmp_77(ptr noundef, ptr noundef) local_unnamed_addr #8

declare void @ucln_i18n_registerCleanup_77(i32 noundef, ptr noundef) local_unnamed_addr #8

; Function Attrs: mustprogress uwtable
define internal noundef signext i8 @_ZN6icu_77L25tzdbTimeZoneNames_cleanupEv() #1 {
  %1 = load ptr, ptr @_ZN6icu_77L13gTZDBNamesMapE, align 8, !tbaa !156
  %.not = icmp eq ptr %1, null
  br i1 %.not, label %3, label %2

2:                                                ; preds = %0
  tail call void @uhash_close_77(ptr noundef nonnull %1)
  store ptr null, ptr @_ZN6icu_77L13gTZDBNamesMapE, align 8, !tbaa !156
  br label %3

3:                                                ; preds = %2, %0
  store atomic i32 0, ptr @_ZN6icu_77L21gTZDBNamesMapInitOnceE seq_cst, align 4
  %4 = load ptr, ptr @_ZN6icu_77L14gTZDBNamesTrieE, align 8, !tbaa !161
  %.not2 = icmp eq ptr %4, null
  br i1 %.not2, label %9, label %5

5:                                                ; preds = %3
  %6 = load ptr, ptr %4, align 8, !tbaa !20
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %8 = load ptr, ptr %7, align 8
  tail call void %8(ptr noundef nonnull align 8 dereferenceable(56) %4) #23
  store ptr null, ptr @_ZN6icu_77L14gTZDBNamesTrieE, align 8, !tbaa !161
  br label %9

9:                                                ; preds = %5, %3
  store atomic i32 0, ptr @_ZN6icu_77L22gTZDBNamesTrieInitOnceE seq_cst, align 4
  ret i8 1
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN6icu_77L15deleteTZDBNamesEPv(ptr noundef %0) #0 {
  %.not = icmp eq ptr %0, @_ZN6icu_77L5EMPTYE
  %2 = icmp eq ptr %0, null
  %or.cond = or i1 %.not, %2
  br i1 %or.cond, label %7, label %3

3:                                                ; preds = %1
  %4 = load ptr, ptr %0, align 8, !tbaa !20
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %6 = load ptr, ptr %5, align 8
  tail call void %6(ptr noundef nonnull align 8 dereferenceable(28) %0) #23
  br label %7

7:                                                ; preds = %3, %1
  ret void
}

declare noundef signext i8 @_ZNK6icu_7713ResourceTable14getKeyAndValueEiRPKcRNS_13ResourceValueE(ptr noundef nonnull align 8 dereferenceable(37), i32 noundef, ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #8

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN6icu_7717TimeZoneNamesImpl17ZoneStringsLoader17consumeNamesTableEPKcRNS_13ResourceValueEaR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(8) %2, i8 noundef signext %3, ptr noundef nonnull align 4 dereferenceable(4) %4) local_unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
  %6 = alloca %"class.icu_77::UnicodeString", align 8
  %7 = alloca %"class.icu_77::UnicodeString", align 8
  %8 = load i32, ptr %4, align 4, !tbaa !13
  %9 = icmp slt i32 %8, 1
  br i1 %9, label %10, label %_ZN6icu_77L18deleteZNamesLoaderEPv.exit

10:                                               ; preds = %5
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %12 = load ptr, ptr %11, align 8, !tbaa !114
  %13 = tail call ptr @uhash_get_77(ptr noundef %12, ptr noundef %1)
  %14 = icmp eq ptr %13, null
  br i1 %14, label %15, label %105

15:                                               ; preds = %10
  %16 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %1) #26
  %17 = icmp ugt i64 %16, 4
  br i1 %17, label %_ZN6icu_7717TimeZoneNamesImpl17ZoneStringsLoader10isMetaZoneEPKc.exit, label %_ZN6icu_7717TimeZoneNamesImpl17ZoneStringsLoader10isMetaZoneEPKc.exit.thread

_ZN6icu_7717TimeZoneNamesImpl17ZoneStringsLoader10isMetaZoneEPKc.exit: ; preds = %15
  %bcmp.i = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(5) %1, ptr noundef nonnull dereferenceable(5) @_ZN6icu_77L9gMZPrefixE, i64 5)
  %.not = icmp eq i32 %bcmp.i, 0
  br i1 %.not, label %18, label %_ZN6icu_7717TimeZoneNamesImpl17ZoneStringsLoader10isMetaZoneEPKc.exit.thread

18:                                               ; preds = %_ZN6icu_7717TimeZoneNamesImpl17ZoneStringsLoader10isMetaZoneEPKc.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %19 = getelementptr inbounds nuw i8, ptr %1, i64 5
  %20 = trunc i64 %16 to i32
  %21 = add nsw i32 %20, -5
  call void @_ZN6icu_7713UnicodeStringC1EPKciNS0_10EInvariantE(ptr noundef nonnull align 8 dereferenceable(64) %6, ptr noundef nonnull %19, i32 noundef %21, i32 noundef 0)
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %23 = load ptr, ptr %22, align 8, !tbaa !120
  %24 = getelementptr inbounds nuw i8, ptr %23, i64 248
  %25 = load ptr, ptr %24, align 8, !tbaa !90
  %26 = invoke noundef ptr @_ZN6icu_7713UnicodeString19getTerminatedBufferEv(ptr noundef nonnull align 8 dereferenceable(64) %6)
          to label %27 unwind label %30

27:                                               ; preds = %18
  %28 = invoke ptr @uhash_get_77(ptr noundef %25, ptr noundef %26)
          to label %29 unwind label %30

29:                                               ; preds = %27
  %.not56 = icmp eq ptr %28, null
  br i1 %.not56, label %32, label %37

30:                                               ; preds = %27, %18
  %31 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN6icu_7713UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %6) #23
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %common.resume

32:                                               ; preds = %29
  %33 = call noundef ptr @_ZN6icu_777UMemorynwEm(i64 noundef 64) #23
  %34 = icmp eq ptr %33, null
  br i1 %34, label %.critedge, label %35

35:                                               ; preds = %32
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTVN6icu_776ZNames12ZNamesLoaderE, i64 16), ptr %33, align 8, !tbaa !20
  %36 = getelementptr inbounds nuw i8, ptr %33, i64 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) %36, i8 0, i64 56, i1 false)
  br label %37

.critedge:                                        ; preds = %32
  store i32 7, ptr %4, align 4, !tbaa !13
  call void @_ZN6icu_7713UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %6) #23
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %_ZN6icu_77L18deleteZNamesLoaderEPv.exit

37:                                               ; preds = %35, %29
  %.2 = phi ptr [ @_ZN6icu_77L12DUMMY_LOADERE, %29 ], [ %33, %35 ]
  call void @_ZN6icu_7713UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %6) #23
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %86

_ZN6icu_7717TimeZoneNamesImpl17ZoneStringsLoader10isMetaZoneEPKc.exit.thread: ; preds = %15, %_ZN6icu_7717TimeZoneNamesImpl17ZoneStringsLoader10isMetaZoneEPKc.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  call void @_ZN6icu_7713UnicodeStringC1EPKciNS0_10EInvariantE(ptr noundef nonnull align 8 dereferenceable(64) %7, ptr noundef nonnull %1, i32 noundef -1, i32 noundef 0)
  %38 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %39 = getelementptr inbounds nuw i8, ptr %7, i64 12
  %40 = load i16, ptr %38, align 8, !tbaa !41, !alias.scope !166
  %41 = icmp slt i16 %40, 0
  %42 = ashr i16 %40, 5
  %43 = sext i16 %42 to i32
  %44 = load i32, ptr %39, align 4, !alias.scope !166
  %45 = select i1 %41, i32 %44, i32 %43
  %46 = icmp sgt i32 %45, 0
  br i1 %46, label %_ZNK6icu_7713UnicodeString6charAtEi.exit.lr.ph.i, label %_ZN6icu_7717TimeZoneNamesImpl17ZoneStringsLoader11tzIDFromKeyEPKc.exit

_ZNK6icu_7713UnicodeString6charAtEi.exit.lr.ph.i: ; preds = %_ZN6icu_7717TimeZoneNamesImpl17ZoneStringsLoader10isMetaZoneEPKc.exit.thread
  %47 = getelementptr inbounds nuw i8, ptr %7, i64 10
  %48 = getelementptr inbounds nuw i8, ptr %7, i64 24
  br label %_ZNK6icu_7713UnicodeString6charAtEi.exit.i

common.resume:                                    ; preds = %30, %78, %49
  %common.resume.op = phi { ptr, i32 } [ %50, %49 ], [ %31, %30 ], [ %79, %78 ]
  resume { ptr, i32 } %common.resume.op

49:                                               ; preds = %59
  %50 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN6icu_7713UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %7) #23
  br label %common.resume

_ZNK6icu_7713UnicodeString6charAtEi.exit.i:       ; preds = %_ZNK6icu_7713UnicodeString6charAtEi.exit.thread.i, %_ZNK6icu_7713UnicodeString6charAtEi.exit.lr.ph.i
  %51 = phi i32 [ %44, %_ZNK6icu_7713UnicodeString6charAtEi.exit.lr.ph.i ], [ %62, %_ZNK6icu_7713UnicodeString6charAtEi.exit.thread.i ]
  %52 = phi i16 [ %40, %_ZNK6icu_7713UnicodeString6charAtEi.exit.lr.ph.i ], [ %63, %_ZNK6icu_7713UnicodeString6charAtEi.exit.thread.i ]
  %indvars.iv.i = phi i64 [ 0, %_ZNK6icu_7713UnicodeString6charAtEi.exit.lr.ph.i ], [ %indvars.iv.next.i, %_ZNK6icu_7713UnicodeString6charAtEi.exit.thread.i ]
  %53 = and i16 %52, 2
  %.not.i.i.i.i = icmp eq i16 %53, 0
  %54 = load ptr, ptr %48, align 8, !alias.scope !166
  %55 = select i1 %.not.i.i.i.i, ptr %54, ptr %47
  %56 = getelementptr inbounds nuw [2 x i8], ptr %55, i64 %indvars.iv.i
  %57 = load i16, ptr %56, align 2, !tbaa !42
  %58 = icmp eq i16 %57, 58
  br i1 %58, label %59, label %_ZNK6icu_7713UnicodeString6charAtEi.exit.thread.i

59:                                               ; preds = %_ZNK6icu_7713UnicodeString6charAtEi.exit.i
  %60 = trunc nuw nsw i64 %indvars.iv.i to i32
  %61 = invoke noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7713UnicodeString9setCharAtEiDs(ptr noundef nonnull align 8 dereferenceable(64) %7, i32 noundef %60, i16 noundef zeroext 47)
          to label %._ZNK6icu_7713UnicodeString6charAtEi.exit.thread_crit_edge.i unwind label %49

._ZNK6icu_7713UnicodeString6charAtEi.exit.thread_crit_edge.i: ; preds = %59
  %.pre.i = load i16, ptr %38, align 8, !tbaa !41, !alias.scope !166
  %.pre9.i = load i32, ptr %39, align 4, !alias.scope !166
  br label %_ZNK6icu_7713UnicodeString6charAtEi.exit.thread.i

_ZNK6icu_7713UnicodeString6charAtEi.exit.thread.i: ; preds = %._ZNK6icu_7713UnicodeString6charAtEi.exit.thread_crit_edge.i, %_ZNK6icu_7713UnicodeString6charAtEi.exit.i
  %62 = phi i32 [ %.pre9.i, %._ZNK6icu_7713UnicodeString6charAtEi.exit.thread_crit_edge.i ], [ %51, %_ZNK6icu_7713UnicodeString6charAtEi.exit.i ]
  %63 = phi i16 [ %.pre.i, %._ZNK6icu_7713UnicodeString6charAtEi.exit.thread_crit_edge.i ], [ %52, %_ZNK6icu_7713UnicodeString6charAtEi.exit.i ]
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %64 = icmp slt i16 %63, 0
  %65 = ashr i16 %63, 5
  %66 = sext i16 %65 to i32
  %67 = select i1 %64, i32 %62, i32 %66
  %68 = sext i32 %67 to i64
  %69 = icmp slt i64 %indvars.iv.next.i, %68
  br i1 %69, label %_ZNK6icu_7713UnicodeString6charAtEi.exit.i, label %_ZN6icu_7717TimeZoneNamesImpl17ZoneStringsLoader11tzIDFromKeyEPKc.exit, !llvm.loop !128

_ZN6icu_7717TimeZoneNamesImpl17ZoneStringsLoader11tzIDFromKeyEPKc.exit: ; preds = %_ZNK6icu_7713UnicodeString6charAtEi.exit.thread.i, %_ZN6icu_7717TimeZoneNamesImpl17ZoneStringsLoader10isMetaZoneEPKc.exit.thread
  %70 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %71 = load ptr, ptr %70, align 8, !tbaa !120
  %72 = getelementptr inbounds nuw i8, ptr %71, i64 240
  %73 = load ptr, ptr %72, align 8, !tbaa !91
  %74 = invoke noundef ptr @_ZN6icu_7713UnicodeString19getTerminatedBufferEv(ptr noundef nonnull align 8 dereferenceable(64) %7)
          to label %75 unwind label %78

75:                                               ; preds = %_ZN6icu_7717TimeZoneNamesImpl17ZoneStringsLoader11tzIDFromKeyEPKc.exit
  %76 = invoke ptr @uhash_get_77(ptr noundef %73, ptr noundef %74)
          to label %77 unwind label %78

77:                                               ; preds = %75
  %.not54 = icmp eq ptr %76, null
  br i1 %.not54, label %80, label %85

78:                                               ; preds = %75, %_ZN6icu_7717TimeZoneNamesImpl17ZoneStringsLoader11tzIDFromKeyEPKc.exit
  %79 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN6icu_7713UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %7) #23
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %common.resume

80:                                               ; preds = %77
  %81 = call noundef ptr @_ZN6icu_777UMemorynwEm(i64 noundef 64) #23
  %82 = icmp eq ptr %81, null
  br i1 %82, label %.critedge64, label %83

83:                                               ; preds = %80
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTVN6icu_776ZNames12ZNamesLoaderE, i64 16), ptr %81, align 8, !tbaa !20
  %84 = getelementptr inbounds nuw i8, ptr %81, i64 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) %84, i8 0, i64 56, i1 false)
  br label %85

.critedge64:                                      ; preds = %80
  store i32 7, ptr %4, align 4, !tbaa !13
  call void @_ZN6icu_7713UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %7) #23
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %_ZN6icu_77L18deleteZNamesLoaderEPv.exit

85:                                               ; preds = %83, %77
  %.5 = phi ptr [ @_ZN6icu_77L12DUMMY_LOADERE, %77 ], [ %81, %83 ]
  call void @_ZN6icu_7713UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %7) #23
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %86

86:                                               ; preds = %85, %37
  %.3 = phi ptr [ %.2, %37 ], [ %.5, %85 ]
  %87 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %1) #26
  %88 = shl i64 %87, 32
  %sext.i = add i64 %88, 4294967296
  %89 = ashr exact i64 %sext.i, 32
  %90 = call noalias ptr @uprv_malloc_77(i64 noundef %89) #24
  %91 = icmp eq ptr %90, null
  br i1 %91, label %_ZN6icu_7717TimeZoneNamesImpl17ZoneStringsLoader9createKeyEPKcR10UErrorCode.exit.thread, label %_ZN6icu_7717TimeZoneNamesImpl17ZoneStringsLoader9createKeyEPKcR10UErrorCode.exit

_ZN6icu_7717TimeZoneNamesImpl17ZoneStringsLoader9createKeyEPKcR10UErrorCode.exit.thread: ; preds = %86
  store i32 7, ptr %4, align 4, !tbaa !13
  br label %.critedge66

_ZN6icu_7717TimeZoneNamesImpl17ZoneStringsLoader9createKeyEPKcR10UErrorCode.exit: ; preds = %86
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %90, ptr nonnull align 1 %1, i64 %89, i1 false)
  %92 = ashr exact i64 %88, 32
  %93 = getelementptr inbounds i8, ptr %90, i64 %92
  store i8 0, ptr %93, align 1, !tbaa !41
  %.pre = load i32, ptr %4, align 4, !tbaa !13
  %94 = icmp slt i32 %.pre, 1
  br i1 %94, label %100, label %.critedge66

.critedge66:                                      ; preds = %_ZN6icu_7717TimeZoneNamesImpl17ZoneStringsLoader9createKeyEPKcR10UErrorCode.exit.thread, %_ZN6icu_7717TimeZoneNamesImpl17ZoneStringsLoader9createKeyEPKcR10UErrorCode.exit
  %95 = icmp eq ptr %.3, @_ZN6icu_77L12DUMMY_LOADERE
  br i1 %95, label %_ZN6icu_77L18deleteZNamesLoaderEPv.exit, label %96

96:                                               ; preds = %.critedge66
  %97 = load ptr, ptr %.3, align 8, !tbaa !20
  %98 = getelementptr inbounds nuw i8, ptr %97, i64 8
  %99 = load ptr, ptr %98, align 8
  call void %99(ptr noundef nonnull align 8 dereferenceable(64) %.3) #23
  br label %_ZN6icu_77L18deleteZNamesLoaderEPv.exit

100:                                              ; preds = %_ZN6icu_7717TimeZoneNamesImpl17ZoneStringsLoader9createKeyEPKcR10UErrorCode.exit
  %101 = load ptr, ptr %11, align 8, !tbaa !114
  %102 = call ptr @uhash_put_77(ptr noundef %101, ptr noundef nonnull %90, ptr noundef %.3, ptr noundef nonnull %4)
  %103 = load i32, ptr %4, align 4, !tbaa !13
  %104 = icmp slt i32 %103, 1
  br i1 %104, label %105, label %_ZN6icu_77L18deleteZNamesLoaderEPv.exit

105:                                              ; preds = %100, %10
  %.0 = phi ptr [ %.3, %100 ], [ %13, %10 ]
  %.not62 = icmp eq ptr %.0, @_ZN6icu_77L12DUMMY_LOADERE
  br i1 %.not62, label %_ZN6icu_77L18deleteZNamesLoaderEPv.exit, label %106

106:                                              ; preds = %105
  %107 = load ptr, ptr %.0, align 8, !tbaa !20
  %108 = getelementptr inbounds nuw i8, ptr %107, i64 24
  %109 = load ptr, ptr %108, align 8
  call void %109(ptr noundef nonnull align 8 dereferenceable(64) %.0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(8) %2, i8 noundef signext %3, ptr noundef nonnull align 4 dereferenceable(4) %4)
  br label %_ZN6icu_77L18deleteZNamesLoaderEPv.exit

_ZN6icu_77L18deleteZNamesLoaderEPv.exit:          ; preds = %96, %.critedge66, %100, %.critedge, %.critedge64, %106, %105, %5
  ret void
}

declare noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7713UnicodeString8doAppendESt17basic_string_viewIDsSt11char_traitsIDsEE(ptr noundef nonnull align 8 dereferenceable(64), i64, ptr) local_unnamed_addr #8

; Function Attrs: nounwind
declare void @_ZN6icu_7711ReplaceableD2Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #11

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #19

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #19

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.ctpop.i32(i32) #20

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.cttz.i32(i32, i1 immarg) #21

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smin.i32(i32, i32) #20

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: read)
declare i32 @bcmp(ptr captures(none), ptr captures(none), i64) local_unnamed_addr #22

attributes #0 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { inlinehint mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { noinline noreturn nounwind uwtable "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { cold nofree noreturn }
attributes #5 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #6 = { inlinehint mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #11 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { cold mustprogress noreturn nounwind memory(inaccessiblemem: write) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { cold noreturn nounwind memory(inaccessiblemem: write) }
attributes #15 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #16 = { mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #17 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #18 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #19 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #20 = { nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #21 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #22 = { nocallback nofree nounwind willreturn memory(argmem: read) }
attributes #23 = { nounwind }
attributes #24 = { allocsize(0) }
attributes #25 = { noreturn nounwind }
attributes #26 = { nounwind willreturn memory(read) }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !5, i64 0}
!4 = !{!"_ZTSN6icu_7715MaybeStackArrayIcLi40EEE", !5, i64 0, !9, i64 8, !7, i64 12, !7, i64 13}
!5 = !{!"p1 omnipotent char", !6, i64 0}
!6 = !{!"any pointer", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C++ TBAA"}
!9 = !{!"int", !7, i64 0}
!10 = !{!4, !9, i64 8}
!11 = !{!4, !7, i64 12}
!12 = !{!9, !9, i64 0}
!13 = !{!14, !14, i64 0}
!14 = !{!"_ZTS10UErrorCode", !7, i64 0}
!15 = !{!16, !6, i64 0}
!16 = !{!"_ZTSN6icu_7713CharacterNodeE", !6, i64 0, !17, i64 8, !18, i64 10, !18, i64 12, !7, i64 14, !7, i64 15}
!17 = !{!"char16_t", !7, i64 0}
!18 = !{!"short", !7, i64 0}
!19 = !{!16, !7, i64 14}
!20 = !{!21, !21, i64 0}
!21 = !{!"vtable pointer", !8, i64 0}
!22 = !{!23, !6, i64 24}
!23 = !{!"_ZTSN6icu_777UVectorE", !24, i64 0, !9, i64 8, !9, i64 12, !25, i64 16, !6, i64 24, !6, i64 32}
!24 = !{!"_ZTSN6icu_777UObjectE"}
!25 = !{!"p1 _ZTS8UElement", !6, i64 0}
!26 = !{!27, !7, i64 8}
!27 = !{!"_ZTSN6icu_7711TextTrieMapE", !7, i64 8, !28, i64 16, !9, i64 24, !9, i64 28, !29, i64 32, !7, i64 40, !6, i64 48}
!28 = !{!"p1 _ZTSN6icu_7713CharacterNodeE", !6, i64 0}
!29 = !{!"p1 _ZTSN6icu_777UVectorE", !6, i64 0}
!30 = !{!27, !7, i64 40}
!31 = !{!27, !6, i64 48}
!32 = !{!27, !9, i64 28}
!33 = !{!27, !28, i64 16}
!34 = distinct !{!34, !35}
!35 = !{!"llvm.loop.mustprogress"}
!36 = !{!27, !29, i64 32}
!37 = !{!23, !9, i64 8}
!38 = distinct !{!38, !35, !39}
!39 = !{!"llvm.loop.unswitch.partial.disable"}
!40 = !{!27, !9, i64 24}
!41 = !{!7, !7, i64 0}
!42 = !{!17, !17, i64 0}
!43 = distinct !{!43, !35}
!44 = !{!18, !18, i64 0}
!45 = !{!16, !17, i64 8}
!46 = !{!16, !18, i64 12}
!47 = !{!16, !18, i64 10}
!48 = !{!49, !50, i64 0}
!49 = !{!"_ZTSN6icu_7714ConstChar16PtrE", !50, i64 0}
!50 = !{!"p1 char16_t", !6, i64 0}
!51 = !{i64 2148920659}
!52 = distinct !{!52, !35}
!53 = !{!54, !55, i64 0}
!54 = !{!"_ZTSN6icu_7717ZNStringPoolChunkE", !55, i64 0, !9, i64 8, !7, i64 12}
!55 = !{!"p1 _ZTSN6icu_7717ZNStringPoolChunkE", !6, i64 0}
!56 = !{!54, !9, i64 8}
!57 = !{!58, !55, i64 0}
!58 = !{!"_ZTSN6icu_7712ZNStringPoolE", !55, i64 0, !59, i64 8}
!59 = !{!"p1 _ZTS10UHashtable", !6, i64 0}
!60 = !{!58, !59, i64 8}
!61 = distinct !{!61, !35}
!62 = !{!63, !9, i64 116}
!63 = !{!"_ZTSN6icu_7722MetaZoneIDsEnumerationE", !64, i64 0, !9, i64 116, !9, i64 120, !29, i64 128, !67, i64 136}
!64 = !{!"_ZTSN6icu_7717StringEnumerationE", !24, i64 0, !65, i64 8, !7, i64 72, !5, i64 104, !9, i64 112}
!65 = !{!"_ZTSN6icu_7713UnicodeStringE", !66, i64 0, !7, i64 8}
!66 = !{!"_ZTSN6icu_7711ReplaceableE", !24, i64 0}
!67 = !{!"_ZTSN6icu_7712LocalPointerINS_7UVectorEEE", !68, i64 0}
!68 = !{!"_ZTSN6icu_7716LocalPointerBaseINS_7UVectorEEE", !29, i64 0}
!69 = !{!63, !9, i64 120}
!70 = !{!63, !29, i64 128}
!71 = !{!68, !29, i64 0}
!72 = !{!73, !9, i64 8}
!73 = !{!"_ZTSN6icu_7718ZNameSearchHandlerE", !74, i64 0, !9, i64 8, !9, i64 12, !75, i64 16}
!74 = !{!"_ZTSN6icu_7730TextTrieMapSearchResultHandlerE"}
!75 = !{!"p1 _ZTSN6icu_7713TimeZoneNames19MatchInfoCollectionE", !6, i64 0}
!76 = !{!73, !9, i64 12}
!77 = !{!73, !75, i64 16}
!78 = !{!79, !80, i64 0}
!79 = !{!"_ZTSN6icu_779ZNameInfoE", !80, i64 0, !50, i64 8, !50, i64 16}
!80 = !{!"_ZTS17UTimeZoneNameType", !7, i64 0}
!81 = !{!79, !50, i64 8}
!82 = !{!79, !50, i64 16}
!83 = distinct !{!83, !35}
!84 = !{!85, !5, i64 40}
!85 = !{!"_ZTSN6icu_776LocaleE", !24, i64 0, !7, i64 8, !7, i64 20, !7, i64 26, !9, i64 32, !5, i64 40, !7, i64 48, !5, i64 208, !7, i64 216}
!86 = !{!87, !89, i64 232}
!87 = !{!"_ZTSN6icu_7717TimeZoneNamesImplE", !88, i64 0, !85, i64 8, !89, i64 232, !59, i64 240, !59, i64 248, !7, i64 256, !7, i64 257, !27, i64 264}
!88 = !{!"_ZTSN6icu_7713TimeZoneNamesE", !24, i64 0}
!89 = !{!"p1 _ZTS15UResourceBundle", !6, i64 0}
!90 = !{!87, !59, i64 248}
!91 = !{!87, !59, i64 240}
!92 = distinct !{!92, !35}
!93 = distinct !{!93, !35}
!94 = !{!95, !7, i64 57}
!95 = !{!"_ZTSN6icu_776ZNamesE", !7, i64 0, !7, i64 56, !7, i64 57}
!96 = !{!50, !50, i64 0}
!97 = !{!98, !50, i64 0}
!98 = !{!"_ZTSN6icu_779Char16PtrE", !50, i64 0}
!99 = !{i64 2148920553}
!100 = distinct !{!100, !35}
!101 = !{!95, !7, i64 56}
!102 = !{!103, !50, i64 0}
!103 = !{!"_ZTSN6icu_7723OlsonToMetaMappingEntryE", !50, i64 0, !104, i64 8, !104, i64 16}
!104 = !{!"double", !7, i64 0}
!105 = distinct !{!105, !35}
!106 = distinct !{!106, !35}
!107 = !{!87, !7, i64 256}
!108 = distinct !{!108, !35}
!109 = distinct !{!109, !35}
!110 = distinct !{!110, !35}
!111 = !{!87, !7, i64 257}
!112 = !{!113, !113, i64 0}
!113 = !{!"p1 _ZTSN6icu_7717TimeZoneNamesImplE", !6, i64 0}
!114 = !{!115, !59, i64 16}
!115 = !{!"_ZTSN6icu_7717TimeZoneNamesImpl17ZoneStringsLoaderE", !116, i64 0, !113, i64 8, !59, i64 16}
!116 = !{!"_ZTSN6icu_7712ResourceSinkE", !24, i64 0}
!117 = distinct !{!117, !35}
!118 = !{!80, !80, i64 0}
!119 = distinct !{!119, !35}
!120 = !{!115, !113, i64 8}
!121 = distinct !{!121, !35}
!122 = !{!123}
!123 = distinct !{!123, !124, !"_ZN6icu_7717TimeZoneNamesImpl17ZoneStringsLoader11mzIDFromKeyEPKc: argument 0"}
!124 = distinct !{!124, !"_ZN6icu_7717TimeZoneNamesImpl17ZoneStringsLoader11mzIDFromKeyEPKc"}
!125 = !{!126}
!126 = distinct !{!126, !127, !"_ZN6icu_7717TimeZoneNamesImpl17ZoneStringsLoader11tzIDFromKeyEPKc: argument 0"}
!127 = distinct !{!127, !"_ZN6icu_7717TimeZoneNamesImpl17ZoneStringsLoader11tzIDFromKeyEPKc"}
!128 = distinct !{!128, !35}
!129 = !{!130, !131, i64 8}
!130 = !{!"_ZTSN6icu_779TZDBNamesE", !131, i64 8, !133, i64 16, !9, i64 24}
!131 = !{!"p2 char16_t", !132, i64 0}
!132 = !{!"any p2 pointer", !6, i64 0}
!133 = !{!"p2 omnipotent char", !132, i64 0}
!134 = !{!130, !133, i64 16}
!135 = !{!130, !9, i64 24}
!136 = !{!5, !5, i64 0}
!137 = distinct !{!137, !35}
!138 = distinct !{!138, !35}
!139 = distinct !{!139, !35}
!140 = distinct !{!140, !35}
!141 = !{!142, !9, i64 8}
!142 = !{!"_ZTSN6icu_7721TZDBNameSearchHandlerE", !74, i64 0, !9, i64 8, !9, i64 12, !75, i64 16, !143, i64 24}
!143 = !{!"_ZTSN6icu_7711StringPieceE", !5, i64 0, !9, i64 8}
!144 = !{!142, !9, i64 12}
!145 = !{!142, !75, i64 16}
!146 = !{!147, !80, i64 8}
!147 = !{!"_ZTSN6icu_7712TZDBNameInfoE", !50, i64 0, !80, i64 8, !7, i64 12, !133, i64 16, !9, i64 24}
!148 = !{!147, !133, i64 16}
!149 = !{!147, !9, i64 24}
!150 = distinct !{!150, !35}
!151 = distinct !{!151, !35}
!152 = !{!147, !7, i64 12}
!153 = !{!147, !50, i64 0}
!154 = !{!155, !9, i64 56}
!155 = !{!"_ZTSN6icu_7710CharStringE", !4, i64 0, !9, i64 56}
!156 = !{!59, !59, i64 0}
!157 = !{!158, !14, i64 4}
!158 = !{!"_ZTSN6icu_779UInitOnceE", !159, i64 0, !14, i64 4}
!159 = !{!"_ZTSSt6atomicIiE", !160, i64 0}
!160 = !{!"_ZTSSt13__atomic_baseIiE", !9, i64 0}
!161 = !{!162, !162, i64 0}
!162 = !{!"p1 _ZTSN6icu_7711TextTrieMapE", !6, i64 0}
!163 = distinct !{!163, !35}
!164 = distinct !{!164, !35}
!165 = distinct !{!165, !35}
!166 = !{!167}
!167 = distinct !{!167, !168, !"_ZN6icu_7717TimeZoneNamesImpl17ZoneStringsLoader11tzIDFromKeyEPKc: argument 0"}
!168 = distinct !{!168, !"_ZN6icu_7717TimeZoneNamesImpl17ZoneStringsLoader11tzIDFromKeyEPKc"}
