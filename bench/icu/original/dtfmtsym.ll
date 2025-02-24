target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.icu_77::UMutex" = type { [40 x i8], %"struct.std::atomic.1", ptr }
%"struct.std::atomic.1" = type { %"struct.std::__atomic_base.2" }
%"struct.std::__atomic_base.2" = type { ptr }
%"struct.icu_77::ContextUsageTypeNameToEnumValue" = type { ptr, i32 }
%"class.icu_77::MaybeStackArray" = type <{ ptr, i32, i8, [40 x i8], [3 x i8] }>
%"class.icu_77::SharedDateFormatSymbols" = type { %"class.icu_77::SharedObject", %"class.icu_77::DateFormatSymbols" }
%"class.icu_77::SharedObject" = type { %"class.icu_77::UObject", i32, %"struct.std::atomic", ptr }
%"class.icu_77::UObject" = type { ptr }
%"struct.std::atomic" = type { %"struct.std::__atomic_base" }
%"struct.std::__atomic_base" = type { i32 }
%"class.icu_77::DateFormatSymbols" = type { %"class.icu_77::UObject", ptr, i32, ptr, i32, ptr, i32, ptr, i32, ptr, i32, ptr, i32, ptr, i32, ptr, i32, ptr, i32, ptr, i32, ptr, i32, ptr, i32, ptr, i32, ptr, i32, ptr, i32, ptr, i32, ptr, i32, ptr, i32, ptr, i32, %"class.icu_77::UnicodeString", ptr, i32, ptr, i32, ptr, i32, ptr, i32, ptr, i32, ptr, i32, ptr, i32, ptr, i32, ptr, i32, ptr, ptr, i32, i32, %"class.icu_77::Locale", %"class.icu_77::UnicodeString", [14 x [2 x i8]], ptr, i32, ptr, i32, ptr, i32, ptr, i32, ptr, i32, ptr, i32, ptr, ptr }
%"class.icu_77::Locale" = type <{ %"class.icu_77::UObject", [12 x i8], [6 x i8], [4 x i8], [2 x i8], i32, [4 x i8], ptr, [157 x i8], [3 x i8], ptr, i8, [7 x i8] }>
%"class.icu_77::UnicodeString" = type { %"class.icu_77::Replaceable", %"union.icu_77::UnicodeString::StackBufferOrFields" }
%"class.icu_77::Replaceable" = type { %"class.icu_77::UObject" }
%"union.icu_77::UnicodeString::StackBufferOrFields" = type { %struct.anon.0, [32 x i8] }
%struct.anon.0 = type { i16, i32, i32, ptr }
%"class.icu_77::LocaleCacheKey" = type { %"class.icu_77::CacheKey.base", [3 x i8], %"class.icu_77::Locale" }
%"class.icu_77::CacheKey.base" = type { %"class.icu_77::CacheKeyBase.base" }
%"class.icu_77::CacheKeyBase.base" = type <{ %"class.icu_77::UObject", i32, i8 }>
%struct.anon = type { i16, [27 x i16] }
%"struct.icu_77::(anonymous namespace)::CalendarDataSink" = type { %"class.icu_77::ResourceSink", %"class.icu_77::Hashtable", %"class.icu_77::Hashtable", %"class.icu_77::Hashtable", %"class.icu_77::MemoryPool", %"class.icu_77::UVector", %"class.icu_77::UnicodeString", %"class.icu_77::UnicodeString", %"class.icu_77::LocalPointer", %"class.icu_77::UnicodeString" }
%"class.icu_77::ResourceSink" = type { %"class.icu_77::UObject" }
%"class.icu_77::Hashtable" = type { ptr, %struct.UHashtable }
%struct.UHashtable = type { ptr, ptr, ptr, ptr, ptr, ptr, i32, i32, i32, i32, float, float, i8, i8 }
%"class.icu_77::MemoryPool" = type { i32, %"class.icu_77::MaybeStackArray.3" }
%"class.icu_77::MaybeStackArray.3" = type { ptr, i32, i8, [8 x ptr] }
%"class.icu_77::UVector" = type { %"class.icu_77::UObject", i32, i32, ptr, ptr, ptr }
%"class.icu_77::LocalPointer" = type { %"class.icu_77::LocalPointerBase" }
%"class.icu_77::LocalPointerBase" = type { ptr }
%"class.icu_77::internal::LocalOpenPointer" = type { %"class.icu_77::LocalPointerBase.4" }
%"class.icu_77::LocalPointerBase.4" = type { ptr }
%"class.icu_77::CharString" = type { %"class.icu_77::MaybeStackArray", i32, [4 x i8] }
%"class.icu_77::ConstChar16Ptr" = type { ptr }
%"class.icu_77::LocalPointer.5" = type { %"class.icu_77::LocalPointerBase.6" }
%"class.icu_77::LocalPointerBase.6" = type { ptr }
%"class.icu_77::LocaleBased" = type { ptr, ptr }
%"class.icu_77::ResourceTable" = type <{ ptr, ptr, ptr, ptr, i32, [4 x i8] }>
%"class.icu_77::LocalPointer.7" = type { %"class.icu_77::LocalPointerBase.8" }
%"class.icu_77::LocalPointerBase.8" = type { ptr }
%"class.icu_77::ResourceArray" = type <{ ptr, ptr, i32, [4 x i8] }>
%"class.icu_77::LocalArray" = type { %"class.icu_77::LocalPointerBase.8" }
%"class.icu_77::CacheKeyBase" = type <{ %"class.icu_77::UObject", i32, i8, [3 x i8] }>
%"class.std::type_info" = type { ptr, ptr }

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

$_ZN6icu_7723SharedDateFormatSymbolsC2ERKNS_6LocaleEPKcR10UErrorCode = comdat any

$_ZN6icu_7712UnifiedCache11getByLocaleINS_23SharedDateFormatSymbolsEEEvRKNS_6LocaleERPKT_R10UErrorCode = comdat any

$_ZNK6icu_7723SharedDateFormatSymbols3getEv = comdat any

$_ZN6icu_777UObjectC2Ev = comdat any

$_ZN6icu_7713UnicodeStringC2Ev = comdat any

$_ZN6icu_777UObjectC2ERKS0_ = comdat any

$_ZN6icu_7711LocaleBasedC2ERPNS_10CharStringES3_ = comdat any

$_ZN6icu_7710CharStringD2Ev = comdat any

$_ZNK6icu_7713UnicodeStringneERKS0_ = comdat any

$_ZNK6icu_7713UnicodeStringeqERKS0_ = comdat any

$_ZN6icu_7713UnicodeString5setToERKS0_ = comdat any

$_ZN6icu_778internal16LocalOpenPointerI15UResourceBundleXadL_Z13ures_close_77EEEC2EPS2_ = comdat any

$_ZNK6icu_7716LocalPointerBaseI15UResourceBundleE8getAliasEv = comdat any

$_ZNK6icu_7713UnicodeString7isBogusEv = comdat any

$_ZN6icu_7710CharStringC2Ev = comdat any

$_ZN6icu_7710CharString4dataEv = comdat any

$_ZN6icu_7714ConstChar16PtrC2EPKDs = comdat any

$_ZN6icu_7714ConstChar16PtrD2Ev = comdat any

$_ZN6icu_778internal16LocalOpenPointerI15UResourceBundleXadL_Z13ures_close_77EEED2Ev = comdat any

$_ZNK6icu_7713UnicodeString7isEmptyEv = comdat any

$_ZNK6icu_776Locale7getNameEv = comdat any

$_ZN6icu_778internal16LocalOpenPointerI15UResourceBundleXadL_Z13ures_close_77EEE12adoptInsteadEPS2_ = comdat any

$_ZNK6icu_7716LocalPointerBaseI15UResourceBundleE7isValidEv = comdat any

$_ZN6icu_7712LocalPointerINS_15NumberingSystemEEC2EPS1_R10UErrorCode = comdat any

$_ZNK6icu_7716LocalPointerBaseINS_15NumberingSystemEEptEv = comdat any

$_ZN6icu_7726ures_getUnicodeStringByKeyEPK15UResourceBundlePKcP10UErrorCode = comdat any

$_ZN6icu_7712LocalPointerINS_15NumberingSystemEED2Ev = comdat any

$_ZN6icu_7713UnicodeString5setToEDs = comdat any

$_ZN6icu_7712SharedObjectC2Ev = comdat any

$_ZNSt6atomicIiEC2Ei = comdat any

$_ZNSt13__atomic_baseIiEC2Ei = comdat any

$_ZN6icu_7711ReplaceableC2Ev = comdat any

$_ZNK6icu_7713UnicodeString6lengthEv = comdat any

$_ZNK6icu_7713UnicodeString8doEqualsERKS0_i = comdat any

$_ZNK6icu_7713UnicodeString14hasShortLengthEv = comdat any

$_ZNK6icu_7713UnicodeString14getShortLengthEv = comdat any

$_ZNK6icu_7713UnicodeString13getArrayStartEv = comdat any

$_ZN6icu_7712ResourceSinkC2Ev = comdat any

$_ZN6icu_779HashtableC2EaR10UErrorCode = comdat any

$_ZN6icu_7710MemoryPoolINS_9HashtableELi8EEC2Ev = comdat any

$_ZN6icu_7712LocalPointerINS_7UVectorEEC2EPS1_ = comdat any

$_ZN6icu_7712LocalPointerINS_7UVectorEED2Ev = comdat any

$_ZN6icu_7710MemoryPoolINS_9HashtableELi8EED2Ev = comdat any

$_ZN6icu_779HashtableD2Ev = comdat any

$_ZN6icu_779Hashtable4initEPFi8UElementEPFaS1_S1_ES5_R10UErrorCode = comdat any

$_ZN6icu_7715MaybeStackArrayIPNS_9HashtableELi8EEC2Ev = comdat any

$_ZN6icu_7716LocalPointerBaseINS_7UVectorEEC2EPS1_ = comdat any

$_ZN6icu_7716LocalPointerBaseINS_7UVectorEED2Ev = comdat any

$_ZN6icu_7715MaybeStackArrayIPNS_9HashtableELi8EEixEl = comdat any

$_ZN6icu_7715MaybeStackArrayIPNS_9HashtableELi8EED2Ev = comdat any

$_ZN6icu_7715MaybeStackArrayIPNS_9HashtableELi8EE12releaseArrayEv = comdat any

$_ZNK6icu_7716LocalPointerBaseINS_7UVectorEE6isNullEv = comdat any

$_ZN6icu_7712LocalPointerINS_7UVectorEE29adoptInsteadAndCheckErrorCodeEPS1_R10UErrorCode = comdat any

$_ZN6icu_7712LocalPointerINS_13UnicodeStringEEC2EPS1_R10UErrorCode = comdat any

$_ZNK6icu_7716LocalPointerBaseINS_7UVectorEEptEv = comdat any

$_ZN6icu_7716LocalPointerBaseINS_13UnicodeStringEE6orphanEv = comdat any

$_ZN6icu_7712LocalPointerINS_13UnicodeStringEED2Ev = comdat any

$_ZNK6icu_779Hashtable3getERKNS_13UnicodeStringE = comdat any

$_ZNK6icu_777UVector7isEmptyEv = comdat any

$_ZNK6icu_777UVector8containsEPv = comdat any

$_ZNK6icu_7713ResourceArray7getSizeEv = comdat any

$_ZN6icu_7710LocalArrayINS_13UnicodeStringEEC2EPS1_R10UErrorCode = comdat any

$_ZNK6icu_7716LocalPointerBaseINS_13UnicodeStringEE8getAliasEv = comdat any

$_ZN6icu_779Hashtable3putERKNS_13UnicodeStringEPvR10UErrorCode = comdat any

$_ZN6icu_779Hashtable4putiERKNS_13UnicodeStringEiR10UErrorCode = comdat any

$_ZN6icu_7710LocalArrayINS_13UnicodeStringEED2Ev = comdat any

$_ZNK6icu_777UVector4sizeEv = comdat any

$_ZNK6icu_777UVectorixEi = comdat any

$_ZNK6icu_779Hashtable4getiERKNS_13UnicodeStringE = comdat any

$_ZN6icu_7712LocalPointerINS_7UVectorEEaSEOS2_ = comdat any

$_ZNK6icu_7713UnicodeString10startsWithENS_14ConstChar16PtrEi = comdat any

$_ZNK6icu_7713UnicodeString7indexOfEDsi = comdat any

$_ZNK6icu_7713UnicodeString20tempSubStringBetweenEii = comdat any

$_ZN6icu_7713UnicodeString5setToERKS0_ii = comdat any

$_ZNK6icu_7713UnicodeString7compareENS_14ConstChar16PtrEi = comdat any

$_ZN6icu_778internal10toUCharPtrEPKDs = comdat any

$_ZNK6icu_7714ConstChar16PtrcvPKDsEv = comdat any

$_ZNK6icu_7714ConstChar16Ptr3getEv = comdat any

$_ZNK6icu_7713UnicodeString8pinIndexERi = comdat any

$_ZN6icu_7716LocalPointerBaseINS_13UnicodeStringEEC2EPS1_ = comdat any

$_ZN6icu_7716LocalPointerBaseINS_13UnicodeStringEED2Ev = comdat any

$_ZNK6icu_7713UnicodeString8endsWithENS_14ConstChar16PtrEi = comdat any

$_ZN6icu_7710MemoryPoolINS_9HashtableELi8EE6createIJbR10UErrorCodeEEEPS1_DpOT_ = comdat any

$_ZN6icu_779Hashtable15setValueDeleterEPFvPvE = comdat any

$_ZN6icu_7713UnicodeString6appendEDs = comdat any

$_ZN6icu_7713UnicodeString6appendERKS0_ = comdat any

$_ZNK6icu_7713UnicodeString7compareEiiPKDsii = comdat any

$_ZN6icu_7713UnicodeString13retainBetweenEii = comdat any

$_ZNK6icu_7715MaybeStackArrayIPNS_9HashtableELi8EE11getCapacityEv = comdat any

$_ZN6icu_7715MaybeStackArrayIPNS_9HashtableELi8EE6resizeEii = comdat any

$_ZN6icu_7713UnicodeString8truncateEi = comdat any

$_ZN6icu_7713UnicodeString9setLengthEi = comdat any

$_ZN6icu_7713UnicodeString14setShortLengthEi = comdat any

$_ZN6icu_7712LocalPointerINS_7UVectorEE12adoptInsteadEPS1_ = comdat any

$_ZN6icu_7713UnicodeString6removeEv = comdat any

$_ZN6icu_7713UnicodeString10setToEmptyEv = comdat any

$_ZN6icu_7713UnicodeString13setZeroLengthEv = comdat any

$_ZN6icu_779Hashtable6removeERKNS_13UnicodeStringE = comdat any

$_ZN6icu_7710CharString5clearEv = comdat any

$_ZNK6icu_7712UnifiedCache3getINS_23SharedDateFormatSymbolsEEEvRKNS_8CacheKeyIT_EERPKS4_R10UErrorCode = comdat any

$_ZN6icu_7714LocaleCacheKeyINS_23SharedDateFormatSymbolsEEC2ERKNS_6LocaleE = comdat any

$_ZN6icu_7714LocaleCacheKeyINS_23SharedDateFormatSymbolsEED2Ev = comdat any

$_ZNK6icu_7712UnifiedCache3getINS_23SharedDateFormatSymbolsEEEvRKNS_8CacheKeyIT_EEPKvRPKS4_R10UErrorCode = comdat any

$_ZN6icu_7712SharedObject7copyPtrINS_23SharedDateFormatSymbolsEEEvPKT_RS5_ = comdat any

$_ZN6icu_7712SharedObject8clearPtrINS_23SharedDateFormatSymbolsEEEvRPKT_ = comdat any

$_ZN6icu_778CacheKeyINS_23SharedDateFormatSymbolsEEC2Ev = comdat any

$_ZN6icu_7714LocaleCacheKeyINS_23SharedDateFormatSymbolsEED0Ev = comdat any

$_ZNK6icu_7714LocaleCacheKeyINS_23SharedDateFormatSymbolsEE8hashCodeEv = comdat any

$_ZNK6icu_7714LocaleCacheKeyINS_23SharedDateFormatSymbolsEE5cloneEv = comdat any

$_ZNK6icu_7714LocaleCacheKeyINS_23SharedDateFormatSymbolsEE16writeDescriptionEPci = comdat any

$_ZNK6icu_7714LocaleCacheKeyINS_23SharedDateFormatSymbolsEE6equalsERKNS_12CacheKeyBaseE = comdat any

$_ZN6icu_7712CacheKeyBaseC2Ev = comdat any

$_ZN6icu_778CacheKeyINS_23SharedDateFormatSymbolsEED0Ev = comdat any

$_ZNK6icu_778CacheKeyINS_23SharedDateFormatSymbolsEE8hashCodeEv = comdat any

$_ZNK6icu_778CacheKeyINS_23SharedDateFormatSymbolsEE16writeDescriptionEPci = comdat any

$_ZNK6icu_778CacheKeyINS_23SharedDateFormatSymbolsEE6equalsERKNS_12CacheKeyBaseE = comdat any

$_ZNKSt9type_info4nameEv = comdat any

$_ZNKSt9type_infoeqERKS_ = comdat any

$_ZN6icu_7714LocaleCacheKeyINS_23SharedDateFormatSymbolsEEC2ERKS2_ = comdat any

$_ZN6icu_778CacheKeyINS_23SharedDateFormatSymbolsEEC2ERKS2_ = comdat any

$_ZN6icu_7712CacheKeyBaseC2ERKS0_ = comdat any

$_ZNK6icu_7714LocaleCacheKeyINS_23SharedDateFormatSymbolsEEeqERKS2_ = comdat any

$_ZN6icu_7716LocalPointerBaseI15UResourceBundleEC2EPS1_ = comdat any

$_ZN6icu_7716LocalPointerBaseI15UResourceBundleED2Ev = comdat any

$_ZN6icu_7716LocalPointerBaseINS_15NumberingSystemEEC2EPS1_ = comdat any

$_ZN6icu_7716LocalPointerBaseINS_15NumberingSystemEED2Ev = comdat any

$_ZTVN6icu_7714LocaleCacheKeyINS_23SharedDateFormatSymbolsEEE = comdat any

$_ZTIN6icu_7714LocaleCacheKeyINS_23SharedDateFormatSymbolsEEE = comdat any

$_ZTSN6icu_7714LocaleCacheKeyINS_23SharedDateFormatSymbolsEEE = comdat any

$_ZTIN6icu_778CacheKeyINS_23SharedDateFormatSymbolsEEE = comdat any

$_ZTSN6icu_778CacheKeyINS_23SharedDateFormatSymbolsEEE = comdat any

$_ZTVN6icu_778CacheKeyINS_23SharedDateFormatSymbolsEEE = comdat any

@_ZTVN6icu_7723SharedDateFormatSymbolsE = unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr @_ZTIN6icu_7723SharedDateFormatSymbolsE, ptr @_ZN6icu_7723SharedDateFormatSymbolsD1Ev, ptr @_ZN6icu_7723SharedDateFormatSymbolsD0Ev, ptr @_ZNK6icu_777UObject17getDynamicClassIDEv] }, align 8
@_ZZN6icu_7717DateFormatSymbols16getStaticClassIDEvE7classID = internal global i8 0, align 1
@_ZTVN6icu_7717DateFormatSymbolsE = unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr @_ZTIN6icu_7717DateFormatSymbolsE, ptr @_ZN6icu_7717DateFormatSymbolsD1Ev, ptr @_ZN6icu_7717DateFormatSymbolsD0Ev, ptr @_ZNK6icu_7717DateFormatSymbols17getDynamicClassIDEv] }, align 8
@_ZZNK6icu_7717DateFormatSymbols14getZoneStringsERiS1_E4LOCK = internal global %"class.icu_77::UMutex" zeroinitializer, align 8
@_ZZN6icu_7717DateFormatSymbols20initZoneStringsArrayEvE5TYPES = internal constant [4 x i32] [i32 2, i32 16, i32 4, i32 32], align 16
@_ZL13gPatternChars = internal constant [38 x i16] [i16 71, i16 121, i16 77, i16 100, i16 107, i16 72, i16 109, i16 115, i16 83, i16 69, i16 68, i16 70, i16 119, i16 87, i16 97, i16 104, i16 75, i16 122, i16 89, i16 101, i16 117, i16 103, i16 65, i16 90, i16 118, i16 99, i16 76, i16 81, i16 113, i16 86, i16 85, i16 79, i16 88, i16 120, i16 114, i16 98, i16 66, i16 0], align 16
@_ZL19gLookupPatternChars = internal constant [128 x i8] c"\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\16$\FF\0A\09\0B\00\05\FF\FF\10\1A\02\FF\1F\FF\1B\FF\08\FF\1E\1D\0D \12\17\FF\FF\FF\FF\FF\FF\0E#\19\03\13\FF\15\0F\FF\FF\04\FF\06\FF\FF\FF\1C\22\07\FF\14\18\0C!\01\11\FF\FF\FF\FF\FF", align 16
@_ZN6icu_77L12gCalendarTagE = internal constant [9 x i8] c"calendar\00", align 1
@_ZN6icu_77L13gGregorianTagE = internal constant [10 x i8] c"gregorian\00", align 1
@_ZN6icu_7712_GLOBAL__N_118kGregorianTagUCharE = internal constant [9 x i16] [i16 103, i16 114, i16 101, i16 103, i16 111, i16 114, i16 105, i16 97, i16 110], align 16
@.str = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@_ZN6icu_77L17gMonthPatternsTagE = internal constant [14 x i8] c"monthPatterns\00", align 1
@_ZN6icu_77L15gNamesFormatTagE = internal constant [7 x i8] c"format\00", align 1
@_ZN6icu_77L13gNamesWideTagE = internal constant [5 x i8] c"wide\00", align 1
@_ZN6icu_77L13gNamesAbbrTagE = internal constant [12 x i8] c"abbreviated\00", align 1
@_ZN6icu_77L15gNamesNarrowTagE = internal constant [7 x i8] c"narrow\00", align 1
@_ZN6icu_77L19gNamesStandaloneTagE = internal constant [12 x i8] c"stand-alone\00", align 1
@_ZN6icu_77L16gNamesNumericTagE = internal constant [8 x i8] c"numeric\00", align 1
@_ZN6icu_77L12gNamesAllTagE = internal constant [4 x i8] c"all\00", align 1
@_ZN6icu_77L18gCyclicNameSetsTagE = internal constant [15 x i8] c"cyclicNameSets\00", align 1
@_ZN6icu_77L16gNameSetYearsTagE = internal constant [6 x i8] c"years\00", align 1
@_ZN6icu_77L18gNameSetZodiacsTagE = internal constant [8 x i8] c"zodiacs\00", align 1
@_ZN6icu_77L21gContextTransformsTagE = internal constant [18 x i8] c"contextTransforms\00", align 16
@_ZN6icu_77L19contextUsageTypeMapE = internal constant [14 x %"struct.icu_77::ContextUsageTypeNameToEnumValue"] [%"struct.icu_77::ContextUsageTypeNameToEnumValue" { ptr @.str.1, i32 4 }, %"struct.icu_77::ContextUsageTypeNameToEnumValue" { ptr @.str.2, i32 6 }, %"struct.icu_77::ContextUsageTypeNameToEnumValue" { ptr @.str.3, i32 5 }, %"struct.icu_77::ContextUsageTypeNameToEnumValue" { ptr @.str.4, i32 8 }, %"struct.icu_77::ContextUsageTypeNameToEnumValue" { ptr @.str.5, i32 7 }, %"struct.icu_77::ContextUsageTypeNameToEnumValue" { ptr @.str.6, i32 9 }, %"struct.icu_77::ContextUsageTypeNameToEnumValue" { ptr @.str.7, i32 12 }, %"struct.icu_77::ContextUsageTypeNameToEnumValue" { ptr @.str.8, i32 13 }, %"struct.icu_77::ContextUsageTypeNameToEnumValue" { ptr @.str.9, i32 1 }, %"struct.icu_77::ContextUsageTypeNameToEnumValue" { ptr @.str.10, i32 3 }, %"struct.icu_77::ContextUsageTypeNameToEnumValue" { ptr @.str.11, i32 2 }, %"struct.icu_77::ContextUsageTypeNameToEnumValue" { ptr @.str.12, i32 10 }, %"struct.icu_77::ContextUsageTypeNameToEnumValue" { ptr @.str.13, i32 11 }, %"struct.icu_77::ContextUsageTypeNameToEnumValue" zeroinitializer], align 16
@_ZN6icu_77L18gNumberElementsTagE = internal constant [15 x i8] c"NumberElements\00", align 1
@_ZN6icu_77L11gSymbolsTagE = internal constant [8 x i8] c"symbols\00", align 1
@_ZN6icu_77L17gTimeSeparatorTagE = internal constant [14 x i8] c"timeSeparator\00", align 1
@_ZN6icu_77L13gDayPeriodTagE = internal constant [10 x i8] c"dayPeriod\00", align 1
@_ZN6icu_77L8gErasTagE = internal constant [5 x i8] c"eras\00", align 1
@_ZN6icu_77L14gMonthNamesTagE = internal constant [11 x i8] c"monthNames\00", align 1
@_ZN6icu_77L15gAmPmMarkersTagE = internal constant [12 x i8] c"AmPmMarkers\00", align 1
@_ZN6icu_77L19gAmPmMarkersAbbrTagE = internal constant [16 x i8] c"AmPmMarkersAbbr\00", align 16
@_ZN6icu_77L21gAmPmMarkersNarrowTagE = internal constant [18 x i8] c"AmPmMarkersNarrow\00", align 16
@_ZN6icu_77L12gQuartersTagE = internal constant [9 x i8] c"quarters\00", align 1
@_ZN6icu_77L12gDayNamesTagE = internal constant [9 x i8] c"dayNames\00", align 1
@_ZN6icu_77L14gNamesShortTagE = internal constant [6 x i8] c"short\00", align 1
@_ZL15gLastResortEras = internal constant [2 x [3 x i16]] [[3 x i16] [i16 66, i16 67, i16 0], [3 x i16] [i16 65, i16 68, i16 0]], align 2
@_ZL21gLastResortMonthNames = internal constant [13 x [3 x i16]] [[3 x i16] [i16 48, i16 49, i16 0], [3 x i16] [i16 48, i16 50, i16 0], [3 x i16] [i16 48, i16 51, i16 0], [3 x i16] [i16 48, i16 52, i16 0], [3 x i16] [i16 48, i16 53, i16 0], [3 x i16] [i16 48, i16 54, i16 0], [3 x i16] [i16 48, i16 55, i16 0], [3 x i16] [i16 48, i16 56, i16 0], [3 x i16] [i16 48, i16 57, i16 0], [3 x i16] [i16 49, i16 48, i16 0], [3 x i16] [i16 49, i16 49, i16 0], [3 x i16] [i16 49, i16 50, i16 0], [3 x i16] [i16 49, i16 51, i16 0]], align 16
@_ZL19gLastResortDayNames = internal constant [8 x [2 x i16]] [[2 x i16] [i16 48, i16 0], [2 x i16] [i16 49, i16 0], [2 x i16] [i16 50, i16 0], [2 x i16] [i16 51, i16 0], [2 x i16] [i16 52, i16 0], [2 x i16] [i16 53, i16 0], [2 x i16] [i16 54, i16 0], [2 x i16] [i16 55, i16 0]], align 16
@_ZL22gLastResortAmPmMarkers = internal constant [2 x [3 x i16]] [[3 x i16] [i16 65, i16 77, i16 0], [3 x i16] [i16 80, i16 77, i16 0]], align 2
@_ZL19gLastResortQuarters = internal constant [4 x [2 x i16]] [[2 x i16] [i16 49, i16 0], [2 x i16] [i16 50, i16 0], [2 x i16] [i16 51, i16 0], [2 x i16] [i16 52, i16 0]], align 16
@_ZTIN6icu_7723SharedDateFormatSymbolsE = constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN6icu_7723SharedDateFormatSymbolsE, ptr @_ZTIN6icu_7712SharedObjectE }, align 8
@_ZTVN10__cxxabiv120__si_class_type_infoE = external global [0 x ptr]
@_ZTSN6icu_7723SharedDateFormatSymbolsE = constant [35 x i8] c"N6icu_7723SharedDateFormatSymbolsE\00", align 1
@_ZTIN6icu_7712SharedObjectE = external constant ptr
@_ZTIN6icu_7717DateFormatSymbolsE = constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN6icu_7717DateFormatSymbolsE, ptr @_ZTIN6icu_777UObjectE }, align 8
@_ZTSN6icu_7717DateFormatSymbolsE = constant [29 x i8] c"N6icu_7717DateFormatSymbolsE\00", align 1
@_ZTIN6icu_777UObjectE = external constant ptr
@_ZTVN6icu_7712SharedObjectE = available_externally unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr @_ZTIN6icu_7712SharedObjectE, ptr @_ZN6icu_7712SharedObjectD1Ev, ptr @_ZN6icu_7712SharedObjectD0Ev, ptr @_ZNK6icu_777UObject17getDynamicClassIDEv] }, align 8
@_ZTVN6icu_777UObjectE = available_externally unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr @_ZTIN6icu_777UObjectE, ptr @_ZN6icu_777UObjectD1Ev, ptr @_ZN6icu_777UObjectD0Ev, ptr @_ZNK6icu_777UObject17getDynamicClassIDEv] }, align 8
@_ZTVN6icu_7713UnicodeStringE = available_externally unnamed_addr constant { [13 x ptr] } { [13 x ptr] [ptr null, ptr @_ZTIN6icu_7713UnicodeStringE, ptr @_ZN6icu_7713UnicodeStringD1Ev, ptr @_ZN6icu_7713UnicodeStringD0Ev, ptr @_ZNK6icu_7713UnicodeString17getDynamicClassIDEv, ptr @_ZNK6icu_7713UnicodeString14extractBetweenEiiRS0_, ptr @_ZN6icu_7713UnicodeString20handleReplaceBetweenEiiRKS0_, ptr @_ZN6icu_7713UnicodeString4copyEiii, ptr @_ZNK6icu_7713UnicodeString11hasMetaDataEv, ptr @_ZNK6icu_7713UnicodeString5cloneEv, ptr @_ZNK6icu_7713UnicodeString9getLengthEv, ptr @_ZNK6icu_7713UnicodeString9getCharAtEi, ptr @_ZNK6icu_7713UnicodeString11getChar32AtEi] }, align 8
@_ZTIN6icu_7713UnicodeStringE = external constant ptr
@_ZTVN6icu_7711ReplaceableE = available_externally unnamed_addr constant { [13 x ptr] } { [13 x ptr] [ptr null, ptr @_ZTIN6icu_7711ReplaceableE, ptr @_ZN6icu_7711ReplaceableD1Ev, ptr @_ZN6icu_7711ReplaceableD0Ev, ptr @_ZNK6icu_777UObject17getDynamicClassIDEv, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @_ZNK6icu_7711Replaceable11hasMetaDataEv, ptr @_ZNK6icu_7711Replaceable5cloneEv, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual] }, align 8
@_ZTIN6icu_7711ReplaceableE = external constant ptr
@_ZTVN6icu_7712_GLOBAL__N_116CalendarDataSinkE = internal unnamed_addr constant { [6 x ptr] } { [6 x ptr] [ptr null, ptr @_ZTIN6icu_7712_GLOBAL__N_116CalendarDataSinkE, ptr @_ZN6icu_7712_GLOBAL__N_116CalendarDataSinkD2Ev, ptr @_ZN6icu_7712_GLOBAL__N_116CalendarDataSinkD0Ev, ptr @_ZNK6icu_777UObject17getDynamicClassIDEv, ptr @_ZN6icu_7712_GLOBAL__N_116CalendarDataSink3putEPKcRNS_13ResourceValueEaR10UErrorCode] }, align 8
@_ZTIN6icu_7712_GLOBAL__N_116CalendarDataSinkE = internal constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN6icu_7712_GLOBAL__N_116CalendarDataSinkE, ptr @_ZTIN6icu_7712ResourceSinkE }, align 8
@_ZTSN6icu_7712_GLOBAL__N_116CalendarDataSinkE = internal constant [42 x i8] c"N6icu_7712_GLOBAL__N_116CalendarDataSinkE\00", align 1
@_ZTIN6icu_7712ResourceSinkE = external constant ptr
@_ZTVN6icu_7712ResourceSinkE = available_externally unnamed_addr constant { [6 x ptr] } { [6 x ptr] [ptr null, ptr @_ZTIN6icu_7712ResourceSinkE, ptr @_ZN6icu_7712ResourceSinkD1Ev, ptr @_ZN6icu_7712ResourceSinkD0Ev, ptr @_ZNK6icu_777UObject17getDynamicClassIDEv, ptr @__cxa_pure_virtual] }, align 8
@_ZN6icu_7712_GLOBAL__N_125kCalendarAliasPrefixUCharE = internal constant [17 x i16] [i16 47, i16 76, i16 79, i16 67, i16 65, i16 76, i16 69, i16 47, i16 99, i16 97, i16 108, i16 101, i16 110, i16 100, i16 97, i16 114, i16 47], align 16
@_ZN6icu_7712_GLOBAL__N_116kVariantTagUCharE = internal constant [8 x i16] [i16 37, i16 118, i16 97, i16 114, i16 105, i16 97, i16 110, i16 116], align 16
@_ZN6icu_7712_GLOBAL__N_123kCyclicNameSetsTagUCharE = internal constant [14 x i16] [i16 99, i16 121, i16 99, i16 108, i16 105, i16 99, i16 78, i16 97, i16 109, i16 101, i16 83, i16 101, i16 116, i16 115], align 16
@_ZN6icu_7712_GLOBAL__N_113kZodiacsUCharE = internal constant [8 x i16] [i16 47, i16 122, i16 111, i16 100, i16 105, i16 97, i16 99, i16 115], align 16
@_ZN6icu_7712_GLOBAL__N_114kYearsTagUCharE = internal constant [6 x i16] [i16 47, i16 121, i16 101, i16 97, i16 114, i16 115], align 2
@_ZN6icu_7712_GLOBAL__N_117kDayPartsTagUCharE = internal constant [9 x i16] [i16 47, i16 100, i16 97, i16 121, i16 80, i16 97, i16 114, i16 116, i16 115], align 16
@_ZN6icu_7712_GLOBAL__N_115kFormatTagUCharE = internal constant [7 x i16] [i16 47, i16 102, i16 111, i16 114, i16 109, i16 97, i16 116], align 2
@_ZN6icu_7712_GLOBAL__N_113kAbbrTagUCharE = internal constant [12 x i16] [i16 47, i16 97, i16 98, i16 98, i16 114, i16 101, i16 118, i16 105, i16 97, i16 116, i16 101, i16 100], align 16
@_ZN6icu_7712_GLOBAL__N_113kLeapTagUCharE = internal constant [4 x i16] [i16 108, i16 101, i16 97, i16 112], align 2
@.str.1 = private unnamed_addr constant [25 x i8] c"day-format-except-narrow\00", align 1
@.str.2 = private unnamed_addr constant [11 x i8] c"day-narrow\00", align 1
@.str.3 = private unnamed_addr constant [29 x i8] c"day-standalone-except-narrow\00", align 1
@.str.4 = private unnamed_addr constant [9 x i8] c"era-abbr\00", align 1
@.str.5 = private unnamed_addr constant [9 x i8] c"era-name\00", align 1
@.str.6 = private unnamed_addr constant [11 x i8] c"era-narrow\00", align 1
@.str.7 = private unnamed_addr constant [14 x i8] c"metazone-long\00", align 1
@.str.8 = private unnamed_addr constant [15 x i8] c"metazone-short\00", align 1
@.str.9 = private unnamed_addr constant [27 x i8] c"month-format-except-narrow\00", align 1
@.str.10 = private unnamed_addr constant [13 x i8] c"month-narrow\00", align 1
@.str.11 = private unnamed_addr constant [31 x i8] c"month-standalone-except-narrow\00", align 1
@.str.12 = private unnamed_addr constant [10 x i8] c"zone-long\00", align 1
@.str.13 = private unnamed_addr constant [11 x i8] c"zone-short\00", align 1
@_ZN6icu_77L13dayPeriodKeysE = internal global [10 x ptr] [ptr @.str.14, ptr @.str.15, ptr @.str.16, ptr @.str.17, ptr @.str.18, ptr @.str.19, ptr @.str.20, ptr @.str.21, ptr @.str.22, ptr @.str.23], align 16
@.str.14 = private unnamed_addr constant [9 x i8] c"midnight\00", align 1
@.str.15 = private unnamed_addr constant [5 x i8] c"noon\00", align 1
@.str.16 = private unnamed_addr constant [9 x i8] c"morning1\00", align 1
@.str.17 = private unnamed_addr constant [11 x i8] c"afternoon1\00", align 1
@.str.18 = private unnamed_addr constant [9 x i8] c"evening1\00", align 1
@.str.19 = private unnamed_addr constant [7 x i8] c"night1\00", align 1
@.str.20 = private unnamed_addr constant [9 x i8] c"morning2\00", align 1
@.str.21 = private unnamed_addr constant [11 x i8] c"afternoon2\00", align 1
@.str.22 = private unnamed_addr constant [9 x i8] c"evening2\00", align 1
@.str.23 = private unnamed_addr constant [7 x i8] c"night2\00", align 1
@_ZTVN6icu_7714LocaleCacheKeyINS_23SharedDateFormatSymbolsEEE = linkonce_odr unnamed_addr constant { [10 x ptr] } { [10 x ptr] [ptr null, ptr @_ZTIN6icu_7714LocaleCacheKeyINS_23SharedDateFormatSymbolsEEE, ptr @_ZN6icu_7714LocaleCacheKeyINS_23SharedDateFormatSymbolsEED2Ev, ptr @_ZN6icu_7714LocaleCacheKeyINS_23SharedDateFormatSymbolsEED0Ev, ptr @_ZNK6icu_777UObject17getDynamicClassIDEv, ptr @_ZNK6icu_7714LocaleCacheKeyINS_23SharedDateFormatSymbolsEE8hashCodeEv, ptr @_ZNK6icu_7714LocaleCacheKeyINS_23SharedDateFormatSymbolsEE5cloneEv, ptr @_ZNK6icu_7714LocaleCacheKeyINS_23SharedDateFormatSymbolsEE12createObjectEPKvR10UErrorCode, ptr @_ZNK6icu_7714LocaleCacheKeyINS_23SharedDateFormatSymbolsEE16writeDescriptionEPci, ptr @_ZNK6icu_7714LocaleCacheKeyINS_23SharedDateFormatSymbolsEE6equalsERKNS_12CacheKeyBaseE] }, comdat, align 8
@_ZTIN6icu_7714LocaleCacheKeyINS_23SharedDateFormatSymbolsEEE = linkonce_odr constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN6icu_7714LocaleCacheKeyINS_23SharedDateFormatSymbolsEEE, ptr @_ZTIN6icu_778CacheKeyINS_23SharedDateFormatSymbolsEEE }, comdat, align 8
@_ZTSN6icu_7714LocaleCacheKeyINS_23SharedDateFormatSymbolsEEE = linkonce_odr constant [57 x i8] c"N6icu_7714LocaleCacheKeyINS_23SharedDateFormatSymbolsEEE\00", comdat, align 1
@_ZTIN6icu_778CacheKeyINS_23SharedDateFormatSymbolsEEE = linkonce_odr constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN6icu_778CacheKeyINS_23SharedDateFormatSymbolsEEE, ptr @_ZTIN6icu_7712CacheKeyBaseE }, comdat, align 8
@_ZTSN6icu_778CacheKeyINS_23SharedDateFormatSymbolsEEE = linkonce_odr constant [50 x i8] c"N6icu_778CacheKeyINS_23SharedDateFormatSymbolsEEE\00", comdat, align 1
@_ZTIN6icu_7712CacheKeyBaseE = external constant ptr
@_ZTVN6icu_778CacheKeyINS_23SharedDateFormatSymbolsEEE = linkonce_odr unnamed_addr constant { [10 x ptr] } { [10 x ptr] [ptr null, ptr @_ZTIN6icu_778CacheKeyINS_23SharedDateFormatSymbolsEEE, ptr @_ZN6icu_7712CacheKeyBaseD2Ev, ptr @_ZN6icu_778CacheKeyINS_23SharedDateFormatSymbolsEED0Ev, ptr @_ZNK6icu_777UObject17getDynamicClassIDEv, ptr @_ZNK6icu_778CacheKeyINS_23SharedDateFormatSymbolsEE8hashCodeEv, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @_ZNK6icu_778CacheKeyINS_23SharedDateFormatSymbolsEE16writeDescriptionEPci, ptr @_ZNK6icu_778CacheKeyINS_23SharedDateFormatSymbolsEE6equalsERKNS_12CacheKeyBaseE] }, comdat, align 8
@_ZTVN6icu_7712CacheKeyBaseE = available_externally unnamed_addr constant { [10 x ptr] } { [10 x ptr] [ptr null, ptr @_ZTIN6icu_7712CacheKeyBaseE, ptr @_ZN6icu_7712CacheKeyBaseD1Ev, ptr @_ZN6icu_7712CacheKeyBaseD0Ev, ptr @_ZNK6icu_777UObject17getDynamicClassIDEv, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual] }, align 8

@_ZN6icu_7715MaybeStackArrayIcLi40EEC1Ev = weak_odr unnamed_addr alias void (ptr), ptr @_ZN6icu_7715MaybeStackArrayIcLi40EEC2Ev
@_ZN6icu_7715MaybeStackArrayIcLi40EEC1Ei10UErrorCode = weak_odr unnamed_addr alias void (ptr, i32, i32), ptr @_ZN6icu_7715MaybeStackArrayIcLi40EEC2Ei10UErrorCode
@_ZN6icu_7715MaybeStackArrayIcLi40EED1Ev = weak_odr unnamed_addr alias void (ptr), ptr @_ZN6icu_7715MaybeStackArrayIcLi40EED2Ev
@_ZN6icu_7715MaybeStackArrayIcLi40EEC1EOS1_ = weak_odr unnamed_addr alias void (ptr, ptr), ptr @_ZN6icu_7715MaybeStackArrayIcLi40EEC2EOS1_
@_ZN6icu_7723SharedDateFormatSymbolsD1Ev = unnamed_addr alias void (ptr), ptr @_ZN6icu_7723SharedDateFormatSymbolsD2Ev
@_ZN6icu_7717DateFormatSymbolsC1ERKNS_6LocaleER10UErrorCode = unnamed_addr alias void (ptr, ptr, ptr), ptr @_ZN6icu_7717DateFormatSymbolsC2ERKNS_6LocaleER10UErrorCode
@_ZN6icu_7717DateFormatSymbolsC1ER10UErrorCode = unnamed_addr alias void (ptr, ptr), ptr @_ZN6icu_7717DateFormatSymbolsC2ER10UErrorCode
@_ZN6icu_7717DateFormatSymbolsC1ERKNS_6LocaleEPKcR10UErrorCode = unnamed_addr alias void (ptr, ptr, ptr, ptr), ptr @_ZN6icu_7717DateFormatSymbolsC2ERKNS_6LocaleEPKcR10UErrorCode
@_ZN6icu_7717DateFormatSymbolsC1EPKcR10UErrorCode = unnamed_addr alias void (ptr, ptr, ptr), ptr @_ZN6icu_7717DateFormatSymbolsC2EPKcR10UErrorCode
@_ZN6icu_7717DateFormatSymbolsC1ERKS0_ = unnamed_addr alias void (ptr, ptr), ptr @_ZN6icu_7717DateFormatSymbolsC2ERKS0_
@_ZN6icu_7717DateFormatSymbolsD1Ev = unnamed_addr alias void (ptr), ptr @_ZN6icu_7717DateFormatSymbolsD2Ev

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
define void @_ZN6icu_7723SharedDateFormatSymbolsD2Ev(ptr noundef nonnull align 8 dereferenceable(1000) %0) unnamed_addr #0 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !23
  %3 = load ptr, ptr %2, align 8
  store ptr getelementptr inbounds inrange(-16, 24) ({ [5 x ptr] }, ptr @_ZTVN6icu_7723SharedDateFormatSymbolsE, i32 0, i32 0, i32 2), ptr %3, align 8, !tbaa !25
  %4 = getelementptr inbounds nuw %"class.icu_77::SharedDateFormatSymbols", ptr %3, i32 0, i32 1
  call void @_ZN6icu_7717DateFormatSymbolsD1Ev(ptr noundef nonnull align 8 dereferenceable(976) %4) #14
  call void @_ZN6icu_7712SharedObjectD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %3) #14
  ret void
}

; Function Attrs: nounwind
declare void @_ZN6icu_7712SharedObjectD2Ev(ptr noundef nonnull align 8 dereferenceable(24)) unnamed_addr #9

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN6icu_7723SharedDateFormatSymbolsD0Ev(ptr noundef nonnull align 8 dereferenceable(1000) %0) unnamed_addr #0 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !23
  %3 = load ptr, ptr %2, align 8
  call void @_ZN6icu_7723SharedDateFormatSymbolsD1Ev(ptr noundef nonnull align 8 dereferenceable(1000) %3) #14
  call void @_ZN6icu_777UMemorydlEPv(ptr noundef %3) #14
  ret void
}

; Function Attrs: nounwind
declare void @_ZN6icu_777UMemorydlEPv(ptr noundef) #9

; Function Attrs: mustprogress uwtable
define noundef ptr @_ZNK6icu_7714LocaleCacheKeyINS_23SharedDateFormatSymbolsEE12createObjectEPKvR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(240) %0, ptr noundef %1, ptr noundef nonnull align 4 dereferenceable(4) %2) unnamed_addr #1 align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca [256 x i8], align 16
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i1, align 1
  %13 = alloca ptr, align 8
  %14 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !27
  store ptr %1, ptr %6, align 8, !tbaa !22
  store ptr %2, ptr %7, align 8, !tbaa !22
  %15 = load ptr, ptr %5, align 8
  call void @llvm.lifetime.start.p0(i64 256, ptr %8) #14
  %16 = getelementptr inbounds nuw %"class.icu_77::LocaleCacheKey", ptr %15, i32 0, i32 2
  %17 = getelementptr inbounds [256 x i8], ptr %8, i64 0, i64 0
  %18 = load ptr, ptr %7, align 8, !tbaa !22
  call void @_ZN6icu_778Calendar25getCalendarTypeFromLocaleERKNS_6LocaleEPciR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(217) %16, ptr noundef %17, i32 noundef 256, ptr noundef nonnull align 4 dereferenceable(4) %18)
  %19 = load ptr, ptr %7, align 8, !tbaa !22
  %20 = load i32, ptr %19, align 4, !tbaa !15
  %21 = call noundef signext i8 @_ZL9U_FAILURE10UErrorCode(i32 noundef %20)
  %22 = icmp ne i8 %21, 0
  br i1 %22, label %23, label %24

23:                                               ; preds = %3
  store ptr null, ptr %4, align 8
  store i32 1, ptr %9, align 4
  br label %63

24:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #14
  %25 = call noundef ptr @_ZN6icu_777UMemorynwEm(i64 noundef 1000) #14
  %26 = icmp eq ptr %25, null
  store i1 false, ptr %12, align 1
  br i1 %26, label %32, label %27

27:                                               ; preds = %24
  store ptr %25, ptr %11, align 8
  store i1 true, ptr %12, align 1
  %28 = getelementptr inbounds nuw %"class.icu_77::LocaleCacheKey", ptr %15, i32 0, i32 2
  %29 = getelementptr inbounds [256 x i8], ptr %8, i64 0, i64 0
  %30 = load ptr, ptr %7, align 8, !tbaa !22
  invoke void @_ZN6icu_7723SharedDateFormatSymbolsC2ERKNS_6LocaleEPKcR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(1000) %25, ptr noundef nonnull align 8 dereferenceable(217) %28, ptr noundef %29, ptr noundef nonnull align 4 dereferenceable(4) %30)
          to label %31 unwind label %38

31:                                               ; preds = %27
  br label %32

32:                                               ; preds = %31, %24
  %33 = phi ptr [ %25, %31 ], [ null, %24 ]
  store ptr %33, ptr %10, align 8, !tbaa !23
  %34 = load ptr, ptr %10, align 8, !tbaa !23
  %35 = icmp eq ptr %34, null
  br i1 %35, label %36, label %46

36:                                               ; preds = %32
  %37 = load ptr, ptr %7, align 8, !tbaa !22
  store i32 7, ptr %37, align 4, !tbaa !15
  store ptr null, ptr %4, align 8
  store i32 1, ptr %9, align 4
  br label %62

38:                                               ; preds = %27
  %39 = landingpad { ptr, i32 }
          cleanup
  %40 = extractvalue { ptr, i32 } %39, 0
  store ptr %40, ptr %13, align 8
  %41 = extractvalue { ptr, i32 } %39, 1
  store i32 %41, ptr %14, align 4
  %42 = load i1, ptr %12, align 1
  br i1 %42, label %43, label %45

43:                                               ; preds = %38
  %44 = load ptr, ptr %11, align 8
  call void @_ZN6icu_777UMemorydlEPv(ptr noundef %44) #14
  br label %45

45:                                               ; preds = %43, %38
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #14
  call void @llvm.lifetime.end.p0(i64 256, ptr %8) #14
  br label %65

46:                                               ; preds = %32
  %47 = load ptr, ptr %7, align 8, !tbaa !22
  %48 = load i32, ptr %47, align 4, !tbaa !15
  %49 = call noundef signext i8 @_ZL9U_FAILURE10UErrorCode(i32 noundef %48)
  %50 = icmp ne i8 %49, 0
  br i1 %50, label %51, label %59

51:                                               ; preds = %46
  %52 = load ptr, ptr %10, align 8, !tbaa !23
  %53 = icmp eq ptr %52, null
  br i1 %53, label %58, label %54

54:                                               ; preds = %51
  %55 = load ptr, ptr %52, align 8, !tbaa !25
  %56 = getelementptr inbounds ptr, ptr %55, i64 1
  %57 = load ptr, ptr %56, align 8
  call void %57(ptr noundef nonnull align 8 dereferenceable(1000) %52) #14
  br label %58

58:                                               ; preds = %54, %51
  store ptr null, ptr %4, align 8
  store i32 1, ptr %9, align 4
  br label %62

59:                                               ; preds = %46
  %60 = load ptr, ptr %10, align 8, !tbaa !23
  call void @_ZNK6icu_7712SharedObject6addRefEv(ptr noundef nonnull align 8 dereferenceable(24) %60)
  %61 = load ptr, ptr %10, align 8, !tbaa !23
  store ptr %61, ptr %4, align 8
  store i32 1, ptr %9, align 4
  br label %62

62:                                               ; preds = %59, %58, %36
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #14
  br label %63

63:                                               ; preds = %62, %23
  call void @llvm.lifetime.end.p0(i64 256, ptr %8) #14
  %64 = load ptr, ptr %4, align 8
  ret ptr %64

65:                                               ; preds = %45
  %66 = load ptr, ptr %13, align 8
  %67 = load i32, ptr %14, align 4
  %68 = insertvalue { ptr, i32 } poison, ptr %66, 0
  %69 = insertvalue { ptr, i32 } %68, i32 %67, 1
  resume { ptr, i32 } %69
}

declare void @_ZN6icu_778Calendar25getCalendarTypeFromLocaleERKNS_6LocaleEPciR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(217), ptr noundef, i32 noundef, ptr noundef nonnull align 4 dereferenceable(4)) #8

; Function Attrs: nounwind
declare noundef ptr @_ZN6icu_777UMemorynwEm(i64 noundef) #9

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN6icu_7723SharedDateFormatSymbolsC2ERKNS_6LocaleEPKcR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(1000) %0, ptr noundef nonnull align 8 dereferenceable(217) %1, ptr noundef %2, ptr noundef nonnull align 4 dereferenceable(4) %3) unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !23
  store ptr %1, ptr %6, align 8, !tbaa !29
  store ptr %2, ptr %7, align 8, !tbaa !17
  store ptr %3, ptr %8, align 8, !tbaa !22
  %11 = load ptr, ptr %5, align 8
  call void @_ZN6icu_7712SharedObjectC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %11)
  store ptr getelementptr inbounds inrange(-16, 24) ({ [5 x ptr] }, ptr @_ZTVN6icu_7723SharedDateFormatSymbolsE, i32 0, i32 0, i32 2), ptr %11, align 8, !tbaa !25
  %12 = getelementptr inbounds nuw %"class.icu_77::SharedDateFormatSymbols", ptr %11, i32 0, i32 1
  %13 = load ptr, ptr %6, align 8, !tbaa !29
  %14 = load ptr, ptr %7, align 8, !tbaa !17
  %15 = load ptr, ptr %8, align 8, !tbaa !22
  invoke void @_ZN6icu_7717DateFormatSymbolsC1ERKNS_6LocaleEPKcR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(976) %12, ptr noundef nonnull align 8 dereferenceable(217) %13, ptr noundef %14, ptr noundef nonnull align 4 dereferenceable(4) %15)
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
  call void @_ZN6icu_7712SharedObjectD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %11) #14
  br label %21

21:                                               ; preds = %17
  %22 = load ptr, ptr %9, align 8
  %23 = load i32, ptr %10, align 4
  %24 = insertvalue { ptr, i32 } poison, ptr %22, 0
  %25 = insertvalue { ptr, i32 } %24, i32 %23, 1
  resume { ptr, i32 } %25
}

declare void @_ZNK6icu_7712SharedObject6addRefEv(ptr noundef nonnull align 8 dereferenceable(24)) #8

; Function Attrs: mustprogress nounwind uwtable
define noundef ptr @_ZN6icu_7717DateFormatSymbols16getStaticClassIDEv() #0 align 2 {
  ret ptr @_ZZN6icu_7717DateFormatSymbols16getStaticClassIDEvE7classID
}

; Function Attrs: mustprogress nounwind uwtable
define noundef ptr @_ZNK6icu_7717DateFormatSymbols17getDynamicClassIDEv(ptr noundef nonnull align 8 dereferenceable(976) %0) unnamed_addr #0 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !31
  %3 = call noundef ptr @_ZN6icu_7717DateFormatSymbols16getStaticClassIDEv()
  ret ptr %3
}

; Function Attrs: mustprogress uwtable
define noundef ptr @_ZN6icu_7717DateFormatSymbols15createForLocaleERKNS_6LocaleER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(217) %0, ptr noundef nonnull align 4 dereferenceable(4) %1) #1 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i1, align 1
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !29
  store ptr %1, ptr %5, align 8, !tbaa !22
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #14
  store ptr null, ptr %6, align 8, !tbaa !23
  %13 = load ptr, ptr %4, align 8, !tbaa !29
  %14 = load ptr, ptr %5, align 8, !tbaa !22
  call void @_ZN6icu_7712UnifiedCache11getByLocaleINS_23SharedDateFormatSymbolsEEEvRKNS_6LocaleERPKT_R10UErrorCode(ptr noundef nonnull align 8 dereferenceable(217) %13, ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef nonnull align 4 dereferenceable(4) %14)
  %15 = load ptr, ptr %5, align 8, !tbaa !22
  %16 = load i32, ptr %15, align 4, !tbaa !15
  %17 = call noundef signext i8 @_ZL9U_FAILURE10UErrorCode(i32 noundef %16)
  %18 = icmp ne i8 %17, 0
  br i1 %18, label %19, label %20

19:                                               ; preds = %2
  store ptr null, ptr %3, align 8
  store i32 1, ptr %7, align 4
  br label %46

20:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #14
  %21 = call noundef ptr @_ZN6icu_777UMemorynwEm(i64 noundef 976) #14
  %22 = icmp eq ptr %21, null
  store i1 false, ptr %10, align 1
  br i1 %22, label %28, label %23

23:                                               ; preds = %20
  store ptr %21, ptr %9, align 8
  store i1 true, ptr %10, align 1
  %24 = load ptr, ptr %6, align 8, !tbaa !23
  %25 = invoke noundef nonnull align 8 dereferenceable(976) ptr @_ZNK6icu_7723SharedDateFormatSymbols3getEv(ptr noundef nonnull align 8 dereferenceable(1000) %24)
          to label %26 unwind label %35

26:                                               ; preds = %23
  invoke void @_ZN6icu_7717DateFormatSymbolsC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(976) %21, ptr noundef nonnull align 8 dereferenceable(976) %25)
          to label %27 unwind label %35

27:                                               ; preds = %26
  br label %28

28:                                               ; preds = %27, %20
  %29 = phi ptr [ %21, %27 ], [ null, %20 ]
  store ptr %29, ptr %8, align 8, !tbaa !31
  %30 = load ptr, ptr %6, align 8, !tbaa !23
  call void @_ZNK6icu_7712SharedObject9removeRefEv(ptr noundef nonnull align 8 dereferenceable(24) %30)
  %31 = load ptr, ptr %8, align 8, !tbaa !31
  %32 = icmp eq ptr %31, null
  br i1 %32, label %33, label %43

33:                                               ; preds = %28
  %34 = load ptr, ptr %5, align 8, !tbaa !22
  store i32 7, ptr %34, align 4, !tbaa !15
  store ptr null, ptr %3, align 8
  store i32 1, ptr %7, align 4
  br label %45

35:                                               ; preds = %26, %23
  %36 = landingpad { ptr, i32 }
          cleanup
  %37 = extractvalue { ptr, i32 } %36, 0
  store ptr %37, ptr %11, align 8
  %38 = extractvalue { ptr, i32 } %36, 1
  store i32 %38, ptr %12, align 4
  %39 = load i1, ptr %10, align 1
  br i1 %39, label %40, label %42

40:                                               ; preds = %35
  %41 = load ptr, ptr %9, align 8
  call void @_ZN6icu_777UMemorydlEPv(ptr noundef %41) #14
  br label %42

42:                                               ; preds = %40, %35
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #14
  br label %48

43:                                               ; preds = %28
  %44 = load ptr, ptr %8, align 8, !tbaa !31
  store ptr %44, ptr %3, align 8
  store i32 1, ptr %7, align 4
  br label %45

45:                                               ; preds = %43, %33
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #14
  br label %46

46:                                               ; preds = %45, %19
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #14
  %47 = load ptr, ptr %3, align 8
  ret ptr %47

48:                                               ; preds = %42
  %49 = load ptr, ptr %11, align 8
  %50 = load i32, ptr %12, align 4
  %51 = insertvalue { ptr, i32 } poison, ptr %49, 0
  %52 = insertvalue { ptr, i32 } %51, i32 %50, 1
  resume { ptr, i32 } %52
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN6icu_7712UnifiedCache11getByLocaleINS_23SharedDateFormatSymbolsEEEvRKNS_6LocaleERPKT_R10UErrorCode(ptr noundef nonnull align 8 dereferenceable(217) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 4 dereferenceable(4) %2) #1 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca %"class.icu_77::LocaleCacheKey", align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !29
  store ptr %1, ptr %5, align 8, !tbaa !33
  store ptr %2, ptr %6, align 8, !tbaa !22
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #14
  %12 = load ptr, ptr %6, align 8, !tbaa !22
  %13 = call noundef ptr @_ZN6icu_7712UnifiedCache11getInstanceER10UErrorCode(ptr noundef nonnull align 4 dereferenceable(4) %12)
  store ptr %13, ptr %7, align 8, !tbaa !36
  %14 = load ptr, ptr %6, align 8, !tbaa !22
  %15 = load i32, ptr %14, align 4, !tbaa !15
  %16 = call noundef signext i8 @_ZL9U_FAILURE10UErrorCode(i32 noundef %15)
  %17 = icmp ne i8 %16, 0
  br i1 %17, label %18, label %19

18:                                               ; preds = %3
  store i32 1, ptr %8, align 4
  br label %25

19:                                               ; preds = %3
  %20 = load ptr, ptr %7, align 8, !tbaa !36
  call void @llvm.lifetime.start.p0(i64 240, ptr %9) #14
  %21 = load ptr, ptr %4, align 8, !tbaa !29
  call void @_ZN6icu_7714LocaleCacheKeyINS_23SharedDateFormatSymbolsEEC2ERKNS_6LocaleE(ptr noundef nonnull align 8 dereferenceable(240) %9, ptr noundef nonnull align 8 dereferenceable(217) %21)
  %22 = load ptr, ptr %5, align 8, !tbaa !33
  %23 = load ptr, ptr %6, align 8, !tbaa !22
  invoke void @_ZNK6icu_7712UnifiedCache3getINS_23SharedDateFormatSymbolsEEEvRKNS_8CacheKeyIT_EERPKS4_R10UErrorCode(ptr noundef nonnull align 8 dereferenceable(56) %20, ptr noundef nonnull align 8 dereferenceable(13) %9, ptr noundef nonnull align 8 dereferenceable(8) %22, ptr noundef nonnull align 4 dereferenceable(4) %23)
          to label %24 unwind label %28

24:                                               ; preds = %19
  call void @_ZN6icu_7714LocaleCacheKeyINS_23SharedDateFormatSymbolsEED2Ev(ptr noundef nonnull align 8 dereferenceable(240) %9) #14
  call void @llvm.lifetime.end.p0(i64 240, ptr %9) #14
  store i32 0, ptr %8, align 4
  br label %25

25:                                               ; preds = %24, %18
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #14
  %26 = load i32, ptr %8, align 4
  switch i32 %26, label %37 [
    i32 0, label %27
    i32 1, label %27
  ]

27:                                               ; preds = %25, %25
  ret void

28:                                               ; preds = %19
  %29 = landingpad { ptr, i32 }
          cleanup
  %30 = extractvalue { ptr, i32 } %29, 0
  store ptr %30, ptr %10, align 8
  %31 = extractvalue { ptr, i32 } %29, 1
  store i32 %31, ptr %11, align 4
  call void @_ZN6icu_7714LocaleCacheKeyINS_23SharedDateFormatSymbolsEED2Ev(ptr noundef nonnull align 8 dereferenceable(240) %9) #14
  call void @llvm.lifetime.end.p0(i64 240, ptr %9) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #14
  br label %32

32:                                               ; preds = %28
  %33 = load ptr, ptr %10, align 8
  %34 = load i32, ptr %11, align 4
  %35 = insertvalue { ptr, i32 } poison, ptr %33, 0
  %36 = insertvalue { ptr, i32 } %35, i32 %34, 1
  resume { ptr, i32 } %36

37:                                               ; preds = %25
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(976) ptr @_ZNK6icu_7723SharedDateFormatSymbols3getEv(ptr noundef nonnull align 8 dereferenceable(1000) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !23
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.icu_77::SharedDateFormatSymbols", ptr %3, i32 0, i32 1
  ret ptr %4
}

declare void @_ZNK6icu_7712SharedObject9removeRefEv(ptr noundef nonnull align 8 dereferenceable(24)) #8

; Function Attrs: mustprogress uwtable
define void @_ZN6icu_7717DateFormatSymbolsC2ERKNS_6LocaleER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(976) %0, ptr noundef nonnull align 8 dereferenceable(217) %1, ptr noundef nonnull align 4 dereferenceable(4) %2) unnamed_addr #1 align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !31
  store ptr %1, ptr %5, align 8, !tbaa !29
  store ptr %2, ptr %6, align 8, !tbaa !22
  %9 = load ptr, ptr %4, align 8
  %10 = getelementptr inbounds i8, ptr %9, i64 0
  call void @llvm.memset.p0.i64(ptr align 8 %10, i8 0, i64 8, i1 false)
  call void @_ZN6icu_777UObjectC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %9) #14
  store ptr getelementptr inbounds inrange(-16, 24) ({ [5 x ptr] }, ptr @_ZTVN6icu_7717DateFormatSymbolsE, i32 0, i32 0, i32 2), ptr %9, align 8, !tbaa !25
  %11 = getelementptr inbounds nuw %"class.icu_77::DateFormatSymbols", ptr %9, i32 0, i32 39
  invoke void @_ZN6icu_7713UnicodeStringC2Ev(ptr noundef nonnull align 8 dereferenceable(64) %11)
          to label %12 unwind label %22

12:                                               ; preds = %3
  %13 = getelementptr inbounds nuw %"class.icu_77::DateFormatSymbols", ptr %9, i32 0, i32 62
  invoke void @_ZN6icu_776LocaleC1Ev(ptr noundef nonnull align 8 dereferenceable(217) %13)
          to label %14 unwind label %26

14:                                               ; preds = %12
  %15 = getelementptr inbounds nuw %"class.icu_77::DateFormatSymbols", ptr %9, i32 0, i32 63
  invoke void @_ZN6icu_7713UnicodeStringC2Ev(ptr noundef nonnull align 8 dereferenceable(64) %15)
          to label %16 unwind label %30

16:                                               ; preds = %14
  %17 = getelementptr inbounds nuw %"class.icu_77::DateFormatSymbols", ptr %9, i32 0, i32 77
  store ptr null, ptr %17, align 8, !tbaa !38
  %18 = getelementptr inbounds nuw %"class.icu_77::DateFormatSymbols", ptr %9, i32 0, i32 78
  store ptr null, ptr %18, align 8, !tbaa !47
  %19 = load ptr, ptr %5, align 8, !tbaa !29
  %20 = load ptr, ptr %6, align 8, !tbaa !22
  invoke void @_ZN6icu_7717DateFormatSymbols14initializeDataERKNS_6LocaleEPKcR10UErrorCodea(ptr noundef nonnull align 8 dereferenceable(976) %9, ptr noundef nonnull align 8 dereferenceable(217) %19, ptr noundef null, ptr noundef nonnull align 4 dereferenceable(4) %20, i8 noundef signext 0)
          to label %21 unwind label %34

21:                                               ; preds = %16
  ret void

22:                                               ; preds = %3
  %23 = landingpad { ptr, i32 }
          cleanup
  %24 = extractvalue { ptr, i32 } %23, 0
  store ptr %24, ptr %7, align 8
  %25 = extractvalue { ptr, i32 } %23, 1
  store i32 %25, ptr %8, align 4
  br label %40

26:                                               ; preds = %12
  %27 = landingpad { ptr, i32 }
          cleanup
  %28 = extractvalue { ptr, i32 } %27, 0
  store ptr %28, ptr %7, align 8
  %29 = extractvalue { ptr, i32 } %27, 1
  store i32 %29, ptr %8, align 4
  br label %39

30:                                               ; preds = %14
  %31 = landingpad { ptr, i32 }
          cleanup
  %32 = extractvalue { ptr, i32 } %31, 0
  store ptr %32, ptr %7, align 8
  %33 = extractvalue { ptr, i32 } %31, 1
  store i32 %33, ptr %8, align 4
  br label %38

34:                                               ; preds = %16
  %35 = landingpad { ptr, i32 }
          cleanup
  %36 = extractvalue { ptr, i32 } %35, 0
  store ptr %36, ptr %7, align 8
  %37 = extractvalue { ptr, i32 } %35, 1
  store i32 %37, ptr %8, align 4
  call void @_ZN6icu_7713UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %15) #14
  br label %38

38:                                               ; preds = %34, %30
  call void @_ZN6icu_776LocaleD1Ev(ptr noundef nonnull align 8 dereferenceable(217) %13) #14
  br label %39

39:                                               ; preds = %38, %26
  call void @_ZN6icu_7713UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %11) #14
  br label %40

40:                                               ; preds = %39, %22
  call void @_ZN6icu_777UObjectD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %9) #14
  br label %41

41:                                               ; preds = %40
  %42 = load ptr, ptr %7, align 8
  %43 = load i32, ptr %8, align 4
  %44 = insertvalue { ptr, i32 } poison, ptr %42, 0
  %45 = insertvalue { ptr, i32 } %44, i32 %43, 1
  resume { ptr, i32 } %45
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #10

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN6icu_777UObjectC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !48
  %3 = load ptr, ptr %2, align 8
  store ptr getelementptr inbounds inrange(-16, 24) ({ [5 x ptr] }, ptr @_ZTVN6icu_777UObjectE, i32 0, i32 0, i32 2), ptr %3, align 8, !tbaa !25
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr void @_ZN6icu_7713UnicodeStringC2Ev(ptr noundef nonnull align 8 dereferenceable(64) %0) unnamed_addr #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !50
  %3 = load ptr, ptr %2, align 8
  call void @_ZN6icu_7711ReplaceableC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %3)
  store ptr getelementptr inbounds inrange(-16, 88) ({ [13 x ptr] }, ptr @_ZTVN6icu_7713UnicodeStringE, i32 0, i32 0, i32 2), ptr %3, align 8, !tbaa !25
  %4 = getelementptr inbounds nuw %"class.icu_77::UnicodeString", ptr %3, i32 0, i32 1
  %5 = getelementptr inbounds nuw %struct.anon, ptr %4, i32 0, i32 0
  store i16 2, ptr %5, align 8, !tbaa !51
  ret void
}

declare void @_ZN6icu_776LocaleC1Ev(ptr noundef nonnull align 8 dereferenceable(217)) unnamed_addr #8

; Function Attrs: mustprogress uwtable
define void @_ZN6icu_7717DateFormatSymbols14initializeDataERKNS_6LocaleEPKcR10UErrorCodea(ptr noundef nonnull align 8 dereferenceable(976) %0, ptr noundef nonnull align 8 dereferenceable(217) %1, ptr noundef %2, ptr noundef nonnull align 4 dereferenceable(4) %3, i8 noundef signext %4) #1 align 2 personality ptr @__gxx_personality_v0 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i8, align 1
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca %"struct.icu_77::(anonymous namespace)::CalendarDataSink", align 8
  %14 = alloca %"class.icu_77::internal::LocalOpenPointer", align 8
  %15 = alloca ptr, align 8
  %16 = alloca i32, align 4
  %17 = alloca %"class.icu_77::internal::LocalOpenPointer", align 8
  %18 = alloca %"class.icu_77::UnicodeString", align 8
  %19 = alloca %"class.icu_77::CharString", align 8
  %20 = alloca ptr, align 8
  %21 = alloca i32, align 4
  %22 = alloca %"class.icu_77::internal::LocalOpenPointer", align 8
  %23 = alloca %"class.icu_77::ConstChar16Ptr", align 8
  %24 = alloca %"class.icu_77::ConstChar16Ptr", align 8
  %25 = alloca %"class.icu_77::CharString", align 8
  %26 = alloca i32, align 4
  %27 = alloca %"class.icu_77::internal::LocalOpenPointer", align 8
  %28 = alloca %"class.icu_77::internal::LocalOpenPointer", align 8
  %29 = alloca %"class.icu_77::internal::LocalOpenPointer", align 8
  %30 = alloca ptr, align 8
  %31 = alloca ptr, align 8
  %32 = alloca ptr, align 8
  %33 = alloca i32, align 4
  %34 = alloca %"class.icu_77::LocalPointer.5", align 8
  %35 = alloca %"class.icu_77::internal::LocalOpenPointer", align 8
  %36 = alloca %"class.icu_77::internal::LocalOpenPointer", align 8
  %37 = alloca %"class.icu_77::internal::LocalOpenPointer", align 8
  %38 = alloca %"class.icu_77::UnicodeString", align 8
  %39 = alloca i32, align 4
  %40 = alloca %"class.icu_77::LocaleBased", align 8
  %41 = alloca i32, align 4
  %42 = alloca i32, align 4
  %43 = alloca i32, align 4
  %44 = alloca i32, align 4
  %45 = alloca %"class.icu_77::ConstChar16Ptr", align 8
  %46 = alloca i32, align 4
  %47 = alloca i32, align 4
  %48 = alloca %"class.icu_77::ConstChar16Ptr", align 8
  store ptr %0, ptr %6, align 8, !tbaa !31
  store ptr %1, ptr %7, align 8, !tbaa !29
  store ptr %2, ptr %8, align 8, !tbaa !17
  store ptr %3, ptr %9, align 8, !tbaa !22
  store i8 %4, ptr %10, align 1, !tbaa !51
  %49 = load ptr, ptr %6, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #14
  store i32 0, ptr %11, align 4, !tbaa !14
  %50 = getelementptr inbounds nuw %"class.icu_77::DateFormatSymbols", ptr %49, i32 0, i32 1
  store ptr null, ptr %50, align 8, !tbaa !52
  %51 = getelementptr inbounds nuw %"class.icu_77::DateFormatSymbols", ptr %49, i32 0, i32 2
  store i32 0, ptr %51, align 8, !tbaa !53
  %52 = getelementptr inbounds nuw %"class.icu_77::DateFormatSymbols", ptr %49, i32 0, i32 3
  store ptr null, ptr %52, align 8, !tbaa !54
  %53 = getelementptr inbounds nuw %"class.icu_77::DateFormatSymbols", ptr %49, i32 0, i32 4
  store i32 0, ptr %53, align 8, !tbaa !55
  %54 = getelementptr inbounds nuw %"class.icu_77::DateFormatSymbols", ptr %49, i32 0, i32 5
  store ptr null, ptr %54, align 8, !tbaa !56
  %55 = getelementptr inbounds nuw %"class.icu_77::DateFormatSymbols", ptr %49, i32 0, i32 6
  store i32 0, ptr %55, align 8, !tbaa !57
  %56 = getelementptr inbounds nuw %"class.icu_77::DateFormatSymbols", ptr %49, i32 0, i32 7
  store ptr null, ptr %56, align 8, !tbaa !58
  %57 = getelementptr inbounds nuw %"class.icu_77::DateFormatSymbols", ptr %49, i32 0, i32 8
  store i32 0, ptr %57, align 8, !tbaa !59
  %58 = getelementptr inbounds nuw %"class.icu_77::DateFormatSymbols", ptr %49, i32 0, i32 9
  store ptr null, ptr %58, align 8, !tbaa !60
  %59 = getelementptr inbounds nuw %"class.icu_77::DateFormatSymbols", ptr %49, i32 0, i32 10
  store i32 0, ptr %59, align 8, !tbaa !61
  %60 = getelementptr inbounds nuw %"class.icu_77::DateFormatSymbols", ptr %49, i32 0, i32 11
  store ptr null, ptr %60, align 8, !tbaa !62
  %61 = getelementptr inbounds nuw %"class.icu_77::DateFormatSymbols", ptr %49, i32 0, i32 12
  store i32 0, ptr %61, align 8, !tbaa !63
  %62 = getelementptr inbounds nuw %"class.icu_77::DateFormatSymbols", ptr %49, i32 0, i32 13
  store ptr null, ptr %62, align 8, !tbaa !64
  %63 = getelementptr inbounds nuw %"class.icu_77::DateFormatSymbols", ptr %49, i32 0, i32 14
  store i32 0, ptr %63, align 8, !tbaa !65
  %64 = getelementptr inbounds nuw %"class.icu_77::DateFormatSymbols", ptr %49, i32 0, i32 15
  store ptr null, ptr %64, align 8, !tbaa !66
  %65 = getelementptr inbounds nuw %"class.icu_77::DateFormatSymbols", ptr %49, i32 0, i32 16
  store i32 0, ptr %65, align 8, !tbaa !67
  %66 = getelementptr inbounds nuw %"class.icu_77::DateFormatSymbols", ptr %49, i32 0, i32 17
  store ptr null, ptr %66, align 8, !tbaa !68
  %67 = getelementptr inbounds nuw %"class.icu_77::DateFormatSymbols", ptr %49, i32 0, i32 18
  store i32 0, ptr %67, align 8, !tbaa !69
  %68 = getelementptr inbounds nuw %"class.icu_77::DateFormatSymbols", ptr %49, i32 0, i32 19
  store ptr null, ptr %68, align 8, !tbaa !70
  %69 = getelementptr inbounds nuw %"class.icu_77::DateFormatSymbols", ptr %49, i32 0, i32 20
  store i32 0, ptr %69, align 8, !tbaa !71
  %70 = getelementptr inbounds nuw %"class.icu_77::DateFormatSymbols", ptr %49, i32 0, i32 21
  store ptr null, ptr %70, align 8, !tbaa !72
  %71 = getelementptr inbounds nuw %"class.icu_77::DateFormatSymbols", ptr %49, i32 0, i32 22
  store i32 0, ptr %71, align 8, !tbaa !73
  %72 = getelementptr inbounds nuw %"class.icu_77::DateFormatSymbols", ptr %49, i32 0, i32 23
  store ptr null, ptr %72, align 8, !tbaa !74
  %73 = getelementptr inbounds nuw %"class.icu_77::DateFormatSymbols", ptr %49, i32 0, i32 24
  store i32 0, ptr %73, align 8, !tbaa !75
  %74 = getelementptr inbounds nuw %"class.icu_77::DateFormatSymbols", ptr %49, i32 0, i32 25
  store ptr null, ptr %74, align 8, !tbaa !76
  %75 = getelementptr inbounds nuw %"class.icu_77::DateFormatSymbols", ptr %49, i32 0, i32 26
  store i32 0, ptr %75, align 8, !tbaa !77
  %76 = getelementptr inbounds nuw %"class.icu_77::DateFormatSymbols", ptr %49, i32 0, i32 27
  store ptr null, ptr %76, align 8, !tbaa !78
  %77 = getelementptr inbounds nuw %"class.icu_77::DateFormatSymbols", ptr %49, i32 0, i32 28
  store i32 0, ptr %77, align 8, !tbaa !79
  %78 = getelementptr inbounds nuw %"class.icu_77::DateFormatSymbols", ptr %49, i32 0, i32 29
  store ptr null, ptr %78, align 8, !tbaa !80
  %79 = getelementptr inbounds nuw %"class.icu_77::DateFormatSymbols", ptr %49, i32 0, i32 30
  store i32 0, ptr %79, align 8, !tbaa !81
  %80 = getelementptr inbounds nuw %"class.icu_77::DateFormatSymbols", ptr %49, i32 0, i32 31
  store ptr null, ptr %80, align 8, !tbaa !82
  %81 = getelementptr inbounds nuw %"class.icu_77::DateFormatSymbols", ptr %49, i32 0, i32 32
  store i32 0, ptr %81, align 8, !tbaa !83
  %82 = getelementptr inbounds nuw %"class.icu_77::DateFormatSymbols", ptr %49, i32 0, i32 33
  store ptr null, ptr %82, align 8, !tbaa !84
  %83 = getelementptr inbounds nuw %"class.icu_77::DateFormatSymbols", ptr %49, i32 0, i32 34
  store i32 0, ptr %83, align 8, !tbaa !85
  %84 = getelementptr inbounds nuw %"class.icu_77::DateFormatSymbols", ptr %49, i32 0, i32 35
  store ptr null, ptr %84, align 8, !tbaa !86
  %85 = getelementptr inbounds nuw %"class.icu_77::DateFormatSymbols", ptr %49, i32 0, i32 36
  store i32 0, ptr %85, align 8, !tbaa !87
  %86 = getelementptr inbounds nuw %"class.icu_77::DateFormatSymbols", ptr %49, i32 0, i32 37
  store ptr null, ptr %86, align 8, !tbaa !88
  %87 = getelementptr inbounds nuw %"class.icu_77::DateFormatSymbols", ptr %49, i32 0, i32 38
  store i32 0, ptr %87, align 8, !tbaa !89
  %88 = getelementptr inbounds nuw %"class.icu_77::DateFormatSymbols", ptr %49, i32 0, i32 39
  call void @_ZN6icu_7713UnicodeString10setToBogusEv(ptr noundef nonnull align 8 dereferenceable(64) %88)
  %89 = getelementptr inbounds nuw %"class.icu_77::DateFormatSymbols", ptr %49, i32 0, i32 40
  store ptr null, ptr %89, align 8, !tbaa !90
  %90 = getelementptr inbounds nuw %"class.icu_77::DateFormatSymbols", ptr %49, i32 0, i32 41
  store i32 0, ptr %90, align 8, !tbaa !91
  %91 = getelementptr inbounds nuw %"class.icu_77::DateFormatSymbols", ptr %49, i32 0, i32 42
  store ptr null, ptr %91, align 8, !tbaa !92
  %92 = getelementptr inbounds nuw %"class.icu_77::DateFormatSymbols", ptr %49, i32 0, i32 43
  store i32 0, ptr %92, align 8, !tbaa !93
  %93 = getelementptr inbounds nuw %"class.icu_77::DateFormatSymbols", ptr %49, i32 0, i32 44
  store ptr null, ptr %93, align 8, !tbaa !94
  %94 = getelementptr inbounds nuw %"class.icu_77::DateFormatSymbols", ptr %49, i32 0, i32 45
  store i32 0, ptr %94, align 8, !tbaa !95
  %95 = getelementptr inbounds nuw %"class.icu_77::DateFormatSymbols", ptr %49, i32 0, i32 46
  store ptr null, ptr %95, align 8, !tbaa !96
  %96 = getelementptr inbounds nuw %"class.icu_77::DateFormatSymbols", ptr %49, i32 0, i32 47
  store i32 0, ptr %96, align 8, !tbaa !97
  %97 = getelementptr inbounds nuw %"class.icu_77::DateFormatSymbols", ptr %49, i32 0, i32 48
  store ptr null, ptr %97, align 8, !tbaa !98
  %98 = getelementptr inbounds nuw %"class.icu_77::DateFormatSymbols", ptr %49, i32 0, i32 49
  store i32 0, ptr %98, align 8, !tbaa !99
  %99 = getelementptr inbounds nuw %"class.icu_77::DateFormatSymbols", ptr %49, i32 0, i32 50
  store ptr null, ptr %99, align 8, !tbaa !100
  %100 = getelementptr inbounds nuw %"class.icu_77::DateFormatSymbols", ptr %49, i32 0, i32 51
  store i32 0, ptr %100, align 8, !tbaa !101
  %101 = getelementptr inbounds nuw %"class.icu_77::DateFormatSymbols", ptr %49, i32 0, i32 52
  store ptr null, ptr %101, align 8, !tbaa !102
  %102 = getelementptr inbounds nuw %"class.icu_77::DateFormatSymbols", ptr %49, i32 0, i32 53
  store i32 0, ptr %102, align 8, !tbaa !103
  %103 = getelementptr inbounds nuw %"class.icu_77::DateFormatSymbols", ptr %49, i32 0, i32 54
  store ptr null, ptr %103, align 8, !tbaa !104
  %104 = getelementptr inbounds nuw %"class.icu_77::DateFormatSymbols", ptr %49, i32 0, i32 55
  store i32 0, ptr %104, align 8, !tbaa !105
  %105 = getelementptr inbounds nuw %"class.icu_77::DateFormatSymbols", ptr %49, i32 0, i32 56
  store ptr null, ptr %105, align 8, !tbaa !106
  %106 = getelementptr inbounds nuw %"class.icu_77::DateFormatSymbols", ptr %49, i32 0, i32 57
  store i32 0, ptr %106, align 8, !tbaa !107
  %107 = getelementptr inbounds nuw %"class.icu_77::DateFormatSymbols", ptr %49, i32 0, i32 60
  store i32 0, ptr %107, align 8, !tbaa !108
  %108 = getelementptr inbounds nuw %"class.icu_77::DateFormatSymbols", ptr %49, i32 0, i32 61
  store i32 0, ptr %108, align 4, !tbaa !109
  %109 = getelementptr inbounds nuw %"class.icu_77::DateFormatSymbols", ptr %49, i32 0, i32 58
  store ptr null, ptr %109, align 8, !tbaa !110
  %110 = getelementptr inbounds nuw %"class.icu_77::DateFormatSymbols", ptr %49, i32 0, i32 59
  store ptr null, ptr %110, align 8, !tbaa !111
  %111 = getelementptr inbounds nuw %"class.icu_77::DateFormatSymbols", ptr %49, i32 0, i32 65
  store ptr null, ptr %111, align 8, !tbaa !112
  %112 = getelementptr inbounds nuw %"class.icu_77::DateFormatSymbols", ptr %49, i32 0, i32 66
  store i32 0, ptr %112, align 8, !tbaa !113
  %113 = getelementptr inbounds nuw %"class.icu_77::DateFormatSymbols", ptr %49, i32 0, i32 67
  store ptr null, ptr %113, align 8, !tbaa !114
  %114 = getelementptr inbounds nuw %"class.icu_77::DateFormatSymbols", ptr %49, i32 0, i32 68
  store i32 0, ptr %114, align 8, !tbaa !115
  %115 = getelementptr inbounds nuw %"class.icu_77::DateFormatSymbols", ptr %49, i32 0, i32 69
  store ptr null, ptr %115, align 8, !tbaa !116
  %116 = getelementptr inbounds nuw %"class.icu_77::DateFormatSymbols", ptr %49, i32 0, i32 70
  store i32 0, ptr %116, align 8, !tbaa !117
  %117 = getelementptr inbounds nuw %"class.icu_77::DateFormatSymbols", ptr %49, i32 0, i32 71
  store ptr null, ptr %117, align 8, !tbaa !118
  %118 = getelementptr inbounds nuw %"class.icu_77::DateFormatSymbols", ptr %49, i32 0, i32 72
  store i32 0, ptr %118, align 8, !tbaa !119
  %119 = getelementptr inbounds nuw %"class.icu_77::DateFormatSymbols", ptr %49, i32 0, i32 73
  store ptr null, ptr %119, align 8, !tbaa !120
  %120 = getelementptr inbounds nuw %"class.icu_77::DateFormatSymbols", ptr %49, i32 0, i32 74
  store i32 0, ptr %120, align 8, !tbaa !121
  %121 = getelementptr inbounds nuw %"class.icu_77::DateFormatSymbols", ptr %49, i32 0, i32 75
  store ptr null, ptr %121, align 8, !tbaa !122
  %122 = getelementptr inbounds nuw %"class.icu_77::DateFormatSymbols", ptr %49, i32 0, i32 76
  store i32 0, ptr %122, align 8, !tbaa !123
  %123 = getelementptr inbounds nuw %"class.icu_77::DateFormatSymbols", ptr %49, i32 0, i32 64
  %124 = getelementptr inbounds [14 x [2 x i8]], ptr %123, i64 0, i64 0
  call void @llvm.memset.p0.i64(ptr align 8 %124, i8 0, i64 28, i1 false)
  %125 = load ptr, ptr %7, align 8, !tbaa !29
  %126 = getelementptr inbounds nuw %"class.icu_77::DateFormatSymbols", ptr %49, i32 0, i32 62
  %127 = call noundef nonnull align 8 dereferenceable(217) ptr @_ZN6icu_776LocaleaSERKS0_(ptr noundef nonnull align 8 dereferenceable(217) %126, ptr noundef nonnull align 8 dereferenceable(217) %125)
  %128 = load ptr, ptr %9, align 8, !tbaa !22
  %129 = load i32, ptr %128, align 4, !tbaa !15
  %130 = call noundef signext i8 @_ZL9U_FAILURE10UErrorCode(i32 noundef %129)
  %131 = icmp ne i8 %130, 0
  br i1 %131, label %132, label %133

132:                                              ; preds = %5
  store i32 1, ptr %12, align 4
  br label %1554

133:                                              ; preds = %5
  call void @llvm.lifetime.start.p0(i64 600, ptr %13) #14
  %134 = load ptr, ptr %9, align 8, !tbaa !22
  call void @_ZN6icu_7712_GLOBAL__N_116CalendarDataSinkC2ER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(600) %13, ptr noundef nonnull align 4 dereferenceable(4) %134)
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #14
  %135 = load ptr, ptr %7, align 8, !tbaa !29
  %136 = invoke noundef ptr @_ZNK6icu_776Locale11getBaseNameEv(ptr noundef nonnull align 8 dereferenceable(217) %135)
          to label %137 unwind label %154

137:                                              ; preds = %133
  %138 = load ptr, ptr %9, align 8, !tbaa !22
  %139 = invoke ptr @ures_open_77(ptr noundef null, ptr noundef %136, ptr noundef %138)
          to label %140 unwind label %154

140:                                              ; preds = %137
  invoke void @_ZN6icu_778internal16LocalOpenPointerI15UResourceBundleXadL_Z13ures_close_77EEEC2EPS2_(ptr noundef nonnull align 8 dereferenceable(8) %14, ptr noundef %139)
          to label %141 unwind label %154

141:                                              ; preds = %140
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #14
  %142 = invoke noundef ptr @_ZNK6icu_7716LocalPointerBaseI15UResourceBundleE8getAliasEv(ptr noundef nonnull align 8 dereferenceable(8) %14)
          to label %143 unwind label %158

143:                                              ; preds = %141
  %144 = load ptr, ptr %9, align 8, !tbaa !22
  %145 = invoke ptr @ures_getByKey_77(ptr noundef %142, ptr noundef @_ZN6icu_77L12gCalendarTagE, ptr noundef null, ptr noundef %144)
          to label %146 unwind label %158

146:                                              ; preds = %143
  invoke void @_ZN6icu_778internal16LocalOpenPointerI15UResourceBundleXadL_Z13ures_close_77EEEC2EPS2_(ptr noundef nonnull align 8 dereferenceable(8) %17, ptr noundef %145)
          to label %147 unwind label %158

147:                                              ; preds = %146
  %148 = load ptr, ptr %9, align 8, !tbaa !22
  %149 = load i32, ptr %148, align 4, !tbaa !15
  %150 = invoke noundef signext i8 @_ZL9U_FAILURE10UErrorCode(i32 noundef %149)
          to label %151 unwind label %162

151:                                              ; preds = %147
  %152 = icmp ne i8 %150, 0
  br i1 %152, label %153, label %166

153:                                              ; preds = %151
  store i32 1, ptr %12, align 4
  br label %1553

154:                                              ; preds = %140, %137, %133
  %155 = landingpad { ptr, i32 }
          cleanup
  %156 = extractvalue { ptr, i32 } %155, 0
  store ptr %156, ptr %15, align 8
  %157 = extractvalue { ptr, i32 } %155, 1
  store i32 %157, ptr %16, align 4
  br label %1571

158:                                              ; preds = %146, %143, %141
  %159 = landingpad { ptr, i32 }
          cleanup
  %160 = extractvalue { ptr, i32 } %159, 0
  store ptr %160, ptr %15, align 8
  %161 = extractvalue { ptr, i32 } %159, 1
  store i32 %161, ptr %16, align 4
  br label %1570

162:                                              ; preds = %147
  %163 = landingpad { ptr, i32 }
          cleanup
  %164 = extractvalue { ptr, i32 } %163, 0
  store ptr %164, ptr %15, align 8
  %165 = extractvalue { ptr, i32 } %163, 1
  store i32 %165, ptr %16, align 4
  br label %1569

166:                                              ; preds = %151
  call void @llvm.lifetime.start.p0(i64 64, ptr %18) #14
  %167 = load ptr, ptr %8, align 8, !tbaa !17
  %168 = icmp ne ptr %167, null
  br i1 %168, label %169, label %176

169:                                              ; preds = %166
  %170 = load ptr, ptr %8, align 8, !tbaa !17
  %171 = load i8, ptr %170, align 1, !tbaa !51
  %172 = sext i8 %171 to i32
  %173 = icmp ne i32 %172, 0
  br i1 %173, label %174, label %176

174:                                              ; preds = %169
  %175 = load ptr, ptr %8, align 8, !tbaa !17
  br label %177

176:                                              ; preds = %169, %166
  br label %177

177:                                              ; preds = %176, %174
  %178 = phi ptr [ %175, %174 ], [ @_ZN6icu_77L13gGregorianTagE, %176 ]
  invoke void @_ZN6icu_7713UnicodeStringC1EPKciNS0_10EInvariantE(ptr noundef nonnull align 8 dereferenceable(64) %18, ptr noundef %178, i32 noundef -1, i32 noundef 0)
          to label %179 unwind label %196

179:                                              ; preds = %177
  br label %180

180:                                              ; preds = %292, %290, %179
  %181 = invoke noundef signext i8 @_ZNK6icu_7713UnicodeString7isBogusEv(ptr noundef nonnull align 8 dereferenceable(64) %18)
          to label %182 unwind label %200

182:                                              ; preds = %180
  %183 = icmp ne i8 %181, 0
  %184 = xor i1 %183, true
  br i1 %184, label %185, label %298

185:                                              ; preds = %182
  call void @llvm.lifetime.start.p0(i64 64, ptr %19) #14
  invoke void @_ZN6icu_7710CharStringC2Ev(ptr noundef nonnull align 8 dereferenceable(60) %19)
          to label %186 unwind label %204

186:                                              ; preds = %185
  %187 = load ptr, ptr %9, align 8, !tbaa !22
  %188 = invoke noundef nonnull align 8 dereferenceable(60) ptr @_ZN6icu_7710CharString20appendInvariantCharsERKNS_13UnicodeStringER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(60) %19, ptr noundef nonnull align 8 dereferenceable(64) %18, ptr noundef nonnull align 4 dereferenceable(4) %187)
          to label %189 unwind label %208

189:                                              ; preds = %186
  %190 = load ptr, ptr %9, align 8, !tbaa !22
  %191 = load i32, ptr %190, align 4, !tbaa !15
  %192 = invoke noundef signext i8 @_ZL9U_FAILURE10UErrorCode(i32 noundef %191)
          to label %193 unwind label %208

193:                                              ; preds = %189
  %194 = icmp ne i8 %192, 0
  br i1 %194, label %195, label %212

195:                                              ; preds = %193
  store i32 1, ptr %12, align 4
  br label %290

196:                                              ; preds = %177
  %197 = landingpad { ptr, i32 }
          cleanup
  %198 = extractvalue { ptr, i32 } %197, 0
  store ptr %198, ptr %15, align 8
  %199 = extractvalue { ptr, i32 } %197, 1
  store i32 %199, ptr %16, align 4
  br label %1568

200:                                              ; preds = %180
  %201 = landingpad { ptr, i32 }
          cleanup
  %202 = extractvalue { ptr, i32 } %201, 0
  store ptr %202, ptr %15, align 8
  %203 = extractvalue { ptr, i32 } %201, 1
  store i32 %203, ptr %16, align 4
  br label %1567

204:                                              ; preds = %185
  %205 = landingpad { ptr, i32 }
          cleanup
  %206 = extractvalue { ptr, i32 } %205, 0
  store ptr %206, ptr %15, align 8
  %207 = extractvalue { ptr, i32 } %205, 1
  store i32 %207, ptr %16, align 4
  br label %297

208:                                              ; preds = %189, %186
  %209 = landingpad { ptr, i32 }
          cleanup
  %210 = extractvalue { ptr, i32 } %209, 0
  store ptr %210, ptr %15, align 8
  %211 = extractvalue { ptr, i32 } %209, 1
  store i32 %211, ptr %16, align 4
  br label %296

212:                                              ; preds = %193
  call void @llvm.lifetime.start.p0(i64 8, ptr %20) #14
  %213 = invoke noundef ptr @_ZN6icu_7710CharString4dataEv(ptr noundef nonnull align 8 dereferenceable(60) %19)
          to label %214 unwind label %238

214:                                              ; preds = %212
  store ptr %213, ptr %20, align 8, !tbaa !17
  call void @llvm.lifetime.start.p0(i64 4, ptr %21) #14
  %215 = load ptr, ptr %9, align 8, !tbaa !22
  %216 = load i32, ptr %215, align 4, !tbaa !15
  store i32 %216, ptr %21, align 4, !tbaa !15
  call void @llvm.lifetime.start.p0(i64 8, ptr %22) #14
  %217 = invoke noundef ptr @_ZNK6icu_7716LocalPointerBaseI15UResourceBundleE8getAliasEv(ptr noundef nonnull align 8 dereferenceable(8) %17)
          to label %218 unwind label %242

218:                                              ; preds = %214
  %219 = load ptr, ptr %20, align 8, !tbaa !17
  %220 = load ptr, ptr %9, align 8, !tbaa !22
  %221 = invoke ptr @ures_getByKeyWithFallback_77(ptr noundef %217, ptr noundef %219, ptr noundef null, ptr noundef %220)
          to label %222 unwind label %242

222:                                              ; preds = %218
  invoke void @_ZN6icu_778internal16LocalOpenPointerI15UResourceBundleXadL_Z13ures_close_77EEEC2EPS2_(ptr noundef nonnull align 8 dereferenceable(8) %22, ptr noundef %221)
          to label %223 unwind label %242

223:                                              ; preds = %222
  %224 = load ptr, ptr %9, align 8, !tbaa !22
  %225 = load i32, ptr %224, align 4, !tbaa !15
  %226 = icmp eq i32 %225, 2
  br i1 %226, label %227, label %255

227:                                              ; preds = %223
  %228 = load ptr, ptr %20, align 8, !tbaa !17
  %229 = call i32 @strcmp(ptr noundef %228, ptr noundef @_ZN6icu_77L13gGregorianTagE) #17
  %230 = icmp ne i32 %229, 0
  br i1 %230, label %231, label %254

231:                                              ; preds = %227
  invoke void @_ZN6icu_7714ConstChar16PtrC2EPKDs(ptr noundef nonnull align 8 dereferenceable(8) %23, ptr noundef @_ZN6icu_7712_GLOBAL__N_118kGregorianTagUCharE)
          to label %232 unwind label %246

232:                                              ; preds = %231
  %233 = invoke noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7713UnicodeString5setToEaNS_14ConstChar16PtrEi(ptr noundef nonnull align 8 dereferenceable(64) %18, i8 noundef signext 0, ptr noundef %23, i32 noundef 9)
          to label %234 unwind label %250

234:                                              ; preds = %232
  call void @_ZN6icu_7714ConstChar16PtrD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %23) #14
  invoke void @_ZN6icu_7712_GLOBAL__N_116CalendarDataSink17visitAllResourcesEv(ptr noundef nonnull align 8 dereferenceable(600) %13)
          to label %235 unwind label %246

235:                                              ; preds = %234
  %236 = load i32, ptr %21, align 4, !tbaa !15
  %237 = load ptr, ptr %9, align 8, !tbaa !22
  store i32 %236, ptr %237, align 4, !tbaa !15
  store i32 2, ptr %12, align 4
  br label %289, !llvm.loop !124

238:                                              ; preds = %212
  %239 = landingpad { ptr, i32 }
          cleanup
  %240 = extractvalue { ptr, i32 } %239, 0
  store ptr %240, ptr %15, align 8
  %241 = extractvalue { ptr, i32 } %239, 1
  store i32 %241, ptr %16, align 4
  br label %295

242:                                              ; preds = %222, %218, %214
  %243 = landingpad { ptr, i32 }
          cleanup
  %244 = extractvalue { ptr, i32 } %243, 0
  store ptr %244, ptr %15, align 8
  %245 = extractvalue { ptr, i32 } %243, 1
  store i32 %245, ptr %16, align 4
  br label %294

246:                                              ; preds = %282, %279, %275, %272, %260, %258, %256, %255, %234, %231
  %247 = landingpad { ptr, i32 }
          cleanup
  %248 = extractvalue { ptr, i32 } %247, 0
  store ptr %248, ptr %15, align 8
  %249 = extractvalue { ptr, i32 } %247, 1
  store i32 %249, ptr %16, align 4
  br label %293

250:                                              ; preds = %232
  %251 = landingpad { ptr, i32 }
          cleanup
  %252 = extractvalue { ptr, i32 } %251, 0
  store ptr %252, ptr %15, align 8
  %253 = extractvalue { ptr, i32 } %251, 1
  store i32 %253, ptr %16, align 4
  call void @_ZN6icu_7714ConstChar16PtrD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %23) #14
  br label %293

254:                                              ; preds = %227
  store i32 1, ptr %12, align 4
  br label %289

255:                                              ; preds = %223
  invoke void @_ZN6icu_7712_GLOBAL__N_116CalendarDataSink12preEnumerateERKNS_13UnicodeStringE(ptr noundef nonnull align 8 dereferenceable(600) %13, ptr noundef nonnull align 8 dereferenceable(64) %18)
          to label %256 unwind label %246

256:                                              ; preds = %255
  %257 = invoke noundef ptr @_ZNK6icu_7716LocalPointerBaseI15UResourceBundleE8getAliasEv(ptr noundef nonnull align 8 dereferenceable(8) %22)
          to label %258 unwind label %246

258:                                              ; preds = %256
  %259 = load ptr, ptr %9, align 8, !tbaa !22
  invoke void @ures_getAllItemsWithFallback_77(ptr noundef %257, ptr noundef @.str, ptr noundef nonnull align 8 dereferenceable(8) %13, ptr noundef nonnull align 4 dereferenceable(4) %259)
          to label %260 unwind label %246

260:                                              ; preds = %258
  %261 = load ptr, ptr %9, align 8, !tbaa !22
  %262 = load i32, ptr %261, align 4, !tbaa !15
  %263 = invoke noundef signext i8 @_ZL9U_FAILURE10UErrorCode(i32 noundef %262)
          to label %264 unwind label %246

264:                                              ; preds = %260
  %265 = icmp ne i8 %263, 0
  br i1 %265, label %266, label %267

266:                                              ; preds = %264
  store i32 3, ptr %12, align 4
  br label %289

267:                                              ; preds = %264
  %268 = load ptr, ptr %20, align 8, !tbaa !17
  %269 = call i32 @strcmp(ptr noundef %268, ptr noundef @_ZN6icu_77L13gGregorianTagE) #17
  %270 = icmp eq i32 %269, 0
  br i1 %270, label %271, label %272

271:                                              ; preds = %267
  store i32 3, ptr %12, align 4
  br label %289

272:                                              ; preds = %267
  %273 = getelementptr inbounds nuw %"struct.icu_77::(anonymous namespace)::CalendarDataSink", ptr %13, i32 0, i32 7
  %274 = invoke noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7713UnicodeStringaSERKS0_(ptr noundef nonnull align 8 dereferenceable(64) %18, ptr noundef nonnull align 8 dereferenceable(64) %273)
          to label %275 unwind label %246

275:                                              ; preds = %272
  %276 = invoke noundef signext i8 @_ZNK6icu_7713UnicodeString7isBogusEv(ptr noundef nonnull align 8 dereferenceable(64) %18)
          to label %277 unwind label %246

277:                                              ; preds = %275
  %278 = icmp ne i8 %276, 0
  br i1 %278, label %279, label %288

279:                                              ; preds = %277
  invoke void @_ZN6icu_7714ConstChar16PtrC2EPKDs(ptr noundef nonnull align 8 dereferenceable(8) %24, ptr noundef @_ZN6icu_7712_GLOBAL__N_118kGregorianTagUCharE)
          to label %280 unwind label %246

280:                                              ; preds = %279
  %281 = invoke noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7713UnicodeString5setToEaNS_14ConstChar16PtrEi(ptr noundef nonnull align 8 dereferenceable(64) %18, i8 noundef signext 0, ptr noundef %24, i32 noundef 9)
          to label %282 unwind label %284

282:                                              ; preds = %280
  call void @_ZN6icu_7714ConstChar16PtrD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %24) #14
  invoke void @_ZN6icu_7712_GLOBAL__N_116CalendarDataSink17visitAllResourcesEv(ptr noundef nonnull align 8 dereferenceable(600) %13)
          to label %283 unwind label %246

283:                                              ; preds = %282
  br label %288

284:                                              ; preds = %280
  %285 = landingpad { ptr, i32 }
          cleanup
  %286 = extractvalue { ptr, i32 } %285, 0
  store ptr %286, ptr %15, align 8
  %287 = extractvalue { ptr, i32 } %285, 1
  store i32 %287, ptr %16, align 4
  call void @_ZN6icu_7714ConstChar16PtrD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %24) #14
  br label %293

288:                                              ; preds = %283, %277
  store i32 0, ptr %12, align 4
  br label %289

289:                                              ; preds = %288, %271, %266, %254, %235
  call void @_ZN6icu_778internal16LocalOpenPointerI15UResourceBundleXadL_Z13ures_close_77EEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %22) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %22) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %21) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #14
  br label %290

290:                                              ; preds = %289, %195
  call void @_ZN6icu_7710CharStringD2Ev(ptr noundef nonnull align 8 dereferenceable(60) %19) #14
  call void @llvm.lifetime.end.p0(i64 64, ptr %19) #14
  %291 = load i32, ptr %12, align 4
  switch i32 %291, label %1552 [
    i32 0, label %292
    i32 2, label %180
    i32 3, label %298
  ]

292:                                              ; preds = %290
  br label %180, !llvm.loop !124

293:                                              ; preds = %284, %250, %246
  call void @_ZN6icu_778internal16LocalOpenPointerI15UResourceBundleXadL_Z13ures_close_77EEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %22) #14
  br label %294

294:                                              ; preds = %293, %242
  call void @llvm.lifetime.end.p0(i64 8, ptr %22) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %21) #14
  br label %295

295:                                              ; preds = %294, %238
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #14
  br label %296

296:                                              ; preds = %295, %208
  call void @_ZN6icu_7710CharStringD2Ev(ptr noundef nonnull align 8 dereferenceable(60) %19) #14
  br label %297

297:                                              ; preds = %296, %204
  call void @llvm.lifetime.end.p0(i64 64, ptr %19) #14
  br label %1567

298:                                              ; preds = %290, %182
  call void @llvm.lifetime.start.p0(i64 64, ptr %25) #14
  invoke void @_ZN6icu_7710CharStringC2Ev(ptr noundef nonnull align 8 dereferenceable(60) %25)
          to label %299 unwind label %364

299:                                              ; preds = %298
  call void @llvm.lifetime.start.p0(i64 4, ptr %26) #14
  %300 = load ptr, ptr %9, align 8, !tbaa !22
  %301 = load i32, ptr %300, align 4, !tbaa !15
  store i32 %301, ptr %26, align 4, !tbaa !15
  %302 = invoke noundef ptr @_ZN6icu_77L21newUnicodeStringArrayEm(i64 noundef 7)
          to label %303 unwind label %368

303:                                              ; preds = %299
  %304 = getelementptr inbounds nuw %"class.icu_77::DateFormatSymbols", ptr %49, i32 0, i32 52
  store ptr %302, ptr %304, align 8, !tbaa !102
  %305 = getelementptr inbounds nuw %"class.icu_77::DateFormatSymbols", ptr %49, i32 0, i32 52
  %306 = load ptr, ptr %305, align 8, !tbaa !102
  %307 = icmp ne ptr %306, null
  br i1 %307, label %308, label %439

308:                                              ; preds = %303
  %309 = getelementptr inbounds nuw %"class.icu_77::DateFormatSymbols", ptr %49, i32 0, i32 52
  %310 = load ptr, ptr %309, align 8, !tbaa !102
  %311 = invoke noundef nonnull align 8 dereferenceable(60) ptr @_ZN6icu_77L17buildResourcePathERNS_10CharStringEPKcS3_S3_R10UErrorCode(ptr noundef nonnull align 8 dereferenceable(60) %25, ptr noundef @_ZN6icu_77L17gMonthPatternsTagE, ptr noundef @_ZN6icu_77L15gNamesFormatTagE, ptr noundef @_ZN6icu_77L13gNamesWideTagE, ptr noundef nonnull align 4 dereferenceable(4) %26)
          to label %312 unwind label %368

312:                                              ; preds = %308
  invoke void @_ZN6icu_77L20initLeapMonthPatternEPNS_13UnicodeStringEiRNS_12_GLOBAL__N_116CalendarDataSinkERNS_10CharStringER10UErrorCode(ptr noundef %310, i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(600) %13, ptr noundef nonnull align 8 dereferenceable(60) %311, ptr noundef nonnull align 4 dereferenceable(4) %26)
          to label %313 unwind label %368

313:                                              ; preds = %312
  %314 = getelementptr inbounds nuw %"class.icu_77::DateFormatSymbols", ptr %49, i32 0, i32 52
  %315 = load ptr, ptr %314, align 8, !tbaa !102
  %316 = invoke noundef nonnull align 8 dereferenceable(60) ptr @_ZN6icu_77L17buildResourcePathERNS_10CharStringEPKcS3_S3_R10UErrorCode(ptr noundef nonnull align 8 dereferenceable(60) %25, ptr noundef @_ZN6icu_77L17gMonthPatternsTagE, ptr noundef @_ZN6icu_77L15gNamesFormatTagE, ptr noundef @_ZN6icu_77L13gNamesAbbrTagE, ptr noundef nonnull align 4 dereferenceable(4) %26)
          to label %317 unwind label %368

317:                                              ; preds = %313
  invoke void @_ZN6icu_77L20initLeapMonthPatternEPNS_13UnicodeStringEiRNS_12_GLOBAL__N_116CalendarDataSinkERNS_10CharStringER10UErrorCode(ptr noundef %315, i32 noundef 1, ptr noundef nonnull align 8 dereferenceable(600) %13, ptr noundef nonnull align 8 dereferenceable(60) %316, ptr noundef nonnull align 4 dereferenceable(4) %26)
          to label %318 unwind label %368

318:                                              ; preds = %317
  %319 = getelementptr inbounds nuw %"class.icu_77::DateFormatSymbols", ptr %49, i32 0, i32 52
  %320 = load ptr, ptr %319, align 8, !tbaa !102
  %321 = invoke noundef nonnull align 8 dereferenceable(60) ptr @_ZN6icu_77L17buildResourcePathERNS_10CharStringEPKcS3_S3_R10UErrorCode(ptr noundef nonnull align 8 dereferenceable(60) %25, ptr noundef @_ZN6icu_77L17gMonthPatternsTagE, ptr noundef @_ZN6icu_77L15gNamesFormatTagE, ptr noundef @_ZN6icu_77L15gNamesNarrowTagE, ptr noundef nonnull align 4 dereferenceable(4) %26)
          to label %322 unwind label %368

322:                                              ; preds = %318
  invoke void @_ZN6icu_77L20initLeapMonthPatternEPNS_13UnicodeStringEiRNS_12_GLOBAL__N_116CalendarDataSinkERNS_10CharStringER10UErrorCode(ptr noundef %320, i32 noundef 2, ptr noundef nonnull align 8 dereferenceable(600) %13, ptr noundef nonnull align 8 dereferenceable(60) %321, ptr noundef nonnull align 4 dereferenceable(4) %26)
          to label %323 unwind label %368

323:                                              ; preds = %322
  %324 = getelementptr inbounds nuw %"class.icu_77::DateFormatSymbols", ptr %49, i32 0, i32 52
  %325 = load ptr, ptr %324, align 8, !tbaa !102
  %326 = invoke noundef nonnull align 8 dereferenceable(60) ptr @_ZN6icu_77L17buildResourcePathERNS_10CharStringEPKcS3_S3_R10UErrorCode(ptr noundef nonnull align 8 dereferenceable(60) %25, ptr noundef @_ZN6icu_77L17gMonthPatternsTagE, ptr noundef @_ZN6icu_77L19gNamesStandaloneTagE, ptr noundef @_ZN6icu_77L13gNamesWideTagE, ptr noundef nonnull align 4 dereferenceable(4) %26)
          to label %327 unwind label %368

327:                                              ; preds = %323
  invoke void @_ZN6icu_77L20initLeapMonthPatternEPNS_13UnicodeStringEiRNS_12_GLOBAL__N_116CalendarDataSinkERNS_10CharStringER10UErrorCode(ptr noundef %325, i32 noundef 3, ptr noundef nonnull align 8 dereferenceable(600) %13, ptr noundef nonnull align 8 dereferenceable(60) %326, ptr noundef nonnull align 4 dereferenceable(4) %26)
          to label %328 unwind label %368

328:                                              ; preds = %327
  %329 = getelementptr inbounds nuw %"class.icu_77::DateFormatSymbols", ptr %49, i32 0, i32 52
  %330 = load ptr, ptr %329, align 8, !tbaa !102
  %331 = invoke noundef nonnull align 8 dereferenceable(60) ptr @_ZN6icu_77L17buildResourcePathERNS_10CharStringEPKcS3_S3_R10UErrorCode(ptr noundef nonnull align 8 dereferenceable(60) %25, ptr noundef @_ZN6icu_77L17gMonthPatternsTagE, ptr noundef @_ZN6icu_77L19gNamesStandaloneTagE, ptr noundef @_ZN6icu_77L13gNamesAbbrTagE, ptr noundef nonnull align 4 dereferenceable(4) %26)
          to label %332 unwind label %368

332:                                              ; preds = %328
  invoke void @_ZN6icu_77L20initLeapMonthPatternEPNS_13UnicodeStringEiRNS_12_GLOBAL__N_116CalendarDataSinkERNS_10CharStringER10UErrorCode(ptr noundef %330, i32 noundef 4, ptr noundef nonnull align 8 dereferenceable(600) %13, ptr noundef nonnull align 8 dereferenceable(60) %331, ptr noundef nonnull align 4 dereferenceable(4) %26)
          to label %333 unwind label %368

333:                                              ; preds = %332
  %334 = getelementptr inbounds nuw %"class.icu_77::DateFormatSymbols", ptr %49, i32 0, i32 52
  %335 = load ptr, ptr %334, align 8, !tbaa !102
  %336 = invoke noundef nonnull align 8 dereferenceable(60) ptr @_ZN6icu_77L17buildResourcePathERNS_10CharStringEPKcS3_S3_R10UErrorCode(ptr noundef nonnull align 8 dereferenceable(60) %25, ptr noundef @_ZN6icu_77L17gMonthPatternsTagE, ptr noundef @_ZN6icu_77L19gNamesStandaloneTagE, ptr noundef @_ZN6icu_77L15gNamesNarrowTagE, ptr noundef nonnull align 4 dereferenceable(4) %26)
          to label %337 unwind label %368

337:                                              ; preds = %333
  invoke void @_ZN6icu_77L20initLeapMonthPatternEPNS_13UnicodeStringEiRNS_12_GLOBAL__N_116CalendarDataSinkERNS_10CharStringER10UErrorCode(ptr noundef %335, i32 noundef 5, ptr noundef nonnull align 8 dereferenceable(600) %13, ptr noundef nonnull align 8 dereferenceable(60) %336, ptr noundef nonnull align 4 dereferenceable(4) %26)
          to label %338 unwind label %368

338:                                              ; preds = %337
  %339 = getelementptr inbounds nuw %"class.icu_77::DateFormatSymbols", ptr %49, i32 0, i32 52
  %340 = load ptr, ptr %339, align 8, !tbaa !102
  %341 = invoke noundef nonnull align 8 dereferenceable(60) ptr @_ZN6icu_77L17buildResourcePathERNS_10CharStringEPKcS3_S3_R10UErrorCode(ptr noundef nonnull align 8 dereferenceable(60) %25, ptr noundef @_ZN6icu_77L17gMonthPatternsTagE, ptr noundef @_ZN6icu_77L16gNamesNumericTagE, ptr noundef @_ZN6icu_77L12gNamesAllTagE, ptr noundef nonnull align 4 dereferenceable(4) %26)
          to label %342 unwind label %368

342:                                              ; preds = %338
  invoke void @_ZN6icu_77L20initLeapMonthPatternEPNS_13UnicodeStringEiRNS_12_GLOBAL__N_116CalendarDataSinkERNS_10CharStringER10UErrorCode(ptr noundef %340, i32 noundef 6, ptr noundef nonnull align 8 dereferenceable(600) %13, ptr noundef nonnull align 8 dereferenceable(60) %341, ptr noundef nonnull align 4 dereferenceable(4) %26)
          to label %343 unwind label %368

343:                                              ; preds = %342
  %344 = load i32, ptr %26, align 4, !tbaa !15
  %345 = invoke noundef signext i8 @_ZL9U_SUCCESS10UErrorCode(i32 noundef %344)
          to label %346 unwind label %368

346:                                              ; preds = %343
  %347 = icmp ne i8 %345, 0
  br i1 %347, label %348, label %422

348:                                              ; preds = %346
  %349 = getelementptr inbounds nuw %"class.icu_77::DateFormatSymbols", ptr %49, i32 0, i32 52
  %350 = load ptr, ptr %349, align 8, !tbaa !102
  %351 = getelementptr inbounds nuw %"class.icu_77::UnicodeString", ptr %350, i64 1
  %352 = invoke noundef signext i8 @_ZNK6icu_7713UnicodeString7isEmptyEv(ptr noundef nonnull align 8 dereferenceable(64) %351)
          to label %353 unwind label %368

353:                                              ; preds = %348
  %354 = icmp ne i8 %352, 0
  br i1 %354, label %355, label %372

355:                                              ; preds = %353
  %356 = getelementptr inbounds nuw %"class.icu_77::DateFormatSymbols", ptr %49, i32 0, i32 52
  %357 = load ptr, ptr %356, align 8, !tbaa !102
  %358 = getelementptr inbounds nuw %"class.icu_77::UnicodeString", ptr %357, i64 1
  %359 = getelementptr inbounds nuw %"class.icu_77::DateFormatSymbols", ptr %49, i32 0, i32 52
  %360 = load ptr, ptr %359, align 8, !tbaa !102
  %361 = getelementptr inbounds nuw %"class.icu_77::UnicodeString", ptr %360, i64 0
  %362 = invoke noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7713UnicodeString5setToERKS0_(ptr noundef nonnull align 8 dereferenceable(64) %358, ptr noundef nonnull align 8 dereferenceable(64) %361)
          to label %363 unwind label %368

363:                                              ; preds = %355
  br label %372

364:                                              ; preds = %298
  %365 = landingpad { ptr, i32 }
          cleanup
  %366 = extractvalue { ptr, i32 } %365, 0
  store ptr %366, ptr %15, align 8
  %367 = extractvalue { ptr, i32 } %365, 1
  store i32 %367, ptr %16, align 4
  br label %1566

368:                                              ; preds = %450, %446, %445, %439, %411, %404, %395, %388, %379, %372, %355, %348, %343, %342, %338, %337, %333, %332, %328, %327, %323, %322, %318, %317, %313, %312, %308, %299
  %369 = landingpad { ptr, i32 }
          cleanup
  %370 = extractvalue { ptr, i32 } %369, 0
  store ptr %370, ptr %15, align 8
  %371 = extractvalue { ptr, i32 } %369, 1
  store i32 %371, ptr %16, align 4
  br label %1565

372:                                              ; preds = %363, %353
  %373 = getelementptr inbounds nuw %"class.icu_77::DateFormatSymbols", ptr %49, i32 0, i32 52
  %374 = load ptr, ptr %373, align 8, !tbaa !102
  %375 = getelementptr inbounds nuw %"class.icu_77::UnicodeString", ptr %374, i64 2
  %376 = invoke noundef signext i8 @_ZNK6icu_7713UnicodeString7isEmptyEv(ptr noundef nonnull align 8 dereferenceable(64) %375)
          to label %377 unwind label %368

377:                                              ; preds = %372
  %378 = icmp ne i8 %376, 0
  br i1 %378, label %379, label %388

379:                                              ; preds = %377
  %380 = getelementptr inbounds nuw %"class.icu_77::DateFormatSymbols", ptr %49, i32 0, i32 52
  %381 = load ptr, ptr %380, align 8, !tbaa !102
  %382 = getelementptr inbounds nuw %"class.icu_77::UnicodeString", ptr %381, i64 2
  %383 = getelementptr inbounds nuw %"class.icu_77::DateFormatSymbols", ptr %49, i32 0, i32 52
  %384 = load ptr, ptr %383, align 8, !tbaa !102
  %385 = getelementptr inbounds nuw %"class.icu_77::UnicodeString", ptr %384, i64 5
  %386 = invoke noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7713UnicodeString5setToERKS0_(ptr noundef nonnull align 8 dereferenceable(64) %382, ptr noundef nonnull align 8 dereferenceable(64) %385)
          to label %387 unwind label %368

387:                                              ; preds = %379
  br label %388

388:                                              ; preds = %387, %377
  %389 = getelementptr inbounds nuw %"class.icu_77::DateFormatSymbols", ptr %49, i32 0, i32 52
  %390 = load ptr, ptr %389, align 8, !tbaa !102
  %391 = getelementptr inbounds nuw %"class.icu_77::UnicodeString", ptr %390, i64 3
  %392 = invoke noundef signext i8 @_ZNK6icu_7713UnicodeString7isEmptyEv(ptr noundef nonnull align 8 dereferenceable(64) %391)
          to label %393 unwind label %368

393:                                              ; preds = %388
  %394 = icmp ne i8 %392, 0
  br i1 %394, label %395, label %404

395:                                              ; preds = %393
  %396 = getelementptr inbounds nuw %"class.icu_77::DateFormatSymbols", ptr %49, i32 0, i32 52
  %397 = load ptr, ptr %396, align 8, !tbaa !102
  %398 = getelementptr inbounds nuw %"class.icu_77::UnicodeString", ptr %397, i64 3
  %399 = getelementptr inbounds nuw %"class.icu_77::DateFormatSymbols", ptr %49, i32 0, i32 52
  %400 = load ptr, ptr %399, align 8, !tbaa !102
  %401 = getelementptr inbounds nuw %"class.icu_77::UnicodeString", ptr %400, i64 0
  %402 = invoke noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7713UnicodeString5setToERKS0_(ptr noundef nonnull align 8 dereferenceable(64) %398, ptr noundef nonnull align 8 dereferenceable(64) %401)
          to label %403 unwind label %368

403:                                              ; preds = %395
  br label %404

404:                                              ; preds = %403, %393
  %405 = getelementptr inbounds nuw %"class.icu_77::DateFormatSymbols", ptr %49, i32 0, i32 52
  %406 = load ptr, ptr %405, align 8, !tbaa !102
  %407 = getelementptr inbounds nuw %"class.icu_77::UnicodeString", ptr %406, i64 4
  %408 = invoke noundef signext i8 @_ZNK6icu_7713UnicodeString7isEmptyEv(ptr noundef nonnull align 8 dereferenceable(64) %407)
          to label %409 unwind label %368

409:                                              ; preds = %404
  %410 = icmp ne i8 %408, 0
  br i1 %410, label %411, label %420

411:                                              ; preds = %409
  %412 = getelementptr inbounds nuw %"class.icu_77::DateFormatSymbols", ptr %49, i32 0, i32 52
  %413 = load ptr, ptr %412, align 8, !tbaa !102
  %414 = getelementptr inbounds nuw %"class.icu_77::UnicodeString", ptr %413, i64 4
  %415 = getelementptr inbounds nuw %"class.icu_77::DateFormatSymbols", ptr %49, i32 0, i32 52
  %416 = load ptr, ptr %415, align 8, !tbaa !102
  %417 = getelementptr inbounds nuw %"class.icu_77::UnicodeString", ptr %416, i64 1
  %418 = invoke noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7713UnicodeString5setToERKS0_(ptr noundef nonnull align 8 dereferenceable(64) %414, ptr noundef nonnull align 8 dereferenceable(64) %417)
          to label %419 unwind label %368

419:                                              ; preds = %411
  br label %420

420:                                              ; preds = %419, %409
  %421 = getelementptr inbounds nuw %"class.icu_77::DateFormatSymbols", ptr %49, i32 0, i32 53
  store i32 7, ptr %421, align 8, !tbaa !103
  br label %438

422:                                              ; preds = %346
  %423 = getelementptr inbounds nuw %"class.icu_77::DateFormatSymbols", ptr %49, i32 0, i32 52
  %424 = load ptr, ptr %423, align 8, !tbaa !102
  %425 = icmp eq ptr %424, null
  br i1 %425, label %436, label %426

426:                                              ; preds = %422
  %427 = getelementptr inbounds i8, ptr %424, i64 -8
  %428 = load i64, ptr %427, align 8
  %429 = getelementptr inbounds %"class.icu_77::UnicodeString", ptr %424, i64 %428
  %430 = icmp eq ptr %424, %429
  br i1 %430, label %435, label %431

431:                                              ; preds = %431, %426
  %432 = phi ptr [ %429, %426 ], [ %433, %431 ]
  %433 = getelementptr inbounds %"class.icu_77::UnicodeString", ptr %432, i64 -1
  call void @_ZN6icu_7713UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %433) #14
  %434 = icmp eq ptr %433, %424
  br i1 %434, label %435, label %431

435:                                              ; preds = %431, %426
  call void @_ZN6icu_777UMemorydaEPv(ptr noundef %427) #14
  br label %436

436:                                              ; preds = %435, %422
  %437 = getelementptr inbounds nuw %"class.icu_77::DateFormatSymbols", ptr %49, i32 0, i32 52
  store ptr null, ptr %437, align 8, !tbaa !102
  br label %438

438:                                              ; preds = %436, %420
  br label %439

439:                                              ; preds = %438, %303
  %440 = load ptr, ptr %9, align 8, !tbaa !22
  %441 = load i32, ptr %440, align 4, !tbaa !15
  store i32 %441, ptr %26, align 4, !tbaa !15
  %442 = getelementptr inbounds nuw %"class.icu_77::DateFormatSymbols", ptr %49, i32 0, i32 54
  %443 = getelementptr inbounds nuw %"class.icu_77::DateFormatSymbols", ptr %49, i32 0, i32 55
  %444 = invoke noundef nonnull align 8 dereferenceable(60) ptr @_ZN6icu_77L17buildResourcePathERNS_10CharStringEPKcS3_S3_S3_R10UErrorCode(ptr noundef nonnull align 8 dereferenceable(60) %25, ptr noundef @_ZN6icu_77L18gCyclicNameSetsTagE, ptr noundef @_ZN6icu_77L16gNameSetYearsTagE, ptr noundef @_ZN6icu_77L15gNamesFormatTagE, ptr noundef @_ZN6icu_77L13gNamesAbbrTagE, ptr noundef nonnull align 4 dereferenceable(4) %26)
          to label %445 unwind label %368

445:                                              ; preds = %439
  invoke void @_ZN6icu_77L9initFieldEPPNS_13UnicodeStringERiRNS_12_GLOBAL__N_116CalendarDataSinkERNS_10CharStringER10UErrorCode(ptr noundef %442, ptr noundef nonnull align 4 dereferenceable(4) %443, ptr noundef nonnull align 8 dereferenceable(600) %13, ptr noundef nonnull align 8 dereferenceable(60) %444, ptr noundef nonnull align 4 dereferenceable(4) %26)
          to label %446 unwind label %368

446:                                              ; preds = %445
  %447 = getelementptr inbounds nuw %"class.icu_77::DateFormatSymbols", ptr %49, i32 0, i32 56
  %448 = getelementptr inbounds nuw %"class.icu_77::DateFormatSymbols", ptr %49, i32 0, i32 57
  %449 = invoke noundef nonnull align 8 dereferenceable(60) ptr @_ZN6icu_77L17buildResourcePathERNS_10CharStringEPKcS3_S3_S3_R10UErrorCode(ptr noundef nonnull align 8 dereferenceable(60) %25, ptr noundef @_ZN6icu_77L18gCyclicNameSetsTagE, ptr noundef @_ZN6icu_77L18gNameSetZodiacsTagE, ptr noundef @_ZN6icu_77L15gNamesFormatTagE, ptr noundef @_ZN6icu_77L13gNamesAbbrTagE, ptr noundef nonnull align 4 dereferenceable(4) %26)
          to label %450 unwind label %368

450:                                              ; preds = %446
  invoke void @_ZN6icu_77L9initFieldEPPNS_13UnicodeStringERiRNS_12_GLOBAL__N_116CalendarDataSinkERNS_10CharStringER10UErrorCode(ptr noundef %447, ptr noundef nonnull align 4 dereferenceable(4) %448, ptr noundef nonnull align 8 dereferenceable(600) %13, ptr noundef nonnull align 8 dereferenceable(60) %449, ptr noundef nonnull align 4 dereferenceable(4) %26)
          to label %451 unwind label %368

451:                                              ; preds = %450
  store i32 0, ptr %26, align 4, !tbaa !15
  call void @llvm.lifetime.start.p0(i64 8, ptr %27) #14
  %452 = load ptr, ptr %7, align 8, !tbaa !29
  %453 = invoke noundef ptr @_ZNK6icu_776Locale7getNameEv(ptr noundef nonnull align 8 dereferenceable(217) %452)
          to label %454 unwind label %484

454:                                              ; preds = %451
  %455 = invoke ptr @ures_open_77(ptr noundef null, ptr noundef %453, ptr noundef %26)
          to label %456 unwind label %484

456:                                              ; preds = %454
  invoke void @_ZN6icu_778internal16LocalOpenPointerI15UResourceBundleXadL_Z13ures_close_77EEEC2EPS2_(ptr noundef nonnull align 8 dereferenceable(8) %27, ptr noundef %455)
          to label %457 unwind label %484

457:                                              ; preds = %456
  %458 = load i32, ptr %26, align 4, !tbaa !15
  %459 = invoke noundef signext i8 @_ZL9U_SUCCESS10UErrorCode(i32 noundef %458)
          to label %460 unwind label %488

460:                                              ; preds = %457
  %461 = icmp ne i8 %459, 0
  br i1 %461, label %462, label %674

462:                                              ; preds = %460
  call void @llvm.lifetime.start.p0(i64 8, ptr %28) #14
  %463 = invoke noundef ptr @_ZNK6icu_7716LocalPointerBaseI15UResourceBundleE8getAliasEv(ptr noundef nonnull align 8 dereferenceable(8) %27)
          to label %464 unwind label %492

464:                                              ; preds = %462
  %465 = invoke ptr @ures_getByKeyWithFallback_77(ptr noundef %463, ptr noundef @_ZN6icu_77L21gContextTransformsTagE, ptr noundef null, ptr noundef %26)
          to label %466 unwind label %492

466:                                              ; preds = %464
  invoke void @_ZN6icu_778internal16LocalOpenPointerI15UResourceBundleXadL_Z13ures_close_77EEEC2EPS2_(ptr noundef nonnull align 8 dereferenceable(8) %28, ptr noundef %465)
          to label %467 unwind label %492

467:                                              ; preds = %466
  %468 = load i32, ptr %26, align 4, !tbaa !15
  %469 = invoke noundef signext i8 @_ZL9U_SUCCESS10UErrorCode(i32 noundef %468)
          to label %470 unwind label %496

470:                                              ; preds = %467
  %471 = icmp ne i8 %469, 0
  br i1 %471, label %472, label %595

472:                                              ; preds = %470
  call void @llvm.lifetime.start.p0(i64 8, ptr %29) #14
  invoke void @_ZN6icu_778internal16LocalOpenPointerI15UResourceBundleXadL_Z13ures_close_77EEEC2EPS2_(ptr noundef nonnull align 8 dereferenceable(8) %29, ptr noundef null)
          to label %473 unwind label %500

473:                                              ; preds = %472
  br label %474

474:                                              ; preds = %590, %473
  %475 = invoke noundef ptr @_ZNK6icu_7716LocalPointerBaseI15UResourceBundleE8getAliasEv(ptr noundef nonnull align 8 dereferenceable(8) %28)
          to label %476 unwind label %504

476:                                              ; preds = %474
  %477 = invoke ptr @ures_getNextResource_77(ptr noundef %475, ptr noundef null, ptr noundef %26)
          to label %478 unwind label %504

478:                                              ; preds = %476
  invoke void @_ZN6icu_778internal16LocalOpenPointerI15UResourceBundleXadL_Z13ures_close_77EEE12adoptInsteadEPS2_(ptr noundef nonnull align 8 dereferenceable(8) %29, ptr noundef %477)
          to label %479 unwind label %504

479:                                              ; preds = %478
  %480 = invoke noundef signext i8 @_ZNK6icu_7716LocalPointerBaseI15UResourceBundleE7isValidEv(ptr noundef nonnull align 8 dereferenceable(8) %29)
          to label %481 unwind label %504

481:                                              ; preds = %479
  %482 = icmp ne i8 %480, 0
  br i1 %482, label %508, label %483

483:                                              ; preds = %481
  store i32 4, ptr %12, align 4
  call void @_ZN6icu_778internal16LocalOpenPointerI15UResourceBundleXadL_Z13ures_close_77EEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %29) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %29) #14
  br label %594

484:                                              ; preds = %456, %454, %451
  %485 = landingpad { ptr, i32 }
          cleanup
  %486 = extractvalue { ptr, i32 } %485, 0
  store ptr %486, ptr %15, align 8
  %487 = extractvalue { ptr, i32 } %485, 1
  store i32 %487, ptr %16, align 4
  br label %1564

488:                                              ; preds = %730, %726, %722, %718, %714, %710, %706, %702, %698, %694, %690, %686, %683, %679, %674, %457
  %489 = landingpad { ptr, i32 }
          cleanup
  %490 = extractvalue { ptr, i32 } %489, 0
  store ptr %490, ptr %15, align 8
  %491 = extractvalue { ptr, i32 } %489, 1
  store i32 %491, ptr %16, align 4
  br label %1563

492:                                              ; preds = %466, %464, %462
  %493 = landingpad { ptr, i32 }
          cleanup
  %494 = extractvalue { ptr, i32 } %493, 0
  store ptr %494, ptr %15, align 8
  %495 = extractvalue { ptr, i32 } %493, 1
  store i32 %495, ptr %16, align 4
  br label %673

496:                                              ; preds = %467
  %497 = landingpad { ptr, i32 }
          cleanup
  %498 = extractvalue { ptr, i32 } %497, 0
  store ptr %498, ptr %15, align 8
  %499 = extractvalue { ptr, i32 } %497, 1
  store i32 %499, ptr %16, align 4
  br label %672

500:                                              ; preds = %472
  %501 = landingpad { ptr, i32 }
          cleanup
  %502 = extractvalue { ptr, i32 } %501, 0
  store ptr %502, ptr %15, align 8
  %503 = extractvalue { ptr, i32 } %501, 1
  store i32 %503, ptr %16, align 4
  br label %593

504:                                              ; preds = %479, %478, %476, %474
  %505 = landingpad { ptr, i32 }
          cleanup
  %506 = extractvalue { ptr, i32 } %505, 0
  store ptr %506, ptr %15, align 8
  %507 = extractvalue { ptr, i32 } %505, 1
  store i32 %507, ptr %16, align 4
  br label %592

508:                                              ; preds = %481
  call void @llvm.lifetime.start.p0(i64 8, ptr %30) #14
  %509 = invoke noundef ptr @_ZNK6icu_7716LocalPointerBaseI15UResourceBundleE8getAliasEv(ptr noundef nonnull align 8 dereferenceable(8) %29)
          to label %510 unwind label %549

510:                                              ; preds = %508
  %511 = load ptr, ptr %9, align 8, !tbaa !22
  %512 = invoke ptr @ures_getIntVector_77(ptr noundef %509, ptr noundef %11, ptr noundef %511)
          to label %513 unwind label %549

513:                                              ; preds = %510
  store ptr %512, ptr %30, align 8, !tbaa !20
  %514 = load i32, ptr %26, align 4, !tbaa !15
  %515 = invoke noundef signext i8 @_ZL9U_SUCCESS10UErrorCode(i32 noundef %514)
          to label %516 unwind label %549

516:                                              ; preds = %513
  %517 = icmp ne i8 %515, 0
  br i1 %517, label %518, label %590

518:                                              ; preds = %516
  %519 = load ptr, ptr %30, align 8, !tbaa !20
  %520 = icmp ne ptr %519, null
  br i1 %520, label %521, label %590

521:                                              ; preds = %518
  %522 = load i32, ptr %11, align 4, !tbaa !14
  %523 = icmp sge i32 %522, 2
  br i1 %523, label %524, label %590

524:                                              ; preds = %521
  call void @llvm.lifetime.start.p0(i64 8, ptr %31) #14
  %525 = invoke noundef ptr @_ZNK6icu_7716LocalPointerBaseI15UResourceBundleE8getAliasEv(ptr noundef nonnull align 8 dereferenceable(8) %29)
          to label %526 unwind label %553

526:                                              ; preds = %524
  %527 = invoke ptr @ures_getKey_77(ptr noundef %525)
          to label %528 unwind label %553

528:                                              ; preds = %526
  store ptr %527, ptr %31, align 8, !tbaa !17
  %529 = load ptr, ptr %31, align 8, !tbaa !17
  %530 = icmp ne ptr %529, null
  br i1 %530, label %531, label %589

531:                                              ; preds = %528
  call void @llvm.lifetime.start.p0(i64 8, ptr %32) #14
  store ptr @_ZN6icu_77L19contextUsageTypeMapE, ptr %32, align 8, !tbaa !22
  call void @llvm.lifetime.start.p0(i64 4, ptr %33) #14
  store i32 0, ptr %33, align 4, !tbaa !14
  br label %532

532:                                              ; preds = %546, %531
  %533 = load ptr, ptr %32, align 8, !tbaa !22
  %534 = getelementptr inbounds nuw %"struct.icu_77::ContextUsageTypeNameToEnumValue", ptr %533, i32 0, i32 0
  %535 = load ptr, ptr %534, align 8, !tbaa !126
  %536 = icmp ne ptr %535, null
  br i1 %536, label %537, label %544

537:                                              ; preds = %532
  %538 = load ptr, ptr %31, align 8, !tbaa !17
  %539 = load ptr, ptr %32, align 8, !tbaa !22
  %540 = getelementptr inbounds nuw %"struct.icu_77::ContextUsageTypeNameToEnumValue", ptr %539, i32 0, i32 0
  %541 = load ptr, ptr %540, align 8, !tbaa !126
  %542 = call i32 @strcmp(ptr noundef %538, ptr noundef %541) #17
  store i32 %542, ptr %33, align 4, !tbaa !14
  %543 = icmp sgt i32 %542, 0
  br label %544

544:                                              ; preds = %537, %532
  %545 = phi i1 [ false, %532 ], [ %543, %537 ]
  br i1 %545, label %546, label %557

546:                                              ; preds = %544
  %547 = load ptr, ptr %32, align 8, !tbaa !22
  %548 = getelementptr inbounds nuw %"struct.icu_77::ContextUsageTypeNameToEnumValue", ptr %547, i32 1
  store ptr %548, ptr %32, align 8, !tbaa !22
  br label %532, !llvm.loop !129

549:                                              ; preds = %513, %510, %508
  %550 = landingpad { ptr, i32 }
          cleanup
  %551 = extractvalue { ptr, i32 } %550, 0
  store ptr %551, ptr %15, align 8
  %552 = extractvalue { ptr, i32 } %550, 1
  store i32 %552, ptr %16, align 4
  br label %591

553:                                              ; preds = %526, %524
  %554 = landingpad { ptr, i32 }
          cleanup
  %555 = extractvalue { ptr, i32 } %554, 0
  store ptr %555, ptr %15, align 8
  %556 = extractvalue { ptr, i32 } %554, 1
  store i32 %556, ptr %16, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %31) #14
  br label %591

557:                                              ; preds = %544
  %558 = load ptr, ptr %32, align 8, !tbaa !22
  %559 = getelementptr inbounds nuw %"struct.icu_77::ContextUsageTypeNameToEnumValue", ptr %558, i32 0, i32 0
  %560 = load ptr, ptr %559, align 8, !tbaa !126
  %561 = icmp ne ptr %560, null
  br i1 %561, label %562, label %588

562:                                              ; preds = %557
  %563 = load i32, ptr %33, align 4, !tbaa !14
  %564 = icmp eq i32 %563, 0
  br i1 %564, label %565, label %588

565:                                              ; preds = %562
  %566 = load ptr, ptr %30, align 8, !tbaa !20
  %567 = getelementptr inbounds i32, ptr %566, i64 0
  %568 = load i32, ptr %567, align 4, !tbaa !14
  %569 = trunc i32 %568 to i8
  %570 = getelementptr inbounds nuw %"class.icu_77::DateFormatSymbols", ptr %49, i32 0, i32 64
  %571 = load ptr, ptr %32, align 8, !tbaa !22
  %572 = getelementptr inbounds nuw %"struct.icu_77::ContextUsageTypeNameToEnumValue", ptr %571, i32 0, i32 1
  %573 = load i32, ptr %572, align 8, !tbaa !130
  %574 = zext i32 %573 to i64
  %575 = getelementptr inbounds nuw [14 x [2 x i8]], ptr %570, i64 0, i64 %574
  %576 = getelementptr inbounds [2 x i8], ptr %575, i64 0, i64 0
  store i8 %569, ptr %576, align 2, !tbaa !51
  %577 = load ptr, ptr %30, align 8, !tbaa !20
  %578 = getelementptr inbounds i32, ptr %577, i64 1
  %579 = load i32, ptr %578, align 4, !tbaa !14
  %580 = trunc i32 %579 to i8
  %581 = getelementptr inbounds nuw %"class.icu_77::DateFormatSymbols", ptr %49, i32 0, i32 64
  %582 = load ptr, ptr %32, align 8, !tbaa !22
  %583 = getelementptr inbounds nuw %"struct.icu_77::ContextUsageTypeNameToEnumValue", ptr %582, i32 0, i32 1
  %584 = load i32, ptr %583, align 8, !tbaa !130
  %585 = zext i32 %584 to i64
  %586 = getelementptr inbounds nuw [14 x [2 x i8]], ptr %581, i64 0, i64 %585
  %587 = getelementptr inbounds [2 x i8], ptr %586, i64 0, i64 1
  store i8 %580, ptr %587, align 1, !tbaa !51
  br label %588

588:                                              ; preds = %565, %562, %557
  call void @llvm.lifetime.end.p0(i64 4, ptr %33) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %32) #14
  br label %589

589:                                              ; preds = %588, %528
  call void @llvm.lifetime.end.p0(i64 8, ptr %31) #14
  br label %590

590:                                              ; preds = %589, %521, %518, %516
  store i32 0, ptr %26, align 4, !tbaa !15
  call void @llvm.lifetime.end.p0(i64 8, ptr %30) #14
  br label %474, !llvm.loop !131

591:                                              ; preds = %553, %549
  call void @llvm.lifetime.end.p0(i64 8, ptr %30) #14
  br label %592

592:                                              ; preds = %591, %504
  call void @_ZN6icu_778internal16LocalOpenPointerI15UResourceBundleXadL_Z13ures_close_77EEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %29) #14
  br label %593

593:                                              ; preds = %592, %500
  call void @llvm.lifetime.end.p0(i64 8, ptr %29) #14
  br label %672

594:                                              ; preds = %483
  br label %595

595:                                              ; preds = %594, %470
  store i32 0, ptr %26, align 4, !tbaa !15
  call void @llvm.lifetime.start.p0(i64 8, ptr %34) #14
  %596 = load ptr, ptr %7, align 8, !tbaa !29
  %597 = invoke noundef ptr @_ZN6icu_7715NumberingSystem14createInstanceERKNS_6LocaleER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(217) %596, ptr noundef nonnull align 4 dereferenceable(4) %26)
          to label %598 unwind label %636

598:                                              ; preds = %595
  invoke void @_ZN6icu_7712LocalPointerINS_15NumberingSystemEEC2EPS1_R10UErrorCode(ptr noundef nonnull align 8 dereferenceable(8) %34, ptr noundef %597, ptr noundef nonnull align 4 dereferenceable(4) %26)
          to label %599 unwind label %636

599:                                              ; preds = %598
  %600 = load i32, ptr %26, align 4, !tbaa !15
  %601 = invoke noundef signext i8 @_ZL9U_SUCCESS10UErrorCode(i32 noundef %600)
          to label %602 unwind label %640

602:                                              ; preds = %599
  %603 = icmp ne i8 %601, 0
  br i1 %603, label %604, label %669

604:                                              ; preds = %602
  call void @llvm.lifetime.start.p0(i64 8, ptr %35) #14
  %605 = invoke noundef ptr @_ZNK6icu_7716LocalPointerBaseI15UResourceBundleE8getAliasEv(ptr noundef nonnull align 8 dereferenceable(8) %27)
          to label %606 unwind label %644

606:                                              ; preds = %604
  %607 = invoke ptr @ures_getByKeyWithFallback_77(ptr noundef %605, ptr noundef @_ZN6icu_77L18gNumberElementsTagE, ptr noundef null, ptr noundef %26)
          to label %608 unwind label %644

608:                                              ; preds = %606
  invoke void @_ZN6icu_778internal16LocalOpenPointerI15UResourceBundleXadL_Z13ures_close_77EEEC2EPS2_(ptr noundef nonnull align 8 dereferenceable(8) %35, ptr noundef %607)
          to label %609 unwind label %644

609:                                              ; preds = %608
  call void @llvm.lifetime.start.p0(i64 8, ptr %36) #14
  %610 = invoke noundef ptr @_ZNK6icu_7716LocalPointerBaseI15UResourceBundleE8getAliasEv(ptr noundef nonnull align 8 dereferenceable(8) %35)
          to label %611 unwind label %648

611:                                              ; preds = %609
  %612 = invoke noundef ptr @_ZNK6icu_7716LocalPointerBaseINS_15NumberingSystemEEptEv(ptr noundef nonnull align 8 dereferenceable(8) %34)
          to label %613 unwind label %648

613:                                              ; preds = %611
  %614 = invoke noundef ptr @_ZNK6icu_7715NumberingSystem7getNameEv(ptr noundef nonnull align 8 dereferenceable(86) %612)
          to label %615 unwind label %648

615:                                              ; preds = %613
  %616 = invoke ptr @ures_getByKeyWithFallback_77(ptr noundef %610, ptr noundef %614, ptr noundef null, ptr noundef %26)
          to label %617 unwind label %648

617:                                              ; preds = %615
  invoke void @_ZN6icu_778internal16LocalOpenPointerI15UResourceBundleXadL_Z13ures_close_77EEEC2EPS2_(ptr noundef nonnull align 8 dereferenceable(8) %36, ptr noundef %616)
          to label %618 unwind label %648

618:                                              ; preds = %617
  call void @llvm.lifetime.start.p0(i64 8, ptr %37) #14
  %619 = invoke noundef ptr @_ZNK6icu_7716LocalPointerBaseI15UResourceBundleE8getAliasEv(ptr noundef nonnull align 8 dereferenceable(8) %36)
          to label %620 unwind label %652

620:                                              ; preds = %618
  %621 = invoke ptr @ures_getByKeyWithFallback_77(ptr noundef %619, ptr noundef @_ZN6icu_77L11gSymbolsTagE, ptr noundef null, ptr noundef %26)
          to label %622 unwind label %652

622:                                              ; preds = %620
  invoke void @_ZN6icu_778internal16LocalOpenPointerI15UResourceBundleXadL_Z13ures_close_77EEEC2EPS2_(ptr noundef nonnull align 8 dereferenceable(8) %37, ptr noundef %621)
          to label %623 unwind label %652

623:                                              ; preds = %622
  call void @llvm.lifetime.start.p0(i64 64, ptr %38) #14
  %624 = invoke noundef ptr @_ZNK6icu_7716LocalPointerBaseI15UResourceBundleE8getAliasEv(ptr noundef nonnull align 8 dereferenceable(8) %37)
          to label %625 unwind label %656

625:                                              ; preds = %623
  invoke void @_ZN6icu_7726ures_getUnicodeStringByKeyEPK15UResourceBundlePKcP10UErrorCode(ptr dead_on_unwind writable sret(%"class.icu_77::UnicodeString") align 8 %38, ptr noundef %624, ptr noundef @_ZN6icu_77L17gTimeSeparatorTagE, ptr noundef %26)
          to label %626 unwind label %656

626:                                              ; preds = %625
  %627 = getelementptr inbounds nuw %"class.icu_77::DateFormatSymbols", ptr %49, i32 0, i32 39
  %628 = call noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7713UnicodeStringaSEOS0_(ptr noundef nonnull align 8 dereferenceable(64) %627, ptr noundef nonnull align 8 dereferenceable(64) %38) #14
  call void @_ZN6icu_7713UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %38) #14
  call void @llvm.lifetime.end.p0(i64 64, ptr %38) #14
  %629 = load i32, ptr %26, align 4, !tbaa !15
  %630 = invoke noundef signext i8 @_ZL9U_FAILURE10UErrorCode(i32 noundef %629)
          to label %631 unwind label %660

631:                                              ; preds = %626
  %632 = icmp ne i8 %630, 0
  br i1 %632, label %633, label %664

633:                                              ; preds = %631
  %634 = getelementptr inbounds nuw %"class.icu_77::DateFormatSymbols", ptr %49, i32 0, i32 39
  invoke void @_ZN6icu_7713UnicodeString10setToBogusEv(ptr noundef nonnull align 8 dereferenceable(64) %634)
          to label %635 unwind label %660

635:                                              ; preds = %633
  br label %664

636:                                              ; preds = %598, %595
  %637 = landingpad { ptr, i32 }
          cleanup
  %638 = extractvalue { ptr, i32 } %637, 0
  store ptr %638, ptr %15, align 8
  %639 = extractvalue { ptr, i32 } %637, 1
  store i32 %639, ptr %16, align 4
  br label %671

640:                                              ; preds = %599
  %641 = landingpad { ptr, i32 }
          cleanup
  %642 = extractvalue { ptr, i32 } %641, 0
  store ptr %642, ptr %15, align 8
  %643 = extractvalue { ptr, i32 } %641, 1
  store i32 %643, ptr %16, align 4
  br label %670

644:                                              ; preds = %608, %606, %604
  %645 = landingpad { ptr, i32 }
          cleanup
  %646 = extractvalue { ptr, i32 } %645, 0
  store ptr %646, ptr %15, align 8
  %647 = extractvalue { ptr, i32 } %645, 1
  store i32 %647, ptr %16, align 4
  br label %668

648:                                              ; preds = %617, %615, %613, %611, %609
  %649 = landingpad { ptr, i32 }
          cleanup
  %650 = extractvalue { ptr, i32 } %649, 0
  store ptr %650, ptr %15, align 8
  %651 = extractvalue { ptr, i32 } %649, 1
  store i32 %651, ptr %16, align 4
  br label %667

652:                                              ; preds = %622, %620, %618
  %653 = landingpad { ptr, i32 }
          cleanup
  %654 = extractvalue { ptr, i32 } %653, 0
  store ptr %654, ptr %15, align 8
  %655 = extractvalue { ptr, i32 } %653, 1
  store i32 %655, ptr %16, align 4
  br label %666

656:                                              ; preds = %625, %623
  %657 = landingpad { ptr, i32 }
          cleanup
  %658 = extractvalue { ptr, i32 } %657, 0
  store ptr %658, ptr %15, align 8
  %659 = extractvalue { ptr, i32 } %657, 1
  store i32 %659, ptr %16, align 4
  call void @llvm.lifetime.end.p0(i64 64, ptr %38) #14
  br label %665

660:                                              ; preds = %633, %626
  %661 = landingpad { ptr, i32 }
          cleanup
  %662 = extractvalue { ptr, i32 } %661, 0
  store ptr %662, ptr %15, align 8
  %663 = extractvalue { ptr, i32 } %661, 1
  store i32 %663, ptr %16, align 4
  br label %665

664:                                              ; preds = %635, %631
  call void @_ZN6icu_778internal16LocalOpenPointerI15UResourceBundleXadL_Z13ures_close_77EEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %37) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %37) #14
  call void @_ZN6icu_778internal16LocalOpenPointerI15UResourceBundleXadL_Z13ures_close_77EEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %36) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %36) #14
  call void @_ZN6icu_778internal16LocalOpenPointerI15UResourceBundleXadL_Z13ures_close_77EEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %35) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %35) #14
  br label %669

665:                                              ; preds = %660, %656
  call void @_ZN6icu_778internal16LocalOpenPointerI15UResourceBundleXadL_Z13ures_close_77EEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %37) #14
  br label %666

666:                                              ; preds = %665, %652
  call void @llvm.lifetime.end.p0(i64 8, ptr %37) #14
  call void @_ZN6icu_778internal16LocalOpenPointerI15UResourceBundleXadL_Z13ures_close_77EEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %36) #14
  br label %667

667:                                              ; preds = %666, %648
  call void @llvm.lifetime.end.p0(i64 8, ptr %36) #14
  call void @_ZN6icu_778internal16LocalOpenPointerI15UResourceBundleXadL_Z13ures_close_77EEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %35) #14
  br label %668

668:                                              ; preds = %667, %644
  call void @llvm.lifetime.end.p0(i64 8, ptr %35) #14
  br label %670

669:                                              ; preds = %664, %602
  call void @_ZN6icu_7712LocalPointerINS_15NumberingSystemEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %34) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %34) #14
  call void @_ZN6icu_778internal16LocalOpenPointerI15UResourceBundleXadL_Z13ures_close_77EEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %28) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %28) #14
  br label %674

670:                                              ; preds = %668, %640
  call void @_ZN6icu_7712LocalPointerINS_15NumberingSystemEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %34) #14
  br label %671

671:                                              ; preds = %670, %636
  call void @llvm.lifetime.end.p0(i64 8, ptr %34) #14
  br label %672

672:                                              ; preds = %671, %593, %496
  call void @_ZN6icu_778internal16LocalOpenPointerI15UResourceBundleXadL_Z13ures_close_77EEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %28) #14
  br label %673

673:                                              ; preds = %672, %492
  call void @llvm.lifetime.end.p0(i64 8, ptr %28) #14
  br label %1563

674:                                              ; preds = %669, %460
  %675 = getelementptr inbounds nuw %"class.icu_77::DateFormatSymbols", ptr %49, i32 0, i32 39
  %676 = invoke noundef signext i8 @_ZNK6icu_7713UnicodeString7isBogusEv(ptr noundef nonnull align 8 dereferenceable(64) %675)
          to label %677 unwind label %488

677:                                              ; preds = %674
  %678 = icmp ne i8 %676, 0
  br i1 %678, label %679, label %683

679:                                              ; preds = %677
  %680 = getelementptr inbounds nuw %"class.icu_77::DateFormatSymbols", ptr %49, i32 0, i32 39
  %681 = invoke noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7713UnicodeString5setToEDs(ptr noundef nonnull align 8 dereferenceable(64) %680, i16 noundef zeroext 58)
          to label %682 unwind label %488

682:                                              ; preds = %679
  br label %683

683:                                              ; preds = %682, %677
  %684 = load ptr, ptr %9, align 8, !tbaa !22
  %685 = invoke noundef nonnull align 8 dereferenceable(60) ptr @_ZN6icu_77L17buildResourcePathERNS_10CharStringEPKcS3_S3_R10UErrorCode(ptr noundef nonnull align 8 dereferenceable(60) %25, ptr noundef @_ZN6icu_77L13gDayPeriodTagE, ptr noundef @_ZN6icu_77L15gNamesFormatTagE, ptr noundef @_ZN6icu_77L13gNamesAbbrTagE, ptr noundef nonnull align 4 dereferenceable(4) %684)
          to label %686 unwind label %488

686:                                              ; preds = %683
  %687 = getelementptr inbounds nuw %"class.icu_77::DateFormatSymbols", ptr %49, i32 0, i32 66
  %688 = load ptr, ptr %9, align 8, !tbaa !22
  %689 = invoke noundef ptr @_ZN6icu_7720loadDayPeriodStringsERNS_12_GLOBAL__N_116CalendarDataSinkERNS_10CharStringERiR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(600) %13, ptr noundef nonnull align 8 dereferenceable(60) %685, ptr noundef nonnull align 4 dereferenceable(4) %687, ptr noundef nonnull align 4 dereferenceable(4) %688)
          to label %690 unwind label %488

690:                                              ; preds = %686
  %691 = getelementptr inbounds nuw %"class.icu_77::DateFormatSymbols", ptr %49, i32 0, i32 65
  store ptr %689, ptr %691, align 8, !tbaa !112
  %692 = load ptr, ptr %9, align 8, !tbaa !22
  %693 = invoke noundef nonnull align 8 dereferenceable(60) ptr @_ZN6icu_77L17buildResourcePathERNS_10CharStringEPKcS3_S3_R10UErrorCode(ptr noundef nonnull align 8 dereferenceable(60) %25, ptr noundef @_ZN6icu_77L13gDayPeriodTagE, ptr noundef @_ZN6icu_77L15gNamesFormatTagE, ptr noundef @_ZN6icu_77L13gNamesWideTagE, ptr noundef nonnull align 4 dereferenceable(4) %692)
          to label %694 unwind label %488

694:                                              ; preds = %690
  %695 = getelementptr inbounds nuw %"class.icu_77::DateFormatSymbols", ptr %49, i32 0, i32 68
  %696 = load ptr, ptr %9, align 8, !tbaa !22
  %697 = invoke noundef ptr @_ZN6icu_7720loadDayPeriodStringsERNS_12_GLOBAL__N_116CalendarDataSinkERNS_10CharStringERiR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(600) %13, ptr noundef nonnull align 8 dereferenceable(60) %693, ptr noundef nonnull align 4 dereferenceable(4) %695, ptr noundef nonnull align 4 dereferenceable(4) %696)
          to label %698 unwind label %488

698:                                              ; preds = %694
  %699 = getelementptr inbounds nuw %"class.icu_77::DateFormatSymbols", ptr %49, i32 0, i32 67
  store ptr %697, ptr %699, align 8, !tbaa !114
  %700 = load ptr, ptr %9, align 8, !tbaa !22
  %701 = invoke noundef nonnull align 8 dereferenceable(60) ptr @_ZN6icu_77L17buildResourcePathERNS_10CharStringEPKcS3_S3_R10UErrorCode(ptr noundef nonnull align 8 dereferenceable(60) %25, ptr noundef @_ZN6icu_77L13gDayPeriodTagE, ptr noundef @_ZN6icu_77L15gNamesFormatTagE, ptr noundef @_ZN6icu_77L15gNamesNarrowTagE, ptr noundef nonnull align 4 dereferenceable(4) %700)
          to label %702 unwind label %488

702:                                              ; preds = %698
  %703 = getelementptr inbounds nuw %"class.icu_77::DateFormatSymbols", ptr %49, i32 0, i32 70
  %704 = load ptr, ptr %9, align 8, !tbaa !22
  %705 = invoke noundef ptr @_ZN6icu_7720loadDayPeriodStringsERNS_12_GLOBAL__N_116CalendarDataSinkERNS_10CharStringERiR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(600) %13, ptr noundef nonnull align 8 dereferenceable(60) %701, ptr noundef nonnull align 4 dereferenceable(4) %703, ptr noundef nonnull align 4 dereferenceable(4) %704)
          to label %706 unwind label %488

706:                                              ; preds = %702
  %707 = getelementptr inbounds nuw %"class.icu_77::DateFormatSymbols", ptr %49, i32 0, i32 69
  store ptr %705, ptr %707, align 8, !tbaa !116
  %708 = load ptr, ptr %9, align 8, !tbaa !22
  %709 = invoke noundef nonnull align 8 dereferenceable(60) ptr @_ZN6icu_77L17buildResourcePathERNS_10CharStringEPKcS3_S3_R10UErrorCode(ptr noundef nonnull align 8 dereferenceable(60) %25, ptr noundef @_ZN6icu_77L13gDayPeriodTagE, ptr noundef @_ZN6icu_77L19gNamesStandaloneTagE, ptr noundef @_ZN6icu_77L13gNamesAbbrTagE, ptr noundef nonnull align 4 dereferenceable(4) %708)
          to label %710 unwind label %488

710:                                              ; preds = %706
  %711 = getelementptr inbounds nuw %"class.icu_77::DateFormatSymbols", ptr %49, i32 0, i32 72
  %712 = load ptr, ptr %9, align 8, !tbaa !22
  %713 = invoke noundef ptr @_ZN6icu_7720loadDayPeriodStringsERNS_12_GLOBAL__N_116CalendarDataSinkERNS_10CharStringERiR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(600) %13, ptr noundef nonnull align 8 dereferenceable(60) %709, ptr noundef nonnull align 4 dereferenceable(4) %711, ptr noundef nonnull align 4 dereferenceable(4) %712)
          to label %714 unwind label %488

714:                                              ; preds = %710
  %715 = getelementptr inbounds nuw %"class.icu_77::DateFormatSymbols", ptr %49, i32 0, i32 71
  store ptr %713, ptr %715, align 8, !tbaa !118
  %716 = load ptr, ptr %9, align 8, !tbaa !22
  %717 = invoke noundef nonnull align 8 dereferenceable(60) ptr @_ZN6icu_77L17buildResourcePathERNS_10CharStringEPKcS3_S3_R10UErrorCode(ptr noundef nonnull align 8 dereferenceable(60) %25, ptr noundef @_ZN6icu_77L13gDayPeriodTagE, ptr noundef @_ZN6icu_77L19gNamesStandaloneTagE, ptr noundef @_ZN6icu_77L13gNamesWideTagE, ptr noundef nonnull align 4 dereferenceable(4) %716)
          to label %718 unwind label %488

718:                                              ; preds = %714
  %719 = getelementptr inbounds nuw %"class.icu_77::DateFormatSymbols", ptr %49, i32 0, i32 74
  %720 = load ptr, ptr %9, align 8, !tbaa !22
  %721 = invoke noundef ptr @_ZN6icu_7720loadDayPeriodStringsERNS_12_GLOBAL__N_116CalendarDataSinkERNS_10CharStringERiR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(600) %13, ptr noundef nonnull align 8 dereferenceable(60) %717, ptr noundef nonnull align 4 dereferenceable(4) %719, ptr noundef nonnull align 4 dereferenceable(4) %720)
          to label %722 unwind label %488

722:                                              ; preds = %718
  %723 = getelementptr inbounds nuw %"class.icu_77::DateFormatSymbols", ptr %49, i32 0, i32 73
  store ptr %721, ptr %723, align 8, !tbaa !120
  %724 = load ptr, ptr %9, align 8, !tbaa !22
  %725 = invoke noundef nonnull align 8 dereferenceable(60) ptr @_ZN6icu_77L17buildResourcePathERNS_10CharStringEPKcS3_S3_R10UErrorCode(ptr noundef nonnull align 8 dereferenceable(60) %25, ptr noundef @_ZN6icu_77L13gDayPeriodTagE, ptr noundef @_ZN6icu_77L19gNamesStandaloneTagE, ptr noundef @_ZN6icu_77L15gNamesNarrowTagE, ptr noundef nonnull align 4 dereferenceable(4) %724)
          to label %726 unwind label %488

726:                                              ; preds = %722
  %727 = getelementptr inbounds nuw %"class.icu_77::DateFormatSymbols", ptr %49, i32 0, i32 76
  %728 = load ptr, ptr %9, align 8, !tbaa !22
  %729 = invoke noundef ptr @_ZN6icu_7720loadDayPeriodStringsERNS_12_GLOBAL__N_116CalendarDataSinkERNS_10CharStringERiR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(600) %13, ptr noundef nonnull align 8 dereferenceable(60) %725, ptr noundef nonnull align 4 dereferenceable(4) %727, ptr noundef nonnull align 4 dereferenceable(4) %728)
          to label %730 unwind label %488

730:                                              ; preds = %726
  %731 = getelementptr inbounds nuw %"class.icu_77::DateFormatSymbols", ptr %49, i32 0, i32 75
  store ptr %729, ptr %731, align 8, !tbaa !122
  %732 = load ptr, ptr %9, align 8, !tbaa !22
  %733 = load i32, ptr %732, align 4, !tbaa !15
  %734 = invoke noundef signext i8 @_ZL9U_SUCCESS10UErrorCode(i32 noundef %733)
          to label %735 unwind label %488

735:                                              ; preds = %730
  %736 = icmp ne i8 %734, 0
  br i1 %736, label %737, label %908

737:                                              ; preds = %735
  call void @llvm.lifetime.start.p0(i64 4, ptr %39) #14
  store i32 0, ptr %39, align 4, !tbaa !14
  br label %738

738:                                              ; preds = %904, %737
  %739 = load i32, ptr %39, align 4, !tbaa !14
  %740 = getelementptr inbounds nuw %"class.icu_77::DateFormatSymbols", ptr %49, i32 0, i32 66
  %741 = load i32, ptr %740, align 8, !tbaa !113
  %742 = icmp slt i32 %739, %741
  br i1 %742, label %744, label %743

743:                                              ; preds = %738
  store i32 8, ptr %12, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %39) #14
  br label %907

744:                                              ; preds = %738
  %745 = load i32, ptr %39, align 4, !tbaa !14
  %746 = getelementptr inbounds nuw %"class.icu_77::DateFormatSymbols", ptr %49, i32 0, i32 68
  %747 = load i32, ptr %746, align 8, !tbaa !115
  %748 = icmp slt i32 %745, %747
  br i1 %748, label %749, label %779

749:                                              ; preds = %744
  %750 = getelementptr inbounds nuw %"class.icu_77::DateFormatSymbols", ptr %49, i32 0, i32 67
  %751 = load ptr, ptr %750, align 8, !tbaa !114
  %752 = icmp ne ptr %751, null
  br i1 %752, label %753, label %779

753:                                              ; preds = %749
  %754 = getelementptr inbounds nuw %"class.icu_77::DateFormatSymbols", ptr %49, i32 0, i32 67
  %755 = load ptr, ptr %754, align 8, !tbaa !114
  %756 = load i32, ptr %39, align 4, !tbaa !14
  %757 = sext i32 %756 to i64
  %758 = getelementptr inbounds %"class.icu_77::UnicodeString", ptr %755, i64 %757
  %759 = invoke noundef signext i8 @_ZNK6icu_7713UnicodeString7isBogusEv(ptr noundef nonnull align 8 dereferenceable(64) %758)
          to label %760 unwind label %775

760:                                              ; preds = %753
  %761 = icmp ne i8 %759, 0
  br i1 %761, label %762, label %779

762:                                              ; preds = %760
  %763 = getelementptr inbounds nuw %"class.icu_77::DateFormatSymbols", ptr %49, i32 0, i32 67
  %764 = load ptr, ptr %763, align 8, !tbaa !114
  %765 = load i32, ptr %39, align 4, !tbaa !14
  %766 = sext i32 %765 to i64
  %767 = getelementptr inbounds %"class.icu_77::UnicodeString", ptr %764, i64 %766
  %768 = getelementptr inbounds nuw %"class.icu_77::DateFormatSymbols", ptr %49, i32 0, i32 65
  %769 = load ptr, ptr %768, align 8, !tbaa !112
  %770 = load i32, ptr %39, align 4, !tbaa !14
  %771 = sext i32 %770 to i64
  %772 = getelementptr inbounds %"class.icu_77::UnicodeString", ptr %769, i64 %771
  %773 = invoke noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7713UnicodeString12fastCopyFromERKS0_(ptr noundef nonnull align 8 dereferenceable(64) %767, ptr noundef nonnull align 8 dereferenceable(64) %772)
          to label %774 unwind label %775

774:                                              ; preds = %762
  br label %779

775:                                              ; preds = %890, %881, %859, %850, %828, %819, %797, %788, %762, %753
  %776 = landingpad { ptr, i32 }
          cleanup
  %777 = extractvalue { ptr, i32 } %776, 0
  store ptr %777, ptr %15, align 8
  %778 = extractvalue { ptr, i32 } %776, 1
  store i32 %778, ptr %16, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %39) #14
  br label %1563

779:                                              ; preds = %774, %760, %749, %744
  %780 = load i32, ptr %39, align 4, !tbaa !14
  %781 = getelementptr inbounds nuw %"class.icu_77::DateFormatSymbols", ptr %49, i32 0, i32 70
  %782 = load i32, ptr %781, align 8, !tbaa !117
  %783 = icmp slt i32 %780, %782
  br i1 %783, label %784, label %810

784:                                              ; preds = %779
  %785 = getelementptr inbounds nuw %"class.icu_77::DateFormatSymbols", ptr %49, i32 0, i32 69
  %786 = load ptr, ptr %785, align 8, !tbaa !116
  %787 = icmp ne ptr %786, null
  br i1 %787, label %788, label %810

788:                                              ; preds = %784
  %789 = getelementptr inbounds nuw %"class.icu_77::DateFormatSymbols", ptr %49, i32 0, i32 69
  %790 = load ptr, ptr %789, align 8, !tbaa !116
  %791 = load i32, ptr %39, align 4, !tbaa !14
  %792 = sext i32 %791 to i64
  %793 = getelementptr inbounds %"class.icu_77::UnicodeString", ptr %790, i64 %792
  %794 = invoke noundef signext i8 @_ZNK6icu_7713UnicodeString7isBogusEv(ptr noundef nonnull align 8 dereferenceable(64) %793)
          to label %795 unwind label %775

795:                                              ; preds = %788
  %796 = icmp ne i8 %794, 0
  br i1 %796, label %797, label %810

797:                                              ; preds = %795
  %798 = getelementptr inbounds nuw %"class.icu_77::DateFormatSymbols", ptr %49, i32 0, i32 69
  %799 = load ptr, ptr %798, align 8, !tbaa !116
  %800 = load i32, ptr %39, align 4, !tbaa !14
  %801 = sext i32 %800 to i64
  %802 = getelementptr inbounds %"class.icu_77::UnicodeString", ptr %799, i64 %801
  %803 = getelementptr inbounds nuw %"class.icu_77::DateFormatSymbols", ptr %49, i32 0, i32 65
  %804 = load ptr, ptr %803, align 8, !tbaa !112
  %805 = load i32, ptr %39, align 4, !tbaa !14
  %806 = sext i32 %805 to i64
  %807 = getelementptr inbounds %"class.icu_77::UnicodeString", ptr %804, i64 %806
  %808 = invoke noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7713UnicodeString12fastCopyFromERKS0_(ptr noundef nonnull align 8 dereferenceable(64) %802, ptr noundef nonnull align 8 dereferenceable(64) %807)
          to label %809 unwind label %775

809:                                              ; preds = %797
  br label %810

810:                                              ; preds = %809, %795, %784, %779
  %811 = load i32, ptr %39, align 4, !tbaa !14
  %812 = getelementptr inbounds nuw %"class.icu_77::DateFormatSymbols", ptr %49, i32 0, i32 72
  %813 = load i32, ptr %812, align 8, !tbaa !119
  %814 = icmp slt i32 %811, %813
  br i1 %814, label %815, label %841

815:                                              ; preds = %810
  %816 = getelementptr inbounds nuw %"class.icu_77::DateFormatSymbols", ptr %49, i32 0, i32 71
  %817 = load ptr, ptr %816, align 8, !tbaa !118
  %818 = icmp ne ptr %817, null
  br i1 %818, label %819, label %841

819:                                              ; preds = %815
  %820 = getelementptr inbounds nuw %"class.icu_77::DateFormatSymbols", ptr %49, i32 0, i32 71
  %821 = load ptr, ptr %820, align 8, !tbaa !118
  %822 = load i32, ptr %39, align 4, !tbaa !14
  %823 = sext i32 %822 to i64
  %824 = getelementptr inbounds %"class.icu_77::UnicodeString", ptr %821, i64 %823
  %825 = invoke noundef signext i8 @_ZNK6icu_7713UnicodeString7isBogusEv(ptr noundef nonnull align 8 dereferenceable(64) %824)
          to label %826 unwind label %775

826:                                              ; preds = %819
  %827 = icmp ne i8 %825, 0
  br i1 %827, label %828, label %841

828:                                              ; preds = %826
  %829 = getelementptr inbounds nuw %"class.icu_77::DateFormatSymbols", ptr %49, i32 0, i32 71
  %830 = load ptr, ptr %829, align 8, !tbaa !118
  %831 = load i32, ptr %39, align 4, !tbaa !14
  %832 = sext i32 %831 to i64
  %833 = getelementptr inbounds %"class.icu_77::UnicodeString", ptr %830, i64 %832
  %834 = getelementptr inbounds nuw %"class.icu_77::DateFormatSymbols", ptr %49, i32 0, i32 65
  %835 = load ptr, ptr %834, align 8, !tbaa !112
  %836 = load i32, ptr %39, align 4, !tbaa !14
  %837 = sext i32 %836 to i64
  %838 = getelementptr inbounds %"class.icu_77::UnicodeString", ptr %835, i64 %837
  %839 = invoke noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7713UnicodeString12fastCopyFromERKS0_(ptr noundef nonnull align 8 dereferenceable(64) %833, ptr noundef nonnull align 8 dereferenceable(64) %838)
          to label %840 unwind label %775

840:                                              ; preds = %828
  br label %841

841:                                              ; preds = %840, %826, %815, %810
  %842 = load i32, ptr %39, align 4, !tbaa !14
  %843 = getelementptr inbounds nuw %"class.icu_77::DateFormatSymbols", ptr %49, i32 0, i32 74
  %844 = load i32, ptr %843, align 8, !tbaa !121
  %845 = icmp slt i32 %842, %844
  br i1 %845, label %846, label %872

846:                                              ; preds = %841
  %847 = getelementptr inbounds nuw %"class.icu_77::DateFormatSymbols", ptr %49, i32 0, i32 73
  %848 = load ptr, ptr %847, align 8, !tbaa !120
  %849 = icmp ne ptr %848, null
  br i1 %849, label %850, label %872

850:                                              ; preds = %846
  %851 = getelementptr inbounds nuw %"class.icu_77::DateFormatSymbols", ptr %49, i32 0, i32 73
  %852 = load ptr, ptr %851, align 8, !tbaa !120
  %853 = load i32, ptr %39, align 4, !tbaa !14
  %854 = sext i32 %853 to i64
  %855 = getelementptr inbounds %"class.icu_77::UnicodeString", ptr %852, i64 %854
  %856 = invoke noundef signext i8 @_ZNK6icu_7713UnicodeString7isBogusEv(ptr noundef nonnull align 8 dereferenceable(64) %855)
          to label %857 unwind label %775

857:                                              ; preds = %850
  %858 = icmp ne i8 %856, 0
  br i1 %858, label %859, label %872

859:                                              ; preds = %857
  %860 = getelementptr inbounds nuw %"class.icu_77::DateFormatSymbols", ptr %49, i32 0, i32 73
  %861 = load ptr, ptr %860, align 8, !tbaa !120
  %862 = load i32, ptr %39, align 4, !tbaa !14
  %863 = sext i32 %862 to i64
  %864 = getelementptr inbounds %"class.icu_77::UnicodeString", ptr %861, i64 %863
  %865 = getelementptr inbounds nuw %"class.icu_77::DateFormatSymbols", ptr %49, i32 0, i32 71
  %866 = load ptr, ptr %865, align 8, !tbaa !118
  %867 = load i32, ptr %39, align 4, !tbaa !14
  %868 = sext i32 %867 to i64
  %869 = getelementptr inbounds %"class.icu_77::UnicodeString", ptr %866, i64 %868
  %870 = invoke noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7713UnicodeString12fastCopyFromERKS0_(ptr noundef nonnull align 8 dereferenceable(64) %864, ptr noundef nonnull align 8 dereferenceable(64) %869)
          to label %871 unwind label %775

871:                                              ; preds = %859
  br label %872

872:                                              ; preds = %871, %857, %846, %841
  %873 = load i32, ptr %39, align 4, !tbaa !14
  %874 = getelementptr inbounds nuw %"class.icu_77::DateFormatSymbols", ptr %49, i32 0, i32 76
  %875 = load i32, ptr %874, align 8, !tbaa !123
  %876 = icmp slt i32 %873, %875
  br i1 %876, label %877, label %903

877:                                              ; preds = %872
  %878 = getelementptr inbounds nuw %"class.icu_77::DateFormatSymbols", ptr %49, i32 0, i32 75
  %879 = load ptr, ptr %878, align 8, !tbaa !122
  %880 = icmp ne ptr %879, null
  br i1 %880, label %881, label %903

881:                                              ; preds = %877
  %882 = getelementptr inbounds nuw %"class.icu_77::DateFormatSymbols", ptr %49, i32 0, i32 75
  %883 = load ptr, ptr %882, align 8, !tbaa !122
  %884 = load i32, ptr %39, align 4, !tbaa !14
  %885 = sext i32 %884 to i64
  %886 = getelementptr inbounds %"class.icu_77::UnicodeString", ptr %883, i64 %885
  %887 = invoke noundef signext i8 @_ZNK6icu_7713UnicodeString7isBogusEv(ptr noundef nonnull align 8 dereferenceable(64) %886)
          to label %888 unwind label %775

888:                                              ; preds = %881
  %889 = icmp ne i8 %887, 0
  br i1 %889, label %890, label %903

890:                                              ; preds = %888
  %891 = getelementptr inbounds nuw %"class.icu_77::DateFormatSymbols", ptr %49, i32 0, i32 75
  %892 = load ptr, ptr %891, align 8, !tbaa !122
  %893 = load i32, ptr %39, align 4, !tbaa !14
  %894 = sext i32 %893 to i64
  %895 = getelementptr inbounds %"class.icu_77::UnicodeString", ptr %892, i64 %894
  %896 = getelementptr inbounds nuw %"class.icu_77::DateFormatSymbols", ptr %49, i32 0, i32 71
  %897 = load ptr, ptr %896, align 8, !tbaa !118
  %898 = load i32, ptr %39, align 4, !tbaa !14
  %899 = sext i32 %898 to i64
  %900 = getelementptr inbounds %"class.icu_77::UnicodeString", ptr %897, i64 %899
  %901 = invoke noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7713UnicodeString12fastCopyFromERKS0_(ptr noundef nonnull align 8 dereferenceable(64) %895, ptr noundef nonnull align 8 dereferenceable(64) %900)
          to label %902 unwind label %775

902:                                              ; preds = %890
  br label %903

903:                                              ; preds = %902, %888, %877, %872
  br label %904

904:                                              ; preds = %903
  %905 = load i32, ptr %39, align 4, !tbaa !14
  %906 = add nsw i32 %905, 1
  store i32 %906, ptr %39, align 4, !tbaa !14
  br label %738, !llvm.loop !132

907:                                              ; preds = %743
  br label %908

908:                                              ; preds = %907, %735
  call void @llvm.lifetime.start.p0(i64 16, ptr %40) #14
  %909 = getelementptr inbounds nuw %"class.icu_77::DateFormatSymbols", ptr %49, i32 0, i32 77
  %910 = getelementptr inbounds nuw %"class.icu_77::DateFormatSymbols", ptr %49, i32 0, i32 78
  invoke void @_ZN6icu_7711LocaleBasedC2ERPNS_10CharStringES3_(ptr noundef nonnull align 8 dereferenceable(16) %40, ptr noundef nonnull align 8 dereferenceable(8) %909, ptr noundef nonnull align 8 dereferenceable(8) %910)
          to label %911 unwind label %953

911:                                              ; preds = %908
  %912 = invoke noundef ptr @_ZNK6icu_7716LocalPointerBaseI15UResourceBundleE8getAliasEv(ptr noundef nonnull align 8 dereferenceable(8) %17)
          to label %913 unwind label %953

913:                                              ; preds = %911
  %914 = load ptr, ptr %9, align 8, !tbaa !22
  %915 = invoke ptr @ures_getLocaleByType_77(ptr noundef %912, i32 noundef 1, ptr noundef %914)
          to label %916 unwind label %953

916:                                              ; preds = %913
  %917 = invoke noundef ptr @_ZNK6icu_7716LocalPointerBaseI15UResourceBundleE8getAliasEv(ptr noundef nonnull align 8 dereferenceable(8) %17)
          to label %918 unwind label %953

918:                                              ; preds = %916
  %919 = load ptr, ptr %9, align 8, !tbaa !22
  %920 = invoke ptr @ures_getLocaleByType_77(ptr noundef %917, i32 noundef 0, ptr noundef %919)
          to label %921 unwind label %953

921:                                              ; preds = %918
  %922 = load ptr, ptr %9, align 8, !tbaa !22
  invoke void @_ZN6icu_7711LocaleBased12setLocaleIDsEPKcS2_R10UErrorCode(ptr noundef nonnull align 8 dereferenceable(16) %40, ptr noundef %915, ptr noundef %920, ptr noundef nonnull align 4 dereferenceable(4) %922)
          to label %923 unwind label %953

923:                                              ; preds = %921
  %924 = getelementptr inbounds nuw %"class.icu_77::DateFormatSymbols", ptr %49, i32 0, i32 1
  %925 = getelementptr inbounds nuw %"class.icu_77::DateFormatSymbols", ptr %49, i32 0, i32 2
  %926 = load ptr, ptr %9, align 8, !tbaa !22
  %927 = invoke noundef nonnull align 8 dereferenceable(60) ptr @_ZN6icu_77L17buildResourcePathERNS_10CharStringEPKcS3_R10UErrorCode(ptr noundef nonnull align 8 dereferenceable(60) %25, ptr noundef @_ZN6icu_77L8gErasTagE, ptr noundef @_ZN6icu_77L13gNamesAbbrTagE, ptr noundef nonnull align 4 dereferenceable(4) %926)
          to label %928 unwind label %953

928:                                              ; preds = %923
  %929 = load ptr, ptr %9, align 8, !tbaa !22
  invoke void @_ZN6icu_77L9initFieldEPPNS_13UnicodeStringERiRNS_12_GLOBAL__N_116CalendarDataSinkERNS_10CharStringER10UErrorCode(ptr noundef %924, ptr noundef nonnull align 4 dereferenceable(4) %925, ptr noundef nonnull align 8 dereferenceable(600) %13, ptr noundef nonnull align 8 dereferenceable(60) %927, ptr noundef nonnull align 4 dereferenceable(4) %929)
          to label %930 unwind label %953

930:                                              ; preds = %928
  call void @llvm.lifetime.start.p0(i64 4, ptr %41) #14
  %931 = load ptr, ptr %9, align 8, !tbaa !22
  %932 = load i32, ptr %931, align 4, !tbaa !15
  store i32 %932, ptr %41, align 4, !tbaa !15
  %933 = getelementptr inbounds nuw %"class.icu_77::DateFormatSymbols", ptr %49, i32 0, i32 3
  %934 = getelementptr inbounds nuw %"class.icu_77::DateFormatSymbols", ptr %49, i32 0, i32 4
  %935 = load ptr, ptr %9, align 8, !tbaa !22
  %936 = invoke noundef nonnull align 8 dereferenceable(60) ptr @_ZN6icu_77L17buildResourcePathERNS_10CharStringEPKcS3_R10UErrorCode(ptr noundef nonnull align 8 dereferenceable(60) %25, ptr noundef @_ZN6icu_77L8gErasTagE, ptr noundef @_ZN6icu_77L13gNamesWideTagE, ptr noundef nonnull align 4 dereferenceable(4) %935)
          to label %937 unwind label %957

937:                                              ; preds = %930
  %938 = load ptr, ptr %9, align 8, !tbaa !22
  invoke void @_ZN6icu_77L9initFieldEPPNS_13UnicodeStringERiRNS_12_GLOBAL__N_116CalendarDataSinkERNS_10CharStringER10UErrorCode(ptr noundef %933, ptr noundef nonnull align 4 dereferenceable(4) %934, ptr noundef nonnull align 8 dereferenceable(600) %13, ptr noundef nonnull align 8 dereferenceable(60) %936, ptr noundef nonnull align 4 dereferenceable(4) %938)
          to label %939 unwind label %957

939:                                              ; preds = %937
  %940 = load ptr, ptr %9, align 8, !tbaa !22
  %941 = load i32, ptr %940, align 4, !tbaa !15
  %942 = icmp eq i32 %941, 2
  br i1 %942, label %943, label %961

943:                                              ; preds = %939
  %944 = load i32, ptr %41, align 4, !tbaa !15
  %945 = load ptr, ptr %9, align 8, !tbaa !22
  store i32 %944, ptr %945, align 4, !tbaa !15
  %946 = getelementptr inbounds nuw %"class.icu_77::DateFormatSymbols", ptr %49, i32 0, i32 3
  %947 = getelementptr inbounds nuw %"class.icu_77::DateFormatSymbols", ptr %49, i32 0, i32 4
  %948 = getelementptr inbounds nuw %"class.icu_77::DateFormatSymbols", ptr %49, i32 0, i32 1
  %949 = load ptr, ptr %948, align 8, !tbaa !52
  %950 = getelementptr inbounds nuw %"class.icu_77::DateFormatSymbols", ptr %49, i32 0, i32 2
  %951 = load i32, ptr %950, align 8, !tbaa !53
  invoke void @_ZN6icu_7717DateFormatSymbols11assignArrayERPNS_13UnicodeStringERiPKS1_i(ptr noundef nonnull align 8 dereferenceable(8) %946, ptr noundef nonnull align 4 dereferenceable(4) %947, ptr noundef %949, i32 noundef %951)
          to label %952 unwind label %957

952:                                              ; preds = %943
  br label %961

953:                                              ; preds = %928, %923, %921, %918, %916, %913, %911, %908
  %954 = landingpad { ptr, i32 }
          cleanup
  %955 = extractvalue { ptr, i32 } %954, 0
  store ptr %955, ptr %15, align 8
  %956 = extractvalue { ptr, i32 } %954, 1
  store i32 %956, ptr %16, align 4
  br label %1562

957:                                              ; preds = %1029, %1023, %1018, %1009, %1003, %998, %996, %991, %989, %984, %974, %968, %961, %943, %937, %930
  %958 = landingpad { ptr, i32 }
          cleanup
  %959 = extractvalue { ptr, i32 } %958, 0
  store ptr %959, ptr %15, align 8
  %960 = extractvalue { ptr, i32 } %958, 1
  store i32 %960, ptr %16, align 4
  br label %1561

961:                                              ; preds = %952, %939
  %962 = load ptr, ptr %9, align 8, !tbaa !22
  %963 = load i32, ptr %962, align 4, !tbaa !15
  store i32 %963, ptr %41, align 4, !tbaa !15
  %964 = getelementptr inbounds nuw %"class.icu_77::DateFormatSymbols", ptr %49, i32 0, i32 5
  %965 = getelementptr inbounds nuw %"class.icu_77::DateFormatSymbols", ptr %49, i32 0, i32 6
  %966 = load ptr, ptr %9, align 8, !tbaa !22
  %967 = invoke noundef nonnull align 8 dereferenceable(60) ptr @_ZN6icu_77L17buildResourcePathERNS_10CharStringEPKcS3_R10UErrorCode(ptr noundef nonnull align 8 dereferenceable(60) %25, ptr noundef @_ZN6icu_77L8gErasTagE, ptr noundef @_ZN6icu_77L15gNamesNarrowTagE, ptr noundef nonnull align 4 dereferenceable(4) %966)
          to label %968 unwind label %957

968:                                              ; preds = %961
  %969 = load ptr, ptr %9, align 8, !tbaa !22
  invoke void @_ZN6icu_77L9initFieldEPPNS_13UnicodeStringERiRNS_12_GLOBAL__N_116CalendarDataSinkERNS_10CharStringER10UErrorCode(ptr noundef %964, ptr noundef nonnull align 4 dereferenceable(4) %965, ptr noundef nonnull align 8 dereferenceable(600) %13, ptr noundef nonnull align 8 dereferenceable(60) %967, ptr noundef nonnull align 4 dereferenceable(4) %969)
          to label %970 unwind label %957

970:                                              ; preds = %968
  %971 = load ptr, ptr %9, align 8, !tbaa !22
  %972 = load i32, ptr %971, align 4, !tbaa !15
  %973 = icmp eq i32 %972, 2
  br i1 %973, label %974, label %984

974:                                              ; preds = %970
  %975 = load i32, ptr %41, align 4, !tbaa !15
  %976 = load ptr, ptr %9, align 8, !tbaa !22
  store i32 %975, ptr %976, align 4, !tbaa !15
  %977 = getelementptr inbounds nuw %"class.icu_77::DateFormatSymbols", ptr %49, i32 0, i32 5
  %978 = getelementptr inbounds nuw %"class.icu_77::DateFormatSymbols", ptr %49, i32 0, i32 6
  %979 = getelementptr inbounds nuw %"class.icu_77::DateFormatSymbols", ptr %49, i32 0, i32 1
  %980 = load ptr, ptr %979, align 8, !tbaa !52
  %981 = getelementptr inbounds nuw %"class.icu_77::DateFormatSymbols", ptr %49, i32 0, i32 2
  %982 = load i32, ptr %981, align 8, !tbaa !53
  invoke void @_ZN6icu_7717DateFormatSymbols11assignArrayERPNS_13UnicodeStringERiPKS1_i(ptr noundef nonnull align 8 dereferenceable(8) %977, ptr noundef nonnull align 4 dereferenceable(4) %978, ptr noundef %980, i32 noundef %982)
          to label %983 unwind label %957

983:                                              ; preds = %974
  br label %984

984:                                              ; preds = %983, %970
  %985 = getelementptr inbounds nuw %"class.icu_77::DateFormatSymbols", ptr %49, i32 0, i32 7
  %986 = getelementptr inbounds nuw %"class.icu_77::DateFormatSymbols", ptr %49, i32 0, i32 8
  %987 = load ptr, ptr %9, align 8, !tbaa !22
  %988 = invoke noundef nonnull align 8 dereferenceable(60) ptr @_ZN6icu_77L17buildResourcePathERNS_10CharStringEPKcS3_S3_R10UErrorCode(ptr noundef nonnull align 8 dereferenceable(60) %25, ptr noundef @_ZN6icu_77L14gMonthNamesTagE, ptr noundef @_ZN6icu_77L15gNamesFormatTagE, ptr noundef @_ZN6icu_77L13gNamesWideTagE, ptr noundef nonnull align 4 dereferenceable(4) %987)
          to label %989 unwind label %957

989:                                              ; preds = %984
  %990 = load ptr, ptr %9, align 8, !tbaa !22
  invoke void @_ZN6icu_77L9initFieldEPPNS_13UnicodeStringERiRNS_12_GLOBAL__N_116CalendarDataSinkERNS_10CharStringER10UErrorCode(ptr noundef %985, ptr noundef nonnull align 4 dereferenceable(4) %986, ptr noundef nonnull align 8 dereferenceable(600) %13, ptr noundef nonnull align 8 dereferenceable(60) %988, ptr noundef nonnull align 4 dereferenceable(4) %990)
          to label %991 unwind label %957

991:                                              ; preds = %989
  %992 = getelementptr inbounds nuw %"class.icu_77::DateFormatSymbols", ptr %49, i32 0, i32 9
  %993 = getelementptr inbounds nuw %"class.icu_77::DateFormatSymbols", ptr %49, i32 0, i32 10
  %994 = load ptr, ptr %9, align 8, !tbaa !22
  %995 = invoke noundef nonnull align 8 dereferenceable(60) ptr @_ZN6icu_77L17buildResourcePathERNS_10CharStringEPKcS3_S3_R10UErrorCode(ptr noundef nonnull align 8 dereferenceable(60) %25, ptr noundef @_ZN6icu_77L14gMonthNamesTagE, ptr noundef @_ZN6icu_77L15gNamesFormatTagE, ptr noundef @_ZN6icu_77L13gNamesAbbrTagE, ptr noundef nonnull align 4 dereferenceable(4) %994)
          to label %996 unwind label %957

996:                                              ; preds = %991
  %997 = load ptr, ptr %9, align 8, !tbaa !22
  invoke void @_ZN6icu_77L9initFieldEPPNS_13UnicodeStringERiRNS_12_GLOBAL__N_116CalendarDataSinkERNS_10CharStringER10UErrorCode(ptr noundef %992, ptr noundef nonnull align 4 dereferenceable(4) %993, ptr noundef nonnull align 8 dereferenceable(600) %13, ptr noundef nonnull align 8 dereferenceable(60) %995, ptr noundef nonnull align 4 dereferenceable(4) %997)
          to label %998 unwind label %957

998:                                              ; preds = %996
  %999 = getelementptr inbounds nuw %"class.icu_77::DateFormatSymbols", ptr %49, i32 0, i32 13
  %1000 = getelementptr inbounds nuw %"class.icu_77::DateFormatSymbols", ptr %49, i32 0, i32 14
  %1001 = load ptr, ptr %9, align 8, !tbaa !22
  %1002 = invoke noundef nonnull align 8 dereferenceable(60) ptr @_ZN6icu_77L17buildResourcePathERNS_10CharStringEPKcS3_S3_R10UErrorCode(ptr noundef nonnull align 8 dereferenceable(60) %25, ptr noundef @_ZN6icu_77L14gMonthNamesTagE, ptr noundef @_ZN6icu_77L19gNamesStandaloneTagE, ptr noundef @_ZN6icu_77L13gNamesWideTagE, ptr noundef nonnull align 4 dereferenceable(4) %1001)
          to label %1003 unwind label %957

1003:                                             ; preds = %998
  %1004 = load ptr, ptr %9, align 8, !tbaa !22
  invoke void @_ZN6icu_77L9initFieldEPPNS_13UnicodeStringERiRNS_12_GLOBAL__N_116CalendarDataSinkERNS_10CharStringER10UErrorCode(ptr noundef %999, ptr noundef nonnull align 4 dereferenceable(4) %1000, ptr noundef nonnull align 8 dereferenceable(600) %13, ptr noundef nonnull align 8 dereferenceable(60) %1002, ptr noundef nonnull align 4 dereferenceable(4) %1004)
          to label %1005 unwind label %957

1005:                                             ; preds = %1003
  %1006 = load ptr, ptr %9, align 8, !tbaa !22
  %1007 = load i32, ptr %1006, align 4, !tbaa !15
  %1008 = icmp eq i32 %1007, 2
  br i1 %1008, label %1009, label %1018

1009:                                             ; preds = %1005
  %1010 = load ptr, ptr %9, align 8, !tbaa !22
  store i32 0, ptr %1010, align 4, !tbaa !15
  %1011 = getelementptr inbounds nuw %"class.icu_77::DateFormatSymbols", ptr %49, i32 0, i32 13
  %1012 = getelementptr inbounds nuw %"class.icu_77::DateFormatSymbols", ptr %49, i32 0, i32 14
  %1013 = getelementptr inbounds nuw %"class.icu_77::DateFormatSymbols", ptr %49, i32 0, i32 7
  %1014 = load ptr, ptr %1013, align 8, !tbaa !58
  %1015 = getelementptr inbounds nuw %"class.icu_77::DateFormatSymbols", ptr %49, i32 0, i32 8
  %1016 = load i32, ptr %1015, align 8, !tbaa !59
  invoke void @_ZN6icu_7717DateFormatSymbols11assignArrayERPNS_13UnicodeStringERiPKS1_i(ptr noundef nonnull align 8 dereferenceable(8) %1011, ptr noundef nonnull align 4 dereferenceable(4) %1012, ptr noundef %1014, i32 noundef %1016)
          to label %1017 unwind label %957

1017:                                             ; preds = %1009
  br label %1018

1018:                                             ; preds = %1017, %1005
  %1019 = getelementptr inbounds nuw %"class.icu_77::DateFormatSymbols", ptr %49, i32 0, i32 15
  %1020 = getelementptr inbounds nuw %"class.icu_77::DateFormatSymbols", ptr %49, i32 0, i32 16
  %1021 = load ptr, ptr %9, align 8, !tbaa !22
  %1022 = invoke noundef nonnull align 8 dereferenceable(60) ptr @_ZN6icu_77L17buildResourcePathERNS_10CharStringEPKcS3_S3_R10UErrorCode(ptr noundef nonnull align 8 dereferenceable(60) %25, ptr noundef @_ZN6icu_77L14gMonthNamesTagE, ptr noundef @_ZN6icu_77L19gNamesStandaloneTagE, ptr noundef @_ZN6icu_77L13gNamesAbbrTagE, ptr noundef nonnull align 4 dereferenceable(4) %1021)
          to label %1023 unwind label %957

1023:                                             ; preds = %1018
  %1024 = load ptr, ptr %9, align 8, !tbaa !22
  invoke void @_ZN6icu_77L9initFieldEPPNS_13UnicodeStringERiRNS_12_GLOBAL__N_116CalendarDataSinkERNS_10CharStringER10UErrorCode(ptr noundef %1019, ptr noundef nonnull align 4 dereferenceable(4) %1020, ptr noundef nonnull align 8 dereferenceable(600) %13, ptr noundef nonnull align 8 dereferenceable(60) %1022, ptr noundef nonnull align 4 dereferenceable(4) %1024)
          to label %1025 unwind label %957

1025:                                             ; preds = %1023
  %1026 = load ptr, ptr %9, align 8, !tbaa !22
  %1027 = load i32, ptr %1026, align 4, !tbaa !15
  %1028 = icmp eq i32 %1027, 2
  br i1 %1028, label %1029, label %1038

1029:                                             ; preds = %1025
  %1030 = load ptr, ptr %9, align 8, !tbaa !22
  store i32 0, ptr %1030, align 4, !tbaa !15
  %1031 = getelementptr inbounds nuw %"class.icu_77::DateFormatSymbols", ptr %49, i32 0, i32 15
  %1032 = getelementptr inbounds nuw %"class.icu_77::DateFormatSymbols", ptr %49, i32 0, i32 16
  %1033 = getelementptr inbounds nuw %"class.icu_77::DateFormatSymbols", ptr %49, i32 0, i32 9
  %1034 = load ptr, ptr %1033, align 8, !tbaa !60
  %1035 = getelementptr inbounds nuw %"class.icu_77::DateFormatSymbols", ptr %49, i32 0, i32 10
  %1036 = load i32, ptr %1035, align 8, !tbaa !61
  invoke void @_ZN6icu_7717DateFormatSymbols11assignArrayERPNS_13UnicodeStringERiPKS1_i(ptr noundef nonnull align 8 dereferenceable(8) %1031, ptr noundef nonnull align 4 dereferenceable(4) %1032, ptr noundef %1034, i32 noundef %1036)
          to label %1037 unwind label %957

1037:                                             ; preds = %1029
  br label %1038

1038:                                             ; preds = %1037, %1025
  call void @llvm.lifetime.start.p0(i64 4, ptr %42) #14
  %1039 = load ptr, ptr %9, align 8, !tbaa !22
  %1040 = load i32, ptr %1039, align 4, !tbaa !15
  store i32 %1040, ptr %42, align 4, !tbaa !15
  call void @llvm.lifetime.start.p0(i64 4, ptr %43) #14
  %1041 = load ptr, ptr %9, align 8, !tbaa !22
  %1042 = load i32, ptr %1041, align 4, !tbaa !15
  store i32 %1042, ptr %43, align 4, !tbaa !15
  %1043 = getelementptr inbounds nuw %"class.icu_77::DateFormatSymbols", ptr %49, i32 0, i32 11
  %1044 = getelementptr inbounds nuw %"class.icu_77::DateFormatSymbols", ptr %49, i32 0, i32 12
  %1045 = invoke noundef nonnull align 8 dereferenceable(60) ptr @_ZN6icu_77L17buildResourcePathERNS_10CharStringEPKcS3_S3_R10UErrorCode(ptr noundef nonnull align 8 dereferenceable(60) %25, ptr noundef @_ZN6icu_77L14gMonthNamesTagE, ptr noundef @_ZN6icu_77L15gNamesFormatTagE, ptr noundef @_ZN6icu_77L15gNamesNarrowTagE, ptr noundef nonnull align 4 dereferenceable(4) %42)
          to label %1046 unwind label %1066

1046:                                             ; preds = %1038
  invoke void @_ZN6icu_77L9initFieldEPPNS_13UnicodeStringERiRNS_12_GLOBAL__N_116CalendarDataSinkERNS_10CharStringER10UErrorCode(ptr noundef %1043, ptr noundef nonnull align 4 dereferenceable(4) %1044, ptr noundef nonnull align 8 dereferenceable(600) %13, ptr noundef nonnull align 8 dereferenceable(60) %1045, ptr noundef nonnull align 4 dereferenceable(4) %42)
          to label %1047 unwind label %1066

1047:                                             ; preds = %1046
  %1048 = getelementptr inbounds nuw %"class.icu_77::DateFormatSymbols", ptr %49, i32 0, i32 17
  %1049 = getelementptr inbounds nuw %"class.icu_77::DateFormatSymbols", ptr %49, i32 0, i32 18
  %1050 = invoke noundef nonnull align 8 dereferenceable(60) ptr @_ZN6icu_77L17buildResourcePathERNS_10CharStringEPKcS3_S3_R10UErrorCode(ptr noundef nonnull align 8 dereferenceable(60) %25, ptr noundef @_ZN6icu_77L14gMonthNamesTagE, ptr noundef @_ZN6icu_77L19gNamesStandaloneTagE, ptr noundef @_ZN6icu_77L15gNamesNarrowTagE, ptr noundef nonnull align 4 dereferenceable(4) %42)
          to label %1051 unwind label %1066

1051:                                             ; preds = %1047
  invoke void @_ZN6icu_77L9initFieldEPPNS_13UnicodeStringERiRNS_12_GLOBAL__N_116CalendarDataSinkERNS_10CharStringER10UErrorCode(ptr noundef %1048, ptr noundef nonnull align 4 dereferenceable(4) %1049, ptr noundef nonnull align 8 dereferenceable(600) %13, ptr noundef nonnull align 8 dereferenceable(60) %1050, ptr noundef nonnull align 4 dereferenceable(4) %43)
          to label %1052 unwind label %1066

1052:                                             ; preds = %1051
  %1053 = load i32, ptr %42, align 4, !tbaa !15
  %1054 = icmp eq i32 %1053, 2
  br i1 %1054, label %1055, label %1070

1055:                                             ; preds = %1052
  %1056 = load i32, ptr %43, align 4, !tbaa !15
  %1057 = icmp ne i32 %1056, 2
  br i1 %1057, label %1058, label %1070

1058:                                             ; preds = %1055
  %1059 = getelementptr inbounds nuw %"class.icu_77::DateFormatSymbols", ptr %49, i32 0, i32 11
  %1060 = getelementptr inbounds nuw %"class.icu_77::DateFormatSymbols", ptr %49, i32 0, i32 12
  %1061 = getelementptr inbounds nuw %"class.icu_77::DateFormatSymbols", ptr %49, i32 0, i32 17
  %1062 = load ptr, ptr %1061, align 8, !tbaa !68
  %1063 = getelementptr inbounds nuw %"class.icu_77::DateFormatSymbols", ptr %49, i32 0, i32 18
  %1064 = load i32, ptr %1063, align 8, !tbaa !69
  invoke void @_ZN6icu_7717DateFormatSymbols11assignArrayERPNS_13UnicodeStringERiPKS1_i(ptr noundef nonnull align 8 dereferenceable(8) %1059, ptr noundef nonnull align 4 dereferenceable(4) %1060, ptr noundef %1062, i32 noundef %1064)
          to label %1065 unwind label %1066

1065:                                             ; preds = %1058
  br label %1107

1066:                                             ; preds = %1097, %1090, %1076, %1058, %1051, %1047, %1046, %1038
  %1067 = landingpad { ptr, i32 }
          cleanup
  %1068 = extractvalue { ptr, i32 } %1067, 0
  store ptr %1068, ptr %15, align 8
  %1069 = extractvalue { ptr, i32 } %1067, 1
  store i32 %1069, ptr %16, align 4
  br label %1560

1070:                                             ; preds = %1055, %1052
  %1071 = load i32, ptr %42, align 4, !tbaa !15
  %1072 = icmp ne i32 %1071, 2
  br i1 %1072, label %1073, label %1084

1073:                                             ; preds = %1070
  %1074 = load i32, ptr %43, align 4, !tbaa !15
  %1075 = icmp eq i32 %1074, 2
  br i1 %1075, label %1076, label %1084

1076:                                             ; preds = %1073
  %1077 = getelementptr inbounds nuw %"class.icu_77::DateFormatSymbols", ptr %49, i32 0, i32 17
  %1078 = getelementptr inbounds nuw %"class.icu_77::DateFormatSymbols", ptr %49, i32 0, i32 18
  %1079 = getelementptr inbounds nuw %"class.icu_77::DateFormatSymbols", ptr %49, i32 0, i32 11
  %1080 = load ptr, ptr %1079, align 8, !tbaa !62
  %1081 = getelementptr inbounds nuw %"class.icu_77::DateFormatSymbols", ptr %49, i32 0, i32 12
  %1082 = load i32, ptr %1081, align 8, !tbaa !63
  invoke void @_ZN6icu_7717DateFormatSymbols11assignArrayERPNS_13UnicodeStringERiPKS1_i(ptr noundef nonnull align 8 dereferenceable(8) %1077, ptr noundef nonnull align 4 dereferenceable(4) %1078, ptr noundef %1080, i32 noundef %1082)
          to label %1083 unwind label %1066

1083:                                             ; preds = %1076
  br label %1106

1084:                                             ; preds = %1073, %1070
  %1085 = load i32, ptr %42, align 4, !tbaa !15
  %1086 = icmp eq i32 %1085, 2
  br i1 %1086, label %1087, label %1105

1087:                                             ; preds = %1084
  %1088 = load i32, ptr %43, align 4, !tbaa !15
  %1089 = icmp eq i32 %1088, 2
  br i1 %1089, label %1090, label %1105

1090:                                             ; preds = %1087
  %1091 = getelementptr inbounds nuw %"class.icu_77::DateFormatSymbols", ptr %49, i32 0, i32 11
  %1092 = getelementptr inbounds nuw %"class.icu_77::DateFormatSymbols", ptr %49, i32 0, i32 12
  %1093 = getelementptr inbounds nuw %"class.icu_77::DateFormatSymbols", ptr %49, i32 0, i32 9
  %1094 = load ptr, ptr %1093, align 8, !tbaa !60
  %1095 = getelementptr inbounds nuw %"class.icu_77::DateFormatSymbols", ptr %49, i32 0, i32 10
  %1096 = load i32, ptr %1095, align 8, !tbaa !61
  invoke void @_ZN6icu_7717DateFormatSymbols11assignArrayERPNS_13UnicodeStringERiPKS1_i(ptr noundef nonnull align 8 dereferenceable(8) %1091, ptr noundef nonnull align 4 dereferenceable(4) %1092, ptr noundef %1094, i32 noundef %1096)
          to label %1097 unwind label %1066

1097:                                             ; preds = %1090
  %1098 = getelementptr inbounds nuw %"class.icu_77::DateFormatSymbols", ptr %49, i32 0, i32 17
  %1099 = getelementptr inbounds nuw %"class.icu_77::DateFormatSymbols", ptr %49, i32 0, i32 18
  %1100 = getelementptr inbounds nuw %"class.icu_77::DateFormatSymbols", ptr %49, i32 0, i32 9
  %1101 = load ptr, ptr %1100, align 8, !tbaa !60
  %1102 = getelementptr inbounds nuw %"class.icu_77::DateFormatSymbols", ptr %49, i32 0, i32 10
  %1103 = load i32, ptr %1102, align 8, !tbaa !61
  invoke void @_ZN6icu_7717DateFormatSymbols11assignArrayERPNS_13UnicodeStringERiPKS1_i(ptr noundef nonnull align 8 dereferenceable(8) %1098, ptr noundef nonnull align 4 dereferenceable(4) %1099, ptr noundef %1101, i32 noundef %1103)
          to label %1104 unwind label %1066

1104:                                             ; preds = %1097
  br label %1105

1105:                                             ; preds = %1104, %1087, %1084
  br label %1106

1106:                                             ; preds = %1105, %1083
  br label %1107

1107:                                             ; preds = %1106, %1065
  call void @llvm.lifetime.start.p0(i64 4, ptr %44) #14
  store i32 0, ptr %44, align 4, !tbaa !15
  %1108 = getelementptr inbounds nuw %"class.icu_77::DateFormatSymbols", ptr %49, i32 0, i32 35
  %1109 = getelementptr inbounds nuw %"class.icu_77::DateFormatSymbols", ptr %49, i32 0, i32 36
  %1110 = invoke noundef nonnull align 8 dereferenceable(60) ptr @_ZN6icu_77L17buildResourcePathERNS_10CharStringEPKcR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(60) %25, ptr noundef @_ZN6icu_77L15gAmPmMarkersTagE, ptr noundef nonnull align 4 dereferenceable(4) %44)
          to label %1111 unwind label %1125

1111:                                             ; preds = %1107
  invoke void @_ZN6icu_77L9initFieldEPPNS_13UnicodeStringERiRNS_12_GLOBAL__N_116CalendarDataSinkERNS_10CharStringER10UErrorCode(ptr noundef %1108, ptr noundef nonnull align 4 dereferenceable(4) %1109, ptr noundef nonnull align 8 dereferenceable(600) %13, ptr noundef nonnull align 8 dereferenceable(60) %1110, ptr noundef nonnull align 4 dereferenceable(4) %44)
          to label %1112 unwind label %1125

1112:                                             ; preds = %1111
  %1113 = load i32, ptr %44, align 4, !tbaa !15
  %1114 = invoke noundef signext i8 @_ZL9U_FAILURE10UErrorCode(i32 noundef %1113)
          to label %1115 unwind label %1125

1115:                                             ; preds = %1112
  %1116 = icmp ne i8 %1114, 0
  br i1 %1116, label %1117, label %1129

1117:                                             ; preds = %1115
  %1118 = getelementptr inbounds nuw %"class.icu_77::DateFormatSymbols", ptr %49, i32 0, i32 35
  %1119 = getelementptr inbounds nuw %"class.icu_77::DateFormatSymbols", ptr %49, i32 0, i32 36
  %1120 = load ptr, ptr %9, align 8, !tbaa !22
  %1121 = invoke noundef nonnull align 8 dereferenceable(60) ptr @_ZN6icu_77L17buildResourcePathERNS_10CharStringEPKcR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(60) %25, ptr noundef @_ZN6icu_77L19gAmPmMarkersAbbrTagE, ptr noundef nonnull align 4 dereferenceable(4) %1120)
          to label %1122 unwind label %1125

1122:                                             ; preds = %1117
  %1123 = load ptr, ptr %9, align 8, !tbaa !22
  invoke void @_ZN6icu_77L9initFieldEPPNS_13UnicodeStringERiRNS_12_GLOBAL__N_116CalendarDataSinkERNS_10CharStringER10UErrorCode(ptr noundef %1118, ptr noundef nonnull align 4 dereferenceable(4) %1119, ptr noundef nonnull align 8 dereferenceable(600) %13, ptr noundef nonnull align 8 dereferenceable(60) %1121, ptr noundef nonnull align 4 dereferenceable(4) %1123)
          to label %1124 unwind label %1125

1124:                                             ; preds = %1122
  br label %1129

1125:                                             ; preds = %1347, %1341, %1336, %1327, %1321, %1316, %1307, %1301, %1296, %1283, %1277, %1272, %1270, %1265, %1263, %1258, %1254, %1245, %1239, %1234, %1232, %1227, %1218, %1212, %1207, %1198, %1192, %1187, %1178, %1172, %1167, %1165, %1160, %1151, %1144, %1139, %1134, %1133, %1129, %1122, %1117, %1112, %1111, %1107
  %1126 = landingpad { ptr, i32 }
          cleanup
  %1127 = extractvalue { ptr, i32 } %1126, 0
  store ptr %1127, ptr %15, align 8
  %1128 = extractvalue { ptr, i32 } %1126, 1
  store i32 %1128, ptr %16, align 4
  br label %1559

1129:                                             ; preds = %1124, %1115
  store i32 0, ptr %44, align 4, !tbaa !15
  %1130 = getelementptr inbounds nuw %"class.icu_77::DateFormatSymbols", ptr %49, i32 0, i32 37
  %1131 = getelementptr inbounds nuw %"class.icu_77::DateFormatSymbols", ptr %49, i32 0, i32 38
  %1132 = invoke noundef nonnull align 8 dereferenceable(60) ptr @_ZN6icu_77L17buildResourcePathERNS_10CharStringEPKcR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(60) %25, ptr noundef @_ZN6icu_77L21gAmPmMarkersNarrowTagE, ptr noundef nonnull align 4 dereferenceable(4) %44)
          to label %1133 unwind label %1125

1133:                                             ; preds = %1129
  invoke void @_ZN6icu_77L9initFieldEPPNS_13UnicodeStringERiRNS_12_GLOBAL__N_116CalendarDataSinkERNS_10CharStringER10UErrorCode(ptr noundef %1130, ptr noundef nonnull align 4 dereferenceable(4) %1131, ptr noundef nonnull align 8 dereferenceable(600) %13, ptr noundef nonnull align 8 dereferenceable(60) %1132, ptr noundef nonnull align 4 dereferenceable(4) %44)
          to label %1134 unwind label %1125

1134:                                             ; preds = %1133
  %1135 = load i32, ptr %44, align 4, !tbaa !15
  %1136 = invoke noundef signext i8 @_ZL9U_FAILURE10UErrorCode(i32 noundef %1135)
          to label %1137 unwind label %1125

1137:                                             ; preds = %1134
  %1138 = icmp ne i8 %1136, 0
  br i1 %1138, label %1139, label %1147

1139:                                             ; preds = %1137
  %1140 = getelementptr inbounds nuw %"class.icu_77::DateFormatSymbols", ptr %49, i32 0, i32 37
  %1141 = getelementptr inbounds nuw %"class.icu_77::DateFormatSymbols", ptr %49, i32 0, i32 38
  %1142 = load ptr, ptr %9, align 8, !tbaa !22
  %1143 = invoke noundef nonnull align 8 dereferenceable(60) ptr @_ZN6icu_77L17buildResourcePathERNS_10CharStringEPKcR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(60) %25, ptr noundef @_ZN6icu_77L19gAmPmMarkersAbbrTagE, ptr noundef nonnull align 4 dereferenceable(4) %1142)
          to label %1144 unwind label %1125

1144:                                             ; preds = %1139
  %1145 = load ptr, ptr %9, align 8, !tbaa !22
  invoke void @_ZN6icu_77L9initFieldEPPNS_13UnicodeStringERiRNS_12_GLOBAL__N_116CalendarDataSinkERNS_10CharStringER10UErrorCode(ptr noundef %1140, ptr noundef nonnull align 4 dereferenceable(4) %1141, ptr noundef nonnull align 8 dereferenceable(600) %13, ptr noundef nonnull align 8 dereferenceable(60) %1143, ptr noundef nonnull align 4 dereferenceable(4) %1145)
          to label %1146 unwind label %1125

1146:                                             ; preds = %1144
  br label %1147

1147:                                             ; preds = %1146, %1137
  %1148 = load ptr, ptr %9, align 8, !tbaa !22
  %1149 = load i32, ptr %1148, align 4, !tbaa !15
  %1150 = icmp eq i32 %1149, 2
  br i1 %1150, label %1151, label %1160

1151:                                             ; preds = %1147
  %1152 = load ptr, ptr %9, align 8, !tbaa !22
  store i32 0, ptr %1152, align 4, !tbaa !15
  %1153 = getelementptr inbounds nuw %"class.icu_77::DateFormatSymbols", ptr %49, i32 0, i32 37
  %1154 = getelementptr inbounds nuw %"class.icu_77::DateFormatSymbols", ptr %49, i32 0, i32 38
  %1155 = getelementptr inbounds nuw %"class.icu_77::DateFormatSymbols", ptr %49, i32 0, i32 35
  %1156 = load ptr, ptr %1155, align 8, !tbaa !86
  %1157 = getelementptr inbounds nuw %"class.icu_77::DateFormatSymbols", ptr %49, i32 0, i32 36
  %1158 = load i32, ptr %1157, align 8, !tbaa !87
  invoke void @_ZN6icu_7717DateFormatSymbols11assignArrayERPNS_13UnicodeStringERiPKS1_i(ptr noundef nonnull align 8 dereferenceable(8) %1153, ptr noundef nonnull align 4 dereferenceable(4) %1154, ptr noundef %1156, i32 noundef %1158)
          to label %1159 unwind label %1125

1159:                                             ; preds = %1151
  br label %1160

1160:                                             ; preds = %1159, %1147
  %1161 = getelementptr inbounds nuw %"class.icu_77::DateFormatSymbols", ptr %49, i32 0, i32 40
  %1162 = getelementptr inbounds nuw %"class.icu_77::DateFormatSymbols", ptr %49, i32 0, i32 41
  %1163 = load ptr, ptr %9, align 8, !tbaa !22
  %1164 = invoke noundef nonnull align 8 dereferenceable(60) ptr @_ZN6icu_77L17buildResourcePathERNS_10CharStringEPKcS3_S3_R10UErrorCode(ptr noundef nonnull align 8 dereferenceable(60) %25, ptr noundef @_ZN6icu_77L12gQuartersTagE, ptr noundef @_ZN6icu_77L15gNamesFormatTagE, ptr noundef @_ZN6icu_77L13gNamesWideTagE, ptr noundef nonnull align 4 dereferenceable(4) %1163)
          to label %1165 unwind label %1125

1165:                                             ; preds = %1160
  %1166 = load ptr, ptr %9, align 8, !tbaa !22
  invoke void @_ZN6icu_77L9initFieldEPPNS_13UnicodeStringERiRNS_12_GLOBAL__N_116CalendarDataSinkERNS_10CharStringER10UErrorCode(ptr noundef %1161, ptr noundef nonnull align 4 dereferenceable(4) %1162, ptr noundef nonnull align 8 dereferenceable(600) %13, ptr noundef nonnull align 8 dereferenceable(60) %1164, ptr noundef nonnull align 4 dereferenceable(4) %1166)
          to label %1167 unwind label %1125

1167:                                             ; preds = %1165
  %1168 = getelementptr inbounds nuw %"class.icu_77::DateFormatSymbols", ptr %49, i32 0, i32 42
  %1169 = getelementptr inbounds nuw %"class.icu_77::DateFormatSymbols", ptr %49, i32 0, i32 43
  %1170 = load ptr, ptr %9, align 8, !tbaa !22
  %1171 = invoke noundef nonnull align 8 dereferenceable(60) ptr @_ZN6icu_77L17buildResourcePathERNS_10CharStringEPKcS3_S3_R10UErrorCode(ptr noundef nonnull align 8 dereferenceable(60) %25, ptr noundef @_ZN6icu_77L12gQuartersTagE, ptr noundef @_ZN6icu_77L15gNamesFormatTagE, ptr noundef @_ZN6icu_77L13gNamesAbbrTagE, ptr noundef nonnull align 4 dereferenceable(4) %1170)
          to label %1172 unwind label %1125

1172:                                             ; preds = %1167
  %1173 = load ptr, ptr %9, align 8, !tbaa !22
  invoke void @_ZN6icu_77L9initFieldEPPNS_13UnicodeStringERiRNS_12_GLOBAL__N_116CalendarDataSinkERNS_10CharStringER10UErrorCode(ptr noundef %1168, ptr noundef nonnull align 4 dereferenceable(4) %1169, ptr noundef nonnull align 8 dereferenceable(600) %13, ptr noundef nonnull align 8 dereferenceable(60) %1171, ptr noundef nonnull align 4 dereferenceable(4) %1173)
          to label %1174 unwind label %1125

1174:                                             ; preds = %1172
  %1175 = load ptr, ptr %9, align 8, !tbaa !22
  %1176 = load i32, ptr %1175, align 4, !tbaa !15
  %1177 = icmp eq i32 %1176, 2
  br i1 %1177, label %1178, label %1187

1178:                                             ; preds = %1174
  %1179 = load ptr, ptr %9, align 8, !tbaa !22
  store i32 0, ptr %1179, align 4, !tbaa !15
  %1180 = getelementptr inbounds nuw %"class.icu_77::DateFormatSymbols", ptr %49, i32 0, i32 42
  %1181 = getelementptr inbounds nuw %"class.icu_77::DateFormatSymbols", ptr %49, i32 0, i32 43
  %1182 = getelementptr inbounds nuw %"class.icu_77::DateFormatSymbols", ptr %49, i32 0, i32 40
  %1183 = load ptr, ptr %1182, align 8, !tbaa !90
  %1184 = getelementptr inbounds nuw %"class.icu_77::DateFormatSymbols", ptr %49, i32 0, i32 41
  %1185 = load i32, ptr %1184, align 8, !tbaa !91
  invoke void @_ZN6icu_7717DateFormatSymbols11assignArrayERPNS_13UnicodeStringERiPKS1_i(ptr noundef nonnull align 8 dereferenceable(8) %1180, ptr noundef nonnull align 4 dereferenceable(4) %1181, ptr noundef %1183, i32 noundef %1185)
          to label %1186 unwind label %1125

1186:                                             ; preds = %1178
  br label %1187

1187:                                             ; preds = %1186, %1174
  %1188 = getelementptr inbounds nuw %"class.icu_77::DateFormatSymbols", ptr %49, i32 0, i32 46
  %1189 = getelementptr inbounds nuw %"class.icu_77::DateFormatSymbols", ptr %49, i32 0, i32 47
  %1190 = load ptr, ptr %9, align 8, !tbaa !22
  %1191 = invoke noundef nonnull align 8 dereferenceable(60) ptr @_ZN6icu_77L17buildResourcePathERNS_10CharStringEPKcS3_S3_R10UErrorCode(ptr noundef nonnull align 8 dereferenceable(60) %25, ptr noundef @_ZN6icu_77L12gQuartersTagE, ptr noundef @_ZN6icu_77L19gNamesStandaloneTagE, ptr noundef @_ZN6icu_77L13gNamesWideTagE, ptr noundef nonnull align 4 dereferenceable(4) %1190)
          to label %1192 unwind label %1125

1192:                                             ; preds = %1187
  %1193 = load ptr, ptr %9, align 8, !tbaa !22
  invoke void @_ZN6icu_77L9initFieldEPPNS_13UnicodeStringERiRNS_12_GLOBAL__N_116CalendarDataSinkERNS_10CharStringER10UErrorCode(ptr noundef %1188, ptr noundef nonnull align 4 dereferenceable(4) %1189, ptr noundef nonnull align 8 dereferenceable(600) %13, ptr noundef nonnull align 8 dereferenceable(60) %1191, ptr noundef nonnull align 4 dereferenceable(4) %1193)
          to label %1194 unwind label %1125

1194:                                             ; preds = %1192
  %1195 = load ptr, ptr %9, align 8, !tbaa !22
  %1196 = load i32, ptr %1195, align 4, !tbaa !15
  %1197 = icmp eq i32 %1196, 2
  br i1 %1197, label %1198, label %1207

1198:                                             ; preds = %1194
  %1199 = load ptr, ptr %9, align 8, !tbaa !22
  store i32 0, ptr %1199, align 4, !tbaa !15
  %1200 = getelementptr inbounds nuw %"class.icu_77::DateFormatSymbols", ptr %49, i32 0, i32 46
  %1201 = getelementptr inbounds nuw %"class.icu_77::DateFormatSymbols", ptr %49, i32 0, i32 47
  %1202 = getelementptr inbounds nuw %"class.icu_77::DateFormatSymbols", ptr %49, i32 0, i32 40
  %1203 = load ptr, ptr %1202, align 8, !tbaa !90
  %1204 = getelementptr inbounds nuw %"class.icu_77::DateFormatSymbols", ptr %49, i32 0, i32 41
  %1205 = load i32, ptr %1204, align 8, !tbaa !91
  invoke void @_ZN6icu_7717DateFormatSymbols11assignArrayERPNS_13UnicodeStringERiPKS1_i(ptr noundef nonnull align 8 dereferenceable(8) %1200, ptr noundef nonnull align 4 dereferenceable(4) %1201, ptr noundef %1203, i32 noundef %1205)
          to label %1206 unwind label %1125

1206:                                             ; preds = %1198
  br label %1207

1207:                                             ; preds = %1206, %1194
  %1208 = getelementptr inbounds nuw %"class.icu_77::DateFormatSymbols", ptr %49, i32 0, i32 48
  %1209 = getelementptr inbounds nuw %"class.icu_77::DateFormatSymbols", ptr %49, i32 0, i32 49
  %1210 = load ptr, ptr %9, align 8, !tbaa !22
  %1211 = invoke noundef nonnull align 8 dereferenceable(60) ptr @_ZN6icu_77L17buildResourcePathERNS_10CharStringEPKcS3_S3_R10UErrorCode(ptr noundef nonnull align 8 dereferenceable(60) %25, ptr noundef @_ZN6icu_77L12gQuartersTagE, ptr noundef @_ZN6icu_77L19gNamesStandaloneTagE, ptr noundef @_ZN6icu_77L13gNamesAbbrTagE, ptr noundef nonnull align 4 dereferenceable(4) %1210)
          to label %1212 unwind label %1125

1212:                                             ; preds = %1207
  %1213 = load ptr, ptr %9, align 8, !tbaa !22
  invoke void @_ZN6icu_77L9initFieldEPPNS_13UnicodeStringERiRNS_12_GLOBAL__N_116CalendarDataSinkERNS_10CharStringER10UErrorCode(ptr noundef %1208, ptr noundef nonnull align 4 dereferenceable(4) %1209, ptr noundef nonnull align 8 dereferenceable(600) %13, ptr noundef nonnull align 8 dereferenceable(60) %1211, ptr noundef nonnull align 4 dereferenceable(4) %1213)
          to label %1214 unwind label %1125

1214:                                             ; preds = %1212
  %1215 = load ptr, ptr %9, align 8, !tbaa !22
  %1216 = load i32, ptr %1215, align 4, !tbaa !15
  %1217 = icmp eq i32 %1216, 2
  br i1 %1217, label %1218, label %1227

1218:                                             ; preds = %1214
  %1219 = load ptr, ptr %9, align 8, !tbaa !22
  store i32 0, ptr %1219, align 4, !tbaa !15
  %1220 = getelementptr inbounds nuw %"class.icu_77::DateFormatSymbols", ptr %49, i32 0, i32 48
  %1221 = getelementptr inbounds nuw %"class.icu_77::DateFormatSymbols", ptr %49, i32 0, i32 49
  %1222 = getelementptr inbounds nuw %"class.icu_77::DateFormatSymbols", ptr %49, i32 0, i32 42
  %1223 = load ptr, ptr %1222, align 8, !tbaa !92
  %1224 = getelementptr inbounds nuw %"class.icu_77::DateFormatSymbols", ptr %49, i32 0, i32 43
  %1225 = load i32, ptr %1224, align 8, !tbaa !93
  invoke void @_ZN6icu_7717DateFormatSymbols11assignArrayERPNS_13UnicodeStringERiPKS1_i(ptr noundef nonnull align 8 dereferenceable(8) %1220, ptr noundef nonnull align 4 dereferenceable(4) %1221, ptr noundef %1223, i32 noundef %1225)
          to label %1226 unwind label %1125

1226:                                             ; preds = %1218
  br label %1227

1227:                                             ; preds = %1226, %1214
  %1228 = getelementptr inbounds nuw %"class.icu_77::DateFormatSymbols", ptr %49, i32 0, i32 50
  %1229 = getelementptr inbounds nuw %"class.icu_77::DateFormatSymbols", ptr %49, i32 0, i32 51
  %1230 = load ptr, ptr %9, align 8, !tbaa !22
  %1231 = invoke noundef nonnull align 8 dereferenceable(60) ptr @_ZN6icu_77L17buildResourcePathERNS_10CharStringEPKcS3_S3_R10UErrorCode(ptr noundef nonnull align 8 dereferenceable(60) %25, ptr noundef @_ZN6icu_77L12gQuartersTagE, ptr noundef @_ZN6icu_77L19gNamesStandaloneTagE, ptr noundef @_ZN6icu_77L15gNamesNarrowTagE, ptr noundef nonnull align 4 dereferenceable(4) %1230)
          to label %1232 unwind label %1125

1232:                                             ; preds = %1227
  %1233 = load ptr, ptr %9, align 8, !tbaa !22
  invoke void @_ZN6icu_77L9initFieldEPPNS_13UnicodeStringERiRNS_12_GLOBAL__N_116CalendarDataSinkERNS_10CharStringER10UErrorCode(ptr noundef %1228, ptr noundef nonnull align 4 dereferenceable(4) %1229, ptr noundef nonnull align 8 dereferenceable(600) %13, ptr noundef nonnull align 8 dereferenceable(60) %1231, ptr noundef nonnull align 4 dereferenceable(4) %1233)
          to label %1234 unwind label %1125

1234:                                             ; preds = %1232
  %1235 = getelementptr inbounds nuw %"class.icu_77::DateFormatSymbols", ptr %49, i32 0, i32 44
  %1236 = getelementptr inbounds nuw %"class.icu_77::DateFormatSymbols", ptr %49, i32 0, i32 45
  %1237 = load ptr, ptr %9, align 8, !tbaa !22
  %1238 = invoke noundef nonnull align 8 dereferenceable(60) ptr @_ZN6icu_77L17buildResourcePathERNS_10CharStringEPKcS3_S3_R10UErrorCode(ptr noundef nonnull align 8 dereferenceable(60) %25, ptr noundef @_ZN6icu_77L12gQuartersTagE, ptr noundef @_ZN6icu_77L15gNamesFormatTagE, ptr noundef @_ZN6icu_77L15gNamesNarrowTagE, ptr noundef nonnull align 4 dereferenceable(4) %1237)
          to label %1239 unwind label %1125

1239:                                             ; preds = %1234
  %1240 = load ptr, ptr %9, align 8, !tbaa !22
  invoke void @_ZN6icu_77L9initFieldEPPNS_13UnicodeStringERiRNS_12_GLOBAL__N_116CalendarDataSinkERNS_10CharStringER10UErrorCode(ptr noundef %1235, ptr noundef nonnull align 4 dereferenceable(4) %1236, ptr noundef nonnull align 8 dereferenceable(600) %13, ptr noundef nonnull align 8 dereferenceable(60) %1238, ptr noundef nonnull align 4 dereferenceable(4) %1240)
          to label %1241 unwind label %1125

1241:                                             ; preds = %1239
  %1242 = load ptr, ptr %9, align 8, !tbaa !22
  %1243 = load i32, ptr %1242, align 4, !tbaa !15
  %1244 = icmp eq i32 %1243, 2
  br i1 %1244, label %1245, label %1254

1245:                                             ; preds = %1241
  %1246 = load ptr, ptr %9, align 8, !tbaa !22
  store i32 0, ptr %1246, align 4, !tbaa !15
  %1247 = getelementptr inbounds nuw %"class.icu_77::DateFormatSymbols", ptr %49, i32 0, i32 44
  %1248 = getelementptr inbounds nuw %"class.icu_77::DateFormatSymbols", ptr %49, i32 0, i32 45
  %1249 = getelementptr inbounds nuw %"class.icu_77::DateFormatSymbols", ptr %49, i32 0, i32 50
  %1250 = load ptr, ptr %1249, align 8, !tbaa !100
  %1251 = getelementptr inbounds nuw %"class.icu_77::DateFormatSymbols", ptr %49, i32 0, i32 51
  %1252 = load i32, ptr %1251, align 8, !tbaa !101
  invoke void @_ZN6icu_7717DateFormatSymbols11assignArrayERPNS_13UnicodeStringERiPKS1_i(ptr noundef nonnull align 8 dereferenceable(8) %1247, ptr noundef nonnull align 4 dereferenceable(4) %1248, ptr noundef %1250, i32 noundef %1252)
          to label %1253 unwind label %1125

1253:                                             ; preds = %1245
  br label %1254

1254:                                             ; preds = %1253, %1241
  %1255 = getelementptr inbounds nuw %"class.icu_77::DateFormatSymbols", ptr %49, i32 0, i32 63
  invoke void @_ZN6icu_7714ConstChar16PtrC2EPKDs(ptr noundef nonnull align 8 dereferenceable(8) %45, ptr noundef @_ZL13gPatternChars)
          to label %1256 unwind label %1125

1256:                                             ; preds = %1254
  %1257 = invoke noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7713UnicodeString5setToEaNS_14ConstChar16PtrEi(ptr noundef nonnull align 8 dereferenceable(64) %1255, i8 noundef signext 1, ptr noundef %45, i32 noundef 37)
          to label %1258 unwind label %1292

1258:                                             ; preds = %1256
  call void @_ZN6icu_7714ConstChar16PtrD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %45) #14
  %1259 = getelementptr inbounds nuw %"class.icu_77::DateFormatSymbols", ptr %49, i32 0, i32 19
  %1260 = getelementptr inbounds nuw %"class.icu_77::DateFormatSymbols", ptr %49, i32 0, i32 20
  %1261 = load ptr, ptr %9, align 8, !tbaa !22
  %1262 = invoke noundef nonnull align 8 dereferenceable(60) ptr @_ZN6icu_77L17buildResourcePathERNS_10CharStringEPKcS3_S3_R10UErrorCode(ptr noundef nonnull align 8 dereferenceable(60) %25, ptr noundef @_ZN6icu_77L12gDayNamesTagE, ptr noundef @_ZN6icu_77L15gNamesFormatTagE, ptr noundef @_ZN6icu_77L13gNamesWideTagE, ptr noundef nonnull align 4 dereferenceable(4) %1261)
          to label %1263 unwind label %1125

1263:                                             ; preds = %1258
  %1264 = load ptr, ptr %9, align 8, !tbaa !22
  invoke void @_ZN6icu_77L9initFieldEPPNS_13UnicodeStringERiRNS_12_GLOBAL__N_116CalendarDataSinkERNS_10CharStringEiR10UErrorCode(ptr noundef %1259, ptr noundef nonnull align 4 dereferenceable(4) %1260, ptr noundef nonnull align 8 dereferenceable(600) %13, ptr noundef nonnull align 8 dereferenceable(60) %1262, i32 noundef 1, ptr noundef nonnull align 4 dereferenceable(4) %1264)
          to label %1265 unwind label %1125

1265:                                             ; preds = %1263
  %1266 = getelementptr inbounds nuw %"class.icu_77::DateFormatSymbols", ptr %49, i32 0, i32 21
  %1267 = getelementptr inbounds nuw %"class.icu_77::DateFormatSymbols", ptr %49, i32 0, i32 22
  %1268 = load ptr, ptr %9, align 8, !tbaa !22
  %1269 = invoke noundef nonnull align 8 dereferenceable(60) ptr @_ZN6icu_77L17buildResourcePathERNS_10CharStringEPKcS3_S3_R10UErrorCode(ptr noundef nonnull align 8 dereferenceable(60) %25, ptr noundef @_ZN6icu_77L12gDayNamesTagE, ptr noundef @_ZN6icu_77L15gNamesFormatTagE, ptr noundef @_ZN6icu_77L13gNamesAbbrTagE, ptr noundef nonnull align 4 dereferenceable(4) %1268)
          to label %1270 unwind label %1125

1270:                                             ; preds = %1265
  %1271 = load ptr, ptr %9, align 8, !tbaa !22
  invoke void @_ZN6icu_77L9initFieldEPPNS_13UnicodeStringERiRNS_12_GLOBAL__N_116CalendarDataSinkERNS_10CharStringEiR10UErrorCode(ptr noundef %1266, ptr noundef nonnull align 4 dereferenceable(4) %1267, ptr noundef nonnull align 8 dereferenceable(600) %13, ptr noundef nonnull align 8 dereferenceable(60) %1269, i32 noundef 1, ptr noundef nonnull align 4 dereferenceable(4) %1271)
          to label %1272 unwind label %1125

1272:                                             ; preds = %1270
  %1273 = getelementptr inbounds nuw %"class.icu_77::DateFormatSymbols", ptr %49, i32 0, i32 23
  %1274 = getelementptr inbounds nuw %"class.icu_77::DateFormatSymbols", ptr %49, i32 0, i32 24
  %1275 = load ptr, ptr %9, align 8, !tbaa !22
  %1276 = invoke noundef nonnull align 8 dereferenceable(60) ptr @_ZN6icu_77L17buildResourcePathERNS_10CharStringEPKcS3_S3_R10UErrorCode(ptr noundef nonnull align 8 dereferenceable(60) %25, ptr noundef @_ZN6icu_77L12gDayNamesTagE, ptr noundef @_ZN6icu_77L15gNamesFormatTagE, ptr noundef @_ZN6icu_77L14gNamesShortTagE, ptr noundef nonnull align 4 dereferenceable(4) %1275)
          to label %1277 unwind label %1125

1277:                                             ; preds = %1272
  %1278 = load ptr, ptr %9, align 8, !tbaa !22
  invoke void @_ZN6icu_77L9initFieldEPPNS_13UnicodeStringERiRNS_12_GLOBAL__N_116CalendarDataSinkERNS_10CharStringEiR10UErrorCode(ptr noundef %1273, ptr noundef nonnull align 4 dereferenceable(4) %1274, ptr noundef nonnull align 8 dereferenceable(600) %13, ptr noundef nonnull align 8 dereferenceable(60) %1276, i32 noundef 1, ptr noundef nonnull align 4 dereferenceable(4) %1278)
          to label %1279 unwind label %1125

1279:                                             ; preds = %1277
  %1280 = load ptr, ptr %9, align 8, !tbaa !22
  %1281 = load i32, ptr %1280, align 4, !tbaa !15
  %1282 = icmp eq i32 %1281, 2
  br i1 %1282, label %1283, label %1296

1283:                                             ; preds = %1279
  %1284 = load ptr, ptr %9, align 8, !tbaa !22
  store i32 0, ptr %1284, align 4, !tbaa !15
  %1285 = getelementptr inbounds nuw %"class.icu_77::DateFormatSymbols", ptr %49, i32 0, i32 23
  %1286 = getelementptr inbounds nuw %"class.icu_77::DateFormatSymbols", ptr %49, i32 0, i32 24
  %1287 = getelementptr inbounds nuw %"class.icu_77::DateFormatSymbols", ptr %49, i32 0, i32 21
  %1288 = load ptr, ptr %1287, align 8, !tbaa !72
  %1289 = getelementptr inbounds nuw %"class.icu_77::DateFormatSymbols", ptr %49, i32 0, i32 22
  %1290 = load i32, ptr %1289, align 8, !tbaa !73
  invoke void @_ZN6icu_7717DateFormatSymbols11assignArrayERPNS_13UnicodeStringERiPKS1_i(ptr noundef nonnull align 8 dereferenceable(8) %1285, ptr noundef nonnull align 4 dereferenceable(4) %1286, ptr noundef %1288, i32 noundef %1290)
          to label %1291 unwind label %1125

1291:                                             ; preds = %1283
  br label %1296

1292:                                             ; preds = %1256
  %1293 = landingpad { ptr, i32 }
          cleanup
  %1294 = extractvalue { ptr, i32 } %1293, 0
  store ptr %1294, ptr %15, align 8
  %1295 = extractvalue { ptr, i32 } %1293, 1
  store i32 %1295, ptr %16, align 4
  call void @_ZN6icu_7714ConstChar16PtrD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %45) #14
  br label %1559

1296:                                             ; preds = %1291, %1279
  %1297 = getelementptr inbounds nuw %"class.icu_77::DateFormatSymbols", ptr %49, i32 0, i32 27
  %1298 = getelementptr inbounds nuw %"class.icu_77::DateFormatSymbols", ptr %49, i32 0, i32 28
  %1299 = load ptr, ptr %9, align 8, !tbaa !22
  %1300 = invoke noundef nonnull align 8 dereferenceable(60) ptr @_ZN6icu_77L17buildResourcePathERNS_10CharStringEPKcS3_S3_R10UErrorCode(ptr noundef nonnull align 8 dereferenceable(60) %25, ptr noundef @_ZN6icu_77L12gDayNamesTagE, ptr noundef @_ZN6icu_77L19gNamesStandaloneTagE, ptr noundef @_ZN6icu_77L13gNamesWideTagE, ptr noundef nonnull align 4 dereferenceable(4) %1299)
          to label %1301 unwind label %1125

1301:                                             ; preds = %1296
  %1302 = load ptr, ptr %9, align 8, !tbaa !22
  invoke void @_ZN6icu_77L9initFieldEPPNS_13UnicodeStringERiRNS_12_GLOBAL__N_116CalendarDataSinkERNS_10CharStringEiR10UErrorCode(ptr noundef %1297, ptr noundef nonnull align 4 dereferenceable(4) %1298, ptr noundef nonnull align 8 dereferenceable(600) %13, ptr noundef nonnull align 8 dereferenceable(60) %1300, i32 noundef 1, ptr noundef nonnull align 4 dereferenceable(4) %1302)
          to label %1303 unwind label %1125

1303:                                             ; preds = %1301
  %1304 = load ptr, ptr %9, align 8, !tbaa !22
  %1305 = load i32, ptr %1304, align 4, !tbaa !15
  %1306 = icmp eq i32 %1305, 2
  br i1 %1306, label %1307, label %1316

1307:                                             ; preds = %1303
  %1308 = load ptr, ptr %9, align 8, !tbaa !22
  store i32 0, ptr %1308, align 4, !tbaa !15
  %1309 = getelementptr inbounds nuw %"class.icu_77::DateFormatSymbols", ptr %49, i32 0, i32 27
  %1310 = getelementptr inbounds nuw %"class.icu_77::DateFormatSymbols", ptr %49, i32 0, i32 28
  %1311 = getelementptr inbounds nuw %"class.icu_77::DateFormatSymbols", ptr %49, i32 0, i32 19
  %1312 = load ptr, ptr %1311, align 8, !tbaa !70
  %1313 = getelementptr inbounds nuw %"class.icu_77::DateFormatSymbols", ptr %49, i32 0, i32 20
  %1314 = load i32, ptr %1313, align 8, !tbaa !71
  invoke void @_ZN6icu_7717DateFormatSymbols11assignArrayERPNS_13UnicodeStringERiPKS1_i(ptr noundef nonnull align 8 dereferenceable(8) %1309, ptr noundef nonnull align 4 dereferenceable(4) %1310, ptr noundef %1312, i32 noundef %1314)
          to label %1315 unwind label %1125

1315:                                             ; preds = %1307
  br label %1316

1316:                                             ; preds = %1315, %1303
  %1317 = getelementptr inbounds nuw %"class.icu_77::DateFormatSymbols", ptr %49, i32 0, i32 29
  %1318 = getelementptr inbounds nuw %"class.icu_77::DateFormatSymbols", ptr %49, i32 0, i32 30
  %1319 = load ptr, ptr %9, align 8, !tbaa !22
  %1320 = invoke noundef nonnull align 8 dereferenceable(60) ptr @_ZN6icu_77L17buildResourcePathERNS_10CharStringEPKcS3_S3_R10UErrorCode(ptr noundef nonnull align 8 dereferenceable(60) %25, ptr noundef @_ZN6icu_77L12gDayNamesTagE, ptr noundef @_ZN6icu_77L19gNamesStandaloneTagE, ptr noundef @_ZN6icu_77L13gNamesAbbrTagE, ptr noundef nonnull align 4 dereferenceable(4) %1319)
          to label %1321 unwind label %1125

1321:                                             ; preds = %1316
  %1322 = load ptr, ptr %9, align 8, !tbaa !22
  invoke void @_ZN6icu_77L9initFieldEPPNS_13UnicodeStringERiRNS_12_GLOBAL__N_116CalendarDataSinkERNS_10CharStringEiR10UErrorCode(ptr noundef %1317, ptr noundef nonnull align 4 dereferenceable(4) %1318, ptr noundef nonnull align 8 dereferenceable(600) %13, ptr noundef nonnull align 8 dereferenceable(60) %1320, i32 noundef 1, ptr noundef nonnull align 4 dereferenceable(4) %1322)
          to label %1323 unwind label %1125

1323:                                             ; preds = %1321
  %1324 = load ptr, ptr %9, align 8, !tbaa !22
  %1325 = load i32, ptr %1324, align 4, !tbaa !15
  %1326 = icmp eq i32 %1325, 2
  br i1 %1326, label %1327, label %1336

1327:                                             ; preds = %1323
  %1328 = load ptr, ptr %9, align 8, !tbaa !22
  store i32 0, ptr %1328, align 4, !tbaa !15
  %1329 = getelementptr inbounds nuw %"class.icu_77::DateFormatSymbols", ptr %49, i32 0, i32 29
  %1330 = getelementptr inbounds nuw %"class.icu_77::DateFormatSymbols", ptr %49, i32 0, i32 30
  %1331 = getelementptr inbounds nuw %"class.icu_77::DateFormatSymbols", ptr %49, i32 0, i32 21
  %1332 = load ptr, ptr %1331, align 8, !tbaa !72
  %1333 = getelementptr inbounds nuw %"class.icu_77::DateFormatSymbols", ptr %49, i32 0, i32 22
  %1334 = load i32, ptr %1333, align 8, !tbaa !73
  invoke void @_ZN6icu_7717DateFormatSymbols11assignArrayERPNS_13UnicodeStringERiPKS1_i(ptr noundef nonnull align 8 dereferenceable(8) %1329, ptr noundef nonnull align 4 dereferenceable(4) %1330, ptr noundef %1332, i32 noundef %1334)
          to label %1335 unwind label %1125

1335:                                             ; preds = %1327
  br label %1336

1336:                                             ; preds = %1335, %1323
  %1337 = getelementptr inbounds nuw %"class.icu_77::DateFormatSymbols", ptr %49, i32 0, i32 31
  %1338 = getelementptr inbounds nuw %"class.icu_77::DateFormatSymbols", ptr %49, i32 0, i32 32
  %1339 = load ptr, ptr %9, align 8, !tbaa !22
  %1340 = invoke noundef nonnull align 8 dereferenceable(60) ptr @_ZN6icu_77L17buildResourcePathERNS_10CharStringEPKcS3_S3_R10UErrorCode(ptr noundef nonnull align 8 dereferenceable(60) %25, ptr noundef @_ZN6icu_77L12gDayNamesTagE, ptr noundef @_ZN6icu_77L19gNamesStandaloneTagE, ptr noundef @_ZN6icu_77L14gNamesShortTagE, ptr noundef nonnull align 4 dereferenceable(4) %1339)
          to label %1341 unwind label %1125

1341:                                             ; preds = %1336
  %1342 = load ptr, ptr %9, align 8, !tbaa !22
  invoke void @_ZN6icu_77L9initFieldEPPNS_13UnicodeStringERiRNS_12_GLOBAL__N_116CalendarDataSinkERNS_10CharStringEiR10UErrorCode(ptr noundef %1337, ptr noundef nonnull align 4 dereferenceable(4) %1338, ptr noundef nonnull align 8 dereferenceable(600) %13, ptr noundef nonnull align 8 dereferenceable(60) %1340, i32 noundef 1, ptr noundef nonnull align 4 dereferenceable(4) %1342)
          to label %1343 unwind label %1125

1343:                                             ; preds = %1341
  %1344 = load ptr, ptr %9, align 8, !tbaa !22
  %1345 = load i32, ptr %1344, align 4, !tbaa !15
  %1346 = icmp eq i32 %1345, 2
  br i1 %1346, label %1347, label %1356

1347:                                             ; preds = %1343
  %1348 = load ptr, ptr %9, align 8, !tbaa !22
  store i32 0, ptr %1348, align 4, !tbaa !15
  %1349 = getelementptr inbounds nuw %"class.icu_77::DateFormatSymbols", ptr %49, i32 0, i32 31
  %1350 = getelementptr inbounds nuw %"class.icu_77::DateFormatSymbols", ptr %49, i32 0, i32 32
  %1351 = getelementptr inbounds nuw %"class.icu_77::DateFormatSymbols", ptr %49, i32 0, i32 23
  %1352 = load ptr, ptr %1351, align 8, !tbaa !74
  %1353 = getelementptr inbounds nuw %"class.icu_77::DateFormatSymbols", ptr %49, i32 0, i32 24
  %1354 = load i32, ptr %1353, align 8, !tbaa !75
  invoke void @_ZN6icu_7717DateFormatSymbols11assignArrayERPNS_13UnicodeStringERiPKS1_i(ptr noundef nonnull align 8 dereferenceable(8) %1349, ptr noundef nonnull align 4 dereferenceable(4) %1350, ptr noundef %1352, i32 noundef %1354)
          to label %1355 unwind label %1125

1355:                                             ; preds = %1347
  br label %1356

1356:                                             ; preds = %1355, %1343
  call void @llvm.lifetime.start.p0(i64 4, ptr %46) #14
  %1357 = load ptr, ptr %9, align 8, !tbaa !22
  %1358 = load i32, ptr %1357, align 4, !tbaa !15
  store i32 %1358, ptr %46, align 4, !tbaa !15
  %1359 = getelementptr inbounds nuw %"class.icu_77::DateFormatSymbols", ptr %49, i32 0, i32 25
  %1360 = getelementptr inbounds nuw %"class.icu_77::DateFormatSymbols", ptr %49, i32 0, i32 26
  %1361 = load ptr, ptr %9, align 8, !tbaa !22
  %1362 = invoke noundef nonnull align 8 dereferenceable(60) ptr @_ZN6icu_77L17buildResourcePathERNS_10CharStringEPKcS3_S3_R10UErrorCode(ptr noundef nonnull align 8 dereferenceable(60) %25, ptr noundef @_ZN6icu_77L12gDayNamesTagE, ptr noundef @_ZN6icu_77L15gNamesFormatTagE, ptr noundef @_ZN6icu_77L15gNamesNarrowTagE, ptr noundef nonnull align 4 dereferenceable(4) %1361)
          to label %1363 unwind label %1386

1363:                                             ; preds = %1356
  invoke void @_ZN6icu_77L9initFieldEPPNS_13UnicodeStringERiRNS_12_GLOBAL__N_116CalendarDataSinkERNS_10CharStringEiR10UErrorCode(ptr noundef %1359, ptr noundef nonnull align 4 dereferenceable(4) %1360, ptr noundef nonnull align 8 dereferenceable(600) %13, ptr noundef nonnull align 8 dereferenceable(60) %1362, i32 noundef 1, ptr noundef nonnull align 4 dereferenceable(4) %46)
          to label %1364 unwind label %1386

1364:                                             ; preds = %1363
  call void @llvm.lifetime.start.p0(i64 4, ptr %47) #14
  %1365 = load ptr, ptr %9, align 8, !tbaa !22
  %1366 = load i32, ptr %1365, align 4, !tbaa !15
  store i32 %1366, ptr %47, align 4, !tbaa !15
  %1367 = getelementptr inbounds nuw %"class.icu_77::DateFormatSymbols", ptr %49, i32 0, i32 33
  %1368 = getelementptr inbounds nuw %"class.icu_77::DateFormatSymbols", ptr %49, i32 0, i32 34
  %1369 = load ptr, ptr %9, align 8, !tbaa !22
  %1370 = invoke noundef nonnull align 8 dereferenceable(60) ptr @_ZN6icu_77L17buildResourcePathERNS_10CharStringEPKcS3_S3_R10UErrorCode(ptr noundef nonnull align 8 dereferenceable(60) %25, ptr noundef @_ZN6icu_77L12gDayNamesTagE, ptr noundef @_ZN6icu_77L19gNamesStandaloneTagE, ptr noundef @_ZN6icu_77L15gNamesNarrowTagE, ptr noundef nonnull align 4 dereferenceable(4) %1369)
          to label %1371 unwind label %1390

1371:                                             ; preds = %1364
  invoke void @_ZN6icu_77L9initFieldEPPNS_13UnicodeStringERiRNS_12_GLOBAL__N_116CalendarDataSinkERNS_10CharStringEiR10UErrorCode(ptr noundef %1367, ptr noundef nonnull align 4 dereferenceable(4) %1368, ptr noundef nonnull align 8 dereferenceable(600) %13, ptr noundef nonnull align 8 dereferenceable(60) %1370, i32 noundef 1, ptr noundef nonnull align 4 dereferenceable(4) %47)
          to label %1372 unwind label %1390

1372:                                             ; preds = %1371
  %1373 = load i32, ptr %46, align 4, !tbaa !15
  %1374 = icmp eq i32 %1373, 2
  br i1 %1374, label %1375, label %1394

1375:                                             ; preds = %1372
  %1376 = load i32, ptr %47, align 4, !tbaa !15
  %1377 = icmp ne i32 %1376, 2
  br i1 %1377, label %1378, label %1394

1378:                                             ; preds = %1375
  %1379 = getelementptr inbounds nuw %"class.icu_77::DateFormatSymbols", ptr %49, i32 0, i32 25
  %1380 = getelementptr inbounds nuw %"class.icu_77::DateFormatSymbols", ptr %49, i32 0, i32 26
  %1381 = getelementptr inbounds nuw %"class.icu_77::DateFormatSymbols", ptr %49, i32 0, i32 33
  %1382 = load ptr, ptr %1381, align 8, !tbaa !84
  %1383 = getelementptr inbounds nuw %"class.icu_77::DateFormatSymbols", ptr %49, i32 0, i32 34
  %1384 = load i32, ptr %1383, align 8, !tbaa !85
  invoke void @_ZN6icu_7717DateFormatSymbols11assignArrayERPNS_13UnicodeStringERiPKS1_i(ptr noundef nonnull align 8 dereferenceable(8) %1379, ptr noundef nonnull align 4 dereferenceable(4) %1380, ptr noundef %1382, i32 noundef %1384)
          to label %1385 unwind label %1390

1385:                                             ; preds = %1378
  br label %1431

1386:                                             ; preds = %1363, %1356
  %1387 = landingpad { ptr, i32 }
          cleanup
  %1388 = extractvalue { ptr, i32 } %1387, 0
  store ptr %1388, ptr %15, align 8
  %1389 = extractvalue { ptr, i32 } %1387, 1
  store i32 %1389, ptr %16, align 4
  br label %1558

1390:                                             ; preds = %1541, %1537, %1533, %1529, %1525, %1521, %1517, %1513, %1509, %1505, %1501, %1497, %1493, %1489, %1485, %1481, %1477, %1473, %1469, %1465, %1461, %1457, %1453, %1449, %1445, %1440, %1431, %1421, %1414, %1400, %1378, %1371, %1364
  %1391 = landingpad { ptr, i32 }
          cleanup
  %1392 = extractvalue { ptr, i32 } %1391, 0
  store ptr %1392, ptr %15, align 8
  %1393 = extractvalue { ptr, i32 } %1391, 1
  store i32 %1393, ptr %16, align 4
  br label %1557

1394:                                             ; preds = %1375, %1372
  %1395 = load i32, ptr %46, align 4, !tbaa !15
  %1396 = icmp ne i32 %1395, 2
  br i1 %1396, label %1397, label %1408

1397:                                             ; preds = %1394
  %1398 = load i32, ptr %47, align 4, !tbaa !15
  %1399 = icmp eq i32 %1398, 2
  br i1 %1399, label %1400, label %1408

1400:                                             ; preds = %1397
  %1401 = getelementptr inbounds nuw %"class.icu_77::DateFormatSymbols", ptr %49, i32 0, i32 33
  %1402 = getelementptr inbounds nuw %"class.icu_77::DateFormatSymbols", ptr %49, i32 0, i32 34
  %1403 = getelementptr inbounds nuw %"class.icu_77::DateFormatSymbols", ptr %49, i32 0, i32 25
  %1404 = load ptr, ptr %1403, align 8, !tbaa !76
  %1405 = getelementptr inbounds nuw %"class.icu_77::DateFormatSymbols", ptr %49, i32 0, i32 26
  %1406 = load i32, ptr %1405, align 8, !tbaa !77
  invoke void @_ZN6icu_7717DateFormatSymbols11assignArrayERPNS_13UnicodeStringERiPKS1_i(ptr noundef nonnull align 8 dereferenceable(8) %1401, ptr noundef nonnull align 4 dereferenceable(4) %1402, ptr noundef %1404, i32 noundef %1406)
          to label %1407 unwind label %1390

1407:                                             ; preds = %1400
  br label %1430

1408:                                             ; preds = %1397, %1394
  %1409 = load i32, ptr %46, align 4, !tbaa !15
  %1410 = icmp eq i32 %1409, 2
  br i1 %1410, label %1411, label %1429

1411:                                             ; preds = %1408
  %1412 = load i32, ptr %47, align 4, !tbaa !15
  %1413 = icmp eq i32 %1412, 2
  br i1 %1413, label %1414, label %1429

1414:                                             ; preds = %1411
  %1415 = getelementptr inbounds nuw %"class.icu_77::DateFormatSymbols", ptr %49, i32 0, i32 25
  %1416 = getelementptr inbounds nuw %"class.icu_77::DateFormatSymbols", ptr %49, i32 0, i32 26
  %1417 = getelementptr inbounds nuw %"class.icu_77::DateFormatSymbols", ptr %49, i32 0, i32 21
  %1418 = load ptr, ptr %1417, align 8, !tbaa !72
  %1419 = getelementptr inbounds nuw %"class.icu_77::DateFormatSymbols", ptr %49, i32 0, i32 22
  %1420 = load i32, ptr %1419, align 8, !tbaa !73
  invoke void @_ZN6icu_7717DateFormatSymbols11assignArrayERPNS_13UnicodeStringERiPKS1_i(ptr noundef nonnull align 8 dereferenceable(8) %1415, ptr noundef nonnull align 4 dereferenceable(4) %1416, ptr noundef %1418, i32 noundef %1420)
          to label %1421 unwind label %1390

1421:                                             ; preds = %1414
  %1422 = getelementptr inbounds nuw %"class.icu_77::DateFormatSymbols", ptr %49, i32 0, i32 33
  %1423 = getelementptr inbounds nuw %"class.icu_77::DateFormatSymbols", ptr %49, i32 0, i32 34
  %1424 = getelementptr inbounds nuw %"class.icu_77::DateFormatSymbols", ptr %49, i32 0, i32 21
  %1425 = load ptr, ptr %1424, align 8, !tbaa !72
  %1426 = getelementptr inbounds nuw %"class.icu_77::DateFormatSymbols", ptr %49, i32 0, i32 22
  %1427 = load i32, ptr %1426, align 8, !tbaa !73
  invoke void @_ZN6icu_7717DateFormatSymbols11assignArrayERPNS_13UnicodeStringERiPKS1_i(ptr noundef nonnull align 8 dereferenceable(8) %1422, ptr noundef nonnull align 4 dereferenceable(4) %1423, ptr noundef %1425, i32 noundef %1427)
          to label %1428 unwind label %1390

1428:                                             ; preds = %1421
  br label %1429

1429:                                             ; preds = %1428, %1411, %1408
  br label %1430

1430:                                             ; preds = %1429, %1407
  br label %1431

1431:                                             ; preds = %1430, %1385
  %1432 = load ptr, ptr %9, align 8, !tbaa !22
  %1433 = load i32, ptr %1432, align 4, !tbaa !15
  %1434 = invoke noundef signext i8 @_ZL9U_FAILURE10UErrorCode(i32 noundef %1433)
          to label %1435 unwind label %1390

1435:                                             ; preds = %1431
  %1436 = icmp ne i8 %1434, 0
  br i1 %1436, label %1437, label %1551

1437:                                             ; preds = %1435
  %1438 = load i8, ptr %10, align 1, !tbaa !51
  %1439 = icmp ne i8 %1438, 0
  br i1 %1439, label %1440, label %1550

1440:                                             ; preds = %1437
  %1441 = load ptr, ptr %9, align 8, !tbaa !22
  store i32 -128, ptr %1441, align 4, !tbaa !15
  %1442 = getelementptr inbounds nuw %"class.icu_77::DateFormatSymbols", ptr %49, i32 0, i32 1
  %1443 = getelementptr inbounds nuw %"class.icu_77::DateFormatSymbols", ptr %49, i32 0, i32 2
  %1444 = load ptr, ptr %9, align 8, !tbaa !22
  invoke void @_ZN6icu_77L9initFieldEPPNS_13UnicodeStringERiPKDs14LastResortSizeS6_R10UErrorCode(ptr noundef %1442, ptr noundef nonnull align 4 dereferenceable(4) %1443, ptr noundef @_ZL15gLastResortEras, i32 noundef 2, i32 noundef 3, ptr noundef nonnull align 4 dereferenceable(4) %1444)
          to label %1445 unwind label %1390

1445:                                             ; preds = %1440
  %1446 = getelementptr inbounds nuw %"class.icu_77::DateFormatSymbols", ptr %49, i32 0, i32 3
  %1447 = getelementptr inbounds nuw %"class.icu_77::DateFormatSymbols", ptr %49, i32 0, i32 4
  %1448 = load ptr, ptr %9, align 8, !tbaa !22
  invoke void @_ZN6icu_77L9initFieldEPPNS_13UnicodeStringERiPKDs14LastResortSizeS6_R10UErrorCode(ptr noundef %1446, ptr noundef nonnull align 4 dereferenceable(4) %1447, ptr noundef @_ZL15gLastResortEras, i32 noundef 2, i32 noundef 3, ptr noundef nonnull align 4 dereferenceable(4) %1448)
          to label %1449 unwind label %1390

1449:                                             ; preds = %1445
  %1450 = getelementptr inbounds nuw %"class.icu_77::DateFormatSymbols", ptr %49, i32 0, i32 5
  %1451 = getelementptr inbounds nuw %"class.icu_77::DateFormatSymbols", ptr %49, i32 0, i32 6
  %1452 = load ptr, ptr %9, align 8, !tbaa !22
  invoke void @_ZN6icu_77L9initFieldEPPNS_13UnicodeStringERiPKDs14LastResortSizeS6_R10UErrorCode(ptr noundef %1450, ptr noundef nonnull align 4 dereferenceable(4) %1451, ptr noundef @_ZL15gLastResortEras, i32 noundef 2, i32 noundef 3, ptr noundef nonnull align 4 dereferenceable(4) %1452)
          to label %1453 unwind label %1390

1453:                                             ; preds = %1449
  %1454 = getelementptr inbounds nuw %"class.icu_77::DateFormatSymbols", ptr %49, i32 0, i32 7
  %1455 = getelementptr inbounds nuw %"class.icu_77::DateFormatSymbols", ptr %49, i32 0, i32 8
  %1456 = load ptr, ptr %9, align 8, !tbaa !22
  invoke void @_ZN6icu_77L9initFieldEPPNS_13UnicodeStringERiPKDs14LastResortSizeS6_R10UErrorCode(ptr noundef %1454, ptr noundef nonnull align 4 dereferenceable(4) %1455, ptr noundef @_ZL21gLastResortMonthNames, i32 noundef 13, i32 noundef 3, ptr noundef nonnull align 4 dereferenceable(4) %1456)
          to label %1457 unwind label %1390

1457:                                             ; preds = %1453
  %1458 = getelementptr inbounds nuw %"class.icu_77::DateFormatSymbols", ptr %49, i32 0, i32 9
  %1459 = getelementptr inbounds nuw %"class.icu_77::DateFormatSymbols", ptr %49, i32 0, i32 10
  %1460 = load ptr, ptr %9, align 8, !tbaa !22
  invoke void @_ZN6icu_77L9initFieldEPPNS_13UnicodeStringERiPKDs14LastResortSizeS6_R10UErrorCode(ptr noundef %1458, ptr noundef nonnull align 4 dereferenceable(4) %1459, ptr noundef @_ZL21gLastResortMonthNames, i32 noundef 13, i32 noundef 3, ptr noundef nonnull align 4 dereferenceable(4) %1460)
          to label %1461 unwind label %1390

1461:                                             ; preds = %1457
  %1462 = getelementptr inbounds nuw %"class.icu_77::DateFormatSymbols", ptr %49, i32 0, i32 11
  %1463 = getelementptr inbounds nuw %"class.icu_77::DateFormatSymbols", ptr %49, i32 0, i32 12
  %1464 = load ptr, ptr %9, align 8, !tbaa !22
  invoke void @_ZN6icu_77L9initFieldEPPNS_13UnicodeStringERiPKDs14LastResortSizeS6_R10UErrorCode(ptr noundef %1462, ptr noundef nonnull align 4 dereferenceable(4) %1463, ptr noundef @_ZL21gLastResortMonthNames, i32 noundef 13, i32 noundef 3, ptr noundef nonnull align 4 dereferenceable(4) %1464)
          to label %1465 unwind label %1390

1465:                                             ; preds = %1461
  %1466 = getelementptr inbounds nuw %"class.icu_77::DateFormatSymbols", ptr %49, i32 0, i32 13
  %1467 = getelementptr inbounds nuw %"class.icu_77::DateFormatSymbols", ptr %49, i32 0, i32 14
  %1468 = load ptr, ptr %9, align 8, !tbaa !22
  invoke void @_ZN6icu_77L9initFieldEPPNS_13UnicodeStringERiPKDs14LastResortSizeS6_R10UErrorCode(ptr noundef %1466, ptr noundef nonnull align 4 dereferenceable(4) %1467, ptr noundef @_ZL21gLastResortMonthNames, i32 noundef 13, i32 noundef 3, ptr noundef nonnull align 4 dereferenceable(4) %1468)
          to label %1469 unwind label %1390

1469:                                             ; preds = %1465
  %1470 = getelementptr inbounds nuw %"class.icu_77::DateFormatSymbols", ptr %49, i32 0, i32 15
  %1471 = getelementptr inbounds nuw %"class.icu_77::DateFormatSymbols", ptr %49, i32 0, i32 16
  %1472 = load ptr, ptr %9, align 8, !tbaa !22
  invoke void @_ZN6icu_77L9initFieldEPPNS_13UnicodeStringERiPKDs14LastResortSizeS6_R10UErrorCode(ptr noundef %1470, ptr noundef nonnull align 4 dereferenceable(4) %1471, ptr noundef @_ZL21gLastResortMonthNames, i32 noundef 13, i32 noundef 3, ptr noundef nonnull align 4 dereferenceable(4) %1472)
          to label %1473 unwind label %1390

1473:                                             ; preds = %1469
  %1474 = getelementptr inbounds nuw %"class.icu_77::DateFormatSymbols", ptr %49, i32 0, i32 17
  %1475 = getelementptr inbounds nuw %"class.icu_77::DateFormatSymbols", ptr %49, i32 0, i32 18
  %1476 = load ptr, ptr %9, align 8, !tbaa !22
  invoke void @_ZN6icu_77L9initFieldEPPNS_13UnicodeStringERiPKDs14LastResortSizeS6_R10UErrorCode(ptr noundef %1474, ptr noundef nonnull align 4 dereferenceable(4) %1475, ptr noundef @_ZL21gLastResortMonthNames, i32 noundef 13, i32 noundef 3, ptr noundef nonnull align 4 dereferenceable(4) %1476)
          to label %1477 unwind label %1390

1477:                                             ; preds = %1473
  %1478 = getelementptr inbounds nuw %"class.icu_77::DateFormatSymbols", ptr %49, i32 0, i32 19
  %1479 = getelementptr inbounds nuw %"class.icu_77::DateFormatSymbols", ptr %49, i32 0, i32 20
  %1480 = load ptr, ptr %9, align 8, !tbaa !22
  invoke void @_ZN6icu_77L9initFieldEPPNS_13UnicodeStringERiPKDs14LastResortSizeS6_R10UErrorCode(ptr noundef %1478, ptr noundef nonnull align 4 dereferenceable(4) %1479, ptr noundef @_ZL19gLastResortDayNames, i32 noundef 8, i32 noundef 2, ptr noundef nonnull align 4 dereferenceable(4) %1480)
          to label %1481 unwind label %1390

1481:                                             ; preds = %1477
  %1482 = getelementptr inbounds nuw %"class.icu_77::DateFormatSymbols", ptr %49, i32 0, i32 21
  %1483 = getelementptr inbounds nuw %"class.icu_77::DateFormatSymbols", ptr %49, i32 0, i32 22
  %1484 = load ptr, ptr %9, align 8, !tbaa !22
  invoke void @_ZN6icu_77L9initFieldEPPNS_13UnicodeStringERiPKDs14LastResortSizeS6_R10UErrorCode(ptr noundef %1482, ptr noundef nonnull align 4 dereferenceable(4) %1483, ptr noundef @_ZL19gLastResortDayNames, i32 noundef 8, i32 noundef 2, ptr noundef nonnull align 4 dereferenceable(4) %1484)
          to label %1485 unwind label %1390

1485:                                             ; preds = %1481
  %1486 = getelementptr inbounds nuw %"class.icu_77::DateFormatSymbols", ptr %49, i32 0, i32 23
  %1487 = getelementptr inbounds nuw %"class.icu_77::DateFormatSymbols", ptr %49, i32 0, i32 24
  %1488 = load ptr, ptr %9, align 8, !tbaa !22
  invoke void @_ZN6icu_77L9initFieldEPPNS_13UnicodeStringERiPKDs14LastResortSizeS6_R10UErrorCode(ptr noundef %1486, ptr noundef nonnull align 4 dereferenceable(4) %1487, ptr noundef @_ZL19gLastResortDayNames, i32 noundef 8, i32 noundef 2, ptr noundef nonnull align 4 dereferenceable(4) %1488)
          to label %1489 unwind label %1390

1489:                                             ; preds = %1485
  %1490 = getelementptr inbounds nuw %"class.icu_77::DateFormatSymbols", ptr %49, i32 0, i32 25
  %1491 = getelementptr inbounds nuw %"class.icu_77::DateFormatSymbols", ptr %49, i32 0, i32 26
  %1492 = load ptr, ptr %9, align 8, !tbaa !22
  invoke void @_ZN6icu_77L9initFieldEPPNS_13UnicodeStringERiPKDs14LastResortSizeS6_R10UErrorCode(ptr noundef %1490, ptr noundef nonnull align 4 dereferenceable(4) %1491, ptr noundef @_ZL19gLastResortDayNames, i32 noundef 8, i32 noundef 2, ptr noundef nonnull align 4 dereferenceable(4) %1492)
          to label %1493 unwind label %1390

1493:                                             ; preds = %1489
  %1494 = getelementptr inbounds nuw %"class.icu_77::DateFormatSymbols", ptr %49, i32 0, i32 27
  %1495 = getelementptr inbounds nuw %"class.icu_77::DateFormatSymbols", ptr %49, i32 0, i32 28
  %1496 = load ptr, ptr %9, align 8, !tbaa !22
  invoke void @_ZN6icu_77L9initFieldEPPNS_13UnicodeStringERiPKDs14LastResortSizeS6_R10UErrorCode(ptr noundef %1494, ptr noundef nonnull align 4 dereferenceable(4) %1495, ptr noundef @_ZL19gLastResortDayNames, i32 noundef 8, i32 noundef 2, ptr noundef nonnull align 4 dereferenceable(4) %1496)
          to label %1497 unwind label %1390

1497:                                             ; preds = %1493
  %1498 = getelementptr inbounds nuw %"class.icu_77::DateFormatSymbols", ptr %49, i32 0, i32 29
  %1499 = getelementptr inbounds nuw %"class.icu_77::DateFormatSymbols", ptr %49, i32 0, i32 30
  %1500 = load ptr, ptr %9, align 8, !tbaa !22
  invoke void @_ZN6icu_77L9initFieldEPPNS_13UnicodeStringERiPKDs14LastResortSizeS6_R10UErrorCode(ptr noundef %1498, ptr noundef nonnull align 4 dereferenceable(4) %1499, ptr noundef @_ZL19gLastResortDayNames, i32 noundef 8, i32 noundef 2, ptr noundef nonnull align 4 dereferenceable(4) %1500)
          to label %1501 unwind label %1390

1501:                                             ; preds = %1497
  %1502 = getelementptr inbounds nuw %"class.icu_77::DateFormatSymbols", ptr %49, i32 0, i32 31
  %1503 = getelementptr inbounds nuw %"class.icu_77::DateFormatSymbols", ptr %49, i32 0, i32 32
  %1504 = load ptr, ptr %9, align 8, !tbaa !22
  invoke void @_ZN6icu_77L9initFieldEPPNS_13UnicodeStringERiPKDs14LastResortSizeS6_R10UErrorCode(ptr noundef %1502, ptr noundef nonnull align 4 dereferenceable(4) %1503, ptr noundef @_ZL19gLastResortDayNames, i32 noundef 8, i32 noundef 2, ptr noundef nonnull align 4 dereferenceable(4) %1504)
          to label %1505 unwind label %1390

1505:                                             ; preds = %1501
  %1506 = getelementptr inbounds nuw %"class.icu_77::DateFormatSymbols", ptr %49, i32 0, i32 33
  %1507 = getelementptr inbounds nuw %"class.icu_77::DateFormatSymbols", ptr %49, i32 0, i32 34
  %1508 = load ptr, ptr %9, align 8, !tbaa !22
  invoke void @_ZN6icu_77L9initFieldEPPNS_13UnicodeStringERiPKDs14LastResortSizeS6_R10UErrorCode(ptr noundef %1506, ptr noundef nonnull align 4 dereferenceable(4) %1507, ptr noundef @_ZL19gLastResortDayNames, i32 noundef 8, i32 noundef 2, ptr noundef nonnull align 4 dereferenceable(4) %1508)
          to label %1509 unwind label %1390

1509:                                             ; preds = %1505
  %1510 = getelementptr inbounds nuw %"class.icu_77::DateFormatSymbols", ptr %49, i32 0, i32 35
  %1511 = getelementptr inbounds nuw %"class.icu_77::DateFormatSymbols", ptr %49, i32 0, i32 36
  %1512 = load ptr, ptr %9, align 8, !tbaa !22
  invoke void @_ZN6icu_77L9initFieldEPPNS_13UnicodeStringERiPKDs14LastResortSizeS6_R10UErrorCode(ptr noundef %1510, ptr noundef nonnull align 4 dereferenceable(4) %1511, ptr noundef @_ZL22gLastResortAmPmMarkers, i32 noundef 2, i32 noundef 3, ptr noundef nonnull align 4 dereferenceable(4) %1512)
          to label %1513 unwind label %1390

1513:                                             ; preds = %1509
  %1514 = getelementptr inbounds nuw %"class.icu_77::DateFormatSymbols", ptr %49, i32 0, i32 37
  %1515 = getelementptr inbounds nuw %"class.icu_77::DateFormatSymbols", ptr %49, i32 0, i32 38
  %1516 = load ptr, ptr %9, align 8, !tbaa !22
  invoke void @_ZN6icu_77L9initFieldEPPNS_13UnicodeStringERiPKDs14LastResortSizeS6_R10UErrorCode(ptr noundef %1514, ptr noundef nonnull align 4 dereferenceable(4) %1515, ptr noundef @_ZL22gLastResortAmPmMarkers, i32 noundef 2, i32 noundef 3, ptr noundef nonnull align 4 dereferenceable(4) %1516)
          to label %1517 unwind label %1390

1517:                                             ; preds = %1513
  %1518 = getelementptr inbounds nuw %"class.icu_77::DateFormatSymbols", ptr %49, i32 0, i32 40
  %1519 = getelementptr inbounds nuw %"class.icu_77::DateFormatSymbols", ptr %49, i32 0, i32 41
  %1520 = load ptr, ptr %9, align 8, !tbaa !22
  invoke void @_ZN6icu_77L9initFieldEPPNS_13UnicodeStringERiPKDs14LastResortSizeS6_R10UErrorCode(ptr noundef %1518, ptr noundef nonnull align 4 dereferenceable(4) %1519, ptr noundef @_ZL19gLastResortQuarters, i32 noundef 4, i32 noundef 2, ptr noundef nonnull align 4 dereferenceable(4) %1520)
          to label %1521 unwind label %1390

1521:                                             ; preds = %1517
  %1522 = getelementptr inbounds nuw %"class.icu_77::DateFormatSymbols", ptr %49, i32 0, i32 42
  %1523 = getelementptr inbounds nuw %"class.icu_77::DateFormatSymbols", ptr %49, i32 0, i32 43
  %1524 = load ptr, ptr %9, align 8, !tbaa !22
  invoke void @_ZN6icu_77L9initFieldEPPNS_13UnicodeStringERiPKDs14LastResortSizeS6_R10UErrorCode(ptr noundef %1522, ptr noundef nonnull align 4 dereferenceable(4) %1523, ptr noundef @_ZL19gLastResortQuarters, i32 noundef 4, i32 noundef 2, ptr noundef nonnull align 4 dereferenceable(4) %1524)
          to label %1525 unwind label %1390

1525:                                             ; preds = %1521
  %1526 = getelementptr inbounds nuw %"class.icu_77::DateFormatSymbols", ptr %49, i32 0, i32 44
  %1527 = getelementptr inbounds nuw %"class.icu_77::DateFormatSymbols", ptr %49, i32 0, i32 45
  %1528 = load ptr, ptr %9, align 8, !tbaa !22
  invoke void @_ZN6icu_77L9initFieldEPPNS_13UnicodeStringERiPKDs14LastResortSizeS6_R10UErrorCode(ptr noundef %1526, ptr noundef nonnull align 4 dereferenceable(4) %1527, ptr noundef @_ZL19gLastResortQuarters, i32 noundef 4, i32 noundef 2, ptr noundef nonnull align 4 dereferenceable(4) %1528)
          to label %1529 unwind label %1390

1529:                                             ; preds = %1525
  %1530 = getelementptr inbounds nuw %"class.icu_77::DateFormatSymbols", ptr %49, i32 0, i32 46
  %1531 = getelementptr inbounds nuw %"class.icu_77::DateFormatSymbols", ptr %49, i32 0, i32 47
  %1532 = load ptr, ptr %9, align 8, !tbaa !22
  invoke void @_ZN6icu_77L9initFieldEPPNS_13UnicodeStringERiPKDs14LastResortSizeS6_R10UErrorCode(ptr noundef %1530, ptr noundef nonnull align 4 dereferenceable(4) %1531, ptr noundef @_ZL19gLastResortQuarters, i32 noundef 4, i32 noundef 2, ptr noundef nonnull align 4 dereferenceable(4) %1532)
          to label %1533 unwind label %1390

1533:                                             ; preds = %1529
  %1534 = getelementptr inbounds nuw %"class.icu_77::DateFormatSymbols", ptr %49, i32 0, i32 48
  %1535 = getelementptr inbounds nuw %"class.icu_77::DateFormatSymbols", ptr %49, i32 0, i32 49
  %1536 = load ptr, ptr %9, align 8, !tbaa !22
  invoke void @_ZN6icu_77L9initFieldEPPNS_13UnicodeStringERiPKDs14LastResortSizeS6_R10UErrorCode(ptr noundef %1534, ptr noundef nonnull align 4 dereferenceable(4) %1535, ptr noundef @_ZL19gLastResortQuarters, i32 noundef 4, i32 noundef 2, ptr noundef nonnull align 4 dereferenceable(4) %1536)
          to label %1537 unwind label %1390

1537:                                             ; preds = %1533
  %1538 = getelementptr inbounds nuw %"class.icu_77::DateFormatSymbols", ptr %49, i32 0, i32 50
  %1539 = getelementptr inbounds nuw %"class.icu_77::DateFormatSymbols", ptr %49, i32 0, i32 51
  %1540 = load ptr, ptr %9, align 8, !tbaa !22
  invoke void @_ZN6icu_77L9initFieldEPPNS_13UnicodeStringERiPKDs14LastResortSizeS6_R10UErrorCode(ptr noundef %1538, ptr noundef nonnull align 4 dereferenceable(4) %1539, ptr noundef @_ZL19gLastResortQuarters, i32 noundef 4, i32 noundef 2, ptr noundef nonnull align 4 dereferenceable(4) %1540)
          to label %1541 unwind label %1390

1541:                                             ; preds = %1537
  %1542 = getelementptr inbounds nuw %"class.icu_77::DateFormatSymbols", ptr %49, i32 0, i32 63
  invoke void @_ZN6icu_7714ConstChar16PtrC2EPKDs(ptr noundef nonnull align 8 dereferenceable(8) %48, ptr noundef @_ZL13gPatternChars)
          to label %1543 unwind label %1390

1543:                                             ; preds = %1541
  %1544 = invoke noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7713UnicodeString5setToEaNS_14ConstChar16PtrEi(ptr noundef nonnull align 8 dereferenceable(64) %1542, i8 noundef signext 1, ptr noundef %48, i32 noundef 37)
          to label %1545 unwind label %1546

1545:                                             ; preds = %1543
  call void @_ZN6icu_7714ConstChar16PtrD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %48) #14
  br label %1550

1546:                                             ; preds = %1543
  %1547 = landingpad { ptr, i32 }
          cleanup
  %1548 = extractvalue { ptr, i32 } %1547, 0
  store ptr %1548, ptr %15, align 8
  %1549 = extractvalue { ptr, i32 } %1547, 1
  store i32 %1549, ptr %16, align 4
  call void @_ZN6icu_7714ConstChar16PtrD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %48) #14
  br label %1557

1550:                                             ; preds = %1545, %1437
  br label %1551

1551:                                             ; preds = %1550, %1435
  call void @llvm.lifetime.end.p0(i64 4, ptr %47) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %46) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %44) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %43) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %42) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %41) #14
  call void @llvm.lifetime.end.p0(i64 16, ptr %40) #14
  call void @_ZN6icu_778internal16LocalOpenPointerI15UResourceBundleXadL_Z13ures_close_77EEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %27) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %27) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %26) #14
  call void @_ZN6icu_7710CharStringD2Ev(ptr noundef nonnull align 8 dereferenceable(60) %25) #14
  call void @llvm.lifetime.end.p0(i64 64, ptr %25) #14
  store i32 0, ptr %12, align 4
  br label %1552

1552:                                             ; preds = %1551, %290
  call void @_ZN6icu_7713UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %18) #14
  call void @llvm.lifetime.end.p0(i64 64, ptr %18) #14
  br label %1553

1553:                                             ; preds = %1552, %153
  call void @_ZN6icu_778internal16LocalOpenPointerI15UResourceBundleXadL_Z13ures_close_77EEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %17) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #14
  call void @_ZN6icu_778internal16LocalOpenPointerI15UResourceBundleXadL_Z13ures_close_77EEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %14) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #14
  call void @_ZN6icu_7712_GLOBAL__N_116CalendarDataSinkD2Ev(ptr noundef nonnull align 8 dereferenceable(600) %13) #14
  call void @llvm.lifetime.end.p0(i64 600, ptr %13) #14
  br label %1554

1554:                                             ; preds = %1553, %132
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #14
  %1555 = load i32, ptr %12, align 4
  switch i32 %1555, label %1577 [
    i32 0, label %1556
    i32 1, label %1556
  ]

1556:                                             ; preds = %1554, %1554
  ret void

1557:                                             ; preds = %1546, %1390
  call void @llvm.lifetime.end.p0(i64 4, ptr %47) #14
  br label %1558

1558:                                             ; preds = %1557, %1386
  call void @llvm.lifetime.end.p0(i64 4, ptr %46) #14
  br label %1559

1559:                                             ; preds = %1558, %1292, %1125
  call void @llvm.lifetime.end.p0(i64 4, ptr %44) #14
  br label %1560

1560:                                             ; preds = %1559, %1066
  call void @llvm.lifetime.end.p0(i64 4, ptr %43) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %42) #14
  br label %1561

1561:                                             ; preds = %1560, %957
  call void @llvm.lifetime.end.p0(i64 4, ptr %41) #14
  br label %1562

1562:                                             ; preds = %1561, %953
  call void @llvm.lifetime.end.p0(i64 16, ptr %40) #14
  br label %1563

1563:                                             ; preds = %1562, %775, %673, %488
  call void @_ZN6icu_778internal16LocalOpenPointerI15UResourceBundleXadL_Z13ures_close_77EEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %27) #14
  br label %1564

1564:                                             ; preds = %1563, %484
  call void @llvm.lifetime.end.p0(i64 8, ptr %27) #14
  br label %1565

1565:                                             ; preds = %1564, %368
  call void @llvm.lifetime.end.p0(i64 4, ptr %26) #14
  call void @_ZN6icu_7710CharStringD2Ev(ptr noundef nonnull align 8 dereferenceable(60) %25) #14
  br label %1566

1566:                                             ; preds = %1565, %364
  call void @llvm.lifetime.end.p0(i64 64, ptr %25) #14
  br label %1567

1567:                                             ; preds = %1566, %297, %200
  call void @_ZN6icu_7713UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %18) #14
  br label %1568

1568:                                             ; preds = %1567, %196
  call void @llvm.lifetime.end.p0(i64 64, ptr %18) #14
  br label %1569

1569:                                             ; preds = %1568, %162
  call void @_ZN6icu_778internal16LocalOpenPointerI15UResourceBundleXadL_Z13ures_close_77EEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %17) #14
  br label %1570

1570:                                             ; preds = %1569, %158
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #14
  call void @_ZN6icu_778internal16LocalOpenPointerI15UResourceBundleXadL_Z13ures_close_77EEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %14) #14
  br label %1571

1571:                                             ; preds = %1570, %154
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #14
  call void @_ZN6icu_7712_GLOBAL__N_116CalendarDataSinkD2Ev(ptr noundef nonnull align 8 dereferenceable(600) %13) #14
  call void @llvm.lifetime.end.p0(i64 600, ptr %13) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #14
  br label %1572

1572:                                             ; preds = %1571
  %1573 = load ptr, ptr %15, align 8
  %1574 = load i32, ptr %16, align 4
  %1575 = insertvalue { ptr, i32 } poison, ptr %1573, 0
  %1576 = insertvalue { ptr, i32 } %1575, i32 %1574, 1
  resume { ptr, i32 } %1576

1577:                                             ; preds = %1554
  unreachable
}

; Function Attrs: nounwind
declare void @_ZN6icu_7713UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64)) unnamed_addr #9

; Function Attrs: nounwind
declare void @_ZN6icu_776LocaleD1Ev(ptr noundef nonnull align 8 dereferenceable(217)) unnamed_addr #9

; Function Attrs: nounwind
declare void @_ZN6icu_777UObjectD2Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #9

; Function Attrs: mustprogress uwtable
define void @_ZN6icu_7717DateFormatSymbolsC2ER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(976) %0, ptr noundef nonnull align 4 dereferenceable(4) %1) unnamed_addr #1 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !31
  store ptr %1, ptr %4, align 8, !tbaa !22
  %7 = load ptr, ptr %3, align 8
  %8 = getelementptr inbounds i8, ptr %7, i64 0
  call void @llvm.memset.p0.i64(ptr align 8 %8, i8 0, i64 8, i1 false)
  call void @_ZN6icu_777UObjectC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %7) #14
  store ptr getelementptr inbounds inrange(-16, 24) ({ [5 x ptr] }, ptr @_ZTVN6icu_7717DateFormatSymbolsE, i32 0, i32 0, i32 2), ptr %7, align 8, !tbaa !25
  %9 = getelementptr inbounds nuw %"class.icu_77::DateFormatSymbols", ptr %7, i32 0, i32 39
  invoke void @_ZN6icu_7713UnicodeStringC2Ev(ptr noundef nonnull align 8 dereferenceable(64) %9)
          to label %10 unwind label %21

10:                                               ; preds = %2
  %11 = getelementptr inbounds nuw %"class.icu_77::DateFormatSymbols", ptr %7, i32 0, i32 62
  invoke void @_ZN6icu_776LocaleC1Ev(ptr noundef nonnull align 8 dereferenceable(217) %11)
          to label %12 unwind label %25

12:                                               ; preds = %10
  %13 = getelementptr inbounds nuw %"class.icu_77::DateFormatSymbols", ptr %7, i32 0, i32 63
  invoke void @_ZN6icu_7713UnicodeStringC2Ev(ptr noundef nonnull align 8 dereferenceable(64) %13)
          to label %14 unwind label %29

14:                                               ; preds = %12
  %15 = getelementptr inbounds nuw %"class.icu_77::DateFormatSymbols", ptr %7, i32 0, i32 77
  store ptr null, ptr %15, align 8, !tbaa !38
  %16 = getelementptr inbounds nuw %"class.icu_77::DateFormatSymbols", ptr %7, i32 0, i32 78
  store ptr null, ptr %16, align 8, !tbaa !47
  %17 = invoke noundef nonnull align 8 dereferenceable(217) ptr @_ZN6icu_776Locale10getDefaultEv()
          to label %18 unwind label %33

18:                                               ; preds = %14
  %19 = load ptr, ptr %4, align 8, !tbaa !22
  invoke void @_ZN6icu_7717DateFormatSymbols14initializeDataERKNS_6LocaleEPKcR10UErrorCodea(ptr noundef nonnull align 8 dereferenceable(976) %7, ptr noundef nonnull align 8 dereferenceable(217) %17, ptr noundef null, ptr noundef nonnull align 4 dereferenceable(4) %19, i8 noundef signext 1)
          to label %20 unwind label %33

20:                                               ; preds = %18
  ret void

21:                                               ; preds = %2
  %22 = landingpad { ptr, i32 }
          cleanup
  %23 = extractvalue { ptr, i32 } %22, 0
  store ptr %23, ptr %5, align 8
  %24 = extractvalue { ptr, i32 } %22, 1
  store i32 %24, ptr %6, align 4
  br label %39

25:                                               ; preds = %10
  %26 = landingpad { ptr, i32 }
          cleanup
  %27 = extractvalue { ptr, i32 } %26, 0
  store ptr %27, ptr %5, align 8
  %28 = extractvalue { ptr, i32 } %26, 1
  store i32 %28, ptr %6, align 4
  br label %38

29:                                               ; preds = %12
  %30 = landingpad { ptr, i32 }
          cleanup
  %31 = extractvalue { ptr, i32 } %30, 0
  store ptr %31, ptr %5, align 8
  %32 = extractvalue { ptr, i32 } %30, 1
  store i32 %32, ptr %6, align 4
  br label %37

33:                                               ; preds = %18, %14
  %34 = landingpad { ptr, i32 }
          cleanup
  %35 = extractvalue { ptr, i32 } %34, 0
  store ptr %35, ptr %5, align 8
  %36 = extractvalue { ptr, i32 } %34, 1
  store i32 %36, ptr %6, align 4
  call void @_ZN6icu_7713UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %13) #14
  br label %37

37:                                               ; preds = %33, %29
  call void @_ZN6icu_776LocaleD1Ev(ptr noundef nonnull align 8 dereferenceable(217) %11) #14
  br label %38

38:                                               ; preds = %37, %25
  call void @_ZN6icu_7713UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %9) #14
  br label %39

39:                                               ; preds = %38, %21
  call void @_ZN6icu_777UObjectD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %7) #14
  br label %40

40:                                               ; preds = %39
  %41 = load ptr, ptr %5, align 8
  %42 = load i32, ptr %6, align 4
  %43 = insertvalue { ptr, i32 } poison, ptr %41, 0
  %44 = insertvalue { ptr, i32 } %43, i32 %42, 1
  resume { ptr, i32 } %44
}

declare noundef nonnull align 8 dereferenceable(217) ptr @_ZN6icu_776Locale10getDefaultEv() #8

; Function Attrs: mustprogress uwtable
define void @_ZN6icu_7717DateFormatSymbolsC2ERKNS_6LocaleEPKcR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(976) %0, ptr noundef nonnull align 8 dereferenceable(217) %1, ptr noundef %2, ptr noundef nonnull align 4 dereferenceable(4) %3) unnamed_addr #1 align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !31
  store ptr %1, ptr %6, align 8, !tbaa !29
  store ptr %2, ptr %7, align 8, !tbaa !17
  store ptr %3, ptr %8, align 8, !tbaa !22
  %11 = load ptr, ptr %5, align 8
  %12 = getelementptr inbounds i8, ptr %11, i64 0
  call void @llvm.memset.p0.i64(ptr align 8 %12, i8 0, i64 8, i1 false)
  call void @_ZN6icu_777UObjectC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %11) #14
  store ptr getelementptr inbounds inrange(-16, 24) ({ [5 x ptr] }, ptr @_ZTVN6icu_7717DateFormatSymbolsE, i32 0, i32 0, i32 2), ptr %11, align 8, !tbaa !25
  %13 = getelementptr inbounds nuw %"class.icu_77::DateFormatSymbols", ptr %11, i32 0, i32 39
  invoke void @_ZN6icu_7713UnicodeStringC2Ev(ptr noundef nonnull align 8 dereferenceable(64) %13)
          to label %14 unwind label %25

14:                                               ; preds = %4
  %15 = getelementptr inbounds nuw %"class.icu_77::DateFormatSymbols", ptr %11, i32 0, i32 62
  invoke void @_ZN6icu_776LocaleC1Ev(ptr noundef nonnull align 8 dereferenceable(217) %15)
          to label %16 unwind label %29

16:                                               ; preds = %14
  %17 = getelementptr inbounds nuw %"class.icu_77::DateFormatSymbols", ptr %11, i32 0, i32 63
  invoke void @_ZN6icu_7713UnicodeStringC2Ev(ptr noundef nonnull align 8 dereferenceable(64) %17)
          to label %18 unwind label %33

18:                                               ; preds = %16
  %19 = getelementptr inbounds nuw %"class.icu_77::DateFormatSymbols", ptr %11, i32 0, i32 77
  store ptr null, ptr %19, align 8, !tbaa !38
  %20 = getelementptr inbounds nuw %"class.icu_77::DateFormatSymbols", ptr %11, i32 0, i32 78
  store ptr null, ptr %20, align 8, !tbaa !47
  %21 = load ptr, ptr %6, align 8, !tbaa !29
  %22 = load ptr, ptr %7, align 8, !tbaa !17
  %23 = load ptr, ptr %8, align 8, !tbaa !22
  invoke void @_ZN6icu_7717DateFormatSymbols14initializeDataERKNS_6LocaleEPKcR10UErrorCodea(ptr noundef nonnull align 8 dereferenceable(976) %11, ptr noundef nonnull align 8 dereferenceable(217) %21, ptr noundef %22, ptr noundef nonnull align 4 dereferenceable(4) %23, i8 noundef signext 0)
          to label %24 unwind label %37

24:                                               ; preds = %18
  ret void

25:                                               ; preds = %4
  %26 = landingpad { ptr, i32 }
          cleanup
  %27 = extractvalue { ptr, i32 } %26, 0
  store ptr %27, ptr %9, align 8
  %28 = extractvalue { ptr, i32 } %26, 1
  store i32 %28, ptr %10, align 4
  br label %43

29:                                               ; preds = %14
  %30 = landingpad { ptr, i32 }
          cleanup
  %31 = extractvalue { ptr, i32 } %30, 0
  store ptr %31, ptr %9, align 8
  %32 = extractvalue { ptr, i32 } %30, 1
  store i32 %32, ptr %10, align 4
  br label %42

33:                                               ; preds = %16
  %34 = landingpad { ptr, i32 }
          cleanup
  %35 = extractvalue { ptr, i32 } %34, 0
  store ptr %35, ptr %9, align 8
  %36 = extractvalue { ptr, i32 } %34, 1
  store i32 %36, ptr %10, align 4
  br label %41

37:                                               ; preds = %18
  %38 = landingpad { ptr, i32 }
          cleanup
  %39 = extractvalue { ptr, i32 } %38, 0
  store ptr %39, ptr %9, align 8
  %40 = extractvalue { ptr, i32 } %38, 1
  store i32 %40, ptr %10, align 4
  call void @_ZN6icu_7713UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %17) #14
  br label %41

41:                                               ; preds = %37, %33
  call void @_ZN6icu_776LocaleD1Ev(ptr noundef nonnull align 8 dereferenceable(217) %15) #14
  br label %42

42:                                               ; preds = %41, %29
  call void @_ZN6icu_7713UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %13) #14
  br label %43

43:                                               ; preds = %42, %25
  call void @_ZN6icu_777UObjectD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %11) #14
  br label %44

44:                                               ; preds = %43
  %45 = load ptr, ptr %9, align 8
  %46 = load i32, ptr %10, align 4
  %47 = insertvalue { ptr, i32 } poison, ptr %45, 0
  %48 = insertvalue { ptr, i32 } %47, i32 %46, 1
  resume { ptr, i32 } %48
}

; Function Attrs: mustprogress uwtable
define void @_ZN6icu_7717DateFormatSymbolsC2EPKcR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(976) %0, ptr noundef %1, ptr noundef nonnull align 4 dereferenceable(4) %2) unnamed_addr #1 align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !31
  store ptr %1, ptr %5, align 8, !tbaa !17
  store ptr %2, ptr %6, align 8, !tbaa !22
  %9 = load ptr, ptr %4, align 8
  %10 = getelementptr inbounds i8, ptr %9, i64 0
  call void @llvm.memset.p0.i64(ptr align 8 %10, i8 0, i64 8, i1 false)
  call void @_ZN6icu_777UObjectC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %9) #14
  store ptr getelementptr inbounds inrange(-16, 24) ({ [5 x ptr] }, ptr @_ZTVN6icu_7717DateFormatSymbolsE, i32 0, i32 0, i32 2), ptr %9, align 8, !tbaa !25
  %11 = getelementptr inbounds nuw %"class.icu_77::DateFormatSymbols", ptr %9, i32 0, i32 39
  invoke void @_ZN6icu_7713UnicodeStringC2Ev(ptr noundef nonnull align 8 dereferenceable(64) %11)
          to label %12 unwind label %24

12:                                               ; preds = %3
  %13 = getelementptr inbounds nuw %"class.icu_77::DateFormatSymbols", ptr %9, i32 0, i32 62
  invoke void @_ZN6icu_776LocaleC1Ev(ptr noundef nonnull align 8 dereferenceable(217) %13)
          to label %14 unwind label %28

14:                                               ; preds = %12
  %15 = getelementptr inbounds nuw %"class.icu_77::DateFormatSymbols", ptr %9, i32 0, i32 63
  invoke void @_ZN6icu_7713UnicodeStringC2Ev(ptr noundef nonnull align 8 dereferenceable(64) %15)
          to label %16 unwind label %32

16:                                               ; preds = %14
  %17 = getelementptr inbounds nuw %"class.icu_77::DateFormatSymbols", ptr %9, i32 0, i32 77
  store ptr null, ptr %17, align 8, !tbaa !38
  %18 = getelementptr inbounds nuw %"class.icu_77::DateFormatSymbols", ptr %9, i32 0, i32 78
  store ptr null, ptr %18, align 8, !tbaa !47
  %19 = invoke noundef nonnull align 8 dereferenceable(217) ptr @_ZN6icu_776Locale10getDefaultEv()
          to label %20 unwind label %36

20:                                               ; preds = %16
  %21 = load ptr, ptr %5, align 8, !tbaa !17
  %22 = load ptr, ptr %6, align 8, !tbaa !22
  invoke void @_ZN6icu_7717DateFormatSymbols14initializeDataERKNS_6LocaleEPKcR10UErrorCodea(ptr noundef nonnull align 8 dereferenceable(976) %9, ptr noundef nonnull align 8 dereferenceable(217) %19, ptr noundef %21, ptr noundef nonnull align 4 dereferenceable(4) %22, i8 noundef signext 1)
          to label %23 unwind label %36

23:                                               ; preds = %20
  ret void

24:                                               ; preds = %3
  %25 = landingpad { ptr, i32 }
          cleanup
  %26 = extractvalue { ptr, i32 } %25, 0
  store ptr %26, ptr %7, align 8
  %27 = extractvalue { ptr, i32 } %25, 1
  store i32 %27, ptr %8, align 4
  br label %42

28:                                               ; preds = %12
  %29 = landingpad { ptr, i32 }
          cleanup
  %30 = extractvalue { ptr, i32 } %29, 0
  store ptr %30, ptr %7, align 8
  %31 = extractvalue { ptr, i32 } %29, 1
  store i32 %31, ptr %8, align 4
  br label %41

32:                                               ; preds = %14
  %33 = landingpad { ptr, i32 }
          cleanup
  %34 = extractvalue { ptr, i32 } %33, 0
  store ptr %34, ptr %7, align 8
  %35 = extractvalue { ptr, i32 } %33, 1
  store i32 %35, ptr %8, align 4
  br label %40

36:                                               ; preds = %20, %16
  %37 = landingpad { ptr, i32 }
          cleanup
  %38 = extractvalue { ptr, i32 } %37, 0
  store ptr %38, ptr %7, align 8
  %39 = extractvalue { ptr, i32 } %37, 1
  store i32 %39, ptr %8, align 4
  call void @_ZN6icu_7713UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %15) #14
  br label %40

40:                                               ; preds = %36, %32
  call void @_ZN6icu_776LocaleD1Ev(ptr noundef nonnull align 8 dereferenceable(217) %13) #14
  br label %41

41:                                               ; preds = %40, %28
  call void @_ZN6icu_7713UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %11) #14
  br label %42

42:                                               ; preds = %41, %24
  call void @_ZN6icu_777UObjectD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %9) #14
  br label %43

43:                                               ; preds = %42
  %44 = load ptr, ptr %7, align 8
  %45 = load i32, ptr %8, align 4
  %46 = insertvalue { ptr, i32 } poison, ptr %44, 0
  %47 = insertvalue { ptr, i32 } %46, i32 %45, 1
  resume { ptr, i32 } %47
}

; Function Attrs: mustprogress uwtable
define void @_ZN6icu_7717DateFormatSymbolsC2ERKS0_(ptr noundef nonnull align 8 dereferenceable(976) %0, ptr noundef nonnull align 8 dereferenceable(976) %1) unnamed_addr #1 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !31
  store ptr %1, ptr %4, align 8, !tbaa !31
  %7 = load ptr, ptr %3, align 8
  %8 = load ptr, ptr %4, align 8, !tbaa !31
  call void @_ZN6icu_777UObjectC2ERKS0_(ptr noundef nonnull align 8 dereferenceable(8) %7, ptr noundef nonnull align 8 dereferenceable(8) %8) #14
  store ptr getelementptr inbounds inrange(-16, 24) ({ [5 x ptr] }, ptr @_ZTVN6icu_7717DateFormatSymbolsE, i32 0, i32 0, i32 2), ptr %7, align 8, !tbaa !25
  %9 = getelementptr inbounds nuw %"class.icu_77::DateFormatSymbols", ptr %7, i32 0, i32 39
  invoke void @_ZN6icu_7713UnicodeStringC2Ev(ptr noundef nonnull align 8 dereferenceable(64) %9)
          to label %10 unwind label %19

10:                                               ; preds = %2
  %11 = getelementptr inbounds nuw %"class.icu_77::DateFormatSymbols", ptr %7, i32 0, i32 62
  invoke void @_ZN6icu_776LocaleC1Ev(ptr noundef nonnull align 8 dereferenceable(217) %11)
          to label %12 unwind label %23

12:                                               ; preds = %10
  %13 = getelementptr inbounds nuw %"class.icu_77::DateFormatSymbols", ptr %7, i32 0, i32 63
  invoke void @_ZN6icu_7713UnicodeStringC2Ev(ptr noundef nonnull align 8 dereferenceable(64) %13)
          to label %14 unwind label %27

14:                                               ; preds = %12
  %15 = getelementptr inbounds nuw %"class.icu_77::DateFormatSymbols", ptr %7, i32 0, i32 77
  store ptr null, ptr %15, align 8, !tbaa !38
  %16 = getelementptr inbounds nuw %"class.icu_77::DateFormatSymbols", ptr %7, i32 0, i32 78
  store ptr null, ptr %16, align 8, !tbaa !47
  %17 = load ptr, ptr %4, align 8, !tbaa !31
  invoke void @_ZN6icu_7717DateFormatSymbols8copyDataERKS0_(ptr noundef nonnull align 8 dereferenceable(976) %7, ptr noundef nonnull align 8 dereferenceable(976) %17)
          to label %18 unwind label %31

18:                                               ; preds = %14
  ret void

19:                                               ; preds = %2
  %20 = landingpad { ptr, i32 }
          cleanup
  %21 = extractvalue { ptr, i32 } %20, 0
  store ptr %21, ptr %5, align 8
  %22 = extractvalue { ptr, i32 } %20, 1
  store i32 %22, ptr %6, align 4
  br label %37

23:                                               ; preds = %10
  %24 = landingpad { ptr, i32 }
          cleanup
  %25 = extractvalue { ptr, i32 } %24, 0
  store ptr %25, ptr %5, align 8
  %26 = extractvalue { ptr, i32 } %24, 1
  store i32 %26, ptr %6, align 4
  br label %36

27:                                               ; preds = %12
  %28 = landingpad { ptr, i32 }
          cleanup
  %29 = extractvalue { ptr, i32 } %28, 0
  store ptr %29, ptr %5, align 8
  %30 = extractvalue { ptr, i32 } %28, 1
  store i32 %30, ptr %6, align 4
  br label %35

31:                                               ; preds = %14
  %32 = landingpad { ptr, i32 }
          cleanup
  %33 = extractvalue { ptr, i32 } %32, 0
  store ptr %33, ptr %5, align 8
  %34 = extractvalue { ptr, i32 } %32, 1
  store i32 %34, ptr %6, align 4
  call void @_ZN6icu_7713UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %13) #14
  br label %35

35:                                               ; preds = %31, %27
  call void @_ZN6icu_776LocaleD1Ev(ptr noundef nonnull align 8 dereferenceable(217) %11) #14
  br label %36

36:                                               ; preds = %35, %23
  call void @_ZN6icu_7713UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %9) #14
  br label %37

37:                                               ; preds = %36, %19
  call void @_ZN6icu_777UObjectD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %7) #14
  br label %38

38:                                               ; preds = %37
  %39 = load ptr, ptr %5, align 8
  %40 = load i32, ptr %6, align 4
  %41 = insertvalue { ptr, i32 } poison, ptr %39, 0
  %42 = insertvalue { ptr, i32 } %41, i32 %40, 1
  resume { ptr, i32 } %42
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN6icu_777UObjectC2ERKS0_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) unnamed_addr #2 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !48
  store ptr %1, ptr %4, align 8, !tbaa !48
  %5 = load ptr, ptr %3, align 8
  store ptr getelementptr inbounds inrange(-16, 24) ({ [5 x ptr] }, ptr @_ZTVN6icu_777UObjectE, i32 0, i32 0, i32 2), ptr %5, align 8, !tbaa !25
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN6icu_7717DateFormatSymbols8copyDataERKS0_(ptr noundef nonnull align 8 dereferenceable(976) %0, ptr noundef nonnull align 8 dereferenceable(976) %1) #1 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca %"class.icu_77::LocaleBased", align 8
  store ptr %0, ptr %3, align 8, !tbaa !31
  store ptr %1, ptr %4, align 8, !tbaa !31
  %7 = load ptr, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #14
  store i32 0, ptr %5, align 4, !tbaa !15
  call void @llvm.lifetime.start.p0(i64 16, ptr %6) #14
  %8 = getelementptr inbounds nuw %"class.icu_77::DateFormatSymbols", ptr %7, i32 0, i32 77
  %9 = getelementptr inbounds nuw %"class.icu_77::DateFormatSymbols", ptr %7, i32 0, i32 78
  call void @_ZN6icu_7711LocaleBasedC2ERPNS_10CharStringES3_(ptr noundef nonnull align 8 dereferenceable(16) %6, ptr noundef nonnull align 8 dereferenceable(8) %8, ptr noundef nonnull align 8 dereferenceable(8) %9)
  %10 = load ptr, ptr %4, align 8, !tbaa !31
  %11 = getelementptr inbounds nuw %"class.icu_77::DateFormatSymbols", ptr %10, i32 0, i32 77
  %12 = load ptr, ptr %11, align 8, !tbaa !38
  %13 = load ptr, ptr %4, align 8, !tbaa !31
  %14 = getelementptr inbounds nuw %"class.icu_77::DateFormatSymbols", ptr %13, i32 0, i32 78
  %15 = load ptr, ptr %14, align 8, !tbaa !47
  call void @_ZN6icu_7711LocaleBased12setLocaleIDsEPKNS_10CharStringES3_R10UErrorCode(ptr noundef nonnull align 8 dereferenceable(16) %6, ptr noundef %12, ptr noundef %15, ptr noundef nonnull align 4 dereferenceable(4) %5)
  %16 = getelementptr inbounds nuw %"class.icu_77::DateFormatSymbols", ptr %7, i32 0, i32 1
  %17 = getelementptr inbounds nuw %"class.icu_77::DateFormatSymbols", ptr %7, i32 0, i32 2
  %18 = load ptr, ptr %4, align 8, !tbaa !31
  %19 = getelementptr inbounds nuw %"class.icu_77::DateFormatSymbols", ptr %18, i32 0, i32 1
  %20 = load ptr, ptr %19, align 8, !tbaa !52
  %21 = load ptr, ptr %4, align 8, !tbaa !31
  %22 = getelementptr inbounds nuw %"class.icu_77::DateFormatSymbols", ptr %21, i32 0, i32 2
  %23 = load i32, ptr %22, align 8, !tbaa !53
  call void @_ZN6icu_7717DateFormatSymbols11assignArrayERPNS_13UnicodeStringERiPKS1_i(ptr noundef nonnull align 8 dereferenceable(8) %16, ptr noundef nonnull align 4 dereferenceable(4) %17, ptr noundef %20, i32 noundef %23)
  %24 = getelementptr inbounds nuw %"class.icu_77::DateFormatSymbols", ptr %7, i32 0, i32 3
  %25 = getelementptr inbounds nuw %"class.icu_77::DateFormatSymbols", ptr %7, i32 0, i32 4
  %26 = load ptr, ptr %4, align 8, !tbaa !31
  %27 = getelementptr inbounds nuw %"class.icu_77::DateFormatSymbols", ptr %26, i32 0, i32 3
  %28 = load ptr, ptr %27, align 8, !tbaa !54
  %29 = load ptr, ptr %4, align 8, !tbaa !31
  %30 = getelementptr inbounds nuw %"class.icu_77::DateFormatSymbols", ptr %29, i32 0, i32 4
  %31 = load i32, ptr %30, align 8, !tbaa !55
  call void @_ZN6icu_7717DateFormatSymbols11assignArrayERPNS_13UnicodeStringERiPKS1_i(ptr noundef nonnull align 8 dereferenceable(8) %24, ptr noundef nonnull align 4 dereferenceable(4) %25, ptr noundef %28, i32 noundef %31)
  %32 = getelementptr inbounds nuw %"class.icu_77::DateFormatSymbols", ptr %7, i32 0, i32 5
  %33 = getelementptr inbounds nuw %"class.icu_77::DateFormatSymbols", ptr %7, i32 0, i32 6
  %34 = load ptr, ptr %4, align 8, !tbaa !31
  %35 = getelementptr inbounds nuw %"class.icu_77::DateFormatSymbols", ptr %34, i32 0, i32 5
  %36 = load ptr, ptr %35, align 8, !tbaa !56
  %37 = load ptr, ptr %4, align 8, !tbaa !31
  %38 = getelementptr inbounds nuw %"class.icu_77::DateFormatSymbols", ptr %37, i32 0, i32 6
  %39 = load i32, ptr %38, align 8, !tbaa !57
  call void @_ZN6icu_7717DateFormatSymbols11assignArrayERPNS_13UnicodeStringERiPKS1_i(ptr noundef nonnull align 8 dereferenceable(8) %32, ptr noundef nonnull align 4 dereferenceable(4) %33, ptr noundef %36, i32 noundef %39)
  %40 = getelementptr inbounds nuw %"class.icu_77::DateFormatSymbols", ptr %7, i32 0, i32 7
  %41 = getelementptr inbounds nuw %"class.icu_77::DateFormatSymbols", ptr %7, i32 0, i32 8
  %42 = load ptr, ptr %4, align 8, !tbaa !31
  %43 = getelementptr inbounds nuw %"class.icu_77::DateFormatSymbols", ptr %42, i32 0, i32 7
  %44 = load ptr, ptr %43, align 8, !tbaa !58
  %45 = load ptr, ptr %4, align 8, !tbaa !31
  %46 = getelementptr inbounds nuw %"class.icu_77::DateFormatSymbols", ptr %45, i32 0, i32 8
  %47 = load i32, ptr %46, align 8, !tbaa !59
  call void @_ZN6icu_7717DateFormatSymbols11assignArrayERPNS_13UnicodeStringERiPKS1_i(ptr noundef nonnull align 8 dereferenceable(8) %40, ptr noundef nonnull align 4 dereferenceable(4) %41, ptr noundef %44, i32 noundef %47)
  %48 = getelementptr inbounds nuw %"class.icu_77::DateFormatSymbols", ptr %7, i32 0, i32 9
  %49 = getelementptr inbounds nuw %"class.icu_77::DateFormatSymbols", ptr %7, i32 0, i32 10
  %50 = load ptr, ptr %4, align 8, !tbaa !31
  %51 = getelementptr inbounds nuw %"class.icu_77::DateFormatSymbols", ptr %50, i32 0, i32 9
  %52 = load ptr, ptr %51, align 8, !tbaa !60
  %53 = load ptr, ptr %4, align 8, !tbaa !31
  %54 = getelementptr inbounds nuw %"class.icu_77::DateFormatSymbols", ptr %53, i32 0, i32 10
  %55 = load i32, ptr %54, align 8, !tbaa !61
  call void @_ZN6icu_7717DateFormatSymbols11assignArrayERPNS_13UnicodeStringERiPKS1_i(ptr noundef nonnull align 8 dereferenceable(8) %48, ptr noundef nonnull align 4 dereferenceable(4) %49, ptr noundef %52, i32 noundef %55)
  %56 = getelementptr inbounds nuw %"class.icu_77::DateFormatSymbols", ptr %7, i32 0, i32 11
  %57 = getelementptr inbounds nuw %"class.icu_77::DateFormatSymbols", ptr %7, i32 0, i32 12
  %58 = load ptr, ptr %4, align 8, !tbaa !31
  %59 = getelementptr inbounds nuw %"class.icu_77::DateFormatSymbols", ptr %58, i32 0, i32 11
  %60 = load ptr, ptr %59, align 8, !tbaa !62
  %61 = load ptr, ptr %4, align 8, !tbaa !31
  %62 = getelementptr inbounds nuw %"class.icu_77::DateFormatSymbols", ptr %61, i32 0, i32 12
  %63 = load i32, ptr %62, align 8, !tbaa !63
  call void @_ZN6icu_7717DateFormatSymbols11assignArrayERPNS_13UnicodeStringERiPKS1_i(ptr noundef nonnull align 8 dereferenceable(8) %56, ptr noundef nonnull align 4 dereferenceable(4) %57, ptr noundef %60, i32 noundef %63)
  %64 = getelementptr inbounds nuw %"class.icu_77::DateFormatSymbols", ptr %7, i32 0, i32 13
  %65 = getelementptr inbounds nuw %"class.icu_77::DateFormatSymbols", ptr %7, i32 0, i32 14
  %66 = load ptr, ptr %4, align 8, !tbaa !31
  %67 = getelementptr inbounds nuw %"class.icu_77::DateFormatSymbols", ptr %66, i32 0, i32 13
  %68 = load ptr, ptr %67, align 8, !tbaa !64
  %69 = load ptr, ptr %4, align 8, !tbaa !31
  %70 = getelementptr inbounds nuw %"class.icu_77::DateFormatSymbols", ptr %69, i32 0, i32 14
  %71 = load i32, ptr %70, align 8, !tbaa !65
  call void @_ZN6icu_7717DateFormatSymbols11assignArrayERPNS_13UnicodeStringERiPKS1_i(ptr noundef nonnull align 8 dereferenceable(8) %64, ptr noundef nonnull align 4 dereferenceable(4) %65, ptr noundef %68, i32 noundef %71)
  %72 = getelementptr inbounds nuw %"class.icu_77::DateFormatSymbols", ptr %7, i32 0, i32 15
  %73 = getelementptr inbounds nuw %"class.icu_77::DateFormatSymbols", ptr %7, i32 0, i32 16
  %74 = load ptr, ptr %4, align 8, !tbaa !31
  %75 = getelementptr inbounds nuw %"class.icu_77::DateFormatSymbols", ptr %74, i32 0, i32 15
  %76 = load ptr, ptr %75, align 8, !tbaa !66
  %77 = load ptr, ptr %4, align 8, !tbaa !31
  %78 = getelementptr inbounds nuw %"class.icu_77::DateFormatSymbols", ptr %77, i32 0, i32 16
  %79 = load i32, ptr %78, align 8, !tbaa !67
  call void @_ZN6icu_7717DateFormatSymbols11assignArrayERPNS_13UnicodeStringERiPKS1_i(ptr noundef nonnull align 8 dereferenceable(8) %72, ptr noundef nonnull align 4 dereferenceable(4) %73, ptr noundef %76, i32 noundef %79)
  %80 = getelementptr inbounds nuw %"class.icu_77::DateFormatSymbols", ptr %7, i32 0, i32 17
  %81 = getelementptr inbounds nuw %"class.icu_77::DateFormatSymbols", ptr %7, i32 0, i32 18
  %82 = load ptr, ptr %4, align 8, !tbaa !31
  %83 = getelementptr inbounds nuw %"class.icu_77::DateFormatSymbols", ptr %82, i32 0, i32 17
  %84 = load ptr, ptr %83, align 8, !tbaa !68
  %85 = load ptr, ptr %4, align 8, !tbaa !31
  %86 = getelementptr inbounds nuw %"class.icu_77::DateFormatSymbols", ptr %85, i32 0, i32 18
  %87 = load i32, ptr %86, align 8, !tbaa !69
  call void @_ZN6icu_7717DateFormatSymbols11assignArrayERPNS_13UnicodeStringERiPKS1_i(ptr noundef nonnull align 8 dereferenceable(8) %80, ptr noundef nonnull align 4 dereferenceable(4) %81, ptr noundef %84, i32 noundef %87)
  %88 = getelementptr inbounds nuw %"class.icu_77::DateFormatSymbols", ptr %7, i32 0, i32 19
  %89 = getelementptr inbounds nuw %"class.icu_77::DateFormatSymbols", ptr %7, i32 0, i32 20
  %90 = load ptr, ptr %4, align 8, !tbaa !31
  %91 = getelementptr inbounds nuw %"class.icu_77::DateFormatSymbols", ptr %90, i32 0, i32 19
  %92 = load ptr, ptr %91, align 8, !tbaa !70
  %93 = load ptr, ptr %4, align 8, !tbaa !31
  %94 = getelementptr inbounds nuw %"class.icu_77::DateFormatSymbols", ptr %93, i32 0, i32 20
  %95 = load i32, ptr %94, align 8, !tbaa !71
  call void @_ZN6icu_7717DateFormatSymbols11assignArrayERPNS_13UnicodeStringERiPKS1_i(ptr noundef nonnull align 8 dereferenceable(8) %88, ptr noundef nonnull align 4 dereferenceable(4) %89, ptr noundef %92, i32 noundef %95)
  %96 = getelementptr inbounds nuw %"class.icu_77::DateFormatSymbols", ptr %7, i32 0, i32 21
  %97 = getelementptr inbounds nuw %"class.icu_77::DateFormatSymbols", ptr %7, i32 0, i32 22
  %98 = load ptr, ptr %4, align 8, !tbaa !31
  %99 = getelementptr inbounds nuw %"class.icu_77::DateFormatSymbols", ptr %98, i32 0, i32 21
  %100 = load ptr, ptr %99, align 8, !tbaa !72
  %101 = load ptr, ptr %4, align 8, !tbaa !31
  %102 = getelementptr inbounds nuw %"class.icu_77::DateFormatSymbols", ptr %101, i32 0, i32 22
  %103 = load i32, ptr %102, align 8, !tbaa !73
  call void @_ZN6icu_7717DateFormatSymbols11assignArrayERPNS_13UnicodeStringERiPKS1_i(ptr noundef nonnull align 8 dereferenceable(8) %96, ptr noundef nonnull align 4 dereferenceable(4) %97, ptr noundef %100, i32 noundef %103)
  %104 = getelementptr inbounds nuw %"class.icu_77::DateFormatSymbols", ptr %7, i32 0, i32 23
  %105 = getelementptr inbounds nuw %"class.icu_77::DateFormatSymbols", ptr %7, i32 0, i32 24
  %106 = load ptr, ptr %4, align 8, !tbaa !31
  %107 = getelementptr inbounds nuw %"class.icu_77::DateFormatSymbols", ptr %106, i32 0, i32 23
  %108 = load ptr, ptr %107, align 8, !tbaa !74
  %109 = load ptr, ptr %4, align 8, !tbaa !31
  %110 = getelementptr inbounds nuw %"class.icu_77::DateFormatSymbols", ptr %109, i32 0, i32 24
  %111 = load i32, ptr %110, align 8, !tbaa !75
  call void @_ZN6icu_7717DateFormatSymbols11assignArrayERPNS_13UnicodeStringERiPKS1_i(ptr noundef nonnull align 8 dereferenceable(8) %104, ptr noundef nonnull align 4 dereferenceable(4) %105, ptr noundef %108, i32 noundef %111)
  %112 = getelementptr inbounds nuw %"class.icu_77::DateFormatSymbols", ptr %7, i32 0, i32 25
  %113 = getelementptr inbounds nuw %"class.icu_77::DateFormatSymbols", ptr %7, i32 0, i32 26
  %114 = load ptr, ptr %4, align 8, !tbaa !31
  %115 = getelementptr inbounds nuw %"class.icu_77::DateFormatSymbols", ptr %114, i32 0, i32 25
  %116 = load ptr, ptr %115, align 8, !tbaa !76
  %117 = load ptr, ptr %4, align 8, !tbaa !31
  %118 = getelementptr inbounds nuw %"class.icu_77::DateFormatSymbols", ptr %117, i32 0, i32 26
  %119 = load i32, ptr %118, align 8, !tbaa !77
  call void @_ZN6icu_7717DateFormatSymbols11assignArrayERPNS_13UnicodeStringERiPKS1_i(ptr noundef nonnull align 8 dereferenceable(8) %112, ptr noundef nonnull align 4 dereferenceable(4) %113, ptr noundef %116, i32 noundef %119)
  %120 = getelementptr inbounds nuw %"class.icu_77::DateFormatSymbols", ptr %7, i32 0, i32 27
  %121 = getelementptr inbounds nuw %"class.icu_77::DateFormatSymbols", ptr %7, i32 0, i32 28
  %122 = load ptr, ptr %4, align 8, !tbaa !31
  %123 = getelementptr inbounds nuw %"class.icu_77::DateFormatSymbols", ptr %122, i32 0, i32 27
  %124 = load ptr, ptr %123, align 8, !tbaa !78
  %125 = load ptr, ptr %4, align 8, !tbaa !31
  %126 = getelementptr inbounds nuw %"class.icu_77::DateFormatSymbols", ptr %125, i32 0, i32 28
  %127 = load i32, ptr %126, align 8, !tbaa !79
  call void @_ZN6icu_7717DateFormatSymbols11assignArrayERPNS_13UnicodeStringERiPKS1_i(ptr noundef nonnull align 8 dereferenceable(8) %120, ptr noundef nonnull align 4 dereferenceable(4) %121, ptr noundef %124, i32 noundef %127)
  %128 = getelementptr inbounds nuw %"class.icu_77::DateFormatSymbols", ptr %7, i32 0, i32 29
  %129 = getelementptr inbounds nuw %"class.icu_77::DateFormatSymbols", ptr %7, i32 0, i32 30
  %130 = load ptr, ptr %4, align 8, !tbaa !31
  %131 = getelementptr inbounds nuw %"class.icu_77::DateFormatSymbols", ptr %130, i32 0, i32 29
  %132 = load ptr, ptr %131, align 8, !tbaa !80
  %133 = load ptr, ptr %4, align 8, !tbaa !31
  %134 = getelementptr inbounds nuw %"class.icu_77::DateFormatSymbols", ptr %133, i32 0, i32 30
  %135 = load i32, ptr %134, align 8, !tbaa !81
  call void @_ZN6icu_7717DateFormatSymbols11assignArrayERPNS_13UnicodeStringERiPKS1_i(ptr noundef nonnull align 8 dereferenceable(8) %128, ptr noundef nonnull align 4 dereferenceable(4) %129, ptr noundef %132, i32 noundef %135)
  %136 = getelementptr inbounds nuw %"class.icu_77::DateFormatSymbols", ptr %7, i32 0, i32 31
  %137 = getelementptr inbounds nuw %"class.icu_77::DateFormatSymbols", ptr %7, i32 0, i32 32
  %138 = load ptr, ptr %4, align 8, !tbaa !31
  %139 = getelementptr inbounds nuw %"class.icu_77::DateFormatSymbols", ptr %138, i32 0, i32 31
  %140 = load ptr, ptr %139, align 8, !tbaa !82
  %141 = load ptr, ptr %4, align 8, !tbaa !31
  %142 = getelementptr inbounds nuw %"class.icu_77::DateFormatSymbols", ptr %141, i32 0, i32 32
  %143 = load i32, ptr %142, align 8, !tbaa !83
  call void @_ZN6icu_7717DateFormatSymbols11assignArrayERPNS_13UnicodeStringERiPKS1_i(ptr noundef nonnull align 8 dereferenceable(8) %136, ptr noundef nonnull align 4 dereferenceable(4) %137, ptr noundef %140, i32 noundef %143)
  %144 = getelementptr inbounds nuw %"class.icu_77::DateFormatSymbols", ptr %7, i32 0, i32 33
  %145 = getelementptr inbounds nuw %"class.icu_77::DateFormatSymbols", ptr %7, i32 0, i32 34
  %146 = load ptr, ptr %4, align 8, !tbaa !31
  %147 = getelementptr inbounds nuw %"class.icu_77::DateFormatSymbols", ptr %146, i32 0, i32 33
  %148 = load ptr, ptr %147, align 8, !tbaa !84
  %149 = load ptr, ptr %4, align 8, !tbaa !31
  %150 = getelementptr inbounds nuw %"class.icu_77::DateFormatSymbols", ptr %149, i32 0, i32 34
  %151 = load i32, ptr %150, align 8, !tbaa !85
  call void @_ZN6icu_7717DateFormatSymbols11assignArrayERPNS_13UnicodeStringERiPKS1_i(ptr noundef nonnull align 8 dereferenceable(8) %144, ptr noundef nonnull align 4 dereferenceable(4) %145, ptr noundef %148, i32 noundef %151)
  %152 = getelementptr inbounds nuw %"class.icu_77::DateFormatSymbols", ptr %7, i32 0, i32 35
  %153 = getelementptr inbounds nuw %"class.icu_77::DateFormatSymbols", ptr %7, i32 0, i32 36
  %154 = load ptr, ptr %4, align 8, !tbaa !31
  %155 = getelementptr inbounds nuw %"class.icu_77::DateFormatSymbols", ptr %154, i32 0, i32 35
  %156 = load ptr, ptr %155, align 8, !tbaa !86
  %157 = load ptr, ptr %4, align 8, !tbaa !31
  %158 = getelementptr inbounds nuw %"class.icu_77::DateFormatSymbols", ptr %157, i32 0, i32 36
  %159 = load i32, ptr %158, align 8, !tbaa !87
  call void @_ZN6icu_7717DateFormatSymbols11assignArrayERPNS_13UnicodeStringERiPKS1_i(ptr noundef nonnull align 8 dereferenceable(8) %152, ptr noundef nonnull align 4 dereferenceable(4) %153, ptr noundef %156, i32 noundef %159)
  %160 = getelementptr inbounds nuw %"class.icu_77::DateFormatSymbols", ptr %7, i32 0, i32 37
  %161 = getelementptr inbounds nuw %"class.icu_77::DateFormatSymbols", ptr %7, i32 0, i32 38
  %162 = load ptr, ptr %4, align 8, !tbaa !31
  %163 = getelementptr inbounds nuw %"class.icu_77::DateFormatSymbols", ptr %162, i32 0, i32 37
  %164 = load ptr, ptr %163, align 8, !tbaa !88
  %165 = load ptr, ptr %4, align 8, !tbaa !31
  %166 = getelementptr inbounds nuw %"class.icu_77::DateFormatSymbols", ptr %165, i32 0, i32 38
  %167 = load i32, ptr %166, align 8, !tbaa !89
  call void @_ZN6icu_7717DateFormatSymbols11assignArrayERPNS_13UnicodeStringERiPKS1_i(ptr noundef nonnull align 8 dereferenceable(8) %160, ptr noundef nonnull align 4 dereferenceable(4) %161, ptr noundef %164, i32 noundef %167)
  %168 = getelementptr inbounds nuw %"class.icu_77::DateFormatSymbols", ptr %7, i32 0, i32 39
  %169 = load ptr, ptr %4, align 8, !tbaa !31
  %170 = getelementptr inbounds nuw %"class.icu_77::DateFormatSymbols", ptr %169, i32 0, i32 39
  %171 = call noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7713UnicodeString12fastCopyFromERKS0_(ptr noundef nonnull align 8 dereferenceable(64) %168, ptr noundef nonnull align 8 dereferenceable(64) %170)
  %172 = getelementptr inbounds nuw %"class.icu_77::DateFormatSymbols", ptr %7, i32 0, i32 40
  %173 = getelementptr inbounds nuw %"class.icu_77::DateFormatSymbols", ptr %7, i32 0, i32 41
  %174 = load ptr, ptr %4, align 8, !tbaa !31
  %175 = getelementptr inbounds nuw %"class.icu_77::DateFormatSymbols", ptr %174, i32 0, i32 40
  %176 = load ptr, ptr %175, align 8, !tbaa !90
  %177 = load ptr, ptr %4, align 8, !tbaa !31
  %178 = getelementptr inbounds nuw %"class.icu_77::DateFormatSymbols", ptr %177, i32 0, i32 41
  %179 = load i32, ptr %178, align 8, !tbaa !91
  call void @_ZN6icu_7717DateFormatSymbols11assignArrayERPNS_13UnicodeStringERiPKS1_i(ptr noundef nonnull align 8 dereferenceable(8) %172, ptr noundef nonnull align 4 dereferenceable(4) %173, ptr noundef %176, i32 noundef %179)
  %180 = getelementptr inbounds nuw %"class.icu_77::DateFormatSymbols", ptr %7, i32 0, i32 42
  %181 = getelementptr inbounds nuw %"class.icu_77::DateFormatSymbols", ptr %7, i32 0, i32 43
  %182 = load ptr, ptr %4, align 8, !tbaa !31
  %183 = getelementptr inbounds nuw %"class.icu_77::DateFormatSymbols", ptr %182, i32 0, i32 42
  %184 = load ptr, ptr %183, align 8, !tbaa !92
  %185 = load ptr, ptr %4, align 8, !tbaa !31
  %186 = getelementptr inbounds nuw %"class.icu_77::DateFormatSymbols", ptr %185, i32 0, i32 43
  %187 = load i32, ptr %186, align 8, !tbaa !93
  call void @_ZN6icu_7717DateFormatSymbols11assignArrayERPNS_13UnicodeStringERiPKS1_i(ptr noundef nonnull align 8 dereferenceable(8) %180, ptr noundef nonnull align 4 dereferenceable(4) %181, ptr noundef %184, i32 noundef %187)
  %188 = getelementptr inbounds nuw %"class.icu_77::DateFormatSymbols", ptr %7, i32 0, i32 44
  %189 = getelementptr inbounds nuw %"class.icu_77::DateFormatSymbols", ptr %7, i32 0, i32 45
  %190 = load ptr, ptr %4, align 8, !tbaa !31
  %191 = getelementptr inbounds nuw %"class.icu_77::DateFormatSymbols", ptr %190, i32 0, i32 44
  %192 = load ptr, ptr %191, align 8, !tbaa !94
  %193 = load ptr, ptr %4, align 8, !tbaa !31
  %194 = getelementptr inbounds nuw %"class.icu_77::DateFormatSymbols", ptr %193, i32 0, i32 45
  %195 = load i32, ptr %194, align 8, !tbaa !95
  call void @_ZN6icu_7717DateFormatSymbols11assignArrayERPNS_13UnicodeStringERiPKS1_i(ptr noundef nonnull align 8 dereferenceable(8) %188, ptr noundef nonnull align 4 dereferenceable(4) %189, ptr noundef %192, i32 noundef %195)
  %196 = getelementptr inbounds nuw %"class.icu_77::DateFormatSymbols", ptr %7, i32 0, i32 46
  %197 = getelementptr inbounds nuw %"class.icu_77::DateFormatSymbols", ptr %7, i32 0, i32 47
  %198 = load ptr, ptr %4, align 8, !tbaa !31
  %199 = getelementptr inbounds nuw %"class.icu_77::DateFormatSymbols", ptr %198, i32 0, i32 46
  %200 = load ptr, ptr %199, align 8, !tbaa !96
  %201 = load ptr, ptr %4, align 8, !tbaa !31
  %202 = getelementptr inbounds nuw %"class.icu_77::DateFormatSymbols", ptr %201, i32 0, i32 47
  %203 = load i32, ptr %202, align 8, !tbaa !97
  call void @_ZN6icu_7717DateFormatSymbols11assignArrayERPNS_13UnicodeStringERiPKS1_i(ptr noundef nonnull align 8 dereferenceable(8) %196, ptr noundef nonnull align 4 dereferenceable(4) %197, ptr noundef %200, i32 noundef %203)
  %204 = getelementptr inbounds nuw %"class.icu_77::DateFormatSymbols", ptr %7, i32 0, i32 48
  %205 = getelementptr inbounds nuw %"class.icu_77::DateFormatSymbols", ptr %7, i32 0, i32 49
  %206 = load ptr, ptr %4, align 8, !tbaa !31
  %207 = getelementptr inbounds nuw %"class.icu_77::DateFormatSymbols", ptr %206, i32 0, i32 48
  %208 = load ptr, ptr %207, align 8, !tbaa !98
  %209 = load ptr, ptr %4, align 8, !tbaa !31
  %210 = getelementptr inbounds nuw %"class.icu_77::DateFormatSymbols", ptr %209, i32 0, i32 49
  %211 = load i32, ptr %210, align 8, !tbaa !99
  call void @_ZN6icu_7717DateFormatSymbols11assignArrayERPNS_13UnicodeStringERiPKS1_i(ptr noundef nonnull align 8 dereferenceable(8) %204, ptr noundef nonnull align 4 dereferenceable(4) %205, ptr noundef %208, i32 noundef %211)
  %212 = getelementptr inbounds nuw %"class.icu_77::DateFormatSymbols", ptr %7, i32 0, i32 50
  %213 = getelementptr inbounds nuw %"class.icu_77::DateFormatSymbols", ptr %7, i32 0, i32 51
  %214 = load ptr, ptr %4, align 8, !tbaa !31
  %215 = getelementptr inbounds nuw %"class.icu_77::DateFormatSymbols", ptr %214, i32 0, i32 50
  %216 = load ptr, ptr %215, align 8, !tbaa !100
  %217 = load ptr, ptr %4, align 8, !tbaa !31
  %218 = getelementptr inbounds nuw %"class.icu_77::DateFormatSymbols", ptr %217, i32 0, i32 51
  %219 = load i32, ptr %218, align 8, !tbaa !101
  call void @_ZN6icu_7717DateFormatSymbols11assignArrayERPNS_13UnicodeStringERiPKS1_i(ptr noundef nonnull align 8 dereferenceable(8) %212, ptr noundef nonnull align 4 dereferenceable(4) %213, ptr noundef %216, i32 noundef %219)
  %220 = getelementptr inbounds nuw %"class.icu_77::DateFormatSymbols", ptr %7, i32 0, i32 67
  %221 = getelementptr inbounds nuw %"class.icu_77::DateFormatSymbols", ptr %7, i32 0, i32 68
  %222 = load ptr, ptr %4, align 8, !tbaa !31
  %223 = getelementptr inbounds nuw %"class.icu_77::DateFormatSymbols", ptr %222, i32 0, i32 67
  %224 = load ptr, ptr %223, align 8, !tbaa !114
  %225 = load ptr, ptr %4, align 8, !tbaa !31
  %226 = getelementptr inbounds nuw %"class.icu_77::DateFormatSymbols", ptr %225, i32 0, i32 68
  %227 = load i32, ptr %226, align 8, !tbaa !115
  call void @_ZN6icu_7717DateFormatSymbols11assignArrayERPNS_13UnicodeStringERiPKS1_i(ptr noundef nonnull align 8 dereferenceable(8) %220, ptr noundef nonnull align 4 dereferenceable(4) %221, ptr noundef %224, i32 noundef %227)
  %228 = getelementptr inbounds nuw %"class.icu_77::DateFormatSymbols", ptr %7, i32 0, i32 69
  %229 = getelementptr inbounds nuw %"class.icu_77::DateFormatSymbols", ptr %7, i32 0, i32 70
  %230 = load ptr, ptr %4, align 8, !tbaa !31
  %231 = getelementptr inbounds nuw %"class.icu_77::DateFormatSymbols", ptr %230, i32 0, i32 69
  %232 = load ptr, ptr %231, align 8, !tbaa !116
  %233 = load ptr, ptr %4, align 8, !tbaa !31
  %234 = getelementptr inbounds nuw %"class.icu_77::DateFormatSymbols", ptr %233, i32 0, i32 70
  %235 = load i32, ptr %234, align 8, !tbaa !117
  call void @_ZN6icu_7717DateFormatSymbols11assignArrayERPNS_13UnicodeStringERiPKS1_i(ptr noundef nonnull align 8 dereferenceable(8) %228, ptr noundef nonnull align 4 dereferenceable(4) %229, ptr noundef %232, i32 noundef %235)
  %236 = getelementptr inbounds nuw %"class.icu_77::DateFormatSymbols", ptr %7, i32 0, i32 65
  %237 = getelementptr inbounds nuw %"class.icu_77::DateFormatSymbols", ptr %7, i32 0, i32 66
  %238 = load ptr, ptr %4, align 8, !tbaa !31
  %239 = getelementptr inbounds nuw %"class.icu_77::DateFormatSymbols", ptr %238, i32 0, i32 65
  %240 = load ptr, ptr %239, align 8, !tbaa !112
  %241 = load ptr, ptr %4, align 8, !tbaa !31
  %242 = getelementptr inbounds nuw %"class.icu_77::DateFormatSymbols", ptr %241, i32 0, i32 66
  %243 = load i32, ptr %242, align 8, !tbaa !113
  call void @_ZN6icu_7717DateFormatSymbols11assignArrayERPNS_13UnicodeStringERiPKS1_i(ptr noundef nonnull align 8 dereferenceable(8) %236, ptr noundef nonnull align 4 dereferenceable(4) %237, ptr noundef %240, i32 noundef %243)
  %244 = getelementptr inbounds nuw %"class.icu_77::DateFormatSymbols", ptr %7, i32 0, i32 73
  %245 = getelementptr inbounds nuw %"class.icu_77::DateFormatSymbols", ptr %7, i32 0, i32 74
  %246 = load ptr, ptr %4, align 8, !tbaa !31
  %247 = getelementptr inbounds nuw %"class.icu_77::DateFormatSymbols", ptr %246, i32 0, i32 73
  %248 = load ptr, ptr %247, align 8, !tbaa !120
  %249 = load ptr, ptr %4, align 8, !tbaa !31
  %250 = getelementptr inbounds nuw %"class.icu_77::DateFormatSymbols", ptr %249, i32 0, i32 74
  %251 = load i32, ptr %250, align 8, !tbaa !121
  call void @_ZN6icu_7717DateFormatSymbols11assignArrayERPNS_13UnicodeStringERiPKS1_i(ptr noundef nonnull align 8 dereferenceable(8) %244, ptr noundef nonnull align 4 dereferenceable(4) %245, ptr noundef %248, i32 noundef %251)
  %252 = getelementptr inbounds nuw %"class.icu_77::DateFormatSymbols", ptr %7, i32 0, i32 75
  %253 = getelementptr inbounds nuw %"class.icu_77::DateFormatSymbols", ptr %7, i32 0, i32 76
  %254 = load ptr, ptr %4, align 8, !tbaa !31
  %255 = getelementptr inbounds nuw %"class.icu_77::DateFormatSymbols", ptr %254, i32 0, i32 75
  %256 = load ptr, ptr %255, align 8, !tbaa !122
  %257 = load ptr, ptr %4, align 8, !tbaa !31
  %258 = getelementptr inbounds nuw %"class.icu_77::DateFormatSymbols", ptr %257, i32 0, i32 76
  %259 = load i32, ptr %258, align 8, !tbaa !123
  call void @_ZN6icu_7717DateFormatSymbols11assignArrayERPNS_13UnicodeStringERiPKS1_i(ptr noundef nonnull align 8 dereferenceable(8) %252, ptr noundef nonnull align 4 dereferenceable(4) %253, ptr noundef %256, i32 noundef %259)
  %260 = getelementptr inbounds nuw %"class.icu_77::DateFormatSymbols", ptr %7, i32 0, i32 71
  %261 = getelementptr inbounds nuw %"class.icu_77::DateFormatSymbols", ptr %7, i32 0, i32 72
  %262 = load ptr, ptr %4, align 8, !tbaa !31
  %263 = getelementptr inbounds nuw %"class.icu_77::DateFormatSymbols", ptr %262, i32 0, i32 71
  %264 = load ptr, ptr %263, align 8, !tbaa !118
  %265 = load ptr, ptr %4, align 8, !tbaa !31
  %266 = getelementptr inbounds nuw %"class.icu_77::DateFormatSymbols", ptr %265, i32 0, i32 72
  %267 = load i32, ptr %266, align 8, !tbaa !119
  call void @_ZN6icu_7717DateFormatSymbols11assignArrayERPNS_13UnicodeStringERiPKS1_i(ptr noundef nonnull align 8 dereferenceable(8) %260, ptr noundef nonnull align 4 dereferenceable(4) %261, ptr noundef %264, i32 noundef %267)
  %268 = load ptr, ptr %4, align 8, !tbaa !31
  %269 = getelementptr inbounds nuw %"class.icu_77::DateFormatSymbols", ptr %268, i32 0, i32 52
  %270 = load ptr, ptr %269, align 8, !tbaa !102
  %271 = icmp ne ptr %270, null
  br i1 %271, label %272, label %281

272:                                              ; preds = %2
  %273 = getelementptr inbounds nuw %"class.icu_77::DateFormatSymbols", ptr %7, i32 0, i32 52
  %274 = getelementptr inbounds nuw %"class.icu_77::DateFormatSymbols", ptr %7, i32 0, i32 53
  %275 = load ptr, ptr %4, align 8, !tbaa !31
  %276 = getelementptr inbounds nuw %"class.icu_77::DateFormatSymbols", ptr %275, i32 0, i32 52
  %277 = load ptr, ptr %276, align 8, !tbaa !102
  %278 = load ptr, ptr %4, align 8, !tbaa !31
  %279 = getelementptr inbounds nuw %"class.icu_77::DateFormatSymbols", ptr %278, i32 0, i32 53
  %280 = load i32, ptr %279, align 8, !tbaa !103
  call void @_ZN6icu_7717DateFormatSymbols11assignArrayERPNS_13UnicodeStringERiPKS1_i(ptr noundef nonnull align 8 dereferenceable(8) %273, ptr noundef nonnull align 4 dereferenceable(4) %274, ptr noundef %277, i32 noundef %280)
  br label %284

281:                                              ; preds = %2
  %282 = getelementptr inbounds nuw %"class.icu_77::DateFormatSymbols", ptr %7, i32 0, i32 52
  store ptr null, ptr %282, align 8, !tbaa !102
  %283 = getelementptr inbounds nuw %"class.icu_77::DateFormatSymbols", ptr %7, i32 0, i32 53
  store i32 0, ptr %283, align 8, !tbaa !103
  br label %284

284:                                              ; preds = %281, %272
  %285 = load ptr, ptr %4, align 8, !tbaa !31
  %286 = getelementptr inbounds nuw %"class.icu_77::DateFormatSymbols", ptr %285, i32 0, i32 54
  %287 = load ptr, ptr %286, align 8, !tbaa !104
  %288 = icmp ne ptr %287, null
  br i1 %288, label %289, label %298

289:                                              ; preds = %284
  %290 = getelementptr inbounds nuw %"class.icu_77::DateFormatSymbols", ptr %7, i32 0, i32 54
  %291 = getelementptr inbounds nuw %"class.icu_77::DateFormatSymbols", ptr %7, i32 0, i32 55
  %292 = load ptr, ptr %4, align 8, !tbaa !31
  %293 = getelementptr inbounds nuw %"class.icu_77::DateFormatSymbols", ptr %292, i32 0, i32 54
  %294 = load ptr, ptr %293, align 8, !tbaa !104
  %295 = load ptr, ptr %4, align 8, !tbaa !31
  %296 = getelementptr inbounds nuw %"class.icu_77::DateFormatSymbols", ptr %295, i32 0, i32 55
  %297 = load i32, ptr %296, align 8, !tbaa !105
  call void @_ZN6icu_7717DateFormatSymbols11assignArrayERPNS_13UnicodeStringERiPKS1_i(ptr noundef nonnull align 8 dereferenceable(8) %290, ptr noundef nonnull align 4 dereferenceable(4) %291, ptr noundef %294, i32 noundef %297)
  br label %301

298:                                              ; preds = %284
  %299 = getelementptr inbounds nuw %"class.icu_77::DateFormatSymbols", ptr %7, i32 0, i32 54
  store ptr null, ptr %299, align 8, !tbaa !104
  %300 = getelementptr inbounds nuw %"class.icu_77::DateFormatSymbols", ptr %7, i32 0, i32 55
  store i32 0, ptr %300, align 8, !tbaa !105
  br label %301

301:                                              ; preds = %298, %289
  %302 = load ptr, ptr %4, align 8, !tbaa !31
  %303 = getelementptr inbounds nuw %"class.icu_77::DateFormatSymbols", ptr %302, i32 0, i32 56
  %304 = load ptr, ptr %303, align 8, !tbaa !106
  %305 = icmp ne ptr %304, null
  br i1 %305, label %306, label %315

306:                                              ; preds = %301
  %307 = getelementptr inbounds nuw %"class.icu_77::DateFormatSymbols", ptr %7, i32 0, i32 56
  %308 = getelementptr inbounds nuw %"class.icu_77::DateFormatSymbols", ptr %7, i32 0, i32 57
  %309 = load ptr, ptr %4, align 8, !tbaa !31
  %310 = getelementptr inbounds nuw %"class.icu_77::DateFormatSymbols", ptr %309, i32 0, i32 56
  %311 = load ptr, ptr %310, align 8, !tbaa !106
  %312 = load ptr, ptr %4, align 8, !tbaa !31
  %313 = getelementptr inbounds nuw %"class.icu_77::DateFormatSymbols", ptr %312, i32 0, i32 57
  %314 = load i32, ptr %313, align 8, !tbaa !107
  call void @_ZN6icu_7717DateFormatSymbols11assignArrayERPNS_13UnicodeStringERiPKS1_i(ptr noundef nonnull align 8 dereferenceable(8) %307, ptr noundef nonnull align 4 dereferenceable(4) %308, ptr noundef %311, i32 noundef %314)
  br label %318

315:                                              ; preds = %301
  %316 = getelementptr inbounds nuw %"class.icu_77::DateFormatSymbols", ptr %7, i32 0, i32 56
  store ptr null, ptr %316, align 8, !tbaa !106
  %317 = getelementptr inbounds nuw %"class.icu_77::DateFormatSymbols", ptr %7, i32 0, i32 57
  store i32 0, ptr %317, align 8, !tbaa !107
  br label %318

318:                                              ; preds = %315, %306
  %319 = load ptr, ptr %4, align 8, !tbaa !31
  %320 = getelementptr inbounds nuw %"class.icu_77::DateFormatSymbols", ptr %319, i32 0, i32 58
  %321 = load ptr, ptr %320, align 8, !tbaa !110
  %322 = icmp ne ptr %321, null
  br i1 %322, label %323, label %335

323:                                              ; preds = %318
  %324 = load ptr, ptr %4, align 8, !tbaa !31
  %325 = getelementptr inbounds nuw %"class.icu_77::DateFormatSymbols", ptr %324, i32 0, i32 61
  %326 = load i32, ptr %325, align 4, !tbaa !109
  %327 = getelementptr inbounds nuw %"class.icu_77::DateFormatSymbols", ptr %7, i32 0, i32 61
  store i32 %326, ptr %327, align 4, !tbaa !109
  %328 = load ptr, ptr %4, align 8, !tbaa !31
  %329 = getelementptr inbounds nuw %"class.icu_77::DateFormatSymbols", ptr %328, i32 0, i32 60
  %330 = load i32, ptr %329, align 8, !tbaa !108
  %331 = getelementptr inbounds nuw %"class.icu_77::DateFormatSymbols", ptr %7, i32 0, i32 60
  store i32 %330, ptr %331, align 8, !tbaa !108
  %332 = load ptr, ptr %4, align 8, !tbaa !31
  %333 = getelementptr inbounds nuw %"class.icu_77::DateFormatSymbols", ptr %332, i32 0, i32 58
  %334 = load ptr, ptr %333, align 8, !tbaa !110
  call void @_ZN6icu_7717DateFormatSymbols17createZoneStringsEPKPKNS_13UnicodeStringE(ptr noundef nonnull align 8 dereferenceable(976) %7, ptr noundef %334)
  br label %339

335:                                              ; preds = %318
  %336 = getelementptr inbounds nuw %"class.icu_77::DateFormatSymbols", ptr %7, i32 0, i32 58
  store ptr null, ptr %336, align 8, !tbaa !110
  %337 = getelementptr inbounds nuw %"class.icu_77::DateFormatSymbols", ptr %7, i32 0, i32 61
  store i32 0, ptr %337, align 4, !tbaa !109
  %338 = getelementptr inbounds nuw %"class.icu_77::DateFormatSymbols", ptr %7, i32 0, i32 60
  store i32 0, ptr %338, align 8, !tbaa !108
  br label %339

339:                                              ; preds = %335, %323
  %340 = load ptr, ptr %4, align 8, !tbaa !31
  %341 = getelementptr inbounds nuw %"class.icu_77::DateFormatSymbols", ptr %340, i32 0, i32 62
  %342 = getelementptr inbounds nuw %"class.icu_77::DateFormatSymbols", ptr %7, i32 0, i32 62
  %343 = call noundef nonnull align 8 dereferenceable(217) ptr @_ZN6icu_776LocaleaSERKS0_(ptr noundef nonnull align 8 dereferenceable(217) %342, ptr noundef nonnull align 8 dereferenceable(217) %341)
  %344 = getelementptr inbounds nuw %"class.icu_77::DateFormatSymbols", ptr %7, i32 0, i32 59
  store ptr null, ptr %344, align 8, !tbaa !111
  %345 = getelementptr inbounds nuw %"class.icu_77::DateFormatSymbols", ptr %7, i32 0, i32 63
  %346 = load ptr, ptr %4, align 8, !tbaa !31
  %347 = getelementptr inbounds nuw %"class.icu_77::DateFormatSymbols", ptr %346, i32 0, i32 63
  %348 = call noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7713UnicodeString12fastCopyFromERKS0_(ptr noundef nonnull align 8 dereferenceable(64) %345, ptr noundef nonnull align 8 dereferenceable(64) %347)
  br label %349

349:                                              ; preds = %339
  %350 = getelementptr inbounds nuw %"class.icu_77::DateFormatSymbols", ptr %7, i32 0, i32 64
  %351 = getelementptr inbounds [14 x [2 x i8]], ptr %350, i64 0, i64 0
  %352 = load ptr, ptr %4, align 8, !tbaa !31
  %353 = getelementptr inbounds nuw %"class.icu_77::DateFormatSymbols", ptr %352, i32 0, i32 64
  %354 = getelementptr inbounds [14 x [2 x i8]], ptr %353, i64 0, i64 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %351, ptr align 8 %354, i64 28, i1 false)
  br label %355

355:                                              ; preds = %349
  br label %356

356:                                              ; preds = %355
  call void @llvm.lifetime.end.p0(i64 16, ptr %6) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #14
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN6icu_7717DateFormatSymbols11assignArrayERPNS_13UnicodeStringERiPKS1_i(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 4 dereferenceable(4) %1, ptr noundef %2, i32 noundef %3) #1 align 2 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !133
  store ptr %1, ptr %6, align 8, !tbaa !20
  store ptr %2, ptr %7, align 8, !tbaa !50
  store i32 %3, ptr %8, align 4, !tbaa !14
  %10 = load ptr, ptr %7, align 8, !tbaa !50
  %11 = icmp eq ptr %10, null
  br i1 %11, label %12, label %15

12:                                               ; preds = %4
  %13 = load ptr, ptr %6, align 8, !tbaa !20
  store i32 0, ptr %13, align 4, !tbaa !14
  %14 = load ptr, ptr %5, align 8, !tbaa !133
  store ptr null, ptr %14, align 8, !tbaa !50
  br label %45

15:                                               ; preds = %4
  %16 = load i32, ptr %8, align 4, !tbaa !14
  %17 = load ptr, ptr %6, align 8, !tbaa !20
  store i32 %16, ptr %17, align 4, !tbaa !14
  %18 = load i32, ptr %8, align 4, !tbaa !14
  %19 = sext i32 %18 to i64
  %20 = call noundef ptr @_ZN6icu_77L21newUnicodeStringArrayEm(i64 noundef %19)
  %21 = load ptr, ptr %5, align 8, !tbaa !133
  store ptr %20, ptr %21, align 8, !tbaa !50
  %22 = load ptr, ptr %5, align 8, !tbaa !133
  %23 = load ptr, ptr %22, align 8, !tbaa !50
  %24 = icmp ne ptr %23, null
  br i1 %24, label %25, label %45

25:                                               ; preds = %15
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #14
  store i32 0, ptr %9, align 4, !tbaa !14
  br label %26

26:                                               ; preds = %41, %25
  %27 = load i32, ptr %9, align 4, !tbaa !14
  %28 = load i32, ptr %8, align 4, !tbaa !14
  %29 = icmp slt i32 %27, %28
  br i1 %29, label %30, label %44

30:                                               ; preds = %26
  %31 = load ptr, ptr %5, align 8, !tbaa !133
  %32 = load ptr, ptr %31, align 8, !tbaa !50
  %33 = load i32, ptr %9, align 4, !tbaa !14
  %34 = sext i32 %33 to i64
  %35 = getelementptr inbounds %"class.icu_77::UnicodeString", ptr %32, i64 %34
  %36 = load ptr, ptr %7, align 8, !tbaa !50
  %37 = load i32, ptr %9, align 4, !tbaa !14
  %38 = sext i32 %37 to i64
  %39 = getelementptr inbounds %"class.icu_77::UnicodeString", ptr %36, i64 %38
  %40 = call noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7713UnicodeString12fastCopyFromERKS0_(ptr noundef nonnull align 8 dereferenceable(64) %35, ptr noundef nonnull align 8 dereferenceable(64) %39)
  br label %41

41:                                               ; preds = %30
  %42 = load i32, ptr %9, align 4, !tbaa !14
  %43 = add nsw i32 %42, 1
  store i32 %43, ptr %9, align 4, !tbaa !14
  br label %26, !llvm.loop !134

44:                                               ; preds = %26
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #14
  br label %45

45:                                               ; preds = %12, %44, %15
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define internal noundef ptr @_ZN6icu_77L21newUnicodeStringArrayEm(i64 noundef %0) #3 personality ptr @__gxx_personality_v0 {
  %2 = alloca i64, align 8
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = alloca i1, align 1
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i1, align 1
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  store i64 %0, ptr %2, align 8, !tbaa !18
  %11 = load i64, ptr %2, align 8, !tbaa !18
  %12 = icmp ne i64 %11, 0
  br i1 %12, label %13, label %15

13:                                               ; preds = %1
  %14 = load i64, ptr %2, align 8, !tbaa !18
  br label %16

15:                                               ; preds = %1
  br label %16

16:                                               ; preds = %15, %13
  %17 = phi i64 [ %14, %13 ], [ 1, %15 ]
  %18 = call { i64, i1 } @llvm.umul.with.overflow.i64(i64 %17, i64 64)
  %19 = extractvalue { i64, i1 } %18, 1
  %20 = extractvalue { i64, i1 } %18, 0
  %21 = call { i64, i1 } @llvm.uadd.with.overflow.i64(i64 %20, i64 8)
  %22 = extractvalue { i64, i1 } %21, 1
  %23 = or i1 %19, %22
  %24 = extractvalue { i64, i1 } %21, 0
  %25 = select i1 %23, i64 -1, i64 %24
  %26 = call noundef ptr @_ZN6icu_777UMemorynaEm(i64 noundef %25) #14
  %27 = icmp eq ptr %26, null
  store i1 false, ptr %5, align 1
  store i1 false, ptr %8, align 1
  br i1 %27, label %39, label %28

28:                                               ; preds = %16
  store ptr %26, ptr %3, align 8
  store i64 %25, ptr %4, align 8
  store i1 true, ptr %5, align 1
  store i64 %17, ptr %26, align 8
  %29 = getelementptr inbounds i8, ptr %26, i64 8
  %30 = icmp eq i64 %17, 0
  br i1 %30, label %38, label %31

31:                                               ; preds = %28
  %32 = getelementptr inbounds %"class.icu_77::UnicodeString", ptr %29, i64 %17
  br label %33

33:                                               ; preds = %35, %31
  %34 = phi ptr [ %29, %31 ], [ %36, %35 ]
  store ptr %29, ptr %6, align 8
  store ptr %34, ptr %7, align 8
  store i1 true, ptr %8, align 1
  invoke void @_ZN6icu_7713UnicodeStringC2Ev(ptr noundef nonnull align 8 dereferenceable(64) %34)
          to label %35 unwind label %41

35:                                               ; preds = %33
  %36 = getelementptr inbounds %"class.icu_77::UnicodeString", ptr %34, i64 1
  %37 = icmp eq ptr %36, %32
  br i1 %37, label %38, label %33

38:                                               ; preds = %28, %35
  br label %39

39:                                               ; preds = %38, %16
  %40 = phi ptr [ %29, %38 ], [ null, %16 ]
  ret ptr %40

41:                                               ; preds = %33
  %42 = landingpad { ptr, i32 }
          cleanup
  %43 = extractvalue { ptr, i32 } %42, 0
  store ptr %43, ptr %9, align 8
  %44 = extractvalue { ptr, i32 } %42, 1
  store i32 %44, ptr %10, align 4
  %45 = load i1, ptr %8, align 1
  br i1 %45, label %46, label %55

46:                                               ; preds = %41
  %47 = load ptr, ptr %6, align 8
  %48 = load ptr, ptr %7, align 8
  %49 = icmp eq ptr %47, %48
  br i1 %49, label %54, label %50

50:                                               ; preds = %50, %46
  %51 = phi ptr [ %48, %46 ], [ %52, %50 ]
  %52 = getelementptr inbounds %"class.icu_77::UnicodeString", ptr %51, i64 -1
  call void @_ZN6icu_7713UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %52) #14
  %53 = icmp eq ptr %52, %47
  br i1 %53, label %54, label %50

54:                                               ; preds = %50, %46
  br label %55

55:                                               ; preds = %54, %41
  %56 = load i1, ptr %5, align 1
  br i1 %56, label %57, label %59

57:                                               ; preds = %55
  %58 = load ptr, ptr %3, align 8
  call void @_ZN6icu_777UMemorydaEPv(ptr noundef %58) #14
  br label %59

59:                                               ; preds = %57, %55
  br label %60

60:                                               ; preds = %59
  %61 = load ptr, ptr %9, align 8
  %62 = load i32, ptr %10, align 4
  %63 = insertvalue { ptr, i32 } poison, ptr %61, 0
  %64 = insertvalue { ptr, i32 } %63, i32 %62, 1
  resume { ptr, i32 } %64
}

declare noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7713UnicodeString12fastCopyFromERKS0_(ptr noundef nonnull align 8 dereferenceable(64), ptr noundef nonnull align 8 dereferenceable(64)) #8

; Function Attrs: mustprogress uwtable
define void @_ZN6icu_7717DateFormatSymbols17createZoneStringsEPKPKNS_13UnicodeStringE(ptr noundef nonnull align 8 dereferenceable(976) %0, ptr noundef %1) #1 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i8, align 1
  %8 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !31
  store ptr %1, ptr %4, align 8, !tbaa !133
  %9 = load ptr, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #14
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #14
  call void @llvm.lifetime.start.p0(i64 1, ptr %7) #14
  store i8 0, ptr %7, align 1, !tbaa !51
  %10 = getelementptr inbounds nuw %"class.icu_77::DateFormatSymbols", ptr %9, i32 0, i32 60
  %11 = load i32, ptr %10, align 8, !tbaa !108
  %12 = sext i32 %11 to i64
  %13 = mul i64 %12, 8
  %14 = call noalias ptr @uprv_malloc_77(i64 noundef %13) #15
  %15 = getelementptr inbounds nuw %"class.icu_77::DateFormatSymbols", ptr %9, i32 0, i32 58
  store ptr %14, ptr %15, align 8, !tbaa !110
  %16 = getelementptr inbounds nuw %"class.icu_77::DateFormatSymbols", ptr %9, i32 0, i32 58
  %17 = load ptr, ptr %16, align 8, !tbaa !110
  %18 = icmp ne ptr %17, null
  br i1 %18, label %19, label %76

19:                                               ; preds = %2
  store i32 0, ptr %5, align 4, !tbaa !14
  br label %20

20:                                               ; preds = %72, %19
  %21 = load i32, ptr %5, align 4, !tbaa !14
  %22 = getelementptr inbounds nuw %"class.icu_77::DateFormatSymbols", ptr %9, i32 0, i32 60
  %23 = load i32, ptr %22, align 8, !tbaa !108
  %24 = icmp slt i32 %21, %23
  br i1 %24, label %25, label %75

25:                                               ; preds = %20
  %26 = getelementptr inbounds nuw %"class.icu_77::DateFormatSymbols", ptr %9, i32 0, i32 61
  %27 = load i32, ptr %26, align 4, !tbaa !109
  %28 = sext i32 %27 to i64
  %29 = call noundef ptr @_ZN6icu_77L21newUnicodeStringArrayEm(i64 noundef %28)
  %30 = getelementptr inbounds nuw %"class.icu_77::DateFormatSymbols", ptr %9, i32 0, i32 58
  %31 = load ptr, ptr %30, align 8, !tbaa !110
  %32 = load i32, ptr %5, align 4, !tbaa !14
  %33 = sext i32 %32 to i64
  %34 = getelementptr inbounds ptr, ptr %31, i64 %33
  store ptr %29, ptr %34, align 8, !tbaa !50
  %35 = getelementptr inbounds nuw %"class.icu_77::DateFormatSymbols", ptr %9, i32 0, i32 58
  %36 = load ptr, ptr %35, align 8, !tbaa !110
  %37 = load i32, ptr %5, align 4, !tbaa !14
  %38 = sext i32 %37 to i64
  %39 = getelementptr inbounds ptr, ptr %36, i64 %38
  %40 = load ptr, ptr %39, align 8, !tbaa !50
  %41 = icmp eq ptr %40, null
  br i1 %41, label %42, label %43

42:                                               ; preds = %25
  store i8 1, ptr %7, align 1, !tbaa !51
  br label %75

43:                                               ; preds = %25
  store i32 0, ptr %6, align 4, !tbaa !14
  br label %44

44:                                               ; preds = %68, %43
  %45 = load i32, ptr %6, align 4, !tbaa !14
  %46 = getelementptr inbounds nuw %"class.icu_77::DateFormatSymbols", ptr %9, i32 0, i32 61
  %47 = load i32, ptr %46, align 4, !tbaa !109
  %48 = icmp slt i32 %45, %47
  br i1 %48, label %49, label %71

49:                                               ; preds = %44
  %50 = getelementptr inbounds nuw %"class.icu_77::DateFormatSymbols", ptr %9, i32 0, i32 58
  %51 = load ptr, ptr %50, align 8, !tbaa !110
  %52 = load i32, ptr %5, align 4, !tbaa !14
  %53 = sext i32 %52 to i64
  %54 = getelementptr inbounds ptr, ptr %51, i64 %53
  %55 = load ptr, ptr %54, align 8, !tbaa !50
  %56 = load i32, ptr %6, align 4, !tbaa !14
  %57 = sext i32 %56 to i64
  %58 = getelementptr inbounds %"class.icu_77::UnicodeString", ptr %55, i64 %57
  %59 = load ptr, ptr %4, align 8, !tbaa !133
  %60 = load i32, ptr %5, align 4, !tbaa !14
  %61 = sext i32 %60 to i64
  %62 = getelementptr inbounds ptr, ptr %59, i64 %61
  %63 = load ptr, ptr %62, align 8, !tbaa !50
  %64 = load i32, ptr %6, align 4, !tbaa !14
  %65 = sext i32 %64 to i64
  %66 = getelementptr inbounds %"class.icu_77::UnicodeString", ptr %63, i64 %65
  %67 = call noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7713UnicodeString12fastCopyFromERKS0_(ptr noundef nonnull align 8 dereferenceable(64) %58, ptr noundef nonnull align 8 dereferenceable(64) %66)
  br label %68

68:                                               ; preds = %49
  %69 = load i32, ptr %6, align 4, !tbaa !14
  %70 = add nsw i32 %69, 1
  store i32 %70, ptr %6, align 4, !tbaa !14
  br label %44, !llvm.loop !135

71:                                               ; preds = %44
  br label %72

72:                                               ; preds = %71
  %73 = load i32, ptr %5, align 4, !tbaa !14
  %74 = add nsw i32 %73, 1
  store i32 %74, ptr %5, align 4, !tbaa !14
  br label %20, !llvm.loop !136

75:                                               ; preds = %42, %20
  br label %76

76:                                               ; preds = %75, %2
  %77 = load i8, ptr %7, align 1, !tbaa !51
  %78 = icmp ne i8 %77, 0
  br i1 %78, label %79, label %111

79:                                               ; preds = %76
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #14
  %80 = load i32, ptr %5, align 4, !tbaa !14
  store i32 %80, ptr %8, align 4, !tbaa !14
  br label %81

81:                                               ; preds = %104, %79
  %82 = load i32, ptr %8, align 4, !tbaa !14
  %83 = icmp sge i32 %82, 0
  br i1 %83, label %85, label %84

84:                                               ; preds = %81
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #14
  br label %107

85:                                               ; preds = %81
  %86 = getelementptr inbounds nuw %"class.icu_77::DateFormatSymbols", ptr %9, i32 0, i32 58
  %87 = load ptr, ptr %86, align 8, !tbaa !110
  %88 = load i32, ptr %8, align 4, !tbaa !14
  %89 = sext i32 %88 to i64
  %90 = getelementptr inbounds ptr, ptr %87, i64 %89
  %91 = load ptr, ptr %90, align 8, !tbaa !50
  %92 = icmp eq ptr %91, null
  br i1 %92, label %103, label %93

93:                                               ; preds = %85
  %94 = getelementptr inbounds i8, ptr %91, i64 -8
  %95 = load i64, ptr %94, align 8
  %96 = getelementptr inbounds %"class.icu_77::UnicodeString", ptr %91, i64 %95
  %97 = icmp eq ptr %91, %96
  br i1 %97, label %102, label %98

98:                                               ; preds = %98, %93
  %99 = phi ptr [ %96, %93 ], [ %100, %98 ]
  %100 = getelementptr inbounds %"class.icu_77::UnicodeString", ptr %99, i64 -1
  call void @_ZN6icu_7713UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %100) #14
  %101 = icmp eq ptr %100, %91
  br i1 %101, label %102, label %98

102:                                              ; preds = %98, %93
  call void @_ZN6icu_777UMemorydaEPv(ptr noundef %94) #14
  br label %103

103:                                              ; preds = %102, %85
  br label %104

104:                                              ; preds = %103
  %105 = load i32, ptr %8, align 4, !tbaa !14
  %106 = add nsw i32 %105, -1
  store i32 %106, ptr %8, align 4, !tbaa !14
  br label %81, !llvm.loop !137

107:                                              ; preds = %84
  %108 = getelementptr inbounds nuw %"class.icu_77::DateFormatSymbols", ptr %9, i32 0, i32 58
  %109 = load ptr, ptr %108, align 8, !tbaa !110
  call void @uprv_free_77(ptr noundef %109)
  %110 = getelementptr inbounds nuw %"class.icu_77::DateFormatSymbols", ptr %9, i32 0, i32 58
  store ptr null, ptr %110, align 8, !tbaa !110
  br label %111

111:                                              ; preds = %107, %76
  call void @llvm.lifetime.end.p0(i64 1, ptr %7) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #14
  ret void
}

; Function Attrs: nounwind
declare void @_ZN6icu_777UMemorydaEPv(ptr noundef) #9

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN6icu_7711LocaleBasedC2ERPNS_10CharStringES3_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(8) %2) unnamed_addr #2 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !138
  store ptr %1, ptr %5, align 8, !tbaa !140
  store ptr %2, ptr %6, align 8, !tbaa !140
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds nuw %"class.icu_77::LocaleBased", ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %5, align 8, !tbaa !140
  store ptr %9, ptr %8, align 8, !tbaa !140
  %10 = getelementptr inbounds nuw %"class.icu_77::LocaleBased", ptr %7, i32 0, i32 1
  %11 = load ptr, ptr %6, align 8, !tbaa !140
  store ptr %11, ptr %10, align 8, !tbaa !140
  ret void
}

declare void @_ZN6icu_7711LocaleBased12setLocaleIDsEPKNS_10CharStringES3_R10UErrorCode(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef, ptr noundef, ptr noundef nonnull align 4 dereferenceable(4)) #8

declare noundef nonnull align 8 dereferenceable(217) ptr @_ZN6icu_776LocaleaSERKS0_(ptr noundef nonnull align 8 dereferenceable(217), ptr noundef nonnull align 8 dereferenceable(217)) #8

; Function Attrs: mustprogress uwtable
define noundef nonnull align 8 dereferenceable(976) ptr @_ZN6icu_7717DateFormatSymbolsaSERKS0_(ptr noundef nonnull align 8 dereferenceable(976) %0, ptr noundef nonnull align 8 dereferenceable(976) %1) #1 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !31
  store ptr %1, ptr %5, align 8, !tbaa !31
  %6 = load ptr, ptr %4, align 8
  %7 = load ptr, ptr %5, align 8, !tbaa !31
  %8 = icmp eq ptr %6, %7
  br i1 %8, label %9, label %10

9:                                                ; preds = %2
  store ptr %6, ptr %3, align 8
  br label %12

10:                                               ; preds = %2
  call void @_ZN6icu_7717DateFormatSymbols7disposeEv(ptr noundef nonnull align 8 dereferenceable(976) %6)
  %11 = load ptr, ptr %5, align 8, !tbaa !31
  call void @_ZN6icu_7717DateFormatSymbols8copyDataERKS0_(ptr noundef nonnull align 8 dereferenceable(976) %6, ptr noundef nonnull align 8 dereferenceable(976) %11)
  store ptr %6, ptr %3, align 8
  br label %12

12:                                               ; preds = %10, %9
  %13 = load ptr, ptr %3, align 8
  ret ptr %13
}

; Function Attrs: mustprogress uwtable
define void @_ZN6icu_7717DateFormatSymbols7disposeEv(ptr noundef nonnull align 8 dereferenceable(976) %0) #1 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !31
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.icu_77::DateFormatSymbols", ptr %3, i32 0, i32 1
  %5 = load ptr, ptr %4, align 8, !tbaa !52
  %6 = icmp eq ptr %5, null
  br i1 %6, label %17, label %7

7:                                                ; preds = %1
  %8 = getelementptr inbounds i8, ptr %5, i64 -8
  %9 = load i64, ptr %8, align 8
  %10 = getelementptr inbounds %"class.icu_77::UnicodeString", ptr %5, i64 %9
  %11 = icmp eq ptr %5, %10
  br i1 %11, label %16, label %12

12:                                               ; preds = %12, %7
  %13 = phi ptr [ %10, %7 ], [ %14, %12 ]
  %14 = getelementptr inbounds %"class.icu_77::UnicodeString", ptr %13, i64 -1
  call void @_ZN6icu_7713UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %14) #14
  %15 = icmp eq ptr %14, %5
  br i1 %15, label %16, label %12

16:                                               ; preds = %12, %7
  call void @_ZN6icu_777UMemorydaEPv(ptr noundef %8) #14
  br label %17

17:                                               ; preds = %16, %1
  %18 = getelementptr inbounds nuw %"class.icu_77::DateFormatSymbols", ptr %3, i32 0, i32 3
  %19 = load ptr, ptr %18, align 8, !tbaa !54
  %20 = icmp eq ptr %19, null
  br i1 %20, label %31, label %21

21:                                               ; preds = %17
  %22 = getelementptr inbounds i8, ptr %19, i64 -8
  %23 = load i64, ptr %22, align 8
  %24 = getelementptr inbounds %"class.icu_77::UnicodeString", ptr %19, i64 %23
  %25 = icmp eq ptr %19, %24
  br i1 %25, label %30, label %26

26:                                               ; preds = %26, %21
  %27 = phi ptr [ %24, %21 ], [ %28, %26 ]
  %28 = getelementptr inbounds %"class.icu_77::UnicodeString", ptr %27, i64 -1
  call void @_ZN6icu_7713UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %28) #14
  %29 = icmp eq ptr %28, %19
  br i1 %29, label %30, label %26

30:                                               ; preds = %26, %21
  call void @_ZN6icu_777UMemorydaEPv(ptr noundef %22) #14
  br label %31

31:                                               ; preds = %30, %17
  %32 = getelementptr inbounds nuw %"class.icu_77::DateFormatSymbols", ptr %3, i32 0, i32 5
  %33 = load ptr, ptr %32, align 8, !tbaa !56
  %34 = icmp eq ptr %33, null
  br i1 %34, label %45, label %35

35:                                               ; preds = %31
  %36 = getelementptr inbounds i8, ptr %33, i64 -8
  %37 = load i64, ptr %36, align 8
  %38 = getelementptr inbounds %"class.icu_77::UnicodeString", ptr %33, i64 %37
  %39 = icmp eq ptr %33, %38
  br i1 %39, label %44, label %40

40:                                               ; preds = %40, %35
  %41 = phi ptr [ %38, %35 ], [ %42, %40 ]
  %42 = getelementptr inbounds %"class.icu_77::UnicodeString", ptr %41, i64 -1
  call void @_ZN6icu_7713UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %42) #14
  %43 = icmp eq ptr %42, %33
  br i1 %43, label %44, label %40

44:                                               ; preds = %40, %35
  call void @_ZN6icu_777UMemorydaEPv(ptr noundef %36) #14
  br label %45

45:                                               ; preds = %44, %31
  %46 = getelementptr inbounds nuw %"class.icu_77::DateFormatSymbols", ptr %3, i32 0, i32 7
  %47 = load ptr, ptr %46, align 8, !tbaa !58
  %48 = icmp eq ptr %47, null
  br i1 %48, label %59, label %49

49:                                               ; preds = %45
  %50 = getelementptr inbounds i8, ptr %47, i64 -8
  %51 = load i64, ptr %50, align 8
  %52 = getelementptr inbounds %"class.icu_77::UnicodeString", ptr %47, i64 %51
  %53 = icmp eq ptr %47, %52
  br i1 %53, label %58, label %54

54:                                               ; preds = %54, %49
  %55 = phi ptr [ %52, %49 ], [ %56, %54 ]
  %56 = getelementptr inbounds %"class.icu_77::UnicodeString", ptr %55, i64 -1
  call void @_ZN6icu_7713UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %56) #14
  %57 = icmp eq ptr %56, %47
  br i1 %57, label %58, label %54

58:                                               ; preds = %54, %49
  call void @_ZN6icu_777UMemorydaEPv(ptr noundef %50) #14
  br label %59

59:                                               ; preds = %58, %45
  %60 = getelementptr inbounds nuw %"class.icu_77::DateFormatSymbols", ptr %3, i32 0, i32 9
  %61 = load ptr, ptr %60, align 8, !tbaa !60
  %62 = icmp eq ptr %61, null
  br i1 %62, label %73, label %63

63:                                               ; preds = %59
  %64 = getelementptr inbounds i8, ptr %61, i64 -8
  %65 = load i64, ptr %64, align 8
  %66 = getelementptr inbounds %"class.icu_77::UnicodeString", ptr %61, i64 %65
  %67 = icmp eq ptr %61, %66
  br i1 %67, label %72, label %68

68:                                               ; preds = %68, %63
  %69 = phi ptr [ %66, %63 ], [ %70, %68 ]
  %70 = getelementptr inbounds %"class.icu_77::UnicodeString", ptr %69, i64 -1
  call void @_ZN6icu_7713UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %70) #14
  %71 = icmp eq ptr %70, %61
  br i1 %71, label %72, label %68

72:                                               ; preds = %68, %63
  call void @_ZN6icu_777UMemorydaEPv(ptr noundef %64) #14
  br label %73

73:                                               ; preds = %72, %59
  %74 = getelementptr inbounds nuw %"class.icu_77::DateFormatSymbols", ptr %3, i32 0, i32 11
  %75 = load ptr, ptr %74, align 8, !tbaa !62
  %76 = icmp eq ptr %75, null
  br i1 %76, label %87, label %77

77:                                               ; preds = %73
  %78 = getelementptr inbounds i8, ptr %75, i64 -8
  %79 = load i64, ptr %78, align 8
  %80 = getelementptr inbounds %"class.icu_77::UnicodeString", ptr %75, i64 %79
  %81 = icmp eq ptr %75, %80
  br i1 %81, label %86, label %82

82:                                               ; preds = %82, %77
  %83 = phi ptr [ %80, %77 ], [ %84, %82 ]
  %84 = getelementptr inbounds %"class.icu_77::UnicodeString", ptr %83, i64 -1
  call void @_ZN6icu_7713UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %84) #14
  %85 = icmp eq ptr %84, %75
  br i1 %85, label %86, label %82

86:                                               ; preds = %82, %77
  call void @_ZN6icu_777UMemorydaEPv(ptr noundef %78) #14
  br label %87

87:                                               ; preds = %86, %73
  %88 = getelementptr inbounds nuw %"class.icu_77::DateFormatSymbols", ptr %3, i32 0, i32 13
  %89 = load ptr, ptr %88, align 8, !tbaa !64
  %90 = icmp eq ptr %89, null
  br i1 %90, label %101, label %91

91:                                               ; preds = %87
  %92 = getelementptr inbounds i8, ptr %89, i64 -8
  %93 = load i64, ptr %92, align 8
  %94 = getelementptr inbounds %"class.icu_77::UnicodeString", ptr %89, i64 %93
  %95 = icmp eq ptr %89, %94
  br i1 %95, label %100, label %96

96:                                               ; preds = %96, %91
  %97 = phi ptr [ %94, %91 ], [ %98, %96 ]
  %98 = getelementptr inbounds %"class.icu_77::UnicodeString", ptr %97, i64 -1
  call void @_ZN6icu_7713UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %98) #14
  %99 = icmp eq ptr %98, %89
  br i1 %99, label %100, label %96

100:                                              ; preds = %96, %91
  call void @_ZN6icu_777UMemorydaEPv(ptr noundef %92) #14
  br label %101

101:                                              ; preds = %100, %87
  %102 = getelementptr inbounds nuw %"class.icu_77::DateFormatSymbols", ptr %3, i32 0, i32 15
  %103 = load ptr, ptr %102, align 8, !tbaa !66
  %104 = icmp eq ptr %103, null
  br i1 %104, label %115, label %105

105:                                              ; preds = %101
  %106 = getelementptr inbounds i8, ptr %103, i64 -8
  %107 = load i64, ptr %106, align 8
  %108 = getelementptr inbounds %"class.icu_77::UnicodeString", ptr %103, i64 %107
  %109 = icmp eq ptr %103, %108
  br i1 %109, label %114, label %110

110:                                              ; preds = %110, %105
  %111 = phi ptr [ %108, %105 ], [ %112, %110 ]
  %112 = getelementptr inbounds %"class.icu_77::UnicodeString", ptr %111, i64 -1
  call void @_ZN6icu_7713UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %112) #14
  %113 = icmp eq ptr %112, %103
  br i1 %113, label %114, label %110

114:                                              ; preds = %110, %105
  call void @_ZN6icu_777UMemorydaEPv(ptr noundef %106) #14
  br label %115

115:                                              ; preds = %114, %101
  %116 = getelementptr inbounds nuw %"class.icu_77::DateFormatSymbols", ptr %3, i32 0, i32 17
  %117 = load ptr, ptr %116, align 8, !tbaa !68
  %118 = icmp eq ptr %117, null
  br i1 %118, label %129, label %119

119:                                              ; preds = %115
  %120 = getelementptr inbounds i8, ptr %117, i64 -8
  %121 = load i64, ptr %120, align 8
  %122 = getelementptr inbounds %"class.icu_77::UnicodeString", ptr %117, i64 %121
  %123 = icmp eq ptr %117, %122
  br i1 %123, label %128, label %124

124:                                              ; preds = %124, %119
  %125 = phi ptr [ %122, %119 ], [ %126, %124 ]
  %126 = getelementptr inbounds %"class.icu_77::UnicodeString", ptr %125, i64 -1
  call void @_ZN6icu_7713UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %126) #14
  %127 = icmp eq ptr %126, %117
  br i1 %127, label %128, label %124

128:                                              ; preds = %124, %119
  call void @_ZN6icu_777UMemorydaEPv(ptr noundef %120) #14
  br label %129

129:                                              ; preds = %128, %115
  %130 = getelementptr inbounds nuw %"class.icu_77::DateFormatSymbols", ptr %3, i32 0, i32 19
  %131 = load ptr, ptr %130, align 8, !tbaa !70
  %132 = icmp eq ptr %131, null
  br i1 %132, label %143, label %133

133:                                              ; preds = %129
  %134 = getelementptr inbounds i8, ptr %131, i64 -8
  %135 = load i64, ptr %134, align 8
  %136 = getelementptr inbounds %"class.icu_77::UnicodeString", ptr %131, i64 %135
  %137 = icmp eq ptr %131, %136
  br i1 %137, label %142, label %138

138:                                              ; preds = %138, %133
  %139 = phi ptr [ %136, %133 ], [ %140, %138 ]
  %140 = getelementptr inbounds %"class.icu_77::UnicodeString", ptr %139, i64 -1
  call void @_ZN6icu_7713UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %140) #14
  %141 = icmp eq ptr %140, %131
  br i1 %141, label %142, label %138

142:                                              ; preds = %138, %133
  call void @_ZN6icu_777UMemorydaEPv(ptr noundef %134) #14
  br label %143

143:                                              ; preds = %142, %129
  %144 = getelementptr inbounds nuw %"class.icu_77::DateFormatSymbols", ptr %3, i32 0, i32 21
  %145 = load ptr, ptr %144, align 8, !tbaa !72
  %146 = icmp eq ptr %145, null
  br i1 %146, label %157, label %147

147:                                              ; preds = %143
  %148 = getelementptr inbounds i8, ptr %145, i64 -8
  %149 = load i64, ptr %148, align 8
  %150 = getelementptr inbounds %"class.icu_77::UnicodeString", ptr %145, i64 %149
  %151 = icmp eq ptr %145, %150
  br i1 %151, label %156, label %152

152:                                              ; preds = %152, %147
  %153 = phi ptr [ %150, %147 ], [ %154, %152 ]
  %154 = getelementptr inbounds %"class.icu_77::UnicodeString", ptr %153, i64 -1
  call void @_ZN6icu_7713UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %154) #14
  %155 = icmp eq ptr %154, %145
  br i1 %155, label %156, label %152

156:                                              ; preds = %152, %147
  call void @_ZN6icu_777UMemorydaEPv(ptr noundef %148) #14
  br label %157

157:                                              ; preds = %156, %143
  %158 = getelementptr inbounds nuw %"class.icu_77::DateFormatSymbols", ptr %3, i32 0, i32 23
  %159 = load ptr, ptr %158, align 8, !tbaa !74
  %160 = icmp eq ptr %159, null
  br i1 %160, label %171, label %161

161:                                              ; preds = %157
  %162 = getelementptr inbounds i8, ptr %159, i64 -8
  %163 = load i64, ptr %162, align 8
  %164 = getelementptr inbounds %"class.icu_77::UnicodeString", ptr %159, i64 %163
  %165 = icmp eq ptr %159, %164
  br i1 %165, label %170, label %166

166:                                              ; preds = %166, %161
  %167 = phi ptr [ %164, %161 ], [ %168, %166 ]
  %168 = getelementptr inbounds %"class.icu_77::UnicodeString", ptr %167, i64 -1
  call void @_ZN6icu_7713UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %168) #14
  %169 = icmp eq ptr %168, %159
  br i1 %169, label %170, label %166

170:                                              ; preds = %166, %161
  call void @_ZN6icu_777UMemorydaEPv(ptr noundef %162) #14
  br label %171

171:                                              ; preds = %170, %157
  %172 = getelementptr inbounds nuw %"class.icu_77::DateFormatSymbols", ptr %3, i32 0, i32 25
  %173 = load ptr, ptr %172, align 8, !tbaa !76
  %174 = icmp eq ptr %173, null
  br i1 %174, label %185, label %175

175:                                              ; preds = %171
  %176 = getelementptr inbounds i8, ptr %173, i64 -8
  %177 = load i64, ptr %176, align 8
  %178 = getelementptr inbounds %"class.icu_77::UnicodeString", ptr %173, i64 %177
  %179 = icmp eq ptr %173, %178
  br i1 %179, label %184, label %180

180:                                              ; preds = %180, %175
  %181 = phi ptr [ %178, %175 ], [ %182, %180 ]
  %182 = getelementptr inbounds %"class.icu_77::UnicodeString", ptr %181, i64 -1
  call void @_ZN6icu_7713UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %182) #14
  %183 = icmp eq ptr %182, %173
  br i1 %183, label %184, label %180

184:                                              ; preds = %180, %175
  call void @_ZN6icu_777UMemorydaEPv(ptr noundef %176) #14
  br label %185

185:                                              ; preds = %184, %171
  %186 = getelementptr inbounds nuw %"class.icu_77::DateFormatSymbols", ptr %3, i32 0, i32 27
  %187 = load ptr, ptr %186, align 8, !tbaa !78
  %188 = icmp eq ptr %187, null
  br i1 %188, label %199, label %189

189:                                              ; preds = %185
  %190 = getelementptr inbounds i8, ptr %187, i64 -8
  %191 = load i64, ptr %190, align 8
  %192 = getelementptr inbounds %"class.icu_77::UnicodeString", ptr %187, i64 %191
  %193 = icmp eq ptr %187, %192
  br i1 %193, label %198, label %194

194:                                              ; preds = %194, %189
  %195 = phi ptr [ %192, %189 ], [ %196, %194 ]
  %196 = getelementptr inbounds %"class.icu_77::UnicodeString", ptr %195, i64 -1
  call void @_ZN6icu_7713UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %196) #14
  %197 = icmp eq ptr %196, %187
  br i1 %197, label %198, label %194

198:                                              ; preds = %194, %189
  call void @_ZN6icu_777UMemorydaEPv(ptr noundef %190) #14
  br label %199

199:                                              ; preds = %198, %185
  %200 = getelementptr inbounds nuw %"class.icu_77::DateFormatSymbols", ptr %3, i32 0, i32 29
  %201 = load ptr, ptr %200, align 8, !tbaa !80
  %202 = icmp eq ptr %201, null
  br i1 %202, label %213, label %203

203:                                              ; preds = %199
  %204 = getelementptr inbounds i8, ptr %201, i64 -8
  %205 = load i64, ptr %204, align 8
  %206 = getelementptr inbounds %"class.icu_77::UnicodeString", ptr %201, i64 %205
  %207 = icmp eq ptr %201, %206
  br i1 %207, label %212, label %208

208:                                              ; preds = %208, %203
  %209 = phi ptr [ %206, %203 ], [ %210, %208 ]
  %210 = getelementptr inbounds %"class.icu_77::UnicodeString", ptr %209, i64 -1
  call void @_ZN6icu_7713UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %210) #14
  %211 = icmp eq ptr %210, %201
  br i1 %211, label %212, label %208

212:                                              ; preds = %208, %203
  call void @_ZN6icu_777UMemorydaEPv(ptr noundef %204) #14
  br label %213

213:                                              ; preds = %212, %199
  %214 = getelementptr inbounds nuw %"class.icu_77::DateFormatSymbols", ptr %3, i32 0, i32 31
  %215 = load ptr, ptr %214, align 8, !tbaa !82
  %216 = icmp eq ptr %215, null
  br i1 %216, label %227, label %217

217:                                              ; preds = %213
  %218 = getelementptr inbounds i8, ptr %215, i64 -8
  %219 = load i64, ptr %218, align 8
  %220 = getelementptr inbounds %"class.icu_77::UnicodeString", ptr %215, i64 %219
  %221 = icmp eq ptr %215, %220
  br i1 %221, label %226, label %222

222:                                              ; preds = %222, %217
  %223 = phi ptr [ %220, %217 ], [ %224, %222 ]
  %224 = getelementptr inbounds %"class.icu_77::UnicodeString", ptr %223, i64 -1
  call void @_ZN6icu_7713UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %224) #14
  %225 = icmp eq ptr %224, %215
  br i1 %225, label %226, label %222

226:                                              ; preds = %222, %217
  call void @_ZN6icu_777UMemorydaEPv(ptr noundef %218) #14
  br label %227

227:                                              ; preds = %226, %213
  %228 = getelementptr inbounds nuw %"class.icu_77::DateFormatSymbols", ptr %3, i32 0, i32 33
  %229 = load ptr, ptr %228, align 8, !tbaa !84
  %230 = icmp eq ptr %229, null
  br i1 %230, label %241, label %231

231:                                              ; preds = %227
  %232 = getelementptr inbounds i8, ptr %229, i64 -8
  %233 = load i64, ptr %232, align 8
  %234 = getelementptr inbounds %"class.icu_77::UnicodeString", ptr %229, i64 %233
  %235 = icmp eq ptr %229, %234
  br i1 %235, label %240, label %236

236:                                              ; preds = %236, %231
  %237 = phi ptr [ %234, %231 ], [ %238, %236 ]
  %238 = getelementptr inbounds %"class.icu_77::UnicodeString", ptr %237, i64 -1
  call void @_ZN6icu_7713UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %238) #14
  %239 = icmp eq ptr %238, %229
  br i1 %239, label %240, label %236

240:                                              ; preds = %236, %231
  call void @_ZN6icu_777UMemorydaEPv(ptr noundef %232) #14
  br label %241

241:                                              ; preds = %240, %227
  %242 = getelementptr inbounds nuw %"class.icu_77::DateFormatSymbols", ptr %3, i32 0, i32 35
  %243 = load ptr, ptr %242, align 8, !tbaa !86
  %244 = icmp eq ptr %243, null
  br i1 %244, label %255, label %245

245:                                              ; preds = %241
  %246 = getelementptr inbounds i8, ptr %243, i64 -8
  %247 = load i64, ptr %246, align 8
  %248 = getelementptr inbounds %"class.icu_77::UnicodeString", ptr %243, i64 %247
  %249 = icmp eq ptr %243, %248
  br i1 %249, label %254, label %250

250:                                              ; preds = %250, %245
  %251 = phi ptr [ %248, %245 ], [ %252, %250 ]
  %252 = getelementptr inbounds %"class.icu_77::UnicodeString", ptr %251, i64 -1
  call void @_ZN6icu_7713UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %252) #14
  %253 = icmp eq ptr %252, %243
  br i1 %253, label %254, label %250

254:                                              ; preds = %250, %245
  call void @_ZN6icu_777UMemorydaEPv(ptr noundef %246) #14
  br label %255

255:                                              ; preds = %254, %241
  %256 = getelementptr inbounds nuw %"class.icu_77::DateFormatSymbols", ptr %3, i32 0, i32 37
  %257 = load ptr, ptr %256, align 8, !tbaa !88
  %258 = icmp eq ptr %257, null
  br i1 %258, label %269, label %259

259:                                              ; preds = %255
  %260 = getelementptr inbounds i8, ptr %257, i64 -8
  %261 = load i64, ptr %260, align 8
  %262 = getelementptr inbounds %"class.icu_77::UnicodeString", ptr %257, i64 %261
  %263 = icmp eq ptr %257, %262
  br i1 %263, label %268, label %264

264:                                              ; preds = %264, %259
  %265 = phi ptr [ %262, %259 ], [ %266, %264 ]
  %266 = getelementptr inbounds %"class.icu_77::UnicodeString", ptr %265, i64 -1
  call void @_ZN6icu_7713UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %266) #14
  %267 = icmp eq ptr %266, %257
  br i1 %267, label %268, label %264

268:                                              ; preds = %264, %259
  call void @_ZN6icu_777UMemorydaEPv(ptr noundef %260) #14
  br label %269

269:                                              ; preds = %268, %255
  %270 = getelementptr inbounds nuw %"class.icu_77::DateFormatSymbols", ptr %3, i32 0, i32 40
  %271 = load ptr, ptr %270, align 8, !tbaa !90
  %272 = icmp eq ptr %271, null
  br i1 %272, label %283, label %273

273:                                              ; preds = %269
  %274 = getelementptr inbounds i8, ptr %271, i64 -8
  %275 = load i64, ptr %274, align 8
  %276 = getelementptr inbounds %"class.icu_77::UnicodeString", ptr %271, i64 %275
  %277 = icmp eq ptr %271, %276
  br i1 %277, label %282, label %278

278:                                              ; preds = %278, %273
  %279 = phi ptr [ %276, %273 ], [ %280, %278 ]
  %280 = getelementptr inbounds %"class.icu_77::UnicodeString", ptr %279, i64 -1
  call void @_ZN6icu_7713UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %280) #14
  %281 = icmp eq ptr %280, %271
  br i1 %281, label %282, label %278

282:                                              ; preds = %278, %273
  call void @_ZN6icu_777UMemorydaEPv(ptr noundef %274) #14
  br label %283

283:                                              ; preds = %282, %269
  %284 = getelementptr inbounds nuw %"class.icu_77::DateFormatSymbols", ptr %3, i32 0, i32 42
  %285 = load ptr, ptr %284, align 8, !tbaa !92
  %286 = icmp eq ptr %285, null
  br i1 %286, label %297, label %287

287:                                              ; preds = %283
  %288 = getelementptr inbounds i8, ptr %285, i64 -8
  %289 = load i64, ptr %288, align 8
  %290 = getelementptr inbounds %"class.icu_77::UnicodeString", ptr %285, i64 %289
  %291 = icmp eq ptr %285, %290
  br i1 %291, label %296, label %292

292:                                              ; preds = %292, %287
  %293 = phi ptr [ %290, %287 ], [ %294, %292 ]
  %294 = getelementptr inbounds %"class.icu_77::UnicodeString", ptr %293, i64 -1
  call void @_ZN6icu_7713UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %294) #14
  %295 = icmp eq ptr %294, %285
  br i1 %295, label %296, label %292

296:                                              ; preds = %292, %287
  call void @_ZN6icu_777UMemorydaEPv(ptr noundef %288) #14
  br label %297

297:                                              ; preds = %296, %283
  %298 = getelementptr inbounds nuw %"class.icu_77::DateFormatSymbols", ptr %3, i32 0, i32 44
  %299 = load ptr, ptr %298, align 8, !tbaa !94
  %300 = icmp eq ptr %299, null
  br i1 %300, label %311, label %301

301:                                              ; preds = %297
  %302 = getelementptr inbounds i8, ptr %299, i64 -8
  %303 = load i64, ptr %302, align 8
  %304 = getelementptr inbounds %"class.icu_77::UnicodeString", ptr %299, i64 %303
  %305 = icmp eq ptr %299, %304
  br i1 %305, label %310, label %306

306:                                              ; preds = %306, %301
  %307 = phi ptr [ %304, %301 ], [ %308, %306 ]
  %308 = getelementptr inbounds %"class.icu_77::UnicodeString", ptr %307, i64 -1
  call void @_ZN6icu_7713UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %308) #14
  %309 = icmp eq ptr %308, %299
  br i1 %309, label %310, label %306

310:                                              ; preds = %306, %301
  call void @_ZN6icu_777UMemorydaEPv(ptr noundef %302) #14
  br label %311

311:                                              ; preds = %310, %297
  %312 = getelementptr inbounds nuw %"class.icu_77::DateFormatSymbols", ptr %3, i32 0, i32 46
  %313 = load ptr, ptr %312, align 8, !tbaa !96
  %314 = icmp eq ptr %313, null
  br i1 %314, label %325, label %315

315:                                              ; preds = %311
  %316 = getelementptr inbounds i8, ptr %313, i64 -8
  %317 = load i64, ptr %316, align 8
  %318 = getelementptr inbounds %"class.icu_77::UnicodeString", ptr %313, i64 %317
  %319 = icmp eq ptr %313, %318
  br i1 %319, label %324, label %320

320:                                              ; preds = %320, %315
  %321 = phi ptr [ %318, %315 ], [ %322, %320 ]
  %322 = getelementptr inbounds %"class.icu_77::UnicodeString", ptr %321, i64 -1
  call void @_ZN6icu_7713UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %322) #14
  %323 = icmp eq ptr %322, %313
  br i1 %323, label %324, label %320

324:                                              ; preds = %320, %315
  call void @_ZN6icu_777UMemorydaEPv(ptr noundef %316) #14
  br label %325

325:                                              ; preds = %324, %311
  %326 = getelementptr inbounds nuw %"class.icu_77::DateFormatSymbols", ptr %3, i32 0, i32 48
  %327 = load ptr, ptr %326, align 8, !tbaa !98
  %328 = icmp eq ptr %327, null
  br i1 %328, label %339, label %329

329:                                              ; preds = %325
  %330 = getelementptr inbounds i8, ptr %327, i64 -8
  %331 = load i64, ptr %330, align 8
  %332 = getelementptr inbounds %"class.icu_77::UnicodeString", ptr %327, i64 %331
  %333 = icmp eq ptr %327, %332
  br i1 %333, label %338, label %334

334:                                              ; preds = %334, %329
  %335 = phi ptr [ %332, %329 ], [ %336, %334 ]
  %336 = getelementptr inbounds %"class.icu_77::UnicodeString", ptr %335, i64 -1
  call void @_ZN6icu_7713UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %336) #14
  %337 = icmp eq ptr %336, %327
  br i1 %337, label %338, label %334

338:                                              ; preds = %334, %329
  call void @_ZN6icu_777UMemorydaEPv(ptr noundef %330) #14
  br label %339

339:                                              ; preds = %338, %325
  %340 = getelementptr inbounds nuw %"class.icu_77::DateFormatSymbols", ptr %3, i32 0, i32 50
  %341 = load ptr, ptr %340, align 8, !tbaa !100
  %342 = icmp eq ptr %341, null
  br i1 %342, label %353, label %343

343:                                              ; preds = %339
  %344 = getelementptr inbounds i8, ptr %341, i64 -8
  %345 = load i64, ptr %344, align 8
  %346 = getelementptr inbounds %"class.icu_77::UnicodeString", ptr %341, i64 %345
  %347 = icmp eq ptr %341, %346
  br i1 %347, label %352, label %348

348:                                              ; preds = %348, %343
  %349 = phi ptr [ %346, %343 ], [ %350, %348 ]
  %350 = getelementptr inbounds %"class.icu_77::UnicodeString", ptr %349, i64 -1
  call void @_ZN6icu_7713UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %350) #14
  %351 = icmp eq ptr %350, %341
  br i1 %351, label %352, label %348

352:                                              ; preds = %348, %343
  call void @_ZN6icu_777UMemorydaEPv(ptr noundef %344) #14
  br label %353

353:                                              ; preds = %352, %339
  %354 = getelementptr inbounds nuw %"class.icu_77::DateFormatSymbols", ptr %3, i32 0, i32 52
  %355 = load ptr, ptr %354, align 8, !tbaa !102
  %356 = icmp eq ptr %355, null
  br i1 %356, label %367, label %357

357:                                              ; preds = %353
  %358 = getelementptr inbounds i8, ptr %355, i64 -8
  %359 = load i64, ptr %358, align 8
  %360 = getelementptr inbounds %"class.icu_77::UnicodeString", ptr %355, i64 %359
  %361 = icmp eq ptr %355, %360
  br i1 %361, label %366, label %362

362:                                              ; preds = %362, %357
  %363 = phi ptr [ %360, %357 ], [ %364, %362 ]
  %364 = getelementptr inbounds %"class.icu_77::UnicodeString", ptr %363, i64 -1
  call void @_ZN6icu_7713UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %364) #14
  %365 = icmp eq ptr %364, %355
  br i1 %365, label %366, label %362

366:                                              ; preds = %362, %357
  call void @_ZN6icu_777UMemorydaEPv(ptr noundef %358) #14
  br label %367

367:                                              ; preds = %366, %353
  %368 = getelementptr inbounds nuw %"class.icu_77::DateFormatSymbols", ptr %3, i32 0, i32 54
  %369 = load ptr, ptr %368, align 8, !tbaa !104
  %370 = icmp eq ptr %369, null
  br i1 %370, label %381, label %371

371:                                              ; preds = %367
  %372 = getelementptr inbounds i8, ptr %369, i64 -8
  %373 = load i64, ptr %372, align 8
  %374 = getelementptr inbounds %"class.icu_77::UnicodeString", ptr %369, i64 %373
  %375 = icmp eq ptr %369, %374
  br i1 %375, label %380, label %376

376:                                              ; preds = %376, %371
  %377 = phi ptr [ %374, %371 ], [ %378, %376 ]
  %378 = getelementptr inbounds %"class.icu_77::UnicodeString", ptr %377, i64 -1
  call void @_ZN6icu_7713UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %378) #14
  %379 = icmp eq ptr %378, %369
  br i1 %379, label %380, label %376

380:                                              ; preds = %376, %371
  call void @_ZN6icu_777UMemorydaEPv(ptr noundef %372) #14
  br label %381

381:                                              ; preds = %380, %367
  %382 = getelementptr inbounds nuw %"class.icu_77::DateFormatSymbols", ptr %3, i32 0, i32 56
  %383 = load ptr, ptr %382, align 8, !tbaa !106
  %384 = icmp eq ptr %383, null
  br i1 %384, label %395, label %385

385:                                              ; preds = %381
  %386 = getelementptr inbounds i8, ptr %383, i64 -8
  %387 = load i64, ptr %386, align 8
  %388 = getelementptr inbounds %"class.icu_77::UnicodeString", ptr %383, i64 %387
  %389 = icmp eq ptr %383, %388
  br i1 %389, label %394, label %390

390:                                              ; preds = %390, %385
  %391 = phi ptr [ %388, %385 ], [ %392, %390 ]
  %392 = getelementptr inbounds %"class.icu_77::UnicodeString", ptr %391, i64 -1
  call void @_ZN6icu_7713UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %392) #14
  %393 = icmp eq ptr %392, %383
  br i1 %393, label %394, label %390

394:                                              ; preds = %390, %385
  call void @_ZN6icu_777UMemorydaEPv(ptr noundef %386) #14
  br label %395

395:                                              ; preds = %394, %381
  %396 = getelementptr inbounds nuw %"class.icu_77::DateFormatSymbols", ptr %3, i32 0, i32 65
  %397 = load ptr, ptr %396, align 8, !tbaa !112
  %398 = icmp eq ptr %397, null
  br i1 %398, label %409, label %399

399:                                              ; preds = %395
  %400 = getelementptr inbounds i8, ptr %397, i64 -8
  %401 = load i64, ptr %400, align 8
  %402 = getelementptr inbounds %"class.icu_77::UnicodeString", ptr %397, i64 %401
  %403 = icmp eq ptr %397, %402
  br i1 %403, label %408, label %404

404:                                              ; preds = %404, %399
  %405 = phi ptr [ %402, %399 ], [ %406, %404 ]
  %406 = getelementptr inbounds %"class.icu_77::UnicodeString", ptr %405, i64 -1
  call void @_ZN6icu_7713UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %406) #14
  %407 = icmp eq ptr %406, %397
  br i1 %407, label %408, label %404

408:                                              ; preds = %404, %399
  call void @_ZN6icu_777UMemorydaEPv(ptr noundef %400) #14
  br label %409

409:                                              ; preds = %408, %395
  %410 = getelementptr inbounds nuw %"class.icu_77::DateFormatSymbols", ptr %3, i32 0, i32 67
  %411 = load ptr, ptr %410, align 8, !tbaa !114
  %412 = icmp eq ptr %411, null
  br i1 %412, label %423, label %413

413:                                              ; preds = %409
  %414 = getelementptr inbounds i8, ptr %411, i64 -8
  %415 = load i64, ptr %414, align 8
  %416 = getelementptr inbounds %"class.icu_77::UnicodeString", ptr %411, i64 %415
  %417 = icmp eq ptr %411, %416
  br i1 %417, label %422, label %418

418:                                              ; preds = %418, %413
  %419 = phi ptr [ %416, %413 ], [ %420, %418 ]
  %420 = getelementptr inbounds %"class.icu_77::UnicodeString", ptr %419, i64 -1
  call void @_ZN6icu_7713UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %420) #14
  %421 = icmp eq ptr %420, %411
  br i1 %421, label %422, label %418

422:                                              ; preds = %418, %413
  call void @_ZN6icu_777UMemorydaEPv(ptr noundef %414) #14
  br label %423

423:                                              ; preds = %422, %409
  %424 = getelementptr inbounds nuw %"class.icu_77::DateFormatSymbols", ptr %3, i32 0, i32 69
  %425 = load ptr, ptr %424, align 8, !tbaa !116
  %426 = icmp eq ptr %425, null
  br i1 %426, label %437, label %427

427:                                              ; preds = %423
  %428 = getelementptr inbounds i8, ptr %425, i64 -8
  %429 = load i64, ptr %428, align 8
  %430 = getelementptr inbounds %"class.icu_77::UnicodeString", ptr %425, i64 %429
  %431 = icmp eq ptr %425, %430
  br i1 %431, label %436, label %432

432:                                              ; preds = %432, %427
  %433 = phi ptr [ %430, %427 ], [ %434, %432 ]
  %434 = getelementptr inbounds %"class.icu_77::UnicodeString", ptr %433, i64 -1
  call void @_ZN6icu_7713UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %434) #14
  %435 = icmp eq ptr %434, %425
  br i1 %435, label %436, label %432

436:                                              ; preds = %432, %427
  call void @_ZN6icu_777UMemorydaEPv(ptr noundef %428) #14
  br label %437

437:                                              ; preds = %436, %423
  %438 = getelementptr inbounds nuw %"class.icu_77::DateFormatSymbols", ptr %3, i32 0, i32 71
  %439 = load ptr, ptr %438, align 8, !tbaa !118
  %440 = icmp eq ptr %439, null
  br i1 %440, label %451, label %441

441:                                              ; preds = %437
  %442 = getelementptr inbounds i8, ptr %439, i64 -8
  %443 = load i64, ptr %442, align 8
  %444 = getelementptr inbounds %"class.icu_77::UnicodeString", ptr %439, i64 %443
  %445 = icmp eq ptr %439, %444
  br i1 %445, label %450, label %446

446:                                              ; preds = %446, %441
  %447 = phi ptr [ %444, %441 ], [ %448, %446 ]
  %448 = getelementptr inbounds %"class.icu_77::UnicodeString", ptr %447, i64 -1
  call void @_ZN6icu_7713UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %448) #14
  %449 = icmp eq ptr %448, %439
  br i1 %449, label %450, label %446

450:                                              ; preds = %446, %441
  call void @_ZN6icu_777UMemorydaEPv(ptr noundef %442) #14
  br label %451

451:                                              ; preds = %450, %437
  %452 = getelementptr inbounds nuw %"class.icu_77::DateFormatSymbols", ptr %3, i32 0, i32 73
  %453 = load ptr, ptr %452, align 8, !tbaa !120
  %454 = icmp eq ptr %453, null
  br i1 %454, label %465, label %455

455:                                              ; preds = %451
  %456 = getelementptr inbounds i8, ptr %453, i64 -8
  %457 = load i64, ptr %456, align 8
  %458 = getelementptr inbounds %"class.icu_77::UnicodeString", ptr %453, i64 %457
  %459 = icmp eq ptr %453, %458
  br i1 %459, label %464, label %460

460:                                              ; preds = %460, %455
  %461 = phi ptr [ %458, %455 ], [ %462, %460 ]
  %462 = getelementptr inbounds %"class.icu_77::UnicodeString", ptr %461, i64 -1
  call void @_ZN6icu_7713UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %462) #14
  %463 = icmp eq ptr %462, %453
  br i1 %463, label %464, label %460

464:                                              ; preds = %460, %455
  call void @_ZN6icu_777UMemorydaEPv(ptr noundef %456) #14
  br label %465

465:                                              ; preds = %464, %451
  %466 = getelementptr inbounds nuw %"class.icu_77::DateFormatSymbols", ptr %3, i32 0, i32 75
  %467 = load ptr, ptr %466, align 8, !tbaa !122
  %468 = icmp eq ptr %467, null
  br i1 %468, label %479, label %469

469:                                              ; preds = %465
  %470 = getelementptr inbounds i8, ptr %467, i64 -8
  %471 = load i64, ptr %470, align 8
  %472 = getelementptr inbounds %"class.icu_77::UnicodeString", ptr %467, i64 %471
  %473 = icmp eq ptr %467, %472
  br i1 %473, label %478, label %474

474:                                              ; preds = %474, %469
  %475 = phi ptr [ %472, %469 ], [ %476, %474 ]
  %476 = getelementptr inbounds %"class.icu_77::UnicodeString", ptr %475, i64 -1
  call void @_ZN6icu_7713UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %476) #14
  %477 = icmp eq ptr %476, %467
  br i1 %477, label %478, label %474

478:                                              ; preds = %474, %469
  call void @_ZN6icu_777UMemorydaEPv(ptr noundef %470) #14
  br label %479

479:                                              ; preds = %478, %465
  %480 = getelementptr inbounds nuw %"class.icu_77::DateFormatSymbols", ptr %3, i32 0, i32 78
  %481 = load ptr, ptr %480, align 8, !tbaa !47
  %482 = icmp eq ptr %481, null
  br i1 %482, label %484, label %483

483:                                              ; preds = %479
  call void @_ZN6icu_7710CharStringD2Ev(ptr noundef nonnull align 8 dereferenceable(60) %481) #14
  call void @_ZN6icu_777UMemorydlEPv(ptr noundef %481) #14
  br label %484

484:                                              ; preds = %483, %479
  %485 = getelementptr inbounds nuw %"class.icu_77::DateFormatSymbols", ptr %3, i32 0, i32 78
  store ptr null, ptr %485, align 8, !tbaa !47
  %486 = getelementptr inbounds nuw %"class.icu_77::DateFormatSymbols", ptr %3, i32 0, i32 77
  %487 = load ptr, ptr %486, align 8, !tbaa !38
  %488 = icmp eq ptr %487, null
  br i1 %488, label %490, label %489

489:                                              ; preds = %484
  call void @_ZN6icu_7710CharStringD2Ev(ptr noundef nonnull align 8 dereferenceable(60) %487) #14
  call void @_ZN6icu_777UMemorydlEPv(ptr noundef %487) #14
  br label %490

490:                                              ; preds = %489, %484
  %491 = getelementptr inbounds nuw %"class.icu_77::DateFormatSymbols", ptr %3, i32 0, i32 77
  store ptr null, ptr %491, align 8, !tbaa !38
  call void @_ZN6icu_7717DateFormatSymbols18disposeZoneStringsEv(ptr noundef nonnull align 8 dereferenceable(976) %3)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN6icu_7717DateFormatSymbolsD2Ev(ptr noundef nonnull align 8 dereferenceable(976) %0) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !31
  %3 = load ptr, ptr %2, align 8
  invoke void @_ZN6icu_7717DateFormatSymbols7disposeEv(ptr noundef nonnull align 8 dereferenceable(976) %3)
          to label %4 unwind label %18

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw %"class.icu_77::DateFormatSymbols", ptr %3, i32 0, i32 78
  %6 = load ptr, ptr %5, align 8, !tbaa !47
  %7 = icmp eq ptr %6, null
  br i1 %7, label %9, label %8

8:                                                ; preds = %4
  call void @_ZN6icu_7710CharStringD2Ev(ptr noundef nonnull align 8 dereferenceable(60) %6) #14
  call void @_ZN6icu_777UMemorydlEPv(ptr noundef %6) #14
  br label %9

9:                                                ; preds = %8, %4
  %10 = getelementptr inbounds nuw %"class.icu_77::DateFormatSymbols", ptr %3, i32 0, i32 77
  %11 = load ptr, ptr %10, align 8, !tbaa !38
  %12 = icmp eq ptr %11, null
  br i1 %12, label %14, label %13

13:                                               ; preds = %9
  call void @_ZN6icu_7710CharStringD2Ev(ptr noundef nonnull align 8 dereferenceable(60) %11) #14
  call void @_ZN6icu_777UMemorydlEPv(ptr noundef %11) #14
  br label %14

14:                                               ; preds = %13, %9
  %15 = getelementptr inbounds nuw %"class.icu_77::DateFormatSymbols", ptr %3, i32 0, i32 63
  call void @_ZN6icu_7713UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %15) #14
  %16 = getelementptr inbounds nuw %"class.icu_77::DateFormatSymbols", ptr %3, i32 0, i32 62
  call void @_ZN6icu_776LocaleD1Ev(ptr noundef nonnull align 8 dereferenceable(217) %16) #14
  %17 = getelementptr inbounds nuw %"class.icu_77::DateFormatSymbols", ptr %3, i32 0, i32 39
  call void @_ZN6icu_7713UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %17) #14
  call void @_ZN6icu_777UObjectD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %3) #14
  ret void

18:                                               ; preds = %1
  %19 = landingpad { ptr, i32 }
          catch ptr null
  %20 = extractvalue { ptr, i32 } %19, 0
  call void @__clang_call_terminate(ptr %20) #16
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN6icu_7710CharStringD2Ev(ptr noundef nonnull align 8 dereferenceable(60) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !142
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.icu_77::CharString", ptr %3, i32 0, i32 0
  call void @_ZN6icu_7715MaybeStackArrayIcLi40EED1Ev(ptr noundef nonnull align 8 dereferenceable(53) %4) #14
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN6icu_7717DateFormatSymbolsD0Ev(ptr noundef nonnull align 8 dereferenceable(976) %0) unnamed_addr #0 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !31
  %3 = load ptr, ptr %2, align 8
  call void @_ZN6icu_7717DateFormatSymbolsD1Ev(ptr noundef nonnull align 8 dereferenceable(976) %3) #14
  call void @_ZN6icu_777UMemorydlEPv(ptr noundef %3) #14
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN6icu_7717DateFormatSymbols18disposeZoneStringsEv(ptr noundef nonnull align 8 dereferenceable(976) %0) #1 align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store ptr %0, ptr %2, align 8, !tbaa !31
  %5 = load ptr, ptr %2, align 8
  %6 = getelementptr inbounds nuw %"class.icu_77::DateFormatSymbols", ptr %5, i32 0, i32 58
  %7 = load ptr, ptr %6, align 8, !tbaa !110
  %8 = icmp ne ptr %7, null
  br i1 %8, label %9, label %41

9:                                                ; preds = %1
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #14
  store i32 0, ptr %3, align 4, !tbaa !14
  br label %10

10:                                               ; preds = %35, %9
  %11 = load i32, ptr %3, align 4, !tbaa !14
  %12 = getelementptr inbounds nuw %"class.icu_77::DateFormatSymbols", ptr %5, i32 0, i32 60
  %13 = load i32, ptr %12, align 8, !tbaa !108
  %14 = icmp slt i32 %11, %13
  br i1 %14, label %16, label %15

15:                                               ; preds = %10
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #14
  br label %38

16:                                               ; preds = %10
  %17 = getelementptr inbounds nuw %"class.icu_77::DateFormatSymbols", ptr %5, i32 0, i32 58
  %18 = load ptr, ptr %17, align 8, !tbaa !110
  %19 = load i32, ptr %3, align 4, !tbaa !14
  %20 = sext i32 %19 to i64
  %21 = getelementptr inbounds ptr, ptr %18, i64 %20
  %22 = load ptr, ptr %21, align 8, !tbaa !50
  %23 = icmp eq ptr %22, null
  br i1 %23, label %34, label %24

24:                                               ; preds = %16
  %25 = getelementptr inbounds i8, ptr %22, i64 -8
  %26 = load i64, ptr %25, align 8
  %27 = getelementptr inbounds %"class.icu_77::UnicodeString", ptr %22, i64 %26
  %28 = icmp eq ptr %22, %27
  br i1 %28, label %33, label %29

29:                                               ; preds = %29, %24
  %30 = phi ptr [ %27, %24 ], [ %31, %29 ]
  %31 = getelementptr inbounds %"class.icu_77::UnicodeString", ptr %30, i64 -1
  call void @_ZN6icu_7713UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %31) #14
  %32 = icmp eq ptr %31, %22
  br i1 %32, label %33, label %29

33:                                               ; preds = %29, %24
  call void @_ZN6icu_777UMemorydaEPv(ptr noundef %25) #14
  br label %34

34:                                               ; preds = %33, %16
  br label %35

35:                                               ; preds = %34
  %36 = load i32, ptr %3, align 4, !tbaa !14
  %37 = add nsw i32 %36, 1
  store i32 %37, ptr %3, align 4, !tbaa !14
  br label %10, !llvm.loop !143

38:                                               ; preds = %15
  %39 = getelementptr inbounds nuw %"class.icu_77::DateFormatSymbols", ptr %5, i32 0, i32 58
  %40 = load ptr, ptr %39, align 8, !tbaa !110
  call void @uprv_free_77(ptr noundef %40)
  br label %41

41:                                               ; preds = %38, %1
  %42 = getelementptr inbounds nuw %"class.icu_77::DateFormatSymbols", ptr %5, i32 0, i32 59
  %43 = load ptr, ptr %42, align 8, !tbaa !111
  %44 = icmp ne ptr %43, null
  br i1 %44, label %45, label %77

45:                                               ; preds = %41
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #14
  store i32 0, ptr %4, align 4, !tbaa !14
  br label %46

46:                                               ; preds = %71, %45
  %47 = load i32, ptr %4, align 4, !tbaa !14
  %48 = getelementptr inbounds nuw %"class.icu_77::DateFormatSymbols", ptr %5, i32 0, i32 60
  %49 = load i32, ptr %48, align 8, !tbaa !108
  %50 = icmp slt i32 %47, %49
  br i1 %50, label %52, label %51

51:                                               ; preds = %46
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #14
  br label %74

52:                                               ; preds = %46
  %53 = getelementptr inbounds nuw %"class.icu_77::DateFormatSymbols", ptr %5, i32 0, i32 59
  %54 = load ptr, ptr %53, align 8, !tbaa !111
  %55 = load i32, ptr %4, align 4, !tbaa !14
  %56 = sext i32 %55 to i64
  %57 = getelementptr inbounds ptr, ptr %54, i64 %56
  %58 = load ptr, ptr %57, align 8, !tbaa !50
  %59 = icmp eq ptr %58, null
  br i1 %59, label %70, label %60

60:                                               ; preds = %52
  %61 = getelementptr inbounds i8, ptr %58, i64 -8
  %62 = load i64, ptr %61, align 8
  %63 = getelementptr inbounds %"class.icu_77::UnicodeString", ptr %58, i64 %62
  %64 = icmp eq ptr %58, %63
  br i1 %64, label %69, label %65

65:                                               ; preds = %65, %60
  %66 = phi ptr [ %63, %60 ], [ %67, %65 ]
  %67 = getelementptr inbounds %"class.icu_77::UnicodeString", ptr %66, i64 -1
  call void @_ZN6icu_7713UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %67) #14
  %68 = icmp eq ptr %67, %58
  br i1 %68, label %69, label %65

69:                                               ; preds = %65, %60
  call void @_ZN6icu_777UMemorydaEPv(ptr noundef %61) #14
  br label %70

70:                                               ; preds = %69, %52
  br label %71

71:                                               ; preds = %70
  %72 = load i32, ptr %4, align 4, !tbaa !14
  %73 = add nsw i32 %72, 1
  store i32 %73, ptr %4, align 4, !tbaa !14
  br label %46, !llvm.loop !144

74:                                               ; preds = %51
  %75 = getelementptr inbounds nuw %"class.icu_77::DateFormatSymbols", ptr %5, i32 0, i32 59
  %76 = load ptr, ptr %75, align 8, !tbaa !111
  call void @uprv_free_77(ptr noundef %76)
  br label %77

77:                                               ; preds = %74, %41
  %78 = getelementptr inbounds nuw %"class.icu_77::DateFormatSymbols", ptr %5, i32 0, i32 58
  store ptr null, ptr %78, align 8, !tbaa !110
  %79 = getelementptr inbounds nuw %"class.icu_77::DateFormatSymbols", ptr %5, i32 0, i32 59
  store ptr null, ptr %79, align 8, !tbaa !111
  %80 = getelementptr inbounds nuw %"class.icu_77::DateFormatSymbols", ptr %5, i32 0, i32 60
  store i32 0, ptr %80, align 8, !tbaa !108
  %81 = getelementptr inbounds nuw %"class.icu_77::DateFormatSymbols", ptr %5, i32 0, i32 61
  store i32 0, ptr %81, align 4, !tbaa !109
  ret void
}

; Function Attrs: mustprogress uwtable
define noundef signext i8 @_ZN6icu_7717DateFormatSymbols12arrayCompareEPKNS_13UnicodeStringES3_i(ptr noundef %0, ptr noundef %1, i32 noundef %2) #1 align 2 {
  %4 = alloca i8, align 1
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !50
  store ptr %1, ptr %6, align 8, !tbaa !50
  store i32 %2, ptr %7, align 4, !tbaa !14
  %8 = load ptr, ptr %5, align 8, !tbaa !50
  %9 = load ptr, ptr %6, align 8, !tbaa !50
  %10 = icmp eq ptr %8, %9
  br i1 %10, label %11, label %12

11:                                               ; preds = %3
  store i8 1, ptr %4, align 1
  br label %31

12:                                               ; preds = %3
  br label %13

13:                                               ; preds = %29, %12
  %14 = load i32, ptr %7, align 4, !tbaa !14
  %15 = icmp sgt i32 %14, 0
  br i1 %15, label %16, label %30

16:                                               ; preds = %13
  %17 = load i32, ptr %7, align 4, !tbaa !14
  %18 = add nsw i32 %17, -1
  store i32 %18, ptr %7, align 4, !tbaa !14
  %19 = load ptr, ptr %5, align 8, !tbaa !50
  %20 = load i32, ptr %7, align 4, !tbaa !14
  %21 = sext i32 %20 to i64
  %22 = getelementptr inbounds %"class.icu_77::UnicodeString", ptr %19, i64 %21
  %23 = load ptr, ptr %6, align 8, !tbaa !50
  %24 = load i32, ptr %7, align 4, !tbaa !14
  %25 = sext i32 %24 to i64
  %26 = getelementptr inbounds %"class.icu_77::UnicodeString", ptr %23, i64 %25
  %27 = call noundef zeroext i1 @_ZNK6icu_7713UnicodeStringneERKS0_(ptr noundef nonnull align 8 dereferenceable(64) %22, ptr noundef nonnull align 8 dereferenceable(64) %26)
  br i1 %27, label %28, label %29

28:                                               ; preds = %16
  store i8 0, ptr %4, align 1
  br label %31

29:                                               ; preds = %16
  br label %13, !llvm.loop !145

30:                                               ; preds = %13
  store i8 1, ptr %4, align 1
  br label %31

31:                                               ; preds = %30, %28, %11
  %32 = load i8, ptr %4, align 1
  ret i8 %32
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr noundef zeroext i1 @_ZNK6icu_7713UnicodeStringneERKS0_(ptr noundef nonnull align 8 dereferenceable(64) %0, ptr noundef nonnull align 8 dereferenceable(64) %1) #3 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !50
  store ptr %1, ptr %4, align 8, !tbaa !50
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !50
  %7 = call noundef zeroext i1 @_ZNK6icu_7713UnicodeStringeqERKS0_(ptr noundef nonnull align 8 dereferenceable(64) %5, ptr noundef nonnull align 8 dereferenceable(64) %6)
  %8 = xor i1 %7, true
  ret i1 %8
}

; Function Attrs: mustprogress uwtable
define noundef zeroext i1 @_ZNK6icu_7717DateFormatSymbolseqERKS0_(ptr noundef nonnull align 8 dereferenceable(976) %0, ptr noundef nonnull align 8 dereferenceable(976) %1) #1 align 2 {
  %3 = alloca i1, align 1
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i8, align 1
  %7 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !31
  store ptr %1, ptr %5, align 8, !tbaa !31
  %8 = load ptr, ptr %4, align 8
  %9 = load ptr, ptr %5, align 8, !tbaa !31
  %10 = icmp eq ptr %8, %9
  br i1 %10, label %11, label %12

11:                                               ; preds = %2
  store i1 true, ptr %3, align 1
  br label %684

12:                                               ; preds = %2
  %13 = getelementptr inbounds nuw %"class.icu_77::DateFormatSymbols", ptr %8, i32 0, i32 2
  %14 = load i32, ptr %13, align 8, !tbaa !53
  %15 = load ptr, ptr %5, align 8, !tbaa !31
  %16 = getelementptr inbounds nuw %"class.icu_77::DateFormatSymbols", ptr %15, i32 0, i32 2
  %17 = load i32, ptr %16, align 8, !tbaa !53
  %18 = icmp eq i32 %14, %17
  br i1 %18, label %19, label %683

19:                                               ; preds = %12
  %20 = getelementptr inbounds nuw %"class.icu_77::DateFormatSymbols", ptr %8, i32 0, i32 4
  %21 = load i32, ptr %20, align 8, !tbaa !55
  %22 = load ptr, ptr %5, align 8, !tbaa !31
  %23 = getelementptr inbounds nuw %"class.icu_77::DateFormatSymbols", ptr %22, i32 0, i32 4
  %24 = load i32, ptr %23, align 8, !tbaa !55
  %25 = icmp eq i32 %21, %24
  br i1 %25, label %26, label %683

26:                                               ; preds = %19
  %27 = getelementptr inbounds nuw %"class.icu_77::DateFormatSymbols", ptr %8, i32 0, i32 6
  %28 = load i32, ptr %27, align 8, !tbaa !57
  %29 = load ptr, ptr %5, align 8, !tbaa !31
  %30 = getelementptr inbounds nuw %"class.icu_77::DateFormatSymbols", ptr %29, i32 0, i32 6
  %31 = load i32, ptr %30, align 8, !tbaa !57
  %32 = icmp eq i32 %28, %31
  br i1 %32, label %33, label %683

33:                                               ; preds = %26
  %34 = getelementptr inbounds nuw %"class.icu_77::DateFormatSymbols", ptr %8, i32 0, i32 8
  %35 = load i32, ptr %34, align 8, !tbaa !59
  %36 = load ptr, ptr %5, align 8, !tbaa !31
  %37 = getelementptr inbounds nuw %"class.icu_77::DateFormatSymbols", ptr %36, i32 0, i32 8
  %38 = load i32, ptr %37, align 8, !tbaa !59
  %39 = icmp eq i32 %35, %38
  br i1 %39, label %40, label %683

40:                                               ; preds = %33
  %41 = getelementptr inbounds nuw %"class.icu_77::DateFormatSymbols", ptr %8, i32 0, i32 10
  %42 = load i32, ptr %41, align 8, !tbaa !61
  %43 = load ptr, ptr %5, align 8, !tbaa !31
  %44 = getelementptr inbounds nuw %"class.icu_77::DateFormatSymbols", ptr %43, i32 0, i32 10
  %45 = load i32, ptr %44, align 8, !tbaa !61
  %46 = icmp eq i32 %42, %45
  br i1 %46, label %47, label %683

47:                                               ; preds = %40
  %48 = getelementptr inbounds nuw %"class.icu_77::DateFormatSymbols", ptr %8, i32 0, i32 12
  %49 = load i32, ptr %48, align 8, !tbaa !63
  %50 = load ptr, ptr %5, align 8, !tbaa !31
  %51 = getelementptr inbounds nuw %"class.icu_77::DateFormatSymbols", ptr %50, i32 0, i32 12
  %52 = load i32, ptr %51, align 8, !tbaa !63
  %53 = icmp eq i32 %49, %52
  br i1 %53, label %54, label %683

54:                                               ; preds = %47
  %55 = getelementptr inbounds nuw %"class.icu_77::DateFormatSymbols", ptr %8, i32 0, i32 14
  %56 = load i32, ptr %55, align 8, !tbaa !65
  %57 = load ptr, ptr %5, align 8, !tbaa !31
  %58 = getelementptr inbounds nuw %"class.icu_77::DateFormatSymbols", ptr %57, i32 0, i32 14
  %59 = load i32, ptr %58, align 8, !tbaa !65
  %60 = icmp eq i32 %56, %59
  br i1 %60, label %61, label %683

61:                                               ; preds = %54
  %62 = getelementptr inbounds nuw %"class.icu_77::DateFormatSymbols", ptr %8, i32 0, i32 16
  %63 = load i32, ptr %62, align 8, !tbaa !67
  %64 = load ptr, ptr %5, align 8, !tbaa !31
  %65 = getelementptr inbounds nuw %"class.icu_77::DateFormatSymbols", ptr %64, i32 0, i32 16
  %66 = load i32, ptr %65, align 8, !tbaa !67
  %67 = icmp eq i32 %63, %66
  br i1 %67, label %68, label %683

68:                                               ; preds = %61
  %69 = getelementptr inbounds nuw %"class.icu_77::DateFormatSymbols", ptr %8, i32 0, i32 18
  %70 = load i32, ptr %69, align 8, !tbaa !69
  %71 = load ptr, ptr %5, align 8, !tbaa !31
  %72 = getelementptr inbounds nuw %"class.icu_77::DateFormatSymbols", ptr %71, i32 0, i32 18
  %73 = load i32, ptr %72, align 8, !tbaa !69
  %74 = icmp eq i32 %70, %73
  br i1 %74, label %75, label %683

75:                                               ; preds = %68
  %76 = getelementptr inbounds nuw %"class.icu_77::DateFormatSymbols", ptr %8, i32 0, i32 20
  %77 = load i32, ptr %76, align 8, !tbaa !71
  %78 = load ptr, ptr %5, align 8, !tbaa !31
  %79 = getelementptr inbounds nuw %"class.icu_77::DateFormatSymbols", ptr %78, i32 0, i32 20
  %80 = load i32, ptr %79, align 8, !tbaa !71
  %81 = icmp eq i32 %77, %80
  br i1 %81, label %82, label %683

82:                                               ; preds = %75
  %83 = getelementptr inbounds nuw %"class.icu_77::DateFormatSymbols", ptr %8, i32 0, i32 22
  %84 = load i32, ptr %83, align 8, !tbaa !73
  %85 = load ptr, ptr %5, align 8, !tbaa !31
  %86 = getelementptr inbounds nuw %"class.icu_77::DateFormatSymbols", ptr %85, i32 0, i32 22
  %87 = load i32, ptr %86, align 8, !tbaa !73
  %88 = icmp eq i32 %84, %87
  br i1 %88, label %89, label %683

89:                                               ; preds = %82
  %90 = getelementptr inbounds nuw %"class.icu_77::DateFormatSymbols", ptr %8, i32 0, i32 24
  %91 = load i32, ptr %90, align 8, !tbaa !75
  %92 = load ptr, ptr %5, align 8, !tbaa !31
  %93 = getelementptr inbounds nuw %"class.icu_77::DateFormatSymbols", ptr %92, i32 0, i32 24
  %94 = load i32, ptr %93, align 8, !tbaa !75
  %95 = icmp eq i32 %91, %94
  br i1 %95, label %96, label %683

96:                                               ; preds = %89
  %97 = getelementptr inbounds nuw %"class.icu_77::DateFormatSymbols", ptr %8, i32 0, i32 26
  %98 = load i32, ptr %97, align 8, !tbaa !77
  %99 = load ptr, ptr %5, align 8, !tbaa !31
  %100 = getelementptr inbounds nuw %"class.icu_77::DateFormatSymbols", ptr %99, i32 0, i32 26
  %101 = load i32, ptr %100, align 8, !tbaa !77
  %102 = icmp eq i32 %98, %101
  br i1 %102, label %103, label %683

103:                                              ; preds = %96
  %104 = getelementptr inbounds nuw %"class.icu_77::DateFormatSymbols", ptr %8, i32 0, i32 28
  %105 = load i32, ptr %104, align 8, !tbaa !79
  %106 = load ptr, ptr %5, align 8, !tbaa !31
  %107 = getelementptr inbounds nuw %"class.icu_77::DateFormatSymbols", ptr %106, i32 0, i32 28
  %108 = load i32, ptr %107, align 8, !tbaa !79
  %109 = icmp eq i32 %105, %108
  br i1 %109, label %110, label %683

110:                                              ; preds = %103
  %111 = getelementptr inbounds nuw %"class.icu_77::DateFormatSymbols", ptr %8, i32 0, i32 30
  %112 = load i32, ptr %111, align 8, !tbaa !81
  %113 = load ptr, ptr %5, align 8, !tbaa !31
  %114 = getelementptr inbounds nuw %"class.icu_77::DateFormatSymbols", ptr %113, i32 0, i32 30
  %115 = load i32, ptr %114, align 8, !tbaa !81
  %116 = icmp eq i32 %112, %115
  br i1 %116, label %117, label %683

117:                                              ; preds = %110
  %118 = getelementptr inbounds nuw %"class.icu_77::DateFormatSymbols", ptr %8, i32 0, i32 32
  %119 = load i32, ptr %118, align 8, !tbaa !83
  %120 = load ptr, ptr %5, align 8, !tbaa !31
  %121 = getelementptr inbounds nuw %"class.icu_77::DateFormatSymbols", ptr %120, i32 0, i32 32
  %122 = load i32, ptr %121, align 8, !tbaa !83
  %123 = icmp eq i32 %119, %122
  br i1 %123, label %124, label %683

124:                                              ; preds = %117
  %125 = getelementptr inbounds nuw %"class.icu_77::DateFormatSymbols", ptr %8, i32 0, i32 34
  %126 = load i32, ptr %125, align 8, !tbaa !85
  %127 = load ptr, ptr %5, align 8, !tbaa !31
  %128 = getelementptr inbounds nuw %"class.icu_77::DateFormatSymbols", ptr %127, i32 0, i32 34
  %129 = load i32, ptr %128, align 8, !tbaa !85
  %130 = icmp eq i32 %126, %129
  br i1 %130, label %131, label %683

131:                                              ; preds = %124
  %132 = getelementptr inbounds nuw %"class.icu_77::DateFormatSymbols", ptr %8, i32 0, i32 36
  %133 = load i32, ptr %132, align 8, !tbaa !87
  %134 = load ptr, ptr %5, align 8, !tbaa !31
  %135 = getelementptr inbounds nuw %"class.icu_77::DateFormatSymbols", ptr %134, i32 0, i32 36
  %136 = load i32, ptr %135, align 8, !tbaa !87
  %137 = icmp eq i32 %133, %136
  br i1 %137, label %138, label %683

138:                                              ; preds = %131
  %139 = getelementptr inbounds nuw %"class.icu_77::DateFormatSymbols", ptr %8, i32 0, i32 38
  %140 = load i32, ptr %139, align 8, !tbaa !89
  %141 = load ptr, ptr %5, align 8, !tbaa !31
  %142 = getelementptr inbounds nuw %"class.icu_77::DateFormatSymbols", ptr %141, i32 0, i32 38
  %143 = load i32, ptr %142, align 8, !tbaa !89
  %144 = icmp eq i32 %140, %143
  br i1 %144, label %145, label %683

145:                                              ; preds = %138
  %146 = getelementptr inbounds nuw %"class.icu_77::DateFormatSymbols", ptr %8, i32 0, i32 41
  %147 = load i32, ptr %146, align 8, !tbaa !91
  %148 = load ptr, ptr %5, align 8, !tbaa !31
  %149 = getelementptr inbounds nuw %"class.icu_77::DateFormatSymbols", ptr %148, i32 0, i32 41
  %150 = load i32, ptr %149, align 8, !tbaa !91
  %151 = icmp eq i32 %147, %150
  br i1 %151, label %152, label %683

152:                                              ; preds = %145
  %153 = getelementptr inbounds nuw %"class.icu_77::DateFormatSymbols", ptr %8, i32 0, i32 43
  %154 = load i32, ptr %153, align 8, !tbaa !93
  %155 = load ptr, ptr %5, align 8, !tbaa !31
  %156 = getelementptr inbounds nuw %"class.icu_77::DateFormatSymbols", ptr %155, i32 0, i32 43
  %157 = load i32, ptr %156, align 8, !tbaa !93
  %158 = icmp eq i32 %154, %157
  br i1 %158, label %159, label %683

159:                                              ; preds = %152
  %160 = getelementptr inbounds nuw %"class.icu_77::DateFormatSymbols", ptr %8, i32 0, i32 45
  %161 = load i32, ptr %160, align 8, !tbaa !95
  %162 = load ptr, ptr %5, align 8, !tbaa !31
  %163 = getelementptr inbounds nuw %"class.icu_77::DateFormatSymbols", ptr %162, i32 0, i32 45
  %164 = load i32, ptr %163, align 8, !tbaa !95
  %165 = icmp eq i32 %161, %164
  br i1 %165, label %166, label %683

166:                                              ; preds = %159
  %167 = getelementptr inbounds nuw %"class.icu_77::DateFormatSymbols", ptr %8, i32 0, i32 47
  %168 = load i32, ptr %167, align 8, !tbaa !97
  %169 = load ptr, ptr %5, align 8, !tbaa !31
  %170 = getelementptr inbounds nuw %"class.icu_77::DateFormatSymbols", ptr %169, i32 0, i32 47
  %171 = load i32, ptr %170, align 8, !tbaa !97
  %172 = icmp eq i32 %168, %171
  br i1 %172, label %173, label %683

173:                                              ; preds = %166
  %174 = getelementptr inbounds nuw %"class.icu_77::DateFormatSymbols", ptr %8, i32 0, i32 49
  %175 = load i32, ptr %174, align 8, !tbaa !99
  %176 = load ptr, ptr %5, align 8, !tbaa !31
  %177 = getelementptr inbounds nuw %"class.icu_77::DateFormatSymbols", ptr %176, i32 0, i32 49
  %178 = load i32, ptr %177, align 8, !tbaa !99
  %179 = icmp eq i32 %175, %178
  br i1 %179, label %180, label %683

180:                                              ; preds = %173
  %181 = getelementptr inbounds nuw %"class.icu_77::DateFormatSymbols", ptr %8, i32 0, i32 51
  %182 = load i32, ptr %181, align 8, !tbaa !101
  %183 = load ptr, ptr %5, align 8, !tbaa !31
  %184 = getelementptr inbounds nuw %"class.icu_77::DateFormatSymbols", ptr %183, i32 0, i32 51
  %185 = load i32, ptr %184, align 8, !tbaa !101
  %186 = icmp eq i32 %182, %185
  br i1 %186, label %187, label %683

187:                                              ; preds = %180
  %188 = getelementptr inbounds nuw %"class.icu_77::DateFormatSymbols", ptr %8, i32 0, i32 53
  %189 = load i32, ptr %188, align 8, !tbaa !103
  %190 = load ptr, ptr %5, align 8, !tbaa !31
  %191 = getelementptr inbounds nuw %"class.icu_77::DateFormatSymbols", ptr %190, i32 0, i32 53
  %192 = load i32, ptr %191, align 8, !tbaa !103
  %193 = icmp eq i32 %189, %192
  br i1 %193, label %194, label %683

194:                                              ; preds = %187
  %195 = getelementptr inbounds nuw %"class.icu_77::DateFormatSymbols", ptr %8, i32 0, i32 55
  %196 = load i32, ptr %195, align 8, !tbaa !105
  %197 = load ptr, ptr %5, align 8, !tbaa !31
  %198 = getelementptr inbounds nuw %"class.icu_77::DateFormatSymbols", ptr %197, i32 0, i32 55
  %199 = load i32, ptr %198, align 8, !tbaa !105
  %200 = icmp eq i32 %196, %199
  br i1 %200, label %201, label %683

201:                                              ; preds = %194
  %202 = getelementptr inbounds nuw %"class.icu_77::DateFormatSymbols", ptr %8, i32 0, i32 57
  %203 = load i32, ptr %202, align 8, !tbaa !107
  %204 = load ptr, ptr %5, align 8, !tbaa !31
  %205 = getelementptr inbounds nuw %"class.icu_77::DateFormatSymbols", ptr %204, i32 0, i32 57
  %206 = load i32, ptr %205, align 8, !tbaa !107
  %207 = icmp eq i32 %203, %206
  br i1 %207, label %208, label %683

208:                                              ; preds = %201
  %209 = getelementptr inbounds nuw %"class.icu_77::DateFormatSymbols", ptr %8, i32 0, i32 66
  %210 = load i32, ptr %209, align 8, !tbaa !113
  %211 = load ptr, ptr %5, align 8, !tbaa !31
  %212 = getelementptr inbounds nuw %"class.icu_77::DateFormatSymbols", ptr %211, i32 0, i32 66
  %213 = load i32, ptr %212, align 8, !tbaa !113
  %214 = icmp eq i32 %210, %213
  br i1 %214, label %215, label %683

215:                                              ; preds = %208
  %216 = getelementptr inbounds nuw %"class.icu_77::DateFormatSymbols", ptr %8, i32 0, i32 68
  %217 = load i32, ptr %216, align 8, !tbaa !115
  %218 = load ptr, ptr %5, align 8, !tbaa !31
  %219 = getelementptr inbounds nuw %"class.icu_77::DateFormatSymbols", ptr %218, i32 0, i32 68
  %220 = load i32, ptr %219, align 8, !tbaa !115
  %221 = icmp eq i32 %217, %220
  br i1 %221, label %222, label %683

222:                                              ; preds = %215
  %223 = getelementptr inbounds nuw %"class.icu_77::DateFormatSymbols", ptr %8, i32 0, i32 70
  %224 = load i32, ptr %223, align 8, !tbaa !117
  %225 = load ptr, ptr %5, align 8, !tbaa !31
  %226 = getelementptr inbounds nuw %"class.icu_77::DateFormatSymbols", ptr %225, i32 0, i32 70
  %227 = load i32, ptr %226, align 8, !tbaa !117
  %228 = icmp eq i32 %224, %227
  br i1 %228, label %229, label %683

229:                                              ; preds = %222
  %230 = getelementptr inbounds nuw %"class.icu_77::DateFormatSymbols", ptr %8, i32 0, i32 72
  %231 = load i32, ptr %230, align 8, !tbaa !119
  %232 = load ptr, ptr %5, align 8, !tbaa !31
  %233 = getelementptr inbounds nuw %"class.icu_77::DateFormatSymbols", ptr %232, i32 0, i32 72
  %234 = load i32, ptr %233, align 8, !tbaa !119
  %235 = icmp eq i32 %231, %234
  br i1 %235, label %236, label %683

236:                                              ; preds = %229
  %237 = getelementptr inbounds nuw %"class.icu_77::DateFormatSymbols", ptr %8, i32 0, i32 74
  %238 = load i32, ptr %237, align 8, !tbaa !121
  %239 = load ptr, ptr %5, align 8, !tbaa !31
  %240 = getelementptr inbounds nuw %"class.icu_77::DateFormatSymbols", ptr %239, i32 0, i32 74
  %241 = load i32, ptr %240, align 8, !tbaa !121
  %242 = icmp eq i32 %238, %241
  br i1 %242, label %243, label %683

243:                                              ; preds = %236
  %244 = getelementptr inbounds nuw %"class.icu_77::DateFormatSymbols", ptr %8, i32 0, i32 76
  %245 = load i32, ptr %244, align 8, !tbaa !123
  %246 = load ptr, ptr %5, align 8, !tbaa !31
  %247 = getelementptr inbounds nuw %"class.icu_77::DateFormatSymbols", ptr %246, i32 0, i32 76
  %248 = load i32, ptr %247, align 8, !tbaa !123
  %249 = icmp eq i32 %245, %248
  br i1 %249, label %250, label %683

250:                                              ; preds = %243
  %251 = getelementptr inbounds nuw %"class.icu_77::DateFormatSymbols", ptr %8, i32 0, i32 64
  %252 = getelementptr inbounds [14 x [2 x i8]], ptr %251, i64 0, i64 0
  %253 = load ptr, ptr %5, align 8, !tbaa !31
  %254 = getelementptr inbounds nuw %"class.icu_77::DateFormatSymbols", ptr %253, i32 0, i32 64
  %255 = getelementptr inbounds [14 x [2 x i8]], ptr %254, i64 0, i64 0
  %256 = call i32 @memcmp(ptr noundef %252, ptr noundef %255, i64 noundef 28) #17
  %257 = icmp eq i32 %256, 0
  br i1 %257, label %258, label %683

258:                                              ; preds = %250
  %259 = getelementptr inbounds nuw %"class.icu_77::DateFormatSymbols", ptr %8, i32 0, i32 1
  %260 = load ptr, ptr %259, align 8, !tbaa !52
  %261 = load ptr, ptr %5, align 8, !tbaa !31
  %262 = getelementptr inbounds nuw %"class.icu_77::DateFormatSymbols", ptr %261, i32 0, i32 1
  %263 = load ptr, ptr %262, align 8, !tbaa !52
  %264 = getelementptr inbounds nuw %"class.icu_77::DateFormatSymbols", ptr %8, i32 0, i32 2
  %265 = load i32, ptr %264, align 8, !tbaa !53
  %266 = call noundef signext i8 @_ZN6icu_7717DateFormatSymbols12arrayCompareEPKNS_13UnicodeStringES3_i(ptr noundef %260, ptr noundef %263, i32 noundef %265)
  %267 = icmp ne i8 %266, 0
  br i1 %267, label %268, label %682

268:                                              ; preds = %258
  %269 = getelementptr inbounds nuw %"class.icu_77::DateFormatSymbols", ptr %8, i32 0, i32 3
  %270 = load ptr, ptr %269, align 8, !tbaa !54
  %271 = load ptr, ptr %5, align 8, !tbaa !31
  %272 = getelementptr inbounds nuw %"class.icu_77::DateFormatSymbols", ptr %271, i32 0, i32 3
  %273 = load ptr, ptr %272, align 8, !tbaa !54
  %274 = getelementptr inbounds nuw %"class.icu_77::DateFormatSymbols", ptr %8, i32 0, i32 4
  %275 = load i32, ptr %274, align 8, !tbaa !55
  %276 = call noundef signext i8 @_ZN6icu_7717DateFormatSymbols12arrayCompareEPKNS_13UnicodeStringES3_i(ptr noundef %270, ptr noundef %273, i32 noundef %275)
  %277 = icmp ne i8 %276, 0
  br i1 %277, label %278, label %682

278:                                              ; preds = %268
  %279 = getelementptr inbounds nuw %"class.icu_77::DateFormatSymbols", ptr %8, i32 0, i32 5
  %280 = load ptr, ptr %279, align 8, !tbaa !56
  %281 = load ptr, ptr %5, align 8, !tbaa !31
  %282 = getelementptr inbounds nuw %"class.icu_77::DateFormatSymbols", ptr %281, i32 0, i32 5
  %283 = load ptr, ptr %282, align 8, !tbaa !56
  %284 = getelementptr inbounds nuw %"class.icu_77::DateFormatSymbols", ptr %8, i32 0, i32 6
  %285 = load i32, ptr %284, align 8, !tbaa !57
  %286 = call noundef signext i8 @_ZN6icu_7717DateFormatSymbols12arrayCompareEPKNS_13UnicodeStringES3_i(ptr noundef %280, ptr noundef %283, i32 noundef %285)
  %287 = icmp ne i8 %286, 0
  br i1 %287, label %288, label %682

288:                                              ; preds = %278
  %289 = getelementptr inbounds nuw %"class.icu_77::DateFormatSymbols", ptr %8, i32 0, i32 7
  %290 = load ptr, ptr %289, align 8, !tbaa !58
  %291 = load ptr, ptr %5, align 8, !tbaa !31
  %292 = getelementptr inbounds nuw %"class.icu_77::DateFormatSymbols", ptr %291, i32 0, i32 7
  %293 = load ptr, ptr %292, align 8, !tbaa !58
  %294 = getelementptr inbounds nuw %"class.icu_77::DateFormatSymbols", ptr %8, i32 0, i32 8
  %295 = load i32, ptr %294, align 8, !tbaa !59
  %296 = call noundef signext i8 @_ZN6icu_7717DateFormatSymbols12arrayCompareEPKNS_13UnicodeStringES3_i(ptr noundef %290, ptr noundef %293, i32 noundef %295)
  %297 = icmp ne i8 %296, 0
  br i1 %297, label %298, label %682

298:                                              ; preds = %288
  %299 = getelementptr inbounds nuw %"class.icu_77::DateFormatSymbols", ptr %8, i32 0, i32 9
  %300 = load ptr, ptr %299, align 8, !tbaa !60
  %301 = load ptr, ptr %5, align 8, !tbaa !31
  %302 = getelementptr inbounds nuw %"class.icu_77::DateFormatSymbols", ptr %301, i32 0, i32 9
  %303 = load ptr, ptr %302, align 8, !tbaa !60
  %304 = getelementptr inbounds nuw %"class.icu_77::DateFormatSymbols", ptr %8, i32 0, i32 10
  %305 = load i32, ptr %304, align 8, !tbaa !61
  %306 = call noundef signext i8 @_ZN6icu_7717DateFormatSymbols12arrayCompareEPKNS_13UnicodeStringES3_i(ptr noundef %300, ptr noundef %303, i32 noundef %305)
  %307 = icmp ne i8 %306, 0
  br i1 %307, label %308, label %682

308:                                              ; preds = %298
  %309 = getelementptr inbounds nuw %"class.icu_77::DateFormatSymbols", ptr %8, i32 0, i32 11
  %310 = load ptr, ptr %309, align 8, !tbaa !62
  %311 = load ptr, ptr %5, align 8, !tbaa !31
  %312 = getelementptr inbounds nuw %"class.icu_77::DateFormatSymbols", ptr %311, i32 0, i32 11
  %313 = load ptr, ptr %312, align 8, !tbaa !62
  %314 = getelementptr inbounds nuw %"class.icu_77::DateFormatSymbols", ptr %8, i32 0, i32 12
  %315 = load i32, ptr %314, align 8, !tbaa !63
  %316 = call noundef signext i8 @_ZN6icu_7717DateFormatSymbols12arrayCompareEPKNS_13UnicodeStringES3_i(ptr noundef %310, ptr noundef %313, i32 noundef %315)
  %317 = icmp ne i8 %316, 0
  br i1 %317, label %318, label %682

318:                                              ; preds = %308
  %319 = getelementptr inbounds nuw %"class.icu_77::DateFormatSymbols", ptr %8, i32 0, i32 13
  %320 = load ptr, ptr %319, align 8, !tbaa !64
  %321 = load ptr, ptr %5, align 8, !tbaa !31
  %322 = getelementptr inbounds nuw %"class.icu_77::DateFormatSymbols", ptr %321, i32 0, i32 13
  %323 = load ptr, ptr %322, align 8, !tbaa !64
  %324 = getelementptr inbounds nuw %"class.icu_77::DateFormatSymbols", ptr %8, i32 0, i32 14
  %325 = load i32, ptr %324, align 8, !tbaa !65
  %326 = call noundef signext i8 @_ZN6icu_7717DateFormatSymbols12arrayCompareEPKNS_13UnicodeStringES3_i(ptr noundef %320, ptr noundef %323, i32 noundef %325)
  %327 = icmp ne i8 %326, 0
  br i1 %327, label %328, label %682

328:                                              ; preds = %318
  %329 = getelementptr inbounds nuw %"class.icu_77::DateFormatSymbols", ptr %8, i32 0, i32 15
  %330 = load ptr, ptr %329, align 8, !tbaa !66
  %331 = load ptr, ptr %5, align 8, !tbaa !31
  %332 = getelementptr inbounds nuw %"class.icu_77::DateFormatSymbols", ptr %331, i32 0, i32 15
  %333 = load ptr, ptr %332, align 8, !tbaa !66
  %334 = getelementptr inbounds nuw %"class.icu_77::DateFormatSymbols", ptr %8, i32 0, i32 16
  %335 = load i32, ptr %334, align 8, !tbaa !67
  %336 = call noundef signext i8 @_ZN6icu_7717DateFormatSymbols12arrayCompareEPKNS_13UnicodeStringES3_i(ptr noundef %330, ptr noundef %333, i32 noundef %335)
  %337 = icmp ne i8 %336, 0
  br i1 %337, label %338, label %682

338:                                              ; preds = %328
  %339 = getelementptr inbounds nuw %"class.icu_77::DateFormatSymbols", ptr %8, i32 0, i32 17
  %340 = load ptr, ptr %339, align 8, !tbaa !68
  %341 = load ptr, ptr %5, align 8, !tbaa !31
  %342 = getelementptr inbounds nuw %"class.icu_77::DateFormatSymbols", ptr %341, i32 0, i32 17
  %343 = load ptr, ptr %342, align 8, !tbaa !68
  %344 = getelementptr inbounds nuw %"class.icu_77::DateFormatSymbols", ptr %8, i32 0, i32 18
  %345 = load i32, ptr %344, align 8, !tbaa !69
  %346 = call noundef signext i8 @_ZN6icu_7717DateFormatSymbols12arrayCompareEPKNS_13UnicodeStringES3_i(ptr noundef %340, ptr noundef %343, i32 noundef %345)
  %347 = icmp ne i8 %346, 0
  br i1 %347, label %348, label %682

348:                                              ; preds = %338
  %349 = getelementptr inbounds nuw %"class.icu_77::DateFormatSymbols", ptr %8, i32 0, i32 19
  %350 = load ptr, ptr %349, align 8, !tbaa !70
  %351 = load ptr, ptr %5, align 8, !tbaa !31
  %352 = getelementptr inbounds nuw %"class.icu_77::DateFormatSymbols", ptr %351, i32 0, i32 19
  %353 = load ptr, ptr %352, align 8, !tbaa !70
  %354 = getelementptr inbounds nuw %"class.icu_77::DateFormatSymbols", ptr %8, i32 0, i32 20
  %355 = load i32, ptr %354, align 8, !tbaa !71
  %356 = call noundef signext i8 @_ZN6icu_7717DateFormatSymbols12arrayCompareEPKNS_13UnicodeStringES3_i(ptr noundef %350, ptr noundef %353, i32 noundef %355)
  %357 = icmp ne i8 %356, 0
  br i1 %357, label %358, label %682

358:                                              ; preds = %348
  %359 = getelementptr inbounds nuw %"class.icu_77::DateFormatSymbols", ptr %8, i32 0, i32 21
  %360 = load ptr, ptr %359, align 8, !tbaa !72
  %361 = load ptr, ptr %5, align 8, !tbaa !31
  %362 = getelementptr inbounds nuw %"class.icu_77::DateFormatSymbols", ptr %361, i32 0, i32 21
  %363 = load ptr, ptr %362, align 8, !tbaa !72
  %364 = getelementptr inbounds nuw %"class.icu_77::DateFormatSymbols", ptr %8, i32 0, i32 22
  %365 = load i32, ptr %364, align 8, !tbaa !73
  %366 = call noundef signext i8 @_ZN6icu_7717DateFormatSymbols12arrayCompareEPKNS_13UnicodeStringES3_i(ptr noundef %360, ptr noundef %363, i32 noundef %365)
  %367 = icmp ne i8 %366, 0
  br i1 %367, label %368, label %682

368:                                              ; preds = %358
  %369 = getelementptr inbounds nuw %"class.icu_77::DateFormatSymbols", ptr %8, i32 0, i32 23
  %370 = load ptr, ptr %369, align 8, !tbaa !74
  %371 = load ptr, ptr %5, align 8, !tbaa !31
  %372 = getelementptr inbounds nuw %"class.icu_77::DateFormatSymbols", ptr %371, i32 0, i32 23
  %373 = load ptr, ptr %372, align 8, !tbaa !74
  %374 = getelementptr inbounds nuw %"class.icu_77::DateFormatSymbols", ptr %8, i32 0, i32 24
  %375 = load i32, ptr %374, align 8, !tbaa !75
  %376 = call noundef signext i8 @_ZN6icu_7717DateFormatSymbols12arrayCompareEPKNS_13UnicodeStringES3_i(ptr noundef %370, ptr noundef %373, i32 noundef %375)
  %377 = icmp ne i8 %376, 0
  br i1 %377, label %378, label %682

378:                                              ; preds = %368
  %379 = getelementptr inbounds nuw %"class.icu_77::DateFormatSymbols", ptr %8, i32 0, i32 25
  %380 = load ptr, ptr %379, align 8, !tbaa !76
  %381 = load ptr, ptr %5, align 8, !tbaa !31
  %382 = getelementptr inbounds nuw %"class.icu_77::DateFormatSymbols", ptr %381, i32 0, i32 25
  %383 = load ptr, ptr %382, align 8, !tbaa !76
  %384 = getelementptr inbounds nuw %"class.icu_77::DateFormatSymbols", ptr %8, i32 0, i32 26
  %385 = load i32, ptr %384, align 8, !tbaa !77
  %386 = call noundef signext i8 @_ZN6icu_7717DateFormatSymbols12arrayCompareEPKNS_13UnicodeStringES3_i(ptr noundef %380, ptr noundef %383, i32 noundef %385)
  %387 = icmp ne i8 %386, 0
  br i1 %387, label %388, label %682

388:                                              ; preds = %378
  %389 = getelementptr inbounds nuw %"class.icu_77::DateFormatSymbols", ptr %8, i32 0, i32 27
  %390 = load ptr, ptr %389, align 8, !tbaa !78
  %391 = load ptr, ptr %5, align 8, !tbaa !31
  %392 = getelementptr inbounds nuw %"class.icu_77::DateFormatSymbols", ptr %391, i32 0, i32 27
  %393 = load ptr, ptr %392, align 8, !tbaa !78
  %394 = getelementptr inbounds nuw %"class.icu_77::DateFormatSymbols", ptr %8, i32 0, i32 28
  %395 = load i32, ptr %394, align 8, !tbaa !79
  %396 = call noundef signext i8 @_ZN6icu_7717DateFormatSymbols12arrayCompareEPKNS_13UnicodeStringES3_i(ptr noundef %390, ptr noundef %393, i32 noundef %395)
  %397 = icmp ne i8 %396, 0
  br i1 %397, label %398, label %682

398:                                              ; preds = %388
  %399 = getelementptr inbounds nuw %"class.icu_77::DateFormatSymbols", ptr %8, i32 0, i32 29
  %400 = load ptr, ptr %399, align 8, !tbaa !80
  %401 = load ptr, ptr %5, align 8, !tbaa !31
  %402 = getelementptr inbounds nuw %"class.icu_77::DateFormatSymbols", ptr %401, i32 0, i32 29
  %403 = load ptr, ptr %402, align 8, !tbaa !80
  %404 = getelementptr inbounds nuw %"class.icu_77::DateFormatSymbols", ptr %8, i32 0, i32 30
  %405 = load i32, ptr %404, align 8, !tbaa !81
  %406 = call noundef signext i8 @_ZN6icu_7717DateFormatSymbols12arrayCompareEPKNS_13UnicodeStringES3_i(ptr noundef %400, ptr noundef %403, i32 noundef %405)
  %407 = icmp ne i8 %406, 0
  br i1 %407, label %408, label %682

408:                                              ; preds = %398
  %409 = getelementptr inbounds nuw %"class.icu_77::DateFormatSymbols", ptr %8, i32 0, i32 31
  %410 = load ptr, ptr %409, align 8, !tbaa !82
  %411 = load ptr, ptr %5, align 8, !tbaa !31
  %412 = getelementptr inbounds nuw %"class.icu_77::DateFormatSymbols", ptr %411, i32 0, i32 31
  %413 = load ptr, ptr %412, align 8, !tbaa !82
  %414 = getelementptr inbounds nuw %"class.icu_77::DateFormatSymbols", ptr %8, i32 0, i32 32
  %415 = load i32, ptr %414, align 8, !tbaa !83
  %416 = call noundef signext i8 @_ZN6icu_7717DateFormatSymbols12arrayCompareEPKNS_13UnicodeStringES3_i(ptr noundef %410, ptr noundef %413, i32 noundef %415)
  %417 = icmp ne i8 %416, 0
  br i1 %417, label %418, label %682

418:                                              ; preds = %408
  %419 = getelementptr inbounds nuw %"class.icu_77::DateFormatSymbols", ptr %8, i32 0, i32 33
  %420 = load ptr, ptr %419, align 8, !tbaa !84
  %421 = load ptr, ptr %5, align 8, !tbaa !31
  %422 = getelementptr inbounds nuw %"class.icu_77::DateFormatSymbols", ptr %421, i32 0, i32 33
  %423 = load ptr, ptr %422, align 8, !tbaa !84
  %424 = getelementptr inbounds nuw %"class.icu_77::DateFormatSymbols", ptr %8, i32 0, i32 34
  %425 = load i32, ptr %424, align 8, !tbaa !85
  %426 = call noundef signext i8 @_ZN6icu_7717DateFormatSymbols12arrayCompareEPKNS_13UnicodeStringES3_i(ptr noundef %420, ptr noundef %423, i32 noundef %425)
  %427 = icmp ne i8 %426, 0
  br i1 %427, label %428, label %682

428:                                              ; preds = %418
  %429 = getelementptr inbounds nuw %"class.icu_77::DateFormatSymbols", ptr %8, i32 0, i32 35
  %430 = load ptr, ptr %429, align 8, !tbaa !86
  %431 = load ptr, ptr %5, align 8, !tbaa !31
  %432 = getelementptr inbounds nuw %"class.icu_77::DateFormatSymbols", ptr %431, i32 0, i32 35
  %433 = load ptr, ptr %432, align 8, !tbaa !86
  %434 = getelementptr inbounds nuw %"class.icu_77::DateFormatSymbols", ptr %8, i32 0, i32 36
  %435 = load i32, ptr %434, align 8, !tbaa !87
  %436 = call noundef signext i8 @_ZN6icu_7717DateFormatSymbols12arrayCompareEPKNS_13UnicodeStringES3_i(ptr noundef %430, ptr noundef %433, i32 noundef %435)
  %437 = icmp ne i8 %436, 0
  br i1 %437, label %438, label %682

438:                                              ; preds = %428
  %439 = getelementptr inbounds nuw %"class.icu_77::DateFormatSymbols", ptr %8, i32 0, i32 37
  %440 = load ptr, ptr %439, align 8, !tbaa !88
  %441 = load ptr, ptr %5, align 8, !tbaa !31
  %442 = getelementptr inbounds nuw %"class.icu_77::DateFormatSymbols", ptr %441, i32 0, i32 37
  %443 = load ptr, ptr %442, align 8, !tbaa !88
  %444 = getelementptr inbounds nuw %"class.icu_77::DateFormatSymbols", ptr %8, i32 0, i32 38
  %445 = load i32, ptr %444, align 8, !tbaa !89
  %446 = call noundef signext i8 @_ZN6icu_7717DateFormatSymbols12arrayCompareEPKNS_13UnicodeStringES3_i(ptr noundef %440, ptr noundef %443, i32 noundef %445)
  %447 = icmp ne i8 %446, 0
  br i1 %447, label %448, label %682

448:                                              ; preds = %438
  %449 = getelementptr inbounds nuw %"class.icu_77::DateFormatSymbols", ptr %8, i32 0, i32 39
  %450 = load ptr, ptr %5, align 8, !tbaa !31
  %451 = getelementptr inbounds nuw %"class.icu_77::DateFormatSymbols", ptr %450, i32 0, i32 39
  %452 = call noundef zeroext i1 @_ZNK6icu_7713UnicodeStringeqERKS0_(ptr noundef nonnull align 8 dereferenceable(64) %449, ptr noundef nonnull align 8 dereferenceable(64) %451)
  br i1 %452, label %453, label %682

453:                                              ; preds = %448
  %454 = getelementptr inbounds nuw %"class.icu_77::DateFormatSymbols", ptr %8, i32 0, i32 40
  %455 = load ptr, ptr %454, align 8, !tbaa !90
  %456 = load ptr, ptr %5, align 8, !tbaa !31
  %457 = getelementptr inbounds nuw %"class.icu_77::DateFormatSymbols", ptr %456, i32 0, i32 40
  %458 = load ptr, ptr %457, align 8, !tbaa !90
  %459 = getelementptr inbounds nuw %"class.icu_77::DateFormatSymbols", ptr %8, i32 0, i32 41
  %460 = load i32, ptr %459, align 8, !tbaa !91
  %461 = call noundef signext i8 @_ZN6icu_7717DateFormatSymbols12arrayCompareEPKNS_13UnicodeStringES3_i(ptr noundef %455, ptr noundef %458, i32 noundef %460)
  %462 = icmp ne i8 %461, 0
  br i1 %462, label %463, label %682

463:                                              ; preds = %453
  %464 = getelementptr inbounds nuw %"class.icu_77::DateFormatSymbols", ptr %8, i32 0, i32 42
  %465 = load ptr, ptr %464, align 8, !tbaa !92
  %466 = load ptr, ptr %5, align 8, !tbaa !31
  %467 = getelementptr inbounds nuw %"class.icu_77::DateFormatSymbols", ptr %466, i32 0, i32 42
  %468 = load ptr, ptr %467, align 8, !tbaa !92
  %469 = getelementptr inbounds nuw %"class.icu_77::DateFormatSymbols", ptr %8, i32 0, i32 43
  %470 = load i32, ptr %469, align 8, !tbaa !93
  %471 = call noundef signext i8 @_ZN6icu_7717DateFormatSymbols12arrayCompareEPKNS_13UnicodeStringES3_i(ptr noundef %465, ptr noundef %468, i32 noundef %470)
  %472 = icmp ne i8 %471, 0
  br i1 %472, label %473, label %682

473:                                              ; preds = %463
  %474 = getelementptr inbounds nuw %"class.icu_77::DateFormatSymbols", ptr %8, i32 0, i32 44
  %475 = load ptr, ptr %474, align 8, !tbaa !94
  %476 = load ptr, ptr %5, align 8, !tbaa !31
  %477 = getelementptr inbounds nuw %"class.icu_77::DateFormatSymbols", ptr %476, i32 0, i32 44
  %478 = load ptr, ptr %477, align 8, !tbaa !94
  %479 = getelementptr inbounds nuw %"class.icu_77::DateFormatSymbols", ptr %8, i32 0, i32 45
  %480 = load i32, ptr %479, align 8, !tbaa !95
  %481 = call noundef signext i8 @_ZN6icu_7717DateFormatSymbols12arrayCompareEPKNS_13UnicodeStringES3_i(ptr noundef %475, ptr noundef %478, i32 noundef %480)
  %482 = icmp ne i8 %481, 0
  br i1 %482, label %483, label %682

483:                                              ; preds = %473
  %484 = getelementptr inbounds nuw %"class.icu_77::DateFormatSymbols", ptr %8, i32 0, i32 46
  %485 = load ptr, ptr %484, align 8, !tbaa !96
  %486 = load ptr, ptr %5, align 8, !tbaa !31
  %487 = getelementptr inbounds nuw %"class.icu_77::DateFormatSymbols", ptr %486, i32 0, i32 46
  %488 = load ptr, ptr %487, align 8, !tbaa !96
  %489 = getelementptr inbounds nuw %"class.icu_77::DateFormatSymbols", ptr %8, i32 0, i32 47
  %490 = load i32, ptr %489, align 8, !tbaa !97
  %491 = call noundef signext i8 @_ZN6icu_7717DateFormatSymbols12arrayCompareEPKNS_13UnicodeStringES3_i(ptr noundef %485, ptr noundef %488, i32 noundef %490)
  %492 = icmp ne i8 %491, 0
  br i1 %492, label %493, label %682

493:                                              ; preds = %483
  %494 = getelementptr inbounds nuw %"class.icu_77::DateFormatSymbols", ptr %8, i32 0, i32 48
  %495 = load ptr, ptr %494, align 8, !tbaa !98
  %496 = load ptr, ptr %5, align 8, !tbaa !31
  %497 = getelementptr inbounds nuw %"class.icu_77::DateFormatSymbols", ptr %496, i32 0, i32 48
  %498 = load ptr, ptr %497, align 8, !tbaa !98
  %499 = getelementptr inbounds nuw %"class.icu_77::DateFormatSymbols", ptr %8, i32 0, i32 49
  %500 = load i32, ptr %499, align 8, !tbaa !99
  %501 = call noundef signext i8 @_ZN6icu_7717DateFormatSymbols12arrayCompareEPKNS_13UnicodeStringES3_i(ptr noundef %495, ptr noundef %498, i32 noundef %500)
  %502 = icmp ne i8 %501, 0
  br i1 %502, label %503, label %682

503:                                              ; preds = %493
  %504 = getelementptr inbounds nuw %"class.icu_77::DateFormatSymbols", ptr %8, i32 0, i32 50
  %505 = load ptr, ptr %504, align 8, !tbaa !100
  %506 = load ptr, ptr %5, align 8, !tbaa !31
  %507 = getelementptr inbounds nuw %"class.icu_77::DateFormatSymbols", ptr %506, i32 0, i32 50
  %508 = load ptr, ptr %507, align 8, !tbaa !100
  %509 = getelementptr inbounds nuw %"class.icu_77::DateFormatSymbols", ptr %8, i32 0, i32 51
  %510 = load i32, ptr %509, align 8, !tbaa !101
  %511 = call noundef signext i8 @_ZN6icu_7717DateFormatSymbols12arrayCompareEPKNS_13UnicodeStringES3_i(ptr noundef %505, ptr noundef %508, i32 noundef %510)
  %512 = icmp ne i8 %511, 0
  br i1 %512, label %513, label %682

513:                                              ; preds = %503
  %514 = getelementptr inbounds nuw %"class.icu_77::DateFormatSymbols", ptr %8, i32 0, i32 52
  %515 = load ptr, ptr %514, align 8, !tbaa !102
  %516 = load ptr, ptr %5, align 8, !tbaa !31
  %517 = getelementptr inbounds nuw %"class.icu_77::DateFormatSymbols", ptr %516, i32 0, i32 52
  %518 = load ptr, ptr %517, align 8, !tbaa !102
  %519 = getelementptr inbounds nuw %"class.icu_77::DateFormatSymbols", ptr %8, i32 0, i32 53
  %520 = load i32, ptr %519, align 8, !tbaa !103
  %521 = call noundef signext i8 @_ZN6icu_7717DateFormatSymbols12arrayCompareEPKNS_13UnicodeStringES3_i(ptr noundef %515, ptr noundef %518, i32 noundef %520)
  %522 = icmp ne i8 %521, 0
  br i1 %522, label %523, label %682

523:                                              ; preds = %513
  %524 = getelementptr inbounds nuw %"class.icu_77::DateFormatSymbols", ptr %8, i32 0, i32 54
  %525 = load ptr, ptr %524, align 8, !tbaa !104
  %526 = load ptr, ptr %5, align 8, !tbaa !31
  %527 = getelementptr inbounds nuw %"class.icu_77::DateFormatSymbols", ptr %526, i32 0, i32 54
  %528 = load ptr, ptr %527, align 8, !tbaa !104
  %529 = getelementptr inbounds nuw %"class.icu_77::DateFormatSymbols", ptr %8, i32 0, i32 55
  %530 = load i32, ptr %529, align 8, !tbaa !105
  %531 = call noundef signext i8 @_ZN6icu_7717DateFormatSymbols12arrayCompareEPKNS_13UnicodeStringES3_i(ptr noundef %525, ptr noundef %528, i32 noundef %530)
  %532 = icmp ne i8 %531, 0
  br i1 %532, label %533, label %682

533:                                              ; preds = %523
  %534 = getelementptr inbounds nuw %"class.icu_77::DateFormatSymbols", ptr %8, i32 0, i32 56
  %535 = load ptr, ptr %534, align 8, !tbaa !106
  %536 = load ptr, ptr %5, align 8, !tbaa !31
  %537 = getelementptr inbounds nuw %"class.icu_77::DateFormatSymbols", ptr %536, i32 0, i32 56
  %538 = load ptr, ptr %537, align 8, !tbaa !106
  %539 = getelementptr inbounds nuw %"class.icu_77::DateFormatSymbols", ptr %8, i32 0, i32 57
  %540 = load i32, ptr %539, align 8, !tbaa !107
  %541 = call noundef signext i8 @_ZN6icu_7717DateFormatSymbols12arrayCompareEPKNS_13UnicodeStringES3_i(ptr noundef %535, ptr noundef %538, i32 noundef %540)
  %542 = icmp ne i8 %541, 0
  br i1 %542, label %543, label %682

543:                                              ; preds = %533
  %544 = getelementptr inbounds nuw %"class.icu_77::DateFormatSymbols", ptr %8, i32 0, i32 65
  %545 = load ptr, ptr %544, align 8, !tbaa !112
  %546 = load ptr, ptr %5, align 8, !tbaa !31
  %547 = getelementptr inbounds nuw %"class.icu_77::DateFormatSymbols", ptr %546, i32 0, i32 65
  %548 = load ptr, ptr %547, align 8, !tbaa !112
  %549 = getelementptr inbounds nuw %"class.icu_77::DateFormatSymbols", ptr %8, i32 0, i32 66
  %550 = load i32, ptr %549, align 8, !tbaa !113
  %551 = call noundef signext i8 @_ZN6icu_7717DateFormatSymbols12arrayCompareEPKNS_13UnicodeStringES3_i(ptr noundef %545, ptr noundef %548, i32 noundef %550)
  %552 = icmp ne i8 %551, 0
  br i1 %552, label %553, label %682

553:                                              ; preds = %543
  %554 = getelementptr inbounds nuw %"class.icu_77::DateFormatSymbols", ptr %8, i32 0, i32 67
  %555 = load ptr, ptr %554, align 8, !tbaa !114
  %556 = load ptr, ptr %5, align 8, !tbaa !31
  %557 = getelementptr inbounds nuw %"class.icu_77::DateFormatSymbols", ptr %556, i32 0, i32 67
  %558 = load ptr, ptr %557, align 8, !tbaa !114
  %559 = getelementptr inbounds nuw %"class.icu_77::DateFormatSymbols", ptr %8, i32 0, i32 68
  %560 = load i32, ptr %559, align 8, !tbaa !115
  %561 = call noundef signext i8 @_ZN6icu_7717DateFormatSymbols12arrayCompareEPKNS_13UnicodeStringES3_i(ptr noundef %555, ptr noundef %558, i32 noundef %560)
  %562 = icmp ne i8 %561, 0
  br i1 %562, label %563, label %682

563:                                              ; preds = %553
  %564 = getelementptr inbounds nuw %"class.icu_77::DateFormatSymbols", ptr %8, i32 0, i32 69
  %565 = load ptr, ptr %564, align 8, !tbaa !116
  %566 = load ptr, ptr %5, align 8, !tbaa !31
  %567 = getelementptr inbounds nuw %"class.icu_77::DateFormatSymbols", ptr %566, i32 0, i32 69
  %568 = load ptr, ptr %567, align 8, !tbaa !116
  %569 = getelementptr inbounds nuw %"class.icu_77::DateFormatSymbols", ptr %8, i32 0, i32 70
  %570 = load i32, ptr %569, align 8, !tbaa !117
  %571 = call noundef signext i8 @_ZN6icu_7717DateFormatSymbols12arrayCompareEPKNS_13UnicodeStringES3_i(ptr noundef %565, ptr noundef %568, i32 noundef %570)
  %572 = icmp ne i8 %571, 0
  br i1 %572, label %573, label %682

573:                                              ; preds = %563
  %574 = getelementptr inbounds nuw %"class.icu_77::DateFormatSymbols", ptr %8, i32 0, i32 71
  %575 = load ptr, ptr %574, align 8, !tbaa !118
  %576 = load ptr, ptr %5, align 8, !tbaa !31
  %577 = getelementptr inbounds nuw %"class.icu_77::DateFormatSymbols", ptr %576, i32 0, i32 71
  %578 = load ptr, ptr %577, align 8, !tbaa !118
  %579 = getelementptr inbounds nuw %"class.icu_77::DateFormatSymbols", ptr %8, i32 0, i32 72
  %580 = load i32, ptr %579, align 8, !tbaa !119
  %581 = call noundef signext i8 @_ZN6icu_7717DateFormatSymbols12arrayCompareEPKNS_13UnicodeStringES3_i(ptr noundef %575, ptr noundef %578, i32 noundef %580)
  %582 = icmp ne i8 %581, 0
  br i1 %582, label %583, label %682

583:                                              ; preds = %573
  %584 = getelementptr inbounds nuw %"class.icu_77::DateFormatSymbols", ptr %8, i32 0, i32 73
  %585 = load ptr, ptr %584, align 8, !tbaa !120
  %586 = load ptr, ptr %5, align 8, !tbaa !31
  %587 = getelementptr inbounds nuw %"class.icu_77::DateFormatSymbols", ptr %586, i32 0, i32 73
  %588 = load ptr, ptr %587, align 8, !tbaa !120
  %589 = getelementptr inbounds nuw %"class.icu_77::DateFormatSymbols", ptr %8, i32 0, i32 74
  %590 = load i32, ptr %589, align 8, !tbaa !121
  %591 = call noundef signext i8 @_ZN6icu_7717DateFormatSymbols12arrayCompareEPKNS_13UnicodeStringES3_i(ptr noundef %585, ptr noundef %588, i32 noundef %590)
  %592 = icmp ne i8 %591, 0
  br i1 %592, label %593, label %682

593:                                              ; preds = %583
  %594 = getelementptr inbounds nuw %"class.icu_77::DateFormatSymbols", ptr %8, i32 0, i32 75
  %595 = load ptr, ptr %594, align 8, !tbaa !122
  %596 = load ptr, ptr %5, align 8, !tbaa !31
  %597 = getelementptr inbounds nuw %"class.icu_77::DateFormatSymbols", ptr %596, i32 0, i32 75
  %598 = load ptr, ptr %597, align 8, !tbaa !122
  %599 = getelementptr inbounds nuw %"class.icu_77::DateFormatSymbols", ptr %8, i32 0, i32 74
  %600 = load i32, ptr %599, align 8, !tbaa !121
  %601 = call noundef signext i8 @_ZN6icu_7717DateFormatSymbols12arrayCompareEPKNS_13UnicodeStringES3_i(ptr noundef %595, ptr noundef %598, i32 noundef %600)
  %602 = icmp ne i8 %601, 0
  br i1 %602, label %603, label %682

603:                                              ; preds = %593
  %604 = getelementptr inbounds nuw %"class.icu_77::DateFormatSymbols", ptr %8, i32 0, i32 58
  %605 = load ptr, ptr %604, align 8, !tbaa !110
  %606 = icmp eq ptr %605, null
  br i1 %606, label %607, label %619

607:                                              ; preds = %603
  %608 = load ptr, ptr %5, align 8, !tbaa !31
  %609 = getelementptr inbounds nuw %"class.icu_77::DateFormatSymbols", ptr %608, i32 0, i32 58
  %610 = load ptr, ptr %609, align 8, !tbaa !110
  %611 = icmp eq ptr %610, null
  br i1 %611, label %612, label %619

612:                                              ; preds = %607
  %613 = getelementptr inbounds nuw %"class.icu_77::DateFormatSymbols", ptr %8, i32 0, i32 62
  %614 = load ptr, ptr %5, align 8, !tbaa !31
  %615 = getelementptr inbounds nuw %"class.icu_77::DateFormatSymbols", ptr %614, i32 0, i32 62
  %616 = call noundef zeroext i1 @_ZNK6icu_776LocaleeqERKS0_(ptr noundef nonnull align 8 dereferenceable(217) %613, ptr noundef nonnull align 8 dereferenceable(217) %615)
  br i1 %616, label %617, label %618

617:                                              ; preds = %612
  store i1 true, ptr %3, align 1
  br label %684

618:                                              ; preds = %612
  br label %681

619:                                              ; preds = %607, %603
  %620 = getelementptr inbounds nuw %"class.icu_77::DateFormatSymbols", ptr %8, i32 0, i32 58
  %621 = load ptr, ptr %620, align 8, !tbaa !110
  %622 = icmp ne ptr %621, null
  br i1 %622, label %623, label %680

623:                                              ; preds = %619
  %624 = load ptr, ptr %5, align 8, !tbaa !31
  %625 = getelementptr inbounds nuw %"class.icu_77::DateFormatSymbols", ptr %624, i32 0, i32 58
  %626 = load ptr, ptr %625, align 8, !tbaa !110
  %627 = icmp ne ptr %626, null
  br i1 %627, label %628, label %680

628:                                              ; preds = %623
  %629 = getelementptr inbounds nuw %"class.icu_77::DateFormatSymbols", ptr %8, i32 0, i32 60
  %630 = load i32, ptr %629, align 8, !tbaa !108
  %631 = load ptr, ptr %5, align 8, !tbaa !31
  %632 = getelementptr inbounds nuw %"class.icu_77::DateFormatSymbols", ptr %631, i32 0, i32 60
  %633 = load i32, ptr %632, align 8, !tbaa !108
  %634 = icmp eq i32 %630, %633
  br i1 %634, label %635, label %679

635:                                              ; preds = %628
  %636 = getelementptr inbounds nuw %"class.icu_77::DateFormatSymbols", ptr %8, i32 0, i32 61
  %637 = load i32, ptr %636, align 4, !tbaa !109
  %638 = load ptr, ptr %5, align 8, !tbaa !31
  %639 = getelementptr inbounds nuw %"class.icu_77::DateFormatSymbols", ptr %638, i32 0, i32 61
  %640 = load i32, ptr %639, align 4, !tbaa !109
  %641 = icmp eq i32 %637, %640
  br i1 %641, label %642, label %679

642:                                              ; preds = %635
  call void @llvm.lifetime.start.p0(i64 1, ptr %6) #14
  store i8 1, ptr %6, align 1, !tbaa !146
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #14
  store i32 0, ptr %7, align 4, !tbaa !14
  br label %643

643:                                              ; preds = %673, %642
  %644 = load i32, ptr %7, align 4, !tbaa !14
  %645 = getelementptr inbounds nuw %"class.icu_77::DateFormatSymbols", ptr %8, i32 0, i32 60
  %646 = load i32, ptr %645, align 8, !tbaa !108
  %647 = icmp slt i32 %644, %646
  br i1 %647, label %648, label %651

648:                                              ; preds = %643
  %649 = load i8, ptr %6, align 1, !tbaa !146, !range !148, !noundef !149
  %650 = trunc i8 %649 to i1
  br label %651

651:                                              ; preds = %648, %643
  %652 = phi i1 [ false, %643 ], [ %650, %648 ]
  br i1 %652, label %654, label %653

653:                                              ; preds = %651
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #14
  br label %676

654:                                              ; preds = %651
  %655 = getelementptr inbounds nuw %"class.icu_77::DateFormatSymbols", ptr %8, i32 0, i32 58
  %656 = load ptr, ptr %655, align 8, !tbaa !110
  %657 = load i32, ptr %7, align 4, !tbaa !14
  %658 = sext i32 %657 to i64
  %659 = getelementptr inbounds ptr, ptr %656, i64 %658
  %660 = load ptr, ptr %659, align 8, !tbaa !50
  %661 = load ptr, ptr %5, align 8, !tbaa !31
  %662 = getelementptr inbounds nuw %"class.icu_77::DateFormatSymbols", ptr %661, i32 0, i32 58
  %663 = load ptr, ptr %662, align 8, !tbaa !110
  %664 = load i32, ptr %7, align 4, !tbaa !14
  %665 = sext i32 %664 to i64
  %666 = getelementptr inbounds ptr, ptr %663, i64 %665
  %667 = load ptr, ptr %666, align 8, !tbaa !50
  %668 = getelementptr inbounds nuw %"class.icu_77::DateFormatSymbols", ptr %8, i32 0, i32 61
  %669 = load i32, ptr %668, align 4, !tbaa !109
  %670 = call noundef signext i8 @_ZN6icu_7717DateFormatSymbols12arrayCompareEPKNS_13UnicodeStringES3_i(ptr noundef %660, ptr noundef %667, i32 noundef %669)
  %671 = icmp ne i8 %670, 0
  %672 = zext i1 %671 to i8
  store i8 %672, ptr %6, align 1, !tbaa !146
  br label %673

673:                                              ; preds = %654
  %674 = load i32, ptr %7, align 4, !tbaa !14
  %675 = add nsw i32 %674, 1
  store i32 %675, ptr %7, align 4, !tbaa !14
  br label %643, !llvm.loop !150

676:                                              ; preds = %653
  %677 = load i8, ptr %6, align 1, !tbaa !146, !range !148, !noundef !149
  %678 = trunc i8 %677 to i1
  store i1 %678, ptr %3, align 1
  call void @llvm.lifetime.end.p0(i64 1, ptr %6) #14
  br label %684

679:                                              ; preds = %635, %628
  br label %680

680:                                              ; preds = %679, %623, %619
  br label %681

681:                                              ; preds = %680, %618
  store i1 false, ptr %3, align 1
  br label %684

682:                                              ; preds = %593, %583, %573, %563, %553, %543, %533, %523, %513, %503, %493, %483, %473, %463, %453, %448, %438, %428, %418, %408, %398, %388, %378, %368, %358, %348, %338, %328, %318, %308, %298, %288, %278, %268, %258
  br label %683

683:                                              ; preds = %682, %250, %243, %236, %229, %222, %215, %208, %201, %194, %187, %180, %173, %166, %159, %152, %145, %138, %131, %124, %117, %110, %103, %96, %89, %82, %75, %68, %61, %54, %47, %40, %33, %26, %19, %12
  store i1 false, ptr %3, align 1
  br label %684

684:                                              ; preds = %683, %681, %676, %617, %11
  %685 = load i1, ptr %3, align 1
  ret i1 %685
}

; Function Attrs: nounwind willreturn memory(read)
declare i32 @memcmp(ptr noundef, ptr noundef, i64 noundef) #11

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr noundef zeroext i1 @_ZNK6icu_7713UnicodeStringeqERKS0_(ptr noundef nonnull align 8 dereferenceable(64) %0, ptr noundef nonnull align 8 dereferenceable(64) %1) #3 comdat align 2 {
  %3 = alloca i1, align 1
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !50
  store ptr %1, ptr %5, align 8, !tbaa !50
  %8 = load ptr, ptr %4, align 8
  %9 = call noundef signext i8 @_ZNK6icu_7713UnicodeString7isBogusEv(ptr noundef nonnull align 8 dereferenceable(64) %8)
  %10 = icmp ne i8 %9, 0
  br i1 %10, label %11, label %15

11:                                               ; preds = %2
  %12 = load ptr, ptr %5, align 8, !tbaa !50
  %13 = call noundef signext i8 @_ZNK6icu_7713UnicodeString7isBogusEv(ptr noundef nonnull align 8 dereferenceable(64) %12)
  %14 = icmp ne i8 %13, 0
  store i1 %14, ptr %3, align 1
  br label %33

15:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #14
  %16 = call noundef i32 @_ZNK6icu_7713UnicodeString6lengthEv(ptr noundef nonnull align 8 dereferenceable(64) %8)
  store i32 %16, ptr %6, align 4, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #14
  %17 = load ptr, ptr %5, align 8, !tbaa !50
  %18 = call noundef i32 @_ZNK6icu_7713UnicodeString6lengthEv(ptr noundef nonnull align 8 dereferenceable(64) %17)
  store i32 %18, ptr %7, align 4, !tbaa !14
  %19 = load ptr, ptr %5, align 8, !tbaa !50
  %20 = call noundef signext i8 @_ZNK6icu_7713UnicodeString7isBogusEv(ptr noundef nonnull align 8 dereferenceable(64) %19)
  %21 = icmp ne i8 %20, 0
  br i1 %21, label %31, label %22

22:                                               ; preds = %15
  %23 = load i32, ptr %6, align 4, !tbaa !14
  %24 = load i32, ptr %7, align 4, !tbaa !14
  %25 = icmp eq i32 %23, %24
  br i1 %25, label %26, label %31

26:                                               ; preds = %22
  %27 = load ptr, ptr %5, align 8, !tbaa !50
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

declare noundef zeroext i1 @_ZNK6icu_776LocaleeqERKS0_(ptr noundef nonnull align 8 dereferenceable(217), ptr noundef nonnull align 8 dereferenceable(217)) #8

; Function Attrs: mustprogress nounwind uwtable
define noundef ptr @_ZNK6icu_7717DateFormatSymbols7getErasERi(ptr noundef nonnull align 8 dereferenceable(976) %0, ptr noundef nonnull align 4 dereferenceable(4) %1) #0 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !31
  store ptr %1, ptr %4, align 8, !tbaa !20
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.icu_77::DateFormatSymbols", ptr %5, i32 0, i32 2
  %7 = load i32, ptr %6, align 8, !tbaa !53
  %8 = load ptr, ptr %4, align 8, !tbaa !20
  store i32 %7, ptr %8, align 4, !tbaa !14
  %9 = getelementptr inbounds nuw %"class.icu_77::DateFormatSymbols", ptr %5, i32 0, i32 1
  %10 = load ptr, ptr %9, align 8, !tbaa !52
  ret ptr %10
}

; Function Attrs: mustprogress nounwind uwtable
define noundef ptr @_ZNK6icu_7717DateFormatSymbols11getEraNamesERi(ptr noundef nonnull align 8 dereferenceable(976) %0, ptr noundef nonnull align 4 dereferenceable(4) %1) #0 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !31
  store ptr %1, ptr %4, align 8, !tbaa !20
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.icu_77::DateFormatSymbols", ptr %5, i32 0, i32 4
  %7 = load i32, ptr %6, align 8, !tbaa !55
  %8 = load ptr, ptr %4, align 8, !tbaa !20
  store i32 %7, ptr %8, align 4, !tbaa !14
  %9 = getelementptr inbounds nuw %"class.icu_77::DateFormatSymbols", ptr %5, i32 0, i32 3
  %10 = load ptr, ptr %9, align 8, !tbaa !54
  ret ptr %10
}

; Function Attrs: mustprogress nounwind uwtable
define noundef ptr @_ZNK6icu_7717DateFormatSymbols13getNarrowErasERi(ptr noundef nonnull align 8 dereferenceable(976) %0, ptr noundef nonnull align 4 dereferenceable(4) %1) #0 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !31
  store ptr %1, ptr %4, align 8, !tbaa !20
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.icu_77::DateFormatSymbols", ptr %5, i32 0, i32 6
  %7 = load i32, ptr %6, align 8, !tbaa !57
  %8 = load ptr, ptr %4, align 8, !tbaa !20
  store i32 %7, ptr %8, align 4, !tbaa !14
  %9 = getelementptr inbounds nuw %"class.icu_77::DateFormatSymbols", ptr %5, i32 0, i32 5
  %10 = load ptr, ptr %9, align 8, !tbaa !56
  ret ptr %10
}

; Function Attrs: mustprogress nounwind uwtable
define noundef ptr @_ZNK6icu_7717DateFormatSymbols9getMonthsERi(ptr noundef nonnull align 8 dereferenceable(976) %0, ptr noundef nonnull align 4 dereferenceable(4) %1) #0 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !31
  store ptr %1, ptr %4, align 8, !tbaa !20
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.icu_77::DateFormatSymbols", ptr %5, i32 0, i32 8
  %7 = load i32, ptr %6, align 8, !tbaa !59
  %8 = load ptr, ptr %4, align 8, !tbaa !20
  store i32 %7, ptr %8, align 4, !tbaa !14
  %9 = getelementptr inbounds nuw %"class.icu_77::DateFormatSymbols", ptr %5, i32 0, i32 7
  %10 = load ptr, ptr %9, align 8, !tbaa !58
  ret ptr %10
}

; Function Attrs: mustprogress nounwind uwtable
define noundef ptr @_ZNK6icu_7717DateFormatSymbols14getShortMonthsERi(ptr noundef nonnull align 8 dereferenceable(976) %0, ptr noundef nonnull align 4 dereferenceable(4) %1) #0 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !31
  store ptr %1, ptr %4, align 8, !tbaa !20
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.icu_77::DateFormatSymbols", ptr %5, i32 0, i32 10
  %7 = load i32, ptr %6, align 8, !tbaa !61
  %8 = load ptr, ptr %4, align 8, !tbaa !20
  store i32 %7, ptr %8, align 4, !tbaa !14
  %9 = getelementptr inbounds nuw %"class.icu_77::DateFormatSymbols", ptr %5, i32 0, i32 9
  %10 = load ptr, ptr %9, align 8, !tbaa !60
  ret ptr %10
}

; Function Attrs: mustprogress nounwind uwtable
define noundef ptr @_ZNK6icu_7717DateFormatSymbols9getMonthsERiNS0_13DtContextTypeENS0_11DtWidthTypeE(ptr noundef nonnull align 8 dereferenceable(976) %0, ptr noundef nonnull align 4 dereferenceable(4) %1, i32 noundef %2, i32 noundef %3) #0 align 2 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !31
  store ptr %1, ptr %6, align 8, !tbaa !20
  store i32 %2, ptr %7, align 4, !tbaa !151
  store i32 %3, ptr %8, align 4, !tbaa !153
  %10 = load ptr, ptr %5, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #14
  store ptr null, ptr %9, align 8, !tbaa !50
  %11 = load i32, ptr %7, align 4, !tbaa !151
  switch i32 %11, label %54 [
    i32 0, label %12
    i32 1, label %33
    i32 2, label %54
  ]

12:                                               ; preds = %4
  %13 = load i32, ptr %8, align 4, !tbaa !153
  switch i32 %13, label %32 [
    i32 1, label %14
    i32 0, label %20
    i32 3, label %20
    i32 2, label %26
    i32 4, label %32
  ]

14:                                               ; preds = %12
  %15 = getelementptr inbounds nuw %"class.icu_77::DateFormatSymbols", ptr %10, i32 0, i32 8
  %16 = load i32, ptr %15, align 8, !tbaa !59
  %17 = load ptr, ptr %6, align 8, !tbaa !20
  store i32 %16, ptr %17, align 4, !tbaa !14
  %18 = getelementptr inbounds nuw %"class.icu_77::DateFormatSymbols", ptr %10, i32 0, i32 7
  %19 = load ptr, ptr %18, align 8, !tbaa !58
  store ptr %19, ptr %9, align 8, !tbaa !50
  br label %32

20:                                               ; preds = %12, %12
  %21 = getelementptr inbounds nuw %"class.icu_77::DateFormatSymbols", ptr %10, i32 0, i32 10
  %22 = load i32, ptr %21, align 8, !tbaa !61
  %23 = load ptr, ptr %6, align 8, !tbaa !20
  store i32 %22, ptr %23, align 4, !tbaa !14
  %24 = getelementptr inbounds nuw %"class.icu_77::DateFormatSymbols", ptr %10, i32 0, i32 9
  %25 = load ptr, ptr %24, align 8, !tbaa !60
  store ptr %25, ptr %9, align 8, !tbaa !50
  br label %32

26:                                               ; preds = %12
  %27 = getelementptr inbounds nuw %"class.icu_77::DateFormatSymbols", ptr %10, i32 0, i32 12
  %28 = load i32, ptr %27, align 8, !tbaa !63
  %29 = load ptr, ptr %6, align 8, !tbaa !20
  store i32 %28, ptr %29, align 4, !tbaa !14
  %30 = getelementptr inbounds nuw %"class.icu_77::DateFormatSymbols", ptr %10, i32 0, i32 11
  %31 = load ptr, ptr %30, align 8, !tbaa !62
  store ptr %31, ptr %9, align 8, !tbaa !50
  br label %32

32:                                               ; preds = %12, %12, %26, %20, %14
  br label %54

33:                                               ; preds = %4
  %34 = load i32, ptr %8, align 4, !tbaa !153
  switch i32 %34, label %53 [
    i32 1, label %35
    i32 0, label %41
    i32 3, label %41
    i32 2, label %47
    i32 4, label %53
  ]

35:                                               ; preds = %33
  %36 = getelementptr inbounds nuw %"class.icu_77::DateFormatSymbols", ptr %10, i32 0, i32 14
  %37 = load i32, ptr %36, align 8, !tbaa !65
  %38 = load ptr, ptr %6, align 8, !tbaa !20
  store i32 %37, ptr %38, align 4, !tbaa !14
  %39 = getelementptr inbounds nuw %"class.icu_77::DateFormatSymbols", ptr %10, i32 0, i32 13
  %40 = load ptr, ptr %39, align 8, !tbaa !64
  store ptr %40, ptr %9, align 8, !tbaa !50
  br label %53

41:                                               ; preds = %33, %33
  %42 = getelementptr inbounds nuw %"class.icu_77::DateFormatSymbols", ptr %10, i32 0, i32 16
  %43 = load i32, ptr %42, align 8, !tbaa !67
  %44 = load ptr, ptr %6, align 8, !tbaa !20
  store i32 %43, ptr %44, align 4, !tbaa !14
  %45 = getelementptr inbounds nuw %"class.icu_77::DateFormatSymbols", ptr %10, i32 0, i32 15
  %46 = load ptr, ptr %45, align 8, !tbaa !66
  store ptr %46, ptr %9, align 8, !tbaa !50
  br label %53

47:                                               ; preds = %33
  %48 = getelementptr inbounds nuw %"class.icu_77::DateFormatSymbols", ptr %10, i32 0, i32 18
  %49 = load i32, ptr %48, align 8, !tbaa !69
  %50 = load ptr, ptr %6, align 8, !tbaa !20
  store i32 %49, ptr %50, align 4, !tbaa !14
  %51 = getelementptr inbounds nuw %"class.icu_77::DateFormatSymbols", ptr %10, i32 0, i32 17
  %52 = load ptr, ptr %51, align 8, !tbaa !68
  store ptr %52, ptr %9, align 8, !tbaa !50
  br label %53

53:                                               ; preds = %33, %33, %47, %41, %35
  br label %54

54:                                               ; preds = %4, %4, %53, %32
  %55 = load ptr, ptr %9, align 8, !tbaa !50
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #14
  ret ptr %55
}

; Function Attrs: mustprogress nounwind uwtable
define noundef ptr @_ZNK6icu_7717DateFormatSymbols11getWeekdaysERi(ptr noundef nonnull align 8 dereferenceable(976) %0, ptr noundef nonnull align 4 dereferenceable(4) %1) #0 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !31
  store ptr %1, ptr %4, align 8, !tbaa !20
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.icu_77::DateFormatSymbols", ptr %5, i32 0, i32 20
  %7 = load i32, ptr %6, align 8, !tbaa !71
  %8 = load ptr, ptr %4, align 8, !tbaa !20
  store i32 %7, ptr %8, align 4, !tbaa !14
  %9 = getelementptr inbounds nuw %"class.icu_77::DateFormatSymbols", ptr %5, i32 0, i32 19
  %10 = load ptr, ptr %9, align 8, !tbaa !70
  ret ptr %10
}

; Function Attrs: mustprogress nounwind uwtable
define noundef ptr @_ZNK6icu_7717DateFormatSymbols16getShortWeekdaysERi(ptr noundef nonnull align 8 dereferenceable(976) %0, ptr noundef nonnull align 4 dereferenceable(4) %1) #0 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !31
  store ptr %1, ptr %4, align 8, !tbaa !20
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.icu_77::DateFormatSymbols", ptr %5, i32 0, i32 22
  %7 = load i32, ptr %6, align 8, !tbaa !73
  %8 = load ptr, ptr %4, align 8, !tbaa !20
  store i32 %7, ptr %8, align 4, !tbaa !14
  %9 = getelementptr inbounds nuw %"class.icu_77::DateFormatSymbols", ptr %5, i32 0, i32 21
  %10 = load ptr, ptr %9, align 8, !tbaa !72
  ret ptr %10
}

; Function Attrs: mustprogress nounwind uwtable
define noundef ptr @_ZNK6icu_7717DateFormatSymbols11getWeekdaysERiNS0_13DtContextTypeENS0_11DtWidthTypeE(ptr noundef nonnull align 8 dereferenceable(976) %0, ptr noundef nonnull align 4 dereferenceable(4) %1, i32 noundef %2, i32 noundef %3) #0 align 2 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !31
  store ptr %1, ptr %6, align 8, !tbaa !20
  store i32 %2, ptr %7, align 4, !tbaa !151
  store i32 %3, ptr %8, align 4, !tbaa !153
  %10 = load ptr, ptr %5, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #14
  store ptr null, ptr %9, align 8, !tbaa !50
  %11 = load i32, ptr %7, align 4, !tbaa !151
  switch i32 %11, label %66 [
    i32 0, label %12
    i32 1, label %39
    i32 2, label %66
  ]

12:                                               ; preds = %4
  %13 = load i32, ptr %8, align 4, !tbaa !153
  switch i32 %13, label %38 [
    i32 1, label %14
    i32 0, label %20
    i32 3, label %26
    i32 2, label %32
    i32 4, label %38
  ]

14:                                               ; preds = %12
  %15 = getelementptr inbounds nuw %"class.icu_77::DateFormatSymbols", ptr %10, i32 0, i32 20
  %16 = load i32, ptr %15, align 8, !tbaa !71
  %17 = load ptr, ptr %6, align 8, !tbaa !20
  store i32 %16, ptr %17, align 4, !tbaa !14
  %18 = getelementptr inbounds nuw %"class.icu_77::DateFormatSymbols", ptr %10, i32 0, i32 19
  %19 = load ptr, ptr %18, align 8, !tbaa !70
  store ptr %19, ptr %9, align 8, !tbaa !50
  br label %38

20:                                               ; preds = %12
  %21 = getelementptr inbounds nuw %"class.icu_77::DateFormatSymbols", ptr %10, i32 0, i32 22
  %22 = load i32, ptr %21, align 8, !tbaa !73
  %23 = load ptr, ptr %6, align 8, !tbaa !20
  store i32 %22, ptr %23, align 4, !tbaa !14
  %24 = getelementptr inbounds nuw %"class.icu_77::DateFormatSymbols", ptr %10, i32 0, i32 21
  %25 = load ptr, ptr %24, align 8, !tbaa !72
  store ptr %25, ptr %9, align 8, !tbaa !50
  br label %38

26:                                               ; preds = %12
  %27 = getelementptr inbounds nuw %"class.icu_77::DateFormatSymbols", ptr %10, i32 0, i32 24
  %28 = load i32, ptr %27, align 8, !tbaa !75
  %29 = load ptr, ptr %6, align 8, !tbaa !20
  store i32 %28, ptr %29, align 4, !tbaa !14
  %30 = getelementptr inbounds nuw %"class.icu_77::DateFormatSymbols", ptr %10, i32 0, i32 23
  %31 = load ptr, ptr %30, align 8, !tbaa !74
  store ptr %31, ptr %9, align 8, !tbaa !50
  br label %38

32:                                               ; preds = %12
  %33 = getelementptr inbounds nuw %"class.icu_77::DateFormatSymbols", ptr %10, i32 0, i32 26
  %34 = load i32, ptr %33, align 8, !tbaa !77
  %35 = load ptr, ptr %6, align 8, !tbaa !20
  store i32 %34, ptr %35, align 4, !tbaa !14
  %36 = getelementptr inbounds nuw %"class.icu_77::DateFormatSymbols", ptr %10, i32 0, i32 25
  %37 = load ptr, ptr %36, align 8, !tbaa !76
  store ptr %37, ptr %9, align 8, !tbaa !50
  br label %38

38:                                               ; preds = %12, %12, %32, %26, %20, %14
  br label %66

39:                                               ; preds = %4
  %40 = load i32, ptr %8, align 4, !tbaa !153
  switch i32 %40, label %65 [
    i32 1, label %41
    i32 0, label %47
    i32 3, label %53
    i32 2, label %59
    i32 4, label %65
  ]

41:                                               ; preds = %39
  %42 = getelementptr inbounds nuw %"class.icu_77::DateFormatSymbols", ptr %10, i32 0, i32 28
  %43 = load i32, ptr %42, align 8, !tbaa !79
  %44 = load ptr, ptr %6, align 8, !tbaa !20
  store i32 %43, ptr %44, align 4, !tbaa !14
  %45 = getelementptr inbounds nuw %"class.icu_77::DateFormatSymbols", ptr %10, i32 0, i32 27
  %46 = load ptr, ptr %45, align 8, !tbaa !78
  store ptr %46, ptr %9, align 8, !tbaa !50
  br label %65

47:                                               ; preds = %39
  %48 = getelementptr inbounds nuw %"class.icu_77::DateFormatSymbols", ptr %10, i32 0, i32 30
  %49 = load i32, ptr %48, align 8, !tbaa !81
  %50 = load ptr, ptr %6, align 8, !tbaa !20
  store i32 %49, ptr %50, align 4, !tbaa !14
  %51 = getelementptr inbounds nuw %"class.icu_77::DateFormatSymbols", ptr %10, i32 0, i32 29
  %52 = load ptr, ptr %51, align 8, !tbaa !80
  store ptr %52, ptr %9, align 8, !tbaa !50
  br label %65

53:                                               ; preds = %39
  %54 = getelementptr inbounds nuw %"class.icu_77::DateFormatSymbols", ptr %10, i32 0, i32 32
  %55 = load i32, ptr %54, align 8, !tbaa !83
  %56 = load ptr, ptr %6, align 8, !tbaa !20
  store i32 %55, ptr %56, align 4, !tbaa !14
  %57 = getelementptr inbounds nuw %"class.icu_77::DateFormatSymbols", ptr %10, i32 0, i32 31
  %58 = load ptr, ptr %57, align 8, !tbaa !82
  store ptr %58, ptr %9, align 8, !tbaa !50
  br label %65

59:                                               ; preds = %39
  %60 = getelementptr inbounds nuw %"class.icu_77::DateFormatSymbols", ptr %10, i32 0, i32 34
  %61 = load i32, ptr %60, align 8, !tbaa !85
  %62 = load ptr, ptr %6, align 8, !tbaa !20
  store i32 %61, ptr %62, align 4, !tbaa !14
  %63 = getelementptr inbounds nuw %"class.icu_77::DateFormatSymbols", ptr %10, i32 0, i32 33
  %64 = load ptr, ptr %63, align 8, !tbaa !84
  store ptr %64, ptr %9, align 8, !tbaa !50
  br label %65

65:                                               ; preds = %39, %39, %59, %53, %47, %41
  br label %66

66:                                               ; preds = %4, %4, %65, %38
  %67 = load ptr, ptr %9, align 8, !tbaa !50
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #14
  ret ptr %67
}

; Function Attrs: mustprogress nounwind uwtable
define noundef ptr @_ZNK6icu_7717DateFormatSymbols11getQuartersERiNS0_13DtContextTypeENS0_11DtWidthTypeE(ptr noundef nonnull align 8 dereferenceable(976) %0, ptr noundef nonnull align 4 dereferenceable(4) %1, i32 noundef %2, i32 noundef %3) #0 align 2 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !31
  store ptr %1, ptr %6, align 8, !tbaa !20
  store i32 %2, ptr %7, align 4, !tbaa !151
  store i32 %3, ptr %8, align 4, !tbaa !153
  %10 = load ptr, ptr %5, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #14
  store ptr null, ptr %9, align 8, !tbaa !50
  %11 = load i32, ptr %7, align 4, !tbaa !151
  switch i32 %11, label %54 [
    i32 0, label %12
    i32 1, label %33
    i32 2, label %54
  ]

12:                                               ; preds = %4
  %13 = load i32, ptr %8, align 4, !tbaa !153
  switch i32 %13, label %32 [
    i32 1, label %14
    i32 0, label %20
    i32 3, label %20
    i32 2, label %26
    i32 4, label %32
  ]

14:                                               ; preds = %12
  %15 = getelementptr inbounds nuw %"class.icu_77::DateFormatSymbols", ptr %10, i32 0, i32 41
  %16 = load i32, ptr %15, align 8, !tbaa !91
  %17 = load ptr, ptr %6, align 8, !tbaa !20
  store i32 %16, ptr %17, align 4, !tbaa !14
  %18 = getelementptr inbounds nuw %"class.icu_77::DateFormatSymbols", ptr %10, i32 0, i32 40
  %19 = load ptr, ptr %18, align 8, !tbaa !90
  store ptr %19, ptr %9, align 8, !tbaa !50
  br label %32

20:                                               ; preds = %12, %12
  %21 = getelementptr inbounds nuw %"class.icu_77::DateFormatSymbols", ptr %10, i32 0, i32 43
  %22 = load i32, ptr %21, align 8, !tbaa !93
  %23 = load ptr, ptr %6, align 8, !tbaa !20
  store i32 %22, ptr %23, align 4, !tbaa !14
  %24 = getelementptr inbounds nuw %"class.icu_77::DateFormatSymbols", ptr %10, i32 0, i32 42
  %25 = load ptr, ptr %24, align 8, !tbaa !92
  store ptr %25, ptr %9, align 8, !tbaa !50
  br label %32

26:                                               ; preds = %12
  %27 = getelementptr inbounds nuw %"class.icu_77::DateFormatSymbols", ptr %10, i32 0, i32 45
  %28 = load i32, ptr %27, align 8, !tbaa !95
  %29 = load ptr, ptr %6, align 8, !tbaa !20
  store i32 %28, ptr %29, align 4, !tbaa !14
  %30 = getelementptr inbounds nuw %"class.icu_77::DateFormatSymbols", ptr %10, i32 0, i32 44
  %31 = load ptr, ptr %30, align 8, !tbaa !94
  store ptr %31, ptr %9, align 8, !tbaa !50
  br label %32

32:                                               ; preds = %12, %12, %26, %20, %14
  br label %54

33:                                               ; preds = %4
  %34 = load i32, ptr %8, align 4, !tbaa !153
  switch i32 %34, label %53 [
    i32 1, label %35
    i32 0, label %41
    i32 3, label %41
    i32 2, label %47
    i32 4, label %53
  ]

35:                                               ; preds = %33
  %36 = getelementptr inbounds nuw %"class.icu_77::DateFormatSymbols", ptr %10, i32 0, i32 47
  %37 = load i32, ptr %36, align 8, !tbaa !97
  %38 = load ptr, ptr %6, align 8, !tbaa !20
  store i32 %37, ptr %38, align 4, !tbaa !14
  %39 = getelementptr inbounds nuw %"class.icu_77::DateFormatSymbols", ptr %10, i32 0, i32 46
  %40 = load ptr, ptr %39, align 8, !tbaa !96
  store ptr %40, ptr %9, align 8, !tbaa !50
  br label %53

41:                                               ; preds = %33, %33
  %42 = getelementptr inbounds nuw %"class.icu_77::DateFormatSymbols", ptr %10, i32 0, i32 49
  %43 = load i32, ptr %42, align 8, !tbaa !99
  %44 = load ptr, ptr %6, align 8, !tbaa !20
  store i32 %43, ptr %44, align 4, !tbaa !14
  %45 = getelementptr inbounds nuw %"class.icu_77::DateFormatSymbols", ptr %10, i32 0, i32 48
  %46 = load ptr, ptr %45, align 8, !tbaa !98
  store ptr %46, ptr %9, align 8, !tbaa !50
  br label %53

47:                                               ; preds = %33
  %48 = getelementptr inbounds nuw %"class.icu_77::DateFormatSymbols", ptr %10, i32 0, i32 51
  %49 = load i32, ptr %48, align 8, !tbaa !101
  %50 = load ptr, ptr %6, align 8, !tbaa !20
  store i32 %49, ptr %50, align 4, !tbaa !14
  %51 = getelementptr inbounds nuw %"class.icu_77::DateFormatSymbols", ptr %10, i32 0, i32 50
  %52 = load ptr, ptr %51, align 8, !tbaa !100
  store ptr %52, ptr %9, align 8, !tbaa !50
  br label %53

53:                                               ; preds = %33, %33, %47, %41, %35
  br label %54

54:                                               ; preds = %4, %4, %53, %32
  %55 = load ptr, ptr %9, align 8, !tbaa !50
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #14
  ret ptr %55
}

; Function Attrs: mustprogress uwtable
define noundef nonnull align 8 dereferenceable(64) ptr @_ZNK6icu_7717DateFormatSymbols22getTimeSeparatorStringERNS_13UnicodeStringE(ptr noundef nonnull align 8 dereferenceable(976) %0, ptr noundef nonnull align 8 dereferenceable(64) %1) #1 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !31
  store ptr %1, ptr %4, align 8, !tbaa !50
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !50
  %7 = getelementptr inbounds nuw %"class.icu_77::DateFormatSymbols", ptr %5, i32 0, i32 39
  %8 = call noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7713UnicodeString12fastCopyFromERKS0_(ptr noundef nonnull align 8 dereferenceable(64) %6, ptr noundef nonnull align 8 dereferenceable(64) %7)
  ret ptr %8
}

; Function Attrs: mustprogress nounwind uwtable
define noundef ptr @_ZNK6icu_7717DateFormatSymbols14getAmPmStringsERi(ptr noundef nonnull align 8 dereferenceable(976) %0, ptr noundef nonnull align 4 dereferenceable(4) %1) #0 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !31
  store ptr %1, ptr %4, align 8, !tbaa !20
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.icu_77::DateFormatSymbols", ptr %5, i32 0, i32 36
  %7 = load i32, ptr %6, align 8, !tbaa !87
  %8 = load ptr, ptr %4, align 8, !tbaa !20
  store i32 %7, ptr %8, align 4, !tbaa !14
  %9 = getelementptr inbounds nuw %"class.icu_77::DateFormatSymbols", ptr %5, i32 0, i32 35
  %10 = load ptr, ptr %9, align 8, !tbaa !86
  ret ptr %10
}

; Function Attrs: mustprogress nounwind uwtable
define noundef ptr @_ZNK6icu_7717DateFormatSymbols20getLeapMonthPatternsERi(ptr noundef nonnull align 8 dereferenceable(976) %0, ptr noundef nonnull align 4 dereferenceable(4) %1) #0 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !31
  store ptr %1, ptr %4, align 8, !tbaa !20
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.icu_77::DateFormatSymbols", ptr %5, i32 0, i32 53
  %7 = load i32, ptr %6, align 8, !tbaa !103
  %8 = load ptr, ptr %4, align 8, !tbaa !20
  store i32 %7, ptr %8, align 4, !tbaa !14
  %9 = getelementptr inbounds nuw %"class.icu_77::DateFormatSymbols", ptr %5, i32 0, i32 52
  %10 = load ptr, ptr %9, align 8, !tbaa !102
  ret ptr %10
}

; Function Attrs: mustprogress nounwind uwtable
define noundef ptr @_ZNK6icu_7717DateFormatSymbols12getYearNamesERiNS0_13DtContextTypeENS0_11DtWidthTypeE(ptr noundef nonnull align 8 dereferenceable(976) %0, ptr noundef nonnull align 4 dereferenceable(4) %1, i32 noundef %2, i32 noundef %3) #0 align 2 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !31
  store ptr %1, ptr %6, align 8, !tbaa !20
  store i32 %2, ptr %7, align 4, !tbaa !151
  store i32 %3, ptr %8, align 4, !tbaa !153
  %9 = load ptr, ptr %5, align 8
  %10 = getelementptr inbounds nuw %"class.icu_77::DateFormatSymbols", ptr %9, i32 0, i32 55
  %11 = load i32, ptr %10, align 8, !tbaa !105
  %12 = load ptr, ptr %6, align 8, !tbaa !20
  store i32 %11, ptr %12, align 4, !tbaa !14
  %13 = getelementptr inbounds nuw %"class.icu_77::DateFormatSymbols", ptr %9, i32 0, i32 54
  %14 = load ptr, ptr %13, align 8, !tbaa !104
  ret ptr %14
}

; Function Attrs: mustprogress uwtable
define void @_ZN6icu_7717DateFormatSymbols12setYearNamesEPKNS_13UnicodeStringEiNS0_13DtContextTypeENS0_11DtWidthTypeE(ptr noundef nonnull align 8 dereferenceable(976) %0, ptr noundef %1, i32 noundef %2, i32 noundef %3, i32 noundef %4) #1 align 2 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  store ptr %0, ptr %6, align 8, !tbaa !31
  store ptr %1, ptr %7, align 8, !tbaa !50
  store i32 %2, ptr %8, align 4, !tbaa !14
  store i32 %3, ptr %9, align 4, !tbaa !151
  store i32 %4, ptr %10, align 4, !tbaa !153
  %11 = load ptr, ptr %6, align 8
  %12 = load i32, ptr %9, align 4, !tbaa !151
  %13 = icmp eq i32 %12, 0
  br i1 %13, label %14, label %42

14:                                               ; preds = %5
  %15 = load i32, ptr %10, align 4, !tbaa !153
  %16 = icmp eq i32 %15, 0
  br i1 %16, label %17, label %42

17:                                               ; preds = %14
  %18 = getelementptr inbounds nuw %"class.icu_77::DateFormatSymbols", ptr %11, i32 0, i32 54
  %19 = load ptr, ptr %18, align 8, !tbaa !104
  %20 = icmp eq ptr %19, null
  br i1 %20, label %31, label %21

21:                                               ; preds = %17
  %22 = getelementptr inbounds i8, ptr %19, i64 -8
  %23 = load i64, ptr %22, align 8
  %24 = getelementptr inbounds %"class.icu_77::UnicodeString", ptr %19, i64 %23
  %25 = icmp eq ptr %19, %24
  br i1 %25, label %30, label %26

26:                                               ; preds = %26, %21
  %27 = phi ptr [ %24, %21 ], [ %28, %26 ]
  %28 = getelementptr inbounds %"class.icu_77::UnicodeString", ptr %27, i64 -1
  call void @_ZN6icu_7713UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %28) #14
  %29 = icmp eq ptr %28, %19
  br i1 %29, label %30, label %26

30:                                               ; preds = %26, %21
  call void @_ZN6icu_777UMemorydaEPv(ptr noundef %22) #14
  br label %31

31:                                               ; preds = %30, %17
  %32 = load i32, ptr %8, align 4, !tbaa !14
  %33 = sext i32 %32 to i64
  %34 = call noundef ptr @_ZN6icu_77L21newUnicodeStringArrayEm(i64 noundef %33)
  %35 = getelementptr inbounds nuw %"class.icu_77::DateFormatSymbols", ptr %11, i32 0, i32 54
  store ptr %34, ptr %35, align 8, !tbaa !104
  %36 = load ptr, ptr %7, align 8, !tbaa !50
  %37 = getelementptr inbounds nuw %"class.icu_77::DateFormatSymbols", ptr %11, i32 0, i32 54
  %38 = load ptr, ptr %37, align 8, !tbaa !104
  %39 = load i32, ptr %8, align 4, !tbaa !14
  call void @_ZL14uprv_arrayCopyPKN6icu_7713UnicodeStringEPS0_i(ptr noundef %36, ptr noundef %38, i32 noundef %39)
  %40 = load i32, ptr %8, align 4, !tbaa !14
  %41 = getelementptr inbounds nuw %"class.icu_77::DateFormatSymbols", ptr %11, i32 0, i32 55
  store i32 %40, ptr %41, align 8, !tbaa !105
  br label %42

42:                                               ; preds = %31, %14, %5
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define internal void @_ZL14uprv_arrayCopyPKN6icu_7713UnicodeStringEPS0_i(ptr noundef %0, ptr noundef %1, i32 noundef %2) #3 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !50
  store ptr %1, ptr %5, align 8, !tbaa !50
  store i32 %2, ptr %6, align 4, !tbaa !14
  br label %7

7:                                                ; preds = %11, %3
  %8 = load i32, ptr %6, align 4, !tbaa !14
  %9 = add nsw i32 %8, -1
  store i32 %9, ptr %6, align 4, !tbaa !14
  %10 = icmp sgt i32 %8, 0
  br i1 %10, label %11, label %17

11:                                               ; preds = %7
  %12 = load ptr, ptr %4, align 8, !tbaa !50
  %13 = getelementptr inbounds nuw %"class.icu_77::UnicodeString", ptr %12, i32 1
  store ptr %13, ptr %4, align 8, !tbaa !50
  %14 = load ptr, ptr %5, align 8, !tbaa !50
  %15 = getelementptr inbounds nuw %"class.icu_77::UnicodeString", ptr %14, i32 1
  store ptr %15, ptr %5, align 8, !tbaa !50
  %16 = call noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7713UnicodeStringaSERKS0_(ptr noundef nonnull align 8 dereferenceable(64) %14, ptr noundef nonnull align 8 dereferenceable(64) %12)
  br label %7, !llvm.loop !155

17:                                               ; preds = %7
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define noundef ptr @_ZNK6icu_7717DateFormatSymbols14getZodiacNamesERiNS0_13DtContextTypeENS0_11DtWidthTypeE(ptr noundef nonnull align 8 dereferenceable(976) %0, ptr noundef nonnull align 4 dereferenceable(4) %1, i32 noundef %2, i32 noundef %3) #0 align 2 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !31
  store ptr %1, ptr %6, align 8, !tbaa !20
  store i32 %2, ptr %7, align 4, !tbaa !151
  store i32 %3, ptr %8, align 4, !tbaa !153
  %9 = load ptr, ptr %5, align 8
  %10 = getelementptr inbounds nuw %"class.icu_77::DateFormatSymbols", ptr %9, i32 0, i32 57
  %11 = load i32, ptr %10, align 8, !tbaa !107
  %12 = load ptr, ptr %6, align 8, !tbaa !20
  store i32 %11, ptr %12, align 4, !tbaa !14
  %13 = getelementptr inbounds nuw %"class.icu_77::DateFormatSymbols", ptr %9, i32 0, i32 56
  %14 = load ptr, ptr %13, align 8, !tbaa !106
  ret ptr %14
}

; Function Attrs: mustprogress uwtable
define void @_ZN6icu_7717DateFormatSymbols14setZodiacNamesEPKNS_13UnicodeStringEiNS0_13DtContextTypeENS0_11DtWidthTypeE(ptr noundef nonnull align 8 dereferenceable(976) %0, ptr noundef %1, i32 noundef %2, i32 noundef %3, i32 noundef %4) #1 align 2 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  store ptr %0, ptr %6, align 8, !tbaa !31
  store ptr %1, ptr %7, align 8, !tbaa !50
  store i32 %2, ptr %8, align 4, !tbaa !14
  store i32 %3, ptr %9, align 4, !tbaa !151
  store i32 %4, ptr %10, align 4, !tbaa !153
  %11 = load ptr, ptr %6, align 8
  %12 = load i32, ptr %9, align 4, !tbaa !151
  %13 = icmp eq i32 %12, 0
  br i1 %13, label %14, label %42

14:                                               ; preds = %5
  %15 = load i32, ptr %10, align 4, !tbaa !153
  %16 = icmp eq i32 %15, 0
  br i1 %16, label %17, label %42

17:                                               ; preds = %14
  %18 = getelementptr inbounds nuw %"class.icu_77::DateFormatSymbols", ptr %11, i32 0, i32 56
  %19 = load ptr, ptr %18, align 8, !tbaa !106
  %20 = icmp eq ptr %19, null
  br i1 %20, label %31, label %21

21:                                               ; preds = %17
  %22 = getelementptr inbounds i8, ptr %19, i64 -8
  %23 = load i64, ptr %22, align 8
  %24 = getelementptr inbounds %"class.icu_77::UnicodeString", ptr %19, i64 %23
  %25 = icmp eq ptr %19, %24
  br i1 %25, label %30, label %26

26:                                               ; preds = %26, %21
  %27 = phi ptr [ %24, %21 ], [ %28, %26 ]
  %28 = getelementptr inbounds %"class.icu_77::UnicodeString", ptr %27, i64 -1
  call void @_ZN6icu_7713UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %28) #14
  %29 = icmp eq ptr %28, %19
  br i1 %29, label %30, label %26

30:                                               ; preds = %26, %21
  call void @_ZN6icu_777UMemorydaEPv(ptr noundef %22) #14
  br label %31

31:                                               ; preds = %30, %17
  %32 = load i32, ptr %8, align 4, !tbaa !14
  %33 = sext i32 %32 to i64
  %34 = call noundef ptr @_ZN6icu_77L21newUnicodeStringArrayEm(i64 noundef %33)
  %35 = getelementptr inbounds nuw %"class.icu_77::DateFormatSymbols", ptr %11, i32 0, i32 56
  store ptr %34, ptr %35, align 8, !tbaa !106
  %36 = load ptr, ptr %7, align 8, !tbaa !50
  %37 = getelementptr inbounds nuw %"class.icu_77::DateFormatSymbols", ptr %11, i32 0, i32 56
  %38 = load ptr, ptr %37, align 8, !tbaa !106
  %39 = load i32, ptr %8, align 4, !tbaa !14
  call void @_ZL14uprv_arrayCopyPKN6icu_7713UnicodeStringEPS0_i(ptr noundef %36, ptr noundef %38, i32 noundef %39)
  %40 = load i32, ptr %8, align 4, !tbaa !14
  %41 = getelementptr inbounds nuw %"class.icu_77::DateFormatSymbols", ptr %11, i32 0, i32 57
  store i32 %40, ptr %41, align 8, !tbaa !107
  br label %42

42:                                               ; preds = %31, %14, %5
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN6icu_7717DateFormatSymbols7setErasEPKNS_13UnicodeStringEi(ptr noundef nonnull align 8 dereferenceable(976) %0, ptr noundef %1, i32 noundef %2) #1 align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !31
  store ptr %1, ptr %5, align 8, !tbaa !50
  store i32 %2, ptr %6, align 4, !tbaa !14
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds nuw %"class.icu_77::DateFormatSymbols", ptr %7, i32 0, i32 1
  %9 = load ptr, ptr %8, align 8, !tbaa !52
  %10 = icmp eq ptr %9, null
  br i1 %10, label %21, label %11

11:                                               ; preds = %3
  %12 = getelementptr inbounds i8, ptr %9, i64 -8
  %13 = load i64, ptr %12, align 8
  %14 = getelementptr inbounds %"class.icu_77::UnicodeString", ptr %9, i64 %13
  %15 = icmp eq ptr %9, %14
  br i1 %15, label %20, label %16

16:                                               ; preds = %16, %11
  %17 = phi ptr [ %14, %11 ], [ %18, %16 ]
  %18 = getelementptr inbounds %"class.icu_77::UnicodeString", ptr %17, i64 -1
  call void @_ZN6icu_7713UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %18) #14
  %19 = icmp eq ptr %18, %9
  br i1 %19, label %20, label %16

20:                                               ; preds = %16, %11
  call void @_ZN6icu_777UMemorydaEPv(ptr noundef %12) #14
  br label %21

21:                                               ; preds = %20, %3
  %22 = load i32, ptr %6, align 4, !tbaa !14
  %23 = sext i32 %22 to i64
  %24 = call noundef ptr @_ZN6icu_77L21newUnicodeStringArrayEm(i64 noundef %23)
  %25 = getelementptr inbounds nuw %"class.icu_77::DateFormatSymbols", ptr %7, i32 0, i32 1
  store ptr %24, ptr %25, align 8, !tbaa !52
  %26 = load ptr, ptr %5, align 8, !tbaa !50
  %27 = getelementptr inbounds nuw %"class.icu_77::DateFormatSymbols", ptr %7, i32 0, i32 1
  %28 = load ptr, ptr %27, align 8, !tbaa !52
  %29 = load i32, ptr %6, align 4, !tbaa !14
  call void @_ZL14uprv_arrayCopyPKN6icu_7713UnicodeStringEPS0_i(ptr noundef %26, ptr noundef %28, i32 noundef %29)
  %30 = load i32, ptr %6, align 4, !tbaa !14
  %31 = getelementptr inbounds nuw %"class.icu_77::DateFormatSymbols", ptr %7, i32 0, i32 2
  store i32 %30, ptr %31, align 8, !tbaa !53
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN6icu_7717DateFormatSymbols11setEraNamesEPKNS_13UnicodeStringEi(ptr noundef nonnull align 8 dereferenceable(976) %0, ptr noundef %1, i32 noundef %2) #1 align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !31
  store ptr %1, ptr %5, align 8, !tbaa !50
  store i32 %2, ptr %6, align 4, !tbaa !14
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds nuw %"class.icu_77::DateFormatSymbols", ptr %7, i32 0, i32 3
  %9 = load ptr, ptr %8, align 8, !tbaa !54
  %10 = icmp eq ptr %9, null
  br i1 %10, label %21, label %11

11:                                               ; preds = %3
  %12 = getelementptr inbounds i8, ptr %9, i64 -8
  %13 = load i64, ptr %12, align 8
  %14 = getelementptr inbounds %"class.icu_77::UnicodeString", ptr %9, i64 %13
  %15 = icmp eq ptr %9, %14
  br i1 %15, label %20, label %16

16:                                               ; preds = %16, %11
  %17 = phi ptr [ %14, %11 ], [ %18, %16 ]
  %18 = getelementptr inbounds %"class.icu_77::UnicodeString", ptr %17, i64 -1
  call void @_ZN6icu_7713UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %18) #14
  %19 = icmp eq ptr %18, %9
  br i1 %19, label %20, label %16

20:                                               ; preds = %16, %11
  call void @_ZN6icu_777UMemorydaEPv(ptr noundef %12) #14
  br label %21

21:                                               ; preds = %20, %3
  %22 = load i32, ptr %6, align 4, !tbaa !14
  %23 = sext i32 %22 to i64
  %24 = call noundef ptr @_ZN6icu_77L21newUnicodeStringArrayEm(i64 noundef %23)
  %25 = getelementptr inbounds nuw %"class.icu_77::DateFormatSymbols", ptr %7, i32 0, i32 3
  store ptr %24, ptr %25, align 8, !tbaa !54
  %26 = load ptr, ptr %5, align 8, !tbaa !50
  %27 = getelementptr inbounds nuw %"class.icu_77::DateFormatSymbols", ptr %7, i32 0, i32 3
  %28 = load ptr, ptr %27, align 8, !tbaa !54
  %29 = load i32, ptr %6, align 4, !tbaa !14
  call void @_ZL14uprv_arrayCopyPKN6icu_7713UnicodeStringEPS0_i(ptr noundef %26, ptr noundef %28, i32 noundef %29)
  %30 = load i32, ptr %6, align 4, !tbaa !14
  %31 = getelementptr inbounds nuw %"class.icu_77::DateFormatSymbols", ptr %7, i32 0, i32 4
  store i32 %30, ptr %31, align 8, !tbaa !55
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN6icu_7717DateFormatSymbols13setNarrowErasEPKNS_13UnicodeStringEi(ptr noundef nonnull align 8 dereferenceable(976) %0, ptr noundef %1, i32 noundef %2) #1 align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !31
  store ptr %1, ptr %5, align 8, !tbaa !50
  store i32 %2, ptr %6, align 4, !tbaa !14
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds nuw %"class.icu_77::DateFormatSymbols", ptr %7, i32 0, i32 5
  %9 = load ptr, ptr %8, align 8, !tbaa !56
  %10 = icmp eq ptr %9, null
  br i1 %10, label %21, label %11

11:                                               ; preds = %3
  %12 = getelementptr inbounds i8, ptr %9, i64 -8
  %13 = load i64, ptr %12, align 8
  %14 = getelementptr inbounds %"class.icu_77::UnicodeString", ptr %9, i64 %13
  %15 = icmp eq ptr %9, %14
  br i1 %15, label %20, label %16

16:                                               ; preds = %16, %11
  %17 = phi ptr [ %14, %11 ], [ %18, %16 ]
  %18 = getelementptr inbounds %"class.icu_77::UnicodeString", ptr %17, i64 -1
  call void @_ZN6icu_7713UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %18) #14
  %19 = icmp eq ptr %18, %9
  br i1 %19, label %20, label %16

20:                                               ; preds = %16, %11
  call void @_ZN6icu_777UMemorydaEPv(ptr noundef %12) #14
  br label %21

21:                                               ; preds = %20, %3
  %22 = load i32, ptr %6, align 4, !tbaa !14
  %23 = sext i32 %22 to i64
  %24 = call noundef ptr @_ZN6icu_77L21newUnicodeStringArrayEm(i64 noundef %23)
  %25 = getelementptr inbounds nuw %"class.icu_77::DateFormatSymbols", ptr %7, i32 0, i32 5
  store ptr %24, ptr %25, align 8, !tbaa !56
  %26 = load ptr, ptr %5, align 8, !tbaa !50
  %27 = getelementptr inbounds nuw %"class.icu_77::DateFormatSymbols", ptr %7, i32 0, i32 5
  %28 = load ptr, ptr %27, align 8, !tbaa !56
  %29 = load i32, ptr %6, align 4, !tbaa !14
  call void @_ZL14uprv_arrayCopyPKN6icu_7713UnicodeStringEPS0_i(ptr noundef %26, ptr noundef %28, i32 noundef %29)
  %30 = load i32, ptr %6, align 4, !tbaa !14
  %31 = getelementptr inbounds nuw %"class.icu_77::DateFormatSymbols", ptr %7, i32 0, i32 6
  store i32 %30, ptr %31, align 8, !tbaa !57
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN6icu_7717DateFormatSymbols9setMonthsEPKNS_13UnicodeStringEi(ptr noundef nonnull align 8 dereferenceable(976) %0, ptr noundef %1, i32 noundef %2) #1 align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !31
  store ptr %1, ptr %5, align 8, !tbaa !50
  store i32 %2, ptr %6, align 4, !tbaa !14
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds nuw %"class.icu_77::DateFormatSymbols", ptr %7, i32 0, i32 7
  %9 = load ptr, ptr %8, align 8, !tbaa !58
  %10 = icmp eq ptr %9, null
  br i1 %10, label %21, label %11

11:                                               ; preds = %3
  %12 = getelementptr inbounds i8, ptr %9, i64 -8
  %13 = load i64, ptr %12, align 8
  %14 = getelementptr inbounds %"class.icu_77::UnicodeString", ptr %9, i64 %13
  %15 = icmp eq ptr %9, %14
  br i1 %15, label %20, label %16

16:                                               ; preds = %16, %11
  %17 = phi ptr [ %14, %11 ], [ %18, %16 ]
  %18 = getelementptr inbounds %"class.icu_77::UnicodeString", ptr %17, i64 -1
  call void @_ZN6icu_7713UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %18) #14
  %19 = icmp eq ptr %18, %9
  br i1 %19, label %20, label %16

20:                                               ; preds = %16, %11
  call void @_ZN6icu_777UMemorydaEPv(ptr noundef %12) #14
  br label %21

21:                                               ; preds = %20, %3
  %22 = load i32, ptr %6, align 4, !tbaa !14
  %23 = sext i32 %22 to i64
  %24 = call noundef ptr @_ZN6icu_77L21newUnicodeStringArrayEm(i64 noundef %23)
  %25 = getelementptr inbounds nuw %"class.icu_77::DateFormatSymbols", ptr %7, i32 0, i32 7
  store ptr %24, ptr %25, align 8, !tbaa !58
  %26 = load ptr, ptr %5, align 8, !tbaa !50
  %27 = getelementptr inbounds nuw %"class.icu_77::DateFormatSymbols", ptr %7, i32 0, i32 7
  %28 = load ptr, ptr %27, align 8, !tbaa !58
  %29 = load i32, ptr %6, align 4, !tbaa !14
  call void @_ZL14uprv_arrayCopyPKN6icu_7713UnicodeStringEPS0_i(ptr noundef %26, ptr noundef %28, i32 noundef %29)
  %30 = load i32, ptr %6, align 4, !tbaa !14
  %31 = getelementptr inbounds nuw %"class.icu_77::DateFormatSymbols", ptr %7, i32 0, i32 8
  store i32 %30, ptr %31, align 8, !tbaa !59
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN6icu_7717DateFormatSymbols14setShortMonthsEPKNS_13UnicodeStringEi(ptr noundef nonnull align 8 dereferenceable(976) %0, ptr noundef %1, i32 noundef %2) #1 align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !31
  store ptr %1, ptr %5, align 8, !tbaa !50
  store i32 %2, ptr %6, align 4, !tbaa !14
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds nuw %"class.icu_77::DateFormatSymbols", ptr %7, i32 0, i32 9
  %9 = load ptr, ptr %8, align 8, !tbaa !60
  %10 = icmp eq ptr %9, null
  br i1 %10, label %21, label %11

11:                                               ; preds = %3
  %12 = getelementptr inbounds i8, ptr %9, i64 -8
  %13 = load i64, ptr %12, align 8
  %14 = getelementptr inbounds %"class.icu_77::UnicodeString", ptr %9, i64 %13
  %15 = icmp eq ptr %9, %14
  br i1 %15, label %20, label %16

16:                                               ; preds = %16, %11
  %17 = phi ptr [ %14, %11 ], [ %18, %16 ]
  %18 = getelementptr inbounds %"class.icu_77::UnicodeString", ptr %17, i64 -1
  call void @_ZN6icu_7713UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %18) #14
  %19 = icmp eq ptr %18, %9
  br i1 %19, label %20, label %16

20:                                               ; preds = %16, %11
  call void @_ZN6icu_777UMemorydaEPv(ptr noundef %12) #14
  br label %21

21:                                               ; preds = %20, %3
  %22 = load i32, ptr %6, align 4, !tbaa !14
  %23 = sext i32 %22 to i64
  %24 = call noundef ptr @_ZN6icu_77L21newUnicodeStringArrayEm(i64 noundef %23)
  %25 = getelementptr inbounds nuw %"class.icu_77::DateFormatSymbols", ptr %7, i32 0, i32 9
  store ptr %24, ptr %25, align 8, !tbaa !60
  %26 = load ptr, ptr %5, align 8, !tbaa !50
  %27 = getelementptr inbounds nuw %"class.icu_77::DateFormatSymbols", ptr %7, i32 0, i32 9
  %28 = load ptr, ptr %27, align 8, !tbaa !60
  %29 = load i32, ptr %6, align 4, !tbaa !14
  call void @_ZL14uprv_arrayCopyPKN6icu_7713UnicodeStringEPS0_i(ptr noundef %26, ptr noundef %28, i32 noundef %29)
  %30 = load i32, ptr %6, align 4, !tbaa !14
  %31 = getelementptr inbounds nuw %"class.icu_77::DateFormatSymbols", ptr %7, i32 0, i32 10
  store i32 %30, ptr %31, align 8, !tbaa !61
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN6icu_7717DateFormatSymbols9setMonthsEPKNS_13UnicodeStringEiNS0_13DtContextTypeENS0_11DtWidthTypeE(ptr noundef nonnull align 8 dereferenceable(976) %0, ptr noundef %1, i32 noundef %2, i32 noundef %3, i32 noundef %4) #1 align 2 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  store ptr %0, ptr %6, align 8, !tbaa !31
  store ptr %1, ptr %7, align 8, !tbaa !50
  store i32 %2, ptr %8, align 4, !tbaa !14
  store i32 %3, ptr %9, align 4, !tbaa !151
  store i32 %4, ptr %10, align 4, !tbaa !153
  %11 = load ptr, ptr %6, align 8
  %12 = load i32, ptr %9, align 4, !tbaa !151
  switch i32 %12, label %171 [
    i32 0, label %13
    i32 1, label %92
    i32 2, label %171
  ]

13:                                               ; preds = %5
  %14 = load i32, ptr %10, align 4, !tbaa !153
  switch i32 %14, label %90 [
    i32 1, label %15
    i32 0, label %40
    i32 2, label %65
  ]

15:                                               ; preds = %13
  %16 = getelementptr inbounds nuw %"class.icu_77::DateFormatSymbols", ptr %11, i32 0, i32 7
  %17 = load ptr, ptr %16, align 8, !tbaa !58
  %18 = icmp eq ptr %17, null
  br i1 %18, label %29, label %19

19:                                               ; preds = %15
  %20 = getelementptr inbounds i8, ptr %17, i64 -8
  %21 = load i64, ptr %20, align 8
  %22 = getelementptr inbounds %"class.icu_77::UnicodeString", ptr %17, i64 %21
  %23 = icmp eq ptr %17, %22
  br i1 %23, label %28, label %24

24:                                               ; preds = %24, %19
  %25 = phi ptr [ %22, %19 ], [ %26, %24 ]
  %26 = getelementptr inbounds %"class.icu_77::UnicodeString", ptr %25, i64 -1
  call void @_ZN6icu_7713UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %26) #14
  %27 = icmp eq ptr %26, %17
  br i1 %27, label %28, label %24

28:                                               ; preds = %24, %19
  call void @_ZN6icu_777UMemorydaEPv(ptr noundef %20) #14
  br label %29

29:                                               ; preds = %28, %15
  %30 = load i32, ptr %8, align 4, !tbaa !14
  %31 = sext i32 %30 to i64
  %32 = call noundef ptr @_ZN6icu_77L21newUnicodeStringArrayEm(i64 noundef %31)
  %33 = getelementptr inbounds nuw %"class.icu_77::DateFormatSymbols", ptr %11, i32 0, i32 7
  store ptr %32, ptr %33, align 8, !tbaa !58
  %34 = load ptr, ptr %7, align 8, !tbaa !50
  %35 = getelementptr inbounds nuw %"class.icu_77::DateFormatSymbols", ptr %11, i32 0, i32 7
  %36 = load ptr, ptr %35, align 8, !tbaa !58
  %37 = load i32, ptr %8, align 4, !tbaa !14
  call void @_ZL14uprv_arrayCopyPKN6icu_7713UnicodeStringEPS0_i(ptr noundef %34, ptr noundef %36, i32 noundef %37)
  %38 = load i32, ptr %8, align 4, !tbaa !14
  %39 = getelementptr inbounds nuw %"class.icu_77::DateFormatSymbols", ptr %11, i32 0, i32 8
  store i32 %38, ptr %39, align 8, !tbaa !59
  br label %91

40:                                               ; preds = %13
  %41 = getelementptr inbounds nuw %"class.icu_77::DateFormatSymbols", ptr %11, i32 0, i32 9
  %42 = load ptr, ptr %41, align 8, !tbaa !60
  %43 = icmp eq ptr %42, null
  br i1 %43, label %54, label %44

44:                                               ; preds = %40
  %45 = getelementptr inbounds i8, ptr %42, i64 -8
  %46 = load i64, ptr %45, align 8
  %47 = getelementptr inbounds %"class.icu_77::UnicodeString", ptr %42, i64 %46
  %48 = icmp eq ptr %42, %47
  br i1 %48, label %53, label %49

49:                                               ; preds = %49, %44
  %50 = phi ptr [ %47, %44 ], [ %51, %49 ]
  %51 = getelementptr inbounds %"class.icu_77::UnicodeString", ptr %50, i64 -1
  call void @_ZN6icu_7713UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %51) #14
  %52 = icmp eq ptr %51, %42
  br i1 %52, label %53, label %49

53:                                               ; preds = %49, %44
  call void @_ZN6icu_777UMemorydaEPv(ptr noundef %45) #14
  br label %54

54:                                               ; preds = %53, %40
  %55 = load i32, ptr %8, align 4, !tbaa !14
  %56 = sext i32 %55 to i64
  %57 = call noundef ptr @_ZN6icu_77L21newUnicodeStringArrayEm(i64 noundef %56)
  %58 = getelementptr inbounds nuw %"class.icu_77::DateFormatSymbols", ptr %11, i32 0, i32 9
  store ptr %57, ptr %58, align 8, !tbaa !60
  %59 = load ptr, ptr %7, align 8, !tbaa !50
  %60 = getelementptr inbounds nuw %"class.icu_77::DateFormatSymbols", ptr %11, i32 0, i32 9
  %61 = load ptr, ptr %60, align 8, !tbaa !60
  %62 = load i32, ptr %8, align 4, !tbaa !14
  call void @_ZL14uprv_arrayCopyPKN6icu_7713UnicodeStringEPS0_i(ptr noundef %59, ptr noundef %61, i32 noundef %62)
  %63 = load i32, ptr %8, align 4, !tbaa !14
  %64 = getelementptr inbounds nuw %"class.icu_77::DateFormatSymbols", ptr %11, i32 0, i32 10
  store i32 %63, ptr %64, align 8, !tbaa !61
  br label %91

65:                                               ; preds = %13
  %66 = getelementptr inbounds nuw %"class.icu_77::DateFormatSymbols", ptr %11, i32 0, i32 11
  %67 = load ptr, ptr %66, align 8, !tbaa !62
  %68 = icmp eq ptr %67, null
  br i1 %68, label %79, label %69

69:                                               ; preds = %65
  %70 = getelementptr inbounds i8, ptr %67, i64 -8
  %71 = load i64, ptr %70, align 8
  %72 = getelementptr inbounds %"class.icu_77::UnicodeString", ptr %67, i64 %71
  %73 = icmp eq ptr %67, %72
  br i1 %73, label %78, label %74

74:                                               ; preds = %74, %69
  %75 = phi ptr [ %72, %69 ], [ %76, %74 ]
  %76 = getelementptr inbounds %"class.icu_77::UnicodeString", ptr %75, i64 -1
  call void @_ZN6icu_7713UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %76) #14
  %77 = icmp eq ptr %76, %67
  br i1 %77, label %78, label %74

78:                                               ; preds = %74, %69
  call void @_ZN6icu_777UMemorydaEPv(ptr noundef %70) #14
  br label %79

79:                                               ; preds = %78, %65
  %80 = load i32, ptr %8, align 4, !tbaa !14
  %81 = sext i32 %80 to i64
  %82 = call noundef ptr @_ZN6icu_77L21newUnicodeStringArrayEm(i64 noundef %81)
  %83 = getelementptr inbounds nuw %"class.icu_77::DateFormatSymbols", ptr %11, i32 0, i32 11
  store ptr %82, ptr %83, align 8, !tbaa !62
  %84 = load ptr, ptr %7, align 8, !tbaa !50
  %85 = getelementptr inbounds nuw %"class.icu_77::DateFormatSymbols", ptr %11, i32 0, i32 11
  %86 = load ptr, ptr %85, align 8, !tbaa !62
  %87 = load i32, ptr %8, align 4, !tbaa !14
  call void @_ZL14uprv_arrayCopyPKN6icu_7713UnicodeStringEPS0_i(ptr noundef %84, ptr noundef %86, i32 noundef %87)
  %88 = load i32, ptr %8, align 4, !tbaa !14
  %89 = getelementptr inbounds nuw %"class.icu_77::DateFormatSymbols", ptr %11, i32 0, i32 12
  store i32 %88, ptr %89, align 8, !tbaa !63
  br label %91

90:                                               ; preds = %13
  br label %91

91:                                               ; preds = %90, %79, %54, %29
  br label %171

92:                                               ; preds = %5
  %93 = load i32, ptr %10, align 4, !tbaa !153
  switch i32 %93, label %169 [
    i32 1, label %94
    i32 0, label %119
    i32 2, label %144
  ]

94:                                               ; preds = %92
  %95 = getelementptr inbounds nuw %"class.icu_77::DateFormatSymbols", ptr %11, i32 0, i32 13
  %96 = load ptr, ptr %95, align 8, !tbaa !64
  %97 = icmp eq ptr %96, null
  br i1 %97, label %108, label %98

98:                                               ; preds = %94
  %99 = getelementptr inbounds i8, ptr %96, i64 -8
  %100 = load i64, ptr %99, align 8
  %101 = getelementptr inbounds %"class.icu_77::UnicodeString", ptr %96, i64 %100
  %102 = icmp eq ptr %96, %101
  br i1 %102, label %107, label %103

103:                                              ; preds = %103, %98
  %104 = phi ptr [ %101, %98 ], [ %105, %103 ]
  %105 = getelementptr inbounds %"class.icu_77::UnicodeString", ptr %104, i64 -1
  call void @_ZN6icu_7713UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %105) #14
  %106 = icmp eq ptr %105, %96
  br i1 %106, label %107, label %103

107:                                              ; preds = %103, %98
  call void @_ZN6icu_777UMemorydaEPv(ptr noundef %99) #14
  br label %108

108:                                              ; preds = %107, %94
  %109 = load i32, ptr %8, align 4, !tbaa !14
  %110 = sext i32 %109 to i64
  %111 = call noundef ptr @_ZN6icu_77L21newUnicodeStringArrayEm(i64 noundef %110)
  %112 = getelementptr inbounds nuw %"class.icu_77::DateFormatSymbols", ptr %11, i32 0, i32 13
  store ptr %111, ptr %112, align 8, !tbaa !64
  %113 = load ptr, ptr %7, align 8, !tbaa !50
  %114 = getelementptr inbounds nuw %"class.icu_77::DateFormatSymbols", ptr %11, i32 0, i32 13
  %115 = load ptr, ptr %114, align 8, !tbaa !64
  %116 = load i32, ptr %8, align 4, !tbaa !14
  call void @_ZL14uprv_arrayCopyPKN6icu_7713UnicodeStringEPS0_i(ptr noundef %113, ptr noundef %115, i32 noundef %116)
  %117 = load i32, ptr %8, align 4, !tbaa !14
  %118 = getelementptr inbounds nuw %"class.icu_77::DateFormatSymbols", ptr %11, i32 0, i32 14
  store i32 %117, ptr %118, align 8, !tbaa !65
  br label %170

119:                                              ; preds = %92
  %120 = getelementptr inbounds nuw %"class.icu_77::DateFormatSymbols", ptr %11, i32 0, i32 15
  %121 = load ptr, ptr %120, align 8, !tbaa !66
  %122 = icmp eq ptr %121, null
  br i1 %122, label %133, label %123

123:                                              ; preds = %119
  %124 = getelementptr inbounds i8, ptr %121, i64 -8
  %125 = load i64, ptr %124, align 8
  %126 = getelementptr inbounds %"class.icu_77::UnicodeString", ptr %121, i64 %125
  %127 = icmp eq ptr %121, %126
  br i1 %127, label %132, label %128

128:                                              ; preds = %128, %123
  %129 = phi ptr [ %126, %123 ], [ %130, %128 ]
  %130 = getelementptr inbounds %"class.icu_77::UnicodeString", ptr %129, i64 -1
  call void @_ZN6icu_7713UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %130) #14
  %131 = icmp eq ptr %130, %121
  br i1 %131, label %132, label %128

132:                                              ; preds = %128, %123
  call void @_ZN6icu_777UMemorydaEPv(ptr noundef %124) #14
  br label %133

133:                                              ; preds = %132, %119
  %134 = load i32, ptr %8, align 4, !tbaa !14
  %135 = sext i32 %134 to i64
  %136 = call noundef ptr @_ZN6icu_77L21newUnicodeStringArrayEm(i64 noundef %135)
  %137 = getelementptr inbounds nuw %"class.icu_77::DateFormatSymbols", ptr %11, i32 0, i32 15
  store ptr %136, ptr %137, align 8, !tbaa !66
  %138 = load ptr, ptr %7, align 8, !tbaa !50
  %139 = getelementptr inbounds nuw %"class.icu_77::DateFormatSymbols", ptr %11, i32 0, i32 15
  %140 = load ptr, ptr %139, align 8, !tbaa !66
  %141 = load i32, ptr %8, align 4, !tbaa !14
  call void @_ZL14uprv_arrayCopyPKN6icu_7713UnicodeStringEPS0_i(ptr noundef %138, ptr noundef %140, i32 noundef %141)
  %142 = load i32, ptr %8, align 4, !tbaa !14
  %143 = getelementptr inbounds nuw %"class.icu_77::DateFormatSymbols", ptr %11, i32 0, i32 16
  store i32 %142, ptr %143, align 8, !tbaa !67
  br label %170

144:                                              ; preds = %92
  %145 = getelementptr inbounds nuw %"class.icu_77::DateFormatSymbols", ptr %11, i32 0, i32 17
  %146 = load ptr, ptr %145, align 8, !tbaa !68
  %147 = icmp eq ptr %146, null
  br i1 %147, label %158, label %148

148:                                              ; preds = %144
  %149 = getelementptr inbounds i8, ptr %146, i64 -8
  %150 = load i64, ptr %149, align 8
  %151 = getelementptr inbounds %"class.icu_77::UnicodeString", ptr %146, i64 %150
  %152 = icmp eq ptr %146, %151
  br i1 %152, label %157, label %153

153:                                              ; preds = %153, %148
  %154 = phi ptr [ %151, %148 ], [ %155, %153 ]
  %155 = getelementptr inbounds %"class.icu_77::UnicodeString", ptr %154, i64 -1
  call void @_ZN6icu_7713UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %155) #14
  %156 = icmp eq ptr %155, %146
  br i1 %156, label %157, label %153

157:                                              ; preds = %153, %148
  call void @_ZN6icu_777UMemorydaEPv(ptr noundef %149) #14
  br label %158

158:                                              ; preds = %157, %144
  %159 = load i32, ptr %8, align 4, !tbaa !14
  %160 = sext i32 %159 to i64
  %161 = call noundef ptr @_ZN6icu_77L21newUnicodeStringArrayEm(i64 noundef %160)
  %162 = getelementptr inbounds nuw %"class.icu_77::DateFormatSymbols", ptr %11, i32 0, i32 17
  store ptr %161, ptr %162, align 8, !tbaa !68
  %163 = load ptr, ptr %7, align 8, !tbaa !50
  %164 = getelementptr inbounds nuw %"class.icu_77::DateFormatSymbols", ptr %11, i32 0, i32 17
  %165 = load ptr, ptr %164, align 8, !tbaa !68
  %166 = load i32, ptr %8, align 4, !tbaa !14
  call void @_ZL14uprv_arrayCopyPKN6icu_7713UnicodeStringEPS0_i(ptr noundef %163, ptr noundef %165, i32 noundef %166)
  %167 = load i32, ptr %8, align 4, !tbaa !14
  %168 = getelementptr inbounds nuw %"class.icu_77::DateFormatSymbols", ptr %11, i32 0, i32 18
  store i32 %167, ptr %168, align 8, !tbaa !69
  br label %170

169:                                              ; preds = %92
  br label %170

170:                                              ; preds = %169, %158, %133, %108
  br label %171

171:                                              ; preds = %5, %5, %170, %91
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN6icu_7717DateFormatSymbols11setWeekdaysEPKNS_13UnicodeStringEi(ptr noundef nonnull align 8 dereferenceable(976) %0, ptr noundef %1, i32 noundef %2) #1 align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !31
  store ptr %1, ptr %5, align 8, !tbaa !50
  store i32 %2, ptr %6, align 4, !tbaa !14
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds nuw %"class.icu_77::DateFormatSymbols", ptr %7, i32 0, i32 19
  %9 = load ptr, ptr %8, align 8, !tbaa !70
  %10 = icmp eq ptr %9, null
  br i1 %10, label %21, label %11

11:                                               ; preds = %3
  %12 = getelementptr inbounds i8, ptr %9, i64 -8
  %13 = load i64, ptr %12, align 8
  %14 = getelementptr inbounds %"class.icu_77::UnicodeString", ptr %9, i64 %13
  %15 = icmp eq ptr %9, %14
  br i1 %15, label %20, label %16

16:                                               ; preds = %16, %11
  %17 = phi ptr [ %14, %11 ], [ %18, %16 ]
  %18 = getelementptr inbounds %"class.icu_77::UnicodeString", ptr %17, i64 -1
  call void @_ZN6icu_7713UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %18) #14
  %19 = icmp eq ptr %18, %9
  br i1 %19, label %20, label %16

20:                                               ; preds = %16, %11
  call void @_ZN6icu_777UMemorydaEPv(ptr noundef %12) #14
  br label %21

21:                                               ; preds = %20, %3
  %22 = load i32, ptr %6, align 4, !tbaa !14
  %23 = sext i32 %22 to i64
  %24 = call noundef ptr @_ZN6icu_77L21newUnicodeStringArrayEm(i64 noundef %23)
  %25 = getelementptr inbounds nuw %"class.icu_77::DateFormatSymbols", ptr %7, i32 0, i32 19
  store ptr %24, ptr %25, align 8, !tbaa !70
  %26 = load ptr, ptr %5, align 8, !tbaa !50
  %27 = getelementptr inbounds nuw %"class.icu_77::DateFormatSymbols", ptr %7, i32 0, i32 19
  %28 = load ptr, ptr %27, align 8, !tbaa !70
  %29 = load i32, ptr %6, align 4, !tbaa !14
  call void @_ZL14uprv_arrayCopyPKN6icu_7713UnicodeStringEPS0_i(ptr noundef %26, ptr noundef %28, i32 noundef %29)
  %30 = load i32, ptr %6, align 4, !tbaa !14
  %31 = getelementptr inbounds nuw %"class.icu_77::DateFormatSymbols", ptr %7, i32 0, i32 20
  store i32 %30, ptr %31, align 8, !tbaa !71
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN6icu_7717DateFormatSymbols16setShortWeekdaysEPKNS_13UnicodeStringEi(ptr noundef nonnull align 8 dereferenceable(976) %0, ptr noundef %1, i32 noundef %2) #1 align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !31
  store ptr %1, ptr %5, align 8, !tbaa !50
  store i32 %2, ptr %6, align 4, !tbaa !14
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds nuw %"class.icu_77::DateFormatSymbols", ptr %7, i32 0, i32 21
  %9 = load ptr, ptr %8, align 8, !tbaa !72
  %10 = icmp eq ptr %9, null
  br i1 %10, label %21, label %11

11:                                               ; preds = %3
  %12 = getelementptr inbounds i8, ptr %9, i64 -8
  %13 = load i64, ptr %12, align 8
  %14 = getelementptr inbounds %"class.icu_77::UnicodeString", ptr %9, i64 %13
  %15 = icmp eq ptr %9, %14
  br i1 %15, label %20, label %16

16:                                               ; preds = %16, %11
  %17 = phi ptr [ %14, %11 ], [ %18, %16 ]
  %18 = getelementptr inbounds %"class.icu_77::UnicodeString", ptr %17, i64 -1
  call void @_ZN6icu_7713UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %18) #14
  %19 = icmp eq ptr %18, %9
  br i1 %19, label %20, label %16

20:                                               ; preds = %16, %11
  call void @_ZN6icu_777UMemorydaEPv(ptr noundef %12) #14
  br label %21

21:                                               ; preds = %20, %3
  %22 = load i32, ptr %6, align 4, !tbaa !14
  %23 = sext i32 %22 to i64
  %24 = call noundef ptr @_ZN6icu_77L21newUnicodeStringArrayEm(i64 noundef %23)
  %25 = getelementptr inbounds nuw %"class.icu_77::DateFormatSymbols", ptr %7, i32 0, i32 21
  store ptr %24, ptr %25, align 8, !tbaa !72
  %26 = load ptr, ptr %5, align 8, !tbaa !50
  %27 = getelementptr inbounds nuw %"class.icu_77::DateFormatSymbols", ptr %7, i32 0, i32 21
  %28 = load ptr, ptr %27, align 8, !tbaa !72
  %29 = load i32, ptr %6, align 4, !tbaa !14
  call void @_ZL14uprv_arrayCopyPKN6icu_7713UnicodeStringEPS0_i(ptr noundef %26, ptr noundef %28, i32 noundef %29)
  %30 = load i32, ptr %6, align 4, !tbaa !14
  %31 = getelementptr inbounds nuw %"class.icu_77::DateFormatSymbols", ptr %7, i32 0, i32 22
  store i32 %30, ptr %31, align 8, !tbaa !73
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN6icu_7717DateFormatSymbols11setWeekdaysEPKNS_13UnicodeStringEiNS0_13DtContextTypeENS0_11DtWidthTypeE(ptr noundef nonnull align 8 dereferenceable(976) %0, ptr noundef %1, i32 noundef %2, i32 noundef %3, i32 noundef %4) #1 align 2 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  store ptr %0, ptr %6, align 8, !tbaa !31
  store ptr %1, ptr %7, align 8, !tbaa !50
  store i32 %2, ptr %8, align 4, !tbaa !14
  store i32 %3, ptr %9, align 4, !tbaa !151
  store i32 %4, ptr %10, align 4, !tbaa !153
  %11 = load ptr, ptr %6, align 8
  %12 = load i32, ptr %9, align 4, !tbaa !151
  switch i32 %12, label %219 [
    i32 0, label %13
    i32 1, label %116
    i32 2, label %219
  ]

13:                                               ; preds = %5
  %14 = load i32, ptr %10, align 4, !tbaa !153
  switch i32 %14, label %115 [
    i32 1, label %15
    i32 0, label %40
    i32 3, label %65
    i32 2, label %90
    i32 4, label %115
  ]

15:                                               ; preds = %13
  %16 = getelementptr inbounds nuw %"class.icu_77::DateFormatSymbols", ptr %11, i32 0, i32 19
  %17 = load ptr, ptr %16, align 8, !tbaa !70
  %18 = icmp eq ptr %17, null
  br i1 %18, label %29, label %19

19:                                               ; preds = %15
  %20 = getelementptr inbounds i8, ptr %17, i64 -8
  %21 = load i64, ptr %20, align 8
  %22 = getelementptr inbounds %"class.icu_77::UnicodeString", ptr %17, i64 %21
  %23 = icmp eq ptr %17, %22
  br i1 %23, label %28, label %24

24:                                               ; preds = %24, %19
  %25 = phi ptr [ %22, %19 ], [ %26, %24 ]
  %26 = getelementptr inbounds %"class.icu_77::UnicodeString", ptr %25, i64 -1
  call void @_ZN6icu_7713UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %26) #14
  %27 = icmp eq ptr %26, %17
  br i1 %27, label %28, label %24

28:                                               ; preds = %24, %19
  call void @_ZN6icu_777UMemorydaEPv(ptr noundef %20) #14
  br label %29

29:                                               ; preds = %28, %15
  %30 = load i32, ptr %8, align 4, !tbaa !14
  %31 = sext i32 %30 to i64
  %32 = call noundef ptr @_ZN6icu_77L21newUnicodeStringArrayEm(i64 noundef %31)
  %33 = getelementptr inbounds nuw %"class.icu_77::DateFormatSymbols", ptr %11, i32 0, i32 19
  store ptr %32, ptr %33, align 8, !tbaa !70
  %34 = load ptr, ptr %7, align 8, !tbaa !50
  %35 = getelementptr inbounds nuw %"class.icu_77::DateFormatSymbols", ptr %11, i32 0, i32 19
  %36 = load ptr, ptr %35, align 8, !tbaa !70
  %37 = load i32, ptr %8, align 4, !tbaa !14
  call void @_ZL14uprv_arrayCopyPKN6icu_7713UnicodeStringEPS0_i(ptr noundef %34, ptr noundef %36, i32 noundef %37)
  %38 = load i32, ptr %8, align 4, !tbaa !14
  %39 = getelementptr inbounds nuw %"class.icu_77::DateFormatSymbols", ptr %11, i32 0, i32 20
  store i32 %38, ptr %39, align 8, !tbaa !71
  br label %115

40:                                               ; preds = %13
  %41 = getelementptr inbounds nuw %"class.icu_77::DateFormatSymbols", ptr %11, i32 0, i32 21
  %42 = load ptr, ptr %41, align 8, !tbaa !72
  %43 = icmp eq ptr %42, null
  br i1 %43, label %54, label %44

44:                                               ; preds = %40
  %45 = getelementptr inbounds i8, ptr %42, i64 -8
  %46 = load i64, ptr %45, align 8
  %47 = getelementptr inbounds %"class.icu_77::UnicodeString", ptr %42, i64 %46
  %48 = icmp eq ptr %42, %47
  br i1 %48, label %53, label %49

49:                                               ; preds = %49, %44
  %50 = phi ptr [ %47, %44 ], [ %51, %49 ]
  %51 = getelementptr inbounds %"class.icu_77::UnicodeString", ptr %50, i64 -1
  call void @_ZN6icu_7713UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %51) #14
  %52 = icmp eq ptr %51, %42
  br i1 %52, label %53, label %49

53:                                               ; preds = %49, %44
  call void @_ZN6icu_777UMemorydaEPv(ptr noundef %45) #14
  br label %54

54:                                               ; preds = %53, %40
  %55 = load i32, ptr %8, align 4, !tbaa !14
  %56 = sext i32 %55 to i64
  %57 = call noundef ptr @_ZN6icu_77L21newUnicodeStringArrayEm(i64 noundef %56)
  %58 = getelementptr inbounds nuw %"class.icu_77::DateFormatSymbols", ptr %11, i32 0, i32 21
  store ptr %57, ptr %58, align 8, !tbaa !72
  %59 = load ptr, ptr %7, align 8, !tbaa !50
  %60 = getelementptr inbounds nuw %"class.icu_77::DateFormatSymbols", ptr %11, i32 0, i32 21
  %61 = load ptr, ptr %60, align 8, !tbaa !72
  %62 = load i32, ptr %8, align 4, !tbaa !14
  call void @_ZL14uprv_arrayCopyPKN6icu_7713UnicodeStringEPS0_i(ptr noundef %59, ptr noundef %61, i32 noundef %62)
  %63 = load i32, ptr %8, align 4, !tbaa !14
  %64 = getelementptr inbounds nuw %"class.icu_77::DateFormatSymbols", ptr %11, i32 0, i32 22
  store i32 %63, ptr %64, align 8, !tbaa !73
  br label %115

65:                                               ; preds = %13
  %66 = getelementptr inbounds nuw %"class.icu_77::DateFormatSymbols", ptr %11, i32 0, i32 23
  %67 = load ptr, ptr %66, align 8, !tbaa !74
  %68 = icmp eq ptr %67, null
  br i1 %68, label %79, label %69

69:                                               ; preds = %65
  %70 = getelementptr inbounds i8, ptr %67, i64 -8
  %71 = load i64, ptr %70, align 8
  %72 = getelementptr inbounds %"class.icu_77::UnicodeString", ptr %67, i64 %71
  %73 = icmp eq ptr %67, %72
  br i1 %73, label %78, label %74

74:                                               ; preds = %74, %69
  %75 = phi ptr [ %72, %69 ], [ %76, %74 ]
  %76 = getelementptr inbounds %"class.icu_77::UnicodeString", ptr %75, i64 -1
  call void @_ZN6icu_7713UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %76) #14
  %77 = icmp eq ptr %76, %67
  br i1 %77, label %78, label %74

78:                                               ; preds = %74, %69
  call void @_ZN6icu_777UMemorydaEPv(ptr noundef %70) #14
  br label %79

79:                                               ; preds = %78, %65
  %80 = load i32, ptr %8, align 4, !tbaa !14
  %81 = sext i32 %80 to i64
  %82 = call noundef ptr @_ZN6icu_77L21newUnicodeStringArrayEm(i64 noundef %81)
  %83 = getelementptr inbounds nuw %"class.icu_77::DateFormatSymbols", ptr %11, i32 0, i32 23
  store ptr %82, ptr %83, align 8, !tbaa !74
  %84 = load ptr, ptr %7, align 8, !tbaa !50
  %85 = getelementptr inbounds nuw %"class.icu_77::DateFormatSymbols", ptr %11, i32 0, i32 23
  %86 = load ptr, ptr %85, align 8, !tbaa !74
  %87 = load i32, ptr %8, align 4, !tbaa !14
  call void @_ZL14uprv_arrayCopyPKN6icu_7713UnicodeStringEPS0_i(ptr noundef %84, ptr noundef %86, i32 noundef %87)
  %88 = load i32, ptr %8, align 4, !tbaa !14
  %89 = getelementptr inbounds nuw %"class.icu_77::DateFormatSymbols", ptr %11, i32 0, i32 24
  store i32 %88, ptr %89, align 8, !tbaa !75
  br label %115

90:                                               ; preds = %13
  %91 = getelementptr inbounds nuw %"class.icu_77::DateFormatSymbols", ptr %11, i32 0, i32 25
  %92 = load ptr, ptr %91, align 8, !tbaa !76
  %93 = icmp eq ptr %92, null
  br i1 %93, label %104, label %94

94:                                               ; preds = %90
  %95 = getelementptr inbounds i8, ptr %92, i64 -8
  %96 = load i64, ptr %95, align 8
  %97 = getelementptr inbounds %"class.icu_77::UnicodeString", ptr %92, i64 %96
  %98 = icmp eq ptr %92, %97
  br i1 %98, label %103, label %99

99:                                               ; preds = %99, %94
  %100 = phi ptr [ %97, %94 ], [ %101, %99 ]
  %101 = getelementptr inbounds %"class.icu_77::UnicodeString", ptr %100, i64 -1
  call void @_ZN6icu_7713UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %101) #14
  %102 = icmp eq ptr %101, %92
  br i1 %102, label %103, label %99

103:                                              ; preds = %99, %94
  call void @_ZN6icu_777UMemorydaEPv(ptr noundef %95) #14
  br label %104

104:                                              ; preds = %103, %90
  %105 = load i32, ptr %8, align 4, !tbaa !14
  %106 = sext i32 %105 to i64
  %107 = call noundef ptr @_ZN6icu_77L21newUnicodeStringArrayEm(i64 noundef %106)
  %108 = getelementptr inbounds nuw %"class.icu_77::DateFormatSymbols", ptr %11, i32 0, i32 25
  store ptr %107, ptr %108, align 8, !tbaa !76
  %109 = load ptr, ptr %7, align 8, !tbaa !50
  %110 = getelementptr inbounds nuw %"class.icu_77::DateFormatSymbols", ptr %11, i32 0, i32 25
  %111 = load ptr, ptr %110, align 8, !tbaa !76
  %112 = load i32, ptr %8, align 4, !tbaa !14
  call void @_ZL14uprv_arrayCopyPKN6icu_7713UnicodeStringEPS0_i(ptr noundef %109, ptr noundef %111, i32 noundef %112)
  %113 = load i32, ptr %8, align 4, !tbaa !14
  %114 = getelementptr inbounds nuw %"class.icu_77::DateFormatSymbols", ptr %11, i32 0, i32 26
  store i32 %113, ptr %114, align 8, !tbaa !77
  br label %115

115:                                              ; preds = %13, %13, %104, %79, %54, %29
  br label %219

116:                                              ; preds = %5
  %117 = load i32, ptr %10, align 4, !tbaa !153
  switch i32 %117, label %218 [
    i32 1, label %118
    i32 0, label %143
    i32 3, label %168
    i32 2, label %193
    i32 4, label %218
  ]

118:                                              ; preds = %116
  %119 = getelementptr inbounds nuw %"class.icu_77::DateFormatSymbols", ptr %11, i32 0, i32 27
  %120 = load ptr, ptr %119, align 8, !tbaa !78
  %121 = icmp eq ptr %120, null
  br i1 %121, label %132, label %122

122:                                              ; preds = %118
  %123 = getelementptr inbounds i8, ptr %120, i64 -8
  %124 = load i64, ptr %123, align 8
  %125 = getelementptr inbounds %"class.icu_77::UnicodeString", ptr %120, i64 %124
  %126 = icmp eq ptr %120, %125
  br i1 %126, label %131, label %127

127:                                              ; preds = %127, %122
  %128 = phi ptr [ %125, %122 ], [ %129, %127 ]
  %129 = getelementptr inbounds %"class.icu_77::UnicodeString", ptr %128, i64 -1
  call void @_ZN6icu_7713UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %129) #14
  %130 = icmp eq ptr %129, %120
  br i1 %130, label %131, label %127

131:                                              ; preds = %127, %122
  call void @_ZN6icu_777UMemorydaEPv(ptr noundef %123) #14
  br label %132

132:                                              ; preds = %131, %118
  %133 = load i32, ptr %8, align 4, !tbaa !14
  %134 = sext i32 %133 to i64
  %135 = call noundef ptr @_ZN6icu_77L21newUnicodeStringArrayEm(i64 noundef %134)
  %136 = getelementptr inbounds nuw %"class.icu_77::DateFormatSymbols", ptr %11, i32 0, i32 27
  store ptr %135, ptr %136, align 8, !tbaa !78
  %137 = load ptr, ptr %7, align 8, !tbaa !50
  %138 = getelementptr inbounds nuw %"class.icu_77::DateFormatSymbols", ptr %11, i32 0, i32 27
  %139 = load ptr, ptr %138, align 8, !tbaa !78
  %140 = load i32, ptr %8, align 4, !tbaa !14
  call void @_ZL14uprv_arrayCopyPKN6icu_7713UnicodeStringEPS0_i(ptr noundef %137, ptr noundef %139, i32 noundef %140)
  %141 = load i32, ptr %8, align 4, !tbaa !14
  %142 = getelementptr inbounds nuw %"class.icu_77::DateFormatSymbols", ptr %11, i32 0, i32 28
  store i32 %141, ptr %142, align 8, !tbaa !79
  br label %218

143:                                              ; preds = %116
  %144 = getelementptr inbounds nuw %"class.icu_77::DateFormatSymbols", ptr %11, i32 0, i32 29
  %145 = load ptr, ptr %144, align 8, !tbaa !80
  %146 = icmp eq ptr %145, null
  br i1 %146, label %157, label %147

147:                                              ; preds = %143
  %148 = getelementptr inbounds i8, ptr %145, i64 -8
  %149 = load i64, ptr %148, align 8
  %150 = getelementptr inbounds %"class.icu_77::UnicodeString", ptr %145, i64 %149
  %151 = icmp eq ptr %145, %150
  br i1 %151, label %156, label %152

152:                                              ; preds = %152, %147
  %153 = phi ptr [ %150, %147 ], [ %154, %152 ]
  %154 = getelementptr inbounds %"class.icu_77::UnicodeString", ptr %153, i64 -1
  call void @_ZN6icu_7713UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %154) #14
  %155 = icmp eq ptr %154, %145
  br i1 %155, label %156, label %152

156:                                              ; preds = %152, %147
  call void @_ZN6icu_777UMemorydaEPv(ptr noundef %148) #14
  br label %157

157:                                              ; preds = %156, %143
  %158 = load i32, ptr %8, align 4, !tbaa !14
  %159 = sext i32 %158 to i64
  %160 = call noundef ptr @_ZN6icu_77L21newUnicodeStringArrayEm(i64 noundef %159)
  %161 = getelementptr inbounds nuw %"class.icu_77::DateFormatSymbols", ptr %11, i32 0, i32 29
  store ptr %160, ptr %161, align 8, !tbaa !80
  %162 = load ptr, ptr %7, align 8, !tbaa !50
  %163 = getelementptr inbounds nuw %"class.icu_77::DateFormatSymbols", ptr %11, i32 0, i32 29
  %164 = load ptr, ptr %163, align 8, !tbaa !80
  %165 = load i32, ptr %8, align 4, !tbaa !14
  call void @_ZL14uprv_arrayCopyPKN6icu_7713UnicodeStringEPS0_i(ptr noundef %162, ptr noundef %164, i32 noundef %165)
  %166 = load i32, ptr %8, align 4, !tbaa !14
  %167 = getelementptr inbounds nuw %"class.icu_77::DateFormatSymbols", ptr %11, i32 0, i32 30
  store i32 %166, ptr %167, align 8, !tbaa !81
  br label %218

168:                                              ; preds = %116
  %169 = getelementptr inbounds nuw %"class.icu_77::DateFormatSymbols", ptr %11, i32 0, i32 31
  %170 = load ptr, ptr %169, align 8, !tbaa !82
  %171 = icmp eq ptr %170, null
  br i1 %171, label %182, label %172

172:                                              ; preds = %168
  %173 = getelementptr inbounds i8, ptr %170, i64 -8
  %174 = load i64, ptr %173, align 8
  %175 = getelementptr inbounds %"class.icu_77::UnicodeString", ptr %170, i64 %174
  %176 = icmp eq ptr %170, %175
  br i1 %176, label %181, label %177

177:                                              ; preds = %177, %172
  %178 = phi ptr [ %175, %172 ], [ %179, %177 ]
  %179 = getelementptr inbounds %"class.icu_77::UnicodeString", ptr %178, i64 -1
  call void @_ZN6icu_7713UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %179) #14
  %180 = icmp eq ptr %179, %170
  br i1 %180, label %181, label %177

181:                                              ; preds = %177, %172
  call void @_ZN6icu_777UMemorydaEPv(ptr noundef %173) #14
  br label %182

182:                                              ; preds = %181, %168
  %183 = load i32, ptr %8, align 4, !tbaa !14
  %184 = sext i32 %183 to i64
  %185 = call noundef ptr @_ZN6icu_77L21newUnicodeStringArrayEm(i64 noundef %184)
  %186 = getelementptr inbounds nuw %"class.icu_77::DateFormatSymbols", ptr %11, i32 0, i32 31
  store ptr %185, ptr %186, align 8, !tbaa !82
  %187 = load ptr, ptr %7, align 8, !tbaa !50
  %188 = getelementptr inbounds nuw %"class.icu_77::DateFormatSymbols", ptr %11, i32 0, i32 31
  %189 = load ptr, ptr %188, align 8, !tbaa !82
  %190 = load i32, ptr %8, align 4, !tbaa !14
  call void @_ZL14uprv_arrayCopyPKN6icu_7713UnicodeStringEPS0_i(ptr noundef %187, ptr noundef %189, i32 noundef %190)
  %191 = load i32, ptr %8, align 4, !tbaa !14
  %192 = getelementptr inbounds nuw %"class.icu_77::DateFormatSymbols", ptr %11, i32 0, i32 32
  store i32 %191, ptr %192, align 8, !tbaa !83
  br label %218

193:                                              ; preds = %116
  %194 = getelementptr inbounds nuw %"class.icu_77::DateFormatSymbols", ptr %11, i32 0, i32 33
  %195 = load ptr, ptr %194, align 8, !tbaa !84
  %196 = icmp eq ptr %195, null
  br i1 %196, label %207, label %197

197:                                              ; preds = %193
  %198 = getelementptr inbounds i8, ptr %195, i64 -8
  %199 = load i64, ptr %198, align 8
  %200 = getelementptr inbounds %"class.icu_77::UnicodeString", ptr %195, i64 %199
  %201 = icmp eq ptr %195, %200
  br i1 %201, label %206, label %202

202:                                              ; preds = %202, %197
  %203 = phi ptr [ %200, %197 ], [ %204, %202 ]
  %204 = getelementptr inbounds %"class.icu_77::UnicodeString", ptr %203, i64 -1
  call void @_ZN6icu_7713UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %204) #14
  %205 = icmp eq ptr %204, %195
  br i1 %205, label %206, label %202

206:                                              ; preds = %202, %197
  call void @_ZN6icu_777UMemorydaEPv(ptr noundef %198) #14
  br label %207

207:                                              ; preds = %206, %193
  %208 = load i32, ptr %8, align 4, !tbaa !14
  %209 = sext i32 %208 to i64
  %210 = call noundef ptr @_ZN6icu_77L21newUnicodeStringArrayEm(i64 noundef %209)
  %211 = getelementptr inbounds nuw %"class.icu_77::DateFormatSymbols", ptr %11, i32 0, i32 33
  store ptr %210, ptr %211, align 8, !tbaa !84
  %212 = load ptr, ptr %7, align 8, !tbaa !50
  %213 = getelementptr inbounds nuw %"class.icu_77::DateFormatSymbols", ptr %11, i32 0, i32 33
  %214 = load ptr, ptr %213, align 8, !tbaa !84
  %215 = load i32, ptr %8, align 4, !tbaa !14
  call void @_ZL14uprv_arrayCopyPKN6icu_7713UnicodeStringEPS0_i(ptr noundef %212, ptr noundef %214, i32 noundef %215)
  %216 = load i32, ptr %8, align 4, !tbaa !14
  %217 = getelementptr inbounds nuw %"class.icu_77::DateFormatSymbols", ptr %11, i32 0, i32 34
  store i32 %216, ptr %217, align 8, !tbaa !85
  br label %218

218:                                              ; preds = %116, %116, %207, %182, %157, %132
  br label %219

219:                                              ; preds = %5, %5, %218, %115
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN6icu_7717DateFormatSymbols11setQuartersEPKNS_13UnicodeStringEiNS0_13DtContextTypeENS0_11DtWidthTypeE(ptr noundef nonnull align 8 dereferenceable(976) %0, ptr noundef %1, i32 noundef %2, i32 noundef %3, i32 noundef %4) #1 align 2 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  store ptr %0, ptr %6, align 8, !tbaa !31
  store ptr %1, ptr %7, align 8, !tbaa !50
  store i32 %2, ptr %8, align 4, !tbaa !14
  store i32 %3, ptr %9, align 4, !tbaa !151
  store i32 %4, ptr %10, align 4, !tbaa !153
  %11 = load ptr, ptr %6, align 8
  %12 = load i32, ptr %9, align 4, !tbaa !151
  switch i32 %12, label %171 [
    i32 0, label %13
    i32 1, label %92
    i32 2, label %171
  ]

13:                                               ; preds = %5
  %14 = load i32, ptr %10, align 4, !tbaa !153
  switch i32 %14, label %90 [
    i32 1, label %15
    i32 0, label %40
    i32 2, label %65
  ]

15:                                               ; preds = %13
  %16 = getelementptr inbounds nuw %"class.icu_77::DateFormatSymbols", ptr %11, i32 0, i32 40
  %17 = load ptr, ptr %16, align 8, !tbaa !90
  %18 = icmp eq ptr %17, null
  br i1 %18, label %29, label %19

19:                                               ; preds = %15
  %20 = getelementptr inbounds i8, ptr %17, i64 -8
  %21 = load i64, ptr %20, align 8
  %22 = getelementptr inbounds %"class.icu_77::UnicodeString", ptr %17, i64 %21
  %23 = icmp eq ptr %17, %22
  br i1 %23, label %28, label %24

24:                                               ; preds = %24, %19
  %25 = phi ptr [ %22, %19 ], [ %26, %24 ]
  %26 = getelementptr inbounds %"class.icu_77::UnicodeString", ptr %25, i64 -1
  call void @_ZN6icu_7713UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %26) #14
  %27 = icmp eq ptr %26, %17
  br i1 %27, label %28, label %24

28:                                               ; preds = %24, %19
  call void @_ZN6icu_777UMemorydaEPv(ptr noundef %20) #14
  br label %29

29:                                               ; preds = %28, %15
  %30 = load i32, ptr %8, align 4, !tbaa !14
  %31 = sext i32 %30 to i64
  %32 = call noundef ptr @_ZN6icu_77L21newUnicodeStringArrayEm(i64 noundef %31)
  %33 = getelementptr inbounds nuw %"class.icu_77::DateFormatSymbols", ptr %11, i32 0, i32 40
  store ptr %32, ptr %33, align 8, !tbaa !90
  %34 = load ptr, ptr %7, align 8, !tbaa !50
  %35 = getelementptr inbounds nuw %"class.icu_77::DateFormatSymbols", ptr %11, i32 0, i32 40
  %36 = load ptr, ptr %35, align 8, !tbaa !90
  %37 = load i32, ptr %8, align 4, !tbaa !14
  call void @_ZL14uprv_arrayCopyPKN6icu_7713UnicodeStringEPS0_i(ptr noundef %34, ptr noundef %36, i32 noundef %37)
  %38 = load i32, ptr %8, align 4, !tbaa !14
  %39 = getelementptr inbounds nuw %"class.icu_77::DateFormatSymbols", ptr %11, i32 0, i32 41
  store i32 %38, ptr %39, align 8, !tbaa !91
  br label %91

40:                                               ; preds = %13
  %41 = getelementptr inbounds nuw %"class.icu_77::DateFormatSymbols", ptr %11, i32 0, i32 42
  %42 = load ptr, ptr %41, align 8, !tbaa !92
  %43 = icmp eq ptr %42, null
  br i1 %43, label %54, label %44

44:                                               ; preds = %40
  %45 = getelementptr inbounds i8, ptr %42, i64 -8
  %46 = load i64, ptr %45, align 8
  %47 = getelementptr inbounds %"class.icu_77::UnicodeString", ptr %42, i64 %46
  %48 = icmp eq ptr %42, %47
  br i1 %48, label %53, label %49

49:                                               ; preds = %49, %44
  %50 = phi ptr [ %47, %44 ], [ %51, %49 ]
  %51 = getelementptr inbounds %"class.icu_77::UnicodeString", ptr %50, i64 -1
  call void @_ZN6icu_7713UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %51) #14
  %52 = icmp eq ptr %51, %42
  br i1 %52, label %53, label %49

53:                                               ; preds = %49, %44
  call void @_ZN6icu_777UMemorydaEPv(ptr noundef %45) #14
  br label %54

54:                                               ; preds = %53, %40
  %55 = load i32, ptr %8, align 4, !tbaa !14
  %56 = sext i32 %55 to i64
  %57 = call noundef ptr @_ZN6icu_77L21newUnicodeStringArrayEm(i64 noundef %56)
  %58 = getelementptr inbounds nuw %"class.icu_77::DateFormatSymbols", ptr %11, i32 0, i32 42
  store ptr %57, ptr %58, align 8, !tbaa !92
  %59 = load ptr, ptr %7, align 8, !tbaa !50
  %60 = getelementptr inbounds nuw %"class.icu_77::DateFormatSymbols", ptr %11, i32 0, i32 42
  %61 = load ptr, ptr %60, align 8, !tbaa !92
  %62 = load i32, ptr %8, align 4, !tbaa !14
  call void @_ZL14uprv_arrayCopyPKN6icu_7713UnicodeStringEPS0_i(ptr noundef %59, ptr noundef %61, i32 noundef %62)
  %63 = load i32, ptr %8, align 4, !tbaa !14
  %64 = getelementptr inbounds nuw %"class.icu_77::DateFormatSymbols", ptr %11, i32 0, i32 43
  store i32 %63, ptr %64, align 8, !tbaa !93
  br label %91

65:                                               ; preds = %13
  %66 = getelementptr inbounds nuw %"class.icu_77::DateFormatSymbols", ptr %11, i32 0, i32 44
  %67 = load ptr, ptr %66, align 8, !tbaa !94
  %68 = icmp eq ptr %67, null
  br i1 %68, label %79, label %69

69:                                               ; preds = %65
  %70 = getelementptr inbounds i8, ptr %67, i64 -8
  %71 = load i64, ptr %70, align 8
  %72 = getelementptr inbounds %"class.icu_77::UnicodeString", ptr %67, i64 %71
  %73 = icmp eq ptr %67, %72
  br i1 %73, label %78, label %74

74:                                               ; preds = %74, %69
  %75 = phi ptr [ %72, %69 ], [ %76, %74 ]
  %76 = getelementptr inbounds %"class.icu_77::UnicodeString", ptr %75, i64 -1
  call void @_ZN6icu_7713UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %76) #14
  %77 = icmp eq ptr %76, %67
  br i1 %77, label %78, label %74

78:                                               ; preds = %74, %69
  call void @_ZN6icu_777UMemorydaEPv(ptr noundef %70) #14
  br label %79

79:                                               ; preds = %78, %65
  %80 = load i32, ptr %8, align 4, !tbaa !14
  %81 = sext i32 %80 to i64
  %82 = call noundef ptr @_ZN6icu_77L21newUnicodeStringArrayEm(i64 noundef %81)
  %83 = getelementptr inbounds nuw %"class.icu_77::DateFormatSymbols", ptr %11, i32 0, i32 44
  store ptr %82, ptr %83, align 8, !tbaa !94
  %84 = load ptr, ptr %7, align 8, !tbaa !50
  %85 = getelementptr inbounds nuw %"class.icu_77::DateFormatSymbols", ptr %11, i32 0, i32 44
  %86 = load ptr, ptr %85, align 8, !tbaa !94
  %87 = load i32, ptr %8, align 4, !tbaa !14
  call void @_ZL14uprv_arrayCopyPKN6icu_7713UnicodeStringEPS0_i(ptr noundef %84, ptr noundef %86, i32 noundef %87)
  %88 = load i32, ptr %8, align 4, !tbaa !14
  %89 = getelementptr inbounds nuw %"class.icu_77::DateFormatSymbols", ptr %11, i32 0, i32 45
  store i32 %88, ptr %89, align 8, !tbaa !95
  br label %91

90:                                               ; preds = %13
  br label %91

91:                                               ; preds = %90, %79, %54, %29
  br label %171

92:                                               ; preds = %5
  %93 = load i32, ptr %10, align 4, !tbaa !153
  switch i32 %93, label %169 [
    i32 1, label %94
    i32 0, label %119
    i32 2, label %144
  ]

94:                                               ; preds = %92
  %95 = getelementptr inbounds nuw %"class.icu_77::DateFormatSymbols", ptr %11, i32 0, i32 46
  %96 = load ptr, ptr %95, align 8, !tbaa !96
  %97 = icmp eq ptr %96, null
  br i1 %97, label %108, label %98

98:                                               ; preds = %94
  %99 = getelementptr inbounds i8, ptr %96, i64 -8
  %100 = load i64, ptr %99, align 8
  %101 = getelementptr inbounds %"class.icu_77::UnicodeString", ptr %96, i64 %100
  %102 = icmp eq ptr %96, %101
  br i1 %102, label %107, label %103

103:                                              ; preds = %103, %98
  %104 = phi ptr [ %101, %98 ], [ %105, %103 ]
  %105 = getelementptr inbounds %"class.icu_77::UnicodeString", ptr %104, i64 -1
  call void @_ZN6icu_7713UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %105) #14
  %106 = icmp eq ptr %105, %96
  br i1 %106, label %107, label %103

107:                                              ; preds = %103, %98
  call void @_ZN6icu_777UMemorydaEPv(ptr noundef %99) #14
  br label %108

108:                                              ; preds = %107, %94
  %109 = load i32, ptr %8, align 4, !tbaa !14
  %110 = sext i32 %109 to i64
  %111 = call noundef ptr @_ZN6icu_77L21newUnicodeStringArrayEm(i64 noundef %110)
  %112 = getelementptr inbounds nuw %"class.icu_77::DateFormatSymbols", ptr %11, i32 0, i32 46
  store ptr %111, ptr %112, align 8, !tbaa !96
  %113 = load ptr, ptr %7, align 8, !tbaa !50
  %114 = getelementptr inbounds nuw %"class.icu_77::DateFormatSymbols", ptr %11, i32 0, i32 46
  %115 = load ptr, ptr %114, align 8, !tbaa !96
  %116 = load i32, ptr %8, align 4, !tbaa !14
  call void @_ZL14uprv_arrayCopyPKN6icu_7713UnicodeStringEPS0_i(ptr noundef %113, ptr noundef %115, i32 noundef %116)
  %117 = load i32, ptr %8, align 4, !tbaa !14
  %118 = getelementptr inbounds nuw %"class.icu_77::DateFormatSymbols", ptr %11, i32 0, i32 47
  store i32 %117, ptr %118, align 8, !tbaa !97
  br label %170

119:                                              ; preds = %92
  %120 = getelementptr inbounds nuw %"class.icu_77::DateFormatSymbols", ptr %11, i32 0, i32 48
  %121 = load ptr, ptr %120, align 8, !tbaa !98
  %122 = icmp eq ptr %121, null
  br i1 %122, label %133, label %123

123:                                              ; preds = %119
  %124 = getelementptr inbounds i8, ptr %121, i64 -8
  %125 = load i64, ptr %124, align 8
  %126 = getelementptr inbounds %"class.icu_77::UnicodeString", ptr %121, i64 %125
  %127 = icmp eq ptr %121, %126
  br i1 %127, label %132, label %128

128:                                              ; preds = %128, %123
  %129 = phi ptr [ %126, %123 ], [ %130, %128 ]
  %130 = getelementptr inbounds %"class.icu_77::UnicodeString", ptr %129, i64 -1
  call void @_ZN6icu_7713UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %130) #14
  %131 = icmp eq ptr %130, %121
  br i1 %131, label %132, label %128

132:                                              ; preds = %128, %123
  call void @_ZN6icu_777UMemorydaEPv(ptr noundef %124) #14
  br label %133

133:                                              ; preds = %132, %119
  %134 = load i32, ptr %8, align 4, !tbaa !14
  %135 = sext i32 %134 to i64
  %136 = call noundef ptr @_ZN6icu_77L21newUnicodeStringArrayEm(i64 noundef %135)
  %137 = getelementptr inbounds nuw %"class.icu_77::DateFormatSymbols", ptr %11, i32 0, i32 48
  store ptr %136, ptr %137, align 8, !tbaa !98
  %138 = load ptr, ptr %7, align 8, !tbaa !50
  %139 = getelementptr inbounds nuw %"class.icu_77::DateFormatSymbols", ptr %11, i32 0, i32 48
  %140 = load ptr, ptr %139, align 8, !tbaa !98
  %141 = load i32, ptr %8, align 4, !tbaa !14
  call void @_ZL14uprv_arrayCopyPKN6icu_7713UnicodeStringEPS0_i(ptr noundef %138, ptr noundef %140, i32 noundef %141)
  %142 = load i32, ptr %8, align 4, !tbaa !14
  %143 = getelementptr inbounds nuw %"class.icu_77::DateFormatSymbols", ptr %11, i32 0, i32 49
  store i32 %142, ptr %143, align 8, !tbaa !99
  br label %170

144:                                              ; preds = %92
  %145 = getelementptr inbounds nuw %"class.icu_77::DateFormatSymbols", ptr %11, i32 0, i32 50
  %146 = load ptr, ptr %145, align 8, !tbaa !100
  %147 = icmp eq ptr %146, null
  br i1 %147, label %158, label %148

148:                                              ; preds = %144
  %149 = getelementptr inbounds i8, ptr %146, i64 -8
  %150 = load i64, ptr %149, align 8
  %151 = getelementptr inbounds %"class.icu_77::UnicodeString", ptr %146, i64 %150
  %152 = icmp eq ptr %146, %151
  br i1 %152, label %157, label %153

153:                                              ; preds = %153, %148
  %154 = phi ptr [ %151, %148 ], [ %155, %153 ]
  %155 = getelementptr inbounds %"class.icu_77::UnicodeString", ptr %154, i64 -1
  call void @_ZN6icu_7713UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %155) #14
  %156 = icmp eq ptr %155, %146
  br i1 %156, label %157, label %153

157:                                              ; preds = %153, %148
  call void @_ZN6icu_777UMemorydaEPv(ptr noundef %149) #14
  br label %158

158:                                              ; preds = %157, %144
  %159 = load i32, ptr %8, align 4, !tbaa !14
  %160 = sext i32 %159 to i64
  %161 = call noundef ptr @_ZN6icu_77L21newUnicodeStringArrayEm(i64 noundef %160)
  %162 = getelementptr inbounds nuw %"class.icu_77::DateFormatSymbols", ptr %11, i32 0, i32 50
  store ptr %161, ptr %162, align 8, !tbaa !100
  %163 = load ptr, ptr %7, align 8, !tbaa !50
  %164 = getelementptr inbounds nuw %"class.icu_77::DateFormatSymbols", ptr %11, i32 0, i32 50
  %165 = load ptr, ptr %164, align 8, !tbaa !100
  %166 = load i32, ptr %8, align 4, !tbaa !14
  call void @_ZL14uprv_arrayCopyPKN6icu_7713UnicodeStringEPS0_i(ptr noundef %163, ptr noundef %165, i32 noundef %166)
  %167 = load i32, ptr %8, align 4, !tbaa !14
  %168 = getelementptr inbounds nuw %"class.icu_77::DateFormatSymbols", ptr %11, i32 0, i32 51
  store i32 %167, ptr %168, align 8, !tbaa !101
  br label %170

169:                                              ; preds = %92
  br label %170

170:                                              ; preds = %169, %158, %133, %108
  br label %171

171:                                              ; preds = %5, %5, %170, %91
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN6icu_7717DateFormatSymbols14setAmPmStringsEPKNS_13UnicodeStringEi(ptr noundef nonnull align 8 dereferenceable(976) %0, ptr noundef %1, i32 noundef %2) #1 align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !31
  store ptr %1, ptr %5, align 8, !tbaa !50
  store i32 %2, ptr %6, align 4, !tbaa !14
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds nuw %"class.icu_77::DateFormatSymbols", ptr %7, i32 0, i32 35
  %9 = load ptr, ptr %8, align 8, !tbaa !86
  %10 = icmp eq ptr %9, null
  br i1 %10, label %21, label %11

11:                                               ; preds = %3
  %12 = getelementptr inbounds i8, ptr %9, i64 -8
  %13 = load i64, ptr %12, align 8
  %14 = getelementptr inbounds %"class.icu_77::UnicodeString", ptr %9, i64 %13
  %15 = icmp eq ptr %9, %14
  br i1 %15, label %20, label %16

16:                                               ; preds = %16, %11
  %17 = phi ptr [ %14, %11 ], [ %18, %16 ]
  %18 = getelementptr inbounds %"class.icu_77::UnicodeString", ptr %17, i64 -1
  call void @_ZN6icu_7713UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %18) #14
  %19 = icmp eq ptr %18, %9
  br i1 %19, label %20, label %16

20:                                               ; preds = %16, %11
  call void @_ZN6icu_777UMemorydaEPv(ptr noundef %12) #14
  br label %21

21:                                               ; preds = %20, %3
  %22 = load i32, ptr %6, align 4, !tbaa !14
  %23 = sext i32 %22 to i64
  %24 = call noundef ptr @_ZN6icu_77L21newUnicodeStringArrayEm(i64 noundef %23)
  %25 = getelementptr inbounds nuw %"class.icu_77::DateFormatSymbols", ptr %7, i32 0, i32 35
  store ptr %24, ptr %25, align 8, !tbaa !86
  %26 = load ptr, ptr %5, align 8, !tbaa !50
  %27 = getelementptr inbounds nuw %"class.icu_77::DateFormatSymbols", ptr %7, i32 0, i32 35
  %28 = load ptr, ptr %27, align 8, !tbaa !86
  %29 = load i32, ptr %6, align 4, !tbaa !14
  call void @_ZL14uprv_arrayCopyPKN6icu_7713UnicodeStringEPS0_i(ptr noundef %26, ptr noundef %28, i32 noundef %29)
  %30 = load i32, ptr %6, align 4, !tbaa !14
  %31 = getelementptr inbounds nuw %"class.icu_77::DateFormatSymbols", ptr %7, i32 0, i32 36
  store i32 %30, ptr %31, align 8, !tbaa !87
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN6icu_7717DateFormatSymbols22setTimeSeparatorStringERKNS_13UnicodeStringE(ptr noundef nonnull align 8 dereferenceable(976) %0, ptr noundef nonnull align 8 dereferenceable(64) %1) #1 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !31
  store ptr %1, ptr %4, align 8, !tbaa !50
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !50
  %7 = getelementptr inbounds nuw %"class.icu_77::DateFormatSymbols", ptr %5, i32 0, i32 39
  %8 = call noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7713UnicodeStringaSERKS0_(ptr noundef nonnull align 8 dereferenceable(64) %7, ptr noundef nonnull align 8 dereferenceable(64) %6)
  ret void
}

declare noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7713UnicodeStringaSERKS0_(ptr noundef nonnull align 8 dereferenceable(64), ptr noundef nonnull align 8 dereferenceable(64)) #8

; Function Attrs: mustprogress uwtable
define noundef ptr @_ZNK6icu_7717DateFormatSymbols14getZoneStringsERiS1_(ptr noundef nonnull align 8 dereferenceable(976) %0, ptr noundef nonnull align 4 dereferenceable(4) %1, ptr noundef nonnull align 4 dereferenceable(4) %2) #1 align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !31
  store ptr %1, ptr %5, align 8, !tbaa !20
  store ptr %2, ptr %6, align 8, !tbaa !20
  %8 = load ptr, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #14
  store ptr null, ptr %7, align 8, !tbaa !133
  call void @umtx_lock_77(ptr noundef @_ZZNK6icu_7717DateFormatSymbols14getZoneStringsERiS1_E4LOCK)
  %9 = getelementptr inbounds nuw %"class.icu_77::DateFormatSymbols", ptr %8, i32 0, i32 58
  %10 = load ptr, ptr %9, align 8, !tbaa !110
  %11 = icmp eq ptr %10, null
  br i1 %11, label %12, label %20

12:                                               ; preds = %3
  %13 = getelementptr inbounds nuw %"class.icu_77::DateFormatSymbols", ptr %8, i32 0, i32 59
  %14 = load ptr, ptr %13, align 8, !tbaa !111
  %15 = icmp eq ptr %14, null
  br i1 %15, label %16, label %17

16:                                               ; preds = %12
  call void @_ZN6icu_7717DateFormatSymbols20initZoneStringsArrayEv(ptr noundef nonnull align 8 dereferenceable(976) %8)
  br label %17

17:                                               ; preds = %16, %12
  %18 = getelementptr inbounds nuw %"class.icu_77::DateFormatSymbols", ptr %8, i32 0, i32 59
  %19 = load ptr, ptr %18, align 8, !tbaa !111
  store ptr %19, ptr %7, align 8, !tbaa !133
  br label %23

20:                                               ; preds = %3
  %21 = getelementptr inbounds nuw %"class.icu_77::DateFormatSymbols", ptr %8, i32 0, i32 58
  %22 = load ptr, ptr %21, align 8, !tbaa !110
  store ptr %22, ptr %7, align 8, !tbaa !133
  br label %23

23:                                               ; preds = %20, %17
  %24 = getelementptr inbounds nuw %"class.icu_77::DateFormatSymbols", ptr %8, i32 0, i32 60
  %25 = load i32, ptr %24, align 8, !tbaa !108
  %26 = load ptr, ptr %5, align 8, !tbaa !20
  store i32 %25, ptr %26, align 4, !tbaa !14
  %27 = getelementptr inbounds nuw %"class.icu_77::DateFormatSymbols", ptr %8, i32 0, i32 61
  %28 = load i32, ptr %27, align 4, !tbaa !109
  %29 = load ptr, ptr %6, align 8, !tbaa !20
  store i32 %28, ptr %29, align 4, !tbaa !14
  call void @umtx_unlock_77(ptr noundef @_ZZNK6icu_7717DateFormatSymbols14getZoneStringsERiS1_E4LOCK)
  %30 = load ptr, ptr %7, align 8, !tbaa !133
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #14
  ret ptr %30
}

declare void @umtx_lock_77(ptr noundef) #8

; Function Attrs: mustprogress uwtable
define void @_ZN6icu_7717DateFormatSymbols20initZoneStringsArrayEv(ptr noundef nonnull align 8 dereferenceable(976) %0) #1 align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca double, align 8
  %13 = alloca %"class.icu_77::UnicodeString", align 8
  %14 = alloca ptr, align 8
  %15 = alloca i32, align 4
  %16 = alloca ptr, align 8
  %17 = alloca i1, align 1
  %18 = alloca ptr, align 8
  %19 = alloca ptr, align 8
  %20 = alloca i1, align 1
  %21 = alloca i32, align 4
  store ptr %0, ptr %2, align 8, !tbaa !31
  %22 = load ptr, ptr %2, align 8
  %23 = getelementptr inbounds nuw %"class.icu_77::DateFormatSymbols", ptr %22, i32 0, i32 58
  %24 = load ptr, ptr %23, align 8, !tbaa !110
  %25 = icmp ne ptr %24, null
  br i1 %25, label %30, label %26

26:                                               ; preds = %1
  %27 = getelementptr inbounds nuw %"class.icu_77::DateFormatSymbols", ptr %22, i32 0, i32 59
  %28 = load ptr, ptr %27, align 8, !tbaa !111
  %29 = icmp ne ptr %28, null
  br i1 %29, label %30, label %31

30:                                               ; preds = %26, %1
  br label %228

31:                                               ; preds = %26
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #14
  store i32 0, ptr %3, align 4, !tbaa !15
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #14
  store ptr null, ptr %4, align 8, !tbaa !156
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #14
  store ptr null, ptr %5, align 8, !tbaa !133
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #14
  store ptr null, ptr %6, align 8, !tbaa !158
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #14
  store i32 0, ptr %7, align 4, !tbaa !14
  br label %32

32:                                               ; preds = %31
  %33 = call noundef ptr @_ZN6icu_778TimeZone27createTimeZoneIDEnumerationE19USystemTimeZoneTypePKcPKiR10UErrorCode(i32 noundef 0, ptr noundef null, ptr noundef null, ptr noundef nonnull align 4 dereferenceable(4) %3)
  store ptr %33, ptr %4, align 8, !tbaa !156
  %34 = load ptr, ptr %4, align 8, !tbaa !156
  %35 = load ptr, ptr %34, align 8, !tbaa !25
  %36 = getelementptr inbounds ptr, ptr %35, i64 4
  %37 = load ptr, ptr %36, align 8
  %38 = call noundef i32 %37(ptr noundef nonnull align 8 dereferenceable(116) %34, ptr noundef nonnull align 4 dereferenceable(4) %3)
  store i32 %38, ptr %7, align 4, !tbaa !14
  %39 = load i32, ptr %3, align 4, !tbaa !15
  %40 = call noundef signext i8 @_ZL9U_FAILURE10UErrorCode(i32 noundef %39)
  %41 = icmp ne i8 %40, 0
  br i1 %41, label %42, label %43

42:                                               ; preds = %32
  br label %162

43:                                               ; preds = %32
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #14
  %44 = load i32, ptr %7, align 4, !tbaa !14
  %45 = sext i32 %44 to i64
  %46 = mul i64 %45, 8
  %47 = trunc i64 %46 to i32
  store i32 %47, ptr %8, align 4, !tbaa !14
  %48 = load i32, ptr %8, align 4, !tbaa !14
  %49 = sext i32 %48 to i64
  %50 = call noalias ptr @uprv_malloc_77(i64 noundef %49) #15
  store ptr %50, ptr %5, align 8, !tbaa !133
  %51 = load ptr, ptr %5, align 8, !tbaa !133
  %52 = icmp eq ptr %51, null
  br i1 %52, label %53, label %54

53:                                               ; preds = %43
  store i32 7, ptr %3, align 4, !tbaa !15
  store i32 2, ptr %9, align 4
  br label %158

54:                                               ; preds = %43
  %55 = load ptr, ptr %5, align 8, !tbaa !133
  %56 = load i32, ptr %8, align 4, !tbaa !14
  %57 = sext i32 %56 to i64
  call void @llvm.memset.p0.i64(ptr align 8 %55, i8 0, i64 %57, i1 false)
  %58 = getelementptr inbounds nuw %"class.icu_77::DateFormatSymbols", ptr %22, i32 0, i32 62
  %59 = call noundef ptr @_ZN6icu_7713TimeZoneNames14createInstanceERKNS_6LocaleER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(217) %58, ptr noundef nonnull align 4 dereferenceable(4) %3)
  store ptr %59, ptr %6, align 8, !tbaa !158
  %60 = load ptr, ptr %6, align 8, !tbaa !158
  %61 = load ptr, ptr %60, align 8, !tbaa !25
  %62 = getelementptr inbounds ptr, ptr %61, i64 13
  %63 = load ptr, ptr %62, align 8
  call void %63(ptr noundef nonnull align 8 dereferenceable(8) %60, ptr noundef nonnull align 4 dereferenceable(4) %3)
  %64 = load i32, ptr %3, align 4, !tbaa !15
  %65 = call noundef signext i8 @_ZL9U_FAILURE10UErrorCode(i32 noundef %64)
  %66 = icmp ne i8 %65, 0
  br i1 %66, label %67, label %68

67:                                               ; preds = %54
  store i32 2, ptr %9, align 4
  br label %158

68:                                               ; preds = %54
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #14
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #14
  store i32 0, ptr %11, align 4, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #14
  %69 = call noundef double @_ZN6icu_778Calendar6getNowEv()
  store double %69, ptr %12, align 8, !tbaa !160
  call void @llvm.lifetime.start.p0(i64 64, ptr %13) #14
  call void @_ZN6icu_7713UnicodeStringC2Ev(ptr noundef nonnull align 8 dereferenceable(64) %13)
  br label %70

70:                                               ; preds = %154, %68
  %71 = load ptr, ptr %4, align 8, !tbaa !156
  %72 = load ptr, ptr %71, align 8, !tbaa !25
  %73 = getelementptr inbounds ptr, ptr %72, i64 7
  %74 = load ptr, ptr %73, align 8
  %75 = invoke noundef ptr %74(ptr noundef nonnull align 8 dereferenceable(116) %71, ptr noundef nonnull align 4 dereferenceable(4) %3)
          to label %76 unwind label %84

76:                                               ; preds = %70
  store ptr %75, ptr %10, align 8, !tbaa !50
  %77 = icmp ne ptr %75, null
  br i1 %77, label %78, label %157

78:                                               ; preds = %76
  %79 = load i32, ptr %3, align 4, !tbaa !15
  %80 = invoke noundef signext i8 @_ZL9U_FAILURE10UErrorCode(i32 noundef %79)
          to label %81 unwind label %84

81:                                               ; preds = %78
  %82 = icmp ne i8 %80, 0
  br i1 %82, label %83, label %88

83:                                               ; preds = %81
  br label %157

84:                                               ; preds = %141, %132, %78, %70
  %85 = landingpad { ptr, i32 }
          cleanup
  %86 = extractvalue { ptr, i32 } %85, 0
  store ptr %86, ptr %14, align 8
  %87 = extractvalue { ptr, i32 } %85, 1
  store i32 %87, ptr %15, align 4
  br label %175

88:                                               ; preds = %81
  %89 = call noundef ptr @_ZN6icu_777UMemorynaEm(i64 noundef 328) #14
  %90 = icmp eq ptr %89, null
  store i1 false, ptr %17, align 1
  store i1 false, ptr %20, align 1
  br i1 %90, label %100, label %91

91:                                               ; preds = %88
  store ptr %89, ptr %16, align 8
  store i1 true, ptr %17, align 1
  store i64 5, ptr %89, align 8
  %92 = getelementptr inbounds i8, ptr %89, i64 8
  %93 = getelementptr inbounds %"class.icu_77::UnicodeString", ptr %92, i64 5
  br label %94

94:                                               ; preds = %96, %91
  %95 = phi ptr [ %92, %91 ], [ %97, %96 ]
  store ptr %92, ptr %18, align 8
  store ptr %95, ptr %19, align 8
  store i1 true, ptr %20, align 1
  invoke void @_ZN6icu_7713UnicodeStringC2Ev(ptr noundef nonnull align 8 dereferenceable(64) %95)
          to label %96 unwind label %113

96:                                               ; preds = %94
  %97 = getelementptr inbounds %"class.icu_77::UnicodeString", ptr %95, i64 1
  %98 = icmp eq ptr %97, %93
  br i1 %98, label %99, label %94

99:                                               ; preds = %96
  br label %100

100:                                              ; preds = %99, %88
  %101 = phi ptr [ %92, %99 ], [ null, %88 ]
  %102 = load ptr, ptr %5, align 8, !tbaa !133
  %103 = load i32, ptr %11, align 4, !tbaa !14
  %104 = sext i32 %103 to i64
  %105 = getelementptr inbounds ptr, ptr %102, i64 %104
  store ptr %101, ptr %105, align 8, !tbaa !50
  %106 = load ptr, ptr %5, align 8, !tbaa !133
  %107 = load i32, ptr %11, align 4, !tbaa !14
  %108 = sext i32 %107 to i64
  %109 = getelementptr inbounds ptr, ptr %106, i64 %108
  %110 = load ptr, ptr %109, align 8, !tbaa !50
  %111 = icmp eq ptr %110, null
  br i1 %111, label %112, label %132

112:                                              ; preds = %100
  store i32 7, ptr %3, align 4, !tbaa !15
  br label %157

113:                                              ; preds = %94
  %114 = landingpad { ptr, i32 }
          cleanup
  %115 = extractvalue { ptr, i32 } %114, 0
  store ptr %115, ptr %14, align 8
  %116 = extractvalue { ptr, i32 } %114, 1
  store i32 %116, ptr %15, align 4
  %117 = load i1, ptr %20, align 1
  br i1 %117, label %118, label %127

118:                                              ; preds = %113
  %119 = load ptr, ptr %18, align 8
  %120 = load ptr, ptr %19, align 8
  %121 = icmp eq ptr %119, %120
  br i1 %121, label %126, label %122

122:                                              ; preds = %122, %118
  %123 = phi ptr [ %120, %118 ], [ %124, %122 ]
  %124 = getelementptr inbounds %"class.icu_77::UnicodeString", ptr %123, i64 -1
  call void @_ZN6icu_7713UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %124) #14
  %125 = icmp eq ptr %124, %119
  br i1 %125, label %126, label %122

126:                                              ; preds = %122, %118
  br label %127

127:                                              ; preds = %126, %113
  %128 = load i1, ptr %17, align 1
  br i1 %128, label %129, label %131

129:                                              ; preds = %127
  %130 = load ptr, ptr %16, align 8
  call void @_ZN6icu_777UMemorydaEPv(ptr noundef %130) #14
  br label %131

131:                                              ; preds = %129, %127
  br label %175

132:                                              ; preds = %100
  %133 = load ptr, ptr %5, align 8, !tbaa !133
  %134 = load i32, ptr %11, align 4, !tbaa !14
  %135 = sext i32 %134 to i64
  %136 = getelementptr inbounds ptr, ptr %133, i64 %135
  %137 = load ptr, ptr %136, align 8, !tbaa !50
  %138 = getelementptr inbounds %"class.icu_77::UnicodeString", ptr %137, i64 0
  %139 = load ptr, ptr %10, align 8, !tbaa !50
  %140 = invoke noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7713UnicodeString5setToERKS0_(ptr noundef nonnull align 8 dereferenceable(64) %138, ptr noundef nonnull align 8 dereferenceable(64) %139)
          to label %141 unwind label %84

141:                                              ; preds = %132
  %142 = load ptr, ptr %6, align 8, !tbaa !158
  %143 = load ptr, ptr %10, align 8, !tbaa !50
  %144 = load double, ptr %12, align 8, !tbaa !160
  %145 = load ptr, ptr %5, align 8, !tbaa !133
  %146 = load i32, ptr %11, align 4, !tbaa !14
  %147 = sext i32 %146 to i64
  %148 = getelementptr inbounds ptr, ptr %145, i64 %147
  %149 = load ptr, ptr %148, align 8, !tbaa !50
  %150 = getelementptr inbounds %"class.icu_77::UnicodeString", ptr %149, i64 1
  %151 = load ptr, ptr %142, align 8, !tbaa !25
  %152 = getelementptr inbounds ptr, ptr %151, i64 14
  %153 = load ptr, ptr %152, align 8
  invoke void %153(ptr noundef nonnull align 8 dereferenceable(8) %142, ptr noundef nonnull align 8 dereferenceable(64) %143, ptr noundef @_ZZN6icu_7717DateFormatSymbols20initZoneStringsArrayEvE5TYPES, i32 noundef 4, double noundef %144, ptr noundef %150, ptr noundef nonnull align 4 dereferenceable(4) %3)
          to label %154 unwind label %84

154:                                              ; preds = %141
  %155 = load i32, ptr %11, align 4, !tbaa !14
  %156 = add nsw i32 %155, 1
  store i32 %156, ptr %11, align 4, !tbaa !14
  br label %70, !llvm.loop !162

157:                                              ; preds = %112, %83, %76
  call void @_ZN6icu_7713UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %13) #14
  call void @llvm.lifetime.end.p0(i64 64, ptr %13) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #14
  store i32 0, ptr %9, align 4
  br label %158

158:                                              ; preds = %157, %67, %53
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #14
  %159 = load i32, ptr %9, align 4
  switch i32 %159, label %234 [
    i32 0, label %160
    i32 2, label %162
  ]

160:                                              ; preds = %158
  br label %161

161:                                              ; preds = %160
  br label %162

162:                                              ; preds = %161, %158, %42
  %163 = load i32, ptr %3, align 4, !tbaa !15
  %164 = call noundef signext i8 @_ZL9U_FAILURE10UErrorCode(i32 noundef %163)
  %165 = icmp ne i8 %164, 0
  br i1 %165, label %166, label %208

166:                                              ; preds = %162
  %167 = load ptr, ptr %5, align 8, !tbaa !133
  %168 = icmp ne ptr %167, null
  br i1 %168, label %169, label %207

169:                                              ; preds = %166
  call void @llvm.lifetime.start.p0(i64 4, ptr %21) #14
  store i32 0, ptr %21, align 4, !tbaa !14
  br label %170

170:                                              ; preds = %202, %169
  %171 = load i32, ptr %21, align 4, !tbaa !14
  %172 = load i32, ptr %7, align 4, !tbaa !14
  %173 = icmp slt i32 %171, %172
  br i1 %173, label %176, label %174

174:                                              ; preds = %170
  store i32 6, ptr %9, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %21) #14
  br label %205

175:                                              ; preds = %131, %84
  call void @_ZN6icu_7713UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %13) #14
  call void @llvm.lifetime.end.p0(i64 64, ptr %13) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #14
  br label %229

176:                                              ; preds = %170
  %177 = load ptr, ptr %5, align 8, !tbaa !133
  %178 = load i32, ptr %21, align 4, !tbaa !14
  %179 = sext i32 %178 to i64
  %180 = getelementptr inbounds ptr, ptr %177, i64 %179
  %181 = load ptr, ptr %180, align 8, !tbaa !50
  %182 = icmp ne ptr %181, null
  br i1 %182, label %183, label %201

183:                                              ; preds = %176
  %184 = load ptr, ptr %5, align 8, !tbaa !133
  %185 = load i32, ptr %21, align 4, !tbaa !14
  %186 = sext i32 %185 to i64
  %187 = getelementptr inbounds ptr, ptr %184, i64 %186
  %188 = load ptr, ptr %187, align 8, !tbaa !50
  %189 = icmp eq ptr %188, null
  br i1 %189, label %200, label %190

190:                                              ; preds = %183
  %191 = getelementptr inbounds i8, ptr %188, i64 -8
  %192 = load i64, ptr %191, align 8
  %193 = getelementptr inbounds %"class.icu_77::UnicodeString", ptr %188, i64 %192
  %194 = icmp eq ptr %188, %193
  br i1 %194, label %199, label %195

195:                                              ; preds = %195, %190
  %196 = phi ptr [ %193, %190 ], [ %197, %195 ]
  %197 = getelementptr inbounds %"class.icu_77::UnicodeString", ptr %196, i64 -1
  call void @_ZN6icu_7713UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %197) #14
  %198 = icmp eq ptr %197, %188
  br i1 %198, label %199, label %195

199:                                              ; preds = %195, %190
  call void @_ZN6icu_777UMemorydaEPv(ptr noundef %191) #14
  br label %200

200:                                              ; preds = %199, %183
  br label %201

201:                                              ; preds = %200, %176
  br label %202

202:                                              ; preds = %201
  %203 = load i32, ptr %21, align 4, !tbaa !14
  %204 = add nsw i32 %203, 1
  store i32 %204, ptr %21, align 4, !tbaa !14
  br label %170, !llvm.loop !163

205:                                              ; preds = %174
  %206 = load ptr, ptr %5, align 8, !tbaa !133
  call void @uprv_free_77(ptr noundef %206)
  store ptr null, ptr %5, align 8, !tbaa !133
  br label %207

207:                                              ; preds = %205, %166
  br label %208

208:                                              ; preds = %207, %162
  %209 = load ptr, ptr %6, align 8, !tbaa !158
  %210 = icmp eq ptr %209, null
  br i1 %210, label %215, label %211

211:                                              ; preds = %208
  %212 = load ptr, ptr %209, align 8, !tbaa !25
  %213 = getelementptr inbounds ptr, ptr %212, i64 1
  %214 = load ptr, ptr %213, align 8
  call void %214(ptr noundef nonnull align 8 dereferenceable(8) %209) #14
  br label %215

215:                                              ; preds = %211, %208
  %216 = load ptr, ptr %4, align 8, !tbaa !156
  %217 = icmp eq ptr %216, null
  br i1 %217, label %222, label %218

218:                                              ; preds = %215
  %219 = load ptr, ptr %216, align 8, !tbaa !25
  %220 = getelementptr inbounds ptr, ptr %219, i64 1
  %221 = load ptr, ptr %220, align 8
  call void %221(ptr noundef nonnull align 8 dereferenceable(116) %216) #14
  br label %222

222:                                              ; preds = %218, %215
  %223 = load ptr, ptr %5, align 8, !tbaa !133
  %224 = getelementptr inbounds nuw %"class.icu_77::DateFormatSymbols", ptr %22, i32 0, i32 59
  store ptr %223, ptr %224, align 8, !tbaa !111
  %225 = load i32, ptr %7, align 4, !tbaa !14
  %226 = getelementptr inbounds nuw %"class.icu_77::DateFormatSymbols", ptr %22, i32 0, i32 60
  store i32 %225, ptr %226, align 8, !tbaa !108
  %227 = getelementptr inbounds nuw %"class.icu_77::DateFormatSymbols", ptr %22, i32 0, i32 61
  store i32 5, ptr %227, align 4, !tbaa !109
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #14
  br label %228

228:                                              ; preds = %222, %30
  ret void

229:                                              ; preds = %175
  %230 = load ptr, ptr %14, align 8
  %231 = load i32, ptr %15, align 4
  %232 = insertvalue { ptr, i32 } poison, ptr %230, 0
  %233 = insertvalue { ptr, i32 } %232, i32 %231, 1
  resume { ptr, i32 } %233

234:                                              ; preds = %158
  unreachable
}

declare void @umtx_unlock_77(ptr noundef) #8

declare noundef ptr @_ZN6icu_778TimeZone27createTimeZoneIDEnumerationE19USystemTimeZoneTypePKcPKiR10UErrorCode(i32 noundef, ptr noundef, ptr noundef, ptr noundef nonnull align 4 dereferenceable(4)) #8

declare noundef ptr @_ZN6icu_7713TimeZoneNames14createInstanceERKNS_6LocaleER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(217), ptr noundef nonnull align 4 dereferenceable(4)) #8

declare noundef double @_ZN6icu_778Calendar6getNowEv() #8

; Function Attrs: nounwind
declare noundef ptr @_ZN6icu_777UMemorynaEm(i64 noundef) #9

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7713UnicodeString5setToERKS0_(ptr noundef nonnull align 8 dereferenceable(64) %0, ptr noundef nonnull align 8 dereferenceable(64) %1) #3 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !50
  store ptr %1, ptr %4, align 8, !tbaa !50
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !50
  %7 = call noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7713UnicodeString8copyFromERKS0_a(ptr noundef nonnull align 8 dereferenceable(64) %5, ptr noundef nonnull align 8 dereferenceable(64) %6, i8 noundef signext 0)
  ret ptr %7
}

; Function Attrs: mustprogress uwtable
define void @_ZN6icu_7717DateFormatSymbols14setZoneStringsEPKPKNS_13UnicodeStringEii(ptr noundef nonnull align 8 dereferenceable(976) %0, ptr noundef %1, i32 noundef %2, i32 noundef %3) #1 align 2 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !31
  store ptr %1, ptr %6, align 8, !tbaa !133
  store i32 %2, ptr %7, align 4, !tbaa !14
  store i32 %3, ptr %8, align 4, !tbaa !14
  %9 = load ptr, ptr %5, align 8
  call void @_ZN6icu_7717DateFormatSymbols18disposeZoneStringsEv(ptr noundef nonnull align 8 dereferenceable(976) %9)
  %10 = load i32, ptr %7, align 4, !tbaa !14
  %11 = getelementptr inbounds nuw %"class.icu_77::DateFormatSymbols", ptr %9, i32 0, i32 60
  store i32 %10, ptr %11, align 8, !tbaa !108
  %12 = load i32, ptr %8, align 4, !tbaa !14
  %13 = getelementptr inbounds nuw %"class.icu_77::DateFormatSymbols", ptr %9, i32 0, i32 61
  store i32 %12, ptr %13, align 4, !tbaa !109
  %14 = load ptr, ptr %6, align 8, !tbaa !133
  call void @_ZN6icu_7717DateFormatSymbols17createZoneStringsEPKPKNS_13UnicodeStringE(ptr noundef nonnull align 8 dereferenceable(976) %9, ptr noundef %14)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define noundef ptr @_ZN6icu_7717DateFormatSymbols16getPatternUCharsEv() #0 align 2 {
  ret ptr @_ZL13gPatternChars
}

; Function Attrs: mustprogress nounwind uwtable
define noundef i32 @_ZN6icu_7717DateFormatSymbols19getPatternCharIndexEDs(i16 noundef zeroext %0) #0 align 2 {
  %2 = alloca i32, align 4
  %3 = alloca i16, align 2
  %4 = alloca i8, align 1
  store i16 %0, ptr %3, align 2, !tbaa !164
  %5 = load i16, ptr %3, align 2, !tbaa !164
  %6 = zext i16 %5 to i32
  %7 = icmp sge i32 %6, 128
  br i1 %7, label %8, label %9

8:                                                ; preds = %1
  store i32 38, ptr %2, align 4
  br label %23

9:                                                ; preds = %1
  call void @llvm.lifetime.start.p0(i64 1, ptr %4) #14
  %10 = load i16, ptr %3, align 2, !tbaa !164
  %11 = zext i16 %10 to i64
  %12 = getelementptr inbounds nuw [128 x i8], ptr @_ZL19gLookupPatternChars, i64 0, i64 %11
  %13 = load i8, ptr %12, align 1, !tbaa !51
  store i8 %13, ptr %4, align 1, !tbaa !51
  %14 = load i8, ptr %4, align 1, !tbaa !51
  %15 = sext i8 %14 to i32
  %16 = icmp eq i32 %15, -1
  br i1 %16, label %17, label %18

17:                                               ; preds = %9
  br label %21

18:                                               ; preds = %9
  %19 = load i8, ptr %4, align 1, !tbaa !51
  %20 = sext i8 %19 to i32
  br label %21

21:                                               ; preds = %18, %17
  %22 = phi i32 [ 38, %17 ], [ %20, %18 ]
  store i32 %22, ptr %2, align 4
  call void @llvm.lifetime.end.p0(i64 1, ptr %4) #14
  br label %23

23:                                               ; preds = %21, %8
  %24 = load i32, ptr %2, align 4
  ret i32 %24
}

; Function Attrs: mustprogress nounwind uwtable
define noundef signext i8 @_ZN6icu_7717DateFormatSymbols14isNumericFieldE16UDateFormatFieldi(i32 noundef %0, i32 noundef %1) #0 align 2 {
  %3 = alloca i8, align 1
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i64, align 8
  store i32 %0, ptr %4, align 4, !tbaa !166
  store i32 %1, ptr %5, align 4, !tbaa !14
  %7 = load i32, ptr %4, align 4, !tbaa !166
  %8 = icmp eq i32 %7, 38
  br i1 %8, label %9, label %10

9:                                                ; preds = %2
  store i8 0, ptr %3, align 1
  br label %29

10:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #14
  %11 = load i32, ptr %4, align 4, !tbaa !166
  %12 = zext i32 %11 to i64
  %13 = shl i64 1, %12
  store i64 %13, ptr %6, align 8, !tbaa !18
  %14 = load i64, ptr %6, align 8, !tbaa !18
  %15 = and i64 17187585530, %14
  %16 = icmp ne i64 %15, 0
  br i1 %16, label %26, label %17

17:                                               ; preds = %10
  %18 = load i64, ptr %6, align 8, !tbaa !18
  %19 = and i64 503840772, %18
  %20 = icmp ne i64 %19, 0
  br i1 %20, label %21, label %24

21:                                               ; preds = %17
  %22 = load i32, ptr %5, align 4, !tbaa !14
  %23 = icmp slt i32 %22, 3
  br label %24

24:                                               ; preds = %21, %17
  %25 = phi i1 [ false, %17 ], [ %23, %21 ]
  br label %26

26:                                               ; preds = %24, %10
  %27 = phi i1 [ true, %10 ], [ %25, %24 ]
  %28 = zext i1 %27 to i8
  store i8 %28, ptr %3, align 1
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #14
  br label %29

29:                                               ; preds = %26, %9
  %30 = load i8, ptr %3, align 1
  ret i8 %30
}

; Function Attrs: mustprogress nounwind uwtable
define noundef signext i8 @_ZN6icu_7717DateFormatSymbols20isNumericPatternCharEDsi(i16 noundef zeroext %0, i32 noundef %1) #0 align 2 {
  %3 = alloca i16, align 2
  %4 = alloca i32, align 4
  store i16 %0, ptr %3, align 2, !tbaa !164
  store i32 %1, ptr %4, align 4, !tbaa !14
  %5 = load i16, ptr %3, align 2, !tbaa !164
  %6 = call noundef i32 @_ZN6icu_7717DateFormatSymbols19getPatternCharIndexEDs(i16 noundef zeroext %5)
  %7 = load i32, ptr %4, align 4, !tbaa !14
  %8 = call noundef signext i8 @_ZN6icu_7717DateFormatSymbols14isNumericFieldE16UDateFormatFieldi(i32 noundef %6, i32 noundef %7)
  ret i8 %8
}

; Function Attrs: mustprogress uwtable
define noundef nonnull align 8 dereferenceable(64) ptr @_ZNK6icu_7717DateFormatSymbols20getLocalPatternCharsERNS_13UnicodeStringE(ptr noundef nonnull align 8 dereferenceable(976) %0, ptr noundef nonnull align 8 dereferenceable(64) %1) #1 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !31
  store ptr %1, ptr %4, align 8, !tbaa !50
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !50
  %7 = getelementptr inbounds nuw %"class.icu_77::DateFormatSymbols", ptr %5, i32 0, i32 63
  %8 = call noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7713UnicodeString12fastCopyFromERKS0_(ptr noundef nonnull align 8 dereferenceable(64) %6, ptr noundef nonnull align 8 dereferenceable(64) %7)
  ret ptr %8
}

; Function Attrs: mustprogress uwtable
define void @_ZN6icu_7717DateFormatSymbols20setLocalPatternCharsERKNS_13UnicodeStringE(ptr noundef nonnull align 8 dereferenceable(976) %0, ptr noundef nonnull align 8 dereferenceable(64) %1) #1 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !31
  store ptr %1, ptr %4, align 8, !tbaa !50
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !50
  %7 = getelementptr inbounds nuw %"class.icu_77::DateFormatSymbols", ptr %5, i32 0, i32 63
  %8 = call noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7713UnicodeStringaSERKS0_(ptr noundef nonnull align 8 dereferenceable(64) %7, ptr noundef nonnull align 8 dereferenceable(64) %6)
  ret void
}

declare void @_ZN6icu_7713UnicodeString10setToBogusEv(ptr noundef nonnull align 8 dereferenceable(64)) #8

; Function Attrs: mustprogress uwtable
define internal void @_ZN6icu_7712_GLOBAL__N_116CalendarDataSinkC2ER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(600) %0, ptr noundef nonnull align 4 dereferenceable(4) %1) unnamed_addr #1 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !168
  store ptr %1, ptr %4, align 8, !tbaa !22
  %7 = load ptr, ptr %3, align 8
  call void @_ZN6icu_7712ResourceSinkC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %7)
  store ptr getelementptr inbounds inrange(-16, 32) ({ [6 x ptr] }, ptr @_ZTVN6icu_7712_GLOBAL__N_116CalendarDataSinkE, i32 0, i32 0, i32 2), ptr %7, align 8, !tbaa !25
  %8 = getelementptr inbounds nuw %"struct.icu_77::(anonymous namespace)::CalendarDataSink", ptr %7, i32 0, i32 1
  %9 = load ptr, ptr %4, align 8, !tbaa !22
  invoke void @_ZN6icu_779HashtableC2EaR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(88) %8, i8 noundef signext 0, ptr noundef nonnull align 4 dereferenceable(4) %9)
          to label %10 unwind label %35

10:                                               ; preds = %2
  %11 = getelementptr inbounds nuw %"struct.icu_77::(anonymous namespace)::CalendarDataSink", ptr %7, i32 0, i32 2
  %12 = load ptr, ptr %4, align 8, !tbaa !22
  invoke void @_ZN6icu_779HashtableC2EaR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(88) %11, i8 noundef signext 0, ptr noundef nonnull align 4 dereferenceable(4) %12)
          to label %13 unwind label %39

13:                                               ; preds = %10
  %14 = getelementptr inbounds nuw %"struct.icu_77::(anonymous namespace)::CalendarDataSink", ptr %7, i32 0, i32 3
  %15 = load ptr, ptr %4, align 8, !tbaa !22
  invoke void @_ZN6icu_779HashtableC2EaR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(88) %14, i8 noundef signext 0, ptr noundef nonnull align 4 dereferenceable(4) %15)
          to label %16 unwind label %43

16:                                               ; preds = %13
  %17 = getelementptr inbounds nuw %"struct.icu_77::(anonymous namespace)::CalendarDataSink", ptr %7, i32 0, i32 4
  invoke void @_ZN6icu_7710MemoryPoolINS_9HashtableELi8EEC2Ev(ptr noundef nonnull align 8 dereferenceable(88) %17)
          to label %18 unwind label %47

18:                                               ; preds = %16
  %19 = getelementptr inbounds nuw %"struct.icu_77::(anonymous namespace)::CalendarDataSink", ptr %7, i32 0, i32 5
  %20 = load ptr, ptr %4, align 8, !tbaa !22
  invoke void @_ZN6icu_777UVectorC1EPFvPvEPFa8UElementS4_ER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(40) %19, ptr noundef @uprv_deleteUObject_77, ptr noundef @uhash_compareUnicodeString_77, ptr noundef nonnull align 4 dereferenceable(4) %20)
          to label %21 unwind label %51

21:                                               ; preds = %18
  %22 = getelementptr inbounds nuw %"struct.icu_77::(anonymous namespace)::CalendarDataSink", ptr %7, i32 0, i32 6
  invoke void @_ZN6icu_7713UnicodeStringC2Ev(ptr noundef nonnull align 8 dereferenceable(64) %22)
          to label %23 unwind label %55

23:                                               ; preds = %21
  %24 = getelementptr inbounds nuw %"struct.icu_77::(anonymous namespace)::CalendarDataSink", ptr %7, i32 0, i32 7
  invoke void @_ZN6icu_7713UnicodeStringC2Ev(ptr noundef nonnull align 8 dereferenceable(64) %24)
          to label %25 unwind label %59

25:                                               ; preds = %23
  %26 = getelementptr inbounds nuw %"struct.icu_77::(anonymous namespace)::CalendarDataSink", ptr %7, i32 0, i32 8
  invoke void @_ZN6icu_7712LocalPointerINS_7UVectorEEC2EPS1_(ptr noundef nonnull align 8 dereferenceable(8) %26, ptr noundef null)
          to label %27 unwind label %63

27:                                               ; preds = %25
  %28 = getelementptr inbounds nuw %"struct.icu_77::(anonymous namespace)::CalendarDataSink", ptr %7, i32 0, i32 9
  invoke void @_ZN6icu_7713UnicodeStringC2Ev(ptr noundef nonnull align 8 dereferenceable(64) %28)
          to label %29 unwind label %67

29:                                               ; preds = %27
  %30 = load ptr, ptr %4, align 8, !tbaa !22
  %31 = load i32, ptr %30, align 4, !tbaa !15
  %32 = call noundef signext i8 @_ZL9U_FAILURE10UErrorCode(i32 noundef %31)
  %33 = icmp ne i8 %32, 0
  br i1 %33, label %34, label %71

34:                                               ; preds = %29
  br label %71

35:                                               ; preds = %2
  %36 = landingpad { ptr, i32 }
          cleanup
  %37 = extractvalue { ptr, i32 } %36, 0
  store ptr %37, ptr %5, align 8
  %38 = extractvalue { ptr, i32 } %36, 1
  store i32 %38, ptr %6, align 4
  br label %79

39:                                               ; preds = %10
  %40 = landingpad { ptr, i32 }
          cleanup
  %41 = extractvalue { ptr, i32 } %40, 0
  store ptr %41, ptr %5, align 8
  %42 = extractvalue { ptr, i32 } %40, 1
  store i32 %42, ptr %6, align 4
  br label %78

43:                                               ; preds = %13
  %44 = landingpad { ptr, i32 }
          cleanup
  %45 = extractvalue { ptr, i32 } %44, 0
  store ptr %45, ptr %5, align 8
  %46 = extractvalue { ptr, i32 } %44, 1
  store i32 %46, ptr %6, align 4
  br label %77

47:                                               ; preds = %16
  %48 = landingpad { ptr, i32 }
          cleanup
  %49 = extractvalue { ptr, i32 } %48, 0
  store ptr %49, ptr %5, align 8
  %50 = extractvalue { ptr, i32 } %48, 1
  store i32 %50, ptr %6, align 4
  br label %76

51:                                               ; preds = %18
  %52 = landingpad { ptr, i32 }
          cleanup
  %53 = extractvalue { ptr, i32 } %52, 0
  store ptr %53, ptr %5, align 8
  %54 = extractvalue { ptr, i32 } %52, 1
  store i32 %54, ptr %6, align 4
  br label %75

55:                                               ; preds = %21
  %56 = landingpad { ptr, i32 }
          cleanup
  %57 = extractvalue { ptr, i32 } %56, 0
  store ptr %57, ptr %5, align 8
  %58 = extractvalue { ptr, i32 } %56, 1
  store i32 %58, ptr %6, align 4
  br label %74

59:                                               ; preds = %23
  %60 = landingpad { ptr, i32 }
          cleanup
  %61 = extractvalue { ptr, i32 } %60, 0
  store ptr %61, ptr %5, align 8
  %62 = extractvalue { ptr, i32 } %60, 1
  store i32 %62, ptr %6, align 4
  br label %73

63:                                               ; preds = %25
  %64 = landingpad { ptr, i32 }
          cleanup
  %65 = extractvalue { ptr, i32 } %64, 0
  store ptr %65, ptr %5, align 8
  %66 = extractvalue { ptr, i32 } %64, 1
  store i32 %66, ptr %6, align 4
  br label %72

67:                                               ; preds = %27
  %68 = landingpad { ptr, i32 }
          cleanup
  %69 = extractvalue { ptr, i32 } %68, 0
  store ptr %69, ptr %5, align 8
  %70 = extractvalue { ptr, i32 } %68, 1
  store i32 %70, ptr %6, align 4
  call void @_ZN6icu_7712LocalPointerINS_7UVectorEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %26) #14
  br label %72

71:                                               ; preds = %34, %29
  ret void

72:                                               ; preds = %67, %63
  call void @_ZN6icu_7713UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %24) #14
  br label %73

73:                                               ; preds = %72, %59
  call void @_ZN6icu_7713UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %22) #14
  br label %74

74:                                               ; preds = %73, %55
  call void @_ZN6icu_777UVectorD1Ev(ptr noundef nonnull align 8 dereferenceable(40) %19) #14
  br label %75

75:                                               ; preds = %74, %51
  call void @_ZN6icu_7710MemoryPoolINS_9HashtableELi8EED2Ev(ptr noundef nonnull align 8 dereferenceable(88) %17) #14
  br label %76

76:                                               ; preds = %75, %47
  call void @_ZN6icu_779HashtableD2Ev(ptr noundef nonnull align 8 dereferenceable(88) %14) #14
  br label %77

77:                                               ; preds = %76, %43
  call void @_ZN6icu_779HashtableD2Ev(ptr noundef nonnull align 8 dereferenceable(88) %11) #14
  br label %78

78:                                               ; preds = %77, %39
  call void @_ZN6icu_779HashtableD2Ev(ptr noundef nonnull align 8 dereferenceable(88) %8) #14
  br label %79

79:                                               ; preds = %78, %35
  call void @_ZN6icu_7712ResourceSinkD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %7) #14
  br label %80

80:                                               ; preds = %79
  %81 = load ptr, ptr %5, align 8
  %82 = load i32, ptr %6, align 4
  %83 = insertvalue { ptr, i32 } poison, ptr %81, 0
  %84 = insertvalue { ptr, i32 } %83, i32 %82, 1
  resume { ptr, i32 } %84
}

declare ptr @ures_open_77(ptr noundef, ptr noundef, ptr noundef) #8

declare noundef ptr @_ZNK6icu_776Locale11getBaseNameEv(ptr noundef nonnull align 8 dereferenceable(217)) #8

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN6icu_778internal16LocalOpenPointerI15UResourceBundleXadL_Z13ures_close_77EEEC2EPS2_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) unnamed_addr #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !170
  store ptr %1, ptr %4, align 8, !tbaa !172
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !172
  call void @_ZN6icu_7716LocalPointerBaseI15UResourceBundleEC2EPS1_(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef %6)
  ret void
}

declare ptr @ures_getByKey_77(ptr noundef, ptr noundef, ptr noundef, ptr noundef) #8

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNK6icu_7716LocalPointerBaseI15UResourceBundleE8getAliasEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !174
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.icu_77::LocalPointerBase.4", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !176
  ret ptr %5
}

declare void @_ZN6icu_7713UnicodeStringC1EPKciNS0_10EInvariantE(ptr noundef nonnull align 8 dereferenceable(64), ptr noundef, i32 noundef, i32 noundef) unnamed_addr #8

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef signext i8 @_ZNK6icu_7713UnicodeString7isBogusEv(ptr noundef nonnull align 8 dereferenceable(64) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !50
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.icu_77::UnicodeString", ptr %3, i32 0, i32 1
  %5 = getelementptr inbounds nuw %struct.anon.0, ptr %4, i32 0, i32 0
  %6 = load i16, ptr %5, align 8, !tbaa !51
  %7 = sext i16 %6 to i32
  %8 = and i32 %7, 1
  %9 = trunc i32 %8 to i8
  ret i8 %9
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN6icu_7710CharStringC2Ev(ptr noundef nonnull align 8 dereferenceable(60) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !142
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.icu_77::CharString", ptr %3, i32 0, i32 0
  call void @_ZN6icu_7715MaybeStackArrayIcLi40EEC1Ev(ptr noundef nonnull align 8 dereferenceable(53) %4)
  %5 = getelementptr inbounds nuw %"class.icu_77::CharString", ptr %3, i32 0, i32 1
  store i32 0, ptr %5, align 8, !tbaa !178
  %6 = getelementptr inbounds nuw %"class.icu_77::CharString", ptr %3, i32 0, i32 0
  %7 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZN6icu_7715MaybeStackArrayIcLi40EEixEl(ptr noundef nonnull align 8 dereferenceable(53) %6, i64 noundef 0)
  store i8 0, ptr %7, align 1, !tbaa !51
  ret void
}

declare noundef nonnull align 8 dereferenceable(60) ptr @_ZN6icu_7710CharString20appendInvariantCharsERKNS_13UnicodeStringER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(60), ptr noundef nonnull align 8 dereferenceable(64), ptr noundef nonnull align 4 dereferenceable(4)) #8

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZN6icu_7710CharString4dataEv(ptr noundef nonnull align 8 dereferenceable(60) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !142
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.icu_77::CharString", ptr %3, i32 0, i32 0
  %5 = call noundef ptr @_ZNK6icu_7715MaybeStackArrayIcLi40EE8getAliasEv(ptr noundef nonnull align 8 dereferenceable(53) %4)
  ret ptr %5
}

declare ptr @ures_getByKeyWithFallback_77(ptr noundef, ptr noundef, ptr noundef, ptr noundef) #8

; Function Attrs: nounwind willreturn memory(read)
declare i32 @strcmp(ptr noundef, ptr noundef) #11

declare noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7713UnicodeString5setToEaNS_14ConstChar16PtrEi(ptr noundef nonnull align 8 dereferenceable(64), i8 noundef signext, ptr noundef, i32 noundef) #8

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN6icu_7714ConstChar16PtrC2EPKDs(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) unnamed_addr #2 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !180
  store ptr %1, ptr %4, align 8, !tbaa !182
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.icu_77::ConstChar16Ptr", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !182
  store ptr %7, ptr %6, align 8, !tbaa !184
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN6icu_7714ConstChar16PtrD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !180
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.icu_77::ConstChar16Ptr", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !184
  call void asm sideeffect "", "rm,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr %5) #14, !srcloc !186
  ret void
}

; Function Attrs: mustprogress uwtable
define internal void @_ZN6icu_7712_GLOBAL__N_116CalendarDataSink17visitAllResourcesEv(ptr noundef nonnull align 8 dereferenceable(600) %0) #1 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !168
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.icu_77::(anonymous namespace)::CalendarDataSink", ptr %3, i32 0, i32 8
  call void @_ZN6icu_7712LocalPointerINS_7UVectorEE12adoptInsteadEPS1_(ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef null)
  ret void
}

; Function Attrs: mustprogress uwtable
define internal void @_ZN6icu_7712_GLOBAL__N_116CalendarDataSink12preEnumerateERKNS_13UnicodeStringE(ptr noundef nonnull align 8 dereferenceable(600) %0, ptr noundef nonnull align 8 dereferenceable(64) %1) #1 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !168
  store ptr %1, ptr %4, align 8, !tbaa !50
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !50
  %7 = getelementptr inbounds nuw %"struct.icu_77::(anonymous namespace)::CalendarDataSink", ptr %5, i32 0, i32 6
  %8 = call noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7713UnicodeStringaSERKS0_(ptr noundef nonnull align 8 dereferenceable(64) %7, ptr noundef nonnull align 8 dereferenceable(64) %6)
  %9 = getelementptr inbounds nuw %"struct.icu_77::(anonymous namespace)::CalendarDataSink", ptr %5, i32 0, i32 7
  call void @_ZN6icu_7713UnicodeString10setToBogusEv(ptr noundef nonnull align 8 dereferenceable(64) %9)
  %10 = getelementptr inbounds nuw %"struct.icu_77::(anonymous namespace)::CalendarDataSink", ptr %5, i32 0, i32 5
  call void @_ZN6icu_777UVector17removeAllElementsEv(ptr noundef nonnull align 8 dereferenceable(40) %10)
  ret void
}

declare void @ures_getAllItemsWithFallback_77(ptr noundef, ptr noundef, ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 4 dereferenceable(4)) #8

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN6icu_778internal16LocalOpenPointerI15UResourceBundleXadL_Z13ures_close_77EEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !170
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.icu_77::LocalPointerBase.4", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !176
  %6 = icmp ne ptr %5, null
  br i1 %6, label %7, label %11

7:                                                ; preds = %1
  %8 = getelementptr inbounds nuw %"class.icu_77::LocalPointerBase.4", ptr %3, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8, !tbaa !176
  invoke void @ures_close_77(ptr noundef %9)
          to label %10 unwind label %12

10:                                               ; preds = %7
  br label %11

11:                                               ; preds = %10, %1
  call void @_ZN6icu_7716LocalPointerBaseI15UResourceBundleED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %3) #14
  ret void

12:                                               ; preds = %7
  %13 = landingpad { ptr, i32 }
          catch ptr null
  %14 = extractvalue { ptr, i32 } %13, 0
  call void @__clang_call_terminate(ptr %14) #16
  unreachable
}

; Function Attrs: mustprogress uwtable
define internal void @_ZN6icu_77L20initLeapMonthPatternEPNS_13UnicodeStringEiRNS_12_GLOBAL__N_116CalendarDataSinkERNS_10CharStringER10UErrorCode(ptr noundef %0, i32 noundef %1, ptr noundef nonnull align 8 dereferenceable(600) %2, ptr noundef nonnull align 8 dereferenceable(60) %3, ptr noundef nonnull align 4 dereferenceable(4) %4) #1 personality ptr @__gxx_personality_v0 {
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca %"class.icu_77::UnicodeString", align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca i32, align 4
  %15 = alloca %"class.icu_77::UnicodeString", align 8
  %16 = alloca %"class.icu_77::ConstChar16Ptr", align 8
  %17 = alloca ptr, align 8
  %18 = alloca i32, align 4
  store ptr %0, ptr %6, align 8, !tbaa !50
  store i32 %1, ptr %7, align 4, !tbaa !14
  store ptr %2, ptr %8, align 8, !tbaa !168
  store ptr %3, ptr %9, align 8, !tbaa !142
  store ptr %4, ptr %10, align 8, !tbaa !22
  %19 = load ptr, ptr %6, align 8, !tbaa !50
  %20 = load i32, ptr %7, align 4, !tbaa !14
  %21 = sext i32 %20 to i64
  %22 = getelementptr inbounds %"class.icu_77::UnicodeString", ptr %19, i64 %21
  %23 = call noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7713UnicodeString6removeEv(ptr noundef nonnull align 8 dereferenceable(64) %22)
  %24 = load ptr, ptr %10, align 8, !tbaa !22
  %25 = load i32, ptr %24, align 4, !tbaa !15
  %26 = call noundef signext i8 @_ZL9U_SUCCESS10UErrorCode(i32 noundef %25)
  %27 = icmp ne i8 %26, 0
  br i1 %27, label %28, label %83

28:                                               ; preds = %5
  call void @llvm.lifetime.start.p0(i64 64, ptr %11) #14
  %29 = load ptr, ptr %9, align 8, !tbaa !142
  %30 = call noundef ptr @_ZN6icu_7710CharString4dataEv(ptr noundef nonnull align 8 dereferenceable(60) %29)
  call void @_ZN6icu_7713UnicodeStringC1EPKciNS0_10EInvariantE(ptr noundef nonnull align 8 dereferenceable(64) %11, ptr noundef %30, i32 noundef -1, i32 noundef 0)
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #14
  %31 = load ptr, ptr %8, align 8, !tbaa !168
  %32 = getelementptr inbounds nuw %"struct.icu_77::(anonymous namespace)::CalendarDataSink", ptr %31, i32 0, i32 3
  %33 = invoke noundef ptr @_ZNK6icu_779Hashtable3getERKNS_13UnicodeStringE(ptr noundef nonnull align 8 dereferenceable(88) %32, ptr noundef nonnull align 8 dereferenceable(64) %11)
          to label %34 unwind label %53

34:                                               ; preds = %28
  store ptr %33, ptr %12, align 8, !tbaa !187
  %35 = load ptr, ptr %12, align 8, !tbaa !187
  %36 = icmp ne ptr %35, null
  br i1 %36, label %37, label %77

37:                                               ; preds = %34
  call void @llvm.lifetime.start.p0(i64 64, ptr %15) #14
  invoke void @_ZN6icu_7714ConstChar16PtrC2EPKDs(ptr noundef nonnull align 8 dereferenceable(8) %16, ptr noundef @_ZN6icu_7712_GLOBAL__N_113kLeapTagUCharE)
          to label %38 unwind label %57

38:                                               ; preds = %37
  invoke void @_ZN6icu_7713UnicodeStringC1EaNS_14ConstChar16PtrEi(ptr noundef nonnull align 8 dereferenceable(64) %15, i8 noundef signext 0, ptr noundef %16, i32 noundef 4)
          to label %39 unwind label %61

39:                                               ; preds = %38
  call void @_ZN6icu_7714ConstChar16PtrD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %16) #14
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #14
  %40 = load ptr, ptr %12, align 8, !tbaa !187
  %41 = invoke noundef ptr @_ZNK6icu_779Hashtable3getERKNS_13UnicodeStringE(ptr noundef nonnull align 8 dereferenceable(88) %40, ptr noundef nonnull align 8 dereferenceable(64) %15)
          to label %42 unwind label %65

42:                                               ; preds = %39
  store ptr %41, ptr %17, align 8, !tbaa !50
  %43 = load ptr, ptr %17, align 8, !tbaa !50
  %44 = icmp ne ptr %43, null
  br i1 %44, label %45, label %69

45:                                               ; preds = %42
  %46 = load ptr, ptr %6, align 8, !tbaa !50
  %47 = load i32, ptr %7, align 4, !tbaa !14
  %48 = sext i32 %47 to i64
  %49 = getelementptr inbounds %"class.icu_77::UnicodeString", ptr %46, i64 %48
  %50 = load ptr, ptr %17, align 8, !tbaa !50
  %51 = invoke noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7713UnicodeString12fastCopyFromERKS0_(ptr noundef nonnull align 8 dereferenceable(64) %49, ptr noundef nonnull align 8 dereferenceable(64) %50)
          to label %52 unwind label %65

52:                                               ; preds = %45
  br label %75

53:                                               ; preds = %28
  %54 = landingpad { ptr, i32 }
          cleanup
  %55 = extractvalue { ptr, i32 } %54, 0
  store ptr %55, ptr %13, align 8
  %56 = extractvalue { ptr, i32 } %54, 1
  store i32 %56, ptr %14, align 4
  br label %82

57:                                               ; preds = %37
  %58 = landingpad { ptr, i32 }
          cleanup
  %59 = extractvalue { ptr, i32 } %58, 0
  store ptr %59, ptr %13, align 8
  %60 = extractvalue { ptr, i32 } %58, 1
  store i32 %60, ptr %14, align 4
  br label %76

61:                                               ; preds = %38
  %62 = landingpad { ptr, i32 }
          cleanup
  %63 = extractvalue { ptr, i32 } %62, 0
  store ptr %63, ptr %13, align 8
  %64 = extractvalue { ptr, i32 } %62, 1
  store i32 %64, ptr %14, align 4
  call void @_ZN6icu_7714ConstChar16PtrD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %16) #14
  br label %76

65:                                               ; preds = %69, %45, %39
  %66 = landingpad { ptr, i32 }
          cleanup
  %67 = extractvalue { ptr, i32 } %66, 0
  store ptr %67, ptr %13, align 8
  %68 = extractvalue { ptr, i32 } %66, 1
  store i32 %68, ptr %14, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #14
  call void @_ZN6icu_7713UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %15) #14
  br label %76

69:                                               ; preds = %42
  %70 = load ptr, ptr %6, align 8, !tbaa !50
  %71 = load i32, ptr %7, align 4, !tbaa !14
  %72 = sext i32 %71 to i64
  %73 = getelementptr inbounds %"class.icu_77::UnicodeString", ptr %70, i64 %72
  invoke void @_ZN6icu_7713UnicodeString10setToBogusEv(ptr noundef nonnull align 8 dereferenceable(64) %73)
          to label %74 unwind label %65

74:                                               ; preds = %69
  br label %75

75:                                               ; preds = %74, %52
  store i32 1, ptr %18, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #14
  call void @_ZN6icu_7713UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %15) #14
  call void @llvm.lifetime.end.p0(i64 64, ptr %15) #14
  br label %79

76:                                               ; preds = %65, %61, %57
  call void @llvm.lifetime.end.p0(i64 64, ptr %15) #14
  br label %82

77:                                               ; preds = %34
  %78 = load ptr, ptr %10, align 8, !tbaa !22
  store i32 2, ptr %78, align 4, !tbaa !15
  store i32 0, ptr %18, align 4
  br label %79

79:                                               ; preds = %77, %75
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #14
  call void @_ZN6icu_7713UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %11) #14
  call void @llvm.lifetime.end.p0(i64 64, ptr %11) #14
  %80 = load i32, ptr %18, align 4
  switch i32 %80, label %89 [
    i32 0, label %81
    i32 1, label %83
  ]

81:                                               ; preds = %79
  br label %83

82:                                               ; preds = %76, %53
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #14
  call void @_ZN6icu_7713UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %11) #14
  call void @llvm.lifetime.end.p0(i64 64, ptr %11) #14
  br label %84

83:                                               ; preds = %79, %81, %5
  ret void

84:                                               ; preds = %82
  %85 = load ptr, ptr %13, align 8
  %86 = load i32, ptr %14, align 4
  %87 = insertvalue { ptr, i32 } poison, ptr %85, 0
  %88 = insertvalue { ptr, i32 } %87, i32 %86, 1
  resume { ptr, i32 } %88

89:                                               ; preds = %79
  unreachable
}

; Function Attrs: mustprogress uwtable
define internal noundef nonnull align 8 dereferenceable(60) ptr @_ZN6icu_77L17buildResourcePathERNS_10CharStringEPKcS3_S3_R10UErrorCode(ptr noundef nonnull align 8 dereferenceable(60) %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef nonnull align 4 dereferenceable(4) %4) #1 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8, !tbaa !142
  store ptr %1, ptr %7, align 8, !tbaa !17
  store ptr %2, ptr %8, align 8, !tbaa !17
  store ptr %3, ptr %9, align 8, !tbaa !17
  store ptr %4, ptr %10, align 8, !tbaa !22
  %11 = load ptr, ptr %6, align 8, !tbaa !142
  %12 = load ptr, ptr %7, align 8, !tbaa !17
  %13 = load ptr, ptr %8, align 8, !tbaa !17
  %14 = load ptr, ptr %10, align 8, !tbaa !22
  %15 = call noundef nonnull align 8 dereferenceable(60) ptr @_ZN6icu_77L17buildResourcePathERNS_10CharStringEPKcS3_R10UErrorCode(ptr noundef nonnull align 8 dereferenceable(60) %11, ptr noundef %12, ptr noundef %13, ptr noundef nonnull align 4 dereferenceable(4) %14)
  %16 = load ptr, ptr %10, align 8, !tbaa !22
  %17 = call noundef nonnull align 8 dereferenceable(60) ptr @_ZN6icu_7710CharString6appendEcR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(60) %15, i8 noundef signext 47, ptr noundef nonnull align 4 dereferenceable(4) %16)
  %18 = load ptr, ptr %9, align 8, !tbaa !17
  %19 = load ptr, ptr %10, align 8, !tbaa !22
  %20 = call noundef nonnull align 8 dereferenceable(60) ptr @_ZN6icu_7710CharString6appendEPKciR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(60) %17, ptr noundef %18, i32 noundef -1, ptr noundef nonnull align 4 dereferenceable(4) %19)
  ret ptr %20
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

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef signext i8 @_ZNK6icu_7713UnicodeString7isEmptyEv(ptr noundef nonnull align 8 dereferenceable(64) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !50
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.icu_77::UnicodeString", ptr %3, i32 0, i32 1
  %5 = getelementptr inbounds nuw %struct.anon.0, ptr %4, i32 0, i32 0
  %6 = load i16, ptr %5, align 8, !tbaa !51
  %7 = sext i16 %6 to i32
  %8 = ashr i32 %7, 5
  %9 = icmp eq i32 %8, 0
  %10 = zext i1 %9 to i8
  ret i8 %10
}

; Function Attrs: mustprogress uwtable
define internal void @_ZN6icu_77L9initFieldEPPNS_13UnicodeStringERiRNS_12_GLOBAL__N_116CalendarDataSinkERNS_10CharStringER10UErrorCode(ptr noundef %0, ptr noundef nonnull align 4 dereferenceable(4) %1, ptr noundef nonnull align 8 dereferenceable(600) %2, ptr noundef nonnull align 8 dereferenceable(60) %3, ptr noundef nonnull align 4 dereferenceable(4) %4) #1 personality ptr @__gxx_personality_v0 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca %"class.icu_77::UnicodeString", align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca i32, align 4
  store ptr %0, ptr %6, align 8, !tbaa !133
  store ptr %1, ptr %7, align 8, !tbaa !20
  store ptr %2, ptr %8, align 8, !tbaa !168
  store ptr %3, ptr %9, align 8, !tbaa !142
  store ptr %4, ptr %10, align 8, !tbaa !22
  %15 = load ptr, ptr %10, align 8, !tbaa !22
  %16 = load i32, ptr %15, align 4, !tbaa !15
  %17 = call noundef signext i8 @_ZL9U_SUCCESS10UErrorCode(i32 noundef %16)
  %18 = icmp ne i8 %17, 0
  br i1 %18, label %19, label %48

19:                                               ; preds = %5
  call void @llvm.lifetime.start.p0(i64 64, ptr %11) #14
  %20 = load ptr, ptr %9, align 8, !tbaa !142
  %21 = call noundef ptr @_ZN6icu_7710CharString4dataEv(ptr noundef nonnull align 8 dereferenceable(60) %20)
  call void @_ZN6icu_7713UnicodeStringC1EPKciNS0_10EInvariantE(ptr noundef nonnull align 8 dereferenceable(64) %11, ptr noundef %21, i32 noundef -1, i32 noundef 0)
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #14
  %22 = load ptr, ptr %8, align 8, !tbaa !168
  %23 = getelementptr inbounds nuw %"struct.icu_77::(anonymous namespace)::CalendarDataSink", ptr %22, i32 0, i32 1
  %24 = invoke noundef ptr @_ZNK6icu_779Hashtable3getERKNS_13UnicodeStringE(ptr noundef nonnull align 8 dereferenceable(88) %23, ptr noundef nonnull align 8 dereferenceable(64) %11)
          to label %25 unwind label %40

25:                                               ; preds = %19
  store ptr %24, ptr %12, align 8, !tbaa !50
  %26 = load ptr, ptr %12, align 8, !tbaa !50
  %27 = icmp ne ptr %26, null
  br i1 %27, label %28, label %44

28:                                               ; preds = %25
  %29 = load ptr, ptr %8, align 8, !tbaa !168
  %30 = getelementptr inbounds nuw %"struct.icu_77::(anonymous namespace)::CalendarDataSink", ptr %29, i32 0, i32 2
  %31 = invoke noundef i32 @_ZNK6icu_779Hashtable4getiERKNS_13UnicodeStringE(ptr noundef nonnull align 8 dereferenceable(88) %30, ptr noundef nonnull align 8 dereferenceable(64) %11)
          to label %32 unwind label %40

32:                                               ; preds = %28
  %33 = load ptr, ptr %7, align 8, !tbaa !20
  store i32 %31, ptr %33, align 4, !tbaa !14
  %34 = load ptr, ptr %12, align 8, !tbaa !50
  %35 = load ptr, ptr %6, align 8, !tbaa !133
  store ptr %34, ptr %35, align 8, !tbaa !50
  %36 = load ptr, ptr %8, align 8, !tbaa !168
  %37 = getelementptr inbounds nuw %"struct.icu_77::(anonymous namespace)::CalendarDataSink", ptr %36, i32 0, i32 1
  %38 = invoke noundef ptr @_ZN6icu_779Hashtable6removeERKNS_13UnicodeStringE(ptr noundef nonnull align 8 dereferenceable(88) %37, ptr noundef nonnull align 8 dereferenceable(64) %11)
          to label %39 unwind label %40

39:                                               ; preds = %32
  br label %47

40:                                               ; preds = %32, %28, %19
  %41 = landingpad { ptr, i32 }
          cleanup
  %42 = extractvalue { ptr, i32 } %41, 0
  store ptr %42, ptr %13, align 8
  %43 = extractvalue { ptr, i32 } %41, 1
  store i32 %43, ptr %14, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #14
  call void @_ZN6icu_7713UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %11) #14
  call void @llvm.lifetime.end.p0(i64 64, ptr %11) #14
  br label %49

44:                                               ; preds = %25
  %45 = load ptr, ptr %7, align 8, !tbaa !20
  store i32 0, ptr %45, align 4, !tbaa !14
  %46 = load ptr, ptr %10, align 8, !tbaa !22
  store i32 2, ptr %46, align 4, !tbaa !15
  br label %47

47:                                               ; preds = %44, %39
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #14
  call void @_ZN6icu_7713UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %11) #14
  call void @llvm.lifetime.end.p0(i64 64, ptr %11) #14
  br label %48

48:                                               ; preds = %47, %5
  ret void

49:                                               ; preds = %40
  %50 = load ptr, ptr %13, align 8
  %51 = load i32, ptr %14, align 4
  %52 = insertvalue { ptr, i32 } poison, ptr %50, 0
  %53 = insertvalue { ptr, i32 } %52, i32 %51, 1
  resume { ptr, i32 } %53
}

; Function Attrs: mustprogress uwtable
define internal noundef nonnull align 8 dereferenceable(60) ptr @_ZN6icu_77L17buildResourcePathERNS_10CharStringEPKcS3_S3_S3_R10UErrorCode(ptr noundef nonnull align 8 dereferenceable(60) %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef nonnull align 4 dereferenceable(4) %5) #1 {
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  store ptr %0, ptr %7, align 8, !tbaa !142
  store ptr %1, ptr %8, align 8, !tbaa !17
  store ptr %2, ptr %9, align 8, !tbaa !17
  store ptr %3, ptr %10, align 8, !tbaa !17
  store ptr %4, ptr %11, align 8, !tbaa !17
  store ptr %5, ptr %12, align 8, !tbaa !22
  %13 = load ptr, ptr %7, align 8, !tbaa !142
  %14 = load ptr, ptr %8, align 8, !tbaa !17
  %15 = load ptr, ptr %9, align 8, !tbaa !17
  %16 = load ptr, ptr %10, align 8, !tbaa !17
  %17 = load ptr, ptr %12, align 8, !tbaa !22
  %18 = call noundef nonnull align 8 dereferenceable(60) ptr @_ZN6icu_77L17buildResourcePathERNS_10CharStringEPKcS3_S3_R10UErrorCode(ptr noundef nonnull align 8 dereferenceable(60) %13, ptr noundef %14, ptr noundef %15, ptr noundef %16, ptr noundef nonnull align 4 dereferenceable(4) %17)
  %19 = load ptr, ptr %12, align 8, !tbaa !22
  %20 = call noundef nonnull align 8 dereferenceable(60) ptr @_ZN6icu_7710CharString6appendEcR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(60) %18, i8 noundef signext 47, ptr noundef nonnull align 4 dereferenceable(4) %19)
  %21 = load ptr, ptr %11, align 8, !tbaa !17
  %22 = load ptr, ptr %12, align 8, !tbaa !22
  %23 = call noundef nonnull align 8 dereferenceable(60) ptr @_ZN6icu_7710CharString6appendEPKciR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(60) %20, ptr noundef %21, i32 noundef -1, ptr noundef nonnull align 4 dereferenceable(4) %22)
  ret ptr %23
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNK6icu_776Locale7getNameEv(ptr noundef nonnull align 8 dereferenceable(217) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !29
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.icu_77::Locale", ptr %3, i32 0, i32 7
  %5 = load ptr, ptr %4, align 8, !tbaa !189
  ret ptr %5
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN6icu_778internal16LocalOpenPointerI15UResourceBundleXadL_Z13ures_close_77EEE12adoptInsteadEPS2_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !170
  store ptr %1, ptr %4, align 8, !tbaa !172
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.icu_77::LocalPointerBase.4", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %6, align 8, !tbaa !176
  %8 = icmp ne ptr %7, null
  br i1 %8, label %9, label %12

9:                                                ; preds = %2
  %10 = getelementptr inbounds nuw %"class.icu_77::LocalPointerBase.4", ptr %5, i32 0, i32 0
  %11 = load ptr, ptr %10, align 8, !tbaa !176
  call void @ures_close_77(ptr noundef %11)
  br label %12

12:                                               ; preds = %9, %2
  %13 = load ptr, ptr %4, align 8, !tbaa !172
  %14 = getelementptr inbounds nuw %"class.icu_77::LocalPointerBase.4", ptr %5, i32 0, i32 0
  store ptr %13, ptr %14, align 8, !tbaa !176
  ret void
}

declare ptr @ures_getNextResource_77(ptr noundef, ptr noundef, ptr noundef) #8

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef signext i8 @_ZNK6icu_7716LocalPointerBaseI15UResourceBundleE7isValidEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !174
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.icu_77::LocalPointerBase.4", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !176
  %6 = icmp ne ptr %5, null
  %7 = zext i1 %6 to i8
  ret i8 %7
}

declare ptr @ures_getIntVector_77(ptr noundef, ptr noundef, ptr noundef) #8

declare ptr @ures_getKey_77(ptr noundef) #8

declare noundef ptr @_ZN6icu_7715NumberingSystem14createInstanceERKNS_6LocaleER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(217), ptr noundef nonnull align 4 dereferenceable(4)) #8

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN6icu_7712LocalPointerINS_15NumberingSystemEEC2EPS1_R10UErrorCode(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1, ptr noundef nonnull align 4 dereferenceable(4) %2) unnamed_addr #1 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !190
  store ptr %1, ptr %5, align 8, !tbaa !192
  store ptr %2, ptr %6, align 8, !tbaa !22
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8, !tbaa !192
  call void @_ZN6icu_7716LocalPointerBaseINS_15NumberingSystemEEC2EPS1_(ptr noundef nonnull align 8 dereferenceable(8) %7, ptr noundef %8)
  %9 = load ptr, ptr %5, align 8, !tbaa !192
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
define linkonce_odr noundef ptr @_ZNK6icu_7716LocalPointerBaseINS_15NumberingSystemEEptEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !194
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.icu_77::LocalPointerBase.6", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !196
  ret ptr %5
}

declare noundef ptr @_ZNK6icu_7715NumberingSystem7getNameEv(ptr noundef nonnull align 8 dereferenceable(86)) #8

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr void @_ZN6icu_7726ures_getUnicodeStringByKeyEPK15UResourceBundlePKcP10UErrorCode(ptr dead_on_unwind noalias writable sret(%"class.icu_77::UnicodeString") align 8 %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #3 comdat personality ptr @__gxx_personality_v0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i1, align 1
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  %12 = alloca %"class.icu_77::ConstChar16Ptr", align 8
  %13 = alloca ptr, align 8
  %14 = alloca i32, align 4
  %15 = alloca %"class.icu_77::ConstChar16Ptr", align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8, !tbaa !172
  store ptr %2, ptr %7, align 8, !tbaa !17
  store ptr %3, ptr %8, align 8, !tbaa !22
  store i1 false, ptr %9, align 1
  call void @_ZN6icu_7713UnicodeStringC2Ev(ptr noundef nonnull align 8 dereferenceable(64) %0)
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #14
  store i32 0, ptr %10, align 4, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #14
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #14
  %16 = load ptr, ptr %6, align 8, !tbaa !172
  %17 = load ptr, ptr %7, align 8, !tbaa !17
  %18 = load ptr, ptr %8, align 8, !tbaa !22
  %19 = invoke ptr @ures_getStringByKey_77(ptr noundef %16, ptr noundef %17, ptr noundef %10, ptr noundef %18)
          to label %20 unwind label %34

20:                                               ; preds = %4
  invoke void @_ZN6icu_7714ConstChar16PtrC2EPKDs(ptr noundef nonnull align 8 dereferenceable(8) %12, ptr noundef %19)
          to label %21 unwind label %34

21:                                               ; preds = %20
  %22 = invoke noundef ptr @_ZNK6icu_7714ConstChar16PtrcvPKDsEv(ptr noundef nonnull align 8 dereferenceable(8) %12)
          to label %23 unwind label %38

23:                                               ; preds = %21
  call void @_ZN6icu_7714ConstChar16PtrD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %12) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #14
  store ptr %22, ptr %11, align 8, !tbaa !182
  %24 = load ptr, ptr %8, align 8, !tbaa !22
  %25 = load i32, ptr %24, align 4, !tbaa !15
  %26 = call noundef signext i8 @_ZL9U_SUCCESS10UErrorCode(i32 noundef %25)
  %27 = icmp ne i8 %26, 0
  br i1 %27, label %28, label %51

28:                                               ; preds = %23
  %29 = load ptr, ptr %11, align 8, !tbaa !182
  invoke void @_ZN6icu_7714ConstChar16PtrC2EPKDs(ptr noundef nonnull align 8 dereferenceable(8) %15, ptr noundef %29)
          to label %30 unwind label %43

30:                                               ; preds = %28
  %31 = load i32, ptr %10, align 4, !tbaa !14
  %32 = invoke noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7713UnicodeString5setToEaNS_14ConstChar16PtrEi(ptr noundef nonnull align 8 dereferenceable(64) %0, i8 noundef signext 1, ptr noundef %15, i32 noundef %31)
          to label %33 unwind label %47

33:                                               ; preds = %30
  call void @_ZN6icu_7714ConstChar16PtrD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %15) #14
  br label %53

34:                                               ; preds = %20, %4
  %35 = landingpad { ptr, i32 }
          cleanup
  %36 = extractvalue { ptr, i32 } %35, 0
  store ptr %36, ptr %13, align 8
  %37 = extractvalue { ptr, i32 } %35, 1
  store i32 %37, ptr %14, align 4
  br label %42

38:                                               ; preds = %21
  %39 = landingpad { ptr, i32 }
          cleanup
  %40 = extractvalue { ptr, i32 } %39, 0
  store ptr %40, ptr %13, align 8
  %41 = extractvalue { ptr, i32 } %39, 1
  store i32 %41, ptr %14, align 4
  call void @_ZN6icu_7714ConstChar16PtrD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %12) #14
  br label %42

42:                                               ; preds = %38, %34
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #14
  br label %55

43:                                               ; preds = %51, %28
  %44 = landingpad { ptr, i32 }
          cleanup
  %45 = extractvalue { ptr, i32 } %44, 0
  store ptr %45, ptr %13, align 8
  %46 = extractvalue { ptr, i32 } %44, 1
  store i32 %46, ptr %14, align 4
  br label %55

47:                                               ; preds = %30
  %48 = landingpad { ptr, i32 }
          cleanup
  %49 = extractvalue { ptr, i32 } %48, 0
  store ptr %49, ptr %13, align 8
  %50 = extractvalue { ptr, i32 } %48, 1
  store i32 %50, ptr %14, align 4
  call void @_ZN6icu_7714ConstChar16PtrD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %15) #14
  br label %55

51:                                               ; preds = %23
  invoke void @_ZN6icu_7713UnicodeString10setToBogusEv(ptr noundef nonnull align 8 dereferenceable(64) %0)
          to label %52 unwind label %43

52:                                               ; preds = %51
  br label %53

53:                                               ; preds = %52, %33
  store i1 true, ptr %9, align 1
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #14
  %54 = load i1, ptr %9, align 1
  br i1 %54, label %57, label %56

55:                                               ; preds = %47, %43, %42
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #14
  call void @_ZN6icu_7713UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %0) #14
  br label %58

56:                                               ; preds = %53
  call void @_ZN6icu_7713UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %0) #14
  br label %57

57:                                               ; preds = %56, %53
  ret void

58:                                               ; preds = %55
  %59 = load ptr, ptr %13, align 8
  %60 = load i32, ptr %14, align 4
  %61 = insertvalue { ptr, i32 } poison, ptr %59, 0
  %62 = insertvalue { ptr, i32 } %61, i32 %60, 1
  resume { ptr, i32 } %62
}

; Function Attrs: nounwind
declare noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7713UnicodeStringaSEOS0_(ptr noundef nonnull align 8 dereferenceable(64), ptr noundef nonnull align 8 dereferenceable(64)) #9

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN6icu_7712LocalPointerINS_15NumberingSystemEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !190
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.icu_77::LocalPointerBase.6", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !196
  %6 = icmp eq ptr %5, null
  br i1 %6, label %11, label %7

7:                                                ; preds = %1
  %8 = load ptr, ptr %5, align 8, !tbaa !25
  %9 = getelementptr inbounds ptr, ptr %8, i64 1
  %10 = load ptr, ptr %9, align 8
  call void %10(ptr noundef nonnull align 8 dereferenceable(86) %5) #14
  br label %11

11:                                               ; preds = %7, %1
  call void @_ZN6icu_7716LocalPointerBaseINS_15NumberingSystemEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %3) #14
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7713UnicodeString5setToEDs(ptr noundef nonnull align 8 dereferenceable(64) %0, i16 noundef zeroext %1) #3 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i16, align 2
  store ptr %0, ptr %3, align 8, !tbaa !50
  store i16 %1, ptr %4, align 2, !tbaa !164
  %5 = load ptr, ptr %3, align 8
  call void @_ZN6icu_7713UnicodeString7unBogusEv(ptr noundef nonnull align 8 dereferenceable(64) %5)
  %6 = call noundef i32 @_ZNK6icu_7713UnicodeString6lengthEv(ptr noundef nonnull align 8 dereferenceable(64) %5)
  %7 = call noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7713UnicodeString9doReplaceEiiPKDsii(ptr noundef nonnull align 8 dereferenceable(64) %5, i32 noundef 0, i32 noundef %6, ptr noundef %4, i32 noundef 0, i32 noundef 1)
  ret ptr %7
}

; Function Attrs: mustprogress uwtable
define internal noundef ptr @_ZN6icu_7720loadDayPeriodStringsERNS_12_GLOBAL__N_116CalendarDataSinkERNS_10CharStringERiR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(600) %0, ptr noundef nonnull align 8 dereferenceable(60) %1, ptr noundef nonnull align 4 dereferenceable(4) %2, ptr noundef nonnull align 4 dereferenceable(4) %3) #1 personality ptr @__gxx_personality_v0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca %"class.icu_77::UnicodeString", align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca i64, align 8
  %17 = alloca i1, align 1
  %18 = alloca ptr, align 8
  %19 = alloca ptr, align 8
  %20 = alloca i1, align 1
  %21 = alloca i32, align 4
  %22 = alloca i32, align 4
  %23 = alloca %"class.icu_77::UnicodeString", align 8
  %24 = alloca ptr, align 8
  %25 = alloca i32, align 4
  store ptr %0, ptr %6, align 8, !tbaa !168
  store ptr %1, ptr %7, align 8, !tbaa !142
  store ptr %2, ptr %8, align 8, !tbaa !20
  store ptr %3, ptr %9, align 8, !tbaa !22
  %26 = load ptr, ptr %9, align 8, !tbaa !22
  %27 = load i32, ptr %26, align 4, !tbaa !15
  %28 = call noundef signext i8 @_ZL9U_FAILURE10UErrorCode(i32 noundef %27)
  %29 = icmp ne i8 %28, 0
  br i1 %29, label %30, label %31

30:                                               ; preds = %4
  store ptr null, ptr %5, align 8
  br label %167

31:                                               ; preds = %4
  call void @llvm.lifetime.start.p0(i64 64, ptr %10) #14
  %32 = load ptr, ptr %7, align 8, !tbaa !142
  %33 = call noundef ptr @_ZN6icu_7710CharString4dataEv(ptr noundef nonnull align 8 dereferenceable(60) %32)
  call void @_ZN6icu_7713UnicodeStringC1EPKciNS0_10EInvariantE(ptr noundef nonnull align 8 dereferenceable(64) %10, ptr noundef %33, i32 noundef -1, i32 noundef 0)
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #14
  %34 = load ptr, ptr %6, align 8, !tbaa !168
  %35 = getelementptr inbounds nuw %"struct.icu_77::(anonymous namespace)::CalendarDataSink", ptr %34, i32 0, i32 3
  %36 = invoke noundef ptr @_ZNK6icu_779Hashtable3getERKNS_13UnicodeStringE(ptr noundef nonnull align 8 dereferenceable(88) %35, ptr noundef nonnull align 8 dereferenceable(64) %10)
          to label %37 unwind label %69

37:                                               ; preds = %31
  store ptr %36, ptr %11, align 8, !tbaa !187
  %38 = load ptr, ptr %8, align 8, !tbaa !20
  store i32 10, ptr %38, align 4, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #14
  %39 = load ptr, ptr %8, align 8, !tbaa !20
  %40 = load i32, ptr %39, align 4, !tbaa !14
  %41 = sext i32 %40 to i64
  %42 = call { i64, i1 } @llvm.umul.with.overflow.i64(i64 %41, i64 64)
  %43 = extractvalue { i64, i1 } %42, 1
  %44 = extractvalue { i64, i1 } %42, 0
  %45 = call { i64, i1 } @llvm.uadd.with.overflow.i64(i64 %44, i64 8)
  %46 = extractvalue { i64, i1 } %45, 1
  %47 = or i1 %43, %46
  %48 = extractvalue { i64, i1 } %45, 0
  %49 = select i1 %47, i64 -1, i64 %48
  %50 = call noundef ptr @_ZN6icu_777UMemorynaEm(i64 noundef %49) #14
  %51 = icmp eq ptr %50, null
  store i1 false, ptr %17, align 1
  store i1 false, ptr %20, align 1
  br i1 %51, label %63, label %52

52:                                               ; preds = %37
  store ptr %50, ptr %15, align 8
  store i64 %49, ptr %16, align 8
  store i1 true, ptr %17, align 1
  store i64 %41, ptr %50, align 8
  %53 = getelementptr inbounds i8, ptr %50, i64 8
  %54 = icmp eq i64 %41, 0
  br i1 %54, label %62, label %55

55:                                               ; preds = %52
  %56 = getelementptr inbounds %"class.icu_77::UnicodeString", ptr %53, i64 %41
  br label %57

57:                                               ; preds = %59, %55
  %58 = phi ptr [ %53, %55 ], [ %60, %59 ]
  store ptr %53, ptr %18, align 8
  store ptr %58, ptr %19, align 8
  store i1 true, ptr %20, align 1
  invoke void @_ZN6icu_7713UnicodeStringC2Ev(ptr noundef nonnull align 8 dereferenceable(64) %58)
          to label %59 unwind label %73

59:                                               ; preds = %57
  %60 = getelementptr inbounds %"class.icu_77::UnicodeString", ptr %58, i64 1
  %61 = icmp eq ptr %60, %56
  br i1 %61, label %62, label %57

62:                                               ; preds = %52, %59
  br label %63

63:                                               ; preds = %62, %37
  %64 = phi ptr [ %53, %62 ], [ null, %37 ]
  store ptr %64, ptr %14, align 8, !tbaa !50
  %65 = load ptr, ptr %14, align 8, !tbaa !50
  %66 = icmp eq ptr %65, null
  br i1 %66, label %67, label %92

67:                                               ; preds = %63
  %68 = load ptr, ptr %9, align 8, !tbaa !22
  store i32 7, ptr %68, align 4, !tbaa !15
  store ptr null, ptr %5, align 8
  store i32 1, ptr %21, align 4
  br label %164

69:                                               ; preds = %31
  %70 = landingpad { ptr, i32 }
          cleanup
  %71 = extractvalue { ptr, i32 } %70, 0
  store ptr %71, ptr %12, align 8
  %72 = extractvalue { ptr, i32 } %70, 1
  store i32 %72, ptr %13, align 4
  br label %166

73:                                               ; preds = %57
  %74 = landingpad { ptr, i32 }
          cleanup
  %75 = extractvalue { ptr, i32 } %74, 0
  store ptr %75, ptr %12, align 8
  %76 = extractvalue { ptr, i32 } %74, 1
  store i32 %76, ptr %13, align 4
  %77 = load i1, ptr %20, align 1
  br i1 %77, label %78, label %87

78:                                               ; preds = %73
  %79 = load ptr, ptr %18, align 8
  %80 = load ptr, ptr %19, align 8
  %81 = icmp eq ptr %79, %80
  br i1 %81, label %86, label %82

82:                                               ; preds = %82, %78
  %83 = phi ptr [ %80, %78 ], [ %84, %82 ]
  %84 = getelementptr inbounds %"class.icu_77::UnicodeString", ptr %83, i64 -1
  call void @_ZN6icu_7713UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %84) #14
  %85 = icmp eq ptr %84, %79
  br i1 %85, label %86, label %82

86:                                               ; preds = %82, %78
  br label %87

87:                                               ; preds = %86, %73
  %88 = load i1, ptr %17, align 1
  br i1 %88, label %89, label %91

89:                                               ; preds = %87
  %90 = load ptr, ptr %15, align 8
  call void @_ZN6icu_777UMemorydaEPv(ptr noundef %90) #14
  br label %91

91:                                               ; preds = %89, %87
  br label %165

92:                                               ; preds = %63
  %93 = load ptr, ptr %11, align 8, !tbaa !187
  %94 = icmp ne ptr %93, null
  br i1 %94, label %95, label %141

95:                                               ; preds = %92
  call void @llvm.lifetime.start.p0(i64 4, ptr %22) #14
  store i32 0, ptr %22, align 4, !tbaa !14
  br label %96

96:                                               ; preds = %136, %95
  %97 = load i32, ptr %22, align 4, !tbaa !14
  %98 = load ptr, ptr %8, align 8, !tbaa !20
  %99 = load i32, ptr %98, align 4, !tbaa !14
  %100 = icmp slt i32 %97, %99
  br i1 %100, label %102, label %101

101:                                              ; preds = %96
  store i32 2, ptr %21, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %22) #14
  br label %140

102:                                              ; preds = %96
  call void @llvm.lifetime.start.p0(i64 64, ptr %23) #14
  %103 = load i32, ptr %22, align 4, !tbaa !14
  %104 = sext i32 %103 to i64
  %105 = getelementptr inbounds [10 x ptr], ptr @_ZN6icu_77L13dayPeriodKeysE, i64 0, i64 %104
  %106 = load ptr, ptr %105, align 8, !tbaa !17
  invoke void @_ZN6icu_7713UnicodeStringC1EPKciNS0_10EInvariantE(ptr noundef nonnull align 8 dereferenceable(64) %23, ptr noundef %106, i32 noundef -1, i32 noundef 0)
          to label %107 unwind label %121

107:                                              ; preds = %102
  call void @llvm.lifetime.start.p0(i64 8, ptr %24) #14
  %108 = load ptr, ptr %11, align 8, !tbaa !187
  %109 = invoke noundef ptr @_ZNK6icu_779Hashtable3getERKNS_13UnicodeStringE(ptr noundef nonnull align 8 dereferenceable(88) %108, ptr noundef nonnull align 8 dereferenceable(64) %23)
          to label %110 unwind label %125

110:                                              ; preds = %107
  store ptr %109, ptr %24, align 8, !tbaa !50
  %111 = load ptr, ptr %24, align 8, !tbaa !50
  %112 = icmp ne ptr %111, null
  br i1 %112, label %113, label %129

113:                                              ; preds = %110
  %114 = load ptr, ptr %14, align 8, !tbaa !50
  %115 = load i32, ptr %22, align 4, !tbaa !14
  %116 = sext i32 %115 to i64
  %117 = getelementptr inbounds %"class.icu_77::UnicodeString", ptr %114, i64 %116
  %118 = load ptr, ptr %24, align 8, !tbaa !50
  %119 = invoke noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7713UnicodeString12fastCopyFromERKS0_(ptr noundef nonnull align 8 dereferenceable(64) %117, ptr noundef nonnull align 8 dereferenceable(64) %118)
          to label %120 unwind label %125

120:                                              ; preds = %113
  br label %135

121:                                              ; preds = %102
  %122 = landingpad { ptr, i32 }
          cleanup
  %123 = extractvalue { ptr, i32 } %122, 0
  store ptr %123, ptr %12, align 8
  %124 = extractvalue { ptr, i32 } %122, 1
  store i32 %124, ptr %13, align 4
  br label %139

125:                                              ; preds = %129, %113, %107
  %126 = landingpad { ptr, i32 }
          cleanup
  %127 = extractvalue { ptr, i32 } %126, 0
  store ptr %127, ptr %12, align 8
  %128 = extractvalue { ptr, i32 } %126, 1
  store i32 %128, ptr %13, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %24) #14
  call void @_ZN6icu_7713UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %23) #14
  br label %139

129:                                              ; preds = %110
  %130 = load ptr, ptr %14, align 8, !tbaa !50
  %131 = load i32, ptr %22, align 4, !tbaa !14
  %132 = sext i32 %131 to i64
  %133 = getelementptr inbounds %"class.icu_77::UnicodeString", ptr %130, i64 %132
  invoke void @_ZN6icu_7713UnicodeString10setToBogusEv(ptr noundef nonnull align 8 dereferenceable(64) %133)
          to label %134 unwind label %125

134:                                              ; preds = %129
  br label %135

135:                                              ; preds = %134, %120
  call void @llvm.lifetime.end.p0(i64 8, ptr %24) #14
  call void @_ZN6icu_7713UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %23) #14
  call void @llvm.lifetime.end.p0(i64 64, ptr %23) #14
  br label %136

136:                                              ; preds = %135
  %137 = load i32, ptr %22, align 4, !tbaa !14
  %138 = add nsw i32 %137, 1
  store i32 %138, ptr %22, align 4, !tbaa !14
  br label %96, !llvm.loop !198

139:                                              ; preds = %125, %121
  call void @llvm.lifetime.end.p0(i64 64, ptr %23) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %22) #14
  br label %165

140:                                              ; preds = %101
  br label %162

141:                                              ; preds = %92
  call void @llvm.lifetime.start.p0(i64 4, ptr %25) #14
  store i32 0, ptr %25, align 4, !tbaa !14
  br label %142

142:                                              ; preds = %154, %141
  %143 = load i32, ptr %25, align 4, !tbaa !14
  %144 = load ptr, ptr %8, align 8, !tbaa !20
  %145 = load i32, ptr %144, align 4, !tbaa !14
  %146 = icmp slt i32 %143, %145
  br i1 %146, label %148, label %147

147:                                              ; preds = %142
  store i32 5, ptr %21, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %25) #14
  br label %161

148:                                              ; preds = %142
  %149 = load ptr, ptr %14, align 8, !tbaa !50
  %150 = load i32, ptr %25, align 4, !tbaa !14
  %151 = sext i32 %150 to i64
  %152 = getelementptr inbounds %"class.icu_77::UnicodeString", ptr %149, i64 %151
  invoke void @_ZN6icu_7713UnicodeString10setToBogusEv(ptr noundef nonnull align 8 dereferenceable(64) %152)
          to label %153 unwind label %157

153:                                              ; preds = %148
  br label %154

154:                                              ; preds = %153
  %155 = load i32, ptr %25, align 4, !tbaa !14
  %156 = add nsw i32 %155, 1
  store i32 %156, ptr %25, align 4, !tbaa !14
  br label %142, !llvm.loop !199

157:                                              ; preds = %148
  %158 = landingpad { ptr, i32 }
          cleanup
  %159 = extractvalue { ptr, i32 } %158, 0
  store ptr %159, ptr %12, align 8
  %160 = extractvalue { ptr, i32 } %158, 1
  store i32 %160, ptr %13, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %25) #14
  br label %165

161:                                              ; preds = %147
  br label %162

162:                                              ; preds = %161, %140
  %163 = load ptr, ptr %14, align 8, !tbaa !50
  store ptr %163, ptr %5, align 8
  store i32 1, ptr %21, align 4
  br label %164

164:                                              ; preds = %162, %67
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #14
  call void @_ZN6icu_7713UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %10) #14
  call void @llvm.lifetime.end.p0(i64 64, ptr %10) #14
  br label %167

165:                                              ; preds = %157, %139, %91
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #14
  br label %166

166:                                              ; preds = %165, %69
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #14
  call void @_ZN6icu_7713UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %10) #14
  call void @llvm.lifetime.end.p0(i64 64, ptr %10) #14
  br label %169

167:                                              ; preds = %164, %30
  %168 = load ptr, ptr %5, align 8
  ret ptr %168

169:                                              ; preds = %166
  %170 = load ptr, ptr %12, align 8
  %171 = load i32, ptr %13, align 4
  %172 = insertvalue { ptr, i32 } poison, ptr %170, 0
  %173 = insertvalue { ptr, i32 } %172, i32 %171, 1
  resume { ptr, i32 } %173
}

declare void @_ZN6icu_7711LocaleBased12setLocaleIDsEPKcS2_R10UErrorCode(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef, ptr noundef, ptr noundef nonnull align 4 dereferenceable(4)) #8

declare ptr @ures_getLocaleByType_77(ptr noundef, i32 noundef, ptr noundef) #8

; Function Attrs: mustprogress uwtable
define internal noundef nonnull align 8 dereferenceable(60) ptr @_ZN6icu_77L17buildResourcePathERNS_10CharStringEPKcS3_R10UErrorCode(ptr noundef nonnull align 8 dereferenceable(60) %0, ptr noundef %1, ptr noundef %2, ptr noundef nonnull align 4 dereferenceable(4) %3) #1 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !142
  store ptr %1, ptr %6, align 8, !tbaa !17
  store ptr %2, ptr %7, align 8, !tbaa !17
  store ptr %3, ptr %8, align 8, !tbaa !22
  %9 = load ptr, ptr %5, align 8, !tbaa !142
  %10 = load ptr, ptr %6, align 8, !tbaa !17
  %11 = load ptr, ptr %8, align 8, !tbaa !22
  %12 = call noundef nonnull align 8 dereferenceable(60) ptr @_ZN6icu_77L17buildResourcePathERNS_10CharStringEPKcR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(60) %9, ptr noundef %10, ptr noundef nonnull align 4 dereferenceable(4) %11)
  %13 = load ptr, ptr %8, align 8, !tbaa !22
  %14 = call noundef nonnull align 8 dereferenceable(60) ptr @_ZN6icu_7710CharString6appendEcR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(60) %12, i8 noundef signext 47, ptr noundef nonnull align 4 dereferenceable(4) %13)
  %15 = load ptr, ptr %7, align 8, !tbaa !17
  %16 = load ptr, ptr %8, align 8, !tbaa !22
  %17 = call noundef nonnull align 8 dereferenceable(60) ptr @_ZN6icu_7710CharString6appendEPKciR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(60) %14, ptr noundef %15, i32 noundef -1, ptr noundef nonnull align 4 dereferenceable(4) %16)
  ret ptr %17
}

; Function Attrs: mustprogress uwtable
define internal noundef nonnull align 8 dereferenceable(60) ptr @_ZN6icu_77L17buildResourcePathERNS_10CharStringEPKcR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(60) %0, ptr noundef %1, ptr noundef nonnull align 4 dereferenceable(4) %2) #1 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !142
  store ptr %1, ptr %5, align 8, !tbaa !17
  store ptr %2, ptr %6, align 8, !tbaa !22
  %7 = load ptr, ptr %4, align 8, !tbaa !142
  %8 = call noundef nonnull align 8 dereferenceable(60) ptr @_ZN6icu_7710CharString5clearEv(ptr noundef nonnull align 8 dereferenceable(60) %7)
  %9 = load ptr, ptr %5, align 8, !tbaa !17
  %10 = load ptr, ptr %6, align 8, !tbaa !22
  %11 = call noundef nonnull align 8 dereferenceable(60) ptr @_ZN6icu_7710CharString6appendEPKciR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(60) %8, ptr noundef %9, i32 noundef -1, ptr noundef nonnull align 4 dereferenceable(4) %10)
  ret ptr %11
}

; Function Attrs: mustprogress uwtable
define internal void @_ZN6icu_77L9initFieldEPPNS_13UnicodeStringERiRNS_12_GLOBAL__N_116CalendarDataSinkERNS_10CharStringEiR10UErrorCode(ptr noundef %0, ptr noundef nonnull align 4 dereferenceable(4) %1, ptr noundef nonnull align 8 dereferenceable(600) %2, ptr noundef nonnull align 8 dereferenceable(60) %3, i32 noundef %4, ptr noundef nonnull align 4 dereferenceable(4) %5) #1 personality ptr @__gxx_personality_v0 {
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca ptr, align 8
  %13 = alloca %"class.icu_77::UnicodeString", align 8
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca ptr, align 8
  %19 = alloca i64, align 8
  %20 = alloca i1, align 1
  %21 = alloca ptr, align 8
  %22 = alloca ptr, align 8
  %23 = alloca i1, align 1
  %24 = alloca i32, align 4
  store ptr %0, ptr %7, align 8, !tbaa !133
  store ptr %1, ptr %8, align 8, !tbaa !20
  store ptr %2, ptr %9, align 8, !tbaa !168
  store ptr %3, ptr %10, align 8, !tbaa !142
  store i32 %4, ptr %11, align 4, !tbaa !14
  store ptr %5, ptr %12, align 8, !tbaa !22
  %25 = load ptr, ptr %12, align 8, !tbaa !22
  %26 = load i32, ptr %25, align 4, !tbaa !15
  %27 = call noundef signext i8 @_ZL9U_SUCCESS10UErrorCode(i32 noundef %26)
  %28 = icmp ne i8 %27, 0
  br i1 %28, label %29, label %125

29:                                               ; preds = %6
  call void @llvm.lifetime.start.p0(i64 64, ptr %13) #14
  %30 = load ptr, ptr %10, align 8, !tbaa !142
  %31 = call noundef ptr @_ZN6icu_7710CharString4dataEv(ptr noundef nonnull align 8 dereferenceable(60) %30)
  call void @_ZN6icu_7713UnicodeStringC1EPKciNS0_10EInvariantE(ptr noundef nonnull align 8 dereferenceable(64) %13, ptr noundef %31, i32 noundef -1, i32 noundef 0)
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #14
  %32 = load ptr, ptr %9, align 8, !tbaa !168
  %33 = getelementptr inbounds nuw %"struct.icu_77::(anonymous namespace)::CalendarDataSink", ptr %32, i32 0, i32 1
  %34 = invoke noundef ptr @_ZNK6icu_779Hashtable3getERKNS_13UnicodeStringE(ptr noundef nonnull align 8 dereferenceable(88) %33, ptr noundef nonnull align 8 dereferenceable(64) %13)
          to label %35 unwind label %79

35:                                               ; preds = %29
  store ptr %34, ptr %14, align 8, !tbaa !50
  %36 = load ptr, ptr %14, align 8, !tbaa !50
  %37 = icmp ne ptr %36, null
  br i1 %37, label %38, label %117

38:                                               ; preds = %35
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #14
  %39 = load ptr, ptr %9, align 8, !tbaa !168
  %40 = getelementptr inbounds nuw %"struct.icu_77::(anonymous namespace)::CalendarDataSink", ptr %39, i32 0, i32 2
  %41 = invoke noundef i32 @_ZNK6icu_779Hashtable4getiERKNS_13UnicodeStringE(ptr noundef nonnull align 8 dereferenceable(88) %40, ptr noundef nonnull align 8 dereferenceable(64) %13)
          to label %42 unwind label %83

42:                                               ; preds = %38
  store i32 %41, ptr %17, align 4, !tbaa !14
  %43 = load i32, ptr %17, align 4, !tbaa !14
  %44 = load i32, ptr %11, align 4, !tbaa !14
  %45 = add nsw i32 %43, %44
  %46 = load ptr, ptr %8, align 8, !tbaa !20
  store i32 %45, ptr %46, align 4, !tbaa !14
  %47 = load ptr, ptr %8, align 8, !tbaa !20
  %48 = load i32, ptr %47, align 4, !tbaa !14
  %49 = sext i32 %48 to i64
  %50 = call { i64, i1 } @llvm.umul.with.overflow.i64(i64 %49, i64 64)
  %51 = extractvalue { i64, i1 } %50, 1
  %52 = extractvalue { i64, i1 } %50, 0
  %53 = call { i64, i1 } @llvm.uadd.with.overflow.i64(i64 %52, i64 8)
  %54 = extractvalue { i64, i1 } %53, 1
  %55 = or i1 %51, %54
  %56 = extractvalue { i64, i1 } %53, 0
  %57 = select i1 %55, i64 -1, i64 %56
  %58 = call noundef ptr @_ZN6icu_777UMemorynaEm(i64 noundef %57) #14
  %59 = icmp eq ptr %58, null
  store i1 false, ptr %20, align 1
  store i1 false, ptr %23, align 1
  br i1 %59, label %71, label %60

60:                                               ; preds = %42
  store ptr %58, ptr %18, align 8
  store i64 %57, ptr %19, align 8
  store i1 true, ptr %20, align 1
  store i64 %49, ptr %58, align 8
  %61 = getelementptr inbounds i8, ptr %58, i64 8
  %62 = icmp eq i64 %49, 0
  br i1 %62, label %70, label %63

63:                                               ; preds = %60
  %64 = getelementptr inbounds %"class.icu_77::UnicodeString", ptr %61, i64 %49
  br label %65

65:                                               ; preds = %67, %63
  %66 = phi ptr [ %61, %63 ], [ %68, %67 ]
  store ptr %61, ptr %21, align 8
  store ptr %66, ptr %22, align 8
  store i1 true, ptr %23, align 1
  invoke void @_ZN6icu_7713UnicodeStringC2Ev(ptr noundef nonnull align 8 dereferenceable(64) %66)
          to label %67 unwind label %87

67:                                               ; preds = %65
  %68 = getelementptr inbounds %"class.icu_77::UnicodeString", ptr %66, i64 1
  %69 = icmp eq ptr %68, %64
  br i1 %69, label %70, label %65

70:                                               ; preds = %60, %67
  br label %71

71:                                               ; preds = %70, %42
  %72 = phi ptr [ %61, %70 ], [ null, %42 ]
  %73 = load ptr, ptr %7, align 8, !tbaa !133
  store ptr %72, ptr %73, align 8, !tbaa !50
  %74 = load ptr, ptr %7, align 8, !tbaa !133
  %75 = load ptr, ptr %74, align 8, !tbaa !50
  %76 = icmp eq ptr %75, null
  br i1 %76, label %77, label %106

77:                                               ; preds = %71
  %78 = load ptr, ptr %12, align 8, !tbaa !22
  store i32 7, ptr %78, align 4, !tbaa !15
  store i32 1, ptr %24, align 4
  br label %113

79:                                               ; preds = %29
  %80 = landingpad { ptr, i32 }
          cleanup
  %81 = extractvalue { ptr, i32 } %80, 0
  store ptr %81, ptr %15, align 8
  %82 = extractvalue { ptr, i32 } %80, 1
  store i32 %82, ptr %16, align 4
  br label %124

83:                                               ; preds = %106, %38
  %84 = landingpad { ptr, i32 }
          cleanup
  %85 = extractvalue { ptr, i32 } %84, 0
  store ptr %85, ptr %15, align 8
  %86 = extractvalue { ptr, i32 } %84, 1
  store i32 %86, ptr %16, align 4
  br label %116

87:                                               ; preds = %65
  %88 = landingpad { ptr, i32 }
          cleanup
  %89 = extractvalue { ptr, i32 } %88, 0
  store ptr %89, ptr %15, align 8
  %90 = extractvalue { ptr, i32 } %88, 1
  store i32 %90, ptr %16, align 4
  %91 = load i1, ptr %23, align 1
  br i1 %91, label %92, label %101

92:                                               ; preds = %87
  %93 = load ptr, ptr %21, align 8
  %94 = load ptr, ptr %22, align 8
  %95 = icmp eq ptr %93, %94
  br i1 %95, label %100, label %96

96:                                               ; preds = %96, %92
  %97 = phi ptr [ %94, %92 ], [ %98, %96 ]
  %98 = getelementptr inbounds %"class.icu_77::UnicodeString", ptr %97, i64 -1
  call void @_ZN6icu_7713UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %98) #14
  %99 = icmp eq ptr %98, %93
  br i1 %99, label %100, label %96

100:                                              ; preds = %96, %92
  br label %101

101:                                              ; preds = %100, %87
  %102 = load i1, ptr %20, align 1
  br i1 %102, label %103, label %105

103:                                              ; preds = %101
  %104 = load ptr, ptr %18, align 8
  call void @_ZN6icu_777UMemorydaEPv(ptr noundef %104) #14
  br label %105

105:                                              ; preds = %103, %101
  br label %116

106:                                              ; preds = %71
  %107 = load ptr, ptr %14, align 8, !tbaa !50
  %108 = load ptr, ptr %7, align 8, !tbaa !133
  %109 = load ptr, ptr %108, align 8, !tbaa !50
  %110 = load i32, ptr %11, align 4, !tbaa !14
  %111 = load i32, ptr %17, align 4, !tbaa !14
  invoke void @_ZL14uprv_arrayCopyPKN6icu_7713UnicodeStringEiPS0_ii(ptr noundef %107, i32 noundef 0, ptr noundef %109, i32 noundef %110, i32 noundef %111)
          to label %112 unwind label %83

112:                                              ; preds = %106
  store i32 0, ptr %24, align 4
  br label %113

113:                                              ; preds = %112, %77
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #14
  %114 = load i32, ptr %24, align 4
  switch i32 %114, label %121 [
    i32 0, label %115
  ]

115:                                              ; preds = %113
  br label %120

116:                                              ; preds = %105, %83
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #14
  br label %124

117:                                              ; preds = %35
  %118 = load ptr, ptr %8, align 8, !tbaa !20
  store i32 0, ptr %118, align 4, !tbaa !14
  %119 = load ptr, ptr %12, align 8, !tbaa !22
  store i32 2, ptr %119, align 4, !tbaa !15
  br label %120

120:                                              ; preds = %117, %115
  store i32 0, ptr %24, align 4
  br label %121

121:                                              ; preds = %120, %113
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #14
  call void @_ZN6icu_7713UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %13) #14
  call void @llvm.lifetime.end.p0(i64 64, ptr %13) #14
  %122 = load i32, ptr %24, align 4
  switch i32 %122, label %131 [
    i32 0, label %123
    i32 1, label %125
  ]

123:                                              ; preds = %121
  br label %125

124:                                              ; preds = %116, %79
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #14
  call void @_ZN6icu_7713UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %13) #14
  call void @llvm.lifetime.end.p0(i64 64, ptr %13) #14
  br label %126

125:                                              ; preds = %121, %123, %6
  ret void

126:                                              ; preds = %124
  %127 = load ptr, ptr %15, align 8
  %128 = load i32, ptr %16, align 4
  %129 = insertvalue { ptr, i32 } poison, ptr %127, 0
  %130 = insertvalue { ptr, i32 } %129, i32 %128, 1
  resume { ptr, i32 } %130

131:                                              ; preds = %121
  unreachable
}

; Function Attrs: mustprogress uwtable
define internal void @_ZN6icu_77L9initFieldEPPNS_13UnicodeStringERiPKDs14LastResortSizeS6_R10UErrorCode(ptr noundef %0, ptr noundef nonnull align 4 dereferenceable(4) %1, ptr noundef %2, i32 noundef %3, i32 noundef %4, ptr noundef nonnull align 4 dereferenceable(4) %5) #1 personality ptr @__gxx_personality_v0 {
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  %14 = alloca %"class.icu_77::ConstChar16Ptr", align 8
  %15 = alloca ptr, align 8
  %16 = alloca i32, align 4
  store ptr %0, ptr %7, align 8, !tbaa !133
  store ptr %1, ptr %8, align 8, !tbaa !20
  store ptr %2, ptr %9, align 8, !tbaa !182
  store i32 %3, ptr %10, align 4, !tbaa !200
  store i32 %4, ptr %11, align 4, !tbaa !200
  store ptr %5, ptr %12, align 8, !tbaa !22
  %17 = load ptr, ptr %12, align 8, !tbaa !22
  %18 = load i32, ptr %17, align 4, !tbaa !15
  %19 = call noundef signext i8 @_ZL9U_SUCCESS10UErrorCode(i32 noundef %18)
  %20 = icmp ne i8 %19, 0
  br i1 %20, label %21, label %64

21:                                               ; preds = %6
  %22 = load i32, ptr %10, align 4, !tbaa !200
  %23 = load ptr, ptr %8, align 8, !tbaa !20
  store i32 %22, ptr %23, align 4, !tbaa !14
  %24 = load i32, ptr %10, align 4, !tbaa !200
  %25 = zext i32 %24 to i64
  %26 = call noundef ptr @_ZN6icu_77L21newUnicodeStringArrayEm(i64 noundef %25)
  %27 = load ptr, ptr %7, align 8, !tbaa !133
  store ptr %26, ptr %27, align 8, !tbaa !50
  %28 = load ptr, ptr %7, align 8, !tbaa !133
  %29 = load ptr, ptr %28, align 8, !tbaa !50
  %30 = icmp ne ptr %29, null
  br i1 %30, label %31, label %60

31:                                               ; preds = %21
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #14
  store i32 0, ptr %13, align 4, !tbaa !14
  br label %32

32:                                               ; preds = %52, %31
  %33 = load i32, ptr %13, align 4, !tbaa !14
  %34 = load ptr, ptr %8, align 8, !tbaa !20
  %35 = load i32, ptr %34, align 4, !tbaa !14
  %36 = icmp slt i32 %33, %35
  br i1 %36, label %38, label %37

37:                                               ; preds = %32
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #14
  br label %59

38:                                               ; preds = %32
  %39 = load ptr, ptr %7, align 8, !tbaa !133
  %40 = load ptr, ptr %39, align 8, !tbaa !50
  %41 = load i32, ptr %13, align 4, !tbaa !14
  %42 = sext i32 %41 to i64
  %43 = getelementptr inbounds %"class.icu_77::UnicodeString", ptr %40, i64 %42
  %44 = load ptr, ptr %9, align 8, !tbaa !182
  %45 = load i32, ptr %13, align 4, !tbaa !14
  %46 = load i32, ptr %11, align 4, !tbaa !200
  %47 = mul nsw i32 %45, %46
  %48 = sext i32 %47 to i64
  %49 = getelementptr inbounds i16, ptr %44, i64 %48
  call void @_ZN6icu_7714ConstChar16PtrC2EPKDs(ptr noundef nonnull align 8 dereferenceable(8) %14, ptr noundef %49)
  %50 = invoke noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7713UnicodeString5setToEaNS_14ConstChar16PtrEi(ptr noundef nonnull align 8 dereferenceable(64) %43, i8 noundef signext 1, ptr noundef %14, i32 noundef -1)
          to label %51 unwind label %55

51:                                               ; preds = %38
  call void @_ZN6icu_7714ConstChar16PtrD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %14) #14
  br label %52

52:                                               ; preds = %51
  %53 = load i32, ptr %13, align 4, !tbaa !14
  %54 = add nsw i32 %53, 1
  store i32 %54, ptr %13, align 4, !tbaa !14
  br label %32, !llvm.loop !202

55:                                               ; preds = %38
  %56 = landingpad { ptr, i32 }
          cleanup
  %57 = extractvalue { ptr, i32 } %56, 0
  store ptr %57, ptr %15, align 8
  %58 = extractvalue { ptr, i32 } %56, 1
  store i32 %58, ptr %16, align 4
  call void @_ZN6icu_7714ConstChar16PtrD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %14) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #14
  br label %65

59:                                               ; preds = %37
  br label %63

60:                                               ; preds = %21
  %61 = load ptr, ptr %8, align 8, !tbaa !20
  store i32 0, ptr %61, align 4, !tbaa !14
  %62 = load ptr, ptr %12, align 8, !tbaa !22
  store i32 7, ptr %62, align 4, !tbaa !15
  br label %63

63:                                               ; preds = %60, %59
  br label %64

64:                                               ; preds = %63, %6
  ret void

65:                                               ; preds = %55
  %66 = load ptr, ptr %15, align 8
  %67 = load i32, ptr %16, align 4
  %68 = insertvalue { ptr, i32 } poison, ptr %66, 0
  %69 = insertvalue { ptr, i32 } %68, i32 %67, 1
  resume { ptr, i32 } %69
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN6icu_7712_GLOBAL__N_116CalendarDataSinkD2Ev(ptr noundef nonnull align 8 dereferenceable(600) %0) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !168
  %3 = load ptr, ptr %2, align 8
  store ptr getelementptr inbounds inrange(-16, 32) ({ [6 x ptr] }, ptr @_ZTVN6icu_7712_GLOBAL__N_116CalendarDataSinkE, i32 0, i32 0, i32 2), ptr %3, align 8, !tbaa !25
  %4 = getelementptr inbounds nuw %"struct.icu_77::(anonymous namespace)::CalendarDataSink", ptr %3, i32 0, i32 1
  %5 = invoke noundef ptr @_ZN6icu_779Hashtable15setValueDeleterEPFvPvE(ptr noundef nonnull align 8 dereferenceable(88) %4, ptr noundef @_ZN6icu_7712_GLOBAL__N_116CalendarDataSink24deleteUnicodeStringArrayEPv)
          to label %6 unwind label %16

6:                                                ; preds = %1
  %7 = getelementptr inbounds nuw %"struct.icu_77::(anonymous namespace)::CalendarDataSink", ptr %3, i32 0, i32 9
  call void @_ZN6icu_7713UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %7) #14
  %8 = getelementptr inbounds nuw %"struct.icu_77::(anonymous namespace)::CalendarDataSink", ptr %3, i32 0, i32 8
  call void @_ZN6icu_7712LocalPointerINS_7UVectorEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %8) #14
  %9 = getelementptr inbounds nuw %"struct.icu_77::(anonymous namespace)::CalendarDataSink", ptr %3, i32 0, i32 7
  call void @_ZN6icu_7713UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %9) #14
  %10 = getelementptr inbounds nuw %"struct.icu_77::(anonymous namespace)::CalendarDataSink", ptr %3, i32 0, i32 6
  call void @_ZN6icu_7713UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %10) #14
  %11 = getelementptr inbounds nuw %"struct.icu_77::(anonymous namespace)::CalendarDataSink", ptr %3, i32 0, i32 5
  call void @_ZN6icu_777UVectorD1Ev(ptr noundef nonnull align 8 dereferenceable(40) %11) #14
  %12 = getelementptr inbounds nuw %"struct.icu_77::(anonymous namespace)::CalendarDataSink", ptr %3, i32 0, i32 4
  call void @_ZN6icu_7710MemoryPoolINS_9HashtableELi8EED2Ev(ptr noundef nonnull align 8 dereferenceable(88) %12) #14
  %13 = getelementptr inbounds nuw %"struct.icu_77::(anonymous namespace)::CalendarDataSink", ptr %3, i32 0, i32 3
  call void @_ZN6icu_779HashtableD2Ev(ptr noundef nonnull align 8 dereferenceable(88) %13) #14
  %14 = getelementptr inbounds nuw %"struct.icu_77::(anonymous namespace)::CalendarDataSink", ptr %3, i32 0, i32 2
  call void @_ZN6icu_779HashtableD2Ev(ptr noundef nonnull align 8 dereferenceable(88) %14) #14
  %15 = getelementptr inbounds nuw %"struct.icu_77::(anonymous namespace)::CalendarDataSink", ptr %3, i32 0, i32 1
  call void @_ZN6icu_779HashtableD2Ev(ptr noundef nonnull align 8 dereferenceable(88) %15) #14
  call void @_ZN6icu_7712ResourceSinkD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %3) #14
  ret void

16:                                               ; preds = %1
  %17 = landingpad { ptr, i32 }
          catch ptr null
  %18 = extractvalue { ptr, i32 } %17, 0
  call void @__clang_call_terminate(ptr %18) #16
  unreachable
}

; Function Attrs: mustprogress uwtable
define void @_ZNK6icu_7717DateFormatSymbols9getLocaleE18ULocDataLocaleTypeR10UErrorCode(ptr dead_on_unwind noalias writable sret(%"class.icu_77::Locale") align 8 %0, ptr noundef nonnull align 8 dereferenceable(976) %1, i32 noundef %2, ptr noundef nonnull align 4 dereferenceable(4) %3) #1 align 2 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8, !tbaa !31
  store i32 %2, ptr %7, align 4, !tbaa !203
  store ptr %3, ptr %8, align 8, !tbaa !22
  %9 = load ptr, ptr %6, align 8
  %10 = getelementptr inbounds nuw %"class.icu_77::DateFormatSymbols", ptr %9, i32 0, i32 77
  %11 = load ptr, ptr %10, align 8, !tbaa !38
  %12 = getelementptr inbounds nuw %"class.icu_77::DateFormatSymbols", ptr %9, i32 0, i32 78
  %13 = load ptr, ptr %12, align 8, !tbaa !47
  %14 = load i32, ptr %7, align 4, !tbaa !203
  %15 = load ptr, ptr %8, align 8, !tbaa !22
  call void @_ZN6icu_7711LocaleBased9getLocaleEPKNS_10CharStringES3_18ULocDataLocaleTypeR10UErrorCode(ptr dead_on_unwind writable sret(%"class.icu_77::Locale") align 8 %0, ptr noundef %11, ptr noundef %13, i32 noundef %14, ptr noundef nonnull align 4 dereferenceable(4) %15)
  ret void
}

declare void @_ZN6icu_7711LocaleBased9getLocaleEPKNS_10CharStringES3_18ULocDataLocaleTypeR10UErrorCode(ptr dead_on_unwind writable sret(%"class.icu_77::Locale") align 8, ptr noundef, ptr noundef, i32 noundef, ptr noundef nonnull align 4 dereferenceable(4)) #8

declare noundef ptr @_ZNK6icu_777UObject17getDynamicClassIDEv(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #8

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN6icu_7712SharedObjectC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !205
  %3 = load ptr, ptr %2, align 8
  call void @_ZN6icu_777UObjectC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %3) #14
  store ptr getelementptr inbounds inrange(-16, 24) ({ [5 x ptr] }, ptr @_ZTVN6icu_7712SharedObjectE, i32 0, i32 0, i32 2), ptr %3, align 8, !tbaa !25
  %4 = getelementptr inbounds nuw %"class.icu_77::SharedObject", ptr %3, i32 0, i32 1
  store i32 0, ptr %4, align 8, !tbaa !207
  %5 = getelementptr inbounds nuw %"class.icu_77::SharedObject", ptr %3, i32 0, i32 2
  call void @_ZNSt6atomicIiEC2Ei(ptr noundef nonnull align 4 dereferenceable(4) %5, i32 noundef 0) #14
  %6 = getelementptr inbounds nuw %"class.icu_77::SharedObject", ptr %3, i32 0, i32 3
  store ptr null, ptr %6, align 8, !tbaa !212
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt6atomicIiEC2Ei(ptr noundef nonnull align 4 dereferenceable(4) %0, i32 noundef %1) unnamed_addr #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !213
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

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt13__atomic_baseIiEC2Ei(ptr noundef nonnull align 4 dereferenceable(4) %0, i32 noundef %1) unnamed_addr #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !215
  store i32 %1, ptr %4, align 4, !tbaa !14
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"struct.std::__atomic_base", ptr %5, i32 0, i32 0
  %7 = load i32, ptr %4, align 4, !tbaa !14
  store i32 %7, ptr %6, align 4, !tbaa !217
  ret void
}

; Function Attrs: nounwind
declare void @_ZN6icu_777UObjectD1Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #9

; Function Attrs: nounwind
declare void @_ZN6icu_777UObjectD0Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #9

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN6icu_7711ReplaceableC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !218
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

declare void @__cxa_pure_virtual() unnamed_addr

declare noundef signext i8 @_ZNK6icu_7711Replaceable11hasMetaDataEv(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #8

declare noundef ptr @_ZNK6icu_7711Replaceable5cloneEv(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #8

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare { i64, i1 } @llvm.umul.with.overflow.i64(i64, i64) #12

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare { i64, i1 } @llvm.uadd.with.overflow.i64(i64, i64) #12

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr noundef i32 @_ZNK6icu_7713UnicodeString6lengthEv(ptr noundef nonnull align 8 dereferenceable(64) %0) #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !50
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
  %11 = load i32, ptr %10, align 4, !tbaa !51
  br label %12

12:                                               ; preds = %8, %6
  %13 = phi i32 [ %7, %6 ], [ %11, %8 ]
  ret i32 %13
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr noundef signext i8 @_ZNK6icu_7713UnicodeString8doEqualsERKS0_i(ptr noundef nonnull align 8 dereferenceable(64) %0, ptr noundef nonnull align 8 dereferenceable(64) %1, i32 noundef %2) #3 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !50
  store ptr %1, ptr %5, align 8, !tbaa !50
  store i32 %2, ptr %6, align 4, !tbaa !14
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8, !tbaa !50
  %9 = call noundef ptr @_ZNK6icu_7713UnicodeString13getArrayStartEv(ptr noundef nonnull align 8 dereferenceable(64) %8)
  %10 = load i32, ptr %6, align 4, !tbaa !14
  %11 = call noundef signext i8 @_ZNK6icu_7713UnicodeString8doEqualsEPKDsi(ptr noundef nonnull align 8 dereferenceable(64) %7, ptr noundef %9, i32 noundef %10)
  ret i8 %11
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef signext i8 @_ZNK6icu_7713UnicodeString14hasShortLengthEv(ptr noundef nonnull align 8 dereferenceable(64) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !50
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.icu_77::UnicodeString", ptr %3, i32 0, i32 1
  %5 = getelementptr inbounds nuw %struct.anon.0, ptr %4, i32 0, i32 0
  %6 = load i16, ptr %5, align 8, !tbaa !51
  %7 = sext i16 %6 to i32
  %8 = icmp sge i32 %7, 0
  %9 = zext i1 %8 to i8
  ret i8 %9
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef i32 @_ZNK6icu_7713UnicodeString14getShortLengthEv(ptr noundef nonnull align 8 dereferenceable(64) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !50
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.icu_77::UnicodeString", ptr %3, i32 0, i32 1
  %5 = getelementptr inbounds nuw %struct.anon.0, ptr %4, i32 0, i32 0
  %6 = load i16, ptr %5, align 8, !tbaa !51
  %7 = sext i16 %6 to i32
  %8 = ashr i32 %7, 5
  ret i32 %8
}

declare noundef signext i8 @_ZNK6icu_7713UnicodeString8doEqualsEPKDsi(ptr noundef nonnull align 8 dereferenceable(64), ptr noundef, i32 noundef) #8

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNK6icu_7713UnicodeString13getArrayStartEv(ptr noundef nonnull align 8 dereferenceable(64) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !50
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.icu_77::UnicodeString", ptr %3, i32 0, i32 1
  %5 = getelementptr inbounds nuw %struct.anon.0, ptr %4, i32 0, i32 0
  %6 = load i16, ptr %5, align 8, !tbaa !51
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
  %17 = load ptr, ptr %16, align 8, !tbaa !51
  br label %18

18:                                               ; preds = %14, %10
  %19 = phi ptr [ %13, %10 ], [ %17, %14 ]
  ret ptr %19
}

declare noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7713UnicodeString8copyFromERKS0_a(ptr noundef nonnull align 8 dereferenceable(64), ptr noundef nonnull align 8 dereferenceable(64), i8 noundef signext) #8

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN6icu_7712ResourceSinkC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !220
  %3 = load ptr, ptr %2, align 8
  call void @_ZN6icu_777UObjectC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %3) #14
  store ptr getelementptr inbounds inrange(-16, 32) ({ [6 x ptr] }, ptr @_ZTVN6icu_7712ResourceSinkE, i32 0, i32 0, i32 2), ptr %3, align 8, !tbaa !25
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr void @_ZN6icu_779HashtableC2EaR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(88) %0, i8 noundef signext %1, ptr noundef nonnull align 4 dereferenceable(4) %2) unnamed_addr #3 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i8, align 1
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !187
  store i8 %1, ptr %5, align 1, !tbaa !51
  store ptr %2, ptr %6, align 8, !tbaa !22
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds nuw %"class.icu_77::Hashtable", ptr %7, i32 0, i32 0
  store ptr null, ptr %8, align 8, !tbaa !222
  %9 = load i8, ptr %5, align 1, !tbaa !51
  %10 = icmp ne i8 %9, 0
  br i1 %10, label %11, label %12

11:                                               ; preds = %3
  br label %13

12:                                               ; preds = %3
  br label %13

13:                                               ; preds = %12, %11
  %14 = phi ptr [ @uhash_hashCaselessUnicodeString_77, %11 ], [ @uhash_hashUnicodeString_77, %12 ]
  %15 = load i8, ptr %5, align 1, !tbaa !51
  %16 = icmp ne i8 %15, 0
  br i1 %16, label %17, label %18

17:                                               ; preds = %13
  br label %19

18:                                               ; preds = %13
  br label %19

19:                                               ; preds = %18, %17
  %20 = phi ptr [ @uhash_compareCaselessUnicodeString_77, %17 ], [ @uhash_compareUnicodeString_77, %18 ]
  %21 = load ptr, ptr %6, align 8, !tbaa !22
  call void @_ZN6icu_779Hashtable4initEPFi8UElementEPFaS1_S1_ES5_R10UErrorCode(ptr noundef nonnull align 8 dereferenceable(88) %7, ptr noundef %14, ptr noundef %20, ptr noundef null, ptr noundef nonnull align 4 dereferenceable(4) %21)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN6icu_7710MemoryPoolINS_9HashtableELi8EEC2Ev(ptr noundef nonnull align 8 dereferenceable(88) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !228
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.icu_77::MemoryPool", ptr %3, i32 0, i32 0
  store i32 0, ptr %4, align 8, !tbaa !230
  %5 = getelementptr inbounds nuw %"class.icu_77::MemoryPool", ptr %3, i32 0, i32 1
  call void @_ZN6icu_7715MaybeStackArrayIPNS_9HashtableELi8EEC2Ev(ptr noundef nonnull align 8 dereferenceable(80) %5)
  ret void
}

declare void @uprv_deleteUObject_77(ptr noundef) #8

declare signext i8 @uhash_compareUnicodeString_77(ptr, ptr) #8

declare void @_ZN6icu_777UVectorC1EPFvPvEPFa8UElementS4_ER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(40), ptr noundef, ptr noundef, ptr noundef nonnull align 4 dereferenceable(4)) unnamed_addr #8

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN6icu_7712LocalPointerINS_7UVectorEEC2EPS1_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) unnamed_addr #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !234
  store ptr %1, ptr %4, align 8, !tbaa !236
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !236
  call void @_ZN6icu_7716LocalPointerBaseINS_7UVectorEEC2EPS1_(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef %6)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN6icu_7712LocalPointerINS_7UVectorEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !234
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.icu_77::LocalPointerBase", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !238
  %6 = icmp eq ptr %5, null
  br i1 %6, label %11, label %7

7:                                                ; preds = %1
  %8 = load ptr, ptr %5, align 8, !tbaa !25
  %9 = getelementptr inbounds ptr, ptr %8, i64 1
  %10 = load ptr, ptr %9, align 8
  call void %10(ptr noundef nonnull align 8 dereferenceable(40) %5) #14
  br label %11

11:                                               ; preds = %7, %1
  call void @_ZN6icu_7716LocalPointerBaseINS_7UVectorEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %3) #14
  ret void
}

; Function Attrs: nounwind
declare void @_ZN6icu_777UVectorD1Ev(ptr noundef nonnull align 8 dereferenceable(40)) unnamed_addr #9

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN6icu_7710MemoryPoolINS_9HashtableELi8EED2Ev(ptr noundef nonnull align 8 dereferenceable(88) %0) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  store ptr %0, ptr %2, align 8, !tbaa !228
  %4 = load ptr, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #14
  store i32 0, ptr %3, align 4, !tbaa !14
  br label %5

5:                                                ; preds = %21, %1
  %6 = load i32, ptr %3, align 4, !tbaa !14
  %7 = getelementptr inbounds nuw %"class.icu_77::MemoryPool", ptr %4, i32 0, i32 0
  %8 = load i32, ptr %7, align 8, !tbaa !230
  %9 = icmp slt i32 %6, %8
  br i1 %9, label %11, label %10

10:                                               ; preds = %5
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #14
  br label %24

11:                                               ; preds = %5
  %12 = getelementptr inbounds nuw %"class.icu_77::MemoryPool", ptr %4, i32 0, i32 1
  %13 = load i32, ptr %3, align 4, !tbaa !14
  %14 = sext i32 %13 to i64
  %15 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN6icu_7715MaybeStackArrayIPNS_9HashtableELi8EEixEl(ptr noundef nonnull align 8 dereferenceable(80) %12, i64 noundef %14)
          to label %16 unwind label %26

16:                                               ; preds = %11
  %17 = load ptr, ptr %15, align 8, !tbaa !187
  %18 = icmp eq ptr %17, null
  br i1 %18, label %20, label %19

19:                                               ; preds = %16
  call void @_ZN6icu_779HashtableD2Ev(ptr noundef nonnull align 8 dereferenceable(88) %17) #14
  call void @_ZN6icu_777UMemorydlEPv(ptr noundef %17) #14
  br label %20

20:                                               ; preds = %19, %16
  br label %21

21:                                               ; preds = %20
  %22 = load i32, ptr %3, align 4, !tbaa !14
  %23 = add nsw i32 %22, 1
  store i32 %23, ptr %3, align 4, !tbaa !14
  br label %5, !llvm.loop !240

24:                                               ; preds = %10
  %25 = getelementptr inbounds nuw %"class.icu_77::MemoryPool", ptr %4, i32 0, i32 1
  call void @_ZN6icu_7715MaybeStackArrayIPNS_9HashtableELi8EED2Ev(ptr noundef nonnull align 8 dereferenceable(80) %25) #14
  ret void

26:                                               ; preds = %11
  %27 = landingpad { ptr, i32 }
          catch ptr null
  %28 = extractvalue { ptr, i32 } %27, 0
  call void @__clang_call_terminate(ptr %28) #16
  unreachable
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN6icu_779HashtableD2Ev(ptr noundef nonnull align 8 dereferenceable(88) %0) unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !187
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.icu_77::Hashtable", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !222
  %6 = icmp ne ptr %5, null
  br i1 %6, label %7, label %11

7:                                                ; preds = %1
  %8 = getelementptr inbounds nuw %"class.icu_77::Hashtable", ptr %3, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8, !tbaa !222
  invoke void @uhash_close_77(ptr noundef %9)
          to label %10 unwind label %12

10:                                               ; preds = %7
  br label %11

11:                                               ; preds = %10, %1
  ret void

12:                                               ; preds = %7
  %13 = landingpad { ptr, i32 }
          catch ptr null
  %14 = extractvalue { ptr, i32 } %13, 0
  call void @__clang_call_terminate(ptr %14) #16
  unreachable
}

; Function Attrs: nounwind
declare void @_ZN6icu_7712ResourceSinkD2Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #9

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN6icu_7712_GLOBAL__N_116CalendarDataSinkD0Ev(ptr noundef nonnull align 8 dereferenceable(600) %0) unnamed_addr #0 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !168
  %3 = load ptr, ptr %2, align 8
  call void @_ZN6icu_7712_GLOBAL__N_116CalendarDataSinkD2Ev(ptr noundef nonnull align 8 dereferenceable(600) %3) #14
  call void @_ZN6icu_777UMemorydlEPv(ptr noundef %3) #14
  ret void
}

; Function Attrs: mustprogress uwtable
define internal void @_ZN6icu_7712_GLOBAL__N_116CalendarDataSink3putEPKcRNS_13ResourceValueEaR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(600) %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(8) %2, i8 noundef signext %3, ptr noundef nonnull align 4 dereferenceable(4) %4) unnamed_addr #1 align 2 personality ptr @__gxx_personality_v0 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i8, align 1
  %10 = alloca ptr, align 8
  %11 = alloca %"class.icu_77::LocalPointer", align 8
  %12 = alloca %"class.icu_77::ResourceTable", align 8
  %13 = alloca ptr, align 8
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca %"class.icu_77::UnicodeString", align 8
  %18 = alloca i32, align 4
  %19 = alloca ptr, align 8
  %20 = alloca i1, align 1
  %21 = alloca %"class.icu_77::LocalPointer.7", align 8
  %22 = alloca %"class.icu_77::LocalPointer.7", align 8
  %23 = alloca %"class.icu_77::LocalPointer.7", align 8
  %24 = alloca %"class.icu_77::ResourceArray", align 8
  %25 = alloca i32, align 4
  %26 = alloca %"class.icu_77::LocalArray", align 8
  %27 = alloca ptr, align 8
  %28 = alloca i64, align 8
  %29 = alloca i1, align 1
  %30 = alloca ptr, align 8
  %31 = alloca ptr, align 8
  %32 = alloca i1, align 1
  %33 = alloca i8, align 1
  %34 = alloca i32, align 4
  %35 = alloca i8, align 1
  %36 = alloca ptr, align 8
  %37 = alloca ptr, align 8
  %38 = alloca ptr, align 8
  %39 = alloca ptr, align 8
  %40 = alloca i32, align 4
  %41 = alloca %"class.icu_77::LocalArray", align 8
  %42 = alloca ptr, align 8
  %43 = alloca i64, align 8
  %44 = alloca i1, align 1
  %45 = alloca ptr, align 8
  %46 = alloca ptr, align 8
  %47 = alloca i1, align 1
  %48 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8, !tbaa !168
  store ptr %1, ptr %7, align 8, !tbaa !17
  store ptr %2, ptr %8, align 8, !tbaa !241
  store i8 %3, ptr %9, align 1, !tbaa !51
  store ptr %4, ptr %10, align 8, !tbaa !22
  %49 = load ptr, ptr %6, align 8
  %50 = load ptr, ptr %10, align 8, !tbaa !22
  %51 = load i32, ptr %50, align 4, !tbaa !15
  %52 = call noundef signext i8 @_ZL9U_FAILURE10UErrorCode(i32 noundef %51)
  %53 = icmp ne i8 %52, 0
  br i1 %53, label %54, label %55

54:                                               ; preds = %5
  br label %669

55:                                               ; preds = %5
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #14
  call void @_ZN6icu_7712LocalPointerINS_7UVectorEEC2EPS1_(ptr noundef nonnull align 8 dereferenceable(8) %11, ptr noundef null)
  call void @llvm.lifetime.start.p0(i64 40, ptr %12) #14
  %56 = load ptr, ptr %8, align 8, !tbaa !241
  %57 = load ptr, ptr %10, align 8, !tbaa !22
  %58 = load ptr, ptr %56, align 8, !tbaa !25
  %59 = getelementptr inbounds ptr, ptr %58, i64 11
  %60 = load ptr, ptr %59, align 8
  invoke void %60(ptr dead_on_unwind writable sret(%"class.icu_77::ResourceTable") align 8 %12, ptr noundef nonnull align 8 dereferenceable(8) %56, ptr noundef nonnull align 4 dereferenceable(4) %57)
          to label %61 unwind label %67

61:                                               ; preds = %55
  %62 = load ptr, ptr %10, align 8, !tbaa !22
  %63 = load i32, ptr %62, align 4, !tbaa !15
  %64 = call noundef signext i8 @_ZL9U_FAILURE10UErrorCode(i32 noundef %63)
  %65 = icmp ne i8 %64, 0
  br i1 %65, label %66, label %71

66:                                               ; preds = %61
  store i32 1, ptr %15, align 4
  br label %667

67:                                               ; preds = %55
  %68 = landingpad { ptr, i32 }
          cleanup
  %69 = extractvalue { ptr, i32 } %68, 0
  store ptr %69, ptr %13, align 8
  %70 = extractvalue { ptr, i32 } %68, 1
  store i32 %70, ptr %14, align 4
  br label %671

71:                                               ; preds = %61
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #14
  store i32 0, ptr %16, align 4, !tbaa !14
  br label %72

72:                                               ; preds = %423, %71
  %73 = load i32, ptr %16, align 4, !tbaa !14
  %74 = load ptr, ptr %8, align 8, !tbaa !241
  %75 = invoke noundef signext i8 @_ZNK6icu_7713ResourceTable14getKeyAndValueEiRPKcRNS_13ResourceValueE(ptr noundef nonnull align 8 dereferenceable(37) %12, i32 noundef %73, ptr noundef nonnull align 8 dereferenceable(8) %7, ptr noundef nonnull align 8 dereferenceable(8) %74)
          to label %76 unwind label %79

76:                                               ; preds = %72
  %77 = icmp ne i8 %75, 0
  br i1 %77, label %83, label %78

78:                                               ; preds = %76
  store i32 2, ptr %15, align 4
  br label %428

79:                                               ; preds = %72
  %80 = landingpad { ptr, i32 }
          cleanup
  %81 = extractvalue { ptr, i32 } %80, 0
  store ptr %81, ptr %13, align 8
  %82 = extractvalue { ptr, i32 } %80, 1
  store i32 %82, ptr %14, align 4
  br label %430

83:                                               ; preds = %76
  call void @llvm.lifetime.start.p0(i64 64, ptr %17) #14
  %84 = load ptr, ptr %7, align 8, !tbaa !17
  invoke void @_ZN6icu_7713UnicodeStringC1EPKciNS0_10EInvariantE(ptr noundef nonnull align 8 dereferenceable(64) %17, ptr noundef %84, i32 noundef -1, i32 noundef 0)
          to label %85 unwind label %95

85:                                               ; preds = %83
  call void @llvm.lifetime.start.p0(i64 4, ptr %18) #14
  %86 = load ptr, ptr %8, align 8, !tbaa !241
  %87 = load ptr, ptr %10, align 8, !tbaa !22
  %88 = invoke noundef i32 @_ZN6icu_7712_GLOBAL__N_116CalendarDataSink21processAliasFromValueERNS_13UnicodeStringERNS_13ResourceValueER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(600) %49, ptr noundef nonnull align 8 dereferenceable(64) %17, ptr noundef nonnull align 8 dereferenceable(8) %86, ptr noundef nonnull align 4 dereferenceable(4) %87)
          to label %89 unwind label %99

89:                                               ; preds = %85
  store i32 %88, ptr %18, align 4, !tbaa !51
  %90 = load ptr, ptr %10, align 8, !tbaa !22
  %91 = load i32, ptr %90, align 4, !tbaa !15
  %92 = call noundef signext i8 @_ZL9U_FAILURE10UErrorCode(i32 noundef %91)
  %93 = icmp ne i8 %92, 0
  br i1 %93, label %94, label %103

94:                                               ; preds = %89
  store i32 1, ptr %15, align 4
  br label %420

95:                                               ; preds = %83
  %96 = landingpad { ptr, i32 }
          cleanup
  %97 = extractvalue { ptr, i32 } %96, 0
  store ptr %97, ptr %13, align 8
  %98 = extractvalue { ptr, i32 } %96, 1
  store i32 %98, ptr %14, align 4
  br label %427

99:                                               ; preds = %413, %275, %254, %251, %247, %244, %239, %175, %169, %120, %110, %85
  %100 = landingpad { ptr, i32 }
          cleanup
  %101 = extractvalue { ptr, i32 } %100, 0
  store ptr %101, ptr %13, align 8
  %102 = extractvalue { ptr, i32 } %100, 1
  store i32 %102, ptr %14, align 4
  br label %426

103:                                              ; preds = %89
  %104 = load i32, ptr %18, align 4, !tbaa !51
  %105 = icmp eq i32 %104, 2
  br i1 %105, label %106, label %107

106:                                              ; preds = %103
  store i32 4, ptr %15, align 4
  br label %420

107:                                              ; preds = %103
  %108 = load i32, ptr %18, align 4, !tbaa !51
  %109 = icmp eq i32 %108, 1
  br i1 %109, label %110, label %166

110:                                              ; preds = %107
  %111 = invoke noundef signext i8 @_ZNK6icu_7716LocalPointerBaseINS_7UVectorEE6isNullEv(ptr noundef nonnull align 8 dereferenceable(8) %11)
          to label %112 unwind label %99

112:                                              ; preds = %110
  %113 = icmp ne i8 %111, 0
  br i1 %113, label %114, label %138

114:                                              ; preds = %112
  %115 = call noundef ptr @_ZN6icu_777UMemorynwEm(i64 noundef 40) #14
  %116 = icmp eq ptr %115, null
  store i1 false, ptr %20, align 1
  br i1 %116, label %120, label %117

117:                                              ; preds = %114
  store ptr %115, ptr %19, align 8
  store i1 true, ptr %20, align 1
  %118 = load ptr, ptr %10, align 8, !tbaa !22
  invoke void @_ZN6icu_777UVectorC1EPFvPvEPFa8UElementS4_ER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(40) %115, ptr noundef @uprv_deleteUObject_77, ptr noundef @uhash_compareUnicodeString_77, ptr noundef nonnull align 4 dereferenceable(4) %118)
          to label %119 unwind label %129

119:                                              ; preds = %117
  br label %120

120:                                              ; preds = %119, %114
  %121 = phi ptr [ %115, %119 ], [ null, %114 ]
  %122 = load ptr, ptr %10, align 8, !tbaa !22
  invoke void @_ZN6icu_7712LocalPointerINS_7UVectorEE29adoptInsteadAndCheckErrorCodeEPS1_R10UErrorCode(ptr noundef nonnull align 8 dereferenceable(8) %11, ptr noundef %121, ptr noundef nonnull align 4 dereferenceable(4) %122)
          to label %123 unwind label %99

123:                                              ; preds = %120
  %124 = load ptr, ptr %10, align 8, !tbaa !22
  %125 = load i32, ptr %124, align 4, !tbaa !15
  %126 = call noundef signext i8 @_ZL9U_FAILURE10UErrorCode(i32 noundef %125)
  %127 = icmp ne i8 %126, 0
  br i1 %127, label %128, label %137

128:                                              ; preds = %123
  store i32 1, ptr %15, align 4
  br label %420

129:                                              ; preds = %117
  %130 = landingpad { ptr, i32 }
          cleanup
  %131 = extractvalue { ptr, i32 } %130, 0
  store ptr %131, ptr %13, align 8
  %132 = extractvalue { ptr, i32 } %130, 1
  store i32 %132, ptr %14, align 4
  %133 = load i1, ptr %20, align 1
  br i1 %133, label %134, label %136

134:                                              ; preds = %129
  %135 = load ptr, ptr %19, align 8
  call void @_ZN6icu_777UMemorydlEPv(ptr noundef %135) #14
  br label %136

136:                                              ; preds = %134, %129
  br label %426

137:                                              ; preds = %123
  br label %138

138:                                              ; preds = %137, %112
  call void @llvm.lifetime.start.p0(i64 8, ptr %21) #14
  %139 = getelementptr inbounds nuw %"struct.icu_77::(anonymous namespace)::CalendarDataSink", ptr %49, i32 0, i32 9
  %140 = invoke noundef ptr @_ZNK6icu_7713UnicodeString5cloneEv(ptr noundef nonnull align 8 dereferenceable(64) %139)
          to label %141 unwind label %155

141:                                              ; preds = %138
  %142 = load ptr, ptr %10, align 8, !tbaa !22
  invoke void @_ZN6icu_7712LocalPointerINS_13UnicodeStringEEC2EPS1_R10UErrorCode(ptr noundef nonnull align 8 dereferenceable(8) %21, ptr noundef %140, ptr noundef nonnull align 4 dereferenceable(4) %142)
          to label %143 unwind label %155

143:                                              ; preds = %141
  %144 = invoke noundef ptr @_ZNK6icu_7716LocalPointerBaseINS_7UVectorEEptEv(ptr noundef nonnull align 8 dereferenceable(8) %11)
          to label %145 unwind label %159

145:                                              ; preds = %143
  %146 = invoke noundef ptr @_ZN6icu_7716LocalPointerBaseINS_13UnicodeStringEE6orphanEv(ptr noundef nonnull align 8 dereferenceable(8) %21)
          to label %147 unwind label %159

147:                                              ; preds = %145
  %148 = load ptr, ptr %10, align 8, !tbaa !22
  invoke void @_ZN6icu_777UVector12adoptElementEPvR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(40) %144, ptr noundef %146, ptr noundef nonnull align 4 dereferenceable(4) %148)
          to label %149 unwind label %159

149:                                              ; preds = %147
  %150 = load ptr, ptr %10, align 8, !tbaa !22
  %151 = load i32, ptr %150, align 4, !tbaa !15
  %152 = call noundef signext i8 @_ZL9U_FAILURE10UErrorCode(i32 noundef %151)
  %153 = icmp ne i8 %152, 0
  br i1 %153, label %154, label %163

154:                                              ; preds = %149
  store i32 1, ptr %15, align 4
  br label %164

155:                                              ; preds = %141, %138
  %156 = landingpad { ptr, i32 }
          cleanup
  %157 = extractvalue { ptr, i32 } %156, 0
  store ptr %157, ptr %13, align 8
  %158 = extractvalue { ptr, i32 } %156, 1
  store i32 %158, ptr %14, align 4
  br label %165

159:                                              ; preds = %147, %145, %143
  %160 = landingpad { ptr, i32 }
          cleanup
  %161 = extractvalue { ptr, i32 } %160, 0
  store ptr %161, ptr %13, align 8
  %162 = extractvalue { ptr, i32 } %160, 1
  store i32 %162, ptr %14, align 4
  call void @_ZN6icu_7712LocalPointerINS_13UnicodeStringEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %21) #14
  br label %165

163:                                              ; preds = %149
  store i32 4, ptr %15, align 4
  br label %164

164:                                              ; preds = %163, %154
  call void @_ZN6icu_7712LocalPointerINS_13UnicodeStringEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %21) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %21) #14
  br label %420

165:                                              ; preds = %159, %155
  call void @llvm.lifetime.end.p0(i64 8, ptr %21) #14
  br label %426

166:                                              ; preds = %107
  %167 = load i32, ptr %18, align 4, !tbaa !51
  %168 = icmp eq i32 %167, 0
  br i1 %168, label %169, label %237

169:                                              ; preds = %166
  %170 = getelementptr inbounds nuw %"struct.icu_77::(anonymous namespace)::CalendarDataSink", ptr %49, i32 0, i32 1
  %171 = getelementptr inbounds nuw %"struct.icu_77::(anonymous namespace)::CalendarDataSink", ptr %49, i32 0, i32 9
  %172 = invoke noundef ptr @_ZNK6icu_779Hashtable3getERKNS_13UnicodeStringE(ptr noundef nonnull align 8 dereferenceable(88) %170, ptr noundef nonnull align 8 dereferenceable(64) %171)
          to label %173 unwind label %99

173:                                              ; preds = %169
  %174 = icmp eq ptr %172, null
  br i1 %174, label %175, label %236

175:                                              ; preds = %173
  %176 = getelementptr inbounds nuw %"struct.icu_77::(anonymous namespace)::CalendarDataSink", ptr %49, i32 0, i32 3
  %177 = getelementptr inbounds nuw %"struct.icu_77::(anonymous namespace)::CalendarDataSink", ptr %49, i32 0, i32 9
  %178 = invoke noundef ptr @_ZNK6icu_779Hashtable3getERKNS_13UnicodeStringE(ptr noundef nonnull align 8 dereferenceable(88) %176, ptr noundef nonnull align 8 dereferenceable(64) %177)
          to label %179 unwind label %99

179:                                              ; preds = %175
  %180 = icmp eq ptr %178, null
  br i1 %180, label %181, label %236

181:                                              ; preds = %179
  call void @llvm.lifetime.start.p0(i64 8, ptr %22) #14
  %182 = getelementptr inbounds nuw %"struct.icu_77::(anonymous namespace)::CalendarDataSink", ptr %49, i32 0, i32 9
  %183 = invoke noundef ptr @_ZNK6icu_7713UnicodeString5cloneEv(ptr noundef nonnull align 8 dereferenceable(64) %182)
          to label %184 unwind label %197

184:                                              ; preds = %181
  %185 = load ptr, ptr %10, align 8, !tbaa !22
  invoke void @_ZN6icu_7712LocalPointerINS_13UnicodeStringEEC2EPS1_R10UErrorCode(ptr noundef nonnull align 8 dereferenceable(8) %22, ptr noundef %183, ptr noundef nonnull align 4 dereferenceable(4) %185)
          to label %186 unwind label %197

186:                                              ; preds = %184
  %187 = getelementptr inbounds nuw %"struct.icu_77::(anonymous namespace)::CalendarDataSink", ptr %49, i32 0, i32 5
  %188 = invoke noundef ptr @_ZN6icu_7716LocalPointerBaseINS_13UnicodeStringEE6orphanEv(ptr noundef nonnull align 8 dereferenceable(8) %22)
          to label %189 unwind label %201

189:                                              ; preds = %186
  %190 = load ptr, ptr %10, align 8, !tbaa !22
  invoke void @_ZN6icu_777UVector12adoptElementEPvR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(40) %187, ptr noundef %188, ptr noundef nonnull align 4 dereferenceable(4) %190)
          to label %191 unwind label %201

191:                                              ; preds = %189
  %192 = load ptr, ptr %10, align 8, !tbaa !22
  %193 = load i32, ptr %192, align 4, !tbaa !15
  %194 = call noundef signext i8 @_ZL9U_FAILURE10UErrorCode(i32 noundef %193)
  %195 = icmp ne i8 %194, 0
  br i1 %195, label %196, label %205

196:                                              ; preds = %191
  store i32 1, ptr %15, align 4
  br label %230

197:                                              ; preds = %184, %181
  %198 = landingpad { ptr, i32 }
          cleanup
  %199 = extractvalue { ptr, i32 } %198, 0
  store ptr %199, ptr %13, align 8
  %200 = extractvalue { ptr, i32 } %198, 1
  store i32 %200, ptr %14, align 4
  br label %235

201:                                              ; preds = %189, %186
  %202 = landingpad { ptr, i32 }
          cleanup
  %203 = extractvalue { ptr, i32 } %202, 0
  store ptr %203, ptr %13, align 8
  %204 = extractvalue { ptr, i32 } %202, 1
  store i32 %204, ptr %14, align 4
  br label %234

205:                                              ; preds = %191
  call void @llvm.lifetime.start.p0(i64 8, ptr %23) #14
  %206 = invoke noundef ptr @_ZNK6icu_7713UnicodeString5cloneEv(ptr noundef nonnull align 8 dereferenceable(64) %17)
          to label %207 unwind label %220

207:                                              ; preds = %205
  %208 = load ptr, ptr %10, align 8, !tbaa !22
  invoke void @_ZN6icu_7712LocalPointerINS_13UnicodeStringEEC2EPS1_R10UErrorCode(ptr noundef nonnull align 8 dereferenceable(8) %23, ptr noundef %206, ptr noundef nonnull align 4 dereferenceable(4) %208)
          to label %209 unwind label %220

209:                                              ; preds = %207
  %210 = getelementptr inbounds nuw %"struct.icu_77::(anonymous namespace)::CalendarDataSink", ptr %49, i32 0, i32 5
  %211 = invoke noundef ptr @_ZN6icu_7716LocalPointerBaseINS_13UnicodeStringEE6orphanEv(ptr noundef nonnull align 8 dereferenceable(8) %23)
          to label %212 unwind label %224

212:                                              ; preds = %209
  %213 = load ptr, ptr %10, align 8, !tbaa !22
  invoke void @_ZN6icu_777UVector12adoptElementEPvR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(40) %210, ptr noundef %211, ptr noundef nonnull align 4 dereferenceable(4) %213)
          to label %214 unwind label %224

214:                                              ; preds = %212
  %215 = load ptr, ptr %10, align 8, !tbaa !22
  %216 = load i32, ptr %215, align 4, !tbaa !15
  %217 = call noundef signext i8 @_ZL9U_FAILURE10UErrorCode(i32 noundef %216)
  %218 = icmp ne i8 %217, 0
  br i1 %218, label %219, label %228

219:                                              ; preds = %214
  store i32 1, ptr %15, align 4
  br label %229

220:                                              ; preds = %207, %205
  %221 = landingpad { ptr, i32 }
          cleanup
  %222 = extractvalue { ptr, i32 } %221, 0
  store ptr %222, ptr %13, align 8
  %223 = extractvalue { ptr, i32 } %221, 1
  store i32 %223, ptr %14, align 4
  br label %233

224:                                              ; preds = %212, %209
  %225 = landingpad { ptr, i32 }
          cleanup
  %226 = extractvalue { ptr, i32 } %225, 0
  store ptr %226, ptr %13, align 8
  %227 = extractvalue { ptr, i32 } %225, 1
  store i32 %227, ptr %14, align 4
  call void @_ZN6icu_7712LocalPointerINS_13UnicodeStringEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %23) #14
  br label %233

228:                                              ; preds = %214
  store i32 0, ptr %15, align 4
  br label %229

229:                                              ; preds = %228, %219
  call void @_ZN6icu_7712LocalPointerINS_13UnicodeStringEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %23) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %23) #14
  br label %230

230:                                              ; preds = %229, %196
  call void @_ZN6icu_7712LocalPointerINS_13UnicodeStringEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %22) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %22) #14
  %231 = load i32, ptr %15, align 4
  switch i32 %231, label %420 [
    i32 0, label %232
  ]

232:                                              ; preds = %230
  br label %236

233:                                              ; preds = %224, %220
  call void @llvm.lifetime.end.p0(i64 8, ptr %23) #14
  br label %234

234:                                              ; preds = %233, %201
  call void @_ZN6icu_7712LocalPointerINS_13UnicodeStringEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %22) #14
  br label %235

235:                                              ; preds = %234, %197
  call void @llvm.lifetime.end.p0(i64 8, ptr %22) #14
  br label %426

236:                                              ; preds = %232, %179, %173
  store i32 4, ptr %15, align 4
  br label %420

237:                                              ; preds = %166
  br label %238

238:                                              ; preds = %237
  br label %239

239:                                              ; preds = %238
  %240 = getelementptr inbounds nuw %"struct.icu_77::(anonymous namespace)::CalendarDataSink", ptr %49, i32 0, i32 8
  %241 = invoke noundef signext i8 @_ZNK6icu_7716LocalPointerBaseINS_7UVectorEE6isNullEv(ptr noundef nonnull align 8 dereferenceable(8) %240)
          to label %242 unwind label %99

242:                                              ; preds = %239
  %243 = icmp ne i8 %241, 0
  br i1 %243, label %263, label %244

244:                                              ; preds = %242
  %245 = getelementptr inbounds nuw %"struct.icu_77::(anonymous namespace)::CalendarDataSink", ptr %49, i32 0, i32 8
  %246 = invoke noundef ptr @_ZNK6icu_7716LocalPointerBaseINS_7UVectorEEptEv(ptr noundef nonnull align 8 dereferenceable(8) %245)
          to label %247 unwind label %99

247:                                              ; preds = %244
  %248 = invoke noundef signext i8 @_ZNK6icu_777UVector7isEmptyEv(ptr noundef nonnull align 8 dereferenceable(40) %246)
          to label %249 unwind label %99

249:                                              ; preds = %247
  %250 = icmp ne i8 %248, 0
  br i1 %250, label %263, label %251

251:                                              ; preds = %249
  %252 = getelementptr inbounds nuw %"struct.icu_77::(anonymous namespace)::CalendarDataSink", ptr %49, i32 0, i32 8
  %253 = invoke noundef ptr @_ZNK6icu_7716LocalPointerBaseINS_7UVectorEEptEv(ptr noundef nonnull align 8 dereferenceable(8) %252)
          to label %254 unwind label %99

254:                                              ; preds = %251
  %255 = invoke noundef signext i8 @_ZNK6icu_777UVector8containsEPv(ptr noundef nonnull align 8 dereferenceable(40) %253, ptr noundef %17)
          to label %256 unwind label %99

256:                                              ; preds = %254
  %257 = icmp ne i8 %255, 0
  br i1 %257, label %263, label %258

258:                                              ; preds = %256
  %259 = load ptr, ptr %7, align 8, !tbaa !17
  %260 = call i32 @strcmp(ptr noundef %259, ptr noundef @_ZN6icu_77L19gAmPmMarkersAbbrTagE) #17
  %261 = icmp ne i32 %260, 0
  br i1 %261, label %262, label %263

262:                                              ; preds = %258
  store i32 4, ptr %15, align 4
  br label %420

263:                                              ; preds = %258, %256, %249, %242
  %264 = load ptr, ptr %7, align 8, !tbaa !17
  %265 = call i32 @strcmp(ptr noundef %264, ptr noundef @_ZN6icu_77L15gAmPmMarkersTagE) #17
  %266 = icmp eq i32 %265, 0
  br i1 %266, label %275, label %267

267:                                              ; preds = %263
  %268 = load ptr, ptr %7, align 8, !tbaa !17
  %269 = call i32 @strcmp(ptr noundef %268, ptr noundef @_ZN6icu_77L19gAmPmMarkersAbbrTagE) #17
  %270 = icmp eq i32 %269, 0
  br i1 %270, label %275, label %271

271:                                              ; preds = %267
  %272 = load ptr, ptr %7, align 8, !tbaa !17
  %273 = call i32 @strcmp(ptr noundef %272, ptr noundef @_ZN6icu_77L21gAmPmMarkersNarrowTagE) #17
  %274 = icmp eq i32 %273, 0
  br i1 %274, label %275, label %385

275:                                              ; preds = %271, %267, %263
  %276 = getelementptr inbounds nuw %"struct.icu_77::(anonymous namespace)::CalendarDataSink", ptr %49, i32 0, i32 1
  %277 = invoke noundef ptr @_ZNK6icu_779Hashtable3getERKNS_13UnicodeStringE(ptr noundef nonnull align 8 dereferenceable(88) %276, ptr noundef nonnull align 8 dereferenceable(64) %17)
          to label %278 unwind label %99

278:                                              ; preds = %275
  %279 = icmp eq ptr %277, null
  br i1 %279, label %280, label %384

280:                                              ; preds = %278
  call void @llvm.lifetime.start.p0(i64 24, ptr %24) #14
  %281 = load ptr, ptr %8, align 8, !tbaa !241
  %282 = load ptr, ptr %10, align 8, !tbaa !22
  %283 = load ptr, ptr %281, align 8, !tbaa !25
  %284 = getelementptr inbounds ptr, ptr %283, i64 10
  %285 = load ptr, ptr %284, align 8
  invoke void %285(ptr dead_on_unwind writable sret(%"class.icu_77::ResourceArray") align 8 %24, ptr noundef nonnull align 8 dereferenceable(8) %281, ptr noundef nonnull align 4 dereferenceable(4) %282)
          to label %286 unwind label %342

286:                                              ; preds = %280
  call void @llvm.lifetime.start.p0(i64 4, ptr %25) #14
  %287 = invoke noundef i32 @_ZNK6icu_7713ResourceArray7getSizeEv(ptr noundef nonnull align 8 dereferenceable(21) %24)
          to label %288 unwind label %346

288:                                              ; preds = %286
  store i32 %287, ptr %25, align 4, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 8, ptr %26) #14
  %289 = load i32, ptr %25, align 4, !tbaa !14
  %290 = sext i32 %289 to i64
  %291 = call { i64, i1 } @llvm.umul.with.overflow.i64(i64 %290, i64 64)
  %292 = extractvalue { i64, i1 } %291, 1
  %293 = extractvalue { i64, i1 } %291, 0
  %294 = call { i64, i1 } @llvm.uadd.with.overflow.i64(i64 %293, i64 8)
  %295 = extractvalue { i64, i1 } %294, 1
  %296 = or i1 %292, %295
  %297 = extractvalue { i64, i1 } %294, 0
  %298 = select i1 %296, i64 -1, i64 %297
  %299 = call noundef ptr @_ZN6icu_777UMemorynaEm(i64 noundef %298) #14
  %300 = icmp eq ptr %299, null
  store i1 false, ptr %29, align 1
  store i1 false, ptr %32, align 1
  br i1 %300, label %312, label %301

301:                                              ; preds = %288
  store ptr %299, ptr %27, align 8
  store i64 %298, ptr %28, align 8
  store i1 true, ptr %29, align 1
  store i64 %290, ptr %299, align 8
  %302 = getelementptr inbounds i8, ptr %299, i64 8
  %303 = icmp eq i64 %290, 0
  br i1 %303, label %311, label %304

304:                                              ; preds = %301
  %305 = getelementptr inbounds %"class.icu_77::UnicodeString", ptr %302, i64 %290
  br label %306

306:                                              ; preds = %308, %304
  %307 = phi ptr [ %302, %304 ], [ %309, %308 ]
  store ptr %302, ptr %30, align 8
  store ptr %307, ptr %31, align 8
  store i1 true, ptr %32, align 1
  invoke void @_ZN6icu_7713UnicodeStringC2Ev(ptr noundef nonnull align 8 dereferenceable(64) %307)
          to label %308 unwind label %350

308:                                              ; preds = %306
  %309 = getelementptr inbounds %"class.icu_77::UnicodeString", ptr %307, i64 1
  %310 = icmp eq ptr %309, %305
  br i1 %310, label %311, label %306

311:                                              ; preds = %301, %308
  br label %312

312:                                              ; preds = %311, %288
  %313 = phi ptr [ %302, %311 ], [ null, %288 ]
  %314 = load ptr, ptr %10, align 8, !tbaa !22
  invoke void @_ZN6icu_7710LocalArrayINS_13UnicodeStringEEC2EPS1_R10UErrorCode(ptr noundef nonnull align 8 dereferenceable(8) %26, ptr noundef %313, ptr noundef nonnull align 4 dereferenceable(4) %314)
          to label %315 unwind label %369

315:                                              ; preds = %312
  %316 = load ptr, ptr %8, align 8, !tbaa !241
  %317 = invoke noundef ptr @_ZNK6icu_7716LocalPointerBaseINS_13UnicodeStringEE8getAliasEv(ptr noundef nonnull align 8 dereferenceable(8) %26)
          to label %318 unwind label %373

318:                                              ; preds = %315
  %319 = load i32, ptr %25, align 4, !tbaa !14
  %320 = load ptr, ptr %10, align 8, !tbaa !22
  %321 = load ptr, ptr %316, align 8, !tbaa !25
  %322 = getelementptr inbounds ptr, ptr %321, i64 13
  %323 = load ptr, ptr %322, align 8
  %324 = invoke noundef i32 %323(ptr noundef nonnull align 8 dereferenceable(8) %316, ptr noundef %317, i32 noundef %319, ptr noundef nonnull align 4 dereferenceable(4) %320)
          to label %325 unwind label %373

325:                                              ; preds = %318
  %326 = getelementptr inbounds nuw %"struct.icu_77::(anonymous namespace)::CalendarDataSink", ptr %49, i32 0, i32 1
  %327 = invoke noundef ptr @_ZN6icu_7716LocalPointerBaseINS_13UnicodeStringEE6orphanEv(ptr noundef nonnull align 8 dereferenceable(8) %26)
          to label %328 unwind label %373

328:                                              ; preds = %325
  %329 = load ptr, ptr %10, align 8, !tbaa !22
  %330 = invoke noundef ptr @_ZN6icu_779Hashtable3putERKNS_13UnicodeStringEPvR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(88) %326, ptr noundef nonnull align 8 dereferenceable(64) %17, ptr noundef %327, ptr noundef nonnull align 4 dereferenceable(4) %329)
          to label %331 unwind label %373

331:                                              ; preds = %328
  %332 = getelementptr inbounds nuw %"struct.icu_77::(anonymous namespace)::CalendarDataSink", ptr %49, i32 0, i32 2
  %333 = load i32, ptr %25, align 4, !tbaa !14
  %334 = load ptr, ptr %10, align 8, !tbaa !22
  %335 = invoke noundef i32 @_ZN6icu_779Hashtable4putiERKNS_13UnicodeStringEiR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(88) %332, ptr noundef nonnull align 8 dereferenceable(64) %17, i32 noundef %333, ptr noundef nonnull align 4 dereferenceable(4) %334)
          to label %336 unwind label %373

336:                                              ; preds = %331
  %337 = load ptr, ptr %10, align 8, !tbaa !22
  %338 = load i32, ptr %337, align 4, !tbaa !15
  %339 = call noundef signext i8 @_ZL9U_FAILURE10UErrorCode(i32 noundef %338)
  %340 = icmp ne i8 %339, 0
  br i1 %340, label %341, label %377

341:                                              ; preds = %336
  store i32 1, ptr %15, align 4
  br label %378

342:                                              ; preds = %280
  %343 = landingpad { ptr, i32 }
          cleanup
  %344 = extractvalue { ptr, i32 } %343, 0
  store ptr %344, ptr %13, align 8
  %345 = extractvalue { ptr, i32 } %343, 1
  store i32 %345, ptr %14, align 4
  br label %383

346:                                              ; preds = %286
  %347 = landingpad { ptr, i32 }
          cleanup
  %348 = extractvalue { ptr, i32 } %347, 0
  store ptr %348, ptr %13, align 8
  %349 = extractvalue { ptr, i32 } %347, 1
  store i32 %349, ptr %14, align 4
  br label %382

350:                                              ; preds = %306
  %351 = landingpad { ptr, i32 }
          cleanup
  %352 = extractvalue { ptr, i32 } %351, 0
  store ptr %352, ptr %13, align 8
  %353 = extractvalue { ptr, i32 } %351, 1
  store i32 %353, ptr %14, align 4
  %354 = load i1, ptr %32, align 1
  br i1 %354, label %355, label %364

355:                                              ; preds = %350
  %356 = load ptr, ptr %30, align 8
  %357 = load ptr, ptr %31, align 8
  %358 = icmp eq ptr %356, %357
  br i1 %358, label %363, label %359

359:                                              ; preds = %359, %355
  %360 = phi ptr [ %357, %355 ], [ %361, %359 ]
  %361 = getelementptr inbounds %"class.icu_77::UnicodeString", ptr %360, i64 -1
  call void @_ZN6icu_7713UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %361) #14
  %362 = icmp eq ptr %361, %356
  br i1 %362, label %363, label %359

363:                                              ; preds = %359, %355
  br label %364

364:                                              ; preds = %363, %350
  %365 = load i1, ptr %29, align 1
  br i1 %365, label %366, label %368

366:                                              ; preds = %364
  %367 = load ptr, ptr %27, align 8
  call void @_ZN6icu_777UMemorydaEPv(ptr noundef %367) #14
  br label %368

368:                                              ; preds = %366, %364
  br label %381

369:                                              ; preds = %312
  %370 = landingpad { ptr, i32 }
          cleanup
  %371 = extractvalue { ptr, i32 } %370, 0
  store ptr %371, ptr %13, align 8
  %372 = extractvalue { ptr, i32 } %370, 1
  store i32 %372, ptr %14, align 4
  br label %381

373:                                              ; preds = %331, %328, %325, %318, %315
  %374 = landingpad { ptr, i32 }
          cleanup
  %375 = extractvalue { ptr, i32 } %374, 0
  store ptr %375, ptr %13, align 8
  %376 = extractvalue { ptr, i32 } %374, 1
  store i32 %376, ptr %14, align 4
  call void @_ZN6icu_7710LocalArrayINS_13UnicodeStringEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %26) #14
  br label %381

377:                                              ; preds = %336
  store i32 0, ptr %15, align 4
  br label %378

378:                                              ; preds = %377, %341
  call void @_ZN6icu_7710LocalArrayINS_13UnicodeStringEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %26) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %26) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %25) #14
  call void @llvm.lifetime.end.p0(i64 24, ptr %24) #14
  %379 = load i32, ptr %15, align 4
  switch i32 %379, label %420 [
    i32 0, label %380
  ]

380:                                              ; preds = %378
  br label %384

381:                                              ; preds = %373, %369, %368
  call void @llvm.lifetime.end.p0(i64 8, ptr %26) #14
  br label %382

382:                                              ; preds = %381, %346
  call void @llvm.lifetime.end.p0(i64 4, ptr %25) #14
  br label %383

383:                                              ; preds = %382, %342
  call void @llvm.lifetime.end.p0(i64 24, ptr %24) #14
  br label %426

384:                                              ; preds = %380, %278
  br label %419

385:                                              ; preds = %271
  %386 = load ptr, ptr %7, align 8, !tbaa !17
  %387 = call i32 @strcmp(ptr noundef %386, ptr noundef @_ZN6icu_77L8gErasTagE) #17
  %388 = icmp eq i32 %387, 0
  br i1 %388, label %413, label %389

389:                                              ; preds = %385
  %390 = load ptr, ptr %7, align 8, !tbaa !17
  %391 = call i32 @strcmp(ptr noundef %390, ptr noundef @_ZN6icu_77L12gDayNamesTagE) #17
  %392 = icmp eq i32 %391, 0
  br i1 %392, label %413, label %393

393:                                              ; preds = %389
  %394 = load ptr, ptr %7, align 8, !tbaa !17
  %395 = call i32 @strcmp(ptr noundef %394, ptr noundef @_ZN6icu_77L14gMonthNamesTagE) #17
  %396 = icmp eq i32 %395, 0
  br i1 %396, label %413, label %397

397:                                              ; preds = %393
  %398 = load ptr, ptr %7, align 8, !tbaa !17
  %399 = call i32 @strcmp(ptr noundef %398, ptr noundef @_ZN6icu_77L12gQuartersTagE) #17
  %400 = icmp eq i32 %399, 0
  br i1 %400, label %413, label %401

401:                                              ; preds = %397
  %402 = load ptr, ptr %7, align 8, !tbaa !17
  %403 = call i32 @strcmp(ptr noundef %402, ptr noundef @_ZN6icu_77L13gDayPeriodTagE) #17
  %404 = icmp eq i32 %403, 0
  br i1 %404, label %413, label %405

405:                                              ; preds = %401
  %406 = load ptr, ptr %7, align 8, !tbaa !17
  %407 = call i32 @strcmp(ptr noundef %406, ptr noundef @_ZN6icu_77L17gMonthPatternsTagE) #17
  %408 = icmp eq i32 %407, 0
  br i1 %408, label %413, label %409

409:                                              ; preds = %405
  %410 = load ptr, ptr %7, align 8, !tbaa !17
  %411 = call i32 @strcmp(ptr noundef %410, ptr noundef @_ZN6icu_77L18gCyclicNameSetsTagE) #17
  %412 = icmp eq i32 %411, 0
  br i1 %412, label %413, label %418

413:                                              ; preds = %409, %405, %401, %397, %393, %389, %385
  %414 = load ptr, ptr %7, align 8, !tbaa !17
  %415 = load ptr, ptr %8, align 8, !tbaa !241
  %416 = load ptr, ptr %10, align 8, !tbaa !22
  invoke void @_ZN6icu_7712_GLOBAL__N_116CalendarDataSink15processResourceERNS_13UnicodeStringEPKcRNS_13ResourceValueER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(600) %49, ptr noundef nonnull align 8 dereferenceable(64) %17, ptr noundef %414, ptr noundef nonnull align 8 dereferenceable(8) %415, ptr noundef nonnull align 4 dereferenceable(4) %416)
          to label %417 unwind label %99

417:                                              ; preds = %413
  br label %418

418:                                              ; preds = %417, %409
  br label %419

419:                                              ; preds = %418, %384
  store i32 0, ptr %15, align 4
  br label %420

420:                                              ; preds = %419, %378, %262, %236, %230, %164, %128, %106, %94
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #14
  call void @_ZN6icu_7713UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %17) #14
  call void @llvm.lifetime.end.p0(i64 64, ptr %17) #14
  %421 = load i32, ptr %15, align 4
  switch i32 %421, label %428 [
    i32 0, label %422
    i32 4, label %423
  ]

422:                                              ; preds = %420
  br label %423

423:                                              ; preds = %422, %420
  %424 = load i32, ptr %16, align 4, !tbaa !14
  %425 = add nsw i32 %424, 1
  store i32 %425, ptr %16, align 4, !tbaa !14
  br label %72, !llvm.loop !243

426:                                              ; preds = %383, %235, %165, %136, %99
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #14
  call void @_ZN6icu_7713UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %17) #14
  br label %427

427:                                              ; preds = %426, %95
  call void @llvm.lifetime.end.p0(i64 64, ptr %17) #14
  br label %430

428:                                              ; preds = %420, %78
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #14
  %429 = load i32, ptr %15, align 4
  switch i32 %429, label %667 [
    i32 2, label %431
  ]

430:                                              ; preds = %427, %79
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #14
  br label %671

431:                                              ; preds = %428
  call void @llvm.lifetime.start.p0(i64 1, ptr %33) #14
  br label %432

432:                                              ; preds = %652, %431
  store i8 0, ptr %33, align 1, !tbaa !51
  call void @llvm.lifetime.start.p0(i64 4, ptr %34) #14
  store i32 0, ptr %34, align 4, !tbaa !14
  br label %433

433:                                              ; preds = %636, %432
  %434 = load i32, ptr %34, align 4, !tbaa !14
  %435 = getelementptr inbounds nuw %"struct.icu_77::(anonymous namespace)::CalendarDataSink", ptr %49, i32 0, i32 5
  %436 = invoke noundef i32 @_ZNK6icu_777UVector4sizeEv(ptr noundef nonnull align 8 dereferenceable(40) %435)
          to label %437 unwind label %440

437:                                              ; preds = %433
  %438 = icmp slt i32 %434, %436
  br i1 %438, label %444, label %439

439:                                              ; preds = %437
  store i32 7, ptr %15, align 4
  br label %639

440:                                              ; preds = %433
  %441 = landingpad { ptr, i32 }
          cleanup
  %442 = extractvalue { ptr, i32 } %441, 0
  store ptr %442, ptr %13, align 8
  %443 = extractvalue { ptr, i32 } %441, 1
  store i32 %443, ptr %14, align 4
  br label %641

444:                                              ; preds = %437
  call void @llvm.lifetime.start.p0(i64 1, ptr %35) #14
  store i8 0, ptr %35, align 1, !tbaa !51
  call void @llvm.lifetime.start.p0(i64 8, ptr %36) #14
  %445 = getelementptr inbounds nuw %"struct.icu_77::(anonymous namespace)::CalendarDataSink", ptr %49, i32 0, i32 5
  %446 = load i32, ptr %34, align 4, !tbaa !14
  %447 = invoke noundef ptr @_ZNK6icu_777UVectorixEi(ptr noundef nonnull align 8 dereferenceable(40) %445, i32 noundef %446)
          to label %448 unwind label %502

448:                                              ; preds = %444
  store ptr %447, ptr %36, align 8, !tbaa !50
  call void @llvm.lifetime.start.p0(i64 8, ptr %37) #14
  call void @llvm.lifetime.start.p0(i64 8, ptr %38) #14
  %449 = getelementptr inbounds nuw %"struct.icu_77::(anonymous namespace)::CalendarDataSink", ptr %49, i32 0, i32 1
  %450 = load ptr, ptr %36, align 8, !tbaa !50
  %451 = invoke noundef ptr @_ZNK6icu_779Hashtable3getERKNS_13UnicodeStringE(ptr noundef nonnull align 8 dereferenceable(88) %449, ptr noundef nonnull align 8 dereferenceable(64) %450)
          to label %452 unwind label %506

452:                                              ; preds = %448
  store ptr %451, ptr %37, align 8, !tbaa !50
  %453 = icmp ne ptr %451, null
  br i1 %453, label %454, label %580

454:                                              ; preds = %452
  call void @llvm.lifetime.start.p0(i64 8, ptr %39) #14
  %455 = getelementptr inbounds nuw %"struct.icu_77::(anonymous namespace)::CalendarDataSink", ptr %49, i32 0, i32 5
  %456 = load i32, ptr %34, align 4, !tbaa !14
  %457 = add nsw i32 %456, 1
  %458 = invoke noundef ptr @_ZNK6icu_777UVectorixEi(ptr noundef nonnull align 8 dereferenceable(40) %455, i32 noundef %457)
          to label %459 unwind label %510

459:                                              ; preds = %454
  store ptr %458, ptr %39, align 8, !tbaa !50
  %460 = getelementptr inbounds nuw %"struct.icu_77::(anonymous namespace)::CalendarDataSink", ptr %49, i32 0, i32 1
  %461 = load ptr, ptr %39, align 8, !tbaa !50
  %462 = invoke noundef ptr @_ZNK6icu_779Hashtable3getERKNS_13UnicodeStringE(ptr noundef nonnull align 8 dereferenceable(88) %460, ptr noundef nonnull align 8 dereferenceable(64) %461)
          to label %463 unwind label %510

463:                                              ; preds = %459
  %464 = icmp eq ptr %462, null
  br i1 %464, label %465, label %569

465:                                              ; preds = %463
  call void @llvm.lifetime.start.p0(i64 4, ptr %40) #14
  %466 = getelementptr inbounds nuw %"struct.icu_77::(anonymous namespace)::CalendarDataSink", ptr %49, i32 0, i32 2
  %467 = load ptr, ptr %36, align 8, !tbaa !50
  %468 = invoke noundef i32 @_ZNK6icu_779Hashtable4getiERKNS_13UnicodeStringE(ptr noundef nonnull align 8 dereferenceable(88) %466, ptr noundef nonnull align 8 dereferenceable(64) %467)
          to label %469 unwind label %514

469:                                              ; preds = %465
  store i32 %468, ptr %40, align 4, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 8, ptr %41) #14
  %470 = load i32, ptr %40, align 4, !tbaa !14
  %471 = sext i32 %470 to i64
  %472 = call { i64, i1 } @llvm.umul.with.overflow.i64(i64 %471, i64 64)
  %473 = extractvalue { i64, i1 } %472, 1
  %474 = extractvalue { i64, i1 } %472, 0
  %475 = call { i64, i1 } @llvm.uadd.with.overflow.i64(i64 %474, i64 8)
  %476 = extractvalue { i64, i1 } %475, 1
  %477 = or i1 %473, %476
  %478 = extractvalue { i64, i1 } %475, 0
  %479 = select i1 %477, i64 -1, i64 %478
  %480 = call noundef ptr @_ZN6icu_777UMemorynaEm(i64 noundef %479) #14
  %481 = icmp eq ptr %480, null
  store i1 false, ptr %44, align 1
  store i1 false, ptr %47, align 1
  br i1 %481, label %493, label %482

482:                                              ; preds = %469
  store ptr %480, ptr %42, align 8
  store i64 %479, ptr %43, align 8
  store i1 true, ptr %44, align 1
  store i64 %471, ptr %480, align 8
  %483 = getelementptr inbounds i8, ptr %480, i64 8
  %484 = icmp eq i64 %471, 0
  br i1 %484, label %492, label %485

485:                                              ; preds = %482
  %486 = getelementptr inbounds %"class.icu_77::UnicodeString", ptr %483, i64 %471
  br label %487

487:                                              ; preds = %489, %485
  %488 = phi ptr [ %483, %485 ], [ %490, %489 ]
  store ptr %483, ptr %45, align 8
  store ptr %488, ptr %46, align 8
  store i1 true, ptr %47, align 1
  invoke void @_ZN6icu_7713UnicodeStringC2Ev(ptr noundef nonnull align 8 dereferenceable(64) %488)
          to label %489 unwind label %518

489:                                              ; preds = %487
  %490 = getelementptr inbounds %"class.icu_77::UnicodeString", ptr %488, i64 1
  %491 = icmp eq ptr %490, %486
  br i1 %491, label %492, label %487

492:                                              ; preds = %482, %489
  br label %493

493:                                              ; preds = %492, %469
  %494 = phi ptr [ %483, %492 ], [ null, %469 ]
  %495 = load ptr, ptr %10, align 8, !tbaa !22
  invoke void @_ZN6icu_7710LocalArrayINS_13UnicodeStringEEC2EPS1_R10UErrorCode(ptr noundef nonnull align 8 dereferenceable(8) %41, ptr noundef %494, ptr noundef nonnull align 4 dereferenceable(4) %495)
          to label %496 unwind label %537

496:                                              ; preds = %493
  %497 = load ptr, ptr %10, align 8, !tbaa !22
  %498 = load i32, ptr %497, align 4, !tbaa !15
  %499 = call noundef signext i8 @_ZL9U_FAILURE10UErrorCode(i32 noundef %498)
  %500 = icmp ne i8 %499, 0
  br i1 %500, label %501, label %541

501:                                              ; preds = %496
  store i32 1, ptr %15, align 4
  br label %560

502:                                              ; preds = %444
  %503 = landingpad { ptr, i32 }
          cleanup
  %504 = extractvalue { ptr, i32 } %503, 0
  store ptr %504, ptr %13, align 8
  %505 = extractvalue { ptr, i32 } %503, 1
  store i32 %505, ptr %14, align 4
  br label %638

506:                                              ; preds = %626, %622, %580, %448
  %507 = landingpad { ptr, i32 }
          cleanup
  %508 = extractvalue { ptr, i32 } %507, 0
  store ptr %508, ptr %13, align 8
  %509 = extractvalue { ptr, i32 } %507, 1
  store i32 %509, ptr %14, align 4
  br label %637

510:                                              ; preds = %459, %454
  %511 = landingpad { ptr, i32 }
          cleanup
  %512 = extractvalue { ptr, i32 } %511, 0
  store ptr %512, ptr %13, align 8
  %513 = extractvalue { ptr, i32 } %511, 1
  store i32 %513, ptr %14, align 4
  br label %579

514:                                              ; preds = %465
  %515 = landingpad { ptr, i32 }
          cleanup
  %516 = extractvalue { ptr, i32 } %515, 0
  store ptr %516, ptr %13, align 8
  %517 = extractvalue { ptr, i32 } %515, 1
  store i32 %517, ptr %14, align 4
  br label %568

518:                                              ; preds = %487
  %519 = landingpad { ptr, i32 }
          cleanup
  %520 = extractvalue { ptr, i32 } %519, 0
  store ptr %520, ptr %13, align 8
  %521 = extractvalue { ptr, i32 } %519, 1
  store i32 %521, ptr %14, align 4
  %522 = load i1, ptr %47, align 1
  br i1 %522, label %523, label %532

523:                                              ; preds = %518
  %524 = load ptr, ptr %45, align 8
  %525 = load ptr, ptr %46, align 8
  %526 = icmp eq ptr %524, %525
  br i1 %526, label %531, label %527

527:                                              ; preds = %527, %523
  %528 = phi ptr [ %525, %523 ], [ %529, %527 ]
  %529 = getelementptr inbounds %"class.icu_77::UnicodeString", ptr %528, i64 -1
  call void @_ZN6icu_7713UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %529) #14
  %530 = icmp eq ptr %529, %524
  br i1 %530, label %531, label %527

531:                                              ; preds = %527, %523
  br label %532

532:                                              ; preds = %531, %518
  %533 = load i1, ptr %44, align 1
  br i1 %533, label %534, label %536

534:                                              ; preds = %532
  %535 = load ptr, ptr %42, align 8
  call void @_ZN6icu_777UMemorydaEPv(ptr noundef %535) #14
  br label %536

536:                                              ; preds = %534, %532
  br label %567

537:                                              ; preds = %493
  %538 = landingpad { ptr, i32 }
          cleanup
  %539 = extractvalue { ptr, i32 } %538, 0
  store ptr %539, ptr %13, align 8
  %540 = extractvalue { ptr, i32 } %538, 1
  store i32 %540, ptr %14, align 4
  br label %567

541:                                              ; preds = %496
  %542 = load ptr, ptr %37, align 8, !tbaa !50
  %543 = invoke noundef ptr @_ZNK6icu_7716LocalPointerBaseINS_13UnicodeStringEE8getAliasEv(ptr noundef nonnull align 8 dereferenceable(8) %41)
          to label %544 unwind label %563

544:                                              ; preds = %541
  %545 = load i32, ptr %40, align 4, !tbaa !14
  invoke void @_ZL14uprv_arrayCopyPKN6icu_7713UnicodeStringEPS0_i(ptr noundef %542, ptr noundef %543, i32 noundef %545)
          to label %546 unwind label %563

546:                                              ; preds = %544
  %547 = getelementptr inbounds nuw %"struct.icu_77::(anonymous namespace)::CalendarDataSink", ptr %49, i32 0, i32 1
  %548 = load ptr, ptr %39, align 8, !tbaa !50
  %549 = invoke noundef ptr @_ZN6icu_7716LocalPointerBaseINS_13UnicodeStringEE6orphanEv(ptr noundef nonnull align 8 dereferenceable(8) %41)
          to label %550 unwind label %563

550:                                              ; preds = %546
  %551 = load ptr, ptr %10, align 8, !tbaa !22
  %552 = invoke noundef ptr @_ZN6icu_779Hashtable3putERKNS_13UnicodeStringEPvR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(88) %547, ptr noundef nonnull align 8 dereferenceable(64) %548, ptr noundef %549, ptr noundef nonnull align 4 dereferenceable(4) %551)
          to label %553 unwind label %563

553:                                              ; preds = %550
  %554 = getelementptr inbounds nuw %"struct.icu_77::(anonymous namespace)::CalendarDataSink", ptr %49, i32 0, i32 2
  %555 = load ptr, ptr %39, align 8, !tbaa !50
  %556 = load i32, ptr %40, align 4, !tbaa !14
  %557 = load ptr, ptr %10, align 8, !tbaa !22
  %558 = invoke noundef i32 @_ZN6icu_779Hashtable4putiERKNS_13UnicodeStringEiR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(88) %554, ptr noundef nonnull align 8 dereferenceable(64) %555, i32 noundef %556, ptr noundef nonnull align 4 dereferenceable(4) %557)
          to label %559 unwind label %563

559:                                              ; preds = %553
  store i32 0, ptr %15, align 4
  br label %560

560:                                              ; preds = %559, %501
  call void @_ZN6icu_7710LocalArrayINS_13UnicodeStringEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %41) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %41) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %40) #14
  %561 = load i32, ptr %15, align 4
  switch i32 %561, label %576 [
    i32 0, label %562
  ]

562:                                              ; preds = %560
  br label %569

563:                                              ; preds = %553, %550, %546, %544, %541
  %564 = landingpad { ptr, i32 }
          cleanup
  %565 = extractvalue { ptr, i32 } %564, 0
  store ptr %565, ptr %13, align 8
  %566 = extractvalue { ptr, i32 } %564, 1
  store i32 %566, ptr %14, align 4
  call void @_ZN6icu_7710LocalArrayINS_13UnicodeStringEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %41) #14
  br label %567

567:                                              ; preds = %563, %537, %536
  call void @llvm.lifetime.end.p0(i64 8, ptr %41) #14
  br label %568

568:                                              ; preds = %567, %514
  call void @llvm.lifetime.end.p0(i64 4, ptr %40) #14
  br label %579

569:                                              ; preds = %562, %463
  %570 = load ptr, ptr %10, align 8, !tbaa !22
  %571 = load i32, ptr %570, align 4, !tbaa !15
  %572 = call noundef signext i8 @_ZL9U_FAILURE10UErrorCode(i32 noundef %571)
  %573 = icmp ne i8 %572, 0
  br i1 %573, label %574, label %575

574:                                              ; preds = %569
  store i32 1, ptr %15, align 4
  br label %576

575:                                              ; preds = %569
  store i8 1, ptr %35, align 1, !tbaa !51
  store i32 0, ptr %15, align 4
  br label %576

576:                                              ; preds = %575, %574, %560
  call void @llvm.lifetime.end.p0(i64 8, ptr %39) #14
  %577 = load i32, ptr %15, align 4
  switch i32 %577, label %634 [
    i32 0, label %578
  ]

578:                                              ; preds = %576
  br label %619

579:                                              ; preds = %568, %510
  call void @llvm.lifetime.end.p0(i64 8, ptr %39) #14
  br label %637

580:                                              ; preds = %452
  %581 = getelementptr inbounds nuw %"struct.icu_77::(anonymous namespace)::CalendarDataSink", ptr %49, i32 0, i32 3
  %582 = load ptr, ptr %36, align 8, !tbaa !50
  %583 = invoke noundef ptr @_ZNK6icu_779Hashtable3getERKNS_13UnicodeStringE(ptr noundef nonnull align 8 dereferenceable(88) %581, ptr noundef nonnull align 8 dereferenceable(64) %582)
          to label %584 unwind label %506

584:                                              ; preds = %580
  store ptr %583, ptr %38, align 8, !tbaa !187
  %585 = icmp ne ptr %583, null
  br i1 %585, label %586, label %618

586:                                              ; preds = %584
  call void @llvm.lifetime.start.p0(i64 8, ptr %48) #14
  %587 = getelementptr inbounds nuw %"struct.icu_77::(anonymous namespace)::CalendarDataSink", ptr %49, i32 0, i32 5
  %588 = load i32, ptr %34, align 4, !tbaa !14
  %589 = add nsw i32 %588, 1
  %590 = invoke noundef ptr @_ZNK6icu_777UVectorixEi(ptr noundef nonnull align 8 dereferenceable(40) %587, i32 noundef %589)
          to label %591 unwind label %604

591:                                              ; preds = %586
  store ptr %590, ptr %48, align 8, !tbaa !50
  %592 = getelementptr inbounds nuw %"struct.icu_77::(anonymous namespace)::CalendarDataSink", ptr %49, i32 0, i32 3
  %593 = load ptr, ptr %48, align 8, !tbaa !50
  %594 = invoke noundef ptr @_ZNK6icu_779Hashtable3getERKNS_13UnicodeStringE(ptr noundef nonnull align 8 dereferenceable(88) %592, ptr noundef nonnull align 8 dereferenceable(64) %593)
          to label %595 unwind label %604

595:                                              ; preds = %591
  %596 = icmp eq ptr %594, null
  br i1 %596, label %597, label %608

597:                                              ; preds = %595
  %598 = getelementptr inbounds nuw %"struct.icu_77::(anonymous namespace)::CalendarDataSink", ptr %49, i32 0, i32 3
  %599 = load ptr, ptr %48, align 8, !tbaa !50
  %600 = load ptr, ptr %38, align 8, !tbaa !187
  %601 = load ptr, ptr %10, align 8, !tbaa !22
  %602 = invoke noundef ptr @_ZN6icu_779Hashtable3putERKNS_13UnicodeStringEPvR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(88) %598, ptr noundef nonnull align 8 dereferenceable(64) %599, ptr noundef %600, ptr noundef nonnull align 4 dereferenceable(4) %601)
          to label %603 unwind label %604

603:                                              ; preds = %597
  br label %608

604:                                              ; preds = %597, %591, %586
  %605 = landingpad { ptr, i32 }
          cleanup
  %606 = extractvalue { ptr, i32 } %605, 0
  store ptr %606, ptr %13, align 8
  %607 = extractvalue { ptr, i32 } %605, 1
  store i32 %607, ptr %14, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %48) #14
  br label %637

608:                                              ; preds = %603, %595
  %609 = load ptr, ptr %10, align 8, !tbaa !22
  %610 = load i32, ptr %609, align 4, !tbaa !15
  %611 = call noundef signext i8 @_ZL9U_FAILURE10UErrorCode(i32 noundef %610)
  %612 = icmp ne i8 %611, 0
  br i1 %612, label %613, label %614

613:                                              ; preds = %608
  store i32 1, ptr %15, align 4
  br label %615

614:                                              ; preds = %608
  store i8 1, ptr %35, align 1, !tbaa !51
  store i32 0, ptr %15, align 4
  br label %615

615:                                              ; preds = %614, %613
  call void @llvm.lifetime.end.p0(i64 8, ptr %48) #14
  %616 = load i32, ptr %15, align 4
  switch i32 %616, label %634 [
    i32 0, label %617
  ]

617:                                              ; preds = %615
  br label %618

618:                                              ; preds = %617, %584
  br label %619

619:                                              ; preds = %618, %578
  %620 = load i8, ptr %35, align 1, !tbaa !51
  %621 = icmp ne i8 %620, 0
  br i1 %621, label %622, label %630

622:                                              ; preds = %619
  %623 = getelementptr inbounds nuw %"struct.icu_77::(anonymous namespace)::CalendarDataSink", ptr %49, i32 0, i32 5
  %624 = load i32, ptr %34, align 4, !tbaa !14
  %625 = add nsw i32 %624, 1
  invoke void @_ZN6icu_777UVector15removeElementAtEi(ptr noundef nonnull align 8 dereferenceable(40) %623, i32 noundef %625)
          to label %626 unwind label %506

626:                                              ; preds = %622
  %627 = getelementptr inbounds nuw %"struct.icu_77::(anonymous namespace)::CalendarDataSink", ptr %49, i32 0, i32 5
  %628 = load i32, ptr %34, align 4, !tbaa !14
  invoke void @_ZN6icu_777UVector15removeElementAtEi(ptr noundef nonnull align 8 dereferenceable(40) %627, i32 noundef %628)
          to label %629 unwind label %506

629:                                              ; preds = %626
  store i8 1, ptr %33, align 1, !tbaa !51
  br label %633

630:                                              ; preds = %619
  %631 = load i32, ptr %34, align 4, !tbaa !14
  %632 = add nsw i32 %631, 2
  store i32 %632, ptr %34, align 4, !tbaa !14
  br label %633

633:                                              ; preds = %630, %629
  store i32 0, ptr %15, align 4
  br label %634

634:                                              ; preds = %633, %615, %576
  call void @llvm.lifetime.end.p0(i64 8, ptr %38) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %37) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %36) #14
  call void @llvm.lifetime.end.p0(i64 1, ptr %35) #14
  %635 = load i32, ptr %15, align 4
  switch i32 %635, label %639 [
    i32 0, label %636
  ]

636:                                              ; preds = %634
  br label %433, !llvm.loop !244

637:                                              ; preds = %604, %579, %506
  call void @llvm.lifetime.end.p0(i64 8, ptr %38) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %37) #14
  br label %638

638:                                              ; preds = %637, %502
  call void @llvm.lifetime.end.p0(i64 8, ptr %36) #14
  call void @llvm.lifetime.end.p0(i64 1, ptr %35) #14
  br label %641

639:                                              ; preds = %634, %439
  call void @llvm.lifetime.end.p0(i64 4, ptr %34) #14
  %640 = load i32, ptr %15, align 4
  switch i32 %640, label %666 [
    i32 7, label %642
  ]

641:                                              ; preds = %638, %440
  call void @llvm.lifetime.end.p0(i64 4, ptr %34) #14
  br label %670

642:                                              ; preds = %639
  br label %643

643:                                              ; preds = %642
  %644 = load i8, ptr %33, align 1, !tbaa !51
  %645 = icmp ne i8 %644, 0
  br i1 %645, label %646, label %652

646:                                              ; preds = %643
  %647 = getelementptr inbounds nuw %"struct.icu_77::(anonymous namespace)::CalendarDataSink", ptr %49, i32 0, i32 5
  %648 = invoke noundef signext i8 @_ZNK6icu_777UVector7isEmptyEv(ptr noundef nonnull align 8 dereferenceable(40) %647)
          to label %649 unwind label %661

649:                                              ; preds = %646
  %650 = icmp ne i8 %648, 0
  %651 = xor i1 %650, true
  br label %652

652:                                              ; preds = %649, %643
  %653 = phi i1 [ false, %643 ], [ %651, %649 ]
  br i1 %653, label %432, label %654, !llvm.loop !245

654:                                              ; preds = %652
  %655 = invoke noundef signext i8 @_ZNK6icu_7716LocalPointerBaseINS_7UVectorEE6isNullEv(ptr noundef nonnull align 8 dereferenceable(8) %11)
          to label %656 unwind label %661

656:                                              ; preds = %654
  %657 = icmp ne i8 %655, 0
  br i1 %657, label %665, label %658

658:                                              ; preds = %656
  %659 = getelementptr inbounds nuw %"struct.icu_77::(anonymous namespace)::CalendarDataSink", ptr %49, i32 0, i32 8
  %660 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN6icu_7712LocalPointerINS_7UVectorEEaSEOS2_(ptr noundef nonnull align 8 dereferenceable(8) %659, ptr noundef nonnull align 8 dereferenceable(8) %11) #14
  br label %665

661:                                              ; preds = %654, %646
  %662 = landingpad { ptr, i32 }
          cleanup
  %663 = extractvalue { ptr, i32 } %662, 0
  store ptr %663, ptr %13, align 8
  %664 = extractvalue { ptr, i32 } %662, 1
  store i32 %664, ptr %14, align 4
  br label %670

665:                                              ; preds = %658, %656
  store i32 0, ptr %15, align 4
  br label %666

666:                                              ; preds = %665, %639
  call void @llvm.lifetime.end.p0(i64 1, ptr %33) #14
  br label %667

667:                                              ; preds = %666, %428, %66
  call void @llvm.lifetime.end.p0(i64 40, ptr %12) #14
  call void @_ZN6icu_7712LocalPointerINS_7UVectorEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %11) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #14
  %668 = load i32, ptr %15, align 4
  switch i32 %668, label %677 [
    i32 0, label %669
    i32 1, label %669
  ]

669:                                              ; preds = %54, %667, %667
  ret void

670:                                              ; preds = %661, %641
  call void @llvm.lifetime.end.p0(i64 1, ptr %33) #14
  br label %671

671:                                              ; preds = %670, %430, %67
  call void @llvm.lifetime.end.p0(i64 40, ptr %12) #14
  call void @_ZN6icu_7712LocalPointerINS_7UVectorEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %11) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #14
  br label %672

672:                                              ; preds = %671
  %673 = load ptr, ptr %13, align 8
  %674 = load i32, ptr %14, align 4
  %675 = insertvalue { ptr, i32 } poison, ptr %673, 0
  %676 = insertvalue { ptr, i32 } %675, i32 %674, 1
  resume { ptr, i32 } %676

677:                                              ; preds = %667
  unreachable
}

; Function Attrs: nounwind
declare void @_ZN6icu_7712ResourceSinkD1Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #9

; Function Attrs: nounwind
declare void @_ZN6icu_7712ResourceSinkD0Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #9

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr void @_ZN6icu_779Hashtable4initEPFi8UElementEPFaS1_S1_ES5_R10UErrorCode(ptr noundef nonnull align 8 dereferenceable(88) %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef nonnull align 4 dereferenceable(4) %4) #3 comdat align 2 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8, !tbaa !187
  store ptr %1, ptr %7, align 8, !tbaa !22
  store ptr %2, ptr %8, align 8, !tbaa !22
  store ptr %3, ptr %9, align 8, !tbaa !22
  store ptr %4, ptr %10, align 8, !tbaa !22
  %11 = load ptr, ptr %6, align 8
  %12 = load ptr, ptr %10, align 8, !tbaa !22
  %13 = load i32, ptr %12, align 4, !tbaa !15
  %14 = call noundef signext i8 @_ZL9U_FAILURE10UErrorCode(i32 noundef %13)
  %15 = icmp ne i8 %14, 0
  br i1 %15, label %16, label %17

16:                                               ; preds = %5
  br label %34

17:                                               ; preds = %5
  %18 = getelementptr inbounds nuw %"class.icu_77::Hashtable", ptr %11, i32 0, i32 1
  %19 = load ptr, ptr %7, align 8, !tbaa !22
  %20 = load ptr, ptr %8, align 8, !tbaa !22
  %21 = load ptr, ptr %9, align 8, !tbaa !22
  %22 = load ptr, ptr %10, align 8, !tbaa !22
  %23 = call ptr @uhash_init_77(ptr noundef %18, ptr noundef %19, ptr noundef %20, ptr noundef %21, ptr noundef %22)
  %24 = load ptr, ptr %10, align 8, !tbaa !22
  %25 = load i32, ptr %24, align 4, !tbaa !15
  %26 = call noundef signext i8 @_ZL9U_SUCCESS10UErrorCode(i32 noundef %25)
  %27 = icmp ne i8 %26, 0
  br i1 %27, label %28, label %34

28:                                               ; preds = %17
  %29 = getelementptr inbounds nuw %"class.icu_77::Hashtable", ptr %11, i32 0, i32 1
  %30 = getelementptr inbounds nuw %"class.icu_77::Hashtable", ptr %11, i32 0, i32 0
  store ptr %29, ptr %30, align 8, !tbaa !222
  %31 = getelementptr inbounds nuw %"class.icu_77::Hashtable", ptr %11, i32 0, i32 0
  %32 = load ptr, ptr %31, align 8, !tbaa !222
  %33 = call ptr @uhash_setKeyDeleter_77(ptr noundef %32, ptr noundef @uprv_deleteUObject_77)
  br label %34

34:                                               ; preds = %16, %28, %17
  ret void
}

declare i32 @uhash_hashCaselessUnicodeString_77(ptr) #8

declare i32 @uhash_hashUnicodeString_77(ptr) #8

declare signext i8 @uhash_compareCaselessUnicodeString_77(ptr, ptr) #8

declare ptr @uhash_init_77(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) #8

declare ptr @uhash_setKeyDeleter_77(ptr noundef, ptr noundef) #8

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN6icu_7715MaybeStackArrayIPNS_9HashtableELi8EEC2Ev(ptr noundef nonnull align 8 dereferenceable(80) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !246
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.icu_77::MaybeStackArray.3", ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds nuw %"class.icu_77::MaybeStackArray.3", ptr %3, i32 0, i32 3
  %6 = getelementptr inbounds [8 x ptr], ptr %5, i64 0, i64 0
  store ptr %6, ptr %4, align 8, !tbaa !248
  %7 = getelementptr inbounds nuw %"class.icu_77::MaybeStackArray.3", ptr %3, i32 0, i32 1
  store i32 8, ptr %7, align 8, !tbaa !249
  %8 = getelementptr inbounds nuw %"class.icu_77::MaybeStackArray.3", ptr %3, i32 0, i32 2
  store i8 0, ptr %8, align 4, !tbaa !250
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN6icu_7716LocalPointerBaseINS_7UVectorEEC2EPS1_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) unnamed_addr #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !251
  store ptr %1, ptr %4, align 8, !tbaa !236
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.icu_77::LocalPointerBase", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !236
  store ptr %7, ptr %6, align 8, !tbaa !238
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN6icu_7716LocalPointerBaseINS_7UVectorEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !251
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZN6icu_7715MaybeStackArrayIPNS_9HashtableELi8EEixEl(ptr noundef nonnull align 8 dereferenceable(80) %0, i64 noundef %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !246
  store i64 %1, ptr %4, align 8, !tbaa !18
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.icu_77::MaybeStackArray.3", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %6, align 8, !tbaa !248
  %8 = load i64, ptr %4, align 8, !tbaa !18
  %9 = getelementptr inbounds ptr, ptr %7, i64 %8
  ret ptr %9
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN6icu_7715MaybeStackArrayIPNS_9HashtableELi8EED2Ev(ptr noundef nonnull align 8 dereferenceable(80) %0) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !246
  %3 = load ptr, ptr %2, align 8
  invoke void @_ZN6icu_7715MaybeStackArrayIPNS_9HashtableELi8EE12releaseArrayEv(ptr noundef nonnull align 8 dereferenceable(80) %3)
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
define linkonce_odr void @_ZN6icu_7715MaybeStackArrayIPNS_9HashtableELi8EE12releaseArrayEv(ptr noundef nonnull align 8 dereferenceable(80) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !246
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.icu_77::MaybeStackArray.3", ptr %3, i32 0, i32 2
  %5 = load i8, ptr %4, align 4, !tbaa !250
  %6 = icmp ne i8 %5, 0
  br i1 %6, label %7, label %10

7:                                                ; preds = %1
  %8 = getelementptr inbounds nuw %"class.icu_77::MaybeStackArray.3", ptr %3, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8, !tbaa !248
  call void @uprv_free_77(ptr noundef %9)
  br label %10

10:                                               ; preds = %7, %1
  ret void
}

declare void @uhash_close_77(ptr noundef) #8

declare noundef signext i8 @_ZNK6icu_7713ResourceTable14getKeyAndValueEiRPKcRNS_13ResourceValueE(ptr noundef nonnull align 8 dereferenceable(37), i32 noundef, ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(8)) #8

; Function Attrs: mustprogress uwtable
define internal noundef i32 @_ZN6icu_7712_GLOBAL__N_116CalendarDataSink21processAliasFromValueERNS_13UnicodeStringERNS_13ResourceValueER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(600) %0, ptr noundef nonnull align 8 dereferenceable(64) %1, ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 4 dereferenceable(4) %3) #1 align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca %"class.icu_77::UnicodeString", align 8
  %14 = alloca i32, align 4
  %15 = alloca %"class.icu_77::ConstChar16Ptr", align 8
  %16 = alloca ptr, align 8
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca %"class.icu_77::UnicodeString", align 8
  %20 = alloca %"class.icu_77::ConstChar16Ptr", align 8
  store ptr %0, ptr %6, align 8, !tbaa !168
  store ptr %1, ptr %7, align 8, !tbaa !50
  store ptr %2, ptr %8, align 8, !tbaa !241
  store ptr %3, ptr %9, align 8, !tbaa !22
  %21 = load ptr, ptr %6, align 8
  %22 = load ptr, ptr %9, align 8, !tbaa !22
  %23 = load i32, ptr %22, align 4, !tbaa !15
  %24 = call noundef signext i8 @_ZL9U_FAILURE10UErrorCode(i32 noundef %23)
  %25 = icmp ne i8 %24, 0
  br i1 %25, label %26, label %27

26:                                               ; preds = %4
  store i32 3, ptr %5, align 4
  br label %158

27:                                               ; preds = %4
  %28 = load ptr, ptr %8, align 8, !tbaa !241
  %29 = load ptr, ptr %28, align 8, !tbaa !25
  %30 = getelementptr inbounds ptr, ptr %29, i64 3
  %31 = load ptr, ptr %30, align 8
  %32 = call noundef i32 %31(ptr noundef nonnull align 8 dereferenceable(8) %28)
  %33 = icmp eq i32 %32, 3
  br i1 %33, label %34, label %157

34:                                               ; preds = %27
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #14
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #14
  %35 = load ptr, ptr %8, align 8, !tbaa !241
  %36 = load ptr, ptr %9, align 8, !tbaa !22
  %37 = load ptr, ptr %35, align 8, !tbaa !25
  %38 = getelementptr inbounds ptr, ptr %37, i64 5
  %39 = load ptr, ptr %38, align 8
  %40 = call noundef ptr %39(ptr noundef nonnull align 8 dereferenceable(8) %35, ptr noundef nonnull align 4 dereferenceable(4) %10, ptr noundef nonnull align 4 dereferenceable(4) %36)
  store ptr %40, ptr %11, align 8, !tbaa !182
  %41 = load ptr, ptr %9, align 8, !tbaa !22
  %42 = load i32, ptr %41, align 4, !tbaa !15
  %43 = call noundef signext i8 @_ZL9U_FAILURE10UErrorCode(i32 noundef %42)
  %44 = icmp ne i8 %43, 0
  br i1 %44, label %45, label %46

45:                                               ; preds = %34
  store i32 3, ptr %5, align 4
  store i32 1, ptr %12, align 4
  br label %156

46:                                               ; preds = %34
  call void @llvm.lifetime.start.p0(i64 64, ptr %13) #14
  %47 = load ptr, ptr %11, align 8, !tbaa !182
  %48 = load i32, ptr %10, align 4, !tbaa !14
  call void @_ZN6icu_7713UnicodeStringC1EPKDsi(ptr noundef nonnull align 8 dereferenceable(64) %13, ptr noundef %47, i32 noundef %48)
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #14
  store i32 17, ptr %14, align 4, !tbaa !14
  invoke void @_ZN6icu_7714ConstChar16PtrC2EPKDs(ptr noundef nonnull align 8 dereferenceable(8) %15, ptr noundef @_ZN6icu_7712_GLOBAL__N_125kCalendarAliasPrefixUCharE)
          to label %49 unwind label %83

49:                                               ; preds = %46
  %50 = invoke noundef signext i8 @_ZNK6icu_7713UnicodeString10startsWithENS_14ConstChar16PtrEi(ptr noundef nonnull align 8 dereferenceable(64) %13, ptr noundef %15, i32 noundef 17)
          to label %51 unwind label %87

51:                                               ; preds = %49
  %52 = icmp ne i8 %50, 0
  br i1 %52, label %53, label %57

53:                                               ; preds = %51
  %54 = invoke noundef i32 @_ZNK6icu_7713UnicodeString6lengthEv(ptr noundef nonnull align 8 dereferenceable(64) %13)
          to label %55 unwind label %87

55:                                               ; preds = %53
  %56 = icmp sgt i32 %54, 17
  br label %57

57:                                               ; preds = %55, %51
  %58 = phi i1 [ false, %51 ], [ %56, %55 ]
  call void @_ZN6icu_7714ConstChar16PtrD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %15) #14
  br i1 %58, label %59, label %152

59:                                               ; preds = %57
  call void @llvm.lifetime.start.p0(i64 4, ptr %18) #14
  %60 = invoke noundef i32 @_ZNK6icu_7713UnicodeString7indexOfEDsi(ptr noundef nonnull align 8 dereferenceable(64) %13, i16 noundef zeroext 47, i32 noundef 17)
          to label %61 unwind label %91

61:                                               ; preds = %59
  store i32 %60, ptr %18, align 4, !tbaa !14
  %62 = load i32, ptr %18, align 4, !tbaa !14
  %63 = icmp sgt i32 %62, 17
  br i1 %63, label %64, label %147

64:                                               ; preds = %61
  call void @llvm.lifetime.start.p0(i64 64, ptr %19) #14
  %65 = load i32, ptr %18, align 4, !tbaa !14
  invoke void @_ZNK6icu_7713UnicodeString20tempSubStringBetweenEii(ptr dead_on_unwind writable sret(%"class.icu_77::UnicodeString") align 8 %19, ptr noundef nonnull align 8 dereferenceable(64) %13, i32 noundef 17, i32 noundef %65)
          to label %66 unwind label %95

66:                                               ; preds = %64
  %67 = getelementptr inbounds nuw %"struct.icu_77::(anonymous namespace)::CalendarDataSink", ptr %21, i32 0, i32 9
  %68 = load i32, ptr %18, align 4, !tbaa !14
  %69 = add nsw i32 %68, 1
  %70 = invoke noundef i32 @_ZNK6icu_7713UnicodeString6lengthEv(ptr noundef nonnull align 8 dereferenceable(64) %13)
          to label %71 unwind label %99

71:                                               ; preds = %66
  %72 = invoke noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7713UnicodeString5setToERKS0_ii(ptr noundef nonnull align 8 dereferenceable(64) %67, ptr noundef nonnull align 8 dereferenceable(64) %13, i32 noundef %69, i32 noundef %70)
          to label %73 unwind label %99

73:                                               ; preds = %71
  %74 = getelementptr inbounds nuw %"struct.icu_77::(anonymous namespace)::CalendarDataSink", ptr %21, i32 0, i32 6
  %75 = invoke noundef zeroext i1 @_ZNK6icu_7713UnicodeStringeqERKS0_(ptr noundef nonnull align 8 dereferenceable(64) %74, ptr noundef nonnull align 8 dereferenceable(64) %19)
          to label %76 unwind label %99

76:                                               ; preds = %73
  br i1 %75, label %77, label %103

77:                                               ; preds = %76
  %78 = load ptr, ptr %7, align 8, !tbaa !50
  %79 = getelementptr inbounds nuw %"struct.icu_77::(anonymous namespace)::CalendarDataSink", ptr %21, i32 0, i32 9
  %80 = invoke noundef zeroext i1 @_ZNK6icu_7713UnicodeStringneERKS0_(ptr noundef nonnull align 8 dereferenceable(64) %78, ptr noundef nonnull align 8 dereferenceable(64) %79)
          to label %81 unwind label %99

81:                                               ; preds = %77
  br i1 %80, label %82, label %103

82:                                               ; preds = %81
  store i32 0, ptr %5, align 4
  store i32 1, ptr %12, align 4
  br label %142

83:                                               ; preds = %46
  %84 = landingpad { ptr, i32 }
          cleanup
  %85 = extractvalue { ptr, i32 } %84, 0
  store ptr %85, ptr %16, align 8
  %86 = extractvalue { ptr, i32 } %84, 1
  store i32 %86, ptr %17, align 4
  br label %155

87:                                               ; preds = %53, %49
  %88 = landingpad { ptr, i32 }
          cleanup
  %89 = extractvalue { ptr, i32 } %88, 0
  store ptr %89, ptr %16, align 8
  %90 = extractvalue { ptr, i32 } %88, 1
  store i32 %90, ptr %17, align 4
  call void @_ZN6icu_7714ConstChar16PtrD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %15) #14
  br label %155

91:                                               ; preds = %59
  %92 = landingpad { ptr, i32 }
          cleanup
  %93 = extractvalue { ptr, i32 } %92, 0
  store ptr %93, ptr %16, align 8
  %94 = extractvalue { ptr, i32 } %92, 1
  store i32 %94, ptr %17, align 4
  br label %151

95:                                               ; preds = %64
  %96 = landingpad { ptr, i32 }
          cleanup
  %97 = extractvalue { ptr, i32 } %96, 0
  store ptr %97, ptr %16, align 8
  %98 = extractvalue { ptr, i32 } %96, 1
  store i32 %98, ptr %17, align 4
  br label %146

99:                                               ; preds = %132, %128, %123, %112, %107, %103, %77, %73, %71, %66
  %100 = landingpad { ptr, i32 }
          cleanup
  %101 = extractvalue { ptr, i32 } %100, 0
  store ptr %101, ptr %16, align 8
  %102 = extractvalue { ptr, i32 } %100, 1
  store i32 %102, ptr %17, align 4
  br label %145

103:                                              ; preds = %81, %76
  %104 = getelementptr inbounds nuw %"struct.icu_77::(anonymous namespace)::CalendarDataSink", ptr %21, i32 0, i32 6
  %105 = invoke noundef zeroext i1 @_ZNK6icu_7713UnicodeStringneERKS0_(ptr noundef nonnull align 8 dereferenceable(64) %104, ptr noundef nonnull align 8 dereferenceable(64) %19)
          to label %106 unwind label %99

106:                                              ; preds = %103
  br i1 %105, label %107, label %140

107:                                              ; preds = %106
  %108 = load ptr, ptr %7, align 8, !tbaa !50
  %109 = getelementptr inbounds nuw %"struct.icu_77::(anonymous namespace)::CalendarDataSink", ptr %21, i32 0, i32 9
  %110 = invoke noundef zeroext i1 @_ZNK6icu_7713UnicodeStringeqERKS0_(ptr noundef nonnull align 8 dereferenceable(64) %108, ptr noundef nonnull align 8 dereferenceable(64) %109)
          to label %111 unwind label %99

111:                                              ; preds = %107
  br i1 %110, label %112, label %140

112:                                              ; preds = %111
  invoke void @_ZN6icu_7714ConstChar16PtrC2EPKDs(ptr noundef nonnull align 8 dereferenceable(8) %20, ptr noundef @_ZN6icu_7712_GLOBAL__N_118kGregorianTagUCharE)
          to label %113 unwind label %99

113:                                              ; preds = %112
  %114 = invoke noundef signext i8 @_ZNK6icu_7713UnicodeString7compareENS_14ConstChar16PtrEi(ptr noundef nonnull align 8 dereferenceable(64) %19, ptr noundef %20, i32 noundef 9)
          to label %115 unwind label %119

115:                                              ; preds = %113
  %116 = sext i8 %114 to i32
  %117 = icmp eq i32 %116, 0
  call void @_ZN6icu_7714ConstChar16PtrD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %20) #14
  br i1 %117, label %118, label %123

118:                                              ; preds = %115
  store i32 2, ptr %5, align 4
  store i32 1, ptr %12, align 4
  br label %142

119:                                              ; preds = %113
  %120 = landingpad { ptr, i32 }
          cleanup
  %121 = extractvalue { ptr, i32 } %120, 0
  store ptr %121, ptr %16, align 8
  %122 = extractvalue { ptr, i32 } %120, 1
  store i32 %122, ptr %17, align 4
  call void @_ZN6icu_7714ConstChar16PtrD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %20) #14
  br label %145

123:                                              ; preds = %115
  %124 = getelementptr inbounds nuw %"struct.icu_77::(anonymous namespace)::CalendarDataSink", ptr %21, i32 0, i32 7
  %125 = invoke noundef signext i8 @_ZNK6icu_7713UnicodeString7isBogusEv(ptr noundef nonnull align 8 dereferenceable(64) %124)
          to label %126 unwind label %99

126:                                              ; preds = %123
  %127 = icmp ne i8 %125, 0
  br i1 %127, label %128, label %132

128:                                              ; preds = %126
  %129 = getelementptr inbounds nuw %"struct.icu_77::(anonymous namespace)::CalendarDataSink", ptr %21, i32 0, i32 7
  %130 = invoke noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7713UnicodeStringaSERKS0_(ptr noundef nonnull align 8 dereferenceable(64) %129, ptr noundef nonnull align 8 dereferenceable(64) %19)
          to label %131 unwind label %99

131:                                              ; preds = %128
  store i32 1, ptr %5, align 4
  store i32 1, ptr %12, align 4
  br label %142

132:                                              ; preds = %126
  %133 = getelementptr inbounds nuw %"struct.icu_77::(anonymous namespace)::CalendarDataSink", ptr %21, i32 0, i32 7
  %134 = invoke noundef zeroext i1 @_ZNK6icu_7713UnicodeStringeqERKS0_(ptr noundef nonnull align 8 dereferenceable(64) %133, ptr noundef nonnull align 8 dereferenceable(64) %19)
          to label %135 unwind label %99

135:                                              ; preds = %132
  br i1 %134, label %136, label %137

136:                                              ; preds = %135
  store i32 1, ptr %5, align 4
  store i32 1, ptr %12, align 4
  br label %142

137:                                              ; preds = %135
  br label %138

138:                                              ; preds = %137
  br label %139

139:                                              ; preds = %138
  br label %140

140:                                              ; preds = %139, %111, %106
  br label %141

141:                                              ; preds = %140
  store i32 0, ptr %12, align 4
  br label %142

142:                                              ; preds = %141, %136, %131, %118, %82
  call void @_ZN6icu_7713UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %19) #14
  call void @llvm.lifetime.end.p0(i64 64, ptr %19) #14
  %143 = load i32, ptr %12, align 4
  switch i32 %143, label %148 [
    i32 0, label %144
  ]

144:                                              ; preds = %142
  br label %147

145:                                              ; preds = %119, %99
  call void @_ZN6icu_7713UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %19) #14
  br label %146

146:                                              ; preds = %145, %95
  call void @llvm.lifetime.end.p0(i64 64, ptr %19) #14
  br label %151

147:                                              ; preds = %144, %61
  store i32 0, ptr %12, align 4
  br label %148

148:                                              ; preds = %147, %142
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #14
  %149 = load i32, ptr %12, align 4
  switch i32 %149, label %154 [
    i32 0, label %150
  ]

150:                                              ; preds = %148
  br label %152

151:                                              ; preds = %146, %91
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #14
  br label %155

152:                                              ; preds = %150, %57
  %153 = load ptr, ptr %9, align 8, !tbaa !22
  store i32 5, ptr %153, align 4, !tbaa !15
  store i32 3, ptr %5, align 4
  store i32 1, ptr %12, align 4
  br label %154

154:                                              ; preds = %152, %148
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #14
  call void @_ZN6icu_7713UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %13) #14
  call void @llvm.lifetime.end.p0(i64 64, ptr %13) #14
  br label %156

155:                                              ; preds = %151, %87, %83
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #14
  call void @_ZN6icu_7713UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %13) #14
  call void @llvm.lifetime.end.p0(i64 64, ptr %13) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #14
  br label %160

156:                                              ; preds = %154, %45
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #14
  br label %158

157:                                              ; preds = %27
  store i32 3, ptr %5, align 4
  br label %158

158:                                              ; preds = %157, %156, %26
  %159 = load i32, ptr %5, align 4
  ret i32 %159

160:                                              ; preds = %155
  %161 = load ptr, ptr %16, align 8
  %162 = load i32, ptr %17, align 4
  %163 = insertvalue { ptr, i32 } poison, ptr %161, 0
  %164 = insertvalue { ptr, i32 } %163, i32 %162, 1
  resume { ptr, i32 } %164
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef signext i8 @_ZNK6icu_7716LocalPointerBaseINS_7UVectorEE6isNullEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !251
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.icu_77::LocalPointerBase", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !238
  %6 = icmp eq ptr %5, null
  %7 = zext i1 %6 to i8
  ret i8 %7
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN6icu_7712LocalPointerINS_7UVectorEE29adoptInsteadAndCheckErrorCodeEPS1_R10UErrorCode(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1, ptr noundef nonnull align 4 dereferenceable(4) %2) #1 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !234
  store ptr %1, ptr %5, align 8, !tbaa !236
  store ptr %2, ptr %6, align 8, !tbaa !22
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %6, align 8, !tbaa !22
  %9 = load i32, ptr %8, align 4, !tbaa !15
  %10 = call noundef signext i8 @_ZL9U_SUCCESS10UErrorCode(i32 noundef %9)
  %11 = icmp ne i8 %10, 0
  br i1 %11, label %12, label %28

12:                                               ; preds = %3
  %13 = getelementptr inbounds nuw %"class.icu_77::LocalPointerBase", ptr %7, i32 0, i32 0
  %14 = load ptr, ptr %13, align 8, !tbaa !238
  %15 = icmp eq ptr %14, null
  br i1 %15, label %20, label %16

16:                                               ; preds = %12
  %17 = load ptr, ptr %14, align 8, !tbaa !25
  %18 = getelementptr inbounds ptr, ptr %17, i64 1
  %19 = load ptr, ptr %18, align 8
  call void %19(ptr noundef nonnull align 8 dereferenceable(40) %14) #14
  br label %20

20:                                               ; preds = %16, %12
  %21 = load ptr, ptr %5, align 8, !tbaa !236
  %22 = getelementptr inbounds nuw %"class.icu_77::LocalPointerBase", ptr %7, i32 0, i32 0
  store ptr %21, ptr %22, align 8, !tbaa !238
  %23 = load ptr, ptr %5, align 8, !tbaa !236
  %24 = icmp eq ptr %23, null
  br i1 %24, label %25, label %27

25:                                               ; preds = %20
  %26 = load ptr, ptr %6, align 8, !tbaa !22
  store i32 7, ptr %26, align 4, !tbaa !15
  br label %27

27:                                               ; preds = %25, %20
  br label %36

28:                                               ; preds = %3
  %29 = load ptr, ptr %5, align 8, !tbaa !236
  %30 = icmp eq ptr %29, null
  br i1 %30, label %35, label %31

31:                                               ; preds = %28
  %32 = load ptr, ptr %29, align 8, !tbaa !25
  %33 = getelementptr inbounds ptr, ptr %32, i64 1
  %34 = load ptr, ptr %33, align 8
  call void %34(ptr noundef nonnull align 8 dereferenceable(40) %29) #14
  br label %35

35:                                               ; preds = %31, %28
  br label %36

36:                                               ; preds = %35, %27
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN6icu_7712LocalPointerINS_13UnicodeStringEEC2EPS1_R10UErrorCode(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1, ptr noundef nonnull align 4 dereferenceable(4) %2) unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !253
  store ptr %1, ptr %5, align 8, !tbaa !50
  store ptr %2, ptr %6, align 8, !tbaa !22
  %9 = load ptr, ptr %4, align 8
  %10 = load ptr, ptr %5, align 8, !tbaa !50
  call void @_ZN6icu_7716LocalPointerBaseINS_13UnicodeStringEEC2EPS1_(ptr noundef nonnull align 8 dereferenceable(8) %9, ptr noundef %10)
  %11 = load ptr, ptr %5, align 8, !tbaa !50
  %12 = icmp eq ptr %11, null
  br i1 %12, label %13, label %25

13:                                               ; preds = %3
  %14 = load ptr, ptr %6, align 8, !tbaa !22
  %15 = load i32, ptr %14, align 4, !tbaa !15
  %16 = invoke noundef signext i8 @_ZL9U_SUCCESS10UErrorCode(i32 noundef %15)
          to label %17 unwind label %21

17:                                               ; preds = %13
  %18 = icmp ne i8 %16, 0
  br i1 %18, label %19, label %25

19:                                               ; preds = %17
  %20 = load ptr, ptr %6, align 8, !tbaa !22
  store i32 7, ptr %20, align 4, !tbaa !15
  br label %25

21:                                               ; preds = %13
  %22 = landingpad { ptr, i32 }
          cleanup
  %23 = extractvalue { ptr, i32 } %22, 0
  store ptr %23, ptr %7, align 8
  %24 = extractvalue { ptr, i32 } %22, 1
  store i32 %24, ptr %8, align 4
  call void @_ZN6icu_7716LocalPointerBaseINS_13UnicodeStringEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %9) #14
  br label %26

25:                                               ; preds = %19, %17, %3
  ret void

26:                                               ; preds = %21
  %27 = load ptr, ptr %7, align 8
  %28 = load i32, ptr %8, align 4
  %29 = insertvalue { ptr, i32 } poison, ptr %27, 0
  %30 = insertvalue { ptr, i32 } %29, i32 %28, 1
  resume { ptr, i32 } %30
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNK6icu_7716LocalPointerBaseINS_7UVectorEEptEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !251
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.icu_77::LocalPointerBase", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !238
  ret ptr %5
}

declare void @_ZN6icu_777UVector12adoptElementEPvR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(40), ptr noundef, ptr noundef nonnull align 4 dereferenceable(4)) #8

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZN6icu_7716LocalPointerBaseINS_13UnicodeStringEE6orphanEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !255
  %4 = load ptr, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #14
  %5 = getelementptr inbounds nuw %"class.icu_77::LocalPointerBase.8", ptr %4, i32 0, i32 0
  %6 = load ptr, ptr %5, align 8, !tbaa !257
  store ptr %6, ptr %3, align 8, !tbaa !50
  %7 = getelementptr inbounds nuw %"class.icu_77::LocalPointerBase.8", ptr %4, i32 0, i32 0
  store ptr null, ptr %7, align 8, !tbaa !257
  %8 = load ptr, ptr %3, align 8, !tbaa !50
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #14
  ret ptr %8
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN6icu_7712LocalPointerINS_13UnicodeStringEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !253
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.icu_77::LocalPointerBase.8", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !257
  %6 = icmp eq ptr %5, null
  br i1 %6, label %11, label %7

7:                                                ; preds = %1
  %8 = load ptr, ptr %5, align 8, !tbaa !25
  %9 = getelementptr inbounds ptr, ptr %8, i64 1
  %10 = load ptr, ptr %9, align 8
  call void %10(ptr noundef nonnull align 8 dereferenceable(64) %5) #14
  br label %11

11:                                               ; preds = %7, %1
  call void @_ZN6icu_7716LocalPointerBaseINS_13UnicodeStringEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %3) #14
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr noundef ptr @_ZNK6icu_779Hashtable3getERKNS_13UnicodeStringE(ptr noundef nonnull align 8 dereferenceable(88) %0, ptr noundef nonnull align 8 dereferenceable(64) %1) #3 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !187
  store ptr %1, ptr %4, align 8, !tbaa !50
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.icu_77::Hashtable", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %6, align 8, !tbaa !222
  %8 = load ptr, ptr %4, align 8, !tbaa !50
  %9 = call ptr @uhash_get_77(ptr noundef %7, ptr noundef %8)
  ret ptr %9
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef signext i8 @_ZNK6icu_777UVector7isEmptyEv(ptr noundef nonnull align 8 dereferenceable(40) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !236
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.icu_77::UVector", ptr %3, i32 0, i32 1
  %5 = load i32, ptr %4, align 8, !tbaa !259
  %6 = icmp eq i32 %5, 0
  %7 = zext i1 %6 to i8
  ret i8 %7
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr noundef signext i8 @_ZNK6icu_777UVector8containsEPv(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef %1) #3 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !236
  store ptr %1, ptr %4, align 8, !tbaa !22
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !22
  %7 = call noundef i32 @_ZNK6icu_777UVector7indexOfEPvi(ptr noundef nonnull align 8 dereferenceable(40) %5, ptr noundef %6, i32 noundef 0)
  %8 = icmp sge i32 %7, 0
  %9 = zext i1 %8 to i8
  ret i8 %9
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i32 @_ZNK6icu_7713ResourceArray7getSizeEv(ptr noundef nonnull align 8 dereferenceable(21) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !262
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.icu_77::ResourceArray", ptr %3, i32 0, i32 2
  %5 = load i32, ptr %4, align 8, !tbaa !264
  ret i32 %5
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN6icu_7710LocalArrayINS_13UnicodeStringEEC2EPS1_R10UErrorCode(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1, ptr noundef nonnull align 4 dereferenceable(4) %2) unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !268
  store ptr %1, ptr %5, align 8, !tbaa !50
  store ptr %2, ptr %6, align 8, !tbaa !22
  %9 = load ptr, ptr %4, align 8
  %10 = load ptr, ptr %5, align 8, !tbaa !50
  call void @_ZN6icu_7716LocalPointerBaseINS_13UnicodeStringEEC2EPS1_(ptr noundef nonnull align 8 dereferenceable(8) %9, ptr noundef %10)
  %11 = load ptr, ptr %5, align 8, !tbaa !50
  %12 = icmp eq ptr %11, null
  br i1 %12, label %13, label %25

13:                                               ; preds = %3
  %14 = load ptr, ptr %6, align 8, !tbaa !22
  %15 = load i32, ptr %14, align 4, !tbaa !15
  %16 = invoke noundef signext i8 @_ZL9U_SUCCESS10UErrorCode(i32 noundef %15)
          to label %17 unwind label %21

17:                                               ; preds = %13
  %18 = icmp ne i8 %16, 0
  br i1 %18, label %19, label %25

19:                                               ; preds = %17
  %20 = load ptr, ptr %6, align 8, !tbaa !22
  store i32 7, ptr %20, align 4, !tbaa !15
  br label %25

21:                                               ; preds = %13
  %22 = landingpad { ptr, i32 }
          cleanup
  %23 = extractvalue { ptr, i32 } %22, 0
  store ptr %23, ptr %7, align 8
  %24 = extractvalue { ptr, i32 } %22, 1
  store i32 %24, ptr %8, align 4
  call void @_ZN6icu_7716LocalPointerBaseINS_13UnicodeStringEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %9) #14
  br label %26

25:                                               ; preds = %19, %17, %3
  ret void

26:                                               ; preds = %21
  %27 = load ptr, ptr %7, align 8
  %28 = load i32, ptr %8, align 4
  %29 = insertvalue { ptr, i32 } poison, ptr %27, 0
  %30 = insertvalue { ptr, i32 } %29, i32 %28, 1
  resume { ptr, i32 } %30
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNK6icu_7716LocalPointerBaseINS_13UnicodeStringEE8getAliasEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !255
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.icu_77::LocalPointerBase.8", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !257
  ret ptr %5
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr noundef ptr @_ZN6icu_779Hashtable3putERKNS_13UnicodeStringEPvR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(88) %0, ptr noundef nonnull align 8 dereferenceable(64) %1, ptr noundef %2, ptr noundef nonnull align 4 dereferenceable(4) %3) #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i1, align 1
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !187
  store ptr %1, ptr %6, align 8, !tbaa !50
  store ptr %2, ptr %7, align 8, !tbaa !22
  store ptr %3, ptr %8, align 8, !tbaa !22
  %12 = load ptr, ptr %5, align 8
  %13 = getelementptr inbounds nuw %"class.icu_77::Hashtable", ptr %12, i32 0, i32 0
  %14 = load ptr, ptr %13, align 8, !tbaa !222
  %15 = call noundef ptr @_ZN6icu_777UMemorynwEm(i64 noundef 64) #14
  %16 = icmp eq ptr %15, null
  store i1 false, ptr %9, align 1
  br i1 %16, label %20, label %17

17:                                               ; preds = %4
  store i1 true, ptr %9, align 1
  %18 = load ptr, ptr %6, align 8, !tbaa !50
  invoke void @_ZN6icu_7713UnicodeStringC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(64) %15, ptr noundef nonnull align 8 dereferenceable(64) %18)
          to label %19 unwind label %25

19:                                               ; preds = %17
  br label %20

20:                                               ; preds = %19, %4
  %21 = phi ptr [ %15, %19 ], [ null, %4 ]
  %22 = load ptr, ptr %7, align 8, !tbaa !22
  %23 = load ptr, ptr %8, align 8, !tbaa !22
  %24 = call ptr @uhash_put_77(ptr noundef %14, ptr noundef %21, ptr noundef %22, ptr noundef %23)
  ret ptr %24

25:                                               ; preds = %17
  %26 = landingpad { ptr, i32 }
          cleanup
  %27 = extractvalue { ptr, i32 } %26, 0
  store ptr %27, ptr %10, align 8
  %28 = extractvalue { ptr, i32 } %26, 1
  store i32 %28, ptr %11, align 4
  %29 = load i1, ptr %9, align 1
  br i1 %29, label %30, label %31

30:                                               ; preds = %25
  call void @_ZN6icu_777UMemorydlEPv(ptr noundef %15) #14
  br label %31

31:                                               ; preds = %30, %25
  br label %32

32:                                               ; preds = %31
  %33 = load ptr, ptr %10, align 8
  %34 = load i32, ptr %11, align 4
  %35 = insertvalue { ptr, i32 } poison, ptr %33, 0
  %36 = insertvalue { ptr, i32 } %35, i32 %34, 1
  resume { ptr, i32 } %36
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr noundef i32 @_ZN6icu_779Hashtable4putiERKNS_13UnicodeStringEiR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(88) %0, ptr noundef nonnull align 8 dereferenceable(64) %1, i32 noundef %2, ptr noundef nonnull align 4 dereferenceable(4) %3) #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca i1, align 1
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !187
  store ptr %1, ptr %6, align 8, !tbaa !50
  store i32 %2, ptr %7, align 4, !tbaa !14
  store ptr %3, ptr %8, align 8, !tbaa !22
  %12 = load ptr, ptr %5, align 8
  %13 = getelementptr inbounds nuw %"class.icu_77::Hashtable", ptr %12, i32 0, i32 0
  %14 = load ptr, ptr %13, align 8, !tbaa !222
  %15 = call noundef ptr @_ZN6icu_777UMemorynwEm(i64 noundef 64) #14
  %16 = icmp eq ptr %15, null
  store i1 false, ptr %9, align 1
  br i1 %16, label %20, label %17

17:                                               ; preds = %4
  store i1 true, ptr %9, align 1
  %18 = load ptr, ptr %6, align 8, !tbaa !50
  invoke void @_ZN6icu_7713UnicodeStringC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(64) %15, ptr noundef nonnull align 8 dereferenceable(64) %18)
          to label %19 unwind label %25

19:                                               ; preds = %17
  br label %20

20:                                               ; preds = %19, %4
  %21 = phi ptr [ %15, %19 ], [ null, %4 ]
  %22 = load i32, ptr %7, align 4, !tbaa !14
  %23 = load ptr, ptr %8, align 8, !tbaa !22
  %24 = call i32 @uhash_puti_77(ptr noundef %14, ptr noundef %21, i32 noundef %22, ptr noundef %23)
  ret i32 %24

25:                                               ; preds = %17
  %26 = landingpad { ptr, i32 }
          cleanup
  %27 = extractvalue { ptr, i32 } %26, 0
  store ptr %27, ptr %10, align 8
  %28 = extractvalue { ptr, i32 } %26, 1
  store i32 %28, ptr %11, align 4
  %29 = load i1, ptr %9, align 1
  br i1 %29, label %30, label %31

30:                                               ; preds = %25
  call void @_ZN6icu_777UMemorydlEPv(ptr noundef %15) #14
  br label %31

31:                                               ; preds = %30, %25
  br label %32

32:                                               ; preds = %31
  %33 = load ptr, ptr %10, align 8
  %34 = load i32, ptr %11, align 4
  %35 = insertvalue { ptr, i32 } poison, ptr %33, 0
  %36 = insertvalue { ptr, i32 } %35, i32 %34, 1
  resume { ptr, i32 } %36
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN6icu_7710LocalArrayINS_13UnicodeStringEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !268
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.icu_77::LocalPointerBase.8", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !257
  %6 = icmp eq ptr %5, null
  br i1 %6, label %17, label %7

7:                                                ; preds = %1
  %8 = getelementptr inbounds i8, ptr %5, i64 -8
  %9 = load i64, ptr %8, align 8
  %10 = getelementptr inbounds %"class.icu_77::UnicodeString", ptr %5, i64 %9
  %11 = icmp eq ptr %5, %10
  br i1 %11, label %16, label %12

12:                                               ; preds = %12, %7
  %13 = phi ptr [ %10, %7 ], [ %14, %12 ]
  %14 = getelementptr inbounds %"class.icu_77::UnicodeString", ptr %13, i64 -1
  call void @_ZN6icu_7713UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %14) #14
  %15 = icmp eq ptr %14, %5
  br i1 %15, label %16, label %12

16:                                               ; preds = %12, %7
  call void @_ZN6icu_777UMemorydaEPv(ptr noundef %8) #14
  br label %17

17:                                               ; preds = %16, %1
  call void @_ZN6icu_7716LocalPointerBaseINS_13UnicodeStringEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %3) #14
  ret void
}

; Function Attrs: mustprogress uwtable
define internal void @_ZN6icu_7712_GLOBAL__N_116CalendarDataSink15processResourceERNS_13UnicodeStringEPKcRNS_13ResourceValueER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(600) %0, ptr noundef nonnull align 8 dereferenceable(64) %1, ptr noundef %2, ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull align 4 dereferenceable(4) %4) #1 align 2 personality ptr @__gxx_personality_v0 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca %"class.icu_77::ResourceTable", align 8
  %12 = alloca i32, align 4
  %13 = alloca ptr, align 8
  %14 = alloca i32, align 4
  %15 = alloca %"class.icu_77::UnicodeString", align 8
  %16 = alloca %"class.icu_77::ConstChar16Ptr", align 8
  %17 = alloca ptr, align 8
  %18 = alloca i32, align 4
  %19 = alloca i8, align 1
  %20 = alloca i32, align 4
  %21 = alloca ptr, align 8
  %22 = alloca %"class.icu_77::LocalPointer.7", align 8
  %23 = alloca ptr, align 8
  %24 = alloca i1, align 1
  %25 = alloca %"class.icu_77::ConstChar16Ptr", align 8
  %26 = alloca i1, align 1
  %27 = alloca i32, align 4
  %28 = alloca %"class.icu_77::ConstChar16Ptr", align 8
  %29 = alloca i8, align 1
  %30 = alloca i32, align 4
  %31 = alloca i32, align 4
  %32 = alloca i32, align 4
  %33 = alloca %"class.icu_77::LocalPointer.7", align 8
  %34 = alloca %"class.icu_77::LocalPointer.7", align 8
  %35 = alloca %"class.icu_77::ResourceArray", align 8
  %36 = alloca i32, align 4
  %37 = alloca %"class.icu_77::LocalArray", align 8
  %38 = alloca ptr, align 8
  %39 = alloca i64, align 8
  %40 = alloca i1, align 1
  %41 = alloca ptr, align 8
  %42 = alloca ptr, align 8
  %43 = alloca i1, align 1
  store ptr %0, ptr %6, align 8, !tbaa !168
  store ptr %1, ptr %7, align 8, !tbaa !50
  store ptr %2, ptr %8, align 8, !tbaa !17
  store ptr %3, ptr %9, align 8, !tbaa !241
  store ptr %4, ptr %10, align 8, !tbaa !22
  %44 = load ptr, ptr %6, align 8
  %45 = load ptr, ptr %10, align 8, !tbaa !22
  %46 = load i32, ptr %45, align 4, !tbaa !15
  %47 = call noundef signext i8 @_ZL9U_FAILURE10UErrorCode(i32 noundef %46)
  %48 = icmp ne i8 %47, 0
  br i1 %48, label %49, label %50

49:                                               ; preds = %5
  br label %533

50:                                               ; preds = %5
  call void @llvm.lifetime.start.p0(i64 40, ptr %11) #14
  %51 = load ptr, ptr %9, align 8, !tbaa !241
  %52 = load ptr, ptr %10, align 8, !tbaa !22
  %53 = load ptr, ptr %51, align 8, !tbaa !25
  %54 = getelementptr inbounds ptr, ptr %53, i64 11
  %55 = load ptr, ptr %54, align 8
  call void %55(ptr dead_on_unwind writable sret(%"class.icu_77::ResourceTable") align 8 %11, ptr noundef nonnull align 8 dereferenceable(8) %51, ptr noundef nonnull align 4 dereferenceable(4) %52)
  %56 = load ptr, ptr %10, align 8, !tbaa !22
  %57 = load i32, ptr %56, align 4, !tbaa !15
  %58 = call noundef signext i8 @_ZL9U_FAILURE10UErrorCode(i32 noundef %57)
  %59 = icmp ne i8 %58, 0
  br i1 %59, label %60, label %61

60:                                               ; preds = %50
  store i32 1, ptr %12, align 4
  br label %531

61:                                               ; preds = %50
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #14
  store ptr null, ptr %13, align 8, !tbaa !187
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #14
  store i32 0, ptr %14, align 4, !tbaa !14
  br label %62

62:                                               ; preds = %521, %61
  %63 = load i32, ptr %14, align 4, !tbaa !14
  %64 = load ptr, ptr %9, align 8, !tbaa !241
  %65 = call noundef signext i8 @_ZNK6icu_7713ResourceTable14getKeyAndValueEiRPKcRNS_13ResourceValueE(ptr noundef nonnull align 8 dereferenceable(37) %11, i32 noundef %63, ptr noundef nonnull align 8 dereferenceable(8) %8, ptr noundef nonnull align 8 dereferenceable(8) %64)
  %66 = icmp ne i8 %65, 0
  br i1 %66, label %68, label %67

67:                                               ; preds = %62
  store i32 2, ptr %12, align 4
  br label %527

68:                                               ; preds = %62
  call void @llvm.lifetime.start.p0(i64 64, ptr %15) #14
  %69 = load ptr, ptr %8, align 8, !tbaa !17
  call void @_ZN6icu_7713UnicodeStringC1EPKciNS0_10EInvariantE(ptr noundef nonnull align 8 dereferenceable(64) %15, ptr noundef %69, i32 noundef -1, i32 noundef 0)
  invoke void @_ZN6icu_7714ConstChar16PtrC2EPKDs(ptr noundef nonnull align 8 dereferenceable(8) %16, ptr noundef @_ZN6icu_7712_GLOBAL__N_116kVariantTagUCharE)
          to label %70 unwind label %75

70:                                               ; preds = %68
  %71 = invoke noundef signext i8 @_ZNK6icu_7713UnicodeString8endsWithENS_14ConstChar16PtrEi(ptr noundef nonnull align 8 dereferenceable(64) %15, ptr noundef %16, i32 noundef 8)
          to label %72 unwind label %79

72:                                               ; preds = %70
  %73 = icmp ne i8 %71, 0
  call void @_ZN6icu_7714ConstChar16PtrD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %16) #14
  br i1 %73, label %74, label %83

74:                                               ; preds = %72
  store i32 4, ptr %12, align 4
  br label %518

75:                                               ; preds = %119, %107, %83, %68
  %76 = landingpad { ptr, i32 }
          cleanup
  %77 = extractvalue { ptr, i32 } %76, 0
  store ptr %77, ptr %17, align 8
  %78 = extractvalue { ptr, i32 } %76, 1
  store i32 %78, ptr %18, align 4
  br label %526

79:                                               ; preds = %70
  %80 = landingpad { ptr, i32 }
          cleanup
  %81 = extractvalue { ptr, i32 } %80, 0
  store ptr %81, ptr %17, align 8
  %82 = extractvalue { ptr, i32 } %80, 1
  store i32 %82, ptr %18, align 4
  call void @_ZN6icu_7714ConstChar16PtrD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %16) #14
  br label %526

83:                                               ; preds = %72
  %84 = load ptr, ptr %9, align 8, !tbaa !241
  %85 = load ptr, ptr %84, align 8, !tbaa !25
  %86 = getelementptr inbounds ptr, ptr %85, i64 3
  %87 = load ptr, ptr %86, align 8
  %88 = invoke noundef i32 %87(ptr noundef nonnull align 8 dereferenceable(8) %84)
          to label %89 unwind label %75

89:                                               ; preds = %83
  %90 = icmp eq i32 %88, 0
  br i1 %90, label %91, label %190

91:                                               ; preds = %89
  %92 = load i32, ptr %14, align 4, !tbaa !14
  %93 = icmp eq i32 %92, 0
  br i1 %93, label %94, label %123

94:                                               ; preds = %91
  %95 = getelementptr inbounds nuw %"struct.icu_77::(anonymous namespace)::CalendarDataSink", ptr %44, i32 0, i32 4
  call void @llvm.lifetime.start.p0(i64 1, ptr %19) #14
  store i8 0, ptr %19, align 1, !tbaa !146
  %96 = load ptr, ptr %10, align 8, !tbaa !22
  %97 = invoke noundef ptr @_ZN6icu_7710MemoryPoolINS_9HashtableELi8EE6createIJbR10UErrorCodeEEEPS1_DpOT_(ptr noundef nonnull align 8 dereferenceable(88) %95, ptr noundef nonnull align 1 dereferenceable(1) %19, ptr noundef nonnull align 4 dereferenceable(4) %96)
          to label %98 unwind label %103

98:                                               ; preds = %94
  store ptr %97, ptr %13, align 8, !tbaa !187
  call void @llvm.lifetime.end.p0(i64 1, ptr %19) #14
  %99 = load ptr, ptr %13, align 8, !tbaa !187
  %100 = icmp eq ptr %99, null
  br i1 %100, label %101, label %107

101:                                              ; preds = %98
  %102 = load ptr, ptr %10, align 8, !tbaa !22
  store i32 7, ptr %102, align 4, !tbaa !15
  store i32 1, ptr %12, align 4
  br label %518

103:                                              ; preds = %94
  %104 = landingpad { ptr, i32 }
          cleanup
  %105 = extractvalue { ptr, i32 } %104, 0
  store ptr %105, ptr %17, align 8
  %106 = extractvalue { ptr, i32 } %104, 1
  store i32 %106, ptr %18, align 4
  call void @llvm.lifetime.end.p0(i64 1, ptr %19) #14
  br label %526

107:                                              ; preds = %98
  %108 = getelementptr inbounds nuw %"struct.icu_77::(anonymous namespace)::CalendarDataSink", ptr %44, i32 0, i32 3
  %109 = load ptr, ptr %7, align 8, !tbaa !50
  %110 = load ptr, ptr %13, align 8, !tbaa !187
  %111 = load ptr, ptr %10, align 8, !tbaa !22
  %112 = invoke noundef ptr @_ZN6icu_779Hashtable3putERKNS_13UnicodeStringEPvR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(88) %108, ptr noundef nonnull align 8 dereferenceable(64) %109, ptr noundef %110, ptr noundef nonnull align 4 dereferenceable(4) %111)
          to label %113 unwind label %75

113:                                              ; preds = %107
  %114 = load ptr, ptr %10, align 8, !tbaa !22
  %115 = load i32, ptr %114, align 4, !tbaa !15
  %116 = call noundef signext i8 @_ZL9U_FAILURE10UErrorCode(i32 noundef %115)
  %117 = icmp ne i8 %116, 0
  br i1 %117, label %118, label %119

118:                                              ; preds = %113
  store i32 1, ptr %12, align 4
  br label %518

119:                                              ; preds = %113
  %120 = load ptr, ptr %13, align 8, !tbaa !187
  %121 = invoke noundef ptr @_ZN6icu_779Hashtable15setValueDeleterEPFvPvE(ptr noundef nonnull align 8 dereferenceable(88) %120, ptr noundef @uprv_deleteUObject_77)
          to label %122 unwind label %75

122:                                              ; preds = %119
  br label %123

123:                                              ; preds = %122, %91
  call void @llvm.lifetime.start.p0(i64 4, ptr %20) #14
  call void @llvm.lifetime.start.p0(i64 8, ptr %21) #14
  %124 = load ptr, ptr %9, align 8, !tbaa !241
  %125 = load ptr, ptr %10, align 8, !tbaa !22
  %126 = load ptr, ptr %124, align 8, !tbaa !25
  %127 = getelementptr inbounds ptr, ptr %126, i64 4
  %128 = load ptr, ptr %127, align 8
  %129 = invoke noundef ptr %128(ptr noundef nonnull align 8 dereferenceable(8) %124, ptr noundef nonnull align 4 dereferenceable(4) %20, ptr noundef nonnull align 4 dereferenceable(4) %125)
          to label %130 unwind label %136

130:                                              ; preds = %123
  store ptr %129, ptr %21, align 8, !tbaa !182
  %131 = load ptr, ptr %10, align 8, !tbaa !22
  %132 = load i32, ptr %131, align 4, !tbaa !15
  %133 = call noundef signext i8 @_ZL9U_FAILURE10UErrorCode(i32 noundef %132)
  %134 = icmp ne i8 %133, 0
  br i1 %134, label %135, label %140

135:                                              ; preds = %130
  store i32 1, ptr %12, align 4
  br label %188

136:                                              ; preds = %123
  %137 = landingpad { ptr, i32 }
          cleanup
  %138 = extractvalue { ptr, i32 } %137, 0
  store ptr %138, ptr %17, align 8
  %139 = extractvalue { ptr, i32 } %137, 1
  store i32 %139, ptr %18, align 4
  br label %189

140:                                              ; preds = %130
  call void @llvm.lifetime.start.p0(i64 8, ptr %22) #14
  %141 = call noundef ptr @_ZN6icu_777UMemorynwEm(i64 noundef 64) #14
  %142 = icmp eq ptr %141, null
  store i1 false, ptr %24, align 1
  store i1 false, ptr %26, align 1
  br i1 %142, label %148, label %143

143:                                              ; preds = %140
  store ptr %141, ptr %23, align 8
  store i1 true, ptr %24, align 1
  %144 = load ptr, ptr %21, align 8, !tbaa !182
  invoke void @_ZN6icu_7714ConstChar16PtrC2EPKDs(ptr noundef nonnull align 8 dereferenceable(8) %25, ptr noundef %144)
          to label %145 unwind label %165

145:                                              ; preds = %143
  store i1 true, ptr %26, align 1
  %146 = load i32, ptr %20, align 4, !tbaa !14
  invoke void @_ZN6icu_7713UnicodeStringC1EaNS_14ConstChar16PtrEi(ptr noundef nonnull align 8 dereferenceable(64) %141, i8 noundef signext 1, ptr noundef %25, i32 noundef %146)
          to label %147 unwind label %169

147:                                              ; preds = %145
  store i1 false, ptr %24, align 1
  br label %148

148:                                              ; preds = %147, %140
  %149 = phi ptr [ %141, %147 ], [ null, %140 ]
  %150 = load ptr, ptr %10, align 8, !tbaa !22
  invoke void @_ZN6icu_7712LocalPointerINS_13UnicodeStringEEC2EPS1_R10UErrorCode(ptr noundef nonnull align 8 dereferenceable(8) %22, ptr noundef %149, ptr noundef nonnull align 4 dereferenceable(4) %150)
          to label %151 unwind label %169

151:                                              ; preds = %148
  %152 = load i1, ptr %26, align 1
  br i1 %152, label %153, label %154

153:                                              ; preds = %151
  call void @_ZN6icu_7714ConstChar16PtrD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %25) #14
  br label %154

154:                                              ; preds = %153, %151
  %155 = load ptr, ptr %13, align 8, !tbaa !187
  %156 = call noundef ptr @_ZN6icu_7716LocalPointerBaseINS_13UnicodeStringEE6orphanEv(ptr noundef nonnull align 8 dereferenceable(8) %22)
  %157 = load ptr, ptr %10, align 8, !tbaa !22
  %158 = invoke noundef ptr @_ZN6icu_779Hashtable3putERKNS_13UnicodeStringEPvR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(88) %155, ptr noundef nonnull align 8 dereferenceable(64) %15, ptr noundef %156, ptr noundef nonnull align 4 dereferenceable(4) %157)
          to label %159 unwind label %181

159:                                              ; preds = %154
  %160 = load ptr, ptr %10, align 8, !tbaa !22
  %161 = load i32, ptr %160, align 4, !tbaa !15
  %162 = call noundef signext i8 @_ZL9U_FAILURE10UErrorCode(i32 noundef %161)
  %163 = icmp ne i8 %162, 0
  br i1 %163, label %164, label %185

164:                                              ; preds = %159
  store i32 1, ptr %12, align 4
  br label %186

165:                                              ; preds = %143
  %166 = landingpad { ptr, i32 }
          cleanup
  %167 = extractvalue { ptr, i32 } %166, 0
  store ptr %167, ptr %17, align 8
  %168 = extractvalue { ptr, i32 } %166, 1
  store i32 %168, ptr %18, align 4
  br label %176

169:                                              ; preds = %148, %145
  %170 = landingpad { ptr, i32 }
          cleanup
  %171 = extractvalue { ptr, i32 } %170, 0
  store ptr %171, ptr %17, align 8
  %172 = extractvalue { ptr, i32 } %170, 1
  store i32 %172, ptr %18, align 4
  %173 = load i1, ptr %26, align 1
  br i1 %173, label %174, label %175

174:                                              ; preds = %169
  call void @_ZN6icu_7714ConstChar16PtrD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %25) #14
  br label %175

175:                                              ; preds = %174, %169
  br label %176

176:                                              ; preds = %175, %165
  %177 = load i1, ptr %24, align 1
  br i1 %177, label %178, label %180

178:                                              ; preds = %176
  %179 = load ptr, ptr %23, align 8
  call void @_ZN6icu_777UMemorydlEPv(ptr noundef %179) #14
  br label %180

180:                                              ; preds = %178, %176
  br label %187

181:                                              ; preds = %154
  %182 = landingpad { ptr, i32 }
          cleanup
  %183 = extractvalue { ptr, i32 } %182, 0
  store ptr %183, ptr %17, align 8
  %184 = extractvalue { ptr, i32 } %182, 1
  store i32 %184, ptr %18, align 4
  call void @_ZN6icu_7712LocalPointerINS_13UnicodeStringEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %22) #14
  br label %187

185:                                              ; preds = %159
  store i32 4, ptr %12, align 4
  br label %186

186:                                              ; preds = %185, %164
  call void @_ZN6icu_7712LocalPointerINS_13UnicodeStringEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %22) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %22) #14
  br label %188

187:                                              ; preds = %181, %180
  call void @llvm.lifetime.end.p0(i64 8, ptr %22) #14
  br label %189

188:                                              ; preds = %186, %135
  call void @llvm.lifetime.end.p0(i64 8, ptr %21) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %20) #14
  br label %518

189:                                              ; preds = %187, %136
  call void @llvm.lifetime.end.p0(i64 8, ptr %21) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %20) #14
  br label %526

190:                                              ; preds = %89
  call void @llvm.lifetime.start.p0(i64 4, ptr %27) #14
  %191 = load ptr, ptr %7, align 8, !tbaa !50
  %192 = invoke noundef i32 @_ZNK6icu_7713UnicodeString6lengthEv(ptr noundef nonnull align 8 dereferenceable(64) %191)
          to label %193 unwind label %264

193:                                              ; preds = %190
  store i32 %192, ptr %27, align 4, !tbaa !14
  %194 = load ptr, ptr %7, align 8, !tbaa !50
  %195 = invoke noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7713UnicodeString6appendEDs(ptr noundef nonnull align 8 dereferenceable(64) %194, i16 noundef zeroext 47)
          to label %196 unwind label %264

196:                                              ; preds = %193
  %197 = invoke noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7713UnicodeString6appendERKS0_(ptr noundef nonnull align 8 dereferenceable(64) %195, ptr noundef nonnull align 8 dereferenceable(64) %15)
          to label %198 unwind label %264

198:                                              ; preds = %196
  %199 = load ptr, ptr %7, align 8, !tbaa !50
  invoke void @_ZN6icu_7714ConstChar16PtrC2EPKDs(ptr noundef nonnull align 8 dereferenceable(8) %28, ptr noundef @_ZN6icu_7712_GLOBAL__N_123kCyclicNameSetsTagUCharE)
          to label %200 unwind label %264

200:                                              ; preds = %198
  %201 = invoke noundef signext i8 @_ZNK6icu_7713UnicodeString10startsWithENS_14ConstChar16PtrEi(ptr noundef nonnull align 8 dereferenceable(64) %199, ptr noundef %28, i32 noundef 14)
          to label %202 unwind label %268

202:                                              ; preds = %200
  %203 = icmp ne i8 %201, 0
  call void @_ZN6icu_7714ConstChar16PtrD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %28) #14
  br i1 %203, label %204, label %290

204:                                              ; preds = %202
  call void @llvm.lifetime.start.p0(i64 1, ptr %29) #14
  store i8 1, ptr %29, align 1, !tbaa !51
  call void @llvm.lifetime.start.p0(i64 4, ptr %30) #14
  store i32 14, ptr %30, align 4, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 4, ptr %31) #14
  store i32 0, ptr %31, align 4, !tbaa !14
  %205 = load i32, ptr %30, align 4, !tbaa !14
  %206 = load ptr, ptr %7, align 8, !tbaa !50
  %207 = invoke noundef i32 @_ZNK6icu_7713UnicodeString6lengthEv(ptr noundef nonnull align 8 dereferenceable(64) %206)
          to label %208 unwind label %272

208:                                              ; preds = %204
  %209 = icmp eq i32 %205, %207
  br i1 %209, label %231, label %210

210:                                              ; preds = %208
  %211 = load ptr, ptr %7, align 8, !tbaa !50
  %212 = load i32, ptr %30, align 4, !tbaa !14
  store i32 8, ptr %31, align 4, !tbaa !14
  %213 = invoke noundef signext i8 @_ZNK6icu_7713UnicodeString7compareEiiPKDsii(ptr noundef nonnull align 8 dereferenceable(64) %211, i32 noundef %212, i32 noundef 8, ptr noundef @_ZN6icu_7712_GLOBAL__N_113kZodiacsUCharE, i32 noundef 0, i32 noundef 8)
          to label %214 unwind label %272

214:                                              ; preds = %210
  %215 = sext i8 %213 to i32
  %216 = icmp eq i32 %215, 0
  br i1 %216, label %231, label %217

217:                                              ; preds = %214
  %218 = load ptr, ptr %7, align 8, !tbaa !50
  %219 = load i32, ptr %30, align 4, !tbaa !14
  store i32 6, ptr %31, align 4, !tbaa !14
  %220 = invoke noundef signext i8 @_ZNK6icu_7713UnicodeString7compareEiiPKDsii(ptr noundef nonnull align 8 dereferenceable(64) %218, i32 noundef %219, i32 noundef 6, ptr noundef @_ZN6icu_7712_GLOBAL__N_114kYearsTagUCharE, i32 noundef 0, i32 noundef 6)
          to label %221 unwind label %272

221:                                              ; preds = %217
  %222 = sext i8 %220 to i32
  %223 = icmp eq i32 %222, 0
  br i1 %223, label %231, label %224

224:                                              ; preds = %221
  %225 = load ptr, ptr %7, align 8, !tbaa !50
  %226 = load i32, ptr %30, align 4, !tbaa !14
  store i32 9, ptr %31, align 4, !tbaa !14
  %227 = invoke noundef signext i8 @_ZNK6icu_7713UnicodeString7compareEiiPKDsii(ptr noundef nonnull align 8 dereferenceable(64) %225, i32 noundef %226, i32 noundef 9, ptr noundef @_ZN6icu_7712_GLOBAL__N_117kDayPartsTagUCharE, i32 noundef 0, i32 noundef 9)
          to label %228 unwind label %272

228:                                              ; preds = %224
  %229 = sext i8 %227 to i32
  %230 = icmp eq i32 %229, 0
  br i1 %230, label %231, label %278

231:                                              ; preds = %228, %221, %214, %208
  %232 = load i32, ptr %31, align 4, !tbaa !14
  %233 = load i32, ptr %30, align 4, !tbaa !14
  %234 = add nsw i32 %233, %232
  store i32 %234, ptr %30, align 4, !tbaa !14
  store i32 0, ptr %31, align 4, !tbaa !14
  %235 = load i32, ptr %30, align 4, !tbaa !14
  %236 = load ptr, ptr %7, align 8, !tbaa !50
  %237 = invoke noundef i32 @_ZNK6icu_7713UnicodeString6lengthEv(ptr noundef nonnull align 8 dereferenceable(64) %236)
          to label %238 unwind label %272

238:                                              ; preds = %231
  %239 = icmp eq i32 %235, %237
  br i1 %239, label %247, label %240

240:                                              ; preds = %238
  %241 = load ptr, ptr %7, align 8, !tbaa !50
  %242 = load i32, ptr %30, align 4, !tbaa !14
  store i32 7, ptr %31, align 4, !tbaa !14
  %243 = invoke noundef signext i8 @_ZNK6icu_7713UnicodeString7compareEiiPKDsii(ptr noundef nonnull align 8 dereferenceable(64) %241, i32 noundef %242, i32 noundef 7, ptr noundef @_ZN6icu_7712_GLOBAL__N_115kFormatTagUCharE, i32 noundef 0, i32 noundef 7)
          to label %244 unwind label %272

244:                                              ; preds = %240
  %245 = sext i8 %243 to i32
  %246 = icmp eq i32 %245, 0
  br i1 %246, label %247, label %277

247:                                              ; preds = %244, %238
  %248 = load i32, ptr %31, align 4, !tbaa !14
  %249 = load i32, ptr %30, align 4, !tbaa !14
  %250 = add nsw i32 %249, %248
  store i32 %250, ptr %30, align 4, !tbaa !14
  store i32 0, ptr %31, align 4, !tbaa !14
  %251 = load i32, ptr %30, align 4, !tbaa !14
  %252 = load ptr, ptr %7, align 8, !tbaa !50
  %253 = invoke noundef i32 @_ZNK6icu_7713UnicodeString6lengthEv(ptr noundef nonnull align 8 dereferenceable(64) %252)
          to label %254 unwind label %272

254:                                              ; preds = %247
  %255 = icmp eq i32 %251, %253
  br i1 %255, label %263, label %256

256:                                              ; preds = %254
  %257 = load ptr, ptr %7, align 8, !tbaa !50
  %258 = load i32, ptr %30, align 4, !tbaa !14
  store i32 12, ptr %31, align 4, !tbaa !14
  %259 = invoke noundef signext i8 @_ZNK6icu_7713UnicodeString7compareEiiPKDsii(ptr noundef nonnull align 8 dereferenceable(64) %257, i32 noundef %258, i32 noundef 12, ptr noundef @_ZN6icu_7712_GLOBAL__N_113kAbbrTagUCharE, i32 noundef 0, i32 noundef 12)
          to label %260 unwind label %272

260:                                              ; preds = %256
  %261 = sext i8 %259 to i32
  %262 = icmp eq i32 %261, 0
  br i1 %262, label %263, label %276

263:                                              ; preds = %260, %254
  store i8 0, ptr %29, align 1, !tbaa !51
  br label %276

264:                                              ; preds = %302, %296, %290, %198, %196, %193, %190
  %265 = landingpad { ptr, i32 }
          cleanup
  %266 = extractvalue { ptr, i32 } %265, 0
  store ptr %266, ptr %17, align 8
  %267 = extractvalue { ptr, i32 } %265, 1
  store i32 %267, ptr %18, align 4
  br label %525

268:                                              ; preds = %200
  %269 = landingpad { ptr, i32 }
          cleanup
  %270 = extractvalue { ptr, i32 } %269, 0
  store ptr %270, ptr %17, align 8
  %271 = extractvalue { ptr, i32 } %269, 1
  store i32 %271, ptr %18, align 4
  call void @_ZN6icu_7714ConstChar16PtrD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %28) #14
  br label %525

272:                                              ; preds = %281, %256, %247, %240, %231, %224, %217, %210, %204
  %273 = landingpad { ptr, i32 }
          cleanup
  %274 = extractvalue { ptr, i32 } %273, 0
  store ptr %274, ptr %17, align 8
  %275 = extractvalue { ptr, i32 } %273, 1
  store i32 %275, ptr %18, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %31) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %30) #14
  call void @llvm.lifetime.end.p0(i64 1, ptr %29) #14
  br label %525

276:                                              ; preds = %263, %260
  br label %277

277:                                              ; preds = %276, %244
  br label %278

278:                                              ; preds = %277, %228
  %279 = load i8, ptr %29, align 1, !tbaa !51
  %280 = icmp ne i8 %279, 0
  br i1 %280, label %281, label %286

281:                                              ; preds = %278
  %282 = load ptr, ptr %7, align 8, !tbaa !50
  %283 = load i32, ptr %27, align 4, !tbaa !14
  %284 = invoke noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7713UnicodeString13retainBetweenEii(ptr noundef nonnull align 8 dereferenceable(64) %282, i32 noundef 0, i32 noundef %283)
          to label %285 unwind label %272

285:                                              ; preds = %281
  store i32 4, ptr %12, align 4
  br label %287

286:                                              ; preds = %278
  store i32 0, ptr %12, align 4
  br label %287

287:                                              ; preds = %286, %285
  call void @llvm.lifetime.end.p0(i64 4, ptr %31) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %30) #14
  call void @llvm.lifetime.end.p0(i64 1, ptr %29) #14
  %288 = load i32, ptr %12, align 4
  switch i32 %288, label %517 [
    i32 0, label %289
  ]

289:                                              ; preds = %287
  br label %290

290:                                              ; preds = %289, %202
  %291 = getelementptr inbounds nuw %"struct.icu_77::(anonymous namespace)::CalendarDataSink", ptr %44, i32 0, i32 1
  %292 = load ptr, ptr %7, align 8, !tbaa !50
  %293 = invoke noundef ptr @_ZNK6icu_779Hashtable3getERKNS_13UnicodeStringE(ptr noundef nonnull align 8 dereferenceable(88) %291, ptr noundef nonnull align 8 dereferenceable(64) %292)
          to label %294 unwind label %264

294:                                              ; preds = %290
  %295 = icmp ne ptr %293, null
  br i1 %295, label %302, label %296

296:                                              ; preds = %294
  %297 = getelementptr inbounds nuw %"struct.icu_77::(anonymous namespace)::CalendarDataSink", ptr %44, i32 0, i32 3
  %298 = load ptr, ptr %7, align 8, !tbaa !50
  %299 = invoke noundef ptr @_ZNK6icu_779Hashtable3getERKNS_13UnicodeStringE(ptr noundef nonnull align 8 dereferenceable(88) %297, ptr noundef nonnull align 8 dereferenceable(64) %298)
          to label %300 unwind label %264

300:                                              ; preds = %296
  %301 = icmp ne ptr %299, null
  br i1 %301, label %302, label %307

302:                                              ; preds = %300, %294
  %303 = load ptr, ptr %7, align 8, !tbaa !50
  %304 = load i32, ptr %27, align 4, !tbaa !14
  %305 = invoke noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7713UnicodeString13retainBetweenEii(ptr noundef nonnull align 8 dereferenceable(64) %303, i32 noundef 0, i32 noundef %304)
          to label %306 unwind label %264

306:                                              ; preds = %302
  store i32 4, ptr %12, align 4
  br label %517

307:                                              ; preds = %300
  call void @llvm.lifetime.start.p0(i64 4, ptr %32) #14
  %308 = load ptr, ptr %7, align 8, !tbaa !50
  %309 = load ptr, ptr %9, align 8, !tbaa !241
  %310 = load ptr, ptr %10, align 8, !tbaa !22
  %311 = invoke noundef i32 @_ZN6icu_7712_GLOBAL__N_116CalendarDataSink21processAliasFromValueERNS_13UnicodeStringERNS_13ResourceValueER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(600) %44, ptr noundef nonnull align 8 dereferenceable(64) %308, ptr noundef nonnull align 8 dereferenceable(8) %309, ptr noundef nonnull align 4 dereferenceable(4) %310)
          to label %312 unwind label %318

312:                                              ; preds = %307
  store i32 %311, ptr %32, align 4, !tbaa !51
  %313 = load ptr, ptr %10, align 8, !tbaa !22
  %314 = load i32, ptr %313, align 4, !tbaa !15
  %315 = call noundef signext i8 @_ZL9U_FAILURE10UErrorCode(i32 noundef %314)
  %316 = icmp ne i8 %315, 0
  br i1 %316, label %317, label %322

317:                                              ; preds = %312
  store i32 1, ptr %12, align 4
  br label %516

318:                                              ; preds = %511, %498, %490, %384, %307
  %319 = landingpad { ptr, i32 }
          cleanup
  %320 = extractvalue { ptr, i32 } %319, 0
  store ptr %320, ptr %17, align 8
  %321 = extractvalue { ptr, i32 } %319, 1
  store i32 %321, ptr %18, align 4
  br label %524

322:                                              ; preds = %312
  %323 = load i32, ptr %32, align 4, !tbaa !51
  %324 = icmp eq i32 %323, 0
  br i1 %324, label %325, label %384

325:                                              ; preds = %322
  call void @llvm.lifetime.start.p0(i64 8, ptr %33) #14
  %326 = getelementptr inbounds nuw %"struct.icu_77::(anonymous namespace)::CalendarDataSink", ptr %44, i32 0, i32 9
  %327 = invoke noundef ptr @_ZNK6icu_7713UnicodeString5cloneEv(ptr noundef nonnull align 8 dereferenceable(64) %326)
          to label %328 unwind label %340

328:                                              ; preds = %325
  %329 = load ptr, ptr %10, align 8, !tbaa !22
  invoke void @_ZN6icu_7712LocalPointerINS_13UnicodeStringEEC2EPS1_R10UErrorCode(ptr noundef nonnull align 8 dereferenceable(8) %33, ptr noundef %327, ptr noundef nonnull align 4 dereferenceable(4) %329)
          to label %330 unwind label %340

330:                                              ; preds = %328
  %331 = getelementptr inbounds nuw %"struct.icu_77::(anonymous namespace)::CalendarDataSink", ptr %44, i32 0, i32 5
  %332 = call noundef ptr @_ZN6icu_7716LocalPointerBaseINS_13UnicodeStringEE6orphanEv(ptr noundef nonnull align 8 dereferenceable(8) %33)
  %333 = load ptr, ptr %10, align 8, !tbaa !22
  invoke void @_ZN6icu_777UVector12adoptElementEPvR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(40) %331, ptr noundef %332, ptr noundef nonnull align 4 dereferenceable(4) %333)
          to label %334 unwind label %344

334:                                              ; preds = %330
  %335 = load ptr, ptr %10, align 8, !tbaa !22
  %336 = load i32, ptr %335, align 4, !tbaa !15
  %337 = call noundef signext i8 @_ZL9U_FAILURE10UErrorCode(i32 noundef %336)
  %338 = icmp ne i8 %337, 0
  br i1 %338, label %339, label %348

339:                                              ; preds = %334
  store i32 1, ptr %12, align 4
  br label %381

340:                                              ; preds = %328, %325
  %341 = landingpad { ptr, i32 }
          cleanup
  %342 = extractvalue { ptr, i32 } %341, 0
  store ptr %342, ptr %17, align 8
  %343 = extractvalue { ptr, i32 } %341, 1
  store i32 %343, ptr %18, align 4
  br label %383

344:                                              ; preds = %330
  %345 = landingpad { ptr, i32 }
          cleanup
  %346 = extractvalue { ptr, i32 } %345, 0
  store ptr %346, ptr %17, align 8
  %347 = extractvalue { ptr, i32 } %345, 1
  store i32 %347, ptr %18, align 4
  br label %382

348:                                              ; preds = %334
  call void @llvm.lifetime.start.p0(i64 8, ptr %34) #14
  %349 = load ptr, ptr %7, align 8, !tbaa !50
  %350 = load ptr, ptr %349, align 8, !tbaa !25
  %351 = getelementptr inbounds ptr, ptr %350, i64 7
  %352 = load ptr, ptr %351, align 8
  %353 = invoke noundef ptr %352(ptr noundef nonnull align 8 dereferenceable(64) %349)
          to label %354 unwind label %366

354:                                              ; preds = %348
  %355 = load ptr, ptr %10, align 8, !tbaa !22
  invoke void @_ZN6icu_7712LocalPointerINS_13UnicodeStringEEC2EPS1_R10UErrorCode(ptr noundef nonnull align 8 dereferenceable(8) %34, ptr noundef %353, ptr noundef nonnull align 4 dereferenceable(4) %355)
          to label %356 unwind label %366

356:                                              ; preds = %354
  %357 = getelementptr inbounds nuw %"struct.icu_77::(anonymous namespace)::CalendarDataSink", ptr %44, i32 0, i32 5
  %358 = call noundef ptr @_ZN6icu_7716LocalPointerBaseINS_13UnicodeStringEE6orphanEv(ptr noundef nonnull align 8 dereferenceable(8) %34)
  %359 = load ptr, ptr %10, align 8, !tbaa !22
  invoke void @_ZN6icu_777UVector12adoptElementEPvR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(40) %357, ptr noundef %358, ptr noundef nonnull align 4 dereferenceable(4) %359)
          to label %360 unwind label %370

360:                                              ; preds = %356
  %361 = load ptr, ptr %10, align 8, !tbaa !22
  %362 = load i32, ptr %361, align 4, !tbaa !15
  %363 = call noundef signext i8 @_ZL9U_FAILURE10UErrorCode(i32 noundef %362)
  %364 = icmp ne i8 %363, 0
  br i1 %364, label %365, label %374

365:                                              ; preds = %360
  store i32 1, ptr %12, align 4
  br label %379

366:                                              ; preds = %354, %348
  %367 = landingpad { ptr, i32 }
          cleanup
  %368 = extractvalue { ptr, i32 } %367, 0
  store ptr %368, ptr %17, align 8
  %369 = extractvalue { ptr, i32 } %367, 1
  store i32 %369, ptr %18, align 4
  br label %380

370:                                              ; preds = %374, %356
  %371 = landingpad { ptr, i32 }
          cleanup
  %372 = extractvalue { ptr, i32 } %371, 0
  store ptr %372, ptr %17, align 8
  %373 = extractvalue { ptr, i32 } %371, 1
  store i32 %373, ptr %18, align 4
  call void @_ZN6icu_7712LocalPointerINS_13UnicodeStringEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %34) #14
  br label %380

374:                                              ; preds = %360
  %375 = load ptr, ptr %7, align 8, !tbaa !50
  %376 = load i32, ptr %27, align 4, !tbaa !14
  %377 = invoke noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7713UnicodeString13retainBetweenEii(ptr noundef nonnull align 8 dereferenceable(64) %375, i32 noundef 0, i32 noundef %376)
          to label %378 unwind label %370

378:                                              ; preds = %374
  store i32 4, ptr %12, align 4
  br label %379

379:                                              ; preds = %378, %365
  call void @_ZN6icu_7712LocalPointerINS_13UnicodeStringEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %34) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %34) #14
  br label %381

380:                                              ; preds = %370, %366
  call void @llvm.lifetime.end.p0(i64 8, ptr %34) #14
  br label %382

381:                                              ; preds = %379, %339
  call void @_ZN6icu_7712LocalPointerINS_13UnicodeStringEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %33) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %33) #14
  br label %516

382:                                              ; preds = %380, %344
  call void @_ZN6icu_7712LocalPointerINS_13UnicodeStringEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %33) #14
  br label %383

383:                                              ; preds = %382, %340
  call void @llvm.lifetime.end.p0(i64 8, ptr %33) #14
  br label %524

384:                                              ; preds = %322
  %385 = load ptr, ptr %9, align 8, !tbaa !241
  %386 = load ptr, ptr %385, align 8, !tbaa !25
  %387 = getelementptr inbounds ptr, ptr %386, i64 3
  %388 = load ptr, ptr %387, align 8
  %389 = invoke noundef i32 %388(ptr noundef nonnull align 8 dereferenceable(8) %385)
          to label %390 unwind label %318

390:                                              ; preds = %384
  %391 = icmp eq i32 %389, 8
  br i1 %391, label %392, label %490

392:                                              ; preds = %390
  call void @llvm.lifetime.start.p0(i64 24, ptr %35) #14
  %393 = load ptr, ptr %9, align 8, !tbaa !241
  %394 = load ptr, ptr %10, align 8, !tbaa !22
  %395 = load ptr, ptr %393, align 8, !tbaa !25
  %396 = getelementptr inbounds ptr, ptr %395, i64 10
  %397 = load ptr, ptr %396, align 8
  invoke void %397(ptr dead_on_unwind writable sret(%"class.icu_77::ResourceArray") align 8 %35, ptr noundef nonnull align 8 dereferenceable(8) %393, ptr noundef nonnull align 4 dereferenceable(4) %394)
          to label %398 unwind label %453

398:                                              ; preds = %392
  call void @llvm.lifetime.start.p0(i64 4, ptr %36) #14
  %399 = call noundef i32 @_ZNK6icu_7713ResourceArray7getSizeEv(ptr noundef nonnull align 8 dereferenceable(21) %35)
  store i32 %399, ptr %36, align 4, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 8, ptr %37) #14
  %400 = load i32, ptr %36, align 4, !tbaa !14
  %401 = sext i32 %400 to i64
  %402 = call { i64, i1 } @llvm.umul.with.overflow.i64(i64 %401, i64 64)
  %403 = extractvalue { i64, i1 } %402, 1
  %404 = extractvalue { i64, i1 } %402, 0
  %405 = call { i64, i1 } @llvm.uadd.with.overflow.i64(i64 %404, i64 8)
  %406 = extractvalue { i64, i1 } %405, 1
  %407 = or i1 %403, %406
  %408 = extractvalue { i64, i1 } %405, 0
  %409 = select i1 %407, i64 -1, i64 %408
  %410 = call noundef ptr @_ZN6icu_777UMemorynaEm(i64 noundef %409) #14
  %411 = icmp eq ptr %410, null
  store i1 false, ptr %40, align 1
  store i1 false, ptr %43, align 1
  br i1 %411, label %423, label %412

412:                                              ; preds = %398
  store ptr %410, ptr %38, align 8
  store i64 %409, ptr %39, align 8
  store i1 true, ptr %40, align 1
  store i64 %401, ptr %410, align 8
  %413 = getelementptr inbounds i8, ptr %410, i64 8
  %414 = icmp eq i64 %401, 0
  br i1 %414, label %422, label %415

415:                                              ; preds = %412
  %416 = getelementptr inbounds %"class.icu_77::UnicodeString", ptr %413, i64 %401
  br label %417

417:                                              ; preds = %419, %415
  %418 = phi ptr [ %413, %415 ], [ %420, %419 ]
  store ptr %413, ptr %41, align 8
  store ptr %418, ptr %42, align 8
  store i1 true, ptr %43, align 1
  invoke void @_ZN6icu_7713UnicodeStringC2Ev(ptr noundef nonnull align 8 dereferenceable(64) %418)
          to label %419 unwind label %457

419:                                              ; preds = %417
  %420 = getelementptr inbounds %"class.icu_77::UnicodeString", ptr %418, i64 1
  %421 = icmp eq ptr %420, %416
  br i1 %421, label %422, label %417

422:                                              ; preds = %412, %419
  br label %423

423:                                              ; preds = %422, %398
  %424 = phi ptr [ %413, %422 ], [ null, %398 ]
  %425 = load ptr, ptr %10, align 8, !tbaa !22
  invoke void @_ZN6icu_7710LocalArrayINS_13UnicodeStringEEC2EPS1_R10UErrorCode(ptr noundef nonnull align 8 dereferenceable(8) %37, ptr noundef %424, ptr noundef nonnull align 4 dereferenceable(4) %425)
          to label %426 unwind label %476

426:                                              ; preds = %423
  %427 = load ptr, ptr %9, align 8, !tbaa !241
  %428 = call noundef ptr @_ZNK6icu_7716LocalPointerBaseINS_13UnicodeStringEE8getAliasEv(ptr noundef nonnull align 8 dereferenceable(8) %37)
  %429 = load i32, ptr %36, align 4, !tbaa !14
  %430 = load ptr, ptr %10, align 8, !tbaa !22
  %431 = load ptr, ptr %427, align 8, !tbaa !25
  %432 = getelementptr inbounds ptr, ptr %431, i64 13
  %433 = load ptr, ptr %432, align 8
  %434 = invoke noundef i32 %433(ptr noundef nonnull align 8 dereferenceable(8) %427, ptr noundef %428, i32 noundef %429, ptr noundef nonnull align 4 dereferenceable(4) %430)
          to label %435 unwind label %480

435:                                              ; preds = %426
  %436 = getelementptr inbounds nuw %"struct.icu_77::(anonymous namespace)::CalendarDataSink", ptr %44, i32 0, i32 1
  %437 = load ptr, ptr %7, align 8, !tbaa !50
  %438 = call noundef ptr @_ZN6icu_7716LocalPointerBaseINS_13UnicodeStringEE6orphanEv(ptr noundef nonnull align 8 dereferenceable(8) %37)
  %439 = load ptr, ptr %10, align 8, !tbaa !22
  %440 = invoke noundef ptr @_ZN6icu_779Hashtable3putERKNS_13UnicodeStringEPvR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(88) %436, ptr noundef nonnull align 8 dereferenceable(64) %437, ptr noundef %438, ptr noundef nonnull align 4 dereferenceable(4) %439)
          to label %441 unwind label %480

441:                                              ; preds = %435
  %442 = getelementptr inbounds nuw %"struct.icu_77::(anonymous namespace)::CalendarDataSink", ptr %44, i32 0, i32 2
  %443 = load ptr, ptr %7, align 8, !tbaa !50
  %444 = load i32, ptr %36, align 4, !tbaa !14
  %445 = load ptr, ptr %10, align 8, !tbaa !22
  %446 = invoke noundef i32 @_ZN6icu_779Hashtable4putiERKNS_13UnicodeStringEiR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(88) %442, ptr noundef nonnull align 8 dereferenceable(64) %443, i32 noundef %444, ptr noundef nonnull align 4 dereferenceable(4) %445)
          to label %447 unwind label %480

447:                                              ; preds = %441
  %448 = load ptr, ptr %10, align 8, !tbaa !22
  %449 = load i32, ptr %448, align 4, !tbaa !15
  %450 = call noundef signext i8 @_ZL9U_FAILURE10UErrorCode(i32 noundef %449)
  %451 = icmp ne i8 %450, 0
  br i1 %451, label %452, label %484

452:                                              ; preds = %447
  store i32 1, ptr %12, align 4
  br label %485

453:                                              ; preds = %392
  %454 = landingpad { ptr, i32 }
          cleanup
  %455 = extractvalue { ptr, i32 } %454, 0
  store ptr %455, ptr %17, align 8
  %456 = extractvalue { ptr, i32 } %454, 1
  store i32 %456, ptr %18, align 4
  br label %489

457:                                              ; preds = %417
  %458 = landingpad { ptr, i32 }
          cleanup
  %459 = extractvalue { ptr, i32 } %458, 0
  store ptr %459, ptr %17, align 8
  %460 = extractvalue { ptr, i32 } %458, 1
  store i32 %460, ptr %18, align 4
  %461 = load i1, ptr %43, align 1
  br i1 %461, label %462, label %471

462:                                              ; preds = %457
  %463 = load ptr, ptr %41, align 8
  %464 = load ptr, ptr %42, align 8
  %465 = icmp eq ptr %463, %464
  br i1 %465, label %470, label %466

466:                                              ; preds = %466, %462
  %467 = phi ptr [ %464, %462 ], [ %468, %466 ]
  %468 = getelementptr inbounds %"class.icu_77::UnicodeString", ptr %467, i64 -1
  call void @_ZN6icu_7713UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %468) #14
  %469 = icmp eq ptr %468, %463
  br i1 %469, label %470, label %466

470:                                              ; preds = %466, %462
  br label %471

471:                                              ; preds = %470, %457
  %472 = load i1, ptr %40, align 1
  br i1 %472, label %473, label %475

473:                                              ; preds = %471
  %474 = load ptr, ptr %38, align 8
  call void @_ZN6icu_777UMemorydaEPv(ptr noundef %474) #14
  br label %475

475:                                              ; preds = %473, %471
  br label %488

476:                                              ; preds = %423
  %477 = landingpad { ptr, i32 }
          cleanup
  %478 = extractvalue { ptr, i32 } %477, 0
  store ptr %478, ptr %17, align 8
  %479 = extractvalue { ptr, i32 } %477, 1
  store i32 %479, ptr %18, align 4
  br label %488

480:                                              ; preds = %441, %435, %426
  %481 = landingpad { ptr, i32 }
          cleanup
  %482 = extractvalue { ptr, i32 } %481, 0
  store ptr %482, ptr %17, align 8
  %483 = extractvalue { ptr, i32 } %481, 1
  store i32 %483, ptr %18, align 4
  call void @_ZN6icu_7710LocalArrayINS_13UnicodeStringEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %37) #14
  br label %488

484:                                              ; preds = %447
  store i32 0, ptr %12, align 4
  br label %485

485:                                              ; preds = %484, %452
  call void @_ZN6icu_7710LocalArrayINS_13UnicodeStringEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %37) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %37) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %36) #14
  call void @llvm.lifetime.end.p0(i64 24, ptr %35) #14
  %486 = load i32, ptr %12, align 4
  switch i32 %486, label %516 [
    i32 0, label %487
  ]

487:                                              ; preds = %485
  br label %511

488:                                              ; preds = %480, %476, %475
  call void @llvm.lifetime.end.p0(i64 8, ptr %37) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %36) #14
  br label %489

489:                                              ; preds = %488, %453
  call void @llvm.lifetime.end.p0(i64 24, ptr %35) #14
  br label %524

490:                                              ; preds = %390
  %491 = load ptr, ptr %9, align 8, !tbaa !241
  %492 = load ptr, ptr %491, align 8, !tbaa !25
  %493 = getelementptr inbounds ptr, ptr %492, i64 3
  %494 = load ptr, ptr %493, align 8
  %495 = invoke noundef i32 %494(ptr noundef nonnull align 8 dereferenceable(8) %491)
          to label %496 unwind label %318

496:                                              ; preds = %490
  %497 = icmp eq i32 %495, 2
  br i1 %497, label %498, label %510

498:                                              ; preds = %496
  %499 = load ptr, ptr %7, align 8, !tbaa !50
  %500 = load ptr, ptr %8, align 8, !tbaa !17
  %501 = load ptr, ptr %9, align 8, !tbaa !241
  %502 = load ptr, ptr %10, align 8, !tbaa !22
  invoke void @_ZN6icu_7712_GLOBAL__N_116CalendarDataSink15processResourceERNS_13UnicodeStringEPKcRNS_13ResourceValueER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(600) %44, ptr noundef nonnull align 8 dereferenceable(64) %499, ptr noundef %500, ptr noundef nonnull align 8 dereferenceable(8) %501, ptr noundef nonnull align 4 dereferenceable(4) %502)
          to label %503 unwind label %318

503:                                              ; preds = %498
  %504 = load ptr, ptr %10, align 8, !tbaa !22
  %505 = load i32, ptr %504, align 4, !tbaa !15
  %506 = call noundef signext i8 @_ZL9U_FAILURE10UErrorCode(i32 noundef %505)
  %507 = icmp ne i8 %506, 0
  br i1 %507, label %508, label %509

508:                                              ; preds = %503
  store i32 1, ptr %12, align 4
  br label %516

509:                                              ; preds = %503
  br label %510

510:                                              ; preds = %509, %496
  br label %511

511:                                              ; preds = %510, %487
  %512 = load ptr, ptr %7, align 8, !tbaa !50
  %513 = load i32, ptr %27, align 4, !tbaa !14
  %514 = invoke noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7713UnicodeString13retainBetweenEii(ptr noundef nonnull align 8 dereferenceable(64) %512, i32 noundef 0, i32 noundef %513)
          to label %515 unwind label %318

515:                                              ; preds = %511
  store i32 0, ptr %12, align 4
  br label %516

516:                                              ; preds = %515, %508, %485, %381, %317
  call void @llvm.lifetime.end.p0(i64 4, ptr %32) #14
  br label %517

517:                                              ; preds = %516, %306, %287
  call void @llvm.lifetime.end.p0(i64 4, ptr %27) #14
  br label %518

518:                                              ; preds = %517, %188, %118, %101, %74
  call void @_ZN6icu_7713UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %15) #14
  call void @llvm.lifetime.end.p0(i64 64, ptr %15) #14
  %519 = load i32, ptr %12, align 4
  switch i32 %519, label %527 [
    i32 0, label %520
    i32 4, label %521
  ]

520:                                              ; preds = %518
  br label %521

521:                                              ; preds = %520, %518
  %522 = load i32, ptr %14, align 4, !tbaa !14
  %523 = add nsw i32 %522, 1
  store i32 %523, ptr %14, align 4, !tbaa !14
  br label %62, !llvm.loop !270

524:                                              ; preds = %489, %383, %318
  call void @llvm.lifetime.end.p0(i64 4, ptr %32) #14
  br label %525

525:                                              ; preds = %524, %272, %268, %264
  call void @llvm.lifetime.end.p0(i64 4, ptr %27) #14
  br label %526

526:                                              ; preds = %525, %189, %103, %79, %75
  call void @_ZN6icu_7713UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %15) #14
  call void @llvm.lifetime.end.p0(i64 64, ptr %15) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #14
  call void @llvm.lifetime.end.p0(i64 40, ptr %11) #14
  br label %534

527:                                              ; preds = %518, %67
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #14
  %528 = load i32, ptr %12, align 4
  switch i32 %528, label %530 [
    i32 2, label %529
  ]

529:                                              ; preds = %527
  store i32 0, ptr %12, align 4
  br label %530

530:                                              ; preds = %529, %527
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #14
  br label %531

531:                                              ; preds = %530, %60
  call void @llvm.lifetime.end.p0(i64 40, ptr %11) #14
  %532 = load i32, ptr %12, align 4
  switch i32 %532, label %539 [
    i32 0, label %533
    i32 1, label %533
  ]

533:                                              ; preds = %49, %531, %531
  ret void

534:                                              ; preds = %526
  %535 = load ptr, ptr %17, align 8
  %536 = load i32, ptr %18, align 4
  %537 = insertvalue { ptr, i32 } poison, ptr %535, 0
  %538 = insertvalue { ptr, i32 } %537, i32 %536, 1
  resume { ptr, i32 } %538

539:                                              ; preds = %531
  unreachable
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef i32 @_ZNK6icu_777UVector4sizeEv(ptr noundef nonnull align 8 dereferenceable(40) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !236
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.icu_77::UVector", ptr %3, i32 0, i32 1
  %5 = load i32, ptr %4, align 8, !tbaa !259
  ret i32 %5
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr noundef ptr @_ZNK6icu_777UVectorixEi(ptr noundef nonnull align 8 dereferenceable(40) %0, i32 noundef %1) #3 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !236
  store i32 %1, ptr %4, align 4, !tbaa !14
  %5 = load ptr, ptr %3, align 8
  %6 = load i32, ptr %4, align 4, !tbaa !14
  %7 = call noundef ptr @_ZNK6icu_777UVector9elementAtEi(ptr noundef nonnull align 8 dereferenceable(40) %5, i32 noundef %6)
  ret ptr %7
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr noundef i32 @_ZNK6icu_779Hashtable4getiERKNS_13UnicodeStringE(ptr noundef nonnull align 8 dereferenceable(88) %0, ptr noundef nonnull align 8 dereferenceable(64) %1) #3 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !187
  store ptr %1, ptr %4, align 8, !tbaa !50
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.icu_77::Hashtable", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %6, align 8, !tbaa !222
  %8 = load ptr, ptr %4, align 8, !tbaa !50
  %9 = call i32 @uhash_geti_77(ptr noundef %7, ptr noundef %8)
  ret i32 %9
}

declare void @_ZN6icu_777UVector15removeElementAtEi(ptr noundef nonnull align 8 dereferenceable(40), i32 noundef) #8

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZN6icu_7712LocalPointerINS_7UVectorEEaSEOS2_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !234
  store ptr %1, ptr %4, align 8, !tbaa !234
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.icu_77::LocalPointerBase", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %6, align 8, !tbaa !238
  %8 = icmp eq ptr %7, null
  br i1 %8, label %13, label %9

9:                                                ; preds = %2
  %10 = load ptr, ptr %7, align 8, !tbaa !25
  %11 = getelementptr inbounds ptr, ptr %10, i64 1
  %12 = load ptr, ptr %11, align 8
  call void %12(ptr noundef nonnull align 8 dereferenceable(40) %7) #14
  br label %13

13:                                               ; preds = %9, %2
  %14 = load ptr, ptr %4, align 8, !tbaa !234
  %15 = getelementptr inbounds nuw %"class.icu_77::LocalPointerBase", ptr %14, i32 0, i32 0
  %16 = load ptr, ptr %15, align 8, !tbaa !238
  %17 = getelementptr inbounds nuw %"class.icu_77::LocalPointerBase", ptr %5, i32 0, i32 0
  store ptr %16, ptr %17, align 8, !tbaa !238
  %18 = load ptr, ptr %4, align 8, !tbaa !234
  %19 = getelementptr inbounds nuw %"class.icu_77::LocalPointerBase", ptr %18, i32 0, i32 0
  store ptr null, ptr %19, align 8, !tbaa !238
  ret ptr %5
}

declare void @_ZN6icu_7713UnicodeStringC1EPKDsi(ptr noundef nonnull align 8 dereferenceable(64), ptr noundef, i32 noundef) unnamed_addr #8

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr noundef signext i8 @_ZNK6icu_7713UnicodeString10startsWithENS_14ConstChar16PtrEi(ptr noundef nonnull align 8 dereferenceable(64) %0, ptr noundef %1, i32 noundef %2) #3 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !50
  store ptr %1, ptr %5, align 8, !tbaa !180
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
define linkonce_odr noundef i32 @_ZNK6icu_7713UnicodeString7indexOfEDsi(ptr noundef nonnull align 8 dereferenceable(64) %0, i16 noundef zeroext %1, i32 noundef %2) #3 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i16, align 2
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !50
  store i16 %1, ptr %5, align 2, !tbaa !164
  store i32 %2, ptr %6, align 4, !tbaa !14
  %7 = load ptr, ptr %4, align 8
  call void @_ZNK6icu_7713UnicodeString8pinIndexERi(ptr noundef nonnull align 8 dereferenceable(64) %7, ptr noundef nonnull align 4 dereferenceable(4) %6)
  %8 = load i16, ptr %5, align 2, !tbaa !164
  %9 = load i32, ptr %6, align 4, !tbaa !14
  %10 = call noundef i32 @_ZNK6icu_7713UnicodeString6lengthEv(ptr noundef nonnull align 8 dereferenceable(64) %7)
  %11 = load i32, ptr %6, align 4, !tbaa !14
  %12 = sub nsw i32 %10, %11
  %13 = call noundef i32 @_ZNK6icu_7713UnicodeString9doIndexOfEDsii(ptr noundef nonnull align 8 dereferenceable(64) %7, i16 noundef zeroext %8, i32 noundef %9, i32 noundef %12)
  ret i32 %13
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr void @_ZNK6icu_7713UnicodeString20tempSubStringBetweenEii(ptr dead_on_unwind noalias writable sret(%"class.icu_77::UnicodeString") align 8 %0, ptr noundef nonnull align 8 dereferenceable(64) %1, i32 noundef %2, i32 noundef %3) #3 comdat align 2 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8, !tbaa !50
  store i32 %2, ptr %7, align 4, !tbaa !14
  store i32 %3, ptr %8, align 4, !tbaa !14
  %9 = load ptr, ptr %6, align 8
  %10 = load i32, ptr %7, align 4, !tbaa !14
  %11 = load i32, ptr %8, align 4, !tbaa !14
  %12 = load i32, ptr %7, align 4, !tbaa !14
  %13 = sub nsw i32 %11, %12
  call void @_ZNK6icu_7713UnicodeString13tempSubStringEii(ptr dead_on_unwind writable sret(%"class.icu_77::UnicodeString") align 8 %0, ptr noundef nonnull align 8 dereferenceable(64) %9, i32 noundef %10, i32 noundef %13)
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7713UnicodeString5setToERKS0_ii(ptr noundef nonnull align 8 dereferenceable(64) %0, ptr noundef nonnull align 8 dereferenceable(64) %1, i32 noundef %2, i32 noundef %3) #3 comdat align 2 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !50
  store ptr %1, ptr %6, align 8, !tbaa !50
  store i32 %2, ptr %7, align 4, !tbaa !14
  store i32 %3, ptr %8, align 4, !tbaa !14
  %9 = load ptr, ptr %5, align 8
  call void @_ZN6icu_7713UnicodeString7unBogusEv(ptr noundef nonnull align 8 dereferenceable(64) %9)
  %10 = call noundef i32 @_ZNK6icu_7713UnicodeString6lengthEv(ptr noundef nonnull align 8 dereferenceable(64) %9)
  %11 = load ptr, ptr %6, align 8, !tbaa !50
  %12 = load i32, ptr %7, align 4, !tbaa !14
  %13 = load i32, ptr %8, align 4, !tbaa !14
  %14 = call noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7713UnicodeString9doReplaceEiiRKS0_ii(ptr noundef nonnull align 8 dereferenceable(64) %9, i32 noundef 0, i32 noundef %10, ptr noundef nonnull align 8 dereferenceable(64) %11, i32 noundef %12, i32 noundef %13)
  ret ptr %14
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr noundef signext i8 @_ZNK6icu_7713UnicodeString7compareENS_14ConstChar16PtrEi(ptr noundef nonnull align 8 dereferenceable(64) %0, ptr noundef %1, i32 noundef %2) #3 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !50
  store ptr %1, ptr %5, align 8, !tbaa !180
  store i32 %2, ptr %6, align 4, !tbaa !14
  %7 = load ptr, ptr %4, align 8
  %8 = call noundef i32 @_ZNK6icu_7713UnicodeString6lengthEv(ptr noundef nonnull align 8 dereferenceable(64) %7)
  %9 = call noundef ptr @_ZNK6icu_7714ConstChar16PtrcvPKDsEv(ptr noundef nonnull align 8 dereferenceable(8) %1)
  %10 = load i32, ptr %6, align 4, !tbaa !14
  %11 = call noundef signext i8 @_ZNK6icu_7713UnicodeString9doCompareEiiPKDsii(ptr noundef nonnull align 8 dereferenceable(64) %7, i32 noundef 0, i32 noundef %8, ptr noundef %9, i32 noundef 0, i32 noundef %10)
  ret i8 %11
}

declare i32 @u_strlen_77(ptr noundef) #8

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZN6icu_778internal10toUCharPtrEPKDs(ptr noundef %0) #2 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !182
  %3 = load ptr, ptr %2, align 8, !tbaa !182
  call void asm sideeffect "", "rm,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr %3) #14, !srcloc !271
  %4 = load ptr, ptr %2, align 8, !tbaa !182
  ret ptr %4
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr noundef ptr @_ZNK6icu_7714ConstChar16PtrcvPKDsEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !180
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZNK6icu_7714ConstChar16Ptr3getEv(ptr noundef nonnull align 8 dereferenceable(8) %3)
  ret ptr %4
}

declare noundef signext i8 @_ZNK6icu_7713UnicodeString17doEqualsSubstringEiiPKDsii(ptr noundef nonnull align 8 dereferenceable(64), i32 noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef) #8

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNK6icu_7714ConstChar16Ptr3getEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !180
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.icu_77::ConstChar16Ptr", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !184
  ret ptr %5
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr void @_ZNK6icu_7713UnicodeString8pinIndexERi(ptr noundef nonnull align 8 dereferenceable(64) %0, ptr noundef nonnull align 4 dereferenceable(4) %1) #3 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !50
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

declare noundef i32 @_ZNK6icu_7713UnicodeString9doIndexOfEDsii(ptr noundef nonnull align 8 dereferenceable(64), i16 noundef zeroext, i32 noundef, i32 noundef) #8

declare void @_ZNK6icu_7713UnicodeString13tempSubStringEii(ptr dead_on_unwind writable sret(%"class.icu_77::UnicodeString") align 8, ptr noundef nonnull align 8 dereferenceable(64), i32 noundef, i32 noundef) #8

declare void @_ZN6icu_7713UnicodeString7unBogusEv(ptr noundef nonnull align 8 dereferenceable(64)) #8

declare noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7713UnicodeString9doReplaceEiiRKS0_ii(ptr noundef nonnull align 8 dereferenceable(64), i32 noundef, i32 noundef, ptr noundef nonnull align 8 dereferenceable(64), i32 noundef, i32 noundef) #8

declare noundef signext i8 @_ZNK6icu_7713UnicodeString9doCompareEiiPKDsii(ptr noundef nonnull align 8 dereferenceable(64), i32 noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef) #8

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN6icu_7716LocalPointerBaseINS_13UnicodeStringEEC2EPS1_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) unnamed_addr #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !255
  store ptr %1, ptr %4, align 8, !tbaa !50
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.icu_77::LocalPointerBase.8", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !50
  store ptr %7, ptr %6, align 8, !tbaa !257
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN6icu_7716LocalPointerBaseINS_13UnicodeStringEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !255
  ret void
}

declare ptr @uhash_get_77(ptr noundef, ptr noundef) #8

declare noundef i32 @_ZNK6icu_777UVector7indexOfEPvi(ptr noundef nonnull align 8 dereferenceable(40), ptr noundef, i32 noundef) #8

declare ptr @uhash_put_77(ptr noundef, ptr noundef, ptr noundef, ptr noundef) #8

declare void @_ZN6icu_7713UnicodeStringC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(64), ptr noundef nonnull align 8 dereferenceable(64)) unnamed_addr #8

declare i32 @uhash_puti_77(ptr noundef, ptr noundef, i32 noundef, ptr noundef) #8

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr noundef signext i8 @_ZNK6icu_7713UnicodeString8endsWithENS_14ConstChar16PtrEi(ptr noundef nonnull align 8 dereferenceable(64) %0, ptr noundef %1, i32 noundef %2) #3 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !50
  store ptr %1, ptr %5, align 8, !tbaa !180
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
  %15 = call noundef i32 @_ZNK6icu_7713UnicodeString6lengthEv(ptr noundef nonnull align 8 dereferenceable(64) %7)
  %16 = load i32, ptr %6, align 4, !tbaa !14
  %17 = sub nsw i32 %15, %16
  %18 = load i32, ptr %6, align 4, !tbaa !14
  %19 = call noundef ptr @_ZNK6icu_7714ConstChar16PtrcvPKDsEv(ptr noundef nonnull align 8 dereferenceable(8) %1)
  %20 = load i32, ptr %6, align 4, !tbaa !14
  %21 = call noundef signext i8 @_ZNK6icu_7713UnicodeString17doEqualsSubstringEiiPKDsii(ptr noundef nonnull align 8 dereferenceable(64) %7, i32 noundef %17, i32 noundef %18, ptr noundef %19, i32 noundef 0, i32 noundef %20)
  ret i8 %21
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZN6icu_7710MemoryPoolINS_9HashtableELi8EE6createIJbR10UErrorCodeEEEPS1_DpOT_(ptr noundef nonnull align 8 dereferenceable(88) %0, ptr noundef nonnull align 1 dereferenceable(1) %1, ptr noundef nonnull align 4 dereferenceable(4) %2) #1 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca i1, align 1
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !228
  store ptr %1, ptr %6, align 8, !tbaa !272
  store ptr %2, ptr %7, align 8, !tbaa !22
  %14 = load ptr, ptr %5, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #14
  %15 = getelementptr inbounds nuw %"class.icu_77::MemoryPool", ptr %14, i32 0, i32 1
  %16 = call noundef i32 @_ZNK6icu_7715MaybeStackArrayIPNS_9HashtableELi8EE11getCapacityEv(ptr noundef nonnull align 8 dereferenceable(80) %15)
  store i32 %16, ptr %8, align 4, !tbaa !14
  %17 = getelementptr inbounds nuw %"class.icu_77::MemoryPool", ptr %14, i32 0, i32 0
  %18 = load i32, ptr %17, align 8, !tbaa !230
  %19 = load i32, ptr %8, align 4, !tbaa !14
  %20 = icmp eq i32 %18, %19
  br i1 %20, label %21, label %37

21:                                               ; preds = %3
  %22 = getelementptr inbounds nuw %"class.icu_77::MemoryPool", ptr %14, i32 0, i32 1
  %23 = load i32, ptr %8, align 4, !tbaa !14
  %24 = icmp eq i32 %23, 8
  br i1 %24, label %25, label %28

25:                                               ; preds = %21
  %26 = load i32, ptr %8, align 4, !tbaa !14
  %27 = mul nsw i32 4, %26
  br label %31

28:                                               ; preds = %21
  %29 = load i32, ptr %8, align 4, !tbaa !14
  %30 = mul nsw i32 2, %29
  br label %31

31:                                               ; preds = %28, %25
  %32 = phi i32 [ %27, %25 ], [ %30, %28 ]
  %33 = load i32, ptr %8, align 4, !tbaa !14
  %34 = call noundef ptr @_ZN6icu_7715MaybeStackArrayIPNS_9HashtableELi8EE6resizeEii(ptr noundef nonnull align 8 dereferenceable(80) %22, i32 noundef %32, i32 noundef %33)
  %35 = icmp eq ptr %34, null
  br i1 %35, label %36, label %37

36:                                               ; preds = %31
  store ptr null, ptr %4, align 8
  store i32 1, ptr %9, align 4
  br label %63

37:                                               ; preds = %31, %3
  %38 = call noundef ptr @_ZN6icu_777UMemorynwEm(i64 noundef 88) #14
  %39 = icmp eq ptr %38, null
  store i1 false, ptr %11, align 1
  br i1 %39, label %47, label %40

40:                                               ; preds = %37
  store ptr %38, ptr %10, align 8
  store i1 true, ptr %11, align 1
  %41 = load ptr, ptr %6, align 8, !tbaa !272
  %42 = load i8, ptr %41, align 1, !tbaa !146, !range !148, !noundef !149
  %43 = trunc i8 %42 to i1
  %44 = zext i1 %43 to i8
  %45 = load ptr, ptr %7, align 8, !tbaa !22
  invoke void @_ZN6icu_779HashtableC2EaR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(88) %38, i8 noundef signext %44, ptr noundef nonnull align 4 dereferenceable(4) %45)
          to label %46 unwind label %55

46:                                               ; preds = %40
  br label %47

47:                                               ; preds = %46, %37
  %48 = phi ptr [ %38, %46 ], [ null, %37 ]
  %49 = getelementptr inbounds nuw %"class.icu_77::MemoryPool", ptr %14, i32 0, i32 1
  %50 = getelementptr inbounds nuw %"class.icu_77::MemoryPool", ptr %14, i32 0, i32 0
  %51 = load i32, ptr %50, align 8, !tbaa !230
  %52 = add nsw i32 %51, 1
  store i32 %52, ptr %50, align 8, !tbaa !230
  %53 = sext i32 %51 to i64
  %54 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN6icu_7715MaybeStackArrayIPNS_9HashtableELi8EEixEl(ptr noundef nonnull align 8 dereferenceable(80) %49, i64 noundef %53)
  store ptr %48, ptr %54, align 8, !tbaa !187
  store ptr %48, ptr %4, align 8
  store i32 1, ptr %9, align 4
  br label %63

55:                                               ; preds = %40
  %56 = landingpad { ptr, i32 }
          cleanup
  %57 = extractvalue { ptr, i32 } %56, 0
  store ptr %57, ptr %12, align 8
  %58 = extractvalue { ptr, i32 } %56, 1
  store i32 %58, ptr %13, align 4
  %59 = load i1, ptr %11, align 1
  br i1 %59, label %60, label %62

60:                                               ; preds = %55
  %61 = load ptr, ptr %10, align 8
  call void @_ZN6icu_777UMemorydlEPv(ptr noundef %61) #14
  br label %62

62:                                               ; preds = %60, %55
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #14
  br label %65

63:                                               ; preds = %47, %36
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #14
  %64 = load ptr, ptr %4, align 8
  ret ptr %64

65:                                               ; preds = %62
  %66 = load ptr, ptr %12, align 8
  %67 = load i32, ptr %13, align 4
  %68 = insertvalue { ptr, i32 } poison, ptr %66, 0
  %69 = insertvalue { ptr, i32 } %68, i32 %67, 1
  resume { ptr, i32 } %69
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr noundef ptr @_ZN6icu_779Hashtable15setValueDeleterEPFvPvE(ptr noundef nonnull align 8 dereferenceable(88) %0, ptr noundef %1) #3 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !187
  store ptr %1, ptr %4, align 8, !tbaa !22
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.icu_77::Hashtable", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %6, align 8, !tbaa !222
  %8 = load ptr, ptr %4, align 8, !tbaa !22
  %9 = call ptr @uhash_setValueDeleter_77(ptr noundef %7, ptr noundef %8)
  ret ptr %9
}

declare void @_ZN6icu_7713UnicodeStringC1EaNS_14ConstChar16PtrEi(ptr noundef nonnull align 8 dereferenceable(64), i8 noundef signext, ptr noundef, i32 noundef) unnamed_addr #8

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7713UnicodeString6appendEDs(ptr noundef nonnull align 8 dereferenceable(64) %0, i16 noundef zeroext %1) #3 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i16, align 2
  store ptr %0, ptr %3, align 8, !tbaa !50
  store i16 %1, ptr %4, align 2, !tbaa !164
  %5 = load ptr, ptr %3, align 8
  %6 = call noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7713UnicodeString8doAppendEPKDsii(ptr noundef nonnull align 8 dereferenceable(64) %5, ptr noundef %4, i32 noundef 0, i32 noundef 1)
  ret ptr %6
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7713UnicodeString6appendERKS0_(ptr noundef nonnull align 8 dereferenceable(64) %0, ptr noundef nonnull align 8 dereferenceable(64) %1) #3 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !50
  store ptr %1, ptr %4, align 8, !tbaa !50
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !50
  %7 = load ptr, ptr %4, align 8, !tbaa !50
  %8 = call noundef i32 @_ZNK6icu_7713UnicodeString6lengthEv(ptr noundef nonnull align 8 dereferenceable(64) %7)
  %9 = call noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7713UnicodeString8doAppendERKS0_ii(ptr noundef nonnull align 8 dereferenceable(64) %5, ptr noundef nonnull align 8 dereferenceable(64) %6, i32 noundef 0, i32 noundef %8)
  ret ptr %9
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr noundef signext i8 @_ZNK6icu_7713UnicodeString7compareEiiPKDsii(ptr noundef nonnull align 8 dereferenceable(64) %0, i32 noundef %1, i32 noundef %2, ptr noundef %3, i32 noundef %4, i32 noundef %5) #3 comdat align 2 {
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  store ptr %0, ptr %7, align 8, !tbaa !50
  store i32 %1, ptr %8, align 4, !tbaa !14
  store i32 %2, ptr %9, align 4, !tbaa !14
  store ptr %3, ptr %10, align 8, !tbaa !182
  store i32 %4, ptr %11, align 4, !tbaa !14
  store i32 %5, ptr %12, align 4, !tbaa !14
  %13 = load ptr, ptr %7, align 8
  %14 = load i32, ptr %8, align 4, !tbaa !14
  %15 = load i32, ptr %9, align 4, !tbaa !14
  %16 = load ptr, ptr %10, align 8, !tbaa !182
  %17 = load i32, ptr %11, align 4, !tbaa !14
  %18 = load i32, ptr %12, align 4, !tbaa !14
  %19 = call noundef signext i8 @_ZNK6icu_7713UnicodeString9doCompareEiiPKDsii(ptr noundef nonnull align 8 dereferenceable(64) %13, i32 noundef %14, i32 noundef %15, ptr noundef %16, i32 noundef %17, i32 noundef %18)
  ret i8 %19
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7713UnicodeString13retainBetweenEii(ptr noundef nonnull align 8 dereferenceable(64) %0, i32 noundef %1, i32 noundef %2) #3 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !50
  store i32 %1, ptr %5, align 4, !tbaa !14
  store i32 %2, ptr %6, align 4, !tbaa !14
  %7 = load ptr, ptr %4, align 8
  %8 = load i32, ptr %6, align 4, !tbaa !14
  %9 = call noundef signext i8 @_ZN6icu_7713UnicodeString8truncateEi(ptr noundef nonnull align 8 dereferenceable(64) %7, i32 noundef %8)
  %10 = load i32, ptr %5, align 4, !tbaa !14
  %11 = call noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7713UnicodeString9doReplaceEiiPKDsii(ptr noundef nonnull align 8 dereferenceable(64) %7, i32 noundef 0, i32 noundef %10, ptr noundef null, i32 noundef 0, i32 noundef 0)
  ret ptr %11
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i32 @_ZNK6icu_7715MaybeStackArrayIPNS_9HashtableELi8EE11getCapacityEv(ptr noundef nonnull align 8 dereferenceable(80) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !246
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.icu_77::MaybeStackArray.3", ptr %3, i32 0, i32 1
  %5 = load i32, ptr %4, align 8, !tbaa !249
  ret i32 %5
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr noundef ptr @_ZN6icu_7715MaybeStackArrayIPNS_9HashtableELi8EE6resizeEii(ptr noundef nonnull align 8 dereferenceable(80) %0, i32 noundef %1, i32 noundef %2) #3 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !246
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
  %15 = mul i64 %14, 8
  %16 = call noalias ptr @uprv_malloc_77(i64 noundef %15) #15
  store ptr %16, ptr %8, align 8, !tbaa !274
  %17 = load ptr, ptr %8, align 8, !tbaa !274
  %18 = icmp ne ptr %17, null
  br i1 %18, label %19, label %52

19:                                               ; preds = %12
  %20 = load i32, ptr %7, align 4, !tbaa !14
  %21 = icmp sgt i32 %20, 0
  br i1 %21, label %22, label %46

22:                                               ; preds = %19
  %23 = load i32, ptr %7, align 4, !tbaa !14
  %24 = getelementptr inbounds nuw %"class.icu_77::MaybeStackArray.3", ptr %9, i32 0, i32 1
  %25 = load i32, ptr %24, align 8, !tbaa !249
  %26 = icmp sgt i32 %23, %25
  br i1 %26, label %27, label %30

27:                                               ; preds = %22
  %28 = getelementptr inbounds nuw %"class.icu_77::MaybeStackArray.3", ptr %9, i32 0, i32 1
  %29 = load i32, ptr %28, align 8, !tbaa !249
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
  %38 = load ptr, ptr %8, align 8, !tbaa !274
  %39 = getelementptr inbounds nuw %"class.icu_77::MaybeStackArray.3", ptr %9, i32 0, i32 0
  %40 = load ptr, ptr %39, align 8, !tbaa !248
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
  call void @_ZN6icu_7715MaybeStackArrayIPNS_9HashtableELi8EE12releaseArrayEv(ptr noundef nonnull align 8 dereferenceable(80) %9)
  %47 = load ptr, ptr %8, align 8, !tbaa !274
  %48 = getelementptr inbounds nuw %"class.icu_77::MaybeStackArray.3", ptr %9, i32 0, i32 0
  store ptr %47, ptr %48, align 8, !tbaa !248
  %49 = load i32, ptr %6, align 4, !tbaa !14
  %50 = getelementptr inbounds nuw %"class.icu_77::MaybeStackArray.3", ptr %9, i32 0, i32 1
  store i32 %49, ptr %50, align 8, !tbaa !249
  %51 = getelementptr inbounds nuw %"class.icu_77::MaybeStackArray.3", ptr %9, i32 0, i32 2
  store i8 1, ptr %51, align 4, !tbaa !250
  br label %52

52:                                               ; preds = %46, %12
  %53 = load ptr, ptr %8, align 8, !tbaa !274
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

declare ptr @uhash_setValueDeleter_77(ptr noundef, ptr noundef) #8

declare noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7713UnicodeString8doAppendEPKDsii(ptr noundef nonnull align 8 dereferenceable(64), ptr noundef, i32 noundef, i32 noundef) #8

declare noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7713UnicodeString8doAppendERKS0_ii(ptr noundef nonnull align 8 dereferenceable(64), ptr noundef nonnull align 8 dereferenceable(64), i32 noundef, i32 noundef) #8

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr noundef signext i8 @_ZN6icu_7713UnicodeString8truncateEi(ptr noundef nonnull align 8 dereferenceable(64) %0, i32 noundef %1) #3 comdat align 2 {
  %3 = alloca i8, align 1
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !50
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

declare noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7713UnicodeString9doReplaceEiiPKDsii(ptr noundef nonnull align 8 dereferenceable(64), i32 noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef) #8

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr void @_ZN6icu_7713UnicodeString9setLengthEi(ptr noundef nonnull align 8 dereferenceable(64) %0, i32 noundef %1) #3 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !50
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
  %13 = load i16, ptr %12, align 8, !tbaa !51
  %14 = sext i16 %13 to i32
  %15 = or i32 %14, 65504
  %16 = trunc i32 %15 to i16
  store i16 %16, ptr %12, align 8, !tbaa !51
  %17 = load i32, ptr %4, align 4, !tbaa !14
  %18 = getelementptr inbounds nuw %"class.icu_77::UnicodeString", ptr %5, i32 0, i32 1
  %19 = getelementptr inbounds nuw %struct.anon.0, ptr %18, i32 0, i32 1
  store i32 %17, ptr %19, align 4, !tbaa !51
  br label %20

20:                                               ; preds = %10, %8
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN6icu_7713UnicodeString14setShortLengthEi(ptr noundef nonnull align 8 dereferenceable(64) %0, i32 noundef %1) #2 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !50
  store i32 %1, ptr %4, align 4, !tbaa !14
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.icu_77::UnicodeString", ptr %5, i32 0, i32 1
  %7 = getelementptr inbounds nuw %struct.anon.0, ptr %6, i32 0, i32 0
  %8 = load i16, ptr %7, align 8, !tbaa !51
  %9 = sext i16 %8 to i32
  %10 = and i32 %9, 31
  %11 = load i32, ptr %4, align 4, !tbaa !14
  %12 = shl i32 %11, 5
  %13 = or i32 %10, %12
  %14 = trunc i32 %13 to i16
  %15 = getelementptr inbounds nuw %"class.icu_77::UnicodeString", ptr %5, i32 0, i32 1
  %16 = getelementptr inbounds nuw %struct.anon.0, ptr %15, i32 0, i32 0
  store i16 %14, ptr %16, align 8, !tbaa !51
  ret void
}

declare noundef ptr @_ZNK6icu_777UVector9elementAtEi(ptr noundef nonnull align 8 dereferenceable(40), i32 noundef) #8

declare i32 @uhash_geti_77(ptr noundef, ptr noundef) #8

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN6icu_7712LocalPointerINS_7UVectorEE12adoptInsteadEPS1_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !234
  store ptr %1, ptr %4, align 8, !tbaa !236
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.icu_77::LocalPointerBase", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %6, align 8, !tbaa !238
  %8 = icmp eq ptr %7, null
  br i1 %8, label %13, label %9

9:                                                ; preds = %2
  %10 = load ptr, ptr %7, align 8, !tbaa !25
  %11 = getelementptr inbounds ptr, ptr %10, i64 1
  %12 = load ptr, ptr %11, align 8
  call void %12(ptr noundef nonnull align 8 dereferenceable(40) %7) #14
  br label %13

13:                                               ; preds = %9, %2
  %14 = load ptr, ptr %4, align 8, !tbaa !236
  %15 = getelementptr inbounds nuw %"class.icu_77::LocalPointerBase", ptr %5, i32 0, i32 0
  store ptr %14, ptr %15, align 8, !tbaa !238
  ret void
}

declare void @_ZN6icu_777UVector17removeAllElementsEv(ptr noundef nonnull align 8 dereferenceable(40)) #8

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7713UnicodeString6removeEv(ptr noundef nonnull align 8 dereferenceable(64) %0) #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !50
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

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN6icu_7713UnicodeString10setToEmptyEv(ptr noundef nonnull align 8 dereferenceable(64) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !50
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.icu_77::UnicodeString", ptr %3, i32 0, i32 1
  %5 = getelementptr inbounds nuw %struct.anon.0, ptr %4, i32 0, i32 0
  store i16 2, ptr %5, align 8, !tbaa !51
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN6icu_7713UnicodeString13setZeroLengthEv(ptr noundef nonnull align 8 dereferenceable(64) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !50
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.icu_77::UnicodeString", ptr %3, i32 0, i32 1
  %5 = getelementptr inbounds nuw %struct.anon.0, ptr %4, i32 0, i32 0
  %6 = load i16, ptr %5, align 8, !tbaa !51
  %7 = sext i16 %6 to i32
  %8 = and i32 %7, 31
  %9 = trunc i32 %8 to i16
  store i16 %9, ptr %5, align 8, !tbaa !51
  ret void
}

declare noundef nonnull align 8 dereferenceable(60) ptr @_ZN6icu_7710CharString6appendEcR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(60), i8 noundef signext, ptr noundef nonnull align 4 dereferenceable(4)) #8

declare noundef nonnull align 8 dereferenceable(60) ptr @_ZN6icu_7710CharString6appendEPKciR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(60), ptr noundef, i32 noundef, ptr noundef nonnull align 4 dereferenceable(4)) #8

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr noundef ptr @_ZN6icu_779Hashtable6removeERKNS_13UnicodeStringE(ptr noundef nonnull align 8 dereferenceable(88) %0, ptr noundef nonnull align 8 dereferenceable(64) %1) #3 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !187
  store ptr %1, ptr %4, align 8, !tbaa !50
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.icu_77::Hashtable", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %6, align 8, !tbaa !222
  %8 = load ptr, ptr %4, align 8, !tbaa !50
  %9 = call ptr @uhash_remove_77(ptr noundef %7, ptr noundef %8)
  ret ptr %9
}

declare ptr @uhash_remove_77(ptr noundef, ptr noundef) #8

declare ptr @ures_getStringByKey_77(ptr noundef, ptr noundef, ptr noundef, ptr noundef) #8

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(60) ptr @_ZN6icu_7710CharString5clearEv(ptr noundef nonnull align 8 dereferenceable(60) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !142
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.icu_77::CharString", ptr %3, i32 0, i32 1
  store i32 0, ptr %4, align 8, !tbaa !178
  %5 = getelementptr inbounds nuw %"class.icu_77::CharString", ptr %3, i32 0, i32 0
  %6 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZN6icu_7715MaybeStackArrayIcLi40EEixEl(ptr noundef nonnull align 8 dereferenceable(53) %5, i64 noundef 0)
  store i8 0, ptr %6, align 1, !tbaa !51
  ret ptr %3
}

; Function Attrs: inlinehint mustprogress uwtable
define internal void @_ZL14uprv_arrayCopyPKN6icu_7713UnicodeStringEiPS0_ii(ptr noundef %0, i32 noundef %1, ptr noundef %2, i32 noundef %3, i32 noundef %4) #3 {
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  store ptr %0, ptr %6, align 8, !tbaa !50
  store i32 %1, ptr %7, align 4, !tbaa !14
  store ptr %2, ptr %8, align 8, !tbaa !50
  store i32 %3, ptr %9, align 4, !tbaa !14
  store i32 %4, ptr %10, align 4, !tbaa !14
  %11 = load ptr, ptr %6, align 8, !tbaa !50
  %12 = load i32, ptr %7, align 4, !tbaa !14
  %13 = sext i32 %12 to i64
  %14 = getelementptr inbounds %"class.icu_77::UnicodeString", ptr %11, i64 %13
  %15 = load ptr, ptr %8, align 8, !tbaa !50
  %16 = load i32, ptr %9, align 4, !tbaa !14
  %17 = sext i32 %16 to i64
  %18 = getelementptr inbounds %"class.icu_77::UnicodeString", ptr %15, i64 %17
  %19 = load i32, ptr %10, align 4, !tbaa !14
  call void @_ZL14uprv_arrayCopyPKN6icu_7713UnicodeStringEPS0_i(ptr noundef %14, ptr noundef %18, i32 noundef %19)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN6icu_7712_GLOBAL__N_116CalendarDataSink24deleteUnicodeStringArrayEPv(ptr noundef %0) #0 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !22
  %3 = load ptr, ptr %2, align 8, !tbaa !22
  %4 = icmp eq ptr %3, null
  br i1 %4, label %15, label %5

5:                                                ; preds = %1
  %6 = getelementptr inbounds i8, ptr %3, i64 -8
  %7 = load i64, ptr %6, align 8
  %8 = getelementptr inbounds %"class.icu_77::UnicodeString", ptr %3, i64 %7
  %9 = icmp eq ptr %3, %8
  br i1 %9, label %14, label %10

10:                                               ; preds = %10, %5
  %11 = phi ptr [ %8, %5 ], [ %12, %10 ]
  %12 = getelementptr inbounds %"class.icu_77::UnicodeString", ptr %11, i64 -1
  call void @_ZN6icu_7713UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %12) #14
  %13 = icmp eq ptr %12, %3
  br i1 %13, label %14, label %10

14:                                               ; preds = %10, %5
  call void @_ZN6icu_777UMemorydaEPv(ptr noundef %6) #14
  br label %15

15:                                               ; preds = %14, %1
  ret void
}

declare noundef ptr @_ZN6icu_7712UnifiedCache11getInstanceER10UErrorCode(ptr noundef nonnull align 4 dereferenceable(4)) #8

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNK6icu_7712UnifiedCache3getINS_23SharedDateFormatSymbolsEEEvRKNS_8CacheKeyIT_EERPKS4_R10UErrorCode(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef nonnull align 8 dereferenceable(13) %1, ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 4 dereferenceable(4) %3) #1 comdat align 2 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !36
  store ptr %1, ptr %6, align 8, !tbaa !275
  store ptr %2, ptr %7, align 8, !tbaa !33
  store ptr %3, ptr %8, align 8, !tbaa !22
  %9 = load ptr, ptr %5, align 8
  %10 = load ptr, ptr %6, align 8, !tbaa !275
  %11 = load ptr, ptr %7, align 8, !tbaa !33
  %12 = load ptr, ptr %8, align 8, !tbaa !22
  call void @_ZNK6icu_7712UnifiedCache3getINS_23SharedDateFormatSymbolsEEEvRKNS_8CacheKeyIT_EEPKvRPKS4_R10UErrorCode(ptr noundef nonnull align 8 dereferenceable(56) %9, ptr noundef nonnull align 8 dereferenceable(13) %10, ptr noundef null, ptr noundef nonnull align 8 dereferenceable(8) %11, ptr noundef nonnull align 4 dereferenceable(4) %12)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN6icu_7714LocaleCacheKeyINS_23SharedDateFormatSymbolsEEC2ERKNS_6LocaleE(ptr noundef nonnull align 8 dereferenceable(240) %0, ptr noundef nonnull align 8 dereferenceable(217) %1) unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !27
  store ptr %1, ptr %4, align 8, !tbaa !29
  %7 = load ptr, ptr %3, align 8
  call void @_ZN6icu_778CacheKeyINS_23SharedDateFormatSymbolsEEC2Ev(ptr noundef nonnull align 8 dereferenceable(13) %7)
  store ptr getelementptr inbounds inrange(-16, 64) ({ [10 x ptr] }, ptr @_ZTVN6icu_7714LocaleCacheKeyINS_23SharedDateFormatSymbolsEEE, i32 0, i32 0, i32 2), ptr %7, align 8, !tbaa !25
  %8 = getelementptr inbounds nuw %"class.icu_77::LocaleCacheKey", ptr %7, i32 0, i32 2
  %9 = load ptr, ptr %4, align 8, !tbaa !29
  invoke void @_ZN6icu_776LocaleC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(217) %8, ptr noundef nonnull align 8 dereferenceable(217) %9)
          to label %10 unwind label %11

10:                                               ; preds = %2
  ret void

11:                                               ; preds = %2
  %12 = landingpad { ptr, i32 }
          cleanup
  %13 = extractvalue { ptr, i32 } %12, 0
  store ptr %13, ptr %5, align 8
  %14 = extractvalue { ptr, i32 } %12, 1
  store i32 %14, ptr %6, align 4
  call void @_ZN6icu_7712CacheKeyBaseD2Ev(ptr noundef nonnull align 8 dereferenceable(13) %7) #14
  br label %15

15:                                               ; preds = %11
  %16 = load ptr, ptr %5, align 8
  %17 = load i32, ptr %6, align 4
  %18 = insertvalue { ptr, i32 } poison, ptr %16, 0
  %19 = insertvalue { ptr, i32 } %18, i32 %17, 1
  resume { ptr, i32 } %19
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN6icu_7714LocaleCacheKeyINS_23SharedDateFormatSymbolsEED2Ev(ptr noundef nonnull align 8 dereferenceable(240) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !27
  %3 = load ptr, ptr %2, align 8
  store ptr getelementptr inbounds inrange(-16, 64) ({ [10 x ptr] }, ptr @_ZTVN6icu_7714LocaleCacheKeyINS_23SharedDateFormatSymbolsEEE, i32 0, i32 0, i32 2), ptr %3, align 8, !tbaa !25
  %4 = getelementptr inbounds nuw %"class.icu_77::LocaleCacheKey", ptr %3, i32 0, i32 2
  call void @_ZN6icu_776LocaleD1Ev(ptr noundef nonnull align 8 dereferenceable(217) %4) #14
  call void @_ZN6icu_7712CacheKeyBaseD2Ev(ptr noundef nonnull align 8 dereferenceable(13) %3) #14
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNK6icu_7712UnifiedCache3getINS_23SharedDateFormatSymbolsEEEvRKNS_8CacheKeyIT_EEPKvRPKS4_R10UErrorCode(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef nonnull align 8 dereferenceable(13) %1, ptr noundef %2, ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull align 4 dereferenceable(4) %4) #1 comdat align 2 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8, !tbaa !36
  store ptr %1, ptr %7, align 8, !tbaa !275
  store ptr %2, ptr %8, align 8, !tbaa !22
  store ptr %3, ptr %9, align 8, !tbaa !33
  store ptr %4, ptr %10, align 8, !tbaa !22
  %14 = load ptr, ptr %6, align 8
  %15 = load ptr, ptr %10, align 8, !tbaa !22
  %16 = load i32, ptr %15, align 4, !tbaa !15
  %17 = call noundef signext i8 @_ZL9U_FAILURE10UErrorCode(i32 noundef %16)
  %18 = icmp ne i8 %17, 0
  br i1 %18, label %19, label %20

19:                                               ; preds = %5
  br label %42

20:                                               ; preds = %5
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #14
  store i32 0, ptr %11, align 4, !tbaa !15
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #14
  store ptr null, ptr %12, align 8, !tbaa !205
  %21 = load ptr, ptr %7, align 8, !tbaa !275
  %22 = load ptr, ptr %8, align 8, !tbaa !22
  call void @_ZNK6icu_7712UnifiedCache4_getERKNS_12CacheKeyBaseERPKNS_12SharedObjectEPKvR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(56) %14, ptr noundef nonnull align 8 dereferenceable(13) %21, ptr noundef nonnull align 8 dereferenceable(8) %12, ptr noundef %22, ptr noundef nonnull align 4 dereferenceable(4) %11)
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #14
  %23 = load ptr, ptr %12, align 8, !tbaa !205
  store ptr %23, ptr %13, align 8, !tbaa !23
  %24 = load i32, ptr %11, align 4, !tbaa !15
  %25 = call noundef signext i8 @_ZL9U_SUCCESS10UErrorCode(i32 noundef %24)
  %26 = icmp ne i8 %25, 0
  br i1 %26, label %27, label %30

27:                                               ; preds = %20
  %28 = load ptr, ptr %13, align 8, !tbaa !23
  %29 = load ptr, ptr %9, align 8, !tbaa !33
  call void @_ZN6icu_7712SharedObject7copyPtrINS_23SharedDateFormatSymbolsEEEvPKT_RS5_(ptr noundef %28, ptr noundef nonnull align 8 dereferenceable(8) %29)
  br label %30

30:                                               ; preds = %27, %20
  call void @_ZN6icu_7712SharedObject8clearPtrINS_23SharedDateFormatSymbolsEEEvRPKT_(ptr noundef nonnull align 8 dereferenceable(8) %13)
  %31 = load ptr, ptr %10, align 8, !tbaa !22
  %32 = load i32, ptr %31, align 4, !tbaa !15
  %33 = icmp eq i32 %32, 0
  br i1 %33, label %38, label %34

34:                                               ; preds = %30
  %35 = load i32, ptr %11, align 4, !tbaa !15
  %36 = call noundef signext i8 @_ZL9U_FAILURE10UErrorCode(i32 noundef %35)
  %37 = icmp ne i8 %36, 0
  br i1 %37, label %38, label %41

38:                                               ; preds = %34, %30
  %39 = load i32, ptr %11, align 4, !tbaa !15
  %40 = load ptr, ptr %10, align 8, !tbaa !22
  store i32 %39, ptr %40, align 4, !tbaa !15
  br label %41

41:                                               ; preds = %38, %34
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #14
  br label %42

42:                                               ; preds = %41, %19
  ret void
}

declare void @_ZNK6icu_7712UnifiedCache4_getERKNS_12CacheKeyBaseERPKNS_12SharedObjectEPKvR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(56), ptr noundef nonnull align 8 dereferenceable(13), ptr noundef nonnull align 8 dereferenceable(8), ptr noundef, ptr noundef nonnull align 4 dereferenceable(4)) #8

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN6icu_7712SharedObject7copyPtrINS_23SharedDateFormatSymbolsEEEvPKT_RS5_(ptr noundef %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !23
  store ptr %1, ptr %4, align 8, !tbaa !33
  %5 = load ptr, ptr %3, align 8, !tbaa !23
  %6 = load ptr, ptr %4, align 8, !tbaa !33
  %7 = load ptr, ptr %6, align 8, !tbaa !23
  %8 = icmp ne ptr %5, %7
  br i1 %8, label %9, label %24

9:                                                ; preds = %2
  %10 = load ptr, ptr %4, align 8, !tbaa !33
  %11 = load ptr, ptr %10, align 8, !tbaa !23
  %12 = icmp ne ptr %11, null
  br i1 %12, label %13, label %16

13:                                               ; preds = %9
  %14 = load ptr, ptr %4, align 8, !tbaa !33
  %15 = load ptr, ptr %14, align 8, !tbaa !23
  call void @_ZNK6icu_7712SharedObject9removeRefEv(ptr noundef nonnull align 8 dereferenceable(24) %15)
  br label %16

16:                                               ; preds = %13, %9
  %17 = load ptr, ptr %3, align 8, !tbaa !23
  %18 = load ptr, ptr %4, align 8, !tbaa !33
  store ptr %17, ptr %18, align 8, !tbaa !23
  %19 = load ptr, ptr %3, align 8, !tbaa !23
  %20 = icmp ne ptr %19, null
  br i1 %20, label %21, label %23

21:                                               ; preds = %16
  %22 = load ptr, ptr %3, align 8, !tbaa !23
  call void @_ZNK6icu_7712SharedObject6addRefEv(ptr noundef nonnull align 8 dereferenceable(24) %22)
  br label %23

23:                                               ; preds = %21, %16
  br label %24

24:                                               ; preds = %23, %2
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN6icu_7712SharedObject8clearPtrINS_23SharedDateFormatSymbolsEEEvRPKT_(ptr noundef nonnull align 8 dereferenceable(8) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !33
  %3 = load ptr, ptr %2, align 8, !tbaa !33
  %4 = load ptr, ptr %3, align 8, !tbaa !23
  %5 = icmp ne ptr %4, null
  br i1 %5, label %6, label %10

6:                                                ; preds = %1
  %7 = load ptr, ptr %2, align 8, !tbaa !33
  %8 = load ptr, ptr %7, align 8, !tbaa !23
  call void @_ZNK6icu_7712SharedObject9removeRefEv(ptr noundef nonnull align 8 dereferenceable(24) %8)
  %9 = load ptr, ptr %2, align 8, !tbaa !33
  store ptr null, ptr %9, align 8, !tbaa !23
  br label %10

10:                                               ; preds = %6, %1
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr void @_ZN6icu_778CacheKeyINS_23SharedDateFormatSymbolsEEC2Ev(ptr noundef nonnull align 8 dereferenceable(13) %0) unnamed_addr #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !275
  %3 = load ptr, ptr %2, align 8
  call void @_ZN6icu_7712CacheKeyBaseC2Ev(ptr noundef nonnull align 8 dereferenceable(13) %3)
  store ptr getelementptr inbounds inrange(-16, 64) ({ [10 x ptr] }, ptr @_ZTVN6icu_778CacheKeyINS_23SharedDateFormatSymbolsEEE, i32 0, i32 0, i32 2), ptr %3, align 8, !tbaa !25
  ret void
}

declare void @_ZN6icu_776LocaleC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(217), ptr noundef nonnull align 8 dereferenceable(217)) unnamed_addr #8

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN6icu_7714LocaleCacheKeyINS_23SharedDateFormatSymbolsEED0Ev(ptr noundef nonnull align 8 dereferenceable(240) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !27
  %3 = load ptr, ptr %2, align 8
  call void @_ZN6icu_7714LocaleCacheKeyINS_23SharedDateFormatSymbolsEED2Ev(ptr noundef nonnull align 8 dereferenceable(240) %3) #14
  call void @_ZN6icu_777UMemorydlEPv(ptr noundef %3) #14
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef i32 @_ZNK6icu_7714LocaleCacheKeyINS_23SharedDateFormatSymbolsEE8hashCodeEv(ptr noundef nonnull align 8 dereferenceable(240) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !27
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef i32 @_ZNK6icu_778CacheKeyINS_23SharedDateFormatSymbolsEE8hashCodeEv(ptr noundef nonnull align 8 dereferenceable(13) %3)
  %5 = mul i32 37, %4
  %6 = getelementptr inbounds nuw %"class.icu_77::LocaleCacheKey", ptr %3, i32 0, i32 2
  %7 = call noundef i32 @_ZNK6icu_776Locale8hashCodeEv(ptr noundef nonnull align 8 dereferenceable(217) %6)
  %8 = add i32 %5, %7
  ret i32 %8
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZNK6icu_7714LocaleCacheKeyINS_23SharedDateFormatSymbolsEE5cloneEv(ptr noundef nonnull align 8 dereferenceable(240) %0) unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  %3 = alloca i1, align 1
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  store ptr %0, ptr %2, align 8, !tbaa !27
  %6 = load ptr, ptr %2, align 8
  %7 = call noundef ptr @_ZN6icu_777UMemorynwEm(i64 noundef 240) #14
  %8 = icmp eq ptr %7, null
  store i1 false, ptr %3, align 1
  br i1 %8, label %11, label %9

9:                                                ; preds = %1
  store i1 true, ptr %3, align 1
  invoke void @_ZN6icu_7714LocaleCacheKeyINS_23SharedDateFormatSymbolsEEC2ERKS2_(ptr noundef nonnull align 8 dereferenceable(240) %7, ptr noundef nonnull align 8 dereferenceable(240) %6)
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

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNK6icu_7714LocaleCacheKeyINS_23SharedDateFormatSymbolsEE16writeDescriptionEPci(ptr noundef nonnull align 8 dereferenceable(240) %0, ptr noundef %1, i32 noundef %2) unnamed_addr #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !27
  store ptr %1, ptr %5, align 8, !tbaa !17
  store i32 %2, ptr %6, align 4, !tbaa !14
  %8 = load ptr, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #14
  %9 = getelementptr inbounds nuw %"class.icu_77::LocaleCacheKey", ptr %8, i32 0, i32 2
  %10 = call noundef ptr @_ZNK6icu_776Locale7getNameEv(ptr noundef nonnull align 8 dereferenceable(217) %9)
  store ptr %10, ptr %7, align 8, !tbaa !17
  %11 = load ptr, ptr %5, align 8, !tbaa !17
  %12 = load ptr, ptr %7, align 8, !tbaa !17
  %13 = load i32, ptr %6, align 4, !tbaa !14
  %14 = sext i32 %13 to i64
  %15 = call ptr @strncpy(ptr noundef %11, ptr noundef %12, i64 noundef %14) #14
  %16 = load ptr, ptr %5, align 8, !tbaa !17
  %17 = load i32, ptr %6, align 4, !tbaa !14
  %18 = sub nsw i32 %17, 1
  %19 = sext i32 %18 to i64
  %20 = getelementptr inbounds i8, ptr %16, i64 %19
  store i8 0, ptr %20, align 1, !tbaa !51
  %21 = load ptr, ptr %5, align 8, !tbaa !17
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #14
  ret ptr %21
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef zeroext i1 @_ZNK6icu_7714LocaleCacheKeyINS_23SharedDateFormatSymbolsEE6equalsERKNS_12CacheKeyBaseE(ptr noundef nonnull align 8 dereferenceable(240) %0, ptr noundef nonnull align 8 dereferenceable(13) %1) unnamed_addr #1 comdat align 2 {
  %3 = alloca i1, align 1
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !27
  store ptr %1, ptr %5, align 8, !tbaa !277
  %6 = load ptr, ptr %4, align 8
  %7 = load ptr, ptr %5, align 8, !tbaa !277
  %8 = call noundef zeroext i1 @_ZNK6icu_778CacheKeyINS_23SharedDateFormatSymbolsEE6equalsERKNS_12CacheKeyBaseE(ptr noundef nonnull align 8 dereferenceable(13) %6, ptr noundef nonnull align 8 dereferenceable(13) %7)
  br i1 %8, label %10, label %9

9:                                                ; preds = %2
  store i1 false, ptr %3, align 1
  br label %13

10:                                               ; preds = %2
  %11 = load ptr, ptr %5, align 8, !tbaa !277
  %12 = call noundef zeroext i1 @_ZNK6icu_7714LocaleCacheKeyINS_23SharedDateFormatSymbolsEEeqERKS2_(ptr noundef nonnull align 8 dereferenceable(240) %6, ptr noundef nonnull align 8 dereferenceable(240) %11)
  store i1 %12, ptr %3, align 1
  br label %13

13:                                               ; preds = %10, %9
  %14 = load i1, ptr %3, align 1
  ret i1 %14
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN6icu_7712CacheKeyBaseC2Ev(ptr noundef nonnull align 8 dereferenceable(13) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !277
  %3 = load ptr, ptr %2, align 8
  call void @_ZN6icu_777UObjectC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %3) #14
  store ptr getelementptr inbounds inrange(-16, 64) ({ [10 x ptr] }, ptr @_ZTVN6icu_7712CacheKeyBaseE, i32 0, i32 0, i32 2), ptr %3, align 8, !tbaa !25
  %4 = getelementptr inbounds nuw %"class.icu_77::CacheKeyBase", ptr %3, i32 0, i32 1
  store i32 0, ptr %4, align 8, !tbaa !279
  %5 = getelementptr inbounds nuw %"class.icu_77::CacheKeyBase", ptr %3, i32 0, i32 2
  store i8 0, ptr %5, align 4, !tbaa !281
  ret void
}

; Function Attrs: nounwind
declare void @_ZN6icu_7712CacheKeyBaseD2Ev(ptr noundef nonnull align 8 dereferenceable(13)) unnamed_addr #9

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN6icu_778CacheKeyINS_23SharedDateFormatSymbolsEED0Ev(ptr noundef nonnull align 8 dereferenceable(13) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !275
  call void @llvm.trap() #16
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef i32 @_ZNK6icu_778CacheKeyINS_23SharedDateFormatSymbolsEE8hashCodeEv(ptr noundef nonnull align 8 dereferenceable(13) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !275
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #14
  %4 = call noundef ptr @_ZNKSt9type_info4nameEv(ptr noundef nonnull align 8 dereferenceable(16) @_ZTIN6icu_7723SharedDateFormatSymbolsE) #14
  store ptr %4, ptr %3, align 8, !tbaa !17
  %5 = load ptr, ptr %3, align 8, !tbaa !17
  %6 = load ptr, ptr %3, align 8, !tbaa !17
  %7 = call i64 @strlen(ptr noundef %6) #17
  %8 = trunc i64 %7 to i32
  %9 = call i32 @ustr_hashCharsN_77(ptr noundef %5, i32 noundef %8)
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #14
  ret i32 %9
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNK6icu_778CacheKeyINS_23SharedDateFormatSymbolsEE16writeDescriptionEPci(ptr noundef nonnull align 8 dereferenceable(13) %0, ptr noundef %1, i32 noundef %2) unnamed_addr #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !275
  store ptr %1, ptr %5, align 8, !tbaa !17
  store i32 %2, ptr %6, align 4, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #14
  %8 = call noundef ptr @_ZNKSt9type_info4nameEv(ptr noundef nonnull align 8 dereferenceable(16) @_ZTIN6icu_7723SharedDateFormatSymbolsE) #14
  store ptr %8, ptr %7, align 8, !tbaa !17
  %9 = load ptr, ptr %5, align 8, !tbaa !17
  %10 = load ptr, ptr %7, align 8, !tbaa !17
  %11 = load i32, ptr %6, align 4, !tbaa !14
  %12 = sext i32 %11 to i64
  %13 = call ptr @strncpy(ptr noundef %9, ptr noundef %10, i64 noundef %12) #14
  %14 = load ptr, ptr %5, align 8, !tbaa !17
  %15 = load i32, ptr %6, align 4, !tbaa !14
  %16 = sub nsw i32 %15, 1
  %17 = sext i32 %16 to i64
  %18 = getelementptr inbounds i8, ptr %14, i64 %17
  store i8 0, ptr %18, align 1, !tbaa !51
  %19 = load ptr, ptr %5, align 8, !tbaa !17
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #14
  ret ptr %19
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef zeroext i1 @_ZNK6icu_778CacheKeyINS_23SharedDateFormatSymbolsEE6equalsERKNS_12CacheKeyBaseE(ptr noundef nonnull align 8 dereferenceable(13) %0, ptr noundef nonnull align 8 dereferenceable(13) %1) unnamed_addr #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !275
  store ptr %1, ptr %4, align 8, !tbaa !277
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !277
  %7 = icmp eq ptr %5, %6
  br i1 %7, label %20, label %8

8:                                                ; preds = %2
  %9 = icmp eq ptr %5, null
  br i1 %9, label %10, label %11

10:                                               ; preds = %8
  call void @__cxa_bad_typeid() #18
  unreachable

11:                                               ; preds = %8
  %12 = load ptr, ptr %5, align 8, !tbaa !25
  %13 = getelementptr inbounds ptr, ptr %12, i64 -1
  %14 = load ptr, ptr %13, align 8
  %15 = load ptr, ptr %4, align 8, !tbaa !277
  %16 = load ptr, ptr %15, align 8, !tbaa !25
  %17 = getelementptr inbounds ptr, ptr %16, i64 -1
  %18 = load ptr, ptr %17, align 8
  %19 = call noundef zeroext i1 @_ZNKSt9type_infoeqERKS_(ptr noundef nonnull align 8 dereferenceable(16) %14, ptr noundef nonnull align 8 dereferenceable(16) %18) #14
  br label %20

20:                                               ; preds = %11, %2
  %21 = phi i1 [ true, %2 ], [ %19, %11 ]
  ret i1 %21
}

; Function Attrs: nounwind
declare void @_ZN6icu_7712CacheKeyBaseD1Ev(ptr noundef nonnull align 8 dereferenceable(13)) unnamed_addr #9

; Function Attrs: nounwind
declare void @_ZN6icu_7712CacheKeyBaseD0Ev(ptr noundef nonnull align 8 dereferenceable(13)) unnamed_addr #9

; Function Attrs: cold noreturn nounwind memory(inaccessiblemem: write)
declare void @llvm.trap() #13

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNKSt9type_info4nameEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !282
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::type_info", ptr %3, i32 0, i32 1
  %5 = load ptr, ptr %4, align 8, !tbaa !284
  %6 = getelementptr inbounds i8, ptr %5, i64 0
  %7 = load i8, ptr %6, align 1, !tbaa !51
  %8 = sext i8 %7 to i32
  %9 = icmp eq i32 %8, 42
  br i1 %9, label %10, label %14

10:                                               ; preds = %1
  %11 = getelementptr inbounds nuw %"class.std::type_info", ptr %3, i32 0, i32 1
  %12 = load ptr, ptr %11, align 8, !tbaa !284
  %13 = getelementptr inbounds i8, ptr %12, i64 1
  br label %17

14:                                               ; preds = %1
  %15 = getelementptr inbounds nuw %"class.std::type_info", ptr %3, i32 0, i32 1
  %16 = load ptr, ptr %15, align 8, !tbaa !284
  br label %17

17:                                               ; preds = %14, %10
  %18 = phi ptr [ %13, %10 ], [ %16, %14 ]
  ret ptr %18
}

declare i32 @ustr_hashCharsN_77(ptr noundef, i32 noundef) #8

; Function Attrs: nounwind willreturn memory(read)
declare i64 @strlen(ptr noundef) #11

; Function Attrs: nounwind
declare ptr @strncpy(ptr noundef, ptr noundef, i64 noundef) #9

declare void @__cxa_bad_typeid()

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZNKSt9type_infoeqERKS_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) #2 comdat align 2 {
  %3 = alloca i1, align 1
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !282
  store ptr %1, ptr %5, align 8, !tbaa !282
  %6 = load ptr, ptr %4, align 8
  %7 = getelementptr inbounds nuw %"class.std::type_info", ptr %6, i32 0, i32 1
  %8 = load ptr, ptr %7, align 8, !tbaa !284
  %9 = load ptr, ptr %5, align 8, !tbaa !282
  %10 = getelementptr inbounds nuw %"class.std::type_info", ptr %9, i32 0, i32 1
  %11 = load ptr, ptr %10, align 8, !tbaa !284
  %12 = icmp eq ptr %8, %11
  br i1 %12, label %13, label %14

13:                                               ; preds = %2
  store i1 true, ptr %3, align 1
  br label %30

14:                                               ; preds = %2
  %15 = getelementptr inbounds nuw %"class.std::type_info", ptr %6, i32 0, i32 1
  %16 = load ptr, ptr %15, align 8, !tbaa !284
  %17 = getelementptr inbounds i8, ptr %16, i64 0
  %18 = load i8, ptr %17, align 1, !tbaa !51
  %19 = sext i8 %18 to i32
  %20 = icmp ne i32 %19, 42
  br i1 %20, label %21, label %28

21:                                               ; preds = %14
  %22 = getelementptr inbounds nuw %"class.std::type_info", ptr %6, i32 0, i32 1
  %23 = load ptr, ptr %22, align 8, !tbaa !284
  %24 = load ptr, ptr %5, align 8, !tbaa !282
  %25 = call noundef ptr @_ZNKSt9type_info4nameEv(ptr noundef nonnull align 8 dereferenceable(16) %24) #14
  %26 = call i32 @strcmp(ptr noundef %23, ptr noundef %25) #14
  %27 = icmp eq i32 %26, 0
  br label %28

28:                                               ; preds = %21, %14
  %29 = phi i1 [ false, %14 ], [ %27, %21 ]
  store i1 %29, ptr %3, align 1
  br label %30

30:                                               ; preds = %28, %13
  %31 = load i1, ptr %3, align 1
  ret i1 %31
}

declare noundef i32 @_ZNK6icu_776Locale8hashCodeEv(ptr noundef nonnull align 8 dereferenceable(217)) #8

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN6icu_7714LocaleCacheKeyINS_23SharedDateFormatSymbolsEEC2ERKS2_(ptr noundef nonnull align 8 dereferenceable(240) %0, ptr noundef nonnull align 8 dereferenceable(240) %1) unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !27
  store ptr %1, ptr %4, align 8, !tbaa !27
  %7 = load ptr, ptr %3, align 8
  %8 = load ptr, ptr %4, align 8, !tbaa !27
  call void @_ZN6icu_778CacheKeyINS_23SharedDateFormatSymbolsEEC2ERKS2_(ptr noundef nonnull align 8 dereferenceable(13) %7, ptr noundef nonnull align 8 dereferenceable(13) %8)
  store ptr getelementptr inbounds inrange(-16, 64) ({ [10 x ptr] }, ptr @_ZTVN6icu_7714LocaleCacheKeyINS_23SharedDateFormatSymbolsEEE, i32 0, i32 0, i32 2), ptr %7, align 8, !tbaa !25
  %9 = getelementptr inbounds nuw %"class.icu_77::LocaleCacheKey", ptr %7, i32 0, i32 2
  %10 = load ptr, ptr %4, align 8, !tbaa !27
  %11 = getelementptr inbounds nuw %"class.icu_77::LocaleCacheKey", ptr %10, i32 0, i32 2
  invoke void @_ZN6icu_776LocaleC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(217) %9, ptr noundef nonnull align 8 dereferenceable(217) %11)
          to label %12 unwind label %13

12:                                               ; preds = %2
  ret void

13:                                               ; preds = %2
  %14 = landingpad { ptr, i32 }
          cleanup
  %15 = extractvalue { ptr, i32 } %14, 0
  store ptr %15, ptr %5, align 8
  %16 = extractvalue { ptr, i32 } %14, 1
  store i32 %16, ptr %6, align 4
  call void @_ZN6icu_7712CacheKeyBaseD2Ev(ptr noundef nonnull align 8 dereferenceable(13) %7) #14
  br label %17

17:                                               ; preds = %13
  %18 = load ptr, ptr %5, align 8
  %19 = load i32, ptr %6, align 4
  %20 = insertvalue { ptr, i32 } poison, ptr %18, 0
  %21 = insertvalue { ptr, i32 } %20, i32 %19, 1
  resume { ptr, i32 } %21
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr void @_ZN6icu_778CacheKeyINS_23SharedDateFormatSymbolsEEC2ERKS2_(ptr noundef nonnull align 8 dereferenceable(13) %0, ptr noundef nonnull align 8 dereferenceable(13) %1) unnamed_addr #3 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !275
  store ptr %1, ptr %4, align 8, !tbaa !275
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !275
  call void @_ZN6icu_7712CacheKeyBaseC2ERKS0_(ptr noundef nonnull align 8 dereferenceable(13) %5, ptr noundef nonnull align 8 dereferenceable(13) %6)
  store ptr getelementptr inbounds inrange(-16, 64) ({ [10 x ptr] }, ptr @_ZTVN6icu_778CacheKeyINS_23SharedDateFormatSymbolsEEE, i32 0, i32 0, i32 2), ptr %5, align 8, !tbaa !25
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN6icu_7712CacheKeyBaseC2ERKS0_(ptr noundef nonnull align 8 dereferenceable(13) %0, ptr noundef nonnull align 8 dereferenceable(13) %1) unnamed_addr #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !277
  store ptr %1, ptr %4, align 8, !tbaa !277
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !277
  call void @_ZN6icu_777UObjectC2ERKS0_(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef nonnull align 8 dereferenceable(8) %6) #14
  store ptr getelementptr inbounds inrange(-16, 64) ({ [10 x ptr] }, ptr @_ZTVN6icu_7712CacheKeyBaseE, i32 0, i32 0, i32 2), ptr %5, align 8, !tbaa !25
  %7 = getelementptr inbounds nuw %"class.icu_77::CacheKeyBase", ptr %5, i32 0, i32 1
  %8 = load ptr, ptr %4, align 8, !tbaa !277
  %9 = getelementptr inbounds nuw %"class.icu_77::CacheKeyBase", ptr %8, i32 0, i32 1
  %10 = load i32, ptr %9, align 8, !tbaa !279
  store i32 %10, ptr %7, align 8, !tbaa !279
  %11 = getelementptr inbounds nuw %"class.icu_77::CacheKeyBase", ptr %5, i32 0, i32 2
  store i8 0, ptr %11, align 4, !tbaa !281
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr noundef zeroext i1 @_ZNK6icu_7714LocaleCacheKeyINS_23SharedDateFormatSymbolsEEeqERKS2_(ptr noundef nonnull align 8 dereferenceable(240) %0, ptr noundef nonnull align 8 dereferenceable(240) %1) #3 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !27
  store ptr %1, ptr %4, align 8, !tbaa !27
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.icu_77::LocaleCacheKey", ptr %5, i32 0, i32 2
  %7 = load ptr, ptr %4, align 8, !tbaa !27
  %8 = getelementptr inbounds nuw %"class.icu_77::LocaleCacheKey", ptr %7, i32 0, i32 2
  %9 = call noundef zeroext i1 @_ZNK6icu_776LocaleeqERKS0_(ptr noundef nonnull align 8 dereferenceable(217) %6, ptr noundef nonnull align 8 dereferenceable(217) %8)
  ret i1 %9
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN6icu_7716LocalPointerBaseI15UResourceBundleEC2EPS1_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) unnamed_addr #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !174
  store ptr %1, ptr %4, align 8, !tbaa !172
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.icu_77::LocalPointerBase.4", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !172
  store ptr %7, ptr %6, align 8, !tbaa !176
  ret void
}

declare void @ures_close_77(ptr noundef) #8

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN6icu_7716LocalPointerBaseI15UResourceBundleED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !174
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN6icu_7716LocalPointerBaseINS_15NumberingSystemEEC2EPS1_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) unnamed_addr #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !194
  store ptr %1, ptr %4, align 8, !tbaa !192
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.icu_77::LocalPointerBase.6", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !192
  store ptr %7, ptr %6, align 8, !tbaa !196
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN6icu_7716LocalPointerBaseINS_15NumberingSystemEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !194
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
attributes #9 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #11 = { nounwind willreturn memory(read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #13 = { cold noreturn nounwind memory(inaccessiblemem: write) }
attributes #14 = { nounwind }
attributes #15 = { allocsize(0) }
attributes #16 = { noreturn nounwind }
attributes #17 = { nounwind willreturn memory(read) }
attributes #18 = { noreturn }

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
!24 = !{!"p1 _ZTSN6icu_7723SharedDateFormatSymbolsE", !5, i64 0}
!25 = !{!26, !26, i64 0}
!26 = !{!"vtable pointer", !7, i64 0}
!27 = !{!28, !28, i64 0}
!28 = !{!"p1 _ZTSN6icu_7714LocaleCacheKeyINS_23SharedDateFormatSymbolsEEE", !5, i64 0}
!29 = !{!30, !30, i64 0}
!30 = !{!"p1 _ZTSN6icu_776LocaleE", !5, i64 0}
!31 = !{!32, !32, i64 0}
!32 = !{!"p1 _ZTSN6icu_7717DateFormatSymbolsE", !5, i64 0}
!33 = !{!34, !34, i64 0}
!34 = !{!"p2 _ZTSN6icu_7723SharedDateFormatSymbolsE", !35, i64 0}
!35 = !{!"any p2 pointer", !5, i64 0}
!36 = !{!37, !37, i64 0}
!37 = !{!"p1 _ZTSN6icu_7712UnifiedCacheE", !5, i64 0}
!38 = !{!39, !46, i64 960}
!39 = !{!"_ZTSN6icu_7717DateFormatSymbolsE", !40, i64 0, !41, i64 8, !11, i64 16, !41, i64 24, !11, i64 32, !41, i64 40, !11, i64 48, !41, i64 56, !11, i64 64, !41, i64 72, !11, i64 80, !41, i64 88, !11, i64 96, !41, i64 104, !11, i64 112, !41, i64 120, !11, i64 128, !41, i64 136, !11, i64 144, !41, i64 152, !11, i64 160, !41, i64 168, !11, i64 176, !41, i64 184, !11, i64 192, !41, i64 200, !11, i64 208, !41, i64 216, !11, i64 224, !41, i64 232, !11, i64 240, !41, i64 248, !11, i64 256, !41, i64 264, !11, i64 272, !41, i64 280, !11, i64 288, !41, i64 296, !11, i64 304, !42, i64 312, !41, i64 376, !11, i64 384, !41, i64 392, !11, i64 400, !41, i64 408, !11, i64 416, !41, i64 424, !11, i64 432, !41, i64 440, !11, i64 448, !41, i64 456, !11, i64 464, !41, i64 472, !11, i64 480, !41, i64 488, !11, i64 496, !41, i64 504, !11, i64 512, !44, i64 520, !44, i64 528, !11, i64 536, !11, i64 540, !45, i64 544, !42, i64 768, !6, i64 832, !41, i64 864, !11, i64 872, !41, i64 880, !11, i64 888, !41, i64 896, !11, i64 904, !41, i64 912, !11, i64 920, !41, i64 928, !11, i64 936, !41, i64 944, !11, i64 952, !46, i64 960, !46, i64 968}
!40 = !{!"_ZTSN6icu_777UObjectE"}
!41 = !{!"p1 _ZTSN6icu_7713UnicodeStringE", !5, i64 0}
!42 = !{!"_ZTSN6icu_7713UnicodeStringE", !43, i64 0, !6, i64 8}
!43 = !{!"_ZTSN6icu_7711ReplaceableE", !40, i64 0}
!44 = !{!"p2 _ZTSN6icu_7713UnicodeStringE", !35, i64 0}
!45 = !{!"_ZTSN6icu_776LocaleE", !40, i64 0, !6, i64 8, !6, i64 20, !6, i64 26, !11, i64 32, !10, i64 40, !6, i64 48, !10, i64 208, !6, i64 216}
!46 = !{!"p1 _ZTSN6icu_7710CharStringE", !5, i64 0}
!47 = !{!39, !46, i64 968}
!48 = !{!49, !49, i64 0}
!49 = !{!"p1 _ZTSN6icu_777UObjectE", !5, i64 0}
!50 = !{!41, !41, i64 0}
!51 = !{!6, !6, i64 0}
!52 = !{!39, !41, i64 8}
!53 = !{!39, !11, i64 16}
!54 = !{!39, !41, i64 24}
!55 = !{!39, !11, i64 32}
!56 = !{!39, !41, i64 40}
!57 = !{!39, !11, i64 48}
!58 = !{!39, !41, i64 56}
!59 = !{!39, !11, i64 64}
!60 = !{!39, !41, i64 72}
!61 = !{!39, !11, i64 80}
!62 = !{!39, !41, i64 88}
!63 = !{!39, !11, i64 96}
!64 = !{!39, !41, i64 104}
!65 = !{!39, !11, i64 112}
!66 = !{!39, !41, i64 120}
!67 = !{!39, !11, i64 128}
!68 = !{!39, !41, i64 136}
!69 = !{!39, !11, i64 144}
!70 = !{!39, !41, i64 152}
!71 = !{!39, !11, i64 160}
!72 = !{!39, !41, i64 168}
!73 = !{!39, !11, i64 176}
!74 = !{!39, !41, i64 184}
!75 = !{!39, !11, i64 192}
!76 = !{!39, !41, i64 200}
!77 = !{!39, !11, i64 208}
!78 = !{!39, !41, i64 216}
!79 = !{!39, !11, i64 224}
!80 = !{!39, !41, i64 232}
!81 = !{!39, !11, i64 240}
!82 = !{!39, !41, i64 248}
!83 = !{!39, !11, i64 256}
!84 = !{!39, !41, i64 264}
!85 = !{!39, !11, i64 272}
!86 = !{!39, !41, i64 280}
!87 = !{!39, !11, i64 288}
!88 = !{!39, !41, i64 296}
!89 = !{!39, !11, i64 304}
!90 = !{!39, !41, i64 376}
!91 = !{!39, !11, i64 384}
!92 = !{!39, !41, i64 392}
!93 = !{!39, !11, i64 400}
!94 = !{!39, !41, i64 408}
!95 = !{!39, !11, i64 416}
!96 = !{!39, !41, i64 424}
!97 = !{!39, !11, i64 432}
!98 = !{!39, !41, i64 440}
!99 = !{!39, !11, i64 448}
!100 = !{!39, !41, i64 456}
!101 = !{!39, !11, i64 464}
!102 = !{!39, !41, i64 472}
!103 = !{!39, !11, i64 480}
!104 = !{!39, !41, i64 488}
!105 = !{!39, !11, i64 496}
!106 = !{!39, !41, i64 504}
!107 = !{!39, !11, i64 512}
!108 = !{!39, !11, i64 536}
!109 = !{!39, !11, i64 540}
!110 = !{!39, !44, i64 520}
!111 = !{!39, !44, i64 528}
!112 = !{!39, !41, i64 864}
!113 = !{!39, !11, i64 872}
!114 = !{!39, !41, i64 880}
!115 = !{!39, !11, i64 888}
!116 = !{!39, !41, i64 896}
!117 = !{!39, !11, i64 904}
!118 = !{!39, !41, i64 912}
!119 = !{!39, !11, i64 920}
!120 = !{!39, !41, i64 928}
!121 = !{!39, !11, i64 936}
!122 = !{!39, !41, i64 944}
!123 = !{!39, !11, i64 952}
!124 = distinct !{!124, !125}
!125 = !{!"llvm.loop.mustprogress"}
!126 = !{!127, !10, i64 0}
!127 = !{!"_ZTSN6icu_7731ContextUsageTypeNameToEnumValueE", !10, i64 0, !128, i64 8}
!128 = !{!"_ZTSN6icu_7717DateFormatSymbols31ECapitalizationContextUsageTypeE", !6, i64 0}
!129 = distinct !{!129, !125}
!130 = !{!127, !128, i64 8}
!131 = distinct !{!131, !125}
!132 = distinct !{!132, !125}
!133 = !{!44, !44, i64 0}
!134 = distinct !{!134, !125}
!135 = distinct !{!135, !125}
!136 = distinct !{!136, !125}
!137 = distinct !{!137, !125}
!138 = !{!139, !139, i64 0}
!139 = !{!"p1 _ZTSN6icu_7711LocaleBasedE", !5, i64 0}
!140 = !{!141, !141, i64 0}
!141 = !{!"p2 _ZTSN6icu_7710CharStringE", !35, i64 0}
!142 = !{!46, !46, i64 0}
!143 = distinct !{!143, !125}
!144 = distinct !{!144, !125}
!145 = distinct !{!145, !125}
!146 = !{!147, !147, i64 0}
!147 = !{!"bool", !6, i64 0}
!148 = !{i8 0, i8 2}
!149 = !{}
!150 = distinct !{!150, !125}
!151 = !{!152, !152, i64 0}
!152 = !{!"_ZTSN6icu_7717DateFormatSymbols13DtContextTypeE", !6, i64 0}
!153 = !{!154, !154, i64 0}
!154 = !{!"_ZTSN6icu_7717DateFormatSymbols11DtWidthTypeE", !6, i64 0}
!155 = distinct !{!155, !125}
!156 = !{!157, !157, i64 0}
!157 = !{!"p1 _ZTSN6icu_7717StringEnumerationE", !5, i64 0}
!158 = !{!159, !159, i64 0}
!159 = !{!"p1 _ZTSN6icu_7713TimeZoneNamesE", !5, i64 0}
!160 = !{!161, !161, i64 0}
!161 = !{!"double", !6, i64 0}
!162 = distinct !{!162, !125}
!163 = distinct !{!163, !125}
!164 = !{!165, !165, i64 0}
!165 = !{!"char16_t", !6, i64 0}
!166 = !{!167, !167, i64 0}
!167 = !{!"_ZTS16UDateFormatField", !6, i64 0}
!168 = !{!169, !169, i64 0}
!169 = !{!"p1 _ZTSN6icu_7712_GLOBAL__N_116CalendarDataSinkE", !5, i64 0}
!170 = !{!171, !171, i64 0}
!171 = !{!"p1 _ZTSN6icu_778internal16LocalOpenPointerI15UResourceBundleXadL_Z13ures_close_77EEEE", !5, i64 0}
!172 = !{!173, !173, i64 0}
!173 = !{!"p1 _ZTS15UResourceBundle", !5, i64 0}
!174 = !{!175, !175, i64 0}
!175 = !{!"p1 _ZTSN6icu_7716LocalPointerBaseI15UResourceBundleEE", !5, i64 0}
!176 = !{!177, !173, i64 0}
!177 = !{!"_ZTSN6icu_7716LocalPointerBaseI15UResourceBundleEE", !173, i64 0}
!178 = !{!179, !11, i64 56}
!179 = !{!"_ZTSN6icu_7710CharStringE", !9, i64 0, !11, i64 56}
!180 = !{!181, !181, i64 0}
!181 = !{!"p1 _ZTSN6icu_7714ConstChar16PtrE", !5, i64 0}
!182 = !{!183, !183, i64 0}
!183 = !{!"p1 char16_t", !5, i64 0}
!184 = !{!185, !183, i64 0}
!185 = !{!"_ZTSN6icu_7714ConstChar16PtrE", !183, i64 0}
!186 = !{i64 2150568466}
!187 = !{!188, !188, i64 0}
!188 = !{!"p1 _ZTSN6icu_779HashtableE", !5, i64 0}
!189 = !{!45, !10, i64 40}
!190 = !{!191, !191, i64 0}
!191 = !{!"p1 _ZTSN6icu_7712LocalPointerINS_15NumberingSystemEEE", !5, i64 0}
!192 = !{!193, !193, i64 0}
!193 = !{!"p1 _ZTSN6icu_7715NumberingSystemE", !5, i64 0}
!194 = !{!195, !195, i64 0}
!195 = !{!"p1 _ZTSN6icu_7716LocalPointerBaseINS_15NumberingSystemEEE", !5, i64 0}
!196 = !{!197, !193, i64 0}
!197 = !{!"_ZTSN6icu_7716LocalPointerBaseINS_15NumberingSystemEEE", !193, i64 0}
!198 = distinct !{!198, !125}
!199 = distinct !{!199, !125}
!200 = !{!201, !201, i64 0}
!201 = !{!"_ZTS14LastResortSize", !6, i64 0}
!202 = distinct !{!202, !125}
!203 = !{!204, !204, i64 0}
!204 = !{!"_ZTS18ULocDataLocaleType", !6, i64 0}
!205 = !{!206, !206, i64 0}
!206 = !{!"p1 _ZTSN6icu_7712SharedObjectE", !5, i64 0}
!207 = !{!208, !11, i64 8}
!208 = !{!"_ZTSN6icu_7712SharedObjectE", !40, i64 0, !11, i64 8, !209, i64 12, !211, i64 16}
!209 = !{!"_ZTSSt6atomicIiE", !210, i64 0}
!210 = !{!"_ZTSSt13__atomic_baseIiE", !11, i64 0}
!211 = !{!"p1 _ZTSN6icu_7716UnifiedCacheBaseE", !5, i64 0}
!212 = !{!208, !211, i64 16}
!213 = !{!214, !214, i64 0}
!214 = !{!"p1 _ZTSSt6atomicIiE", !5, i64 0}
!215 = !{!216, !216, i64 0}
!216 = !{!"p1 _ZTSSt13__atomic_baseIiE", !5, i64 0}
!217 = !{!210, !11, i64 0}
!218 = !{!219, !219, i64 0}
!219 = !{!"p1 _ZTSN6icu_7711ReplaceableE", !5, i64 0}
!220 = !{!221, !221, i64 0}
!221 = !{!"p1 _ZTSN6icu_7712ResourceSinkE", !5, i64 0}
!222 = !{!223, !224, i64 0}
!223 = !{!"_ZTSN6icu_779HashtableE", !224, i64 0, !225, i64 8}
!224 = !{!"p1 _ZTS10UHashtable", !5, i64 0}
!225 = !{!"_ZTS10UHashtable", !226, i64 0, !5, i64 8, !5, i64 16, !5, i64 24, !5, i64 32, !5, i64 40, !11, i64 48, !11, i64 52, !11, i64 56, !11, i64 60, !227, i64 64, !227, i64 68, !6, i64 72, !6, i64 73}
!226 = !{!"p1 _ZTS12UHashElement", !5, i64 0}
!227 = !{!"float", !6, i64 0}
!228 = !{!229, !229, i64 0}
!229 = !{!"p1 _ZTSN6icu_7710MemoryPoolINS_9HashtableELi8EEE", !5, i64 0}
!230 = !{!231, !11, i64 0}
!231 = !{!"_ZTSN6icu_7710MemoryPoolINS_9HashtableELi8EEE", !11, i64 0, !232, i64 8}
!232 = !{!"_ZTSN6icu_7715MaybeStackArrayIPNS_9HashtableELi8EEE", !233, i64 0, !11, i64 8, !6, i64 12, !6, i64 16}
!233 = !{!"p2 _ZTSN6icu_779HashtableE", !35, i64 0}
!234 = !{!235, !235, i64 0}
!235 = !{!"p1 _ZTSN6icu_7712LocalPointerINS_7UVectorEEE", !5, i64 0}
!236 = !{!237, !237, i64 0}
!237 = !{!"p1 _ZTSN6icu_777UVectorE", !5, i64 0}
!238 = !{!239, !237, i64 0}
!239 = !{!"_ZTSN6icu_7716LocalPointerBaseINS_7UVectorEEE", !237, i64 0}
!240 = distinct !{!240, !125}
!241 = !{!242, !242, i64 0}
!242 = !{!"p1 _ZTSN6icu_7713ResourceValueE", !5, i64 0}
!243 = distinct !{!243, !125}
!244 = distinct !{!244, !125}
!245 = distinct !{!245, !125}
!246 = !{!247, !247, i64 0}
!247 = !{!"p1 _ZTSN6icu_7715MaybeStackArrayIPNS_9HashtableELi8EEE", !5, i64 0}
!248 = !{!232, !233, i64 0}
!249 = !{!232, !11, i64 8}
!250 = !{!232, !6, i64 12}
!251 = !{!252, !252, i64 0}
!252 = !{!"p1 _ZTSN6icu_7716LocalPointerBaseINS_7UVectorEEE", !5, i64 0}
!253 = !{!254, !254, i64 0}
!254 = !{!"p1 _ZTSN6icu_7712LocalPointerINS_13UnicodeStringEEE", !5, i64 0}
!255 = !{!256, !256, i64 0}
!256 = !{!"p1 _ZTSN6icu_7716LocalPointerBaseINS_13UnicodeStringEEE", !5, i64 0}
!257 = !{!258, !41, i64 0}
!258 = !{!"_ZTSN6icu_7716LocalPointerBaseINS_13UnicodeStringEEE", !41, i64 0}
!259 = !{!260, !11, i64 8}
!260 = !{!"_ZTSN6icu_777UVectorE", !40, i64 0, !11, i64 8, !11, i64 12, !261, i64 16, !5, i64 24, !5, i64 32}
!261 = !{!"p1 _ZTS8UElement", !5, i64 0}
!262 = !{!263, !263, i64 0}
!263 = !{!"p1 _ZTSN6icu_7713ResourceArrayE", !5, i64 0}
!264 = !{!265, !11, i64 16}
!265 = !{!"_ZTSN6icu_7713ResourceArrayE", !266, i64 0, !21, i64 8, !11, i64 16, !267, i64 20}
!266 = !{!"p1 short", !5, i64 0}
!267 = !{!"_ZTSN6icu_7714ResourceTracerE"}
!268 = !{!269, !269, i64 0}
!269 = !{!"p1 _ZTSN6icu_7710LocalArrayINS_13UnicodeStringEEE", !5, i64 0}
!270 = distinct !{!270, !125}
!271 = !{i64 2150568711}
!272 = !{!273, !273, i64 0}
!273 = !{!"p1 bool", !5, i64 0}
!274 = !{!233, !233, i64 0}
!275 = !{!276, !276, i64 0}
!276 = !{!"p1 _ZTSN6icu_778CacheKeyINS_23SharedDateFormatSymbolsEEE", !5, i64 0}
!277 = !{!278, !278, i64 0}
!278 = !{!"p1 _ZTSN6icu_7712CacheKeyBaseE", !5, i64 0}
!279 = !{!280, !16, i64 8}
!280 = !{!"_ZTSN6icu_7712CacheKeyBaseE", !40, i64 0, !16, i64 8, !6, i64 12}
!281 = !{!280, !6, i64 12}
!282 = !{!283, !283, i64 0}
!283 = !{!"p1 _ZTSSt9type_info", !5, i64 0}
!284 = !{!285, !10, i64 8}
!285 = !{!"_ZTSSt9type_info", !10, i64 8}
