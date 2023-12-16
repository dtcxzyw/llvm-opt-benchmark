target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.icu_75::UMutex" = type { [40 x i8], %"struct.std::atomic.1", ptr }
%"struct.std::atomic.1" = type { %"struct.std::__atomic_base.2" }
%"struct.std::__atomic_base.2" = type { ptr }
%"struct.icu_75::ContextUsageTypeNameToEnumValue" = type { ptr, i32 }
%"class.icu_75::MaybeStackArray" = type <{ ptr, i32, i8, [40 x i8], [3 x i8] }>
%"class.icu_75::SharedDateFormatSymbols" = type { %"class.icu_75::SharedObject", %"class.icu_75::DateFormatSymbols" }
%"class.icu_75::SharedObject" = type { %"class.icu_75::UObject", i32, %"struct.std::atomic", ptr }
%"class.icu_75::UObject" = type { ptr }
%"struct.std::atomic" = type { %"struct.std::__atomic_base" }
%"struct.std::__atomic_base" = type { i32 }
%"class.icu_75::DateFormatSymbols" = type <{ %"class.icu_75::UObject", ptr, i32, [4 x i8], ptr, i32, [4 x i8], ptr, i32, [4 x i8], ptr, i32, [4 x i8], ptr, i32, [4 x i8], ptr, i32, [4 x i8], ptr, i32, [4 x i8], ptr, i32, [4 x i8], ptr, i32, [4 x i8], ptr, i32, [4 x i8], ptr, i32, [4 x i8], ptr, i32, [4 x i8], ptr, i32, [4 x i8], ptr, i32, [4 x i8], ptr, i32, [4 x i8], ptr, i32, [4 x i8], ptr, i32, [4 x i8], ptr, i32, [4 x i8], ptr, i32, [4 x i8], %"class.icu_75::UnicodeString", ptr, i32, [4 x i8], ptr, i32, [4 x i8], ptr, i32, [4 x i8], ptr, i32, [4 x i8], ptr, i32, [4 x i8], ptr, i32, [4 x i8], ptr, i32, [4 x i8], ptr, i32, [4 x i8], ptr, i32, [4 x i8], ptr, ptr, i32, i32, %"class.icu_75::Locale", %"class.icu_75::UnicodeString", [14 x [2 x i8]], [4 x i8], ptr, i32, [4 x i8], ptr, i32, [4 x i8], ptr, i32, [4 x i8], ptr, i32, [4 x i8], ptr, i32, [4 x i8], ptr, i32, [157 x i8], [157 x i8], [2 x i8] }>
%"class.icu_75::Locale" = type <{ %"class.icu_75::UObject", [12 x i8], [6 x i8], [4 x i8], [2 x i8], i32, [4 x i8], ptr, [157 x i8], [3 x i8], ptr, i8, [7 x i8] }>
%"class.icu_75::UnicodeString" = type { %"class.icu_75::Replaceable", %"union.icu_75::UnicodeString::StackBufferOrFields" }
%"class.icu_75::Replaceable" = type { %"class.icu_75::UObject" }
%"union.icu_75::UnicodeString::StackBufferOrFields" = type { %struct.anon.0, [32 x i8] }
%struct.anon.0 = type { i16, i32, i32, ptr }
%"class.icu_75::LocaleCacheKey" = type { %"class.icu_75::CacheKey.base", [3 x i8], %"class.icu_75::Locale" }
%"class.icu_75::CacheKey.base" = type { %"class.icu_75::CacheKeyBase.base" }
%"class.icu_75::CacheKeyBase.base" = type <{ %"class.icu_75::UObject", i32, i8 }>
%struct.anon = type { i16, [27 x i16] }
%"struct.icu_75::(anonymous namespace)::CalendarDataSink" = type { %"class.icu_75::ResourceSink", %"class.icu_75::Hashtable", %"class.icu_75::Hashtable", %"class.icu_75::Hashtable", %"class.icu_75::MemoryPool", %"class.icu_75::UVector", %"class.icu_75::UnicodeString", %"class.icu_75::UnicodeString", %"class.icu_75::LocalPointer", %"class.icu_75::UnicodeString" }
%"class.icu_75::ResourceSink" = type { %"class.icu_75::UObject" }
%"class.icu_75::Hashtable" = type { ptr, %struct.UHashtable }
%struct.UHashtable = type { ptr, ptr, ptr, ptr, ptr, ptr, i32, i32, i32, i32, float, float, i8, i8 }
%"class.icu_75::MemoryPool" = type { i32, %"class.icu_75::MaybeStackArray.3" }
%"class.icu_75::MaybeStackArray.3" = type { ptr, i32, i8, [8 x ptr] }
%"class.icu_75::UVector" = type { %"class.icu_75::UObject", i32, i32, ptr, ptr, ptr }
%"class.icu_75::LocalPointer" = type { %"class.icu_75::LocalPointerBase" }
%"class.icu_75::LocalPointerBase" = type { ptr }
%"class.icu_75::CharString" = type { %"class.icu_75::MaybeStackArray", i32, [4 x i8] }
%"class.icu_75::ConstChar16Ptr" = type { ptr }
%"class.icu_75::LocalPointer.4" = type { %"class.icu_75::LocalPointerBase.5" }
%"class.icu_75::LocalPointerBase.5" = type { ptr }
%"class.icu_75::LocalUResourceBundlePointer" = type { %"class.icu_75::LocalPointerBase.6" }
%"class.icu_75::LocalPointerBase.6" = type { ptr }
%"class.icu_75::LocaleBased" = type { ptr, ptr }
%"class.icu_75::ResourceTable" = type <{ ptr, ptr, ptr, ptr, i32, %"class.icu_75::ResourceTracer", [3 x i8] }>
%"class.icu_75::ResourceTracer" = type { i8 }
%"class.icu_75::LocalPointer.7" = type { %"class.icu_75::LocalPointerBase.8" }
%"class.icu_75::LocalPointerBase.8" = type { ptr }
%"class.icu_75::ResourceArray" = type <{ ptr, ptr, i32, %"class.icu_75::ResourceTracer", [3 x i8] }>
%"class.icu_75::LocalArray" = type { %"class.icu_75::LocalPointerBase.8" }
%"class.icu_75::CacheKeyBase" = type <{ %"class.icu_75::UObject", i32, i8, [3 x i8] }>
%"class.std::type_info" = type { ptr, ptr }

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

$_ZN6icu_7523SharedDateFormatSymbolsC2ERKNS_6LocaleEPKcR10UErrorCode = comdat any

$_ZN6icu_7512UnifiedCache11getByLocaleINS_23SharedDateFormatSymbolsEEEvRKNS_6LocaleERPKT_R10UErrorCode = comdat any

$_ZNK6icu_7523SharedDateFormatSymbols3getEv = comdat any

$_ZN6icu_757UObjectC2Ev = comdat any

$_ZN6icu_7513UnicodeStringC2Ev = comdat any

$_ZN6icu_757UObjectC2ERKS0_ = comdat any

$_ZN6icu_7511LocaleBasedC2EPcS1_ = comdat any

$_ZNK6icu_7513UnicodeStringneERKS0_ = comdat any

$_ZNK6icu_7513UnicodeStringeqERKS0_ = comdat any

$_ZN6icu_7513UnicodeString5setToERKS0_ = comdat any

$_ZNK6icu_7513UnicodeString7isBogusEv = comdat any

$_ZN6icu_7510CharStringC2Ev = comdat any

$_ZN6icu_7510CharString4dataEv = comdat any

$_ZN6icu_7514ConstChar16PtrC2EPKDs = comdat any

$_ZN6icu_7514ConstChar16PtrD2Ev = comdat any

$_ZN6icu_7510CharStringD2Ev = comdat any

$_ZNK6icu_7513UnicodeString7isEmptyEv = comdat any

$_ZNK6icu_756Locale7getNameEv = comdat any

$_ZN6icu_7512LocalPointerINS_15NumberingSystemEEC2EPS1_R10UErrorCode = comdat any

$_ZN6icu_7527LocalUResourceBundlePointerC2EP15UResourceBundle = comdat any

$_ZNK6icu_7516LocalPointerBaseI15UResourceBundleE8getAliasEv = comdat any

$_ZNK6icu_7516LocalPointerBaseINS_15NumberingSystemEEptEv = comdat any

$_ZN6icu_7526ures_getUnicodeStringByKeyEPK15UResourceBundlePKcP10UErrorCode = comdat any

$_ZN6icu_7527LocalUResourceBundlePointerD2Ev = comdat any

$_ZN6icu_7512LocalPointerINS_15NumberingSystemEED2Ev = comdat any

$_ZN6icu_7513UnicodeString5setToEDs = comdat any

$_ZN6icu_7511LocaleBasedC2EPKcS2_ = comdat any

$_ZN6icu_7512SharedObjectC2Ev = comdat any

$_ZNSt6atomicIiEC2Ei = comdat any

$_ZNSt13__atomic_baseIiEC2Ei = comdat any

$_ZN6icu_7511ReplaceableC2Ev = comdat any

$_ZNK6icu_7513UnicodeString6lengthEv = comdat any

$_ZNK6icu_7513UnicodeString14hasShortLengthEv = comdat any

$_ZNK6icu_7513UnicodeString14getShortLengthEv = comdat any

$_ZN6icu_7512ResourceSinkC2Ev = comdat any

$_ZN6icu_759HashtableC2EaR10UErrorCode = comdat any

$_ZN6icu_7510MemoryPoolINS_9HashtableELi8EEC2Ev = comdat any

$_ZN6icu_7512LocalPointerINS_7UVectorEEC2EPS1_ = comdat any

$_ZN6icu_7512LocalPointerINS_7UVectorEED2Ev = comdat any

$_ZN6icu_7510MemoryPoolINS_9HashtableELi8EED2Ev = comdat any

$_ZN6icu_759HashtableD2Ev = comdat any

$_ZN6icu_759Hashtable4initEPFi8UElementEPFaS1_S1_ES5_R10UErrorCode = comdat any

$_ZN6icu_7515MaybeStackArrayIPNS_9HashtableELi8EEC2Ev = comdat any

$_ZN6icu_7516LocalPointerBaseINS_7UVectorEEC2EPS1_ = comdat any

$_ZN6icu_7516LocalPointerBaseINS_7UVectorEED2Ev = comdat any

$_ZN6icu_7515MaybeStackArrayIPNS_9HashtableELi8EEixEl = comdat any

$_ZN6icu_7515MaybeStackArrayIPNS_9HashtableELi8EED2Ev = comdat any

$_ZN6icu_7515MaybeStackArrayIPNS_9HashtableELi8EE12releaseArrayEv = comdat any

$_ZNK6icu_7516LocalPointerBaseINS_7UVectorEE6isNullEv = comdat any

$_ZN6icu_7512LocalPointerINS_7UVectorEE29adoptInsteadAndCheckErrorCodeEPS1_R10UErrorCode = comdat any

$_ZN6icu_7512LocalPointerINS_13UnicodeStringEEC2EPS1_R10UErrorCode = comdat any

$_ZNK6icu_7516LocalPointerBaseINS_7UVectorEEptEv = comdat any

$_ZN6icu_7516LocalPointerBaseINS_13UnicodeStringEE6orphanEv = comdat any

$_ZN6icu_7512LocalPointerINS_13UnicodeStringEED2Ev = comdat any

$_ZNK6icu_759Hashtable3getERKNS_13UnicodeStringE = comdat any

$_ZNK6icu_757UVector7isEmptyEv = comdat any

$_ZNK6icu_757UVector8containsEPv = comdat any

$_ZNK6icu_7513ResourceArray7getSizeEv = comdat any

$_ZN6icu_7510LocalArrayINS_13UnicodeStringEEC2EPS1_R10UErrorCode = comdat any

$_ZNK6icu_7516LocalPointerBaseINS_13UnicodeStringEE8getAliasEv = comdat any

$_ZN6icu_759Hashtable3putERKNS_13UnicodeStringEPvR10UErrorCode = comdat any

$_ZN6icu_759Hashtable4putiERKNS_13UnicodeStringEiR10UErrorCode = comdat any

$_ZN6icu_7510LocalArrayINS_13UnicodeStringEED2Ev = comdat any

$_ZNK6icu_757UVector4sizeEv = comdat any

$_ZNK6icu_757UVectorixEi = comdat any

$_ZNK6icu_759Hashtable4getiERKNS_13UnicodeStringE = comdat any

$_ZN6icu_7512LocalPointerINS_7UVectorEEaSEOS2_ = comdat any

$_ZNK6icu_7513UnicodeString10startsWithENS_14ConstChar16PtrEi = comdat any

$_ZNK6icu_7513UnicodeString7indexOfEDsi = comdat any

$_ZNK6icu_7513UnicodeString20tempSubStringBetweenEii = comdat any

$_ZN6icu_7513UnicodeString5setToERKS0_ii = comdat any

$_ZNK6icu_7513UnicodeString7compareENS_14ConstChar16PtrEi = comdat any

$_ZN6icu_7510toUCharPtrEPKDs = comdat any

$_ZNK6icu_7514ConstChar16PtrcvPKDsEv = comdat any

$_ZNK6icu_7514ConstChar16Ptr3getEv = comdat any

$_ZNK6icu_7513UnicodeString8pinIndexERi = comdat any

$_ZN6icu_7516LocalPointerBaseINS_13UnicodeStringEEC2EPS1_ = comdat any

$_ZN6icu_7516LocalPointerBaseINS_13UnicodeStringEED2Ev = comdat any

$_ZNK6icu_7513UnicodeString8endsWithENS_14ConstChar16PtrEi = comdat any

$_ZN6icu_7510MemoryPoolINS_9HashtableELi8EE6createIJbR10UErrorCodeEEEPS1_DpOT_ = comdat any

$_ZN6icu_759Hashtable15setValueDeleterEPFvPvE = comdat any

$_ZN6icu_7513UnicodeString6appendEDs = comdat any

$_ZN6icu_7513UnicodeString6appendERKS0_ = comdat any

$_ZNK6icu_7513UnicodeString7compareEiiPKDsii = comdat any

$_ZN6icu_7513UnicodeString13retainBetweenEii = comdat any

$_ZNK6icu_7515MaybeStackArrayIPNS_9HashtableELi8EE11getCapacityEv = comdat any

$_ZN6icu_7515MaybeStackArrayIPNS_9HashtableELi8EE6resizeEii = comdat any

$_ZN6icu_7513UnicodeString8truncateEi = comdat any

$_ZN6icu_7513UnicodeString9setLengthEi = comdat any

$_ZN6icu_7513UnicodeString14setShortLengthEi = comdat any

$_ZN6icu_7512LocalPointerINS_7UVectorEE12adoptInsteadEPS1_ = comdat any

$_ZN6icu_7513UnicodeString6removeEv = comdat any

$_ZN6icu_7513UnicodeString10setToEmptyEv = comdat any

$_ZN6icu_7513UnicodeString13setZeroLengthEv = comdat any

$_ZN6icu_759Hashtable6removeERKNS_13UnicodeStringE = comdat any

$_ZN6icu_7516LocalPointerBaseI15UResourceBundleEC2EPS1_ = comdat any

$_ZN6icu_7516LocalPointerBaseI15UResourceBundleED2Ev = comdat any

$_ZN6icu_7510CharString5clearEv = comdat any

$_ZNK6icu_7512UnifiedCache3getINS_23SharedDateFormatSymbolsEEEvRKNS_8CacheKeyIT_EERPKS4_R10UErrorCode = comdat any

$_ZN6icu_7514LocaleCacheKeyINS_23SharedDateFormatSymbolsEEC2ERKNS_6LocaleE = comdat any

$_ZN6icu_7514LocaleCacheKeyINS_23SharedDateFormatSymbolsEED2Ev = comdat any

$_ZNK6icu_7512UnifiedCache3getINS_23SharedDateFormatSymbolsEEEvRKNS_8CacheKeyIT_EEPKvRPKS4_R10UErrorCode = comdat any

$_ZN6icu_7512SharedObject7copyPtrINS_23SharedDateFormatSymbolsEEEvPKT_RS5_ = comdat any

$_ZN6icu_7512SharedObject8clearPtrINS_23SharedDateFormatSymbolsEEEvRPKT_ = comdat any

$_ZN6icu_758CacheKeyINS_23SharedDateFormatSymbolsEEC2Ev = comdat any

$_ZN6icu_7514LocaleCacheKeyINS_23SharedDateFormatSymbolsEED0Ev = comdat any

$_ZNK6icu_7514LocaleCacheKeyINS_23SharedDateFormatSymbolsEE8hashCodeEv = comdat any

$_ZNK6icu_7514LocaleCacheKeyINS_23SharedDateFormatSymbolsEE5cloneEv = comdat any

$_ZNK6icu_7514LocaleCacheKeyINS_23SharedDateFormatSymbolsEE16writeDescriptionEPci = comdat any

$_ZNK6icu_7514LocaleCacheKeyINS_23SharedDateFormatSymbolsEE6equalsERKNS_12CacheKeyBaseE = comdat any

$_ZN6icu_7512CacheKeyBaseC2Ev = comdat any

$_ZN6icu_758CacheKeyINS_23SharedDateFormatSymbolsEED2Ev = comdat any

$_ZN6icu_758CacheKeyINS_23SharedDateFormatSymbolsEED0Ev = comdat any

$_ZNK6icu_758CacheKeyINS_23SharedDateFormatSymbolsEE8hashCodeEv = comdat any

$_ZNK6icu_758CacheKeyINS_23SharedDateFormatSymbolsEE16writeDescriptionEPci = comdat any

$_ZNK6icu_758CacheKeyINS_23SharedDateFormatSymbolsEE6equalsERKNS_12CacheKeyBaseE = comdat any

$_ZNKSt9type_info4nameEv = comdat any

$_ZNKSt9type_infoeqERKS_ = comdat any

$_ZN6icu_7514LocaleCacheKeyINS_23SharedDateFormatSymbolsEEC2ERKS2_ = comdat any

$_ZN6icu_758CacheKeyINS_23SharedDateFormatSymbolsEEC2ERKS2_ = comdat any

$_ZN6icu_7512CacheKeyBaseC2ERKS0_ = comdat any

$_ZNK6icu_7514LocaleCacheKeyINS_23SharedDateFormatSymbolsEEeqERKS2_ = comdat any

$_ZN6icu_7516LocalPointerBaseINS_15NumberingSystemEEC2EPS1_ = comdat any

$_ZN6icu_7516LocalPointerBaseINS_15NumberingSystemEED2Ev = comdat any

$_ZTVN6icu_7514LocaleCacheKeyINS_23SharedDateFormatSymbolsEEE = comdat any

$_ZTSN6icu_7514LocaleCacheKeyINS_23SharedDateFormatSymbolsEEE = comdat any

$_ZTSN6icu_758CacheKeyINS_23SharedDateFormatSymbolsEEE = comdat any

$_ZTIN6icu_758CacheKeyINS_23SharedDateFormatSymbolsEEE = comdat any

$_ZTIN6icu_7514LocaleCacheKeyINS_23SharedDateFormatSymbolsEEE = comdat any

$_ZTVN6icu_758CacheKeyINS_23SharedDateFormatSymbolsEEE = comdat any

@_ZTVN6icu_7523SharedDateFormatSymbolsE = unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr @_ZTIN6icu_7523SharedDateFormatSymbolsE, ptr @_ZN6icu_7523SharedDateFormatSymbolsD1Ev, ptr @_ZN6icu_7523SharedDateFormatSymbolsD0Ev, ptr @_ZNK6icu_757UObject17getDynamicClassIDEv] }, align 8
@_ZZN6icu_7517DateFormatSymbols16getStaticClassIDEvE7classID = internal global i8 0, align 1
@_ZTVN6icu_7517DateFormatSymbolsE = unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr @_ZTIN6icu_7517DateFormatSymbolsE, ptr @_ZN6icu_7517DateFormatSymbolsD1Ev, ptr @_ZN6icu_7517DateFormatSymbolsD0Ev, ptr @_ZNK6icu_7517DateFormatSymbols17getDynamicClassIDEv] }, align 8
@_ZZNK6icu_7517DateFormatSymbols14getZoneStringsERiS1_E4LOCK = internal global %"class.icu_75::UMutex" zeroinitializer, align 8
@_ZZN6icu_7517DateFormatSymbols20initZoneStringsArrayEvE5TYPES = internal constant [4 x i32] [i32 2, i32 16, i32 4, i32 32], align 16
@_ZZN6icu_7517DateFormatSymbols20initZoneStringsArrayEvE9NUM_TYPES = internal constant i32 4, align 4
@_ZL13gPatternChars = internal constant [38 x i16] [i16 71, i16 121, i16 77, i16 100, i16 107, i16 72, i16 109, i16 115, i16 83, i16 69, i16 68, i16 70, i16 119, i16 87, i16 97, i16 104, i16 75, i16 122, i16 89, i16 101, i16 117, i16 103, i16 65, i16 90, i16 118, i16 99, i16 76, i16 81, i16 113, i16 86, i16 85, i16 79, i16 88, i16 120, i16 114, i16 98, i16 66, i16 0], align 16
@_ZL19gLookupPatternChars = internal constant [128 x i8] c"\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\16$\FF\0A\09\0B\00\05\FF\FF\10\1A\02\FF\1F\FF\1B\FF\08\FF\1E\1D\0D \12\17\FF\FF\FF\FF\FF\FF\0E#\19\03\13\FF\15\0F\FF\FF\04\FF\06\FF\FF\FF\1C\22\07\FF\14\18\0C!\01\11\FF\FF\FF\FF\FF", align 16
@_ZN6icu_75L12gCalendarTagE = internal constant [9 x i8] c"calendar\00", align 1
@_ZN6icu_75L13gGregorianTagE = internal constant [10 x i8] c"gregorian\00", align 1
@_ZN6icu_7512_GLOBAL__N_118kGregorianTagUCharE = internal constant [9 x i16] [i16 103, i16 114, i16 101, i16 103, i16 111, i16 114, i16 105, i16 97, i16 110], align 16
@.str = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@_ZN6icu_75L17gMonthPatternsTagE = internal constant [14 x i8] c"monthPatterns\00", align 1
@_ZN6icu_75L15gNamesFormatTagE = internal constant [7 x i8] c"format\00", align 1
@_ZN6icu_75L13gNamesWideTagE = internal constant [5 x i8] c"wide\00", align 1
@_ZN6icu_75L13gNamesAbbrTagE = internal constant [12 x i8] c"abbreviated\00", align 1
@_ZN6icu_75L15gNamesNarrowTagE = internal constant [7 x i8] c"narrow\00", align 1
@_ZN6icu_75L19gNamesStandaloneTagE = internal constant [12 x i8] c"stand-alone\00", align 1
@_ZN6icu_75L16gNamesNumericTagE = internal constant [8 x i8] c"numeric\00", align 1
@_ZN6icu_75L12gNamesAllTagE = internal constant [4 x i8] c"all\00", align 1
@_ZN6icu_75L18gCyclicNameSetsTagE = internal constant [15 x i8] c"cyclicNameSets\00", align 1
@_ZN6icu_75L16gNameSetYearsTagE = internal constant [6 x i8] c"years\00", align 1
@_ZN6icu_75L18gNameSetZodiacsTagE = internal constant [8 x i8] c"zodiacs\00", align 1
@_ZN6icu_75L21gContextTransformsTagE = internal constant [18 x i8] c"contextTransforms\00", align 16
@_ZN6icu_75L19contextUsageTypeMapE = internal constant [14 x %"struct.icu_75::ContextUsageTypeNameToEnumValue"] [%"struct.icu_75::ContextUsageTypeNameToEnumValue" { ptr @.str.1, i32 4 }, %"struct.icu_75::ContextUsageTypeNameToEnumValue" { ptr @.str.2, i32 6 }, %"struct.icu_75::ContextUsageTypeNameToEnumValue" { ptr @.str.3, i32 5 }, %"struct.icu_75::ContextUsageTypeNameToEnumValue" { ptr @.str.4, i32 8 }, %"struct.icu_75::ContextUsageTypeNameToEnumValue" { ptr @.str.5, i32 7 }, %"struct.icu_75::ContextUsageTypeNameToEnumValue" { ptr @.str.6, i32 9 }, %"struct.icu_75::ContextUsageTypeNameToEnumValue" { ptr @.str.7, i32 12 }, %"struct.icu_75::ContextUsageTypeNameToEnumValue" { ptr @.str.8, i32 13 }, %"struct.icu_75::ContextUsageTypeNameToEnumValue" { ptr @.str.9, i32 1 }, %"struct.icu_75::ContextUsageTypeNameToEnumValue" { ptr @.str.10, i32 3 }, %"struct.icu_75::ContextUsageTypeNameToEnumValue" { ptr @.str.11, i32 2 }, %"struct.icu_75::ContextUsageTypeNameToEnumValue" { ptr @.str.12, i32 10 }, %"struct.icu_75::ContextUsageTypeNameToEnumValue" { ptr @.str.13, i32 11 }, %"struct.icu_75::ContextUsageTypeNameToEnumValue" zeroinitializer], align 16
@_ZN6icu_75L18gNumberElementsTagE = internal constant [15 x i8] c"NumberElements\00", align 1
@_ZN6icu_75L11gSymbolsTagE = internal constant [8 x i8] c"symbols\00", align 1
@_ZN6icu_75L17gTimeSeparatorTagE = internal constant [14 x i8] c"timeSeparator\00", align 1
@_ZN6icu_75L13gDayPeriodTagE = internal constant [10 x i8] c"dayPeriod\00", align 1
@_ZN6icu_75L8gErasTagE = internal constant [5 x i8] c"eras\00", align 1
@_ZN6icu_75L14gMonthNamesTagE = internal constant [11 x i8] c"monthNames\00", align 1
@_ZN6icu_75L15gAmPmMarkersTagE = internal constant [12 x i8] c"AmPmMarkers\00", align 1
@_ZN6icu_75L19gAmPmMarkersAbbrTagE = internal constant [16 x i8] c"AmPmMarkersAbbr\00", align 16
@_ZN6icu_75L21gAmPmMarkersNarrowTagE = internal constant [18 x i8] c"AmPmMarkersNarrow\00", align 16
@_ZN6icu_75L12gQuartersTagE = internal constant [9 x i8] c"quarters\00", align 1
@_ZN6icu_75L12gDayNamesTagE = internal constant [9 x i8] c"dayNames\00", align 1
@_ZN6icu_75L14gNamesShortTagE = internal constant [6 x i8] c"short\00", align 1
@_ZL15gLastResortEras = internal constant [2 x [3 x i16]] [[3 x i16] [i16 66, i16 67, i16 0], [3 x i16] [i16 65, i16 68, i16 0]], align 2
@_ZL21gLastResortMonthNames = internal constant [13 x [3 x i16]] [[3 x i16] [i16 48, i16 49, i16 0], [3 x i16] [i16 48, i16 50, i16 0], [3 x i16] [i16 48, i16 51, i16 0], [3 x i16] [i16 48, i16 52, i16 0], [3 x i16] [i16 48, i16 53, i16 0], [3 x i16] [i16 48, i16 54, i16 0], [3 x i16] [i16 48, i16 55, i16 0], [3 x i16] [i16 48, i16 56, i16 0], [3 x i16] [i16 48, i16 57, i16 0], [3 x i16] [i16 49, i16 48, i16 0], [3 x i16] [i16 49, i16 49, i16 0], [3 x i16] [i16 49, i16 50, i16 0], [3 x i16] [i16 49, i16 51, i16 0]], align 16
@_ZL19gLastResortDayNames = internal constant [8 x [2 x i16]] [[2 x i16] [i16 48, i16 0], [2 x i16] [i16 49, i16 0], [2 x i16] [i16 50, i16 0], [2 x i16] [i16 51, i16 0], [2 x i16] [i16 52, i16 0], [2 x i16] [i16 53, i16 0], [2 x i16] [i16 54, i16 0], [2 x i16] [i16 55, i16 0]], align 16
@_ZL22gLastResortAmPmMarkers = internal constant [2 x [3 x i16]] [[3 x i16] [i16 65, i16 77, i16 0], [3 x i16] [i16 80, i16 77, i16 0]], align 2
@_ZL19gLastResortQuarters = internal constant [4 x [2 x i16]] [[2 x i16] [i16 49, i16 0], [2 x i16] [i16 50, i16 0], [2 x i16] [i16 51, i16 0], [2 x i16] [i16 52, i16 0]], align 16
@_ZTVN10__cxxabiv120__si_class_type_infoE = external global [0 x ptr]
@_ZTSN6icu_7523SharedDateFormatSymbolsE = constant [35 x i8] c"N6icu_7523SharedDateFormatSymbolsE\00", align 1
@_ZTIN6icu_7512SharedObjectE = external constant ptr
@_ZTIN6icu_7523SharedDateFormatSymbolsE = constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN6icu_7523SharedDateFormatSymbolsE, ptr @_ZTIN6icu_7512SharedObjectE }, align 8
@_ZTSN6icu_7517DateFormatSymbolsE = constant [29 x i8] c"N6icu_7517DateFormatSymbolsE\00", align 1
@_ZTIN6icu_757UObjectE = external constant ptr
@_ZTIN6icu_7517DateFormatSymbolsE = constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN6icu_7517DateFormatSymbolsE, ptr @_ZTIN6icu_757UObjectE }, align 8
@_ZTVN6icu_7512SharedObjectE = external unnamed_addr constant { [5 x ptr] }, align 8
@_ZTVN6icu_757UObjectE = external unnamed_addr constant { [5 x ptr] }, align 8
@_ZTVN6icu_7513UnicodeStringE = external unnamed_addr constant { [13 x ptr] }, align 8
@_ZTVN6icu_7511ReplaceableE = external unnamed_addr constant { [13 x ptr] }, align 8
@_ZTVN6icu_7512_GLOBAL__N_116CalendarDataSinkE = internal unnamed_addr constant { [6 x ptr] } { [6 x ptr] [ptr null, ptr @_ZTIN6icu_7512_GLOBAL__N_116CalendarDataSinkE, ptr @_ZN6icu_7512_GLOBAL__N_116CalendarDataSinkD2Ev, ptr @_ZN6icu_7512_GLOBAL__N_116CalendarDataSinkD0Ev, ptr @_ZNK6icu_757UObject17getDynamicClassIDEv, ptr @_ZN6icu_7512_GLOBAL__N_116CalendarDataSink3putEPKcRNS_13ResourceValueEaR10UErrorCode] }, align 8
@_ZTSN6icu_7512_GLOBAL__N_116CalendarDataSinkE = internal constant [42 x i8] c"N6icu_7512_GLOBAL__N_116CalendarDataSinkE\00", align 1
@_ZTIN6icu_7512ResourceSinkE = external constant ptr
@_ZTIN6icu_7512_GLOBAL__N_116CalendarDataSinkE = internal constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN6icu_7512_GLOBAL__N_116CalendarDataSinkE, ptr @_ZTIN6icu_7512ResourceSinkE }, align 8
@_ZTVN6icu_7512ResourceSinkE = external unnamed_addr constant { [6 x ptr] }, align 8
@_ZN6icu_7512_GLOBAL__N_125kCalendarAliasPrefixUCharE = internal constant [17 x i16] [i16 47, i16 76, i16 79, i16 67, i16 65, i16 76, i16 69, i16 47, i16 99, i16 97, i16 108, i16 101, i16 110, i16 100, i16 97, i16 114, i16 47], align 16
@_ZN6icu_7512_GLOBAL__N_116kVariantTagUCharE = internal constant [8 x i16] [i16 37, i16 118, i16 97, i16 114, i16 105, i16 97, i16 110, i16 116], align 16
@_ZN6icu_7512_GLOBAL__N_123kCyclicNameSetsTagUCharE = internal constant [14 x i16] [i16 99, i16 121, i16 99, i16 108, i16 105, i16 99, i16 78, i16 97, i16 109, i16 101, i16 83, i16 101, i16 116, i16 115], align 16
@_ZN6icu_7512_GLOBAL__N_113kZodiacsUCharE = internal constant [8 x i16] [i16 47, i16 122, i16 111, i16 100, i16 105, i16 97, i16 99, i16 115], align 16
@_ZN6icu_7512_GLOBAL__N_114kYearsTagUCharE = internal constant [6 x i16] [i16 47, i16 121, i16 101, i16 97, i16 114, i16 115], align 2
@_ZN6icu_7512_GLOBAL__N_117kDayPartsTagUCharE = internal constant [9 x i16] [i16 47, i16 100, i16 97, i16 121, i16 80, i16 97, i16 114, i16 116, i16 115], align 16
@_ZN6icu_7512_GLOBAL__N_115kFormatTagUCharE = internal constant [7 x i16] [i16 47, i16 102, i16 111, i16 114, i16 109, i16 97, i16 116], align 2
@_ZN6icu_7512_GLOBAL__N_113kAbbrTagUCharE = internal constant [12 x i16] [i16 47, i16 97, i16 98, i16 98, i16 114, i16 101, i16 118, i16 105, i16 97, i16 116, i16 101, i16 100], align 16
@_ZN6icu_7512_GLOBAL__N_113kLeapTagUCharE = internal constant [4 x i16] [i16 108, i16 101, i16 97, i16 112], align 2
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
@_ZN6icu_75L13dayPeriodKeysE = internal global [10 x ptr] [ptr @.str.14, ptr @.str.15, ptr @.str.16, ptr @.str.17, ptr @.str.18, ptr @.str.19, ptr @.str.20, ptr @.str.21, ptr @.str.22, ptr @.str.23], align 16
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
@_ZTVN6icu_7514LocaleCacheKeyINS_23SharedDateFormatSymbolsEEE = linkonce_odr unnamed_addr constant { [10 x ptr] } { [10 x ptr] [ptr null, ptr @_ZTIN6icu_7514LocaleCacheKeyINS_23SharedDateFormatSymbolsEEE, ptr @_ZN6icu_7514LocaleCacheKeyINS_23SharedDateFormatSymbolsEED2Ev, ptr @_ZN6icu_7514LocaleCacheKeyINS_23SharedDateFormatSymbolsEED0Ev, ptr @_ZNK6icu_757UObject17getDynamicClassIDEv, ptr @_ZNK6icu_7514LocaleCacheKeyINS_23SharedDateFormatSymbolsEE8hashCodeEv, ptr @_ZNK6icu_7514LocaleCacheKeyINS_23SharedDateFormatSymbolsEE5cloneEv, ptr @_ZNK6icu_7514LocaleCacheKeyINS_23SharedDateFormatSymbolsEE12createObjectEPKvR10UErrorCode, ptr @_ZNK6icu_7514LocaleCacheKeyINS_23SharedDateFormatSymbolsEE16writeDescriptionEPci, ptr @_ZNK6icu_7514LocaleCacheKeyINS_23SharedDateFormatSymbolsEE6equalsERKNS_12CacheKeyBaseE] }, comdat, align 8
@_ZTSN6icu_7514LocaleCacheKeyINS_23SharedDateFormatSymbolsEEE = linkonce_odr constant [57 x i8] c"N6icu_7514LocaleCacheKeyINS_23SharedDateFormatSymbolsEEE\00", comdat, align 1
@_ZTSN6icu_758CacheKeyINS_23SharedDateFormatSymbolsEEE = linkonce_odr constant [50 x i8] c"N6icu_758CacheKeyINS_23SharedDateFormatSymbolsEEE\00", comdat, align 1
@_ZTIN6icu_7512CacheKeyBaseE = external constant ptr
@_ZTIN6icu_758CacheKeyINS_23SharedDateFormatSymbolsEEE = linkonce_odr constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN6icu_758CacheKeyINS_23SharedDateFormatSymbolsEEE, ptr @_ZTIN6icu_7512CacheKeyBaseE }, comdat, align 8
@_ZTIN6icu_7514LocaleCacheKeyINS_23SharedDateFormatSymbolsEEE = linkonce_odr constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN6icu_7514LocaleCacheKeyINS_23SharedDateFormatSymbolsEEE, ptr @_ZTIN6icu_758CacheKeyINS_23SharedDateFormatSymbolsEEE }, comdat, align 8
@_ZTVN6icu_758CacheKeyINS_23SharedDateFormatSymbolsEEE = linkonce_odr unnamed_addr constant { [10 x ptr] } { [10 x ptr] [ptr null, ptr @_ZTIN6icu_758CacheKeyINS_23SharedDateFormatSymbolsEEE, ptr @_ZN6icu_758CacheKeyINS_23SharedDateFormatSymbolsEED2Ev, ptr @_ZN6icu_758CacheKeyINS_23SharedDateFormatSymbolsEED0Ev, ptr @_ZNK6icu_757UObject17getDynamicClassIDEv, ptr @_ZNK6icu_758CacheKeyINS_23SharedDateFormatSymbolsEE8hashCodeEv, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @_ZNK6icu_758CacheKeyINS_23SharedDateFormatSymbolsEE16writeDescriptionEPci, ptr @_ZNK6icu_758CacheKeyINS_23SharedDateFormatSymbolsEE6equalsERKNS_12CacheKeyBaseE] }, comdat, align 8
@_ZTVN6icu_7512CacheKeyBaseE = external unnamed_addr constant { [10 x ptr] }, align 8

@_ZN6icu_7515MaybeStackArrayIcLi40EEC1Ev = weak_odr unnamed_addr alias void (ptr), ptr @_ZN6icu_7515MaybeStackArrayIcLi40EEC2Ev
@_ZN6icu_7515MaybeStackArrayIcLi40EEC1Ei10UErrorCode = weak_odr unnamed_addr alias void (ptr, i32, i32), ptr @_ZN6icu_7515MaybeStackArrayIcLi40EEC2Ei10UErrorCode
@_ZN6icu_7515MaybeStackArrayIcLi40EED1Ev = weak_odr unnamed_addr alias void (ptr), ptr @_ZN6icu_7515MaybeStackArrayIcLi40EED2Ev
@_ZN6icu_7515MaybeStackArrayIcLi40EEC1EOS1_ = weak_odr unnamed_addr alias void (ptr, ptr), ptr @_ZN6icu_7515MaybeStackArrayIcLi40EEC2EOS1_
@_ZN6icu_7523SharedDateFormatSymbolsD1Ev = unnamed_addr alias void (ptr), ptr @_ZN6icu_7523SharedDateFormatSymbolsD2Ev
@_ZN6icu_7517DateFormatSymbolsC1ERKNS_6LocaleER10UErrorCode = unnamed_addr alias void (ptr, ptr, ptr), ptr @_ZN6icu_7517DateFormatSymbolsC2ERKNS_6LocaleER10UErrorCode
@_ZN6icu_7517DateFormatSymbolsC1ER10UErrorCode = unnamed_addr alias void (ptr, ptr), ptr @_ZN6icu_7517DateFormatSymbolsC2ER10UErrorCode
@_ZN6icu_7517DateFormatSymbolsC1ERKNS_6LocaleEPKcR10UErrorCode = unnamed_addr alias void (ptr, ptr, ptr, ptr), ptr @_ZN6icu_7517DateFormatSymbolsC2ERKNS_6LocaleEPKcR10UErrorCode
@_ZN6icu_7517DateFormatSymbolsC1EPKcR10UErrorCode = unnamed_addr alias void (ptr, ptr, ptr), ptr @_ZN6icu_7517DateFormatSymbolsC2EPKcR10UErrorCode
@_ZN6icu_7517DateFormatSymbolsC1ERKS0_ = unnamed_addr alias void (ptr, ptr), ptr @_ZN6icu_7517DateFormatSymbolsC2ERKS0_
@_ZN6icu_7517DateFormatSymbolsD1Ev = unnamed_addr alias void (ptr), ptr @_ZN6icu_7517DateFormatSymbolsD2Ev

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
  call void @_ZN6icu_7515MaybeStackArrayIcLi40EED2Ev(ptr noundef nonnull align 8 dereferenceable(53) %this1) #11
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
  %call = call noalias ptr @uprv_malloc_75(i64 noundef %mul) #12
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
  call void @__clang_call_terminate(ptr %1) #13
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
  %2 = call ptr @__cxa_begin_catch(ptr %0) #11
  call void @_ZSt9terminatev() #13
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
  call void @__clang_call_terminate(ptr %14) #13
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
  call void @__clang_call_terminate(ptr %14) #13
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
  %call = call noalias ptr @uprv_malloc_75(i64 noundef %mul) #12
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
define void @_ZN6icu_7523SharedDateFormatSymbolsD2Ev(ptr noundef nonnull align 8 dereferenceable(1296) %this) unnamed_addr #0 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTVN6icu_7523SharedDateFormatSymbolsE, i32 0, inrange i32 0, i32 2), ptr %this1, align 8
  %dfs = getelementptr inbounds %"class.icu_75::SharedDateFormatSymbols", ptr %this1, i32 0, i32 1
  call void @_ZN6icu_7517DateFormatSymbolsD1Ev(ptr noundef nonnull align 8 dereferenceable(1272) %dfs) #11
  call void @_ZN6icu_7512SharedObjectD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %this1) #11
  ret void
}

; Function Attrs: nounwind
declare void @_ZN6icu_7512SharedObjectD2Ev(ptr noundef nonnull align 8 dereferenceable(24)) unnamed_addr #6

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN6icu_7523SharedDateFormatSymbolsD0Ev(ptr noundef nonnull align 8 dereferenceable(1296) %this) unnamed_addr #0 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZN6icu_7523SharedDateFormatSymbolsD1Ev(ptr noundef nonnull align 8 dereferenceable(1296) %this1) #11
  call void @_ZN6icu_757UMemorydlEPv(ptr noundef %this1) #11
  ret void
}

; Function Attrs: nounwind
declare void @_ZN6icu_757UMemorydlEPv(ptr noundef) #6

; Function Attrs: mustprogress uwtable
define noundef ptr @_ZNK6icu_7514LocaleCacheKeyINS_23SharedDateFormatSymbolsEE12createObjectEPKvR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(240) %this, ptr noundef %0, ptr noundef nonnull align 4 dereferenceable(4) %status) unnamed_addr #1 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %retval = alloca ptr, align 8
  %this.addr = alloca ptr, align 8
  %.addr = alloca ptr, align 8
  %status.addr = alloca ptr, align 8
  %type = alloca [256 x i8], align 16
  %shared = alloca ptr, align 8
  %saved-rvalue = alloca ptr, align 8
  %cleanup.cond = alloca i1, align 1
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store ptr %0, ptr %.addr, align 8
  store ptr %status, ptr %status.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %fLoc = getelementptr inbounds %"class.icu_75::LocaleCacheKey", ptr %this1, i32 0, i32 2
  %arraydecay = getelementptr inbounds [256 x i8], ptr %type, i64 0, i64 0
  %1 = load ptr, ptr %status.addr, align 8
  call void @_ZN6icu_758Calendar25getCalendarTypeFromLocaleERKNS_6LocaleEPciR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(217) %fLoc, ptr noundef %arraydecay, i32 noundef 256, ptr noundef nonnull align 4 dereferenceable(4) %1)
  %2 = load ptr, ptr %status.addr, align 8
  %3 = load i32, ptr %2, align 4
  %call = call noundef signext i8 @_ZL9U_FAILURE10UErrorCode(i32 noundef %3)
  %tobool = icmp ne i8 %call, 0
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  store ptr null, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %entry
  %call2 = call noundef ptr @_ZN6icu_757UMemorynwEm(i64 noundef 1296) #11
  %new.isnull = icmp eq ptr %call2, null
  store i1 false, ptr %cleanup.cond, align 1
  br i1 %new.isnull, label %new.cont, label %new.notnull

new.notnull:                                      ; preds = %if.end
  store ptr %call2, ptr %saved-rvalue, align 8
  store i1 true, ptr %cleanup.cond, align 1
  %fLoc3 = getelementptr inbounds %"class.icu_75::LocaleCacheKey", ptr %this1, i32 0, i32 2
  %arraydecay4 = getelementptr inbounds [256 x i8], ptr %type, i64 0, i64 0
  %4 = load ptr, ptr %status.addr, align 8
  invoke void @_ZN6icu_7523SharedDateFormatSymbolsC2ERKNS_6LocaleEPKcR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(1296) %call2, ptr noundef nonnull align 8 dereferenceable(217) %fLoc3, ptr noundef %arraydecay4, ptr noundef nonnull align 4 dereferenceable(4) %4)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %new.notnull
  br label %new.cont

new.cont:                                         ; preds = %invoke.cont, %if.end
  %5 = phi ptr [ %call2, %invoke.cont ], [ null, %if.end ]
  store ptr %5, ptr %shared, align 8
  %6 = load ptr, ptr %shared, align 8
  %cmp = icmp eq ptr %6, null
  br i1 %cmp, label %if.then5, label %if.end6

if.then5:                                         ; preds = %new.cont
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
  call void @_ZN6icu_757UMemorydlEPv(ptr noundef %11) #11
  br label %cleanup.done

cleanup.done:                                     ; preds = %cleanup.action, %lpad
  br label %eh.resume

if.end6:                                          ; preds = %new.cont
  %12 = load ptr, ptr %status.addr, align 8
  %13 = load i32, ptr %12, align 4
  %call7 = call noundef signext i8 @_ZL9U_FAILURE10UErrorCode(i32 noundef %13)
  %tobool8 = icmp ne i8 %call7, 0
  br i1 %tobool8, label %if.then9, label %if.end10

if.then9:                                         ; preds = %if.end6
  %14 = load ptr, ptr %shared, align 8
  %isnull = icmp eq ptr %14, null
  br i1 %isnull, label %delete.end, label %delete.notnull

delete.notnull:                                   ; preds = %if.then9
  %vtable = load ptr, ptr %14, align 8
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 1
  %15 = load ptr, ptr %vfn, align 8
  call void %15(ptr noundef nonnull align 8 dereferenceable(1296) %14) #11
  br label %delete.end

delete.end:                                       ; preds = %delete.notnull, %if.then9
  store ptr null, ptr %retval, align 8
  br label %return

if.end10:                                         ; preds = %if.end6
  %16 = load ptr, ptr %shared, align 8
  call void @_ZNK6icu_7512SharedObject6addRefEv(ptr noundef nonnull align 8 dereferenceable(24) %16)
  %17 = load ptr, ptr %shared, align 8
  store ptr %17, ptr %retval, align 8
  br label %return

return:                                           ; preds = %if.end10, %delete.end, %if.then5, %if.then
  %18 = load ptr, ptr %retval, align 8
  ret ptr %18

eh.resume:                                        ; preds = %cleanup.done
  %exn = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn, 0
  %lpad.val11 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val11
}

declare void @_ZN6icu_758Calendar25getCalendarTypeFromLocaleERKNS_6LocaleEPciR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(217), ptr noundef, i32 noundef, ptr noundef nonnull align 4 dereferenceable(4)) #5

; Function Attrs: nounwind
declare noundef ptr @_ZN6icu_757UMemorynwEm(i64 noundef) #6

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN6icu_7523SharedDateFormatSymbolsC2ERKNS_6LocaleEPKcR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(1296) %this, ptr noundef nonnull align 8 dereferenceable(217) %loc, ptr noundef %type, ptr noundef nonnull align 4 dereferenceable(4) %status) unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %this.addr = alloca ptr, align 8
  %loc.addr = alloca ptr, align 8
  %type.addr = alloca ptr, align 8
  %status.addr = alloca ptr, align 8
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store ptr %loc, ptr %loc.addr, align 8
  store ptr %type, ptr %type.addr, align 8
  store ptr %status, ptr %status.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZN6icu_7512SharedObjectC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %this1)
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTVN6icu_7523SharedDateFormatSymbolsE, i32 0, inrange i32 0, i32 2), ptr %this1, align 8
  %dfs = getelementptr inbounds %"class.icu_75::SharedDateFormatSymbols", ptr %this1, i32 0, i32 1
  %0 = load ptr, ptr %loc.addr, align 8
  %1 = load ptr, ptr %type.addr, align 8
  %2 = load ptr, ptr %status.addr, align 8
  invoke void @_ZN6icu_7517DateFormatSymbolsC1ERKNS_6LocaleEPKcR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(1272) %dfs, ptr noundef nonnull align 8 dereferenceable(217) %0, ptr noundef %1, ptr noundef nonnull align 4 dereferenceable(4) %2)
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
  call void @_ZN6icu_7512SharedObjectD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %this1) #11
  br label %eh.resume

eh.resume:                                        ; preds = %lpad
  %exn = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn, 0
  %lpad.val2 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val2
}

declare void @_ZNK6icu_7512SharedObject6addRefEv(ptr noundef nonnull align 8 dereferenceable(24)) #5

; Function Attrs: mustprogress nounwind uwtable
define noundef ptr @_ZN6icu_7517DateFormatSymbols16getStaticClassIDEv() #0 align 2 {
entry:
  ret ptr @_ZZN6icu_7517DateFormatSymbols16getStaticClassIDEvE7classID
}

; Function Attrs: mustprogress nounwind uwtable
define noundef ptr @_ZNK6icu_7517DateFormatSymbols17getDynamicClassIDEv(ptr noundef nonnull align 8 dereferenceable(1272) %this) unnamed_addr #0 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %call = call noundef ptr @_ZN6icu_7517DateFormatSymbols16getStaticClassIDEv()
  ret ptr %call
}

; Function Attrs: mustprogress uwtable
define noundef ptr @_ZN6icu_7517DateFormatSymbols15createForLocaleERKNS_6LocaleER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(217) %locale, ptr noundef nonnull align 4 dereferenceable(4) %status) #1 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %retval = alloca ptr, align 8
  %locale.addr = alloca ptr, align 8
  %status.addr = alloca ptr, align 8
  %shared = alloca ptr, align 8
  %result = alloca ptr, align 8
  %saved-rvalue = alloca ptr, align 8
  %cleanup.cond = alloca i1, align 1
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  store ptr %locale, ptr %locale.addr, align 8
  store ptr %status, ptr %status.addr, align 8
  store ptr null, ptr %shared, align 8
  %0 = load ptr, ptr %locale.addr, align 8
  %1 = load ptr, ptr %status.addr, align 8
  call void @_ZN6icu_7512UnifiedCache11getByLocaleINS_23SharedDateFormatSymbolsEEEvRKNS_6LocaleERPKT_R10UErrorCode(ptr noundef nonnull align 8 dereferenceable(217) %0, ptr noundef nonnull align 8 dereferenceable(8) %shared, ptr noundef nonnull align 4 dereferenceable(4) %1)
  %2 = load ptr, ptr %status.addr, align 8
  %3 = load i32, ptr %2, align 4
  %call = call noundef signext i8 @_ZL9U_FAILURE10UErrorCode(i32 noundef %3)
  %tobool = icmp ne i8 %call, 0
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  store ptr null, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %entry
  %call1 = call noundef ptr @_ZN6icu_757UMemorynwEm(i64 noundef 1272) #11
  %new.isnull = icmp eq ptr %call1, null
  store i1 false, ptr %cleanup.cond, align 1
  br i1 %new.isnull, label %new.cont, label %new.notnull

new.notnull:                                      ; preds = %if.end
  store ptr %call1, ptr %saved-rvalue, align 8
  store i1 true, ptr %cleanup.cond, align 1
  %4 = load ptr, ptr %shared, align 8
  %call2 = invoke noundef nonnull align 8 dereferenceable(1272) ptr @_ZNK6icu_7523SharedDateFormatSymbols3getEv(ptr noundef nonnull align 8 dereferenceable(1296) %4)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %new.notnull
  invoke void @_ZN6icu_7517DateFormatSymbolsC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(1272) %call1, ptr noundef nonnull align 8 dereferenceable(1272) %call2)
          to label %invoke.cont3 unwind label %lpad

invoke.cont3:                                     ; preds = %invoke.cont
  br label %new.cont

new.cont:                                         ; preds = %invoke.cont3, %if.end
  %5 = phi ptr [ %call1, %invoke.cont3 ], [ null, %if.end ]
  store ptr %5, ptr %result, align 8
  %6 = load ptr, ptr %shared, align 8
  call void @_ZNK6icu_7512SharedObject9removeRefEv(ptr noundef nonnull align 8 dereferenceable(24) %6)
  %7 = load ptr, ptr %result, align 8
  %cmp = icmp eq ptr %7, null
  br i1 %cmp, label %if.then4, label %if.end5

if.then4:                                         ; preds = %new.cont
  %8 = load ptr, ptr %status.addr, align 8
  store i32 7, ptr %8, align 4
  store ptr null, ptr %retval, align 8
  br label %return

lpad:                                             ; preds = %invoke.cont, %new.notnull
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
  call void @_ZN6icu_757UMemorydlEPv(ptr noundef %12) #11
  br label %cleanup.done

cleanup.done:                                     ; preds = %cleanup.action, %lpad
  br label %eh.resume

if.end5:                                          ; preds = %new.cont
  %13 = load ptr, ptr %result, align 8
  store ptr %13, ptr %retval, align 8
  br label %return

return:                                           ; preds = %if.end5, %if.then4, %if.then
  %14 = load ptr, ptr %retval, align 8
  ret ptr %14

eh.resume:                                        ; preds = %cleanup.done
  %exn = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn, 0
  %lpad.val6 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val6
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN6icu_7512UnifiedCache11getByLocaleINS_23SharedDateFormatSymbolsEEEvRKNS_6LocaleERPKT_R10UErrorCode(ptr noundef nonnull align 8 dereferenceable(217) %loc, ptr noundef nonnull align 8 dereferenceable(8) %ptr, ptr noundef nonnull align 4 dereferenceable(4) %status) #1 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %loc.addr = alloca ptr, align 8
  %ptr.addr = alloca ptr, align 8
  %status.addr = alloca ptr, align 8
  %cache = alloca ptr, align 8
  %ref.tmp = alloca %"class.icu_75::LocaleCacheKey", align 8
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  store ptr %loc, ptr %loc.addr, align 8
  store ptr %ptr, ptr %ptr.addr, align 8
  store ptr %status, ptr %status.addr, align 8
  %0 = load ptr, ptr %status.addr, align 8
  %call = call noundef ptr @_ZN6icu_7512UnifiedCache11getInstanceER10UErrorCode(ptr noundef nonnull align 4 dereferenceable(4) %0)
  store ptr %call, ptr %cache, align 8
  %1 = load ptr, ptr %status.addr, align 8
  %2 = load i32, ptr %1, align 4
  %call1 = call noundef signext i8 @_ZL9U_FAILURE10UErrorCode(i32 noundef %2)
  %tobool = icmp ne i8 %call1, 0
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  br label %return

if.end:                                           ; preds = %entry
  %3 = load ptr, ptr %cache, align 8
  %4 = load ptr, ptr %loc.addr, align 8
  call void @_ZN6icu_7514LocaleCacheKeyINS_23SharedDateFormatSymbolsEEC2ERKNS_6LocaleE(ptr noundef nonnull align 8 dereferenceable(240) %ref.tmp, ptr noundef nonnull align 8 dereferenceable(217) %4)
  %5 = load ptr, ptr %ptr.addr, align 8
  %6 = load ptr, ptr %status.addr, align 8
  invoke void @_ZNK6icu_7512UnifiedCache3getINS_23SharedDateFormatSymbolsEEEvRKNS_8CacheKeyIT_EERPKS4_R10UErrorCode(ptr noundef nonnull align 8 dereferenceable(56) %3, ptr noundef nonnull align 8 dereferenceable(13) %ref.tmp, ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef nonnull align 4 dereferenceable(4) %6)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %if.end
  call void @_ZN6icu_7514LocaleCacheKeyINS_23SharedDateFormatSymbolsEED2Ev(ptr noundef nonnull align 8 dereferenceable(240) %ref.tmp) #11
  br label %return

return:                                           ; preds = %invoke.cont, %if.then
  ret void

lpad:                                             ; preds = %if.end
  %7 = landingpad { ptr, i32 }
          cleanup
  %8 = extractvalue { ptr, i32 } %7, 0
  store ptr %8, ptr %exn.slot, align 8
  %9 = extractvalue { ptr, i32 } %7, 1
  store i32 %9, ptr %ehselector.slot, align 4
  call void @_ZN6icu_7514LocaleCacheKeyINS_23SharedDateFormatSymbolsEED2Ev(ptr noundef nonnull align 8 dereferenceable(240) %ref.tmp) #11
  br label %eh.resume

eh.resume:                                        ; preds = %lpad
  %exn = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn, 0
  %lpad.val2 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val2
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(1272) ptr @_ZNK6icu_7523SharedDateFormatSymbols3getEv(ptr noundef nonnull align 8 dereferenceable(1296) %this) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %dfs = getelementptr inbounds %"class.icu_75::SharedDateFormatSymbols", ptr %this1, i32 0, i32 1
  ret ptr %dfs
}

declare void @_ZNK6icu_7512SharedObject9removeRefEv(ptr noundef nonnull align 8 dereferenceable(24)) #5

; Function Attrs: mustprogress uwtable
define void @_ZN6icu_7517DateFormatSymbolsC2ERKNS_6LocaleER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(1272) %this, ptr noundef nonnull align 8 dereferenceable(217) %locale, ptr noundef nonnull align 4 dereferenceable(4) %status) unnamed_addr #1 align 2 personality ptr @__gxx_personality_v0 {
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
  %0 = getelementptr inbounds i8, ptr %this1, i64 0
  call void @llvm.memset.p0.i64(ptr align 8 %0, i8 0, i64 8, i1 false)
  call void @_ZN6icu_757UObjectC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this1) #11
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTVN6icu_7517DateFormatSymbolsE, i32 0, inrange i32 0, i32 2), ptr %this1, align 8
  %fTimeSeparator = getelementptr inbounds %"class.icu_75::DateFormatSymbols", ptr %this1, i32 0, i32 58
  invoke void @_ZN6icu_7513UnicodeStringC2Ev(ptr noundef nonnull align 8 dereferenceable(64) %fTimeSeparator)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  %fZSFLocale = getelementptr inbounds %"class.icu_75::DateFormatSymbols", ptr %this1, i32 0, i32 90
  invoke void @_ZN6icu_756LocaleC1Ev(ptr noundef nonnull align 8 dereferenceable(217) %fZSFLocale)
          to label %invoke.cont3 unwind label %lpad2

invoke.cont3:                                     ; preds = %invoke.cont
  %fLocalPatternChars = getelementptr inbounds %"class.icu_75::DateFormatSymbols", ptr %this1, i32 0, i32 91
  invoke void @_ZN6icu_7513UnicodeStringC2Ev(ptr noundef nonnull align 8 dereferenceable(64) %fLocalPatternChars)
          to label %invoke.cont5 unwind label %lpad4

invoke.cont5:                                     ; preds = %invoke.cont3
  %1 = load ptr, ptr %locale.addr, align 8
  %2 = load ptr, ptr %status.addr, align 8
  invoke void @_ZN6icu_7517DateFormatSymbols14initializeDataERKNS_6LocaleEPKcR10UErrorCodea(ptr noundef nonnull align 8 dereferenceable(1272) %this1, ptr noundef nonnull align 8 dereferenceable(217) %1, ptr noundef null, ptr noundef nonnull align 4 dereferenceable(4) %2, i8 noundef signext 0)
          to label %invoke.cont7 unwind label %lpad6

invoke.cont7:                                     ; preds = %invoke.cont5
  ret void

lpad:                                             ; preds = %entry
  %3 = landingpad { ptr, i32 }
          cleanup
  %4 = extractvalue { ptr, i32 } %3, 0
  store ptr %4, ptr %exn.slot, align 8
  %5 = extractvalue { ptr, i32 } %3, 1
  store i32 %5, ptr %ehselector.slot, align 4
  br label %ehcleanup9

lpad2:                                            ; preds = %invoke.cont
  %6 = landingpad { ptr, i32 }
          cleanup
  %7 = extractvalue { ptr, i32 } %6, 0
  store ptr %7, ptr %exn.slot, align 8
  %8 = extractvalue { ptr, i32 } %6, 1
  store i32 %8, ptr %ehselector.slot, align 4
  br label %ehcleanup8

lpad4:                                            ; preds = %invoke.cont3
  %9 = landingpad { ptr, i32 }
          cleanup
  %10 = extractvalue { ptr, i32 } %9, 0
  store ptr %10, ptr %exn.slot, align 8
  %11 = extractvalue { ptr, i32 } %9, 1
  store i32 %11, ptr %ehselector.slot, align 4
  br label %ehcleanup

lpad6:                                            ; preds = %invoke.cont5
  %12 = landingpad { ptr, i32 }
          cleanup
  %13 = extractvalue { ptr, i32 } %12, 0
  store ptr %13, ptr %exn.slot, align 8
  %14 = extractvalue { ptr, i32 } %12, 1
  store i32 %14, ptr %ehselector.slot, align 4
  call void @_ZN6icu_7513UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %fLocalPatternChars) #11
  br label %ehcleanup

ehcleanup:                                        ; preds = %lpad6, %lpad4
  call void @_ZN6icu_756LocaleD1Ev(ptr noundef nonnull align 8 dereferenceable(217) %fZSFLocale) #11
  br label %ehcleanup8

ehcleanup8:                                       ; preds = %ehcleanup, %lpad2
  call void @_ZN6icu_7513UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %fTimeSeparator) #11
  br label %ehcleanup9

ehcleanup9:                                       ; preds = %ehcleanup8, %lpad
  call void @_ZN6icu_757UObjectD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this1) #11
  br label %eh.resume

eh.resume:                                        ; preds = %ehcleanup9
  %exn = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn, 0
  %lpad.val10 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val10
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #7

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN6icu_757UObjectC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTVN6icu_757UObjectE, i32 0, inrange i32 0, i32 2), ptr %this1, align 8
  ret void
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

declare void @_ZN6icu_756LocaleC1Ev(ptr noundef nonnull align 8 dereferenceable(217)) unnamed_addr #5

; Function Attrs: mustprogress uwtable
define void @_ZN6icu_7517DateFormatSymbols14initializeDataERKNS_6LocaleEPKcR10UErrorCodea(ptr noundef nonnull align 8 dereferenceable(1272) %this, ptr noundef nonnull align 8 dereferenceable(217) %locale, ptr noundef %type, ptr noundef nonnull align 4 dereferenceable(4) %status, i8 noundef signext %useLastResortData) #1 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %this.addr = alloca ptr, align 8
  %locale.addr = alloca ptr, align 8
  %type.addr = alloca ptr, align 8
  %status.addr = alloca ptr, align 8
  %useLastResortData.addr = alloca i8, align 1
  %len = alloca i32, align 4
  %calendarSink = alloca %"struct.icu_75::(anonymous namespace)::CalendarDataSink", align 8
  %rb = alloca ptr, align 8
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  %cb = alloca ptr, align 8
  %cleanup.dest.slot = alloca i32, align 4
  %calendarType = alloca %"class.icu_75::UnicodeString", align 8
  %calendarTypeBuffer = alloca %"class.icu_75::CharString", align 8
  %calendarTypeCArray = alloca ptr, align 8
  %oldStatus = alloca i32, align 4
  %ctb = alloca ptr, align 8
  %agg.tmp = alloca %"class.icu_75::ConstChar16Ptr", align 8
  %agg.tmp63 = alloca %"class.icu_75::ConstChar16Ptr", align 8
  %path = alloca %"class.icu_75::CharString", align 8
  %tempStatus = alloca i32, align 4
  %localeBundle = alloca ptr, align 8
  %contextTransforms = alloca ptr, align 8
  %contextTransformUsage = alloca ptr, align 8
  %intVector = alloca ptr, align 8
  %usageType = alloca ptr, align 8
  %typeMapPtr = alloca ptr, align 8
  %compResult = alloca i32, align 4
  %numberingSystem = alloca %"class.icu_75::LocalPointer.4", align 8
  %numberElementsData = alloca %"class.icu_75::LocalUResourceBundlePointer", align 8
  %nsNameData = alloca %"class.icu_75::LocalUResourceBundlePointer", align 8
  %symbolsData = alloca %"class.icu_75::LocalUResourceBundlePointer", align 8
  %ref.tmp = alloca %"class.icu_75::UnicodeString", align 8
  %dpidx = alloca i32, align 4
  %locBased = alloca %"class.icu_75::LocaleBased", align 8
  %oldStatus464 = alloca i32, align 4
  %narrowMonthsEC = alloca i32, align 4
  %standaloneNarrowMonthsEC = alloca i32, align 4
  %ampmStatus = alloca i32, align 4
  %agg.tmp674 = alloca %"class.icu_75::ConstChar16Ptr", align 8
  %narrowWeeksEC = alloca i32, align 4
  %standaloneNarrowWeeksEC = alloca i32, align 4
  %agg.tmp871 = alloca %"class.icu_75::ConstChar16Ptr", align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %locale, ptr %locale.addr, align 8
  store ptr %type, ptr %type.addr, align 8
  store ptr %status, ptr %status.addr, align 8
  store i8 %useLastResortData, ptr %useLastResortData.addr, align 1
  %this1 = load ptr, ptr %this.addr, align 8
  store i32 0, ptr %len, align 4
  %fEras = getelementptr inbounds %"class.icu_75::DateFormatSymbols", ptr %this1, i32 0, i32 1
  store ptr null, ptr %fEras, align 8
  %fErasCount = getelementptr inbounds %"class.icu_75::DateFormatSymbols", ptr %this1, i32 0, i32 2
  store i32 0, ptr %fErasCount, align 8
  %fEraNames = getelementptr inbounds %"class.icu_75::DateFormatSymbols", ptr %this1, i32 0, i32 4
  store ptr null, ptr %fEraNames, align 8
  %fEraNamesCount = getelementptr inbounds %"class.icu_75::DateFormatSymbols", ptr %this1, i32 0, i32 5
  store i32 0, ptr %fEraNamesCount, align 8
  %fNarrowEras = getelementptr inbounds %"class.icu_75::DateFormatSymbols", ptr %this1, i32 0, i32 7
  store ptr null, ptr %fNarrowEras, align 8
  %fNarrowErasCount = getelementptr inbounds %"class.icu_75::DateFormatSymbols", ptr %this1, i32 0, i32 8
  store i32 0, ptr %fNarrowErasCount, align 8
  %fMonths = getelementptr inbounds %"class.icu_75::DateFormatSymbols", ptr %this1, i32 0, i32 10
  store ptr null, ptr %fMonths, align 8
  %fMonthsCount = getelementptr inbounds %"class.icu_75::DateFormatSymbols", ptr %this1, i32 0, i32 11
  store i32 0, ptr %fMonthsCount, align 8
  %fShortMonths = getelementptr inbounds %"class.icu_75::DateFormatSymbols", ptr %this1, i32 0, i32 13
  store ptr null, ptr %fShortMonths, align 8
  %fShortMonthsCount = getelementptr inbounds %"class.icu_75::DateFormatSymbols", ptr %this1, i32 0, i32 14
  store i32 0, ptr %fShortMonthsCount, align 8
  %fNarrowMonths = getelementptr inbounds %"class.icu_75::DateFormatSymbols", ptr %this1, i32 0, i32 16
  store ptr null, ptr %fNarrowMonths, align 8
  %fNarrowMonthsCount = getelementptr inbounds %"class.icu_75::DateFormatSymbols", ptr %this1, i32 0, i32 17
  store i32 0, ptr %fNarrowMonthsCount, align 8
  %fStandaloneMonths = getelementptr inbounds %"class.icu_75::DateFormatSymbols", ptr %this1, i32 0, i32 19
  store ptr null, ptr %fStandaloneMonths, align 8
  %fStandaloneMonthsCount = getelementptr inbounds %"class.icu_75::DateFormatSymbols", ptr %this1, i32 0, i32 20
  store i32 0, ptr %fStandaloneMonthsCount, align 8
  %fStandaloneShortMonths = getelementptr inbounds %"class.icu_75::DateFormatSymbols", ptr %this1, i32 0, i32 22
  store ptr null, ptr %fStandaloneShortMonths, align 8
  %fStandaloneShortMonthsCount = getelementptr inbounds %"class.icu_75::DateFormatSymbols", ptr %this1, i32 0, i32 23
  store i32 0, ptr %fStandaloneShortMonthsCount, align 8
  %fStandaloneNarrowMonths = getelementptr inbounds %"class.icu_75::DateFormatSymbols", ptr %this1, i32 0, i32 25
  store ptr null, ptr %fStandaloneNarrowMonths, align 8
  %fStandaloneNarrowMonthsCount = getelementptr inbounds %"class.icu_75::DateFormatSymbols", ptr %this1, i32 0, i32 26
  store i32 0, ptr %fStandaloneNarrowMonthsCount, align 8
  %fWeekdays = getelementptr inbounds %"class.icu_75::DateFormatSymbols", ptr %this1, i32 0, i32 28
  store ptr null, ptr %fWeekdays, align 8
  %fWeekdaysCount = getelementptr inbounds %"class.icu_75::DateFormatSymbols", ptr %this1, i32 0, i32 29
  store i32 0, ptr %fWeekdaysCount, align 8
  %fShortWeekdays = getelementptr inbounds %"class.icu_75::DateFormatSymbols", ptr %this1, i32 0, i32 31
  store ptr null, ptr %fShortWeekdays, align 8
  %fShortWeekdaysCount = getelementptr inbounds %"class.icu_75::DateFormatSymbols", ptr %this1, i32 0, i32 32
  store i32 0, ptr %fShortWeekdaysCount, align 8
  %fShorterWeekdays = getelementptr inbounds %"class.icu_75::DateFormatSymbols", ptr %this1, i32 0, i32 34
  store ptr null, ptr %fShorterWeekdays, align 8
  %fShorterWeekdaysCount = getelementptr inbounds %"class.icu_75::DateFormatSymbols", ptr %this1, i32 0, i32 35
  store i32 0, ptr %fShorterWeekdaysCount, align 8
  %fNarrowWeekdays = getelementptr inbounds %"class.icu_75::DateFormatSymbols", ptr %this1, i32 0, i32 37
  store ptr null, ptr %fNarrowWeekdays, align 8
  %fNarrowWeekdaysCount = getelementptr inbounds %"class.icu_75::DateFormatSymbols", ptr %this1, i32 0, i32 38
  store i32 0, ptr %fNarrowWeekdaysCount, align 8
  %fStandaloneWeekdays = getelementptr inbounds %"class.icu_75::DateFormatSymbols", ptr %this1, i32 0, i32 40
  store ptr null, ptr %fStandaloneWeekdays, align 8
  %fStandaloneWeekdaysCount = getelementptr inbounds %"class.icu_75::DateFormatSymbols", ptr %this1, i32 0, i32 41
  store i32 0, ptr %fStandaloneWeekdaysCount, align 8
  %fStandaloneShortWeekdays = getelementptr inbounds %"class.icu_75::DateFormatSymbols", ptr %this1, i32 0, i32 43
  store ptr null, ptr %fStandaloneShortWeekdays, align 8
  %fStandaloneShortWeekdaysCount = getelementptr inbounds %"class.icu_75::DateFormatSymbols", ptr %this1, i32 0, i32 44
  store i32 0, ptr %fStandaloneShortWeekdaysCount, align 8
  %fStandaloneShorterWeekdays = getelementptr inbounds %"class.icu_75::DateFormatSymbols", ptr %this1, i32 0, i32 46
  store ptr null, ptr %fStandaloneShorterWeekdays, align 8
  %fStandaloneShorterWeekdaysCount = getelementptr inbounds %"class.icu_75::DateFormatSymbols", ptr %this1, i32 0, i32 47
  store i32 0, ptr %fStandaloneShorterWeekdaysCount, align 8
  %fStandaloneNarrowWeekdays = getelementptr inbounds %"class.icu_75::DateFormatSymbols", ptr %this1, i32 0, i32 49
  store ptr null, ptr %fStandaloneNarrowWeekdays, align 8
  %fStandaloneNarrowWeekdaysCount = getelementptr inbounds %"class.icu_75::DateFormatSymbols", ptr %this1, i32 0, i32 50
  store i32 0, ptr %fStandaloneNarrowWeekdaysCount, align 8
  %fAmPms = getelementptr inbounds %"class.icu_75::DateFormatSymbols", ptr %this1, i32 0, i32 52
  store ptr null, ptr %fAmPms, align 8
  %fAmPmsCount = getelementptr inbounds %"class.icu_75::DateFormatSymbols", ptr %this1, i32 0, i32 53
  store i32 0, ptr %fAmPmsCount, align 8
  %fNarrowAmPms = getelementptr inbounds %"class.icu_75::DateFormatSymbols", ptr %this1, i32 0, i32 55
  store ptr null, ptr %fNarrowAmPms, align 8
  %fNarrowAmPmsCount = getelementptr inbounds %"class.icu_75::DateFormatSymbols", ptr %this1, i32 0, i32 56
  store i32 0, ptr %fNarrowAmPmsCount, align 8
  %fTimeSeparator = getelementptr inbounds %"class.icu_75::DateFormatSymbols", ptr %this1, i32 0, i32 58
  call void @_ZN6icu_7513UnicodeString10setToBogusEv(ptr noundef nonnull align 8 dereferenceable(64) %fTimeSeparator)
  %fQuarters = getelementptr inbounds %"class.icu_75::DateFormatSymbols", ptr %this1, i32 0, i32 59
  store ptr null, ptr %fQuarters, align 8
  %fQuartersCount = getelementptr inbounds %"class.icu_75::DateFormatSymbols", ptr %this1, i32 0, i32 60
  store i32 0, ptr %fQuartersCount, align 8
  %fShortQuarters = getelementptr inbounds %"class.icu_75::DateFormatSymbols", ptr %this1, i32 0, i32 62
  store ptr null, ptr %fShortQuarters, align 8
  %fShortQuartersCount = getelementptr inbounds %"class.icu_75::DateFormatSymbols", ptr %this1, i32 0, i32 63
  store i32 0, ptr %fShortQuartersCount, align 8
  %fNarrowQuarters = getelementptr inbounds %"class.icu_75::DateFormatSymbols", ptr %this1, i32 0, i32 65
  store ptr null, ptr %fNarrowQuarters, align 8
  %fNarrowQuartersCount = getelementptr inbounds %"class.icu_75::DateFormatSymbols", ptr %this1, i32 0, i32 66
  store i32 0, ptr %fNarrowQuartersCount, align 8
  %fStandaloneQuarters = getelementptr inbounds %"class.icu_75::DateFormatSymbols", ptr %this1, i32 0, i32 68
  store ptr null, ptr %fStandaloneQuarters, align 8
  %fStandaloneQuartersCount = getelementptr inbounds %"class.icu_75::DateFormatSymbols", ptr %this1, i32 0, i32 69
  store i32 0, ptr %fStandaloneQuartersCount, align 8
  %fStandaloneShortQuarters = getelementptr inbounds %"class.icu_75::DateFormatSymbols", ptr %this1, i32 0, i32 71
  store ptr null, ptr %fStandaloneShortQuarters, align 8
  %fStandaloneShortQuartersCount = getelementptr inbounds %"class.icu_75::DateFormatSymbols", ptr %this1, i32 0, i32 72
  store i32 0, ptr %fStandaloneShortQuartersCount, align 8
  %fStandaloneNarrowQuarters = getelementptr inbounds %"class.icu_75::DateFormatSymbols", ptr %this1, i32 0, i32 74
  store ptr null, ptr %fStandaloneNarrowQuarters, align 8
  %fStandaloneNarrowQuartersCount = getelementptr inbounds %"class.icu_75::DateFormatSymbols", ptr %this1, i32 0, i32 75
  store i32 0, ptr %fStandaloneNarrowQuartersCount, align 8
  %fLeapMonthPatterns = getelementptr inbounds %"class.icu_75::DateFormatSymbols", ptr %this1, i32 0, i32 77
  store ptr null, ptr %fLeapMonthPatterns, align 8
  %fLeapMonthPatternsCount = getelementptr inbounds %"class.icu_75::DateFormatSymbols", ptr %this1, i32 0, i32 78
  store i32 0, ptr %fLeapMonthPatternsCount, align 8
  %fShortYearNames = getelementptr inbounds %"class.icu_75::DateFormatSymbols", ptr %this1, i32 0, i32 80
  store ptr null, ptr %fShortYearNames, align 8
  %fShortYearNamesCount = getelementptr inbounds %"class.icu_75::DateFormatSymbols", ptr %this1, i32 0, i32 81
  store i32 0, ptr %fShortYearNamesCount, align 8
  %fShortZodiacNames = getelementptr inbounds %"class.icu_75::DateFormatSymbols", ptr %this1, i32 0, i32 83
  store ptr null, ptr %fShortZodiacNames, align 8
  %fShortZodiacNamesCount = getelementptr inbounds %"class.icu_75::DateFormatSymbols", ptr %this1, i32 0, i32 84
  store i32 0, ptr %fShortZodiacNamesCount, align 8
  %fZoneStringsRowCount = getelementptr inbounds %"class.icu_75::DateFormatSymbols", ptr %this1, i32 0, i32 88
  store i32 0, ptr %fZoneStringsRowCount, align 8
  %fZoneStringsColCount = getelementptr inbounds %"class.icu_75::DateFormatSymbols", ptr %this1, i32 0, i32 89
  store i32 0, ptr %fZoneStringsColCount, align 4
  %fZoneStrings = getelementptr inbounds %"class.icu_75::DateFormatSymbols", ptr %this1, i32 0, i32 86
  store ptr null, ptr %fZoneStrings, align 8
  %fLocaleZoneStrings = getelementptr inbounds %"class.icu_75::DateFormatSymbols", ptr %this1, i32 0, i32 87
  store ptr null, ptr %fLocaleZoneStrings, align 8
  %fAbbreviatedDayPeriods = getelementptr inbounds %"class.icu_75::DateFormatSymbols", ptr %this1, i32 0, i32 94
  store ptr null, ptr %fAbbreviatedDayPeriods, align 8
  %fAbbreviatedDayPeriodsCount = getelementptr inbounds %"class.icu_75::DateFormatSymbols", ptr %this1, i32 0, i32 95
  store i32 0, ptr %fAbbreviatedDayPeriodsCount, align 8
  %fWideDayPeriods = getelementptr inbounds %"class.icu_75::DateFormatSymbols", ptr %this1, i32 0, i32 97
  store ptr null, ptr %fWideDayPeriods, align 8
  %fWideDayPeriodsCount = getelementptr inbounds %"class.icu_75::DateFormatSymbols", ptr %this1, i32 0, i32 98
  store i32 0, ptr %fWideDayPeriodsCount, align 8
  %fNarrowDayPeriods = getelementptr inbounds %"class.icu_75::DateFormatSymbols", ptr %this1, i32 0, i32 100
  store ptr null, ptr %fNarrowDayPeriods, align 8
  %fNarrowDayPeriodsCount = getelementptr inbounds %"class.icu_75::DateFormatSymbols", ptr %this1, i32 0, i32 101
  store i32 0, ptr %fNarrowDayPeriodsCount, align 8
  %fStandaloneAbbreviatedDayPeriods = getelementptr inbounds %"class.icu_75::DateFormatSymbols", ptr %this1, i32 0, i32 103
  store ptr null, ptr %fStandaloneAbbreviatedDayPeriods, align 8
  %fStandaloneAbbreviatedDayPeriodsCount = getelementptr inbounds %"class.icu_75::DateFormatSymbols", ptr %this1, i32 0, i32 104
  store i32 0, ptr %fStandaloneAbbreviatedDayPeriodsCount, align 8
  %fStandaloneWideDayPeriods = getelementptr inbounds %"class.icu_75::DateFormatSymbols", ptr %this1, i32 0, i32 106
  store ptr null, ptr %fStandaloneWideDayPeriods, align 8
  %fStandaloneWideDayPeriodsCount = getelementptr inbounds %"class.icu_75::DateFormatSymbols", ptr %this1, i32 0, i32 107
  store i32 0, ptr %fStandaloneWideDayPeriodsCount, align 8
  %fStandaloneNarrowDayPeriods = getelementptr inbounds %"class.icu_75::DateFormatSymbols", ptr %this1, i32 0, i32 109
  store ptr null, ptr %fStandaloneNarrowDayPeriods, align 8
  %fStandaloneNarrowDayPeriodsCount = getelementptr inbounds %"class.icu_75::DateFormatSymbols", ptr %this1, i32 0, i32 110
  store i32 0, ptr %fStandaloneNarrowDayPeriodsCount, align 8
  %fCapitalization = getelementptr inbounds %"class.icu_75::DateFormatSymbols", ptr %this1, i32 0, i32 92
  %arraydecay = getelementptr inbounds [14 x [2 x i8]], ptr %fCapitalization, i64 0, i64 0
  call void @llvm.memset.p0.i64(ptr align 8 %arraydecay, i8 0, i64 28, i1 false)
  %0 = load ptr, ptr %locale.addr, align 8
  %fZSFLocale = getelementptr inbounds %"class.icu_75::DateFormatSymbols", ptr %this1, i32 0, i32 90
  %call = call noundef nonnull align 8 dereferenceable(217) ptr @_ZN6icu_756LocaleaSERKS0_(ptr noundef nonnull align 8 dereferenceable(217) %fZSFLocale, ptr noundef nonnull align 8 dereferenceable(217) %0)
  %1 = load ptr, ptr %status.addr, align 8
  %2 = load i32, ptr %1, align 4
  %call2 = call noundef signext i8 @_ZL9U_FAILURE10UErrorCode(i32 noundef %2)
  %tobool = icmp ne i8 %call2, 0
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  br label %cleanup.cont886

if.end:                                           ; preds = %entry
  %3 = load ptr, ptr %status.addr, align 8
  call void @_ZN6icu_7512_GLOBAL__N_116CalendarDataSinkC2ER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(600) %calendarSink, ptr noundef nonnull align 4 dereferenceable(4) %3)
  %4 = load ptr, ptr %locale.addr, align 8
  %call3 = invoke noundef ptr @_ZNK6icu_756Locale11getBaseNameEv(ptr noundef nonnull align 8 dereferenceable(217) %4)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %if.end
  %5 = load ptr, ptr %status.addr, align 8
  %call5 = invoke ptr @ures_open_75(ptr noundef null, ptr noundef %call3, ptr noundef %5)
          to label %invoke.cont4 unwind label %lpad

invoke.cont4:                                     ; preds = %invoke.cont
  store ptr %call5, ptr %rb, align 8
  %6 = load ptr, ptr %rb, align 8
  %7 = load ptr, ptr %status.addr, align 8
  %call7 = invoke ptr @ures_getByKey_75(ptr noundef %6, ptr noundef @_ZN6icu_75L12gCalendarTagE, ptr noundef null, ptr noundef %7)
          to label %invoke.cont6 unwind label %lpad

invoke.cont6:                                     ; preds = %invoke.cont4
  store ptr %call7, ptr %cb, align 8
  %8 = load ptr, ptr %status.addr, align 8
  %9 = load i32, ptr %8, align 4
  %call9 = invoke noundef signext i8 @_ZL9U_FAILURE10UErrorCode(i32 noundef %9)
          to label %invoke.cont8 unwind label %lpad

invoke.cont8:                                     ; preds = %invoke.cont6
  %tobool10 = icmp ne i8 %call9, 0
  br i1 %tobool10, label %if.then11, label %if.end12

if.then11:                                        ; preds = %invoke.cont8
  store i32 1, ptr %cleanup.dest.slot, align 4
  br label %cleanup884

lpad:                                             ; preds = %cond.end, %invoke.cont6, %invoke.cont4, %invoke.cont, %if.end
  %10 = landingpad { ptr, i32 }
          cleanup
  %11 = extractvalue { ptr, i32 } %10, 0
  store ptr %11, ptr %exn.slot, align 8
  %12 = extractvalue { ptr, i32 } %10, 1
  store i32 %12, ptr %ehselector.slot, align 4
  br label %ehcleanup887

if.end12:                                         ; preds = %invoke.cont8
  %13 = load ptr, ptr %type.addr, align 8
  %cmp = icmp ne ptr %13, null
  br i1 %cmp, label %land.lhs.true, label %cond.false

land.lhs.true:                                    ; preds = %if.end12
  %14 = load ptr, ptr %type.addr, align 8
  %15 = load i8, ptr %14, align 1
  %conv = sext i8 %15 to i32
  %cmp13 = icmp ne i32 %conv, 0
  br i1 %cmp13, label %cond.true, label %cond.false

cond.true:                                        ; preds = %land.lhs.true
  %16 = load ptr, ptr %type.addr, align 8
  br label %cond.end

cond.false:                                       ; preds = %land.lhs.true, %if.end12
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi ptr [ %16, %cond.true ], [ @_ZN6icu_75L13gGregorianTagE, %cond.false ]
  invoke void @_ZN6icu_7513UnicodeStringC1EPKciNS0_10EInvariantE(ptr noundef nonnull align 8 dereferenceable(64) %calendarType, ptr noundef %cond, i32 noundef -1, i32 noundef 0)
          to label %invoke.cont14 unwind label %lpad

invoke.cont14:                                    ; preds = %cond.end
  br label %while.cond

while.cond:                                       ; preds = %cleanup.cont, %cleanup, %invoke.cont14
  %call17 = invoke noundef signext i8 @_ZNK6icu_7513UnicodeString7isBogusEv(ptr noundef nonnull align 8 dereferenceable(64) %calendarType)
          to label %invoke.cont16 unwind label %lpad15

invoke.cont16:                                    ; preds = %while.cond
  %tobool18 = icmp ne i8 %call17, 0
  %lnot = xor i1 %tobool18, true
  br i1 %lnot, label %while.body, label %while.end

while.body:                                       ; preds = %invoke.cont16
  invoke void @_ZN6icu_7510CharStringC2Ev(ptr noundef nonnull align 8 dereferenceable(60) %calendarTypeBuffer)
          to label %invoke.cont19 unwind label %lpad15

invoke.cont19:                                    ; preds = %while.body
  %17 = load ptr, ptr %status.addr, align 8
  %call22 = invoke noundef nonnull align 8 dereferenceable(60) ptr @_ZN6icu_7510CharString20appendInvariantCharsERKNS_13UnicodeStringER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(60) %calendarTypeBuffer, ptr noundef nonnull align 8 dereferenceable(64) %calendarType, ptr noundef nonnull align 4 dereferenceable(4) %17)
          to label %invoke.cont21 unwind label %lpad20

invoke.cont21:                                    ; preds = %invoke.cont19
  %18 = load ptr, ptr %status.addr, align 8
  %19 = load i32, ptr %18, align 4
  %call24 = invoke noundef signext i8 @_ZL9U_FAILURE10UErrorCode(i32 noundef %19)
          to label %invoke.cont23 unwind label %lpad20

invoke.cont23:                                    ; preds = %invoke.cont21
  %tobool25 = icmp ne i8 %call24, 0
  br i1 %tobool25, label %if.then26, label %if.end27

if.then26:                                        ; preds = %invoke.cont23
  store i32 1, ptr %cleanup.dest.slot, align 4
  br label %cleanup

lpad15:                                           ; preds = %while.end, %while.body, %while.cond
  %20 = landingpad { ptr, i32 }
          cleanup
  %21 = extractvalue { ptr, i32 } %20, 0
  store ptr %21, ptr %exn.slot, align 8
  %22 = extractvalue { ptr, i32 } %20, 1
  store i32 %22, ptr %ehselector.slot, align 4
  br label %ehcleanup883

lpad20:                                           ; preds = %invoke.cont66, %if.then62, %invoke.cont57, %if.end56, %invoke.cont47, %invoke.cont46, %invoke.cont45, %if.end44, %invoke.cont40, %if.then37, %if.then33, %invoke.cont28, %if.end27, %invoke.cont21, %invoke.cont19
  %23 = landingpad { ptr, i32 }
          cleanup
  %24 = extractvalue { ptr, i32 } %23, 0
  store ptr %24, ptr %exn.slot, align 8
  %25 = extractvalue { ptr, i32 } %23, 1
  store i32 %25, ptr %ehselector.slot, align 4
  br label %ehcleanup

if.end27:                                         ; preds = %invoke.cont23
  %call29 = invoke noundef ptr @_ZN6icu_7510CharString4dataEv(ptr noundef nonnull align 8 dereferenceable(60) %calendarTypeBuffer)
          to label %invoke.cont28 unwind label %lpad20

invoke.cont28:                                    ; preds = %if.end27
  store ptr %call29, ptr %calendarTypeCArray, align 8
  %26 = load ptr, ptr %status.addr, align 8
  %27 = load i32, ptr %26, align 4
  store i32 %27, ptr %oldStatus, align 4
  %28 = load ptr, ptr %cb, align 8
  %29 = load ptr, ptr %calendarTypeCArray, align 8
  %30 = load ptr, ptr %status.addr, align 8
  %call31 = invoke ptr @ures_getByKeyWithFallback_75(ptr noundef %28, ptr noundef %29, ptr noundef null, ptr noundef %30)
          to label %invoke.cont30 unwind label %lpad20

invoke.cont30:                                    ; preds = %invoke.cont28
  store ptr %call31, ptr %ctb, align 8
  %31 = load ptr, ptr %status.addr, align 8
  %32 = load i32, ptr %31, align 4
  %cmp32 = icmp eq i32 %32, 2
  br i1 %cmp32, label %if.then33, label %if.end44

if.then33:                                        ; preds = %invoke.cont30
  %33 = load ptr, ptr %ctb, align 8
  invoke void @ures_close_75(ptr noundef %33)
          to label %invoke.cont34 unwind label %lpad20

invoke.cont34:                                    ; preds = %if.then33
  %34 = load ptr, ptr %calendarTypeCArray, align 8
  %call35 = call i32 @strcmp(ptr noundef %34, ptr noundef @_ZN6icu_75L13gGregorianTagE) #14
  %cmp36 = icmp ne i32 %call35, 0
  br i1 %cmp36, label %if.then37, label %if.end43

if.then37:                                        ; preds = %invoke.cont34
  invoke void @_ZN6icu_7514ConstChar16PtrC2EPKDs(ptr noundef nonnull align 8 dereferenceable(8) %agg.tmp, ptr noundef @_ZN6icu_7512_GLOBAL__N_118kGregorianTagUCharE)
          to label %invoke.cont38 unwind label %lpad20

invoke.cont38:                                    ; preds = %if.then37
  %call41 = invoke noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7513UnicodeString5setToEaNS_14ConstChar16PtrEi(ptr noundef nonnull align 8 dereferenceable(64) %calendarType, i8 noundef signext 0, ptr noundef %agg.tmp, i32 noundef 9)
          to label %invoke.cont40 unwind label %lpad39

invoke.cont40:                                    ; preds = %invoke.cont38
  call void @_ZN6icu_7514ConstChar16PtrD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %agg.tmp) #11
  invoke void @_ZN6icu_7512_GLOBAL__N_116CalendarDataSink17visitAllResourcesEv(ptr noundef nonnull align 8 dereferenceable(600) %calendarSink)
          to label %invoke.cont42 unwind label %lpad20

invoke.cont42:                                    ; preds = %invoke.cont40
  %35 = load i32, ptr %oldStatus, align 4
  %36 = load ptr, ptr %status.addr, align 8
  store i32 %35, ptr %36, align 4
  store i32 2, ptr %cleanup.dest.slot, align 4
  br label %cleanup, !llvm.loop !4

lpad39:                                           ; preds = %invoke.cont38
  %37 = landingpad { ptr, i32 }
          cleanup
  %38 = extractvalue { ptr, i32 } %37, 0
  store ptr %38, ptr %exn.slot, align 8
  %39 = extractvalue { ptr, i32 } %37, 1
  store i32 %39, ptr %ehselector.slot, align 4
  call void @_ZN6icu_7514ConstChar16PtrD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %agg.tmp) #11
  br label %ehcleanup

if.end43:                                         ; preds = %invoke.cont34
  store i32 1, ptr %cleanup.dest.slot, align 4
  br label %cleanup

if.end44:                                         ; preds = %invoke.cont30
  invoke void @_ZN6icu_7512_GLOBAL__N_116CalendarDataSink12preEnumerateERKNS_13UnicodeStringE(ptr noundef nonnull align 8 dereferenceable(600) %calendarSink, ptr noundef nonnull align 8 dereferenceable(64) %calendarType)
          to label %invoke.cont45 unwind label %lpad20

invoke.cont45:                                    ; preds = %if.end44
  %40 = load ptr, ptr %ctb, align 8
  %41 = load ptr, ptr %status.addr, align 8
  invoke void @ures_getAllItemsWithFallback_75(ptr noundef %40, ptr noundef @.str, ptr noundef nonnull align 8 dereferenceable(8) %calendarSink, ptr noundef nonnull align 4 dereferenceable(4) %41)
          to label %invoke.cont46 unwind label %lpad20

invoke.cont46:                                    ; preds = %invoke.cont45
  %42 = load ptr, ptr %ctb, align 8
  invoke void @ures_close_75(ptr noundef %42)
          to label %invoke.cont47 unwind label %lpad20

invoke.cont47:                                    ; preds = %invoke.cont46
  %43 = load ptr, ptr %status.addr, align 8
  %44 = load i32, ptr %43, align 4
  %call49 = invoke noundef signext i8 @_ZL9U_FAILURE10UErrorCode(i32 noundef %44)
          to label %invoke.cont48 unwind label %lpad20

invoke.cont48:                                    ; preds = %invoke.cont47
  %tobool50 = icmp ne i8 %call49, 0
  br i1 %tobool50, label %if.then51, label %if.end52

if.then51:                                        ; preds = %invoke.cont48
  store i32 3, ptr %cleanup.dest.slot, align 4
  br label %cleanup

if.end52:                                         ; preds = %invoke.cont48
  %45 = load ptr, ptr %calendarTypeCArray, align 8
  %call53 = call i32 @strcmp(ptr noundef %45, ptr noundef @_ZN6icu_75L13gGregorianTagE) #14
  %cmp54 = icmp eq i32 %call53, 0
  br i1 %cmp54, label %if.then55, label %if.end56

if.then55:                                        ; preds = %if.end52
  store i32 3, ptr %cleanup.dest.slot, align 4
  br label %cleanup

if.end56:                                         ; preds = %if.end52
  %nextCalendarType = getelementptr inbounds %"struct.icu_75::(anonymous namespace)::CalendarDataSink", ptr %calendarSink, i32 0, i32 7
  %call58 = invoke noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7513UnicodeStringaSERKS0_(ptr noundef nonnull align 8 dereferenceable(64) %calendarType, ptr noundef nonnull align 8 dereferenceable(64) %nextCalendarType)
          to label %invoke.cont57 unwind label %lpad20

invoke.cont57:                                    ; preds = %if.end56
  %call60 = invoke noundef signext i8 @_ZNK6icu_7513UnicodeString7isBogusEv(ptr noundef nonnull align 8 dereferenceable(64) %calendarType)
          to label %invoke.cont59 unwind label %lpad20

invoke.cont59:                                    ; preds = %invoke.cont57
  %tobool61 = icmp ne i8 %call60, 0
  br i1 %tobool61, label %if.then62, label %if.end69

if.then62:                                        ; preds = %invoke.cont59
  invoke void @_ZN6icu_7514ConstChar16PtrC2EPKDs(ptr noundef nonnull align 8 dereferenceable(8) %agg.tmp63, ptr noundef @_ZN6icu_7512_GLOBAL__N_118kGregorianTagUCharE)
          to label %invoke.cont64 unwind label %lpad20

invoke.cont64:                                    ; preds = %if.then62
  %call67 = invoke noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7513UnicodeString5setToEaNS_14ConstChar16PtrEi(ptr noundef nonnull align 8 dereferenceable(64) %calendarType, i8 noundef signext 0, ptr noundef %agg.tmp63, i32 noundef 9)
          to label %invoke.cont66 unwind label %lpad65

invoke.cont66:                                    ; preds = %invoke.cont64
  call void @_ZN6icu_7514ConstChar16PtrD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %agg.tmp63) #11
  invoke void @_ZN6icu_7512_GLOBAL__N_116CalendarDataSink17visitAllResourcesEv(ptr noundef nonnull align 8 dereferenceable(600) %calendarSink)
          to label %invoke.cont68 unwind label %lpad20

invoke.cont68:                                    ; preds = %invoke.cont66
  br label %if.end69

lpad65:                                           ; preds = %invoke.cont64
  %46 = landingpad { ptr, i32 }
          cleanup
  %47 = extractvalue { ptr, i32 } %46, 0
  store ptr %47, ptr %exn.slot, align 8
  %48 = extractvalue { ptr, i32 } %46, 1
  store i32 %48, ptr %ehselector.slot, align 4
  call void @_ZN6icu_7514ConstChar16PtrD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %agg.tmp63) #11
  br label %ehcleanup

if.end69:                                         ; preds = %invoke.cont68, %invoke.cont59
  store i32 0, ptr %cleanup.dest.slot, align 4
  br label %cleanup

cleanup:                                          ; preds = %if.end69, %if.then55, %if.then51, %if.end43, %invoke.cont42, %if.then26
  call void @_ZN6icu_7510CharStringD2Ev(ptr noundef nonnull align 8 dereferenceable(60) %calendarTypeBuffer) #11
  %cleanup.dest = load i32, ptr %cleanup.dest.slot, align 4
  switch i32 %cleanup.dest, label %cleanup882 [
    i32 0, label %cleanup.cont
    i32 2, label %while.cond
    i32 3, label %while.end
  ]

cleanup.cont:                                     ; preds = %cleanup
  br label %while.cond, !llvm.loop !4

ehcleanup:                                        ; preds = %lpad65, %lpad39, %lpad20
  call void @_ZN6icu_7510CharStringD2Ev(ptr noundef nonnull align 8 dereferenceable(60) %calendarTypeBuffer) #11
  br label %ehcleanup883

while.end:                                        ; preds = %cleanup, %invoke.cont16
  invoke void @_ZN6icu_7510CharStringC2Ev(ptr noundef nonnull align 8 dereferenceable(60) %path)
          to label %invoke.cont70 unwind label %lpad15

invoke.cont70:                                    ; preds = %while.end
  %49 = load ptr, ptr %status.addr, align 8
  %50 = load i32, ptr %49, align 4
  store i32 %50, ptr %tempStatus, align 4
  %call73 = invoke noundef ptr @_ZN6icu_75L21newUnicodeStringArrayEm(i64 noundef 7)
          to label %invoke.cont72 unwind label %lpad71

invoke.cont72:                                    ; preds = %invoke.cont70
  %fLeapMonthPatterns74 = getelementptr inbounds %"class.icu_75::DateFormatSymbols", ptr %this1, i32 0, i32 77
  store ptr %call73, ptr %fLeapMonthPatterns74, align 8
  %fLeapMonthPatterns75 = getelementptr inbounds %"class.icu_75::DateFormatSymbols", ptr %this1, i32 0, i32 77
  %51 = load ptr, ptr %fLeapMonthPatterns75, align 8
  %tobool76 = icmp ne ptr %51, null
  br i1 %tobool76, label %if.then77, label %if.end167

if.then77:                                        ; preds = %invoke.cont72
  %fLeapMonthPatterns78 = getelementptr inbounds %"class.icu_75::DateFormatSymbols", ptr %this1, i32 0, i32 77
  %52 = load ptr, ptr %fLeapMonthPatterns78, align 8
  %call80 = invoke noundef nonnull align 8 dereferenceable(60) ptr @_ZN6icu_75L17buildResourcePathERNS_10CharStringEPKcS3_S3_R10UErrorCode(ptr noundef nonnull align 8 dereferenceable(60) %path, ptr noundef @_ZN6icu_75L17gMonthPatternsTagE, ptr noundef @_ZN6icu_75L15gNamesFormatTagE, ptr noundef @_ZN6icu_75L13gNamesWideTagE, ptr noundef nonnull align 4 dereferenceable(4) %tempStatus)
          to label %invoke.cont79 unwind label %lpad71

invoke.cont79:                                    ; preds = %if.then77
  invoke void @_ZN6icu_75L20initLeapMonthPatternEPNS_13UnicodeStringEiRNS_12_GLOBAL__N_116CalendarDataSinkERNS_10CharStringER10UErrorCode(ptr noundef %52, i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(600) %calendarSink, ptr noundef nonnull align 8 dereferenceable(60) %call80, ptr noundef nonnull align 4 dereferenceable(4) %tempStatus)
          to label %invoke.cont81 unwind label %lpad71

invoke.cont81:                                    ; preds = %invoke.cont79
  %fLeapMonthPatterns82 = getelementptr inbounds %"class.icu_75::DateFormatSymbols", ptr %this1, i32 0, i32 77
  %53 = load ptr, ptr %fLeapMonthPatterns82, align 8
  %call84 = invoke noundef nonnull align 8 dereferenceable(60) ptr @_ZN6icu_75L17buildResourcePathERNS_10CharStringEPKcS3_S3_R10UErrorCode(ptr noundef nonnull align 8 dereferenceable(60) %path, ptr noundef @_ZN6icu_75L17gMonthPatternsTagE, ptr noundef @_ZN6icu_75L15gNamesFormatTagE, ptr noundef @_ZN6icu_75L13gNamesAbbrTagE, ptr noundef nonnull align 4 dereferenceable(4) %tempStatus)
          to label %invoke.cont83 unwind label %lpad71

invoke.cont83:                                    ; preds = %invoke.cont81
  invoke void @_ZN6icu_75L20initLeapMonthPatternEPNS_13UnicodeStringEiRNS_12_GLOBAL__N_116CalendarDataSinkERNS_10CharStringER10UErrorCode(ptr noundef %53, i32 noundef 1, ptr noundef nonnull align 8 dereferenceable(600) %calendarSink, ptr noundef nonnull align 8 dereferenceable(60) %call84, ptr noundef nonnull align 4 dereferenceable(4) %tempStatus)
          to label %invoke.cont85 unwind label %lpad71

invoke.cont85:                                    ; preds = %invoke.cont83
  %fLeapMonthPatterns86 = getelementptr inbounds %"class.icu_75::DateFormatSymbols", ptr %this1, i32 0, i32 77
  %54 = load ptr, ptr %fLeapMonthPatterns86, align 8
  %call88 = invoke noundef nonnull align 8 dereferenceable(60) ptr @_ZN6icu_75L17buildResourcePathERNS_10CharStringEPKcS3_S3_R10UErrorCode(ptr noundef nonnull align 8 dereferenceable(60) %path, ptr noundef @_ZN6icu_75L17gMonthPatternsTagE, ptr noundef @_ZN6icu_75L15gNamesFormatTagE, ptr noundef @_ZN6icu_75L15gNamesNarrowTagE, ptr noundef nonnull align 4 dereferenceable(4) %tempStatus)
          to label %invoke.cont87 unwind label %lpad71

invoke.cont87:                                    ; preds = %invoke.cont85
  invoke void @_ZN6icu_75L20initLeapMonthPatternEPNS_13UnicodeStringEiRNS_12_GLOBAL__N_116CalendarDataSinkERNS_10CharStringER10UErrorCode(ptr noundef %54, i32 noundef 2, ptr noundef nonnull align 8 dereferenceable(600) %calendarSink, ptr noundef nonnull align 8 dereferenceable(60) %call88, ptr noundef nonnull align 4 dereferenceable(4) %tempStatus)
          to label %invoke.cont89 unwind label %lpad71

invoke.cont89:                                    ; preds = %invoke.cont87
  %fLeapMonthPatterns90 = getelementptr inbounds %"class.icu_75::DateFormatSymbols", ptr %this1, i32 0, i32 77
  %55 = load ptr, ptr %fLeapMonthPatterns90, align 8
  %call92 = invoke noundef nonnull align 8 dereferenceable(60) ptr @_ZN6icu_75L17buildResourcePathERNS_10CharStringEPKcS3_S3_R10UErrorCode(ptr noundef nonnull align 8 dereferenceable(60) %path, ptr noundef @_ZN6icu_75L17gMonthPatternsTagE, ptr noundef @_ZN6icu_75L19gNamesStandaloneTagE, ptr noundef @_ZN6icu_75L13gNamesWideTagE, ptr noundef nonnull align 4 dereferenceable(4) %tempStatus)
          to label %invoke.cont91 unwind label %lpad71

invoke.cont91:                                    ; preds = %invoke.cont89
  invoke void @_ZN6icu_75L20initLeapMonthPatternEPNS_13UnicodeStringEiRNS_12_GLOBAL__N_116CalendarDataSinkERNS_10CharStringER10UErrorCode(ptr noundef %55, i32 noundef 3, ptr noundef nonnull align 8 dereferenceable(600) %calendarSink, ptr noundef nonnull align 8 dereferenceable(60) %call92, ptr noundef nonnull align 4 dereferenceable(4) %tempStatus)
          to label %invoke.cont93 unwind label %lpad71

invoke.cont93:                                    ; preds = %invoke.cont91
  %fLeapMonthPatterns94 = getelementptr inbounds %"class.icu_75::DateFormatSymbols", ptr %this1, i32 0, i32 77
  %56 = load ptr, ptr %fLeapMonthPatterns94, align 8
  %call96 = invoke noundef nonnull align 8 dereferenceable(60) ptr @_ZN6icu_75L17buildResourcePathERNS_10CharStringEPKcS3_S3_R10UErrorCode(ptr noundef nonnull align 8 dereferenceable(60) %path, ptr noundef @_ZN6icu_75L17gMonthPatternsTagE, ptr noundef @_ZN6icu_75L19gNamesStandaloneTagE, ptr noundef @_ZN6icu_75L13gNamesAbbrTagE, ptr noundef nonnull align 4 dereferenceable(4) %tempStatus)
          to label %invoke.cont95 unwind label %lpad71

invoke.cont95:                                    ; preds = %invoke.cont93
  invoke void @_ZN6icu_75L20initLeapMonthPatternEPNS_13UnicodeStringEiRNS_12_GLOBAL__N_116CalendarDataSinkERNS_10CharStringER10UErrorCode(ptr noundef %56, i32 noundef 4, ptr noundef nonnull align 8 dereferenceable(600) %calendarSink, ptr noundef nonnull align 8 dereferenceable(60) %call96, ptr noundef nonnull align 4 dereferenceable(4) %tempStatus)
          to label %invoke.cont97 unwind label %lpad71

invoke.cont97:                                    ; preds = %invoke.cont95
  %fLeapMonthPatterns98 = getelementptr inbounds %"class.icu_75::DateFormatSymbols", ptr %this1, i32 0, i32 77
  %57 = load ptr, ptr %fLeapMonthPatterns98, align 8
  %call100 = invoke noundef nonnull align 8 dereferenceable(60) ptr @_ZN6icu_75L17buildResourcePathERNS_10CharStringEPKcS3_S3_R10UErrorCode(ptr noundef nonnull align 8 dereferenceable(60) %path, ptr noundef @_ZN6icu_75L17gMonthPatternsTagE, ptr noundef @_ZN6icu_75L19gNamesStandaloneTagE, ptr noundef @_ZN6icu_75L15gNamesNarrowTagE, ptr noundef nonnull align 4 dereferenceable(4) %tempStatus)
          to label %invoke.cont99 unwind label %lpad71

invoke.cont99:                                    ; preds = %invoke.cont97
  invoke void @_ZN6icu_75L20initLeapMonthPatternEPNS_13UnicodeStringEiRNS_12_GLOBAL__N_116CalendarDataSinkERNS_10CharStringER10UErrorCode(ptr noundef %57, i32 noundef 5, ptr noundef nonnull align 8 dereferenceable(600) %calendarSink, ptr noundef nonnull align 8 dereferenceable(60) %call100, ptr noundef nonnull align 4 dereferenceable(4) %tempStatus)
          to label %invoke.cont101 unwind label %lpad71

invoke.cont101:                                   ; preds = %invoke.cont99
  %fLeapMonthPatterns102 = getelementptr inbounds %"class.icu_75::DateFormatSymbols", ptr %this1, i32 0, i32 77
  %58 = load ptr, ptr %fLeapMonthPatterns102, align 8
  %call104 = invoke noundef nonnull align 8 dereferenceable(60) ptr @_ZN6icu_75L17buildResourcePathERNS_10CharStringEPKcS3_S3_R10UErrorCode(ptr noundef nonnull align 8 dereferenceable(60) %path, ptr noundef @_ZN6icu_75L17gMonthPatternsTagE, ptr noundef @_ZN6icu_75L16gNamesNumericTagE, ptr noundef @_ZN6icu_75L12gNamesAllTagE, ptr noundef nonnull align 4 dereferenceable(4) %tempStatus)
          to label %invoke.cont103 unwind label %lpad71

invoke.cont103:                                   ; preds = %invoke.cont101
  invoke void @_ZN6icu_75L20initLeapMonthPatternEPNS_13UnicodeStringEiRNS_12_GLOBAL__N_116CalendarDataSinkERNS_10CharStringER10UErrorCode(ptr noundef %58, i32 noundef 6, ptr noundef nonnull align 8 dereferenceable(600) %calendarSink, ptr noundef nonnull align 8 dereferenceable(60) %call104, ptr noundef nonnull align 4 dereferenceable(4) %tempStatus)
          to label %invoke.cont105 unwind label %lpad71

invoke.cont105:                                   ; preds = %invoke.cont103
  %59 = load i32, ptr %tempStatus, align 4
  %call107 = invoke noundef signext i8 @_ZL9U_SUCCESS10UErrorCode(i32 noundef %59)
          to label %invoke.cont106 unwind label %lpad71

invoke.cont106:                                   ; preds = %invoke.cont105
  %tobool108 = icmp ne i8 %call107, 0
  br i1 %tobool108, label %if.then109, label %if.else

if.then109:                                       ; preds = %invoke.cont106
  %fLeapMonthPatterns110 = getelementptr inbounds %"class.icu_75::DateFormatSymbols", ptr %this1, i32 0, i32 77
  %60 = load ptr, ptr %fLeapMonthPatterns110, align 8
  %arrayidx = getelementptr inbounds %"class.icu_75::UnicodeString", ptr %60, i64 1
  %call112 = invoke noundef signext i8 @_ZNK6icu_7513UnicodeString7isEmptyEv(ptr noundef nonnull align 8 dereferenceable(64) %arrayidx)
          to label %invoke.cont111 unwind label %lpad71

invoke.cont111:                                   ; preds = %if.then109
  %tobool113 = icmp ne i8 %call112, 0
  br i1 %tobool113, label %if.then114, label %if.end121

if.then114:                                       ; preds = %invoke.cont111
  %fLeapMonthPatterns115 = getelementptr inbounds %"class.icu_75::DateFormatSymbols", ptr %this1, i32 0, i32 77
  %61 = load ptr, ptr %fLeapMonthPatterns115, align 8
  %arrayidx116 = getelementptr inbounds %"class.icu_75::UnicodeString", ptr %61, i64 1
  %fLeapMonthPatterns117 = getelementptr inbounds %"class.icu_75::DateFormatSymbols", ptr %this1, i32 0, i32 77
  %62 = load ptr, ptr %fLeapMonthPatterns117, align 8
  %arrayidx118 = getelementptr inbounds %"class.icu_75::UnicodeString", ptr %62, i64 0
  %call120 = invoke noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7513UnicodeString5setToERKS0_(ptr noundef nonnull align 8 dereferenceable(64) %arrayidx116, ptr noundef nonnull align 8 dereferenceable(64) %arrayidx118)
          to label %invoke.cont119 unwind label %lpad71

invoke.cont119:                                   ; preds = %if.then114
  br label %if.end121

lpad71:                                           ; preds = %invoke.cont879, %if.end878, %invoke.cont869, %invoke.cont866, %invoke.cont863, %invoke.cont860, %invoke.cont857, %invoke.cont854, %invoke.cont851, %invoke.cont848, %invoke.cont845, %invoke.cont842, %invoke.cont839, %invoke.cont836, %invoke.cont833, %invoke.cont830, %invoke.cont827, %invoke.cont824, %invoke.cont821, %invoke.cont818, %invoke.cont815, %invoke.cont812, %invoke.cont809, %invoke.cont806, %invoke.cont803, %invoke.cont800, %invoke.cont797, %if.then794, %if.end788, %invoke.cont780, %if.then775, %if.then765, %if.then755, %invoke.cont749, %invoke.cont746, %invoke.cont744, %if.end741, %if.then735, %invoke.cont731, %if.end728, %if.then722, %invoke.cont718, %if.end715, %if.then709, %invoke.cont705, %if.end702, %if.then696, %invoke.cont692, %invoke.cont689, %invoke.cont687, %invoke.cont684, %invoke.cont682, %invoke.cont677, %if.end673, %if.then667, %invoke.cont663, %invoke.cont660, %invoke.cont658, %if.end655, %if.then649, %invoke.cont645, %if.end642, %if.then636, %invoke.cont632, %if.end629, %if.then623, %invoke.cont619, %invoke.cont616, %invoke.cont614, %if.end611, %if.then605, %invoke.cont600, %if.then597, %invoke.cont593, %invoke.cont591, %if.end588, %invoke.cont585, %if.then582, %invoke.cont578, %invoke.cont576, %if.end573, %invoke.cont565, %if.then560, %if.then550, %if.then540, %invoke.cont534, %invoke.cont531, %invoke.cont529, %if.end526, %if.then520, %invoke.cont516, %if.end513, %if.then507, %invoke.cont503, %invoke.cont500, %invoke.cont498, %invoke.cont495, %invoke.cont493, %if.end490, %if.then484, %invoke.cont480, %if.end477, %if.then471, %invoke.cont467, %invoke.cont463, %invoke.cont461, %invoke.cont458, %invoke.cont456, %invoke.cont454, %invoke.cont453, %if.end450, %if.then440, %land.lhs.true433, %if.then418, %land.lhs.true411, %if.then396, %land.lhs.true389, %if.then374, %land.lhs.true367, %if.then352, %land.lhs.true345, %invoke.cont331, %invoke.cont328, %invoke.cont325, %invoke.cont322, %invoke.cont319, %invoke.cont316, %invoke.cont313, %invoke.cont310, %invoke.cont307, %invoke.cont304, %invoke.cont301, %invoke.cont298, %if.end297, %if.then293, %if.end288, %invoke.cont242, %if.end241, %while.end239, %if.end237, %if.then206, %invoke.cont197, %while.body196, %while.cond192, %invoke.cont186, %if.then185, %invoke.cont180, %invoke.cont178, %invoke.cont177, %invoke.cont175, %invoke.cont172, %invoke.cont170, %if.end167, %if.then153, %if.end147, %if.then140, %if.end134, %if.then127, %if.end121, %if.then114, %if.then109, %invoke.cont105, %invoke.cont103, %invoke.cont101, %invoke.cont99, %invoke.cont97, %invoke.cont95, %invoke.cont93, %invoke.cont91, %invoke.cont89, %invoke.cont87, %invoke.cont85, %invoke.cont83, %invoke.cont81, %invoke.cont79, %if.then77, %invoke.cont70
  %63 = landingpad { ptr, i32 }
          cleanup
  %64 = extractvalue { ptr, i32 } %63, 0
  store ptr %64, ptr %exn.slot, align 8
  %65 = extractvalue { ptr, i32 } %63, 1
  store i32 %65, ptr %ehselector.slot, align 4
  br label %ehcleanup881

if.end121:                                        ; preds = %invoke.cont119, %invoke.cont111
  %fLeapMonthPatterns122 = getelementptr inbounds %"class.icu_75::DateFormatSymbols", ptr %this1, i32 0, i32 77
  %66 = load ptr, ptr %fLeapMonthPatterns122, align 8
  %arrayidx123 = getelementptr inbounds %"class.icu_75::UnicodeString", ptr %66, i64 2
  %call125 = invoke noundef signext i8 @_ZNK6icu_7513UnicodeString7isEmptyEv(ptr noundef nonnull align 8 dereferenceable(64) %arrayidx123)
          to label %invoke.cont124 unwind label %lpad71

invoke.cont124:                                   ; preds = %if.end121
  %tobool126 = icmp ne i8 %call125, 0
  br i1 %tobool126, label %if.then127, label %if.end134

if.then127:                                       ; preds = %invoke.cont124
  %fLeapMonthPatterns128 = getelementptr inbounds %"class.icu_75::DateFormatSymbols", ptr %this1, i32 0, i32 77
  %67 = load ptr, ptr %fLeapMonthPatterns128, align 8
  %arrayidx129 = getelementptr inbounds %"class.icu_75::UnicodeString", ptr %67, i64 2
  %fLeapMonthPatterns130 = getelementptr inbounds %"class.icu_75::DateFormatSymbols", ptr %this1, i32 0, i32 77
  %68 = load ptr, ptr %fLeapMonthPatterns130, align 8
  %arrayidx131 = getelementptr inbounds %"class.icu_75::UnicodeString", ptr %68, i64 5
  %call133 = invoke noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7513UnicodeString5setToERKS0_(ptr noundef nonnull align 8 dereferenceable(64) %arrayidx129, ptr noundef nonnull align 8 dereferenceable(64) %arrayidx131)
          to label %invoke.cont132 unwind label %lpad71

invoke.cont132:                                   ; preds = %if.then127
  br label %if.end134

if.end134:                                        ; preds = %invoke.cont132, %invoke.cont124
  %fLeapMonthPatterns135 = getelementptr inbounds %"class.icu_75::DateFormatSymbols", ptr %this1, i32 0, i32 77
  %69 = load ptr, ptr %fLeapMonthPatterns135, align 8
  %arrayidx136 = getelementptr inbounds %"class.icu_75::UnicodeString", ptr %69, i64 3
  %call138 = invoke noundef signext i8 @_ZNK6icu_7513UnicodeString7isEmptyEv(ptr noundef nonnull align 8 dereferenceable(64) %arrayidx136)
          to label %invoke.cont137 unwind label %lpad71

invoke.cont137:                                   ; preds = %if.end134
  %tobool139 = icmp ne i8 %call138, 0
  br i1 %tobool139, label %if.then140, label %if.end147

if.then140:                                       ; preds = %invoke.cont137
  %fLeapMonthPatterns141 = getelementptr inbounds %"class.icu_75::DateFormatSymbols", ptr %this1, i32 0, i32 77
  %70 = load ptr, ptr %fLeapMonthPatterns141, align 8
  %arrayidx142 = getelementptr inbounds %"class.icu_75::UnicodeString", ptr %70, i64 3
  %fLeapMonthPatterns143 = getelementptr inbounds %"class.icu_75::DateFormatSymbols", ptr %this1, i32 0, i32 77
  %71 = load ptr, ptr %fLeapMonthPatterns143, align 8
  %arrayidx144 = getelementptr inbounds %"class.icu_75::UnicodeString", ptr %71, i64 0
  %call146 = invoke noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7513UnicodeString5setToERKS0_(ptr noundef nonnull align 8 dereferenceable(64) %arrayidx142, ptr noundef nonnull align 8 dereferenceable(64) %arrayidx144)
          to label %invoke.cont145 unwind label %lpad71

invoke.cont145:                                   ; preds = %if.then140
  br label %if.end147

if.end147:                                        ; preds = %invoke.cont145, %invoke.cont137
  %fLeapMonthPatterns148 = getelementptr inbounds %"class.icu_75::DateFormatSymbols", ptr %this1, i32 0, i32 77
  %72 = load ptr, ptr %fLeapMonthPatterns148, align 8
  %arrayidx149 = getelementptr inbounds %"class.icu_75::UnicodeString", ptr %72, i64 4
  %call151 = invoke noundef signext i8 @_ZNK6icu_7513UnicodeString7isEmptyEv(ptr noundef nonnull align 8 dereferenceable(64) %arrayidx149)
          to label %invoke.cont150 unwind label %lpad71

invoke.cont150:                                   ; preds = %if.end147
  %tobool152 = icmp ne i8 %call151, 0
  br i1 %tobool152, label %if.then153, label %if.end160

if.then153:                                       ; preds = %invoke.cont150
  %fLeapMonthPatterns154 = getelementptr inbounds %"class.icu_75::DateFormatSymbols", ptr %this1, i32 0, i32 77
  %73 = load ptr, ptr %fLeapMonthPatterns154, align 8
  %arrayidx155 = getelementptr inbounds %"class.icu_75::UnicodeString", ptr %73, i64 4
  %fLeapMonthPatterns156 = getelementptr inbounds %"class.icu_75::DateFormatSymbols", ptr %this1, i32 0, i32 77
  %74 = load ptr, ptr %fLeapMonthPatterns156, align 8
  %arrayidx157 = getelementptr inbounds %"class.icu_75::UnicodeString", ptr %74, i64 1
  %call159 = invoke noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7513UnicodeString5setToERKS0_(ptr noundef nonnull align 8 dereferenceable(64) %arrayidx155, ptr noundef nonnull align 8 dereferenceable(64) %arrayidx157)
          to label %invoke.cont158 unwind label %lpad71

invoke.cont158:                                   ; preds = %if.then153
  br label %if.end160

if.end160:                                        ; preds = %invoke.cont158, %invoke.cont150
  %fLeapMonthPatternsCount161 = getelementptr inbounds %"class.icu_75::DateFormatSymbols", ptr %this1, i32 0, i32 78
  store i32 7, ptr %fLeapMonthPatternsCount161, align 8
  br label %if.end166

if.else:                                          ; preds = %invoke.cont106
  %fLeapMonthPatterns162 = getelementptr inbounds %"class.icu_75::DateFormatSymbols", ptr %this1, i32 0, i32 77
  %75 = load ptr, ptr %fLeapMonthPatterns162, align 8
  %isnull = icmp eq ptr %75, null
  br i1 %isnull, label %delete.end164, label %delete.notnull

delete.notnull:                                   ; preds = %if.else
  %76 = getelementptr inbounds i8, ptr %75, i64 -8
  %77 = load i64, ptr %76, align 8
  %delete.end = getelementptr inbounds %"class.icu_75::UnicodeString", ptr %75, i64 %77
  %arraydestroy.isempty = icmp eq ptr %75, %delete.end
  br i1 %arraydestroy.isempty, label %arraydestroy.done163, label %arraydestroy.body

arraydestroy.body:                                ; preds = %arraydestroy.body, %delete.notnull
  %arraydestroy.elementPast = phi ptr [ %delete.end, %delete.notnull ], [ %arraydestroy.element, %arraydestroy.body ]
  %arraydestroy.element = getelementptr inbounds %"class.icu_75::UnicodeString", ptr %arraydestroy.elementPast, i64 -1
  call void @_ZN6icu_7513UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %arraydestroy.element) #11
  %arraydestroy.done = icmp eq ptr %arraydestroy.element, %75
  br i1 %arraydestroy.done, label %arraydestroy.done163, label %arraydestroy.body

arraydestroy.done163:                             ; preds = %arraydestroy.body, %delete.notnull
  call void @_ZN6icu_757UMemorydaEPv(ptr noundef %76) #11
  br label %delete.end164

delete.end164:                                    ; preds = %arraydestroy.done163, %if.else
  %fLeapMonthPatterns165 = getelementptr inbounds %"class.icu_75::DateFormatSymbols", ptr %this1, i32 0, i32 77
  store ptr null, ptr %fLeapMonthPatterns165, align 8
  br label %if.end166

if.end166:                                        ; preds = %delete.end164, %if.end160
  br label %if.end167

if.end167:                                        ; preds = %if.end166, %invoke.cont72
  %78 = load ptr, ptr %status.addr, align 8
  %79 = load i32, ptr %78, align 4
  store i32 %79, ptr %tempStatus, align 4
  %fShortYearNames168 = getelementptr inbounds %"class.icu_75::DateFormatSymbols", ptr %this1, i32 0, i32 80
  %fShortYearNamesCount169 = getelementptr inbounds %"class.icu_75::DateFormatSymbols", ptr %this1, i32 0, i32 81
  %call171 = invoke noundef nonnull align 8 dereferenceable(60) ptr @_ZN6icu_75L17buildResourcePathERNS_10CharStringEPKcS3_S3_S3_R10UErrorCode(ptr noundef nonnull align 8 dereferenceable(60) %path, ptr noundef @_ZN6icu_75L18gCyclicNameSetsTagE, ptr noundef @_ZN6icu_75L16gNameSetYearsTagE, ptr noundef @_ZN6icu_75L15gNamesFormatTagE, ptr noundef @_ZN6icu_75L13gNamesAbbrTagE, ptr noundef nonnull align 4 dereferenceable(4) %tempStatus)
          to label %invoke.cont170 unwind label %lpad71

invoke.cont170:                                   ; preds = %if.end167
  invoke void @_ZN6icu_75L9initFieldEPPNS_13UnicodeStringERiRNS_12_GLOBAL__N_116CalendarDataSinkERNS_10CharStringER10UErrorCode(ptr noundef %fShortYearNames168, ptr noundef nonnull align 4 dereferenceable(4) %fShortYearNamesCount169, ptr noundef nonnull align 8 dereferenceable(600) %calendarSink, ptr noundef nonnull align 8 dereferenceable(60) %call171, ptr noundef nonnull align 4 dereferenceable(4) %tempStatus)
          to label %invoke.cont172 unwind label %lpad71

invoke.cont172:                                   ; preds = %invoke.cont170
  %fShortZodiacNames173 = getelementptr inbounds %"class.icu_75::DateFormatSymbols", ptr %this1, i32 0, i32 83
  %fShortZodiacNamesCount174 = getelementptr inbounds %"class.icu_75::DateFormatSymbols", ptr %this1, i32 0, i32 84
  %call176 = invoke noundef nonnull align 8 dereferenceable(60) ptr @_ZN6icu_75L17buildResourcePathERNS_10CharStringEPKcS3_S3_S3_R10UErrorCode(ptr noundef nonnull align 8 dereferenceable(60) %path, ptr noundef @_ZN6icu_75L18gCyclicNameSetsTagE, ptr noundef @_ZN6icu_75L18gNameSetZodiacsTagE, ptr noundef @_ZN6icu_75L15gNamesFormatTagE, ptr noundef @_ZN6icu_75L13gNamesAbbrTagE, ptr noundef nonnull align 4 dereferenceable(4) %tempStatus)
          to label %invoke.cont175 unwind label %lpad71

invoke.cont175:                                   ; preds = %invoke.cont172
  invoke void @_ZN6icu_75L9initFieldEPPNS_13UnicodeStringERiRNS_12_GLOBAL__N_116CalendarDataSinkERNS_10CharStringER10UErrorCode(ptr noundef %fShortZodiacNames173, ptr noundef nonnull align 4 dereferenceable(4) %fShortZodiacNamesCount174, ptr noundef nonnull align 8 dereferenceable(600) %calendarSink, ptr noundef nonnull align 8 dereferenceable(60) %call176, ptr noundef nonnull align 4 dereferenceable(4) %tempStatus)
          to label %invoke.cont177 unwind label %lpad71

invoke.cont177:                                   ; preds = %invoke.cont175
  store i32 0, ptr %tempStatus, align 4
  %80 = load ptr, ptr %locale.addr, align 8
  %call179 = invoke noundef ptr @_ZNK6icu_756Locale7getNameEv(ptr noundef nonnull align 8 dereferenceable(217) %80)
          to label %invoke.cont178 unwind label %lpad71

invoke.cont178:                                   ; preds = %invoke.cont177
  %call181 = invoke ptr @ures_open_75(ptr noundef null, ptr noundef %call179, ptr noundef %tempStatus)
          to label %invoke.cont180 unwind label %lpad71

invoke.cont180:                                   ; preds = %invoke.cont178
  store ptr %call181, ptr %localeBundle, align 8
  %81 = load i32, ptr %tempStatus, align 4
  %call183 = invoke noundef signext i8 @_ZL9U_SUCCESS10UErrorCode(i32 noundef %81)
          to label %invoke.cont182 unwind label %lpad71

invoke.cont182:                                   ; preds = %invoke.cont180
  %tobool184 = icmp ne i8 %call183, 0
  br i1 %tobool184, label %if.then185, label %if.end288

if.then185:                                       ; preds = %invoke.cont182
  %82 = load ptr, ptr %localeBundle, align 8
  %call187 = invoke ptr @ures_getByKeyWithFallback_75(ptr noundef %82, ptr noundef @_ZN6icu_75L21gContextTransformsTagE, ptr noundef null, ptr noundef %tempStatus)
          to label %invoke.cont186 unwind label %lpad71

invoke.cont186:                                   ; preds = %if.then185
  store ptr %call187, ptr %contextTransforms, align 8
  %83 = load i32, ptr %tempStatus, align 4
  %call189 = invoke noundef signext i8 @_ZL9U_SUCCESS10UErrorCode(i32 noundef %83)
          to label %invoke.cont188 unwind label %lpad71

invoke.cont188:                                   ; preds = %invoke.cont186
  %tobool190 = icmp ne i8 %call189, 0
  br i1 %tobool190, label %if.then191, label %if.end241

if.then191:                                       ; preds = %invoke.cont188
  br label %while.cond192

while.cond192:                                    ; preds = %invoke.cont238, %if.then191
  %84 = load ptr, ptr %contextTransforms, align 8
  %call194 = invoke ptr @ures_getNextResource_75(ptr noundef %84, ptr noundef null, ptr noundef %tempStatus)
          to label %invoke.cont193 unwind label %lpad71

invoke.cont193:                                   ; preds = %while.cond192
  store ptr %call194, ptr %contextTransformUsage, align 8
  %cmp195 = icmp ne ptr %call194, null
  br i1 %cmp195, label %while.body196, label %while.end239

while.body196:                                    ; preds = %invoke.cont193
  %85 = load ptr, ptr %contextTransformUsage, align 8
  %86 = load ptr, ptr %status.addr, align 8
  %call198 = invoke ptr @ures_getIntVector_75(ptr noundef %85, ptr noundef %len, ptr noundef %86)
          to label %invoke.cont197 unwind label %lpad71

invoke.cont197:                                   ; preds = %while.body196
  store ptr %call198, ptr %intVector, align 8
  %87 = load i32, ptr %tempStatus, align 4
  %call200 = invoke noundef signext i8 @_ZL9U_SUCCESS10UErrorCode(i32 noundef %87)
          to label %invoke.cont199 unwind label %lpad71

invoke.cont199:                                   ; preds = %invoke.cont197
  %tobool201 = icmp ne i8 %call200, 0
  br i1 %tobool201, label %land.lhs.true202, label %if.end237

land.lhs.true202:                                 ; preds = %invoke.cont199
  %88 = load ptr, ptr %intVector, align 8
  %cmp203 = icmp ne ptr %88, null
  br i1 %cmp203, label %land.lhs.true204, label %if.end237

land.lhs.true204:                                 ; preds = %land.lhs.true202
  %89 = load i32, ptr %len, align 4
  %cmp205 = icmp sge i32 %89, 2
  br i1 %cmp205, label %if.then206, label %if.end237

if.then206:                                       ; preds = %land.lhs.true204
  %90 = load ptr, ptr %contextTransformUsage, align 8
  %call208 = invoke ptr @ures_getKey_75(ptr noundef %90)
          to label %invoke.cont207 unwind label %lpad71

invoke.cont207:                                   ; preds = %if.then206
  store ptr %call208, ptr %usageType, align 8
  %91 = load ptr, ptr %usageType, align 8
  %cmp209 = icmp ne ptr %91, null
  br i1 %cmp209, label %if.then210, label %if.end236

if.then210:                                       ; preds = %invoke.cont207
  store ptr @_ZN6icu_75L19contextUsageTypeMapE, ptr %typeMapPtr, align 8
  store i32 0, ptr %compResult, align 4
  br label %while.cond211

while.cond211:                                    ; preds = %while.body216, %if.then210
  %92 = load ptr, ptr %typeMapPtr, align 8
  %usageTypeName = getelementptr inbounds %"struct.icu_75::ContextUsageTypeNameToEnumValue", ptr %92, i32 0, i32 0
  %93 = load ptr, ptr %usageTypeName, align 8
  %cmp212 = icmp ne ptr %93, null
  br i1 %cmp212, label %land.rhs, label %land.end

land.rhs:                                         ; preds = %while.cond211
  %94 = load ptr, ptr %usageType, align 8
  %95 = load ptr, ptr %typeMapPtr, align 8
  %usageTypeName213 = getelementptr inbounds %"struct.icu_75::ContextUsageTypeNameToEnumValue", ptr %95, i32 0, i32 0
  %96 = load ptr, ptr %usageTypeName213, align 8
  %call214 = call i32 @strcmp(ptr noundef %94, ptr noundef %96) #14
  store i32 %call214, ptr %compResult, align 4
  %cmp215 = icmp sgt i32 %call214, 0
  br label %land.end

land.end:                                         ; preds = %land.rhs, %while.cond211
  %97 = phi i1 [ false, %while.cond211 ], [ %cmp215, %land.rhs ]
  br i1 %97, label %while.body216, label %while.end217

while.body216:                                    ; preds = %land.end
  %98 = load ptr, ptr %typeMapPtr, align 8
  %incdec.ptr = getelementptr inbounds %"struct.icu_75::ContextUsageTypeNameToEnumValue", ptr %98, i32 1
  store ptr %incdec.ptr, ptr %typeMapPtr, align 8
  br label %while.cond211, !llvm.loop !6

while.end217:                                     ; preds = %land.end
  %99 = load ptr, ptr %typeMapPtr, align 8
  %usageTypeName218 = getelementptr inbounds %"struct.icu_75::ContextUsageTypeNameToEnumValue", ptr %99, i32 0, i32 0
  %100 = load ptr, ptr %usageTypeName218, align 8
  %cmp219 = icmp ne ptr %100, null
  br i1 %cmp219, label %land.lhs.true220, label %if.end235

land.lhs.true220:                                 ; preds = %while.end217
  %101 = load i32, ptr %compResult, align 4
  %cmp221 = icmp eq i32 %101, 0
  br i1 %cmp221, label %if.then222, label %if.end235

if.then222:                                       ; preds = %land.lhs.true220
  %102 = load ptr, ptr %intVector, align 8
  %arrayidx223 = getelementptr inbounds i32, ptr %102, i64 0
  %103 = load i32, ptr %arrayidx223, align 4
  %conv224 = trunc i32 %103 to i8
  %fCapitalization225 = getelementptr inbounds %"class.icu_75::DateFormatSymbols", ptr %this1, i32 0, i32 92
  %104 = load ptr, ptr %typeMapPtr, align 8
  %usageTypeEnumValue = getelementptr inbounds %"struct.icu_75::ContextUsageTypeNameToEnumValue", ptr %104, i32 0, i32 1
  %105 = load i32, ptr %usageTypeEnumValue, align 8
  %idxprom = zext i32 %105 to i64
  %arrayidx226 = getelementptr inbounds [14 x [2 x i8]], ptr %fCapitalization225, i64 0, i64 %idxprom
  %arrayidx227 = getelementptr inbounds [2 x i8], ptr %arrayidx226, i64 0, i64 0
  store i8 %conv224, ptr %arrayidx227, align 2
  %106 = load ptr, ptr %intVector, align 8
  %arrayidx228 = getelementptr inbounds i32, ptr %106, i64 1
  %107 = load i32, ptr %arrayidx228, align 4
  %conv229 = trunc i32 %107 to i8
  %fCapitalization230 = getelementptr inbounds %"class.icu_75::DateFormatSymbols", ptr %this1, i32 0, i32 92
  %108 = load ptr, ptr %typeMapPtr, align 8
  %usageTypeEnumValue231 = getelementptr inbounds %"struct.icu_75::ContextUsageTypeNameToEnumValue", ptr %108, i32 0, i32 1
  %109 = load i32, ptr %usageTypeEnumValue231, align 8
  %idxprom232 = zext i32 %109 to i64
  %arrayidx233 = getelementptr inbounds [14 x [2 x i8]], ptr %fCapitalization230, i64 0, i64 %idxprom232
  %arrayidx234 = getelementptr inbounds [2 x i8], ptr %arrayidx233, i64 0, i64 1
  store i8 %conv229, ptr %arrayidx234, align 1
  br label %if.end235

if.end235:                                        ; preds = %if.then222, %land.lhs.true220, %while.end217
  br label %if.end236

if.end236:                                        ; preds = %if.end235, %invoke.cont207
  br label %if.end237

if.end237:                                        ; preds = %if.end236, %land.lhs.true204, %land.lhs.true202, %invoke.cont199
  store i32 0, ptr %tempStatus, align 4
  %110 = load ptr, ptr %contextTransformUsage, align 8
  invoke void @ures_close_75(ptr noundef %110)
          to label %invoke.cont238 unwind label %lpad71

invoke.cont238:                                   ; preds = %if.end237
  br label %while.cond192, !llvm.loop !7

while.end239:                                     ; preds = %invoke.cont193
  %111 = load ptr, ptr %contextTransforms, align 8
  invoke void @ures_close_75(ptr noundef %111)
          to label %invoke.cont240 unwind label %lpad71

invoke.cont240:                                   ; preds = %while.end239
  br label %if.end241

if.end241:                                        ; preds = %invoke.cont240, %invoke.cont188
  store i32 0, ptr %tempStatus, align 4
  %112 = load ptr, ptr %locale.addr, align 8
  %call243 = invoke noundef ptr @_ZN6icu_7515NumberingSystem14createInstanceERKNS_6LocaleER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(217) %112, ptr noundef nonnull align 4 dereferenceable(4) %tempStatus)
          to label %invoke.cont242 unwind label %lpad71

invoke.cont242:                                   ; preds = %if.end241
  invoke void @_ZN6icu_7512LocalPointerINS_15NumberingSystemEEC2EPS1_R10UErrorCode(ptr noundef nonnull align 8 dereferenceable(8) %numberingSystem, ptr noundef %call243, ptr noundef nonnull align 4 dereferenceable(4) %tempStatus)
          to label %invoke.cont244 unwind label %lpad71

invoke.cont244:                                   ; preds = %invoke.cont242
  %113 = load i32, ptr %tempStatus, align 4
  %call247 = invoke noundef signext i8 @_ZL9U_SUCCESS10UErrorCode(i32 noundef %113)
          to label %invoke.cont246 unwind label %lpad245

invoke.cont246:                                   ; preds = %invoke.cont244
  %tobool248 = icmp ne i8 %call247, 0
  br i1 %tobool248, label %if.then249, label %if.end285

if.then249:                                       ; preds = %invoke.cont246
  %114 = load ptr, ptr %localeBundle, align 8
  %call251 = invoke ptr @ures_getByKeyWithFallback_75(ptr noundef %114, ptr noundef @_ZN6icu_75L18gNumberElementsTagE, ptr noundef null, ptr noundef %tempStatus)
          to label %invoke.cont250 unwind label %lpad245

invoke.cont250:                                   ; preds = %if.then249
  invoke void @_ZN6icu_7527LocalUResourceBundlePointerC2EP15UResourceBundle(ptr noundef nonnull align 8 dereferenceable(8) %numberElementsData, ptr noundef %call251)
          to label %invoke.cont252 unwind label %lpad245

invoke.cont252:                                   ; preds = %invoke.cont250
  %call255 = invoke noundef ptr @_ZNK6icu_7516LocalPointerBaseI15UResourceBundleE8getAliasEv(ptr noundef nonnull align 8 dereferenceable(8) %numberElementsData)
          to label %invoke.cont254 unwind label %lpad253

invoke.cont254:                                   ; preds = %invoke.cont252
  %call257 = invoke noundef ptr @_ZNK6icu_7516LocalPointerBaseINS_15NumberingSystemEEptEv(ptr noundef nonnull align 8 dereferenceable(8) %numberingSystem)
          to label %invoke.cont256 unwind label %lpad253

invoke.cont256:                                   ; preds = %invoke.cont254
  %call259 = invoke noundef ptr @_ZNK6icu_7515NumberingSystem7getNameEv(ptr noundef nonnull align 8 dereferenceable(86) %call257)
          to label %invoke.cont258 unwind label %lpad253

invoke.cont258:                                   ; preds = %invoke.cont256
  %call261 = invoke ptr @ures_getByKeyWithFallback_75(ptr noundef %call255, ptr noundef %call259, ptr noundef null, ptr noundef %tempStatus)
          to label %invoke.cont260 unwind label %lpad253

invoke.cont260:                                   ; preds = %invoke.cont258
  invoke void @_ZN6icu_7527LocalUResourceBundlePointerC2EP15UResourceBundle(ptr noundef nonnull align 8 dereferenceable(8) %nsNameData, ptr noundef %call261)
          to label %invoke.cont262 unwind label %lpad253

invoke.cont262:                                   ; preds = %invoke.cont260
  %call265 = invoke noundef ptr @_ZNK6icu_7516LocalPointerBaseI15UResourceBundleE8getAliasEv(ptr noundef nonnull align 8 dereferenceable(8) %nsNameData)
          to label %invoke.cont264 unwind label %lpad263

invoke.cont264:                                   ; preds = %invoke.cont262
  %call267 = invoke ptr @ures_getByKeyWithFallback_75(ptr noundef %call265, ptr noundef @_ZN6icu_75L11gSymbolsTagE, ptr noundef null, ptr noundef %tempStatus)
          to label %invoke.cont266 unwind label %lpad263

invoke.cont266:                                   ; preds = %invoke.cont264
  invoke void @_ZN6icu_7527LocalUResourceBundlePointerC2EP15UResourceBundle(ptr noundef nonnull align 8 dereferenceable(8) %symbolsData, ptr noundef %call267)
          to label %invoke.cont268 unwind label %lpad263

invoke.cont268:                                   ; preds = %invoke.cont266
  %call271 = invoke noundef ptr @_ZNK6icu_7516LocalPointerBaseI15UResourceBundleE8getAliasEv(ptr noundef nonnull align 8 dereferenceable(8) %symbolsData)
          to label %invoke.cont270 unwind label %lpad269

invoke.cont270:                                   ; preds = %invoke.cont268
  invoke void @_ZN6icu_7526ures_getUnicodeStringByKeyEPK15UResourceBundlePKcP10UErrorCode(ptr sret(%"class.icu_75::UnicodeString") align 8 %ref.tmp, ptr noundef %call271, ptr noundef @_ZN6icu_75L17gTimeSeparatorTagE, ptr noundef %tempStatus)
          to label %invoke.cont272 unwind label %lpad269

invoke.cont272:                                   ; preds = %invoke.cont270
  %fTimeSeparator273 = getelementptr inbounds %"class.icu_75::DateFormatSymbols", ptr %this1, i32 0, i32 58
  %call274 = call noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7513UnicodeStringaSEOS0_(ptr noundef nonnull align 8 dereferenceable(64) %fTimeSeparator273, ptr noundef nonnull align 8 dereferenceable(64) %ref.tmp) #11
  call void @_ZN6icu_7513UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %ref.tmp) #11
  %115 = load i32, ptr %tempStatus, align 4
  %call276 = invoke noundef signext i8 @_ZL9U_FAILURE10UErrorCode(i32 noundef %115)
          to label %invoke.cont275 unwind label %lpad269

invoke.cont275:                                   ; preds = %invoke.cont272
  %tobool277 = icmp ne i8 %call276, 0
  br i1 %tobool277, label %if.then278, label %if.end281

if.then278:                                       ; preds = %invoke.cont275
  %fTimeSeparator279 = getelementptr inbounds %"class.icu_75::DateFormatSymbols", ptr %this1, i32 0, i32 58
  invoke void @_ZN6icu_7513UnicodeString10setToBogusEv(ptr noundef nonnull align 8 dereferenceable(64) %fTimeSeparator279)
          to label %invoke.cont280 unwind label %lpad269

invoke.cont280:                                   ; preds = %if.then278
  br label %if.end281

lpad245:                                          ; preds = %if.end285, %invoke.cont250, %if.then249, %invoke.cont244
  %116 = landingpad { ptr, i32 }
          cleanup
  %117 = extractvalue { ptr, i32 } %116, 0
  store ptr %117, ptr %exn.slot, align 8
  %118 = extractvalue { ptr, i32 } %116, 1
  store i32 %118, ptr %ehselector.slot, align 4
  br label %ehcleanup287

lpad253:                                          ; preds = %invoke.cont260, %invoke.cont258, %invoke.cont256, %invoke.cont254, %invoke.cont252
  %119 = landingpad { ptr, i32 }
          cleanup
  %120 = extractvalue { ptr, i32 } %119, 0
  store ptr %120, ptr %exn.slot, align 8
  %121 = extractvalue { ptr, i32 } %119, 1
  store i32 %121, ptr %ehselector.slot, align 4
  br label %ehcleanup284

lpad263:                                          ; preds = %invoke.cont266, %invoke.cont264, %invoke.cont262
  %122 = landingpad { ptr, i32 }
          cleanup
  %123 = extractvalue { ptr, i32 } %122, 0
  store ptr %123, ptr %exn.slot, align 8
  %124 = extractvalue { ptr, i32 } %122, 1
  store i32 %124, ptr %ehselector.slot, align 4
  br label %ehcleanup283

lpad269:                                          ; preds = %if.then278, %invoke.cont272, %invoke.cont270, %invoke.cont268
  %125 = landingpad { ptr, i32 }
          cleanup
  %126 = extractvalue { ptr, i32 } %125, 0
  store ptr %126, ptr %exn.slot, align 8
  %127 = extractvalue { ptr, i32 } %125, 1
  store i32 %127, ptr %ehselector.slot, align 4
  call void @_ZN6icu_7527LocalUResourceBundlePointerD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %symbolsData) #11
  br label %ehcleanup283

if.end281:                                        ; preds = %invoke.cont280, %invoke.cont275
  call void @_ZN6icu_7527LocalUResourceBundlePointerD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %symbolsData) #11
  call void @_ZN6icu_7527LocalUResourceBundlePointerD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %nsNameData) #11
  call void @_ZN6icu_7527LocalUResourceBundlePointerD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %numberElementsData) #11
  br label %if.end285

ehcleanup283:                                     ; preds = %lpad269, %lpad263
  call void @_ZN6icu_7527LocalUResourceBundlePointerD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %nsNameData) #11
  br label %ehcleanup284

ehcleanup284:                                     ; preds = %ehcleanup283, %lpad253
  call void @_ZN6icu_7527LocalUResourceBundlePointerD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %numberElementsData) #11
  br label %ehcleanup287

if.end285:                                        ; preds = %if.end281, %invoke.cont246
  %128 = load ptr, ptr %localeBundle, align 8
  invoke void @ures_close_75(ptr noundef %128)
          to label %invoke.cont286 unwind label %lpad245

invoke.cont286:                                   ; preds = %if.end285
  call void @_ZN6icu_7512LocalPointerINS_15NumberingSystemEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %numberingSystem) #11
  br label %if.end288

ehcleanup287:                                     ; preds = %ehcleanup284, %lpad245
  call void @_ZN6icu_7512LocalPointerINS_15NumberingSystemEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %numberingSystem) #11
  br label %ehcleanup881

if.end288:                                        ; preds = %invoke.cont286, %invoke.cont182
  %fTimeSeparator289 = getelementptr inbounds %"class.icu_75::DateFormatSymbols", ptr %this1, i32 0, i32 58
  %call291 = invoke noundef signext i8 @_ZNK6icu_7513UnicodeString7isBogusEv(ptr noundef nonnull align 8 dereferenceable(64) %fTimeSeparator289)
          to label %invoke.cont290 unwind label %lpad71

invoke.cont290:                                   ; preds = %if.end288
  %tobool292 = icmp ne i8 %call291, 0
  br i1 %tobool292, label %if.then293, label %if.end297

if.then293:                                       ; preds = %invoke.cont290
  %fTimeSeparator294 = getelementptr inbounds %"class.icu_75::DateFormatSymbols", ptr %this1, i32 0, i32 58
  %call296 = invoke noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7513UnicodeString5setToEDs(ptr noundef nonnull align 8 dereferenceable(64) %fTimeSeparator294, i16 noundef zeroext 58)
          to label %invoke.cont295 unwind label %lpad71

invoke.cont295:                                   ; preds = %if.then293
  br label %if.end297

if.end297:                                        ; preds = %invoke.cont295, %invoke.cont290
  %129 = load ptr, ptr %status.addr, align 8
  %call299 = invoke noundef nonnull align 8 dereferenceable(60) ptr @_ZN6icu_75L17buildResourcePathERNS_10CharStringEPKcS3_S3_R10UErrorCode(ptr noundef nonnull align 8 dereferenceable(60) %path, ptr noundef @_ZN6icu_75L13gDayPeriodTagE, ptr noundef @_ZN6icu_75L15gNamesFormatTagE, ptr noundef @_ZN6icu_75L13gNamesAbbrTagE, ptr noundef nonnull align 4 dereferenceable(4) %129)
          to label %invoke.cont298 unwind label %lpad71

invoke.cont298:                                   ; preds = %if.end297
  %fAbbreviatedDayPeriodsCount300 = getelementptr inbounds %"class.icu_75::DateFormatSymbols", ptr %this1, i32 0, i32 95
  %130 = load ptr, ptr %status.addr, align 8
  %call302 = invoke noundef ptr @_ZN6icu_7520loadDayPeriodStringsERNS_12_GLOBAL__N_116CalendarDataSinkERNS_10CharStringERiR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(600) %calendarSink, ptr noundef nonnull align 8 dereferenceable(60) %call299, ptr noundef nonnull align 4 dereferenceable(4) %fAbbreviatedDayPeriodsCount300, ptr noundef nonnull align 4 dereferenceable(4) %130)
          to label %invoke.cont301 unwind label %lpad71

invoke.cont301:                                   ; preds = %invoke.cont298
  %fAbbreviatedDayPeriods303 = getelementptr inbounds %"class.icu_75::DateFormatSymbols", ptr %this1, i32 0, i32 94
  store ptr %call302, ptr %fAbbreviatedDayPeriods303, align 8
  %131 = load ptr, ptr %status.addr, align 8
  %call305 = invoke noundef nonnull align 8 dereferenceable(60) ptr @_ZN6icu_75L17buildResourcePathERNS_10CharStringEPKcS3_S3_R10UErrorCode(ptr noundef nonnull align 8 dereferenceable(60) %path, ptr noundef @_ZN6icu_75L13gDayPeriodTagE, ptr noundef @_ZN6icu_75L15gNamesFormatTagE, ptr noundef @_ZN6icu_75L13gNamesWideTagE, ptr noundef nonnull align 4 dereferenceable(4) %131)
          to label %invoke.cont304 unwind label %lpad71

invoke.cont304:                                   ; preds = %invoke.cont301
  %fWideDayPeriodsCount306 = getelementptr inbounds %"class.icu_75::DateFormatSymbols", ptr %this1, i32 0, i32 98
  %132 = load ptr, ptr %status.addr, align 8
  %call308 = invoke noundef ptr @_ZN6icu_7520loadDayPeriodStringsERNS_12_GLOBAL__N_116CalendarDataSinkERNS_10CharStringERiR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(600) %calendarSink, ptr noundef nonnull align 8 dereferenceable(60) %call305, ptr noundef nonnull align 4 dereferenceable(4) %fWideDayPeriodsCount306, ptr noundef nonnull align 4 dereferenceable(4) %132)
          to label %invoke.cont307 unwind label %lpad71

invoke.cont307:                                   ; preds = %invoke.cont304
  %fWideDayPeriods309 = getelementptr inbounds %"class.icu_75::DateFormatSymbols", ptr %this1, i32 0, i32 97
  store ptr %call308, ptr %fWideDayPeriods309, align 8
  %133 = load ptr, ptr %status.addr, align 8
  %call311 = invoke noundef nonnull align 8 dereferenceable(60) ptr @_ZN6icu_75L17buildResourcePathERNS_10CharStringEPKcS3_S3_R10UErrorCode(ptr noundef nonnull align 8 dereferenceable(60) %path, ptr noundef @_ZN6icu_75L13gDayPeriodTagE, ptr noundef @_ZN6icu_75L15gNamesFormatTagE, ptr noundef @_ZN6icu_75L15gNamesNarrowTagE, ptr noundef nonnull align 4 dereferenceable(4) %133)
          to label %invoke.cont310 unwind label %lpad71

invoke.cont310:                                   ; preds = %invoke.cont307
  %fNarrowDayPeriodsCount312 = getelementptr inbounds %"class.icu_75::DateFormatSymbols", ptr %this1, i32 0, i32 101
  %134 = load ptr, ptr %status.addr, align 8
  %call314 = invoke noundef ptr @_ZN6icu_7520loadDayPeriodStringsERNS_12_GLOBAL__N_116CalendarDataSinkERNS_10CharStringERiR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(600) %calendarSink, ptr noundef nonnull align 8 dereferenceable(60) %call311, ptr noundef nonnull align 4 dereferenceable(4) %fNarrowDayPeriodsCount312, ptr noundef nonnull align 4 dereferenceable(4) %134)
          to label %invoke.cont313 unwind label %lpad71

invoke.cont313:                                   ; preds = %invoke.cont310
  %fNarrowDayPeriods315 = getelementptr inbounds %"class.icu_75::DateFormatSymbols", ptr %this1, i32 0, i32 100
  store ptr %call314, ptr %fNarrowDayPeriods315, align 8
  %135 = load ptr, ptr %status.addr, align 8
  %call317 = invoke noundef nonnull align 8 dereferenceable(60) ptr @_ZN6icu_75L17buildResourcePathERNS_10CharStringEPKcS3_S3_R10UErrorCode(ptr noundef nonnull align 8 dereferenceable(60) %path, ptr noundef @_ZN6icu_75L13gDayPeriodTagE, ptr noundef @_ZN6icu_75L19gNamesStandaloneTagE, ptr noundef @_ZN6icu_75L13gNamesAbbrTagE, ptr noundef nonnull align 4 dereferenceable(4) %135)
          to label %invoke.cont316 unwind label %lpad71

invoke.cont316:                                   ; preds = %invoke.cont313
  %fStandaloneAbbreviatedDayPeriodsCount318 = getelementptr inbounds %"class.icu_75::DateFormatSymbols", ptr %this1, i32 0, i32 104
  %136 = load ptr, ptr %status.addr, align 8
  %call320 = invoke noundef ptr @_ZN6icu_7520loadDayPeriodStringsERNS_12_GLOBAL__N_116CalendarDataSinkERNS_10CharStringERiR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(600) %calendarSink, ptr noundef nonnull align 8 dereferenceable(60) %call317, ptr noundef nonnull align 4 dereferenceable(4) %fStandaloneAbbreviatedDayPeriodsCount318, ptr noundef nonnull align 4 dereferenceable(4) %136)
          to label %invoke.cont319 unwind label %lpad71

invoke.cont319:                                   ; preds = %invoke.cont316
  %fStandaloneAbbreviatedDayPeriods321 = getelementptr inbounds %"class.icu_75::DateFormatSymbols", ptr %this1, i32 0, i32 103
  store ptr %call320, ptr %fStandaloneAbbreviatedDayPeriods321, align 8
  %137 = load ptr, ptr %status.addr, align 8
  %call323 = invoke noundef nonnull align 8 dereferenceable(60) ptr @_ZN6icu_75L17buildResourcePathERNS_10CharStringEPKcS3_S3_R10UErrorCode(ptr noundef nonnull align 8 dereferenceable(60) %path, ptr noundef @_ZN6icu_75L13gDayPeriodTagE, ptr noundef @_ZN6icu_75L19gNamesStandaloneTagE, ptr noundef @_ZN6icu_75L13gNamesWideTagE, ptr noundef nonnull align 4 dereferenceable(4) %137)
          to label %invoke.cont322 unwind label %lpad71

invoke.cont322:                                   ; preds = %invoke.cont319
  %fStandaloneWideDayPeriodsCount324 = getelementptr inbounds %"class.icu_75::DateFormatSymbols", ptr %this1, i32 0, i32 107
  %138 = load ptr, ptr %status.addr, align 8
  %call326 = invoke noundef ptr @_ZN6icu_7520loadDayPeriodStringsERNS_12_GLOBAL__N_116CalendarDataSinkERNS_10CharStringERiR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(600) %calendarSink, ptr noundef nonnull align 8 dereferenceable(60) %call323, ptr noundef nonnull align 4 dereferenceable(4) %fStandaloneWideDayPeriodsCount324, ptr noundef nonnull align 4 dereferenceable(4) %138)
          to label %invoke.cont325 unwind label %lpad71

invoke.cont325:                                   ; preds = %invoke.cont322
  %fStandaloneWideDayPeriods327 = getelementptr inbounds %"class.icu_75::DateFormatSymbols", ptr %this1, i32 0, i32 106
  store ptr %call326, ptr %fStandaloneWideDayPeriods327, align 8
  %139 = load ptr, ptr %status.addr, align 8
  %call329 = invoke noundef nonnull align 8 dereferenceable(60) ptr @_ZN6icu_75L17buildResourcePathERNS_10CharStringEPKcS3_S3_R10UErrorCode(ptr noundef nonnull align 8 dereferenceable(60) %path, ptr noundef @_ZN6icu_75L13gDayPeriodTagE, ptr noundef @_ZN6icu_75L19gNamesStandaloneTagE, ptr noundef @_ZN6icu_75L15gNamesNarrowTagE, ptr noundef nonnull align 4 dereferenceable(4) %139)
          to label %invoke.cont328 unwind label %lpad71

invoke.cont328:                                   ; preds = %invoke.cont325
  %fStandaloneNarrowDayPeriodsCount330 = getelementptr inbounds %"class.icu_75::DateFormatSymbols", ptr %this1, i32 0, i32 110
  %140 = load ptr, ptr %status.addr, align 8
  %call332 = invoke noundef ptr @_ZN6icu_7520loadDayPeriodStringsERNS_12_GLOBAL__N_116CalendarDataSinkERNS_10CharStringERiR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(600) %calendarSink, ptr noundef nonnull align 8 dereferenceable(60) %call329, ptr noundef nonnull align 4 dereferenceable(4) %fStandaloneNarrowDayPeriodsCount330, ptr noundef nonnull align 4 dereferenceable(4) %140)
          to label %invoke.cont331 unwind label %lpad71

invoke.cont331:                                   ; preds = %invoke.cont328
  %fStandaloneNarrowDayPeriods333 = getelementptr inbounds %"class.icu_75::DateFormatSymbols", ptr %this1, i32 0, i32 109
  store ptr %call332, ptr %fStandaloneNarrowDayPeriods333, align 8
  %141 = load ptr, ptr %status.addr, align 8
  %142 = load i32, ptr %141, align 4
  %call335 = invoke noundef signext i8 @_ZL9U_SUCCESS10UErrorCode(i32 noundef %142)
          to label %invoke.cont334 unwind label %lpad71

invoke.cont334:                                   ; preds = %invoke.cont331
  %tobool336 = icmp ne i8 %call335, 0
  br i1 %tobool336, label %if.then337, label %if.end450

if.then337:                                       ; preds = %invoke.cont334
  store i32 0, ptr %dpidx, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %if.then337
  %143 = load i32, ptr %dpidx, align 4
  %fAbbreviatedDayPeriodsCount338 = getelementptr inbounds %"class.icu_75::DateFormatSymbols", ptr %this1, i32 0, i32 95
  %144 = load i32, ptr %fAbbreviatedDayPeriodsCount338, align 8
  %cmp339 = icmp slt i32 %143, %144
  br i1 %cmp339, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %145 = load i32, ptr %dpidx, align 4
  %fWideDayPeriodsCount340 = getelementptr inbounds %"class.icu_75::DateFormatSymbols", ptr %this1, i32 0, i32 98
  %146 = load i32, ptr %fWideDayPeriodsCount340, align 8
  %cmp341 = icmp slt i32 %145, %146
  br i1 %cmp341, label %land.lhs.true342, label %if.end361

land.lhs.true342:                                 ; preds = %for.body
  %fWideDayPeriods343 = getelementptr inbounds %"class.icu_75::DateFormatSymbols", ptr %this1, i32 0, i32 97
  %147 = load ptr, ptr %fWideDayPeriods343, align 8
  %cmp344 = icmp ne ptr %147, null
  br i1 %cmp344, label %land.lhs.true345, label %if.end361

land.lhs.true345:                                 ; preds = %land.lhs.true342
  %fWideDayPeriods346 = getelementptr inbounds %"class.icu_75::DateFormatSymbols", ptr %this1, i32 0, i32 97
  %148 = load ptr, ptr %fWideDayPeriods346, align 8
  %149 = load i32, ptr %dpidx, align 4
  %idxprom347 = sext i32 %149 to i64
  %arrayidx348 = getelementptr inbounds %"class.icu_75::UnicodeString", ptr %148, i64 %idxprom347
  %call350 = invoke noundef signext i8 @_ZNK6icu_7513UnicodeString7isBogusEv(ptr noundef nonnull align 8 dereferenceable(64) %arrayidx348)
          to label %invoke.cont349 unwind label %lpad71

invoke.cont349:                                   ; preds = %land.lhs.true345
  %tobool351 = icmp ne i8 %call350, 0
  br i1 %tobool351, label %if.then352, label %if.end361

if.then352:                                       ; preds = %invoke.cont349
  %fWideDayPeriods353 = getelementptr inbounds %"class.icu_75::DateFormatSymbols", ptr %this1, i32 0, i32 97
  %150 = load ptr, ptr %fWideDayPeriods353, align 8
  %151 = load i32, ptr %dpidx, align 4
  %idxprom354 = sext i32 %151 to i64
  %arrayidx355 = getelementptr inbounds %"class.icu_75::UnicodeString", ptr %150, i64 %idxprom354
  %fAbbreviatedDayPeriods356 = getelementptr inbounds %"class.icu_75::DateFormatSymbols", ptr %this1, i32 0, i32 94
  %152 = load ptr, ptr %fAbbreviatedDayPeriods356, align 8
  %153 = load i32, ptr %dpidx, align 4
  %idxprom357 = sext i32 %153 to i64
  %arrayidx358 = getelementptr inbounds %"class.icu_75::UnicodeString", ptr %152, i64 %idxprom357
  %call360 = invoke noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7513UnicodeString12fastCopyFromERKS0_(ptr noundef nonnull align 8 dereferenceable(64) %arrayidx355, ptr noundef nonnull align 8 dereferenceable(64) %arrayidx358)
          to label %invoke.cont359 unwind label %lpad71

invoke.cont359:                                   ; preds = %if.then352
  br label %if.end361

if.end361:                                        ; preds = %invoke.cont359, %invoke.cont349, %land.lhs.true342, %for.body
  %154 = load i32, ptr %dpidx, align 4
  %fNarrowDayPeriodsCount362 = getelementptr inbounds %"class.icu_75::DateFormatSymbols", ptr %this1, i32 0, i32 101
  %155 = load i32, ptr %fNarrowDayPeriodsCount362, align 8
  %cmp363 = icmp slt i32 %154, %155
  br i1 %cmp363, label %land.lhs.true364, label %if.end383

land.lhs.true364:                                 ; preds = %if.end361
  %fNarrowDayPeriods365 = getelementptr inbounds %"class.icu_75::DateFormatSymbols", ptr %this1, i32 0, i32 100
  %156 = load ptr, ptr %fNarrowDayPeriods365, align 8
  %cmp366 = icmp ne ptr %156, null
  br i1 %cmp366, label %land.lhs.true367, label %if.end383

land.lhs.true367:                                 ; preds = %land.lhs.true364
  %fNarrowDayPeriods368 = getelementptr inbounds %"class.icu_75::DateFormatSymbols", ptr %this1, i32 0, i32 100
  %157 = load ptr, ptr %fNarrowDayPeriods368, align 8
  %158 = load i32, ptr %dpidx, align 4
  %idxprom369 = sext i32 %158 to i64
  %arrayidx370 = getelementptr inbounds %"class.icu_75::UnicodeString", ptr %157, i64 %idxprom369
  %call372 = invoke noundef signext i8 @_ZNK6icu_7513UnicodeString7isBogusEv(ptr noundef nonnull align 8 dereferenceable(64) %arrayidx370)
          to label %invoke.cont371 unwind label %lpad71

invoke.cont371:                                   ; preds = %land.lhs.true367
  %tobool373 = icmp ne i8 %call372, 0
  br i1 %tobool373, label %if.then374, label %if.end383

if.then374:                                       ; preds = %invoke.cont371
  %fNarrowDayPeriods375 = getelementptr inbounds %"class.icu_75::DateFormatSymbols", ptr %this1, i32 0, i32 100
  %159 = load ptr, ptr %fNarrowDayPeriods375, align 8
  %160 = load i32, ptr %dpidx, align 4
  %idxprom376 = sext i32 %160 to i64
  %arrayidx377 = getelementptr inbounds %"class.icu_75::UnicodeString", ptr %159, i64 %idxprom376
  %fAbbreviatedDayPeriods378 = getelementptr inbounds %"class.icu_75::DateFormatSymbols", ptr %this1, i32 0, i32 94
  %161 = load ptr, ptr %fAbbreviatedDayPeriods378, align 8
  %162 = load i32, ptr %dpidx, align 4
  %idxprom379 = sext i32 %162 to i64
  %arrayidx380 = getelementptr inbounds %"class.icu_75::UnicodeString", ptr %161, i64 %idxprom379
  %call382 = invoke noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7513UnicodeString12fastCopyFromERKS0_(ptr noundef nonnull align 8 dereferenceable(64) %arrayidx377, ptr noundef nonnull align 8 dereferenceable(64) %arrayidx380)
          to label %invoke.cont381 unwind label %lpad71

invoke.cont381:                                   ; preds = %if.then374
  br label %if.end383

if.end383:                                        ; preds = %invoke.cont381, %invoke.cont371, %land.lhs.true364, %if.end361
  %163 = load i32, ptr %dpidx, align 4
  %fStandaloneAbbreviatedDayPeriodsCount384 = getelementptr inbounds %"class.icu_75::DateFormatSymbols", ptr %this1, i32 0, i32 104
  %164 = load i32, ptr %fStandaloneAbbreviatedDayPeriodsCount384, align 8
  %cmp385 = icmp slt i32 %163, %164
  br i1 %cmp385, label %land.lhs.true386, label %if.end405

land.lhs.true386:                                 ; preds = %if.end383
  %fStandaloneAbbreviatedDayPeriods387 = getelementptr inbounds %"class.icu_75::DateFormatSymbols", ptr %this1, i32 0, i32 103
  %165 = load ptr, ptr %fStandaloneAbbreviatedDayPeriods387, align 8
  %cmp388 = icmp ne ptr %165, null
  br i1 %cmp388, label %land.lhs.true389, label %if.end405

land.lhs.true389:                                 ; preds = %land.lhs.true386
  %fStandaloneAbbreviatedDayPeriods390 = getelementptr inbounds %"class.icu_75::DateFormatSymbols", ptr %this1, i32 0, i32 103
  %166 = load ptr, ptr %fStandaloneAbbreviatedDayPeriods390, align 8
  %167 = load i32, ptr %dpidx, align 4
  %idxprom391 = sext i32 %167 to i64
  %arrayidx392 = getelementptr inbounds %"class.icu_75::UnicodeString", ptr %166, i64 %idxprom391
  %call394 = invoke noundef signext i8 @_ZNK6icu_7513UnicodeString7isBogusEv(ptr noundef nonnull align 8 dereferenceable(64) %arrayidx392)
          to label %invoke.cont393 unwind label %lpad71

invoke.cont393:                                   ; preds = %land.lhs.true389
  %tobool395 = icmp ne i8 %call394, 0
  br i1 %tobool395, label %if.then396, label %if.end405

if.then396:                                       ; preds = %invoke.cont393
  %fStandaloneAbbreviatedDayPeriods397 = getelementptr inbounds %"class.icu_75::DateFormatSymbols", ptr %this1, i32 0, i32 103
  %168 = load ptr, ptr %fStandaloneAbbreviatedDayPeriods397, align 8
  %169 = load i32, ptr %dpidx, align 4
  %idxprom398 = sext i32 %169 to i64
  %arrayidx399 = getelementptr inbounds %"class.icu_75::UnicodeString", ptr %168, i64 %idxprom398
  %fAbbreviatedDayPeriods400 = getelementptr inbounds %"class.icu_75::DateFormatSymbols", ptr %this1, i32 0, i32 94
  %170 = load ptr, ptr %fAbbreviatedDayPeriods400, align 8
  %171 = load i32, ptr %dpidx, align 4
  %idxprom401 = sext i32 %171 to i64
  %arrayidx402 = getelementptr inbounds %"class.icu_75::UnicodeString", ptr %170, i64 %idxprom401
  %call404 = invoke noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7513UnicodeString12fastCopyFromERKS0_(ptr noundef nonnull align 8 dereferenceable(64) %arrayidx399, ptr noundef nonnull align 8 dereferenceable(64) %arrayidx402)
          to label %invoke.cont403 unwind label %lpad71

invoke.cont403:                                   ; preds = %if.then396
  br label %if.end405

if.end405:                                        ; preds = %invoke.cont403, %invoke.cont393, %land.lhs.true386, %if.end383
  %172 = load i32, ptr %dpidx, align 4
  %fStandaloneWideDayPeriodsCount406 = getelementptr inbounds %"class.icu_75::DateFormatSymbols", ptr %this1, i32 0, i32 107
  %173 = load i32, ptr %fStandaloneWideDayPeriodsCount406, align 8
  %cmp407 = icmp slt i32 %172, %173
  br i1 %cmp407, label %land.lhs.true408, label %if.end427

land.lhs.true408:                                 ; preds = %if.end405
  %fStandaloneWideDayPeriods409 = getelementptr inbounds %"class.icu_75::DateFormatSymbols", ptr %this1, i32 0, i32 106
  %174 = load ptr, ptr %fStandaloneWideDayPeriods409, align 8
  %cmp410 = icmp ne ptr %174, null
  br i1 %cmp410, label %land.lhs.true411, label %if.end427

land.lhs.true411:                                 ; preds = %land.lhs.true408
  %fStandaloneWideDayPeriods412 = getelementptr inbounds %"class.icu_75::DateFormatSymbols", ptr %this1, i32 0, i32 106
  %175 = load ptr, ptr %fStandaloneWideDayPeriods412, align 8
  %176 = load i32, ptr %dpidx, align 4
  %idxprom413 = sext i32 %176 to i64
  %arrayidx414 = getelementptr inbounds %"class.icu_75::UnicodeString", ptr %175, i64 %idxprom413
  %call416 = invoke noundef signext i8 @_ZNK6icu_7513UnicodeString7isBogusEv(ptr noundef nonnull align 8 dereferenceable(64) %arrayidx414)
          to label %invoke.cont415 unwind label %lpad71

invoke.cont415:                                   ; preds = %land.lhs.true411
  %tobool417 = icmp ne i8 %call416, 0
  br i1 %tobool417, label %if.then418, label %if.end427

if.then418:                                       ; preds = %invoke.cont415
  %fStandaloneWideDayPeriods419 = getelementptr inbounds %"class.icu_75::DateFormatSymbols", ptr %this1, i32 0, i32 106
  %177 = load ptr, ptr %fStandaloneWideDayPeriods419, align 8
  %178 = load i32, ptr %dpidx, align 4
  %idxprom420 = sext i32 %178 to i64
  %arrayidx421 = getelementptr inbounds %"class.icu_75::UnicodeString", ptr %177, i64 %idxprom420
  %fStandaloneAbbreviatedDayPeriods422 = getelementptr inbounds %"class.icu_75::DateFormatSymbols", ptr %this1, i32 0, i32 103
  %179 = load ptr, ptr %fStandaloneAbbreviatedDayPeriods422, align 8
  %180 = load i32, ptr %dpidx, align 4
  %idxprom423 = sext i32 %180 to i64
  %arrayidx424 = getelementptr inbounds %"class.icu_75::UnicodeString", ptr %179, i64 %idxprom423
  %call426 = invoke noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7513UnicodeString12fastCopyFromERKS0_(ptr noundef nonnull align 8 dereferenceable(64) %arrayidx421, ptr noundef nonnull align 8 dereferenceable(64) %arrayidx424)
          to label %invoke.cont425 unwind label %lpad71

invoke.cont425:                                   ; preds = %if.then418
  br label %if.end427

if.end427:                                        ; preds = %invoke.cont425, %invoke.cont415, %land.lhs.true408, %if.end405
  %181 = load i32, ptr %dpidx, align 4
  %fStandaloneNarrowDayPeriodsCount428 = getelementptr inbounds %"class.icu_75::DateFormatSymbols", ptr %this1, i32 0, i32 110
  %182 = load i32, ptr %fStandaloneNarrowDayPeriodsCount428, align 8
  %cmp429 = icmp slt i32 %181, %182
  br i1 %cmp429, label %land.lhs.true430, label %if.end449

land.lhs.true430:                                 ; preds = %if.end427
  %fStandaloneNarrowDayPeriods431 = getelementptr inbounds %"class.icu_75::DateFormatSymbols", ptr %this1, i32 0, i32 109
  %183 = load ptr, ptr %fStandaloneNarrowDayPeriods431, align 8
  %cmp432 = icmp ne ptr %183, null
  br i1 %cmp432, label %land.lhs.true433, label %if.end449

land.lhs.true433:                                 ; preds = %land.lhs.true430
  %fStandaloneNarrowDayPeriods434 = getelementptr inbounds %"class.icu_75::DateFormatSymbols", ptr %this1, i32 0, i32 109
  %184 = load ptr, ptr %fStandaloneNarrowDayPeriods434, align 8
  %185 = load i32, ptr %dpidx, align 4
  %idxprom435 = sext i32 %185 to i64
  %arrayidx436 = getelementptr inbounds %"class.icu_75::UnicodeString", ptr %184, i64 %idxprom435
  %call438 = invoke noundef signext i8 @_ZNK6icu_7513UnicodeString7isBogusEv(ptr noundef nonnull align 8 dereferenceable(64) %arrayidx436)
          to label %invoke.cont437 unwind label %lpad71

invoke.cont437:                                   ; preds = %land.lhs.true433
  %tobool439 = icmp ne i8 %call438, 0
  br i1 %tobool439, label %if.then440, label %if.end449

if.then440:                                       ; preds = %invoke.cont437
  %fStandaloneNarrowDayPeriods441 = getelementptr inbounds %"class.icu_75::DateFormatSymbols", ptr %this1, i32 0, i32 109
  %186 = load ptr, ptr %fStandaloneNarrowDayPeriods441, align 8
  %187 = load i32, ptr %dpidx, align 4
  %idxprom442 = sext i32 %187 to i64
  %arrayidx443 = getelementptr inbounds %"class.icu_75::UnicodeString", ptr %186, i64 %idxprom442
  %fStandaloneAbbreviatedDayPeriods444 = getelementptr inbounds %"class.icu_75::DateFormatSymbols", ptr %this1, i32 0, i32 103
  %188 = load ptr, ptr %fStandaloneAbbreviatedDayPeriods444, align 8
  %189 = load i32, ptr %dpidx, align 4
  %idxprom445 = sext i32 %189 to i64
  %arrayidx446 = getelementptr inbounds %"class.icu_75::UnicodeString", ptr %188, i64 %idxprom445
  %call448 = invoke noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7513UnicodeString12fastCopyFromERKS0_(ptr noundef nonnull align 8 dereferenceable(64) %arrayidx443, ptr noundef nonnull align 8 dereferenceable(64) %arrayidx446)
          to label %invoke.cont447 unwind label %lpad71

invoke.cont447:                                   ; preds = %if.then440
  br label %if.end449

if.end449:                                        ; preds = %invoke.cont447, %invoke.cont437, %land.lhs.true430, %if.end427
  br label %for.inc

for.inc:                                          ; preds = %if.end449
  %190 = load i32, ptr %dpidx, align 4
  %inc = add nsw i32 %190, 1
  store i32 %inc, ptr %dpidx, align 4
  br label %for.cond, !llvm.loop !8

for.end:                                          ; preds = %for.cond
  br label %if.end450

if.end450:                                        ; preds = %for.end, %invoke.cont334
  %validLocale = getelementptr inbounds %"class.icu_75::DateFormatSymbols", ptr %this1, i32 0, i32 111
  %arraydecay451 = getelementptr inbounds [157 x i8], ptr %validLocale, i64 0, i64 0
  %actualLocale = getelementptr inbounds %"class.icu_75::DateFormatSymbols", ptr %this1, i32 0, i32 112
  %arraydecay452 = getelementptr inbounds [157 x i8], ptr %actualLocale, i64 0, i64 0
  invoke void @_ZN6icu_7511LocaleBasedC2EPcS1_(ptr noundef nonnull align 8 dereferenceable(16) %locBased, ptr noundef %arraydecay451, ptr noundef %arraydecay452)
          to label %invoke.cont453 unwind label %lpad71

invoke.cont453:                                   ; preds = %if.end450
  %191 = load ptr, ptr %cb, align 8
  %192 = load ptr, ptr %status.addr, align 8
  %call455 = invoke ptr @ures_getLocaleByType_75(ptr noundef %191, i32 noundef 1, ptr noundef %192)
          to label %invoke.cont454 unwind label %lpad71

invoke.cont454:                                   ; preds = %invoke.cont453
  %193 = load ptr, ptr %cb, align 8
  %194 = load ptr, ptr %status.addr, align 8
  %call457 = invoke ptr @ures_getLocaleByType_75(ptr noundef %193, i32 noundef 0, ptr noundef %194)
          to label %invoke.cont456 unwind label %lpad71

invoke.cont456:                                   ; preds = %invoke.cont454
  invoke void @_ZN6icu_7511LocaleBased12setLocaleIDsEPKcS2_(ptr noundef nonnull align 8 dereferenceable(16) %locBased, ptr noundef %call455, ptr noundef %call457)
          to label %invoke.cont458 unwind label %lpad71

invoke.cont458:                                   ; preds = %invoke.cont456
  %fEras459 = getelementptr inbounds %"class.icu_75::DateFormatSymbols", ptr %this1, i32 0, i32 1
  %fErasCount460 = getelementptr inbounds %"class.icu_75::DateFormatSymbols", ptr %this1, i32 0, i32 2
  %195 = load ptr, ptr %status.addr, align 8
  %call462 = invoke noundef nonnull align 8 dereferenceable(60) ptr @_ZN6icu_75L17buildResourcePathERNS_10CharStringEPKcS3_R10UErrorCode(ptr noundef nonnull align 8 dereferenceable(60) %path, ptr noundef @_ZN6icu_75L8gErasTagE, ptr noundef @_ZN6icu_75L13gNamesAbbrTagE, ptr noundef nonnull align 4 dereferenceable(4) %195)
          to label %invoke.cont461 unwind label %lpad71

invoke.cont461:                                   ; preds = %invoke.cont458
  %196 = load ptr, ptr %status.addr, align 8
  invoke void @_ZN6icu_75L9initFieldEPPNS_13UnicodeStringERiRNS_12_GLOBAL__N_116CalendarDataSinkERNS_10CharStringER10UErrorCode(ptr noundef %fEras459, ptr noundef nonnull align 4 dereferenceable(4) %fErasCount460, ptr noundef nonnull align 8 dereferenceable(600) %calendarSink, ptr noundef nonnull align 8 dereferenceable(60) %call462, ptr noundef nonnull align 4 dereferenceable(4) %196)
          to label %invoke.cont463 unwind label %lpad71

invoke.cont463:                                   ; preds = %invoke.cont461
  %197 = load ptr, ptr %status.addr, align 8
  %198 = load i32, ptr %197, align 4
  store i32 %198, ptr %oldStatus464, align 4
  %fEraNames465 = getelementptr inbounds %"class.icu_75::DateFormatSymbols", ptr %this1, i32 0, i32 4
  %fEraNamesCount466 = getelementptr inbounds %"class.icu_75::DateFormatSymbols", ptr %this1, i32 0, i32 5
  %199 = load ptr, ptr %status.addr, align 8
  %call468 = invoke noundef nonnull align 8 dereferenceable(60) ptr @_ZN6icu_75L17buildResourcePathERNS_10CharStringEPKcS3_R10UErrorCode(ptr noundef nonnull align 8 dereferenceable(60) %path, ptr noundef @_ZN6icu_75L8gErasTagE, ptr noundef @_ZN6icu_75L13gNamesWideTagE, ptr noundef nonnull align 4 dereferenceable(4) %199)
          to label %invoke.cont467 unwind label %lpad71

invoke.cont467:                                   ; preds = %invoke.cont463
  %200 = load ptr, ptr %status.addr, align 8
  invoke void @_ZN6icu_75L9initFieldEPPNS_13UnicodeStringERiRNS_12_GLOBAL__N_116CalendarDataSinkERNS_10CharStringER10UErrorCode(ptr noundef %fEraNames465, ptr noundef nonnull align 4 dereferenceable(4) %fEraNamesCount466, ptr noundef nonnull align 8 dereferenceable(600) %calendarSink, ptr noundef nonnull align 8 dereferenceable(60) %call468, ptr noundef nonnull align 4 dereferenceable(4) %200)
          to label %invoke.cont469 unwind label %lpad71

invoke.cont469:                                   ; preds = %invoke.cont467
  %201 = load ptr, ptr %status.addr, align 8
  %202 = load i32, ptr %201, align 4
  %cmp470 = icmp eq i32 %202, 2
  br i1 %cmp470, label %if.then471, label %if.end477

if.then471:                                       ; preds = %invoke.cont469
  %203 = load i32, ptr %oldStatus464, align 4
  %204 = load ptr, ptr %status.addr, align 8
  store i32 %203, ptr %204, align 4
  %fEraNames472 = getelementptr inbounds %"class.icu_75::DateFormatSymbols", ptr %this1, i32 0, i32 4
  %fEraNamesCount473 = getelementptr inbounds %"class.icu_75::DateFormatSymbols", ptr %this1, i32 0, i32 5
  %fEras474 = getelementptr inbounds %"class.icu_75::DateFormatSymbols", ptr %this1, i32 0, i32 1
  %205 = load ptr, ptr %fEras474, align 8
  %fErasCount475 = getelementptr inbounds %"class.icu_75::DateFormatSymbols", ptr %this1, i32 0, i32 2
  %206 = load i32, ptr %fErasCount475, align 8
  invoke void @_ZN6icu_7517DateFormatSymbols11assignArrayERPNS_13UnicodeStringERiPKS1_i(ptr noundef nonnull align 8 dereferenceable(8) %fEraNames472, ptr noundef nonnull align 4 dereferenceable(4) %fEraNamesCount473, ptr noundef %205, i32 noundef %206)
          to label %invoke.cont476 unwind label %lpad71

invoke.cont476:                                   ; preds = %if.then471
  br label %if.end477

if.end477:                                        ; preds = %invoke.cont476, %invoke.cont469
  %207 = load ptr, ptr %status.addr, align 8
  %208 = load i32, ptr %207, align 4
  store i32 %208, ptr %oldStatus464, align 4
  %fNarrowEras478 = getelementptr inbounds %"class.icu_75::DateFormatSymbols", ptr %this1, i32 0, i32 7
  %fNarrowErasCount479 = getelementptr inbounds %"class.icu_75::DateFormatSymbols", ptr %this1, i32 0, i32 8
  %209 = load ptr, ptr %status.addr, align 8
  %call481 = invoke noundef nonnull align 8 dereferenceable(60) ptr @_ZN6icu_75L17buildResourcePathERNS_10CharStringEPKcS3_R10UErrorCode(ptr noundef nonnull align 8 dereferenceable(60) %path, ptr noundef @_ZN6icu_75L8gErasTagE, ptr noundef @_ZN6icu_75L15gNamesNarrowTagE, ptr noundef nonnull align 4 dereferenceable(4) %209)
          to label %invoke.cont480 unwind label %lpad71

invoke.cont480:                                   ; preds = %if.end477
  %210 = load ptr, ptr %status.addr, align 8
  invoke void @_ZN6icu_75L9initFieldEPPNS_13UnicodeStringERiRNS_12_GLOBAL__N_116CalendarDataSinkERNS_10CharStringER10UErrorCode(ptr noundef %fNarrowEras478, ptr noundef nonnull align 4 dereferenceable(4) %fNarrowErasCount479, ptr noundef nonnull align 8 dereferenceable(600) %calendarSink, ptr noundef nonnull align 8 dereferenceable(60) %call481, ptr noundef nonnull align 4 dereferenceable(4) %210)
          to label %invoke.cont482 unwind label %lpad71

invoke.cont482:                                   ; preds = %invoke.cont480
  %211 = load ptr, ptr %status.addr, align 8
  %212 = load i32, ptr %211, align 4
  %cmp483 = icmp eq i32 %212, 2
  br i1 %cmp483, label %if.then484, label %if.end490

if.then484:                                       ; preds = %invoke.cont482
  %213 = load i32, ptr %oldStatus464, align 4
  %214 = load ptr, ptr %status.addr, align 8
  store i32 %213, ptr %214, align 4
  %fNarrowEras485 = getelementptr inbounds %"class.icu_75::DateFormatSymbols", ptr %this1, i32 0, i32 7
  %fNarrowErasCount486 = getelementptr inbounds %"class.icu_75::DateFormatSymbols", ptr %this1, i32 0, i32 8
  %fEras487 = getelementptr inbounds %"class.icu_75::DateFormatSymbols", ptr %this1, i32 0, i32 1
  %215 = load ptr, ptr %fEras487, align 8
  %fErasCount488 = getelementptr inbounds %"class.icu_75::DateFormatSymbols", ptr %this1, i32 0, i32 2
  %216 = load i32, ptr %fErasCount488, align 8
  invoke void @_ZN6icu_7517DateFormatSymbols11assignArrayERPNS_13UnicodeStringERiPKS1_i(ptr noundef nonnull align 8 dereferenceable(8) %fNarrowEras485, ptr noundef nonnull align 4 dereferenceable(4) %fNarrowErasCount486, ptr noundef %215, i32 noundef %216)
          to label %invoke.cont489 unwind label %lpad71

invoke.cont489:                                   ; preds = %if.then484
  br label %if.end490

if.end490:                                        ; preds = %invoke.cont489, %invoke.cont482
  %fMonths491 = getelementptr inbounds %"class.icu_75::DateFormatSymbols", ptr %this1, i32 0, i32 10
  %fMonthsCount492 = getelementptr inbounds %"class.icu_75::DateFormatSymbols", ptr %this1, i32 0, i32 11
  %217 = load ptr, ptr %status.addr, align 8
  %call494 = invoke noundef nonnull align 8 dereferenceable(60) ptr @_ZN6icu_75L17buildResourcePathERNS_10CharStringEPKcS3_S3_R10UErrorCode(ptr noundef nonnull align 8 dereferenceable(60) %path, ptr noundef @_ZN6icu_75L14gMonthNamesTagE, ptr noundef @_ZN6icu_75L15gNamesFormatTagE, ptr noundef @_ZN6icu_75L13gNamesWideTagE, ptr noundef nonnull align 4 dereferenceable(4) %217)
          to label %invoke.cont493 unwind label %lpad71

invoke.cont493:                                   ; preds = %if.end490
  %218 = load ptr, ptr %status.addr, align 8
  invoke void @_ZN6icu_75L9initFieldEPPNS_13UnicodeStringERiRNS_12_GLOBAL__N_116CalendarDataSinkERNS_10CharStringER10UErrorCode(ptr noundef %fMonths491, ptr noundef nonnull align 4 dereferenceable(4) %fMonthsCount492, ptr noundef nonnull align 8 dereferenceable(600) %calendarSink, ptr noundef nonnull align 8 dereferenceable(60) %call494, ptr noundef nonnull align 4 dereferenceable(4) %218)
          to label %invoke.cont495 unwind label %lpad71

invoke.cont495:                                   ; preds = %invoke.cont493
  %fShortMonths496 = getelementptr inbounds %"class.icu_75::DateFormatSymbols", ptr %this1, i32 0, i32 13
  %fShortMonthsCount497 = getelementptr inbounds %"class.icu_75::DateFormatSymbols", ptr %this1, i32 0, i32 14
  %219 = load ptr, ptr %status.addr, align 8
  %call499 = invoke noundef nonnull align 8 dereferenceable(60) ptr @_ZN6icu_75L17buildResourcePathERNS_10CharStringEPKcS3_S3_R10UErrorCode(ptr noundef nonnull align 8 dereferenceable(60) %path, ptr noundef @_ZN6icu_75L14gMonthNamesTagE, ptr noundef @_ZN6icu_75L15gNamesFormatTagE, ptr noundef @_ZN6icu_75L13gNamesAbbrTagE, ptr noundef nonnull align 4 dereferenceable(4) %219)
          to label %invoke.cont498 unwind label %lpad71

invoke.cont498:                                   ; preds = %invoke.cont495
  %220 = load ptr, ptr %status.addr, align 8
  invoke void @_ZN6icu_75L9initFieldEPPNS_13UnicodeStringERiRNS_12_GLOBAL__N_116CalendarDataSinkERNS_10CharStringER10UErrorCode(ptr noundef %fShortMonths496, ptr noundef nonnull align 4 dereferenceable(4) %fShortMonthsCount497, ptr noundef nonnull align 8 dereferenceable(600) %calendarSink, ptr noundef nonnull align 8 dereferenceable(60) %call499, ptr noundef nonnull align 4 dereferenceable(4) %220)
          to label %invoke.cont500 unwind label %lpad71

invoke.cont500:                                   ; preds = %invoke.cont498
  %fStandaloneMonths501 = getelementptr inbounds %"class.icu_75::DateFormatSymbols", ptr %this1, i32 0, i32 19
  %fStandaloneMonthsCount502 = getelementptr inbounds %"class.icu_75::DateFormatSymbols", ptr %this1, i32 0, i32 20
  %221 = load ptr, ptr %status.addr, align 8
  %call504 = invoke noundef nonnull align 8 dereferenceable(60) ptr @_ZN6icu_75L17buildResourcePathERNS_10CharStringEPKcS3_S3_R10UErrorCode(ptr noundef nonnull align 8 dereferenceable(60) %path, ptr noundef @_ZN6icu_75L14gMonthNamesTagE, ptr noundef @_ZN6icu_75L19gNamesStandaloneTagE, ptr noundef @_ZN6icu_75L13gNamesWideTagE, ptr noundef nonnull align 4 dereferenceable(4) %221)
          to label %invoke.cont503 unwind label %lpad71

invoke.cont503:                                   ; preds = %invoke.cont500
  %222 = load ptr, ptr %status.addr, align 8
  invoke void @_ZN6icu_75L9initFieldEPPNS_13UnicodeStringERiRNS_12_GLOBAL__N_116CalendarDataSinkERNS_10CharStringER10UErrorCode(ptr noundef %fStandaloneMonths501, ptr noundef nonnull align 4 dereferenceable(4) %fStandaloneMonthsCount502, ptr noundef nonnull align 8 dereferenceable(600) %calendarSink, ptr noundef nonnull align 8 dereferenceable(60) %call504, ptr noundef nonnull align 4 dereferenceable(4) %222)
          to label %invoke.cont505 unwind label %lpad71

invoke.cont505:                                   ; preds = %invoke.cont503
  %223 = load ptr, ptr %status.addr, align 8
  %224 = load i32, ptr %223, align 4
  %cmp506 = icmp eq i32 %224, 2
  br i1 %cmp506, label %if.then507, label %if.end513

if.then507:                                       ; preds = %invoke.cont505
  %225 = load ptr, ptr %status.addr, align 8
  store i32 0, ptr %225, align 4
  %fStandaloneMonths508 = getelementptr inbounds %"class.icu_75::DateFormatSymbols", ptr %this1, i32 0, i32 19
  %fStandaloneMonthsCount509 = getelementptr inbounds %"class.icu_75::DateFormatSymbols", ptr %this1, i32 0, i32 20
  %fMonths510 = getelementptr inbounds %"class.icu_75::DateFormatSymbols", ptr %this1, i32 0, i32 10
  %226 = load ptr, ptr %fMonths510, align 8
  %fMonthsCount511 = getelementptr inbounds %"class.icu_75::DateFormatSymbols", ptr %this1, i32 0, i32 11
  %227 = load i32, ptr %fMonthsCount511, align 8
  invoke void @_ZN6icu_7517DateFormatSymbols11assignArrayERPNS_13UnicodeStringERiPKS1_i(ptr noundef nonnull align 8 dereferenceable(8) %fStandaloneMonths508, ptr noundef nonnull align 4 dereferenceable(4) %fStandaloneMonthsCount509, ptr noundef %226, i32 noundef %227)
          to label %invoke.cont512 unwind label %lpad71

invoke.cont512:                                   ; preds = %if.then507
  br label %if.end513

if.end513:                                        ; preds = %invoke.cont512, %invoke.cont505
  %fStandaloneShortMonths514 = getelementptr inbounds %"class.icu_75::DateFormatSymbols", ptr %this1, i32 0, i32 22
  %fStandaloneShortMonthsCount515 = getelementptr inbounds %"class.icu_75::DateFormatSymbols", ptr %this1, i32 0, i32 23
  %228 = load ptr, ptr %status.addr, align 8
  %call517 = invoke noundef nonnull align 8 dereferenceable(60) ptr @_ZN6icu_75L17buildResourcePathERNS_10CharStringEPKcS3_S3_R10UErrorCode(ptr noundef nonnull align 8 dereferenceable(60) %path, ptr noundef @_ZN6icu_75L14gMonthNamesTagE, ptr noundef @_ZN6icu_75L19gNamesStandaloneTagE, ptr noundef @_ZN6icu_75L13gNamesAbbrTagE, ptr noundef nonnull align 4 dereferenceable(4) %228)
          to label %invoke.cont516 unwind label %lpad71

invoke.cont516:                                   ; preds = %if.end513
  %229 = load ptr, ptr %status.addr, align 8
  invoke void @_ZN6icu_75L9initFieldEPPNS_13UnicodeStringERiRNS_12_GLOBAL__N_116CalendarDataSinkERNS_10CharStringER10UErrorCode(ptr noundef %fStandaloneShortMonths514, ptr noundef nonnull align 4 dereferenceable(4) %fStandaloneShortMonthsCount515, ptr noundef nonnull align 8 dereferenceable(600) %calendarSink, ptr noundef nonnull align 8 dereferenceable(60) %call517, ptr noundef nonnull align 4 dereferenceable(4) %229)
          to label %invoke.cont518 unwind label %lpad71

invoke.cont518:                                   ; preds = %invoke.cont516
  %230 = load ptr, ptr %status.addr, align 8
  %231 = load i32, ptr %230, align 4
  %cmp519 = icmp eq i32 %231, 2
  br i1 %cmp519, label %if.then520, label %if.end526

if.then520:                                       ; preds = %invoke.cont518
  %232 = load ptr, ptr %status.addr, align 8
  store i32 0, ptr %232, align 4
  %fStandaloneShortMonths521 = getelementptr inbounds %"class.icu_75::DateFormatSymbols", ptr %this1, i32 0, i32 22
  %fStandaloneShortMonthsCount522 = getelementptr inbounds %"class.icu_75::DateFormatSymbols", ptr %this1, i32 0, i32 23
  %fShortMonths523 = getelementptr inbounds %"class.icu_75::DateFormatSymbols", ptr %this1, i32 0, i32 13
  %233 = load ptr, ptr %fShortMonths523, align 8
  %fShortMonthsCount524 = getelementptr inbounds %"class.icu_75::DateFormatSymbols", ptr %this1, i32 0, i32 14
  %234 = load i32, ptr %fShortMonthsCount524, align 8
  invoke void @_ZN6icu_7517DateFormatSymbols11assignArrayERPNS_13UnicodeStringERiPKS1_i(ptr noundef nonnull align 8 dereferenceable(8) %fStandaloneShortMonths521, ptr noundef nonnull align 4 dereferenceable(4) %fStandaloneShortMonthsCount522, ptr noundef %233, i32 noundef %234)
          to label %invoke.cont525 unwind label %lpad71

invoke.cont525:                                   ; preds = %if.then520
  br label %if.end526

if.end526:                                        ; preds = %invoke.cont525, %invoke.cont518
  %235 = load ptr, ptr %status.addr, align 8
  %236 = load i32, ptr %235, align 4
  store i32 %236, ptr %narrowMonthsEC, align 4
  %237 = load ptr, ptr %status.addr, align 8
  %238 = load i32, ptr %237, align 4
  store i32 %238, ptr %standaloneNarrowMonthsEC, align 4
  %fNarrowMonths527 = getelementptr inbounds %"class.icu_75::DateFormatSymbols", ptr %this1, i32 0, i32 16
  %fNarrowMonthsCount528 = getelementptr inbounds %"class.icu_75::DateFormatSymbols", ptr %this1, i32 0, i32 17
  %call530 = invoke noundef nonnull align 8 dereferenceable(60) ptr @_ZN6icu_75L17buildResourcePathERNS_10CharStringEPKcS3_S3_R10UErrorCode(ptr noundef nonnull align 8 dereferenceable(60) %path, ptr noundef @_ZN6icu_75L14gMonthNamesTagE, ptr noundef @_ZN6icu_75L15gNamesFormatTagE, ptr noundef @_ZN6icu_75L15gNamesNarrowTagE, ptr noundef nonnull align 4 dereferenceable(4) %narrowMonthsEC)
          to label %invoke.cont529 unwind label %lpad71

invoke.cont529:                                   ; preds = %if.end526
  invoke void @_ZN6icu_75L9initFieldEPPNS_13UnicodeStringERiRNS_12_GLOBAL__N_116CalendarDataSinkERNS_10CharStringER10UErrorCode(ptr noundef %fNarrowMonths527, ptr noundef nonnull align 4 dereferenceable(4) %fNarrowMonthsCount528, ptr noundef nonnull align 8 dereferenceable(600) %calendarSink, ptr noundef nonnull align 8 dereferenceable(60) %call530, ptr noundef nonnull align 4 dereferenceable(4) %narrowMonthsEC)
          to label %invoke.cont531 unwind label %lpad71

invoke.cont531:                                   ; preds = %invoke.cont529
  %fStandaloneNarrowMonths532 = getelementptr inbounds %"class.icu_75::DateFormatSymbols", ptr %this1, i32 0, i32 25
  %fStandaloneNarrowMonthsCount533 = getelementptr inbounds %"class.icu_75::DateFormatSymbols", ptr %this1, i32 0, i32 26
  %call535 = invoke noundef nonnull align 8 dereferenceable(60) ptr @_ZN6icu_75L17buildResourcePathERNS_10CharStringEPKcS3_S3_R10UErrorCode(ptr noundef nonnull align 8 dereferenceable(60) %path, ptr noundef @_ZN6icu_75L14gMonthNamesTagE, ptr noundef @_ZN6icu_75L19gNamesStandaloneTagE, ptr noundef @_ZN6icu_75L15gNamesNarrowTagE, ptr noundef nonnull align 4 dereferenceable(4) %narrowMonthsEC)
          to label %invoke.cont534 unwind label %lpad71

invoke.cont534:                                   ; preds = %invoke.cont531
  invoke void @_ZN6icu_75L9initFieldEPPNS_13UnicodeStringERiRNS_12_GLOBAL__N_116CalendarDataSinkERNS_10CharStringER10UErrorCode(ptr noundef %fStandaloneNarrowMonths532, ptr noundef nonnull align 4 dereferenceable(4) %fStandaloneNarrowMonthsCount533, ptr noundef nonnull align 8 dereferenceable(600) %calendarSink, ptr noundef nonnull align 8 dereferenceable(60) %call535, ptr noundef nonnull align 4 dereferenceable(4) %standaloneNarrowMonthsEC)
          to label %invoke.cont536 unwind label %lpad71

invoke.cont536:                                   ; preds = %invoke.cont534
  %239 = load i32, ptr %narrowMonthsEC, align 4
  %cmp537 = icmp eq i32 %239, 2
  br i1 %cmp537, label %land.lhs.true538, label %if.else546

land.lhs.true538:                                 ; preds = %invoke.cont536
  %240 = load i32, ptr %standaloneNarrowMonthsEC, align 4
  %cmp539 = icmp ne i32 %240, 2
  br i1 %cmp539, label %if.then540, label %if.else546

if.then540:                                       ; preds = %land.lhs.true538
  %fNarrowMonths541 = getelementptr inbounds %"class.icu_75::DateFormatSymbols", ptr %this1, i32 0, i32 16
  %fNarrowMonthsCount542 = getelementptr inbounds %"class.icu_75::DateFormatSymbols", ptr %this1, i32 0, i32 17
  %fStandaloneNarrowMonths543 = getelementptr inbounds %"class.icu_75::DateFormatSymbols", ptr %this1, i32 0, i32 25
  %241 = load ptr, ptr %fStandaloneNarrowMonths543, align 8
  %fStandaloneNarrowMonthsCount544 = getelementptr inbounds %"class.icu_75::DateFormatSymbols", ptr %this1, i32 0, i32 26
  %242 = load i32, ptr %fStandaloneNarrowMonthsCount544, align 8
  invoke void @_ZN6icu_7517DateFormatSymbols11assignArrayERPNS_13UnicodeStringERiPKS1_i(ptr noundef nonnull align 8 dereferenceable(8) %fNarrowMonths541, ptr noundef nonnull align 4 dereferenceable(4) %fNarrowMonthsCount542, ptr noundef %241, i32 noundef %242)
          to label %invoke.cont545 unwind label %lpad71

invoke.cont545:                                   ; preds = %if.then540
  br label %if.end573

if.else546:                                       ; preds = %land.lhs.true538, %invoke.cont536
  %243 = load i32, ptr %narrowMonthsEC, align 4
  %cmp547 = icmp ne i32 %243, 2
  br i1 %cmp547, label %land.lhs.true548, label %if.else556

land.lhs.true548:                                 ; preds = %if.else546
  %244 = load i32, ptr %standaloneNarrowMonthsEC, align 4
  %cmp549 = icmp eq i32 %244, 2
  br i1 %cmp549, label %if.then550, label %if.else556

if.then550:                                       ; preds = %land.lhs.true548
  %fStandaloneNarrowMonths551 = getelementptr inbounds %"class.icu_75::DateFormatSymbols", ptr %this1, i32 0, i32 25
  %fStandaloneNarrowMonthsCount552 = getelementptr inbounds %"class.icu_75::DateFormatSymbols", ptr %this1, i32 0, i32 26
  %fNarrowMonths553 = getelementptr inbounds %"class.icu_75::DateFormatSymbols", ptr %this1, i32 0, i32 16
  %245 = load ptr, ptr %fNarrowMonths553, align 8
  %fNarrowMonthsCount554 = getelementptr inbounds %"class.icu_75::DateFormatSymbols", ptr %this1, i32 0, i32 17
  %246 = load i32, ptr %fNarrowMonthsCount554, align 8
  invoke void @_ZN6icu_7517DateFormatSymbols11assignArrayERPNS_13UnicodeStringERiPKS1_i(ptr noundef nonnull align 8 dereferenceable(8) %fStandaloneNarrowMonths551, ptr noundef nonnull align 4 dereferenceable(4) %fStandaloneNarrowMonthsCount552, ptr noundef %245, i32 noundef %246)
          to label %invoke.cont555 unwind label %lpad71

invoke.cont555:                                   ; preds = %if.then550
  br label %if.end572

if.else556:                                       ; preds = %land.lhs.true548, %if.else546
  %247 = load i32, ptr %narrowMonthsEC, align 4
  %cmp557 = icmp eq i32 %247, 2
  br i1 %cmp557, label %land.lhs.true558, label %if.end571

land.lhs.true558:                                 ; preds = %if.else556
  %248 = load i32, ptr %standaloneNarrowMonthsEC, align 4
  %cmp559 = icmp eq i32 %248, 2
  br i1 %cmp559, label %if.then560, label %if.end571

if.then560:                                       ; preds = %land.lhs.true558
  %fNarrowMonths561 = getelementptr inbounds %"class.icu_75::DateFormatSymbols", ptr %this1, i32 0, i32 16
  %fNarrowMonthsCount562 = getelementptr inbounds %"class.icu_75::DateFormatSymbols", ptr %this1, i32 0, i32 17
  %fShortMonths563 = getelementptr inbounds %"class.icu_75::DateFormatSymbols", ptr %this1, i32 0, i32 13
  %249 = load ptr, ptr %fShortMonths563, align 8
  %fShortMonthsCount564 = getelementptr inbounds %"class.icu_75::DateFormatSymbols", ptr %this1, i32 0, i32 14
  %250 = load i32, ptr %fShortMonthsCount564, align 8
  invoke void @_ZN6icu_7517DateFormatSymbols11assignArrayERPNS_13UnicodeStringERiPKS1_i(ptr noundef nonnull align 8 dereferenceable(8) %fNarrowMonths561, ptr noundef nonnull align 4 dereferenceable(4) %fNarrowMonthsCount562, ptr noundef %249, i32 noundef %250)
          to label %invoke.cont565 unwind label %lpad71

invoke.cont565:                                   ; preds = %if.then560
  %fStandaloneNarrowMonths566 = getelementptr inbounds %"class.icu_75::DateFormatSymbols", ptr %this1, i32 0, i32 25
  %fStandaloneNarrowMonthsCount567 = getelementptr inbounds %"class.icu_75::DateFormatSymbols", ptr %this1, i32 0, i32 26
  %fShortMonths568 = getelementptr inbounds %"class.icu_75::DateFormatSymbols", ptr %this1, i32 0, i32 13
  %251 = load ptr, ptr %fShortMonths568, align 8
  %fShortMonthsCount569 = getelementptr inbounds %"class.icu_75::DateFormatSymbols", ptr %this1, i32 0, i32 14
  %252 = load i32, ptr %fShortMonthsCount569, align 8
  invoke void @_ZN6icu_7517DateFormatSymbols11assignArrayERPNS_13UnicodeStringERiPKS1_i(ptr noundef nonnull align 8 dereferenceable(8) %fStandaloneNarrowMonths566, ptr noundef nonnull align 4 dereferenceable(4) %fStandaloneNarrowMonthsCount567, ptr noundef %251, i32 noundef %252)
          to label %invoke.cont570 unwind label %lpad71

invoke.cont570:                                   ; preds = %invoke.cont565
  br label %if.end571

if.end571:                                        ; preds = %invoke.cont570, %land.lhs.true558, %if.else556
  br label %if.end572

if.end572:                                        ; preds = %if.end571, %invoke.cont555
  br label %if.end573

if.end573:                                        ; preds = %if.end572, %invoke.cont545
  store i32 0, ptr %ampmStatus, align 4
  %fAmPms574 = getelementptr inbounds %"class.icu_75::DateFormatSymbols", ptr %this1, i32 0, i32 52
  %fAmPmsCount575 = getelementptr inbounds %"class.icu_75::DateFormatSymbols", ptr %this1, i32 0, i32 53
  %call577 = invoke noundef nonnull align 8 dereferenceable(60) ptr @_ZN6icu_75L17buildResourcePathERNS_10CharStringEPKcR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(60) %path, ptr noundef @_ZN6icu_75L15gAmPmMarkersTagE, ptr noundef nonnull align 4 dereferenceable(4) %ampmStatus)
          to label %invoke.cont576 unwind label %lpad71

invoke.cont576:                                   ; preds = %if.end573
  invoke void @_ZN6icu_75L9initFieldEPPNS_13UnicodeStringERiRNS_12_GLOBAL__N_116CalendarDataSinkERNS_10CharStringER10UErrorCode(ptr noundef %fAmPms574, ptr noundef nonnull align 4 dereferenceable(4) %fAmPmsCount575, ptr noundef nonnull align 8 dereferenceable(600) %calendarSink, ptr noundef nonnull align 8 dereferenceable(60) %call577, ptr noundef nonnull align 4 dereferenceable(4) %ampmStatus)
          to label %invoke.cont578 unwind label %lpad71

invoke.cont578:                                   ; preds = %invoke.cont576
  %253 = load i32, ptr %ampmStatus, align 4
  %call580 = invoke noundef signext i8 @_ZL9U_FAILURE10UErrorCode(i32 noundef %253)
          to label %invoke.cont579 unwind label %lpad71

invoke.cont579:                                   ; preds = %invoke.cont578
  %tobool581 = icmp ne i8 %call580, 0
  br i1 %tobool581, label %if.then582, label %if.end588

if.then582:                                       ; preds = %invoke.cont579
  %fAmPms583 = getelementptr inbounds %"class.icu_75::DateFormatSymbols", ptr %this1, i32 0, i32 52
  %fAmPmsCount584 = getelementptr inbounds %"class.icu_75::DateFormatSymbols", ptr %this1, i32 0, i32 53
  %254 = load ptr, ptr %status.addr, align 8
  %call586 = invoke noundef nonnull align 8 dereferenceable(60) ptr @_ZN6icu_75L17buildResourcePathERNS_10CharStringEPKcR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(60) %path, ptr noundef @_ZN6icu_75L19gAmPmMarkersAbbrTagE, ptr noundef nonnull align 4 dereferenceable(4) %254)
          to label %invoke.cont585 unwind label %lpad71

invoke.cont585:                                   ; preds = %if.then582
  %255 = load ptr, ptr %status.addr, align 8
  invoke void @_ZN6icu_75L9initFieldEPPNS_13UnicodeStringERiRNS_12_GLOBAL__N_116CalendarDataSinkERNS_10CharStringER10UErrorCode(ptr noundef %fAmPms583, ptr noundef nonnull align 4 dereferenceable(4) %fAmPmsCount584, ptr noundef nonnull align 8 dereferenceable(600) %calendarSink, ptr noundef nonnull align 8 dereferenceable(60) %call586, ptr noundef nonnull align 4 dereferenceable(4) %255)
          to label %invoke.cont587 unwind label %lpad71

invoke.cont587:                                   ; preds = %invoke.cont585
  br label %if.end588

if.end588:                                        ; preds = %invoke.cont587, %invoke.cont579
  store i32 0, ptr %ampmStatus, align 4
  %fNarrowAmPms589 = getelementptr inbounds %"class.icu_75::DateFormatSymbols", ptr %this1, i32 0, i32 55
  %fNarrowAmPmsCount590 = getelementptr inbounds %"class.icu_75::DateFormatSymbols", ptr %this1, i32 0, i32 56
  %call592 = invoke noundef nonnull align 8 dereferenceable(60) ptr @_ZN6icu_75L17buildResourcePathERNS_10CharStringEPKcR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(60) %path, ptr noundef @_ZN6icu_75L21gAmPmMarkersNarrowTagE, ptr noundef nonnull align 4 dereferenceable(4) %ampmStatus)
          to label %invoke.cont591 unwind label %lpad71

invoke.cont591:                                   ; preds = %if.end588
  invoke void @_ZN6icu_75L9initFieldEPPNS_13UnicodeStringERiRNS_12_GLOBAL__N_116CalendarDataSinkERNS_10CharStringER10UErrorCode(ptr noundef %fNarrowAmPms589, ptr noundef nonnull align 4 dereferenceable(4) %fNarrowAmPmsCount590, ptr noundef nonnull align 8 dereferenceable(600) %calendarSink, ptr noundef nonnull align 8 dereferenceable(60) %call592, ptr noundef nonnull align 4 dereferenceable(4) %ampmStatus)
          to label %invoke.cont593 unwind label %lpad71

invoke.cont593:                                   ; preds = %invoke.cont591
  %256 = load i32, ptr %ampmStatus, align 4
  %call595 = invoke noundef signext i8 @_ZL9U_FAILURE10UErrorCode(i32 noundef %256)
          to label %invoke.cont594 unwind label %lpad71

invoke.cont594:                                   ; preds = %invoke.cont593
  %tobool596 = icmp ne i8 %call595, 0
  br i1 %tobool596, label %if.then597, label %if.end603

if.then597:                                       ; preds = %invoke.cont594
  %fNarrowAmPms598 = getelementptr inbounds %"class.icu_75::DateFormatSymbols", ptr %this1, i32 0, i32 55
  %fNarrowAmPmsCount599 = getelementptr inbounds %"class.icu_75::DateFormatSymbols", ptr %this1, i32 0, i32 56
  %257 = load ptr, ptr %status.addr, align 8
  %call601 = invoke noundef nonnull align 8 dereferenceable(60) ptr @_ZN6icu_75L17buildResourcePathERNS_10CharStringEPKcR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(60) %path, ptr noundef @_ZN6icu_75L19gAmPmMarkersAbbrTagE, ptr noundef nonnull align 4 dereferenceable(4) %257)
          to label %invoke.cont600 unwind label %lpad71

invoke.cont600:                                   ; preds = %if.then597
  %258 = load ptr, ptr %status.addr, align 8
  invoke void @_ZN6icu_75L9initFieldEPPNS_13UnicodeStringERiRNS_12_GLOBAL__N_116CalendarDataSinkERNS_10CharStringER10UErrorCode(ptr noundef %fNarrowAmPms598, ptr noundef nonnull align 4 dereferenceable(4) %fNarrowAmPmsCount599, ptr noundef nonnull align 8 dereferenceable(600) %calendarSink, ptr noundef nonnull align 8 dereferenceable(60) %call601, ptr noundef nonnull align 4 dereferenceable(4) %258)
          to label %invoke.cont602 unwind label %lpad71

invoke.cont602:                                   ; preds = %invoke.cont600
  br label %if.end603

if.end603:                                        ; preds = %invoke.cont602, %invoke.cont594
  %259 = load ptr, ptr %status.addr, align 8
  %260 = load i32, ptr %259, align 4
  %cmp604 = icmp eq i32 %260, 2
  br i1 %cmp604, label %if.then605, label %if.end611

if.then605:                                       ; preds = %if.end603
  %261 = load ptr, ptr %status.addr, align 8
  store i32 0, ptr %261, align 4
  %fNarrowAmPms606 = getelementptr inbounds %"class.icu_75::DateFormatSymbols", ptr %this1, i32 0, i32 55
  %fNarrowAmPmsCount607 = getelementptr inbounds %"class.icu_75::DateFormatSymbols", ptr %this1, i32 0, i32 56
  %fAmPms608 = getelementptr inbounds %"class.icu_75::DateFormatSymbols", ptr %this1, i32 0, i32 52
  %262 = load ptr, ptr %fAmPms608, align 8
  %fAmPmsCount609 = getelementptr inbounds %"class.icu_75::DateFormatSymbols", ptr %this1, i32 0, i32 53
  %263 = load i32, ptr %fAmPmsCount609, align 8
  invoke void @_ZN6icu_7517DateFormatSymbols11assignArrayERPNS_13UnicodeStringERiPKS1_i(ptr noundef nonnull align 8 dereferenceable(8) %fNarrowAmPms606, ptr noundef nonnull align 4 dereferenceable(4) %fNarrowAmPmsCount607, ptr noundef %262, i32 noundef %263)
          to label %invoke.cont610 unwind label %lpad71

invoke.cont610:                                   ; preds = %if.then605
  br label %if.end611

if.end611:                                        ; preds = %invoke.cont610, %if.end603
  %fQuarters612 = getelementptr inbounds %"class.icu_75::DateFormatSymbols", ptr %this1, i32 0, i32 59
  %fQuartersCount613 = getelementptr inbounds %"class.icu_75::DateFormatSymbols", ptr %this1, i32 0, i32 60
  %264 = load ptr, ptr %status.addr, align 8
  %call615 = invoke noundef nonnull align 8 dereferenceable(60) ptr @_ZN6icu_75L17buildResourcePathERNS_10CharStringEPKcS3_S3_R10UErrorCode(ptr noundef nonnull align 8 dereferenceable(60) %path, ptr noundef @_ZN6icu_75L12gQuartersTagE, ptr noundef @_ZN6icu_75L15gNamesFormatTagE, ptr noundef @_ZN6icu_75L13gNamesWideTagE, ptr noundef nonnull align 4 dereferenceable(4) %264)
          to label %invoke.cont614 unwind label %lpad71

invoke.cont614:                                   ; preds = %if.end611
  %265 = load ptr, ptr %status.addr, align 8
  invoke void @_ZN6icu_75L9initFieldEPPNS_13UnicodeStringERiRNS_12_GLOBAL__N_116CalendarDataSinkERNS_10CharStringER10UErrorCode(ptr noundef %fQuarters612, ptr noundef nonnull align 4 dereferenceable(4) %fQuartersCount613, ptr noundef nonnull align 8 dereferenceable(600) %calendarSink, ptr noundef nonnull align 8 dereferenceable(60) %call615, ptr noundef nonnull align 4 dereferenceable(4) %265)
          to label %invoke.cont616 unwind label %lpad71

invoke.cont616:                                   ; preds = %invoke.cont614
  %fShortQuarters617 = getelementptr inbounds %"class.icu_75::DateFormatSymbols", ptr %this1, i32 0, i32 62
  %fShortQuartersCount618 = getelementptr inbounds %"class.icu_75::DateFormatSymbols", ptr %this1, i32 0, i32 63
  %266 = load ptr, ptr %status.addr, align 8
  %call620 = invoke noundef nonnull align 8 dereferenceable(60) ptr @_ZN6icu_75L17buildResourcePathERNS_10CharStringEPKcS3_S3_R10UErrorCode(ptr noundef nonnull align 8 dereferenceable(60) %path, ptr noundef @_ZN6icu_75L12gQuartersTagE, ptr noundef @_ZN6icu_75L15gNamesFormatTagE, ptr noundef @_ZN6icu_75L13gNamesAbbrTagE, ptr noundef nonnull align 4 dereferenceable(4) %266)
          to label %invoke.cont619 unwind label %lpad71

invoke.cont619:                                   ; preds = %invoke.cont616
  %267 = load ptr, ptr %status.addr, align 8
  invoke void @_ZN6icu_75L9initFieldEPPNS_13UnicodeStringERiRNS_12_GLOBAL__N_116CalendarDataSinkERNS_10CharStringER10UErrorCode(ptr noundef %fShortQuarters617, ptr noundef nonnull align 4 dereferenceable(4) %fShortQuartersCount618, ptr noundef nonnull align 8 dereferenceable(600) %calendarSink, ptr noundef nonnull align 8 dereferenceable(60) %call620, ptr noundef nonnull align 4 dereferenceable(4) %267)
          to label %invoke.cont621 unwind label %lpad71

invoke.cont621:                                   ; preds = %invoke.cont619
  %268 = load ptr, ptr %status.addr, align 8
  %269 = load i32, ptr %268, align 4
  %cmp622 = icmp eq i32 %269, 2
  br i1 %cmp622, label %if.then623, label %if.end629

if.then623:                                       ; preds = %invoke.cont621
  %270 = load ptr, ptr %status.addr, align 8
  store i32 0, ptr %270, align 4
  %fShortQuarters624 = getelementptr inbounds %"class.icu_75::DateFormatSymbols", ptr %this1, i32 0, i32 62
  %fShortQuartersCount625 = getelementptr inbounds %"class.icu_75::DateFormatSymbols", ptr %this1, i32 0, i32 63
  %fQuarters626 = getelementptr inbounds %"class.icu_75::DateFormatSymbols", ptr %this1, i32 0, i32 59
  %271 = load ptr, ptr %fQuarters626, align 8
  %fQuartersCount627 = getelementptr inbounds %"class.icu_75::DateFormatSymbols", ptr %this1, i32 0, i32 60
  %272 = load i32, ptr %fQuartersCount627, align 8
  invoke void @_ZN6icu_7517DateFormatSymbols11assignArrayERPNS_13UnicodeStringERiPKS1_i(ptr noundef nonnull align 8 dereferenceable(8) %fShortQuarters624, ptr noundef nonnull align 4 dereferenceable(4) %fShortQuartersCount625, ptr noundef %271, i32 noundef %272)
          to label %invoke.cont628 unwind label %lpad71

invoke.cont628:                                   ; preds = %if.then623
  br label %if.end629

if.end629:                                        ; preds = %invoke.cont628, %invoke.cont621
  %fStandaloneQuarters630 = getelementptr inbounds %"class.icu_75::DateFormatSymbols", ptr %this1, i32 0, i32 68
  %fStandaloneQuartersCount631 = getelementptr inbounds %"class.icu_75::DateFormatSymbols", ptr %this1, i32 0, i32 69
  %273 = load ptr, ptr %status.addr, align 8
  %call633 = invoke noundef nonnull align 8 dereferenceable(60) ptr @_ZN6icu_75L17buildResourcePathERNS_10CharStringEPKcS3_S3_R10UErrorCode(ptr noundef nonnull align 8 dereferenceable(60) %path, ptr noundef @_ZN6icu_75L12gQuartersTagE, ptr noundef @_ZN6icu_75L19gNamesStandaloneTagE, ptr noundef @_ZN6icu_75L13gNamesWideTagE, ptr noundef nonnull align 4 dereferenceable(4) %273)
          to label %invoke.cont632 unwind label %lpad71

invoke.cont632:                                   ; preds = %if.end629
  %274 = load ptr, ptr %status.addr, align 8
  invoke void @_ZN6icu_75L9initFieldEPPNS_13UnicodeStringERiRNS_12_GLOBAL__N_116CalendarDataSinkERNS_10CharStringER10UErrorCode(ptr noundef %fStandaloneQuarters630, ptr noundef nonnull align 4 dereferenceable(4) %fStandaloneQuartersCount631, ptr noundef nonnull align 8 dereferenceable(600) %calendarSink, ptr noundef nonnull align 8 dereferenceable(60) %call633, ptr noundef nonnull align 4 dereferenceable(4) %274)
          to label %invoke.cont634 unwind label %lpad71

invoke.cont634:                                   ; preds = %invoke.cont632
  %275 = load ptr, ptr %status.addr, align 8
  %276 = load i32, ptr %275, align 4
  %cmp635 = icmp eq i32 %276, 2
  br i1 %cmp635, label %if.then636, label %if.end642

if.then636:                                       ; preds = %invoke.cont634
  %277 = load ptr, ptr %status.addr, align 8
  store i32 0, ptr %277, align 4
  %fStandaloneQuarters637 = getelementptr inbounds %"class.icu_75::DateFormatSymbols", ptr %this1, i32 0, i32 68
  %fStandaloneQuartersCount638 = getelementptr inbounds %"class.icu_75::DateFormatSymbols", ptr %this1, i32 0, i32 69
  %fQuarters639 = getelementptr inbounds %"class.icu_75::DateFormatSymbols", ptr %this1, i32 0, i32 59
  %278 = load ptr, ptr %fQuarters639, align 8
  %fQuartersCount640 = getelementptr inbounds %"class.icu_75::DateFormatSymbols", ptr %this1, i32 0, i32 60
  %279 = load i32, ptr %fQuartersCount640, align 8
  invoke void @_ZN6icu_7517DateFormatSymbols11assignArrayERPNS_13UnicodeStringERiPKS1_i(ptr noundef nonnull align 8 dereferenceable(8) %fStandaloneQuarters637, ptr noundef nonnull align 4 dereferenceable(4) %fStandaloneQuartersCount638, ptr noundef %278, i32 noundef %279)
          to label %invoke.cont641 unwind label %lpad71

invoke.cont641:                                   ; preds = %if.then636
  br label %if.end642

if.end642:                                        ; preds = %invoke.cont641, %invoke.cont634
  %fStandaloneShortQuarters643 = getelementptr inbounds %"class.icu_75::DateFormatSymbols", ptr %this1, i32 0, i32 71
  %fStandaloneShortQuartersCount644 = getelementptr inbounds %"class.icu_75::DateFormatSymbols", ptr %this1, i32 0, i32 72
  %280 = load ptr, ptr %status.addr, align 8
  %call646 = invoke noundef nonnull align 8 dereferenceable(60) ptr @_ZN6icu_75L17buildResourcePathERNS_10CharStringEPKcS3_S3_R10UErrorCode(ptr noundef nonnull align 8 dereferenceable(60) %path, ptr noundef @_ZN6icu_75L12gQuartersTagE, ptr noundef @_ZN6icu_75L19gNamesStandaloneTagE, ptr noundef @_ZN6icu_75L13gNamesAbbrTagE, ptr noundef nonnull align 4 dereferenceable(4) %280)
          to label %invoke.cont645 unwind label %lpad71

invoke.cont645:                                   ; preds = %if.end642
  %281 = load ptr, ptr %status.addr, align 8
  invoke void @_ZN6icu_75L9initFieldEPPNS_13UnicodeStringERiRNS_12_GLOBAL__N_116CalendarDataSinkERNS_10CharStringER10UErrorCode(ptr noundef %fStandaloneShortQuarters643, ptr noundef nonnull align 4 dereferenceable(4) %fStandaloneShortQuartersCount644, ptr noundef nonnull align 8 dereferenceable(600) %calendarSink, ptr noundef nonnull align 8 dereferenceable(60) %call646, ptr noundef nonnull align 4 dereferenceable(4) %281)
          to label %invoke.cont647 unwind label %lpad71

invoke.cont647:                                   ; preds = %invoke.cont645
  %282 = load ptr, ptr %status.addr, align 8
  %283 = load i32, ptr %282, align 4
  %cmp648 = icmp eq i32 %283, 2
  br i1 %cmp648, label %if.then649, label %if.end655

if.then649:                                       ; preds = %invoke.cont647
  %284 = load ptr, ptr %status.addr, align 8
  store i32 0, ptr %284, align 4
  %fStandaloneShortQuarters650 = getelementptr inbounds %"class.icu_75::DateFormatSymbols", ptr %this1, i32 0, i32 71
  %fStandaloneShortQuartersCount651 = getelementptr inbounds %"class.icu_75::DateFormatSymbols", ptr %this1, i32 0, i32 72
  %fShortQuarters652 = getelementptr inbounds %"class.icu_75::DateFormatSymbols", ptr %this1, i32 0, i32 62
  %285 = load ptr, ptr %fShortQuarters652, align 8
  %fShortQuartersCount653 = getelementptr inbounds %"class.icu_75::DateFormatSymbols", ptr %this1, i32 0, i32 63
  %286 = load i32, ptr %fShortQuartersCount653, align 8
  invoke void @_ZN6icu_7517DateFormatSymbols11assignArrayERPNS_13UnicodeStringERiPKS1_i(ptr noundef nonnull align 8 dereferenceable(8) %fStandaloneShortQuarters650, ptr noundef nonnull align 4 dereferenceable(4) %fStandaloneShortQuartersCount651, ptr noundef %285, i32 noundef %286)
          to label %invoke.cont654 unwind label %lpad71

invoke.cont654:                                   ; preds = %if.then649
  br label %if.end655

if.end655:                                        ; preds = %invoke.cont654, %invoke.cont647
  %fStandaloneNarrowQuarters656 = getelementptr inbounds %"class.icu_75::DateFormatSymbols", ptr %this1, i32 0, i32 74
  %fStandaloneNarrowQuartersCount657 = getelementptr inbounds %"class.icu_75::DateFormatSymbols", ptr %this1, i32 0, i32 75
  %287 = load ptr, ptr %status.addr, align 8
  %call659 = invoke noundef nonnull align 8 dereferenceable(60) ptr @_ZN6icu_75L17buildResourcePathERNS_10CharStringEPKcS3_S3_R10UErrorCode(ptr noundef nonnull align 8 dereferenceable(60) %path, ptr noundef @_ZN6icu_75L12gQuartersTagE, ptr noundef @_ZN6icu_75L19gNamesStandaloneTagE, ptr noundef @_ZN6icu_75L15gNamesNarrowTagE, ptr noundef nonnull align 4 dereferenceable(4) %287)
          to label %invoke.cont658 unwind label %lpad71

invoke.cont658:                                   ; preds = %if.end655
  %288 = load ptr, ptr %status.addr, align 8
  invoke void @_ZN6icu_75L9initFieldEPPNS_13UnicodeStringERiRNS_12_GLOBAL__N_116CalendarDataSinkERNS_10CharStringER10UErrorCode(ptr noundef %fStandaloneNarrowQuarters656, ptr noundef nonnull align 4 dereferenceable(4) %fStandaloneNarrowQuartersCount657, ptr noundef nonnull align 8 dereferenceable(600) %calendarSink, ptr noundef nonnull align 8 dereferenceable(60) %call659, ptr noundef nonnull align 4 dereferenceable(4) %288)
          to label %invoke.cont660 unwind label %lpad71

invoke.cont660:                                   ; preds = %invoke.cont658
  %fNarrowQuarters661 = getelementptr inbounds %"class.icu_75::DateFormatSymbols", ptr %this1, i32 0, i32 65
  %fNarrowQuartersCount662 = getelementptr inbounds %"class.icu_75::DateFormatSymbols", ptr %this1, i32 0, i32 66
  %289 = load ptr, ptr %status.addr, align 8
  %call664 = invoke noundef nonnull align 8 dereferenceable(60) ptr @_ZN6icu_75L17buildResourcePathERNS_10CharStringEPKcS3_S3_R10UErrorCode(ptr noundef nonnull align 8 dereferenceable(60) %path, ptr noundef @_ZN6icu_75L12gQuartersTagE, ptr noundef @_ZN6icu_75L15gNamesFormatTagE, ptr noundef @_ZN6icu_75L15gNamesNarrowTagE, ptr noundef nonnull align 4 dereferenceable(4) %289)
          to label %invoke.cont663 unwind label %lpad71

invoke.cont663:                                   ; preds = %invoke.cont660
  %290 = load ptr, ptr %status.addr, align 8
  invoke void @_ZN6icu_75L9initFieldEPPNS_13UnicodeStringERiRNS_12_GLOBAL__N_116CalendarDataSinkERNS_10CharStringER10UErrorCode(ptr noundef %fNarrowQuarters661, ptr noundef nonnull align 4 dereferenceable(4) %fNarrowQuartersCount662, ptr noundef nonnull align 8 dereferenceable(600) %calendarSink, ptr noundef nonnull align 8 dereferenceable(60) %call664, ptr noundef nonnull align 4 dereferenceable(4) %290)
          to label %invoke.cont665 unwind label %lpad71

invoke.cont665:                                   ; preds = %invoke.cont663
  %291 = load ptr, ptr %status.addr, align 8
  %292 = load i32, ptr %291, align 4
  %cmp666 = icmp eq i32 %292, 2
  br i1 %cmp666, label %if.then667, label %if.end673

if.then667:                                       ; preds = %invoke.cont665
  %293 = load ptr, ptr %status.addr, align 8
  store i32 0, ptr %293, align 4
  %fNarrowQuarters668 = getelementptr inbounds %"class.icu_75::DateFormatSymbols", ptr %this1, i32 0, i32 65
  %fNarrowQuartersCount669 = getelementptr inbounds %"class.icu_75::DateFormatSymbols", ptr %this1, i32 0, i32 66
  %fStandaloneNarrowQuarters670 = getelementptr inbounds %"class.icu_75::DateFormatSymbols", ptr %this1, i32 0, i32 74
  %294 = load ptr, ptr %fStandaloneNarrowQuarters670, align 8
  %fStandaloneNarrowQuartersCount671 = getelementptr inbounds %"class.icu_75::DateFormatSymbols", ptr %this1, i32 0, i32 75
  %295 = load i32, ptr %fStandaloneNarrowQuartersCount671, align 8
  invoke void @_ZN6icu_7517DateFormatSymbols11assignArrayERPNS_13UnicodeStringERiPKS1_i(ptr noundef nonnull align 8 dereferenceable(8) %fNarrowQuarters668, ptr noundef nonnull align 4 dereferenceable(4) %fNarrowQuartersCount669, ptr noundef %294, i32 noundef %295)
          to label %invoke.cont672 unwind label %lpad71

invoke.cont672:                                   ; preds = %if.then667
  br label %if.end673

if.end673:                                        ; preds = %invoke.cont672, %invoke.cont665
  %fLocalPatternChars = getelementptr inbounds %"class.icu_75::DateFormatSymbols", ptr %this1, i32 0, i32 91
  invoke void @_ZN6icu_7514ConstChar16PtrC2EPKDs(ptr noundef nonnull align 8 dereferenceable(8) %agg.tmp674, ptr noundef @_ZL13gPatternChars)
          to label %invoke.cont675 unwind label %lpad71

invoke.cont675:                                   ; preds = %if.end673
  %call678 = invoke noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7513UnicodeString5setToEaNS_14ConstChar16PtrEi(ptr noundef nonnull align 8 dereferenceable(64) %fLocalPatternChars, i8 noundef signext 1, ptr noundef %agg.tmp674, i32 noundef 37)
          to label %invoke.cont677 unwind label %lpad676

invoke.cont677:                                   ; preds = %invoke.cont675
  call void @_ZN6icu_7514ConstChar16PtrD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %agg.tmp674) #11
  %fWeekdays680 = getelementptr inbounds %"class.icu_75::DateFormatSymbols", ptr %this1, i32 0, i32 28
  %fWeekdaysCount681 = getelementptr inbounds %"class.icu_75::DateFormatSymbols", ptr %this1, i32 0, i32 29
  %296 = load ptr, ptr %status.addr, align 8
  %call683 = invoke noundef nonnull align 8 dereferenceable(60) ptr @_ZN6icu_75L17buildResourcePathERNS_10CharStringEPKcS3_S3_R10UErrorCode(ptr noundef nonnull align 8 dereferenceable(60) %path, ptr noundef @_ZN6icu_75L12gDayNamesTagE, ptr noundef @_ZN6icu_75L15gNamesFormatTagE, ptr noundef @_ZN6icu_75L13gNamesWideTagE, ptr noundef nonnull align 4 dereferenceable(4) %296)
          to label %invoke.cont682 unwind label %lpad71

invoke.cont682:                                   ; preds = %invoke.cont677
  %297 = load ptr, ptr %status.addr, align 8
  invoke void @_ZN6icu_75L9initFieldEPPNS_13UnicodeStringERiRNS_12_GLOBAL__N_116CalendarDataSinkERNS_10CharStringEiR10UErrorCode(ptr noundef %fWeekdays680, ptr noundef nonnull align 4 dereferenceable(4) %fWeekdaysCount681, ptr noundef nonnull align 8 dereferenceable(600) %calendarSink, ptr noundef nonnull align 8 dereferenceable(60) %call683, i32 noundef 1, ptr noundef nonnull align 4 dereferenceable(4) %297)
          to label %invoke.cont684 unwind label %lpad71

invoke.cont684:                                   ; preds = %invoke.cont682
  %fShortWeekdays685 = getelementptr inbounds %"class.icu_75::DateFormatSymbols", ptr %this1, i32 0, i32 31
  %fShortWeekdaysCount686 = getelementptr inbounds %"class.icu_75::DateFormatSymbols", ptr %this1, i32 0, i32 32
  %298 = load ptr, ptr %status.addr, align 8
  %call688 = invoke noundef nonnull align 8 dereferenceable(60) ptr @_ZN6icu_75L17buildResourcePathERNS_10CharStringEPKcS3_S3_R10UErrorCode(ptr noundef nonnull align 8 dereferenceable(60) %path, ptr noundef @_ZN6icu_75L12gDayNamesTagE, ptr noundef @_ZN6icu_75L15gNamesFormatTagE, ptr noundef @_ZN6icu_75L13gNamesAbbrTagE, ptr noundef nonnull align 4 dereferenceable(4) %298)
          to label %invoke.cont687 unwind label %lpad71

invoke.cont687:                                   ; preds = %invoke.cont684
  %299 = load ptr, ptr %status.addr, align 8
  invoke void @_ZN6icu_75L9initFieldEPPNS_13UnicodeStringERiRNS_12_GLOBAL__N_116CalendarDataSinkERNS_10CharStringEiR10UErrorCode(ptr noundef %fShortWeekdays685, ptr noundef nonnull align 4 dereferenceable(4) %fShortWeekdaysCount686, ptr noundef nonnull align 8 dereferenceable(600) %calendarSink, ptr noundef nonnull align 8 dereferenceable(60) %call688, i32 noundef 1, ptr noundef nonnull align 4 dereferenceable(4) %299)
          to label %invoke.cont689 unwind label %lpad71

invoke.cont689:                                   ; preds = %invoke.cont687
  %fShorterWeekdays690 = getelementptr inbounds %"class.icu_75::DateFormatSymbols", ptr %this1, i32 0, i32 34
  %fShorterWeekdaysCount691 = getelementptr inbounds %"class.icu_75::DateFormatSymbols", ptr %this1, i32 0, i32 35
  %300 = load ptr, ptr %status.addr, align 8
  %call693 = invoke noundef nonnull align 8 dereferenceable(60) ptr @_ZN6icu_75L17buildResourcePathERNS_10CharStringEPKcS3_S3_R10UErrorCode(ptr noundef nonnull align 8 dereferenceable(60) %path, ptr noundef @_ZN6icu_75L12gDayNamesTagE, ptr noundef @_ZN6icu_75L15gNamesFormatTagE, ptr noundef @_ZN6icu_75L14gNamesShortTagE, ptr noundef nonnull align 4 dereferenceable(4) %300)
          to label %invoke.cont692 unwind label %lpad71

invoke.cont692:                                   ; preds = %invoke.cont689
  %301 = load ptr, ptr %status.addr, align 8
  invoke void @_ZN6icu_75L9initFieldEPPNS_13UnicodeStringERiRNS_12_GLOBAL__N_116CalendarDataSinkERNS_10CharStringEiR10UErrorCode(ptr noundef %fShorterWeekdays690, ptr noundef nonnull align 4 dereferenceable(4) %fShorterWeekdaysCount691, ptr noundef nonnull align 8 dereferenceable(600) %calendarSink, ptr noundef nonnull align 8 dereferenceable(60) %call693, i32 noundef 1, ptr noundef nonnull align 4 dereferenceable(4) %301)
          to label %invoke.cont694 unwind label %lpad71

invoke.cont694:                                   ; preds = %invoke.cont692
  %302 = load ptr, ptr %status.addr, align 8
  %303 = load i32, ptr %302, align 4
  %cmp695 = icmp eq i32 %303, 2
  br i1 %cmp695, label %if.then696, label %if.end702

if.then696:                                       ; preds = %invoke.cont694
  %304 = load ptr, ptr %status.addr, align 8
  store i32 0, ptr %304, align 4
  %fShorterWeekdays697 = getelementptr inbounds %"class.icu_75::DateFormatSymbols", ptr %this1, i32 0, i32 34
  %fShorterWeekdaysCount698 = getelementptr inbounds %"class.icu_75::DateFormatSymbols", ptr %this1, i32 0, i32 35
  %fShortWeekdays699 = getelementptr inbounds %"class.icu_75::DateFormatSymbols", ptr %this1, i32 0, i32 31
  %305 = load ptr, ptr %fShortWeekdays699, align 8
  %fShortWeekdaysCount700 = getelementptr inbounds %"class.icu_75::DateFormatSymbols", ptr %this1, i32 0, i32 32
  %306 = load i32, ptr %fShortWeekdaysCount700, align 8
  invoke void @_ZN6icu_7517DateFormatSymbols11assignArrayERPNS_13UnicodeStringERiPKS1_i(ptr noundef nonnull align 8 dereferenceable(8) %fShorterWeekdays697, ptr noundef nonnull align 4 dereferenceable(4) %fShorterWeekdaysCount698, ptr noundef %305, i32 noundef %306)
          to label %invoke.cont701 unwind label %lpad71

invoke.cont701:                                   ; preds = %if.then696
  br label %if.end702

lpad676:                                          ; preds = %invoke.cont675
  %307 = landingpad { ptr, i32 }
          cleanup
  %308 = extractvalue { ptr, i32 } %307, 0
  store ptr %308, ptr %exn.slot, align 8
  %309 = extractvalue { ptr, i32 } %307, 1
  store i32 %309, ptr %ehselector.slot, align 4
  call void @_ZN6icu_7514ConstChar16PtrD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %agg.tmp674) #11
  br label %ehcleanup881

if.end702:                                        ; preds = %invoke.cont701, %invoke.cont694
  %fStandaloneWeekdays703 = getelementptr inbounds %"class.icu_75::DateFormatSymbols", ptr %this1, i32 0, i32 40
  %fStandaloneWeekdaysCount704 = getelementptr inbounds %"class.icu_75::DateFormatSymbols", ptr %this1, i32 0, i32 41
  %310 = load ptr, ptr %status.addr, align 8
  %call706 = invoke noundef nonnull align 8 dereferenceable(60) ptr @_ZN6icu_75L17buildResourcePathERNS_10CharStringEPKcS3_S3_R10UErrorCode(ptr noundef nonnull align 8 dereferenceable(60) %path, ptr noundef @_ZN6icu_75L12gDayNamesTagE, ptr noundef @_ZN6icu_75L19gNamesStandaloneTagE, ptr noundef @_ZN6icu_75L13gNamesWideTagE, ptr noundef nonnull align 4 dereferenceable(4) %310)
          to label %invoke.cont705 unwind label %lpad71

invoke.cont705:                                   ; preds = %if.end702
  %311 = load ptr, ptr %status.addr, align 8
  invoke void @_ZN6icu_75L9initFieldEPPNS_13UnicodeStringERiRNS_12_GLOBAL__N_116CalendarDataSinkERNS_10CharStringEiR10UErrorCode(ptr noundef %fStandaloneWeekdays703, ptr noundef nonnull align 4 dereferenceable(4) %fStandaloneWeekdaysCount704, ptr noundef nonnull align 8 dereferenceable(600) %calendarSink, ptr noundef nonnull align 8 dereferenceable(60) %call706, i32 noundef 1, ptr noundef nonnull align 4 dereferenceable(4) %311)
          to label %invoke.cont707 unwind label %lpad71

invoke.cont707:                                   ; preds = %invoke.cont705
  %312 = load ptr, ptr %status.addr, align 8
  %313 = load i32, ptr %312, align 4
  %cmp708 = icmp eq i32 %313, 2
  br i1 %cmp708, label %if.then709, label %if.end715

if.then709:                                       ; preds = %invoke.cont707
  %314 = load ptr, ptr %status.addr, align 8
  store i32 0, ptr %314, align 4
  %fStandaloneWeekdays710 = getelementptr inbounds %"class.icu_75::DateFormatSymbols", ptr %this1, i32 0, i32 40
  %fStandaloneWeekdaysCount711 = getelementptr inbounds %"class.icu_75::DateFormatSymbols", ptr %this1, i32 0, i32 41
  %fWeekdays712 = getelementptr inbounds %"class.icu_75::DateFormatSymbols", ptr %this1, i32 0, i32 28
  %315 = load ptr, ptr %fWeekdays712, align 8
  %fWeekdaysCount713 = getelementptr inbounds %"class.icu_75::DateFormatSymbols", ptr %this1, i32 0, i32 29
  %316 = load i32, ptr %fWeekdaysCount713, align 8
  invoke void @_ZN6icu_7517DateFormatSymbols11assignArrayERPNS_13UnicodeStringERiPKS1_i(ptr noundef nonnull align 8 dereferenceable(8) %fStandaloneWeekdays710, ptr noundef nonnull align 4 dereferenceable(4) %fStandaloneWeekdaysCount711, ptr noundef %315, i32 noundef %316)
          to label %invoke.cont714 unwind label %lpad71

invoke.cont714:                                   ; preds = %if.then709
  br label %if.end715

if.end715:                                        ; preds = %invoke.cont714, %invoke.cont707
  %fStandaloneShortWeekdays716 = getelementptr inbounds %"class.icu_75::DateFormatSymbols", ptr %this1, i32 0, i32 43
  %fStandaloneShortWeekdaysCount717 = getelementptr inbounds %"class.icu_75::DateFormatSymbols", ptr %this1, i32 0, i32 44
  %317 = load ptr, ptr %status.addr, align 8
  %call719 = invoke noundef nonnull align 8 dereferenceable(60) ptr @_ZN6icu_75L17buildResourcePathERNS_10CharStringEPKcS3_S3_R10UErrorCode(ptr noundef nonnull align 8 dereferenceable(60) %path, ptr noundef @_ZN6icu_75L12gDayNamesTagE, ptr noundef @_ZN6icu_75L19gNamesStandaloneTagE, ptr noundef @_ZN6icu_75L13gNamesAbbrTagE, ptr noundef nonnull align 4 dereferenceable(4) %317)
          to label %invoke.cont718 unwind label %lpad71

invoke.cont718:                                   ; preds = %if.end715
  %318 = load ptr, ptr %status.addr, align 8
  invoke void @_ZN6icu_75L9initFieldEPPNS_13UnicodeStringERiRNS_12_GLOBAL__N_116CalendarDataSinkERNS_10CharStringEiR10UErrorCode(ptr noundef %fStandaloneShortWeekdays716, ptr noundef nonnull align 4 dereferenceable(4) %fStandaloneShortWeekdaysCount717, ptr noundef nonnull align 8 dereferenceable(600) %calendarSink, ptr noundef nonnull align 8 dereferenceable(60) %call719, i32 noundef 1, ptr noundef nonnull align 4 dereferenceable(4) %318)
          to label %invoke.cont720 unwind label %lpad71

invoke.cont720:                                   ; preds = %invoke.cont718
  %319 = load ptr, ptr %status.addr, align 8
  %320 = load i32, ptr %319, align 4
  %cmp721 = icmp eq i32 %320, 2
  br i1 %cmp721, label %if.then722, label %if.end728

if.then722:                                       ; preds = %invoke.cont720
  %321 = load ptr, ptr %status.addr, align 8
  store i32 0, ptr %321, align 4
  %fStandaloneShortWeekdays723 = getelementptr inbounds %"class.icu_75::DateFormatSymbols", ptr %this1, i32 0, i32 43
  %fStandaloneShortWeekdaysCount724 = getelementptr inbounds %"class.icu_75::DateFormatSymbols", ptr %this1, i32 0, i32 44
  %fShortWeekdays725 = getelementptr inbounds %"class.icu_75::DateFormatSymbols", ptr %this1, i32 0, i32 31
  %322 = load ptr, ptr %fShortWeekdays725, align 8
  %fShortWeekdaysCount726 = getelementptr inbounds %"class.icu_75::DateFormatSymbols", ptr %this1, i32 0, i32 32
  %323 = load i32, ptr %fShortWeekdaysCount726, align 8
  invoke void @_ZN6icu_7517DateFormatSymbols11assignArrayERPNS_13UnicodeStringERiPKS1_i(ptr noundef nonnull align 8 dereferenceable(8) %fStandaloneShortWeekdays723, ptr noundef nonnull align 4 dereferenceable(4) %fStandaloneShortWeekdaysCount724, ptr noundef %322, i32 noundef %323)
          to label %invoke.cont727 unwind label %lpad71

invoke.cont727:                                   ; preds = %if.then722
  br label %if.end728

if.end728:                                        ; preds = %invoke.cont727, %invoke.cont720
  %fStandaloneShorterWeekdays729 = getelementptr inbounds %"class.icu_75::DateFormatSymbols", ptr %this1, i32 0, i32 46
  %fStandaloneShorterWeekdaysCount730 = getelementptr inbounds %"class.icu_75::DateFormatSymbols", ptr %this1, i32 0, i32 47
  %324 = load ptr, ptr %status.addr, align 8
  %call732 = invoke noundef nonnull align 8 dereferenceable(60) ptr @_ZN6icu_75L17buildResourcePathERNS_10CharStringEPKcS3_S3_R10UErrorCode(ptr noundef nonnull align 8 dereferenceable(60) %path, ptr noundef @_ZN6icu_75L12gDayNamesTagE, ptr noundef @_ZN6icu_75L19gNamesStandaloneTagE, ptr noundef @_ZN6icu_75L14gNamesShortTagE, ptr noundef nonnull align 4 dereferenceable(4) %324)
          to label %invoke.cont731 unwind label %lpad71

invoke.cont731:                                   ; preds = %if.end728
  %325 = load ptr, ptr %status.addr, align 8
  invoke void @_ZN6icu_75L9initFieldEPPNS_13UnicodeStringERiRNS_12_GLOBAL__N_116CalendarDataSinkERNS_10CharStringEiR10UErrorCode(ptr noundef %fStandaloneShorterWeekdays729, ptr noundef nonnull align 4 dereferenceable(4) %fStandaloneShorterWeekdaysCount730, ptr noundef nonnull align 8 dereferenceable(600) %calendarSink, ptr noundef nonnull align 8 dereferenceable(60) %call732, i32 noundef 1, ptr noundef nonnull align 4 dereferenceable(4) %325)
          to label %invoke.cont733 unwind label %lpad71

invoke.cont733:                                   ; preds = %invoke.cont731
  %326 = load ptr, ptr %status.addr, align 8
  %327 = load i32, ptr %326, align 4
  %cmp734 = icmp eq i32 %327, 2
  br i1 %cmp734, label %if.then735, label %if.end741

if.then735:                                       ; preds = %invoke.cont733
  %328 = load ptr, ptr %status.addr, align 8
  store i32 0, ptr %328, align 4
  %fStandaloneShorterWeekdays736 = getelementptr inbounds %"class.icu_75::DateFormatSymbols", ptr %this1, i32 0, i32 46
  %fStandaloneShorterWeekdaysCount737 = getelementptr inbounds %"class.icu_75::DateFormatSymbols", ptr %this1, i32 0, i32 47
  %fShorterWeekdays738 = getelementptr inbounds %"class.icu_75::DateFormatSymbols", ptr %this1, i32 0, i32 34
  %329 = load ptr, ptr %fShorterWeekdays738, align 8
  %fShorterWeekdaysCount739 = getelementptr inbounds %"class.icu_75::DateFormatSymbols", ptr %this1, i32 0, i32 35
  %330 = load i32, ptr %fShorterWeekdaysCount739, align 8
  invoke void @_ZN6icu_7517DateFormatSymbols11assignArrayERPNS_13UnicodeStringERiPKS1_i(ptr noundef nonnull align 8 dereferenceable(8) %fStandaloneShorterWeekdays736, ptr noundef nonnull align 4 dereferenceable(4) %fStandaloneShorterWeekdaysCount737, ptr noundef %329, i32 noundef %330)
          to label %invoke.cont740 unwind label %lpad71

invoke.cont740:                                   ; preds = %if.then735
  br label %if.end741

if.end741:                                        ; preds = %invoke.cont740, %invoke.cont733
  %331 = load ptr, ptr %status.addr, align 8
  %332 = load i32, ptr %331, align 4
  store i32 %332, ptr %narrowWeeksEC, align 4
  %fNarrowWeekdays742 = getelementptr inbounds %"class.icu_75::DateFormatSymbols", ptr %this1, i32 0, i32 37
  %fNarrowWeekdaysCount743 = getelementptr inbounds %"class.icu_75::DateFormatSymbols", ptr %this1, i32 0, i32 38
  %333 = load ptr, ptr %status.addr, align 8
  %call745 = invoke noundef nonnull align 8 dereferenceable(60) ptr @_ZN6icu_75L17buildResourcePathERNS_10CharStringEPKcS3_S3_R10UErrorCode(ptr noundef nonnull align 8 dereferenceable(60) %path, ptr noundef @_ZN6icu_75L12gDayNamesTagE, ptr noundef @_ZN6icu_75L15gNamesFormatTagE, ptr noundef @_ZN6icu_75L15gNamesNarrowTagE, ptr noundef nonnull align 4 dereferenceable(4) %333)
          to label %invoke.cont744 unwind label %lpad71

invoke.cont744:                                   ; preds = %if.end741
  invoke void @_ZN6icu_75L9initFieldEPPNS_13UnicodeStringERiRNS_12_GLOBAL__N_116CalendarDataSinkERNS_10CharStringEiR10UErrorCode(ptr noundef %fNarrowWeekdays742, ptr noundef nonnull align 4 dereferenceable(4) %fNarrowWeekdaysCount743, ptr noundef nonnull align 8 dereferenceable(600) %calendarSink, ptr noundef nonnull align 8 dereferenceable(60) %call745, i32 noundef 1, ptr noundef nonnull align 4 dereferenceable(4) %narrowWeeksEC)
          to label %invoke.cont746 unwind label %lpad71

invoke.cont746:                                   ; preds = %invoke.cont744
  %334 = load ptr, ptr %status.addr, align 8
  %335 = load i32, ptr %334, align 4
  store i32 %335, ptr %standaloneNarrowWeeksEC, align 4
  %fStandaloneNarrowWeekdays747 = getelementptr inbounds %"class.icu_75::DateFormatSymbols", ptr %this1, i32 0, i32 49
  %fStandaloneNarrowWeekdaysCount748 = getelementptr inbounds %"class.icu_75::DateFormatSymbols", ptr %this1, i32 0, i32 50
  %336 = load ptr, ptr %status.addr, align 8
  %call750 = invoke noundef nonnull align 8 dereferenceable(60) ptr @_ZN6icu_75L17buildResourcePathERNS_10CharStringEPKcS3_S3_R10UErrorCode(ptr noundef nonnull align 8 dereferenceable(60) %path, ptr noundef @_ZN6icu_75L12gDayNamesTagE, ptr noundef @_ZN6icu_75L19gNamesStandaloneTagE, ptr noundef @_ZN6icu_75L15gNamesNarrowTagE, ptr noundef nonnull align 4 dereferenceable(4) %336)
          to label %invoke.cont749 unwind label %lpad71

invoke.cont749:                                   ; preds = %invoke.cont746
  invoke void @_ZN6icu_75L9initFieldEPPNS_13UnicodeStringERiRNS_12_GLOBAL__N_116CalendarDataSinkERNS_10CharStringEiR10UErrorCode(ptr noundef %fStandaloneNarrowWeekdays747, ptr noundef nonnull align 4 dereferenceable(4) %fStandaloneNarrowWeekdaysCount748, ptr noundef nonnull align 8 dereferenceable(600) %calendarSink, ptr noundef nonnull align 8 dereferenceable(60) %call750, i32 noundef 1, ptr noundef nonnull align 4 dereferenceable(4) %standaloneNarrowWeeksEC)
          to label %invoke.cont751 unwind label %lpad71

invoke.cont751:                                   ; preds = %invoke.cont749
  %337 = load i32, ptr %narrowWeeksEC, align 4
  %cmp752 = icmp eq i32 %337, 2
  br i1 %cmp752, label %land.lhs.true753, label %if.else761

land.lhs.true753:                                 ; preds = %invoke.cont751
  %338 = load i32, ptr %standaloneNarrowWeeksEC, align 4
  %cmp754 = icmp ne i32 %338, 2
  br i1 %cmp754, label %if.then755, label %if.else761

if.then755:                                       ; preds = %land.lhs.true753
  %fNarrowWeekdays756 = getelementptr inbounds %"class.icu_75::DateFormatSymbols", ptr %this1, i32 0, i32 37
  %fNarrowWeekdaysCount757 = getelementptr inbounds %"class.icu_75::DateFormatSymbols", ptr %this1, i32 0, i32 38
  %fStandaloneNarrowWeekdays758 = getelementptr inbounds %"class.icu_75::DateFormatSymbols", ptr %this1, i32 0, i32 49
  %339 = load ptr, ptr %fStandaloneNarrowWeekdays758, align 8
  %fStandaloneNarrowWeekdaysCount759 = getelementptr inbounds %"class.icu_75::DateFormatSymbols", ptr %this1, i32 0, i32 50
  %340 = load i32, ptr %fStandaloneNarrowWeekdaysCount759, align 8
  invoke void @_ZN6icu_7517DateFormatSymbols11assignArrayERPNS_13UnicodeStringERiPKS1_i(ptr noundef nonnull align 8 dereferenceable(8) %fNarrowWeekdays756, ptr noundef nonnull align 4 dereferenceable(4) %fNarrowWeekdaysCount757, ptr noundef %339, i32 noundef %340)
          to label %invoke.cont760 unwind label %lpad71

invoke.cont760:                                   ; preds = %if.then755
  br label %if.end788

if.else761:                                       ; preds = %land.lhs.true753, %invoke.cont751
  %341 = load i32, ptr %narrowWeeksEC, align 4
  %cmp762 = icmp ne i32 %341, 2
  br i1 %cmp762, label %land.lhs.true763, label %if.else771

land.lhs.true763:                                 ; preds = %if.else761
  %342 = load i32, ptr %standaloneNarrowWeeksEC, align 4
  %cmp764 = icmp eq i32 %342, 2
  br i1 %cmp764, label %if.then765, label %if.else771

if.then765:                                       ; preds = %land.lhs.true763
  %fStandaloneNarrowWeekdays766 = getelementptr inbounds %"class.icu_75::DateFormatSymbols", ptr %this1, i32 0, i32 49
  %fStandaloneNarrowWeekdaysCount767 = getelementptr inbounds %"class.icu_75::DateFormatSymbols", ptr %this1, i32 0, i32 50
  %fNarrowWeekdays768 = getelementptr inbounds %"class.icu_75::DateFormatSymbols", ptr %this1, i32 0, i32 37
  %343 = load ptr, ptr %fNarrowWeekdays768, align 8
  %fNarrowWeekdaysCount769 = getelementptr inbounds %"class.icu_75::DateFormatSymbols", ptr %this1, i32 0, i32 38
  %344 = load i32, ptr %fNarrowWeekdaysCount769, align 8
  invoke void @_ZN6icu_7517DateFormatSymbols11assignArrayERPNS_13UnicodeStringERiPKS1_i(ptr noundef nonnull align 8 dereferenceable(8) %fStandaloneNarrowWeekdays766, ptr noundef nonnull align 4 dereferenceable(4) %fStandaloneNarrowWeekdaysCount767, ptr noundef %343, i32 noundef %344)
          to label %invoke.cont770 unwind label %lpad71

invoke.cont770:                                   ; preds = %if.then765
  br label %if.end787

if.else771:                                       ; preds = %land.lhs.true763, %if.else761
  %345 = load i32, ptr %narrowWeeksEC, align 4
  %cmp772 = icmp eq i32 %345, 2
  br i1 %cmp772, label %land.lhs.true773, label %if.end786

land.lhs.true773:                                 ; preds = %if.else771
  %346 = load i32, ptr %standaloneNarrowWeeksEC, align 4
  %cmp774 = icmp eq i32 %346, 2
  br i1 %cmp774, label %if.then775, label %if.end786

if.then775:                                       ; preds = %land.lhs.true773
  %fNarrowWeekdays776 = getelementptr inbounds %"class.icu_75::DateFormatSymbols", ptr %this1, i32 0, i32 37
  %fNarrowWeekdaysCount777 = getelementptr inbounds %"class.icu_75::DateFormatSymbols", ptr %this1, i32 0, i32 38
  %fShortWeekdays778 = getelementptr inbounds %"class.icu_75::DateFormatSymbols", ptr %this1, i32 0, i32 31
  %347 = load ptr, ptr %fShortWeekdays778, align 8
  %fShortWeekdaysCount779 = getelementptr inbounds %"class.icu_75::DateFormatSymbols", ptr %this1, i32 0, i32 32
  %348 = load i32, ptr %fShortWeekdaysCount779, align 8
  invoke void @_ZN6icu_7517DateFormatSymbols11assignArrayERPNS_13UnicodeStringERiPKS1_i(ptr noundef nonnull align 8 dereferenceable(8) %fNarrowWeekdays776, ptr noundef nonnull align 4 dereferenceable(4) %fNarrowWeekdaysCount777, ptr noundef %347, i32 noundef %348)
          to label %invoke.cont780 unwind label %lpad71

invoke.cont780:                                   ; preds = %if.then775
  %fStandaloneNarrowWeekdays781 = getelementptr inbounds %"class.icu_75::DateFormatSymbols", ptr %this1, i32 0, i32 49
  %fStandaloneNarrowWeekdaysCount782 = getelementptr inbounds %"class.icu_75::DateFormatSymbols", ptr %this1, i32 0, i32 50
  %fShortWeekdays783 = getelementptr inbounds %"class.icu_75::DateFormatSymbols", ptr %this1, i32 0, i32 31
  %349 = load ptr, ptr %fShortWeekdays783, align 8
  %fShortWeekdaysCount784 = getelementptr inbounds %"class.icu_75::DateFormatSymbols", ptr %this1, i32 0, i32 32
  %350 = load i32, ptr %fShortWeekdaysCount784, align 8
  invoke void @_ZN6icu_7517DateFormatSymbols11assignArrayERPNS_13UnicodeStringERiPKS1_i(ptr noundef nonnull align 8 dereferenceable(8) %fStandaloneNarrowWeekdays781, ptr noundef nonnull align 4 dereferenceable(4) %fStandaloneNarrowWeekdaysCount782, ptr noundef %349, i32 noundef %350)
          to label %invoke.cont785 unwind label %lpad71

invoke.cont785:                                   ; preds = %invoke.cont780
  br label %if.end786

if.end786:                                        ; preds = %invoke.cont785, %land.lhs.true773, %if.else771
  br label %if.end787

if.end787:                                        ; preds = %if.end786, %invoke.cont770
  br label %if.end788

if.end788:                                        ; preds = %if.end787, %invoke.cont760
  %351 = load ptr, ptr %status.addr, align 8
  %352 = load i32, ptr %351, align 4
  %call790 = invoke noundef signext i8 @_ZL9U_FAILURE10UErrorCode(i32 noundef %352)
          to label %invoke.cont789 unwind label %lpad71

invoke.cont789:                                   ; preds = %if.end788
  %tobool791 = icmp ne i8 %call790, 0
  br i1 %tobool791, label %if.then792, label %if.end878

if.then792:                                       ; preds = %invoke.cont789
  %353 = load i8, ptr %useLastResortData.addr, align 1
  %tobool793 = icmp ne i8 %353, 0
  br i1 %tobool793, label %if.then794, label %if.end877

if.then794:                                       ; preds = %if.then792
  %354 = load ptr, ptr %status.addr, align 8
  store i32 -128, ptr %354, align 4
  %fEras795 = getelementptr inbounds %"class.icu_75::DateFormatSymbols", ptr %this1, i32 0, i32 1
  %fErasCount796 = getelementptr inbounds %"class.icu_75::DateFormatSymbols", ptr %this1, i32 0, i32 2
  %355 = load ptr, ptr %status.addr, align 8
  invoke void @_ZN6icu_75L9initFieldEPPNS_13UnicodeStringERiPKDs14LastResortSizeS6_R10UErrorCode(ptr noundef %fEras795, ptr noundef nonnull align 4 dereferenceable(4) %fErasCount796, ptr noundef @_ZL15gLastResortEras, i32 noundef 2, i32 noundef 3, ptr noundef nonnull align 4 dereferenceable(4) %355)
          to label %invoke.cont797 unwind label %lpad71

invoke.cont797:                                   ; preds = %if.then794
  %fEraNames798 = getelementptr inbounds %"class.icu_75::DateFormatSymbols", ptr %this1, i32 0, i32 4
  %fEraNamesCount799 = getelementptr inbounds %"class.icu_75::DateFormatSymbols", ptr %this1, i32 0, i32 5
  %356 = load ptr, ptr %status.addr, align 8
  invoke void @_ZN6icu_75L9initFieldEPPNS_13UnicodeStringERiPKDs14LastResortSizeS6_R10UErrorCode(ptr noundef %fEraNames798, ptr noundef nonnull align 4 dereferenceable(4) %fEraNamesCount799, ptr noundef @_ZL15gLastResortEras, i32 noundef 2, i32 noundef 3, ptr noundef nonnull align 4 dereferenceable(4) %356)
          to label %invoke.cont800 unwind label %lpad71

invoke.cont800:                                   ; preds = %invoke.cont797
  %fNarrowEras801 = getelementptr inbounds %"class.icu_75::DateFormatSymbols", ptr %this1, i32 0, i32 7
  %fNarrowErasCount802 = getelementptr inbounds %"class.icu_75::DateFormatSymbols", ptr %this1, i32 0, i32 8
  %357 = load ptr, ptr %status.addr, align 8
  invoke void @_ZN6icu_75L9initFieldEPPNS_13UnicodeStringERiPKDs14LastResortSizeS6_R10UErrorCode(ptr noundef %fNarrowEras801, ptr noundef nonnull align 4 dereferenceable(4) %fNarrowErasCount802, ptr noundef @_ZL15gLastResortEras, i32 noundef 2, i32 noundef 3, ptr noundef nonnull align 4 dereferenceable(4) %357)
          to label %invoke.cont803 unwind label %lpad71

invoke.cont803:                                   ; preds = %invoke.cont800
  %fMonths804 = getelementptr inbounds %"class.icu_75::DateFormatSymbols", ptr %this1, i32 0, i32 10
  %fMonthsCount805 = getelementptr inbounds %"class.icu_75::DateFormatSymbols", ptr %this1, i32 0, i32 11
  %358 = load ptr, ptr %status.addr, align 8
  invoke void @_ZN6icu_75L9initFieldEPPNS_13UnicodeStringERiPKDs14LastResortSizeS6_R10UErrorCode(ptr noundef %fMonths804, ptr noundef nonnull align 4 dereferenceable(4) %fMonthsCount805, ptr noundef @_ZL21gLastResortMonthNames, i32 noundef 13, i32 noundef 3, ptr noundef nonnull align 4 dereferenceable(4) %358)
          to label %invoke.cont806 unwind label %lpad71

invoke.cont806:                                   ; preds = %invoke.cont803
  %fShortMonths807 = getelementptr inbounds %"class.icu_75::DateFormatSymbols", ptr %this1, i32 0, i32 13
  %fShortMonthsCount808 = getelementptr inbounds %"class.icu_75::DateFormatSymbols", ptr %this1, i32 0, i32 14
  %359 = load ptr, ptr %status.addr, align 8
  invoke void @_ZN6icu_75L9initFieldEPPNS_13UnicodeStringERiPKDs14LastResortSizeS6_R10UErrorCode(ptr noundef %fShortMonths807, ptr noundef nonnull align 4 dereferenceable(4) %fShortMonthsCount808, ptr noundef @_ZL21gLastResortMonthNames, i32 noundef 13, i32 noundef 3, ptr noundef nonnull align 4 dereferenceable(4) %359)
          to label %invoke.cont809 unwind label %lpad71

invoke.cont809:                                   ; preds = %invoke.cont806
  %fNarrowMonths810 = getelementptr inbounds %"class.icu_75::DateFormatSymbols", ptr %this1, i32 0, i32 16
  %fNarrowMonthsCount811 = getelementptr inbounds %"class.icu_75::DateFormatSymbols", ptr %this1, i32 0, i32 17
  %360 = load ptr, ptr %status.addr, align 8
  invoke void @_ZN6icu_75L9initFieldEPPNS_13UnicodeStringERiPKDs14LastResortSizeS6_R10UErrorCode(ptr noundef %fNarrowMonths810, ptr noundef nonnull align 4 dereferenceable(4) %fNarrowMonthsCount811, ptr noundef @_ZL21gLastResortMonthNames, i32 noundef 13, i32 noundef 3, ptr noundef nonnull align 4 dereferenceable(4) %360)
          to label %invoke.cont812 unwind label %lpad71

invoke.cont812:                                   ; preds = %invoke.cont809
  %fStandaloneMonths813 = getelementptr inbounds %"class.icu_75::DateFormatSymbols", ptr %this1, i32 0, i32 19
  %fStandaloneMonthsCount814 = getelementptr inbounds %"class.icu_75::DateFormatSymbols", ptr %this1, i32 0, i32 20
  %361 = load ptr, ptr %status.addr, align 8
  invoke void @_ZN6icu_75L9initFieldEPPNS_13UnicodeStringERiPKDs14LastResortSizeS6_R10UErrorCode(ptr noundef %fStandaloneMonths813, ptr noundef nonnull align 4 dereferenceable(4) %fStandaloneMonthsCount814, ptr noundef @_ZL21gLastResortMonthNames, i32 noundef 13, i32 noundef 3, ptr noundef nonnull align 4 dereferenceable(4) %361)
          to label %invoke.cont815 unwind label %lpad71

invoke.cont815:                                   ; preds = %invoke.cont812
  %fStandaloneShortMonths816 = getelementptr inbounds %"class.icu_75::DateFormatSymbols", ptr %this1, i32 0, i32 22
  %fStandaloneShortMonthsCount817 = getelementptr inbounds %"class.icu_75::DateFormatSymbols", ptr %this1, i32 0, i32 23
  %362 = load ptr, ptr %status.addr, align 8
  invoke void @_ZN6icu_75L9initFieldEPPNS_13UnicodeStringERiPKDs14LastResortSizeS6_R10UErrorCode(ptr noundef %fStandaloneShortMonths816, ptr noundef nonnull align 4 dereferenceable(4) %fStandaloneShortMonthsCount817, ptr noundef @_ZL21gLastResortMonthNames, i32 noundef 13, i32 noundef 3, ptr noundef nonnull align 4 dereferenceable(4) %362)
          to label %invoke.cont818 unwind label %lpad71

invoke.cont818:                                   ; preds = %invoke.cont815
  %fStandaloneNarrowMonths819 = getelementptr inbounds %"class.icu_75::DateFormatSymbols", ptr %this1, i32 0, i32 25
  %fStandaloneNarrowMonthsCount820 = getelementptr inbounds %"class.icu_75::DateFormatSymbols", ptr %this1, i32 0, i32 26
  %363 = load ptr, ptr %status.addr, align 8
  invoke void @_ZN6icu_75L9initFieldEPPNS_13UnicodeStringERiPKDs14LastResortSizeS6_R10UErrorCode(ptr noundef %fStandaloneNarrowMonths819, ptr noundef nonnull align 4 dereferenceable(4) %fStandaloneNarrowMonthsCount820, ptr noundef @_ZL21gLastResortMonthNames, i32 noundef 13, i32 noundef 3, ptr noundef nonnull align 4 dereferenceable(4) %363)
          to label %invoke.cont821 unwind label %lpad71

invoke.cont821:                                   ; preds = %invoke.cont818
  %fWeekdays822 = getelementptr inbounds %"class.icu_75::DateFormatSymbols", ptr %this1, i32 0, i32 28
  %fWeekdaysCount823 = getelementptr inbounds %"class.icu_75::DateFormatSymbols", ptr %this1, i32 0, i32 29
  %364 = load ptr, ptr %status.addr, align 8
  invoke void @_ZN6icu_75L9initFieldEPPNS_13UnicodeStringERiPKDs14LastResortSizeS6_R10UErrorCode(ptr noundef %fWeekdays822, ptr noundef nonnull align 4 dereferenceable(4) %fWeekdaysCount823, ptr noundef @_ZL19gLastResortDayNames, i32 noundef 8, i32 noundef 2, ptr noundef nonnull align 4 dereferenceable(4) %364)
          to label %invoke.cont824 unwind label %lpad71

invoke.cont824:                                   ; preds = %invoke.cont821
  %fShortWeekdays825 = getelementptr inbounds %"class.icu_75::DateFormatSymbols", ptr %this1, i32 0, i32 31
  %fShortWeekdaysCount826 = getelementptr inbounds %"class.icu_75::DateFormatSymbols", ptr %this1, i32 0, i32 32
  %365 = load ptr, ptr %status.addr, align 8
  invoke void @_ZN6icu_75L9initFieldEPPNS_13UnicodeStringERiPKDs14LastResortSizeS6_R10UErrorCode(ptr noundef %fShortWeekdays825, ptr noundef nonnull align 4 dereferenceable(4) %fShortWeekdaysCount826, ptr noundef @_ZL19gLastResortDayNames, i32 noundef 8, i32 noundef 2, ptr noundef nonnull align 4 dereferenceable(4) %365)
          to label %invoke.cont827 unwind label %lpad71

invoke.cont827:                                   ; preds = %invoke.cont824
  %fShorterWeekdays828 = getelementptr inbounds %"class.icu_75::DateFormatSymbols", ptr %this1, i32 0, i32 34
  %fShorterWeekdaysCount829 = getelementptr inbounds %"class.icu_75::DateFormatSymbols", ptr %this1, i32 0, i32 35
  %366 = load ptr, ptr %status.addr, align 8
  invoke void @_ZN6icu_75L9initFieldEPPNS_13UnicodeStringERiPKDs14LastResortSizeS6_R10UErrorCode(ptr noundef %fShorterWeekdays828, ptr noundef nonnull align 4 dereferenceable(4) %fShorterWeekdaysCount829, ptr noundef @_ZL19gLastResortDayNames, i32 noundef 8, i32 noundef 2, ptr noundef nonnull align 4 dereferenceable(4) %366)
          to label %invoke.cont830 unwind label %lpad71

invoke.cont830:                                   ; preds = %invoke.cont827
  %fNarrowWeekdays831 = getelementptr inbounds %"class.icu_75::DateFormatSymbols", ptr %this1, i32 0, i32 37
  %fNarrowWeekdaysCount832 = getelementptr inbounds %"class.icu_75::DateFormatSymbols", ptr %this1, i32 0, i32 38
  %367 = load ptr, ptr %status.addr, align 8
  invoke void @_ZN6icu_75L9initFieldEPPNS_13UnicodeStringERiPKDs14LastResortSizeS6_R10UErrorCode(ptr noundef %fNarrowWeekdays831, ptr noundef nonnull align 4 dereferenceable(4) %fNarrowWeekdaysCount832, ptr noundef @_ZL19gLastResortDayNames, i32 noundef 8, i32 noundef 2, ptr noundef nonnull align 4 dereferenceable(4) %367)
          to label %invoke.cont833 unwind label %lpad71

invoke.cont833:                                   ; preds = %invoke.cont830
  %fStandaloneWeekdays834 = getelementptr inbounds %"class.icu_75::DateFormatSymbols", ptr %this1, i32 0, i32 40
  %fStandaloneWeekdaysCount835 = getelementptr inbounds %"class.icu_75::DateFormatSymbols", ptr %this1, i32 0, i32 41
  %368 = load ptr, ptr %status.addr, align 8
  invoke void @_ZN6icu_75L9initFieldEPPNS_13UnicodeStringERiPKDs14LastResortSizeS6_R10UErrorCode(ptr noundef %fStandaloneWeekdays834, ptr noundef nonnull align 4 dereferenceable(4) %fStandaloneWeekdaysCount835, ptr noundef @_ZL19gLastResortDayNames, i32 noundef 8, i32 noundef 2, ptr noundef nonnull align 4 dereferenceable(4) %368)
          to label %invoke.cont836 unwind label %lpad71

invoke.cont836:                                   ; preds = %invoke.cont833
  %fStandaloneShortWeekdays837 = getelementptr inbounds %"class.icu_75::DateFormatSymbols", ptr %this1, i32 0, i32 43
  %fStandaloneShortWeekdaysCount838 = getelementptr inbounds %"class.icu_75::DateFormatSymbols", ptr %this1, i32 0, i32 44
  %369 = load ptr, ptr %status.addr, align 8
  invoke void @_ZN6icu_75L9initFieldEPPNS_13UnicodeStringERiPKDs14LastResortSizeS6_R10UErrorCode(ptr noundef %fStandaloneShortWeekdays837, ptr noundef nonnull align 4 dereferenceable(4) %fStandaloneShortWeekdaysCount838, ptr noundef @_ZL19gLastResortDayNames, i32 noundef 8, i32 noundef 2, ptr noundef nonnull align 4 dereferenceable(4) %369)
          to label %invoke.cont839 unwind label %lpad71

invoke.cont839:                                   ; preds = %invoke.cont836
  %fStandaloneShorterWeekdays840 = getelementptr inbounds %"class.icu_75::DateFormatSymbols", ptr %this1, i32 0, i32 46
  %fStandaloneShorterWeekdaysCount841 = getelementptr inbounds %"class.icu_75::DateFormatSymbols", ptr %this1, i32 0, i32 47
  %370 = load ptr, ptr %status.addr, align 8
  invoke void @_ZN6icu_75L9initFieldEPPNS_13UnicodeStringERiPKDs14LastResortSizeS6_R10UErrorCode(ptr noundef %fStandaloneShorterWeekdays840, ptr noundef nonnull align 4 dereferenceable(4) %fStandaloneShorterWeekdaysCount841, ptr noundef @_ZL19gLastResortDayNames, i32 noundef 8, i32 noundef 2, ptr noundef nonnull align 4 dereferenceable(4) %370)
          to label %invoke.cont842 unwind label %lpad71

invoke.cont842:                                   ; preds = %invoke.cont839
  %fStandaloneNarrowWeekdays843 = getelementptr inbounds %"class.icu_75::DateFormatSymbols", ptr %this1, i32 0, i32 49
  %fStandaloneNarrowWeekdaysCount844 = getelementptr inbounds %"class.icu_75::DateFormatSymbols", ptr %this1, i32 0, i32 50
  %371 = load ptr, ptr %status.addr, align 8
  invoke void @_ZN6icu_75L9initFieldEPPNS_13UnicodeStringERiPKDs14LastResortSizeS6_R10UErrorCode(ptr noundef %fStandaloneNarrowWeekdays843, ptr noundef nonnull align 4 dereferenceable(4) %fStandaloneNarrowWeekdaysCount844, ptr noundef @_ZL19gLastResortDayNames, i32 noundef 8, i32 noundef 2, ptr noundef nonnull align 4 dereferenceable(4) %371)
          to label %invoke.cont845 unwind label %lpad71

invoke.cont845:                                   ; preds = %invoke.cont842
  %fAmPms846 = getelementptr inbounds %"class.icu_75::DateFormatSymbols", ptr %this1, i32 0, i32 52
  %fAmPmsCount847 = getelementptr inbounds %"class.icu_75::DateFormatSymbols", ptr %this1, i32 0, i32 53
  %372 = load ptr, ptr %status.addr, align 8
  invoke void @_ZN6icu_75L9initFieldEPPNS_13UnicodeStringERiPKDs14LastResortSizeS6_R10UErrorCode(ptr noundef %fAmPms846, ptr noundef nonnull align 4 dereferenceable(4) %fAmPmsCount847, ptr noundef @_ZL22gLastResortAmPmMarkers, i32 noundef 2, i32 noundef 3, ptr noundef nonnull align 4 dereferenceable(4) %372)
          to label %invoke.cont848 unwind label %lpad71

invoke.cont848:                                   ; preds = %invoke.cont845
  %fNarrowAmPms849 = getelementptr inbounds %"class.icu_75::DateFormatSymbols", ptr %this1, i32 0, i32 55
  %fNarrowAmPmsCount850 = getelementptr inbounds %"class.icu_75::DateFormatSymbols", ptr %this1, i32 0, i32 56
  %373 = load ptr, ptr %status.addr, align 8
  invoke void @_ZN6icu_75L9initFieldEPPNS_13UnicodeStringERiPKDs14LastResortSizeS6_R10UErrorCode(ptr noundef %fNarrowAmPms849, ptr noundef nonnull align 4 dereferenceable(4) %fNarrowAmPmsCount850, ptr noundef @_ZL22gLastResortAmPmMarkers, i32 noundef 2, i32 noundef 3, ptr noundef nonnull align 4 dereferenceable(4) %373)
          to label %invoke.cont851 unwind label %lpad71

invoke.cont851:                                   ; preds = %invoke.cont848
  %fQuarters852 = getelementptr inbounds %"class.icu_75::DateFormatSymbols", ptr %this1, i32 0, i32 59
  %fQuartersCount853 = getelementptr inbounds %"class.icu_75::DateFormatSymbols", ptr %this1, i32 0, i32 60
  %374 = load ptr, ptr %status.addr, align 8
  invoke void @_ZN6icu_75L9initFieldEPPNS_13UnicodeStringERiPKDs14LastResortSizeS6_R10UErrorCode(ptr noundef %fQuarters852, ptr noundef nonnull align 4 dereferenceable(4) %fQuartersCount853, ptr noundef @_ZL19gLastResortQuarters, i32 noundef 4, i32 noundef 2, ptr noundef nonnull align 4 dereferenceable(4) %374)
          to label %invoke.cont854 unwind label %lpad71

invoke.cont854:                                   ; preds = %invoke.cont851
  %fShortQuarters855 = getelementptr inbounds %"class.icu_75::DateFormatSymbols", ptr %this1, i32 0, i32 62
  %fShortQuartersCount856 = getelementptr inbounds %"class.icu_75::DateFormatSymbols", ptr %this1, i32 0, i32 63
  %375 = load ptr, ptr %status.addr, align 8
  invoke void @_ZN6icu_75L9initFieldEPPNS_13UnicodeStringERiPKDs14LastResortSizeS6_R10UErrorCode(ptr noundef %fShortQuarters855, ptr noundef nonnull align 4 dereferenceable(4) %fShortQuartersCount856, ptr noundef @_ZL19gLastResortQuarters, i32 noundef 4, i32 noundef 2, ptr noundef nonnull align 4 dereferenceable(4) %375)
          to label %invoke.cont857 unwind label %lpad71

invoke.cont857:                                   ; preds = %invoke.cont854
  %fNarrowQuarters858 = getelementptr inbounds %"class.icu_75::DateFormatSymbols", ptr %this1, i32 0, i32 65
  %fNarrowQuartersCount859 = getelementptr inbounds %"class.icu_75::DateFormatSymbols", ptr %this1, i32 0, i32 66
  %376 = load ptr, ptr %status.addr, align 8
  invoke void @_ZN6icu_75L9initFieldEPPNS_13UnicodeStringERiPKDs14LastResortSizeS6_R10UErrorCode(ptr noundef %fNarrowQuarters858, ptr noundef nonnull align 4 dereferenceable(4) %fNarrowQuartersCount859, ptr noundef @_ZL19gLastResortQuarters, i32 noundef 4, i32 noundef 2, ptr noundef nonnull align 4 dereferenceable(4) %376)
          to label %invoke.cont860 unwind label %lpad71

invoke.cont860:                                   ; preds = %invoke.cont857
  %fStandaloneQuarters861 = getelementptr inbounds %"class.icu_75::DateFormatSymbols", ptr %this1, i32 0, i32 68
  %fStandaloneQuartersCount862 = getelementptr inbounds %"class.icu_75::DateFormatSymbols", ptr %this1, i32 0, i32 69
  %377 = load ptr, ptr %status.addr, align 8
  invoke void @_ZN6icu_75L9initFieldEPPNS_13UnicodeStringERiPKDs14LastResortSizeS6_R10UErrorCode(ptr noundef %fStandaloneQuarters861, ptr noundef nonnull align 4 dereferenceable(4) %fStandaloneQuartersCount862, ptr noundef @_ZL19gLastResortQuarters, i32 noundef 4, i32 noundef 2, ptr noundef nonnull align 4 dereferenceable(4) %377)
          to label %invoke.cont863 unwind label %lpad71

invoke.cont863:                                   ; preds = %invoke.cont860
  %fStandaloneShortQuarters864 = getelementptr inbounds %"class.icu_75::DateFormatSymbols", ptr %this1, i32 0, i32 71
  %fStandaloneShortQuartersCount865 = getelementptr inbounds %"class.icu_75::DateFormatSymbols", ptr %this1, i32 0, i32 72
  %378 = load ptr, ptr %status.addr, align 8
  invoke void @_ZN6icu_75L9initFieldEPPNS_13UnicodeStringERiPKDs14LastResortSizeS6_R10UErrorCode(ptr noundef %fStandaloneShortQuarters864, ptr noundef nonnull align 4 dereferenceable(4) %fStandaloneShortQuartersCount865, ptr noundef @_ZL19gLastResortQuarters, i32 noundef 4, i32 noundef 2, ptr noundef nonnull align 4 dereferenceable(4) %378)
          to label %invoke.cont866 unwind label %lpad71

invoke.cont866:                                   ; preds = %invoke.cont863
  %fStandaloneNarrowQuarters867 = getelementptr inbounds %"class.icu_75::DateFormatSymbols", ptr %this1, i32 0, i32 74
  %fStandaloneNarrowQuartersCount868 = getelementptr inbounds %"class.icu_75::DateFormatSymbols", ptr %this1, i32 0, i32 75
  %379 = load ptr, ptr %status.addr, align 8
  invoke void @_ZN6icu_75L9initFieldEPPNS_13UnicodeStringERiPKDs14LastResortSizeS6_R10UErrorCode(ptr noundef %fStandaloneNarrowQuarters867, ptr noundef nonnull align 4 dereferenceable(4) %fStandaloneNarrowQuartersCount868, ptr noundef @_ZL19gLastResortQuarters, i32 noundef 4, i32 noundef 2, ptr noundef nonnull align 4 dereferenceable(4) %379)
          to label %invoke.cont869 unwind label %lpad71

invoke.cont869:                                   ; preds = %invoke.cont866
  %fLocalPatternChars870 = getelementptr inbounds %"class.icu_75::DateFormatSymbols", ptr %this1, i32 0, i32 91
  invoke void @_ZN6icu_7514ConstChar16PtrC2EPKDs(ptr noundef nonnull align 8 dereferenceable(8) %agg.tmp871, ptr noundef @_ZL13gPatternChars)
          to label %invoke.cont872 unwind label %lpad71

invoke.cont872:                                   ; preds = %invoke.cont869
  %call875 = invoke noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7513UnicodeString5setToEaNS_14ConstChar16PtrEi(ptr noundef nonnull align 8 dereferenceable(64) %fLocalPatternChars870, i8 noundef signext 1, ptr noundef %agg.tmp871, i32 noundef 37)
          to label %invoke.cont874 unwind label %lpad873

invoke.cont874:                                   ; preds = %invoke.cont872
  call void @_ZN6icu_7514ConstChar16PtrD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %agg.tmp871) #11
  br label %if.end877

lpad873:                                          ; preds = %invoke.cont872
  %380 = landingpad { ptr, i32 }
          cleanup
  %381 = extractvalue { ptr, i32 } %380, 0
  store ptr %381, ptr %exn.slot, align 8
  %382 = extractvalue { ptr, i32 } %380, 1
  store i32 %382, ptr %ehselector.slot, align 4
  call void @_ZN6icu_7514ConstChar16PtrD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %agg.tmp871) #11
  br label %ehcleanup881

if.end877:                                        ; preds = %invoke.cont874, %if.then792
  br label %if.end878

if.end878:                                        ; preds = %if.end877, %invoke.cont789
  %383 = load ptr, ptr %cb, align 8
  invoke void @ures_close_75(ptr noundef %383)
          to label %invoke.cont879 unwind label %lpad71

invoke.cont879:                                   ; preds = %if.end878
  %384 = load ptr, ptr %rb, align 8
  invoke void @ures_close_75(ptr noundef %384)
          to label %invoke.cont880 unwind label %lpad71

invoke.cont880:                                   ; preds = %invoke.cont879
  call void @_ZN6icu_7510CharStringD2Ev(ptr noundef nonnull align 8 dereferenceable(60) %path) #11
  store i32 0, ptr %cleanup.dest.slot, align 4
  br label %cleanup882

cleanup882:                                       ; preds = %invoke.cont880, %cleanup
  call void @_ZN6icu_7513UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %calendarType) #11
  br label %cleanup884

cleanup884:                                       ; preds = %cleanup882, %if.then11
  call void @_ZN6icu_7512_GLOBAL__N_116CalendarDataSinkD2Ev(ptr noundef nonnull align 8 dereferenceable(600) %calendarSink) #11
  %cleanup.dest885 = load i32, ptr %cleanup.dest.slot, align 4
  switch i32 %cleanup.dest885, label %unreachable [
    i32 0, label %cleanup.cont886
    i32 1, label %cleanup.cont886
  ]

cleanup.cont886:                                  ; preds = %cleanup884, %cleanup884, %if.then
  ret void

ehcleanup881:                                     ; preds = %lpad873, %lpad676, %ehcleanup287, %lpad71
  call void @_ZN6icu_7510CharStringD2Ev(ptr noundef nonnull align 8 dereferenceable(60) %path) #11
  br label %ehcleanup883

ehcleanup883:                                     ; preds = %ehcleanup881, %ehcleanup, %lpad15
  call void @_ZN6icu_7513UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %calendarType) #11
  br label %ehcleanup887

ehcleanup887:                                     ; preds = %ehcleanup883, %lpad
  call void @_ZN6icu_7512_GLOBAL__N_116CalendarDataSinkD2Ev(ptr noundef nonnull align 8 dereferenceable(600) %calendarSink) #11
  br label %eh.resume

eh.resume:                                        ; preds = %ehcleanup887
  %exn = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn, 0
  %lpad.val888 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val888

unreachable:                                      ; preds = %cleanup884
  unreachable
}

; Function Attrs: nounwind
declare void @_ZN6icu_7513UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64)) unnamed_addr #6

; Function Attrs: nounwind
declare void @_ZN6icu_756LocaleD1Ev(ptr noundef nonnull align 8 dereferenceable(217)) unnamed_addr #6

; Function Attrs: nounwind
declare void @_ZN6icu_757UObjectD2Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #6

; Function Attrs: mustprogress uwtable
define void @_ZN6icu_7517DateFormatSymbolsC2ER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(1272) %this, ptr noundef nonnull align 4 dereferenceable(4) %status) unnamed_addr #1 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %this.addr = alloca ptr, align 8
  %status.addr = alloca ptr, align 8
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store ptr %status, ptr %status.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = getelementptr inbounds i8, ptr %this1, i64 0
  call void @llvm.memset.p0.i64(ptr align 8 %0, i8 0, i64 8, i1 false)
  call void @_ZN6icu_757UObjectC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this1) #11
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTVN6icu_7517DateFormatSymbolsE, i32 0, inrange i32 0, i32 2), ptr %this1, align 8
  %fTimeSeparator = getelementptr inbounds %"class.icu_75::DateFormatSymbols", ptr %this1, i32 0, i32 58
  invoke void @_ZN6icu_7513UnicodeStringC2Ev(ptr noundef nonnull align 8 dereferenceable(64) %fTimeSeparator)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  %fZSFLocale = getelementptr inbounds %"class.icu_75::DateFormatSymbols", ptr %this1, i32 0, i32 90
  invoke void @_ZN6icu_756LocaleC1Ev(ptr noundef nonnull align 8 dereferenceable(217) %fZSFLocale)
          to label %invoke.cont3 unwind label %lpad2

invoke.cont3:                                     ; preds = %invoke.cont
  %fLocalPatternChars = getelementptr inbounds %"class.icu_75::DateFormatSymbols", ptr %this1, i32 0, i32 91
  invoke void @_ZN6icu_7513UnicodeStringC2Ev(ptr noundef nonnull align 8 dereferenceable(64) %fLocalPatternChars)
          to label %invoke.cont5 unwind label %lpad4

invoke.cont5:                                     ; preds = %invoke.cont3
  %call = invoke noundef nonnull align 8 dereferenceable(217) ptr @_ZN6icu_756Locale10getDefaultEv()
          to label %invoke.cont7 unwind label %lpad6

invoke.cont7:                                     ; preds = %invoke.cont5
  %1 = load ptr, ptr %status.addr, align 8
  invoke void @_ZN6icu_7517DateFormatSymbols14initializeDataERKNS_6LocaleEPKcR10UErrorCodea(ptr noundef nonnull align 8 dereferenceable(1272) %this1, ptr noundef nonnull align 8 dereferenceable(217) %call, ptr noundef null, ptr noundef nonnull align 4 dereferenceable(4) %1, i8 noundef signext 1)
          to label %invoke.cont8 unwind label %lpad6

invoke.cont8:                                     ; preds = %invoke.cont7
  ret void

lpad:                                             ; preds = %entry
  %2 = landingpad { ptr, i32 }
          cleanup
  %3 = extractvalue { ptr, i32 } %2, 0
  store ptr %3, ptr %exn.slot, align 8
  %4 = extractvalue { ptr, i32 } %2, 1
  store i32 %4, ptr %ehselector.slot, align 4
  br label %ehcleanup10

lpad2:                                            ; preds = %invoke.cont
  %5 = landingpad { ptr, i32 }
          cleanup
  %6 = extractvalue { ptr, i32 } %5, 0
  store ptr %6, ptr %exn.slot, align 8
  %7 = extractvalue { ptr, i32 } %5, 1
  store i32 %7, ptr %ehselector.slot, align 4
  br label %ehcleanup9

lpad4:                                            ; preds = %invoke.cont3
  %8 = landingpad { ptr, i32 }
          cleanup
  %9 = extractvalue { ptr, i32 } %8, 0
  store ptr %9, ptr %exn.slot, align 8
  %10 = extractvalue { ptr, i32 } %8, 1
  store i32 %10, ptr %ehselector.slot, align 4
  br label %ehcleanup

lpad6:                                            ; preds = %invoke.cont7, %invoke.cont5
  %11 = landingpad { ptr, i32 }
          cleanup
  %12 = extractvalue { ptr, i32 } %11, 0
  store ptr %12, ptr %exn.slot, align 8
  %13 = extractvalue { ptr, i32 } %11, 1
  store i32 %13, ptr %ehselector.slot, align 4
  call void @_ZN6icu_7513UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %fLocalPatternChars) #11
  br label %ehcleanup

ehcleanup:                                        ; preds = %lpad6, %lpad4
  call void @_ZN6icu_756LocaleD1Ev(ptr noundef nonnull align 8 dereferenceable(217) %fZSFLocale) #11
  br label %ehcleanup9

ehcleanup9:                                       ; preds = %ehcleanup, %lpad2
  call void @_ZN6icu_7513UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %fTimeSeparator) #11
  br label %ehcleanup10

ehcleanup10:                                      ; preds = %ehcleanup9, %lpad
  call void @_ZN6icu_757UObjectD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this1) #11
  br label %eh.resume

eh.resume:                                        ; preds = %ehcleanup10
  %exn = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn, 0
  %lpad.val11 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val11
}

declare noundef nonnull align 8 dereferenceable(217) ptr @_ZN6icu_756Locale10getDefaultEv() #5

; Function Attrs: mustprogress uwtable
define void @_ZN6icu_7517DateFormatSymbolsC2ERKNS_6LocaleEPKcR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(1272) %this, ptr noundef nonnull align 8 dereferenceable(217) %locale, ptr noundef %type, ptr noundef nonnull align 4 dereferenceable(4) %status) unnamed_addr #1 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %this.addr = alloca ptr, align 8
  %locale.addr = alloca ptr, align 8
  %type.addr = alloca ptr, align 8
  %status.addr = alloca ptr, align 8
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store ptr %locale, ptr %locale.addr, align 8
  store ptr %type, ptr %type.addr, align 8
  store ptr %status, ptr %status.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = getelementptr inbounds i8, ptr %this1, i64 0
  call void @llvm.memset.p0.i64(ptr align 8 %0, i8 0, i64 8, i1 false)
  call void @_ZN6icu_757UObjectC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this1) #11
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTVN6icu_7517DateFormatSymbolsE, i32 0, inrange i32 0, i32 2), ptr %this1, align 8
  %fTimeSeparator = getelementptr inbounds %"class.icu_75::DateFormatSymbols", ptr %this1, i32 0, i32 58
  invoke void @_ZN6icu_7513UnicodeStringC2Ev(ptr noundef nonnull align 8 dereferenceable(64) %fTimeSeparator)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  %fZSFLocale = getelementptr inbounds %"class.icu_75::DateFormatSymbols", ptr %this1, i32 0, i32 90
  invoke void @_ZN6icu_756LocaleC1Ev(ptr noundef nonnull align 8 dereferenceable(217) %fZSFLocale)
          to label %invoke.cont3 unwind label %lpad2

invoke.cont3:                                     ; preds = %invoke.cont
  %fLocalPatternChars = getelementptr inbounds %"class.icu_75::DateFormatSymbols", ptr %this1, i32 0, i32 91
  invoke void @_ZN6icu_7513UnicodeStringC2Ev(ptr noundef nonnull align 8 dereferenceable(64) %fLocalPatternChars)
          to label %invoke.cont5 unwind label %lpad4

invoke.cont5:                                     ; preds = %invoke.cont3
  %1 = load ptr, ptr %locale.addr, align 8
  %2 = load ptr, ptr %type.addr, align 8
  %3 = load ptr, ptr %status.addr, align 8
  invoke void @_ZN6icu_7517DateFormatSymbols14initializeDataERKNS_6LocaleEPKcR10UErrorCodea(ptr noundef nonnull align 8 dereferenceable(1272) %this1, ptr noundef nonnull align 8 dereferenceable(217) %1, ptr noundef %2, ptr noundef nonnull align 4 dereferenceable(4) %3, i8 noundef signext 0)
          to label %invoke.cont7 unwind label %lpad6

invoke.cont7:                                     ; preds = %invoke.cont5
  ret void

lpad:                                             ; preds = %entry
  %4 = landingpad { ptr, i32 }
          cleanup
  %5 = extractvalue { ptr, i32 } %4, 0
  store ptr %5, ptr %exn.slot, align 8
  %6 = extractvalue { ptr, i32 } %4, 1
  store i32 %6, ptr %ehselector.slot, align 4
  br label %ehcleanup9

lpad2:                                            ; preds = %invoke.cont
  %7 = landingpad { ptr, i32 }
          cleanup
  %8 = extractvalue { ptr, i32 } %7, 0
  store ptr %8, ptr %exn.slot, align 8
  %9 = extractvalue { ptr, i32 } %7, 1
  store i32 %9, ptr %ehselector.slot, align 4
  br label %ehcleanup8

lpad4:                                            ; preds = %invoke.cont3
  %10 = landingpad { ptr, i32 }
          cleanup
  %11 = extractvalue { ptr, i32 } %10, 0
  store ptr %11, ptr %exn.slot, align 8
  %12 = extractvalue { ptr, i32 } %10, 1
  store i32 %12, ptr %ehselector.slot, align 4
  br label %ehcleanup

lpad6:                                            ; preds = %invoke.cont5
  %13 = landingpad { ptr, i32 }
          cleanup
  %14 = extractvalue { ptr, i32 } %13, 0
  store ptr %14, ptr %exn.slot, align 8
  %15 = extractvalue { ptr, i32 } %13, 1
  store i32 %15, ptr %ehselector.slot, align 4
  call void @_ZN6icu_7513UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %fLocalPatternChars) #11
  br label %ehcleanup

ehcleanup:                                        ; preds = %lpad6, %lpad4
  call void @_ZN6icu_756LocaleD1Ev(ptr noundef nonnull align 8 dereferenceable(217) %fZSFLocale) #11
  br label %ehcleanup8

ehcleanup8:                                       ; preds = %ehcleanup, %lpad2
  call void @_ZN6icu_7513UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %fTimeSeparator) #11
  br label %ehcleanup9

ehcleanup9:                                       ; preds = %ehcleanup8, %lpad
  call void @_ZN6icu_757UObjectD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this1) #11
  br label %eh.resume

eh.resume:                                        ; preds = %ehcleanup9
  %exn = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn, 0
  %lpad.val10 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val10
}

; Function Attrs: mustprogress uwtable
define void @_ZN6icu_7517DateFormatSymbolsC2EPKcR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(1272) %this, ptr noundef %type, ptr noundef nonnull align 4 dereferenceable(4) %status) unnamed_addr #1 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %this.addr = alloca ptr, align 8
  %type.addr = alloca ptr, align 8
  %status.addr = alloca ptr, align 8
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store ptr %type, ptr %type.addr, align 8
  store ptr %status, ptr %status.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = getelementptr inbounds i8, ptr %this1, i64 0
  call void @llvm.memset.p0.i64(ptr align 8 %0, i8 0, i64 8, i1 false)
  call void @_ZN6icu_757UObjectC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this1) #11
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTVN6icu_7517DateFormatSymbolsE, i32 0, inrange i32 0, i32 2), ptr %this1, align 8
  %fTimeSeparator = getelementptr inbounds %"class.icu_75::DateFormatSymbols", ptr %this1, i32 0, i32 58
  invoke void @_ZN6icu_7513UnicodeStringC2Ev(ptr noundef nonnull align 8 dereferenceable(64) %fTimeSeparator)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  %fZSFLocale = getelementptr inbounds %"class.icu_75::DateFormatSymbols", ptr %this1, i32 0, i32 90
  invoke void @_ZN6icu_756LocaleC1Ev(ptr noundef nonnull align 8 dereferenceable(217) %fZSFLocale)
          to label %invoke.cont3 unwind label %lpad2

invoke.cont3:                                     ; preds = %invoke.cont
  %fLocalPatternChars = getelementptr inbounds %"class.icu_75::DateFormatSymbols", ptr %this1, i32 0, i32 91
  invoke void @_ZN6icu_7513UnicodeStringC2Ev(ptr noundef nonnull align 8 dereferenceable(64) %fLocalPatternChars)
          to label %invoke.cont5 unwind label %lpad4

invoke.cont5:                                     ; preds = %invoke.cont3
  %call = invoke noundef nonnull align 8 dereferenceable(217) ptr @_ZN6icu_756Locale10getDefaultEv()
          to label %invoke.cont7 unwind label %lpad6

invoke.cont7:                                     ; preds = %invoke.cont5
  %1 = load ptr, ptr %type.addr, align 8
  %2 = load ptr, ptr %status.addr, align 8
  invoke void @_ZN6icu_7517DateFormatSymbols14initializeDataERKNS_6LocaleEPKcR10UErrorCodea(ptr noundef nonnull align 8 dereferenceable(1272) %this1, ptr noundef nonnull align 8 dereferenceable(217) %call, ptr noundef %1, ptr noundef nonnull align 4 dereferenceable(4) %2, i8 noundef signext 1)
          to label %invoke.cont8 unwind label %lpad6

invoke.cont8:                                     ; preds = %invoke.cont7
  ret void

lpad:                                             ; preds = %entry
  %3 = landingpad { ptr, i32 }
          cleanup
  %4 = extractvalue { ptr, i32 } %3, 0
  store ptr %4, ptr %exn.slot, align 8
  %5 = extractvalue { ptr, i32 } %3, 1
  store i32 %5, ptr %ehselector.slot, align 4
  br label %ehcleanup10

lpad2:                                            ; preds = %invoke.cont
  %6 = landingpad { ptr, i32 }
          cleanup
  %7 = extractvalue { ptr, i32 } %6, 0
  store ptr %7, ptr %exn.slot, align 8
  %8 = extractvalue { ptr, i32 } %6, 1
  store i32 %8, ptr %ehselector.slot, align 4
  br label %ehcleanup9

lpad4:                                            ; preds = %invoke.cont3
  %9 = landingpad { ptr, i32 }
          cleanup
  %10 = extractvalue { ptr, i32 } %9, 0
  store ptr %10, ptr %exn.slot, align 8
  %11 = extractvalue { ptr, i32 } %9, 1
  store i32 %11, ptr %ehselector.slot, align 4
  br label %ehcleanup

lpad6:                                            ; preds = %invoke.cont7, %invoke.cont5
  %12 = landingpad { ptr, i32 }
          cleanup
  %13 = extractvalue { ptr, i32 } %12, 0
  store ptr %13, ptr %exn.slot, align 8
  %14 = extractvalue { ptr, i32 } %12, 1
  store i32 %14, ptr %ehselector.slot, align 4
  call void @_ZN6icu_7513UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %fLocalPatternChars) #11
  br label %ehcleanup

ehcleanup:                                        ; preds = %lpad6, %lpad4
  call void @_ZN6icu_756LocaleD1Ev(ptr noundef nonnull align 8 dereferenceable(217) %fZSFLocale) #11
  br label %ehcleanup9

ehcleanup9:                                       ; preds = %ehcleanup, %lpad2
  call void @_ZN6icu_7513UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %fTimeSeparator) #11
  br label %ehcleanup10

ehcleanup10:                                      ; preds = %ehcleanup9, %lpad
  call void @_ZN6icu_757UObjectD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this1) #11
  br label %eh.resume

eh.resume:                                        ; preds = %ehcleanup10
  %exn = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn, 0
  %lpad.val11 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val11
}

; Function Attrs: mustprogress uwtable
define void @_ZN6icu_7517DateFormatSymbolsC2ERKS0_(ptr noundef nonnull align 8 dereferenceable(1272) %this, ptr noundef nonnull align 8 dereferenceable(1272) %other) unnamed_addr #1 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %this.addr = alloca ptr, align 8
  %other.addr = alloca ptr, align 8
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store ptr %other, ptr %other.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %other.addr, align 8
  call void @_ZN6icu_757UObjectC2ERKS0_(ptr noundef nonnull align 8 dereferenceable(8) %this1, ptr noundef nonnull align 8 dereferenceable(8) %0) #11
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTVN6icu_7517DateFormatSymbolsE, i32 0, inrange i32 0, i32 2), ptr %this1, align 8
  %fTimeSeparator = getelementptr inbounds %"class.icu_75::DateFormatSymbols", ptr %this1, i32 0, i32 58
  invoke void @_ZN6icu_7513UnicodeStringC2Ev(ptr noundef nonnull align 8 dereferenceable(64) %fTimeSeparator)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  %fZSFLocale = getelementptr inbounds %"class.icu_75::DateFormatSymbols", ptr %this1, i32 0, i32 90
  invoke void @_ZN6icu_756LocaleC1Ev(ptr noundef nonnull align 8 dereferenceable(217) %fZSFLocale)
          to label %invoke.cont3 unwind label %lpad2

invoke.cont3:                                     ; preds = %invoke.cont
  %fLocalPatternChars = getelementptr inbounds %"class.icu_75::DateFormatSymbols", ptr %this1, i32 0, i32 91
  invoke void @_ZN6icu_7513UnicodeStringC2Ev(ptr noundef nonnull align 8 dereferenceable(64) %fLocalPatternChars)
          to label %invoke.cont5 unwind label %lpad4

invoke.cont5:                                     ; preds = %invoke.cont3
  %1 = load ptr, ptr %other.addr, align 8
  invoke void @_ZN6icu_7517DateFormatSymbols8copyDataERKS0_(ptr noundef nonnull align 8 dereferenceable(1272) %this1, ptr noundef nonnull align 8 dereferenceable(1272) %1)
          to label %invoke.cont7 unwind label %lpad6

invoke.cont7:                                     ; preds = %invoke.cont5
  ret void

lpad:                                             ; preds = %entry
  %2 = landingpad { ptr, i32 }
          cleanup
  %3 = extractvalue { ptr, i32 } %2, 0
  store ptr %3, ptr %exn.slot, align 8
  %4 = extractvalue { ptr, i32 } %2, 1
  store i32 %4, ptr %ehselector.slot, align 4
  br label %ehcleanup9

lpad2:                                            ; preds = %invoke.cont
  %5 = landingpad { ptr, i32 }
          cleanup
  %6 = extractvalue { ptr, i32 } %5, 0
  store ptr %6, ptr %exn.slot, align 8
  %7 = extractvalue { ptr, i32 } %5, 1
  store i32 %7, ptr %ehselector.slot, align 4
  br label %ehcleanup8

lpad4:                                            ; preds = %invoke.cont3
  %8 = landingpad { ptr, i32 }
          cleanup
  %9 = extractvalue { ptr, i32 } %8, 0
  store ptr %9, ptr %exn.slot, align 8
  %10 = extractvalue { ptr, i32 } %8, 1
  store i32 %10, ptr %ehselector.slot, align 4
  br label %ehcleanup

lpad6:                                            ; preds = %invoke.cont5
  %11 = landingpad { ptr, i32 }
          cleanup
  %12 = extractvalue { ptr, i32 } %11, 0
  store ptr %12, ptr %exn.slot, align 8
  %13 = extractvalue { ptr, i32 } %11, 1
  store i32 %13, ptr %ehselector.slot, align 4
  call void @_ZN6icu_7513UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %fLocalPatternChars) #11
  br label %ehcleanup

ehcleanup:                                        ; preds = %lpad6, %lpad4
  call void @_ZN6icu_756LocaleD1Ev(ptr noundef nonnull align 8 dereferenceable(217) %fZSFLocale) #11
  br label %ehcleanup8

ehcleanup8:                                       ; preds = %ehcleanup, %lpad2
  call void @_ZN6icu_7513UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %fTimeSeparator) #11
  br label %ehcleanup9

ehcleanup9:                                       ; preds = %ehcleanup8, %lpad
  call void @_ZN6icu_757UObjectD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this1) #11
  br label %eh.resume

eh.resume:                                        ; preds = %ehcleanup9
  %exn = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn, 0
  %lpad.val10 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val10
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN6icu_757UObjectC2ERKS0_(ptr noundef nonnull align 8 dereferenceable(8) %this, ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %0, ptr %.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTVN6icu_757UObjectE, i32 0, inrange i32 0, i32 2), ptr %this1, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN6icu_7517DateFormatSymbols8copyDataERKS0_(ptr noundef nonnull align 8 dereferenceable(1272) %this, ptr noundef nonnull align 8 dereferenceable(1272) %other) #1 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %this.addr = alloca ptr, align 8
  %other.addr = alloca ptr, align 8
  %status = alloca i32, align 4
  %locBased = alloca %"class.icu_75::LocaleBased", align 8
  %ref.tmp = alloca %"class.icu_75::Locale", align 8
  %ref.tmp3 = alloca %"class.icu_75::Locale", align 8
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store ptr %other, ptr %other.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  store i32 0, ptr %status, align 4
  %validLocale = getelementptr inbounds %"class.icu_75::DateFormatSymbols", ptr %this1, i32 0, i32 111
  %arraydecay = getelementptr inbounds [157 x i8], ptr %validLocale, i64 0, i64 0
  %actualLocale = getelementptr inbounds %"class.icu_75::DateFormatSymbols", ptr %this1, i32 0, i32 112
  %arraydecay2 = getelementptr inbounds [157 x i8], ptr %actualLocale, i64 0, i64 0
  call void @_ZN6icu_7511LocaleBasedC2EPcS1_(ptr noundef nonnull align 8 dereferenceable(16) %locBased, ptr noundef %arraydecay, ptr noundef %arraydecay2)
  %0 = load ptr, ptr %other.addr, align 8
  call void @_ZNK6icu_7517DateFormatSymbols9getLocaleE18ULocDataLocaleTypeR10UErrorCode(ptr sret(%"class.icu_75::Locale") align 8 %ref.tmp, ptr noundef nonnull align 8 dereferenceable(1272) %0, i32 noundef 1, ptr noundef nonnull align 4 dereferenceable(4) %status)
  %1 = load ptr, ptr %other.addr, align 8
  invoke void @_ZNK6icu_7517DateFormatSymbols9getLocaleE18ULocDataLocaleTypeR10UErrorCode(ptr sret(%"class.icu_75::Locale") align 8 %ref.tmp3, ptr noundef nonnull align 8 dereferenceable(1272) %1, i32 noundef 0, ptr noundef nonnull align 4 dereferenceable(4) %status)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  invoke void @_ZN6icu_7511LocaleBased12setLocaleIDsERKNS_6LocaleES3_(ptr noundef nonnull align 8 dereferenceable(16) %locBased, ptr noundef nonnull align 8 dereferenceable(217) %ref.tmp, ptr noundef nonnull align 8 dereferenceable(217) %ref.tmp3)
          to label %invoke.cont5 unwind label %lpad4

invoke.cont5:                                     ; preds = %invoke.cont
  call void @_ZN6icu_756LocaleD1Ev(ptr noundef nonnull align 8 dereferenceable(217) %ref.tmp3) #11
  call void @_ZN6icu_756LocaleD1Ev(ptr noundef nonnull align 8 dereferenceable(217) %ref.tmp) #11
  %fEras = getelementptr inbounds %"class.icu_75::DateFormatSymbols", ptr %this1, i32 0, i32 1
  %fErasCount = getelementptr inbounds %"class.icu_75::DateFormatSymbols", ptr %this1, i32 0, i32 2
  %2 = load ptr, ptr %other.addr, align 8
  %fEras6 = getelementptr inbounds %"class.icu_75::DateFormatSymbols", ptr %2, i32 0, i32 1
  %3 = load ptr, ptr %fEras6, align 8
  %4 = load ptr, ptr %other.addr, align 8
  %fErasCount7 = getelementptr inbounds %"class.icu_75::DateFormatSymbols", ptr %4, i32 0, i32 2
  %5 = load i32, ptr %fErasCount7, align 8
  call void @_ZN6icu_7517DateFormatSymbols11assignArrayERPNS_13UnicodeStringERiPKS1_i(ptr noundef nonnull align 8 dereferenceable(8) %fEras, ptr noundef nonnull align 4 dereferenceable(4) %fErasCount, ptr noundef %3, i32 noundef %5)
  %fEraNames = getelementptr inbounds %"class.icu_75::DateFormatSymbols", ptr %this1, i32 0, i32 4
  %fEraNamesCount = getelementptr inbounds %"class.icu_75::DateFormatSymbols", ptr %this1, i32 0, i32 5
  %6 = load ptr, ptr %other.addr, align 8
  %fEraNames8 = getelementptr inbounds %"class.icu_75::DateFormatSymbols", ptr %6, i32 0, i32 4
  %7 = load ptr, ptr %fEraNames8, align 8
  %8 = load ptr, ptr %other.addr, align 8
  %fEraNamesCount9 = getelementptr inbounds %"class.icu_75::DateFormatSymbols", ptr %8, i32 0, i32 5
  %9 = load i32, ptr %fEraNamesCount9, align 8
  call void @_ZN6icu_7517DateFormatSymbols11assignArrayERPNS_13UnicodeStringERiPKS1_i(ptr noundef nonnull align 8 dereferenceable(8) %fEraNames, ptr noundef nonnull align 4 dereferenceable(4) %fEraNamesCount, ptr noundef %7, i32 noundef %9)
  %fNarrowEras = getelementptr inbounds %"class.icu_75::DateFormatSymbols", ptr %this1, i32 0, i32 7
  %fNarrowErasCount = getelementptr inbounds %"class.icu_75::DateFormatSymbols", ptr %this1, i32 0, i32 8
  %10 = load ptr, ptr %other.addr, align 8
  %fNarrowEras10 = getelementptr inbounds %"class.icu_75::DateFormatSymbols", ptr %10, i32 0, i32 7
  %11 = load ptr, ptr %fNarrowEras10, align 8
  %12 = load ptr, ptr %other.addr, align 8
  %fNarrowErasCount11 = getelementptr inbounds %"class.icu_75::DateFormatSymbols", ptr %12, i32 0, i32 8
  %13 = load i32, ptr %fNarrowErasCount11, align 8
  call void @_ZN6icu_7517DateFormatSymbols11assignArrayERPNS_13UnicodeStringERiPKS1_i(ptr noundef nonnull align 8 dereferenceable(8) %fNarrowEras, ptr noundef nonnull align 4 dereferenceable(4) %fNarrowErasCount, ptr noundef %11, i32 noundef %13)
  %fMonths = getelementptr inbounds %"class.icu_75::DateFormatSymbols", ptr %this1, i32 0, i32 10
  %fMonthsCount = getelementptr inbounds %"class.icu_75::DateFormatSymbols", ptr %this1, i32 0, i32 11
  %14 = load ptr, ptr %other.addr, align 8
  %fMonths12 = getelementptr inbounds %"class.icu_75::DateFormatSymbols", ptr %14, i32 0, i32 10
  %15 = load ptr, ptr %fMonths12, align 8
  %16 = load ptr, ptr %other.addr, align 8
  %fMonthsCount13 = getelementptr inbounds %"class.icu_75::DateFormatSymbols", ptr %16, i32 0, i32 11
  %17 = load i32, ptr %fMonthsCount13, align 8
  call void @_ZN6icu_7517DateFormatSymbols11assignArrayERPNS_13UnicodeStringERiPKS1_i(ptr noundef nonnull align 8 dereferenceable(8) %fMonths, ptr noundef nonnull align 4 dereferenceable(4) %fMonthsCount, ptr noundef %15, i32 noundef %17)
  %fShortMonths = getelementptr inbounds %"class.icu_75::DateFormatSymbols", ptr %this1, i32 0, i32 13
  %fShortMonthsCount = getelementptr inbounds %"class.icu_75::DateFormatSymbols", ptr %this1, i32 0, i32 14
  %18 = load ptr, ptr %other.addr, align 8
  %fShortMonths14 = getelementptr inbounds %"class.icu_75::DateFormatSymbols", ptr %18, i32 0, i32 13
  %19 = load ptr, ptr %fShortMonths14, align 8
  %20 = load ptr, ptr %other.addr, align 8
  %fShortMonthsCount15 = getelementptr inbounds %"class.icu_75::DateFormatSymbols", ptr %20, i32 0, i32 14
  %21 = load i32, ptr %fShortMonthsCount15, align 8
  call void @_ZN6icu_7517DateFormatSymbols11assignArrayERPNS_13UnicodeStringERiPKS1_i(ptr noundef nonnull align 8 dereferenceable(8) %fShortMonths, ptr noundef nonnull align 4 dereferenceable(4) %fShortMonthsCount, ptr noundef %19, i32 noundef %21)
  %fNarrowMonths = getelementptr inbounds %"class.icu_75::DateFormatSymbols", ptr %this1, i32 0, i32 16
  %fNarrowMonthsCount = getelementptr inbounds %"class.icu_75::DateFormatSymbols", ptr %this1, i32 0, i32 17
  %22 = load ptr, ptr %other.addr, align 8
  %fNarrowMonths16 = getelementptr inbounds %"class.icu_75::DateFormatSymbols", ptr %22, i32 0, i32 16
  %23 = load ptr, ptr %fNarrowMonths16, align 8
  %24 = load ptr, ptr %other.addr, align 8
  %fNarrowMonthsCount17 = getelementptr inbounds %"class.icu_75::DateFormatSymbols", ptr %24, i32 0, i32 17
  %25 = load i32, ptr %fNarrowMonthsCount17, align 8
  call void @_ZN6icu_7517DateFormatSymbols11assignArrayERPNS_13UnicodeStringERiPKS1_i(ptr noundef nonnull align 8 dereferenceable(8) %fNarrowMonths, ptr noundef nonnull align 4 dereferenceable(4) %fNarrowMonthsCount, ptr noundef %23, i32 noundef %25)
  %fStandaloneMonths = getelementptr inbounds %"class.icu_75::DateFormatSymbols", ptr %this1, i32 0, i32 19
  %fStandaloneMonthsCount = getelementptr inbounds %"class.icu_75::DateFormatSymbols", ptr %this1, i32 0, i32 20
  %26 = load ptr, ptr %other.addr, align 8
  %fStandaloneMonths18 = getelementptr inbounds %"class.icu_75::DateFormatSymbols", ptr %26, i32 0, i32 19
  %27 = load ptr, ptr %fStandaloneMonths18, align 8
  %28 = load ptr, ptr %other.addr, align 8
  %fStandaloneMonthsCount19 = getelementptr inbounds %"class.icu_75::DateFormatSymbols", ptr %28, i32 0, i32 20
  %29 = load i32, ptr %fStandaloneMonthsCount19, align 8
  call void @_ZN6icu_7517DateFormatSymbols11assignArrayERPNS_13UnicodeStringERiPKS1_i(ptr noundef nonnull align 8 dereferenceable(8) %fStandaloneMonths, ptr noundef nonnull align 4 dereferenceable(4) %fStandaloneMonthsCount, ptr noundef %27, i32 noundef %29)
  %fStandaloneShortMonths = getelementptr inbounds %"class.icu_75::DateFormatSymbols", ptr %this1, i32 0, i32 22
  %fStandaloneShortMonthsCount = getelementptr inbounds %"class.icu_75::DateFormatSymbols", ptr %this1, i32 0, i32 23
  %30 = load ptr, ptr %other.addr, align 8
  %fStandaloneShortMonths20 = getelementptr inbounds %"class.icu_75::DateFormatSymbols", ptr %30, i32 0, i32 22
  %31 = load ptr, ptr %fStandaloneShortMonths20, align 8
  %32 = load ptr, ptr %other.addr, align 8
  %fStandaloneShortMonthsCount21 = getelementptr inbounds %"class.icu_75::DateFormatSymbols", ptr %32, i32 0, i32 23
  %33 = load i32, ptr %fStandaloneShortMonthsCount21, align 8
  call void @_ZN6icu_7517DateFormatSymbols11assignArrayERPNS_13UnicodeStringERiPKS1_i(ptr noundef nonnull align 8 dereferenceable(8) %fStandaloneShortMonths, ptr noundef nonnull align 4 dereferenceable(4) %fStandaloneShortMonthsCount, ptr noundef %31, i32 noundef %33)
  %fStandaloneNarrowMonths = getelementptr inbounds %"class.icu_75::DateFormatSymbols", ptr %this1, i32 0, i32 25
  %fStandaloneNarrowMonthsCount = getelementptr inbounds %"class.icu_75::DateFormatSymbols", ptr %this1, i32 0, i32 26
  %34 = load ptr, ptr %other.addr, align 8
  %fStandaloneNarrowMonths22 = getelementptr inbounds %"class.icu_75::DateFormatSymbols", ptr %34, i32 0, i32 25
  %35 = load ptr, ptr %fStandaloneNarrowMonths22, align 8
  %36 = load ptr, ptr %other.addr, align 8
  %fStandaloneNarrowMonthsCount23 = getelementptr inbounds %"class.icu_75::DateFormatSymbols", ptr %36, i32 0, i32 26
  %37 = load i32, ptr %fStandaloneNarrowMonthsCount23, align 8
  call void @_ZN6icu_7517DateFormatSymbols11assignArrayERPNS_13UnicodeStringERiPKS1_i(ptr noundef nonnull align 8 dereferenceable(8) %fStandaloneNarrowMonths, ptr noundef nonnull align 4 dereferenceable(4) %fStandaloneNarrowMonthsCount, ptr noundef %35, i32 noundef %37)
  %fWeekdays = getelementptr inbounds %"class.icu_75::DateFormatSymbols", ptr %this1, i32 0, i32 28
  %fWeekdaysCount = getelementptr inbounds %"class.icu_75::DateFormatSymbols", ptr %this1, i32 0, i32 29
  %38 = load ptr, ptr %other.addr, align 8
  %fWeekdays24 = getelementptr inbounds %"class.icu_75::DateFormatSymbols", ptr %38, i32 0, i32 28
  %39 = load ptr, ptr %fWeekdays24, align 8
  %40 = load ptr, ptr %other.addr, align 8
  %fWeekdaysCount25 = getelementptr inbounds %"class.icu_75::DateFormatSymbols", ptr %40, i32 0, i32 29
  %41 = load i32, ptr %fWeekdaysCount25, align 8
  call void @_ZN6icu_7517DateFormatSymbols11assignArrayERPNS_13UnicodeStringERiPKS1_i(ptr noundef nonnull align 8 dereferenceable(8) %fWeekdays, ptr noundef nonnull align 4 dereferenceable(4) %fWeekdaysCount, ptr noundef %39, i32 noundef %41)
  %fShortWeekdays = getelementptr inbounds %"class.icu_75::DateFormatSymbols", ptr %this1, i32 0, i32 31
  %fShortWeekdaysCount = getelementptr inbounds %"class.icu_75::DateFormatSymbols", ptr %this1, i32 0, i32 32
  %42 = load ptr, ptr %other.addr, align 8
  %fShortWeekdays26 = getelementptr inbounds %"class.icu_75::DateFormatSymbols", ptr %42, i32 0, i32 31
  %43 = load ptr, ptr %fShortWeekdays26, align 8
  %44 = load ptr, ptr %other.addr, align 8
  %fShortWeekdaysCount27 = getelementptr inbounds %"class.icu_75::DateFormatSymbols", ptr %44, i32 0, i32 32
  %45 = load i32, ptr %fShortWeekdaysCount27, align 8
  call void @_ZN6icu_7517DateFormatSymbols11assignArrayERPNS_13UnicodeStringERiPKS1_i(ptr noundef nonnull align 8 dereferenceable(8) %fShortWeekdays, ptr noundef nonnull align 4 dereferenceable(4) %fShortWeekdaysCount, ptr noundef %43, i32 noundef %45)
  %fShorterWeekdays = getelementptr inbounds %"class.icu_75::DateFormatSymbols", ptr %this1, i32 0, i32 34
  %fShorterWeekdaysCount = getelementptr inbounds %"class.icu_75::DateFormatSymbols", ptr %this1, i32 0, i32 35
  %46 = load ptr, ptr %other.addr, align 8
  %fShorterWeekdays28 = getelementptr inbounds %"class.icu_75::DateFormatSymbols", ptr %46, i32 0, i32 34
  %47 = load ptr, ptr %fShorterWeekdays28, align 8
  %48 = load ptr, ptr %other.addr, align 8
  %fShorterWeekdaysCount29 = getelementptr inbounds %"class.icu_75::DateFormatSymbols", ptr %48, i32 0, i32 35
  %49 = load i32, ptr %fShorterWeekdaysCount29, align 8
  call void @_ZN6icu_7517DateFormatSymbols11assignArrayERPNS_13UnicodeStringERiPKS1_i(ptr noundef nonnull align 8 dereferenceable(8) %fShorterWeekdays, ptr noundef nonnull align 4 dereferenceable(4) %fShorterWeekdaysCount, ptr noundef %47, i32 noundef %49)
  %fNarrowWeekdays = getelementptr inbounds %"class.icu_75::DateFormatSymbols", ptr %this1, i32 0, i32 37
  %fNarrowWeekdaysCount = getelementptr inbounds %"class.icu_75::DateFormatSymbols", ptr %this1, i32 0, i32 38
  %50 = load ptr, ptr %other.addr, align 8
  %fNarrowWeekdays30 = getelementptr inbounds %"class.icu_75::DateFormatSymbols", ptr %50, i32 0, i32 37
  %51 = load ptr, ptr %fNarrowWeekdays30, align 8
  %52 = load ptr, ptr %other.addr, align 8
  %fNarrowWeekdaysCount31 = getelementptr inbounds %"class.icu_75::DateFormatSymbols", ptr %52, i32 0, i32 38
  %53 = load i32, ptr %fNarrowWeekdaysCount31, align 8
  call void @_ZN6icu_7517DateFormatSymbols11assignArrayERPNS_13UnicodeStringERiPKS1_i(ptr noundef nonnull align 8 dereferenceable(8) %fNarrowWeekdays, ptr noundef nonnull align 4 dereferenceable(4) %fNarrowWeekdaysCount, ptr noundef %51, i32 noundef %53)
  %fStandaloneWeekdays = getelementptr inbounds %"class.icu_75::DateFormatSymbols", ptr %this1, i32 0, i32 40
  %fStandaloneWeekdaysCount = getelementptr inbounds %"class.icu_75::DateFormatSymbols", ptr %this1, i32 0, i32 41
  %54 = load ptr, ptr %other.addr, align 8
  %fStandaloneWeekdays32 = getelementptr inbounds %"class.icu_75::DateFormatSymbols", ptr %54, i32 0, i32 40
  %55 = load ptr, ptr %fStandaloneWeekdays32, align 8
  %56 = load ptr, ptr %other.addr, align 8
  %fStandaloneWeekdaysCount33 = getelementptr inbounds %"class.icu_75::DateFormatSymbols", ptr %56, i32 0, i32 41
  %57 = load i32, ptr %fStandaloneWeekdaysCount33, align 8
  call void @_ZN6icu_7517DateFormatSymbols11assignArrayERPNS_13UnicodeStringERiPKS1_i(ptr noundef nonnull align 8 dereferenceable(8) %fStandaloneWeekdays, ptr noundef nonnull align 4 dereferenceable(4) %fStandaloneWeekdaysCount, ptr noundef %55, i32 noundef %57)
  %fStandaloneShortWeekdays = getelementptr inbounds %"class.icu_75::DateFormatSymbols", ptr %this1, i32 0, i32 43
  %fStandaloneShortWeekdaysCount = getelementptr inbounds %"class.icu_75::DateFormatSymbols", ptr %this1, i32 0, i32 44
  %58 = load ptr, ptr %other.addr, align 8
  %fStandaloneShortWeekdays34 = getelementptr inbounds %"class.icu_75::DateFormatSymbols", ptr %58, i32 0, i32 43
  %59 = load ptr, ptr %fStandaloneShortWeekdays34, align 8
  %60 = load ptr, ptr %other.addr, align 8
  %fStandaloneShortWeekdaysCount35 = getelementptr inbounds %"class.icu_75::DateFormatSymbols", ptr %60, i32 0, i32 44
  %61 = load i32, ptr %fStandaloneShortWeekdaysCount35, align 8
  call void @_ZN6icu_7517DateFormatSymbols11assignArrayERPNS_13UnicodeStringERiPKS1_i(ptr noundef nonnull align 8 dereferenceable(8) %fStandaloneShortWeekdays, ptr noundef nonnull align 4 dereferenceable(4) %fStandaloneShortWeekdaysCount, ptr noundef %59, i32 noundef %61)
  %fStandaloneShorterWeekdays = getelementptr inbounds %"class.icu_75::DateFormatSymbols", ptr %this1, i32 0, i32 46
  %fStandaloneShorterWeekdaysCount = getelementptr inbounds %"class.icu_75::DateFormatSymbols", ptr %this1, i32 0, i32 47
  %62 = load ptr, ptr %other.addr, align 8
  %fStandaloneShorterWeekdays36 = getelementptr inbounds %"class.icu_75::DateFormatSymbols", ptr %62, i32 0, i32 46
  %63 = load ptr, ptr %fStandaloneShorterWeekdays36, align 8
  %64 = load ptr, ptr %other.addr, align 8
  %fStandaloneShorterWeekdaysCount37 = getelementptr inbounds %"class.icu_75::DateFormatSymbols", ptr %64, i32 0, i32 47
  %65 = load i32, ptr %fStandaloneShorterWeekdaysCount37, align 8
  call void @_ZN6icu_7517DateFormatSymbols11assignArrayERPNS_13UnicodeStringERiPKS1_i(ptr noundef nonnull align 8 dereferenceable(8) %fStandaloneShorterWeekdays, ptr noundef nonnull align 4 dereferenceable(4) %fStandaloneShorterWeekdaysCount, ptr noundef %63, i32 noundef %65)
  %fStandaloneNarrowWeekdays = getelementptr inbounds %"class.icu_75::DateFormatSymbols", ptr %this1, i32 0, i32 49
  %fStandaloneNarrowWeekdaysCount = getelementptr inbounds %"class.icu_75::DateFormatSymbols", ptr %this1, i32 0, i32 50
  %66 = load ptr, ptr %other.addr, align 8
  %fStandaloneNarrowWeekdays38 = getelementptr inbounds %"class.icu_75::DateFormatSymbols", ptr %66, i32 0, i32 49
  %67 = load ptr, ptr %fStandaloneNarrowWeekdays38, align 8
  %68 = load ptr, ptr %other.addr, align 8
  %fStandaloneNarrowWeekdaysCount39 = getelementptr inbounds %"class.icu_75::DateFormatSymbols", ptr %68, i32 0, i32 50
  %69 = load i32, ptr %fStandaloneNarrowWeekdaysCount39, align 8
  call void @_ZN6icu_7517DateFormatSymbols11assignArrayERPNS_13UnicodeStringERiPKS1_i(ptr noundef nonnull align 8 dereferenceable(8) %fStandaloneNarrowWeekdays, ptr noundef nonnull align 4 dereferenceable(4) %fStandaloneNarrowWeekdaysCount, ptr noundef %67, i32 noundef %69)
  %fAmPms = getelementptr inbounds %"class.icu_75::DateFormatSymbols", ptr %this1, i32 0, i32 52
  %fAmPmsCount = getelementptr inbounds %"class.icu_75::DateFormatSymbols", ptr %this1, i32 0, i32 53
  %70 = load ptr, ptr %other.addr, align 8
  %fAmPms40 = getelementptr inbounds %"class.icu_75::DateFormatSymbols", ptr %70, i32 0, i32 52
  %71 = load ptr, ptr %fAmPms40, align 8
  %72 = load ptr, ptr %other.addr, align 8
  %fAmPmsCount41 = getelementptr inbounds %"class.icu_75::DateFormatSymbols", ptr %72, i32 0, i32 53
  %73 = load i32, ptr %fAmPmsCount41, align 8
  call void @_ZN6icu_7517DateFormatSymbols11assignArrayERPNS_13UnicodeStringERiPKS1_i(ptr noundef nonnull align 8 dereferenceable(8) %fAmPms, ptr noundef nonnull align 4 dereferenceable(4) %fAmPmsCount, ptr noundef %71, i32 noundef %73)
  %fNarrowAmPms = getelementptr inbounds %"class.icu_75::DateFormatSymbols", ptr %this1, i32 0, i32 55
  %fNarrowAmPmsCount = getelementptr inbounds %"class.icu_75::DateFormatSymbols", ptr %this1, i32 0, i32 56
  %74 = load ptr, ptr %other.addr, align 8
  %fNarrowAmPms42 = getelementptr inbounds %"class.icu_75::DateFormatSymbols", ptr %74, i32 0, i32 55
  %75 = load ptr, ptr %fNarrowAmPms42, align 8
  %76 = load ptr, ptr %other.addr, align 8
  %fNarrowAmPmsCount43 = getelementptr inbounds %"class.icu_75::DateFormatSymbols", ptr %76, i32 0, i32 56
  %77 = load i32, ptr %fNarrowAmPmsCount43, align 8
  call void @_ZN6icu_7517DateFormatSymbols11assignArrayERPNS_13UnicodeStringERiPKS1_i(ptr noundef nonnull align 8 dereferenceable(8) %fNarrowAmPms, ptr noundef nonnull align 4 dereferenceable(4) %fNarrowAmPmsCount, ptr noundef %75, i32 noundef %77)
  %fTimeSeparator = getelementptr inbounds %"class.icu_75::DateFormatSymbols", ptr %this1, i32 0, i32 58
  %78 = load ptr, ptr %other.addr, align 8
  %fTimeSeparator44 = getelementptr inbounds %"class.icu_75::DateFormatSymbols", ptr %78, i32 0, i32 58
  %call = call noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7513UnicodeString12fastCopyFromERKS0_(ptr noundef nonnull align 8 dereferenceable(64) %fTimeSeparator, ptr noundef nonnull align 8 dereferenceable(64) %fTimeSeparator44)
  %fQuarters = getelementptr inbounds %"class.icu_75::DateFormatSymbols", ptr %this1, i32 0, i32 59
  %fQuartersCount = getelementptr inbounds %"class.icu_75::DateFormatSymbols", ptr %this1, i32 0, i32 60
  %79 = load ptr, ptr %other.addr, align 8
  %fQuarters45 = getelementptr inbounds %"class.icu_75::DateFormatSymbols", ptr %79, i32 0, i32 59
  %80 = load ptr, ptr %fQuarters45, align 8
  %81 = load ptr, ptr %other.addr, align 8
  %fQuartersCount46 = getelementptr inbounds %"class.icu_75::DateFormatSymbols", ptr %81, i32 0, i32 60
  %82 = load i32, ptr %fQuartersCount46, align 8
  call void @_ZN6icu_7517DateFormatSymbols11assignArrayERPNS_13UnicodeStringERiPKS1_i(ptr noundef nonnull align 8 dereferenceable(8) %fQuarters, ptr noundef nonnull align 4 dereferenceable(4) %fQuartersCount, ptr noundef %80, i32 noundef %82)
  %fShortQuarters = getelementptr inbounds %"class.icu_75::DateFormatSymbols", ptr %this1, i32 0, i32 62
  %fShortQuartersCount = getelementptr inbounds %"class.icu_75::DateFormatSymbols", ptr %this1, i32 0, i32 63
  %83 = load ptr, ptr %other.addr, align 8
  %fShortQuarters47 = getelementptr inbounds %"class.icu_75::DateFormatSymbols", ptr %83, i32 0, i32 62
  %84 = load ptr, ptr %fShortQuarters47, align 8
  %85 = load ptr, ptr %other.addr, align 8
  %fShortQuartersCount48 = getelementptr inbounds %"class.icu_75::DateFormatSymbols", ptr %85, i32 0, i32 63
  %86 = load i32, ptr %fShortQuartersCount48, align 8
  call void @_ZN6icu_7517DateFormatSymbols11assignArrayERPNS_13UnicodeStringERiPKS1_i(ptr noundef nonnull align 8 dereferenceable(8) %fShortQuarters, ptr noundef nonnull align 4 dereferenceable(4) %fShortQuartersCount, ptr noundef %84, i32 noundef %86)
  %fNarrowQuarters = getelementptr inbounds %"class.icu_75::DateFormatSymbols", ptr %this1, i32 0, i32 65
  %fNarrowQuartersCount = getelementptr inbounds %"class.icu_75::DateFormatSymbols", ptr %this1, i32 0, i32 66
  %87 = load ptr, ptr %other.addr, align 8
  %fNarrowQuarters49 = getelementptr inbounds %"class.icu_75::DateFormatSymbols", ptr %87, i32 0, i32 65
  %88 = load ptr, ptr %fNarrowQuarters49, align 8
  %89 = load ptr, ptr %other.addr, align 8
  %fNarrowQuartersCount50 = getelementptr inbounds %"class.icu_75::DateFormatSymbols", ptr %89, i32 0, i32 66
  %90 = load i32, ptr %fNarrowQuartersCount50, align 8
  call void @_ZN6icu_7517DateFormatSymbols11assignArrayERPNS_13UnicodeStringERiPKS1_i(ptr noundef nonnull align 8 dereferenceable(8) %fNarrowQuarters, ptr noundef nonnull align 4 dereferenceable(4) %fNarrowQuartersCount, ptr noundef %88, i32 noundef %90)
  %fStandaloneQuarters = getelementptr inbounds %"class.icu_75::DateFormatSymbols", ptr %this1, i32 0, i32 68
  %fStandaloneQuartersCount = getelementptr inbounds %"class.icu_75::DateFormatSymbols", ptr %this1, i32 0, i32 69
  %91 = load ptr, ptr %other.addr, align 8
  %fStandaloneQuarters51 = getelementptr inbounds %"class.icu_75::DateFormatSymbols", ptr %91, i32 0, i32 68
  %92 = load ptr, ptr %fStandaloneQuarters51, align 8
  %93 = load ptr, ptr %other.addr, align 8
  %fStandaloneQuartersCount52 = getelementptr inbounds %"class.icu_75::DateFormatSymbols", ptr %93, i32 0, i32 69
  %94 = load i32, ptr %fStandaloneQuartersCount52, align 8
  call void @_ZN6icu_7517DateFormatSymbols11assignArrayERPNS_13UnicodeStringERiPKS1_i(ptr noundef nonnull align 8 dereferenceable(8) %fStandaloneQuarters, ptr noundef nonnull align 4 dereferenceable(4) %fStandaloneQuartersCount, ptr noundef %92, i32 noundef %94)
  %fStandaloneShortQuarters = getelementptr inbounds %"class.icu_75::DateFormatSymbols", ptr %this1, i32 0, i32 71
  %fStandaloneShortQuartersCount = getelementptr inbounds %"class.icu_75::DateFormatSymbols", ptr %this1, i32 0, i32 72
  %95 = load ptr, ptr %other.addr, align 8
  %fStandaloneShortQuarters53 = getelementptr inbounds %"class.icu_75::DateFormatSymbols", ptr %95, i32 0, i32 71
  %96 = load ptr, ptr %fStandaloneShortQuarters53, align 8
  %97 = load ptr, ptr %other.addr, align 8
  %fStandaloneShortQuartersCount54 = getelementptr inbounds %"class.icu_75::DateFormatSymbols", ptr %97, i32 0, i32 72
  %98 = load i32, ptr %fStandaloneShortQuartersCount54, align 8
  call void @_ZN6icu_7517DateFormatSymbols11assignArrayERPNS_13UnicodeStringERiPKS1_i(ptr noundef nonnull align 8 dereferenceable(8) %fStandaloneShortQuarters, ptr noundef nonnull align 4 dereferenceable(4) %fStandaloneShortQuartersCount, ptr noundef %96, i32 noundef %98)
  %fStandaloneNarrowQuarters = getelementptr inbounds %"class.icu_75::DateFormatSymbols", ptr %this1, i32 0, i32 74
  %fStandaloneNarrowQuartersCount = getelementptr inbounds %"class.icu_75::DateFormatSymbols", ptr %this1, i32 0, i32 75
  %99 = load ptr, ptr %other.addr, align 8
  %fStandaloneNarrowQuarters55 = getelementptr inbounds %"class.icu_75::DateFormatSymbols", ptr %99, i32 0, i32 74
  %100 = load ptr, ptr %fStandaloneNarrowQuarters55, align 8
  %101 = load ptr, ptr %other.addr, align 8
  %fStandaloneNarrowQuartersCount56 = getelementptr inbounds %"class.icu_75::DateFormatSymbols", ptr %101, i32 0, i32 75
  %102 = load i32, ptr %fStandaloneNarrowQuartersCount56, align 8
  call void @_ZN6icu_7517DateFormatSymbols11assignArrayERPNS_13UnicodeStringERiPKS1_i(ptr noundef nonnull align 8 dereferenceable(8) %fStandaloneNarrowQuarters, ptr noundef nonnull align 4 dereferenceable(4) %fStandaloneNarrowQuartersCount, ptr noundef %100, i32 noundef %102)
  %fWideDayPeriods = getelementptr inbounds %"class.icu_75::DateFormatSymbols", ptr %this1, i32 0, i32 97
  %fWideDayPeriodsCount = getelementptr inbounds %"class.icu_75::DateFormatSymbols", ptr %this1, i32 0, i32 98
  %103 = load ptr, ptr %other.addr, align 8
  %fWideDayPeriods57 = getelementptr inbounds %"class.icu_75::DateFormatSymbols", ptr %103, i32 0, i32 97
  %104 = load ptr, ptr %fWideDayPeriods57, align 8
  %105 = load ptr, ptr %other.addr, align 8
  %fWideDayPeriodsCount58 = getelementptr inbounds %"class.icu_75::DateFormatSymbols", ptr %105, i32 0, i32 98
  %106 = load i32, ptr %fWideDayPeriodsCount58, align 8
  call void @_ZN6icu_7517DateFormatSymbols11assignArrayERPNS_13UnicodeStringERiPKS1_i(ptr noundef nonnull align 8 dereferenceable(8) %fWideDayPeriods, ptr noundef nonnull align 4 dereferenceable(4) %fWideDayPeriodsCount, ptr noundef %104, i32 noundef %106)
  %fNarrowDayPeriods = getelementptr inbounds %"class.icu_75::DateFormatSymbols", ptr %this1, i32 0, i32 100
  %fNarrowDayPeriodsCount = getelementptr inbounds %"class.icu_75::DateFormatSymbols", ptr %this1, i32 0, i32 101
  %107 = load ptr, ptr %other.addr, align 8
  %fNarrowDayPeriods59 = getelementptr inbounds %"class.icu_75::DateFormatSymbols", ptr %107, i32 0, i32 100
  %108 = load ptr, ptr %fNarrowDayPeriods59, align 8
  %109 = load ptr, ptr %other.addr, align 8
  %fNarrowDayPeriodsCount60 = getelementptr inbounds %"class.icu_75::DateFormatSymbols", ptr %109, i32 0, i32 101
  %110 = load i32, ptr %fNarrowDayPeriodsCount60, align 8
  call void @_ZN6icu_7517DateFormatSymbols11assignArrayERPNS_13UnicodeStringERiPKS1_i(ptr noundef nonnull align 8 dereferenceable(8) %fNarrowDayPeriods, ptr noundef nonnull align 4 dereferenceable(4) %fNarrowDayPeriodsCount, ptr noundef %108, i32 noundef %110)
  %fAbbreviatedDayPeriods = getelementptr inbounds %"class.icu_75::DateFormatSymbols", ptr %this1, i32 0, i32 94
  %fAbbreviatedDayPeriodsCount = getelementptr inbounds %"class.icu_75::DateFormatSymbols", ptr %this1, i32 0, i32 95
  %111 = load ptr, ptr %other.addr, align 8
  %fAbbreviatedDayPeriods61 = getelementptr inbounds %"class.icu_75::DateFormatSymbols", ptr %111, i32 0, i32 94
  %112 = load ptr, ptr %fAbbreviatedDayPeriods61, align 8
  %113 = load ptr, ptr %other.addr, align 8
  %fAbbreviatedDayPeriodsCount62 = getelementptr inbounds %"class.icu_75::DateFormatSymbols", ptr %113, i32 0, i32 95
  %114 = load i32, ptr %fAbbreviatedDayPeriodsCount62, align 8
  call void @_ZN6icu_7517DateFormatSymbols11assignArrayERPNS_13UnicodeStringERiPKS1_i(ptr noundef nonnull align 8 dereferenceable(8) %fAbbreviatedDayPeriods, ptr noundef nonnull align 4 dereferenceable(4) %fAbbreviatedDayPeriodsCount, ptr noundef %112, i32 noundef %114)
  %fStandaloneWideDayPeriods = getelementptr inbounds %"class.icu_75::DateFormatSymbols", ptr %this1, i32 0, i32 106
  %fStandaloneWideDayPeriodsCount = getelementptr inbounds %"class.icu_75::DateFormatSymbols", ptr %this1, i32 0, i32 107
  %115 = load ptr, ptr %other.addr, align 8
  %fStandaloneWideDayPeriods63 = getelementptr inbounds %"class.icu_75::DateFormatSymbols", ptr %115, i32 0, i32 106
  %116 = load ptr, ptr %fStandaloneWideDayPeriods63, align 8
  %117 = load ptr, ptr %other.addr, align 8
  %fStandaloneWideDayPeriodsCount64 = getelementptr inbounds %"class.icu_75::DateFormatSymbols", ptr %117, i32 0, i32 107
  %118 = load i32, ptr %fStandaloneWideDayPeriodsCount64, align 8
  call void @_ZN6icu_7517DateFormatSymbols11assignArrayERPNS_13UnicodeStringERiPKS1_i(ptr noundef nonnull align 8 dereferenceable(8) %fStandaloneWideDayPeriods, ptr noundef nonnull align 4 dereferenceable(4) %fStandaloneWideDayPeriodsCount, ptr noundef %116, i32 noundef %118)
  %fStandaloneNarrowDayPeriods = getelementptr inbounds %"class.icu_75::DateFormatSymbols", ptr %this1, i32 0, i32 109
  %fStandaloneNarrowDayPeriodsCount = getelementptr inbounds %"class.icu_75::DateFormatSymbols", ptr %this1, i32 0, i32 110
  %119 = load ptr, ptr %other.addr, align 8
  %fStandaloneNarrowDayPeriods65 = getelementptr inbounds %"class.icu_75::DateFormatSymbols", ptr %119, i32 0, i32 109
  %120 = load ptr, ptr %fStandaloneNarrowDayPeriods65, align 8
  %121 = load ptr, ptr %other.addr, align 8
  %fStandaloneNarrowDayPeriodsCount66 = getelementptr inbounds %"class.icu_75::DateFormatSymbols", ptr %121, i32 0, i32 110
  %122 = load i32, ptr %fStandaloneNarrowDayPeriodsCount66, align 8
  call void @_ZN6icu_7517DateFormatSymbols11assignArrayERPNS_13UnicodeStringERiPKS1_i(ptr noundef nonnull align 8 dereferenceable(8) %fStandaloneNarrowDayPeriods, ptr noundef nonnull align 4 dereferenceable(4) %fStandaloneNarrowDayPeriodsCount, ptr noundef %120, i32 noundef %122)
  %fStandaloneAbbreviatedDayPeriods = getelementptr inbounds %"class.icu_75::DateFormatSymbols", ptr %this1, i32 0, i32 103
  %fStandaloneAbbreviatedDayPeriodsCount = getelementptr inbounds %"class.icu_75::DateFormatSymbols", ptr %this1, i32 0, i32 104
  %123 = load ptr, ptr %other.addr, align 8
  %fStandaloneAbbreviatedDayPeriods67 = getelementptr inbounds %"class.icu_75::DateFormatSymbols", ptr %123, i32 0, i32 103
  %124 = load ptr, ptr %fStandaloneAbbreviatedDayPeriods67, align 8
  %125 = load ptr, ptr %other.addr, align 8
  %fStandaloneAbbreviatedDayPeriodsCount68 = getelementptr inbounds %"class.icu_75::DateFormatSymbols", ptr %125, i32 0, i32 104
  %126 = load i32, ptr %fStandaloneAbbreviatedDayPeriodsCount68, align 8
  call void @_ZN6icu_7517DateFormatSymbols11assignArrayERPNS_13UnicodeStringERiPKS1_i(ptr noundef nonnull align 8 dereferenceable(8) %fStandaloneAbbreviatedDayPeriods, ptr noundef nonnull align 4 dereferenceable(4) %fStandaloneAbbreviatedDayPeriodsCount, ptr noundef %124, i32 noundef %126)
  %127 = load ptr, ptr %other.addr, align 8
  %fLeapMonthPatterns = getelementptr inbounds %"class.icu_75::DateFormatSymbols", ptr %127, i32 0, i32 77
  %128 = load ptr, ptr %fLeapMonthPatterns, align 8
  %cmp = icmp ne ptr %128, null
  br i1 %cmp, label %if.then, label %if.else

if.then:                                          ; preds = %invoke.cont5
  %fLeapMonthPatterns69 = getelementptr inbounds %"class.icu_75::DateFormatSymbols", ptr %this1, i32 0, i32 77
  %fLeapMonthPatternsCount = getelementptr inbounds %"class.icu_75::DateFormatSymbols", ptr %this1, i32 0, i32 78
  %129 = load ptr, ptr %other.addr, align 8
  %fLeapMonthPatterns70 = getelementptr inbounds %"class.icu_75::DateFormatSymbols", ptr %129, i32 0, i32 77
  %130 = load ptr, ptr %fLeapMonthPatterns70, align 8
  %131 = load ptr, ptr %other.addr, align 8
  %fLeapMonthPatternsCount71 = getelementptr inbounds %"class.icu_75::DateFormatSymbols", ptr %131, i32 0, i32 78
  %132 = load i32, ptr %fLeapMonthPatternsCount71, align 8
  call void @_ZN6icu_7517DateFormatSymbols11assignArrayERPNS_13UnicodeStringERiPKS1_i(ptr noundef nonnull align 8 dereferenceable(8) %fLeapMonthPatterns69, ptr noundef nonnull align 4 dereferenceable(4) %fLeapMonthPatternsCount, ptr noundef %130, i32 noundef %132)
  br label %if.end

lpad:                                             ; preds = %entry
  %133 = landingpad { ptr, i32 }
          cleanup
  %134 = extractvalue { ptr, i32 } %133, 0
  store ptr %134, ptr %exn.slot, align 8
  %135 = extractvalue { ptr, i32 } %133, 1
  store i32 %135, ptr %ehselector.slot, align 4
  br label %ehcleanup

lpad4:                                            ; preds = %invoke.cont
  %136 = landingpad { ptr, i32 }
          cleanup
  %137 = extractvalue { ptr, i32 } %136, 0
  store ptr %137, ptr %exn.slot, align 8
  %138 = extractvalue { ptr, i32 } %136, 1
  store i32 %138, ptr %ehselector.slot, align 4
  call void @_ZN6icu_756LocaleD1Ev(ptr noundef nonnull align 8 dereferenceable(217) %ref.tmp3) #11
  br label %ehcleanup

ehcleanup:                                        ; preds = %lpad4, %lpad
  call void @_ZN6icu_756LocaleD1Ev(ptr noundef nonnull align 8 dereferenceable(217) %ref.tmp) #11
  br label %eh.resume

if.else:                                          ; preds = %invoke.cont5
  %fLeapMonthPatterns72 = getelementptr inbounds %"class.icu_75::DateFormatSymbols", ptr %this1, i32 0, i32 77
  store ptr null, ptr %fLeapMonthPatterns72, align 8
  %fLeapMonthPatternsCount73 = getelementptr inbounds %"class.icu_75::DateFormatSymbols", ptr %this1, i32 0, i32 78
  store i32 0, ptr %fLeapMonthPatternsCount73, align 8
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then
  %139 = load ptr, ptr %other.addr, align 8
  %fShortYearNames = getelementptr inbounds %"class.icu_75::DateFormatSymbols", ptr %139, i32 0, i32 80
  %140 = load ptr, ptr %fShortYearNames, align 8
  %cmp74 = icmp ne ptr %140, null
  br i1 %cmp74, label %if.then75, label %if.else79

if.then75:                                        ; preds = %if.end
  %fShortYearNames76 = getelementptr inbounds %"class.icu_75::DateFormatSymbols", ptr %this1, i32 0, i32 80
  %fShortYearNamesCount = getelementptr inbounds %"class.icu_75::DateFormatSymbols", ptr %this1, i32 0, i32 81
  %141 = load ptr, ptr %other.addr, align 8
  %fShortYearNames77 = getelementptr inbounds %"class.icu_75::DateFormatSymbols", ptr %141, i32 0, i32 80
  %142 = load ptr, ptr %fShortYearNames77, align 8
  %143 = load ptr, ptr %other.addr, align 8
  %fShortYearNamesCount78 = getelementptr inbounds %"class.icu_75::DateFormatSymbols", ptr %143, i32 0, i32 81
  %144 = load i32, ptr %fShortYearNamesCount78, align 8
  call void @_ZN6icu_7517DateFormatSymbols11assignArrayERPNS_13UnicodeStringERiPKS1_i(ptr noundef nonnull align 8 dereferenceable(8) %fShortYearNames76, ptr noundef nonnull align 4 dereferenceable(4) %fShortYearNamesCount, ptr noundef %142, i32 noundef %144)
  br label %if.end82

if.else79:                                        ; preds = %if.end
  %fShortYearNames80 = getelementptr inbounds %"class.icu_75::DateFormatSymbols", ptr %this1, i32 0, i32 80
  store ptr null, ptr %fShortYearNames80, align 8
  %fShortYearNamesCount81 = getelementptr inbounds %"class.icu_75::DateFormatSymbols", ptr %this1, i32 0, i32 81
  store i32 0, ptr %fShortYearNamesCount81, align 8
  br label %if.end82

if.end82:                                         ; preds = %if.else79, %if.then75
  %145 = load ptr, ptr %other.addr, align 8
  %fShortZodiacNames = getelementptr inbounds %"class.icu_75::DateFormatSymbols", ptr %145, i32 0, i32 83
  %146 = load ptr, ptr %fShortZodiacNames, align 8
  %cmp83 = icmp ne ptr %146, null
  br i1 %cmp83, label %if.then84, label %if.else88

if.then84:                                        ; preds = %if.end82
  %fShortZodiacNames85 = getelementptr inbounds %"class.icu_75::DateFormatSymbols", ptr %this1, i32 0, i32 83
  %fShortZodiacNamesCount = getelementptr inbounds %"class.icu_75::DateFormatSymbols", ptr %this1, i32 0, i32 84
  %147 = load ptr, ptr %other.addr, align 8
  %fShortZodiacNames86 = getelementptr inbounds %"class.icu_75::DateFormatSymbols", ptr %147, i32 0, i32 83
  %148 = load ptr, ptr %fShortZodiacNames86, align 8
  %149 = load ptr, ptr %other.addr, align 8
  %fShortZodiacNamesCount87 = getelementptr inbounds %"class.icu_75::DateFormatSymbols", ptr %149, i32 0, i32 84
  %150 = load i32, ptr %fShortZodiacNamesCount87, align 8
  call void @_ZN6icu_7517DateFormatSymbols11assignArrayERPNS_13UnicodeStringERiPKS1_i(ptr noundef nonnull align 8 dereferenceable(8) %fShortZodiacNames85, ptr noundef nonnull align 4 dereferenceable(4) %fShortZodiacNamesCount, ptr noundef %148, i32 noundef %150)
  br label %if.end91

if.else88:                                        ; preds = %if.end82
  %fShortZodiacNames89 = getelementptr inbounds %"class.icu_75::DateFormatSymbols", ptr %this1, i32 0, i32 83
  store ptr null, ptr %fShortZodiacNames89, align 8
  %fShortZodiacNamesCount90 = getelementptr inbounds %"class.icu_75::DateFormatSymbols", ptr %this1, i32 0, i32 84
  store i32 0, ptr %fShortZodiacNamesCount90, align 8
  br label %if.end91

if.end91:                                         ; preds = %if.else88, %if.then84
  %151 = load ptr, ptr %other.addr, align 8
  %fZoneStrings = getelementptr inbounds %"class.icu_75::DateFormatSymbols", ptr %151, i32 0, i32 86
  %152 = load ptr, ptr %fZoneStrings, align 8
  %cmp92 = icmp ne ptr %152, null
  br i1 %cmp92, label %if.then93, label %if.else97

if.then93:                                        ; preds = %if.end91
  %153 = load ptr, ptr %other.addr, align 8
  %fZoneStringsColCount = getelementptr inbounds %"class.icu_75::DateFormatSymbols", ptr %153, i32 0, i32 89
  %154 = load i32, ptr %fZoneStringsColCount, align 4
  %fZoneStringsColCount94 = getelementptr inbounds %"class.icu_75::DateFormatSymbols", ptr %this1, i32 0, i32 89
  store i32 %154, ptr %fZoneStringsColCount94, align 4
  %155 = load ptr, ptr %other.addr, align 8
  %fZoneStringsRowCount = getelementptr inbounds %"class.icu_75::DateFormatSymbols", ptr %155, i32 0, i32 88
  %156 = load i32, ptr %fZoneStringsRowCount, align 8
  %fZoneStringsRowCount95 = getelementptr inbounds %"class.icu_75::DateFormatSymbols", ptr %this1, i32 0, i32 88
  store i32 %156, ptr %fZoneStringsRowCount95, align 8
  %157 = load ptr, ptr %other.addr, align 8
  %fZoneStrings96 = getelementptr inbounds %"class.icu_75::DateFormatSymbols", ptr %157, i32 0, i32 86
  %158 = load ptr, ptr %fZoneStrings96, align 8
  call void @_ZN6icu_7517DateFormatSymbols17createZoneStringsEPKPKNS_13UnicodeStringE(ptr noundef nonnull align 8 dereferenceable(1272) %this1, ptr noundef %158)
  br label %if.end101

if.else97:                                        ; preds = %if.end91
  %fZoneStrings98 = getelementptr inbounds %"class.icu_75::DateFormatSymbols", ptr %this1, i32 0, i32 86
  store ptr null, ptr %fZoneStrings98, align 8
  %fZoneStringsColCount99 = getelementptr inbounds %"class.icu_75::DateFormatSymbols", ptr %this1, i32 0, i32 89
  store i32 0, ptr %fZoneStringsColCount99, align 4
  %fZoneStringsRowCount100 = getelementptr inbounds %"class.icu_75::DateFormatSymbols", ptr %this1, i32 0, i32 88
  store i32 0, ptr %fZoneStringsRowCount100, align 8
  br label %if.end101

if.end101:                                        ; preds = %if.else97, %if.then93
  %159 = load ptr, ptr %other.addr, align 8
  %fZSFLocale = getelementptr inbounds %"class.icu_75::DateFormatSymbols", ptr %159, i32 0, i32 90
  %fZSFLocale102 = getelementptr inbounds %"class.icu_75::DateFormatSymbols", ptr %this1, i32 0, i32 90
  %call103 = call noundef nonnull align 8 dereferenceable(217) ptr @_ZN6icu_756LocaleaSERKS0_(ptr noundef nonnull align 8 dereferenceable(217) %fZSFLocale102, ptr noundef nonnull align 8 dereferenceable(217) %fZSFLocale)
  %fLocaleZoneStrings = getelementptr inbounds %"class.icu_75::DateFormatSymbols", ptr %this1, i32 0, i32 87
  store ptr null, ptr %fLocaleZoneStrings, align 8
  %fLocalPatternChars = getelementptr inbounds %"class.icu_75::DateFormatSymbols", ptr %this1, i32 0, i32 91
  %160 = load ptr, ptr %other.addr, align 8
  %fLocalPatternChars104 = getelementptr inbounds %"class.icu_75::DateFormatSymbols", ptr %160, i32 0, i32 91
  %call105 = call noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7513UnicodeString12fastCopyFromERKS0_(ptr noundef nonnull align 8 dereferenceable(64) %fLocalPatternChars, ptr noundef nonnull align 8 dereferenceable(64) %fLocalPatternChars104)
  br label %do.body

do.body:                                          ; preds = %if.end101
  %fCapitalization = getelementptr inbounds %"class.icu_75::DateFormatSymbols", ptr %this1, i32 0, i32 92
  %arraydecay106 = getelementptr inbounds [14 x [2 x i8]], ptr %fCapitalization, i64 0, i64 0
  %161 = load ptr, ptr %other.addr, align 8
  %fCapitalization107 = getelementptr inbounds %"class.icu_75::DateFormatSymbols", ptr %161, i32 0, i32 92
  %arraydecay108 = getelementptr inbounds [14 x [2 x i8]], ptr %fCapitalization107, i64 0, i64 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %arraydecay106, ptr align 8 %arraydecay108, i64 28, i1 false)
  br label %do.end

do.end:                                           ; preds = %do.body
  ret void

eh.resume:                                        ; preds = %ehcleanup
  %exn = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn, 0
  %lpad.val109 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val109
}

; Function Attrs: mustprogress uwtable
define void @_ZN6icu_7517DateFormatSymbols11assignArrayERPNS_13UnicodeStringERiPKS1_i(ptr noundef nonnull align 8 dereferenceable(8) %dstArray, ptr noundef nonnull align 4 dereferenceable(4) %dstCount, ptr noundef %srcArray, i32 noundef %srcCount) #1 align 2 {
entry:
  %dstArray.addr = alloca ptr, align 8
  %dstCount.addr = alloca ptr, align 8
  %srcArray.addr = alloca ptr, align 8
  %srcCount.addr = alloca i32, align 4
  %i = alloca i32, align 4
  store ptr %dstArray, ptr %dstArray.addr, align 8
  store ptr %dstCount, ptr %dstCount.addr, align 8
  store ptr %srcArray, ptr %srcArray.addr, align 8
  store i32 %srcCount, ptr %srcCount.addr, align 4
  %0 = load ptr, ptr %srcArray.addr, align 8
  %cmp = icmp eq ptr %0, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %1 = load ptr, ptr %dstCount.addr, align 8
  store i32 0, ptr %1, align 4
  %2 = load ptr, ptr %dstArray.addr, align 8
  store ptr null, ptr %2, align 8
  br label %if.end7

if.end:                                           ; preds = %entry
  %3 = load i32, ptr %srcCount.addr, align 4
  %4 = load ptr, ptr %dstCount.addr, align 8
  store i32 %3, ptr %4, align 4
  %5 = load i32, ptr %srcCount.addr, align 4
  %conv = sext i32 %5 to i64
  %call = call noundef ptr @_ZN6icu_75L21newUnicodeStringArrayEm(i64 noundef %conv)
  %6 = load ptr, ptr %dstArray.addr, align 8
  store ptr %call, ptr %6, align 8
  %7 = load ptr, ptr %dstArray.addr, align 8
  %8 = load ptr, ptr %7, align 8
  %cmp1 = icmp ne ptr %8, null
  br i1 %cmp1, label %if.then2, label %if.end7

if.then2:                                         ; preds = %if.end
  store i32 0, ptr %i, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %if.then2
  %9 = load i32, ptr %i, align 4
  %10 = load i32, ptr %srcCount.addr, align 4
  %cmp3 = icmp slt i32 %9, %10
  br i1 %cmp3, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %11 = load ptr, ptr %dstArray.addr, align 8
  %12 = load ptr, ptr %11, align 8
  %13 = load i32, ptr %i, align 4
  %idxprom = sext i32 %13 to i64
  %arrayidx = getelementptr inbounds %"class.icu_75::UnicodeString", ptr %12, i64 %idxprom
  %14 = load ptr, ptr %srcArray.addr, align 8
  %15 = load i32, ptr %i, align 4
  %idxprom4 = sext i32 %15 to i64
  %arrayidx5 = getelementptr inbounds %"class.icu_75::UnicodeString", ptr %14, i64 %idxprom4
  %call6 = call noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7513UnicodeString12fastCopyFromERKS0_(ptr noundef nonnull align 8 dereferenceable(64) %arrayidx, ptr noundef nonnull align 8 dereferenceable(64) %arrayidx5)
  br label %for.inc

for.inc:                                          ; preds = %for.body
  %16 = load i32, ptr %i, align 4
  %inc = add nsw i32 %16, 1
  store i32 %inc, ptr %i, align 4
  br label %for.cond, !llvm.loop !9

for.end:                                          ; preds = %for.cond
  br label %if.end7

if.end7:                                          ; preds = %for.end, %if.end, %if.then
  ret void
}

; Function Attrs: mustprogress uwtable
define internal noundef ptr @_ZN6icu_75L21newUnicodeStringArrayEm(i64 noundef %count) #1 personality ptr @__gxx_personality_v0 {
entry:
  %count.addr = alloca i64, align 8
  %saved-rvalue = alloca ptr, align 8
  %saved-rvalue1 = alloca i64, align 8
  %cleanup.cond = alloca i1, align 1
  %cond-cleanup.save = alloca ptr, align 8
  %cond-cleanup.save2 = alloca ptr, align 8
  %cleanup.cond3 = alloca i1, align 1
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  store i64 %count, ptr %count.addr, align 8
  %0 = load i64, ptr %count.addr, align 8
  %tobool = icmp ne i64 %0, 0
  br i1 %tobool, label %cond.true, label %cond.false

cond.true:                                        ; preds = %entry
  %1 = load i64, ptr %count.addr, align 8
  br label %cond.end

cond.false:                                       ; preds = %entry
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi i64 [ %1, %cond.true ], [ 1, %cond.false ]
  %2 = call { i64, i1 } @llvm.umul.with.overflow.i64(i64 %cond, i64 64)
  %3 = extractvalue { i64, i1 } %2, 1
  %4 = extractvalue { i64, i1 } %2, 0
  %5 = call { i64, i1 } @llvm.uadd.with.overflow.i64(i64 %4, i64 8)
  %6 = extractvalue { i64, i1 } %5, 1
  %7 = or i1 %3, %6
  %8 = extractvalue { i64, i1 } %5, 0
  %9 = select i1 %7, i64 -1, i64 %8
  %call = call noundef ptr @_ZN6icu_757UMemorynaEm(i64 noundef %9) #11
  %new.isnull = icmp eq ptr %call, null
  store i1 false, ptr %cleanup.cond, align 1
  store i1 false, ptr %cleanup.cond3, align 1
  br i1 %new.isnull, label %new.cont, label %new.notnull

new.notnull:                                      ; preds = %cond.end
  store ptr %call, ptr %saved-rvalue, align 8
  store i64 %9, ptr %saved-rvalue1, align 8
  store i1 true, ptr %cleanup.cond, align 1
  store i64 %cond, ptr %call, align 8
  %10 = getelementptr inbounds i8, ptr %call, i64 8
  %isempty = icmp eq i64 %cond, 0
  br i1 %isempty, label %arrayctor.cont, label %new.ctorloop

new.ctorloop:                                     ; preds = %new.notnull
  %arrayctor.end = getelementptr inbounds %"class.icu_75::UnicodeString", ptr %10, i64 %cond
  br label %arrayctor.loop

arrayctor.loop:                                   ; preds = %invoke.cont, %new.ctorloop
  %arrayctor.cur = phi ptr [ %10, %new.ctorloop ], [ %arrayctor.next, %invoke.cont ]
  store ptr %10, ptr %cond-cleanup.save, align 8
  store ptr %arrayctor.cur, ptr %cond-cleanup.save2, align 8
  store i1 true, ptr %cleanup.cond3, align 1
  invoke void @_ZN6icu_7513UnicodeStringC2Ev(ptr noundef nonnull align 8 dereferenceable(64) %arrayctor.cur)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %arrayctor.loop
  %arrayctor.next = getelementptr inbounds %"class.icu_75::UnicodeString", ptr %arrayctor.cur, i64 1
  %arrayctor.done = icmp eq ptr %arrayctor.next, %arrayctor.end
  br i1 %arrayctor.done, label %arrayctor.cont, label %arrayctor.loop

arrayctor.cont:                                   ; preds = %invoke.cont, %new.notnull
  br label %new.cont

new.cont:                                         ; preds = %arrayctor.cont, %cond.end
  %11 = phi ptr [ %10, %arrayctor.cont ], [ null, %cond.end ]
  ret ptr %11

lpad:                                             ; preds = %arrayctor.loop
  %12 = landingpad { ptr, i32 }
          cleanup
  %13 = extractvalue { ptr, i32 } %12, 0
  store ptr %13, ptr %exn.slot, align 8
  %14 = extractvalue { ptr, i32 } %12, 1
  store i32 %14, ptr %ehselector.slot, align 4
  %cleanup.is_active = load i1, ptr %cleanup.cond3, align 1
  br i1 %cleanup.is_active, label %cleanup.action, label %cleanup.done

cleanup.action:                                   ; preds = %lpad
  %15 = load ptr, ptr %cond-cleanup.save, align 8
  %16 = load ptr, ptr %cond-cleanup.save2, align 8
  %arraydestroy.isempty = icmp eq ptr %15, %16
  br i1 %arraydestroy.isempty, label %arraydestroy.done4, label %arraydestroy.body

arraydestroy.body:                                ; preds = %arraydestroy.body, %cleanup.action
  %arraydestroy.elementPast = phi ptr [ %16, %cleanup.action ], [ %arraydestroy.element, %arraydestroy.body ]
  %arraydestroy.element = getelementptr inbounds %"class.icu_75::UnicodeString", ptr %arraydestroy.elementPast, i64 -1
  call void @_ZN6icu_7513UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %arraydestroy.element) #11
  %arraydestroy.done = icmp eq ptr %arraydestroy.element, %15
  br i1 %arraydestroy.done, label %arraydestroy.done4, label %arraydestroy.body

arraydestroy.done4:                               ; preds = %arraydestroy.body, %cleanup.action
  br label %cleanup.done

cleanup.done:                                     ; preds = %arraydestroy.done4, %lpad
  %cleanup.is_active5 = load i1, ptr %cleanup.cond, align 1
  br i1 %cleanup.is_active5, label %cleanup.action6, label %cleanup.done7

cleanup.action6:                                  ; preds = %cleanup.done
  %17 = load ptr, ptr %saved-rvalue, align 8
  call void @_ZN6icu_757UMemorydaEPv(ptr noundef %17) #11
  br label %cleanup.done7

cleanup.done7:                                    ; preds = %cleanup.action6, %cleanup.done
  br label %eh.resume

eh.resume:                                        ; preds = %cleanup.done7
  %exn = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn, 0
  %lpad.val8 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val8
}

declare noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7513UnicodeString12fastCopyFromERKS0_(ptr noundef nonnull align 8 dereferenceable(64), ptr noundef nonnull align 8 dereferenceable(64)) #5

; Function Attrs: mustprogress uwtable
define void @_ZN6icu_7517DateFormatSymbols17createZoneStringsEPKPKNS_13UnicodeStringE(ptr noundef nonnull align 8 dereferenceable(1272) %this, ptr noundef %otherStrings) #1 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %otherStrings.addr = alloca ptr, align 8
  %row = alloca i32, align 4
  %col = alloca i32, align 4
  %failed = alloca i8, align 1
  %i = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store ptr %otherStrings, ptr %otherStrings.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  store i8 0, ptr %failed, align 1
  %fZoneStringsRowCount = getelementptr inbounds %"class.icu_75::DateFormatSymbols", ptr %this1, i32 0, i32 88
  %0 = load i32, ptr %fZoneStringsRowCount, align 8
  %conv = sext i32 %0 to i64
  %mul = mul i64 %conv, 8
  %call = call noalias ptr @uprv_malloc_75(i64 noundef %mul) #12
  %fZoneStrings = getelementptr inbounds %"class.icu_75::DateFormatSymbols", ptr %this1, i32 0, i32 86
  store ptr %call, ptr %fZoneStrings, align 8
  %fZoneStrings2 = getelementptr inbounds %"class.icu_75::DateFormatSymbols", ptr %this1, i32 0, i32 86
  %1 = load ptr, ptr %fZoneStrings2, align 8
  %cmp = icmp ne ptr %1, null
  br i1 %cmp, label %if.then, label %if.end30

if.then:                                          ; preds = %entry
  store i32 0, ptr %row, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc27, %if.then
  %2 = load i32, ptr %row, align 4
  %fZoneStringsRowCount3 = getelementptr inbounds %"class.icu_75::DateFormatSymbols", ptr %this1, i32 0, i32 88
  %3 = load i32, ptr %fZoneStringsRowCount3, align 8
  %cmp4 = icmp slt i32 %2, %3
  br i1 %cmp4, label %for.body, label %for.end29

for.body:                                         ; preds = %for.cond
  %fZoneStringsColCount = getelementptr inbounds %"class.icu_75::DateFormatSymbols", ptr %this1, i32 0, i32 89
  %4 = load i32, ptr %fZoneStringsColCount, align 4
  %conv5 = sext i32 %4 to i64
  %call6 = call noundef ptr @_ZN6icu_75L21newUnicodeStringArrayEm(i64 noundef %conv5)
  %fZoneStrings7 = getelementptr inbounds %"class.icu_75::DateFormatSymbols", ptr %this1, i32 0, i32 86
  %5 = load ptr, ptr %fZoneStrings7, align 8
  %6 = load i32, ptr %row, align 4
  %idxprom = sext i32 %6 to i64
  %arrayidx = getelementptr inbounds ptr, ptr %5, i64 %idxprom
  store ptr %call6, ptr %arrayidx, align 8
  %fZoneStrings8 = getelementptr inbounds %"class.icu_75::DateFormatSymbols", ptr %this1, i32 0, i32 86
  %7 = load ptr, ptr %fZoneStrings8, align 8
  %8 = load i32, ptr %row, align 4
  %idxprom9 = sext i32 %8 to i64
  %arrayidx10 = getelementptr inbounds ptr, ptr %7, i64 %idxprom9
  %9 = load ptr, ptr %arrayidx10, align 8
  %cmp11 = icmp eq ptr %9, null
  br i1 %cmp11, label %if.then12, label %if.end

if.then12:                                        ; preds = %for.body
  store i8 1, ptr %failed, align 1
  br label %for.end29

if.end:                                           ; preds = %for.body
  store i32 0, ptr %col, align 4
  br label %for.cond13

for.cond13:                                       ; preds = %for.inc, %if.end
  %10 = load i32, ptr %col, align 4
  %fZoneStringsColCount14 = getelementptr inbounds %"class.icu_75::DateFormatSymbols", ptr %this1, i32 0, i32 89
  %11 = load i32, ptr %fZoneStringsColCount14, align 4
  %cmp15 = icmp slt i32 %10, %11
  br i1 %cmp15, label %for.body16, label %for.end

for.body16:                                       ; preds = %for.cond13
  %fZoneStrings17 = getelementptr inbounds %"class.icu_75::DateFormatSymbols", ptr %this1, i32 0, i32 86
  %12 = load ptr, ptr %fZoneStrings17, align 8
  %13 = load i32, ptr %row, align 4
  %idxprom18 = sext i32 %13 to i64
  %arrayidx19 = getelementptr inbounds ptr, ptr %12, i64 %idxprom18
  %14 = load ptr, ptr %arrayidx19, align 8
  %15 = load i32, ptr %col, align 4
  %idxprom20 = sext i32 %15 to i64
  %arrayidx21 = getelementptr inbounds %"class.icu_75::UnicodeString", ptr %14, i64 %idxprom20
  %16 = load ptr, ptr %otherStrings.addr, align 8
  %17 = load i32, ptr %row, align 4
  %idxprom22 = sext i32 %17 to i64
  %arrayidx23 = getelementptr inbounds ptr, ptr %16, i64 %idxprom22
  %18 = load ptr, ptr %arrayidx23, align 8
  %19 = load i32, ptr %col, align 4
  %idxprom24 = sext i32 %19 to i64
  %arrayidx25 = getelementptr inbounds %"class.icu_75::UnicodeString", ptr %18, i64 %idxprom24
  %call26 = call noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7513UnicodeString12fastCopyFromERKS0_(ptr noundef nonnull align 8 dereferenceable(64) %arrayidx21, ptr noundef nonnull align 8 dereferenceable(64) %arrayidx25)
  br label %for.inc

for.inc:                                          ; preds = %for.body16
  %20 = load i32, ptr %col, align 4
  %inc = add nsw i32 %20, 1
  store i32 %inc, ptr %col, align 4
  br label %for.cond13, !llvm.loop !10

for.end:                                          ; preds = %for.cond13
  br label %for.inc27

for.inc27:                                        ; preds = %for.end
  %21 = load i32, ptr %row, align 4
  %inc28 = add nsw i32 %21, 1
  store i32 %inc28, ptr %row, align 4
  br label %for.cond, !llvm.loop !11

for.end29:                                        ; preds = %if.then12, %for.cond
  br label %if.end30

if.end30:                                         ; preds = %for.end29, %entry
  %22 = load i8, ptr %failed, align 1
  %tobool = icmp ne i8 %22, 0
  br i1 %tobool, label %if.then31, label %if.end44

if.then31:                                        ; preds = %if.end30
  %23 = load i32, ptr %row, align 4
  store i32 %23, ptr %i, align 4
  br label %for.cond32

for.cond32:                                       ; preds = %for.inc40, %if.then31
  %24 = load i32, ptr %i, align 4
  %cmp33 = icmp sge i32 %24, 0
  br i1 %cmp33, label %for.body34, label %for.end41

for.body34:                                       ; preds = %for.cond32
  %fZoneStrings35 = getelementptr inbounds %"class.icu_75::DateFormatSymbols", ptr %this1, i32 0, i32 86
  %25 = load ptr, ptr %fZoneStrings35, align 8
  %26 = load i32, ptr %i, align 4
  %idxprom36 = sext i32 %26 to i64
  %arrayidx37 = getelementptr inbounds ptr, ptr %25, i64 %idxprom36
  %27 = load ptr, ptr %arrayidx37, align 8
  %isnull = icmp eq ptr %27, null
  br i1 %isnull, label %delete.end39, label %delete.notnull

delete.notnull:                                   ; preds = %for.body34
  %28 = getelementptr inbounds i8, ptr %27, i64 -8
  %29 = load i64, ptr %28, align 8
  %delete.end = getelementptr inbounds %"class.icu_75::UnicodeString", ptr %27, i64 %29
  %arraydestroy.isempty = icmp eq ptr %27, %delete.end
  br i1 %arraydestroy.isempty, label %arraydestroy.done38, label %arraydestroy.body

arraydestroy.body:                                ; preds = %arraydestroy.body, %delete.notnull
  %arraydestroy.elementPast = phi ptr [ %delete.end, %delete.notnull ], [ %arraydestroy.element, %arraydestroy.body ]
  %arraydestroy.element = getelementptr inbounds %"class.icu_75::UnicodeString", ptr %arraydestroy.elementPast, i64 -1
  call void @_ZN6icu_7513UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %arraydestroy.element) #11
  %arraydestroy.done = icmp eq ptr %arraydestroy.element, %27
  br i1 %arraydestroy.done, label %arraydestroy.done38, label %arraydestroy.body

arraydestroy.done38:                              ; preds = %arraydestroy.body, %delete.notnull
  call void @_ZN6icu_757UMemorydaEPv(ptr noundef %28) #11
  br label %delete.end39

delete.end39:                                     ; preds = %arraydestroy.done38, %for.body34
  br label %for.inc40

for.inc40:                                        ; preds = %delete.end39
  %30 = load i32, ptr %i, align 4
  %dec = add nsw i32 %30, -1
  store i32 %dec, ptr %i, align 4
  br label %for.cond32, !llvm.loop !12

for.end41:                                        ; preds = %for.cond32
  %fZoneStrings42 = getelementptr inbounds %"class.icu_75::DateFormatSymbols", ptr %this1, i32 0, i32 86
  %31 = load ptr, ptr %fZoneStrings42, align 8
  call void @uprv_free_75(ptr noundef %31)
  %fZoneStrings43 = getelementptr inbounds %"class.icu_75::DateFormatSymbols", ptr %this1, i32 0, i32 86
  store ptr null, ptr %fZoneStrings43, align 8
  br label %if.end44

if.end44:                                         ; preds = %for.end41, %if.end30
  ret void
}

; Function Attrs: nounwind
declare void @_ZN6icu_757UMemorydaEPv(ptr noundef) #6

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN6icu_7511LocaleBasedC2EPcS1_(ptr noundef nonnull align 8 dereferenceable(16) %this, ptr noundef %validAlias, ptr noundef %actualAlias) unnamed_addr #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %validAlias.addr = alloca ptr, align 8
  %actualAlias.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %validAlias, ptr %validAlias.addr, align 8
  store ptr %actualAlias, ptr %actualAlias.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %valid = getelementptr inbounds %"class.icu_75::LocaleBased", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %validAlias.addr, align 8
  store ptr %0, ptr %valid, align 8
  %actual = getelementptr inbounds %"class.icu_75::LocaleBased", ptr %this1, i32 0, i32 1
  %1 = load ptr, ptr %actualAlias.addr, align 8
  store ptr %1, ptr %actual, align 8
  ret void
}

declare void @_ZN6icu_7511LocaleBased12setLocaleIDsERKNS_6LocaleES3_(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(217), ptr noundef nonnull align 8 dereferenceable(217)) #5

; Function Attrs: mustprogress uwtable
define void @_ZNK6icu_7517DateFormatSymbols9getLocaleE18ULocDataLocaleTypeR10UErrorCode(ptr noalias sret(%"class.icu_75::Locale") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(1272) %this, i32 noundef %type, ptr noundef nonnull align 4 dereferenceable(4) %status) #1 align 2 {
entry:
  %result.ptr = alloca ptr, align 8
  %this.addr = alloca ptr, align 8
  %type.addr = alloca i32, align 4
  %status.addr = alloca ptr, align 8
  %locBased = alloca %"class.icu_75::LocaleBased", align 8
  store ptr %agg.result, ptr %result.ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store i32 %type, ptr %type.addr, align 4
  store ptr %status, ptr %status.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %validLocale = getelementptr inbounds %"class.icu_75::DateFormatSymbols", ptr %this1, i32 0, i32 111
  %arraydecay = getelementptr inbounds [157 x i8], ptr %validLocale, i64 0, i64 0
  %actualLocale = getelementptr inbounds %"class.icu_75::DateFormatSymbols", ptr %this1, i32 0, i32 112
  %arraydecay2 = getelementptr inbounds [157 x i8], ptr %actualLocale, i64 0, i64 0
  call void @_ZN6icu_7511LocaleBasedC2EPKcS2_(ptr noundef nonnull align 8 dereferenceable(16) %locBased, ptr noundef %arraydecay, ptr noundef %arraydecay2)
  %0 = load i32, ptr %type.addr, align 4
  %1 = load ptr, ptr %status.addr, align 8
  call void @_ZNK6icu_7511LocaleBased9getLocaleE18ULocDataLocaleTypeR10UErrorCode(ptr sret(%"class.icu_75::Locale") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(16) %locBased, i32 noundef %0, ptr noundef nonnull align 4 dereferenceable(4) %1)
  ret void
}

declare noundef nonnull align 8 dereferenceable(217) ptr @_ZN6icu_756LocaleaSERKS0_(ptr noundef nonnull align 8 dereferenceable(217), ptr noundef nonnull align 8 dereferenceable(217)) #5

; Function Attrs: mustprogress uwtable
define noundef nonnull align 8 dereferenceable(1272) ptr @_ZN6icu_7517DateFormatSymbolsaSERKS0_(ptr noundef nonnull align 8 dereferenceable(1272) %this, ptr noundef nonnull align 8 dereferenceable(1272) %other) #1 align 2 {
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
  call void @_ZN6icu_7517DateFormatSymbols7disposeEv(ptr noundef nonnull align 8 dereferenceable(1272) %this1)
  %1 = load ptr, ptr %other.addr, align 8
  call void @_ZN6icu_7517DateFormatSymbols8copyDataERKS0_(ptr noundef nonnull align 8 dereferenceable(1272) %this1, ptr noundef nonnull align 8 dereferenceable(1272) %1)
  store ptr %this1, ptr %retval, align 8
  br label %return

return:                                           ; preds = %if.end, %if.then
  %2 = load ptr, ptr %retval, align 8
  ret ptr %2
}

; Function Attrs: mustprogress uwtable
define void @_ZN6icu_7517DateFormatSymbols7disposeEv(ptr noundef nonnull align 8 dereferenceable(1272) %this) #1 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %fEras = getelementptr inbounds %"class.icu_75::DateFormatSymbols", ptr %this1, i32 0, i32 1
  %0 = load ptr, ptr %fEras, align 8
  %isnull = icmp eq ptr %0, null
  br i1 %isnull, label %delete.end3, label %delete.notnull

delete.notnull:                                   ; preds = %entry
  %1 = getelementptr inbounds i8, ptr %0, i64 -8
  %2 = load i64, ptr %1, align 8
  %delete.end = getelementptr inbounds %"class.icu_75::UnicodeString", ptr %0, i64 %2
  %arraydestroy.isempty = icmp eq ptr %0, %delete.end
  br i1 %arraydestroy.isempty, label %arraydestroy.done2, label %arraydestroy.body

arraydestroy.body:                                ; preds = %arraydestroy.body, %delete.notnull
  %arraydestroy.elementPast = phi ptr [ %delete.end, %delete.notnull ], [ %arraydestroy.element, %arraydestroy.body ]
  %arraydestroy.element = getelementptr inbounds %"class.icu_75::UnicodeString", ptr %arraydestroy.elementPast, i64 -1
  call void @_ZN6icu_7513UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %arraydestroy.element) #11
  %arraydestroy.done = icmp eq ptr %arraydestroy.element, %0
  br i1 %arraydestroy.done, label %arraydestroy.done2, label %arraydestroy.body

arraydestroy.done2:                               ; preds = %arraydestroy.body, %delete.notnull
  call void @_ZN6icu_757UMemorydaEPv(ptr noundef %1) #11
  br label %delete.end3

delete.end3:                                      ; preds = %arraydestroy.done2, %entry
  %fEraNames = getelementptr inbounds %"class.icu_75::DateFormatSymbols", ptr %this1, i32 0, i32 4
  %3 = load ptr, ptr %fEraNames, align 8
  %isnull4 = icmp eq ptr %3, null
  br i1 %isnull4, label %delete.end13, label %delete.notnull5

delete.notnull5:                                  ; preds = %delete.end3
  %4 = getelementptr inbounds i8, ptr %3, i64 -8
  %5 = load i64, ptr %4, align 8
  %delete.end6 = getelementptr inbounds %"class.icu_75::UnicodeString", ptr %3, i64 %5
  %arraydestroy.isempty7 = icmp eq ptr %3, %delete.end6
  br i1 %arraydestroy.isempty7, label %arraydestroy.done12, label %arraydestroy.body8

arraydestroy.body8:                               ; preds = %arraydestroy.body8, %delete.notnull5
  %arraydestroy.elementPast9 = phi ptr [ %delete.end6, %delete.notnull5 ], [ %arraydestroy.element10, %arraydestroy.body8 ]
  %arraydestroy.element10 = getelementptr inbounds %"class.icu_75::UnicodeString", ptr %arraydestroy.elementPast9, i64 -1
  call void @_ZN6icu_7513UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %arraydestroy.element10) #11
  %arraydestroy.done11 = icmp eq ptr %arraydestroy.element10, %3
  br i1 %arraydestroy.done11, label %arraydestroy.done12, label %arraydestroy.body8

arraydestroy.done12:                              ; preds = %arraydestroy.body8, %delete.notnull5
  call void @_ZN6icu_757UMemorydaEPv(ptr noundef %4) #11
  br label %delete.end13

delete.end13:                                     ; preds = %arraydestroy.done12, %delete.end3
  %fNarrowEras = getelementptr inbounds %"class.icu_75::DateFormatSymbols", ptr %this1, i32 0, i32 7
  %6 = load ptr, ptr %fNarrowEras, align 8
  %isnull14 = icmp eq ptr %6, null
  br i1 %isnull14, label %delete.end23, label %delete.notnull15

delete.notnull15:                                 ; preds = %delete.end13
  %7 = getelementptr inbounds i8, ptr %6, i64 -8
  %8 = load i64, ptr %7, align 8
  %delete.end16 = getelementptr inbounds %"class.icu_75::UnicodeString", ptr %6, i64 %8
  %arraydestroy.isempty17 = icmp eq ptr %6, %delete.end16
  br i1 %arraydestroy.isempty17, label %arraydestroy.done22, label %arraydestroy.body18

arraydestroy.body18:                              ; preds = %arraydestroy.body18, %delete.notnull15
  %arraydestroy.elementPast19 = phi ptr [ %delete.end16, %delete.notnull15 ], [ %arraydestroy.element20, %arraydestroy.body18 ]
  %arraydestroy.element20 = getelementptr inbounds %"class.icu_75::UnicodeString", ptr %arraydestroy.elementPast19, i64 -1
  call void @_ZN6icu_7513UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %arraydestroy.element20) #11
  %arraydestroy.done21 = icmp eq ptr %arraydestroy.element20, %6
  br i1 %arraydestroy.done21, label %arraydestroy.done22, label %arraydestroy.body18

arraydestroy.done22:                              ; preds = %arraydestroy.body18, %delete.notnull15
  call void @_ZN6icu_757UMemorydaEPv(ptr noundef %7) #11
  br label %delete.end23

delete.end23:                                     ; preds = %arraydestroy.done22, %delete.end13
  %fMonths = getelementptr inbounds %"class.icu_75::DateFormatSymbols", ptr %this1, i32 0, i32 10
  %9 = load ptr, ptr %fMonths, align 8
  %isnull24 = icmp eq ptr %9, null
  br i1 %isnull24, label %delete.end33, label %delete.notnull25

delete.notnull25:                                 ; preds = %delete.end23
  %10 = getelementptr inbounds i8, ptr %9, i64 -8
  %11 = load i64, ptr %10, align 8
  %delete.end26 = getelementptr inbounds %"class.icu_75::UnicodeString", ptr %9, i64 %11
  %arraydestroy.isempty27 = icmp eq ptr %9, %delete.end26
  br i1 %arraydestroy.isempty27, label %arraydestroy.done32, label %arraydestroy.body28

arraydestroy.body28:                              ; preds = %arraydestroy.body28, %delete.notnull25
  %arraydestroy.elementPast29 = phi ptr [ %delete.end26, %delete.notnull25 ], [ %arraydestroy.element30, %arraydestroy.body28 ]
  %arraydestroy.element30 = getelementptr inbounds %"class.icu_75::UnicodeString", ptr %arraydestroy.elementPast29, i64 -1
  call void @_ZN6icu_7513UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %arraydestroy.element30) #11
  %arraydestroy.done31 = icmp eq ptr %arraydestroy.element30, %9
  br i1 %arraydestroy.done31, label %arraydestroy.done32, label %arraydestroy.body28

arraydestroy.done32:                              ; preds = %arraydestroy.body28, %delete.notnull25
  call void @_ZN6icu_757UMemorydaEPv(ptr noundef %10) #11
  br label %delete.end33

delete.end33:                                     ; preds = %arraydestroy.done32, %delete.end23
  %fShortMonths = getelementptr inbounds %"class.icu_75::DateFormatSymbols", ptr %this1, i32 0, i32 13
  %12 = load ptr, ptr %fShortMonths, align 8
  %isnull34 = icmp eq ptr %12, null
  br i1 %isnull34, label %delete.end43, label %delete.notnull35

delete.notnull35:                                 ; preds = %delete.end33
  %13 = getelementptr inbounds i8, ptr %12, i64 -8
  %14 = load i64, ptr %13, align 8
  %delete.end36 = getelementptr inbounds %"class.icu_75::UnicodeString", ptr %12, i64 %14
  %arraydestroy.isempty37 = icmp eq ptr %12, %delete.end36
  br i1 %arraydestroy.isempty37, label %arraydestroy.done42, label %arraydestroy.body38

arraydestroy.body38:                              ; preds = %arraydestroy.body38, %delete.notnull35
  %arraydestroy.elementPast39 = phi ptr [ %delete.end36, %delete.notnull35 ], [ %arraydestroy.element40, %arraydestroy.body38 ]
  %arraydestroy.element40 = getelementptr inbounds %"class.icu_75::UnicodeString", ptr %arraydestroy.elementPast39, i64 -1
  call void @_ZN6icu_7513UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %arraydestroy.element40) #11
  %arraydestroy.done41 = icmp eq ptr %arraydestroy.element40, %12
  br i1 %arraydestroy.done41, label %arraydestroy.done42, label %arraydestroy.body38

arraydestroy.done42:                              ; preds = %arraydestroy.body38, %delete.notnull35
  call void @_ZN6icu_757UMemorydaEPv(ptr noundef %13) #11
  br label %delete.end43

delete.end43:                                     ; preds = %arraydestroy.done42, %delete.end33
  %fNarrowMonths = getelementptr inbounds %"class.icu_75::DateFormatSymbols", ptr %this1, i32 0, i32 16
  %15 = load ptr, ptr %fNarrowMonths, align 8
  %isnull44 = icmp eq ptr %15, null
  br i1 %isnull44, label %delete.end53, label %delete.notnull45

delete.notnull45:                                 ; preds = %delete.end43
  %16 = getelementptr inbounds i8, ptr %15, i64 -8
  %17 = load i64, ptr %16, align 8
  %delete.end46 = getelementptr inbounds %"class.icu_75::UnicodeString", ptr %15, i64 %17
  %arraydestroy.isempty47 = icmp eq ptr %15, %delete.end46
  br i1 %arraydestroy.isempty47, label %arraydestroy.done52, label %arraydestroy.body48

arraydestroy.body48:                              ; preds = %arraydestroy.body48, %delete.notnull45
  %arraydestroy.elementPast49 = phi ptr [ %delete.end46, %delete.notnull45 ], [ %arraydestroy.element50, %arraydestroy.body48 ]
  %arraydestroy.element50 = getelementptr inbounds %"class.icu_75::UnicodeString", ptr %arraydestroy.elementPast49, i64 -1
  call void @_ZN6icu_7513UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %arraydestroy.element50) #11
  %arraydestroy.done51 = icmp eq ptr %arraydestroy.element50, %15
  br i1 %arraydestroy.done51, label %arraydestroy.done52, label %arraydestroy.body48

arraydestroy.done52:                              ; preds = %arraydestroy.body48, %delete.notnull45
  call void @_ZN6icu_757UMemorydaEPv(ptr noundef %16) #11
  br label %delete.end53

delete.end53:                                     ; preds = %arraydestroy.done52, %delete.end43
  %fStandaloneMonths = getelementptr inbounds %"class.icu_75::DateFormatSymbols", ptr %this1, i32 0, i32 19
  %18 = load ptr, ptr %fStandaloneMonths, align 8
  %isnull54 = icmp eq ptr %18, null
  br i1 %isnull54, label %delete.end63, label %delete.notnull55

delete.notnull55:                                 ; preds = %delete.end53
  %19 = getelementptr inbounds i8, ptr %18, i64 -8
  %20 = load i64, ptr %19, align 8
  %delete.end56 = getelementptr inbounds %"class.icu_75::UnicodeString", ptr %18, i64 %20
  %arraydestroy.isempty57 = icmp eq ptr %18, %delete.end56
  br i1 %arraydestroy.isempty57, label %arraydestroy.done62, label %arraydestroy.body58

arraydestroy.body58:                              ; preds = %arraydestroy.body58, %delete.notnull55
  %arraydestroy.elementPast59 = phi ptr [ %delete.end56, %delete.notnull55 ], [ %arraydestroy.element60, %arraydestroy.body58 ]
  %arraydestroy.element60 = getelementptr inbounds %"class.icu_75::UnicodeString", ptr %arraydestroy.elementPast59, i64 -1
  call void @_ZN6icu_7513UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %arraydestroy.element60) #11
  %arraydestroy.done61 = icmp eq ptr %arraydestroy.element60, %18
  br i1 %arraydestroy.done61, label %arraydestroy.done62, label %arraydestroy.body58

arraydestroy.done62:                              ; preds = %arraydestroy.body58, %delete.notnull55
  call void @_ZN6icu_757UMemorydaEPv(ptr noundef %19) #11
  br label %delete.end63

delete.end63:                                     ; preds = %arraydestroy.done62, %delete.end53
  %fStandaloneShortMonths = getelementptr inbounds %"class.icu_75::DateFormatSymbols", ptr %this1, i32 0, i32 22
  %21 = load ptr, ptr %fStandaloneShortMonths, align 8
  %isnull64 = icmp eq ptr %21, null
  br i1 %isnull64, label %delete.end73, label %delete.notnull65

delete.notnull65:                                 ; preds = %delete.end63
  %22 = getelementptr inbounds i8, ptr %21, i64 -8
  %23 = load i64, ptr %22, align 8
  %delete.end66 = getelementptr inbounds %"class.icu_75::UnicodeString", ptr %21, i64 %23
  %arraydestroy.isempty67 = icmp eq ptr %21, %delete.end66
  br i1 %arraydestroy.isempty67, label %arraydestroy.done72, label %arraydestroy.body68

arraydestroy.body68:                              ; preds = %arraydestroy.body68, %delete.notnull65
  %arraydestroy.elementPast69 = phi ptr [ %delete.end66, %delete.notnull65 ], [ %arraydestroy.element70, %arraydestroy.body68 ]
  %arraydestroy.element70 = getelementptr inbounds %"class.icu_75::UnicodeString", ptr %arraydestroy.elementPast69, i64 -1
  call void @_ZN6icu_7513UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %arraydestroy.element70) #11
  %arraydestroy.done71 = icmp eq ptr %arraydestroy.element70, %21
  br i1 %arraydestroy.done71, label %arraydestroy.done72, label %arraydestroy.body68

arraydestroy.done72:                              ; preds = %arraydestroy.body68, %delete.notnull65
  call void @_ZN6icu_757UMemorydaEPv(ptr noundef %22) #11
  br label %delete.end73

delete.end73:                                     ; preds = %arraydestroy.done72, %delete.end63
  %fStandaloneNarrowMonths = getelementptr inbounds %"class.icu_75::DateFormatSymbols", ptr %this1, i32 0, i32 25
  %24 = load ptr, ptr %fStandaloneNarrowMonths, align 8
  %isnull74 = icmp eq ptr %24, null
  br i1 %isnull74, label %delete.end83, label %delete.notnull75

delete.notnull75:                                 ; preds = %delete.end73
  %25 = getelementptr inbounds i8, ptr %24, i64 -8
  %26 = load i64, ptr %25, align 8
  %delete.end76 = getelementptr inbounds %"class.icu_75::UnicodeString", ptr %24, i64 %26
  %arraydestroy.isempty77 = icmp eq ptr %24, %delete.end76
  br i1 %arraydestroy.isempty77, label %arraydestroy.done82, label %arraydestroy.body78

arraydestroy.body78:                              ; preds = %arraydestroy.body78, %delete.notnull75
  %arraydestroy.elementPast79 = phi ptr [ %delete.end76, %delete.notnull75 ], [ %arraydestroy.element80, %arraydestroy.body78 ]
  %arraydestroy.element80 = getelementptr inbounds %"class.icu_75::UnicodeString", ptr %arraydestroy.elementPast79, i64 -1
  call void @_ZN6icu_7513UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %arraydestroy.element80) #11
  %arraydestroy.done81 = icmp eq ptr %arraydestroy.element80, %24
  br i1 %arraydestroy.done81, label %arraydestroy.done82, label %arraydestroy.body78

arraydestroy.done82:                              ; preds = %arraydestroy.body78, %delete.notnull75
  call void @_ZN6icu_757UMemorydaEPv(ptr noundef %25) #11
  br label %delete.end83

delete.end83:                                     ; preds = %arraydestroy.done82, %delete.end73
  %fWeekdays = getelementptr inbounds %"class.icu_75::DateFormatSymbols", ptr %this1, i32 0, i32 28
  %27 = load ptr, ptr %fWeekdays, align 8
  %isnull84 = icmp eq ptr %27, null
  br i1 %isnull84, label %delete.end93, label %delete.notnull85

delete.notnull85:                                 ; preds = %delete.end83
  %28 = getelementptr inbounds i8, ptr %27, i64 -8
  %29 = load i64, ptr %28, align 8
  %delete.end86 = getelementptr inbounds %"class.icu_75::UnicodeString", ptr %27, i64 %29
  %arraydestroy.isempty87 = icmp eq ptr %27, %delete.end86
  br i1 %arraydestroy.isempty87, label %arraydestroy.done92, label %arraydestroy.body88

arraydestroy.body88:                              ; preds = %arraydestroy.body88, %delete.notnull85
  %arraydestroy.elementPast89 = phi ptr [ %delete.end86, %delete.notnull85 ], [ %arraydestroy.element90, %arraydestroy.body88 ]
  %arraydestroy.element90 = getelementptr inbounds %"class.icu_75::UnicodeString", ptr %arraydestroy.elementPast89, i64 -1
  call void @_ZN6icu_7513UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %arraydestroy.element90) #11
  %arraydestroy.done91 = icmp eq ptr %arraydestroy.element90, %27
  br i1 %arraydestroy.done91, label %arraydestroy.done92, label %arraydestroy.body88

arraydestroy.done92:                              ; preds = %arraydestroy.body88, %delete.notnull85
  call void @_ZN6icu_757UMemorydaEPv(ptr noundef %28) #11
  br label %delete.end93

delete.end93:                                     ; preds = %arraydestroy.done92, %delete.end83
  %fShortWeekdays = getelementptr inbounds %"class.icu_75::DateFormatSymbols", ptr %this1, i32 0, i32 31
  %30 = load ptr, ptr %fShortWeekdays, align 8
  %isnull94 = icmp eq ptr %30, null
  br i1 %isnull94, label %delete.end103, label %delete.notnull95

delete.notnull95:                                 ; preds = %delete.end93
  %31 = getelementptr inbounds i8, ptr %30, i64 -8
  %32 = load i64, ptr %31, align 8
  %delete.end96 = getelementptr inbounds %"class.icu_75::UnicodeString", ptr %30, i64 %32
  %arraydestroy.isempty97 = icmp eq ptr %30, %delete.end96
  br i1 %arraydestroy.isempty97, label %arraydestroy.done102, label %arraydestroy.body98

arraydestroy.body98:                              ; preds = %arraydestroy.body98, %delete.notnull95
  %arraydestroy.elementPast99 = phi ptr [ %delete.end96, %delete.notnull95 ], [ %arraydestroy.element100, %arraydestroy.body98 ]
  %arraydestroy.element100 = getelementptr inbounds %"class.icu_75::UnicodeString", ptr %arraydestroy.elementPast99, i64 -1
  call void @_ZN6icu_7513UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %arraydestroy.element100) #11
  %arraydestroy.done101 = icmp eq ptr %arraydestroy.element100, %30
  br i1 %arraydestroy.done101, label %arraydestroy.done102, label %arraydestroy.body98

arraydestroy.done102:                             ; preds = %arraydestroy.body98, %delete.notnull95
  call void @_ZN6icu_757UMemorydaEPv(ptr noundef %31) #11
  br label %delete.end103

delete.end103:                                    ; preds = %arraydestroy.done102, %delete.end93
  %fShorterWeekdays = getelementptr inbounds %"class.icu_75::DateFormatSymbols", ptr %this1, i32 0, i32 34
  %33 = load ptr, ptr %fShorterWeekdays, align 8
  %isnull104 = icmp eq ptr %33, null
  br i1 %isnull104, label %delete.end113, label %delete.notnull105

delete.notnull105:                                ; preds = %delete.end103
  %34 = getelementptr inbounds i8, ptr %33, i64 -8
  %35 = load i64, ptr %34, align 8
  %delete.end106 = getelementptr inbounds %"class.icu_75::UnicodeString", ptr %33, i64 %35
  %arraydestroy.isempty107 = icmp eq ptr %33, %delete.end106
  br i1 %arraydestroy.isempty107, label %arraydestroy.done112, label %arraydestroy.body108

arraydestroy.body108:                             ; preds = %arraydestroy.body108, %delete.notnull105
  %arraydestroy.elementPast109 = phi ptr [ %delete.end106, %delete.notnull105 ], [ %arraydestroy.element110, %arraydestroy.body108 ]
  %arraydestroy.element110 = getelementptr inbounds %"class.icu_75::UnicodeString", ptr %arraydestroy.elementPast109, i64 -1
  call void @_ZN6icu_7513UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %arraydestroy.element110) #11
  %arraydestroy.done111 = icmp eq ptr %arraydestroy.element110, %33
  br i1 %arraydestroy.done111, label %arraydestroy.done112, label %arraydestroy.body108

arraydestroy.done112:                             ; preds = %arraydestroy.body108, %delete.notnull105
  call void @_ZN6icu_757UMemorydaEPv(ptr noundef %34) #11
  br label %delete.end113

delete.end113:                                    ; preds = %arraydestroy.done112, %delete.end103
  %fNarrowWeekdays = getelementptr inbounds %"class.icu_75::DateFormatSymbols", ptr %this1, i32 0, i32 37
  %36 = load ptr, ptr %fNarrowWeekdays, align 8
  %isnull114 = icmp eq ptr %36, null
  br i1 %isnull114, label %delete.end123, label %delete.notnull115

delete.notnull115:                                ; preds = %delete.end113
  %37 = getelementptr inbounds i8, ptr %36, i64 -8
  %38 = load i64, ptr %37, align 8
  %delete.end116 = getelementptr inbounds %"class.icu_75::UnicodeString", ptr %36, i64 %38
  %arraydestroy.isempty117 = icmp eq ptr %36, %delete.end116
  br i1 %arraydestroy.isempty117, label %arraydestroy.done122, label %arraydestroy.body118

arraydestroy.body118:                             ; preds = %arraydestroy.body118, %delete.notnull115
  %arraydestroy.elementPast119 = phi ptr [ %delete.end116, %delete.notnull115 ], [ %arraydestroy.element120, %arraydestroy.body118 ]
  %arraydestroy.element120 = getelementptr inbounds %"class.icu_75::UnicodeString", ptr %arraydestroy.elementPast119, i64 -1
  call void @_ZN6icu_7513UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %arraydestroy.element120) #11
  %arraydestroy.done121 = icmp eq ptr %arraydestroy.element120, %36
  br i1 %arraydestroy.done121, label %arraydestroy.done122, label %arraydestroy.body118

arraydestroy.done122:                             ; preds = %arraydestroy.body118, %delete.notnull115
  call void @_ZN6icu_757UMemorydaEPv(ptr noundef %37) #11
  br label %delete.end123

delete.end123:                                    ; preds = %arraydestroy.done122, %delete.end113
  %fStandaloneWeekdays = getelementptr inbounds %"class.icu_75::DateFormatSymbols", ptr %this1, i32 0, i32 40
  %39 = load ptr, ptr %fStandaloneWeekdays, align 8
  %isnull124 = icmp eq ptr %39, null
  br i1 %isnull124, label %delete.end133, label %delete.notnull125

delete.notnull125:                                ; preds = %delete.end123
  %40 = getelementptr inbounds i8, ptr %39, i64 -8
  %41 = load i64, ptr %40, align 8
  %delete.end126 = getelementptr inbounds %"class.icu_75::UnicodeString", ptr %39, i64 %41
  %arraydestroy.isempty127 = icmp eq ptr %39, %delete.end126
  br i1 %arraydestroy.isempty127, label %arraydestroy.done132, label %arraydestroy.body128

arraydestroy.body128:                             ; preds = %arraydestroy.body128, %delete.notnull125
  %arraydestroy.elementPast129 = phi ptr [ %delete.end126, %delete.notnull125 ], [ %arraydestroy.element130, %arraydestroy.body128 ]
  %arraydestroy.element130 = getelementptr inbounds %"class.icu_75::UnicodeString", ptr %arraydestroy.elementPast129, i64 -1
  call void @_ZN6icu_7513UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %arraydestroy.element130) #11
  %arraydestroy.done131 = icmp eq ptr %arraydestroy.element130, %39
  br i1 %arraydestroy.done131, label %arraydestroy.done132, label %arraydestroy.body128

arraydestroy.done132:                             ; preds = %arraydestroy.body128, %delete.notnull125
  call void @_ZN6icu_757UMemorydaEPv(ptr noundef %40) #11
  br label %delete.end133

delete.end133:                                    ; preds = %arraydestroy.done132, %delete.end123
  %fStandaloneShortWeekdays = getelementptr inbounds %"class.icu_75::DateFormatSymbols", ptr %this1, i32 0, i32 43
  %42 = load ptr, ptr %fStandaloneShortWeekdays, align 8
  %isnull134 = icmp eq ptr %42, null
  br i1 %isnull134, label %delete.end143, label %delete.notnull135

delete.notnull135:                                ; preds = %delete.end133
  %43 = getelementptr inbounds i8, ptr %42, i64 -8
  %44 = load i64, ptr %43, align 8
  %delete.end136 = getelementptr inbounds %"class.icu_75::UnicodeString", ptr %42, i64 %44
  %arraydestroy.isempty137 = icmp eq ptr %42, %delete.end136
  br i1 %arraydestroy.isempty137, label %arraydestroy.done142, label %arraydestroy.body138

arraydestroy.body138:                             ; preds = %arraydestroy.body138, %delete.notnull135
  %arraydestroy.elementPast139 = phi ptr [ %delete.end136, %delete.notnull135 ], [ %arraydestroy.element140, %arraydestroy.body138 ]
  %arraydestroy.element140 = getelementptr inbounds %"class.icu_75::UnicodeString", ptr %arraydestroy.elementPast139, i64 -1
  call void @_ZN6icu_7513UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %arraydestroy.element140) #11
  %arraydestroy.done141 = icmp eq ptr %arraydestroy.element140, %42
  br i1 %arraydestroy.done141, label %arraydestroy.done142, label %arraydestroy.body138

arraydestroy.done142:                             ; preds = %arraydestroy.body138, %delete.notnull135
  call void @_ZN6icu_757UMemorydaEPv(ptr noundef %43) #11
  br label %delete.end143

delete.end143:                                    ; preds = %arraydestroy.done142, %delete.end133
  %fStandaloneShorterWeekdays = getelementptr inbounds %"class.icu_75::DateFormatSymbols", ptr %this1, i32 0, i32 46
  %45 = load ptr, ptr %fStandaloneShorterWeekdays, align 8
  %isnull144 = icmp eq ptr %45, null
  br i1 %isnull144, label %delete.end153, label %delete.notnull145

delete.notnull145:                                ; preds = %delete.end143
  %46 = getelementptr inbounds i8, ptr %45, i64 -8
  %47 = load i64, ptr %46, align 8
  %delete.end146 = getelementptr inbounds %"class.icu_75::UnicodeString", ptr %45, i64 %47
  %arraydestroy.isempty147 = icmp eq ptr %45, %delete.end146
  br i1 %arraydestroy.isempty147, label %arraydestroy.done152, label %arraydestroy.body148

arraydestroy.body148:                             ; preds = %arraydestroy.body148, %delete.notnull145
  %arraydestroy.elementPast149 = phi ptr [ %delete.end146, %delete.notnull145 ], [ %arraydestroy.element150, %arraydestroy.body148 ]
  %arraydestroy.element150 = getelementptr inbounds %"class.icu_75::UnicodeString", ptr %arraydestroy.elementPast149, i64 -1
  call void @_ZN6icu_7513UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %arraydestroy.element150) #11
  %arraydestroy.done151 = icmp eq ptr %arraydestroy.element150, %45
  br i1 %arraydestroy.done151, label %arraydestroy.done152, label %arraydestroy.body148

arraydestroy.done152:                             ; preds = %arraydestroy.body148, %delete.notnull145
  call void @_ZN6icu_757UMemorydaEPv(ptr noundef %46) #11
  br label %delete.end153

delete.end153:                                    ; preds = %arraydestroy.done152, %delete.end143
  %fStandaloneNarrowWeekdays = getelementptr inbounds %"class.icu_75::DateFormatSymbols", ptr %this1, i32 0, i32 49
  %48 = load ptr, ptr %fStandaloneNarrowWeekdays, align 8
  %isnull154 = icmp eq ptr %48, null
  br i1 %isnull154, label %delete.end163, label %delete.notnull155

delete.notnull155:                                ; preds = %delete.end153
  %49 = getelementptr inbounds i8, ptr %48, i64 -8
  %50 = load i64, ptr %49, align 8
  %delete.end156 = getelementptr inbounds %"class.icu_75::UnicodeString", ptr %48, i64 %50
  %arraydestroy.isempty157 = icmp eq ptr %48, %delete.end156
  br i1 %arraydestroy.isempty157, label %arraydestroy.done162, label %arraydestroy.body158

arraydestroy.body158:                             ; preds = %arraydestroy.body158, %delete.notnull155
  %arraydestroy.elementPast159 = phi ptr [ %delete.end156, %delete.notnull155 ], [ %arraydestroy.element160, %arraydestroy.body158 ]
  %arraydestroy.element160 = getelementptr inbounds %"class.icu_75::UnicodeString", ptr %arraydestroy.elementPast159, i64 -1
  call void @_ZN6icu_7513UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %arraydestroy.element160) #11
  %arraydestroy.done161 = icmp eq ptr %arraydestroy.element160, %48
  br i1 %arraydestroy.done161, label %arraydestroy.done162, label %arraydestroy.body158

arraydestroy.done162:                             ; preds = %arraydestroy.body158, %delete.notnull155
  call void @_ZN6icu_757UMemorydaEPv(ptr noundef %49) #11
  br label %delete.end163

delete.end163:                                    ; preds = %arraydestroy.done162, %delete.end153
  %fAmPms = getelementptr inbounds %"class.icu_75::DateFormatSymbols", ptr %this1, i32 0, i32 52
  %51 = load ptr, ptr %fAmPms, align 8
  %isnull164 = icmp eq ptr %51, null
  br i1 %isnull164, label %delete.end173, label %delete.notnull165

delete.notnull165:                                ; preds = %delete.end163
  %52 = getelementptr inbounds i8, ptr %51, i64 -8
  %53 = load i64, ptr %52, align 8
  %delete.end166 = getelementptr inbounds %"class.icu_75::UnicodeString", ptr %51, i64 %53
  %arraydestroy.isempty167 = icmp eq ptr %51, %delete.end166
  br i1 %arraydestroy.isempty167, label %arraydestroy.done172, label %arraydestroy.body168

arraydestroy.body168:                             ; preds = %arraydestroy.body168, %delete.notnull165
  %arraydestroy.elementPast169 = phi ptr [ %delete.end166, %delete.notnull165 ], [ %arraydestroy.element170, %arraydestroy.body168 ]
  %arraydestroy.element170 = getelementptr inbounds %"class.icu_75::UnicodeString", ptr %arraydestroy.elementPast169, i64 -1
  call void @_ZN6icu_7513UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %arraydestroy.element170) #11
  %arraydestroy.done171 = icmp eq ptr %arraydestroy.element170, %51
  br i1 %arraydestroy.done171, label %arraydestroy.done172, label %arraydestroy.body168

arraydestroy.done172:                             ; preds = %arraydestroy.body168, %delete.notnull165
  call void @_ZN6icu_757UMemorydaEPv(ptr noundef %52) #11
  br label %delete.end173

delete.end173:                                    ; preds = %arraydestroy.done172, %delete.end163
  %fNarrowAmPms = getelementptr inbounds %"class.icu_75::DateFormatSymbols", ptr %this1, i32 0, i32 55
  %54 = load ptr, ptr %fNarrowAmPms, align 8
  %isnull174 = icmp eq ptr %54, null
  br i1 %isnull174, label %delete.end183, label %delete.notnull175

delete.notnull175:                                ; preds = %delete.end173
  %55 = getelementptr inbounds i8, ptr %54, i64 -8
  %56 = load i64, ptr %55, align 8
  %delete.end176 = getelementptr inbounds %"class.icu_75::UnicodeString", ptr %54, i64 %56
  %arraydestroy.isempty177 = icmp eq ptr %54, %delete.end176
  br i1 %arraydestroy.isempty177, label %arraydestroy.done182, label %arraydestroy.body178

arraydestroy.body178:                             ; preds = %arraydestroy.body178, %delete.notnull175
  %arraydestroy.elementPast179 = phi ptr [ %delete.end176, %delete.notnull175 ], [ %arraydestroy.element180, %arraydestroy.body178 ]
  %arraydestroy.element180 = getelementptr inbounds %"class.icu_75::UnicodeString", ptr %arraydestroy.elementPast179, i64 -1
  call void @_ZN6icu_7513UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %arraydestroy.element180) #11
  %arraydestroy.done181 = icmp eq ptr %arraydestroy.element180, %54
  br i1 %arraydestroy.done181, label %arraydestroy.done182, label %arraydestroy.body178

arraydestroy.done182:                             ; preds = %arraydestroy.body178, %delete.notnull175
  call void @_ZN6icu_757UMemorydaEPv(ptr noundef %55) #11
  br label %delete.end183

delete.end183:                                    ; preds = %arraydestroy.done182, %delete.end173
  %fQuarters = getelementptr inbounds %"class.icu_75::DateFormatSymbols", ptr %this1, i32 0, i32 59
  %57 = load ptr, ptr %fQuarters, align 8
  %isnull184 = icmp eq ptr %57, null
  br i1 %isnull184, label %delete.end193, label %delete.notnull185

delete.notnull185:                                ; preds = %delete.end183
  %58 = getelementptr inbounds i8, ptr %57, i64 -8
  %59 = load i64, ptr %58, align 8
  %delete.end186 = getelementptr inbounds %"class.icu_75::UnicodeString", ptr %57, i64 %59
  %arraydestroy.isempty187 = icmp eq ptr %57, %delete.end186
  br i1 %arraydestroy.isempty187, label %arraydestroy.done192, label %arraydestroy.body188

arraydestroy.body188:                             ; preds = %arraydestroy.body188, %delete.notnull185
  %arraydestroy.elementPast189 = phi ptr [ %delete.end186, %delete.notnull185 ], [ %arraydestroy.element190, %arraydestroy.body188 ]
  %arraydestroy.element190 = getelementptr inbounds %"class.icu_75::UnicodeString", ptr %arraydestroy.elementPast189, i64 -1
  call void @_ZN6icu_7513UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %arraydestroy.element190) #11
  %arraydestroy.done191 = icmp eq ptr %arraydestroy.element190, %57
  br i1 %arraydestroy.done191, label %arraydestroy.done192, label %arraydestroy.body188

arraydestroy.done192:                             ; preds = %arraydestroy.body188, %delete.notnull185
  call void @_ZN6icu_757UMemorydaEPv(ptr noundef %58) #11
  br label %delete.end193

delete.end193:                                    ; preds = %arraydestroy.done192, %delete.end183
  %fShortQuarters = getelementptr inbounds %"class.icu_75::DateFormatSymbols", ptr %this1, i32 0, i32 62
  %60 = load ptr, ptr %fShortQuarters, align 8
  %isnull194 = icmp eq ptr %60, null
  br i1 %isnull194, label %delete.end203, label %delete.notnull195

delete.notnull195:                                ; preds = %delete.end193
  %61 = getelementptr inbounds i8, ptr %60, i64 -8
  %62 = load i64, ptr %61, align 8
  %delete.end196 = getelementptr inbounds %"class.icu_75::UnicodeString", ptr %60, i64 %62
  %arraydestroy.isempty197 = icmp eq ptr %60, %delete.end196
  br i1 %arraydestroy.isempty197, label %arraydestroy.done202, label %arraydestroy.body198

arraydestroy.body198:                             ; preds = %arraydestroy.body198, %delete.notnull195
  %arraydestroy.elementPast199 = phi ptr [ %delete.end196, %delete.notnull195 ], [ %arraydestroy.element200, %arraydestroy.body198 ]
  %arraydestroy.element200 = getelementptr inbounds %"class.icu_75::UnicodeString", ptr %arraydestroy.elementPast199, i64 -1
  call void @_ZN6icu_7513UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %arraydestroy.element200) #11
  %arraydestroy.done201 = icmp eq ptr %arraydestroy.element200, %60
  br i1 %arraydestroy.done201, label %arraydestroy.done202, label %arraydestroy.body198

arraydestroy.done202:                             ; preds = %arraydestroy.body198, %delete.notnull195
  call void @_ZN6icu_757UMemorydaEPv(ptr noundef %61) #11
  br label %delete.end203

delete.end203:                                    ; preds = %arraydestroy.done202, %delete.end193
  %fNarrowQuarters = getelementptr inbounds %"class.icu_75::DateFormatSymbols", ptr %this1, i32 0, i32 65
  %63 = load ptr, ptr %fNarrowQuarters, align 8
  %isnull204 = icmp eq ptr %63, null
  br i1 %isnull204, label %delete.end213, label %delete.notnull205

delete.notnull205:                                ; preds = %delete.end203
  %64 = getelementptr inbounds i8, ptr %63, i64 -8
  %65 = load i64, ptr %64, align 8
  %delete.end206 = getelementptr inbounds %"class.icu_75::UnicodeString", ptr %63, i64 %65
  %arraydestroy.isempty207 = icmp eq ptr %63, %delete.end206
  br i1 %arraydestroy.isempty207, label %arraydestroy.done212, label %arraydestroy.body208

arraydestroy.body208:                             ; preds = %arraydestroy.body208, %delete.notnull205
  %arraydestroy.elementPast209 = phi ptr [ %delete.end206, %delete.notnull205 ], [ %arraydestroy.element210, %arraydestroy.body208 ]
  %arraydestroy.element210 = getelementptr inbounds %"class.icu_75::UnicodeString", ptr %arraydestroy.elementPast209, i64 -1
  call void @_ZN6icu_7513UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %arraydestroy.element210) #11
  %arraydestroy.done211 = icmp eq ptr %arraydestroy.element210, %63
  br i1 %arraydestroy.done211, label %arraydestroy.done212, label %arraydestroy.body208

arraydestroy.done212:                             ; preds = %arraydestroy.body208, %delete.notnull205
  call void @_ZN6icu_757UMemorydaEPv(ptr noundef %64) #11
  br label %delete.end213

delete.end213:                                    ; preds = %arraydestroy.done212, %delete.end203
  %fStandaloneQuarters = getelementptr inbounds %"class.icu_75::DateFormatSymbols", ptr %this1, i32 0, i32 68
  %66 = load ptr, ptr %fStandaloneQuarters, align 8
  %isnull214 = icmp eq ptr %66, null
  br i1 %isnull214, label %delete.end223, label %delete.notnull215

delete.notnull215:                                ; preds = %delete.end213
  %67 = getelementptr inbounds i8, ptr %66, i64 -8
  %68 = load i64, ptr %67, align 8
  %delete.end216 = getelementptr inbounds %"class.icu_75::UnicodeString", ptr %66, i64 %68
  %arraydestroy.isempty217 = icmp eq ptr %66, %delete.end216
  br i1 %arraydestroy.isempty217, label %arraydestroy.done222, label %arraydestroy.body218

arraydestroy.body218:                             ; preds = %arraydestroy.body218, %delete.notnull215
  %arraydestroy.elementPast219 = phi ptr [ %delete.end216, %delete.notnull215 ], [ %arraydestroy.element220, %arraydestroy.body218 ]
  %arraydestroy.element220 = getelementptr inbounds %"class.icu_75::UnicodeString", ptr %arraydestroy.elementPast219, i64 -1
  call void @_ZN6icu_7513UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %arraydestroy.element220) #11
  %arraydestroy.done221 = icmp eq ptr %arraydestroy.element220, %66
  br i1 %arraydestroy.done221, label %arraydestroy.done222, label %arraydestroy.body218

arraydestroy.done222:                             ; preds = %arraydestroy.body218, %delete.notnull215
  call void @_ZN6icu_757UMemorydaEPv(ptr noundef %67) #11
  br label %delete.end223

delete.end223:                                    ; preds = %arraydestroy.done222, %delete.end213
  %fStandaloneShortQuarters = getelementptr inbounds %"class.icu_75::DateFormatSymbols", ptr %this1, i32 0, i32 71
  %69 = load ptr, ptr %fStandaloneShortQuarters, align 8
  %isnull224 = icmp eq ptr %69, null
  br i1 %isnull224, label %delete.end233, label %delete.notnull225

delete.notnull225:                                ; preds = %delete.end223
  %70 = getelementptr inbounds i8, ptr %69, i64 -8
  %71 = load i64, ptr %70, align 8
  %delete.end226 = getelementptr inbounds %"class.icu_75::UnicodeString", ptr %69, i64 %71
  %arraydestroy.isempty227 = icmp eq ptr %69, %delete.end226
  br i1 %arraydestroy.isempty227, label %arraydestroy.done232, label %arraydestroy.body228

arraydestroy.body228:                             ; preds = %arraydestroy.body228, %delete.notnull225
  %arraydestroy.elementPast229 = phi ptr [ %delete.end226, %delete.notnull225 ], [ %arraydestroy.element230, %arraydestroy.body228 ]
  %arraydestroy.element230 = getelementptr inbounds %"class.icu_75::UnicodeString", ptr %arraydestroy.elementPast229, i64 -1
  call void @_ZN6icu_7513UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %arraydestroy.element230) #11
  %arraydestroy.done231 = icmp eq ptr %arraydestroy.element230, %69
  br i1 %arraydestroy.done231, label %arraydestroy.done232, label %arraydestroy.body228

arraydestroy.done232:                             ; preds = %arraydestroy.body228, %delete.notnull225
  call void @_ZN6icu_757UMemorydaEPv(ptr noundef %70) #11
  br label %delete.end233

delete.end233:                                    ; preds = %arraydestroy.done232, %delete.end223
  %fStandaloneNarrowQuarters = getelementptr inbounds %"class.icu_75::DateFormatSymbols", ptr %this1, i32 0, i32 74
  %72 = load ptr, ptr %fStandaloneNarrowQuarters, align 8
  %isnull234 = icmp eq ptr %72, null
  br i1 %isnull234, label %delete.end243, label %delete.notnull235

delete.notnull235:                                ; preds = %delete.end233
  %73 = getelementptr inbounds i8, ptr %72, i64 -8
  %74 = load i64, ptr %73, align 8
  %delete.end236 = getelementptr inbounds %"class.icu_75::UnicodeString", ptr %72, i64 %74
  %arraydestroy.isempty237 = icmp eq ptr %72, %delete.end236
  br i1 %arraydestroy.isempty237, label %arraydestroy.done242, label %arraydestroy.body238

arraydestroy.body238:                             ; preds = %arraydestroy.body238, %delete.notnull235
  %arraydestroy.elementPast239 = phi ptr [ %delete.end236, %delete.notnull235 ], [ %arraydestroy.element240, %arraydestroy.body238 ]
  %arraydestroy.element240 = getelementptr inbounds %"class.icu_75::UnicodeString", ptr %arraydestroy.elementPast239, i64 -1
  call void @_ZN6icu_7513UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %arraydestroy.element240) #11
  %arraydestroy.done241 = icmp eq ptr %arraydestroy.element240, %72
  br i1 %arraydestroy.done241, label %arraydestroy.done242, label %arraydestroy.body238

arraydestroy.done242:                             ; preds = %arraydestroy.body238, %delete.notnull235
  call void @_ZN6icu_757UMemorydaEPv(ptr noundef %73) #11
  br label %delete.end243

delete.end243:                                    ; preds = %arraydestroy.done242, %delete.end233
  %fLeapMonthPatterns = getelementptr inbounds %"class.icu_75::DateFormatSymbols", ptr %this1, i32 0, i32 77
  %75 = load ptr, ptr %fLeapMonthPatterns, align 8
  %isnull244 = icmp eq ptr %75, null
  br i1 %isnull244, label %delete.end253, label %delete.notnull245

delete.notnull245:                                ; preds = %delete.end243
  %76 = getelementptr inbounds i8, ptr %75, i64 -8
  %77 = load i64, ptr %76, align 8
  %delete.end246 = getelementptr inbounds %"class.icu_75::UnicodeString", ptr %75, i64 %77
  %arraydestroy.isempty247 = icmp eq ptr %75, %delete.end246
  br i1 %arraydestroy.isempty247, label %arraydestroy.done252, label %arraydestroy.body248

arraydestroy.body248:                             ; preds = %arraydestroy.body248, %delete.notnull245
  %arraydestroy.elementPast249 = phi ptr [ %delete.end246, %delete.notnull245 ], [ %arraydestroy.element250, %arraydestroy.body248 ]
  %arraydestroy.element250 = getelementptr inbounds %"class.icu_75::UnicodeString", ptr %arraydestroy.elementPast249, i64 -1
  call void @_ZN6icu_7513UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %arraydestroy.element250) #11
  %arraydestroy.done251 = icmp eq ptr %arraydestroy.element250, %75
  br i1 %arraydestroy.done251, label %arraydestroy.done252, label %arraydestroy.body248

arraydestroy.done252:                             ; preds = %arraydestroy.body248, %delete.notnull245
  call void @_ZN6icu_757UMemorydaEPv(ptr noundef %76) #11
  br label %delete.end253

delete.end253:                                    ; preds = %arraydestroy.done252, %delete.end243
  %fShortYearNames = getelementptr inbounds %"class.icu_75::DateFormatSymbols", ptr %this1, i32 0, i32 80
  %78 = load ptr, ptr %fShortYearNames, align 8
  %isnull254 = icmp eq ptr %78, null
  br i1 %isnull254, label %delete.end263, label %delete.notnull255

delete.notnull255:                                ; preds = %delete.end253
  %79 = getelementptr inbounds i8, ptr %78, i64 -8
  %80 = load i64, ptr %79, align 8
  %delete.end256 = getelementptr inbounds %"class.icu_75::UnicodeString", ptr %78, i64 %80
  %arraydestroy.isempty257 = icmp eq ptr %78, %delete.end256
  br i1 %arraydestroy.isempty257, label %arraydestroy.done262, label %arraydestroy.body258

arraydestroy.body258:                             ; preds = %arraydestroy.body258, %delete.notnull255
  %arraydestroy.elementPast259 = phi ptr [ %delete.end256, %delete.notnull255 ], [ %arraydestroy.element260, %arraydestroy.body258 ]
  %arraydestroy.element260 = getelementptr inbounds %"class.icu_75::UnicodeString", ptr %arraydestroy.elementPast259, i64 -1
  call void @_ZN6icu_7513UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %arraydestroy.element260) #11
  %arraydestroy.done261 = icmp eq ptr %arraydestroy.element260, %78
  br i1 %arraydestroy.done261, label %arraydestroy.done262, label %arraydestroy.body258

arraydestroy.done262:                             ; preds = %arraydestroy.body258, %delete.notnull255
  call void @_ZN6icu_757UMemorydaEPv(ptr noundef %79) #11
  br label %delete.end263

delete.end263:                                    ; preds = %arraydestroy.done262, %delete.end253
  %fShortZodiacNames = getelementptr inbounds %"class.icu_75::DateFormatSymbols", ptr %this1, i32 0, i32 83
  %81 = load ptr, ptr %fShortZodiacNames, align 8
  %isnull264 = icmp eq ptr %81, null
  br i1 %isnull264, label %delete.end273, label %delete.notnull265

delete.notnull265:                                ; preds = %delete.end263
  %82 = getelementptr inbounds i8, ptr %81, i64 -8
  %83 = load i64, ptr %82, align 8
  %delete.end266 = getelementptr inbounds %"class.icu_75::UnicodeString", ptr %81, i64 %83
  %arraydestroy.isempty267 = icmp eq ptr %81, %delete.end266
  br i1 %arraydestroy.isempty267, label %arraydestroy.done272, label %arraydestroy.body268

arraydestroy.body268:                             ; preds = %arraydestroy.body268, %delete.notnull265
  %arraydestroy.elementPast269 = phi ptr [ %delete.end266, %delete.notnull265 ], [ %arraydestroy.element270, %arraydestroy.body268 ]
  %arraydestroy.element270 = getelementptr inbounds %"class.icu_75::UnicodeString", ptr %arraydestroy.elementPast269, i64 -1
  call void @_ZN6icu_7513UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %arraydestroy.element270) #11
  %arraydestroy.done271 = icmp eq ptr %arraydestroy.element270, %81
  br i1 %arraydestroy.done271, label %arraydestroy.done272, label %arraydestroy.body268

arraydestroy.done272:                             ; preds = %arraydestroy.body268, %delete.notnull265
  call void @_ZN6icu_757UMemorydaEPv(ptr noundef %82) #11
  br label %delete.end273

delete.end273:                                    ; preds = %arraydestroy.done272, %delete.end263
  %fAbbreviatedDayPeriods = getelementptr inbounds %"class.icu_75::DateFormatSymbols", ptr %this1, i32 0, i32 94
  %84 = load ptr, ptr %fAbbreviatedDayPeriods, align 8
  %isnull274 = icmp eq ptr %84, null
  br i1 %isnull274, label %delete.end283, label %delete.notnull275

delete.notnull275:                                ; preds = %delete.end273
  %85 = getelementptr inbounds i8, ptr %84, i64 -8
  %86 = load i64, ptr %85, align 8
  %delete.end276 = getelementptr inbounds %"class.icu_75::UnicodeString", ptr %84, i64 %86
  %arraydestroy.isempty277 = icmp eq ptr %84, %delete.end276
  br i1 %arraydestroy.isempty277, label %arraydestroy.done282, label %arraydestroy.body278

arraydestroy.body278:                             ; preds = %arraydestroy.body278, %delete.notnull275
  %arraydestroy.elementPast279 = phi ptr [ %delete.end276, %delete.notnull275 ], [ %arraydestroy.element280, %arraydestroy.body278 ]
  %arraydestroy.element280 = getelementptr inbounds %"class.icu_75::UnicodeString", ptr %arraydestroy.elementPast279, i64 -1
  call void @_ZN6icu_7513UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %arraydestroy.element280) #11
  %arraydestroy.done281 = icmp eq ptr %arraydestroy.element280, %84
  br i1 %arraydestroy.done281, label %arraydestroy.done282, label %arraydestroy.body278

arraydestroy.done282:                             ; preds = %arraydestroy.body278, %delete.notnull275
  call void @_ZN6icu_757UMemorydaEPv(ptr noundef %85) #11
  br label %delete.end283

delete.end283:                                    ; preds = %arraydestroy.done282, %delete.end273
  %fWideDayPeriods = getelementptr inbounds %"class.icu_75::DateFormatSymbols", ptr %this1, i32 0, i32 97
  %87 = load ptr, ptr %fWideDayPeriods, align 8
  %isnull284 = icmp eq ptr %87, null
  br i1 %isnull284, label %delete.end293, label %delete.notnull285

delete.notnull285:                                ; preds = %delete.end283
  %88 = getelementptr inbounds i8, ptr %87, i64 -8
  %89 = load i64, ptr %88, align 8
  %delete.end286 = getelementptr inbounds %"class.icu_75::UnicodeString", ptr %87, i64 %89
  %arraydestroy.isempty287 = icmp eq ptr %87, %delete.end286
  br i1 %arraydestroy.isempty287, label %arraydestroy.done292, label %arraydestroy.body288

arraydestroy.body288:                             ; preds = %arraydestroy.body288, %delete.notnull285
  %arraydestroy.elementPast289 = phi ptr [ %delete.end286, %delete.notnull285 ], [ %arraydestroy.element290, %arraydestroy.body288 ]
  %arraydestroy.element290 = getelementptr inbounds %"class.icu_75::UnicodeString", ptr %arraydestroy.elementPast289, i64 -1
  call void @_ZN6icu_7513UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %arraydestroy.element290) #11
  %arraydestroy.done291 = icmp eq ptr %arraydestroy.element290, %87
  br i1 %arraydestroy.done291, label %arraydestroy.done292, label %arraydestroy.body288

arraydestroy.done292:                             ; preds = %arraydestroy.body288, %delete.notnull285
  call void @_ZN6icu_757UMemorydaEPv(ptr noundef %88) #11
  br label %delete.end293

delete.end293:                                    ; preds = %arraydestroy.done292, %delete.end283
  %fNarrowDayPeriods = getelementptr inbounds %"class.icu_75::DateFormatSymbols", ptr %this1, i32 0, i32 100
  %90 = load ptr, ptr %fNarrowDayPeriods, align 8
  %isnull294 = icmp eq ptr %90, null
  br i1 %isnull294, label %delete.end303, label %delete.notnull295

delete.notnull295:                                ; preds = %delete.end293
  %91 = getelementptr inbounds i8, ptr %90, i64 -8
  %92 = load i64, ptr %91, align 8
  %delete.end296 = getelementptr inbounds %"class.icu_75::UnicodeString", ptr %90, i64 %92
  %arraydestroy.isempty297 = icmp eq ptr %90, %delete.end296
  br i1 %arraydestroy.isempty297, label %arraydestroy.done302, label %arraydestroy.body298

arraydestroy.body298:                             ; preds = %arraydestroy.body298, %delete.notnull295
  %arraydestroy.elementPast299 = phi ptr [ %delete.end296, %delete.notnull295 ], [ %arraydestroy.element300, %arraydestroy.body298 ]
  %arraydestroy.element300 = getelementptr inbounds %"class.icu_75::UnicodeString", ptr %arraydestroy.elementPast299, i64 -1
  call void @_ZN6icu_7513UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %arraydestroy.element300) #11
  %arraydestroy.done301 = icmp eq ptr %arraydestroy.element300, %90
  br i1 %arraydestroy.done301, label %arraydestroy.done302, label %arraydestroy.body298

arraydestroy.done302:                             ; preds = %arraydestroy.body298, %delete.notnull295
  call void @_ZN6icu_757UMemorydaEPv(ptr noundef %91) #11
  br label %delete.end303

delete.end303:                                    ; preds = %arraydestroy.done302, %delete.end293
  %fStandaloneAbbreviatedDayPeriods = getelementptr inbounds %"class.icu_75::DateFormatSymbols", ptr %this1, i32 0, i32 103
  %93 = load ptr, ptr %fStandaloneAbbreviatedDayPeriods, align 8
  %isnull304 = icmp eq ptr %93, null
  br i1 %isnull304, label %delete.end313, label %delete.notnull305

delete.notnull305:                                ; preds = %delete.end303
  %94 = getelementptr inbounds i8, ptr %93, i64 -8
  %95 = load i64, ptr %94, align 8
  %delete.end306 = getelementptr inbounds %"class.icu_75::UnicodeString", ptr %93, i64 %95
  %arraydestroy.isempty307 = icmp eq ptr %93, %delete.end306
  br i1 %arraydestroy.isempty307, label %arraydestroy.done312, label %arraydestroy.body308

arraydestroy.body308:                             ; preds = %arraydestroy.body308, %delete.notnull305
  %arraydestroy.elementPast309 = phi ptr [ %delete.end306, %delete.notnull305 ], [ %arraydestroy.element310, %arraydestroy.body308 ]
  %arraydestroy.element310 = getelementptr inbounds %"class.icu_75::UnicodeString", ptr %arraydestroy.elementPast309, i64 -1
  call void @_ZN6icu_7513UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %arraydestroy.element310) #11
  %arraydestroy.done311 = icmp eq ptr %arraydestroy.element310, %93
  br i1 %arraydestroy.done311, label %arraydestroy.done312, label %arraydestroy.body308

arraydestroy.done312:                             ; preds = %arraydestroy.body308, %delete.notnull305
  call void @_ZN6icu_757UMemorydaEPv(ptr noundef %94) #11
  br label %delete.end313

delete.end313:                                    ; preds = %arraydestroy.done312, %delete.end303
  %fStandaloneWideDayPeriods = getelementptr inbounds %"class.icu_75::DateFormatSymbols", ptr %this1, i32 0, i32 106
  %96 = load ptr, ptr %fStandaloneWideDayPeriods, align 8
  %isnull314 = icmp eq ptr %96, null
  br i1 %isnull314, label %delete.end323, label %delete.notnull315

delete.notnull315:                                ; preds = %delete.end313
  %97 = getelementptr inbounds i8, ptr %96, i64 -8
  %98 = load i64, ptr %97, align 8
  %delete.end316 = getelementptr inbounds %"class.icu_75::UnicodeString", ptr %96, i64 %98
  %arraydestroy.isempty317 = icmp eq ptr %96, %delete.end316
  br i1 %arraydestroy.isempty317, label %arraydestroy.done322, label %arraydestroy.body318

arraydestroy.body318:                             ; preds = %arraydestroy.body318, %delete.notnull315
  %arraydestroy.elementPast319 = phi ptr [ %delete.end316, %delete.notnull315 ], [ %arraydestroy.element320, %arraydestroy.body318 ]
  %arraydestroy.element320 = getelementptr inbounds %"class.icu_75::UnicodeString", ptr %arraydestroy.elementPast319, i64 -1
  call void @_ZN6icu_7513UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %arraydestroy.element320) #11
  %arraydestroy.done321 = icmp eq ptr %arraydestroy.element320, %96
  br i1 %arraydestroy.done321, label %arraydestroy.done322, label %arraydestroy.body318

arraydestroy.done322:                             ; preds = %arraydestroy.body318, %delete.notnull315
  call void @_ZN6icu_757UMemorydaEPv(ptr noundef %97) #11
  br label %delete.end323

delete.end323:                                    ; preds = %arraydestroy.done322, %delete.end313
  %fStandaloneNarrowDayPeriods = getelementptr inbounds %"class.icu_75::DateFormatSymbols", ptr %this1, i32 0, i32 109
  %99 = load ptr, ptr %fStandaloneNarrowDayPeriods, align 8
  %isnull324 = icmp eq ptr %99, null
  br i1 %isnull324, label %delete.end333, label %delete.notnull325

delete.notnull325:                                ; preds = %delete.end323
  %100 = getelementptr inbounds i8, ptr %99, i64 -8
  %101 = load i64, ptr %100, align 8
  %delete.end326 = getelementptr inbounds %"class.icu_75::UnicodeString", ptr %99, i64 %101
  %arraydestroy.isempty327 = icmp eq ptr %99, %delete.end326
  br i1 %arraydestroy.isempty327, label %arraydestroy.done332, label %arraydestroy.body328

arraydestroy.body328:                             ; preds = %arraydestroy.body328, %delete.notnull325
  %arraydestroy.elementPast329 = phi ptr [ %delete.end326, %delete.notnull325 ], [ %arraydestroy.element330, %arraydestroy.body328 ]
  %arraydestroy.element330 = getelementptr inbounds %"class.icu_75::UnicodeString", ptr %arraydestroy.elementPast329, i64 -1
  call void @_ZN6icu_7513UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %arraydestroy.element330) #11
  %arraydestroy.done331 = icmp eq ptr %arraydestroy.element330, %99
  br i1 %arraydestroy.done331, label %arraydestroy.done332, label %arraydestroy.body328

arraydestroy.done332:                             ; preds = %arraydestroy.body328, %delete.notnull325
  call void @_ZN6icu_757UMemorydaEPv(ptr noundef %100) #11
  br label %delete.end333

delete.end333:                                    ; preds = %arraydestroy.done332, %delete.end323
  call void @_ZN6icu_7517DateFormatSymbols18disposeZoneStringsEv(ptr noundef nonnull align 8 dereferenceable(1272) %this1)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN6icu_7517DateFormatSymbolsD2Ev(ptr noundef nonnull align 8 dereferenceable(1272) %this) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  invoke void @_ZN6icu_7517DateFormatSymbols7disposeEv(ptr noundef nonnull align 8 dereferenceable(1272) %this1)
          to label %invoke.cont unwind label %terminate.lpad

invoke.cont:                                      ; preds = %entry
  %fLocalPatternChars = getelementptr inbounds %"class.icu_75::DateFormatSymbols", ptr %this1, i32 0, i32 91
  call void @_ZN6icu_7513UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %fLocalPatternChars) #11
  %fZSFLocale = getelementptr inbounds %"class.icu_75::DateFormatSymbols", ptr %this1, i32 0, i32 90
  call void @_ZN6icu_756LocaleD1Ev(ptr noundef nonnull align 8 dereferenceable(217) %fZSFLocale) #11
  %fTimeSeparator = getelementptr inbounds %"class.icu_75::DateFormatSymbols", ptr %this1, i32 0, i32 58
  call void @_ZN6icu_7513UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %fTimeSeparator) #11
  call void @_ZN6icu_757UObjectD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this1) #11
  ret void

terminate.lpad:                                   ; preds = %entry
  %0 = landingpad { ptr, i32 }
          catch ptr null
  %1 = extractvalue { ptr, i32 } %0, 0
  call void @__clang_call_terminate(ptr %1) #13
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN6icu_7517DateFormatSymbolsD0Ev(ptr noundef nonnull align 8 dereferenceable(1272) %this) unnamed_addr #0 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZN6icu_7517DateFormatSymbolsD1Ev(ptr noundef nonnull align 8 dereferenceable(1272) %this1) #11
  call void @_ZN6icu_757UMemorydlEPv(ptr noundef %this1) #11
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN6icu_7517DateFormatSymbols18disposeZoneStringsEv(ptr noundef nonnull align 8 dereferenceable(1272) %this) #1 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %row = alloca i32, align 4
  %row8 = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %fZoneStrings = getelementptr inbounds %"class.icu_75::DateFormatSymbols", ptr %this1, i32 0, i32 86
  %0 = load ptr, ptr %fZoneStrings, align 8
  %tobool = icmp ne ptr %0, null
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  store i32 0, ptr %row, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %if.then
  %1 = load i32, ptr %row, align 4
  %fZoneStringsRowCount = getelementptr inbounds %"class.icu_75::DateFormatSymbols", ptr %this1, i32 0, i32 88
  %2 = load i32, ptr %fZoneStringsRowCount, align 8
  %cmp = icmp slt i32 %1, %2
  br i1 %cmp, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %fZoneStrings2 = getelementptr inbounds %"class.icu_75::DateFormatSymbols", ptr %this1, i32 0, i32 86
  %3 = load ptr, ptr %fZoneStrings2, align 8
  %4 = load i32, ptr %row, align 4
  %idxprom = sext i32 %4 to i64
  %arrayidx = getelementptr inbounds ptr, ptr %3, i64 %idxprom
  %5 = load ptr, ptr %arrayidx, align 8
  %isnull = icmp eq ptr %5, null
  br i1 %isnull, label %delete.end4, label %delete.notnull

delete.notnull:                                   ; preds = %for.body
  %6 = getelementptr inbounds i8, ptr %5, i64 -8
  %7 = load i64, ptr %6, align 8
  %delete.end = getelementptr inbounds %"class.icu_75::UnicodeString", ptr %5, i64 %7
  %arraydestroy.isempty = icmp eq ptr %5, %delete.end
  br i1 %arraydestroy.isempty, label %arraydestroy.done3, label %arraydestroy.body

arraydestroy.body:                                ; preds = %arraydestroy.body, %delete.notnull
  %arraydestroy.elementPast = phi ptr [ %delete.end, %delete.notnull ], [ %arraydestroy.element, %arraydestroy.body ]
  %arraydestroy.element = getelementptr inbounds %"class.icu_75::UnicodeString", ptr %arraydestroy.elementPast, i64 -1
  call void @_ZN6icu_7513UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %arraydestroy.element) #11
  %arraydestroy.done = icmp eq ptr %arraydestroy.element, %5
  br i1 %arraydestroy.done, label %arraydestroy.done3, label %arraydestroy.body

arraydestroy.done3:                               ; preds = %arraydestroy.body, %delete.notnull
  call void @_ZN6icu_757UMemorydaEPv(ptr noundef %6) #11
  br label %delete.end4

delete.end4:                                      ; preds = %arraydestroy.done3, %for.body
  br label %for.inc

for.inc:                                          ; preds = %delete.end4
  %8 = load i32, ptr %row, align 4
  %inc = add nsw i32 %8, 1
  store i32 %inc, ptr %row, align 4
  br label %for.cond, !llvm.loop !13

for.end:                                          ; preds = %for.cond
  %fZoneStrings5 = getelementptr inbounds %"class.icu_75::DateFormatSymbols", ptr %this1, i32 0, i32 86
  %9 = load ptr, ptr %fZoneStrings5, align 8
  call void @uprv_free_75(ptr noundef %9)
  br label %if.end

if.end:                                           ; preds = %for.end, %entry
  %fLocaleZoneStrings = getelementptr inbounds %"class.icu_75::DateFormatSymbols", ptr %this1, i32 0, i32 87
  %10 = load ptr, ptr %fLocaleZoneStrings, align 8
  %tobool6 = icmp ne ptr %10, null
  br i1 %tobool6, label %if.then7, label %if.end30

if.then7:                                         ; preds = %if.end
  store i32 0, ptr %row8, align 4
  br label %for.cond9

for.cond9:                                        ; preds = %for.inc26, %if.then7
  %11 = load i32, ptr %row8, align 4
  %fZoneStringsRowCount10 = getelementptr inbounds %"class.icu_75::DateFormatSymbols", ptr %this1, i32 0, i32 88
  %12 = load i32, ptr %fZoneStringsRowCount10, align 8
  %cmp11 = icmp slt i32 %11, %12
  br i1 %cmp11, label %for.body12, label %for.end28

for.body12:                                       ; preds = %for.cond9
  %fLocaleZoneStrings13 = getelementptr inbounds %"class.icu_75::DateFormatSymbols", ptr %this1, i32 0, i32 87
  %13 = load ptr, ptr %fLocaleZoneStrings13, align 8
  %14 = load i32, ptr %row8, align 4
  %idxprom14 = sext i32 %14 to i64
  %arrayidx15 = getelementptr inbounds ptr, ptr %13, i64 %idxprom14
  %15 = load ptr, ptr %arrayidx15, align 8
  %isnull16 = icmp eq ptr %15, null
  br i1 %isnull16, label %delete.end25, label %delete.notnull17

delete.notnull17:                                 ; preds = %for.body12
  %16 = getelementptr inbounds i8, ptr %15, i64 -8
  %17 = load i64, ptr %16, align 8
  %delete.end18 = getelementptr inbounds %"class.icu_75::UnicodeString", ptr %15, i64 %17
  %arraydestroy.isempty19 = icmp eq ptr %15, %delete.end18
  br i1 %arraydestroy.isempty19, label %arraydestroy.done24, label %arraydestroy.body20

arraydestroy.body20:                              ; preds = %arraydestroy.body20, %delete.notnull17
  %arraydestroy.elementPast21 = phi ptr [ %delete.end18, %delete.notnull17 ], [ %arraydestroy.element22, %arraydestroy.body20 ]
  %arraydestroy.element22 = getelementptr inbounds %"class.icu_75::UnicodeString", ptr %arraydestroy.elementPast21, i64 -1
  call void @_ZN6icu_7513UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %arraydestroy.element22) #11
  %arraydestroy.done23 = icmp eq ptr %arraydestroy.element22, %15
  br i1 %arraydestroy.done23, label %arraydestroy.done24, label %arraydestroy.body20

arraydestroy.done24:                              ; preds = %arraydestroy.body20, %delete.notnull17
  call void @_ZN6icu_757UMemorydaEPv(ptr noundef %16) #11
  br label %delete.end25

delete.end25:                                     ; preds = %arraydestroy.done24, %for.body12
  br label %for.inc26

for.inc26:                                        ; preds = %delete.end25
  %18 = load i32, ptr %row8, align 4
  %inc27 = add nsw i32 %18, 1
  store i32 %inc27, ptr %row8, align 4
  br label %for.cond9, !llvm.loop !14

for.end28:                                        ; preds = %for.cond9
  %fLocaleZoneStrings29 = getelementptr inbounds %"class.icu_75::DateFormatSymbols", ptr %this1, i32 0, i32 87
  %19 = load ptr, ptr %fLocaleZoneStrings29, align 8
  call void @uprv_free_75(ptr noundef %19)
  br label %if.end30

if.end30:                                         ; preds = %for.end28, %if.end
  %fZoneStrings31 = getelementptr inbounds %"class.icu_75::DateFormatSymbols", ptr %this1, i32 0, i32 86
  store ptr null, ptr %fZoneStrings31, align 8
  %fLocaleZoneStrings32 = getelementptr inbounds %"class.icu_75::DateFormatSymbols", ptr %this1, i32 0, i32 87
  store ptr null, ptr %fLocaleZoneStrings32, align 8
  %fZoneStringsRowCount33 = getelementptr inbounds %"class.icu_75::DateFormatSymbols", ptr %this1, i32 0, i32 88
  store i32 0, ptr %fZoneStringsRowCount33, align 8
  %fZoneStringsColCount = getelementptr inbounds %"class.icu_75::DateFormatSymbols", ptr %this1, i32 0, i32 89
  store i32 0, ptr %fZoneStringsColCount, align 4
  ret void
}

; Function Attrs: mustprogress uwtable
define noundef signext i8 @_ZN6icu_7517DateFormatSymbols12arrayCompareEPKNS_13UnicodeStringES3_i(ptr noundef %array1, ptr noundef %array2, i32 noundef %count) #1 align 2 {
entry:
  %retval = alloca i8, align 1
  %array1.addr = alloca ptr, align 8
  %array2.addr = alloca ptr, align 8
  %count.addr = alloca i32, align 4
  store ptr %array1, ptr %array1.addr, align 8
  store ptr %array2, ptr %array2.addr, align 8
  store i32 %count, ptr %count.addr, align 4
  %0 = load ptr, ptr %array1.addr, align 8
  %1 = load ptr, ptr %array2.addr, align 8
  %cmp = icmp eq ptr %0, %1
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  store i8 1, ptr %retval, align 1
  br label %return

if.end:                                           ; preds = %entry
  br label %while.cond

while.cond:                                       ; preds = %if.end5, %if.end
  %2 = load i32, ptr %count.addr, align 4
  %cmp1 = icmp sgt i32 %2, 0
  br i1 %cmp1, label %while.body, label %while.end

while.body:                                       ; preds = %while.cond
  %3 = load i32, ptr %count.addr, align 4
  %dec = add nsw i32 %3, -1
  store i32 %dec, ptr %count.addr, align 4
  %4 = load ptr, ptr %array1.addr, align 8
  %5 = load i32, ptr %count.addr, align 4
  %idxprom = sext i32 %5 to i64
  %arrayidx = getelementptr inbounds %"class.icu_75::UnicodeString", ptr %4, i64 %idxprom
  %6 = load ptr, ptr %array2.addr, align 8
  %7 = load i32, ptr %count.addr, align 4
  %idxprom2 = sext i32 %7 to i64
  %arrayidx3 = getelementptr inbounds %"class.icu_75::UnicodeString", ptr %6, i64 %idxprom2
  %call = call noundef zeroext i1 @_ZNK6icu_7513UnicodeStringneERKS0_(ptr noundef nonnull align 8 dereferenceable(64) %arrayidx, ptr noundef nonnull align 8 dereferenceable(64) %arrayidx3)
  br i1 %call, label %if.then4, label %if.end5

if.then4:                                         ; preds = %while.body
  store i8 0, ptr %retval, align 1
  br label %return

if.end5:                                          ; preds = %while.body
  br label %while.cond, !llvm.loop !15

while.end:                                        ; preds = %while.cond
  store i8 1, ptr %retval, align 1
  br label %return

return:                                           ; preds = %while.end, %if.then4, %if.then
  %8 = load i8, ptr %retval, align 1
  ret i8 %8
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef zeroext i1 @_ZNK6icu_7513UnicodeStringneERKS0_(ptr noundef nonnull align 8 dereferenceable(64) %this, ptr noundef nonnull align 8 dereferenceable(64) %text) #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %text.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %text, ptr %text.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %text.addr, align 8
  %call = call noundef zeroext i1 @_ZNK6icu_7513UnicodeStringeqERKS0_(ptr noundef nonnull align 8 dereferenceable(64) %this1, ptr noundef nonnull align 8 dereferenceable(64) %0)
  %lnot = xor i1 %call, true
  ret i1 %lnot
}

; Function Attrs: mustprogress uwtable
define noundef zeroext i1 @_ZNK6icu_7517DateFormatSymbolseqERKS0_(ptr noundef nonnull align 8 dereferenceable(1272) %this, ptr noundef nonnull align 8 dereferenceable(1272) %other) #1 align 2 {
entry:
  %retval = alloca i1, align 1
  %this.addr = alloca ptr, align 8
  %other.addr = alloca ptr, align 8
  %cmpres = alloca i8, align 1
  %i = alloca i32, align 4
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
  %fErasCount = getelementptr inbounds %"class.icu_75::DateFormatSymbols", ptr %this1, i32 0, i32 2
  %1 = load i32, ptr %fErasCount, align 8
  %2 = load ptr, ptr %other.addr, align 8
  %fErasCount2 = getelementptr inbounds %"class.icu_75::DateFormatSymbols", ptr %2, i32 0, i32 2
  %3 = load i32, ptr %fErasCount2, align 8
  %cmp3 = icmp eq i32 %1, %3
  br i1 %cmp3, label %land.lhs.true, label %if.end315

land.lhs.true:                                    ; preds = %if.end
  %fEraNamesCount = getelementptr inbounds %"class.icu_75::DateFormatSymbols", ptr %this1, i32 0, i32 5
  %4 = load i32, ptr %fEraNamesCount, align 8
  %5 = load ptr, ptr %other.addr, align 8
  %fEraNamesCount4 = getelementptr inbounds %"class.icu_75::DateFormatSymbols", ptr %5, i32 0, i32 5
  %6 = load i32, ptr %fEraNamesCount4, align 8
  %cmp5 = icmp eq i32 %4, %6
  br i1 %cmp5, label %land.lhs.true6, label %if.end315

land.lhs.true6:                                   ; preds = %land.lhs.true
  %fNarrowErasCount = getelementptr inbounds %"class.icu_75::DateFormatSymbols", ptr %this1, i32 0, i32 8
  %7 = load i32, ptr %fNarrowErasCount, align 8
  %8 = load ptr, ptr %other.addr, align 8
  %fNarrowErasCount7 = getelementptr inbounds %"class.icu_75::DateFormatSymbols", ptr %8, i32 0, i32 8
  %9 = load i32, ptr %fNarrowErasCount7, align 8
  %cmp8 = icmp eq i32 %7, %9
  br i1 %cmp8, label %land.lhs.true9, label %if.end315

land.lhs.true9:                                   ; preds = %land.lhs.true6
  %fMonthsCount = getelementptr inbounds %"class.icu_75::DateFormatSymbols", ptr %this1, i32 0, i32 11
  %10 = load i32, ptr %fMonthsCount, align 8
  %11 = load ptr, ptr %other.addr, align 8
  %fMonthsCount10 = getelementptr inbounds %"class.icu_75::DateFormatSymbols", ptr %11, i32 0, i32 11
  %12 = load i32, ptr %fMonthsCount10, align 8
  %cmp11 = icmp eq i32 %10, %12
  br i1 %cmp11, label %land.lhs.true12, label %if.end315

land.lhs.true12:                                  ; preds = %land.lhs.true9
  %fShortMonthsCount = getelementptr inbounds %"class.icu_75::DateFormatSymbols", ptr %this1, i32 0, i32 14
  %13 = load i32, ptr %fShortMonthsCount, align 8
  %14 = load ptr, ptr %other.addr, align 8
  %fShortMonthsCount13 = getelementptr inbounds %"class.icu_75::DateFormatSymbols", ptr %14, i32 0, i32 14
  %15 = load i32, ptr %fShortMonthsCount13, align 8
  %cmp14 = icmp eq i32 %13, %15
  br i1 %cmp14, label %land.lhs.true15, label %if.end315

land.lhs.true15:                                  ; preds = %land.lhs.true12
  %fNarrowMonthsCount = getelementptr inbounds %"class.icu_75::DateFormatSymbols", ptr %this1, i32 0, i32 17
  %16 = load i32, ptr %fNarrowMonthsCount, align 8
  %17 = load ptr, ptr %other.addr, align 8
  %fNarrowMonthsCount16 = getelementptr inbounds %"class.icu_75::DateFormatSymbols", ptr %17, i32 0, i32 17
  %18 = load i32, ptr %fNarrowMonthsCount16, align 8
  %cmp17 = icmp eq i32 %16, %18
  br i1 %cmp17, label %land.lhs.true18, label %if.end315

land.lhs.true18:                                  ; preds = %land.lhs.true15
  %fStandaloneMonthsCount = getelementptr inbounds %"class.icu_75::DateFormatSymbols", ptr %this1, i32 0, i32 20
  %19 = load i32, ptr %fStandaloneMonthsCount, align 8
  %20 = load ptr, ptr %other.addr, align 8
  %fStandaloneMonthsCount19 = getelementptr inbounds %"class.icu_75::DateFormatSymbols", ptr %20, i32 0, i32 20
  %21 = load i32, ptr %fStandaloneMonthsCount19, align 8
  %cmp20 = icmp eq i32 %19, %21
  br i1 %cmp20, label %land.lhs.true21, label %if.end315

land.lhs.true21:                                  ; preds = %land.lhs.true18
  %fStandaloneShortMonthsCount = getelementptr inbounds %"class.icu_75::DateFormatSymbols", ptr %this1, i32 0, i32 23
  %22 = load i32, ptr %fStandaloneShortMonthsCount, align 8
  %23 = load ptr, ptr %other.addr, align 8
  %fStandaloneShortMonthsCount22 = getelementptr inbounds %"class.icu_75::DateFormatSymbols", ptr %23, i32 0, i32 23
  %24 = load i32, ptr %fStandaloneShortMonthsCount22, align 8
  %cmp23 = icmp eq i32 %22, %24
  br i1 %cmp23, label %land.lhs.true24, label %if.end315

land.lhs.true24:                                  ; preds = %land.lhs.true21
  %fStandaloneNarrowMonthsCount = getelementptr inbounds %"class.icu_75::DateFormatSymbols", ptr %this1, i32 0, i32 26
  %25 = load i32, ptr %fStandaloneNarrowMonthsCount, align 8
  %26 = load ptr, ptr %other.addr, align 8
  %fStandaloneNarrowMonthsCount25 = getelementptr inbounds %"class.icu_75::DateFormatSymbols", ptr %26, i32 0, i32 26
  %27 = load i32, ptr %fStandaloneNarrowMonthsCount25, align 8
  %cmp26 = icmp eq i32 %25, %27
  br i1 %cmp26, label %land.lhs.true27, label %if.end315

land.lhs.true27:                                  ; preds = %land.lhs.true24
  %fWeekdaysCount = getelementptr inbounds %"class.icu_75::DateFormatSymbols", ptr %this1, i32 0, i32 29
  %28 = load i32, ptr %fWeekdaysCount, align 8
  %29 = load ptr, ptr %other.addr, align 8
  %fWeekdaysCount28 = getelementptr inbounds %"class.icu_75::DateFormatSymbols", ptr %29, i32 0, i32 29
  %30 = load i32, ptr %fWeekdaysCount28, align 8
  %cmp29 = icmp eq i32 %28, %30
  br i1 %cmp29, label %land.lhs.true30, label %if.end315

land.lhs.true30:                                  ; preds = %land.lhs.true27
  %fShortWeekdaysCount = getelementptr inbounds %"class.icu_75::DateFormatSymbols", ptr %this1, i32 0, i32 32
  %31 = load i32, ptr %fShortWeekdaysCount, align 8
  %32 = load ptr, ptr %other.addr, align 8
  %fShortWeekdaysCount31 = getelementptr inbounds %"class.icu_75::DateFormatSymbols", ptr %32, i32 0, i32 32
  %33 = load i32, ptr %fShortWeekdaysCount31, align 8
  %cmp32 = icmp eq i32 %31, %33
  br i1 %cmp32, label %land.lhs.true33, label %if.end315

land.lhs.true33:                                  ; preds = %land.lhs.true30
  %fShorterWeekdaysCount = getelementptr inbounds %"class.icu_75::DateFormatSymbols", ptr %this1, i32 0, i32 35
  %34 = load i32, ptr %fShorterWeekdaysCount, align 8
  %35 = load ptr, ptr %other.addr, align 8
  %fShorterWeekdaysCount34 = getelementptr inbounds %"class.icu_75::DateFormatSymbols", ptr %35, i32 0, i32 35
  %36 = load i32, ptr %fShorterWeekdaysCount34, align 8
  %cmp35 = icmp eq i32 %34, %36
  br i1 %cmp35, label %land.lhs.true36, label %if.end315

land.lhs.true36:                                  ; preds = %land.lhs.true33
  %fNarrowWeekdaysCount = getelementptr inbounds %"class.icu_75::DateFormatSymbols", ptr %this1, i32 0, i32 38
  %37 = load i32, ptr %fNarrowWeekdaysCount, align 8
  %38 = load ptr, ptr %other.addr, align 8
  %fNarrowWeekdaysCount37 = getelementptr inbounds %"class.icu_75::DateFormatSymbols", ptr %38, i32 0, i32 38
  %39 = load i32, ptr %fNarrowWeekdaysCount37, align 8
  %cmp38 = icmp eq i32 %37, %39
  br i1 %cmp38, label %land.lhs.true39, label %if.end315

land.lhs.true39:                                  ; preds = %land.lhs.true36
  %fStandaloneWeekdaysCount = getelementptr inbounds %"class.icu_75::DateFormatSymbols", ptr %this1, i32 0, i32 41
  %40 = load i32, ptr %fStandaloneWeekdaysCount, align 8
  %41 = load ptr, ptr %other.addr, align 8
  %fStandaloneWeekdaysCount40 = getelementptr inbounds %"class.icu_75::DateFormatSymbols", ptr %41, i32 0, i32 41
  %42 = load i32, ptr %fStandaloneWeekdaysCount40, align 8
  %cmp41 = icmp eq i32 %40, %42
  br i1 %cmp41, label %land.lhs.true42, label %if.end315

land.lhs.true42:                                  ; preds = %land.lhs.true39
  %fStandaloneShortWeekdaysCount = getelementptr inbounds %"class.icu_75::DateFormatSymbols", ptr %this1, i32 0, i32 44
  %43 = load i32, ptr %fStandaloneShortWeekdaysCount, align 8
  %44 = load ptr, ptr %other.addr, align 8
  %fStandaloneShortWeekdaysCount43 = getelementptr inbounds %"class.icu_75::DateFormatSymbols", ptr %44, i32 0, i32 44
  %45 = load i32, ptr %fStandaloneShortWeekdaysCount43, align 8
  %cmp44 = icmp eq i32 %43, %45
  br i1 %cmp44, label %land.lhs.true45, label %if.end315

land.lhs.true45:                                  ; preds = %land.lhs.true42
  %fStandaloneShorterWeekdaysCount = getelementptr inbounds %"class.icu_75::DateFormatSymbols", ptr %this1, i32 0, i32 47
  %46 = load i32, ptr %fStandaloneShorterWeekdaysCount, align 8
  %47 = load ptr, ptr %other.addr, align 8
  %fStandaloneShorterWeekdaysCount46 = getelementptr inbounds %"class.icu_75::DateFormatSymbols", ptr %47, i32 0, i32 47
  %48 = load i32, ptr %fStandaloneShorterWeekdaysCount46, align 8
  %cmp47 = icmp eq i32 %46, %48
  br i1 %cmp47, label %land.lhs.true48, label %if.end315

land.lhs.true48:                                  ; preds = %land.lhs.true45
  %fStandaloneNarrowWeekdaysCount = getelementptr inbounds %"class.icu_75::DateFormatSymbols", ptr %this1, i32 0, i32 50
  %49 = load i32, ptr %fStandaloneNarrowWeekdaysCount, align 8
  %50 = load ptr, ptr %other.addr, align 8
  %fStandaloneNarrowWeekdaysCount49 = getelementptr inbounds %"class.icu_75::DateFormatSymbols", ptr %50, i32 0, i32 50
  %51 = load i32, ptr %fStandaloneNarrowWeekdaysCount49, align 8
  %cmp50 = icmp eq i32 %49, %51
  br i1 %cmp50, label %land.lhs.true51, label %if.end315

land.lhs.true51:                                  ; preds = %land.lhs.true48
  %fAmPmsCount = getelementptr inbounds %"class.icu_75::DateFormatSymbols", ptr %this1, i32 0, i32 53
  %52 = load i32, ptr %fAmPmsCount, align 8
  %53 = load ptr, ptr %other.addr, align 8
  %fAmPmsCount52 = getelementptr inbounds %"class.icu_75::DateFormatSymbols", ptr %53, i32 0, i32 53
  %54 = load i32, ptr %fAmPmsCount52, align 8
  %cmp53 = icmp eq i32 %52, %54
  br i1 %cmp53, label %land.lhs.true54, label %if.end315

land.lhs.true54:                                  ; preds = %land.lhs.true51
  %fNarrowAmPmsCount = getelementptr inbounds %"class.icu_75::DateFormatSymbols", ptr %this1, i32 0, i32 56
  %55 = load i32, ptr %fNarrowAmPmsCount, align 8
  %56 = load ptr, ptr %other.addr, align 8
  %fNarrowAmPmsCount55 = getelementptr inbounds %"class.icu_75::DateFormatSymbols", ptr %56, i32 0, i32 56
  %57 = load i32, ptr %fNarrowAmPmsCount55, align 8
  %cmp56 = icmp eq i32 %55, %57
  br i1 %cmp56, label %land.lhs.true57, label %if.end315

land.lhs.true57:                                  ; preds = %land.lhs.true54
  %fQuartersCount = getelementptr inbounds %"class.icu_75::DateFormatSymbols", ptr %this1, i32 0, i32 60
  %58 = load i32, ptr %fQuartersCount, align 8
  %59 = load ptr, ptr %other.addr, align 8
  %fQuartersCount58 = getelementptr inbounds %"class.icu_75::DateFormatSymbols", ptr %59, i32 0, i32 60
  %60 = load i32, ptr %fQuartersCount58, align 8
  %cmp59 = icmp eq i32 %58, %60
  br i1 %cmp59, label %land.lhs.true60, label %if.end315

land.lhs.true60:                                  ; preds = %land.lhs.true57
  %fShortQuartersCount = getelementptr inbounds %"class.icu_75::DateFormatSymbols", ptr %this1, i32 0, i32 63
  %61 = load i32, ptr %fShortQuartersCount, align 8
  %62 = load ptr, ptr %other.addr, align 8
  %fShortQuartersCount61 = getelementptr inbounds %"class.icu_75::DateFormatSymbols", ptr %62, i32 0, i32 63
  %63 = load i32, ptr %fShortQuartersCount61, align 8
  %cmp62 = icmp eq i32 %61, %63
  br i1 %cmp62, label %land.lhs.true63, label %if.end315

land.lhs.true63:                                  ; preds = %land.lhs.true60
  %fNarrowQuartersCount = getelementptr inbounds %"class.icu_75::DateFormatSymbols", ptr %this1, i32 0, i32 66
  %64 = load i32, ptr %fNarrowQuartersCount, align 8
  %65 = load ptr, ptr %other.addr, align 8
  %fNarrowQuartersCount64 = getelementptr inbounds %"class.icu_75::DateFormatSymbols", ptr %65, i32 0, i32 66
  %66 = load i32, ptr %fNarrowQuartersCount64, align 8
  %cmp65 = icmp eq i32 %64, %66
  br i1 %cmp65, label %land.lhs.true66, label %if.end315

land.lhs.true66:                                  ; preds = %land.lhs.true63
  %fStandaloneQuartersCount = getelementptr inbounds %"class.icu_75::DateFormatSymbols", ptr %this1, i32 0, i32 69
  %67 = load i32, ptr %fStandaloneQuartersCount, align 8
  %68 = load ptr, ptr %other.addr, align 8
  %fStandaloneQuartersCount67 = getelementptr inbounds %"class.icu_75::DateFormatSymbols", ptr %68, i32 0, i32 69
  %69 = load i32, ptr %fStandaloneQuartersCount67, align 8
  %cmp68 = icmp eq i32 %67, %69
  br i1 %cmp68, label %land.lhs.true69, label %if.end315

land.lhs.true69:                                  ; preds = %land.lhs.true66
  %fStandaloneShortQuartersCount = getelementptr inbounds %"class.icu_75::DateFormatSymbols", ptr %this1, i32 0, i32 72
  %70 = load i32, ptr %fStandaloneShortQuartersCount, align 8
  %71 = load ptr, ptr %other.addr, align 8
  %fStandaloneShortQuartersCount70 = getelementptr inbounds %"class.icu_75::DateFormatSymbols", ptr %71, i32 0, i32 72
  %72 = load i32, ptr %fStandaloneShortQuartersCount70, align 8
  %cmp71 = icmp eq i32 %70, %72
  br i1 %cmp71, label %land.lhs.true72, label %if.end315

land.lhs.true72:                                  ; preds = %land.lhs.true69
  %fStandaloneNarrowQuartersCount = getelementptr inbounds %"class.icu_75::DateFormatSymbols", ptr %this1, i32 0, i32 75
  %73 = load i32, ptr %fStandaloneNarrowQuartersCount, align 8
  %74 = load ptr, ptr %other.addr, align 8
  %fStandaloneNarrowQuartersCount73 = getelementptr inbounds %"class.icu_75::DateFormatSymbols", ptr %74, i32 0, i32 75
  %75 = load i32, ptr %fStandaloneNarrowQuartersCount73, align 8
  %cmp74 = icmp eq i32 %73, %75
  br i1 %cmp74, label %land.lhs.true75, label %if.end315

land.lhs.true75:                                  ; preds = %land.lhs.true72
  %fLeapMonthPatternsCount = getelementptr inbounds %"class.icu_75::DateFormatSymbols", ptr %this1, i32 0, i32 78
  %76 = load i32, ptr %fLeapMonthPatternsCount, align 8
  %77 = load ptr, ptr %other.addr, align 8
  %fLeapMonthPatternsCount76 = getelementptr inbounds %"class.icu_75::DateFormatSymbols", ptr %77, i32 0, i32 78
  %78 = load i32, ptr %fLeapMonthPatternsCount76, align 8
  %cmp77 = icmp eq i32 %76, %78
  br i1 %cmp77, label %land.lhs.true78, label %if.end315

land.lhs.true78:                                  ; preds = %land.lhs.true75
  %fShortYearNamesCount = getelementptr inbounds %"class.icu_75::DateFormatSymbols", ptr %this1, i32 0, i32 81
  %79 = load i32, ptr %fShortYearNamesCount, align 8
  %80 = load ptr, ptr %other.addr, align 8
  %fShortYearNamesCount79 = getelementptr inbounds %"class.icu_75::DateFormatSymbols", ptr %80, i32 0, i32 81
  %81 = load i32, ptr %fShortYearNamesCount79, align 8
  %cmp80 = icmp eq i32 %79, %81
  br i1 %cmp80, label %land.lhs.true81, label %if.end315

land.lhs.true81:                                  ; preds = %land.lhs.true78
  %fShortZodiacNamesCount = getelementptr inbounds %"class.icu_75::DateFormatSymbols", ptr %this1, i32 0, i32 84
  %82 = load i32, ptr %fShortZodiacNamesCount, align 8
  %83 = load ptr, ptr %other.addr, align 8
  %fShortZodiacNamesCount82 = getelementptr inbounds %"class.icu_75::DateFormatSymbols", ptr %83, i32 0, i32 84
  %84 = load i32, ptr %fShortZodiacNamesCount82, align 8
  %cmp83 = icmp eq i32 %82, %84
  br i1 %cmp83, label %land.lhs.true84, label %if.end315

land.lhs.true84:                                  ; preds = %land.lhs.true81
  %fAbbreviatedDayPeriodsCount = getelementptr inbounds %"class.icu_75::DateFormatSymbols", ptr %this1, i32 0, i32 95
  %85 = load i32, ptr %fAbbreviatedDayPeriodsCount, align 8
  %86 = load ptr, ptr %other.addr, align 8
  %fAbbreviatedDayPeriodsCount85 = getelementptr inbounds %"class.icu_75::DateFormatSymbols", ptr %86, i32 0, i32 95
  %87 = load i32, ptr %fAbbreviatedDayPeriodsCount85, align 8
  %cmp86 = icmp eq i32 %85, %87
  br i1 %cmp86, label %land.lhs.true87, label %if.end315

land.lhs.true87:                                  ; preds = %land.lhs.true84
  %fWideDayPeriodsCount = getelementptr inbounds %"class.icu_75::DateFormatSymbols", ptr %this1, i32 0, i32 98
  %88 = load i32, ptr %fWideDayPeriodsCount, align 8
  %89 = load ptr, ptr %other.addr, align 8
  %fWideDayPeriodsCount88 = getelementptr inbounds %"class.icu_75::DateFormatSymbols", ptr %89, i32 0, i32 98
  %90 = load i32, ptr %fWideDayPeriodsCount88, align 8
  %cmp89 = icmp eq i32 %88, %90
  br i1 %cmp89, label %land.lhs.true90, label %if.end315

land.lhs.true90:                                  ; preds = %land.lhs.true87
  %fNarrowDayPeriodsCount = getelementptr inbounds %"class.icu_75::DateFormatSymbols", ptr %this1, i32 0, i32 101
  %91 = load i32, ptr %fNarrowDayPeriodsCount, align 8
  %92 = load ptr, ptr %other.addr, align 8
  %fNarrowDayPeriodsCount91 = getelementptr inbounds %"class.icu_75::DateFormatSymbols", ptr %92, i32 0, i32 101
  %93 = load i32, ptr %fNarrowDayPeriodsCount91, align 8
  %cmp92 = icmp eq i32 %91, %93
  br i1 %cmp92, label %land.lhs.true93, label %if.end315

land.lhs.true93:                                  ; preds = %land.lhs.true90
  %fStandaloneAbbreviatedDayPeriodsCount = getelementptr inbounds %"class.icu_75::DateFormatSymbols", ptr %this1, i32 0, i32 104
  %94 = load i32, ptr %fStandaloneAbbreviatedDayPeriodsCount, align 8
  %95 = load ptr, ptr %other.addr, align 8
  %fStandaloneAbbreviatedDayPeriodsCount94 = getelementptr inbounds %"class.icu_75::DateFormatSymbols", ptr %95, i32 0, i32 104
  %96 = load i32, ptr %fStandaloneAbbreviatedDayPeriodsCount94, align 8
  %cmp95 = icmp eq i32 %94, %96
  br i1 %cmp95, label %land.lhs.true96, label %if.end315

land.lhs.true96:                                  ; preds = %land.lhs.true93
  %fStandaloneWideDayPeriodsCount = getelementptr inbounds %"class.icu_75::DateFormatSymbols", ptr %this1, i32 0, i32 107
  %97 = load i32, ptr %fStandaloneWideDayPeriodsCount, align 8
  %98 = load ptr, ptr %other.addr, align 8
  %fStandaloneWideDayPeriodsCount97 = getelementptr inbounds %"class.icu_75::DateFormatSymbols", ptr %98, i32 0, i32 107
  %99 = load i32, ptr %fStandaloneWideDayPeriodsCount97, align 8
  %cmp98 = icmp eq i32 %97, %99
  br i1 %cmp98, label %land.lhs.true99, label %if.end315

land.lhs.true99:                                  ; preds = %land.lhs.true96
  %fStandaloneNarrowDayPeriodsCount = getelementptr inbounds %"class.icu_75::DateFormatSymbols", ptr %this1, i32 0, i32 110
  %100 = load i32, ptr %fStandaloneNarrowDayPeriodsCount, align 8
  %101 = load ptr, ptr %other.addr, align 8
  %fStandaloneNarrowDayPeriodsCount100 = getelementptr inbounds %"class.icu_75::DateFormatSymbols", ptr %101, i32 0, i32 110
  %102 = load i32, ptr %fStandaloneNarrowDayPeriodsCount100, align 8
  %cmp101 = icmp eq i32 %100, %102
  br i1 %cmp101, label %land.lhs.true102, label %if.end315

land.lhs.true102:                                 ; preds = %land.lhs.true99
  %fCapitalization = getelementptr inbounds %"class.icu_75::DateFormatSymbols", ptr %this1, i32 0, i32 92
  %arraydecay = getelementptr inbounds [14 x [2 x i8]], ptr %fCapitalization, i64 0, i64 0
  %103 = load ptr, ptr %other.addr, align 8
  %fCapitalization103 = getelementptr inbounds %"class.icu_75::DateFormatSymbols", ptr %103, i32 0, i32 92
  %arraydecay104 = getelementptr inbounds [14 x [2 x i8]], ptr %fCapitalization103, i64 0, i64 0
  %call = call i32 @memcmp(ptr noundef %arraydecay, ptr noundef %arraydecay104, i64 noundef 28) #14
  %cmp105 = icmp eq i32 %call, 0
  br i1 %cmp105, label %if.then106, label %if.end315

if.then106:                                       ; preds = %land.lhs.true102
  %fEras = getelementptr inbounds %"class.icu_75::DateFormatSymbols", ptr %this1, i32 0, i32 1
  %104 = load ptr, ptr %fEras, align 8
  %105 = load ptr, ptr %other.addr, align 8
  %fEras107 = getelementptr inbounds %"class.icu_75::DateFormatSymbols", ptr %105, i32 0, i32 1
  %106 = load ptr, ptr %fEras107, align 8
  %fErasCount108 = getelementptr inbounds %"class.icu_75::DateFormatSymbols", ptr %this1, i32 0, i32 2
  %107 = load i32, ptr %fErasCount108, align 8
  %call109 = call noundef signext i8 @_ZN6icu_7517DateFormatSymbols12arrayCompareEPKNS_13UnicodeStringES3_i(ptr noundef %104, ptr noundef %106, i32 noundef %107)
  %tobool = icmp ne i8 %call109, 0
  br i1 %tobool, label %land.lhs.true110, label %if.end314

land.lhs.true110:                                 ; preds = %if.then106
  %fEraNames = getelementptr inbounds %"class.icu_75::DateFormatSymbols", ptr %this1, i32 0, i32 4
  %108 = load ptr, ptr %fEraNames, align 8
  %109 = load ptr, ptr %other.addr, align 8
  %fEraNames111 = getelementptr inbounds %"class.icu_75::DateFormatSymbols", ptr %109, i32 0, i32 4
  %110 = load ptr, ptr %fEraNames111, align 8
  %fEraNamesCount112 = getelementptr inbounds %"class.icu_75::DateFormatSymbols", ptr %this1, i32 0, i32 5
  %111 = load i32, ptr %fEraNamesCount112, align 8
  %call113 = call noundef signext i8 @_ZN6icu_7517DateFormatSymbols12arrayCompareEPKNS_13UnicodeStringES3_i(ptr noundef %108, ptr noundef %110, i32 noundef %111)
  %tobool114 = icmp ne i8 %call113, 0
  br i1 %tobool114, label %land.lhs.true115, label %if.end314

land.lhs.true115:                                 ; preds = %land.lhs.true110
  %fNarrowEras = getelementptr inbounds %"class.icu_75::DateFormatSymbols", ptr %this1, i32 0, i32 7
  %112 = load ptr, ptr %fNarrowEras, align 8
  %113 = load ptr, ptr %other.addr, align 8
  %fNarrowEras116 = getelementptr inbounds %"class.icu_75::DateFormatSymbols", ptr %113, i32 0, i32 7
  %114 = load ptr, ptr %fNarrowEras116, align 8
  %fNarrowErasCount117 = getelementptr inbounds %"class.icu_75::DateFormatSymbols", ptr %this1, i32 0, i32 8
  %115 = load i32, ptr %fNarrowErasCount117, align 8
  %call118 = call noundef signext i8 @_ZN6icu_7517DateFormatSymbols12arrayCompareEPKNS_13UnicodeStringES3_i(ptr noundef %112, ptr noundef %114, i32 noundef %115)
  %tobool119 = icmp ne i8 %call118, 0
  br i1 %tobool119, label %land.lhs.true120, label %if.end314

land.lhs.true120:                                 ; preds = %land.lhs.true115
  %fMonths = getelementptr inbounds %"class.icu_75::DateFormatSymbols", ptr %this1, i32 0, i32 10
  %116 = load ptr, ptr %fMonths, align 8
  %117 = load ptr, ptr %other.addr, align 8
  %fMonths121 = getelementptr inbounds %"class.icu_75::DateFormatSymbols", ptr %117, i32 0, i32 10
  %118 = load ptr, ptr %fMonths121, align 8
  %fMonthsCount122 = getelementptr inbounds %"class.icu_75::DateFormatSymbols", ptr %this1, i32 0, i32 11
  %119 = load i32, ptr %fMonthsCount122, align 8
  %call123 = call noundef signext i8 @_ZN6icu_7517DateFormatSymbols12arrayCompareEPKNS_13UnicodeStringES3_i(ptr noundef %116, ptr noundef %118, i32 noundef %119)
  %tobool124 = icmp ne i8 %call123, 0
  br i1 %tobool124, label %land.lhs.true125, label %if.end314

land.lhs.true125:                                 ; preds = %land.lhs.true120
  %fShortMonths = getelementptr inbounds %"class.icu_75::DateFormatSymbols", ptr %this1, i32 0, i32 13
  %120 = load ptr, ptr %fShortMonths, align 8
  %121 = load ptr, ptr %other.addr, align 8
  %fShortMonths126 = getelementptr inbounds %"class.icu_75::DateFormatSymbols", ptr %121, i32 0, i32 13
  %122 = load ptr, ptr %fShortMonths126, align 8
  %fShortMonthsCount127 = getelementptr inbounds %"class.icu_75::DateFormatSymbols", ptr %this1, i32 0, i32 14
  %123 = load i32, ptr %fShortMonthsCount127, align 8
  %call128 = call noundef signext i8 @_ZN6icu_7517DateFormatSymbols12arrayCompareEPKNS_13UnicodeStringES3_i(ptr noundef %120, ptr noundef %122, i32 noundef %123)
  %tobool129 = icmp ne i8 %call128, 0
  br i1 %tobool129, label %land.lhs.true130, label %if.end314

land.lhs.true130:                                 ; preds = %land.lhs.true125
  %fNarrowMonths = getelementptr inbounds %"class.icu_75::DateFormatSymbols", ptr %this1, i32 0, i32 16
  %124 = load ptr, ptr %fNarrowMonths, align 8
  %125 = load ptr, ptr %other.addr, align 8
  %fNarrowMonths131 = getelementptr inbounds %"class.icu_75::DateFormatSymbols", ptr %125, i32 0, i32 16
  %126 = load ptr, ptr %fNarrowMonths131, align 8
  %fNarrowMonthsCount132 = getelementptr inbounds %"class.icu_75::DateFormatSymbols", ptr %this1, i32 0, i32 17
  %127 = load i32, ptr %fNarrowMonthsCount132, align 8
  %call133 = call noundef signext i8 @_ZN6icu_7517DateFormatSymbols12arrayCompareEPKNS_13UnicodeStringES3_i(ptr noundef %124, ptr noundef %126, i32 noundef %127)
  %tobool134 = icmp ne i8 %call133, 0
  br i1 %tobool134, label %land.lhs.true135, label %if.end314

land.lhs.true135:                                 ; preds = %land.lhs.true130
  %fStandaloneMonths = getelementptr inbounds %"class.icu_75::DateFormatSymbols", ptr %this1, i32 0, i32 19
  %128 = load ptr, ptr %fStandaloneMonths, align 8
  %129 = load ptr, ptr %other.addr, align 8
  %fStandaloneMonths136 = getelementptr inbounds %"class.icu_75::DateFormatSymbols", ptr %129, i32 0, i32 19
  %130 = load ptr, ptr %fStandaloneMonths136, align 8
  %fStandaloneMonthsCount137 = getelementptr inbounds %"class.icu_75::DateFormatSymbols", ptr %this1, i32 0, i32 20
  %131 = load i32, ptr %fStandaloneMonthsCount137, align 8
  %call138 = call noundef signext i8 @_ZN6icu_7517DateFormatSymbols12arrayCompareEPKNS_13UnicodeStringES3_i(ptr noundef %128, ptr noundef %130, i32 noundef %131)
  %tobool139 = icmp ne i8 %call138, 0
  br i1 %tobool139, label %land.lhs.true140, label %if.end314

land.lhs.true140:                                 ; preds = %land.lhs.true135
  %fStandaloneShortMonths = getelementptr inbounds %"class.icu_75::DateFormatSymbols", ptr %this1, i32 0, i32 22
  %132 = load ptr, ptr %fStandaloneShortMonths, align 8
  %133 = load ptr, ptr %other.addr, align 8
  %fStandaloneShortMonths141 = getelementptr inbounds %"class.icu_75::DateFormatSymbols", ptr %133, i32 0, i32 22
  %134 = load ptr, ptr %fStandaloneShortMonths141, align 8
  %fStandaloneShortMonthsCount142 = getelementptr inbounds %"class.icu_75::DateFormatSymbols", ptr %this1, i32 0, i32 23
  %135 = load i32, ptr %fStandaloneShortMonthsCount142, align 8
  %call143 = call noundef signext i8 @_ZN6icu_7517DateFormatSymbols12arrayCompareEPKNS_13UnicodeStringES3_i(ptr noundef %132, ptr noundef %134, i32 noundef %135)
  %tobool144 = icmp ne i8 %call143, 0
  br i1 %tobool144, label %land.lhs.true145, label %if.end314

land.lhs.true145:                                 ; preds = %land.lhs.true140
  %fStandaloneNarrowMonths = getelementptr inbounds %"class.icu_75::DateFormatSymbols", ptr %this1, i32 0, i32 25
  %136 = load ptr, ptr %fStandaloneNarrowMonths, align 8
  %137 = load ptr, ptr %other.addr, align 8
  %fStandaloneNarrowMonths146 = getelementptr inbounds %"class.icu_75::DateFormatSymbols", ptr %137, i32 0, i32 25
  %138 = load ptr, ptr %fStandaloneNarrowMonths146, align 8
  %fStandaloneNarrowMonthsCount147 = getelementptr inbounds %"class.icu_75::DateFormatSymbols", ptr %this1, i32 0, i32 26
  %139 = load i32, ptr %fStandaloneNarrowMonthsCount147, align 8
  %call148 = call noundef signext i8 @_ZN6icu_7517DateFormatSymbols12arrayCompareEPKNS_13UnicodeStringES3_i(ptr noundef %136, ptr noundef %138, i32 noundef %139)
  %tobool149 = icmp ne i8 %call148, 0
  br i1 %tobool149, label %land.lhs.true150, label %if.end314

land.lhs.true150:                                 ; preds = %land.lhs.true145
  %fWeekdays = getelementptr inbounds %"class.icu_75::DateFormatSymbols", ptr %this1, i32 0, i32 28
  %140 = load ptr, ptr %fWeekdays, align 8
  %141 = load ptr, ptr %other.addr, align 8
  %fWeekdays151 = getelementptr inbounds %"class.icu_75::DateFormatSymbols", ptr %141, i32 0, i32 28
  %142 = load ptr, ptr %fWeekdays151, align 8
  %fWeekdaysCount152 = getelementptr inbounds %"class.icu_75::DateFormatSymbols", ptr %this1, i32 0, i32 29
  %143 = load i32, ptr %fWeekdaysCount152, align 8
  %call153 = call noundef signext i8 @_ZN6icu_7517DateFormatSymbols12arrayCompareEPKNS_13UnicodeStringES3_i(ptr noundef %140, ptr noundef %142, i32 noundef %143)
  %tobool154 = icmp ne i8 %call153, 0
  br i1 %tobool154, label %land.lhs.true155, label %if.end314

land.lhs.true155:                                 ; preds = %land.lhs.true150
  %fShortWeekdays = getelementptr inbounds %"class.icu_75::DateFormatSymbols", ptr %this1, i32 0, i32 31
  %144 = load ptr, ptr %fShortWeekdays, align 8
  %145 = load ptr, ptr %other.addr, align 8
  %fShortWeekdays156 = getelementptr inbounds %"class.icu_75::DateFormatSymbols", ptr %145, i32 0, i32 31
  %146 = load ptr, ptr %fShortWeekdays156, align 8
  %fShortWeekdaysCount157 = getelementptr inbounds %"class.icu_75::DateFormatSymbols", ptr %this1, i32 0, i32 32
  %147 = load i32, ptr %fShortWeekdaysCount157, align 8
  %call158 = call noundef signext i8 @_ZN6icu_7517DateFormatSymbols12arrayCompareEPKNS_13UnicodeStringES3_i(ptr noundef %144, ptr noundef %146, i32 noundef %147)
  %tobool159 = icmp ne i8 %call158, 0
  br i1 %tobool159, label %land.lhs.true160, label %if.end314

land.lhs.true160:                                 ; preds = %land.lhs.true155
  %fShorterWeekdays = getelementptr inbounds %"class.icu_75::DateFormatSymbols", ptr %this1, i32 0, i32 34
  %148 = load ptr, ptr %fShorterWeekdays, align 8
  %149 = load ptr, ptr %other.addr, align 8
  %fShorterWeekdays161 = getelementptr inbounds %"class.icu_75::DateFormatSymbols", ptr %149, i32 0, i32 34
  %150 = load ptr, ptr %fShorterWeekdays161, align 8
  %fShorterWeekdaysCount162 = getelementptr inbounds %"class.icu_75::DateFormatSymbols", ptr %this1, i32 0, i32 35
  %151 = load i32, ptr %fShorterWeekdaysCount162, align 8
  %call163 = call noundef signext i8 @_ZN6icu_7517DateFormatSymbols12arrayCompareEPKNS_13UnicodeStringES3_i(ptr noundef %148, ptr noundef %150, i32 noundef %151)
  %tobool164 = icmp ne i8 %call163, 0
  br i1 %tobool164, label %land.lhs.true165, label %if.end314

land.lhs.true165:                                 ; preds = %land.lhs.true160
  %fNarrowWeekdays = getelementptr inbounds %"class.icu_75::DateFormatSymbols", ptr %this1, i32 0, i32 37
  %152 = load ptr, ptr %fNarrowWeekdays, align 8
  %153 = load ptr, ptr %other.addr, align 8
  %fNarrowWeekdays166 = getelementptr inbounds %"class.icu_75::DateFormatSymbols", ptr %153, i32 0, i32 37
  %154 = load ptr, ptr %fNarrowWeekdays166, align 8
  %fNarrowWeekdaysCount167 = getelementptr inbounds %"class.icu_75::DateFormatSymbols", ptr %this1, i32 0, i32 38
  %155 = load i32, ptr %fNarrowWeekdaysCount167, align 8
  %call168 = call noundef signext i8 @_ZN6icu_7517DateFormatSymbols12arrayCompareEPKNS_13UnicodeStringES3_i(ptr noundef %152, ptr noundef %154, i32 noundef %155)
  %tobool169 = icmp ne i8 %call168, 0
  br i1 %tobool169, label %land.lhs.true170, label %if.end314

land.lhs.true170:                                 ; preds = %land.lhs.true165
  %fStandaloneWeekdays = getelementptr inbounds %"class.icu_75::DateFormatSymbols", ptr %this1, i32 0, i32 40
  %156 = load ptr, ptr %fStandaloneWeekdays, align 8
  %157 = load ptr, ptr %other.addr, align 8
  %fStandaloneWeekdays171 = getelementptr inbounds %"class.icu_75::DateFormatSymbols", ptr %157, i32 0, i32 40
  %158 = load ptr, ptr %fStandaloneWeekdays171, align 8
  %fStandaloneWeekdaysCount172 = getelementptr inbounds %"class.icu_75::DateFormatSymbols", ptr %this1, i32 0, i32 41
  %159 = load i32, ptr %fStandaloneWeekdaysCount172, align 8
  %call173 = call noundef signext i8 @_ZN6icu_7517DateFormatSymbols12arrayCompareEPKNS_13UnicodeStringES3_i(ptr noundef %156, ptr noundef %158, i32 noundef %159)
  %tobool174 = icmp ne i8 %call173, 0
  br i1 %tobool174, label %land.lhs.true175, label %if.end314

land.lhs.true175:                                 ; preds = %land.lhs.true170
  %fStandaloneShortWeekdays = getelementptr inbounds %"class.icu_75::DateFormatSymbols", ptr %this1, i32 0, i32 43
  %160 = load ptr, ptr %fStandaloneShortWeekdays, align 8
  %161 = load ptr, ptr %other.addr, align 8
  %fStandaloneShortWeekdays176 = getelementptr inbounds %"class.icu_75::DateFormatSymbols", ptr %161, i32 0, i32 43
  %162 = load ptr, ptr %fStandaloneShortWeekdays176, align 8
  %fStandaloneShortWeekdaysCount177 = getelementptr inbounds %"class.icu_75::DateFormatSymbols", ptr %this1, i32 0, i32 44
  %163 = load i32, ptr %fStandaloneShortWeekdaysCount177, align 8
  %call178 = call noundef signext i8 @_ZN6icu_7517DateFormatSymbols12arrayCompareEPKNS_13UnicodeStringES3_i(ptr noundef %160, ptr noundef %162, i32 noundef %163)
  %tobool179 = icmp ne i8 %call178, 0
  br i1 %tobool179, label %land.lhs.true180, label %if.end314

land.lhs.true180:                                 ; preds = %land.lhs.true175
  %fStandaloneShorterWeekdays = getelementptr inbounds %"class.icu_75::DateFormatSymbols", ptr %this1, i32 0, i32 46
  %164 = load ptr, ptr %fStandaloneShorterWeekdays, align 8
  %165 = load ptr, ptr %other.addr, align 8
  %fStandaloneShorterWeekdays181 = getelementptr inbounds %"class.icu_75::DateFormatSymbols", ptr %165, i32 0, i32 46
  %166 = load ptr, ptr %fStandaloneShorterWeekdays181, align 8
  %fStandaloneShorterWeekdaysCount182 = getelementptr inbounds %"class.icu_75::DateFormatSymbols", ptr %this1, i32 0, i32 47
  %167 = load i32, ptr %fStandaloneShorterWeekdaysCount182, align 8
  %call183 = call noundef signext i8 @_ZN6icu_7517DateFormatSymbols12arrayCompareEPKNS_13UnicodeStringES3_i(ptr noundef %164, ptr noundef %166, i32 noundef %167)
  %tobool184 = icmp ne i8 %call183, 0
  br i1 %tobool184, label %land.lhs.true185, label %if.end314

land.lhs.true185:                                 ; preds = %land.lhs.true180
  %fStandaloneNarrowWeekdays = getelementptr inbounds %"class.icu_75::DateFormatSymbols", ptr %this1, i32 0, i32 49
  %168 = load ptr, ptr %fStandaloneNarrowWeekdays, align 8
  %169 = load ptr, ptr %other.addr, align 8
  %fStandaloneNarrowWeekdays186 = getelementptr inbounds %"class.icu_75::DateFormatSymbols", ptr %169, i32 0, i32 49
  %170 = load ptr, ptr %fStandaloneNarrowWeekdays186, align 8
  %fStandaloneNarrowWeekdaysCount187 = getelementptr inbounds %"class.icu_75::DateFormatSymbols", ptr %this1, i32 0, i32 50
  %171 = load i32, ptr %fStandaloneNarrowWeekdaysCount187, align 8
  %call188 = call noundef signext i8 @_ZN6icu_7517DateFormatSymbols12arrayCompareEPKNS_13UnicodeStringES3_i(ptr noundef %168, ptr noundef %170, i32 noundef %171)
  %tobool189 = icmp ne i8 %call188, 0
  br i1 %tobool189, label %land.lhs.true190, label %if.end314

land.lhs.true190:                                 ; preds = %land.lhs.true185
  %fAmPms = getelementptr inbounds %"class.icu_75::DateFormatSymbols", ptr %this1, i32 0, i32 52
  %172 = load ptr, ptr %fAmPms, align 8
  %173 = load ptr, ptr %other.addr, align 8
  %fAmPms191 = getelementptr inbounds %"class.icu_75::DateFormatSymbols", ptr %173, i32 0, i32 52
  %174 = load ptr, ptr %fAmPms191, align 8
  %fAmPmsCount192 = getelementptr inbounds %"class.icu_75::DateFormatSymbols", ptr %this1, i32 0, i32 53
  %175 = load i32, ptr %fAmPmsCount192, align 8
  %call193 = call noundef signext i8 @_ZN6icu_7517DateFormatSymbols12arrayCompareEPKNS_13UnicodeStringES3_i(ptr noundef %172, ptr noundef %174, i32 noundef %175)
  %tobool194 = icmp ne i8 %call193, 0
  br i1 %tobool194, label %land.lhs.true195, label %if.end314

land.lhs.true195:                                 ; preds = %land.lhs.true190
  %fNarrowAmPms = getelementptr inbounds %"class.icu_75::DateFormatSymbols", ptr %this1, i32 0, i32 55
  %176 = load ptr, ptr %fNarrowAmPms, align 8
  %177 = load ptr, ptr %other.addr, align 8
  %fNarrowAmPms196 = getelementptr inbounds %"class.icu_75::DateFormatSymbols", ptr %177, i32 0, i32 55
  %178 = load ptr, ptr %fNarrowAmPms196, align 8
  %fNarrowAmPmsCount197 = getelementptr inbounds %"class.icu_75::DateFormatSymbols", ptr %this1, i32 0, i32 56
  %179 = load i32, ptr %fNarrowAmPmsCount197, align 8
  %call198 = call noundef signext i8 @_ZN6icu_7517DateFormatSymbols12arrayCompareEPKNS_13UnicodeStringES3_i(ptr noundef %176, ptr noundef %178, i32 noundef %179)
  %tobool199 = icmp ne i8 %call198, 0
  br i1 %tobool199, label %land.lhs.true200, label %if.end314

land.lhs.true200:                                 ; preds = %land.lhs.true195
  %fTimeSeparator = getelementptr inbounds %"class.icu_75::DateFormatSymbols", ptr %this1, i32 0, i32 58
  %180 = load ptr, ptr %other.addr, align 8
  %fTimeSeparator201 = getelementptr inbounds %"class.icu_75::DateFormatSymbols", ptr %180, i32 0, i32 58
  %call202 = call noundef zeroext i1 @_ZNK6icu_7513UnicodeStringeqERKS0_(ptr noundef nonnull align 8 dereferenceable(64) %fTimeSeparator, ptr noundef nonnull align 8 dereferenceable(64) %fTimeSeparator201)
  br i1 %call202, label %land.lhs.true203, label %if.end314

land.lhs.true203:                                 ; preds = %land.lhs.true200
  %fQuarters = getelementptr inbounds %"class.icu_75::DateFormatSymbols", ptr %this1, i32 0, i32 59
  %181 = load ptr, ptr %fQuarters, align 8
  %182 = load ptr, ptr %other.addr, align 8
  %fQuarters204 = getelementptr inbounds %"class.icu_75::DateFormatSymbols", ptr %182, i32 0, i32 59
  %183 = load ptr, ptr %fQuarters204, align 8
  %fQuartersCount205 = getelementptr inbounds %"class.icu_75::DateFormatSymbols", ptr %this1, i32 0, i32 60
  %184 = load i32, ptr %fQuartersCount205, align 8
  %call206 = call noundef signext i8 @_ZN6icu_7517DateFormatSymbols12arrayCompareEPKNS_13UnicodeStringES3_i(ptr noundef %181, ptr noundef %183, i32 noundef %184)
  %tobool207 = icmp ne i8 %call206, 0
  br i1 %tobool207, label %land.lhs.true208, label %if.end314

land.lhs.true208:                                 ; preds = %land.lhs.true203
  %fShortQuarters = getelementptr inbounds %"class.icu_75::DateFormatSymbols", ptr %this1, i32 0, i32 62
  %185 = load ptr, ptr %fShortQuarters, align 8
  %186 = load ptr, ptr %other.addr, align 8
  %fShortQuarters209 = getelementptr inbounds %"class.icu_75::DateFormatSymbols", ptr %186, i32 0, i32 62
  %187 = load ptr, ptr %fShortQuarters209, align 8
  %fShortQuartersCount210 = getelementptr inbounds %"class.icu_75::DateFormatSymbols", ptr %this1, i32 0, i32 63
  %188 = load i32, ptr %fShortQuartersCount210, align 8
  %call211 = call noundef signext i8 @_ZN6icu_7517DateFormatSymbols12arrayCompareEPKNS_13UnicodeStringES3_i(ptr noundef %185, ptr noundef %187, i32 noundef %188)
  %tobool212 = icmp ne i8 %call211, 0
  br i1 %tobool212, label %land.lhs.true213, label %if.end314

land.lhs.true213:                                 ; preds = %land.lhs.true208
  %fNarrowQuarters = getelementptr inbounds %"class.icu_75::DateFormatSymbols", ptr %this1, i32 0, i32 65
  %189 = load ptr, ptr %fNarrowQuarters, align 8
  %190 = load ptr, ptr %other.addr, align 8
  %fNarrowQuarters214 = getelementptr inbounds %"class.icu_75::DateFormatSymbols", ptr %190, i32 0, i32 65
  %191 = load ptr, ptr %fNarrowQuarters214, align 8
  %fNarrowQuartersCount215 = getelementptr inbounds %"class.icu_75::DateFormatSymbols", ptr %this1, i32 0, i32 66
  %192 = load i32, ptr %fNarrowQuartersCount215, align 8
  %call216 = call noundef signext i8 @_ZN6icu_7517DateFormatSymbols12arrayCompareEPKNS_13UnicodeStringES3_i(ptr noundef %189, ptr noundef %191, i32 noundef %192)
  %tobool217 = icmp ne i8 %call216, 0
  br i1 %tobool217, label %land.lhs.true218, label %if.end314

land.lhs.true218:                                 ; preds = %land.lhs.true213
  %fStandaloneQuarters = getelementptr inbounds %"class.icu_75::DateFormatSymbols", ptr %this1, i32 0, i32 68
  %193 = load ptr, ptr %fStandaloneQuarters, align 8
  %194 = load ptr, ptr %other.addr, align 8
  %fStandaloneQuarters219 = getelementptr inbounds %"class.icu_75::DateFormatSymbols", ptr %194, i32 0, i32 68
  %195 = load ptr, ptr %fStandaloneQuarters219, align 8
  %fStandaloneQuartersCount220 = getelementptr inbounds %"class.icu_75::DateFormatSymbols", ptr %this1, i32 0, i32 69
  %196 = load i32, ptr %fStandaloneQuartersCount220, align 8
  %call221 = call noundef signext i8 @_ZN6icu_7517DateFormatSymbols12arrayCompareEPKNS_13UnicodeStringES3_i(ptr noundef %193, ptr noundef %195, i32 noundef %196)
  %tobool222 = icmp ne i8 %call221, 0
  br i1 %tobool222, label %land.lhs.true223, label %if.end314

land.lhs.true223:                                 ; preds = %land.lhs.true218
  %fStandaloneShortQuarters = getelementptr inbounds %"class.icu_75::DateFormatSymbols", ptr %this1, i32 0, i32 71
  %197 = load ptr, ptr %fStandaloneShortQuarters, align 8
  %198 = load ptr, ptr %other.addr, align 8
  %fStandaloneShortQuarters224 = getelementptr inbounds %"class.icu_75::DateFormatSymbols", ptr %198, i32 0, i32 71
  %199 = load ptr, ptr %fStandaloneShortQuarters224, align 8
  %fStandaloneShortQuartersCount225 = getelementptr inbounds %"class.icu_75::DateFormatSymbols", ptr %this1, i32 0, i32 72
  %200 = load i32, ptr %fStandaloneShortQuartersCount225, align 8
  %call226 = call noundef signext i8 @_ZN6icu_7517DateFormatSymbols12arrayCompareEPKNS_13UnicodeStringES3_i(ptr noundef %197, ptr noundef %199, i32 noundef %200)
  %tobool227 = icmp ne i8 %call226, 0
  br i1 %tobool227, label %land.lhs.true228, label %if.end314

land.lhs.true228:                                 ; preds = %land.lhs.true223
  %fStandaloneNarrowQuarters = getelementptr inbounds %"class.icu_75::DateFormatSymbols", ptr %this1, i32 0, i32 74
  %201 = load ptr, ptr %fStandaloneNarrowQuarters, align 8
  %202 = load ptr, ptr %other.addr, align 8
  %fStandaloneNarrowQuarters229 = getelementptr inbounds %"class.icu_75::DateFormatSymbols", ptr %202, i32 0, i32 74
  %203 = load ptr, ptr %fStandaloneNarrowQuarters229, align 8
  %fStandaloneNarrowQuartersCount230 = getelementptr inbounds %"class.icu_75::DateFormatSymbols", ptr %this1, i32 0, i32 75
  %204 = load i32, ptr %fStandaloneNarrowQuartersCount230, align 8
  %call231 = call noundef signext i8 @_ZN6icu_7517DateFormatSymbols12arrayCompareEPKNS_13UnicodeStringES3_i(ptr noundef %201, ptr noundef %203, i32 noundef %204)
  %tobool232 = icmp ne i8 %call231, 0
  br i1 %tobool232, label %land.lhs.true233, label %if.end314

land.lhs.true233:                                 ; preds = %land.lhs.true228
  %fLeapMonthPatterns = getelementptr inbounds %"class.icu_75::DateFormatSymbols", ptr %this1, i32 0, i32 77
  %205 = load ptr, ptr %fLeapMonthPatterns, align 8
  %206 = load ptr, ptr %other.addr, align 8
  %fLeapMonthPatterns234 = getelementptr inbounds %"class.icu_75::DateFormatSymbols", ptr %206, i32 0, i32 77
  %207 = load ptr, ptr %fLeapMonthPatterns234, align 8
  %fLeapMonthPatternsCount235 = getelementptr inbounds %"class.icu_75::DateFormatSymbols", ptr %this1, i32 0, i32 78
  %208 = load i32, ptr %fLeapMonthPatternsCount235, align 8
  %call236 = call noundef signext i8 @_ZN6icu_7517DateFormatSymbols12arrayCompareEPKNS_13UnicodeStringES3_i(ptr noundef %205, ptr noundef %207, i32 noundef %208)
  %tobool237 = icmp ne i8 %call236, 0
  br i1 %tobool237, label %land.lhs.true238, label %if.end314

land.lhs.true238:                                 ; preds = %land.lhs.true233
  %fShortYearNames = getelementptr inbounds %"class.icu_75::DateFormatSymbols", ptr %this1, i32 0, i32 80
  %209 = load ptr, ptr %fShortYearNames, align 8
  %210 = load ptr, ptr %other.addr, align 8
  %fShortYearNames239 = getelementptr inbounds %"class.icu_75::DateFormatSymbols", ptr %210, i32 0, i32 80
  %211 = load ptr, ptr %fShortYearNames239, align 8
  %fShortYearNamesCount240 = getelementptr inbounds %"class.icu_75::DateFormatSymbols", ptr %this1, i32 0, i32 81
  %212 = load i32, ptr %fShortYearNamesCount240, align 8
  %call241 = call noundef signext i8 @_ZN6icu_7517DateFormatSymbols12arrayCompareEPKNS_13UnicodeStringES3_i(ptr noundef %209, ptr noundef %211, i32 noundef %212)
  %tobool242 = icmp ne i8 %call241, 0
  br i1 %tobool242, label %land.lhs.true243, label %if.end314

land.lhs.true243:                                 ; preds = %land.lhs.true238
  %fShortZodiacNames = getelementptr inbounds %"class.icu_75::DateFormatSymbols", ptr %this1, i32 0, i32 83
  %213 = load ptr, ptr %fShortZodiacNames, align 8
  %214 = load ptr, ptr %other.addr, align 8
  %fShortZodiacNames244 = getelementptr inbounds %"class.icu_75::DateFormatSymbols", ptr %214, i32 0, i32 83
  %215 = load ptr, ptr %fShortZodiacNames244, align 8
  %fShortZodiacNamesCount245 = getelementptr inbounds %"class.icu_75::DateFormatSymbols", ptr %this1, i32 0, i32 84
  %216 = load i32, ptr %fShortZodiacNamesCount245, align 8
  %call246 = call noundef signext i8 @_ZN6icu_7517DateFormatSymbols12arrayCompareEPKNS_13UnicodeStringES3_i(ptr noundef %213, ptr noundef %215, i32 noundef %216)
  %tobool247 = icmp ne i8 %call246, 0
  br i1 %tobool247, label %land.lhs.true248, label %if.end314

land.lhs.true248:                                 ; preds = %land.lhs.true243
  %fAbbreviatedDayPeriods = getelementptr inbounds %"class.icu_75::DateFormatSymbols", ptr %this1, i32 0, i32 94
  %217 = load ptr, ptr %fAbbreviatedDayPeriods, align 8
  %218 = load ptr, ptr %other.addr, align 8
  %fAbbreviatedDayPeriods249 = getelementptr inbounds %"class.icu_75::DateFormatSymbols", ptr %218, i32 0, i32 94
  %219 = load ptr, ptr %fAbbreviatedDayPeriods249, align 8
  %fAbbreviatedDayPeriodsCount250 = getelementptr inbounds %"class.icu_75::DateFormatSymbols", ptr %this1, i32 0, i32 95
  %220 = load i32, ptr %fAbbreviatedDayPeriodsCount250, align 8
  %call251 = call noundef signext i8 @_ZN6icu_7517DateFormatSymbols12arrayCompareEPKNS_13UnicodeStringES3_i(ptr noundef %217, ptr noundef %219, i32 noundef %220)
  %tobool252 = icmp ne i8 %call251, 0
  br i1 %tobool252, label %land.lhs.true253, label %if.end314

land.lhs.true253:                                 ; preds = %land.lhs.true248
  %fWideDayPeriods = getelementptr inbounds %"class.icu_75::DateFormatSymbols", ptr %this1, i32 0, i32 97
  %221 = load ptr, ptr %fWideDayPeriods, align 8
  %222 = load ptr, ptr %other.addr, align 8
  %fWideDayPeriods254 = getelementptr inbounds %"class.icu_75::DateFormatSymbols", ptr %222, i32 0, i32 97
  %223 = load ptr, ptr %fWideDayPeriods254, align 8
  %fWideDayPeriodsCount255 = getelementptr inbounds %"class.icu_75::DateFormatSymbols", ptr %this1, i32 0, i32 98
  %224 = load i32, ptr %fWideDayPeriodsCount255, align 8
  %call256 = call noundef signext i8 @_ZN6icu_7517DateFormatSymbols12arrayCompareEPKNS_13UnicodeStringES3_i(ptr noundef %221, ptr noundef %223, i32 noundef %224)
  %tobool257 = icmp ne i8 %call256, 0
  br i1 %tobool257, label %land.lhs.true258, label %if.end314

land.lhs.true258:                                 ; preds = %land.lhs.true253
  %fNarrowDayPeriods = getelementptr inbounds %"class.icu_75::DateFormatSymbols", ptr %this1, i32 0, i32 100
  %225 = load ptr, ptr %fNarrowDayPeriods, align 8
  %226 = load ptr, ptr %other.addr, align 8
  %fNarrowDayPeriods259 = getelementptr inbounds %"class.icu_75::DateFormatSymbols", ptr %226, i32 0, i32 100
  %227 = load ptr, ptr %fNarrowDayPeriods259, align 8
  %fNarrowDayPeriodsCount260 = getelementptr inbounds %"class.icu_75::DateFormatSymbols", ptr %this1, i32 0, i32 101
  %228 = load i32, ptr %fNarrowDayPeriodsCount260, align 8
  %call261 = call noundef signext i8 @_ZN6icu_7517DateFormatSymbols12arrayCompareEPKNS_13UnicodeStringES3_i(ptr noundef %225, ptr noundef %227, i32 noundef %228)
  %tobool262 = icmp ne i8 %call261, 0
  br i1 %tobool262, label %land.lhs.true263, label %if.end314

land.lhs.true263:                                 ; preds = %land.lhs.true258
  %fStandaloneAbbreviatedDayPeriods = getelementptr inbounds %"class.icu_75::DateFormatSymbols", ptr %this1, i32 0, i32 103
  %229 = load ptr, ptr %fStandaloneAbbreviatedDayPeriods, align 8
  %230 = load ptr, ptr %other.addr, align 8
  %fStandaloneAbbreviatedDayPeriods264 = getelementptr inbounds %"class.icu_75::DateFormatSymbols", ptr %230, i32 0, i32 103
  %231 = load ptr, ptr %fStandaloneAbbreviatedDayPeriods264, align 8
  %fStandaloneAbbreviatedDayPeriodsCount265 = getelementptr inbounds %"class.icu_75::DateFormatSymbols", ptr %this1, i32 0, i32 104
  %232 = load i32, ptr %fStandaloneAbbreviatedDayPeriodsCount265, align 8
  %call266 = call noundef signext i8 @_ZN6icu_7517DateFormatSymbols12arrayCompareEPKNS_13UnicodeStringES3_i(ptr noundef %229, ptr noundef %231, i32 noundef %232)
  %tobool267 = icmp ne i8 %call266, 0
  br i1 %tobool267, label %land.lhs.true268, label %if.end314

land.lhs.true268:                                 ; preds = %land.lhs.true263
  %fStandaloneWideDayPeriods = getelementptr inbounds %"class.icu_75::DateFormatSymbols", ptr %this1, i32 0, i32 106
  %233 = load ptr, ptr %fStandaloneWideDayPeriods, align 8
  %234 = load ptr, ptr %other.addr, align 8
  %fStandaloneWideDayPeriods269 = getelementptr inbounds %"class.icu_75::DateFormatSymbols", ptr %234, i32 0, i32 106
  %235 = load ptr, ptr %fStandaloneWideDayPeriods269, align 8
  %fStandaloneWideDayPeriodsCount270 = getelementptr inbounds %"class.icu_75::DateFormatSymbols", ptr %this1, i32 0, i32 107
  %236 = load i32, ptr %fStandaloneWideDayPeriodsCount270, align 8
  %call271 = call noundef signext i8 @_ZN6icu_7517DateFormatSymbols12arrayCompareEPKNS_13UnicodeStringES3_i(ptr noundef %233, ptr noundef %235, i32 noundef %236)
  %tobool272 = icmp ne i8 %call271, 0
  br i1 %tobool272, label %land.lhs.true273, label %if.end314

land.lhs.true273:                                 ; preds = %land.lhs.true268
  %fStandaloneNarrowDayPeriods = getelementptr inbounds %"class.icu_75::DateFormatSymbols", ptr %this1, i32 0, i32 109
  %237 = load ptr, ptr %fStandaloneNarrowDayPeriods, align 8
  %238 = load ptr, ptr %other.addr, align 8
  %fStandaloneNarrowDayPeriods274 = getelementptr inbounds %"class.icu_75::DateFormatSymbols", ptr %238, i32 0, i32 109
  %239 = load ptr, ptr %fStandaloneNarrowDayPeriods274, align 8
  %fStandaloneWideDayPeriodsCount275 = getelementptr inbounds %"class.icu_75::DateFormatSymbols", ptr %this1, i32 0, i32 107
  %240 = load i32, ptr %fStandaloneWideDayPeriodsCount275, align 8
  %call276 = call noundef signext i8 @_ZN6icu_7517DateFormatSymbols12arrayCompareEPKNS_13UnicodeStringES3_i(ptr noundef %237, ptr noundef %239, i32 noundef %240)
  %tobool277 = icmp ne i8 %call276, 0
  br i1 %tobool277, label %if.then278, label %if.end314

if.then278:                                       ; preds = %land.lhs.true273
  %fZoneStrings = getelementptr inbounds %"class.icu_75::DateFormatSymbols", ptr %this1, i32 0, i32 86
  %241 = load ptr, ptr %fZoneStrings, align 8
  %cmp279 = icmp eq ptr %241, null
  br i1 %cmp279, label %land.lhs.true280, label %if.else

land.lhs.true280:                                 ; preds = %if.then278
  %242 = load ptr, ptr %other.addr, align 8
  %fZoneStrings281 = getelementptr inbounds %"class.icu_75::DateFormatSymbols", ptr %242, i32 0, i32 86
  %243 = load ptr, ptr %fZoneStrings281, align 8
  %cmp282 = icmp eq ptr %243, null
  br i1 %cmp282, label %if.then283, label %if.else

if.then283:                                       ; preds = %land.lhs.true280
  %fZSFLocale = getelementptr inbounds %"class.icu_75::DateFormatSymbols", ptr %this1, i32 0, i32 90
  %244 = load ptr, ptr %other.addr, align 8
  %fZSFLocale284 = getelementptr inbounds %"class.icu_75::DateFormatSymbols", ptr %244, i32 0, i32 90
  %call285 = call noundef zeroext i1 @_ZNK6icu_756LocaleeqERKS0_(ptr noundef nonnull align 8 dereferenceable(217) %fZSFLocale, ptr noundef nonnull align 8 dereferenceable(217) %fZSFLocale284)
  br i1 %call285, label %if.then286, label %if.end287

if.then286:                                       ; preds = %if.then283
  store i1 true, ptr %retval, align 1
  br label %return

if.end287:                                        ; preds = %if.then283
  br label %if.end313

if.else:                                          ; preds = %land.lhs.true280, %if.then278
  %fZoneStrings288 = getelementptr inbounds %"class.icu_75::DateFormatSymbols", ptr %this1, i32 0, i32 86
  %245 = load ptr, ptr %fZoneStrings288, align 8
  %cmp289 = icmp ne ptr %245, null
  br i1 %cmp289, label %land.lhs.true290, label %if.end312

land.lhs.true290:                                 ; preds = %if.else
  %246 = load ptr, ptr %other.addr, align 8
  %fZoneStrings291 = getelementptr inbounds %"class.icu_75::DateFormatSymbols", ptr %246, i32 0, i32 86
  %247 = load ptr, ptr %fZoneStrings291, align 8
  %cmp292 = icmp ne ptr %247, null
  br i1 %cmp292, label %if.then293, label %if.end312

if.then293:                                       ; preds = %land.lhs.true290
  %fZoneStringsRowCount = getelementptr inbounds %"class.icu_75::DateFormatSymbols", ptr %this1, i32 0, i32 88
  %248 = load i32, ptr %fZoneStringsRowCount, align 8
  %249 = load ptr, ptr %other.addr, align 8
  %fZoneStringsRowCount294 = getelementptr inbounds %"class.icu_75::DateFormatSymbols", ptr %249, i32 0, i32 88
  %250 = load i32, ptr %fZoneStringsRowCount294, align 8
  %cmp295 = icmp eq i32 %248, %250
  br i1 %cmp295, label %land.lhs.true296, label %if.end311

land.lhs.true296:                                 ; preds = %if.then293
  %fZoneStringsColCount = getelementptr inbounds %"class.icu_75::DateFormatSymbols", ptr %this1, i32 0, i32 89
  %251 = load i32, ptr %fZoneStringsColCount, align 4
  %252 = load ptr, ptr %other.addr, align 8
  %fZoneStringsColCount297 = getelementptr inbounds %"class.icu_75::DateFormatSymbols", ptr %252, i32 0, i32 89
  %253 = load i32, ptr %fZoneStringsColCount297, align 4
  %cmp298 = icmp eq i32 %251, %253
  br i1 %cmp298, label %if.then299, label %if.end311

if.then299:                                       ; preds = %land.lhs.true296
  store i8 1, ptr %cmpres, align 1
  store i32 0, ptr %i, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %if.then299
  %254 = load i32, ptr %i, align 4
  %fZoneStringsRowCount300 = getelementptr inbounds %"class.icu_75::DateFormatSymbols", ptr %this1, i32 0, i32 88
  %255 = load i32, ptr %fZoneStringsRowCount300, align 8
  %cmp301 = icmp slt i32 %254, %255
  br i1 %cmp301, label %land.rhs, label %land.end

land.rhs:                                         ; preds = %for.cond
  %256 = load i8, ptr %cmpres, align 1
  %tobool302 = trunc i8 %256 to i1
  br label %land.end

land.end:                                         ; preds = %land.rhs, %for.cond
  %257 = phi i1 [ false, %for.cond ], [ %tobool302, %land.rhs ]
  br i1 %257, label %for.body, label %for.end

for.body:                                         ; preds = %land.end
  %fZoneStrings303 = getelementptr inbounds %"class.icu_75::DateFormatSymbols", ptr %this1, i32 0, i32 86
  %258 = load ptr, ptr %fZoneStrings303, align 8
  %259 = load i32, ptr %i, align 4
  %idxprom = sext i32 %259 to i64
  %arrayidx = getelementptr inbounds ptr, ptr %258, i64 %idxprom
  %260 = load ptr, ptr %arrayidx, align 8
  %261 = load ptr, ptr %other.addr, align 8
  %fZoneStrings304 = getelementptr inbounds %"class.icu_75::DateFormatSymbols", ptr %261, i32 0, i32 86
  %262 = load ptr, ptr %fZoneStrings304, align 8
  %263 = load i32, ptr %i, align 4
  %idxprom305 = sext i32 %263 to i64
  %arrayidx306 = getelementptr inbounds ptr, ptr %262, i64 %idxprom305
  %264 = load ptr, ptr %arrayidx306, align 8
  %fZoneStringsColCount307 = getelementptr inbounds %"class.icu_75::DateFormatSymbols", ptr %this1, i32 0, i32 89
  %265 = load i32, ptr %fZoneStringsColCount307, align 4
  %call308 = call noundef signext i8 @_ZN6icu_7517DateFormatSymbols12arrayCompareEPKNS_13UnicodeStringES3_i(ptr noundef %260, ptr noundef %264, i32 noundef %265)
  %tobool309 = icmp ne i8 %call308, 0
  %frombool = zext i1 %tobool309 to i8
  store i8 %frombool, ptr %cmpres, align 1
  br label %for.inc

for.inc:                                          ; preds = %for.body
  %266 = load i32, ptr %i, align 4
  %inc = add nsw i32 %266, 1
  store i32 %inc, ptr %i, align 4
  br label %for.cond, !llvm.loop !16

for.end:                                          ; preds = %land.end
  %267 = load i8, ptr %cmpres, align 1
  %tobool310 = trunc i8 %267 to i1
  store i1 %tobool310, ptr %retval, align 1
  br label %return

if.end311:                                        ; preds = %land.lhs.true296, %if.then293
  br label %if.end312

if.end312:                                        ; preds = %if.end311, %land.lhs.true290, %if.else
  br label %if.end313

if.end313:                                        ; preds = %if.end312, %if.end287
  store i1 false, ptr %retval, align 1
  br label %return

if.end314:                                        ; preds = %land.lhs.true273, %land.lhs.true268, %land.lhs.true263, %land.lhs.true258, %land.lhs.true253, %land.lhs.true248, %land.lhs.true243, %land.lhs.true238, %land.lhs.true233, %land.lhs.true228, %land.lhs.true223, %land.lhs.true218, %land.lhs.true213, %land.lhs.true208, %land.lhs.true203, %land.lhs.true200, %land.lhs.true195, %land.lhs.true190, %land.lhs.true185, %land.lhs.true180, %land.lhs.true175, %land.lhs.true170, %land.lhs.true165, %land.lhs.true160, %land.lhs.true155, %land.lhs.true150, %land.lhs.true145, %land.lhs.true140, %land.lhs.true135, %land.lhs.true130, %land.lhs.true125, %land.lhs.true120, %land.lhs.true115, %land.lhs.true110, %if.then106
  br label %if.end315

if.end315:                                        ; preds = %if.end314, %land.lhs.true102, %land.lhs.true99, %land.lhs.true96, %land.lhs.true93, %land.lhs.true90, %land.lhs.true87, %land.lhs.true84, %land.lhs.true81, %land.lhs.true78, %land.lhs.true75, %land.lhs.true72, %land.lhs.true69, %land.lhs.true66, %land.lhs.true63, %land.lhs.true60, %land.lhs.true57, %land.lhs.true54, %land.lhs.true51, %land.lhs.true48, %land.lhs.true45, %land.lhs.true42, %land.lhs.true39, %land.lhs.true36, %land.lhs.true33, %land.lhs.true30, %land.lhs.true27, %land.lhs.true24, %land.lhs.true21, %land.lhs.true18, %land.lhs.true15, %land.lhs.true12, %land.lhs.true9, %land.lhs.true6, %land.lhs.true, %if.end
  store i1 false, ptr %retval, align 1
  br label %return

return:                                           ; preds = %if.end315, %if.end313, %for.end, %if.then286, %if.then
  %268 = load i1, ptr %retval, align 1
  ret i1 %268
}

; Function Attrs: nounwind willreturn memory(read)
declare i32 @memcmp(ptr noundef, ptr noundef, i64 noundef) #8

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

declare noundef zeroext i1 @_ZNK6icu_756LocaleeqERKS0_(ptr noundef nonnull align 8 dereferenceable(217), ptr noundef nonnull align 8 dereferenceable(217)) #5

; Function Attrs: mustprogress nounwind uwtable
define noundef ptr @_ZNK6icu_7517DateFormatSymbols7getErasERi(ptr noundef nonnull align 8 dereferenceable(1272) %this, ptr noundef nonnull align 4 dereferenceable(4) %count) #0 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %count.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %count, ptr %count.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %fErasCount = getelementptr inbounds %"class.icu_75::DateFormatSymbols", ptr %this1, i32 0, i32 2
  %0 = load i32, ptr %fErasCount, align 8
  %1 = load ptr, ptr %count.addr, align 8
  store i32 %0, ptr %1, align 4
  %fEras = getelementptr inbounds %"class.icu_75::DateFormatSymbols", ptr %this1, i32 0, i32 1
  %2 = load ptr, ptr %fEras, align 8
  ret ptr %2
}

; Function Attrs: mustprogress nounwind uwtable
define noundef ptr @_ZNK6icu_7517DateFormatSymbols11getEraNamesERi(ptr noundef nonnull align 8 dereferenceable(1272) %this, ptr noundef nonnull align 4 dereferenceable(4) %count) #0 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %count.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %count, ptr %count.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %fEraNamesCount = getelementptr inbounds %"class.icu_75::DateFormatSymbols", ptr %this1, i32 0, i32 5
  %0 = load i32, ptr %fEraNamesCount, align 8
  %1 = load ptr, ptr %count.addr, align 8
  store i32 %0, ptr %1, align 4
  %fEraNames = getelementptr inbounds %"class.icu_75::DateFormatSymbols", ptr %this1, i32 0, i32 4
  %2 = load ptr, ptr %fEraNames, align 8
  ret ptr %2
}

; Function Attrs: mustprogress nounwind uwtable
define noundef ptr @_ZNK6icu_7517DateFormatSymbols13getNarrowErasERi(ptr noundef nonnull align 8 dereferenceable(1272) %this, ptr noundef nonnull align 4 dereferenceable(4) %count) #0 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %count.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %count, ptr %count.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %fNarrowErasCount = getelementptr inbounds %"class.icu_75::DateFormatSymbols", ptr %this1, i32 0, i32 8
  %0 = load i32, ptr %fNarrowErasCount, align 8
  %1 = load ptr, ptr %count.addr, align 8
  store i32 %0, ptr %1, align 4
  %fNarrowEras = getelementptr inbounds %"class.icu_75::DateFormatSymbols", ptr %this1, i32 0, i32 7
  %2 = load ptr, ptr %fNarrowEras, align 8
  ret ptr %2
}

; Function Attrs: mustprogress nounwind uwtable
define noundef ptr @_ZNK6icu_7517DateFormatSymbols9getMonthsERi(ptr noundef nonnull align 8 dereferenceable(1272) %this, ptr noundef nonnull align 4 dereferenceable(4) %count) #0 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %count.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %count, ptr %count.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %fMonthsCount = getelementptr inbounds %"class.icu_75::DateFormatSymbols", ptr %this1, i32 0, i32 11
  %0 = load i32, ptr %fMonthsCount, align 8
  %1 = load ptr, ptr %count.addr, align 8
  store i32 %0, ptr %1, align 4
  %fMonths = getelementptr inbounds %"class.icu_75::DateFormatSymbols", ptr %this1, i32 0, i32 10
  %2 = load ptr, ptr %fMonths, align 8
  ret ptr %2
}

; Function Attrs: mustprogress nounwind uwtable
define noundef ptr @_ZNK6icu_7517DateFormatSymbols14getShortMonthsERi(ptr noundef nonnull align 8 dereferenceable(1272) %this, ptr noundef nonnull align 4 dereferenceable(4) %count) #0 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %count.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %count, ptr %count.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %fShortMonthsCount = getelementptr inbounds %"class.icu_75::DateFormatSymbols", ptr %this1, i32 0, i32 14
  %0 = load i32, ptr %fShortMonthsCount, align 8
  %1 = load ptr, ptr %count.addr, align 8
  store i32 %0, ptr %1, align 4
  %fShortMonths = getelementptr inbounds %"class.icu_75::DateFormatSymbols", ptr %this1, i32 0, i32 13
  %2 = load ptr, ptr %fShortMonths, align 8
  ret ptr %2
}

; Function Attrs: mustprogress nounwind uwtable
define noundef ptr @_ZNK6icu_7517DateFormatSymbols9getMonthsERiNS0_13DtContextTypeENS0_11DtWidthTypeE(ptr noundef nonnull align 8 dereferenceable(1272) %this, ptr noundef nonnull align 4 dereferenceable(4) %count, i32 noundef %context, i32 noundef %width) #0 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %count.addr = alloca ptr, align 8
  %context.addr = alloca i32, align 4
  %width.addr = alloca i32, align 4
  %returnValue = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %count, ptr %count.addr, align 8
  store i32 %context, ptr %context.addr, align 4
  store i32 %width, ptr %width.addr, align 4
  %this1 = load ptr, ptr %this.addr, align 8
  store ptr null, ptr %returnValue, align 8
  %0 = load i32, ptr %context.addr, align 4
  switch i32 %0, label %sw.epilog13 [
    i32 0, label %sw.bb
    i32 1, label %sw.bb6
    i32 2, label %sw.bb12
  ]

sw.bb:                                            ; preds = %entry
  %1 = load i32, ptr %width.addr, align 4
  switch i32 %1, label %sw.epilog [
    i32 1, label %sw.bb2
    i32 0, label %sw.bb3
    i32 3, label %sw.bb3
    i32 2, label %sw.bb4
    i32 4, label %sw.bb5
  ]

sw.bb2:                                           ; preds = %sw.bb
  %fMonthsCount = getelementptr inbounds %"class.icu_75::DateFormatSymbols", ptr %this1, i32 0, i32 11
  %2 = load i32, ptr %fMonthsCount, align 8
  %3 = load ptr, ptr %count.addr, align 8
  store i32 %2, ptr %3, align 4
  %fMonths = getelementptr inbounds %"class.icu_75::DateFormatSymbols", ptr %this1, i32 0, i32 10
  %4 = load ptr, ptr %fMonths, align 8
  store ptr %4, ptr %returnValue, align 8
  br label %sw.epilog

sw.bb3:                                           ; preds = %sw.bb, %sw.bb
  %fShortMonthsCount = getelementptr inbounds %"class.icu_75::DateFormatSymbols", ptr %this1, i32 0, i32 14
  %5 = load i32, ptr %fShortMonthsCount, align 8
  %6 = load ptr, ptr %count.addr, align 8
  store i32 %5, ptr %6, align 4
  %fShortMonths = getelementptr inbounds %"class.icu_75::DateFormatSymbols", ptr %this1, i32 0, i32 13
  %7 = load ptr, ptr %fShortMonths, align 8
  store ptr %7, ptr %returnValue, align 8
  br label %sw.epilog

sw.bb4:                                           ; preds = %sw.bb
  %fNarrowMonthsCount = getelementptr inbounds %"class.icu_75::DateFormatSymbols", ptr %this1, i32 0, i32 17
  %8 = load i32, ptr %fNarrowMonthsCount, align 8
  %9 = load ptr, ptr %count.addr, align 8
  store i32 %8, ptr %9, align 4
  %fNarrowMonths = getelementptr inbounds %"class.icu_75::DateFormatSymbols", ptr %this1, i32 0, i32 16
  %10 = load ptr, ptr %fNarrowMonths, align 8
  store ptr %10, ptr %returnValue, align 8
  br label %sw.epilog

sw.bb5:                                           ; preds = %sw.bb
  br label %sw.epilog

sw.epilog:                                        ; preds = %sw.bb5, %sw.bb4, %sw.bb3, %sw.bb2, %sw.bb
  br label %sw.epilog13

sw.bb6:                                           ; preds = %entry
  %11 = load i32, ptr %width.addr, align 4
  switch i32 %11, label %sw.epilog11 [
    i32 1, label %sw.bb7
    i32 0, label %sw.bb8
    i32 3, label %sw.bb8
    i32 2, label %sw.bb9
    i32 4, label %sw.bb10
  ]

sw.bb7:                                           ; preds = %sw.bb6
  %fStandaloneMonthsCount = getelementptr inbounds %"class.icu_75::DateFormatSymbols", ptr %this1, i32 0, i32 20
  %12 = load i32, ptr %fStandaloneMonthsCount, align 8
  %13 = load ptr, ptr %count.addr, align 8
  store i32 %12, ptr %13, align 4
  %fStandaloneMonths = getelementptr inbounds %"class.icu_75::DateFormatSymbols", ptr %this1, i32 0, i32 19
  %14 = load ptr, ptr %fStandaloneMonths, align 8
  store ptr %14, ptr %returnValue, align 8
  br label %sw.epilog11

sw.bb8:                                           ; preds = %sw.bb6, %sw.bb6
  %fStandaloneShortMonthsCount = getelementptr inbounds %"class.icu_75::DateFormatSymbols", ptr %this1, i32 0, i32 23
  %15 = load i32, ptr %fStandaloneShortMonthsCount, align 8
  %16 = load ptr, ptr %count.addr, align 8
  store i32 %15, ptr %16, align 4
  %fStandaloneShortMonths = getelementptr inbounds %"class.icu_75::DateFormatSymbols", ptr %this1, i32 0, i32 22
  %17 = load ptr, ptr %fStandaloneShortMonths, align 8
  store ptr %17, ptr %returnValue, align 8
  br label %sw.epilog11

sw.bb9:                                           ; preds = %sw.bb6
  %fStandaloneNarrowMonthsCount = getelementptr inbounds %"class.icu_75::DateFormatSymbols", ptr %this1, i32 0, i32 26
  %18 = load i32, ptr %fStandaloneNarrowMonthsCount, align 8
  %19 = load ptr, ptr %count.addr, align 8
  store i32 %18, ptr %19, align 4
  %fStandaloneNarrowMonths = getelementptr inbounds %"class.icu_75::DateFormatSymbols", ptr %this1, i32 0, i32 25
  %20 = load ptr, ptr %fStandaloneNarrowMonths, align 8
  store ptr %20, ptr %returnValue, align 8
  br label %sw.epilog11

sw.bb10:                                          ; preds = %sw.bb6
  br label %sw.epilog11

sw.epilog11:                                      ; preds = %sw.bb10, %sw.bb9, %sw.bb8, %sw.bb7, %sw.bb6
  br label %sw.epilog13

sw.bb12:                                          ; preds = %entry
  br label %sw.epilog13

sw.epilog13:                                      ; preds = %sw.bb12, %sw.epilog11, %sw.epilog, %entry
  %21 = load ptr, ptr %returnValue, align 8
  ret ptr %21
}

; Function Attrs: mustprogress nounwind uwtable
define noundef ptr @_ZNK6icu_7517DateFormatSymbols11getWeekdaysERi(ptr noundef nonnull align 8 dereferenceable(1272) %this, ptr noundef nonnull align 4 dereferenceable(4) %count) #0 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %count.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %count, ptr %count.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %fWeekdaysCount = getelementptr inbounds %"class.icu_75::DateFormatSymbols", ptr %this1, i32 0, i32 29
  %0 = load i32, ptr %fWeekdaysCount, align 8
  %1 = load ptr, ptr %count.addr, align 8
  store i32 %0, ptr %1, align 4
  %fWeekdays = getelementptr inbounds %"class.icu_75::DateFormatSymbols", ptr %this1, i32 0, i32 28
  %2 = load ptr, ptr %fWeekdays, align 8
  ret ptr %2
}

; Function Attrs: mustprogress nounwind uwtable
define noundef ptr @_ZNK6icu_7517DateFormatSymbols16getShortWeekdaysERi(ptr noundef nonnull align 8 dereferenceable(1272) %this, ptr noundef nonnull align 4 dereferenceable(4) %count) #0 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %count.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %count, ptr %count.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %fShortWeekdaysCount = getelementptr inbounds %"class.icu_75::DateFormatSymbols", ptr %this1, i32 0, i32 32
  %0 = load i32, ptr %fShortWeekdaysCount, align 8
  %1 = load ptr, ptr %count.addr, align 8
  store i32 %0, ptr %1, align 4
  %fShortWeekdays = getelementptr inbounds %"class.icu_75::DateFormatSymbols", ptr %this1, i32 0, i32 31
  %2 = load ptr, ptr %fShortWeekdays, align 8
  ret ptr %2
}

; Function Attrs: mustprogress nounwind uwtable
define noundef ptr @_ZNK6icu_7517DateFormatSymbols11getWeekdaysERiNS0_13DtContextTypeENS0_11DtWidthTypeE(ptr noundef nonnull align 8 dereferenceable(1272) %this, ptr noundef nonnull align 4 dereferenceable(4) %count, i32 noundef %context, i32 noundef %width) #0 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %count.addr = alloca ptr, align 8
  %context.addr = alloca i32, align 4
  %width.addr = alloca i32, align 4
  %returnValue = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %count, ptr %count.addr, align 8
  store i32 %context, ptr %context.addr, align 4
  store i32 %width, ptr %width.addr, align 4
  %this1 = load ptr, ptr %this.addr, align 8
  store ptr null, ptr %returnValue, align 8
  %0 = load i32, ptr %context.addr, align 4
  switch i32 %0, label %sw.epilog15 [
    i32 0, label %sw.bb
    i32 1, label %sw.bb7
    i32 2, label %sw.bb14
  ]

sw.bb:                                            ; preds = %entry
  %1 = load i32, ptr %width.addr, align 4
  switch i32 %1, label %sw.epilog [
    i32 1, label %sw.bb2
    i32 0, label %sw.bb3
    i32 3, label %sw.bb4
    i32 2, label %sw.bb5
    i32 4, label %sw.bb6
  ]

sw.bb2:                                           ; preds = %sw.bb
  %fWeekdaysCount = getelementptr inbounds %"class.icu_75::DateFormatSymbols", ptr %this1, i32 0, i32 29
  %2 = load i32, ptr %fWeekdaysCount, align 8
  %3 = load ptr, ptr %count.addr, align 8
  store i32 %2, ptr %3, align 4
  %fWeekdays = getelementptr inbounds %"class.icu_75::DateFormatSymbols", ptr %this1, i32 0, i32 28
  %4 = load ptr, ptr %fWeekdays, align 8
  store ptr %4, ptr %returnValue, align 8
  br label %sw.epilog

sw.bb3:                                           ; preds = %sw.bb
  %fShortWeekdaysCount = getelementptr inbounds %"class.icu_75::DateFormatSymbols", ptr %this1, i32 0, i32 32
  %5 = load i32, ptr %fShortWeekdaysCount, align 8
  %6 = load ptr, ptr %count.addr, align 8
  store i32 %5, ptr %6, align 4
  %fShortWeekdays = getelementptr inbounds %"class.icu_75::DateFormatSymbols", ptr %this1, i32 0, i32 31
  %7 = load ptr, ptr %fShortWeekdays, align 8
  store ptr %7, ptr %returnValue, align 8
  br label %sw.epilog

sw.bb4:                                           ; preds = %sw.bb
  %fShorterWeekdaysCount = getelementptr inbounds %"class.icu_75::DateFormatSymbols", ptr %this1, i32 0, i32 35
  %8 = load i32, ptr %fShorterWeekdaysCount, align 8
  %9 = load ptr, ptr %count.addr, align 8
  store i32 %8, ptr %9, align 4
  %fShorterWeekdays = getelementptr inbounds %"class.icu_75::DateFormatSymbols", ptr %this1, i32 0, i32 34
  %10 = load ptr, ptr %fShorterWeekdays, align 8
  store ptr %10, ptr %returnValue, align 8
  br label %sw.epilog

sw.bb5:                                           ; preds = %sw.bb
  %fNarrowWeekdaysCount = getelementptr inbounds %"class.icu_75::DateFormatSymbols", ptr %this1, i32 0, i32 38
  %11 = load i32, ptr %fNarrowWeekdaysCount, align 8
  %12 = load ptr, ptr %count.addr, align 8
  store i32 %11, ptr %12, align 4
  %fNarrowWeekdays = getelementptr inbounds %"class.icu_75::DateFormatSymbols", ptr %this1, i32 0, i32 37
  %13 = load ptr, ptr %fNarrowWeekdays, align 8
  store ptr %13, ptr %returnValue, align 8
  br label %sw.epilog

sw.bb6:                                           ; preds = %sw.bb
  br label %sw.epilog

sw.epilog:                                        ; preds = %sw.bb6, %sw.bb5, %sw.bb4, %sw.bb3, %sw.bb2, %sw.bb
  br label %sw.epilog15

sw.bb7:                                           ; preds = %entry
  %14 = load i32, ptr %width.addr, align 4
  switch i32 %14, label %sw.epilog13 [
    i32 1, label %sw.bb8
    i32 0, label %sw.bb9
    i32 3, label %sw.bb10
    i32 2, label %sw.bb11
    i32 4, label %sw.bb12
  ]

sw.bb8:                                           ; preds = %sw.bb7
  %fStandaloneWeekdaysCount = getelementptr inbounds %"class.icu_75::DateFormatSymbols", ptr %this1, i32 0, i32 41
  %15 = load i32, ptr %fStandaloneWeekdaysCount, align 8
  %16 = load ptr, ptr %count.addr, align 8
  store i32 %15, ptr %16, align 4
  %fStandaloneWeekdays = getelementptr inbounds %"class.icu_75::DateFormatSymbols", ptr %this1, i32 0, i32 40
  %17 = load ptr, ptr %fStandaloneWeekdays, align 8
  store ptr %17, ptr %returnValue, align 8
  br label %sw.epilog13

sw.bb9:                                           ; preds = %sw.bb7
  %fStandaloneShortWeekdaysCount = getelementptr inbounds %"class.icu_75::DateFormatSymbols", ptr %this1, i32 0, i32 44
  %18 = load i32, ptr %fStandaloneShortWeekdaysCount, align 8
  %19 = load ptr, ptr %count.addr, align 8
  store i32 %18, ptr %19, align 4
  %fStandaloneShortWeekdays = getelementptr inbounds %"class.icu_75::DateFormatSymbols", ptr %this1, i32 0, i32 43
  %20 = load ptr, ptr %fStandaloneShortWeekdays, align 8
  store ptr %20, ptr %returnValue, align 8
  br label %sw.epilog13

sw.bb10:                                          ; preds = %sw.bb7
  %fStandaloneShorterWeekdaysCount = getelementptr inbounds %"class.icu_75::DateFormatSymbols", ptr %this1, i32 0, i32 47
  %21 = load i32, ptr %fStandaloneShorterWeekdaysCount, align 8
  %22 = load ptr, ptr %count.addr, align 8
  store i32 %21, ptr %22, align 4
  %fStandaloneShorterWeekdays = getelementptr inbounds %"class.icu_75::DateFormatSymbols", ptr %this1, i32 0, i32 46
  %23 = load ptr, ptr %fStandaloneShorterWeekdays, align 8
  store ptr %23, ptr %returnValue, align 8
  br label %sw.epilog13

sw.bb11:                                          ; preds = %sw.bb7
  %fStandaloneNarrowWeekdaysCount = getelementptr inbounds %"class.icu_75::DateFormatSymbols", ptr %this1, i32 0, i32 50
  %24 = load i32, ptr %fStandaloneNarrowWeekdaysCount, align 8
  %25 = load ptr, ptr %count.addr, align 8
  store i32 %24, ptr %25, align 4
  %fStandaloneNarrowWeekdays = getelementptr inbounds %"class.icu_75::DateFormatSymbols", ptr %this1, i32 0, i32 49
  %26 = load ptr, ptr %fStandaloneNarrowWeekdays, align 8
  store ptr %26, ptr %returnValue, align 8
  br label %sw.epilog13

sw.bb12:                                          ; preds = %sw.bb7
  br label %sw.epilog13

sw.epilog13:                                      ; preds = %sw.bb12, %sw.bb11, %sw.bb10, %sw.bb9, %sw.bb8, %sw.bb7
  br label %sw.epilog15

sw.bb14:                                          ; preds = %entry
  br label %sw.epilog15

sw.epilog15:                                      ; preds = %sw.bb14, %sw.epilog13, %sw.epilog, %entry
  %27 = load ptr, ptr %returnValue, align 8
  ret ptr %27
}

; Function Attrs: mustprogress nounwind uwtable
define noundef ptr @_ZNK6icu_7517DateFormatSymbols11getQuartersERiNS0_13DtContextTypeENS0_11DtWidthTypeE(ptr noundef nonnull align 8 dereferenceable(1272) %this, ptr noundef nonnull align 4 dereferenceable(4) %count, i32 noundef %context, i32 noundef %width) #0 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %count.addr = alloca ptr, align 8
  %context.addr = alloca i32, align 4
  %width.addr = alloca i32, align 4
  %returnValue = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %count, ptr %count.addr, align 8
  store i32 %context, ptr %context.addr, align 4
  store i32 %width, ptr %width.addr, align 4
  %this1 = load ptr, ptr %this.addr, align 8
  store ptr null, ptr %returnValue, align 8
  %0 = load i32, ptr %context.addr, align 4
  switch i32 %0, label %sw.epilog13 [
    i32 0, label %sw.bb
    i32 1, label %sw.bb6
    i32 2, label %sw.bb12
  ]

sw.bb:                                            ; preds = %entry
  %1 = load i32, ptr %width.addr, align 4
  switch i32 %1, label %sw.epilog [
    i32 1, label %sw.bb2
    i32 0, label %sw.bb3
    i32 3, label %sw.bb3
    i32 2, label %sw.bb4
    i32 4, label %sw.bb5
  ]

sw.bb2:                                           ; preds = %sw.bb
  %fQuartersCount = getelementptr inbounds %"class.icu_75::DateFormatSymbols", ptr %this1, i32 0, i32 60
  %2 = load i32, ptr %fQuartersCount, align 8
  %3 = load ptr, ptr %count.addr, align 8
  store i32 %2, ptr %3, align 4
  %fQuarters = getelementptr inbounds %"class.icu_75::DateFormatSymbols", ptr %this1, i32 0, i32 59
  %4 = load ptr, ptr %fQuarters, align 8
  store ptr %4, ptr %returnValue, align 8
  br label %sw.epilog

sw.bb3:                                           ; preds = %sw.bb, %sw.bb
  %fShortQuartersCount = getelementptr inbounds %"class.icu_75::DateFormatSymbols", ptr %this1, i32 0, i32 63
  %5 = load i32, ptr %fShortQuartersCount, align 8
  %6 = load ptr, ptr %count.addr, align 8
  store i32 %5, ptr %6, align 4
  %fShortQuarters = getelementptr inbounds %"class.icu_75::DateFormatSymbols", ptr %this1, i32 0, i32 62
  %7 = load ptr, ptr %fShortQuarters, align 8
  store ptr %7, ptr %returnValue, align 8
  br label %sw.epilog

sw.bb4:                                           ; preds = %sw.bb
  %fNarrowQuartersCount = getelementptr inbounds %"class.icu_75::DateFormatSymbols", ptr %this1, i32 0, i32 66
  %8 = load i32, ptr %fNarrowQuartersCount, align 8
  %9 = load ptr, ptr %count.addr, align 8
  store i32 %8, ptr %9, align 4
  %fNarrowQuarters = getelementptr inbounds %"class.icu_75::DateFormatSymbols", ptr %this1, i32 0, i32 65
  %10 = load ptr, ptr %fNarrowQuarters, align 8
  store ptr %10, ptr %returnValue, align 8
  br label %sw.epilog

sw.bb5:                                           ; preds = %sw.bb
  br label %sw.epilog

sw.epilog:                                        ; preds = %sw.bb5, %sw.bb4, %sw.bb3, %sw.bb2, %sw.bb
  br label %sw.epilog13

sw.bb6:                                           ; preds = %entry
  %11 = load i32, ptr %width.addr, align 4
  switch i32 %11, label %sw.epilog11 [
    i32 1, label %sw.bb7
    i32 0, label %sw.bb8
    i32 3, label %sw.bb8
    i32 2, label %sw.bb9
    i32 4, label %sw.bb10
  ]

sw.bb7:                                           ; preds = %sw.bb6
  %fStandaloneQuartersCount = getelementptr inbounds %"class.icu_75::DateFormatSymbols", ptr %this1, i32 0, i32 69
  %12 = load i32, ptr %fStandaloneQuartersCount, align 8
  %13 = load ptr, ptr %count.addr, align 8
  store i32 %12, ptr %13, align 4
  %fStandaloneQuarters = getelementptr inbounds %"class.icu_75::DateFormatSymbols", ptr %this1, i32 0, i32 68
  %14 = load ptr, ptr %fStandaloneQuarters, align 8
  store ptr %14, ptr %returnValue, align 8
  br label %sw.epilog11

sw.bb8:                                           ; preds = %sw.bb6, %sw.bb6
  %fStandaloneShortQuartersCount = getelementptr inbounds %"class.icu_75::DateFormatSymbols", ptr %this1, i32 0, i32 72
  %15 = load i32, ptr %fStandaloneShortQuartersCount, align 8
  %16 = load ptr, ptr %count.addr, align 8
  store i32 %15, ptr %16, align 4
  %fStandaloneShortQuarters = getelementptr inbounds %"class.icu_75::DateFormatSymbols", ptr %this1, i32 0, i32 71
  %17 = load ptr, ptr %fStandaloneShortQuarters, align 8
  store ptr %17, ptr %returnValue, align 8
  br label %sw.epilog11

sw.bb9:                                           ; preds = %sw.bb6
  %fStandaloneNarrowQuartersCount = getelementptr inbounds %"class.icu_75::DateFormatSymbols", ptr %this1, i32 0, i32 75
  %18 = load i32, ptr %fStandaloneNarrowQuartersCount, align 8
  %19 = load ptr, ptr %count.addr, align 8
  store i32 %18, ptr %19, align 4
  %fStandaloneNarrowQuarters = getelementptr inbounds %"class.icu_75::DateFormatSymbols", ptr %this1, i32 0, i32 74
  %20 = load ptr, ptr %fStandaloneNarrowQuarters, align 8
  store ptr %20, ptr %returnValue, align 8
  br label %sw.epilog11

sw.bb10:                                          ; preds = %sw.bb6
  br label %sw.epilog11

sw.epilog11:                                      ; preds = %sw.bb10, %sw.bb9, %sw.bb8, %sw.bb7, %sw.bb6
  br label %sw.epilog13

sw.bb12:                                          ; preds = %entry
  br label %sw.epilog13

sw.epilog13:                                      ; preds = %sw.bb12, %sw.epilog11, %sw.epilog, %entry
  %21 = load ptr, ptr %returnValue, align 8
  ret ptr %21
}

; Function Attrs: mustprogress uwtable
define noundef nonnull align 8 dereferenceable(64) ptr @_ZNK6icu_7517DateFormatSymbols22getTimeSeparatorStringERNS_13UnicodeStringE(ptr noundef nonnull align 8 dereferenceable(1272) %this, ptr noundef nonnull align 8 dereferenceable(64) %result) #1 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %result.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %result, ptr %result.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %result.addr, align 8
  %fTimeSeparator = getelementptr inbounds %"class.icu_75::DateFormatSymbols", ptr %this1, i32 0, i32 58
  %call = call noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7513UnicodeString12fastCopyFromERKS0_(ptr noundef nonnull align 8 dereferenceable(64) %0, ptr noundef nonnull align 8 dereferenceable(64) %fTimeSeparator)
  ret ptr %call
}

; Function Attrs: mustprogress nounwind uwtable
define noundef ptr @_ZNK6icu_7517DateFormatSymbols14getAmPmStringsERi(ptr noundef nonnull align 8 dereferenceable(1272) %this, ptr noundef nonnull align 4 dereferenceable(4) %count) #0 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %count.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %count, ptr %count.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %fAmPmsCount = getelementptr inbounds %"class.icu_75::DateFormatSymbols", ptr %this1, i32 0, i32 53
  %0 = load i32, ptr %fAmPmsCount, align 8
  %1 = load ptr, ptr %count.addr, align 8
  store i32 %0, ptr %1, align 4
  %fAmPms = getelementptr inbounds %"class.icu_75::DateFormatSymbols", ptr %this1, i32 0, i32 52
  %2 = load ptr, ptr %fAmPms, align 8
  ret ptr %2
}

; Function Attrs: mustprogress nounwind uwtable
define noundef ptr @_ZNK6icu_7517DateFormatSymbols20getLeapMonthPatternsERi(ptr noundef nonnull align 8 dereferenceable(1272) %this, ptr noundef nonnull align 4 dereferenceable(4) %count) #0 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %count.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %count, ptr %count.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %fLeapMonthPatternsCount = getelementptr inbounds %"class.icu_75::DateFormatSymbols", ptr %this1, i32 0, i32 78
  %0 = load i32, ptr %fLeapMonthPatternsCount, align 8
  %1 = load ptr, ptr %count.addr, align 8
  store i32 %0, ptr %1, align 4
  %fLeapMonthPatterns = getelementptr inbounds %"class.icu_75::DateFormatSymbols", ptr %this1, i32 0, i32 77
  %2 = load ptr, ptr %fLeapMonthPatterns, align 8
  ret ptr %2
}

; Function Attrs: mustprogress nounwind uwtable
define noundef ptr @_ZNK6icu_7517DateFormatSymbols12getYearNamesERiNS0_13DtContextTypeENS0_11DtWidthTypeE(ptr noundef nonnull align 8 dereferenceable(1272) %this, ptr noundef nonnull align 4 dereferenceable(4) %count, i32 noundef %0, i32 noundef %1) #0 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %count.addr = alloca ptr, align 8
  %.addr = alloca i32, align 4
  %.addr1 = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store ptr %count, ptr %count.addr, align 8
  store i32 %0, ptr %.addr, align 4
  store i32 %1, ptr %.addr1, align 4
  %this2 = load ptr, ptr %this.addr, align 8
  %fShortYearNamesCount = getelementptr inbounds %"class.icu_75::DateFormatSymbols", ptr %this2, i32 0, i32 81
  %2 = load i32, ptr %fShortYearNamesCount, align 8
  %3 = load ptr, ptr %count.addr, align 8
  store i32 %2, ptr %3, align 4
  %fShortYearNames = getelementptr inbounds %"class.icu_75::DateFormatSymbols", ptr %this2, i32 0, i32 80
  %4 = load ptr, ptr %fShortYearNames, align 8
  ret ptr %4
}

; Function Attrs: mustprogress uwtable
define void @_ZN6icu_7517DateFormatSymbols12setYearNamesEPKNS_13UnicodeStringEiNS0_13DtContextTypeENS0_11DtWidthTypeE(ptr noundef nonnull align 8 dereferenceable(1272) %this, ptr noundef %yearNames, i32 noundef %count, i32 noundef %context, i32 noundef %width) #1 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %yearNames.addr = alloca ptr, align 8
  %count.addr = alloca i32, align 4
  %context.addr = alloca i32, align 4
  %width.addr = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store ptr %yearNames, ptr %yearNames.addr, align 8
  store i32 %count, ptr %count.addr, align 4
  store i32 %context, ptr %context.addr, align 4
  store i32 %width, ptr %width.addr, align 4
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load i32, ptr %context.addr, align 4
  %cmp = icmp eq i32 %0, 0
  br i1 %cmp, label %land.lhs.true, label %if.end9

land.lhs.true:                                    ; preds = %entry
  %1 = load i32, ptr %width.addr, align 4
  %cmp2 = icmp eq i32 %1, 0
  br i1 %cmp2, label %if.then, label %if.end9

if.then:                                          ; preds = %land.lhs.true
  %fShortYearNames = getelementptr inbounds %"class.icu_75::DateFormatSymbols", ptr %this1, i32 0, i32 80
  %2 = load ptr, ptr %fShortYearNames, align 8
  %tobool = icmp ne ptr %2, null
  br i1 %tobool, label %if.then3, label %if.end

if.then3:                                         ; preds = %if.then
  %fShortYearNames4 = getelementptr inbounds %"class.icu_75::DateFormatSymbols", ptr %this1, i32 0, i32 80
  %3 = load ptr, ptr %fShortYearNames4, align 8
  %isnull = icmp eq ptr %3, null
  br i1 %isnull, label %delete.end6, label %delete.notnull

delete.notnull:                                   ; preds = %if.then3
  %4 = getelementptr inbounds i8, ptr %3, i64 -8
  %5 = load i64, ptr %4, align 8
  %delete.end = getelementptr inbounds %"class.icu_75::UnicodeString", ptr %3, i64 %5
  %arraydestroy.isempty = icmp eq ptr %3, %delete.end
  br i1 %arraydestroy.isempty, label %arraydestroy.done5, label %arraydestroy.body

arraydestroy.body:                                ; preds = %arraydestroy.body, %delete.notnull
  %arraydestroy.elementPast = phi ptr [ %delete.end, %delete.notnull ], [ %arraydestroy.element, %arraydestroy.body ]
  %arraydestroy.element = getelementptr inbounds %"class.icu_75::UnicodeString", ptr %arraydestroy.elementPast, i64 -1
  call void @_ZN6icu_7513UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %arraydestroy.element) #11
  %arraydestroy.done = icmp eq ptr %arraydestroy.element, %3
  br i1 %arraydestroy.done, label %arraydestroy.done5, label %arraydestroy.body

arraydestroy.done5:                               ; preds = %arraydestroy.body, %delete.notnull
  call void @_ZN6icu_757UMemorydaEPv(ptr noundef %4) #11
  br label %delete.end6

delete.end6:                                      ; preds = %arraydestroy.done5, %if.then3
  br label %if.end

if.end:                                           ; preds = %delete.end6, %if.then
  %6 = load i32, ptr %count.addr, align 4
  %conv = sext i32 %6 to i64
  %call = call noundef ptr @_ZN6icu_75L21newUnicodeStringArrayEm(i64 noundef %conv)
  %fShortYearNames7 = getelementptr inbounds %"class.icu_75::DateFormatSymbols", ptr %this1, i32 0, i32 80
  store ptr %call, ptr %fShortYearNames7, align 8
  %7 = load ptr, ptr %yearNames.addr, align 8
  %fShortYearNames8 = getelementptr inbounds %"class.icu_75::DateFormatSymbols", ptr %this1, i32 0, i32 80
  %8 = load ptr, ptr %fShortYearNames8, align 8
  %9 = load i32, ptr %count.addr, align 4
  call void @_ZL14uprv_arrayCopyPKN6icu_7513UnicodeStringEPS0_i(ptr noundef %7, ptr noundef %8, i32 noundef %9)
  %10 = load i32, ptr %count.addr, align 4
  %fShortYearNamesCount = getelementptr inbounds %"class.icu_75::DateFormatSymbols", ptr %this1, i32 0, i32 81
  store i32 %10, ptr %fShortYearNamesCount, align 8
  br label %if.end9

if.end9:                                          ; preds = %if.end, %land.lhs.true, %entry
  ret void
}

; Function Attrs: mustprogress uwtable
define internal void @_ZL14uprv_arrayCopyPKN6icu_7513UnicodeStringEPS0_i(ptr noundef %src, ptr noundef %dst, i32 noundef %count) #1 {
entry:
  %src.addr = alloca ptr, align 8
  %dst.addr = alloca ptr, align 8
  %count.addr = alloca i32, align 4
  store ptr %src, ptr %src.addr, align 8
  store ptr %dst, ptr %dst.addr, align 8
  store i32 %count, ptr %count.addr, align 4
  br label %while.cond

while.cond:                                       ; preds = %while.body, %entry
  %0 = load i32, ptr %count.addr, align 4
  %dec = add nsw i32 %0, -1
  store i32 %dec, ptr %count.addr, align 4
  %cmp = icmp sgt i32 %0, 0
  br i1 %cmp, label %while.body, label %while.end

while.body:                                       ; preds = %while.cond
  %1 = load ptr, ptr %src.addr, align 8
  %incdec.ptr = getelementptr inbounds %"class.icu_75::UnicodeString", ptr %1, i32 1
  store ptr %incdec.ptr, ptr %src.addr, align 8
  %2 = load ptr, ptr %dst.addr, align 8
  %incdec.ptr1 = getelementptr inbounds %"class.icu_75::UnicodeString", ptr %2, i32 1
  store ptr %incdec.ptr1, ptr %dst.addr, align 8
  %call = call noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7513UnicodeStringaSERKS0_(ptr noundef nonnull align 8 dereferenceable(64) %2, ptr noundef nonnull align 8 dereferenceable(64) %1)
  br label %while.cond, !llvm.loop !17

while.end:                                        ; preds = %while.cond
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define noundef ptr @_ZNK6icu_7517DateFormatSymbols14getZodiacNamesERiNS0_13DtContextTypeENS0_11DtWidthTypeE(ptr noundef nonnull align 8 dereferenceable(1272) %this, ptr noundef nonnull align 4 dereferenceable(4) %count, i32 noundef %0, i32 noundef %1) #0 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %count.addr = alloca ptr, align 8
  %.addr = alloca i32, align 4
  %.addr1 = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store ptr %count, ptr %count.addr, align 8
  store i32 %0, ptr %.addr, align 4
  store i32 %1, ptr %.addr1, align 4
  %this2 = load ptr, ptr %this.addr, align 8
  %fShortZodiacNamesCount = getelementptr inbounds %"class.icu_75::DateFormatSymbols", ptr %this2, i32 0, i32 84
  %2 = load i32, ptr %fShortZodiacNamesCount, align 8
  %3 = load ptr, ptr %count.addr, align 8
  store i32 %2, ptr %3, align 4
  %fShortZodiacNames = getelementptr inbounds %"class.icu_75::DateFormatSymbols", ptr %this2, i32 0, i32 83
  %4 = load ptr, ptr %fShortZodiacNames, align 8
  ret ptr %4
}

; Function Attrs: mustprogress uwtable
define void @_ZN6icu_7517DateFormatSymbols14setZodiacNamesEPKNS_13UnicodeStringEiNS0_13DtContextTypeENS0_11DtWidthTypeE(ptr noundef nonnull align 8 dereferenceable(1272) %this, ptr noundef %zodiacNames, i32 noundef %count, i32 noundef %context, i32 noundef %width) #1 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %zodiacNames.addr = alloca ptr, align 8
  %count.addr = alloca i32, align 4
  %context.addr = alloca i32, align 4
  %width.addr = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store ptr %zodiacNames, ptr %zodiacNames.addr, align 8
  store i32 %count, ptr %count.addr, align 4
  store i32 %context, ptr %context.addr, align 4
  store i32 %width, ptr %width.addr, align 4
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load i32, ptr %context.addr, align 4
  %cmp = icmp eq i32 %0, 0
  br i1 %cmp, label %land.lhs.true, label %if.end9

land.lhs.true:                                    ; preds = %entry
  %1 = load i32, ptr %width.addr, align 4
  %cmp2 = icmp eq i32 %1, 0
  br i1 %cmp2, label %if.then, label %if.end9

if.then:                                          ; preds = %land.lhs.true
  %fShortZodiacNames = getelementptr inbounds %"class.icu_75::DateFormatSymbols", ptr %this1, i32 0, i32 83
  %2 = load ptr, ptr %fShortZodiacNames, align 8
  %tobool = icmp ne ptr %2, null
  br i1 %tobool, label %if.then3, label %if.end

if.then3:                                         ; preds = %if.then
  %fShortZodiacNames4 = getelementptr inbounds %"class.icu_75::DateFormatSymbols", ptr %this1, i32 0, i32 83
  %3 = load ptr, ptr %fShortZodiacNames4, align 8
  %isnull = icmp eq ptr %3, null
  br i1 %isnull, label %delete.end6, label %delete.notnull

delete.notnull:                                   ; preds = %if.then3
  %4 = getelementptr inbounds i8, ptr %3, i64 -8
  %5 = load i64, ptr %4, align 8
  %delete.end = getelementptr inbounds %"class.icu_75::UnicodeString", ptr %3, i64 %5
  %arraydestroy.isempty = icmp eq ptr %3, %delete.end
  br i1 %arraydestroy.isempty, label %arraydestroy.done5, label %arraydestroy.body

arraydestroy.body:                                ; preds = %arraydestroy.body, %delete.notnull
  %arraydestroy.elementPast = phi ptr [ %delete.end, %delete.notnull ], [ %arraydestroy.element, %arraydestroy.body ]
  %arraydestroy.element = getelementptr inbounds %"class.icu_75::UnicodeString", ptr %arraydestroy.elementPast, i64 -1
  call void @_ZN6icu_7513UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %arraydestroy.element) #11
  %arraydestroy.done = icmp eq ptr %arraydestroy.element, %3
  br i1 %arraydestroy.done, label %arraydestroy.done5, label %arraydestroy.body

arraydestroy.done5:                               ; preds = %arraydestroy.body, %delete.notnull
  call void @_ZN6icu_757UMemorydaEPv(ptr noundef %4) #11
  br label %delete.end6

delete.end6:                                      ; preds = %arraydestroy.done5, %if.then3
  br label %if.end

if.end:                                           ; preds = %delete.end6, %if.then
  %6 = load i32, ptr %count.addr, align 4
  %conv = sext i32 %6 to i64
  %call = call noundef ptr @_ZN6icu_75L21newUnicodeStringArrayEm(i64 noundef %conv)
  %fShortZodiacNames7 = getelementptr inbounds %"class.icu_75::DateFormatSymbols", ptr %this1, i32 0, i32 83
  store ptr %call, ptr %fShortZodiacNames7, align 8
  %7 = load ptr, ptr %zodiacNames.addr, align 8
  %fShortZodiacNames8 = getelementptr inbounds %"class.icu_75::DateFormatSymbols", ptr %this1, i32 0, i32 83
  %8 = load ptr, ptr %fShortZodiacNames8, align 8
  %9 = load i32, ptr %count.addr, align 4
  call void @_ZL14uprv_arrayCopyPKN6icu_7513UnicodeStringEPS0_i(ptr noundef %7, ptr noundef %8, i32 noundef %9)
  %10 = load i32, ptr %count.addr, align 4
  %fShortZodiacNamesCount = getelementptr inbounds %"class.icu_75::DateFormatSymbols", ptr %this1, i32 0, i32 84
  store i32 %10, ptr %fShortZodiacNamesCount, align 8
  br label %if.end9

if.end9:                                          ; preds = %if.end, %land.lhs.true, %entry
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN6icu_7517DateFormatSymbols7setErasEPKNS_13UnicodeStringEi(ptr noundef nonnull align 8 dereferenceable(1272) %this, ptr noundef %erasArray, i32 noundef %count) #1 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %erasArray.addr = alloca ptr, align 8
  %count.addr = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store ptr %erasArray, ptr %erasArray.addr, align 8
  store i32 %count, ptr %count.addr, align 4
  %this1 = load ptr, ptr %this.addr, align 8
  %fEras = getelementptr inbounds %"class.icu_75::DateFormatSymbols", ptr %this1, i32 0, i32 1
  %0 = load ptr, ptr %fEras, align 8
  %tobool = icmp ne ptr %0, null
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %fEras2 = getelementptr inbounds %"class.icu_75::DateFormatSymbols", ptr %this1, i32 0, i32 1
  %1 = load ptr, ptr %fEras2, align 8
  %isnull = icmp eq ptr %1, null
  br i1 %isnull, label %delete.end4, label %delete.notnull

delete.notnull:                                   ; preds = %if.then
  %2 = getelementptr inbounds i8, ptr %1, i64 -8
  %3 = load i64, ptr %2, align 8
  %delete.end = getelementptr inbounds %"class.icu_75::UnicodeString", ptr %1, i64 %3
  %arraydestroy.isempty = icmp eq ptr %1, %delete.end
  br i1 %arraydestroy.isempty, label %arraydestroy.done3, label %arraydestroy.body

arraydestroy.body:                                ; preds = %arraydestroy.body, %delete.notnull
  %arraydestroy.elementPast = phi ptr [ %delete.end, %delete.notnull ], [ %arraydestroy.element, %arraydestroy.body ]
  %arraydestroy.element = getelementptr inbounds %"class.icu_75::UnicodeString", ptr %arraydestroy.elementPast, i64 -1
  call void @_ZN6icu_7513UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %arraydestroy.element) #11
  %arraydestroy.done = icmp eq ptr %arraydestroy.element, %1
  br i1 %arraydestroy.done, label %arraydestroy.done3, label %arraydestroy.body

arraydestroy.done3:                               ; preds = %arraydestroy.body, %delete.notnull
  call void @_ZN6icu_757UMemorydaEPv(ptr noundef %2) #11
  br label %delete.end4

delete.end4:                                      ; preds = %arraydestroy.done3, %if.then
  br label %if.end

if.end:                                           ; preds = %delete.end4, %entry
  %4 = load i32, ptr %count.addr, align 4
  %conv = sext i32 %4 to i64
  %call = call noundef ptr @_ZN6icu_75L21newUnicodeStringArrayEm(i64 noundef %conv)
  %fEras5 = getelementptr inbounds %"class.icu_75::DateFormatSymbols", ptr %this1, i32 0, i32 1
  store ptr %call, ptr %fEras5, align 8
  %5 = load ptr, ptr %erasArray.addr, align 8
  %fEras6 = getelementptr inbounds %"class.icu_75::DateFormatSymbols", ptr %this1, i32 0, i32 1
  %6 = load ptr, ptr %fEras6, align 8
  %7 = load i32, ptr %count.addr, align 4
  call void @_ZL14uprv_arrayCopyPKN6icu_7513UnicodeStringEPS0_i(ptr noundef %5, ptr noundef %6, i32 noundef %7)
  %8 = load i32, ptr %count.addr, align 4
  %fErasCount = getelementptr inbounds %"class.icu_75::DateFormatSymbols", ptr %this1, i32 0, i32 2
  store i32 %8, ptr %fErasCount, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN6icu_7517DateFormatSymbols11setEraNamesEPKNS_13UnicodeStringEi(ptr noundef nonnull align 8 dereferenceable(1272) %this, ptr noundef %eraNamesArray, i32 noundef %count) #1 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %eraNamesArray.addr = alloca ptr, align 8
  %count.addr = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store ptr %eraNamesArray, ptr %eraNamesArray.addr, align 8
  store i32 %count, ptr %count.addr, align 4
  %this1 = load ptr, ptr %this.addr, align 8
  %fEraNames = getelementptr inbounds %"class.icu_75::DateFormatSymbols", ptr %this1, i32 0, i32 4
  %0 = load ptr, ptr %fEraNames, align 8
  %tobool = icmp ne ptr %0, null
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %fEraNames2 = getelementptr inbounds %"class.icu_75::DateFormatSymbols", ptr %this1, i32 0, i32 4
  %1 = load ptr, ptr %fEraNames2, align 8
  %isnull = icmp eq ptr %1, null
  br i1 %isnull, label %delete.end4, label %delete.notnull

delete.notnull:                                   ; preds = %if.then
  %2 = getelementptr inbounds i8, ptr %1, i64 -8
  %3 = load i64, ptr %2, align 8
  %delete.end = getelementptr inbounds %"class.icu_75::UnicodeString", ptr %1, i64 %3
  %arraydestroy.isempty = icmp eq ptr %1, %delete.end
  br i1 %arraydestroy.isempty, label %arraydestroy.done3, label %arraydestroy.body

arraydestroy.body:                                ; preds = %arraydestroy.body, %delete.notnull
  %arraydestroy.elementPast = phi ptr [ %delete.end, %delete.notnull ], [ %arraydestroy.element, %arraydestroy.body ]
  %arraydestroy.element = getelementptr inbounds %"class.icu_75::UnicodeString", ptr %arraydestroy.elementPast, i64 -1
  call void @_ZN6icu_7513UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %arraydestroy.element) #11
  %arraydestroy.done = icmp eq ptr %arraydestroy.element, %1
  br i1 %arraydestroy.done, label %arraydestroy.done3, label %arraydestroy.body

arraydestroy.done3:                               ; preds = %arraydestroy.body, %delete.notnull
  call void @_ZN6icu_757UMemorydaEPv(ptr noundef %2) #11
  br label %delete.end4

delete.end4:                                      ; preds = %arraydestroy.done3, %if.then
  br label %if.end

if.end:                                           ; preds = %delete.end4, %entry
  %4 = load i32, ptr %count.addr, align 4
  %conv = sext i32 %4 to i64
  %call = call noundef ptr @_ZN6icu_75L21newUnicodeStringArrayEm(i64 noundef %conv)
  %fEraNames5 = getelementptr inbounds %"class.icu_75::DateFormatSymbols", ptr %this1, i32 0, i32 4
  store ptr %call, ptr %fEraNames5, align 8
  %5 = load ptr, ptr %eraNamesArray.addr, align 8
  %fEraNames6 = getelementptr inbounds %"class.icu_75::DateFormatSymbols", ptr %this1, i32 0, i32 4
  %6 = load ptr, ptr %fEraNames6, align 8
  %7 = load i32, ptr %count.addr, align 4
  call void @_ZL14uprv_arrayCopyPKN6icu_7513UnicodeStringEPS0_i(ptr noundef %5, ptr noundef %6, i32 noundef %7)
  %8 = load i32, ptr %count.addr, align 4
  %fEraNamesCount = getelementptr inbounds %"class.icu_75::DateFormatSymbols", ptr %this1, i32 0, i32 5
  store i32 %8, ptr %fEraNamesCount, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN6icu_7517DateFormatSymbols13setNarrowErasEPKNS_13UnicodeStringEi(ptr noundef nonnull align 8 dereferenceable(1272) %this, ptr noundef %narrowErasArray, i32 noundef %count) #1 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %narrowErasArray.addr = alloca ptr, align 8
  %count.addr = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store ptr %narrowErasArray, ptr %narrowErasArray.addr, align 8
  store i32 %count, ptr %count.addr, align 4
  %this1 = load ptr, ptr %this.addr, align 8
  %fNarrowEras = getelementptr inbounds %"class.icu_75::DateFormatSymbols", ptr %this1, i32 0, i32 7
  %0 = load ptr, ptr %fNarrowEras, align 8
  %tobool = icmp ne ptr %0, null
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %fNarrowEras2 = getelementptr inbounds %"class.icu_75::DateFormatSymbols", ptr %this1, i32 0, i32 7
  %1 = load ptr, ptr %fNarrowEras2, align 8
  %isnull = icmp eq ptr %1, null
  br i1 %isnull, label %delete.end4, label %delete.notnull

delete.notnull:                                   ; preds = %if.then
  %2 = getelementptr inbounds i8, ptr %1, i64 -8
  %3 = load i64, ptr %2, align 8
  %delete.end = getelementptr inbounds %"class.icu_75::UnicodeString", ptr %1, i64 %3
  %arraydestroy.isempty = icmp eq ptr %1, %delete.end
  br i1 %arraydestroy.isempty, label %arraydestroy.done3, label %arraydestroy.body

arraydestroy.body:                                ; preds = %arraydestroy.body, %delete.notnull
  %arraydestroy.elementPast = phi ptr [ %delete.end, %delete.notnull ], [ %arraydestroy.element, %arraydestroy.body ]
  %arraydestroy.element = getelementptr inbounds %"class.icu_75::UnicodeString", ptr %arraydestroy.elementPast, i64 -1
  call void @_ZN6icu_7513UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %arraydestroy.element) #11
  %arraydestroy.done = icmp eq ptr %arraydestroy.element, %1
  br i1 %arraydestroy.done, label %arraydestroy.done3, label %arraydestroy.body

arraydestroy.done3:                               ; preds = %arraydestroy.body, %delete.notnull
  call void @_ZN6icu_757UMemorydaEPv(ptr noundef %2) #11
  br label %delete.end4

delete.end4:                                      ; preds = %arraydestroy.done3, %if.then
  br label %if.end

if.end:                                           ; preds = %delete.end4, %entry
  %4 = load i32, ptr %count.addr, align 4
  %conv = sext i32 %4 to i64
  %call = call noundef ptr @_ZN6icu_75L21newUnicodeStringArrayEm(i64 noundef %conv)
  %fNarrowEras5 = getelementptr inbounds %"class.icu_75::DateFormatSymbols", ptr %this1, i32 0, i32 7
  store ptr %call, ptr %fNarrowEras5, align 8
  %5 = load ptr, ptr %narrowErasArray.addr, align 8
  %fNarrowEras6 = getelementptr inbounds %"class.icu_75::DateFormatSymbols", ptr %this1, i32 0, i32 7
  %6 = load ptr, ptr %fNarrowEras6, align 8
  %7 = load i32, ptr %count.addr, align 4
  call void @_ZL14uprv_arrayCopyPKN6icu_7513UnicodeStringEPS0_i(ptr noundef %5, ptr noundef %6, i32 noundef %7)
  %8 = load i32, ptr %count.addr, align 4
  %fNarrowErasCount = getelementptr inbounds %"class.icu_75::DateFormatSymbols", ptr %this1, i32 0, i32 8
  store i32 %8, ptr %fNarrowErasCount, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN6icu_7517DateFormatSymbols9setMonthsEPKNS_13UnicodeStringEi(ptr noundef nonnull align 8 dereferenceable(1272) %this, ptr noundef %monthsArray, i32 noundef %count) #1 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %monthsArray.addr = alloca ptr, align 8
  %count.addr = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store ptr %monthsArray, ptr %monthsArray.addr, align 8
  store i32 %count, ptr %count.addr, align 4
  %this1 = load ptr, ptr %this.addr, align 8
  %fMonths = getelementptr inbounds %"class.icu_75::DateFormatSymbols", ptr %this1, i32 0, i32 10
  %0 = load ptr, ptr %fMonths, align 8
  %tobool = icmp ne ptr %0, null
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %fMonths2 = getelementptr inbounds %"class.icu_75::DateFormatSymbols", ptr %this1, i32 0, i32 10
  %1 = load ptr, ptr %fMonths2, align 8
  %isnull = icmp eq ptr %1, null
  br i1 %isnull, label %delete.end4, label %delete.notnull

delete.notnull:                                   ; preds = %if.then
  %2 = getelementptr inbounds i8, ptr %1, i64 -8
  %3 = load i64, ptr %2, align 8
  %delete.end = getelementptr inbounds %"class.icu_75::UnicodeString", ptr %1, i64 %3
  %arraydestroy.isempty = icmp eq ptr %1, %delete.end
  br i1 %arraydestroy.isempty, label %arraydestroy.done3, label %arraydestroy.body

arraydestroy.body:                                ; preds = %arraydestroy.body, %delete.notnull
  %arraydestroy.elementPast = phi ptr [ %delete.end, %delete.notnull ], [ %arraydestroy.element, %arraydestroy.body ]
  %arraydestroy.element = getelementptr inbounds %"class.icu_75::UnicodeString", ptr %arraydestroy.elementPast, i64 -1
  call void @_ZN6icu_7513UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %arraydestroy.element) #11
  %arraydestroy.done = icmp eq ptr %arraydestroy.element, %1
  br i1 %arraydestroy.done, label %arraydestroy.done3, label %arraydestroy.body

arraydestroy.done3:                               ; preds = %arraydestroy.body, %delete.notnull
  call void @_ZN6icu_757UMemorydaEPv(ptr noundef %2) #11
  br label %delete.end4

delete.end4:                                      ; preds = %arraydestroy.done3, %if.then
  br label %if.end

if.end:                                           ; preds = %delete.end4, %entry
  %4 = load i32, ptr %count.addr, align 4
  %conv = sext i32 %4 to i64
  %call = call noundef ptr @_ZN6icu_75L21newUnicodeStringArrayEm(i64 noundef %conv)
  %fMonths5 = getelementptr inbounds %"class.icu_75::DateFormatSymbols", ptr %this1, i32 0, i32 10
  store ptr %call, ptr %fMonths5, align 8
  %5 = load ptr, ptr %monthsArray.addr, align 8
  %fMonths6 = getelementptr inbounds %"class.icu_75::DateFormatSymbols", ptr %this1, i32 0, i32 10
  %6 = load ptr, ptr %fMonths6, align 8
  %7 = load i32, ptr %count.addr, align 4
  call void @_ZL14uprv_arrayCopyPKN6icu_7513UnicodeStringEPS0_i(ptr noundef %5, ptr noundef %6, i32 noundef %7)
  %8 = load i32, ptr %count.addr, align 4
  %fMonthsCount = getelementptr inbounds %"class.icu_75::DateFormatSymbols", ptr %this1, i32 0, i32 11
  store i32 %8, ptr %fMonthsCount, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN6icu_7517DateFormatSymbols14setShortMonthsEPKNS_13UnicodeStringEi(ptr noundef nonnull align 8 dereferenceable(1272) %this, ptr noundef %shortMonthsArray, i32 noundef %count) #1 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %shortMonthsArray.addr = alloca ptr, align 8
  %count.addr = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store ptr %shortMonthsArray, ptr %shortMonthsArray.addr, align 8
  store i32 %count, ptr %count.addr, align 4
  %this1 = load ptr, ptr %this.addr, align 8
  %fShortMonths = getelementptr inbounds %"class.icu_75::DateFormatSymbols", ptr %this1, i32 0, i32 13
  %0 = load ptr, ptr %fShortMonths, align 8
  %tobool = icmp ne ptr %0, null
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %fShortMonths2 = getelementptr inbounds %"class.icu_75::DateFormatSymbols", ptr %this1, i32 0, i32 13
  %1 = load ptr, ptr %fShortMonths2, align 8
  %isnull = icmp eq ptr %1, null
  br i1 %isnull, label %delete.end4, label %delete.notnull

delete.notnull:                                   ; preds = %if.then
  %2 = getelementptr inbounds i8, ptr %1, i64 -8
  %3 = load i64, ptr %2, align 8
  %delete.end = getelementptr inbounds %"class.icu_75::UnicodeString", ptr %1, i64 %3
  %arraydestroy.isempty = icmp eq ptr %1, %delete.end
  br i1 %arraydestroy.isempty, label %arraydestroy.done3, label %arraydestroy.body

arraydestroy.body:                                ; preds = %arraydestroy.body, %delete.notnull
  %arraydestroy.elementPast = phi ptr [ %delete.end, %delete.notnull ], [ %arraydestroy.element, %arraydestroy.body ]
  %arraydestroy.element = getelementptr inbounds %"class.icu_75::UnicodeString", ptr %arraydestroy.elementPast, i64 -1
  call void @_ZN6icu_7513UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %arraydestroy.element) #11
  %arraydestroy.done = icmp eq ptr %arraydestroy.element, %1
  br i1 %arraydestroy.done, label %arraydestroy.done3, label %arraydestroy.body

arraydestroy.done3:                               ; preds = %arraydestroy.body, %delete.notnull
  call void @_ZN6icu_757UMemorydaEPv(ptr noundef %2) #11
  br label %delete.end4

delete.end4:                                      ; preds = %arraydestroy.done3, %if.then
  br label %if.end

if.end:                                           ; preds = %delete.end4, %entry
  %4 = load i32, ptr %count.addr, align 4
  %conv = sext i32 %4 to i64
  %call = call noundef ptr @_ZN6icu_75L21newUnicodeStringArrayEm(i64 noundef %conv)
  %fShortMonths5 = getelementptr inbounds %"class.icu_75::DateFormatSymbols", ptr %this1, i32 0, i32 13
  store ptr %call, ptr %fShortMonths5, align 8
  %5 = load ptr, ptr %shortMonthsArray.addr, align 8
  %fShortMonths6 = getelementptr inbounds %"class.icu_75::DateFormatSymbols", ptr %this1, i32 0, i32 13
  %6 = load ptr, ptr %fShortMonths6, align 8
  %7 = load i32, ptr %count.addr, align 4
  call void @_ZL14uprv_arrayCopyPKN6icu_7513UnicodeStringEPS0_i(ptr noundef %5, ptr noundef %6, i32 noundef %7)
  %8 = load i32, ptr %count.addr, align 4
  %fShortMonthsCount = getelementptr inbounds %"class.icu_75::DateFormatSymbols", ptr %this1, i32 0, i32 14
  store i32 %8, ptr %fShortMonthsCount, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN6icu_7517DateFormatSymbols9setMonthsEPKNS_13UnicodeStringEiNS0_13DtContextTypeENS0_11DtWidthTypeE(ptr noundef nonnull align 8 dereferenceable(1272) %this, ptr noundef %monthsArray, i32 noundef %count, i32 noundef %context, i32 noundef %width) #1 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %monthsArray.addr = alloca ptr, align 8
  %count.addr = alloca i32, align 4
  %context.addr = alloca i32, align 4
  %width.addr = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store ptr %monthsArray, ptr %monthsArray.addr, align 8
  store i32 %count, ptr %count.addr, align 4
  store i32 %context, ptr %context.addr, align 4
  store i32 %width, ptr %width.addr, align 4
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load i32, ptr %context.addr, align 4
  switch i32 %0, label %sw.epilog107 [
    i32 0, label %sw.bb
    i32 1, label %sw.bb46
    i32 2, label %sw.bb106
  ]

sw.bb:                                            ; preds = %entry
  %1 = load i32, ptr %width.addr, align 4
  switch i32 %1, label %sw.default [
    i32 1, label %sw.bb2
    i32 0, label %sw.bb8
    i32 2, label %sw.bb27
  ]

sw.bb2:                                           ; preds = %sw.bb
  %fMonths = getelementptr inbounds %"class.icu_75::DateFormatSymbols", ptr %this1, i32 0, i32 10
  %2 = load ptr, ptr %fMonths, align 8
  %tobool = icmp ne ptr %2, null
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %sw.bb2
  %fMonths3 = getelementptr inbounds %"class.icu_75::DateFormatSymbols", ptr %this1, i32 0, i32 10
  %3 = load ptr, ptr %fMonths3, align 8
  %isnull = icmp eq ptr %3, null
  br i1 %isnull, label %delete.end5, label %delete.notnull

delete.notnull:                                   ; preds = %if.then
  %4 = getelementptr inbounds i8, ptr %3, i64 -8
  %5 = load i64, ptr %4, align 8
  %delete.end = getelementptr inbounds %"class.icu_75::UnicodeString", ptr %3, i64 %5
  %arraydestroy.isempty = icmp eq ptr %3, %delete.end
  br i1 %arraydestroy.isempty, label %arraydestroy.done4, label %arraydestroy.body

arraydestroy.body:                                ; preds = %arraydestroy.body, %delete.notnull
  %arraydestroy.elementPast = phi ptr [ %delete.end, %delete.notnull ], [ %arraydestroy.element, %arraydestroy.body ]
  %arraydestroy.element = getelementptr inbounds %"class.icu_75::UnicodeString", ptr %arraydestroy.elementPast, i64 -1
  call void @_ZN6icu_7513UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %arraydestroy.element) #11
  %arraydestroy.done = icmp eq ptr %arraydestroy.element, %3
  br i1 %arraydestroy.done, label %arraydestroy.done4, label %arraydestroy.body

arraydestroy.done4:                               ; preds = %arraydestroy.body, %delete.notnull
  call void @_ZN6icu_757UMemorydaEPv(ptr noundef %4) #11
  br label %delete.end5

delete.end5:                                      ; preds = %arraydestroy.done4, %if.then
  br label %if.end

if.end:                                           ; preds = %delete.end5, %sw.bb2
  %6 = load i32, ptr %count.addr, align 4
  %conv = sext i32 %6 to i64
  %call = call noundef ptr @_ZN6icu_75L21newUnicodeStringArrayEm(i64 noundef %conv)
  %fMonths6 = getelementptr inbounds %"class.icu_75::DateFormatSymbols", ptr %this1, i32 0, i32 10
  store ptr %call, ptr %fMonths6, align 8
  %7 = load ptr, ptr %monthsArray.addr, align 8
  %fMonths7 = getelementptr inbounds %"class.icu_75::DateFormatSymbols", ptr %this1, i32 0, i32 10
  %8 = load ptr, ptr %fMonths7, align 8
  %9 = load i32, ptr %count.addr, align 4
  call void @_ZL14uprv_arrayCopyPKN6icu_7513UnicodeStringEPS0_i(ptr noundef %7, ptr noundef %8, i32 noundef %9)
  %10 = load i32, ptr %count.addr, align 4
  %fMonthsCount = getelementptr inbounds %"class.icu_75::DateFormatSymbols", ptr %this1, i32 0, i32 11
  store i32 %10, ptr %fMonthsCount, align 8
  br label %sw.epilog

sw.bb8:                                           ; preds = %sw.bb
  %fShortMonths = getelementptr inbounds %"class.icu_75::DateFormatSymbols", ptr %this1, i32 0, i32 13
  %11 = load ptr, ptr %fShortMonths, align 8
  %tobool9 = icmp ne ptr %11, null
  br i1 %tobool9, label %if.then10, label %if.end22

if.then10:                                        ; preds = %sw.bb8
  %fShortMonths11 = getelementptr inbounds %"class.icu_75::DateFormatSymbols", ptr %this1, i32 0, i32 13
  %12 = load ptr, ptr %fShortMonths11, align 8
  %isnull12 = icmp eq ptr %12, null
  br i1 %isnull12, label %delete.end21, label %delete.notnull13

delete.notnull13:                                 ; preds = %if.then10
  %13 = getelementptr inbounds i8, ptr %12, i64 -8
  %14 = load i64, ptr %13, align 8
  %delete.end14 = getelementptr inbounds %"class.icu_75::UnicodeString", ptr %12, i64 %14
  %arraydestroy.isempty15 = icmp eq ptr %12, %delete.end14
  br i1 %arraydestroy.isempty15, label %arraydestroy.done20, label %arraydestroy.body16

arraydestroy.body16:                              ; preds = %arraydestroy.body16, %delete.notnull13
  %arraydestroy.elementPast17 = phi ptr [ %delete.end14, %delete.notnull13 ], [ %arraydestroy.element18, %arraydestroy.body16 ]
  %arraydestroy.element18 = getelementptr inbounds %"class.icu_75::UnicodeString", ptr %arraydestroy.elementPast17, i64 -1
  call void @_ZN6icu_7513UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %arraydestroy.element18) #11
  %arraydestroy.done19 = icmp eq ptr %arraydestroy.element18, %12
  br i1 %arraydestroy.done19, label %arraydestroy.done20, label %arraydestroy.body16

arraydestroy.done20:                              ; preds = %arraydestroy.body16, %delete.notnull13
  call void @_ZN6icu_757UMemorydaEPv(ptr noundef %13) #11
  br label %delete.end21

delete.end21:                                     ; preds = %arraydestroy.done20, %if.then10
  br label %if.end22

if.end22:                                         ; preds = %delete.end21, %sw.bb8
  %15 = load i32, ptr %count.addr, align 4
  %conv23 = sext i32 %15 to i64
  %call24 = call noundef ptr @_ZN6icu_75L21newUnicodeStringArrayEm(i64 noundef %conv23)
  %fShortMonths25 = getelementptr inbounds %"class.icu_75::DateFormatSymbols", ptr %this1, i32 0, i32 13
  store ptr %call24, ptr %fShortMonths25, align 8
  %16 = load ptr, ptr %monthsArray.addr, align 8
  %fShortMonths26 = getelementptr inbounds %"class.icu_75::DateFormatSymbols", ptr %this1, i32 0, i32 13
  %17 = load ptr, ptr %fShortMonths26, align 8
  %18 = load i32, ptr %count.addr, align 4
  call void @_ZL14uprv_arrayCopyPKN6icu_7513UnicodeStringEPS0_i(ptr noundef %16, ptr noundef %17, i32 noundef %18)
  %19 = load i32, ptr %count.addr, align 4
  %fShortMonthsCount = getelementptr inbounds %"class.icu_75::DateFormatSymbols", ptr %this1, i32 0, i32 14
  store i32 %19, ptr %fShortMonthsCount, align 8
  br label %sw.epilog

sw.bb27:                                          ; preds = %sw.bb
  %fNarrowMonths = getelementptr inbounds %"class.icu_75::DateFormatSymbols", ptr %this1, i32 0, i32 16
  %20 = load ptr, ptr %fNarrowMonths, align 8
  %tobool28 = icmp ne ptr %20, null
  br i1 %tobool28, label %if.then29, label %if.end41

if.then29:                                        ; preds = %sw.bb27
  %fNarrowMonths30 = getelementptr inbounds %"class.icu_75::DateFormatSymbols", ptr %this1, i32 0, i32 16
  %21 = load ptr, ptr %fNarrowMonths30, align 8
  %isnull31 = icmp eq ptr %21, null
  br i1 %isnull31, label %delete.end40, label %delete.notnull32

delete.notnull32:                                 ; preds = %if.then29
  %22 = getelementptr inbounds i8, ptr %21, i64 -8
  %23 = load i64, ptr %22, align 8
  %delete.end33 = getelementptr inbounds %"class.icu_75::UnicodeString", ptr %21, i64 %23
  %arraydestroy.isempty34 = icmp eq ptr %21, %delete.end33
  br i1 %arraydestroy.isempty34, label %arraydestroy.done39, label %arraydestroy.body35

arraydestroy.body35:                              ; preds = %arraydestroy.body35, %delete.notnull32
  %arraydestroy.elementPast36 = phi ptr [ %delete.end33, %delete.notnull32 ], [ %arraydestroy.element37, %arraydestroy.body35 ]
  %arraydestroy.element37 = getelementptr inbounds %"class.icu_75::UnicodeString", ptr %arraydestroy.elementPast36, i64 -1
  call void @_ZN6icu_7513UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %arraydestroy.element37) #11
  %arraydestroy.done38 = icmp eq ptr %arraydestroy.element37, %21
  br i1 %arraydestroy.done38, label %arraydestroy.done39, label %arraydestroy.body35

arraydestroy.done39:                              ; preds = %arraydestroy.body35, %delete.notnull32
  call void @_ZN6icu_757UMemorydaEPv(ptr noundef %22) #11
  br label %delete.end40

delete.end40:                                     ; preds = %arraydestroy.done39, %if.then29
  br label %if.end41

if.end41:                                         ; preds = %delete.end40, %sw.bb27
  %24 = load i32, ptr %count.addr, align 4
  %conv42 = sext i32 %24 to i64
  %call43 = call noundef ptr @_ZN6icu_75L21newUnicodeStringArrayEm(i64 noundef %conv42)
  %fNarrowMonths44 = getelementptr inbounds %"class.icu_75::DateFormatSymbols", ptr %this1, i32 0, i32 16
  store ptr %call43, ptr %fNarrowMonths44, align 8
  %25 = load ptr, ptr %monthsArray.addr, align 8
  %fNarrowMonths45 = getelementptr inbounds %"class.icu_75::DateFormatSymbols", ptr %this1, i32 0, i32 16
  %26 = load ptr, ptr %fNarrowMonths45, align 8
  %27 = load i32, ptr %count.addr, align 4
  call void @_ZL14uprv_arrayCopyPKN6icu_7513UnicodeStringEPS0_i(ptr noundef %25, ptr noundef %26, i32 noundef %27)
  %28 = load i32, ptr %count.addr, align 4
  %fNarrowMonthsCount = getelementptr inbounds %"class.icu_75::DateFormatSymbols", ptr %this1, i32 0, i32 17
  store i32 %28, ptr %fNarrowMonthsCount, align 8
  br label %sw.epilog

sw.default:                                       ; preds = %sw.bb
  br label %sw.epilog

sw.epilog:                                        ; preds = %sw.default, %if.end41, %if.end22, %if.end
  br label %sw.epilog107

sw.bb46:                                          ; preds = %entry
  %29 = load i32, ptr %width.addr, align 4
  switch i32 %29, label %sw.default104 [
    i32 1, label %sw.bb47
    i32 0, label %sw.bb66
    i32 2, label %sw.bb85
  ]

sw.bb47:                                          ; preds = %sw.bb46
  %fStandaloneMonths = getelementptr inbounds %"class.icu_75::DateFormatSymbols", ptr %this1, i32 0, i32 19
  %30 = load ptr, ptr %fStandaloneMonths, align 8
  %tobool48 = icmp ne ptr %30, null
  br i1 %tobool48, label %if.then49, label %if.end61

if.then49:                                        ; preds = %sw.bb47
  %fStandaloneMonths50 = getelementptr inbounds %"class.icu_75::DateFormatSymbols", ptr %this1, i32 0, i32 19
  %31 = load ptr, ptr %fStandaloneMonths50, align 8
  %isnull51 = icmp eq ptr %31, null
  br i1 %isnull51, label %delete.end60, label %delete.notnull52

delete.notnull52:                                 ; preds = %if.then49
  %32 = getelementptr inbounds i8, ptr %31, i64 -8
  %33 = load i64, ptr %32, align 8
  %delete.end53 = getelementptr inbounds %"class.icu_75::UnicodeString", ptr %31, i64 %33
  %arraydestroy.isempty54 = icmp eq ptr %31, %delete.end53
  br i1 %arraydestroy.isempty54, label %arraydestroy.done59, label %arraydestroy.body55

arraydestroy.body55:                              ; preds = %arraydestroy.body55, %delete.notnull52
  %arraydestroy.elementPast56 = phi ptr [ %delete.end53, %delete.notnull52 ], [ %arraydestroy.element57, %arraydestroy.body55 ]
  %arraydestroy.element57 = getelementptr inbounds %"class.icu_75::UnicodeString", ptr %arraydestroy.elementPast56, i64 -1
  call void @_ZN6icu_7513UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %arraydestroy.element57) #11
  %arraydestroy.done58 = icmp eq ptr %arraydestroy.element57, %31
  br i1 %arraydestroy.done58, label %arraydestroy.done59, label %arraydestroy.body55

arraydestroy.done59:                              ; preds = %arraydestroy.body55, %delete.notnull52
  call void @_ZN6icu_757UMemorydaEPv(ptr noundef %32) #11
  br label %delete.end60

delete.end60:                                     ; preds = %arraydestroy.done59, %if.then49
  br label %if.end61

if.end61:                                         ; preds = %delete.end60, %sw.bb47
  %34 = load i32, ptr %count.addr, align 4
  %conv62 = sext i32 %34 to i64
  %call63 = call noundef ptr @_ZN6icu_75L21newUnicodeStringArrayEm(i64 noundef %conv62)
  %fStandaloneMonths64 = getelementptr inbounds %"class.icu_75::DateFormatSymbols", ptr %this1, i32 0, i32 19
  store ptr %call63, ptr %fStandaloneMonths64, align 8
  %35 = load ptr, ptr %monthsArray.addr, align 8
  %fStandaloneMonths65 = getelementptr inbounds %"class.icu_75::DateFormatSymbols", ptr %this1, i32 0, i32 19
  %36 = load ptr, ptr %fStandaloneMonths65, align 8
  %37 = load i32, ptr %count.addr, align 4
  call void @_ZL14uprv_arrayCopyPKN6icu_7513UnicodeStringEPS0_i(ptr noundef %35, ptr noundef %36, i32 noundef %37)
  %38 = load i32, ptr %count.addr, align 4
  %fStandaloneMonthsCount = getelementptr inbounds %"class.icu_75::DateFormatSymbols", ptr %this1, i32 0, i32 20
  store i32 %38, ptr %fStandaloneMonthsCount, align 8
  br label %sw.epilog105

sw.bb66:                                          ; preds = %sw.bb46
  %fStandaloneShortMonths = getelementptr inbounds %"class.icu_75::DateFormatSymbols", ptr %this1, i32 0, i32 22
  %39 = load ptr, ptr %fStandaloneShortMonths, align 8
  %tobool67 = icmp ne ptr %39, null
  br i1 %tobool67, label %if.then68, label %if.end80

if.then68:                                        ; preds = %sw.bb66
  %fStandaloneShortMonths69 = getelementptr inbounds %"class.icu_75::DateFormatSymbols", ptr %this1, i32 0, i32 22
  %40 = load ptr, ptr %fStandaloneShortMonths69, align 8
  %isnull70 = icmp eq ptr %40, null
  br i1 %isnull70, label %delete.end79, label %delete.notnull71

delete.notnull71:                                 ; preds = %if.then68
  %41 = getelementptr inbounds i8, ptr %40, i64 -8
  %42 = load i64, ptr %41, align 8
  %delete.end72 = getelementptr inbounds %"class.icu_75::UnicodeString", ptr %40, i64 %42
  %arraydestroy.isempty73 = icmp eq ptr %40, %delete.end72
  br i1 %arraydestroy.isempty73, label %arraydestroy.done78, label %arraydestroy.body74

arraydestroy.body74:                              ; preds = %arraydestroy.body74, %delete.notnull71
  %arraydestroy.elementPast75 = phi ptr [ %delete.end72, %delete.notnull71 ], [ %arraydestroy.element76, %arraydestroy.body74 ]
  %arraydestroy.element76 = getelementptr inbounds %"class.icu_75::UnicodeString", ptr %arraydestroy.elementPast75, i64 -1
  call void @_ZN6icu_7513UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %arraydestroy.element76) #11
  %arraydestroy.done77 = icmp eq ptr %arraydestroy.element76, %40
  br i1 %arraydestroy.done77, label %arraydestroy.done78, label %arraydestroy.body74

arraydestroy.done78:                              ; preds = %arraydestroy.body74, %delete.notnull71
  call void @_ZN6icu_757UMemorydaEPv(ptr noundef %41) #11
  br label %delete.end79

delete.end79:                                     ; preds = %arraydestroy.done78, %if.then68
  br label %if.end80

if.end80:                                         ; preds = %delete.end79, %sw.bb66
  %43 = load i32, ptr %count.addr, align 4
  %conv81 = sext i32 %43 to i64
  %call82 = call noundef ptr @_ZN6icu_75L21newUnicodeStringArrayEm(i64 noundef %conv81)
  %fStandaloneShortMonths83 = getelementptr inbounds %"class.icu_75::DateFormatSymbols", ptr %this1, i32 0, i32 22
  store ptr %call82, ptr %fStandaloneShortMonths83, align 8
  %44 = load ptr, ptr %monthsArray.addr, align 8
  %fStandaloneShortMonths84 = getelementptr inbounds %"class.icu_75::DateFormatSymbols", ptr %this1, i32 0, i32 22
  %45 = load ptr, ptr %fStandaloneShortMonths84, align 8
  %46 = load i32, ptr %count.addr, align 4
  call void @_ZL14uprv_arrayCopyPKN6icu_7513UnicodeStringEPS0_i(ptr noundef %44, ptr noundef %45, i32 noundef %46)
  %47 = load i32, ptr %count.addr, align 4
  %fStandaloneShortMonthsCount = getelementptr inbounds %"class.icu_75::DateFormatSymbols", ptr %this1, i32 0, i32 23
  store i32 %47, ptr %fStandaloneShortMonthsCount, align 8
  br label %sw.epilog105

sw.bb85:                                          ; preds = %sw.bb46
  %fStandaloneNarrowMonths = getelementptr inbounds %"class.icu_75::DateFormatSymbols", ptr %this1, i32 0, i32 25
  %48 = load ptr, ptr %fStandaloneNarrowMonths, align 8
  %tobool86 = icmp ne ptr %48, null
  br i1 %tobool86, label %if.then87, label %if.end99

if.then87:                                        ; preds = %sw.bb85
  %fStandaloneNarrowMonths88 = getelementptr inbounds %"class.icu_75::DateFormatSymbols", ptr %this1, i32 0, i32 25
  %49 = load ptr, ptr %fStandaloneNarrowMonths88, align 8
  %isnull89 = icmp eq ptr %49, null
  br i1 %isnull89, label %delete.end98, label %delete.notnull90

delete.notnull90:                                 ; preds = %if.then87
  %50 = getelementptr inbounds i8, ptr %49, i64 -8
  %51 = load i64, ptr %50, align 8
  %delete.end91 = getelementptr inbounds %"class.icu_75::UnicodeString", ptr %49, i64 %51
  %arraydestroy.isempty92 = icmp eq ptr %49, %delete.end91
  br i1 %arraydestroy.isempty92, label %arraydestroy.done97, label %arraydestroy.body93

arraydestroy.body93:                              ; preds = %arraydestroy.body93, %delete.notnull90
  %arraydestroy.elementPast94 = phi ptr [ %delete.end91, %delete.notnull90 ], [ %arraydestroy.element95, %arraydestroy.body93 ]
  %arraydestroy.element95 = getelementptr inbounds %"class.icu_75::UnicodeString", ptr %arraydestroy.elementPast94, i64 -1
  call void @_ZN6icu_7513UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %arraydestroy.element95) #11
  %arraydestroy.done96 = icmp eq ptr %arraydestroy.element95, %49
  br i1 %arraydestroy.done96, label %arraydestroy.done97, label %arraydestroy.body93

arraydestroy.done97:                              ; preds = %arraydestroy.body93, %delete.notnull90
  call void @_ZN6icu_757UMemorydaEPv(ptr noundef %50) #11
  br label %delete.end98

delete.end98:                                     ; preds = %arraydestroy.done97, %if.then87
  br label %if.end99

if.end99:                                         ; preds = %delete.end98, %sw.bb85
  %52 = load i32, ptr %count.addr, align 4
  %conv100 = sext i32 %52 to i64
  %call101 = call noundef ptr @_ZN6icu_75L21newUnicodeStringArrayEm(i64 noundef %conv100)
  %fStandaloneNarrowMonths102 = getelementptr inbounds %"class.icu_75::DateFormatSymbols", ptr %this1, i32 0, i32 25
  store ptr %call101, ptr %fStandaloneNarrowMonths102, align 8
  %53 = load ptr, ptr %monthsArray.addr, align 8
  %fStandaloneNarrowMonths103 = getelementptr inbounds %"class.icu_75::DateFormatSymbols", ptr %this1, i32 0, i32 25
  %54 = load ptr, ptr %fStandaloneNarrowMonths103, align 8
  %55 = load i32, ptr %count.addr, align 4
  call void @_ZL14uprv_arrayCopyPKN6icu_7513UnicodeStringEPS0_i(ptr noundef %53, ptr noundef %54, i32 noundef %55)
  %56 = load i32, ptr %count.addr, align 4
  %fStandaloneNarrowMonthsCount = getelementptr inbounds %"class.icu_75::DateFormatSymbols", ptr %this1, i32 0, i32 26
  store i32 %56, ptr %fStandaloneNarrowMonthsCount, align 8
  br label %sw.epilog105

sw.default104:                                    ; preds = %sw.bb46
  br label %sw.epilog105

sw.epilog105:                                     ; preds = %sw.default104, %if.end99, %if.end80, %if.end61
  br label %sw.epilog107

sw.bb106:                                         ; preds = %entry
  br label %sw.epilog107

sw.epilog107:                                     ; preds = %sw.bb106, %sw.epilog105, %sw.epilog, %entry
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN6icu_7517DateFormatSymbols11setWeekdaysEPKNS_13UnicodeStringEi(ptr noundef nonnull align 8 dereferenceable(1272) %this, ptr noundef %weekdaysArray, i32 noundef %count) #1 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %weekdaysArray.addr = alloca ptr, align 8
  %count.addr = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store ptr %weekdaysArray, ptr %weekdaysArray.addr, align 8
  store i32 %count, ptr %count.addr, align 4
  %this1 = load ptr, ptr %this.addr, align 8
  %fWeekdays = getelementptr inbounds %"class.icu_75::DateFormatSymbols", ptr %this1, i32 0, i32 28
  %0 = load ptr, ptr %fWeekdays, align 8
  %tobool = icmp ne ptr %0, null
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %fWeekdays2 = getelementptr inbounds %"class.icu_75::DateFormatSymbols", ptr %this1, i32 0, i32 28
  %1 = load ptr, ptr %fWeekdays2, align 8
  %isnull = icmp eq ptr %1, null
  br i1 %isnull, label %delete.end4, label %delete.notnull

delete.notnull:                                   ; preds = %if.then
  %2 = getelementptr inbounds i8, ptr %1, i64 -8
  %3 = load i64, ptr %2, align 8
  %delete.end = getelementptr inbounds %"class.icu_75::UnicodeString", ptr %1, i64 %3
  %arraydestroy.isempty = icmp eq ptr %1, %delete.end
  br i1 %arraydestroy.isempty, label %arraydestroy.done3, label %arraydestroy.body

arraydestroy.body:                                ; preds = %arraydestroy.body, %delete.notnull
  %arraydestroy.elementPast = phi ptr [ %delete.end, %delete.notnull ], [ %arraydestroy.element, %arraydestroy.body ]
  %arraydestroy.element = getelementptr inbounds %"class.icu_75::UnicodeString", ptr %arraydestroy.elementPast, i64 -1
  call void @_ZN6icu_7513UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %arraydestroy.element) #11
  %arraydestroy.done = icmp eq ptr %arraydestroy.element, %1
  br i1 %arraydestroy.done, label %arraydestroy.done3, label %arraydestroy.body

arraydestroy.done3:                               ; preds = %arraydestroy.body, %delete.notnull
  call void @_ZN6icu_757UMemorydaEPv(ptr noundef %2) #11
  br label %delete.end4

delete.end4:                                      ; preds = %arraydestroy.done3, %if.then
  br label %if.end

if.end:                                           ; preds = %delete.end4, %entry
  %4 = load i32, ptr %count.addr, align 4
  %conv = sext i32 %4 to i64
  %call = call noundef ptr @_ZN6icu_75L21newUnicodeStringArrayEm(i64 noundef %conv)
  %fWeekdays5 = getelementptr inbounds %"class.icu_75::DateFormatSymbols", ptr %this1, i32 0, i32 28
  store ptr %call, ptr %fWeekdays5, align 8
  %5 = load ptr, ptr %weekdaysArray.addr, align 8
  %fWeekdays6 = getelementptr inbounds %"class.icu_75::DateFormatSymbols", ptr %this1, i32 0, i32 28
  %6 = load ptr, ptr %fWeekdays6, align 8
  %7 = load i32, ptr %count.addr, align 4
  call void @_ZL14uprv_arrayCopyPKN6icu_7513UnicodeStringEPS0_i(ptr noundef %5, ptr noundef %6, i32 noundef %7)
  %8 = load i32, ptr %count.addr, align 4
  %fWeekdaysCount = getelementptr inbounds %"class.icu_75::DateFormatSymbols", ptr %this1, i32 0, i32 29
  store i32 %8, ptr %fWeekdaysCount, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN6icu_7517DateFormatSymbols16setShortWeekdaysEPKNS_13UnicodeStringEi(ptr noundef nonnull align 8 dereferenceable(1272) %this, ptr noundef %shortWeekdaysArray, i32 noundef %count) #1 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %shortWeekdaysArray.addr = alloca ptr, align 8
  %count.addr = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store ptr %shortWeekdaysArray, ptr %shortWeekdaysArray.addr, align 8
  store i32 %count, ptr %count.addr, align 4
  %this1 = load ptr, ptr %this.addr, align 8
  %fShortWeekdays = getelementptr inbounds %"class.icu_75::DateFormatSymbols", ptr %this1, i32 0, i32 31
  %0 = load ptr, ptr %fShortWeekdays, align 8
  %tobool = icmp ne ptr %0, null
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %fShortWeekdays2 = getelementptr inbounds %"class.icu_75::DateFormatSymbols", ptr %this1, i32 0, i32 31
  %1 = load ptr, ptr %fShortWeekdays2, align 8
  %isnull = icmp eq ptr %1, null
  br i1 %isnull, label %delete.end4, label %delete.notnull

delete.notnull:                                   ; preds = %if.then
  %2 = getelementptr inbounds i8, ptr %1, i64 -8
  %3 = load i64, ptr %2, align 8
  %delete.end = getelementptr inbounds %"class.icu_75::UnicodeString", ptr %1, i64 %3
  %arraydestroy.isempty = icmp eq ptr %1, %delete.end
  br i1 %arraydestroy.isempty, label %arraydestroy.done3, label %arraydestroy.body

arraydestroy.body:                                ; preds = %arraydestroy.body, %delete.notnull
  %arraydestroy.elementPast = phi ptr [ %delete.end, %delete.notnull ], [ %arraydestroy.element, %arraydestroy.body ]
  %arraydestroy.element = getelementptr inbounds %"class.icu_75::UnicodeString", ptr %arraydestroy.elementPast, i64 -1
  call void @_ZN6icu_7513UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %arraydestroy.element) #11
  %arraydestroy.done = icmp eq ptr %arraydestroy.element, %1
  br i1 %arraydestroy.done, label %arraydestroy.done3, label %arraydestroy.body

arraydestroy.done3:                               ; preds = %arraydestroy.body, %delete.notnull
  call void @_ZN6icu_757UMemorydaEPv(ptr noundef %2) #11
  br label %delete.end4

delete.end4:                                      ; preds = %arraydestroy.done3, %if.then
  br label %if.end

if.end:                                           ; preds = %delete.end4, %entry
  %4 = load i32, ptr %count.addr, align 4
  %conv = sext i32 %4 to i64
  %call = call noundef ptr @_ZN6icu_75L21newUnicodeStringArrayEm(i64 noundef %conv)
  %fShortWeekdays5 = getelementptr inbounds %"class.icu_75::DateFormatSymbols", ptr %this1, i32 0, i32 31
  store ptr %call, ptr %fShortWeekdays5, align 8
  %5 = load ptr, ptr %shortWeekdaysArray.addr, align 8
  %fShortWeekdays6 = getelementptr inbounds %"class.icu_75::DateFormatSymbols", ptr %this1, i32 0, i32 31
  %6 = load ptr, ptr %fShortWeekdays6, align 8
  %7 = load i32, ptr %count.addr, align 4
  call void @_ZL14uprv_arrayCopyPKN6icu_7513UnicodeStringEPS0_i(ptr noundef %5, ptr noundef %6, i32 noundef %7)
  %8 = load i32, ptr %count.addr, align 4
  %fShortWeekdaysCount = getelementptr inbounds %"class.icu_75::DateFormatSymbols", ptr %this1, i32 0, i32 32
  store i32 %8, ptr %fShortWeekdaysCount, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN6icu_7517DateFormatSymbols11setWeekdaysEPKNS_13UnicodeStringEiNS0_13DtContextTypeENS0_11DtWidthTypeE(ptr noundef nonnull align 8 dereferenceable(1272) %this, ptr noundef %weekdaysArray, i32 noundef %count, i32 noundef %context, i32 noundef %width) #1 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %weekdaysArray.addr = alloca ptr, align 8
  %count.addr = alloca i32, align 4
  %context.addr = alloca i32, align 4
  %width.addr = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store ptr %weekdaysArray, ptr %weekdaysArray.addr, align 8
  store i32 %count, ptr %count.addr, align 4
  store i32 %context, ptr %context.addr, align 4
  store i32 %width, ptr %width.addr, align 4
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load i32, ptr %context.addr, align 4
  switch i32 %0, label %sw.epilog146 [
    i32 0, label %sw.bb
    i32 1, label %sw.bb66
    i32 2, label %sw.bb145
  ]

sw.bb:                                            ; preds = %entry
  %1 = load i32, ptr %width.addr, align 4
  switch i32 %1, label %sw.epilog [
    i32 1, label %sw.bb2
    i32 0, label %sw.bb8
    i32 3, label %sw.bb27
    i32 2, label %sw.bb46
    i32 4, label %sw.bb65
  ]

sw.bb2:                                           ; preds = %sw.bb
  %fWeekdays = getelementptr inbounds %"class.icu_75::DateFormatSymbols", ptr %this1, i32 0, i32 28
  %2 = load ptr, ptr %fWeekdays, align 8
  %tobool = icmp ne ptr %2, null
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %sw.bb2
  %fWeekdays3 = getelementptr inbounds %"class.icu_75::DateFormatSymbols", ptr %this1, i32 0, i32 28
  %3 = load ptr, ptr %fWeekdays3, align 8
  %isnull = icmp eq ptr %3, null
  br i1 %isnull, label %delete.end5, label %delete.notnull

delete.notnull:                                   ; preds = %if.then
  %4 = getelementptr inbounds i8, ptr %3, i64 -8
  %5 = load i64, ptr %4, align 8
  %delete.end = getelementptr inbounds %"class.icu_75::UnicodeString", ptr %3, i64 %5
  %arraydestroy.isempty = icmp eq ptr %3, %delete.end
  br i1 %arraydestroy.isempty, label %arraydestroy.done4, label %arraydestroy.body

arraydestroy.body:                                ; preds = %arraydestroy.body, %delete.notnull
  %arraydestroy.elementPast = phi ptr [ %delete.end, %delete.notnull ], [ %arraydestroy.element, %arraydestroy.body ]
  %arraydestroy.element = getelementptr inbounds %"class.icu_75::UnicodeString", ptr %arraydestroy.elementPast, i64 -1
  call void @_ZN6icu_7513UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %arraydestroy.element) #11
  %arraydestroy.done = icmp eq ptr %arraydestroy.element, %3
  br i1 %arraydestroy.done, label %arraydestroy.done4, label %arraydestroy.body

arraydestroy.done4:                               ; preds = %arraydestroy.body, %delete.notnull
  call void @_ZN6icu_757UMemorydaEPv(ptr noundef %4) #11
  br label %delete.end5

delete.end5:                                      ; preds = %arraydestroy.done4, %if.then
  br label %if.end

if.end:                                           ; preds = %delete.end5, %sw.bb2
  %6 = load i32, ptr %count.addr, align 4
  %conv = sext i32 %6 to i64
  %call = call noundef ptr @_ZN6icu_75L21newUnicodeStringArrayEm(i64 noundef %conv)
  %fWeekdays6 = getelementptr inbounds %"class.icu_75::DateFormatSymbols", ptr %this1, i32 0, i32 28
  store ptr %call, ptr %fWeekdays6, align 8
  %7 = load ptr, ptr %weekdaysArray.addr, align 8
  %fWeekdays7 = getelementptr inbounds %"class.icu_75::DateFormatSymbols", ptr %this1, i32 0, i32 28
  %8 = load ptr, ptr %fWeekdays7, align 8
  %9 = load i32, ptr %count.addr, align 4
  call void @_ZL14uprv_arrayCopyPKN6icu_7513UnicodeStringEPS0_i(ptr noundef %7, ptr noundef %8, i32 noundef %9)
  %10 = load i32, ptr %count.addr, align 4
  %fWeekdaysCount = getelementptr inbounds %"class.icu_75::DateFormatSymbols", ptr %this1, i32 0, i32 29
  store i32 %10, ptr %fWeekdaysCount, align 8
  br label %sw.epilog

sw.bb8:                                           ; preds = %sw.bb
  %fShortWeekdays = getelementptr inbounds %"class.icu_75::DateFormatSymbols", ptr %this1, i32 0, i32 31
  %11 = load ptr, ptr %fShortWeekdays, align 8
  %tobool9 = icmp ne ptr %11, null
  br i1 %tobool9, label %if.then10, label %if.end22

if.then10:                                        ; preds = %sw.bb8
  %fShortWeekdays11 = getelementptr inbounds %"class.icu_75::DateFormatSymbols", ptr %this1, i32 0, i32 31
  %12 = load ptr, ptr %fShortWeekdays11, align 8
  %isnull12 = icmp eq ptr %12, null
  br i1 %isnull12, label %delete.end21, label %delete.notnull13

delete.notnull13:                                 ; preds = %if.then10
  %13 = getelementptr inbounds i8, ptr %12, i64 -8
  %14 = load i64, ptr %13, align 8
  %delete.end14 = getelementptr inbounds %"class.icu_75::UnicodeString", ptr %12, i64 %14
  %arraydestroy.isempty15 = icmp eq ptr %12, %delete.end14
  br i1 %arraydestroy.isempty15, label %arraydestroy.done20, label %arraydestroy.body16

arraydestroy.body16:                              ; preds = %arraydestroy.body16, %delete.notnull13
  %arraydestroy.elementPast17 = phi ptr [ %delete.end14, %delete.notnull13 ], [ %arraydestroy.element18, %arraydestroy.body16 ]
  %arraydestroy.element18 = getelementptr inbounds %"class.icu_75::UnicodeString", ptr %arraydestroy.elementPast17, i64 -1
  call void @_ZN6icu_7513UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %arraydestroy.element18) #11
  %arraydestroy.done19 = icmp eq ptr %arraydestroy.element18, %12
  br i1 %arraydestroy.done19, label %arraydestroy.done20, label %arraydestroy.body16

arraydestroy.done20:                              ; preds = %arraydestroy.body16, %delete.notnull13
  call void @_ZN6icu_757UMemorydaEPv(ptr noundef %13) #11
  br label %delete.end21

delete.end21:                                     ; preds = %arraydestroy.done20, %if.then10
  br label %if.end22

if.end22:                                         ; preds = %delete.end21, %sw.bb8
  %15 = load i32, ptr %count.addr, align 4
  %conv23 = sext i32 %15 to i64
  %call24 = call noundef ptr @_ZN6icu_75L21newUnicodeStringArrayEm(i64 noundef %conv23)
  %fShortWeekdays25 = getelementptr inbounds %"class.icu_75::DateFormatSymbols", ptr %this1, i32 0, i32 31
  store ptr %call24, ptr %fShortWeekdays25, align 8
  %16 = load ptr, ptr %weekdaysArray.addr, align 8
  %fShortWeekdays26 = getelementptr inbounds %"class.icu_75::DateFormatSymbols", ptr %this1, i32 0, i32 31
  %17 = load ptr, ptr %fShortWeekdays26, align 8
  %18 = load i32, ptr %count.addr, align 4
  call void @_ZL14uprv_arrayCopyPKN6icu_7513UnicodeStringEPS0_i(ptr noundef %16, ptr noundef %17, i32 noundef %18)
  %19 = load i32, ptr %count.addr, align 4
  %fShortWeekdaysCount = getelementptr inbounds %"class.icu_75::DateFormatSymbols", ptr %this1, i32 0, i32 32
  store i32 %19, ptr %fShortWeekdaysCount, align 8
  br label %sw.epilog

sw.bb27:                                          ; preds = %sw.bb
  %fShorterWeekdays = getelementptr inbounds %"class.icu_75::DateFormatSymbols", ptr %this1, i32 0, i32 34
  %20 = load ptr, ptr %fShorterWeekdays, align 8
  %tobool28 = icmp ne ptr %20, null
  br i1 %tobool28, label %if.then29, label %if.end41

if.then29:                                        ; preds = %sw.bb27
  %fShorterWeekdays30 = getelementptr inbounds %"class.icu_75::DateFormatSymbols", ptr %this1, i32 0, i32 34
  %21 = load ptr, ptr %fShorterWeekdays30, align 8
  %isnull31 = icmp eq ptr %21, null
  br i1 %isnull31, label %delete.end40, label %delete.notnull32

delete.notnull32:                                 ; preds = %if.then29
  %22 = getelementptr inbounds i8, ptr %21, i64 -8
  %23 = load i64, ptr %22, align 8
  %delete.end33 = getelementptr inbounds %"class.icu_75::UnicodeString", ptr %21, i64 %23
  %arraydestroy.isempty34 = icmp eq ptr %21, %delete.end33
  br i1 %arraydestroy.isempty34, label %arraydestroy.done39, label %arraydestroy.body35

arraydestroy.body35:                              ; preds = %arraydestroy.body35, %delete.notnull32
  %arraydestroy.elementPast36 = phi ptr [ %delete.end33, %delete.notnull32 ], [ %arraydestroy.element37, %arraydestroy.body35 ]
  %arraydestroy.element37 = getelementptr inbounds %"class.icu_75::UnicodeString", ptr %arraydestroy.elementPast36, i64 -1
  call void @_ZN6icu_7513UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %arraydestroy.element37) #11
  %arraydestroy.done38 = icmp eq ptr %arraydestroy.element37, %21
  br i1 %arraydestroy.done38, label %arraydestroy.done39, label %arraydestroy.body35

arraydestroy.done39:                              ; preds = %arraydestroy.body35, %delete.notnull32
  call void @_ZN6icu_757UMemorydaEPv(ptr noundef %22) #11
  br label %delete.end40

delete.end40:                                     ; preds = %arraydestroy.done39, %if.then29
  br label %if.end41

if.end41:                                         ; preds = %delete.end40, %sw.bb27
  %24 = load i32, ptr %count.addr, align 4
  %conv42 = sext i32 %24 to i64
  %call43 = call noundef ptr @_ZN6icu_75L21newUnicodeStringArrayEm(i64 noundef %conv42)
  %fShorterWeekdays44 = getelementptr inbounds %"class.icu_75::DateFormatSymbols", ptr %this1, i32 0, i32 34
  store ptr %call43, ptr %fShorterWeekdays44, align 8
  %25 = load ptr, ptr %weekdaysArray.addr, align 8
  %fShorterWeekdays45 = getelementptr inbounds %"class.icu_75::DateFormatSymbols", ptr %this1, i32 0, i32 34
  %26 = load ptr, ptr %fShorterWeekdays45, align 8
  %27 = load i32, ptr %count.addr, align 4
  call void @_ZL14uprv_arrayCopyPKN6icu_7513UnicodeStringEPS0_i(ptr noundef %25, ptr noundef %26, i32 noundef %27)
  %28 = load i32, ptr %count.addr, align 4
  %fShorterWeekdaysCount = getelementptr inbounds %"class.icu_75::DateFormatSymbols", ptr %this1, i32 0, i32 35
  store i32 %28, ptr %fShorterWeekdaysCount, align 8
  br label %sw.epilog

sw.bb46:                                          ; preds = %sw.bb
  %fNarrowWeekdays = getelementptr inbounds %"class.icu_75::DateFormatSymbols", ptr %this1, i32 0, i32 37
  %29 = load ptr, ptr %fNarrowWeekdays, align 8
  %tobool47 = icmp ne ptr %29, null
  br i1 %tobool47, label %if.then48, label %if.end60

if.then48:                                        ; preds = %sw.bb46
  %fNarrowWeekdays49 = getelementptr inbounds %"class.icu_75::DateFormatSymbols", ptr %this1, i32 0, i32 37
  %30 = load ptr, ptr %fNarrowWeekdays49, align 8
  %isnull50 = icmp eq ptr %30, null
  br i1 %isnull50, label %delete.end59, label %delete.notnull51

delete.notnull51:                                 ; preds = %if.then48
  %31 = getelementptr inbounds i8, ptr %30, i64 -8
  %32 = load i64, ptr %31, align 8
  %delete.end52 = getelementptr inbounds %"class.icu_75::UnicodeString", ptr %30, i64 %32
  %arraydestroy.isempty53 = icmp eq ptr %30, %delete.end52
  br i1 %arraydestroy.isempty53, label %arraydestroy.done58, label %arraydestroy.body54

arraydestroy.body54:                              ; preds = %arraydestroy.body54, %delete.notnull51
  %arraydestroy.elementPast55 = phi ptr [ %delete.end52, %delete.notnull51 ], [ %arraydestroy.element56, %arraydestroy.body54 ]
  %arraydestroy.element56 = getelementptr inbounds %"class.icu_75::UnicodeString", ptr %arraydestroy.elementPast55, i64 -1
  call void @_ZN6icu_7513UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %arraydestroy.element56) #11
  %arraydestroy.done57 = icmp eq ptr %arraydestroy.element56, %30
  br i1 %arraydestroy.done57, label %arraydestroy.done58, label %arraydestroy.body54

arraydestroy.done58:                              ; preds = %arraydestroy.body54, %delete.notnull51
  call void @_ZN6icu_757UMemorydaEPv(ptr noundef %31) #11
  br label %delete.end59

delete.end59:                                     ; preds = %arraydestroy.done58, %if.then48
  br label %if.end60

if.end60:                                         ; preds = %delete.end59, %sw.bb46
  %33 = load i32, ptr %count.addr, align 4
  %conv61 = sext i32 %33 to i64
  %call62 = call noundef ptr @_ZN6icu_75L21newUnicodeStringArrayEm(i64 noundef %conv61)
  %fNarrowWeekdays63 = getelementptr inbounds %"class.icu_75::DateFormatSymbols", ptr %this1, i32 0, i32 37
  store ptr %call62, ptr %fNarrowWeekdays63, align 8
  %34 = load ptr, ptr %weekdaysArray.addr, align 8
  %fNarrowWeekdays64 = getelementptr inbounds %"class.icu_75::DateFormatSymbols", ptr %this1, i32 0, i32 37
  %35 = load ptr, ptr %fNarrowWeekdays64, align 8
  %36 = load i32, ptr %count.addr, align 4
  call void @_ZL14uprv_arrayCopyPKN6icu_7513UnicodeStringEPS0_i(ptr noundef %34, ptr noundef %35, i32 noundef %36)
  %37 = load i32, ptr %count.addr, align 4
  %fNarrowWeekdaysCount = getelementptr inbounds %"class.icu_75::DateFormatSymbols", ptr %this1, i32 0, i32 38
  store i32 %37, ptr %fNarrowWeekdaysCount, align 8
  br label %sw.epilog

sw.bb65:                                          ; preds = %sw.bb
  br label %sw.epilog

sw.epilog:                                        ; preds = %sw.bb65, %if.end60, %if.end41, %if.end22, %if.end, %sw.bb
  br label %sw.epilog146

sw.bb66:                                          ; preds = %entry
  %38 = load i32, ptr %width.addr, align 4
  switch i32 %38, label %sw.epilog144 [
    i32 1, label %sw.bb67
    i32 0, label %sw.bb86
    i32 3, label %sw.bb105
    i32 2, label %sw.bb124
    i32 4, label %sw.bb143
  ]

sw.bb67:                                          ; preds = %sw.bb66
  %fStandaloneWeekdays = getelementptr inbounds %"class.icu_75::DateFormatSymbols", ptr %this1, i32 0, i32 40
  %39 = load ptr, ptr %fStandaloneWeekdays, align 8
  %tobool68 = icmp ne ptr %39, null
  br i1 %tobool68, label %if.then69, label %if.end81

if.then69:                                        ; preds = %sw.bb67
  %fStandaloneWeekdays70 = getelementptr inbounds %"class.icu_75::DateFormatSymbols", ptr %this1, i32 0, i32 40
  %40 = load ptr, ptr %fStandaloneWeekdays70, align 8
  %isnull71 = icmp eq ptr %40, null
  br i1 %isnull71, label %delete.end80, label %delete.notnull72

delete.notnull72:                                 ; preds = %if.then69
  %41 = getelementptr inbounds i8, ptr %40, i64 -8
  %42 = load i64, ptr %41, align 8
  %delete.end73 = getelementptr inbounds %"class.icu_75::UnicodeString", ptr %40, i64 %42
  %arraydestroy.isempty74 = icmp eq ptr %40, %delete.end73
  br i1 %arraydestroy.isempty74, label %arraydestroy.done79, label %arraydestroy.body75

arraydestroy.body75:                              ; preds = %arraydestroy.body75, %delete.notnull72
  %arraydestroy.elementPast76 = phi ptr [ %delete.end73, %delete.notnull72 ], [ %arraydestroy.element77, %arraydestroy.body75 ]
  %arraydestroy.element77 = getelementptr inbounds %"class.icu_75::UnicodeString", ptr %arraydestroy.elementPast76, i64 -1
  call void @_ZN6icu_7513UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %arraydestroy.element77) #11
  %arraydestroy.done78 = icmp eq ptr %arraydestroy.element77, %40
  br i1 %arraydestroy.done78, label %arraydestroy.done79, label %arraydestroy.body75

arraydestroy.done79:                              ; preds = %arraydestroy.body75, %delete.notnull72
  call void @_ZN6icu_757UMemorydaEPv(ptr noundef %41) #11
  br label %delete.end80

delete.end80:                                     ; preds = %arraydestroy.done79, %if.then69
  br label %if.end81

if.end81:                                         ; preds = %delete.end80, %sw.bb67
  %43 = load i32, ptr %count.addr, align 4
  %conv82 = sext i32 %43 to i64
  %call83 = call noundef ptr @_ZN6icu_75L21newUnicodeStringArrayEm(i64 noundef %conv82)
  %fStandaloneWeekdays84 = getelementptr inbounds %"class.icu_75::DateFormatSymbols", ptr %this1, i32 0, i32 40
  store ptr %call83, ptr %fStandaloneWeekdays84, align 8
  %44 = load ptr, ptr %weekdaysArray.addr, align 8
  %fStandaloneWeekdays85 = getelementptr inbounds %"class.icu_75::DateFormatSymbols", ptr %this1, i32 0, i32 40
  %45 = load ptr, ptr %fStandaloneWeekdays85, align 8
  %46 = load i32, ptr %count.addr, align 4
  call void @_ZL14uprv_arrayCopyPKN6icu_7513UnicodeStringEPS0_i(ptr noundef %44, ptr noundef %45, i32 noundef %46)
  %47 = load i32, ptr %count.addr, align 4
  %fStandaloneWeekdaysCount = getelementptr inbounds %"class.icu_75::DateFormatSymbols", ptr %this1, i32 0, i32 41
  store i32 %47, ptr %fStandaloneWeekdaysCount, align 8
  br label %sw.epilog144

sw.bb86:                                          ; preds = %sw.bb66
  %fStandaloneShortWeekdays = getelementptr inbounds %"class.icu_75::DateFormatSymbols", ptr %this1, i32 0, i32 43
  %48 = load ptr, ptr %fStandaloneShortWeekdays, align 8
  %tobool87 = icmp ne ptr %48, null
  br i1 %tobool87, label %if.then88, label %if.end100

if.then88:                                        ; preds = %sw.bb86
  %fStandaloneShortWeekdays89 = getelementptr inbounds %"class.icu_75::DateFormatSymbols", ptr %this1, i32 0, i32 43
  %49 = load ptr, ptr %fStandaloneShortWeekdays89, align 8
  %isnull90 = icmp eq ptr %49, null
  br i1 %isnull90, label %delete.end99, label %delete.notnull91

delete.notnull91:                                 ; preds = %if.then88
  %50 = getelementptr inbounds i8, ptr %49, i64 -8
  %51 = load i64, ptr %50, align 8
  %delete.end92 = getelementptr inbounds %"class.icu_75::UnicodeString", ptr %49, i64 %51
  %arraydestroy.isempty93 = icmp eq ptr %49, %delete.end92
  br i1 %arraydestroy.isempty93, label %arraydestroy.done98, label %arraydestroy.body94

arraydestroy.body94:                              ; preds = %arraydestroy.body94, %delete.notnull91
  %arraydestroy.elementPast95 = phi ptr [ %delete.end92, %delete.notnull91 ], [ %arraydestroy.element96, %arraydestroy.body94 ]
  %arraydestroy.element96 = getelementptr inbounds %"class.icu_75::UnicodeString", ptr %arraydestroy.elementPast95, i64 -1
  call void @_ZN6icu_7513UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %arraydestroy.element96) #11
  %arraydestroy.done97 = icmp eq ptr %arraydestroy.element96, %49
  br i1 %arraydestroy.done97, label %arraydestroy.done98, label %arraydestroy.body94

arraydestroy.done98:                              ; preds = %arraydestroy.body94, %delete.notnull91
  call void @_ZN6icu_757UMemorydaEPv(ptr noundef %50) #11
  br label %delete.end99

delete.end99:                                     ; preds = %arraydestroy.done98, %if.then88
  br label %if.end100

if.end100:                                        ; preds = %delete.end99, %sw.bb86
  %52 = load i32, ptr %count.addr, align 4
  %conv101 = sext i32 %52 to i64
  %call102 = call noundef ptr @_ZN6icu_75L21newUnicodeStringArrayEm(i64 noundef %conv101)
  %fStandaloneShortWeekdays103 = getelementptr inbounds %"class.icu_75::DateFormatSymbols", ptr %this1, i32 0, i32 43
  store ptr %call102, ptr %fStandaloneShortWeekdays103, align 8
  %53 = load ptr, ptr %weekdaysArray.addr, align 8
  %fStandaloneShortWeekdays104 = getelementptr inbounds %"class.icu_75::DateFormatSymbols", ptr %this1, i32 0, i32 43
  %54 = load ptr, ptr %fStandaloneShortWeekdays104, align 8
  %55 = load i32, ptr %count.addr, align 4
  call void @_ZL14uprv_arrayCopyPKN6icu_7513UnicodeStringEPS0_i(ptr noundef %53, ptr noundef %54, i32 noundef %55)
  %56 = load i32, ptr %count.addr, align 4
  %fStandaloneShortWeekdaysCount = getelementptr inbounds %"class.icu_75::DateFormatSymbols", ptr %this1, i32 0, i32 44
  store i32 %56, ptr %fStandaloneShortWeekdaysCount, align 8
  br label %sw.epilog144

sw.bb105:                                         ; preds = %sw.bb66
  %fStandaloneShorterWeekdays = getelementptr inbounds %"class.icu_75::DateFormatSymbols", ptr %this1, i32 0, i32 46
  %57 = load ptr, ptr %fStandaloneShorterWeekdays, align 8
  %tobool106 = icmp ne ptr %57, null
  br i1 %tobool106, label %if.then107, label %if.end119

if.then107:                                       ; preds = %sw.bb105
  %fStandaloneShorterWeekdays108 = getelementptr inbounds %"class.icu_75::DateFormatSymbols", ptr %this1, i32 0, i32 46
  %58 = load ptr, ptr %fStandaloneShorterWeekdays108, align 8
  %isnull109 = icmp eq ptr %58, null
  br i1 %isnull109, label %delete.end118, label %delete.notnull110

delete.notnull110:                                ; preds = %if.then107
  %59 = getelementptr inbounds i8, ptr %58, i64 -8
  %60 = load i64, ptr %59, align 8
  %delete.end111 = getelementptr inbounds %"class.icu_75::UnicodeString", ptr %58, i64 %60
  %arraydestroy.isempty112 = icmp eq ptr %58, %delete.end111
  br i1 %arraydestroy.isempty112, label %arraydestroy.done117, label %arraydestroy.body113

arraydestroy.body113:                             ; preds = %arraydestroy.body113, %delete.notnull110
  %arraydestroy.elementPast114 = phi ptr [ %delete.end111, %delete.notnull110 ], [ %arraydestroy.element115, %arraydestroy.body113 ]
  %arraydestroy.element115 = getelementptr inbounds %"class.icu_75::UnicodeString", ptr %arraydestroy.elementPast114, i64 -1
  call void @_ZN6icu_7513UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %arraydestroy.element115) #11
  %arraydestroy.done116 = icmp eq ptr %arraydestroy.element115, %58
  br i1 %arraydestroy.done116, label %arraydestroy.done117, label %arraydestroy.body113

arraydestroy.done117:                             ; preds = %arraydestroy.body113, %delete.notnull110
  call void @_ZN6icu_757UMemorydaEPv(ptr noundef %59) #11
  br label %delete.end118

delete.end118:                                    ; preds = %arraydestroy.done117, %if.then107
  br label %if.end119

if.end119:                                        ; preds = %delete.end118, %sw.bb105
  %61 = load i32, ptr %count.addr, align 4
  %conv120 = sext i32 %61 to i64
  %call121 = call noundef ptr @_ZN6icu_75L21newUnicodeStringArrayEm(i64 noundef %conv120)
  %fStandaloneShorterWeekdays122 = getelementptr inbounds %"class.icu_75::DateFormatSymbols", ptr %this1, i32 0, i32 46
  store ptr %call121, ptr %fStandaloneShorterWeekdays122, align 8
  %62 = load ptr, ptr %weekdaysArray.addr, align 8
  %fStandaloneShorterWeekdays123 = getelementptr inbounds %"class.icu_75::DateFormatSymbols", ptr %this1, i32 0, i32 46
  %63 = load ptr, ptr %fStandaloneShorterWeekdays123, align 8
  %64 = load i32, ptr %count.addr, align 4
  call void @_ZL14uprv_arrayCopyPKN6icu_7513UnicodeStringEPS0_i(ptr noundef %62, ptr noundef %63, i32 noundef %64)
  %65 = load i32, ptr %count.addr, align 4
  %fStandaloneShorterWeekdaysCount = getelementptr inbounds %"class.icu_75::DateFormatSymbols", ptr %this1, i32 0, i32 47
  store i32 %65, ptr %fStandaloneShorterWeekdaysCount, align 8
  br label %sw.epilog144

sw.bb124:                                         ; preds = %sw.bb66
  %fStandaloneNarrowWeekdays = getelementptr inbounds %"class.icu_75::DateFormatSymbols", ptr %this1, i32 0, i32 49
  %66 = load ptr, ptr %fStandaloneNarrowWeekdays, align 8
  %tobool125 = icmp ne ptr %66, null
  br i1 %tobool125, label %if.then126, label %if.end138

if.then126:                                       ; preds = %sw.bb124
  %fStandaloneNarrowWeekdays127 = getelementptr inbounds %"class.icu_75::DateFormatSymbols", ptr %this1, i32 0, i32 49
  %67 = load ptr, ptr %fStandaloneNarrowWeekdays127, align 8
  %isnull128 = icmp eq ptr %67, null
  br i1 %isnull128, label %delete.end137, label %delete.notnull129

delete.notnull129:                                ; preds = %if.then126
  %68 = getelementptr inbounds i8, ptr %67, i64 -8
  %69 = load i64, ptr %68, align 8
  %delete.end130 = getelementptr inbounds %"class.icu_75::UnicodeString", ptr %67, i64 %69
  %arraydestroy.isempty131 = icmp eq ptr %67, %delete.end130
  br i1 %arraydestroy.isempty131, label %arraydestroy.done136, label %arraydestroy.body132

arraydestroy.body132:                             ; preds = %arraydestroy.body132, %delete.notnull129
  %arraydestroy.elementPast133 = phi ptr [ %delete.end130, %delete.notnull129 ], [ %arraydestroy.element134, %arraydestroy.body132 ]
  %arraydestroy.element134 = getelementptr inbounds %"class.icu_75::UnicodeString", ptr %arraydestroy.elementPast133, i64 -1
  call void @_ZN6icu_7513UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %arraydestroy.element134) #11
  %arraydestroy.done135 = icmp eq ptr %arraydestroy.element134, %67
  br i1 %arraydestroy.done135, label %arraydestroy.done136, label %arraydestroy.body132

arraydestroy.done136:                             ; preds = %arraydestroy.body132, %delete.notnull129
  call void @_ZN6icu_757UMemorydaEPv(ptr noundef %68) #11
  br label %delete.end137

delete.end137:                                    ; preds = %arraydestroy.done136, %if.then126
  br label %if.end138

if.end138:                                        ; preds = %delete.end137, %sw.bb124
  %70 = load i32, ptr %count.addr, align 4
  %conv139 = sext i32 %70 to i64
  %call140 = call noundef ptr @_ZN6icu_75L21newUnicodeStringArrayEm(i64 noundef %conv139)
  %fStandaloneNarrowWeekdays141 = getelementptr inbounds %"class.icu_75::DateFormatSymbols", ptr %this1, i32 0, i32 49
  store ptr %call140, ptr %fStandaloneNarrowWeekdays141, align 8
  %71 = load ptr, ptr %weekdaysArray.addr, align 8
  %fStandaloneNarrowWeekdays142 = getelementptr inbounds %"class.icu_75::DateFormatSymbols", ptr %this1, i32 0, i32 49
  %72 = load ptr, ptr %fStandaloneNarrowWeekdays142, align 8
  %73 = load i32, ptr %count.addr, align 4
  call void @_ZL14uprv_arrayCopyPKN6icu_7513UnicodeStringEPS0_i(ptr noundef %71, ptr noundef %72, i32 noundef %73)
  %74 = load i32, ptr %count.addr, align 4
  %fStandaloneNarrowWeekdaysCount = getelementptr inbounds %"class.icu_75::DateFormatSymbols", ptr %this1, i32 0, i32 50
  store i32 %74, ptr %fStandaloneNarrowWeekdaysCount, align 8
  br label %sw.epilog144

sw.bb143:                                         ; preds = %sw.bb66
  br label %sw.epilog144

sw.epilog144:                                     ; preds = %sw.bb143, %if.end138, %if.end119, %if.end100, %if.end81, %sw.bb66
  br label %sw.epilog146

sw.bb145:                                         ; preds = %entry
  br label %sw.epilog146

sw.epilog146:                                     ; preds = %sw.bb145, %sw.epilog144, %sw.epilog, %entry
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN6icu_7517DateFormatSymbols11setQuartersEPKNS_13UnicodeStringEiNS0_13DtContextTypeENS0_11DtWidthTypeE(ptr noundef nonnull align 8 dereferenceable(1272) %this, ptr noundef %quartersArray, i32 noundef %count, i32 noundef %context, i32 noundef %width) #1 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %quartersArray.addr = alloca ptr, align 8
  %count.addr = alloca i32, align 4
  %context.addr = alloca i32, align 4
  %width.addr = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store ptr %quartersArray, ptr %quartersArray.addr, align 8
  store i32 %count, ptr %count.addr, align 4
  store i32 %context, ptr %context.addr, align 4
  store i32 %width, ptr %width.addr, align 4
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load i32, ptr %context.addr, align 4
  switch i32 %0, label %sw.epilog107 [
    i32 0, label %sw.bb
    i32 1, label %sw.bb46
    i32 2, label %sw.bb106
  ]

sw.bb:                                            ; preds = %entry
  %1 = load i32, ptr %width.addr, align 4
  switch i32 %1, label %sw.default [
    i32 1, label %sw.bb2
    i32 0, label %sw.bb8
    i32 2, label %sw.bb27
  ]

sw.bb2:                                           ; preds = %sw.bb
  %fQuarters = getelementptr inbounds %"class.icu_75::DateFormatSymbols", ptr %this1, i32 0, i32 59
  %2 = load ptr, ptr %fQuarters, align 8
  %tobool = icmp ne ptr %2, null
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %sw.bb2
  %fQuarters3 = getelementptr inbounds %"class.icu_75::DateFormatSymbols", ptr %this1, i32 0, i32 59
  %3 = load ptr, ptr %fQuarters3, align 8
  %isnull = icmp eq ptr %3, null
  br i1 %isnull, label %delete.end5, label %delete.notnull

delete.notnull:                                   ; preds = %if.then
  %4 = getelementptr inbounds i8, ptr %3, i64 -8
  %5 = load i64, ptr %4, align 8
  %delete.end = getelementptr inbounds %"class.icu_75::UnicodeString", ptr %3, i64 %5
  %arraydestroy.isempty = icmp eq ptr %3, %delete.end
  br i1 %arraydestroy.isempty, label %arraydestroy.done4, label %arraydestroy.body

arraydestroy.body:                                ; preds = %arraydestroy.body, %delete.notnull
  %arraydestroy.elementPast = phi ptr [ %delete.end, %delete.notnull ], [ %arraydestroy.element, %arraydestroy.body ]
  %arraydestroy.element = getelementptr inbounds %"class.icu_75::UnicodeString", ptr %arraydestroy.elementPast, i64 -1
  call void @_ZN6icu_7513UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %arraydestroy.element) #11
  %arraydestroy.done = icmp eq ptr %arraydestroy.element, %3
  br i1 %arraydestroy.done, label %arraydestroy.done4, label %arraydestroy.body

arraydestroy.done4:                               ; preds = %arraydestroy.body, %delete.notnull
  call void @_ZN6icu_757UMemorydaEPv(ptr noundef %4) #11
  br label %delete.end5

delete.end5:                                      ; preds = %arraydestroy.done4, %if.then
  br label %if.end

if.end:                                           ; preds = %delete.end5, %sw.bb2
  %6 = load i32, ptr %count.addr, align 4
  %conv = sext i32 %6 to i64
  %call = call noundef ptr @_ZN6icu_75L21newUnicodeStringArrayEm(i64 noundef %conv)
  %fQuarters6 = getelementptr inbounds %"class.icu_75::DateFormatSymbols", ptr %this1, i32 0, i32 59
  store ptr %call, ptr %fQuarters6, align 8
  %7 = load ptr, ptr %quartersArray.addr, align 8
  %fQuarters7 = getelementptr inbounds %"class.icu_75::DateFormatSymbols", ptr %this1, i32 0, i32 59
  %8 = load ptr, ptr %fQuarters7, align 8
  %9 = load i32, ptr %count.addr, align 4
  call void @_ZL14uprv_arrayCopyPKN6icu_7513UnicodeStringEPS0_i(ptr noundef %7, ptr noundef %8, i32 noundef %9)
  %10 = load i32, ptr %count.addr, align 4
  %fQuartersCount = getelementptr inbounds %"class.icu_75::DateFormatSymbols", ptr %this1, i32 0, i32 60
  store i32 %10, ptr %fQuartersCount, align 8
  br label %sw.epilog

sw.bb8:                                           ; preds = %sw.bb
  %fShortQuarters = getelementptr inbounds %"class.icu_75::DateFormatSymbols", ptr %this1, i32 0, i32 62
  %11 = load ptr, ptr %fShortQuarters, align 8
  %tobool9 = icmp ne ptr %11, null
  br i1 %tobool9, label %if.then10, label %if.end22

if.then10:                                        ; preds = %sw.bb8
  %fShortQuarters11 = getelementptr inbounds %"class.icu_75::DateFormatSymbols", ptr %this1, i32 0, i32 62
  %12 = load ptr, ptr %fShortQuarters11, align 8
  %isnull12 = icmp eq ptr %12, null
  br i1 %isnull12, label %delete.end21, label %delete.notnull13

delete.notnull13:                                 ; preds = %if.then10
  %13 = getelementptr inbounds i8, ptr %12, i64 -8
  %14 = load i64, ptr %13, align 8
  %delete.end14 = getelementptr inbounds %"class.icu_75::UnicodeString", ptr %12, i64 %14
  %arraydestroy.isempty15 = icmp eq ptr %12, %delete.end14
  br i1 %arraydestroy.isempty15, label %arraydestroy.done20, label %arraydestroy.body16

arraydestroy.body16:                              ; preds = %arraydestroy.body16, %delete.notnull13
  %arraydestroy.elementPast17 = phi ptr [ %delete.end14, %delete.notnull13 ], [ %arraydestroy.element18, %arraydestroy.body16 ]
  %arraydestroy.element18 = getelementptr inbounds %"class.icu_75::UnicodeString", ptr %arraydestroy.elementPast17, i64 -1
  call void @_ZN6icu_7513UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %arraydestroy.element18) #11
  %arraydestroy.done19 = icmp eq ptr %arraydestroy.element18, %12
  br i1 %arraydestroy.done19, label %arraydestroy.done20, label %arraydestroy.body16

arraydestroy.done20:                              ; preds = %arraydestroy.body16, %delete.notnull13
  call void @_ZN6icu_757UMemorydaEPv(ptr noundef %13) #11
  br label %delete.end21

delete.end21:                                     ; preds = %arraydestroy.done20, %if.then10
  br label %if.end22

if.end22:                                         ; preds = %delete.end21, %sw.bb8
  %15 = load i32, ptr %count.addr, align 4
  %conv23 = sext i32 %15 to i64
  %call24 = call noundef ptr @_ZN6icu_75L21newUnicodeStringArrayEm(i64 noundef %conv23)
  %fShortQuarters25 = getelementptr inbounds %"class.icu_75::DateFormatSymbols", ptr %this1, i32 0, i32 62
  store ptr %call24, ptr %fShortQuarters25, align 8
  %16 = load ptr, ptr %quartersArray.addr, align 8
  %fShortQuarters26 = getelementptr inbounds %"class.icu_75::DateFormatSymbols", ptr %this1, i32 0, i32 62
  %17 = load ptr, ptr %fShortQuarters26, align 8
  %18 = load i32, ptr %count.addr, align 4
  call void @_ZL14uprv_arrayCopyPKN6icu_7513UnicodeStringEPS0_i(ptr noundef %16, ptr noundef %17, i32 noundef %18)
  %19 = load i32, ptr %count.addr, align 4
  %fShortQuartersCount = getelementptr inbounds %"class.icu_75::DateFormatSymbols", ptr %this1, i32 0, i32 63
  store i32 %19, ptr %fShortQuartersCount, align 8
  br label %sw.epilog

sw.bb27:                                          ; preds = %sw.bb
  %fNarrowQuarters = getelementptr inbounds %"class.icu_75::DateFormatSymbols", ptr %this1, i32 0, i32 65
  %20 = load ptr, ptr %fNarrowQuarters, align 8
  %tobool28 = icmp ne ptr %20, null
  br i1 %tobool28, label %if.then29, label %if.end41

if.then29:                                        ; preds = %sw.bb27
  %fNarrowQuarters30 = getelementptr inbounds %"class.icu_75::DateFormatSymbols", ptr %this1, i32 0, i32 65
  %21 = load ptr, ptr %fNarrowQuarters30, align 8
  %isnull31 = icmp eq ptr %21, null
  br i1 %isnull31, label %delete.end40, label %delete.notnull32

delete.notnull32:                                 ; preds = %if.then29
  %22 = getelementptr inbounds i8, ptr %21, i64 -8
  %23 = load i64, ptr %22, align 8
  %delete.end33 = getelementptr inbounds %"class.icu_75::UnicodeString", ptr %21, i64 %23
  %arraydestroy.isempty34 = icmp eq ptr %21, %delete.end33
  br i1 %arraydestroy.isempty34, label %arraydestroy.done39, label %arraydestroy.body35

arraydestroy.body35:                              ; preds = %arraydestroy.body35, %delete.notnull32
  %arraydestroy.elementPast36 = phi ptr [ %delete.end33, %delete.notnull32 ], [ %arraydestroy.element37, %arraydestroy.body35 ]
  %arraydestroy.element37 = getelementptr inbounds %"class.icu_75::UnicodeString", ptr %arraydestroy.elementPast36, i64 -1
  call void @_ZN6icu_7513UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %arraydestroy.element37) #11
  %arraydestroy.done38 = icmp eq ptr %arraydestroy.element37, %21
  br i1 %arraydestroy.done38, label %arraydestroy.done39, label %arraydestroy.body35

arraydestroy.done39:                              ; preds = %arraydestroy.body35, %delete.notnull32
  call void @_ZN6icu_757UMemorydaEPv(ptr noundef %22) #11
  br label %delete.end40

delete.end40:                                     ; preds = %arraydestroy.done39, %if.then29
  br label %if.end41

if.end41:                                         ; preds = %delete.end40, %sw.bb27
  %24 = load i32, ptr %count.addr, align 4
  %conv42 = sext i32 %24 to i64
  %call43 = call noundef ptr @_ZN6icu_75L21newUnicodeStringArrayEm(i64 noundef %conv42)
  %fNarrowQuarters44 = getelementptr inbounds %"class.icu_75::DateFormatSymbols", ptr %this1, i32 0, i32 65
  store ptr %call43, ptr %fNarrowQuarters44, align 8
  %25 = load ptr, ptr %quartersArray.addr, align 8
  %fNarrowQuarters45 = getelementptr inbounds %"class.icu_75::DateFormatSymbols", ptr %this1, i32 0, i32 65
  %26 = load ptr, ptr %fNarrowQuarters45, align 8
  %27 = load i32, ptr %count.addr, align 4
  call void @_ZL14uprv_arrayCopyPKN6icu_7513UnicodeStringEPS0_i(ptr noundef %25, ptr noundef %26, i32 noundef %27)
  %28 = load i32, ptr %count.addr, align 4
  %fNarrowQuartersCount = getelementptr inbounds %"class.icu_75::DateFormatSymbols", ptr %this1, i32 0, i32 66
  store i32 %28, ptr %fNarrowQuartersCount, align 8
  br label %sw.epilog

sw.default:                                       ; preds = %sw.bb
  br label %sw.epilog

sw.epilog:                                        ; preds = %sw.default, %if.end41, %if.end22, %if.end
  br label %sw.epilog107

sw.bb46:                                          ; preds = %entry
  %29 = load i32, ptr %width.addr, align 4
  switch i32 %29, label %sw.default104 [
    i32 1, label %sw.bb47
    i32 0, label %sw.bb66
    i32 2, label %sw.bb85
  ]

sw.bb47:                                          ; preds = %sw.bb46
  %fStandaloneQuarters = getelementptr inbounds %"class.icu_75::DateFormatSymbols", ptr %this1, i32 0, i32 68
  %30 = load ptr, ptr %fStandaloneQuarters, align 8
  %tobool48 = icmp ne ptr %30, null
  br i1 %tobool48, label %if.then49, label %if.end61

if.then49:                                        ; preds = %sw.bb47
  %fStandaloneQuarters50 = getelementptr inbounds %"class.icu_75::DateFormatSymbols", ptr %this1, i32 0, i32 68
  %31 = load ptr, ptr %fStandaloneQuarters50, align 8
  %isnull51 = icmp eq ptr %31, null
  br i1 %isnull51, label %delete.end60, label %delete.notnull52

delete.notnull52:                                 ; preds = %if.then49
  %32 = getelementptr inbounds i8, ptr %31, i64 -8
  %33 = load i64, ptr %32, align 8
  %delete.end53 = getelementptr inbounds %"class.icu_75::UnicodeString", ptr %31, i64 %33
  %arraydestroy.isempty54 = icmp eq ptr %31, %delete.end53
  br i1 %arraydestroy.isempty54, label %arraydestroy.done59, label %arraydestroy.body55

arraydestroy.body55:                              ; preds = %arraydestroy.body55, %delete.notnull52
  %arraydestroy.elementPast56 = phi ptr [ %delete.end53, %delete.notnull52 ], [ %arraydestroy.element57, %arraydestroy.body55 ]
  %arraydestroy.element57 = getelementptr inbounds %"class.icu_75::UnicodeString", ptr %arraydestroy.elementPast56, i64 -1
  call void @_ZN6icu_7513UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %arraydestroy.element57) #11
  %arraydestroy.done58 = icmp eq ptr %arraydestroy.element57, %31
  br i1 %arraydestroy.done58, label %arraydestroy.done59, label %arraydestroy.body55

arraydestroy.done59:                              ; preds = %arraydestroy.body55, %delete.notnull52
  call void @_ZN6icu_757UMemorydaEPv(ptr noundef %32) #11
  br label %delete.end60

delete.end60:                                     ; preds = %arraydestroy.done59, %if.then49
  br label %if.end61

if.end61:                                         ; preds = %delete.end60, %sw.bb47
  %34 = load i32, ptr %count.addr, align 4
  %conv62 = sext i32 %34 to i64
  %call63 = call noundef ptr @_ZN6icu_75L21newUnicodeStringArrayEm(i64 noundef %conv62)
  %fStandaloneQuarters64 = getelementptr inbounds %"class.icu_75::DateFormatSymbols", ptr %this1, i32 0, i32 68
  store ptr %call63, ptr %fStandaloneQuarters64, align 8
  %35 = load ptr, ptr %quartersArray.addr, align 8
  %fStandaloneQuarters65 = getelementptr inbounds %"class.icu_75::DateFormatSymbols", ptr %this1, i32 0, i32 68
  %36 = load ptr, ptr %fStandaloneQuarters65, align 8
  %37 = load i32, ptr %count.addr, align 4
  call void @_ZL14uprv_arrayCopyPKN6icu_7513UnicodeStringEPS0_i(ptr noundef %35, ptr noundef %36, i32 noundef %37)
  %38 = load i32, ptr %count.addr, align 4
  %fStandaloneQuartersCount = getelementptr inbounds %"class.icu_75::DateFormatSymbols", ptr %this1, i32 0, i32 69
  store i32 %38, ptr %fStandaloneQuartersCount, align 8
  br label %sw.epilog105

sw.bb66:                                          ; preds = %sw.bb46
  %fStandaloneShortQuarters = getelementptr inbounds %"class.icu_75::DateFormatSymbols", ptr %this1, i32 0, i32 71
  %39 = load ptr, ptr %fStandaloneShortQuarters, align 8
  %tobool67 = icmp ne ptr %39, null
  br i1 %tobool67, label %if.then68, label %if.end80

if.then68:                                        ; preds = %sw.bb66
  %fStandaloneShortQuarters69 = getelementptr inbounds %"class.icu_75::DateFormatSymbols", ptr %this1, i32 0, i32 71
  %40 = load ptr, ptr %fStandaloneShortQuarters69, align 8
  %isnull70 = icmp eq ptr %40, null
  br i1 %isnull70, label %delete.end79, label %delete.notnull71

delete.notnull71:                                 ; preds = %if.then68
  %41 = getelementptr inbounds i8, ptr %40, i64 -8
  %42 = load i64, ptr %41, align 8
  %delete.end72 = getelementptr inbounds %"class.icu_75::UnicodeString", ptr %40, i64 %42
  %arraydestroy.isempty73 = icmp eq ptr %40, %delete.end72
  br i1 %arraydestroy.isempty73, label %arraydestroy.done78, label %arraydestroy.body74

arraydestroy.body74:                              ; preds = %arraydestroy.body74, %delete.notnull71
  %arraydestroy.elementPast75 = phi ptr [ %delete.end72, %delete.notnull71 ], [ %arraydestroy.element76, %arraydestroy.body74 ]
  %arraydestroy.element76 = getelementptr inbounds %"class.icu_75::UnicodeString", ptr %arraydestroy.elementPast75, i64 -1
  call void @_ZN6icu_7513UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %arraydestroy.element76) #11
  %arraydestroy.done77 = icmp eq ptr %arraydestroy.element76, %40
  br i1 %arraydestroy.done77, label %arraydestroy.done78, label %arraydestroy.body74

arraydestroy.done78:                              ; preds = %arraydestroy.body74, %delete.notnull71
  call void @_ZN6icu_757UMemorydaEPv(ptr noundef %41) #11
  br label %delete.end79

delete.end79:                                     ; preds = %arraydestroy.done78, %if.then68
  br label %if.end80

if.end80:                                         ; preds = %delete.end79, %sw.bb66
  %43 = load i32, ptr %count.addr, align 4
  %conv81 = sext i32 %43 to i64
  %call82 = call noundef ptr @_ZN6icu_75L21newUnicodeStringArrayEm(i64 noundef %conv81)
  %fStandaloneShortQuarters83 = getelementptr inbounds %"class.icu_75::DateFormatSymbols", ptr %this1, i32 0, i32 71
  store ptr %call82, ptr %fStandaloneShortQuarters83, align 8
  %44 = load ptr, ptr %quartersArray.addr, align 8
  %fStandaloneShortQuarters84 = getelementptr inbounds %"class.icu_75::DateFormatSymbols", ptr %this1, i32 0, i32 71
  %45 = load ptr, ptr %fStandaloneShortQuarters84, align 8
  %46 = load i32, ptr %count.addr, align 4
  call void @_ZL14uprv_arrayCopyPKN6icu_7513UnicodeStringEPS0_i(ptr noundef %44, ptr noundef %45, i32 noundef %46)
  %47 = load i32, ptr %count.addr, align 4
  %fStandaloneShortQuartersCount = getelementptr inbounds %"class.icu_75::DateFormatSymbols", ptr %this1, i32 0, i32 72
  store i32 %47, ptr %fStandaloneShortQuartersCount, align 8
  br label %sw.epilog105

sw.bb85:                                          ; preds = %sw.bb46
  %fStandaloneNarrowQuarters = getelementptr inbounds %"class.icu_75::DateFormatSymbols", ptr %this1, i32 0, i32 74
  %48 = load ptr, ptr %fStandaloneNarrowQuarters, align 8
  %tobool86 = icmp ne ptr %48, null
  br i1 %tobool86, label %if.then87, label %if.end99

if.then87:                                        ; preds = %sw.bb85
  %fStandaloneNarrowQuarters88 = getelementptr inbounds %"class.icu_75::DateFormatSymbols", ptr %this1, i32 0, i32 74
  %49 = load ptr, ptr %fStandaloneNarrowQuarters88, align 8
  %isnull89 = icmp eq ptr %49, null
  br i1 %isnull89, label %delete.end98, label %delete.notnull90

delete.notnull90:                                 ; preds = %if.then87
  %50 = getelementptr inbounds i8, ptr %49, i64 -8
  %51 = load i64, ptr %50, align 8
  %delete.end91 = getelementptr inbounds %"class.icu_75::UnicodeString", ptr %49, i64 %51
  %arraydestroy.isempty92 = icmp eq ptr %49, %delete.end91
  br i1 %arraydestroy.isempty92, label %arraydestroy.done97, label %arraydestroy.body93

arraydestroy.body93:                              ; preds = %arraydestroy.body93, %delete.notnull90
  %arraydestroy.elementPast94 = phi ptr [ %delete.end91, %delete.notnull90 ], [ %arraydestroy.element95, %arraydestroy.body93 ]
  %arraydestroy.element95 = getelementptr inbounds %"class.icu_75::UnicodeString", ptr %arraydestroy.elementPast94, i64 -1
  call void @_ZN6icu_7513UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %arraydestroy.element95) #11
  %arraydestroy.done96 = icmp eq ptr %arraydestroy.element95, %49
  br i1 %arraydestroy.done96, label %arraydestroy.done97, label %arraydestroy.body93

arraydestroy.done97:                              ; preds = %arraydestroy.body93, %delete.notnull90
  call void @_ZN6icu_757UMemorydaEPv(ptr noundef %50) #11
  br label %delete.end98

delete.end98:                                     ; preds = %arraydestroy.done97, %if.then87
  br label %if.end99

if.end99:                                         ; preds = %delete.end98, %sw.bb85
  %52 = load i32, ptr %count.addr, align 4
  %conv100 = sext i32 %52 to i64
  %call101 = call noundef ptr @_ZN6icu_75L21newUnicodeStringArrayEm(i64 noundef %conv100)
  %fStandaloneNarrowQuarters102 = getelementptr inbounds %"class.icu_75::DateFormatSymbols", ptr %this1, i32 0, i32 74
  store ptr %call101, ptr %fStandaloneNarrowQuarters102, align 8
  %53 = load ptr, ptr %quartersArray.addr, align 8
  %fStandaloneNarrowQuarters103 = getelementptr inbounds %"class.icu_75::DateFormatSymbols", ptr %this1, i32 0, i32 74
  %54 = load ptr, ptr %fStandaloneNarrowQuarters103, align 8
  %55 = load i32, ptr %count.addr, align 4
  call void @_ZL14uprv_arrayCopyPKN6icu_7513UnicodeStringEPS0_i(ptr noundef %53, ptr noundef %54, i32 noundef %55)
  %56 = load i32, ptr %count.addr, align 4
  %fStandaloneNarrowQuartersCount = getelementptr inbounds %"class.icu_75::DateFormatSymbols", ptr %this1, i32 0, i32 75
  store i32 %56, ptr %fStandaloneNarrowQuartersCount, align 8
  br label %sw.epilog105

sw.default104:                                    ; preds = %sw.bb46
  br label %sw.epilog105

sw.epilog105:                                     ; preds = %sw.default104, %if.end99, %if.end80, %if.end61
  br label %sw.epilog107

sw.bb106:                                         ; preds = %entry
  br label %sw.epilog107

sw.epilog107:                                     ; preds = %sw.bb106, %sw.epilog105, %sw.epilog, %entry
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN6icu_7517DateFormatSymbols14setAmPmStringsEPKNS_13UnicodeStringEi(ptr noundef nonnull align 8 dereferenceable(1272) %this, ptr noundef %amPmsArray, i32 noundef %count) #1 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %amPmsArray.addr = alloca ptr, align 8
  %count.addr = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store ptr %amPmsArray, ptr %amPmsArray.addr, align 8
  store i32 %count, ptr %count.addr, align 4
  %this1 = load ptr, ptr %this.addr, align 8
  %fAmPms = getelementptr inbounds %"class.icu_75::DateFormatSymbols", ptr %this1, i32 0, i32 52
  %0 = load ptr, ptr %fAmPms, align 8
  %tobool = icmp ne ptr %0, null
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %fAmPms2 = getelementptr inbounds %"class.icu_75::DateFormatSymbols", ptr %this1, i32 0, i32 52
  %1 = load ptr, ptr %fAmPms2, align 8
  %isnull = icmp eq ptr %1, null
  br i1 %isnull, label %delete.end4, label %delete.notnull

delete.notnull:                                   ; preds = %if.then
  %2 = getelementptr inbounds i8, ptr %1, i64 -8
  %3 = load i64, ptr %2, align 8
  %delete.end = getelementptr inbounds %"class.icu_75::UnicodeString", ptr %1, i64 %3
  %arraydestroy.isempty = icmp eq ptr %1, %delete.end
  br i1 %arraydestroy.isempty, label %arraydestroy.done3, label %arraydestroy.body

arraydestroy.body:                                ; preds = %arraydestroy.body, %delete.notnull
  %arraydestroy.elementPast = phi ptr [ %delete.end, %delete.notnull ], [ %arraydestroy.element, %arraydestroy.body ]
  %arraydestroy.element = getelementptr inbounds %"class.icu_75::UnicodeString", ptr %arraydestroy.elementPast, i64 -1
  call void @_ZN6icu_7513UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %arraydestroy.element) #11
  %arraydestroy.done = icmp eq ptr %arraydestroy.element, %1
  br i1 %arraydestroy.done, label %arraydestroy.done3, label %arraydestroy.body

arraydestroy.done3:                               ; preds = %arraydestroy.body, %delete.notnull
  call void @_ZN6icu_757UMemorydaEPv(ptr noundef %2) #11
  br label %delete.end4

delete.end4:                                      ; preds = %arraydestroy.done3, %if.then
  br label %if.end

if.end:                                           ; preds = %delete.end4, %entry
  %4 = load i32, ptr %count.addr, align 4
  %conv = sext i32 %4 to i64
  %call = call noundef ptr @_ZN6icu_75L21newUnicodeStringArrayEm(i64 noundef %conv)
  %fAmPms5 = getelementptr inbounds %"class.icu_75::DateFormatSymbols", ptr %this1, i32 0, i32 52
  store ptr %call, ptr %fAmPms5, align 8
  %5 = load ptr, ptr %amPmsArray.addr, align 8
  %fAmPms6 = getelementptr inbounds %"class.icu_75::DateFormatSymbols", ptr %this1, i32 0, i32 52
  %6 = load ptr, ptr %fAmPms6, align 8
  %7 = load i32, ptr %count.addr, align 4
  call void @_ZL14uprv_arrayCopyPKN6icu_7513UnicodeStringEPS0_i(ptr noundef %5, ptr noundef %6, i32 noundef %7)
  %8 = load i32, ptr %count.addr, align 4
  %fAmPmsCount = getelementptr inbounds %"class.icu_75::DateFormatSymbols", ptr %this1, i32 0, i32 53
  store i32 %8, ptr %fAmPmsCount, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN6icu_7517DateFormatSymbols22setTimeSeparatorStringERKNS_13UnicodeStringE(ptr noundef nonnull align 8 dereferenceable(1272) %this, ptr noundef nonnull align 8 dereferenceable(64) %newTimeSeparator) #1 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %newTimeSeparator.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %newTimeSeparator, ptr %newTimeSeparator.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %newTimeSeparator.addr, align 8
  %fTimeSeparator = getelementptr inbounds %"class.icu_75::DateFormatSymbols", ptr %this1, i32 0, i32 58
  %call = call noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7513UnicodeStringaSERKS0_(ptr noundef nonnull align 8 dereferenceable(64) %fTimeSeparator, ptr noundef nonnull align 8 dereferenceable(64) %0)
  ret void
}

declare noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7513UnicodeStringaSERKS0_(ptr noundef nonnull align 8 dereferenceable(64), ptr noundef nonnull align 8 dereferenceable(64)) #5

; Function Attrs: mustprogress uwtable
define noundef ptr @_ZNK6icu_7517DateFormatSymbols14getZoneStringsERiS1_(ptr noundef nonnull align 8 dereferenceable(1272) %this, ptr noundef nonnull align 4 dereferenceable(4) %rowCount, ptr noundef nonnull align 4 dereferenceable(4) %columnCount) #1 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %rowCount.addr = alloca ptr, align 8
  %columnCount.addr = alloca ptr, align 8
  %result = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %rowCount, ptr %rowCount.addr, align 8
  store ptr %columnCount, ptr %columnCount.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  store ptr null, ptr %result, align 8
  call void @umtx_lock_75(ptr noundef @_ZZNK6icu_7517DateFormatSymbols14getZoneStringsERiS1_E4LOCK)
  %fZoneStrings = getelementptr inbounds %"class.icu_75::DateFormatSymbols", ptr %this1, i32 0, i32 86
  %0 = load ptr, ptr %fZoneStrings, align 8
  %cmp = icmp eq ptr %0, null
  br i1 %cmp, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  %fLocaleZoneStrings = getelementptr inbounds %"class.icu_75::DateFormatSymbols", ptr %this1, i32 0, i32 87
  %1 = load ptr, ptr %fLocaleZoneStrings, align 8
  %cmp2 = icmp eq ptr %1, null
  br i1 %cmp2, label %if.then3, label %if.end

if.then3:                                         ; preds = %if.then
  call void @_ZN6icu_7517DateFormatSymbols20initZoneStringsArrayEv(ptr noundef nonnull align 8 dereferenceable(1272) %this1)
  br label %if.end

if.end:                                           ; preds = %if.then3, %if.then
  %fLocaleZoneStrings4 = getelementptr inbounds %"class.icu_75::DateFormatSymbols", ptr %this1, i32 0, i32 87
  %2 = load ptr, ptr %fLocaleZoneStrings4, align 8
  store ptr %2, ptr %result, align 8
  br label %if.end6

if.else:                                          ; preds = %entry
  %fZoneStrings5 = getelementptr inbounds %"class.icu_75::DateFormatSymbols", ptr %this1, i32 0, i32 86
  %3 = load ptr, ptr %fZoneStrings5, align 8
  store ptr %3, ptr %result, align 8
  br label %if.end6

if.end6:                                          ; preds = %if.else, %if.end
  %fZoneStringsRowCount = getelementptr inbounds %"class.icu_75::DateFormatSymbols", ptr %this1, i32 0, i32 88
  %4 = load i32, ptr %fZoneStringsRowCount, align 8
  %5 = load ptr, ptr %rowCount.addr, align 8
  store i32 %4, ptr %5, align 4
  %fZoneStringsColCount = getelementptr inbounds %"class.icu_75::DateFormatSymbols", ptr %this1, i32 0, i32 89
  %6 = load i32, ptr %fZoneStringsColCount, align 4
  %7 = load ptr, ptr %columnCount.addr, align 8
  store i32 %6, ptr %7, align 4
  call void @umtx_unlock_75(ptr noundef @_ZZNK6icu_7517DateFormatSymbols14getZoneStringsERiS1_E4LOCK)
  %8 = load ptr, ptr %result, align 8
  ret ptr %8
}

declare void @umtx_lock_75(ptr noundef) #5

; Function Attrs: mustprogress uwtable
define void @_ZN6icu_7517DateFormatSymbols20initZoneStringsArrayEv(ptr noundef nonnull align 8 dereferenceable(1272) %this) #1 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %this.addr = alloca ptr, align 8
  %status = alloca i32, align 4
  %tzids = alloca ptr, align 8
  %zarray = alloca ptr, align 8
  %tzNames = alloca ptr, align 8
  %rows = alloca i32, align 4
  %size = alloca i32, align 4
  %tzid = alloca ptr, align 8
  %i = alloca i32, align 4
  %now = alloca double, align 8
  %tzDispName = alloca %"class.icu_75::UnicodeString", align 8
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  %saved-rvalue = alloca ptr, align 8
  %cleanup.cond = alloca i1, align 1
  %cond-cleanup.save = alloca ptr, align 8
  %cond-cleanup.save32 = alloca ptr, align 8
  %cleanup.cond33 = alloca i1, align 1
  %i60 = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %fZoneStrings = getelementptr inbounds %"class.icu_75::DateFormatSymbols", ptr %this1, i32 0, i32 86
  %0 = load ptr, ptr %fZoneStrings, align 8
  %cmp = icmp ne ptr %0, null
  br i1 %cmp, label %if.then, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %entry
  %fLocaleZoneStrings = getelementptr inbounds %"class.icu_75::DateFormatSymbols", ptr %this1, i32 0, i32 87
  %1 = load ptr, ptr %fLocaleZoneStrings, align 8
  %cmp2 = icmp ne ptr %1, null
  br i1 %cmp2, label %if.then, label %if.end

if.then:                                          ; preds = %lor.lhs.false, %entry
  br label %return

if.end:                                           ; preds = %lor.lhs.false
  store i32 0, ptr %status, align 4
  store ptr null, ptr %tzids, align 8
  store ptr null, ptr %zarray, align 8
  store ptr null, ptr %tzNames, align 8
  store i32 0, ptr %rows, align 4
  br label %do.body

do.body:                                          ; preds = %if.end
  %call = call noundef ptr @_ZN6icu_758TimeZone27createTimeZoneIDEnumerationE19USystemTimeZoneTypePKcPKiR10UErrorCode(i32 noundef 0, ptr noundef null, ptr noundef null, ptr noundef nonnull align 4 dereferenceable(4) %status)
  store ptr %call, ptr %tzids, align 8
  %2 = load ptr, ptr %tzids, align 8
  %vtable = load ptr, ptr %2, align 8
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 4
  %3 = load ptr, ptr %vfn, align 8
  %call3 = call noundef i32 %3(ptr noundef nonnull align 8 dereferenceable(116) %2, ptr noundef nonnull align 4 dereferenceable(4) %status)
  store i32 %call3, ptr %rows, align 4
  %4 = load i32, ptr %status, align 4
  %call4 = call noundef signext i8 @_ZL9U_FAILURE10UErrorCode(i32 noundef %4)
  %tobool = icmp ne i8 %call4, 0
  br i1 %tobool, label %if.then5, label %if.end6

if.then5:                                         ; preds = %do.body
  br label %do.end

if.end6:                                          ; preds = %do.body
  %5 = load i32, ptr %rows, align 4
  %conv = sext i32 %5 to i64
  %mul = mul i64 %conv, 8
  %conv7 = trunc i64 %mul to i32
  store i32 %conv7, ptr %size, align 4
  %6 = load i32, ptr %size, align 4
  %conv8 = sext i32 %6 to i64
  %call9 = call noalias ptr @uprv_malloc_75(i64 noundef %conv8) #12
  store ptr %call9, ptr %zarray, align 8
  %7 = load ptr, ptr %zarray, align 8
  %cmp10 = icmp eq ptr %7, null
  br i1 %cmp10, label %if.then11, label %if.end12

if.then11:                                        ; preds = %if.end6
  store i32 7, ptr %status, align 4
  br label %do.end

if.end12:                                         ; preds = %if.end6
  %8 = load ptr, ptr %zarray, align 8
  %9 = load i32, ptr %size, align 4
  %conv13 = sext i32 %9 to i64
  call void @llvm.memset.p0.i64(ptr align 8 %8, i8 0, i64 %conv13, i1 false)
  %fZSFLocale = getelementptr inbounds %"class.icu_75::DateFormatSymbols", ptr %this1, i32 0, i32 90
  %call14 = call noundef ptr @_ZN6icu_7513TimeZoneNames14createInstanceERKNS_6LocaleER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(217) %fZSFLocale, ptr noundef nonnull align 4 dereferenceable(4) %status)
  store ptr %call14, ptr %tzNames, align 8
  %10 = load ptr, ptr %tzNames, align 8
  %vtable15 = load ptr, ptr %10, align 8
  %vfn16 = getelementptr inbounds ptr, ptr %vtable15, i64 13
  %11 = load ptr, ptr %vfn16, align 8
  call void %11(ptr noundef nonnull align 8 dereferenceable(8) %10, ptr noundef nonnull align 4 dereferenceable(4) %status)
  %12 = load i32, ptr %status, align 4
  %call17 = call noundef signext i8 @_ZL9U_FAILURE10UErrorCode(i32 noundef %12)
  %tobool18 = icmp ne i8 %call17, 0
  br i1 %tobool18, label %if.then19, label %if.end20

if.then19:                                        ; preds = %if.end12
  br label %do.end

if.end20:                                         ; preds = %if.end12
  store i32 0, ptr %i, align 4
  %call21 = call noundef double @_ZN6icu_758Calendar6getNowEv()
  store double %call21, ptr %now, align 8
  call void @_ZN6icu_7513UnicodeStringC2Ev(ptr noundef nonnull align 8 dereferenceable(64) %tzDispName)
  br label %while.cond

while.cond:                                       ; preds = %invoke.cont54, %if.end20
  %13 = load ptr, ptr %tzids, align 8
  %vtable22 = load ptr, ptr %13, align 8
  %vfn23 = getelementptr inbounds ptr, ptr %vtable22, i64 7
  %14 = load ptr, ptr %vfn23, align 8
  %call24 = invoke noundef ptr %14(ptr noundef nonnull align 8 dereferenceable(116) %13, ptr noundef nonnull align 4 dereferenceable(4) %status)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %while.cond
  store ptr %call24, ptr %tzid, align 8
  %cmp25 = icmp ne ptr %call24, null
  br i1 %cmp25, label %while.body, label %while.end

while.body:                                       ; preds = %invoke.cont
  %15 = load i32, ptr %status, align 4
  %call27 = invoke noundef signext i8 @_ZL9U_FAILURE10UErrorCode(i32 noundef %15)
          to label %invoke.cont26 unwind label %lpad

invoke.cont26:                                    ; preds = %while.body
  %tobool28 = icmp ne i8 %call27, 0
  br i1 %tobool28, label %if.then29, label %if.end30

if.then29:                                        ; preds = %invoke.cont26
  br label %while.end

lpad:                                             ; preds = %invoke.cont48, %if.end44, %while.body, %while.cond
  %16 = landingpad { ptr, i32 }
          cleanup
  %17 = extractvalue { ptr, i32 } %16, 0
  store ptr %17, ptr %exn.slot, align 8
  %18 = extractvalue { ptr, i32 } %16, 1
  store i32 %18, ptr %ehselector.slot, align 4
  br label %ehcleanup

if.end30:                                         ; preds = %invoke.cont26
  %call31 = call noundef ptr @_ZN6icu_757UMemorynaEm(i64 noundef 328) #11
  %new.isnull = icmp eq ptr %call31, null
  store i1 false, ptr %cleanup.cond, align 1
  store i1 false, ptr %cleanup.cond33, align 1
  br i1 %new.isnull, label %new.cont, label %new.notnull

new.notnull:                                      ; preds = %if.end30
  store ptr %call31, ptr %saved-rvalue, align 8
  store i1 true, ptr %cleanup.cond, align 1
  store i64 5, ptr %call31, align 8
  %19 = getelementptr inbounds i8, ptr %call31, i64 8
  %arrayctor.end = getelementptr inbounds %"class.icu_75::UnicodeString", ptr %19, i64 5
  br label %arrayctor.loop

arrayctor.loop:                                   ; preds = %invoke.cont35, %new.notnull
  %arrayctor.cur = phi ptr [ %19, %new.notnull ], [ %arrayctor.next, %invoke.cont35 ]
  store ptr %19, ptr %cond-cleanup.save, align 8
  store ptr %arrayctor.cur, ptr %cond-cleanup.save32, align 8
  store i1 true, ptr %cleanup.cond33, align 1
  invoke void @_ZN6icu_7513UnicodeStringC2Ev(ptr noundef nonnull align 8 dereferenceable(64) %arrayctor.cur)
          to label %invoke.cont35 unwind label %lpad34

invoke.cont35:                                    ; preds = %arrayctor.loop
  %arrayctor.next = getelementptr inbounds %"class.icu_75::UnicodeString", ptr %arrayctor.cur, i64 1
  %arrayctor.done = icmp eq ptr %arrayctor.next, %arrayctor.end
  br i1 %arrayctor.done, label %arrayctor.cont, label %arrayctor.loop

arrayctor.cont:                                   ; preds = %invoke.cont35
  br label %new.cont

new.cont:                                         ; preds = %arrayctor.cont, %if.end30
  %20 = phi ptr [ %19, %arrayctor.cont ], [ null, %if.end30 ]
  %21 = load ptr, ptr %zarray, align 8
  %22 = load i32, ptr %i, align 4
  %idxprom = sext i32 %22 to i64
  %arrayidx = getelementptr inbounds ptr, ptr %21, i64 %idxprom
  store ptr %20, ptr %arrayidx, align 8
  %23 = load ptr, ptr %zarray, align 8
  %24 = load i32, ptr %i, align 4
  %idxprom40 = sext i32 %24 to i64
  %arrayidx41 = getelementptr inbounds ptr, ptr %23, i64 %idxprom40
  %25 = load ptr, ptr %arrayidx41, align 8
  %cmp42 = icmp eq ptr %25, null
  br i1 %cmp42, label %if.then43, label %if.end44

if.then43:                                        ; preds = %new.cont
  store i32 7, ptr %status, align 4
  br label %while.end

lpad34:                                           ; preds = %arrayctor.loop
  %26 = landingpad { ptr, i32 }
          cleanup
  %27 = extractvalue { ptr, i32 } %26, 0
  store ptr %27, ptr %exn.slot, align 8
  %28 = extractvalue { ptr, i32 } %26, 1
  store i32 %28, ptr %ehselector.slot, align 4
  %cleanup.is_active = load i1, ptr %cleanup.cond33, align 1
  br i1 %cleanup.is_active, label %cleanup.action, label %cleanup.done

cleanup.action:                                   ; preds = %lpad34
  %29 = load ptr, ptr %cond-cleanup.save, align 8
  %30 = load ptr, ptr %cond-cleanup.save32, align 8
  %arraydestroy.isempty = icmp eq ptr %29, %30
  br i1 %arraydestroy.isempty, label %arraydestroy.done36, label %arraydestroy.body

arraydestroy.body:                                ; preds = %arraydestroy.body, %cleanup.action
  %arraydestroy.elementPast = phi ptr [ %30, %cleanup.action ], [ %arraydestroy.element, %arraydestroy.body ]
  %arraydestroy.element = getelementptr inbounds %"class.icu_75::UnicodeString", ptr %arraydestroy.elementPast, i64 -1
  call void @_ZN6icu_7513UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %arraydestroy.element) #11
  %arraydestroy.done = icmp eq ptr %arraydestroy.element, %29
  br i1 %arraydestroy.done, label %arraydestroy.done36, label %arraydestroy.body

arraydestroy.done36:                              ; preds = %arraydestroy.body, %cleanup.action
  br label %cleanup.done

cleanup.done:                                     ; preds = %arraydestroy.done36, %lpad34
  %cleanup.is_active37 = load i1, ptr %cleanup.cond, align 1
  br i1 %cleanup.is_active37, label %cleanup.action38, label %cleanup.done39

cleanup.action38:                                 ; preds = %cleanup.done
  %31 = load ptr, ptr %saved-rvalue, align 8
  call void @_ZN6icu_757UMemorydaEPv(ptr noundef %31) #11
  br label %cleanup.done39

cleanup.done39:                                   ; preds = %cleanup.action38, %cleanup.done
  br label %ehcleanup

if.end44:                                         ; preds = %new.cont
  %32 = load ptr, ptr %zarray, align 8
  %33 = load i32, ptr %i, align 4
  %idxprom45 = sext i32 %33 to i64
  %arrayidx46 = getelementptr inbounds ptr, ptr %32, i64 %idxprom45
  %34 = load ptr, ptr %arrayidx46, align 8
  %arrayidx47 = getelementptr inbounds %"class.icu_75::UnicodeString", ptr %34, i64 0
  %35 = load ptr, ptr %tzid, align 8
  %call49 = invoke noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7513UnicodeString5setToERKS0_(ptr noundef nonnull align 8 dereferenceable(64) %arrayidx47, ptr noundef nonnull align 8 dereferenceable(64) %35)
          to label %invoke.cont48 unwind label %lpad

invoke.cont48:                                    ; preds = %if.end44
  %36 = load ptr, ptr %tzNames, align 8
  %37 = load ptr, ptr %tzid, align 8
  %38 = load double, ptr %now, align 8
  %39 = load ptr, ptr %zarray, align 8
  %40 = load i32, ptr %i, align 4
  %idxprom50 = sext i32 %40 to i64
  %arrayidx51 = getelementptr inbounds ptr, ptr %39, i64 %idxprom50
  %41 = load ptr, ptr %arrayidx51, align 8
  %add.ptr = getelementptr inbounds %"class.icu_75::UnicodeString", ptr %41, i64 1
  %vtable52 = load ptr, ptr %36, align 8
  %vfn53 = getelementptr inbounds ptr, ptr %vtable52, i64 14
  %42 = load ptr, ptr %vfn53, align 8
  invoke void %42(ptr noundef nonnull align 8 dereferenceable(8) %36, ptr noundef nonnull align 8 dereferenceable(64) %37, ptr noundef @_ZZN6icu_7517DateFormatSymbols20initZoneStringsArrayEvE5TYPES, i32 noundef 4, double noundef %38, ptr noundef %add.ptr, ptr noundef nonnull align 4 dereferenceable(4) %status)
          to label %invoke.cont54 unwind label %lpad

invoke.cont54:                                    ; preds = %invoke.cont48
  %43 = load i32, ptr %i, align 4
  %inc = add nsw i32 %43, 1
  store i32 %inc, ptr %i, align 4
  br label %while.cond, !llvm.loop !18

while.end:                                        ; preds = %if.then43, %if.then29, %invoke.cont
  call void @_ZN6icu_7513UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %tzDispName) #11
  br label %do.end

do.end:                                           ; preds = %while.end, %if.then19, %if.then11, %if.then5
  %44 = load i32, ptr %status, align 4
  %call55 = call noundef signext i8 @_ZL9U_FAILURE10UErrorCode(i32 noundef %44)
  %tobool56 = icmp ne i8 %call55, 0
  br i1 %tobool56, label %if.then57, label %if.end78

if.then57:                                        ; preds = %do.end
  %45 = load ptr, ptr %zarray, align 8
  %tobool58 = icmp ne ptr %45, null
  br i1 %tobool58, label %if.then59, label %if.end77

if.then59:                                        ; preds = %if.then57
  store i32 0, ptr %i60, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %if.then59
  %46 = load i32, ptr %i60, align 4
  %47 = load i32, ptr %rows, align 4
  %cmp61 = icmp slt i32 %46, %47
  br i1 %cmp61, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %48 = load ptr, ptr %zarray, align 8
  %49 = load i32, ptr %i60, align 4
  %idxprom62 = sext i32 %49 to i64
  %arrayidx63 = getelementptr inbounds ptr, ptr %48, i64 %idxprom62
  %50 = load ptr, ptr %arrayidx63, align 8
  %tobool64 = icmp ne ptr %50, null
  br i1 %tobool64, label %if.then65, label %if.end75

if.then65:                                        ; preds = %for.body
  %51 = load ptr, ptr %zarray, align 8
  %52 = load i32, ptr %i60, align 4
  %idxprom66 = sext i32 %52 to i64
  %arrayidx67 = getelementptr inbounds ptr, ptr %51, i64 %idxprom66
  %53 = load ptr, ptr %arrayidx67, align 8
  %isnull = icmp eq ptr %53, null
  br i1 %isnull, label %delete.end74, label %delete.notnull

delete.notnull:                                   ; preds = %if.then65
  %54 = getelementptr inbounds i8, ptr %53, i64 -8
  %55 = load i64, ptr %54, align 8
  %delete.end = getelementptr inbounds %"class.icu_75::UnicodeString", ptr %53, i64 %55
  %arraydestroy.isempty68 = icmp eq ptr %53, %delete.end
  br i1 %arraydestroy.isempty68, label %arraydestroy.done73, label %arraydestroy.body69

arraydestroy.body69:                              ; preds = %arraydestroy.body69, %delete.notnull
  %arraydestroy.elementPast70 = phi ptr [ %delete.end, %delete.notnull ], [ %arraydestroy.element71, %arraydestroy.body69 ]
  %arraydestroy.element71 = getelementptr inbounds %"class.icu_75::UnicodeString", ptr %arraydestroy.elementPast70, i64 -1
  call void @_ZN6icu_7513UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %arraydestroy.element71) #11
  %arraydestroy.done72 = icmp eq ptr %arraydestroy.element71, %53
  br i1 %arraydestroy.done72, label %arraydestroy.done73, label %arraydestroy.body69

arraydestroy.done73:                              ; preds = %arraydestroy.body69, %delete.notnull
  call void @_ZN6icu_757UMemorydaEPv(ptr noundef %54) #11
  br label %delete.end74

delete.end74:                                     ; preds = %arraydestroy.done73, %if.then65
  br label %if.end75

ehcleanup:                                        ; preds = %cleanup.done39, %lpad
  call void @_ZN6icu_7513UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %tzDispName) #11
  br label %eh.resume

if.end75:                                         ; preds = %delete.end74, %for.body
  br label %for.inc

for.inc:                                          ; preds = %if.end75
  %56 = load i32, ptr %i60, align 4
  %inc76 = add nsw i32 %56, 1
  store i32 %inc76, ptr %i60, align 4
  br label %for.cond, !llvm.loop !19

for.end:                                          ; preds = %for.cond
  %57 = load ptr, ptr %zarray, align 8
  call void @uprv_free_75(ptr noundef %57)
  store ptr null, ptr %zarray, align 8
  br label %if.end77

if.end77:                                         ; preds = %for.end, %if.then57
  br label %if.end78

if.end78:                                         ; preds = %if.end77, %do.end
  %58 = load ptr, ptr %tzNames, align 8
  %tobool79 = icmp ne ptr %58, null
  br i1 %tobool79, label %if.then80, label %if.end86

if.then80:                                        ; preds = %if.end78
  %59 = load ptr, ptr %tzNames, align 8
  %isnull81 = icmp eq ptr %59, null
  br i1 %isnull81, label %delete.end85, label %delete.notnull82

delete.notnull82:                                 ; preds = %if.then80
  %vtable83 = load ptr, ptr %59, align 8
  %vfn84 = getelementptr inbounds ptr, ptr %vtable83, i64 1
  %60 = load ptr, ptr %vfn84, align 8
  call void %60(ptr noundef nonnull align 8 dereferenceable(8) %59) #11
  br label %delete.end85

delete.end85:                                     ; preds = %delete.notnull82, %if.then80
  br label %if.end86

if.end86:                                         ; preds = %delete.end85, %if.end78
  %61 = load ptr, ptr %tzids, align 8
  %tobool87 = icmp ne ptr %61, null
  br i1 %tobool87, label %if.then88, label %if.end94

if.then88:                                        ; preds = %if.end86
  %62 = load ptr, ptr %tzids, align 8
  %isnull89 = icmp eq ptr %62, null
  br i1 %isnull89, label %delete.end93, label %delete.notnull90

delete.notnull90:                                 ; preds = %if.then88
  %vtable91 = load ptr, ptr %62, align 8
  %vfn92 = getelementptr inbounds ptr, ptr %vtable91, i64 1
  %63 = load ptr, ptr %vfn92, align 8
  call void %63(ptr noundef nonnull align 8 dereferenceable(116) %62) #11
  br label %delete.end93

delete.end93:                                     ; preds = %delete.notnull90, %if.then88
  br label %if.end94

if.end94:                                         ; preds = %delete.end93, %if.end86
  %64 = load ptr, ptr %zarray, align 8
  %fLocaleZoneStrings95 = getelementptr inbounds %"class.icu_75::DateFormatSymbols", ptr %this1, i32 0, i32 87
  store ptr %64, ptr %fLocaleZoneStrings95, align 8
  %65 = load i32, ptr %rows, align 4
  %fZoneStringsRowCount = getelementptr inbounds %"class.icu_75::DateFormatSymbols", ptr %this1, i32 0, i32 88
  store i32 %65, ptr %fZoneStringsRowCount, align 8
  %fZoneStringsColCount = getelementptr inbounds %"class.icu_75::DateFormatSymbols", ptr %this1, i32 0, i32 89
  store i32 5, ptr %fZoneStringsColCount, align 4
  br label %return

return:                                           ; preds = %if.end94, %if.then
  ret void

eh.resume:                                        ; preds = %ehcleanup
  %exn = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn, 0
  %lpad.val96 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val96
}

declare void @umtx_unlock_75(ptr noundef) #5

declare noundef ptr @_ZN6icu_758TimeZone27createTimeZoneIDEnumerationE19USystemTimeZoneTypePKcPKiR10UErrorCode(i32 noundef, ptr noundef, ptr noundef, ptr noundef nonnull align 4 dereferenceable(4)) #5

declare noundef ptr @_ZN6icu_7513TimeZoneNames14createInstanceERKNS_6LocaleER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(217), ptr noundef nonnull align 4 dereferenceable(4)) #5

declare noundef double @_ZN6icu_758Calendar6getNowEv() #5

; Function Attrs: nounwind
declare noundef ptr @_ZN6icu_757UMemorynaEm(i64 noundef) #6

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7513UnicodeString5setToERKS0_(ptr noundef nonnull align 8 dereferenceable(64) %this, ptr noundef nonnull align 8 dereferenceable(64) %srcText) #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %srcText.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %srcText, ptr %srcText.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %srcText.addr, align 8
  %call = call noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7513UnicodeString8copyFromERKS0_a(ptr noundef nonnull align 8 dereferenceable(64) %this1, ptr noundef nonnull align 8 dereferenceable(64) %0, i8 noundef signext 0)
  ret ptr %call
}

; Function Attrs: mustprogress uwtable
define void @_ZN6icu_7517DateFormatSymbols14setZoneStringsEPKPKNS_13UnicodeStringEii(ptr noundef nonnull align 8 dereferenceable(1272) %this, ptr noundef %strings, i32 noundef %rowCount, i32 noundef %columnCount) #1 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %strings.addr = alloca ptr, align 8
  %rowCount.addr = alloca i32, align 4
  %columnCount.addr = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store ptr %strings, ptr %strings.addr, align 8
  store i32 %rowCount, ptr %rowCount.addr, align 4
  store i32 %columnCount, ptr %columnCount.addr, align 4
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZN6icu_7517DateFormatSymbols18disposeZoneStringsEv(ptr noundef nonnull align 8 dereferenceable(1272) %this1)
  %0 = load i32, ptr %rowCount.addr, align 4
  %fZoneStringsRowCount = getelementptr inbounds %"class.icu_75::DateFormatSymbols", ptr %this1, i32 0, i32 88
  store i32 %0, ptr %fZoneStringsRowCount, align 8
  %1 = load i32, ptr %columnCount.addr, align 4
  %fZoneStringsColCount = getelementptr inbounds %"class.icu_75::DateFormatSymbols", ptr %this1, i32 0, i32 89
  store i32 %1, ptr %fZoneStringsColCount, align 4
  %2 = load ptr, ptr %strings.addr, align 8
  call void @_ZN6icu_7517DateFormatSymbols17createZoneStringsEPKPKNS_13UnicodeStringE(ptr noundef nonnull align 8 dereferenceable(1272) %this1, ptr noundef %2)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define noundef ptr @_ZN6icu_7517DateFormatSymbols16getPatternUCharsEv() #0 align 2 {
entry:
  ret ptr @_ZL13gPatternChars
}

; Function Attrs: mustprogress nounwind uwtable
define noundef i32 @_ZN6icu_7517DateFormatSymbols19getPatternCharIndexEDs(i16 noundef zeroext %c) #0 align 2 {
entry:
  %retval = alloca i32, align 4
  %c.addr = alloca i16, align 2
  %idx = alloca i8, align 1
  store i16 %c, ptr %c.addr, align 2
  %0 = load i16, ptr %c.addr, align 2
  %conv = zext i16 %0 to i32
  %cmp = icmp sge i32 %conv, 128
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  store i32 38, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %entry
  %1 = load i16, ptr %c.addr, align 2
  %idxprom = zext i16 %1 to i64
  %arrayidx = getelementptr inbounds [128 x i8], ptr @_ZL19gLookupPatternChars, i64 0, i64 %idxprom
  %2 = load i8, ptr %arrayidx, align 1
  store i8 %2, ptr %idx, align 1
  %3 = load i8, ptr %idx, align 1
  %conv1 = sext i8 %3 to i32
  %cmp2 = icmp eq i32 %conv1, -1
  br i1 %cmp2, label %cond.true, label %cond.false

cond.true:                                        ; preds = %if.end
  br label %cond.end

cond.false:                                       ; preds = %if.end
  %4 = load i8, ptr %idx, align 1
  %conv3 = sext i8 %4 to i32
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi i32 [ 38, %cond.true ], [ %conv3, %cond.false ]
  store i32 %cond, ptr %retval, align 4
  br label %return

return:                                           ; preds = %cond.end, %if.then
  %5 = load i32, ptr %retval, align 4
  ret i32 %5
}

; Function Attrs: mustprogress nounwind uwtable
define noundef signext i8 @_ZN6icu_7517DateFormatSymbols14isNumericFieldE16UDateFormatFieldi(i32 noundef %f, i32 noundef %count) #0 align 2 {
entry:
  %retval = alloca i8, align 1
  %f.addr = alloca i32, align 4
  %count.addr = alloca i32, align 4
  %flag = alloca i64, align 8
  store i32 %f, ptr %f.addr, align 4
  store i32 %count, ptr %count.addr, align 4
  %0 = load i32, ptr %f.addr, align 4
  %cmp = icmp eq i32 %0, 38
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  store i8 0, ptr %retval, align 1
  br label %return

if.end:                                           ; preds = %entry
  %1 = load i32, ptr %f.addr, align 4
  %sh_prom = zext i32 %1 to i64
  %shl = shl i64 1, %sh_prom
  store i64 %shl, ptr %flag, align 8
  %2 = load i64, ptr %flag, align 8
  %and = and i64 17187585530, %2
  %cmp1 = icmp ne i64 %and, 0
  br i1 %cmp1, label %lor.end, label %lor.rhs

lor.rhs:                                          ; preds = %if.end
  %3 = load i64, ptr %flag, align 8
  %and2 = and i64 503840772, %3
  %cmp3 = icmp ne i64 %and2, 0
  br i1 %cmp3, label %land.rhs, label %land.end

land.rhs:                                         ; preds = %lor.rhs
  %4 = load i32, ptr %count.addr, align 4
  %cmp4 = icmp slt i32 %4, 3
  br label %land.end

land.end:                                         ; preds = %land.rhs, %lor.rhs
  %5 = phi i1 [ false, %lor.rhs ], [ %cmp4, %land.rhs ]
  br label %lor.end

lor.end:                                          ; preds = %land.end, %if.end
  %6 = phi i1 [ true, %if.end ], [ %5, %land.end ]
  %conv = zext i1 %6 to i8
  store i8 %conv, ptr %retval, align 1
  br label %return

return:                                           ; preds = %lor.end, %if.then
  %7 = load i8, ptr %retval, align 1
  ret i8 %7
}

; Function Attrs: mustprogress nounwind uwtable
define noundef signext i8 @_ZN6icu_7517DateFormatSymbols20isNumericPatternCharEDsi(i16 noundef zeroext %c, i32 noundef %count) #0 align 2 {
entry:
  %c.addr = alloca i16, align 2
  %count.addr = alloca i32, align 4
  store i16 %c, ptr %c.addr, align 2
  store i32 %count, ptr %count.addr, align 4
  %0 = load i16, ptr %c.addr, align 2
  %call = call noundef i32 @_ZN6icu_7517DateFormatSymbols19getPatternCharIndexEDs(i16 noundef zeroext %0)
  %1 = load i32, ptr %count.addr, align 4
  %call1 = call noundef signext i8 @_ZN6icu_7517DateFormatSymbols14isNumericFieldE16UDateFormatFieldi(i32 noundef %call, i32 noundef %1)
  ret i8 %call1
}

; Function Attrs: mustprogress uwtable
define noundef nonnull align 8 dereferenceable(64) ptr @_ZNK6icu_7517DateFormatSymbols20getLocalPatternCharsERNS_13UnicodeStringE(ptr noundef nonnull align 8 dereferenceable(1272) %this, ptr noundef nonnull align 8 dereferenceable(64) %result) #1 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %result.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %result, ptr %result.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %result.addr, align 8
  %fLocalPatternChars = getelementptr inbounds %"class.icu_75::DateFormatSymbols", ptr %this1, i32 0, i32 91
  %call = call noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7513UnicodeString12fastCopyFromERKS0_(ptr noundef nonnull align 8 dereferenceable(64) %0, ptr noundef nonnull align 8 dereferenceable(64) %fLocalPatternChars)
  ret ptr %call
}

; Function Attrs: mustprogress uwtable
define void @_ZN6icu_7517DateFormatSymbols20setLocalPatternCharsERKNS_13UnicodeStringE(ptr noundef nonnull align 8 dereferenceable(1272) %this, ptr noundef nonnull align 8 dereferenceable(64) %newLocalPatternChars) #1 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %newLocalPatternChars.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %newLocalPatternChars, ptr %newLocalPatternChars.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %newLocalPatternChars.addr, align 8
  %fLocalPatternChars = getelementptr inbounds %"class.icu_75::DateFormatSymbols", ptr %this1, i32 0, i32 91
  %call = call noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7513UnicodeStringaSERKS0_(ptr noundef nonnull align 8 dereferenceable(64) %fLocalPatternChars, ptr noundef nonnull align 8 dereferenceable(64) %0)
  ret void
}

declare void @_ZN6icu_7513UnicodeString10setToBogusEv(ptr noundef nonnull align 8 dereferenceable(64)) #5

; Function Attrs: mustprogress uwtable
define internal void @_ZN6icu_7512_GLOBAL__N_116CalendarDataSinkC2ER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(600) %this, ptr noundef nonnull align 4 dereferenceable(4) %status) unnamed_addr #1 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %this.addr = alloca ptr, align 8
  %status.addr = alloca ptr, align 8
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store ptr %status, ptr %status.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZN6icu_7512ResourceSinkC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this1)
  store ptr getelementptr inbounds ({ [6 x ptr] }, ptr @_ZTVN6icu_7512_GLOBAL__N_116CalendarDataSinkE, i32 0, inrange i32 0, i32 2), ptr %this1, align 8
  %arrays = getelementptr inbounds %"struct.icu_75::(anonymous namespace)::CalendarDataSink", ptr %this1, i32 0, i32 1
  %0 = load ptr, ptr %status.addr, align 8
  invoke void @_ZN6icu_759HashtableC2EaR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(88) %arrays, i8 noundef signext 0, ptr noundef nonnull align 4 dereferenceable(4) %0)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  %arraySizes = getelementptr inbounds %"struct.icu_75::(anonymous namespace)::CalendarDataSink", ptr %this1, i32 0, i32 2
  %1 = load ptr, ptr %status.addr, align 8
  invoke void @_ZN6icu_759HashtableC2EaR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(88) %arraySizes, i8 noundef signext 0, ptr noundef nonnull align 4 dereferenceable(4) %1)
          to label %invoke.cont3 unwind label %lpad2

invoke.cont3:                                     ; preds = %invoke.cont
  %maps = getelementptr inbounds %"struct.icu_75::(anonymous namespace)::CalendarDataSink", ptr %this1, i32 0, i32 3
  %2 = load ptr, ptr %status.addr, align 8
  invoke void @_ZN6icu_759HashtableC2EaR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(88) %maps, i8 noundef signext 0, ptr noundef nonnull align 4 dereferenceable(4) %2)
          to label %invoke.cont5 unwind label %lpad4

invoke.cont5:                                     ; preds = %invoke.cont3
  %mapRefs = getelementptr inbounds %"struct.icu_75::(anonymous namespace)::CalendarDataSink", ptr %this1, i32 0, i32 4
  invoke void @_ZN6icu_7510MemoryPoolINS_9HashtableELi8EEC2Ev(ptr noundef nonnull align 8 dereferenceable(88) %mapRefs)
          to label %invoke.cont7 unwind label %lpad6

invoke.cont7:                                     ; preds = %invoke.cont5
  %aliasPathPairs = getelementptr inbounds %"struct.icu_75::(anonymous namespace)::CalendarDataSink", ptr %this1, i32 0, i32 5
  %3 = load ptr, ptr %status.addr, align 8
  invoke void @_ZN6icu_757UVectorC1EPFvPvEPFa8UElementS4_ER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(40) %aliasPathPairs, ptr noundef @uprv_deleteUObject_75, ptr noundef @uhash_compareUnicodeString_75, ptr noundef nonnull align 4 dereferenceable(4) %3)
          to label %invoke.cont9 unwind label %lpad8

invoke.cont9:                                     ; preds = %invoke.cont7
  %currentCalendarType = getelementptr inbounds %"struct.icu_75::(anonymous namespace)::CalendarDataSink", ptr %this1, i32 0, i32 6
  invoke void @_ZN6icu_7513UnicodeStringC2Ev(ptr noundef nonnull align 8 dereferenceable(64) %currentCalendarType)
          to label %invoke.cont11 unwind label %lpad10

invoke.cont11:                                    ; preds = %invoke.cont9
  %nextCalendarType = getelementptr inbounds %"struct.icu_75::(anonymous namespace)::CalendarDataSink", ptr %this1, i32 0, i32 7
  invoke void @_ZN6icu_7513UnicodeStringC2Ev(ptr noundef nonnull align 8 dereferenceable(64) %nextCalendarType)
          to label %invoke.cont13 unwind label %lpad12

invoke.cont13:                                    ; preds = %invoke.cont11
  %resourcesToVisit = getelementptr inbounds %"struct.icu_75::(anonymous namespace)::CalendarDataSink", ptr %this1, i32 0, i32 8
  invoke void @_ZN6icu_7512LocalPointerINS_7UVectorEEC2EPS1_(ptr noundef nonnull align 8 dereferenceable(8) %resourcesToVisit, ptr noundef null)
          to label %invoke.cont15 unwind label %lpad14

invoke.cont15:                                    ; preds = %invoke.cont13
  %aliasRelativePath = getelementptr inbounds %"struct.icu_75::(anonymous namespace)::CalendarDataSink", ptr %this1, i32 0, i32 9
  invoke void @_ZN6icu_7513UnicodeStringC2Ev(ptr noundef nonnull align 8 dereferenceable(64) %aliasRelativePath)
          to label %invoke.cont17 unwind label %lpad16

invoke.cont17:                                    ; preds = %invoke.cont15
  %4 = load ptr, ptr %status.addr, align 8
  %5 = load i32, ptr %4, align 4
  %call = call noundef signext i8 @_ZL9U_FAILURE10UErrorCode(i32 noundef %5)
  %tobool = icmp ne i8 %call, 0
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %invoke.cont17
  br label %if.end

lpad:                                             ; preds = %entry
  %6 = landingpad { ptr, i32 }
          cleanup
  %7 = extractvalue { ptr, i32 } %6, 0
  store ptr %7, ptr %exn.slot, align 8
  %8 = extractvalue { ptr, i32 } %6, 1
  store i32 %8, ptr %ehselector.slot, align 4
  br label %ehcleanup24

lpad2:                                            ; preds = %invoke.cont
  %9 = landingpad { ptr, i32 }
          cleanup
  %10 = extractvalue { ptr, i32 } %9, 0
  store ptr %10, ptr %exn.slot, align 8
  %11 = extractvalue { ptr, i32 } %9, 1
  store i32 %11, ptr %ehselector.slot, align 4
  br label %ehcleanup23

lpad4:                                            ; preds = %invoke.cont3
  %12 = landingpad { ptr, i32 }
          cleanup
  %13 = extractvalue { ptr, i32 } %12, 0
  store ptr %13, ptr %exn.slot, align 8
  %14 = extractvalue { ptr, i32 } %12, 1
  store i32 %14, ptr %ehselector.slot, align 4
  br label %ehcleanup22

lpad6:                                            ; preds = %invoke.cont5
  %15 = landingpad { ptr, i32 }
          cleanup
  %16 = extractvalue { ptr, i32 } %15, 0
  store ptr %16, ptr %exn.slot, align 8
  %17 = extractvalue { ptr, i32 } %15, 1
  store i32 %17, ptr %ehselector.slot, align 4
  br label %ehcleanup21

lpad8:                                            ; preds = %invoke.cont7
  %18 = landingpad { ptr, i32 }
          cleanup
  %19 = extractvalue { ptr, i32 } %18, 0
  store ptr %19, ptr %exn.slot, align 8
  %20 = extractvalue { ptr, i32 } %18, 1
  store i32 %20, ptr %ehselector.slot, align 4
  br label %ehcleanup20

lpad10:                                           ; preds = %invoke.cont9
  %21 = landingpad { ptr, i32 }
          cleanup
  %22 = extractvalue { ptr, i32 } %21, 0
  store ptr %22, ptr %exn.slot, align 8
  %23 = extractvalue { ptr, i32 } %21, 1
  store i32 %23, ptr %ehselector.slot, align 4
  br label %ehcleanup19

lpad12:                                           ; preds = %invoke.cont11
  %24 = landingpad { ptr, i32 }
          cleanup
  %25 = extractvalue { ptr, i32 } %24, 0
  store ptr %25, ptr %exn.slot, align 8
  %26 = extractvalue { ptr, i32 } %24, 1
  store i32 %26, ptr %ehselector.slot, align 4
  br label %ehcleanup18

lpad14:                                           ; preds = %invoke.cont13
  %27 = landingpad { ptr, i32 }
          cleanup
  %28 = extractvalue { ptr, i32 } %27, 0
  store ptr %28, ptr %exn.slot, align 8
  %29 = extractvalue { ptr, i32 } %27, 1
  store i32 %29, ptr %ehselector.slot, align 4
  br label %ehcleanup

lpad16:                                           ; preds = %invoke.cont15
  %30 = landingpad { ptr, i32 }
          cleanup
  %31 = extractvalue { ptr, i32 } %30, 0
  store ptr %31, ptr %exn.slot, align 8
  %32 = extractvalue { ptr, i32 } %30, 1
  store i32 %32, ptr %ehselector.slot, align 4
  call void @_ZN6icu_7512LocalPointerINS_7UVectorEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %resourcesToVisit) #11
  br label %ehcleanup

if.end:                                           ; preds = %if.then, %invoke.cont17
  ret void

ehcleanup:                                        ; preds = %lpad16, %lpad14
  call void @_ZN6icu_7513UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %nextCalendarType) #11
  br label %ehcleanup18

ehcleanup18:                                      ; preds = %ehcleanup, %lpad12
  call void @_ZN6icu_7513UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %currentCalendarType) #11
  br label %ehcleanup19

ehcleanup19:                                      ; preds = %ehcleanup18, %lpad10
  call void @_ZN6icu_757UVectorD1Ev(ptr noundef nonnull align 8 dereferenceable(40) %aliasPathPairs) #11
  br label %ehcleanup20

ehcleanup20:                                      ; preds = %ehcleanup19, %lpad8
  call void @_ZN6icu_7510MemoryPoolINS_9HashtableELi8EED2Ev(ptr noundef nonnull align 8 dereferenceable(88) %mapRefs) #11
  br label %ehcleanup21

ehcleanup21:                                      ; preds = %ehcleanup20, %lpad6
  call void @_ZN6icu_759HashtableD2Ev(ptr noundef nonnull align 8 dereferenceable(88) %maps) #11
  br label %ehcleanup22

ehcleanup22:                                      ; preds = %ehcleanup21, %lpad4
  call void @_ZN6icu_759HashtableD2Ev(ptr noundef nonnull align 8 dereferenceable(88) %arraySizes) #11
  br label %ehcleanup23

ehcleanup23:                                      ; preds = %ehcleanup22, %lpad2
  call void @_ZN6icu_759HashtableD2Ev(ptr noundef nonnull align 8 dereferenceable(88) %arrays) #11
  br label %ehcleanup24

ehcleanup24:                                      ; preds = %ehcleanup23, %lpad
  call void @_ZN6icu_7512ResourceSinkD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this1) #11
  br label %eh.resume

eh.resume:                                        ; preds = %ehcleanup24
  %exn = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn, 0
  %lpad.val25 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val25
}

declare ptr @ures_open_75(ptr noundef, ptr noundef, ptr noundef) #5

declare noundef ptr @_ZNK6icu_756Locale11getBaseNameEv(ptr noundef nonnull align 8 dereferenceable(217)) #5

declare ptr @ures_getByKey_75(ptr noundef, ptr noundef, ptr noundef, ptr noundef) #5

declare void @_ZN6icu_7513UnicodeStringC1EPKciNS0_10EInvariantE(ptr noundef nonnull align 8 dereferenceable(64), ptr noundef, i32 noundef, i32 noundef) unnamed_addr #5

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef signext i8 @_ZNK6icu_7513UnicodeString7isBogusEv(ptr noundef nonnull align 8 dereferenceable(64) %this) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %fUnion = getelementptr inbounds %"class.icu_75::UnicodeString", ptr %this1, i32 0, i32 1
  %fLengthAndFlags = getelementptr inbounds %struct.anon.0, ptr %fUnion, i32 0, i32 0
  %0 = load i16, ptr %fLengthAndFlags, align 8
  %conv = sext i16 %0 to i32
  %and = and i32 %conv, 1
  %conv2 = trunc i32 %and to i8
  ret i8 %conv2
}

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

declare noundef nonnull align 8 dereferenceable(60) ptr @_ZN6icu_7510CharString20appendInvariantCharsERKNS_13UnicodeStringER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(60), ptr noundef nonnull align 8 dereferenceable(64), ptr noundef nonnull align 4 dereferenceable(4)) #5

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

declare ptr @ures_getByKeyWithFallback_75(ptr noundef, ptr noundef, ptr noundef, ptr noundef) #5

declare void @ures_close_75(ptr noundef) #5

; Function Attrs: nounwind willreturn memory(read)
declare i32 @strcmp(ptr noundef, ptr noundef) #8

declare noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7513UnicodeString5setToEaNS_14ConstChar16PtrEi(ptr noundef nonnull align 8 dereferenceable(64), i8 noundef signext, ptr noundef, i32 noundef) #5

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

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN6icu_7514ConstChar16PtrD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %p_ = getelementptr inbounds %"class.icu_75::ConstChar16Ptr", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %p_, align 8
  call void asm sideeffect "", "rm,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr %0) #11, !srcloc !20
  ret void
}

; Function Attrs: mustprogress uwtable
define internal void @_ZN6icu_7512_GLOBAL__N_116CalendarDataSink17visitAllResourcesEv(ptr noundef nonnull align 8 dereferenceable(600) %this) #1 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %resourcesToVisit = getelementptr inbounds %"struct.icu_75::(anonymous namespace)::CalendarDataSink", ptr %this1, i32 0, i32 8
  call void @_ZN6icu_7512LocalPointerINS_7UVectorEE12adoptInsteadEPS1_(ptr noundef nonnull align 8 dereferenceable(8) %resourcesToVisit, ptr noundef null)
  ret void
}

; Function Attrs: mustprogress uwtable
define internal void @_ZN6icu_7512_GLOBAL__N_116CalendarDataSink12preEnumerateERKNS_13UnicodeStringE(ptr noundef nonnull align 8 dereferenceable(600) %this, ptr noundef nonnull align 8 dereferenceable(64) %calendarType) #1 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %calendarType.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %calendarType, ptr %calendarType.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %calendarType.addr, align 8
  %currentCalendarType = getelementptr inbounds %"struct.icu_75::(anonymous namespace)::CalendarDataSink", ptr %this1, i32 0, i32 6
  %call = call noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7513UnicodeStringaSERKS0_(ptr noundef nonnull align 8 dereferenceable(64) %currentCalendarType, ptr noundef nonnull align 8 dereferenceable(64) %0)
  %nextCalendarType = getelementptr inbounds %"struct.icu_75::(anonymous namespace)::CalendarDataSink", ptr %this1, i32 0, i32 7
  call void @_ZN6icu_7513UnicodeString10setToBogusEv(ptr noundef nonnull align 8 dereferenceable(64) %nextCalendarType)
  %aliasPathPairs = getelementptr inbounds %"struct.icu_75::(anonymous namespace)::CalendarDataSink", ptr %this1, i32 0, i32 5
  call void @_ZN6icu_757UVector17removeAllElementsEv(ptr noundef nonnull align 8 dereferenceable(40) %aliasPathPairs)
  ret void
}

declare void @ures_getAllItemsWithFallback_75(ptr noundef, ptr noundef, ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 4 dereferenceable(4)) #5

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN6icu_7510CharStringD2Ev(ptr noundef nonnull align 8 dereferenceable(60) %this) unnamed_addr #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %buffer = getelementptr inbounds %"class.icu_75::CharString", ptr %this1, i32 0, i32 0
  call void @_ZN6icu_7515MaybeStackArrayIcLi40EED1Ev(ptr noundef nonnull align 8 dereferenceable(53) %buffer) #11
  ret void
}

; Function Attrs: mustprogress uwtable
define internal void @_ZN6icu_75L20initLeapMonthPatternEPNS_13UnicodeStringEiRNS_12_GLOBAL__N_116CalendarDataSinkERNS_10CharStringER10UErrorCode(ptr noundef %field, i32 noundef %index, ptr noundef nonnull align 8 dereferenceable(600) %sink, ptr noundef nonnull align 8 dereferenceable(60) %path, ptr noundef nonnull align 4 dereferenceable(4) %status) #1 personality ptr @__gxx_personality_v0 {
entry:
  %field.addr = alloca ptr, align 8
  %index.addr = alloca i32, align 4
  %sink.addr = alloca ptr, align 8
  %path.addr = alloca ptr, align 8
  %status.addr = alloca ptr, align 8
  %pathUString = alloca %"class.icu_75::UnicodeString", align 8
  %leapMonthTable = alloca ptr, align 8
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  %leapLabel = alloca %"class.icu_75::UnicodeString", align 8
  %agg.tmp = alloca %"class.icu_75::ConstChar16Ptr", align 8
  %leapMonthPattern = alloca ptr, align 8
  %cleanup.dest.slot = alloca i32, align 4
  store ptr %field, ptr %field.addr, align 8
  store i32 %index, ptr %index.addr, align 4
  store ptr %sink, ptr %sink.addr, align 8
  store ptr %path, ptr %path.addr, align 8
  store ptr %status, ptr %status.addr, align 8
  %0 = load ptr, ptr %field.addr, align 8
  %1 = load i32, ptr %index.addr, align 4
  %idxprom = sext i32 %1 to i64
  %arrayidx = getelementptr inbounds %"class.icu_75::UnicodeString", ptr %0, i64 %idxprom
  %call = call noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7513UnicodeString6removeEv(ptr noundef nonnull align 8 dereferenceable(64) %arrayidx)
  %2 = load ptr, ptr %status.addr, align 8
  %3 = load i32, ptr %2, align 4
  %call1 = call noundef signext i8 @_ZL9U_SUCCESS10UErrorCode(i32 noundef %3)
  %tobool = icmp ne i8 %call1, 0
  br i1 %tobool, label %if.then, label %if.end21

if.then:                                          ; preds = %entry
  %4 = load ptr, ptr %path.addr, align 8
  %call2 = call noundef ptr @_ZN6icu_7510CharString4dataEv(ptr noundef nonnull align 8 dereferenceable(60) %4)
  call void @_ZN6icu_7513UnicodeStringC1EPKciNS0_10EInvariantE(ptr noundef nonnull align 8 dereferenceable(64) %pathUString, ptr noundef %call2, i32 noundef -1, i32 noundef 0)
  %5 = load ptr, ptr %sink.addr, align 8
  %maps = getelementptr inbounds %"struct.icu_75::(anonymous namespace)::CalendarDataSink", ptr %5, i32 0, i32 3
  %call3 = invoke noundef ptr @_ZNK6icu_759Hashtable3getERKNS_13UnicodeStringE(ptr noundef nonnull align 8 dereferenceable(88) %maps, ptr noundef nonnull align 8 dereferenceable(64) %pathUString)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %if.then
  store ptr %call3, ptr %leapMonthTable, align 8
  %6 = load ptr, ptr %leapMonthTable, align 8
  %cmp = icmp ne ptr %6, null
  br i1 %cmp, label %if.then4, label %if.end20

if.then4:                                         ; preds = %invoke.cont
  invoke void @_ZN6icu_7514ConstChar16PtrC2EPKDs(ptr noundef nonnull align 8 dereferenceable(8) %agg.tmp, ptr noundef @_ZN6icu_7512_GLOBAL__N_113kLeapTagUCharE)
          to label %invoke.cont5 unwind label %lpad

invoke.cont5:                                     ; preds = %if.then4
  invoke void @_ZN6icu_7513UnicodeStringC1EaNS_14ConstChar16PtrEi(ptr noundef nonnull align 8 dereferenceable(64) %leapLabel, i8 noundef signext 0, ptr noundef %agg.tmp, i32 noundef 4)
          to label %invoke.cont7 unwind label %lpad6

invoke.cont7:                                     ; preds = %invoke.cont5
  call void @_ZN6icu_7514ConstChar16PtrD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %agg.tmp) #11
  %7 = load ptr, ptr %leapMonthTable, align 8
  %call10 = invoke noundef ptr @_ZNK6icu_759Hashtable3getERKNS_13UnicodeStringE(ptr noundef nonnull align 8 dereferenceable(88) %7, ptr noundef nonnull align 8 dereferenceable(64) %leapLabel)
          to label %invoke.cont9 unwind label %lpad8

invoke.cont9:                                     ; preds = %invoke.cont7
  store ptr %call10, ptr %leapMonthPattern, align 8
  %8 = load ptr, ptr %leapMonthPattern, align 8
  %cmp11 = icmp ne ptr %8, null
  br i1 %cmp11, label %if.then12, label %if.else

if.then12:                                        ; preds = %invoke.cont9
  %9 = load ptr, ptr %field.addr, align 8
  %10 = load i32, ptr %index.addr, align 4
  %idxprom13 = sext i32 %10 to i64
  %arrayidx14 = getelementptr inbounds %"class.icu_75::UnicodeString", ptr %9, i64 %idxprom13
  %11 = load ptr, ptr %leapMonthPattern, align 8
  %call16 = invoke noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7513UnicodeString12fastCopyFromERKS0_(ptr noundef nonnull align 8 dereferenceable(64) %arrayidx14, ptr noundef nonnull align 8 dereferenceable(64) %11)
          to label %invoke.cont15 unwind label %lpad8

invoke.cont15:                                    ; preds = %if.then12
  br label %if.end

lpad:                                             ; preds = %if.then4, %if.then
  %12 = landingpad { ptr, i32 }
          cleanup
  %13 = extractvalue { ptr, i32 } %12, 0
  store ptr %13, ptr %exn.slot, align 8
  %14 = extractvalue { ptr, i32 } %12, 1
  store i32 %14, ptr %ehselector.slot, align 4
  br label %ehcleanup

lpad6:                                            ; preds = %invoke.cont5
  %15 = landingpad { ptr, i32 }
          cleanup
  %16 = extractvalue { ptr, i32 } %15, 0
  store ptr %16, ptr %exn.slot, align 8
  %17 = extractvalue { ptr, i32 } %15, 1
  store i32 %17, ptr %ehselector.slot, align 4
  call void @_ZN6icu_7514ConstChar16PtrD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %agg.tmp) #11
  br label %ehcleanup

lpad8:                                            ; preds = %if.else, %if.then12, %invoke.cont7
  %18 = landingpad { ptr, i32 }
          cleanup
  %19 = extractvalue { ptr, i32 } %18, 0
  store ptr %19, ptr %exn.slot, align 8
  %20 = extractvalue { ptr, i32 } %18, 1
  store i32 %20, ptr %ehselector.slot, align 4
  call void @_ZN6icu_7513UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %leapLabel) #11
  br label %ehcleanup

if.else:                                          ; preds = %invoke.cont9
  %21 = load ptr, ptr %field.addr, align 8
  %22 = load i32, ptr %index.addr, align 4
  %idxprom17 = sext i32 %22 to i64
  %arrayidx18 = getelementptr inbounds %"class.icu_75::UnicodeString", ptr %21, i64 %idxprom17
  invoke void @_ZN6icu_7513UnicodeString10setToBogusEv(ptr noundef nonnull align 8 dereferenceable(64) %arrayidx18)
          to label %invoke.cont19 unwind label %lpad8

invoke.cont19:                                    ; preds = %if.else
  br label %if.end

if.end:                                           ; preds = %invoke.cont19, %invoke.cont15
  store i32 1, ptr %cleanup.dest.slot, align 4
  call void @_ZN6icu_7513UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %leapLabel) #11
  br label %cleanup

if.end20:                                         ; preds = %invoke.cont
  %23 = load ptr, ptr %status.addr, align 8
  store i32 2, ptr %23, align 4
  store i32 0, ptr %cleanup.dest.slot, align 4
  br label %cleanup

cleanup:                                          ; preds = %if.end20, %if.end
  call void @_ZN6icu_7513UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %pathUString) #11
  %cleanup.dest = load i32, ptr %cleanup.dest.slot, align 4
  switch i32 %cleanup.dest, label %unreachable [
    i32 0, label %cleanup.cont
    i32 1, label %if.end21
  ]

cleanup.cont:                                     ; preds = %cleanup
  br label %if.end21

ehcleanup:                                        ; preds = %lpad8, %lpad6, %lpad
  call void @_ZN6icu_7513UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %pathUString) #11
  br label %eh.resume

if.end21:                                         ; preds = %cleanup.cont, %cleanup, %entry
  ret void

eh.resume:                                        ; preds = %ehcleanup
  %exn = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn, 0
  %lpad.val22 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val22

unreachable:                                      ; preds = %cleanup
  unreachable
}

; Function Attrs: mustprogress uwtable
define internal noundef nonnull align 8 dereferenceable(60) ptr @_ZN6icu_75L17buildResourcePathERNS_10CharStringEPKcS3_S3_R10UErrorCode(ptr noundef nonnull align 8 dereferenceable(60) %path, ptr noundef %segment1, ptr noundef %segment2, ptr noundef %segment3, ptr noundef nonnull align 4 dereferenceable(4) %errorCode) #1 {
entry:
  %path.addr = alloca ptr, align 8
  %segment1.addr = alloca ptr, align 8
  %segment2.addr = alloca ptr, align 8
  %segment3.addr = alloca ptr, align 8
  %errorCode.addr = alloca ptr, align 8
  store ptr %path, ptr %path.addr, align 8
  store ptr %segment1, ptr %segment1.addr, align 8
  store ptr %segment2, ptr %segment2.addr, align 8
  store ptr %segment3, ptr %segment3.addr, align 8
  store ptr %errorCode, ptr %errorCode.addr, align 8
  %0 = load ptr, ptr %path.addr, align 8
  %1 = load ptr, ptr %segment1.addr, align 8
  %2 = load ptr, ptr %segment2.addr, align 8
  %3 = load ptr, ptr %errorCode.addr, align 8
  %call = call noundef nonnull align 8 dereferenceable(60) ptr @_ZN6icu_75L17buildResourcePathERNS_10CharStringEPKcS3_R10UErrorCode(ptr noundef nonnull align 8 dereferenceable(60) %0, ptr noundef %1, ptr noundef %2, ptr noundef nonnull align 4 dereferenceable(4) %3)
  %4 = load ptr, ptr %errorCode.addr, align 8
  %call1 = call noundef nonnull align 8 dereferenceable(60) ptr @_ZN6icu_7510CharString6appendEcR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(60) %call, i8 noundef signext 47, ptr noundef nonnull align 4 dereferenceable(4) %4)
  %5 = load ptr, ptr %segment3.addr, align 8
  %6 = load ptr, ptr %errorCode.addr, align 8
  %call2 = call noundef nonnull align 8 dereferenceable(60) ptr @_ZN6icu_7510CharString6appendEPKciR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(60) %call1, ptr noundef %5, i32 noundef -1, ptr noundef nonnull align 4 dereferenceable(4) %6)
  ret ptr %call2
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
define internal void @_ZN6icu_75L9initFieldEPPNS_13UnicodeStringERiRNS_12_GLOBAL__N_116CalendarDataSinkERNS_10CharStringER10UErrorCode(ptr noundef %field, ptr noundef nonnull align 4 dereferenceable(4) %length, ptr noundef nonnull align 8 dereferenceable(600) %sink, ptr noundef nonnull align 8 dereferenceable(60) %key, ptr noundef nonnull align 4 dereferenceable(4) %status) #1 personality ptr @__gxx_personality_v0 {
entry:
  %field.addr = alloca ptr, align 8
  %length.addr = alloca ptr, align 8
  %sink.addr = alloca ptr, align 8
  %key.addr = alloca ptr, align 8
  %status.addr = alloca ptr, align 8
  %keyUString = alloca %"class.icu_75::UnicodeString", align 8
  %array = alloca ptr, align 8
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  store ptr %field, ptr %field.addr, align 8
  store ptr %length, ptr %length.addr, align 8
  store ptr %sink, ptr %sink.addr, align 8
  store ptr %key, ptr %key.addr, align 8
  store ptr %status, ptr %status.addr, align 8
  %0 = load ptr, ptr %status.addr, align 8
  %1 = load i32, ptr %0, align 4
  %call = call noundef signext i8 @_ZL9U_SUCCESS10UErrorCode(i32 noundef %1)
  %tobool = icmp ne i8 %call, 0
  br i1 %tobool, label %if.then, label %if.end9

if.then:                                          ; preds = %entry
  %2 = load ptr, ptr %key.addr, align 8
  %call1 = call noundef ptr @_ZN6icu_7510CharString4dataEv(ptr noundef nonnull align 8 dereferenceable(60) %2)
  call void @_ZN6icu_7513UnicodeStringC1EPKciNS0_10EInvariantE(ptr noundef nonnull align 8 dereferenceable(64) %keyUString, ptr noundef %call1, i32 noundef -1, i32 noundef 0)
  %3 = load ptr, ptr %sink.addr, align 8
  %arrays = getelementptr inbounds %"struct.icu_75::(anonymous namespace)::CalendarDataSink", ptr %3, i32 0, i32 1
  %call2 = invoke noundef ptr @_ZNK6icu_759Hashtable3getERKNS_13UnicodeStringE(ptr noundef nonnull align 8 dereferenceable(88) %arrays, ptr noundef nonnull align 8 dereferenceable(64) %keyUString)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %if.then
  store ptr %call2, ptr %array, align 8
  %4 = load ptr, ptr %array, align 8
  %cmp = icmp ne ptr %4, null
  br i1 %cmp, label %if.then3, label %if.else

if.then3:                                         ; preds = %invoke.cont
  %5 = load ptr, ptr %sink.addr, align 8
  %arraySizes = getelementptr inbounds %"struct.icu_75::(anonymous namespace)::CalendarDataSink", ptr %5, i32 0, i32 2
  %call5 = invoke noundef i32 @_ZNK6icu_759Hashtable4getiERKNS_13UnicodeStringE(ptr noundef nonnull align 8 dereferenceable(88) %arraySizes, ptr noundef nonnull align 8 dereferenceable(64) %keyUString)
          to label %invoke.cont4 unwind label %lpad

invoke.cont4:                                     ; preds = %if.then3
  %6 = load ptr, ptr %length.addr, align 8
  store i32 %call5, ptr %6, align 4
  %7 = load ptr, ptr %array, align 8
  %8 = load ptr, ptr %field.addr, align 8
  store ptr %7, ptr %8, align 8
  %9 = load ptr, ptr %sink.addr, align 8
  %arrays6 = getelementptr inbounds %"struct.icu_75::(anonymous namespace)::CalendarDataSink", ptr %9, i32 0, i32 1
  %call8 = invoke noundef ptr @_ZN6icu_759Hashtable6removeERKNS_13UnicodeStringE(ptr noundef nonnull align 8 dereferenceable(88) %arrays6, ptr noundef nonnull align 8 dereferenceable(64) %keyUString)
          to label %invoke.cont7 unwind label %lpad

invoke.cont7:                                     ; preds = %invoke.cont4
  br label %if.end

lpad:                                             ; preds = %invoke.cont4, %if.then3, %if.then
  %10 = landingpad { ptr, i32 }
          cleanup
  %11 = extractvalue { ptr, i32 } %10, 0
  store ptr %11, ptr %exn.slot, align 8
  %12 = extractvalue { ptr, i32 } %10, 1
  store i32 %12, ptr %ehselector.slot, align 4
  call void @_ZN6icu_7513UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %keyUString) #11
  br label %eh.resume

if.else:                                          ; preds = %invoke.cont
  %13 = load ptr, ptr %length.addr, align 8
  store i32 0, ptr %13, align 4
  %14 = load ptr, ptr %status.addr, align 8
  store i32 2, ptr %14, align 4
  br label %if.end

if.end:                                           ; preds = %if.else, %invoke.cont7
  call void @_ZN6icu_7513UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %keyUString) #11
  br label %if.end9

if.end9:                                          ; preds = %if.end, %entry
  ret void

eh.resume:                                        ; preds = %lpad
  %exn = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn, 0
  %lpad.val10 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val10
}

; Function Attrs: mustprogress uwtable
define internal noundef nonnull align 8 dereferenceable(60) ptr @_ZN6icu_75L17buildResourcePathERNS_10CharStringEPKcS3_S3_S3_R10UErrorCode(ptr noundef nonnull align 8 dereferenceable(60) %path, ptr noundef %segment1, ptr noundef %segment2, ptr noundef %segment3, ptr noundef %segment4, ptr noundef nonnull align 4 dereferenceable(4) %errorCode) #1 {
entry:
  %path.addr = alloca ptr, align 8
  %segment1.addr = alloca ptr, align 8
  %segment2.addr = alloca ptr, align 8
  %segment3.addr = alloca ptr, align 8
  %segment4.addr = alloca ptr, align 8
  %errorCode.addr = alloca ptr, align 8
  store ptr %path, ptr %path.addr, align 8
  store ptr %segment1, ptr %segment1.addr, align 8
  store ptr %segment2, ptr %segment2.addr, align 8
  store ptr %segment3, ptr %segment3.addr, align 8
  store ptr %segment4, ptr %segment4.addr, align 8
  store ptr %errorCode, ptr %errorCode.addr, align 8
  %0 = load ptr, ptr %path.addr, align 8
  %1 = load ptr, ptr %segment1.addr, align 8
  %2 = load ptr, ptr %segment2.addr, align 8
  %3 = load ptr, ptr %segment3.addr, align 8
  %4 = load ptr, ptr %errorCode.addr, align 8
  %call = call noundef nonnull align 8 dereferenceable(60) ptr @_ZN6icu_75L17buildResourcePathERNS_10CharStringEPKcS3_S3_R10UErrorCode(ptr noundef nonnull align 8 dereferenceable(60) %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef nonnull align 4 dereferenceable(4) %4)
  %5 = load ptr, ptr %errorCode.addr, align 8
  %call1 = call noundef nonnull align 8 dereferenceable(60) ptr @_ZN6icu_7510CharString6appendEcR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(60) %call, i8 noundef signext 47, ptr noundef nonnull align 4 dereferenceable(4) %5)
  %6 = load ptr, ptr %segment4.addr, align 8
  %7 = load ptr, ptr %errorCode.addr, align 8
  %call2 = call noundef nonnull align 8 dereferenceable(60) ptr @_ZN6icu_7510CharString6appendEPKciR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(60) %call1, ptr noundef %6, i32 noundef -1, ptr noundef nonnull align 4 dereferenceable(4) %7)
  ret ptr %call2
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

declare ptr @ures_getNextResource_75(ptr noundef, ptr noundef, ptr noundef) #5

declare ptr @ures_getIntVector_75(ptr noundef, ptr noundef, ptr noundef) #5

declare ptr @ures_getKey_75(ptr noundef) #5

declare noundef ptr @_ZN6icu_7515NumberingSystem14createInstanceERKNS_6LocaleER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(217), ptr noundef nonnull align 4 dereferenceable(4)) #5

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN6icu_7512LocalPointerINS_15NumberingSystemEEC2EPS1_R10UErrorCode(ptr noundef nonnull align 8 dereferenceable(8) %this, ptr noundef %p, ptr noundef nonnull align 4 dereferenceable(4) %errorCode) unnamed_addr #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %p.addr = alloca ptr, align 8
  %errorCode.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %p, ptr %p.addr, align 8
  store ptr %errorCode, ptr %errorCode.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %p.addr, align 8
  call void @_ZN6icu_7516LocalPointerBaseINS_15NumberingSystemEEC2EPS1_(ptr noundef nonnull align 8 dereferenceable(8) %this1, ptr noundef %0)
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

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN6icu_7527LocalUResourceBundlePointerC2EP15UResourceBundle(ptr noundef nonnull align 8 dereferenceable(8) %this, ptr noundef %p) unnamed_addr #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %p.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %p, ptr %p.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %p.addr, align 8
  call void @_ZN6icu_7516LocalPointerBaseI15UResourceBundleEC2EPS1_(ptr noundef nonnull align 8 dereferenceable(8) %this1, ptr noundef %0)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNK6icu_7516LocalPointerBaseI15UResourceBundleE8getAliasEv(ptr noundef nonnull align 8 dereferenceable(8) %this) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %ptr = getelementptr inbounds %"class.icu_75::LocalPointerBase.6", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %ptr, align 8
  ret ptr %0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNK6icu_7516LocalPointerBaseINS_15NumberingSystemEEptEv(ptr noundef nonnull align 8 dereferenceable(8) %this) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %ptr = getelementptr inbounds %"class.icu_75::LocalPointerBase.5", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %ptr, align 8
  ret ptr %0
}

declare noundef ptr @_ZNK6icu_7515NumberingSystem7getNameEv(ptr noundef nonnull align 8 dereferenceable(86)) #5

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN6icu_7526ures_getUnicodeStringByKeyEPK15UResourceBundlePKcP10UErrorCode(ptr noalias sret(%"class.icu_75::UnicodeString") align 8 %agg.result, ptr noundef %resB, ptr noundef %key, ptr noundef %status) #1 comdat personality ptr @__gxx_personality_v0 {
entry:
  %result.ptr = alloca ptr, align 8
  %resB.addr = alloca ptr, align 8
  %key.addr = alloca ptr, align 8
  %status.addr = alloca ptr, align 8
  %nrvo = alloca i1, align 1
  %len = alloca i32, align 4
  %r = alloca ptr, align 8
  %ref.tmp = alloca %"class.icu_75::ConstChar16Ptr", align 8
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  %agg.tmp = alloca %"class.icu_75::ConstChar16Ptr", align 8
  store ptr %agg.result, ptr %result.ptr, align 8
  store ptr %resB, ptr %resB.addr, align 8
  store ptr %key, ptr %key.addr, align 8
  store ptr %status, ptr %status.addr, align 8
  store i1 false, ptr %nrvo, align 1
  call void @_ZN6icu_7513UnicodeStringC2Ev(ptr noundef nonnull align 8 dereferenceable(64) %agg.result)
  store i32 0, ptr %len, align 4
  %0 = load ptr, ptr %resB.addr, align 8
  %1 = load ptr, ptr %key.addr, align 8
  %2 = load ptr, ptr %status.addr, align 8
  %call = invoke ptr @ures_getStringByKey_75(ptr noundef %0, ptr noundef %1, ptr noundef %len, ptr noundef %2)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  invoke void @_ZN6icu_7514ConstChar16PtrC2EPKDs(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp, ptr noundef %call)
          to label %invoke.cont1 unwind label %lpad

invoke.cont1:                                     ; preds = %invoke.cont
  %call4 = invoke noundef ptr @_ZNK6icu_7514ConstChar16PtrcvPKDsEv(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp)
          to label %invoke.cont3 unwind label %lpad2

invoke.cont3:                                     ; preds = %invoke.cont1
  call void @_ZN6icu_7514ConstChar16PtrD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp) #11
  store ptr %call4, ptr %r, align 8
  %3 = load ptr, ptr %status.addr, align 8
  %4 = load i32, ptr %3, align 4
  %call5 = call noundef signext i8 @_ZL9U_SUCCESS10UErrorCode(i32 noundef %4)
  %tobool = icmp ne i8 %call5, 0
  br i1 %tobool, label %if.then, label %if.else

if.then:                                          ; preds = %invoke.cont3
  %5 = load ptr, ptr %r, align 8
  invoke void @_ZN6icu_7514ConstChar16PtrC2EPKDs(ptr noundef nonnull align 8 dereferenceable(8) %agg.tmp, ptr noundef %5)
          to label %invoke.cont6 unwind label %lpad

invoke.cont6:                                     ; preds = %if.then
  %6 = load i32, ptr %len, align 4
  %call9 = invoke noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7513UnicodeString5setToEaNS_14ConstChar16PtrEi(ptr noundef nonnull align 8 dereferenceable(64) %agg.result, i8 noundef signext 1, ptr noundef %agg.tmp, i32 noundef %6)
          to label %invoke.cont8 unwind label %lpad7

invoke.cont8:                                     ; preds = %invoke.cont6
  call void @_ZN6icu_7514ConstChar16PtrD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %agg.tmp) #11
  br label %if.end

lpad:                                             ; preds = %if.else, %if.then, %invoke.cont, %entry
  %7 = landingpad { ptr, i32 }
          cleanup
  %8 = extractvalue { ptr, i32 } %7, 0
  store ptr %8, ptr %exn.slot, align 8
  %9 = extractvalue { ptr, i32 } %7, 1
  store i32 %9, ptr %ehselector.slot, align 4
  br label %ehcleanup

lpad2:                                            ; preds = %invoke.cont1
  %10 = landingpad { ptr, i32 }
          cleanup
  %11 = extractvalue { ptr, i32 } %10, 0
  store ptr %11, ptr %exn.slot, align 8
  %12 = extractvalue { ptr, i32 } %10, 1
  store i32 %12, ptr %ehselector.slot, align 4
  call void @_ZN6icu_7514ConstChar16PtrD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp) #11
  br label %ehcleanup

lpad7:                                            ; preds = %invoke.cont6
  %13 = landingpad { ptr, i32 }
          cleanup
  %14 = extractvalue { ptr, i32 } %13, 0
  store ptr %14, ptr %exn.slot, align 8
  %15 = extractvalue { ptr, i32 } %13, 1
  store i32 %15, ptr %ehselector.slot, align 4
  call void @_ZN6icu_7514ConstChar16PtrD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %agg.tmp) #11
  br label %ehcleanup

if.else:                                          ; preds = %invoke.cont3
  invoke void @_ZN6icu_7513UnicodeString10setToBogusEv(ptr noundef nonnull align 8 dereferenceable(64) %agg.result)
          to label %invoke.cont10 unwind label %lpad

invoke.cont10:                                    ; preds = %if.else
  br label %if.end

if.end:                                           ; preds = %invoke.cont10, %invoke.cont8
  store i1 true, ptr %nrvo, align 1
  %nrvo.val = load i1, ptr %nrvo, align 1
  br i1 %nrvo.val, label %nrvo.skipdtor, label %nrvo.unused

nrvo.unused:                                      ; preds = %if.end
  call void @_ZN6icu_7513UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %agg.result) #11
  br label %nrvo.skipdtor

nrvo.skipdtor:                                    ; preds = %nrvo.unused, %if.end
  ret void

ehcleanup:                                        ; preds = %lpad7, %lpad2, %lpad
  call void @_ZN6icu_7513UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %agg.result) #11
  br label %eh.resume

eh.resume:                                        ; preds = %ehcleanup
  %exn = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn, 0
  %lpad.val11 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val11
}

; Function Attrs: nounwind
declare noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7513UnicodeStringaSEOS0_(ptr noundef nonnull align 8 dereferenceable(64), ptr noundef nonnull align 8 dereferenceable(64)) #6

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN6icu_7527LocalUResourceBundlePointerD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %ptr = getelementptr inbounds %"class.icu_75::LocalPointerBase.6", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %ptr, align 8
  %cmp = icmp ne ptr %0, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %ptr2 = getelementptr inbounds %"class.icu_75::LocalPointerBase.6", ptr %this1, i32 0, i32 0
  %1 = load ptr, ptr %ptr2, align 8
  invoke void @ures_close_75(ptr noundef %1)
          to label %invoke.cont unwind label %terminate.lpad

invoke.cont:                                      ; preds = %if.then
  br label %if.end

if.end:                                           ; preds = %invoke.cont, %entry
  call void @_ZN6icu_7516LocalPointerBaseI15UResourceBundleED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this1) #11
  ret void

terminate.lpad:                                   ; preds = %if.then
  %2 = landingpad { ptr, i32 }
          catch ptr null
  %3 = extractvalue { ptr, i32 } %2, 0
  call void @__clang_call_terminate(ptr %3) #13
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN6icu_7512LocalPointerINS_15NumberingSystemEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %ptr = getelementptr inbounds %"class.icu_75::LocalPointerBase.5", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %ptr, align 8
  %isnull = icmp eq ptr %0, null
  br i1 %isnull, label %delete.end, label %delete.notnull

delete.notnull:                                   ; preds = %entry
  %vtable = load ptr, ptr %0, align 8
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 1
  %1 = load ptr, ptr %vfn, align 8
  call void %1(ptr noundef nonnull align 8 dereferenceable(86) %0) #11
  br label %delete.end

delete.end:                                       ; preds = %delete.notnull, %entry
  call void @_ZN6icu_7516LocalPointerBaseINS_15NumberingSystemEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this1) #11
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7513UnicodeString5setToEDs(ptr noundef nonnull align 8 dereferenceable(64) %this, i16 noundef zeroext %srcChar) #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %srcChar.addr = alloca i16, align 2
  store ptr %this, ptr %this.addr, align 8
  store i16 %srcChar, ptr %srcChar.addr, align 2
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZN6icu_7513UnicodeString7unBogusEv(ptr noundef nonnull align 8 dereferenceable(64) %this1)
  %call = call noundef i32 @_ZNK6icu_7513UnicodeString6lengthEv(ptr noundef nonnull align 8 dereferenceable(64) %this1)
  %call2 = call noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7513UnicodeString9doReplaceEiiPKDsii(ptr noundef nonnull align 8 dereferenceable(64) %this1, i32 noundef 0, i32 noundef %call, ptr noundef %srcChar.addr, i32 noundef 0, i32 noundef 1)
  ret ptr %call2
}

; Function Attrs: mustprogress uwtable
define internal noundef ptr @_ZN6icu_7520loadDayPeriodStringsERNS_12_GLOBAL__N_116CalendarDataSinkERNS_10CharStringERiR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(600) %sink, ptr noundef nonnull align 8 dereferenceable(60) %path, ptr noundef nonnull align 4 dereferenceable(4) %stringCount, ptr noundef nonnull align 4 dereferenceable(4) %status) #1 personality ptr @__gxx_personality_v0 {
entry:
  %retval = alloca ptr, align 8
  %sink.addr = alloca ptr, align 8
  %path.addr = alloca ptr, align 8
  %stringCount.addr = alloca ptr, align 8
  %status.addr = alloca ptr, align 8
  %pathUString = alloca %"class.icu_75::UnicodeString", align 8
  %map = alloca ptr, align 8
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  %strings = alloca ptr, align 8
  %saved-rvalue = alloca ptr, align 8
  %saved-rvalue4 = alloca i64, align 8
  %cleanup.cond = alloca i1, align 1
  %cond-cleanup.save = alloca ptr, align 8
  %cond-cleanup.save5 = alloca ptr, align 8
  %cleanup.cond6 = alloca i1, align 1
  %cleanup.dest.slot = alloca i32, align 4
  %i = alloca i32, align 4
  %dayPeriodKey = alloca %"class.icu_75::UnicodeString", align 8
  %dayPeriod = alloca ptr, align 8
  %i33 = alloca i32, align 4
  store ptr %sink, ptr %sink.addr, align 8
  store ptr %path, ptr %path.addr, align 8
  store ptr %stringCount, ptr %stringCount.addr, align 8
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
  %2 = load ptr, ptr %path.addr, align 8
  %call1 = call noundef ptr @_ZN6icu_7510CharString4dataEv(ptr noundef nonnull align 8 dereferenceable(60) %2)
  call void @_ZN6icu_7513UnicodeStringC1EPKciNS0_10EInvariantE(ptr noundef nonnull align 8 dereferenceable(64) %pathUString, ptr noundef %call1, i32 noundef -1, i32 noundef 0)
  %3 = load ptr, ptr %sink.addr, align 8
  %maps = getelementptr inbounds %"struct.icu_75::(anonymous namespace)::CalendarDataSink", ptr %3, i32 0, i32 3
  %call2 = invoke noundef ptr @_ZNK6icu_759Hashtable3getERKNS_13UnicodeStringE(ptr noundef nonnull align 8 dereferenceable(88) %maps, ptr noundef nonnull align 8 dereferenceable(64) %pathUString)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %if.end
  store ptr %call2, ptr %map, align 8
  %4 = load ptr, ptr %stringCount.addr, align 8
  store i32 10, ptr %4, align 4
  %5 = load ptr, ptr %stringCount.addr, align 8
  %6 = load i32, ptr %5, align 4
  %conv = sext i32 %6 to i64
  %7 = call { i64, i1 } @llvm.umul.with.overflow.i64(i64 %conv, i64 64)
  %8 = extractvalue { i64, i1 } %7, 1
  %9 = extractvalue { i64, i1 } %7, 0
  %10 = call { i64, i1 } @llvm.uadd.with.overflow.i64(i64 %9, i64 8)
  %11 = extractvalue { i64, i1 } %10, 1
  %12 = or i1 %8, %11
  %13 = extractvalue { i64, i1 } %10, 0
  %14 = select i1 %12, i64 -1, i64 %13
  %call3 = call noundef ptr @_ZN6icu_757UMemorynaEm(i64 noundef %14) #11
  %new.isnull = icmp eq ptr %call3, null
  store i1 false, ptr %cleanup.cond, align 1
  store i1 false, ptr %cleanup.cond6, align 1
  br i1 %new.isnull, label %new.cont, label %new.notnull

new.notnull:                                      ; preds = %invoke.cont
  store ptr %call3, ptr %saved-rvalue, align 8
  store i64 %14, ptr %saved-rvalue4, align 8
  store i1 true, ptr %cleanup.cond, align 1
  store i64 %conv, ptr %call3, align 8
  %15 = getelementptr inbounds i8, ptr %call3, i64 8
  %isempty = icmp eq i64 %conv, 0
  br i1 %isempty, label %arrayctor.cont, label %new.ctorloop

new.ctorloop:                                     ; preds = %new.notnull
  %arrayctor.end = getelementptr inbounds %"class.icu_75::UnicodeString", ptr %15, i64 %conv
  br label %arrayctor.loop

arrayctor.loop:                                   ; preds = %invoke.cont8, %new.ctorloop
  %arrayctor.cur = phi ptr [ %15, %new.ctorloop ], [ %arrayctor.next, %invoke.cont8 ]
  store ptr %15, ptr %cond-cleanup.save, align 8
  store ptr %arrayctor.cur, ptr %cond-cleanup.save5, align 8
  store i1 true, ptr %cleanup.cond6, align 1
  invoke void @_ZN6icu_7513UnicodeStringC2Ev(ptr noundef nonnull align 8 dereferenceable(64) %arrayctor.cur)
          to label %invoke.cont8 unwind label %lpad7

invoke.cont8:                                     ; preds = %arrayctor.loop
  %arrayctor.next = getelementptr inbounds %"class.icu_75::UnicodeString", ptr %arrayctor.cur, i64 1
  %arrayctor.done = icmp eq ptr %arrayctor.next, %arrayctor.end
  br i1 %arrayctor.done, label %arrayctor.cont, label %arrayctor.loop

arrayctor.cont:                                   ; preds = %invoke.cont8, %new.notnull
  br label %new.cont

new.cont:                                         ; preds = %arrayctor.cont, %invoke.cont
  %16 = phi ptr [ %15, %arrayctor.cont ], [ null, %invoke.cont ]
  store ptr %16, ptr %strings, align 8
  %17 = load ptr, ptr %strings, align 8
  %cmp = icmp eq ptr %17, null
  br i1 %cmp, label %if.then13, label %if.end14

if.then13:                                        ; preds = %new.cont
  %18 = load ptr, ptr %status.addr, align 8
  store i32 7, ptr %18, align 4
  store ptr null, ptr %retval, align 8
  store i32 1, ptr %cleanup.dest.slot, align 4
  br label %cleanup

lpad:                                             ; preds = %for.body36, %for.body, %if.end
  %19 = landingpad { ptr, i32 }
          cleanup
  %20 = extractvalue { ptr, i32 } %19, 0
  store ptr %20, ptr %exn.slot, align 8
  %21 = extractvalue { ptr, i32 } %19, 1
  store i32 %21, ptr %ehselector.slot, align 4
  br label %ehcleanup

lpad7:                                            ; preds = %arrayctor.loop
  %22 = landingpad { ptr, i32 }
          cleanup
  %23 = extractvalue { ptr, i32 } %22, 0
  store ptr %23, ptr %exn.slot, align 8
  %24 = extractvalue { ptr, i32 } %22, 1
  store i32 %24, ptr %ehselector.slot, align 4
  %cleanup.is_active = load i1, ptr %cleanup.cond6, align 1
  br i1 %cleanup.is_active, label %cleanup.action, label %cleanup.done

cleanup.action:                                   ; preds = %lpad7
  %25 = load ptr, ptr %cond-cleanup.save, align 8
  %26 = load ptr, ptr %cond-cleanup.save5, align 8
  %arraydestroy.isempty = icmp eq ptr %25, %26
  br i1 %arraydestroy.isempty, label %arraydestroy.done9, label %arraydestroy.body

arraydestroy.body:                                ; preds = %arraydestroy.body, %cleanup.action
  %arraydestroy.elementPast = phi ptr [ %26, %cleanup.action ], [ %arraydestroy.element, %arraydestroy.body ]
  %arraydestroy.element = getelementptr inbounds %"class.icu_75::UnicodeString", ptr %arraydestroy.elementPast, i64 -1
  call void @_ZN6icu_7513UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %arraydestroy.element) #11
  %arraydestroy.done = icmp eq ptr %arraydestroy.element, %25
  br i1 %arraydestroy.done, label %arraydestroy.done9, label %arraydestroy.body

arraydestroy.done9:                               ; preds = %arraydestroy.body, %cleanup.action
  br label %cleanup.done

cleanup.done:                                     ; preds = %arraydestroy.done9, %lpad7
  %cleanup.is_active10 = load i1, ptr %cleanup.cond, align 1
  br i1 %cleanup.is_active10, label %cleanup.action11, label %cleanup.done12

cleanup.action11:                                 ; preds = %cleanup.done
  %27 = load ptr, ptr %saved-rvalue, align 8
  call void @_ZN6icu_757UMemorydaEPv(ptr noundef %27) #11
  br label %cleanup.done12

cleanup.done12:                                   ; preds = %cleanup.action11, %cleanup.done
  br label %ehcleanup

if.end14:                                         ; preds = %new.cont
  %28 = load ptr, ptr %map, align 8
  %cmp15 = icmp ne ptr %28, null
  br i1 %cmp15, label %if.then16, label %if.else32

if.then16:                                        ; preds = %if.end14
  store i32 0, ptr %i, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %if.then16
  %29 = load i32, ptr %i, align 4
  %30 = load ptr, ptr %stringCount.addr, align 8
  %31 = load i32, ptr %30, align 4
  %cmp17 = icmp slt i32 %29, %31
  br i1 %cmp17, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %32 = load i32, ptr %i, align 4
  %idxprom = sext i32 %32 to i64
  %arrayidx = getelementptr inbounds [10 x ptr], ptr @_ZN6icu_75L13dayPeriodKeysE, i64 0, i64 %idxprom
  %33 = load ptr, ptr %arrayidx, align 8
  invoke void @_ZN6icu_7513UnicodeStringC1EPKciNS0_10EInvariantE(ptr noundef nonnull align 8 dereferenceable(64) %dayPeriodKey, ptr noundef %33, i32 noundef -1, i32 noundef 0)
          to label %invoke.cont18 unwind label %lpad

invoke.cont18:                                    ; preds = %for.body
  %34 = load ptr, ptr %map, align 8
  %call21 = invoke noundef ptr @_ZNK6icu_759Hashtable3getERKNS_13UnicodeStringE(ptr noundef nonnull align 8 dereferenceable(88) %34, ptr noundef nonnull align 8 dereferenceable(64) %dayPeriodKey)
          to label %invoke.cont20 unwind label %lpad19

invoke.cont20:                                    ; preds = %invoke.cont18
  store ptr %call21, ptr %dayPeriod, align 8
  %35 = load ptr, ptr %dayPeriod, align 8
  %cmp22 = icmp ne ptr %35, null
  br i1 %cmp22, label %if.then23, label %if.else

if.then23:                                        ; preds = %invoke.cont20
  %36 = load ptr, ptr %strings, align 8
  %37 = load i32, ptr %i, align 4
  %idxprom24 = sext i32 %37 to i64
  %arrayidx25 = getelementptr inbounds %"class.icu_75::UnicodeString", ptr %36, i64 %idxprom24
  %38 = load ptr, ptr %dayPeriod, align 8
  %call27 = invoke noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7513UnicodeString12fastCopyFromERKS0_(ptr noundef nonnull align 8 dereferenceable(64) %arrayidx25, ptr noundef nonnull align 8 dereferenceable(64) %38)
          to label %invoke.cont26 unwind label %lpad19

invoke.cont26:                                    ; preds = %if.then23
  br label %if.end31

lpad19:                                           ; preds = %if.else, %if.then23, %invoke.cont18
  %39 = landingpad { ptr, i32 }
          cleanup
  %40 = extractvalue { ptr, i32 } %39, 0
  store ptr %40, ptr %exn.slot, align 8
  %41 = extractvalue { ptr, i32 } %39, 1
  store i32 %41, ptr %ehselector.slot, align 4
  call void @_ZN6icu_7513UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %dayPeriodKey) #11
  br label %ehcleanup

if.else:                                          ; preds = %invoke.cont20
  %42 = load ptr, ptr %strings, align 8
  %43 = load i32, ptr %i, align 4
  %idxprom28 = sext i32 %43 to i64
  %arrayidx29 = getelementptr inbounds %"class.icu_75::UnicodeString", ptr %42, i64 %idxprom28
  invoke void @_ZN6icu_7513UnicodeString10setToBogusEv(ptr noundef nonnull align 8 dereferenceable(64) %arrayidx29)
          to label %invoke.cont30 unwind label %lpad19

invoke.cont30:                                    ; preds = %if.else
  br label %if.end31

if.end31:                                         ; preds = %invoke.cont30, %invoke.cont26
  call void @_ZN6icu_7513UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %dayPeriodKey) #11
  br label %for.inc

for.inc:                                          ; preds = %if.end31
  %44 = load i32, ptr %i, align 4
  %inc = add nsw i32 %44, 1
  store i32 %inc, ptr %i, align 4
  br label %for.cond, !llvm.loop !21

for.end:                                          ; preds = %for.cond
  br label %if.end43

if.else32:                                        ; preds = %if.end14
  store i32 0, ptr %i33, align 4
  br label %for.cond34

for.cond34:                                       ; preds = %for.inc40, %if.else32
  %45 = load i32, ptr %i33, align 4
  %46 = load ptr, ptr %stringCount.addr, align 8
  %47 = load i32, ptr %46, align 4
  %cmp35 = icmp slt i32 %45, %47
  br i1 %cmp35, label %for.body36, label %for.end42

for.body36:                                       ; preds = %for.cond34
  %48 = load ptr, ptr %strings, align 8
  %49 = load i32, ptr %i33, align 4
  %idxprom37 = sext i32 %49 to i64
  %arrayidx38 = getelementptr inbounds %"class.icu_75::UnicodeString", ptr %48, i64 %idxprom37
  invoke void @_ZN6icu_7513UnicodeString10setToBogusEv(ptr noundef nonnull align 8 dereferenceable(64) %arrayidx38)
          to label %invoke.cont39 unwind label %lpad

invoke.cont39:                                    ; preds = %for.body36
  br label %for.inc40

for.inc40:                                        ; preds = %invoke.cont39
  %50 = load i32, ptr %i33, align 4
  %inc41 = add nsw i32 %50, 1
  store i32 %inc41, ptr %i33, align 4
  br label %for.cond34, !llvm.loop !22

for.end42:                                        ; preds = %for.cond34
  br label %if.end43

if.end43:                                         ; preds = %for.end42, %for.end
  %51 = load ptr, ptr %strings, align 8
  store ptr %51, ptr %retval, align 8
  store i32 1, ptr %cleanup.dest.slot, align 4
  br label %cleanup

cleanup:                                          ; preds = %if.end43, %if.then13
  call void @_ZN6icu_7513UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %pathUString) #11
  br label %return

ehcleanup:                                        ; preds = %lpad19, %cleanup.done12, %lpad
  call void @_ZN6icu_7513UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %pathUString) #11
  br label %eh.resume

return:                                           ; preds = %cleanup, %if.then
  %52 = load ptr, ptr %retval, align 8
  ret ptr %52

eh.resume:                                        ; preds = %ehcleanup
  %exn = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn, 0
  %lpad.val44 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val44
}

declare void @_ZN6icu_7511LocaleBased12setLocaleIDsEPKcS2_(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef, ptr noundef) #5

declare ptr @ures_getLocaleByType_75(ptr noundef, i32 noundef, ptr noundef) #5

; Function Attrs: mustprogress uwtable
define internal noundef nonnull align 8 dereferenceable(60) ptr @_ZN6icu_75L17buildResourcePathERNS_10CharStringEPKcS3_R10UErrorCode(ptr noundef nonnull align 8 dereferenceable(60) %path, ptr noundef %segment1, ptr noundef %segment2, ptr noundef nonnull align 4 dereferenceable(4) %errorCode) #1 {
entry:
  %path.addr = alloca ptr, align 8
  %segment1.addr = alloca ptr, align 8
  %segment2.addr = alloca ptr, align 8
  %errorCode.addr = alloca ptr, align 8
  store ptr %path, ptr %path.addr, align 8
  store ptr %segment1, ptr %segment1.addr, align 8
  store ptr %segment2, ptr %segment2.addr, align 8
  store ptr %errorCode, ptr %errorCode.addr, align 8
  %0 = load ptr, ptr %path.addr, align 8
  %1 = load ptr, ptr %segment1.addr, align 8
  %2 = load ptr, ptr %errorCode.addr, align 8
  %call = call noundef nonnull align 8 dereferenceable(60) ptr @_ZN6icu_75L17buildResourcePathERNS_10CharStringEPKcR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(60) %0, ptr noundef %1, ptr noundef nonnull align 4 dereferenceable(4) %2)
  %3 = load ptr, ptr %errorCode.addr, align 8
  %call1 = call noundef nonnull align 8 dereferenceable(60) ptr @_ZN6icu_7510CharString6appendEcR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(60) %call, i8 noundef signext 47, ptr noundef nonnull align 4 dereferenceable(4) %3)
  %4 = load ptr, ptr %segment2.addr, align 8
  %5 = load ptr, ptr %errorCode.addr, align 8
  %call2 = call noundef nonnull align 8 dereferenceable(60) ptr @_ZN6icu_7510CharString6appendEPKciR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(60) %call1, ptr noundef %4, i32 noundef -1, ptr noundef nonnull align 4 dereferenceable(4) %5)
  ret ptr %call2
}

; Function Attrs: mustprogress uwtable
define internal noundef nonnull align 8 dereferenceable(60) ptr @_ZN6icu_75L17buildResourcePathERNS_10CharStringEPKcR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(60) %path, ptr noundef %segment1, ptr noundef nonnull align 4 dereferenceable(4) %errorCode) #1 {
entry:
  %path.addr = alloca ptr, align 8
  %segment1.addr = alloca ptr, align 8
  %errorCode.addr = alloca ptr, align 8
  store ptr %path, ptr %path.addr, align 8
  store ptr %segment1, ptr %segment1.addr, align 8
  store ptr %errorCode, ptr %errorCode.addr, align 8
  %0 = load ptr, ptr %path.addr, align 8
  %call = call noundef nonnull align 8 dereferenceable(60) ptr @_ZN6icu_7510CharString5clearEv(ptr noundef nonnull align 8 dereferenceable(60) %0)
  %1 = load ptr, ptr %segment1.addr, align 8
  %2 = load ptr, ptr %errorCode.addr, align 8
  %call1 = call noundef nonnull align 8 dereferenceable(60) ptr @_ZN6icu_7510CharString6appendEPKciR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(60) %call, ptr noundef %1, i32 noundef -1, ptr noundef nonnull align 4 dereferenceable(4) %2)
  ret ptr %call1
}

; Function Attrs: mustprogress uwtable
define internal void @_ZN6icu_75L9initFieldEPPNS_13UnicodeStringERiRNS_12_GLOBAL__N_116CalendarDataSinkERNS_10CharStringEiR10UErrorCode(ptr noundef %field, ptr noundef nonnull align 4 dereferenceable(4) %length, ptr noundef nonnull align 8 dereferenceable(600) %sink, ptr noundef nonnull align 8 dereferenceable(60) %key, i32 noundef %arrayOffset, ptr noundef nonnull align 4 dereferenceable(4) %status) #1 personality ptr @__gxx_personality_v0 {
entry:
  %field.addr = alloca ptr, align 8
  %length.addr = alloca ptr, align 8
  %sink.addr = alloca ptr, align 8
  %key.addr = alloca ptr, align 8
  %arrayOffset.addr = alloca i32, align 4
  %status.addr = alloca ptr, align 8
  %keyUString = alloca %"class.icu_75::UnicodeString", align 8
  %array = alloca ptr, align 8
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  %arrayLength = alloca i32, align 4
  %saved-rvalue = alloca ptr, align 8
  %saved-rvalue7 = alloca i64, align 8
  %cleanup.cond = alloca i1, align 1
  %cond-cleanup.save = alloca ptr, align 8
  %cond-cleanup.save8 = alloca ptr, align 8
  %cleanup.cond9 = alloca i1, align 1
  %cleanup.dest.slot = alloca i32, align 4
  store ptr %field, ptr %field.addr, align 8
  store ptr %length, ptr %length.addr, align 8
  store ptr %sink, ptr %sink.addr, align 8
  store ptr %key, ptr %key.addr, align 8
  store i32 %arrayOffset, ptr %arrayOffset.addr, align 4
  store ptr %status, ptr %status.addr, align 8
  %0 = load ptr, ptr %status.addr, align 8
  %1 = load i32, ptr %0, align 4
  %call = call noundef signext i8 @_ZL9U_SUCCESS10UErrorCode(i32 noundef %1)
  %tobool = icmp ne i8 %call, 0
  br i1 %tobool, label %if.then, label %if.end20

if.then:                                          ; preds = %entry
  %2 = load ptr, ptr %key.addr, align 8
  %call1 = call noundef ptr @_ZN6icu_7510CharString4dataEv(ptr noundef nonnull align 8 dereferenceable(60) %2)
  call void @_ZN6icu_7513UnicodeStringC1EPKciNS0_10EInvariantE(ptr noundef nonnull align 8 dereferenceable(64) %keyUString, ptr noundef %call1, i32 noundef -1, i32 noundef 0)
  %3 = load ptr, ptr %sink.addr, align 8
  %arrays = getelementptr inbounds %"struct.icu_75::(anonymous namespace)::CalendarDataSink", ptr %3, i32 0, i32 1
  %call2 = invoke noundef ptr @_ZNK6icu_759Hashtable3getERKNS_13UnicodeStringE(ptr noundef nonnull align 8 dereferenceable(88) %arrays, ptr noundef nonnull align 8 dereferenceable(64) %keyUString)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %if.then
  store ptr %call2, ptr %array, align 8
  %4 = load ptr, ptr %array, align 8
  %cmp = icmp ne ptr %4, null
  br i1 %cmp, label %if.then3, label %if.else

if.then3:                                         ; preds = %invoke.cont
  %5 = load ptr, ptr %sink.addr, align 8
  %arraySizes = getelementptr inbounds %"struct.icu_75::(anonymous namespace)::CalendarDataSink", ptr %5, i32 0, i32 2
  %call5 = invoke noundef i32 @_ZNK6icu_759Hashtable4getiERKNS_13UnicodeStringE(ptr noundef nonnull align 8 dereferenceable(88) %arraySizes, ptr noundef nonnull align 8 dereferenceable(64) %keyUString)
          to label %invoke.cont4 unwind label %lpad

invoke.cont4:                                     ; preds = %if.then3
  store i32 %call5, ptr %arrayLength, align 4
  %6 = load i32, ptr %arrayLength, align 4
  %7 = load i32, ptr %arrayOffset.addr, align 4
  %add = add nsw i32 %6, %7
  %8 = load ptr, ptr %length.addr, align 8
  store i32 %add, ptr %8, align 4
  %9 = load ptr, ptr %length.addr, align 8
  %10 = load i32, ptr %9, align 4
  %conv = sext i32 %10 to i64
  %11 = call { i64, i1 } @llvm.umul.with.overflow.i64(i64 %conv, i64 64)
  %12 = extractvalue { i64, i1 } %11, 1
  %13 = extractvalue { i64, i1 } %11, 0
  %14 = call { i64, i1 } @llvm.uadd.with.overflow.i64(i64 %13, i64 8)
  %15 = extractvalue { i64, i1 } %14, 1
  %16 = or i1 %12, %15
  %17 = extractvalue { i64, i1 } %14, 0
  %18 = select i1 %16, i64 -1, i64 %17
  %call6 = call noundef ptr @_ZN6icu_757UMemorynaEm(i64 noundef %18) #11
  %new.isnull = icmp eq ptr %call6, null
  store i1 false, ptr %cleanup.cond, align 1
  store i1 false, ptr %cleanup.cond9, align 1
  br i1 %new.isnull, label %new.cont, label %new.notnull

new.notnull:                                      ; preds = %invoke.cont4
  store ptr %call6, ptr %saved-rvalue, align 8
  store i64 %18, ptr %saved-rvalue7, align 8
  store i1 true, ptr %cleanup.cond, align 1
  store i64 %conv, ptr %call6, align 8
  %19 = getelementptr inbounds i8, ptr %call6, i64 8
  %isempty = icmp eq i64 %conv, 0
  br i1 %isempty, label %arrayctor.cont, label %new.ctorloop

new.ctorloop:                                     ; preds = %new.notnull
  %arrayctor.end = getelementptr inbounds %"class.icu_75::UnicodeString", ptr %19, i64 %conv
  br label %arrayctor.loop

arrayctor.loop:                                   ; preds = %invoke.cont11, %new.ctorloop
  %arrayctor.cur = phi ptr [ %19, %new.ctorloop ], [ %arrayctor.next, %invoke.cont11 ]
  store ptr %19, ptr %cond-cleanup.save, align 8
  store ptr %arrayctor.cur, ptr %cond-cleanup.save8, align 8
  store i1 true, ptr %cleanup.cond9, align 1
  invoke void @_ZN6icu_7513UnicodeStringC2Ev(ptr noundef nonnull align 8 dereferenceable(64) %arrayctor.cur)
          to label %invoke.cont11 unwind label %lpad10

invoke.cont11:                                    ; preds = %arrayctor.loop
  %arrayctor.next = getelementptr inbounds %"class.icu_75::UnicodeString", ptr %arrayctor.cur, i64 1
  %arrayctor.done = icmp eq ptr %arrayctor.next, %arrayctor.end
  br i1 %arrayctor.done, label %arrayctor.cont, label %arrayctor.loop

arrayctor.cont:                                   ; preds = %invoke.cont11, %new.notnull
  br label %new.cont

new.cont:                                         ; preds = %arrayctor.cont, %invoke.cont4
  %20 = phi ptr [ %19, %arrayctor.cont ], [ null, %invoke.cont4 ]
  %21 = load ptr, ptr %field.addr, align 8
  store ptr %20, ptr %21, align 8
  %22 = load ptr, ptr %field.addr, align 8
  %23 = load ptr, ptr %22, align 8
  %cmp16 = icmp eq ptr %23, null
  br i1 %cmp16, label %if.then17, label %if.end

if.then17:                                        ; preds = %new.cont
  %24 = load ptr, ptr %status.addr, align 8
  store i32 7, ptr %24, align 4
  store i32 1, ptr %cleanup.dest.slot, align 4
  br label %cleanup

lpad:                                             ; preds = %if.end, %if.then3, %if.then
  %25 = landingpad { ptr, i32 }
          cleanup
  %26 = extractvalue { ptr, i32 } %25, 0
  store ptr %26, ptr %exn.slot, align 8
  %27 = extractvalue { ptr, i32 } %25, 1
  store i32 %27, ptr %ehselector.slot, align 4
  br label %ehcleanup

lpad10:                                           ; preds = %arrayctor.loop
  %28 = landingpad { ptr, i32 }
          cleanup
  %29 = extractvalue { ptr, i32 } %28, 0
  store ptr %29, ptr %exn.slot, align 8
  %30 = extractvalue { ptr, i32 } %28, 1
  store i32 %30, ptr %ehselector.slot, align 4
  %cleanup.is_active = load i1, ptr %cleanup.cond9, align 1
  br i1 %cleanup.is_active, label %cleanup.action, label %cleanup.done

cleanup.action:                                   ; preds = %lpad10
  %31 = load ptr, ptr %cond-cleanup.save, align 8
  %32 = load ptr, ptr %cond-cleanup.save8, align 8
  %arraydestroy.isempty = icmp eq ptr %31, %32
  br i1 %arraydestroy.isempty, label %arraydestroy.done12, label %arraydestroy.body

arraydestroy.body:                                ; preds = %arraydestroy.body, %cleanup.action
  %arraydestroy.elementPast = phi ptr [ %32, %cleanup.action ], [ %arraydestroy.element, %arraydestroy.body ]
  %arraydestroy.element = getelementptr inbounds %"class.icu_75::UnicodeString", ptr %arraydestroy.elementPast, i64 -1
  call void @_ZN6icu_7513UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %arraydestroy.element) #11
  %arraydestroy.done = icmp eq ptr %arraydestroy.element, %31
  br i1 %arraydestroy.done, label %arraydestroy.done12, label %arraydestroy.body

arraydestroy.done12:                              ; preds = %arraydestroy.body, %cleanup.action
  br label %cleanup.done

cleanup.done:                                     ; preds = %arraydestroy.done12, %lpad10
  %cleanup.is_active13 = load i1, ptr %cleanup.cond, align 1
  br i1 %cleanup.is_active13, label %cleanup.action14, label %cleanup.done15

cleanup.action14:                                 ; preds = %cleanup.done
  %33 = load ptr, ptr %saved-rvalue, align 8
  call void @_ZN6icu_757UMemorydaEPv(ptr noundef %33) #11
  br label %cleanup.done15

cleanup.done15:                                   ; preds = %cleanup.action14, %cleanup.done
  br label %ehcleanup

if.end:                                           ; preds = %new.cont
  %34 = load ptr, ptr %array, align 8
  %35 = load ptr, ptr %field.addr, align 8
  %36 = load ptr, ptr %35, align 8
  %37 = load i32, ptr %arrayOffset.addr, align 4
  %38 = load i32, ptr %arrayLength, align 4
  invoke void @_ZL14uprv_arrayCopyPKN6icu_7513UnicodeStringEiPS0_ii(ptr noundef %34, i32 noundef 0, ptr noundef %36, i32 noundef %37, i32 noundef %38)
          to label %invoke.cont18 unwind label %lpad

invoke.cont18:                                    ; preds = %if.end
  br label %if.end19

if.else:                                          ; preds = %invoke.cont
  %39 = load ptr, ptr %length.addr, align 8
  store i32 0, ptr %39, align 4
  %40 = load ptr, ptr %status.addr, align 8
  store i32 2, ptr %40, align 4
  br label %if.end19

if.end19:                                         ; preds = %if.else, %invoke.cont18
  store i32 0, ptr %cleanup.dest.slot, align 4
  br label %cleanup

cleanup:                                          ; preds = %if.end19, %if.then17
  call void @_ZN6icu_7513UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %keyUString) #11
  %cleanup.dest = load i32, ptr %cleanup.dest.slot, align 4
  switch i32 %cleanup.dest, label %unreachable [
    i32 0, label %cleanup.cont
    i32 1, label %if.end20
  ]

cleanup.cont:                                     ; preds = %cleanup
  br label %if.end20

ehcleanup:                                        ; preds = %cleanup.done15, %lpad
  call void @_ZN6icu_7513UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %keyUString) #11
  br label %eh.resume

if.end20:                                         ; preds = %cleanup.cont, %cleanup, %entry
  ret void

eh.resume:                                        ; preds = %ehcleanup
  %exn = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn, 0
  %lpad.val21 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val21

unreachable:                                      ; preds = %cleanup
  unreachable
}

; Function Attrs: mustprogress uwtable
define internal void @_ZN6icu_75L9initFieldEPPNS_13UnicodeStringERiPKDs14LastResortSizeS6_R10UErrorCode(ptr noundef %field, ptr noundef nonnull align 4 dereferenceable(4) %length, ptr noundef %data, i32 noundef %numStr, i32 noundef %strLen, ptr noundef nonnull align 4 dereferenceable(4) %status) #1 personality ptr @__gxx_personality_v0 {
entry:
  %field.addr = alloca ptr, align 8
  %length.addr = alloca ptr, align 8
  %data.addr = alloca ptr, align 8
  %numStr.addr = alloca i32, align 4
  %strLen.addr = alloca i32, align 4
  %status.addr = alloca ptr, align 8
  %i = alloca i32, align 4
  %agg.tmp = alloca %"class.icu_75::ConstChar16Ptr", align 8
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  store ptr %field, ptr %field.addr, align 8
  store ptr %length, ptr %length.addr, align 8
  store ptr %data, ptr %data.addr, align 8
  store i32 %numStr, ptr %numStr.addr, align 4
  store i32 %strLen, ptr %strLen.addr, align 4
  store ptr %status, ptr %status.addr, align 8
  %0 = load ptr, ptr %status.addr, align 8
  %1 = load i32, ptr %0, align 4
  %call = call noundef signext i8 @_ZL9U_SUCCESS10UErrorCode(i32 noundef %1)
  %tobool = icmp ne i8 %call, 0
  br i1 %tobool, label %if.then, label %if.end7

if.then:                                          ; preds = %entry
  %2 = load i32, ptr %numStr.addr, align 4
  %3 = load ptr, ptr %length.addr, align 8
  store i32 %2, ptr %3, align 4
  %4 = load i32, ptr %numStr.addr, align 4
  %conv = zext i32 %4 to i64
  %call1 = call noundef ptr @_ZN6icu_75L21newUnicodeStringArrayEm(i64 noundef %conv)
  %5 = load ptr, ptr %field.addr, align 8
  store ptr %call1, ptr %5, align 8
  %6 = load ptr, ptr %field.addr, align 8
  %7 = load ptr, ptr %6, align 8
  %tobool2 = icmp ne ptr %7, null
  br i1 %tobool2, label %if.then3, label %if.else

if.then3:                                         ; preds = %if.then
  store i32 0, ptr %i, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %if.then3
  %8 = load i32, ptr %i, align 4
  %9 = load ptr, ptr %length.addr, align 8
  %10 = load i32, ptr %9, align 4
  %cmp = icmp slt i32 %8, %10
  br i1 %cmp, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %11 = load ptr, ptr %field.addr, align 8
  %12 = load ptr, ptr %11, align 8
  %13 = load i32, ptr %i, align 4
  %idx.ext = sext i32 %13 to i64
  %add.ptr = getelementptr inbounds %"class.icu_75::UnicodeString", ptr %12, i64 %idx.ext
  %14 = load ptr, ptr %data.addr, align 8
  %15 = load i32, ptr %i, align 4
  %16 = load i32, ptr %strLen.addr, align 4
  %mul = mul nsw i32 %15, %16
  %idx.ext4 = sext i32 %mul to i64
  %add.ptr5 = getelementptr inbounds i16, ptr %14, i64 %idx.ext4
  call void @_ZN6icu_7514ConstChar16PtrC2EPKDs(ptr noundef nonnull align 8 dereferenceable(8) %agg.tmp, ptr noundef %add.ptr5)
  %call6 = invoke noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7513UnicodeString5setToEaNS_14ConstChar16PtrEi(ptr noundef nonnull align 8 dereferenceable(64) %add.ptr, i8 noundef signext 1, ptr noundef %agg.tmp, i32 noundef -1)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %for.body
  call void @_ZN6icu_7514ConstChar16PtrD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %agg.tmp) #11
  br label %for.inc

for.inc:                                          ; preds = %invoke.cont
  %17 = load i32, ptr %i, align 4
  %inc = add nsw i32 %17, 1
  store i32 %inc, ptr %i, align 4
  br label %for.cond, !llvm.loop !23

lpad:                                             ; preds = %for.body
  %18 = landingpad { ptr, i32 }
          cleanup
  %19 = extractvalue { ptr, i32 } %18, 0
  store ptr %19, ptr %exn.slot, align 8
  %20 = extractvalue { ptr, i32 } %18, 1
  store i32 %20, ptr %ehselector.slot, align 4
  call void @_ZN6icu_7514ConstChar16PtrD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %agg.tmp) #11
  br label %eh.resume

for.end:                                          ; preds = %for.cond
  br label %if.end

if.else:                                          ; preds = %if.then
  %21 = load ptr, ptr %length.addr, align 8
  store i32 0, ptr %21, align 4
  %22 = load ptr, ptr %status.addr, align 8
  store i32 7, ptr %22, align 4
  br label %if.end

if.end:                                           ; preds = %if.else, %for.end
  br label %if.end7

if.end7:                                          ; preds = %if.end, %entry
  ret void

eh.resume:                                        ; preds = %lpad
  %exn = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn, 0
  %lpad.val8 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val8
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN6icu_7512_GLOBAL__N_116CalendarDataSinkD2Ev(ptr noundef nonnull align 8 dereferenceable(600) %this) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  store ptr getelementptr inbounds ({ [6 x ptr] }, ptr @_ZTVN6icu_7512_GLOBAL__N_116CalendarDataSinkE, i32 0, inrange i32 0, i32 2), ptr %this1, align 8
  %arrays = getelementptr inbounds %"struct.icu_75::(anonymous namespace)::CalendarDataSink", ptr %this1, i32 0, i32 1
  %call = invoke noundef ptr @_ZN6icu_759Hashtable15setValueDeleterEPFvPvE(ptr noundef nonnull align 8 dereferenceable(88) %arrays, ptr noundef @_ZN6icu_7512_GLOBAL__N_116CalendarDataSink24deleteUnicodeStringArrayEPv)
          to label %invoke.cont unwind label %terminate.lpad

invoke.cont:                                      ; preds = %entry
  %aliasRelativePath = getelementptr inbounds %"struct.icu_75::(anonymous namespace)::CalendarDataSink", ptr %this1, i32 0, i32 9
  call void @_ZN6icu_7513UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %aliasRelativePath) #11
  %resourcesToVisit = getelementptr inbounds %"struct.icu_75::(anonymous namespace)::CalendarDataSink", ptr %this1, i32 0, i32 8
  call void @_ZN6icu_7512LocalPointerINS_7UVectorEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %resourcesToVisit) #11
  %nextCalendarType = getelementptr inbounds %"struct.icu_75::(anonymous namespace)::CalendarDataSink", ptr %this1, i32 0, i32 7
  call void @_ZN6icu_7513UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %nextCalendarType) #11
  %currentCalendarType = getelementptr inbounds %"struct.icu_75::(anonymous namespace)::CalendarDataSink", ptr %this1, i32 0, i32 6
  call void @_ZN6icu_7513UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %currentCalendarType) #11
  %aliasPathPairs = getelementptr inbounds %"struct.icu_75::(anonymous namespace)::CalendarDataSink", ptr %this1, i32 0, i32 5
  call void @_ZN6icu_757UVectorD1Ev(ptr noundef nonnull align 8 dereferenceable(40) %aliasPathPairs) #11
  %mapRefs = getelementptr inbounds %"struct.icu_75::(anonymous namespace)::CalendarDataSink", ptr %this1, i32 0, i32 4
  call void @_ZN6icu_7510MemoryPoolINS_9HashtableELi8EED2Ev(ptr noundef nonnull align 8 dereferenceable(88) %mapRefs) #11
  %maps = getelementptr inbounds %"struct.icu_75::(anonymous namespace)::CalendarDataSink", ptr %this1, i32 0, i32 3
  call void @_ZN6icu_759HashtableD2Ev(ptr noundef nonnull align 8 dereferenceable(88) %maps) #11
  %arraySizes = getelementptr inbounds %"struct.icu_75::(anonymous namespace)::CalendarDataSink", ptr %this1, i32 0, i32 2
  call void @_ZN6icu_759HashtableD2Ev(ptr noundef nonnull align 8 dereferenceable(88) %arraySizes) #11
  %arrays2 = getelementptr inbounds %"struct.icu_75::(anonymous namespace)::CalendarDataSink", ptr %this1, i32 0, i32 1
  call void @_ZN6icu_759HashtableD2Ev(ptr noundef nonnull align 8 dereferenceable(88) %arrays2) #11
  call void @_ZN6icu_7512ResourceSinkD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this1) #11
  ret void

terminate.lpad:                                   ; preds = %entry
  %0 = landingpad { ptr, i32 }
          catch ptr null
  %1 = extractvalue { ptr, i32 } %0, 0
  call void @__clang_call_terminate(ptr %1) #13
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN6icu_7511LocaleBasedC2EPKcS2_(ptr noundef nonnull align 8 dereferenceable(16) %this, ptr noundef %validAlias, ptr noundef %actualAlias) unnamed_addr #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %validAlias.addr = alloca ptr, align 8
  %actualAlias.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %validAlias, ptr %validAlias.addr, align 8
  store ptr %actualAlias, ptr %actualAlias.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %valid = getelementptr inbounds %"class.icu_75::LocaleBased", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %validAlias.addr, align 8
  store ptr %0, ptr %valid, align 8
  %actual = getelementptr inbounds %"class.icu_75::LocaleBased", ptr %this1, i32 0, i32 1
  %1 = load ptr, ptr %actualAlias.addr, align 8
  store ptr %1, ptr %actual, align 8
  ret void
}

declare void @_ZNK6icu_7511LocaleBased9getLocaleE18ULocDataLocaleTypeR10UErrorCode(ptr sret(%"class.icu_75::Locale") align 8, ptr noundef nonnull align 8 dereferenceable(16), i32 noundef, ptr noundef nonnull align 4 dereferenceable(4)) #5

declare noundef ptr @_ZNK6icu_757UObject17getDynamicClassIDEv(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #5

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN6icu_7512SharedObjectC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %this) unnamed_addr #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZN6icu_757UObjectC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this1) #11
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTVN6icu_7512SharedObjectE, i32 0, inrange i32 0, i32 2), ptr %this1, align 8
  %softRefCount = getelementptr inbounds %"class.icu_75::SharedObject", ptr %this1, i32 0, i32 1
  store i32 0, ptr %softRefCount, align 8
  %hardRefCount = getelementptr inbounds %"class.icu_75::SharedObject", ptr %this1, i32 0, i32 2
  call void @_ZNSt6atomicIiEC2Ei(ptr noundef nonnull align 4 dereferenceable(4) %hardRefCount, i32 noundef 0) #11
  %cachePtr = getelementptr inbounds %"class.icu_75::SharedObject", ptr %this1, i32 0, i32 3
  store ptr null, ptr %cachePtr, align 8
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
  call void @_ZNSt13__atomic_baseIiEC2Ei(ptr noundef nonnull align 4 dereferenceable(4) %this1, i32 noundef %0) #11
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

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN6icu_7511ReplaceableC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZN6icu_757UObjectC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this1) #11
  store ptr getelementptr inbounds ({ [13 x ptr] }, ptr @_ZTVN6icu_7511ReplaceableE, i32 0, inrange i32 0, i32 2), ptr %this1, align 8
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare { i64, i1 } @llvm.umul.with.overflow.i64(i64, i64) #9

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare { i64, i1 } @llvm.uadd.with.overflow.i64(i64, i64) #9

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

declare noundef signext i8 @_ZNK6icu_7513UnicodeString8doEqualsERKS0_i(ptr noundef nonnull align 8 dereferenceable(64), ptr noundef nonnull align 8 dereferenceable(64), i32 noundef) #5

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

declare noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7513UnicodeString8copyFromERKS0_a(ptr noundef nonnull align 8 dereferenceable(64), ptr noundef nonnull align 8 dereferenceable(64), i8 noundef signext) #5

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN6icu_7512ResourceSinkC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZN6icu_757UObjectC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this1) #11
  store ptr getelementptr inbounds ({ [6 x ptr] }, ptr @_ZTVN6icu_7512ResourceSinkE, i32 0, inrange i32 0, i32 2), ptr %this1, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN6icu_759HashtableC2EaR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(88) %this, i8 noundef signext %ignoreKeyCase, ptr noundef nonnull align 4 dereferenceable(4) %status) unnamed_addr #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %ignoreKeyCase.addr = alloca i8, align 1
  %status.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store i8 %ignoreKeyCase, ptr %ignoreKeyCase.addr, align 1
  store ptr %status, ptr %status.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %hash = getelementptr inbounds %"class.icu_75::Hashtable", ptr %this1, i32 0, i32 0
  store ptr null, ptr %hash, align 8
  %0 = load i8, ptr %ignoreKeyCase.addr, align 1
  %tobool = icmp ne i8 %0, 0
  br i1 %tobool, label %cond.true, label %cond.false

cond.true:                                        ; preds = %entry
  br label %cond.end

cond.false:                                       ; preds = %entry
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond-lvalue = phi ptr [ @uhash_hashCaselessUnicodeString_75, %cond.true ], [ @uhash_hashUnicodeString_75, %cond.false ]
  %1 = load i8, ptr %ignoreKeyCase.addr, align 1
  %tobool2 = icmp ne i8 %1, 0
  br i1 %tobool2, label %cond.true3, label %cond.false4

cond.true3:                                       ; preds = %cond.end
  br label %cond.end5

cond.false4:                                      ; preds = %cond.end
  br label %cond.end5

cond.end5:                                        ; preds = %cond.false4, %cond.true3
  %cond-lvalue6 = phi ptr [ @uhash_compareCaselessUnicodeString_75, %cond.true3 ], [ @uhash_compareUnicodeString_75, %cond.false4 ]
  %2 = load ptr, ptr %status.addr, align 8
  call void @_ZN6icu_759Hashtable4initEPFi8UElementEPFaS1_S1_ES5_R10UErrorCode(ptr noundef nonnull align 8 dereferenceable(88) %this1, ptr noundef %cond-lvalue, ptr noundef %cond-lvalue6, ptr noundef null, ptr noundef nonnull align 4 dereferenceable(4) %2)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN6icu_7510MemoryPoolINS_9HashtableELi8EEC2Ev(ptr noundef nonnull align 8 dereferenceable(88) %this) unnamed_addr #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %fCount = getelementptr inbounds %"class.icu_75::MemoryPool", ptr %this1, i32 0, i32 0
  store i32 0, ptr %fCount, align 8
  %fPool = getelementptr inbounds %"class.icu_75::MemoryPool", ptr %this1, i32 0, i32 1
  call void @_ZN6icu_7515MaybeStackArrayIPNS_9HashtableELi8EEC2Ev(ptr noundef nonnull align 8 dereferenceable(80) %fPool)
  ret void
}

declare void @uprv_deleteUObject_75(ptr noundef) #5

declare signext i8 @uhash_compareUnicodeString_75(ptr, ptr) #5

declare void @_ZN6icu_757UVectorC1EPFvPvEPFa8UElementS4_ER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(40), ptr noundef, ptr noundef, ptr noundef nonnull align 4 dereferenceable(4)) unnamed_addr #5

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN6icu_7512LocalPointerINS_7UVectorEEC2EPS1_(ptr noundef nonnull align 8 dereferenceable(8) %this, ptr noundef %p) unnamed_addr #1 comdat align 2 {
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
  call void %1(ptr noundef nonnull align 8 dereferenceable(40) %0) #11
  br label %delete.end

delete.end:                                       ; preds = %delete.notnull, %entry
  call void @_ZN6icu_7516LocalPointerBaseINS_7UVectorEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this1) #11
  ret void
}

; Function Attrs: nounwind
declare void @_ZN6icu_757UVectorD1Ev(ptr noundef nonnull align 8 dereferenceable(40)) unnamed_addr #6

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN6icu_7510MemoryPoolINS_9HashtableELi8EED2Ev(ptr noundef nonnull align 8 dereferenceable(88) %this) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %this.addr = alloca ptr, align 8
  %i = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  store i32 0, ptr %i, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %entry
  %0 = load i32, ptr %i, align 4
  %fCount = getelementptr inbounds %"class.icu_75::MemoryPool", ptr %this1, i32 0, i32 0
  %1 = load i32, ptr %fCount, align 8
  %cmp = icmp slt i32 %0, %1
  br i1 %cmp, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %fPool = getelementptr inbounds %"class.icu_75::MemoryPool", ptr %this1, i32 0, i32 1
  %2 = load i32, ptr %i, align 4
  %conv = sext i32 %2 to i64
  %call = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN6icu_7515MaybeStackArrayIPNS_9HashtableELi8EEixEl(ptr noundef nonnull align 8 dereferenceable(80) %fPool, i64 noundef %conv)
          to label %invoke.cont unwind label %terminate.lpad

invoke.cont:                                      ; preds = %for.body
  %3 = load ptr, ptr %call, align 8
  %isnull = icmp eq ptr %3, null
  br i1 %isnull, label %delete.end, label %delete.notnull

delete.notnull:                                   ; preds = %invoke.cont
  call void @_ZN6icu_759HashtableD2Ev(ptr noundef nonnull align 8 dereferenceable(88) %3) #11
  call void @_ZN6icu_757UMemorydlEPv(ptr noundef %3) #11
  br label %delete.end

delete.end:                                       ; preds = %delete.notnull, %invoke.cont
  br label %for.inc

for.inc:                                          ; preds = %delete.end
  %4 = load i32, ptr %i, align 4
  %inc = add nsw i32 %4, 1
  store i32 %inc, ptr %i, align 4
  br label %for.cond, !llvm.loop !24

for.end:                                          ; preds = %for.cond
  %fPool2 = getelementptr inbounds %"class.icu_75::MemoryPool", ptr %this1, i32 0, i32 1
  call void @_ZN6icu_7515MaybeStackArrayIPNS_9HashtableELi8EED2Ev(ptr noundef nonnull align 8 dereferenceable(80) %fPool2) #11
  ret void

terminate.lpad:                                   ; preds = %for.body
  %5 = landingpad { ptr, i32 }
          catch ptr null
  %6 = extractvalue { ptr, i32 } %5, 0
  call void @__clang_call_terminate(ptr %6) #13
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN6icu_759HashtableD2Ev(ptr noundef nonnull align 8 dereferenceable(88) %this) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %hash = getelementptr inbounds %"class.icu_75::Hashtable", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %hash, align 8
  %cmp = icmp ne ptr %0, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %hash2 = getelementptr inbounds %"class.icu_75::Hashtable", ptr %this1, i32 0, i32 0
  %1 = load ptr, ptr %hash2, align 8
  invoke void @uhash_close_75(ptr noundef %1)
          to label %invoke.cont unwind label %terminate.lpad

invoke.cont:                                      ; preds = %if.then
  br label %if.end

if.end:                                           ; preds = %invoke.cont, %entry
  ret void

terminate.lpad:                                   ; preds = %if.then
  %2 = landingpad { ptr, i32 }
          catch ptr null
  %3 = extractvalue { ptr, i32 } %2, 0
  call void @__clang_call_terminate(ptr %3) #13
  unreachable
}

; Function Attrs: nounwind
declare void @_ZN6icu_7512ResourceSinkD2Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #6

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN6icu_7512_GLOBAL__N_116CalendarDataSinkD0Ev(ptr noundef nonnull align 8 dereferenceable(600) %this) unnamed_addr #0 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZN6icu_7512_GLOBAL__N_116CalendarDataSinkD2Ev(ptr noundef nonnull align 8 dereferenceable(600) %this1) #11
  call void @_ZN6icu_757UMemorydlEPv(ptr noundef %this1) #11
  ret void
}

; Function Attrs: mustprogress uwtable
define internal void @_ZN6icu_7512_GLOBAL__N_116CalendarDataSink3putEPKcRNS_13ResourceValueEaR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(600) %this, ptr noundef %key, ptr noundef nonnull align 8 dereferenceable(8) %value, i8 noundef signext %0, ptr noundef nonnull align 4 dereferenceable(4) %errorCode) unnamed_addr #1 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %this.addr = alloca ptr, align 8
  %key.addr = alloca ptr, align 8
  %value.addr = alloca ptr, align 8
  %.addr = alloca i8, align 1
  %errorCode.addr = alloca ptr, align 8
  %resourcesToVisitNext = alloca %"class.icu_75::LocalPointer", align 8
  %calendarData = alloca %"class.icu_75::ResourceTable", align 8
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  %cleanup.dest.slot = alloca i32, align 4
  %i = alloca i32, align 4
  %keyUString = alloca %"class.icu_75::UnicodeString", align 8
  %aliasType = alloca i32, align 4
  %saved-rvalue = alloca ptr, align 8
  %cleanup.cond = alloca i1, align 1
  %aliasRelativePathCopy = alloca %"class.icu_75::LocalPointer.7", align 8
  %aliasRelativePathCopy58 = alloca %"class.icu_75::LocalPointer.7", align 8
  %keyUStringCopy = alloca %"class.icu_75::LocalPointer.7", align 8
  %resourceArray = alloca %"class.icu_75::ResourceArray", align 8
  %arraySize = alloca i32, align 4
  %stringArray = alloca %"class.icu_75::LocalArray", align 8
  %saved-rvalue132 = alloca ptr, align 8
  %saved-rvalue133 = alloca i64, align 8
  %cleanup.cond134 = alloca i1, align 1
  %cond-cleanup.save = alloca ptr, align 8
  %cond-cleanup.save135 = alloca ptr, align 8
  %cleanup.cond136 = alloca i1, align 1
  %modified = alloca i8, align 1
  %i202 = alloca i32, align 4
  %mod = alloca i8, align 1
  %alias = alloca ptr, align 8
  %aliasArray = alloca ptr, align 8
  %aliasMap = alloca ptr, align 8
  %path = alloca ptr, align 8
  %aliasArraySize = alloca i32, align 4
  %aliasArrayCopy = alloca %"class.icu_75::LocalArray", align 8
  %saved-rvalue232 = alloca ptr, align 8
  %saved-rvalue233 = alloca i64, align 8
  %cleanup.cond234 = alloca i1, align 1
  %cond-cleanup.save240 = alloca ptr, align 8
  %cond-cleanup.save241 = alloca ptr, align 8
  %cleanup.cond242 = alloca i1, align 1
  %path295 = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %key, ptr %key.addr, align 8
  store ptr %value, ptr %value.addr, align 8
  store i8 %0, ptr %.addr, align 1
  store ptr %errorCode, ptr %errorCode.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %1 = load ptr, ptr %errorCode.addr, align 8
  %2 = load i32, ptr %1, align 4
  %call = call noundef signext i8 @_ZL9U_FAILURE10UErrorCode(i32 noundef %2)
  %tobool = icmp ne i8 %call, 0
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  br label %cleanup.cont340

if.end:                                           ; preds = %entry
  call void @_ZN6icu_7512LocalPointerINS_7UVectorEEC2EPS1_(ptr noundef nonnull align 8 dereferenceable(8) %resourcesToVisitNext, ptr noundef null)
  %3 = load ptr, ptr %value.addr, align 8
  %4 = load ptr, ptr %errorCode.addr, align 8
  %vtable = load ptr, ptr %3, align 8
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 11
  %5 = load ptr, ptr %vfn, align 8
  invoke void %5(ptr sret(%"class.icu_75::ResourceTable") align 8 %calendarData, ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull align 4 dereferenceable(4) %4)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %if.end
  %6 = load ptr, ptr %errorCode.addr, align 8
  %7 = load i32, ptr %6, align 4
  %call2 = call noundef signext i8 @_ZL9U_FAILURE10UErrorCode(i32 noundef %7)
  %tobool3 = icmp ne i8 %call2, 0
  br i1 %tobool3, label %if.then4, label %if.end5

if.then4:                                         ; preds = %invoke.cont
  store i32 1, ptr %cleanup.dest.slot, align 4
  br label %cleanup338

lpad:                                             ; preds = %do.end, %land.rhs, %invoke.cont319, %if.then316, %if.then304, %invoke.cont298, %if.then294, %if.else289, %new.cont262, %if.then224, %invoke.cont218, %if.then216, %invoke.cont210, %for.body208, %for.cond203, %for.body, %for.cond, %if.end
  %8 = landingpad { ptr, i32 }
          cleanup
  %9 = extractvalue { ptr, i32 } %8, 0
  store ptr %9, ptr %exn.slot, align 8
  %10 = extractvalue { ptr, i32 } %8, 1
  store i32 %10, ptr %ehselector.slot, align 4
  br label %ehcleanup341

if.end5:                                          ; preds = %invoke.cont
  store i32 0, ptr %i, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %if.end5
  %11 = load i32, ptr %i, align 4
  %12 = load ptr, ptr %value.addr, align 8
  %call7 = invoke noundef signext i8 @_ZNK6icu_7513ResourceTable14getKeyAndValueEiRPKcRNS_13ResourceValueE(ptr noundef nonnull align 8 dereferenceable(37) %calendarData, i32 noundef %11, ptr noundef nonnull align 8 dereferenceable(8) %key.addr, ptr noundef nonnull align 8 dereferenceable(8) %12)
          to label %invoke.cont6 unwind label %lpad

invoke.cont6:                                     ; preds = %for.cond
  %tobool8 = icmp ne i8 %call7, 0
  br i1 %tobool8, label %for.body, label %for.end

for.body:                                         ; preds = %invoke.cont6
  %13 = load ptr, ptr %key.addr, align 8
  invoke void @_ZN6icu_7513UnicodeStringC1EPKciNS0_10EInvariantE(ptr noundef nonnull align 8 dereferenceable(64) %keyUString, ptr noundef %13, i32 noundef -1, i32 noundef 0)
          to label %invoke.cont9 unwind label %lpad

invoke.cont9:                                     ; preds = %for.body
  %14 = load ptr, ptr %value.addr, align 8
  %15 = load ptr, ptr %errorCode.addr, align 8
  %call12 = invoke noundef i32 @_ZN6icu_7512_GLOBAL__N_116CalendarDataSink21processAliasFromValueERNS_13UnicodeStringERNS_13ResourceValueER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(600) %this1, ptr noundef nonnull align 8 dereferenceable(64) %keyUString, ptr noundef nonnull align 8 dereferenceable(8) %14, ptr noundef nonnull align 4 dereferenceable(4) %15)
          to label %invoke.cont11 unwind label %lpad10

invoke.cont11:                                    ; preds = %invoke.cont9
  store i32 %call12, ptr %aliasType, align 4
  %16 = load ptr, ptr %errorCode.addr, align 8
  %17 = load i32, ptr %16, align 4
  %call13 = call noundef signext i8 @_ZL9U_FAILURE10UErrorCode(i32 noundef %17)
  %tobool14 = icmp ne i8 %call13, 0
  br i1 %tobool14, label %if.then15, label %if.end16

if.then15:                                        ; preds = %invoke.cont11
  store i32 1, ptr %cleanup.dest.slot, align 4
  br label %cleanup198

lpad10:                                           ; preds = %if.then194, %new.cont148, %invoke.cont126, %if.then123, %if.then118, %invoke.cont101, %land.lhs.true99, %invoke.cont94, %land.lhs.true92, %if.end88, %invoke.cont60, %if.then57, %land.lhs.true, %if.then48, %invoke.cont33, %if.end32, %new.cont, %if.then19, %invoke.cont9
  %18 = landingpad { ptr, i32 }
          cleanup
  %19 = extractvalue { ptr, i32 } %18, 0
  store ptr %19, ptr %exn.slot, align 8
  %20 = extractvalue { ptr, i32 } %18, 1
  store i32 %20, ptr %ehselector.slot, align 4
  br label %ehcleanup201

if.end16:                                         ; preds = %invoke.cont11
  %21 = load i32, ptr %aliasType, align 4
  %cmp = icmp eq i32 %21, 2
  br i1 %cmp, label %if.then17, label %if.else

if.then17:                                        ; preds = %if.end16
  store i32 4, ptr %cleanup.dest.slot, align 4
  br label %cleanup198

if.else:                                          ; preds = %if.end16
  %22 = load i32, ptr %aliasType, align 4
  %cmp18 = icmp eq i32 %22, 1
  br i1 %cmp18, label %if.then19, label %if.else46

if.then19:                                        ; preds = %if.else
  %call21 = invoke noundef signext i8 @_ZNK6icu_7516LocalPointerBaseINS_7UVectorEE6isNullEv(ptr noundef nonnull align 8 dereferenceable(8) %resourcesToVisitNext)
          to label %invoke.cont20 unwind label %lpad10

invoke.cont20:                                    ; preds = %if.then19
  %tobool22 = icmp ne i8 %call21, 0
  br i1 %tobool22, label %if.then23, label %if.end32

if.then23:                                        ; preds = %invoke.cont20
  %call24 = call noundef ptr @_ZN6icu_757UMemorynwEm(i64 noundef 40) #11
  %new.isnull = icmp eq ptr %call24, null
  store i1 false, ptr %cleanup.cond, align 1
  br i1 %new.isnull, label %new.cont, label %new.notnull

new.notnull:                                      ; preds = %if.then23
  store ptr %call24, ptr %saved-rvalue, align 8
  store i1 true, ptr %cleanup.cond, align 1
  %23 = load ptr, ptr %errorCode.addr, align 8
  invoke void @_ZN6icu_757UVectorC1EPFvPvEPFa8UElementS4_ER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(40) %call24, ptr noundef @uprv_deleteUObject_75, ptr noundef @uhash_compareUnicodeString_75, ptr noundef nonnull align 4 dereferenceable(4) %23)
          to label %invoke.cont26 unwind label %lpad25

invoke.cont26:                                    ; preds = %new.notnull
  br label %new.cont

new.cont:                                         ; preds = %invoke.cont26, %if.then23
  %24 = phi ptr [ %call24, %invoke.cont26 ], [ null, %if.then23 ]
  %25 = load ptr, ptr %errorCode.addr, align 8
  invoke void @_ZN6icu_7512LocalPointerINS_7UVectorEE29adoptInsteadAndCheckErrorCodeEPS1_R10UErrorCode(ptr noundef nonnull align 8 dereferenceable(8) %resourcesToVisitNext, ptr noundef %24, ptr noundef nonnull align 4 dereferenceable(4) %25)
          to label %invoke.cont27 unwind label %lpad10

invoke.cont27:                                    ; preds = %new.cont
  %26 = load ptr, ptr %errorCode.addr, align 8
  %27 = load i32, ptr %26, align 4
  %call28 = call noundef signext i8 @_ZL9U_FAILURE10UErrorCode(i32 noundef %27)
  %tobool29 = icmp ne i8 %call28, 0
  br i1 %tobool29, label %if.then30, label %if.end31

if.then30:                                        ; preds = %invoke.cont27
  store i32 1, ptr %cleanup.dest.slot, align 4
  br label %cleanup198

lpad25:                                           ; preds = %new.notnull
  %28 = landingpad { ptr, i32 }
          cleanup
  %29 = extractvalue { ptr, i32 } %28, 0
  store ptr %29, ptr %exn.slot, align 8
  %30 = extractvalue { ptr, i32 } %28, 1
  store i32 %30, ptr %ehselector.slot, align 4
  %cleanup.is_active = load i1, ptr %cleanup.cond, align 1
  br i1 %cleanup.is_active, label %cleanup.action, label %cleanup.done

cleanup.action:                                   ; preds = %lpad25
  %31 = load ptr, ptr %saved-rvalue, align 8
  call void @_ZN6icu_757UMemorydlEPv(ptr noundef %31) #11
  br label %cleanup.done

cleanup.done:                                     ; preds = %cleanup.action, %lpad25
  br label %ehcleanup201

if.end31:                                         ; preds = %invoke.cont27
  br label %if.end32

if.end32:                                         ; preds = %if.end31, %invoke.cont20
  %aliasRelativePath = getelementptr inbounds %"struct.icu_75::(anonymous namespace)::CalendarDataSink", ptr %this1, i32 0, i32 9
  %call34 = invoke noundef ptr @_ZNK6icu_7513UnicodeString5cloneEv(ptr noundef nonnull align 8 dereferenceable(64) %aliasRelativePath)
          to label %invoke.cont33 unwind label %lpad10

invoke.cont33:                                    ; preds = %if.end32
  %32 = load ptr, ptr %errorCode.addr, align 8
  invoke void @_ZN6icu_7512LocalPointerINS_13UnicodeStringEEC2EPS1_R10UErrorCode(ptr noundef nonnull align 8 dereferenceable(8) %aliasRelativePathCopy, ptr noundef %call34, ptr noundef nonnull align 4 dereferenceable(4) %32)
          to label %invoke.cont35 unwind label %lpad10

invoke.cont35:                                    ; preds = %invoke.cont33
  %call38 = invoke noundef ptr @_ZNK6icu_7516LocalPointerBaseINS_7UVectorEEptEv(ptr noundef nonnull align 8 dereferenceable(8) %resourcesToVisitNext)
          to label %invoke.cont37 unwind label %lpad36

invoke.cont37:                                    ; preds = %invoke.cont35
  %call40 = invoke noundef ptr @_ZN6icu_7516LocalPointerBaseINS_13UnicodeStringEE6orphanEv(ptr noundef nonnull align 8 dereferenceable(8) %aliasRelativePathCopy)
          to label %invoke.cont39 unwind label %lpad36

invoke.cont39:                                    ; preds = %invoke.cont37
  %33 = load ptr, ptr %errorCode.addr, align 8
  invoke void @_ZN6icu_757UVector12adoptElementEPvR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(40) %call38, ptr noundef %call40, ptr noundef nonnull align 4 dereferenceable(4) %33)
          to label %invoke.cont41 unwind label %lpad36

invoke.cont41:                                    ; preds = %invoke.cont39
  %34 = load ptr, ptr %errorCode.addr, align 8
  %35 = load i32, ptr %34, align 4
  %call42 = call noundef signext i8 @_ZL9U_FAILURE10UErrorCode(i32 noundef %35)
  %tobool43 = icmp ne i8 %call42, 0
  br i1 %tobool43, label %if.then44, label %if.end45

if.then44:                                        ; preds = %invoke.cont41
  store i32 1, ptr %cleanup.dest.slot, align 4
  br label %cleanup

lpad36:                                           ; preds = %invoke.cont39, %invoke.cont37, %invoke.cont35
  %36 = landingpad { ptr, i32 }
          cleanup
  %37 = extractvalue { ptr, i32 } %36, 0
  store ptr %37, ptr %exn.slot, align 8
  %38 = extractvalue { ptr, i32 } %36, 1
  store i32 %38, ptr %ehselector.slot, align 4
  call void @_ZN6icu_7512LocalPointerINS_13UnicodeStringEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %aliasRelativePathCopy) #11
  br label %ehcleanup201

if.end45:                                         ; preds = %invoke.cont41
  store i32 4, ptr %cleanup.dest.slot, align 4
  br label %cleanup

cleanup:                                          ; preds = %if.end45, %if.then44
  call void @_ZN6icu_7512LocalPointerINS_13UnicodeStringEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %aliasRelativePathCopy) #11
  br label %cleanup198

if.else46:                                        ; preds = %if.else
  %39 = load i32, ptr %aliasType, align 4
  %cmp47 = icmp eq i32 %39, 0
  br i1 %cmp47, label %if.then48, label %if.end86

if.then48:                                        ; preds = %if.else46
  %arrays = getelementptr inbounds %"struct.icu_75::(anonymous namespace)::CalendarDataSink", ptr %this1, i32 0, i32 1
  %aliasRelativePath49 = getelementptr inbounds %"struct.icu_75::(anonymous namespace)::CalendarDataSink", ptr %this1, i32 0, i32 9
  %call51 = invoke noundef ptr @_ZNK6icu_759Hashtable3getERKNS_13UnicodeStringE(ptr noundef nonnull align 8 dereferenceable(88) %arrays, ptr noundef nonnull align 8 dereferenceable(64) %aliasRelativePath49)
          to label %invoke.cont50 unwind label %lpad10

invoke.cont50:                                    ; preds = %if.then48
  %cmp52 = icmp eq ptr %call51, null
  br i1 %cmp52, label %land.lhs.true, label %if.end85

land.lhs.true:                                    ; preds = %invoke.cont50
  %maps = getelementptr inbounds %"struct.icu_75::(anonymous namespace)::CalendarDataSink", ptr %this1, i32 0, i32 3
  %aliasRelativePath53 = getelementptr inbounds %"struct.icu_75::(anonymous namespace)::CalendarDataSink", ptr %this1, i32 0, i32 9
  %call55 = invoke noundef ptr @_ZNK6icu_759Hashtable3getERKNS_13UnicodeStringE(ptr noundef nonnull align 8 dereferenceable(88) %maps, ptr noundef nonnull align 8 dereferenceable(64) %aliasRelativePath53)
          to label %invoke.cont54 unwind label %lpad10

invoke.cont54:                                    ; preds = %land.lhs.true
  %cmp56 = icmp eq ptr %call55, null
  br i1 %cmp56, label %if.then57, label %if.end85

if.then57:                                        ; preds = %invoke.cont54
  %aliasRelativePath59 = getelementptr inbounds %"struct.icu_75::(anonymous namespace)::CalendarDataSink", ptr %this1, i32 0, i32 9
  %call61 = invoke noundef ptr @_ZNK6icu_7513UnicodeString5cloneEv(ptr noundef nonnull align 8 dereferenceable(64) %aliasRelativePath59)
          to label %invoke.cont60 unwind label %lpad10

invoke.cont60:                                    ; preds = %if.then57
  %40 = load ptr, ptr %errorCode.addr, align 8
  invoke void @_ZN6icu_7512LocalPointerINS_13UnicodeStringEEC2EPS1_R10UErrorCode(ptr noundef nonnull align 8 dereferenceable(8) %aliasRelativePathCopy58, ptr noundef %call61, ptr noundef nonnull align 4 dereferenceable(4) %40)
          to label %invoke.cont62 unwind label %lpad10

invoke.cont62:                                    ; preds = %invoke.cont60
  %aliasPathPairs = getelementptr inbounds %"struct.icu_75::(anonymous namespace)::CalendarDataSink", ptr %this1, i32 0, i32 5
  %call65 = invoke noundef ptr @_ZN6icu_7516LocalPointerBaseINS_13UnicodeStringEE6orphanEv(ptr noundef nonnull align 8 dereferenceable(8) %aliasRelativePathCopy58)
          to label %invoke.cont64 unwind label %lpad63

invoke.cont64:                                    ; preds = %invoke.cont62
  %41 = load ptr, ptr %errorCode.addr, align 8
  invoke void @_ZN6icu_757UVector12adoptElementEPvR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(40) %aliasPathPairs, ptr noundef %call65, ptr noundef nonnull align 4 dereferenceable(4) %41)
          to label %invoke.cont66 unwind label %lpad63

invoke.cont66:                                    ; preds = %invoke.cont64
  %42 = load ptr, ptr %errorCode.addr, align 8
  %43 = load i32, ptr %42, align 4
  %call67 = call noundef signext i8 @_ZL9U_FAILURE10UErrorCode(i32 noundef %43)
  %tobool68 = icmp ne i8 %call67, 0
  br i1 %tobool68, label %if.then69, label %if.end70

if.then69:                                        ; preds = %invoke.cont66
  store i32 1, ptr %cleanup.dest.slot, align 4
  br label %cleanup84

lpad63:                                           ; preds = %invoke.cont71, %if.end70, %invoke.cont64, %invoke.cont62
  %44 = landingpad { ptr, i32 }
          cleanup
  %45 = extractvalue { ptr, i32 } %44, 0
  store ptr %45, ptr %exn.slot, align 8
  %46 = extractvalue { ptr, i32 } %44, 1
  store i32 %46, ptr %ehselector.slot, align 4
  br label %ehcleanup

if.end70:                                         ; preds = %invoke.cont66
  %call72 = invoke noundef ptr @_ZNK6icu_7513UnicodeString5cloneEv(ptr noundef nonnull align 8 dereferenceable(64) %keyUString)
          to label %invoke.cont71 unwind label %lpad63

invoke.cont71:                                    ; preds = %if.end70
  %47 = load ptr, ptr %errorCode.addr, align 8
  invoke void @_ZN6icu_7512LocalPointerINS_13UnicodeStringEEC2EPS1_R10UErrorCode(ptr noundef nonnull align 8 dereferenceable(8) %keyUStringCopy, ptr noundef %call72, ptr noundef nonnull align 4 dereferenceable(4) %47)
          to label %invoke.cont73 unwind label %lpad63

invoke.cont73:                                    ; preds = %invoke.cont71
  %aliasPathPairs74 = getelementptr inbounds %"struct.icu_75::(anonymous namespace)::CalendarDataSink", ptr %this1, i32 0, i32 5
  %call77 = invoke noundef ptr @_ZN6icu_7516LocalPointerBaseINS_13UnicodeStringEE6orphanEv(ptr noundef nonnull align 8 dereferenceable(8) %keyUStringCopy)
          to label %invoke.cont76 unwind label %lpad75

invoke.cont76:                                    ; preds = %invoke.cont73
  %48 = load ptr, ptr %errorCode.addr, align 8
  invoke void @_ZN6icu_757UVector12adoptElementEPvR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(40) %aliasPathPairs74, ptr noundef %call77, ptr noundef nonnull align 4 dereferenceable(4) %48)
          to label %invoke.cont78 unwind label %lpad75

invoke.cont78:                                    ; preds = %invoke.cont76
  %49 = load ptr, ptr %errorCode.addr, align 8
  %50 = load i32, ptr %49, align 4
  %call79 = call noundef signext i8 @_ZL9U_FAILURE10UErrorCode(i32 noundef %50)
  %tobool80 = icmp ne i8 %call79, 0
  br i1 %tobool80, label %if.then81, label %if.end82

if.then81:                                        ; preds = %invoke.cont78
  store i32 1, ptr %cleanup.dest.slot, align 4
  br label %cleanup83

lpad75:                                           ; preds = %invoke.cont76, %invoke.cont73
  %51 = landingpad { ptr, i32 }
          cleanup
  %52 = extractvalue { ptr, i32 } %51, 0
  store ptr %52, ptr %exn.slot, align 8
  %53 = extractvalue { ptr, i32 } %51, 1
  store i32 %53, ptr %ehselector.slot, align 4
  call void @_ZN6icu_7512LocalPointerINS_13UnicodeStringEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %keyUStringCopy) #11
  br label %ehcleanup

if.end82:                                         ; preds = %invoke.cont78
  store i32 0, ptr %cleanup.dest.slot, align 4
  br label %cleanup83

cleanup83:                                        ; preds = %if.end82, %if.then81
  call void @_ZN6icu_7512LocalPointerINS_13UnicodeStringEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %keyUStringCopy) #11
  br label %cleanup84

cleanup84:                                        ; preds = %cleanup83, %if.then69
  call void @_ZN6icu_7512LocalPointerINS_13UnicodeStringEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %aliasRelativePathCopy58) #11
  %cleanup.dest = load i32, ptr %cleanup.dest.slot, align 4
  switch i32 %cleanup.dest, label %cleanup198 [
    i32 0, label %cleanup.cont
  ]

cleanup.cont:                                     ; preds = %cleanup84
  br label %if.end85

ehcleanup:                                        ; preds = %lpad75, %lpad63
  call void @_ZN6icu_7512LocalPointerINS_13UnicodeStringEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %aliasRelativePathCopy58) #11
  br label %ehcleanup201

if.end85:                                         ; preds = %cleanup.cont, %invoke.cont54, %invoke.cont50
  store i32 4, ptr %cleanup.dest.slot, align 4
  br label %cleanup198

if.end86:                                         ; preds = %if.else46
  br label %if.end87

if.end87:                                         ; preds = %if.end86
  br label %if.end88

if.end88:                                         ; preds = %if.end87
  %resourcesToVisit = getelementptr inbounds %"struct.icu_75::(anonymous namespace)::CalendarDataSink", ptr %this1, i32 0, i32 8
  %call90 = invoke noundef signext i8 @_ZNK6icu_7516LocalPointerBaseINS_7UVectorEE6isNullEv(ptr noundef nonnull align 8 dereferenceable(8) %resourcesToVisit)
          to label %invoke.cont89 unwind label %lpad10

invoke.cont89:                                    ; preds = %if.end88
  %tobool91 = icmp ne i8 %call90, 0
  br i1 %tobool91, label %if.end110, label %land.lhs.true92

land.lhs.true92:                                  ; preds = %invoke.cont89
  %resourcesToVisit93 = getelementptr inbounds %"struct.icu_75::(anonymous namespace)::CalendarDataSink", ptr %this1, i32 0, i32 8
  %call95 = invoke noundef ptr @_ZNK6icu_7516LocalPointerBaseINS_7UVectorEEptEv(ptr noundef nonnull align 8 dereferenceable(8) %resourcesToVisit93)
          to label %invoke.cont94 unwind label %lpad10

invoke.cont94:                                    ; preds = %land.lhs.true92
  %call97 = invoke noundef signext i8 @_ZNK6icu_757UVector7isEmptyEv(ptr noundef nonnull align 8 dereferenceable(40) %call95)
          to label %invoke.cont96 unwind label %lpad10

invoke.cont96:                                    ; preds = %invoke.cont94
  %tobool98 = icmp ne i8 %call97, 0
  br i1 %tobool98, label %if.end110, label %land.lhs.true99

land.lhs.true99:                                  ; preds = %invoke.cont96
  %resourcesToVisit100 = getelementptr inbounds %"struct.icu_75::(anonymous namespace)::CalendarDataSink", ptr %this1, i32 0, i32 8
  %call102 = invoke noundef ptr @_ZNK6icu_7516LocalPointerBaseINS_7UVectorEEptEv(ptr noundef nonnull align 8 dereferenceable(8) %resourcesToVisit100)
          to label %invoke.cont101 unwind label %lpad10

invoke.cont101:                                   ; preds = %land.lhs.true99
  %call104 = invoke noundef signext i8 @_ZNK6icu_757UVector8containsEPv(ptr noundef nonnull align 8 dereferenceable(40) %call102, ptr noundef %keyUString)
          to label %invoke.cont103 unwind label %lpad10

invoke.cont103:                                   ; preds = %invoke.cont101
  %tobool105 = icmp ne i8 %call104, 0
  br i1 %tobool105, label %if.end110, label %land.lhs.true106

land.lhs.true106:                                 ; preds = %invoke.cont103
  %54 = load ptr, ptr %key.addr, align 8
  %call107 = call i32 @strcmp(ptr noundef %54, ptr noundef @_ZN6icu_75L19gAmPmMarkersAbbrTagE) #14
  %cmp108 = icmp ne i32 %call107, 0
  br i1 %cmp108, label %if.then109, label %if.end110

if.then109:                                       ; preds = %land.lhs.true106
  store i32 4, ptr %cleanup.dest.slot, align 4
  br label %cleanup198

if.end110:                                        ; preds = %land.lhs.true106, %invoke.cont103, %invoke.cont96, %invoke.cont89
  %55 = load ptr, ptr %key.addr, align 8
  %call111 = call i32 @strcmp(ptr noundef %55, ptr noundef @_ZN6icu_75L15gAmPmMarkersTagE) #14
  %cmp112 = icmp eq i32 %call111, 0
  br i1 %cmp112, label %if.then118, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %if.end110
  %56 = load ptr, ptr %key.addr, align 8
  %call113 = call i32 @strcmp(ptr noundef %56, ptr noundef @_ZN6icu_75L19gAmPmMarkersAbbrTagE) #14
  %cmp114 = icmp eq i32 %call113, 0
  br i1 %cmp114, label %if.then118, label %lor.lhs.false115

lor.lhs.false115:                                 ; preds = %lor.lhs.false
  %57 = load ptr, ptr %key.addr, align 8
  %call116 = call i32 @strcmp(ptr noundef %57, ptr noundef @_ZN6icu_75L21gAmPmMarkersNarrowTagE) #14
  %cmp117 = icmp eq i32 %call116, 0
  br i1 %cmp117, label %if.then118, label %if.else173

if.then118:                                       ; preds = %lor.lhs.false115, %lor.lhs.false, %if.end110
  %arrays119 = getelementptr inbounds %"struct.icu_75::(anonymous namespace)::CalendarDataSink", ptr %this1, i32 0, i32 1
  %call121 = invoke noundef ptr @_ZNK6icu_759Hashtable3getERKNS_13UnicodeStringE(ptr noundef nonnull align 8 dereferenceable(88) %arrays119, ptr noundef nonnull align 8 dereferenceable(64) %keyUString)
          to label %invoke.cont120 unwind label %lpad10

invoke.cont120:                                   ; preds = %if.then118
  %cmp122 = icmp eq ptr %call121, null
  br i1 %cmp122, label %if.then123, label %if.end172

if.then123:                                       ; preds = %invoke.cont120
  %58 = load ptr, ptr %value.addr, align 8
  %59 = load ptr, ptr %errorCode.addr, align 8
  %vtable124 = load ptr, ptr %58, align 8
  %vfn125 = getelementptr inbounds ptr, ptr %vtable124, i64 10
  %60 = load ptr, ptr %vfn125, align 8
  invoke void %60(ptr sret(%"class.icu_75::ResourceArray") align 8 %resourceArray, ptr noundef nonnull align 8 dereferenceable(8) %58, ptr noundef nonnull align 4 dereferenceable(4) %59)
          to label %invoke.cont126 unwind label %lpad10

invoke.cont126:                                   ; preds = %if.then123
  %call128 = invoke noundef i32 @_ZNK6icu_7513ResourceArray7getSizeEv(ptr noundef nonnull align 8 dereferenceable(21) %resourceArray)
          to label %invoke.cont127 unwind label %lpad10

invoke.cont127:                                   ; preds = %invoke.cont126
  store i32 %call128, ptr %arraySize, align 4
  %61 = load i32, ptr %arraySize, align 4
  %conv = sext i32 %61 to i64
  %62 = call { i64, i1 } @llvm.umul.with.overflow.i64(i64 %conv, i64 64)
  %63 = extractvalue { i64, i1 } %62, 1
  %64 = extractvalue { i64, i1 } %62, 0
  %65 = call { i64, i1 } @llvm.uadd.with.overflow.i64(i64 %64, i64 8)
  %66 = extractvalue { i64, i1 } %65, 1
  %67 = or i1 %63, %66
  %68 = extractvalue { i64, i1 } %65, 0
  %69 = select i1 %67, i64 -1, i64 %68
  %call129 = call noundef ptr @_ZN6icu_757UMemorynaEm(i64 noundef %69) #11
  %new.isnull130 = icmp eq ptr %call129, null
  store i1 false, ptr %cleanup.cond134, align 1
  store i1 false, ptr %cleanup.cond136, align 1
  br i1 %new.isnull130, label %new.cont148, label %new.notnull131

new.notnull131:                                   ; preds = %invoke.cont127
  store ptr %call129, ptr %saved-rvalue132, align 8
  store i64 %69, ptr %saved-rvalue133, align 8
  store i1 true, ptr %cleanup.cond134, align 1
  store i64 %conv, ptr %call129, align 8
  %70 = getelementptr inbounds i8, ptr %call129, i64 8
  %isempty = icmp eq i64 %conv, 0
  br i1 %isempty, label %arrayctor.cont, label %new.ctorloop

new.ctorloop:                                     ; preds = %new.notnull131
  %arrayctor.end = getelementptr inbounds %"class.icu_75::UnicodeString", ptr %70, i64 %conv
  br label %arrayctor.loop

arrayctor.loop:                                   ; preds = %invoke.cont138, %new.ctorloop
  %arrayctor.cur = phi ptr [ %70, %new.ctorloop ], [ %arrayctor.next, %invoke.cont138 ]
  store ptr %70, ptr %cond-cleanup.save, align 8
  store ptr %arrayctor.cur, ptr %cond-cleanup.save135, align 8
  store i1 true, ptr %cleanup.cond136, align 1
  invoke void @_ZN6icu_7513UnicodeStringC2Ev(ptr noundef nonnull align 8 dereferenceable(64) %arrayctor.cur)
          to label %invoke.cont138 unwind label %lpad137

invoke.cont138:                                   ; preds = %arrayctor.loop
  %arrayctor.next = getelementptr inbounds %"class.icu_75::UnicodeString", ptr %arrayctor.cur, i64 1
  %arrayctor.done = icmp eq ptr %arrayctor.next, %arrayctor.end
  br i1 %arrayctor.done, label %arrayctor.cont, label %arrayctor.loop

arrayctor.cont:                                   ; preds = %invoke.cont138, %new.notnull131
  br label %new.cont148

new.cont148:                                      ; preds = %arrayctor.cont, %invoke.cont127
  %71 = phi ptr [ %70, %arrayctor.cont ], [ null, %invoke.cont127 ]
  %72 = load ptr, ptr %errorCode.addr, align 8
  invoke void @_ZN6icu_7510LocalArrayINS_13UnicodeStringEEC2EPS1_R10UErrorCode(ptr noundef nonnull align 8 dereferenceable(8) %stringArray, ptr noundef %71, ptr noundef nonnull align 4 dereferenceable(4) %72)
          to label %invoke.cont149 unwind label %lpad10

invoke.cont149:                                   ; preds = %new.cont148
  %73 = load ptr, ptr %value.addr, align 8
  %call152 = invoke noundef ptr @_ZNK6icu_7516LocalPointerBaseINS_13UnicodeStringEE8getAliasEv(ptr noundef nonnull align 8 dereferenceable(8) %stringArray)
          to label %invoke.cont151 unwind label %lpad150

invoke.cont151:                                   ; preds = %invoke.cont149
  %74 = load i32, ptr %arraySize, align 4
  %75 = load ptr, ptr %errorCode.addr, align 8
  %vtable153 = load ptr, ptr %73, align 8
  %vfn154 = getelementptr inbounds ptr, ptr %vtable153, i64 13
  %76 = load ptr, ptr %vfn154, align 8
  %call156 = invoke noundef i32 %76(ptr noundef nonnull align 8 dereferenceable(8) %73, ptr noundef %call152, i32 noundef %74, ptr noundef nonnull align 4 dereferenceable(4) %75)
          to label %invoke.cont155 unwind label %lpad150

invoke.cont155:                                   ; preds = %invoke.cont151
  %arrays157 = getelementptr inbounds %"struct.icu_75::(anonymous namespace)::CalendarDataSink", ptr %this1, i32 0, i32 1
  %call159 = invoke noundef ptr @_ZN6icu_7516LocalPointerBaseINS_13UnicodeStringEE6orphanEv(ptr noundef nonnull align 8 dereferenceable(8) %stringArray)
          to label %invoke.cont158 unwind label %lpad150

invoke.cont158:                                   ; preds = %invoke.cont155
  %77 = load ptr, ptr %errorCode.addr, align 8
  %call161 = invoke noundef ptr @_ZN6icu_759Hashtable3putERKNS_13UnicodeStringEPvR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(88) %arrays157, ptr noundef nonnull align 8 dereferenceable(64) %keyUString, ptr noundef %call159, ptr noundef nonnull align 4 dereferenceable(4) %77)
          to label %invoke.cont160 unwind label %lpad150

invoke.cont160:                                   ; preds = %invoke.cont158
  %arraySizes = getelementptr inbounds %"struct.icu_75::(anonymous namespace)::CalendarDataSink", ptr %this1, i32 0, i32 2
  %78 = load i32, ptr %arraySize, align 4
  %79 = load ptr, ptr %errorCode.addr, align 8
  %call163 = invoke noundef i32 @_ZN6icu_759Hashtable4putiERKNS_13UnicodeStringEiR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(88) %arraySizes, ptr noundef nonnull align 8 dereferenceable(64) %keyUString, i32 noundef %78, ptr noundef nonnull align 4 dereferenceable(4) %79)
          to label %invoke.cont162 unwind label %lpad150

invoke.cont162:                                   ; preds = %invoke.cont160
  %80 = load ptr, ptr %errorCode.addr, align 8
  %81 = load i32, ptr %80, align 4
  %call164 = call noundef signext i8 @_ZL9U_FAILURE10UErrorCode(i32 noundef %81)
  %tobool165 = icmp ne i8 %call164, 0
  br i1 %tobool165, label %if.then166, label %if.end167

if.then166:                                       ; preds = %invoke.cont162
  store i32 1, ptr %cleanup.dest.slot, align 4
  br label %cleanup168

lpad137:                                          ; preds = %arrayctor.loop
  %82 = landingpad { ptr, i32 }
          cleanup
  %83 = extractvalue { ptr, i32 } %82, 0
  store ptr %83, ptr %exn.slot, align 8
  %84 = extractvalue { ptr, i32 } %82, 1
  store i32 %84, ptr %ehselector.slot, align 4
  %cleanup.is_active140 = load i1, ptr %cleanup.cond136, align 1
  br i1 %cleanup.is_active140, label %cleanup.action141, label %cleanup.done143

cleanup.action141:                                ; preds = %lpad137
  %85 = load ptr, ptr %cond-cleanup.save, align 8
  %86 = load ptr, ptr %cond-cleanup.save135, align 8
  %arraydestroy.isempty = icmp eq ptr %85, %86
  br i1 %arraydestroy.isempty, label %arraydestroy.done142, label %arraydestroy.body

arraydestroy.body:                                ; preds = %arraydestroy.body, %cleanup.action141
  %arraydestroy.elementPast = phi ptr [ %86, %cleanup.action141 ], [ %arraydestroy.element, %arraydestroy.body ]
  %arraydestroy.element = getelementptr inbounds %"class.icu_75::UnicodeString", ptr %arraydestroy.elementPast, i64 -1
  call void @_ZN6icu_7513UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %arraydestroy.element) #11
  %arraydestroy.done = icmp eq ptr %arraydestroy.element, %85
  br i1 %arraydestroy.done, label %arraydestroy.done142, label %arraydestroy.body

arraydestroy.done142:                             ; preds = %arraydestroy.body, %cleanup.action141
  br label %cleanup.done143

cleanup.done143:                                  ; preds = %arraydestroy.done142, %lpad137
  %cleanup.is_active145 = load i1, ptr %cleanup.cond134, align 1
  br i1 %cleanup.is_active145, label %cleanup.action146, label %cleanup.done147

cleanup.action146:                                ; preds = %cleanup.done143
  %87 = load ptr, ptr %saved-rvalue132, align 8
  call void @_ZN6icu_757UMemorydaEPv(ptr noundef %87) #11
  br label %cleanup.done147

cleanup.done147:                                  ; preds = %cleanup.action146, %cleanup.done143
  br label %ehcleanup201

lpad150:                                          ; preds = %invoke.cont160, %invoke.cont158, %invoke.cont155, %invoke.cont151, %invoke.cont149
  %88 = landingpad { ptr, i32 }
          cleanup
  %89 = extractvalue { ptr, i32 } %88, 0
  store ptr %89, ptr %exn.slot, align 8
  %90 = extractvalue { ptr, i32 } %88, 1
  store i32 %90, ptr %ehselector.slot, align 4
  call void @_ZN6icu_7510LocalArrayINS_13UnicodeStringEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %stringArray) #11
  br label %ehcleanup201

if.end167:                                        ; preds = %invoke.cont162
  store i32 0, ptr %cleanup.dest.slot, align 4
  br label %cleanup168

cleanup168:                                       ; preds = %if.end167, %if.then166
  call void @_ZN6icu_7510LocalArrayINS_13UnicodeStringEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %stringArray) #11
  %cleanup.dest169 = load i32, ptr %cleanup.dest.slot, align 4
  switch i32 %cleanup.dest169, label %cleanup198 [
    i32 0, label %cleanup.cont170
  ]

cleanup.cont170:                                  ; preds = %cleanup168
  br label %if.end172

if.end172:                                        ; preds = %cleanup.cont170, %invoke.cont120
  br label %if.end197

if.else173:                                       ; preds = %lor.lhs.false115
  %91 = load ptr, ptr %key.addr, align 8
  %call174 = call i32 @strcmp(ptr noundef %91, ptr noundef @_ZN6icu_75L8gErasTagE) #14
  %cmp175 = icmp eq i32 %call174, 0
  br i1 %cmp175, label %if.then194, label %lor.lhs.false176

lor.lhs.false176:                                 ; preds = %if.else173
  %92 = load ptr, ptr %key.addr, align 8
  %call177 = call i32 @strcmp(ptr noundef %92, ptr noundef @_ZN6icu_75L12gDayNamesTagE) #14
  %cmp178 = icmp eq i32 %call177, 0
  br i1 %cmp178, label %if.then194, label %lor.lhs.false179

lor.lhs.false179:                                 ; preds = %lor.lhs.false176
  %93 = load ptr, ptr %key.addr, align 8
  %call180 = call i32 @strcmp(ptr noundef %93, ptr noundef @_ZN6icu_75L14gMonthNamesTagE) #14
  %cmp181 = icmp eq i32 %call180, 0
  br i1 %cmp181, label %if.then194, label %lor.lhs.false182

lor.lhs.false182:                                 ; preds = %lor.lhs.false179
  %94 = load ptr, ptr %key.addr, align 8
  %call183 = call i32 @strcmp(ptr noundef %94, ptr noundef @_ZN6icu_75L12gQuartersTagE) #14
  %cmp184 = icmp eq i32 %call183, 0
  br i1 %cmp184, label %if.then194, label %lor.lhs.false185

lor.lhs.false185:                                 ; preds = %lor.lhs.false182
  %95 = load ptr, ptr %key.addr, align 8
  %call186 = call i32 @strcmp(ptr noundef %95, ptr noundef @_ZN6icu_75L13gDayPeriodTagE) #14
  %cmp187 = icmp eq i32 %call186, 0
  br i1 %cmp187, label %if.then194, label %lor.lhs.false188

lor.lhs.false188:                                 ; preds = %lor.lhs.false185
  %96 = load ptr, ptr %key.addr, align 8
  %call189 = call i32 @strcmp(ptr noundef %96, ptr noundef @_ZN6icu_75L17gMonthPatternsTagE) #14
  %cmp190 = icmp eq i32 %call189, 0
  br i1 %cmp190, label %if.then194, label %lor.lhs.false191

lor.lhs.false191:                                 ; preds = %lor.lhs.false188
  %97 = load ptr, ptr %key.addr, align 8
  %call192 = call i32 @strcmp(ptr noundef %97, ptr noundef @_ZN6icu_75L18gCyclicNameSetsTagE) #14
  %cmp193 = icmp eq i32 %call192, 0
  br i1 %cmp193, label %if.then194, label %if.end196

if.then194:                                       ; preds = %lor.lhs.false191, %lor.lhs.false188, %lor.lhs.false185, %lor.lhs.false182, %lor.lhs.false179, %lor.lhs.false176, %if.else173
  %98 = load ptr, ptr %key.addr, align 8
  %99 = load ptr, ptr %value.addr, align 8
  %100 = load ptr, ptr %errorCode.addr, align 8
  invoke void @_ZN6icu_7512_GLOBAL__N_116CalendarDataSink15processResourceERNS_13UnicodeStringEPKcRNS_13ResourceValueER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(600) %this1, ptr noundef nonnull align 8 dereferenceable(64) %keyUString, ptr noundef %98, ptr noundef nonnull align 8 dereferenceable(8) %99, ptr noundef nonnull align 4 dereferenceable(4) %100)
          to label %invoke.cont195 unwind label %lpad10

invoke.cont195:                                   ; preds = %if.then194
  br label %if.end196

if.end196:                                        ; preds = %invoke.cont195, %lor.lhs.false191
  br label %if.end197

if.end197:                                        ; preds = %if.end196, %if.end172
  store i32 0, ptr %cleanup.dest.slot, align 4
  br label %cleanup198

cleanup198:                                       ; preds = %if.end197, %cleanup168, %if.then109, %if.end85, %cleanup84, %cleanup, %if.then30, %if.then17, %if.then15
  call void @_ZN6icu_7513UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %keyUString) #11
  %cleanup.dest199 = load i32, ptr %cleanup.dest.slot, align 4
  switch i32 %cleanup.dest199, label %cleanup338 [
    i32 0, label %cleanup.cont200
    i32 4, label %for.inc
  ]

cleanup.cont200:                                  ; preds = %cleanup198
  br label %for.inc

for.inc:                                          ; preds = %cleanup.cont200, %cleanup198
  %101 = load i32, ptr %i, align 4
  %inc = add nsw i32 %101, 1
  store i32 %inc, ptr %i, align 4
  br label %for.cond, !llvm.loop !25

ehcleanup201:                                     ; preds = %lpad150, %cleanup.done147, %ehcleanup, %lpad36, %cleanup.done, %lpad10
  call void @_ZN6icu_7513UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %keyUString) #11
  br label %ehcleanup341

for.end:                                          ; preds = %invoke.cont6
  br label %do.body

do.body:                                          ; preds = %land.end, %for.end
  store i8 0, ptr %modified, align 1
  store i32 0, ptr %i202, align 4
  br label %for.cond203

for.cond203:                                      ; preds = %if.end324, %do.body
  %102 = load i32, ptr %i202, align 4
  %aliasPathPairs204 = getelementptr inbounds %"struct.icu_75::(anonymous namespace)::CalendarDataSink", ptr %this1, i32 0, i32 5
  %call206 = invoke noundef i32 @_ZNK6icu_757UVector4sizeEv(ptr noundef nonnull align 8 dereferenceable(40) %aliasPathPairs204)
          to label %invoke.cont205 unwind label %lpad

invoke.cont205:                                   ; preds = %for.cond203
  %cmp207 = icmp slt i32 %102, %call206
  br i1 %cmp207, label %for.body208, label %for.end325

for.body208:                                      ; preds = %invoke.cont205
  store i8 0, ptr %mod, align 1
  %aliasPathPairs209 = getelementptr inbounds %"struct.icu_75::(anonymous namespace)::CalendarDataSink", ptr %this1, i32 0, i32 5
  %103 = load i32, ptr %i202, align 4
  %call211 = invoke noundef ptr @_ZNK6icu_757UVectorixEi(ptr noundef nonnull align 8 dereferenceable(40) %aliasPathPairs209, i32 noundef %103)
          to label %invoke.cont210 unwind label %lpad

invoke.cont210:                                   ; preds = %for.body208
  store ptr %call211, ptr %alias, align 8
  %arrays212 = getelementptr inbounds %"struct.icu_75::(anonymous namespace)::CalendarDataSink", ptr %this1, i32 0, i32 1
  %104 = load ptr, ptr %alias, align 8
  %call214 = invoke noundef ptr @_ZNK6icu_759Hashtable3getERKNS_13UnicodeStringE(ptr noundef nonnull align 8 dereferenceable(88) %arrays212, ptr noundef nonnull align 8 dereferenceable(64) %104)
          to label %invoke.cont213 unwind label %lpad

invoke.cont213:                                   ; preds = %invoke.cont210
  store ptr %call214, ptr %aliasArray, align 8
  %cmp215 = icmp ne ptr %call214, null
  br i1 %cmp215, label %if.then216, label %if.else289

if.then216:                                       ; preds = %invoke.cont213
  %aliasPathPairs217 = getelementptr inbounds %"struct.icu_75::(anonymous namespace)::CalendarDataSink", ptr %this1, i32 0, i32 5
  %105 = load i32, ptr %i202, align 4
  %add = add nsw i32 %105, 1
  %call219 = invoke noundef ptr @_ZNK6icu_757UVectorixEi(ptr noundef nonnull align 8 dereferenceable(40) %aliasPathPairs217, i32 noundef %add)
          to label %invoke.cont218 unwind label %lpad

invoke.cont218:                                   ; preds = %if.then216
  store ptr %call219, ptr %path, align 8
  %arrays220 = getelementptr inbounds %"struct.icu_75::(anonymous namespace)::CalendarDataSink", ptr %this1, i32 0, i32 1
  %106 = load ptr, ptr %path, align 8
  %call222 = invoke noundef ptr @_ZNK6icu_759Hashtable3getERKNS_13UnicodeStringE(ptr noundef nonnull align 8 dereferenceable(88) %arrays220, ptr noundef nonnull align 8 dereferenceable(64) %106)
          to label %invoke.cont221 unwind label %lpad

invoke.cont221:                                   ; preds = %invoke.cont218
  %cmp223 = icmp eq ptr %call222, null
  br i1 %cmp223, label %if.then224, label %if.end284

if.then224:                                       ; preds = %invoke.cont221
  %arraySizes225 = getelementptr inbounds %"struct.icu_75::(anonymous namespace)::CalendarDataSink", ptr %this1, i32 0, i32 2
  %107 = load ptr, ptr %alias, align 8
  %call227 = invoke noundef i32 @_ZNK6icu_759Hashtable4getiERKNS_13UnicodeStringE(ptr noundef nonnull align 8 dereferenceable(88) %arraySizes225, ptr noundef nonnull align 8 dereferenceable(64) %107)
          to label %invoke.cont226 unwind label %lpad

invoke.cont226:                                   ; preds = %if.then224
  store i32 %call227, ptr %aliasArraySize, align 4
  %108 = load i32, ptr %aliasArraySize, align 4
  %conv228 = sext i32 %108 to i64
  %109 = call { i64, i1 } @llvm.umul.with.overflow.i64(i64 %conv228, i64 64)
  %110 = extractvalue { i64, i1 } %109, 1
  %111 = extractvalue { i64, i1 } %109, 0
  %112 = call { i64, i1 } @llvm.uadd.with.overflow.i64(i64 %111, i64 8)
  %113 = extractvalue { i64, i1 } %112, 1
  %114 = or i1 %110, %113
  %115 = extractvalue { i64, i1 } %112, 0
  %116 = select i1 %114, i64 -1, i64 %115
  %call229 = call noundef ptr @_ZN6icu_757UMemorynaEm(i64 noundef %116) #11
  %new.isnull230 = icmp eq ptr %call229, null
  store i1 false, ptr %cleanup.cond234, align 1
  store i1 false, ptr %cleanup.cond242, align 1
  br i1 %new.isnull230, label %new.cont262, label %new.notnull231

new.notnull231:                                   ; preds = %invoke.cont226
  store ptr %call229, ptr %saved-rvalue232, align 8
  store i64 %116, ptr %saved-rvalue233, align 8
  store i1 true, ptr %cleanup.cond234, align 1
  store i64 %conv228, ptr %call229, align 8
  %117 = getelementptr inbounds i8, ptr %call229, i64 8
  %isempty235 = icmp eq i64 %conv228, 0
  br i1 %isempty235, label %arrayctor.cont257, label %new.ctorloop236

new.ctorloop236:                                  ; preds = %new.notnull231
  %arrayctor.end237 = getelementptr inbounds %"class.icu_75::UnicodeString", ptr %117, i64 %conv228
  br label %arrayctor.loop238

arrayctor.loop238:                                ; preds = %invoke.cont244, %new.ctorloop236
  %arrayctor.cur239 = phi ptr [ %117, %new.ctorloop236 ], [ %arrayctor.next255, %invoke.cont244 ]
  store ptr %117, ptr %cond-cleanup.save240, align 8
  store ptr %arrayctor.cur239, ptr %cond-cleanup.save241, align 8
  store i1 true, ptr %cleanup.cond242, align 1
  invoke void @_ZN6icu_7513UnicodeStringC2Ev(ptr noundef nonnull align 8 dereferenceable(64) %arrayctor.cur239)
          to label %invoke.cont244 unwind label %lpad243

invoke.cont244:                                   ; preds = %arrayctor.loop238
  %arrayctor.next255 = getelementptr inbounds %"class.icu_75::UnicodeString", ptr %arrayctor.cur239, i64 1
  %arrayctor.done256 = icmp eq ptr %arrayctor.next255, %arrayctor.end237
  br i1 %arrayctor.done256, label %arrayctor.cont257, label %arrayctor.loop238

arrayctor.cont257:                                ; preds = %invoke.cont244, %new.notnull231
  br label %new.cont262

new.cont262:                                      ; preds = %arrayctor.cont257, %invoke.cont226
  %118 = phi ptr [ %117, %arrayctor.cont257 ], [ null, %invoke.cont226 ]
  %119 = load ptr, ptr %errorCode.addr, align 8
  invoke void @_ZN6icu_7510LocalArrayINS_13UnicodeStringEEC2EPS1_R10UErrorCode(ptr noundef nonnull align 8 dereferenceable(8) %aliasArrayCopy, ptr noundef %118, ptr noundef nonnull align 4 dereferenceable(4) %119)
          to label %invoke.cont263 unwind label %lpad

invoke.cont263:                                   ; preds = %new.cont262
  %120 = load ptr, ptr %errorCode.addr, align 8
  %121 = load i32, ptr %120, align 4
  %call264 = call noundef signext i8 @_ZL9U_FAILURE10UErrorCode(i32 noundef %121)
  %tobool265 = icmp ne i8 %call264, 0
  br i1 %tobool265, label %if.then266, label %if.end267

if.then266:                                       ; preds = %invoke.cont263
  store i32 1, ptr %cleanup.dest.slot, align 4
  br label %cleanup280

lpad243:                                          ; preds = %arrayctor.loop238
  %122 = landingpad { ptr, i32 }
          cleanup
  %123 = extractvalue { ptr, i32 } %122, 0
  store ptr %123, ptr %exn.slot, align 8
  %124 = extractvalue { ptr, i32 } %122, 1
  store i32 %124, ptr %ehselector.slot, align 4
  %cleanup.is_active246 = load i1, ptr %cleanup.cond242, align 1
  br i1 %cleanup.is_active246, label %cleanup.action247, label %cleanup.done254

cleanup.action247:                                ; preds = %lpad243
  %125 = load ptr, ptr %cond-cleanup.save240, align 8
  %126 = load ptr, ptr %cond-cleanup.save241, align 8
  %arraydestroy.isempty248 = icmp eq ptr %125, %126
  br i1 %arraydestroy.isempty248, label %arraydestroy.done253, label %arraydestroy.body249

arraydestroy.body249:                             ; preds = %arraydestroy.body249, %cleanup.action247
  %arraydestroy.elementPast250 = phi ptr [ %126, %cleanup.action247 ], [ %arraydestroy.element251, %arraydestroy.body249 ]
  %arraydestroy.element251 = getelementptr inbounds %"class.icu_75::UnicodeString", ptr %arraydestroy.elementPast250, i64 -1
  call void @_ZN6icu_7513UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %arraydestroy.element251) #11
  %arraydestroy.done252 = icmp eq ptr %arraydestroy.element251, %125
  br i1 %arraydestroy.done252, label %arraydestroy.done253, label %arraydestroy.body249

arraydestroy.done253:                             ; preds = %arraydestroy.body249, %cleanup.action247
  br label %cleanup.done254

cleanup.done254:                                  ; preds = %arraydestroy.done253, %lpad243
  %cleanup.is_active259 = load i1, ptr %cleanup.cond234, align 1
  br i1 %cleanup.is_active259, label %cleanup.action260, label %cleanup.done261

cleanup.action260:                                ; preds = %cleanup.done254
  %127 = load ptr, ptr %saved-rvalue232, align 8
  call void @_ZN6icu_757UMemorydaEPv(ptr noundef %127) #11
  br label %cleanup.done261

cleanup.done261:                                  ; preds = %cleanup.action260, %cleanup.done254
  br label %ehcleanup341

if.end267:                                        ; preds = %invoke.cont263
  %128 = load ptr, ptr %aliasArray, align 8
  %call270 = invoke noundef ptr @_ZNK6icu_7516LocalPointerBaseINS_13UnicodeStringEE8getAliasEv(ptr noundef nonnull align 8 dereferenceable(8) %aliasArrayCopy)
          to label %invoke.cont269 unwind label %lpad268

invoke.cont269:                                   ; preds = %if.end267
  %129 = load i32, ptr %aliasArraySize, align 4
  invoke void @_ZL14uprv_arrayCopyPKN6icu_7513UnicodeStringEPS0_i(ptr noundef %128, ptr noundef %call270, i32 noundef %129)
          to label %invoke.cont271 unwind label %lpad268

invoke.cont271:                                   ; preds = %invoke.cont269
  %arrays272 = getelementptr inbounds %"struct.icu_75::(anonymous namespace)::CalendarDataSink", ptr %this1, i32 0, i32 1
  %130 = load ptr, ptr %path, align 8
  %call274 = invoke noundef ptr @_ZN6icu_7516LocalPointerBaseINS_13UnicodeStringEE6orphanEv(ptr noundef nonnull align 8 dereferenceable(8) %aliasArrayCopy)
          to label %invoke.cont273 unwind label %lpad268

invoke.cont273:                                   ; preds = %invoke.cont271
  %131 = load ptr, ptr %errorCode.addr, align 8
  %call276 = invoke noundef ptr @_ZN6icu_759Hashtable3putERKNS_13UnicodeStringEPvR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(88) %arrays272, ptr noundef nonnull align 8 dereferenceable(64) %130, ptr noundef %call274, ptr noundef nonnull align 4 dereferenceable(4) %131)
          to label %invoke.cont275 unwind label %lpad268

invoke.cont275:                                   ; preds = %invoke.cont273
  %arraySizes277 = getelementptr inbounds %"struct.icu_75::(anonymous namespace)::CalendarDataSink", ptr %this1, i32 0, i32 2
  %132 = load ptr, ptr %path, align 8
  %133 = load i32, ptr %aliasArraySize, align 4
  %134 = load ptr, ptr %errorCode.addr, align 8
  %call279 = invoke noundef i32 @_ZN6icu_759Hashtable4putiERKNS_13UnicodeStringEiR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(88) %arraySizes277, ptr noundef nonnull align 8 dereferenceable(64) %132, i32 noundef %133, ptr noundef nonnull align 4 dereferenceable(4) %134)
          to label %invoke.cont278 unwind label %lpad268

invoke.cont278:                                   ; preds = %invoke.cont275
  store i32 0, ptr %cleanup.dest.slot, align 4
  br label %cleanup280

cleanup280:                                       ; preds = %invoke.cont278, %if.then266
  call void @_ZN6icu_7510LocalArrayINS_13UnicodeStringEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %aliasArrayCopy) #11
  %cleanup.dest281 = load i32, ptr %cleanup.dest.slot, align 4
  switch i32 %cleanup.dest281, label %cleanup338 [
    i32 0, label %cleanup.cont282
  ]

cleanup.cont282:                                  ; preds = %cleanup280
  br label %if.end284

lpad268:                                          ; preds = %invoke.cont275, %invoke.cont273, %invoke.cont271, %invoke.cont269, %if.end267
  %135 = landingpad { ptr, i32 }
          cleanup
  %136 = extractvalue { ptr, i32 } %135, 0
  store ptr %136, ptr %exn.slot, align 8
  %137 = extractvalue { ptr, i32 } %135, 1
  store i32 %137, ptr %ehselector.slot, align 4
  call void @_ZN6icu_7510LocalArrayINS_13UnicodeStringEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %aliasArrayCopy) #11
  br label %ehcleanup341

if.end284:                                        ; preds = %cleanup.cont282, %invoke.cont221
  %138 = load ptr, ptr %errorCode.addr, align 8
  %139 = load i32, ptr %138, align 4
  %call285 = call noundef signext i8 @_ZL9U_FAILURE10UErrorCode(i32 noundef %139)
  %tobool286 = icmp ne i8 %call285, 0
  br i1 %tobool286, label %if.then287, label %if.end288

if.then287:                                       ; preds = %if.end284
  store i32 1, ptr %cleanup.dest.slot, align 4
  br label %cleanup338

if.end288:                                        ; preds = %if.end284
  store i8 1, ptr %mod, align 1
  br label %if.end314

if.else289:                                       ; preds = %invoke.cont213
  %maps290 = getelementptr inbounds %"struct.icu_75::(anonymous namespace)::CalendarDataSink", ptr %this1, i32 0, i32 3
  %140 = load ptr, ptr %alias, align 8
  %call292 = invoke noundef ptr @_ZNK6icu_759Hashtable3getERKNS_13UnicodeStringE(ptr noundef nonnull align 8 dereferenceable(88) %maps290, ptr noundef nonnull align 8 dereferenceable(64) %140)
          to label %invoke.cont291 unwind label %lpad

invoke.cont291:                                   ; preds = %if.else289
  store ptr %call292, ptr %aliasMap, align 8
  %cmp293 = icmp ne ptr %call292, null
  br i1 %cmp293, label %if.then294, label %if.end313

if.then294:                                       ; preds = %invoke.cont291
  %aliasPathPairs296 = getelementptr inbounds %"struct.icu_75::(anonymous namespace)::CalendarDataSink", ptr %this1, i32 0, i32 5
  %141 = load i32, ptr %i202, align 4
  %add297 = add nsw i32 %141, 1
  %call299 = invoke noundef ptr @_ZNK6icu_757UVectorixEi(ptr noundef nonnull align 8 dereferenceable(40) %aliasPathPairs296, i32 noundef %add297)
          to label %invoke.cont298 unwind label %lpad

invoke.cont298:                                   ; preds = %if.then294
  store ptr %call299, ptr %path295, align 8
  %maps300 = getelementptr inbounds %"struct.icu_75::(anonymous namespace)::CalendarDataSink", ptr %this1, i32 0, i32 3
  %142 = load ptr, ptr %path295, align 8
  %call302 = invoke noundef ptr @_ZNK6icu_759Hashtable3getERKNS_13UnicodeStringE(ptr noundef nonnull align 8 dereferenceable(88) %maps300, ptr noundef nonnull align 8 dereferenceable(64) %142)
          to label %invoke.cont301 unwind label %lpad

invoke.cont301:                                   ; preds = %invoke.cont298
  %cmp303 = icmp eq ptr %call302, null
  br i1 %cmp303, label %if.then304, label %if.end308

if.then304:                                       ; preds = %invoke.cont301
  %maps305 = getelementptr inbounds %"struct.icu_75::(anonymous namespace)::CalendarDataSink", ptr %this1, i32 0, i32 3
  %143 = load ptr, ptr %path295, align 8
  %144 = load ptr, ptr %aliasMap, align 8
  %145 = load ptr, ptr %errorCode.addr, align 8
  %call307 = invoke noundef ptr @_ZN6icu_759Hashtable3putERKNS_13UnicodeStringEPvR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(88) %maps305, ptr noundef nonnull align 8 dereferenceable(64) %143, ptr noundef %144, ptr noundef nonnull align 4 dereferenceable(4) %145)
          to label %invoke.cont306 unwind label %lpad

invoke.cont306:                                   ; preds = %if.then304
  br label %if.end308

if.end308:                                        ; preds = %invoke.cont306, %invoke.cont301
  %146 = load ptr, ptr %errorCode.addr, align 8
  %147 = load i32, ptr %146, align 4
  %call309 = call noundef signext i8 @_ZL9U_FAILURE10UErrorCode(i32 noundef %147)
  %tobool310 = icmp ne i8 %call309, 0
  br i1 %tobool310, label %if.then311, label %if.end312

if.then311:                                       ; preds = %if.end308
  store i32 1, ptr %cleanup.dest.slot, align 4
  br label %cleanup338

if.end312:                                        ; preds = %if.end308
  store i8 1, ptr %mod, align 1
  br label %if.end313

if.end313:                                        ; preds = %if.end312, %invoke.cont291
  br label %if.end314

if.end314:                                        ; preds = %if.end313, %if.end288
  %148 = load i8, ptr %mod, align 1
  %tobool315 = icmp ne i8 %148, 0
  br i1 %tobool315, label %if.then316, label %if.else322

if.then316:                                       ; preds = %if.end314
  %aliasPathPairs317 = getelementptr inbounds %"struct.icu_75::(anonymous namespace)::CalendarDataSink", ptr %this1, i32 0, i32 5
  %149 = load i32, ptr %i202, align 4
  %add318 = add nsw i32 %149, 1
  invoke void @_ZN6icu_757UVector15removeElementAtEi(ptr noundef nonnull align 8 dereferenceable(40) %aliasPathPairs317, i32 noundef %add318)
          to label %invoke.cont319 unwind label %lpad

invoke.cont319:                                   ; preds = %if.then316
  %aliasPathPairs320 = getelementptr inbounds %"struct.icu_75::(anonymous namespace)::CalendarDataSink", ptr %this1, i32 0, i32 5
  %150 = load i32, ptr %i202, align 4
  invoke void @_ZN6icu_757UVector15removeElementAtEi(ptr noundef nonnull align 8 dereferenceable(40) %aliasPathPairs320, i32 noundef %150)
          to label %invoke.cont321 unwind label %lpad

invoke.cont321:                                   ; preds = %invoke.cont319
  store i8 1, ptr %modified, align 1
  br label %if.end324

if.else322:                                       ; preds = %if.end314
  %151 = load i32, ptr %i202, align 4
  %add323 = add nsw i32 %151, 2
  store i32 %add323, ptr %i202, align 4
  br label %if.end324

if.end324:                                        ; preds = %if.else322, %invoke.cont321
  br label %for.cond203, !llvm.loop !26

for.end325:                                       ; preds = %invoke.cont205
  br label %do.cond

do.cond:                                          ; preds = %for.end325
  %152 = load i8, ptr %modified, align 1
  %tobool326 = icmp ne i8 %152, 0
  br i1 %tobool326, label %land.rhs, label %land.end

land.rhs:                                         ; preds = %do.cond
  %aliasPathPairs327 = getelementptr inbounds %"struct.icu_75::(anonymous namespace)::CalendarDataSink", ptr %this1, i32 0, i32 5
  %call329 = invoke noundef signext i8 @_ZNK6icu_757UVector7isEmptyEv(ptr noundef nonnull align 8 dereferenceable(40) %aliasPathPairs327)
          to label %invoke.cont328 unwind label %lpad

invoke.cont328:                                   ; preds = %land.rhs
  %tobool330 = icmp ne i8 %call329, 0
  %lnot = xor i1 %tobool330, true
  br label %land.end

land.end:                                         ; preds = %invoke.cont328, %do.cond
  %153 = phi i1 [ false, %do.cond ], [ %lnot, %invoke.cont328 ]
  br i1 %153, label %do.body, label %do.end, !llvm.loop !27

do.end:                                           ; preds = %land.end
  %call332 = invoke noundef signext i8 @_ZNK6icu_7516LocalPointerBaseINS_7UVectorEE6isNullEv(ptr noundef nonnull align 8 dereferenceable(8) %resourcesToVisitNext)
          to label %invoke.cont331 unwind label %lpad

invoke.cont331:                                   ; preds = %do.end
  %tobool333 = icmp ne i8 %call332, 0
  br i1 %tobool333, label %if.end337, label %if.then334

if.then334:                                       ; preds = %invoke.cont331
  %resourcesToVisit335 = getelementptr inbounds %"struct.icu_75::(anonymous namespace)::CalendarDataSink", ptr %this1, i32 0, i32 8
  %call336 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN6icu_7512LocalPointerINS_7UVectorEEaSEOS2_(ptr noundef nonnull align 8 dereferenceable(8) %resourcesToVisit335, ptr noundef nonnull align 8 dereferenceable(8) %resourcesToVisitNext) #11
  br label %if.end337

if.end337:                                        ; preds = %if.then334, %invoke.cont331
  store i32 0, ptr %cleanup.dest.slot, align 4
  br label %cleanup338

cleanup338:                                       ; preds = %if.end337, %if.then311, %if.then287, %cleanup280, %cleanup198, %if.then4
  call void @_ZN6icu_7512LocalPointerINS_7UVectorEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %resourcesToVisitNext) #11
  %cleanup.dest339 = load i32, ptr %cleanup.dest.slot, align 4
  switch i32 %cleanup.dest339, label %unreachable [
    i32 0, label %cleanup.cont340
    i32 1, label %cleanup.cont340
  ]

cleanup.cont340:                                  ; preds = %cleanup338, %cleanup338, %if.then
  ret void

ehcleanup341:                                     ; preds = %lpad268, %cleanup.done261, %ehcleanup201, %lpad
  call void @_ZN6icu_7512LocalPointerINS_7UVectorEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %resourcesToVisitNext) #11
  br label %eh.resume

eh.resume:                                        ; preds = %ehcleanup341
  %exn = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn, 0
  %lpad.val342 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val342

unreachable:                                      ; preds = %cleanup338
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN6icu_759Hashtable4initEPFi8UElementEPFaS1_S1_ES5_R10UErrorCode(ptr noundef nonnull align 8 dereferenceable(88) %this, ptr noundef %keyHash, ptr noundef %keyComp, ptr noundef %valueComp, ptr noundef nonnull align 4 dereferenceable(4) %status) #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %keyHash.addr = alloca ptr, align 8
  %keyComp.addr = alloca ptr, align 8
  %valueComp.addr = alloca ptr, align 8
  %status.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %keyHash, ptr %keyHash.addr, align 8
  store ptr %keyComp, ptr %keyComp.addr, align 8
  store ptr %valueComp, ptr %valueComp.addr, align 8
  store ptr %status, ptr %status.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %status.addr, align 8
  %1 = load i32, ptr %0, align 4
  %call = call noundef signext i8 @_ZL9U_FAILURE10UErrorCode(i32 noundef %1)
  %tobool = icmp ne i8 %call, 0
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  br label %if.end9

if.end:                                           ; preds = %entry
  %hashObj = getelementptr inbounds %"class.icu_75::Hashtable", ptr %this1, i32 0, i32 1
  %2 = load ptr, ptr %keyHash.addr, align 8
  %3 = load ptr, ptr %keyComp.addr, align 8
  %4 = load ptr, ptr %valueComp.addr, align 8
  %5 = load ptr, ptr %status.addr, align 8
  %call2 = call ptr @uhash_init_75(ptr noundef %hashObj, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5)
  %6 = load ptr, ptr %status.addr, align 8
  %7 = load i32, ptr %6, align 4
  %call3 = call noundef signext i8 @_ZL9U_SUCCESS10UErrorCode(i32 noundef %7)
  %tobool4 = icmp ne i8 %call3, 0
  br i1 %tobool4, label %if.then5, label %if.end9

if.then5:                                         ; preds = %if.end
  %hashObj6 = getelementptr inbounds %"class.icu_75::Hashtable", ptr %this1, i32 0, i32 1
  %hash = getelementptr inbounds %"class.icu_75::Hashtable", ptr %this1, i32 0, i32 0
  store ptr %hashObj6, ptr %hash, align 8
  %hash7 = getelementptr inbounds %"class.icu_75::Hashtable", ptr %this1, i32 0, i32 0
  %8 = load ptr, ptr %hash7, align 8
  %call8 = call ptr @uhash_setKeyDeleter_75(ptr noundef %8, ptr noundef @uprv_deleteUObject_75)
  br label %if.end9

if.end9:                                          ; preds = %if.then5, %if.end, %if.then
  ret void
}

declare i32 @uhash_hashCaselessUnicodeString_75(ptr) #5

declare i32 @uhash_hashUnicodeString_75(ptr) #5

declare signext i8 @uhash_compareCaselessUnicodeString_75(ptr, ptr) #5

declare ptr @uhash_init_75(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) #5

declare ptr @uhash_setKeyDeleter_75(ptr noundef, ptr noundef) #5

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN6icu_7515MaybeStackArrayIPNS_9HashtableELi8EEC2Ev(ptr noundef nonnull align 8 dereferenceable(80) %this) unnamed_addr #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %ptr = getelementptr inbounds %"class.icu_75::MaybeStackArray.3", ptr %this1, i32 0, i32 0
  %stackArray = getelementptr inbounds %"class.icu_75::MaybeStackArray.3", ptr %this1, i32 0, i32 3
  %arraydecay = getelementptr inbounds [8 x ptr], ptr %stackArray, i64 0, i64 0
  store ptr %arraydecay, ptr %ptr, align 8
  %capacity = getelementptr inbounds %"class.icu_75::MaybeStackArray.3", ptr %this1, i32 0, i32 1
  store i32 8, ptr %capacity, align 8
  %needToRelease = getelementptr inbounds %"class.icu_75::MaybeStackArray.3", ptr %this1, i32 0, i32 2
  store i8 0, ptr %needToRelease, align 4
  ret void
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
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZN6icu_7515MaybeStackArrayIPNS_9HashtableELi8EEixEl(ptr noundef nonnull align 8 dereferenceable(80) %this, i64 noundef %i) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %i.addr = alloca i64, align 8
  store ptr %this, ptr %this.addr, align 8
  store i64 %i, ptr %i.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %ptr = getelementptr inbounds %"class.icu_75::MaybeStackArray.3", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %ptr, align 8
  %1 = load i64, ptr %i.addr, align 8
  %arrayidx = getelementptr inbounds ptr, ptr %0, i64 %1
  ret ptr %arrayidx
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN6icu_7515MaybeStackArrayIPNS_9HashtableELi8EED2Ev(ptr noundef nonnull align 8 dereferenceable(80) %this) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  invoke void @_ZN6icu_7515MaybeStackArrayIPNS_9HashtableELi8EE12releaseArrayEv(ptr noundef nonnull align 8 dereferenceable(80) %this1)
          to label %invoke.cont unwind label %terminate.lpad

invoke.cont:                                      ; preds = %entry
  ret void

terminate.lpad:                                   ; preds = %entry
  %0 = landingpad { ptr, i32 }
          catch ptr null
  %1 = extractvalue { ptr, i32 } %0, 0
  call void @__clang_call_terminate(ptr %1) #13
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN6icu_7515MaybeStackArrayIPNS_9HashtableELi8EE12releaseArrayEv(ptr noundef nonnull align 8 dereferenceable(80) %this) #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %needToRelease = getelementptr inbounds %"class.icu_75::MaybeStackArray.3", ptr %this1, i32 0, i32 2
  %0 = load i8, ptr %needToRelease, align 4
  %tobool = icmp ne i8 %0, 0
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %ptr = getelementptr inbounds %"class.icu_75::MaybeStackArray.3", ptr %this1, i32 0, i32 0
  %1 = load ptr, ptr %ptr, align 8
  call void @uprv_free_75(ptr noundef %1)
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  ret void
}

declare void @uhash_close_75(ptr noundef) #5

declare noundef signext i8 @_ZNK6icu_7513ResourceTable14getKeyAndValueEiRPKcRNS_13ResourceValueE(ptr noundef nonnull align 8 dereferenceable(37), i32 noundef, ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(8)) #5

; Function Attrs: mustprogress uwtable
define internal noundef i32 @_ZN6icu_7512_GLOBAL__N_116CalendarDataSink21processAliasFromValueERNS_13UnicodeStringERNS_13ResourceValueER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(600) %this, ptr noundef nonnull align 8 dereferenceable(64) %currentRelativePath, ptr noundef nonnull align 8 dereferenceable(8) %value, ptr noundef nonnull align 4 dereferenceable(4) %errorCode) #1 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %retval = alloca i32, align 4
  %this.addr = alloca ptr, align 8
  %currentRelativePath.addr = alloca ptr, align 8
  %value.addr = alloca ptr, align 8
  %errorCode.addr = alloca ptr, align 8
  %aliasPathSize = alloca i32, align 4
  %aliasPathUChar = alloca ptr, align 8
  %aliasPath = alloca %"class.icu_75::UnicodeString", align 8
  %aliasPrefixLength = alloca i32, align 4
  %agg.tmp = alloca %"class.icu_75::ConstChar16Ptr", align 8
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  %typeLimit = alloca i32, align 4
  %aliasCalendarType = alloca %"class.icu_75::UnicodeString", align 8
  %cleanup.dest.slot = alloca i32, align 4
  %agg.tmp43 = alloca %"class.icu_75::ConstChar16Ptr", align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %currentRelativePath, ptr %currentRelativePath.addr, align 8
  store ptr %value, ptr %value.addr, align 8
  store ptr %errorCode, ptr %errorCode.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %errorCode.addr, align 8
  %1 = load i32, ptr %0, align 4
  %call = call noundef signext i8 @_ZL9U_FAILURE10UErrorCode(i32 noundef %1)
  %tobool = icmp ne i8 %call, 0
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  store i32 3, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %entry
  %2 = load ptr, ptr %value.addr, align 8
  %vtable = load ptr, ptr %2, align 8
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 3
  %3 = load ptr, ptr %vfn, align 8
  %call2 = call noundef i32 %3(ptr noundef nonnull align 8 dereferenceable(8) %2)
  %cmp = icmp eq i32 %call2, 3
  br i1 %cmp, label %if.then3, label %if.end72

if.then3:                                         ; preds = %if.end
  %4 = load ptr, ptr %value.addr, align 8
  %5 = load ptr, ptr %errorCode.addr, align 8
  %vtable4 = load ptr, ptr %4, align 8
  %vfn5 = getelementptr inbounds ptr, ptr %vtable4, i64 5
  %6 = load ptr, ptr %vfn5, align 8
  %call6 = call noundef ptr %6(ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef nonnull align 4 dereferenceable(4) %aliasPathSize, ptr noundef nonnull align 4 dereferenceable(4) %5)
  store ptr %call6, ptr %aliasPathUChar, align 8
  %7 = load ptr, ptr %errorCode.addr, align 8
  %8 = load i32, ptr %7, align 4
  %call7 = call noundef signext i8 @_ZL9U_FAILURE10UErrorCode(i32 noundef %8)
  %tobool8 = icmp ne i8 %call7, 0
  br i1 %tobool8, label %if.then9, label %if.end10

if.then9:                                         ; preds = %if.then3
  store i32 3, ptr %retval, align 4
  br label %return

if.end10:                                         ; preds = %if.then3
  %9 = load ptr, ptr %aliasPathUChar, align 8
  %10 = load i32, ptr %aliasPathSize, align 4
  call void @_ZN6icu_7513UnicodeStringC1EPKDsi(ptr noundef nonnull align 8 dereferenceable(64) %aliasPath, ptr noundef %9, i32 noundef %10)
  store i32 17, ptr %aliasPrefixLength, align 4
  invoke void @_ZN6icu_7514ConstChar16PtrC2EPKDs(ptr noundef nonnull align 8 dereferenceable(8) %agg.tmp, ptr noundef @_ZN6icu_7512_GLOBAL__N_125kCalendarAliasPrefixUCharE)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %if.end10
  %call13 = invoke noundef signext i8 @_ZNK6icu_7513UnicodeString10startsWithENS_14ConstChar16PtrEi(ptr noundef nonnull align 8 dereferenceable(64) %aliasPath, ptr noundef %agg.tmp, i32 noundef 17)
          to label %invoke.cont12 unwind label %lpad11

invoke.cont12:                                    ; preds = %invoke.cont
  %tobool14 = icmp ne i8 %call13, 0
  br i1 %tobool14, label %land.rhs, label %land.end

land.rhs:                                         ; preds = %invoke.cont12
  %call16 = invoke noundef i32 @_ZNK6icu_7513UnicodeString6lengthEv(ptr noundef nonnull align 8 dereferenceable(64) %aliasPath)
          to label %invoke.cont15 unwind label %lpad11

invoke.cont15:                                    ; preds = %land.rhs
  %cmp17 = icmp sgt i32 %call16, 17
  br label %land.end

land.end:                                         ; preds = %invoke.cont15, %invoke.cont12
  %11 = phi i1 [ false, %invoke.cont12 ], [ %cmp17, %invoke.cont15 ]
  call void @_ZN6icu_7514ConstChar16PtrD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %agg.tmp) #11
  br i1 %11, label %if.then18, label %if.end69

if.then18:                                        ; preds = %land.end
  %call20 = invoke noundef i32 @_ZNK6icu_7513UnicodeString7indexOfEDsi(ptr noundef nonnull align 8 dereferenceable(64) %aliasPath, i16 noundef zeroext 47, i32 noundef 17)
          to label %invoke.cont19 unwind label %lpad

invoke.cont19:                                    ; preds = %if.then18
  store i32 %call20, ptr %typeLimit, align 4
  %12 = load i32, ptr %typeLimit, align 4
  %cmp21 = icmp sgt i32 %12, 17
  br i1 %cmp21, label %if.then22, label %if.end68

if.then22:                                        ; preds = %invoke.cont19
  %13 = load i32, ptr %typeLimit, align 4
  invoke void @_ZNK6icu_7513UnicodeString20tempSubStringBetweenEii(ptr sret(%"class.icu_75::UnicodeString") align 8 %aliasCalendarType, ptr noundef nonnull align 8 dereferenceable(64) %aliasPath, i32 noundef 17, i32 noundef %13)
          to label %invoke.cont23 unwind label %lpad

invoke.cont23:                                    ; preds = %if.then22
  %aliasRelativePath = getelementptr inbounds %"struct.icu_75::(anonymous namespace)::CalendarDataSink", ptr %this1, i32 0, i32 9
  %14 = load i32, ptr %typeLimit, align 4
  %add = add nsw i32 %14, 1
  %call26 = invoke noundef i32 @_ZNK6icu_7513UnicodeString6lengthEv(ptr noundef nonnull align 8 dereferenceable(64) %aliasPath)
          to label %invoke.cont25 unwind label %lpad24

invoke.cont25:                                    ; preds = %invoke.cont23
  %call28 = invoke noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7513UnicodeString5setToERKS0_ii(ptr noundef nonnull align 8 dereferenceable(64) %aliasRelativePath, ptr noundef nonnull align 8 dereferenceable(64) %aliasPath, i32 noundef %add, i32 noundef %call26)
          to label %invoke.cont27 unwind label %lpad24

invoke.cont27:                                    ; preds = %invoke.cont25
  %currentCalendarType = getelementptr inbounds %"struct.icu_75::(anonymous namespace)::CalendarDataSink", ptr %this1, i32 0, i32 6
  %call30 = invoke noundef zeroext i1 @_ZNK6icu_7513UnicodeStringeqERKS0_(ptr noundef nonnull align 8 dereferenceable(64) %currentCalendarType, ptr noundef nonnull align 8 dereferenceable(64) %aliasCalendarType)
          to label %invoke.cont29 unwind label %lpad24

invoke.cont29:                                    ; preds = %invoke.cont27
  br i1 %call30, label %land.lhs.true, label %if.else

land.lhs.true:                                    ; preds = %invoke.cont29
  %15 = load ptr, ptr %currentRelativePath.addr, align 8
  %aliasRelativePath31 = getelementptr inbounds %"struct.icu_75::(anonymous namespace)::CalendarDataSink", ptr %this1, i32 0, i32 9
  %call33 = invoke noundef zeroext i1 @_ZNK6icu_7513UnicodeStringneERKS0_(ptr noundef nonnull align 8 dereferenceable(64) %15, ptr noundef nonnull align 8 dereferenceable(64) %aliasRelativePath31)
          to label %invoke.cont32 unwind label %lpad24

invoke.cont32:                                    ; preds = %land.lhs.true
  br i1 %call33, label %if.then34, label %if.else

if.then34:                                        ; preds = %invoke.cont32
  store i32 0, ptr %retval, align 4
  store i32 1, ptr %cleanup.dest.slot, align 4
  br label %cleanup

lpad:                                             ; preds = %if.then22, %if.then18, %if.end10
  %16 = landingpad { ptr, i32 }
          cleanup
  %17 = extractvalue { ptr, i32 } %16, 0
  store ptr %17, ptr %exn.slot, align 8
  %18 = extractvalue { ptr, i32 } %16, 1
  store i32 %18, ptr %ehselector.slot, align 4
  br label %ehcleanup71

lpad11:                                           ; preds = %land.rhs, %invoke.cont
  %19 = landingpad { ptr, i32 }
          cleanup
  %20 = extractvalue { ptr, i32 } %19, 0
  store ptr %20, ptr %exn.slot, align 8
  %21 = extractvalue { ptr, i32 } %19, 1
  store i32 %21, ptr %ehselector.slot, align 4
  call void @_ZN6icu_7514ConstChar16PtrD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %agg.tmp) #11
  br label %ehcleanup71

lpad24:                                           ; preds = %if.else58, %if.then54, %if.else50, %if.then42, %land.lhs.true38, %if.else, %land.lhs.true, %invoke.cont27, %invoke.cont25, %invoke.cont23
  %22 = landingpad { ptr, i32 }
          cleanup
  %23 = extractvalue { ptr, i32 } %22, 0
  store ptr %23, ptr %exn.slot, align 8
  %24 = extractvalue { ptr, i32 } %22, 1
  store i32 %24, ptr %ehselector.slot, align 4
  br label %ehcleanup

if.else:                                          ; preds = %invoke.cont32, %invoke.cont29
  %currentCalendarType35 = getelementptr inbounds %"struct.icu_75::(anonymous namespace)::CalendarDataSink", ptr %this1, i32 0, i32 6
  %call37 = invoke noundef zeroext i1 @_ZNK6icu_7513UnicodeStringneERKS0_(ptr noundef nonnull align 8 dereferenceable(64) %currentCalendarType35, ptr noundef nonnull align 8 dereferenceable(64) %aliasCalendarType)
          to label %invoke.cont36 unwind label %lpad24

invoke.cont36:                                    ; preds = %if.else
  br i1 %call37, label %land.lhs.true38, label %if.end66

land.lhs.true38:                                  ; preds = %invoke.cont36
  %25 = load ptr, ptr %currentRelativePath.addr, align 8
  %aliasRelativePath39 = getelementptr inbounds %"struct.icu_75::(anonymous namespace)::CalendarDataSink", ptr %this1, i32 0, i32 9
  %call41 = invoke noundef zeroext i1 @_ZNK6icu_7513UnicodeStringeqERKS0_(ptr noundef nonnull align 8 dereferenceable(64) %25, ptr noundef nonnull align 8 dereferenceable(64) %aliasRelativePath39)
          to label %invoke.cont40 unwind label %lpad24

invoke.cont40:                                    ; preds = %land.lhs.true38
  br i1 %call41, label %if.then42, label %if.end66

if.then42:                                        ; preds = %invoke.cont40
  invoke void @_ZN6icu_7514ConstChar16PtrC2EPKDs(ptr noundef nonnull align 8 dereferenceable(8) %agg.tmp43, ptr noundef @_ZN6icu_7512_GLOBAL__N_118kGregorianTagUCharE)
          to label %invoke.cont44 unwind label %lpad24

invoke.cont44:                                    ; preds = %if.then42
  %call47 = invoke noundef signext i8 @_ZNK6icu_7513UnicodeString7compareENS_14ConstChar16PtrEi(ptr noundef nonnull align 8 dereferenceable(64) %aliasCalendarType, ptr noundef %agg.tmp43, i32 noundef 9)
          to label %invoke.cont46 unwind label %lpad45

invoke.cont46:                                    ; preds = %invoke.cont44
  %conv = sext i8 %call47 to i32
  %cmp48 = icmp eq i32 %conv, 0
  call void @_ZN6icu_7514ConstChar16PtrD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %agg.tmp43) #11
  br i1 %cmp48, label %if.then49, label %if.else50

if.then49:                                        ; preds = %invoke.cont46
  store i32 2, ptr %retval, align 4
  store i32 1, ptr %cleanup.dest.slot, align 4
  br label %cleanup

lpad45:                                           ; preds = %invoke.cont44
  %26 = landingpad { ptr, i32 }
          cleanup
  %27 = extractvalue { ptr, i32 } %26, 0
  store ptr %27, ptr %exn.slot, align 8
  %28 = extractvalue { ptr, i32 } %26, 1
  store i32 %28, ptr %ehselector.slot, align 4
  call void @_ZN6icu_7514ConstChar16PtrD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %agg.tmp43) #11
  br label %ehcleanup

if.else50:                                        ; preds = %invoke.cont46
  %nextCalendarType = getelementptr inbounds %"struct.icu_75::(anonymous namespace)::CalendarDataSink", ptr %this1, i32 0, i32 7
  %call52 = invoke noundef signext i8 @_ZNK6icu_7513UnicodeString7isBogusEv(ptr noundef nonnull align 8 dereferenceable(64) %nextCalendarType)
          to label %invoke.cont51 unwind label %lpad24

invoke.cont51:                                    ; preds = %if.else50
  %tobool53 = icmp ne i8 %call52, 0
  br i1 %tobool53, label %if.then54, label %if.else58

if.then54:                                        ; preds = %invoke.cont51
  %nextCalendarType55 = getelementptr inbounds %"struct.icu_75::(anonymous namespace)::CalendarDataSink", ptr %this1, i32 0, i32 7
  %call57 = invoke noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7513UnicodeStringaSERKS0_(ptr noundef nonnull align 8 dereferenceable(64) %nextCalendarType55, ptr noundef nonnull align 8 dereferenceable(64) %aliasCalendarType)
          to label %invoke.cont56 unwind label %lpad24

invoke.cont56:                                    ; preds = %if.then54
  store i32 1, ptr %retval, align 4
  store i32 1, ptr %cleanup.dest.slot, align 4
  br label %cleanup

if.else58:                                        ; preds = %invoke.cont51
  %nextCalendarType59 = getelementptr inbounds %"struct.icu_75::(anonymous namespace)::CalendarDataSink", ptr %this1, i32 0, i32 7
  %call61 = invoke noundef zeroext i1 @_ZNK6icu_7513UnicodeStringeqERKS0_(ptr noundef nonnull align 8 dereferenceable(64) %nextCalendarType59, ptr noundef nonnull align 8 dereferenceable(64) %aliasCalendarType)
          to label %invoke.cont60 unwind label %lpad24

invoke.cont60:                                    ; preds = %if.else58
  br i1 %call61, label %if.then62, label %if.end63

if.then62:                                        ; preds = %invoke.cont60
  store i32 1, ptr %retval, align 4
  store i32 1, ptr %cleanup.dest.slot, align 4
  br label %cleanup

if.end63:                                         ; preds = %invoke.cont60
  br label %if.end64

if.end64:                                         ; preds = %if.end63
  br label %if.end65

if.end65:                                         ; preds = %if.end64
  br label %if.end66

if.end66:                                         ; preds = %if.end65, %invoke.cont40, %invoke.cont36
  br label %if.end67

if.end67:                                         ; preds = %if.end66
  store i32 0, ptr %cleanup.dest.slot, align 4
  br label %cleanup

cleanup:                                          ; preds = %if.end67, %if.then62, %invoke.cont56, %if.then49, %if.then34
  call void @_ZN6icu_7513UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %aliasCalendarType) #11
  %cleanup.dest = load i32, ptr %cleanup.dest.slot, align 4
  switch i32 %cleanup.dest, label %cleanup70 [
    i32 0, label %cleanup.cont
  ]

cleanup.cont:                                     ; preds = %cleanup
  br label %if.end68

ehcleanup:                                        ; preds = %lpad45, %lpad24
  call void @_ZN6icu_7513UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %aliasCalendarType) #11
  br label %ehcleanup71

if.end68:                                         ; preds = %cleanup.cont, %invoke.cont19
  br label %if.end69

if.end69:                                         ; preds = %if.end68, %land.end
  %29 = load ptr, ptr %errorCode.addr, align 8
  store i32 5, ptr %29, align 4
  store i32 3, ptr %retval, align 4
  store i32 1, ptr %cleanup.dest.slot, align 4
  br label %cleanup70

cleanup70:                                        ; preds = %if.end69, %cleanup
  call void @_ZN6icu_7513UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %aliasPath) #11
  br label %return

ehcleanup71:                                      ; preds = %ehcleanup, %lpad11, %lpad
  call void @_ZN6icu_7513UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %aliasPath) #11
  br label %eh.resume

if.end72:                                         ; preds = %if.end
  store i32 3, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end72, %cleanup70, %if.then9, %if.then
  %30 = load i32, ptr %retval, align 4
  ret i32 %30

eh.resume:                                        ; preds = %ehcleanup71
  %exn = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn, 0
  %lpad.val73 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val73
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef signext i8 @_ZNK6icu_7516LocalPointerBaseINS_7UVectorEE6isNullEv(ptr noundef nonnull align 8 dereferenceable(8) %this) #0 comdat align 2 {
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

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN6icu_7512LocalPointerINS_7UVectorEE29adoptInsteadAndCheckErrorCodeEPS1_R10UErrorCode(ptr noundef nonnull align 8 dereferenceable(8) %this, ptr noundef %p, ptr noundef nonnull align 4 dereferenceable(4) %errorCode) #1 comdat align 2 {
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
  %ptr = getelementptr inbounds %"class.icu_75::LocalPointerBase", ptr %this1, i32 0, i32 0
  %2 = load ptr, ptr %ptr, align 8
  %isnull = icmp eq ptr %2, null
  br i1 %isnull, label %delete.end, label %delete.notnull

delete.notnull:                                   ; preds = %if.then
  %vtable = load ptr, ptr %2, align 8
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 1
  %3 = load ptr, ptr %vfn, align 8
  call void %3(ptr noundef nonnull align 8 dereferenceable(40) %2) #11
  br label %delete.end

delete.end:                                       ; preds = %delete.notnull, %if.then
  %4 = load ptr, ptr %p.addr, align 8
  %ptr2 = getelementptr inbounds %"class.icu_75::LocalPointerBase", ptr %this1, i32 0, i32 0
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
  call void %8(ptr noundef nonnull align 8 dereferenceable(40) %7) #11
  br label %delete.end8

delete.end8:                                      ; preds = %delete.notnull5, %if.else
  br label %if.end9

if.end9:                                          ; preds = %delete.end8, %if.end
  ret void
}

declare noundef ptr @_ZNK6icu_7513UnicodeString5cloneEv(ptr noundef nonnull align 8 dereferenceable(64)) unnamed_addr #5

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN6icu_7512LocalPointerINS_13UnicodeStringEEC2EPS1_R10UErrorCode(ptr noundef nonnull align 8 dereferenceable(8) %this, ptr noundef %p, ptr noundef nonnull align 4 dereferenceable(4) %errorCode) unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %this.addr = alloca ptr, align 8
  %p.addr = alloca ptr, align 8
  %errorCode.addr = alloca ptr, align 8
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store ptr %p, ptr %p.addr, align 8
  store ptr %errorCode, ptr %errorCode.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %p.addr, align 8
  call void @_ZN6icu_7516LocalPointerBaseINS_13UnicodeStringEEC2EPS1_(ptr noundef nonnull align 8 dereferenceable(8) %this1, ptr noundef %0)
  %1 = load ptr, ptr %p.addr, align 8
  %cmp = icmp eq ptr %1, null
  br i1 %cmp, label %land.lhs.true, label %if.end

land.lhs.true:                                    ; preds = %entry
  %2 = load ptr, ptr %errorCode.addr, align 8
  %3 = load i32, ptr %2, align 4
  %call = invoke noundef signext i8 @_ZL9U_SUCCESS10UErrorCode(i32 noundef %3)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %land.lhs.true
  %tobool = icmp ne i8 %call, 0
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %invoke.cont
  %4 = load ptr, ptr %errorCode.addr, align 8
  store i32 7, ptr %4, align 4
  br label %if.end

lpad:                                             ; preds = %land.lhs.true
  %5 = landingpad { ptr, i32 }
          cleanup
  %6 = extractvalue { ptr, i32 } %5, 0
  store ptr %6, ptr %exn.slot, align 8
  %7 = extractvalue { ptr, i32 } %5, 1
  store i32 %7, ptr %ehselector.slot, align 4
  call void @_ZN6icu_7516LocalPointerBaseINS_13UnicodeStringEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this1) #11
  br label %eh.resume

if.end:                                           ; preds = %if.then, %invoke.cont, %entry
  ret void

eh.resume:                                        ; preds = %lpad
  %exn = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn, 0
  %lpad.val2 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val2
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

declare void @_ZN6icu_757UVector12adoptElementEPvR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(40), ptr noundef, ptr noundef nonnull align 4 dereferenceable(4)) #5

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZN6icu_7516LocalPointerBaseINS_13UnicodeStringEE6orphanEv(ptr noundef nonnull align 8 dereferenceable(8) %this) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %p = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %ptr = getelementptr inbounds %"class.icu_75::LocalPointerBase.8", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %ptr, align 8
  store ptr %0, ptr %p, align 8
  %ptr2 = getelementptr inbounds %"class.icu_75::LocalPointerBase.8", ptr %this1, i32 0, i32 0
  store ptr null, ptr %ptr2, align 8
  %1 = load ptr, ptr %p, align 8
  ret ptr %1
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN6icu_7512LocalPointerINS_13UnicodeStringEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %ptr = getelementptr inbounds %"class.icu_75::LocalPointerBase.8", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %ptr, align 8
  %isnull = icmp eq ptr %0, null
  br i1 %isnull, label %delete.end, label %delete.notnull

delete.notnull:                                   ; preds = %entry
  %vtable = load ptr, ptr %0, align 8
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 1
  %1 = load ptr, ptr %vfn, align 8
  call void %1(ptr noundef nonnull align 8 dereferenceable(64) %0) #11
  br label %delete.end

delete.end:                                       ; preds = %delete.notnull, %entry
  call void @_ZN6icu_7516LocalPointerBaseINS_13UnicodeStringEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this1) #11
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZNK6icu_759Hashtable3getERKNS_13UnicodeStringE(ptr noundef nonnull align 8 dereferenceable(88) %this, ptr noundef nonnull align 8 dereferenceable(64) %key) #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %key.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %key, ptr %key.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %hash = getelementptr inbounds %"class.icu_75::Hashtable", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %hash, align 8
  %1 = load ptr, ptr %key.addr, align 8
  %call = call ptr @uhash_get_75(ptr noundef %0, ptr noundef %1)
  ret ptr %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef signext i8 @_ZNK6icu_757UVector7isEmptyEv(ptr noundef nonnull align 8 dereferenceable(40) %this) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %count = getelementptr inbounds %"class.icu_75::UVector", ptr %this1, i32 0, i32 1
  %0 = load i32, ptr %count, align 8
  %cmp = icmp eq i32 %0, 0
  %conv = zext i1 %cmp to i8
  ret i8 %conv
}

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
define linkonce_odr noundef i32 @_ZNK6icu_7513ResourceArray7getSizeEv(ptr noundef nonnull align 8 dereferenceable(21) %this) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %length = getelementptr inbounds %"class.icu_75::ResourceArray", ptr %this1, i32 0, i32 2
  %0 = load i32, ptr %length, align 8
  ret i32 %0
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN6icu_7510LocalArrayINS_13UnicodeStringEEC2EPS1_R10UErrorCode(ptr noundef nonnull align 8 dereferenceable(8) %this, ptr noundef %p, ptr noundef nonnull align 4 dereferenceable(4) %errorCode) unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %this.addr = alloca ptr, align 8
  %p.addr = alloca ptr, align 8
  %errorCode.addr = alloca ptr, align 8
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store ptr %p, ptr %p.addr, align 8
  store ptr %errorCode, ptr %errorCode.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %p.addr, align 8
  call void @_ZN6icu_7516LocalPointerBaseINS_13UnicodeStringEEC2EPS1_(ptr noundef nonnull align 8 dereferenceable(8) %this1, ptr noundef %0)
  %1 = load ptr, ptr %p.addr, align 8
  %cmp = icmp eq ptr %1, null
  br i1 %cmp, label %land.lhs.true, label %if.end

land.lhs.true:                                    ; preds = %entry
  %2 = load ptr, ptr %errorCode.addr, align 8
  %3 = load i32, ptr %2, align 4
  %call = invoke noundef signext i8 @_ZL9U_SUCCESS10UErrorCode(i32 noundef %3)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %land.lhs.true
  %tobool = icmp ne i8 %call, 0
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %invoke.cont
  %4 = load ptr, ptr %errorCode.addr, align 8
  store i32 7, ptr %4, align 4
  br label %if.end

lpad:                                             ; preds = %land.lhs.true
  %5 = landingpad { ptr, i32 }
          cleanup
  %6 = extractvalue { ptr, i32 } %5, 0
  store ptr %6, ptr %exn.slot, align 8
  %7 = extractvalue { ptr, i32 } %5, 1
  store i32 %7, ptr %ehselector.slot, align 4
  call void @_ZN6icu_7516LocalPointerBaseINS_13UnicodeStringEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this1) #11
  br label %eh.resume

if.end:                                           ; preds = %if.then, %invoke.cont, %entry
  ret void

eh.resume:                                        ; preds = %lpad
  %exn = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn, 0
  %lpad.val2 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val2
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNK6icu_7516LocalPointerBaseINS_13UnicodeStringEE8getAliasEv(ptr noundef nonnull align 8 dereferenceable(8) %this) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %ptr = getelementptr inbounds %"class.icu_75::LocalPointerBase.8", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %ptr, align 8
  ret ptr %0
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZN6icu_759Hashtable3putERKNS_13UnicodeStringEPvR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(88) %this, ptr noundef nonnull align 8 dereferenceable(64) %key, ptr noundef %value, ptr noundef nonnull align 4 dereferenceable(4) %status) #1 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %this.addr = alloca ptr, align 8
  %key.addr = alloca ptr, align 8
  %value.addr = alloca ptr, align 8
  %status.addr = alloca ptr, align 8
  %cleanup.cond = alloca i1, align 1
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store ptr %key, ptr %key.addr, align 8
  store ptr %value, ptr %value.addr, align 8
  store ptr %status, ptr %status.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %hash = getelementptr inbounds %"class.icu_75::Hashtable", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %hash, align 8
  %call = call noundef ptr @_ZN6icu_757UMemorynwEm(i64 noundef 64) #11
  %new.isnull = icmp eq ptr %call, null
  store i1 false, ptr %cleanup.cond, align 1
  br i1 %new.isnull, label %new.cont, label %new.notnull

new.notnull:                                      ; preds = %entry
  store i1 true, ptr %cleanup.cond, align 1
  %1 = load ptr, ptr %key.addr, align 8
  invoke void @_ZN6icu_7513UnicodeStringC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(64) %call, ptr noundef nonnull align 8 dereferenceable(64) %1)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %new.notnull
  br label %new.cont

new.cont:                                         ; preds = %invoke.cont, %entry
  %2 = phi ptr [ %call, %invoke.cont ], [ null, %entry ]
  %3 = load ptr, ptr %value.addr, align 8
  %4 = load ptr, ptr %status.addr, align 8
  %call2 = call ptr @uhash_put_75(ptr noundef %0, ptr noundef %2, ptr noundef %3, ptr noundef %4)
  ret ptr %call2

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
  call void @_ZN6icu_757UMemorydlEPv(ptr noundef %call) #11
  br label %cleanup.done

cleanup.done:                                     ; preds = %cleanup.action, %lpad
  br label %eh.resume

eh.resume:                                        ; preds = %cleanup.done
  %exn = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn, 0
  %lpad.val3 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val3
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef i32 @_ZN6icu_759Hashtable4putiERKNS_13UnicodeStringEiR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(88) %this, ptr noundef nonnull align 8 dereferenceable(64) %key, i32 noundef %value, ptr noundef nonnull align 4 dereferenceable(4) %status) #1 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %this.addr = alloca ptr, align 8
  %key.addr = alloca ptr, align 8
  %value.addr = alloca i32, align 4
  %status.addr = alloca ptr, align 8
  %cleanup.cond = alloca i1, align 1
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store ptr %key, ptr %key.addr, align 8
  store i32 %value, ptr %value.addr, align 4
  store ptr %status, ptr %status.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %hash = getelementptr inbounds %"class.icu_75::Hashtable", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %hash, align 8
  %call = call noundef ptr @_ZN6icu_757UMemorynwEm(i64 noundef 64) #11
  %new.isnull = icmp eq ptr %call, null
  store i1 false, ptr %cleanup.cond, align 1
  br i1 %new.isnull, label %new.cont, label %new.notnull

new.notnull:                                      ; preds = %entry
  store i1 true, ptr %cleanup.cond, align 1
  %1 = load ptr, ptr %key.addr, align 8
  invoke void @_ZN6icu_7513UnicodeStringC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(64) %call, ptr noundef nonnull align 8 dereferenceable(64) %1)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %new.notnull
  br label %new.cont

new.cont:                                         ; preds = %invoke.cont, %entry
  %2 = phi ptr [ %call, %invoke.cont ], [ null, %entry ]
  %3 = load i32, ptr %value.addr, align 4
  %4 = load ptr, ptr %status.addr, align 8
  %call2 = call i32 @uhash_puti_75(ptr noundef %0, ptr noundef %2, i32 noundef %3, ptr noundef %4)
  ret i32 %call2

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
  call void @_ZN6icu_757UMemorydlEPv(ptr noundef %call) #11
  br label %cleanup.done

cleanup.done:                                     ; preds = %cleanup.action, %lpad
  br label %eh.resume

eh.resume:                                        ; preds = %cleanup.done
  %exn = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn, 0
  %lpad.val3 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN6icu_7510LocalArrayINS_13UnicodeStringEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %ptr = getelementptr inbounds %"class.icu_75::LocalPointerBase.8", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %ptr, align 8
  %isnull = icmp eq ptr %0, null
  br i1 %isnull, label %delete.end3, label %delete.notnull

delete.notnull:                                   ; preds = %entry
  %1 = getelementptr inbounds i8, ptr %0, i64 -8
  %2 = load i64, ptr %1, align 8
  %delete.end = getelementptr inbounds %"class.icu_75::UnicodeString", ptr %0, i64 %2
  %arraydestroy.isempty = icmp eq ptr %0, %delete.end
  br i1 %arraydestroy.isempty, label %arraydestroy.done2, label %arraydestroy.body

arraydestroy.body:                                ; preds = %arraydestroy.body, %delete.notnull
  %arraydestroy.elementPast = phi ptr [ %delete.end, %delete.notnull ], [ %arraydestroy.element, %arraydestroy.body ]
  %arraydestroy.element = getelementptr inbounds %"class.icu_75::UnicodeString", ptr %arraydestroy.elementPast, i64 -1
  call void @_ZN6icu_7513UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %arraydestroy.element) #11
  %arraydestroy.done = icmp eq ptr %arraydestroy.element, %0
  br i1 %arraydestroy.done, label %arraydestroy.done2, label %arraydestroy.body

arraydestroy.done2:                               ; preds = %arraydestroy.body, %delete.notnull
  call void @_ZN6icu_757UMemorydaEPv(ptr noundef %1) #11
  br label %delete.end3

delete.end3:                                      ; preds = %arraydestroy.done2, %entry
  call void @_ZN6icu_7516LocalPointerBaseINS_13UnicodeStringEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this1) #11
  ret void
}

; Function Attrs: mustprogress uwtable
define internal void @_ZN6icu_7512_GLOBAL__N_116CalendarDataSink15processResourceERNS_13UnicodeStringEPKcRNS_13ResourceValueER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(600) %this, ptr noundef nonnull align 8 dereferenceable(64) %path, ptr noundef %key, ptr noundef nonnull align 8 dereferenceable(8) %value, ptr noundef nonnull align 4 dereferenceable(4) %errorCode) #1 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %this.addr = alloca ptr, align 8
  %path.addr = alloca ptr, align 8
  %key.addr = alloca ptr, align 8
  %value.addr = alloca ptr, align 8
  %errorCode.addr = alloca ptr, align 8
  %table = alloca %"class.icu_75::ResourceTable", align 8
  %stringMap = alloca ptr, align 8
  %i = alloca i32, align 4
  %keyUString = alloca %"class.icu_75::UnicodeString", align 8
  %agg.tmp = alloca %"class.icu_75::ConstChar16Ptr", align 8
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  %cleanup.dest.slot = alloca i32, align 4
  %ref.tmp = alloca i8, align 1
  %valueStringSize = alloca i32, align 4
  %valueString = alloca ptr, align 8
  %valueUString = alloca %"class.icu_75::LocalPointer.7", align 8
  %saved-rvalue = alloca ptr, align 8
  %cleanup.cond = alloca i1, align 1
  %agg.tmp44 = alloca %"class.icu_75::ConstChar16Ptr", align 8
  %cleanup.cond47 = alloca i1, align 1
  %pathLength = alloca i32, align 4
  %agg.tmp73 = alloca %"class.icu_75::ConstChar16Ptr", align 8
  %skip = alloca i8, align 1
  %startIndex = alloca i32, align 4
  %length = alloca i32, align 4
  %aliasType = alloca i32, align 4
  %aliasRelativePathCopy = alloca %"class.icu_75::LocalPointer.7", align 8
  %pathCopy = alloca %"class.icu_75::LocalPointer.7", align 8
  %rDataArray = alloca %"class.icu_75::ResourceArray", align 8
  %dataArraySize = alloca i32, align 4
  %dataArray = alloca %"class.icu_75::LocalArray", align 8
  %saved-rvalue190 = alloca ptr, align 8
  %saved-rvalue191 = alloca i64, align 8
  %cleanup.cond192 = alloca i1, align 1
  %cond-cleanup.save = alloca ptr, align 8
  %cond-cleanup.save193 = alloca ptr, align 8
  %cleanup.cond194 = alloca i1, align 1
  store ptr %this, ptr %this.addr, align 8
  store ptr %path, ptr %path.addr, align 8
  store ptr %key, ptr %key.addr, align 8
  store ptr %value, ptr %value.addr, align 8
  store ptr %errorCode, ptr %errorCode.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %errorCode.addr, align 8
  %1 = load i32, ptr %0, align 4
  %call = call noundef signext i8 @_ZL9U_FAILURE10UErrorCode(i32 noundef %1)
  %tobool = icmp ne i8 %call, 0
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  br label %for.end

if.end:                                           ; preds = %entry
  %2 = load ptr, ptr %value.addr, align 8
  %3 = load ptr, ptr %errorCode.addr, align 8
  %vtable = load ptr, ptr %2, align 8
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 11
  %4 = load ptr, ptr %vfn, align 8
  call void %4(ptr sret(%"class.icu_75::ResourceTable") align 8 %table, ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 4 dereferenceable(4) %3)
  %5 = load ptr, ptr %errorCode.addr, align 8
  %6 = load i32, ptr %5, align 4
  %call2 = call noundef signext i8 @_ZL9U_FAILURE10UErrorCode(i32 noundef %6)
  %tobool3 = icmp ne i8 %call2, 0
  br i1 %tobool3, label %if.then4, label %if.end5

if.then4:                                         ; preds = %if.end
  br label %for.end

if.end5:                                          ; preds = %if.end
  store ptr null, ptr %stringMap, align 8
  store i32 0, ptr %i, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %if.end5
  %7 = load i32, ptr %i, align 4
  %8 = load ptr, ptr %value.addr, align 8
  %call6 = call noundef signext i8 @_ZNK6icu_7513ResourceTable14getKeyAndValueEiRPKcRNS_13ResourceValueE(ptr noundef nonnull align 8 dereferenceable(37) %table, i32 noundef %7, ptr noundef nonnull align 8 dereferenceable(8) %key.addr, ptr noundef nonnull align 8 dereferenceable(8) %8)
  %tobool7 = icmp ne i8 %call6, 0
  br i1 %tobool7, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %9 = load ptr, ptr %key.addr, align 8
  call void @_ZN6icu_7513UnicodeStringC1EPKciNS0_10EInvariantE(ptr noundef nonnull align 8 dereferenceable(64) %keyUString, ptr noundef %9, i32 noundef -1, i32 noundef 0)
  invoke void @_ZN6icu_7514ConstChar16PtrC2EPKDs(ptr noundef nonnull align 8 dereferenceable(8) %agg.tmp, ptr noundef @_ZN6icu_7512_GLOBAL__N_116kVariantTagUCharE)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %for.body
  %call10 = invoke noundef signext i8 @_ZNK6icu_7513UnicodeString8endsWithENS_14ConstChar16PtrEi(ptr noundef nonnull align 8 dereferenceable(64) %keyUString, ptr noundef %agg.tmp, i32 noundef 8)
          to label %invoke.cont9 unwind label %lpad8

invoke.cont9:                                     ; preds = %invoke.cont
  %tobool11 = icmp ne i8 %call10, 0
  call void @_ZN6icu_7514ConstChar16PtrD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %agg.tmp) #11
  br i1 %tobool11, label %if.then12, label %if.end13

if.then12:                                        ; preds = %invoke.cont9
  store i32 4, ptr %cleanup.dest.slot, align 4
  br label %cleanup241

lpad:                                             ; preds = %if.end238, %if.then231, %if.else, %new.cont206, %if.then181, %if.end175, %invoke.cont146, %if.then145, %if.end137, %if.then134, %lor.lhs.false129, %if.end125, %if.then121, %lor.lhs.false111, %if.then106, %lor.lhs.false101, %if.then97, %lor.lhs.false92, %lor.lhs.false87, %lor.lhs.false, %if.then80, %invoke.cont71, %invoke.cont69, %invoke.cont67, %if.end66, %if.end34, %if.end31, %if.end25, %if.then20, %if.end13, %for.body
  %10 = landingpad { ptr, i32 }
          cleanup
  %11 = extractvalue { ptr, i32 } %10, 0
  store ptr %11, ptr %exn.slot, align 8
  %12 = extractvalue { ptr, i32 } %10, 1
  store i32 %12, ptr %ehselector.slot, align 4
  br label %ehcleanup244

lpad8:                                            ; preds = %invoke.cont
  %13 = landingpad { ptr, i32 }
          cleanup
  %14 = extractvalue { ptr, i32 } %13, 0
  store ptr %14, ptr %exn.slot, align 8
  %15 = extractvalue { ptr, i32 } %13, 1
  store i32 %15, ptr %ehselector.slot, align 4
  call void @_ZN6icu_7514ConstChar16PtrD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %agg.tmp) #11
  br label %ehcleanup244

if.end13:                                         ; preds = %invoke.cont9
  %16 = load ptr, ptr %value.addr, align 8
  %vtable14 = load ptr, ptr %16, align 8
  %vfn15 = getelementptr inbounds ptr, ptr %vtable14, i64 3
  %17 = load ptr, ptr %vfn15, align 8
  %call17 = invoke noundef i32 %17(ptr noundef nonnull align 8 dereferenceable(8) %16)
          to label %invoke.cont16 unwind label %lpad

invoke.cont16:                                    ; preds = %if.end13
  %cmp = icmp eq i32 %call17, 0
  br i1 %cmp, label %if.then18, label %if.end66

if.then18:                                        ; preds = %invoke.cont16
  %18 = load i32, ptr %i, align 4
  %cmp19 = icmp eq i32 %18, 0
  br i1 %cmp19, label %if.then20, label %if.end34

if.then20:                                        ; preds = %if.then18
  %mapRefs = getelementptr inbounds %"struct.icu_75::(anonymous namespace)::CalendarDataSink", ptr %this1, i32 0, i32 4
  store i8 0, ptr %ref.tmp, align 1
  %19 = load ptr, ptr %errorCode.addr, align 8
  %call22 = invoke noundef ptr @_ZN6icu_7510MemoryPoolINS_9HashtableELi8EE6createIJbR10UErrorCodeEEEPS1_DpOT_(ptr noundef nonnull align 8 dereferenceable(88) %mapRefs, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp, ptr noundef nonnull align 4 dereferenceable(4) %19)
          to label %invoke.cont21 unwind label %lpad

invoke.cont21:                                    ; preds = %if.then20
  store ptr %call22, ptr %stringMap, align 8
  %20 = load ptr, ptr %stringMap, align 8
  %cmp23 = icmp eq ptr %20, null
  br i1 %cmp23, label %if.then24, label %if.end25

if.then24:                                        ; preds = %invoke.cont21
  %21 = load ptr, ptr %errorCode.addr, align 8
  store i32 7, ptr %21, align 4
  store i32 1, ptr %cleanup.dest.slot, align 4
  br label %cleanup241

if.end25:                                         ; preds = %invoke.cont21
  %maps = getelementptr inbounds %"struct.icu_75::(anonymous namespace)::CalendarDataSink", ptr %this1, i32 0, i32 3
  %22 = load ptr, ptr %path.addr, align 8
  %23 = load ptr, ptr %stringMap, align 8
  %24 = load ptr, ptr %errorCode.addr, align 8
  %call27 = invoke noundef ptr @_ZN6icu_759Hashtable3putERKNS_13UnicodeStringEPvR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(88) %maps, ptr noundef nonnull align 8 dereferenceable(64) %22, ptr noundef %23, ptr noundef nonnull align 4 dereferenceable(4) %24)
          to label %invoke.cont26 unwind label %lpad

invoke.cont26:                                    ; preds = %if.end25
  %25 = load ptr, ptr %errorCode.addr, align 8
  %26 = load i32, ptr %25, align 4
  %call28 = call noundef signext i8 @_ZL9U_FAILURE10UErrorCode(i32 noundef %26)
  %tobool29 = icmp ne i8 %call28, 0
  br i1 %tobool29, label %if.then30, label %if.end31

if.then30:                                        ; preds = %invoke.cont26
  store i32 1, ptr %cleanup.dest.slot, align 4
  br label %cleanup241

if.end31:                                         ; preds = %invoke.cont26
  %27 = load ptr, ptr %stringMap, align 8
  %call33 = invoke noundef ptr @_ZN6icu_759Hashtable15setValueDeleterEPFvPvE(ptr noundef nonnull align 8 dereferenceable(88) %27, ptr noundef @uprv_deleteUObject_75)
          to label %invoke.cont32 unwind label %lpad

invoke.cont32:                                    ; preds = %if.end31
  br label %if.end34

if.end34:                                         ; preds = %invoke.cont32, %if.then18
  %28 = load ptr, ptr %value.addr, align 8
  %29 = load ptr, ptr %errorCode.addr, align 8
  %vtable35 = load ptr, ptr %28, align 8
  %vfn36 = getelementptr inbounds ptr, ptr %vtable35, i64 4
  %30 = load ptr, ptr %vfn36, align 8
  %call38 = invoke noundef ptr %30(ptr noundef nonnull align 8 dereferenceable(8) %28, ptr noundef nonnull align 4 dereferenceable(4) %valueStringSize, ptr noundef nonnull align 4 dereferenceable(4) %29)
          to label %invoke.cont37 unwind label %lpad

invoke.cont37:                                    ; preds = %if.end34
  store ptr %call38, ptr %valueString, align 8
  %31 = load ptr, ptr %errorCode.addr, align 8
  %32 = load i32, ptr %31, align 4
  %call39 = call noundef signext i8 @_ZL9U_FAILURE10UErrorCode(i32 noundef %32)
  %tobool40 = icmp ne i8 %call39, 0
  br i1 %tobool40, label %if.then41, label %if.end42

if.then41:                                        ; preds = %invoke.cont37
  store i32 1, ptr %cleanup.dest.slot, align 4
  br label %cleanup241

if.end42:                                         ; preds = %invoke.cont37
  %call43 = call noundef ptr @_ZN6icu_757UMemorynwEm(i64 noundef 64) #11
  %new.isnull = icmp eq ptr %call43, null
  store i1 false, ptr %cleanup.cond, align 1
  store i1 false, ptr %cleanup.cond47, align 1
  br i1 %new.isnull, label %new.cont, label %new.notnull

new.notnull:                                      ; preds = %if.end42
  store ptr %call43, ptr %saved-rvalue, align 8
  store i1 true, ptr %cleanup.cond, align 1
  %33 = load ptr, ptr %valueString, align 8
  invoke void @_ZN6icu_7514ConstChar16PtrC2EPKDs(ptr noundef nonnull align 8 dereferenceable(8) %agg.tmp44, ptr noundef %33)
          to label %invoke.cont46 unwind label %lpad45

invoke.cont46:                                    ; preds = %new.notnull
  store i1 true, ptr %cleanup.cond47, align 1
  %34 = load i32, ptr %valueStringSize, align 4
  invoke void @_ZN6icu_7513UnicodeStringC1EaNS_14ConstChar16PtrEi(ptr noundef nonnull align 8 dereferenceable(64) %call43, i8 noundef signext 1, ptr noundef %agg.tmp44, i32 noundef %34)
          to label %invoke.cont49 unwind label %lpad48

invoke.cont49:                                    ; preds = %invoke.cont46
  store i1 false, ptr %cleanup.cond, align 1
  br label %new.cont

new.cont:                                         ; preds = %invoke.cont49, %if.end42
  %35 = phi ptr [ %call43, %invoke.cont49 ], [ null, %if.end42 ]
  %36 = load ptr, ptr %errorCode.addr, align 8
  invoke void @_ZN6icu_7512LocalPointerINS_13UnicodeStringEEC2EPS1_R10UErrorCode(ptr noundef nonnull align 8 dereferenceable(8) %valueUString, ptr noundef %35, ptr noundef nonnull align 4 dereferenceable(4) %36)
          to label %invoke.cont50 unwind label %lpad48

invoke.cont50:                                    ; preds = %new.cont
  %cleanup.is_active = load i1, ptr %cleanup.cond47, align 1
  br i1 %cleanup.is_active, label %cleanup.action, label %cleanup.done

cleanup.action:                                   ; preds = %invoke.cont50
  call void @_ZN6icu_7514ConstChar16PtrD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %agg.tmp44) #11
  br label %cleanup.done

cleanup.done:                                     ; preds = %cleanup.action, %invoke.cont50
  %37 = load ptr, ptr %stringMap, align 8
  %call57 = call noundef ptr @_ZN6icu_7516LocalPointerBaseINS_13UnicodeStringEE6orphanEv(ptr noundef nonnull align 8 dereferenceable(8) %valueUString)
  %38 = load ptr, ptr %errorCode.addr, align 8
  %call60 = invoke noundef ptr @_ZN6icu_759Hashtable3putERKNS_13UnicodeStringEPvR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(88) %37, ptr noundef nonnull align 8 dereferenceable(64) %keyUString, ptr noundef %call57, ptr noundef nonnull align 4 dereferenceable(4) %38)
          to label %invoke.cont59 unwind label %lpad58

invoke.cont59:                                    ; preds = %cleanup.done
  %39 = load ptr, ptr %errorCode.addr, align 8
  %40 = load i32, ptr %39, align 4
  %call61 = call noundef signext i8 @_ZL9U_FAILURE10UErrorCode(i32 noundef %40)
  %tobool62 = icmp ne i8 %call61, 0
  br i1 %tobool62, label %if.then63, label %if.end64

if.then63:                                        ; preds = %invoke.cont59
  store i32 1, ptr %cleanup.dest.slot, align 4
  br label %cleanup

lpad45:                                           ; preds = %new.notnull
  %41 = landingpad { ptr, i32 }
          cleanup
  %42 = extractvalue { ptr, i32 } %41, 0
  store ptr %42, ptr %exn.slot, align 8
  %43 = extractvalue { ptr, i32 } %41, 1
  store i32 %43, ptr %ehselector.slot, align 4
  br label %ehcleanup

lpad48:                                           ; preds = %new.cont, %invoke.cont46
  %44 = landingpad { ptr, i32 }
          cleanup
  %45 = extractvalue { ptr, i32 } %44, 0
  store ptr %45, ptr %exn.slot, align 8
  %46 = extractvalue { ptr, i32 } %44, 1
  store i32 %46, ptr %ehselector.slot, align 4
  %cleanup.is_active51 = load i1, ptr %cleanup.cond47, align 1
  br i1 %cleanup.is_active51, label %cleanup.action52, label %cleanup.done53

cleanup.action52:                                 ; preds = %lpad48
  call void @_ZN6icu_7514ConstChar16PtrD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %agg.tmp44) #11
  br label %cleanup.done53

cleanup.done53:                                   ; preds = %cleanup.action52, %lpad48
  br label %ehcleanup

ehcleanup:                                        ; preds = %cleanup.done53, %lpad45
  %cleanup.is_active54 = load i1, ptr %cleanup.cond, align 1
  br i1 %cleanup.is_active54, label %cleanup.action55, label %cleanup.done56

cleanup.action55:                                 ; preds = %ehcleanup
  %47 = load ptr, ptr %saved-rvalue, align 8
  call void @_ZN6icu_757UMemorydlEPv(ptr noundef %47) #11
  br label %cleanup.done56

cleanup.done56:                                   ; preds = %cleanup.action55, %ehcleanup
  br label %ehcleanup244

lpad58:                                           ; preds = %cleanup.done
  %48 = landingpad { ptr, i32 }
          cleanup
  %49 = extractvalue { ptr, i32 } %48, 0
  store ptr %49, ptr %exn.slot, align 8
  %50 = extractvalue { ptr, i32 } %48, 1
  store i32 %50, ptr %ehselector.slot, align 4
  call void @_ZN6icu_7512LocalPointerINS_13UnicodeStringEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %valueUString) #11
  br label %ehcleanup244

if.end64:                                         ; preds = %invoke.cont59
  store i32 4, ptr %cleanup.dest.slot, align 4
  br label %cleanup

cleanup:                                          ; preds = %if.end64, %if.then63
  call void @_ZN6icu_7512LocalPointerINS_13UnicodeStringEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %valueUString) #11
  br label %cleanup241

if.end66:                                         ; preds = %invoke.cont16
  %51 = load ptr, ptr %path.addr, align 8
  %call68 = invoke noundef i32 @_ZNK6icu_7513UnicodeString6lengthEv(ptr noundef nonnull align 8 dereferenceable(64) %51)
          to label %invoke.cont67 unwind label %lpad

invoke.cont67:                                    ; preds = %if.end66
  store i32 %call68, ptr %pathLength, align 4
  %52 = load ptr, ptr %path.addr, align 8
  %call70 = invoke noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7513UnicodeString6appendEDs(ptr noundef nonnull align 8 dereferenceable(64) %52, i16 noundef zeroext 47)
          to label %invoke.cont69 unwind label %lpad

invoke.cont69:                                    ; preds = %invoke.cont67
  %call72 = invoke noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7513UnicodeString6appendERKS0_(ptr noundef nonnull align 8 dereferenceable(64) %call70, ptr noundef nonnull align 8 dereferenceable(64) %keyUString)
          to label %invoke.cont71 unwind label %lpad

invoke.cont71:                                    ; preds = %invoke.cont69
  %53 = load ptr, ptr %path.addr, align 8
  invoke void @_ZN6icu_7514ConstChar16PtrC2EPKDs(ptr noundef nonnull align 8 dereferenceable(8) %agg.tmp73, ptr noundef @_ZN6icu_7512_GLOBAL__N_123kCyclicNameSetsTagUCharE)
          to label %invoke.cont74 unwind label %lpad

invoke.cont74:                                    ; preds = %invoke.cont71
  %call77 = invoke noundef signext i8 @_ZNK6icu_7513UnicodeString10startsWithENS_14ConstChar16PtrEi(ptr noundef nonnull align 8 dereferenceable(64) %53, ptr noundef %agg.tmp73, i32 noundef 14)
          to label %invoke.cont76 unwind label %lpad75

invoke.cont76:                                    ; preds = %invoke.cont74
  %tobool78 = icmp ne i8 %call77, 0
  call void @_ZN6icu_7514ConstChar16PtrD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %agg.tmp73) #11
  br i1 %tobool78, label %if.then80, label %if.end125

if.then80:                                        ; preds = %invoke.cont76
  store i8 1, ptr %skip, align 1
  store i32 14, ptr %startIndex, align 4
  store i32 0, ptr %length, align 4
  %54 = load i32, ptr %startIndex, align 4
  %55 = load ptr, ptr %path.addr, align 8
  %call82 = invoke noundef i32 @_ZNK6icu_7513UnicodeString6lengthEv(ptr noundef nonnull align 8 dereferenceable(64) %55)
          to label %invoke.cont81 unwind label %lpad

invoke.cont81:                                    ; preds = %if.then80
  %cmp83 = icmp eq i32 %54, %call82
  br i1 %cmp83, label %if.then97, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %invoke.cont81
  %56 = load ptr, ptr %path.addr, align 8
  %57 = load i32, ptr %startIndex, align 4
  store i32 8, ptr %length, align 4
  %call85 = invoke noundef signext i8 @_ZNK6icu_7513UnicodeString7compareEiiPKDsii(ptr noundef nonnull align 8 dereferenceable(64) %56, i32 noundef %57, i32 noundef 8, ptr noundef @_ZN6icu_7512_GLOBAL__N_113kZodiacsUCharE, i32 noundef 0, i32 noundef 8)
          to label %invoke.cont84 unwind label %lpad

invoke.cont84:                                    ; preds = %lor.lhs.false
  %conv = sext i8 %call85 to i32
  %cmp86 = icmp eq i32 %conv, 0
  br i1 %cmp86, label %if.then97, label %lor.lhs.false87

lor.lhs.false87:                                  ; preds = %invoke.cont84
  %58 = load ptr, ptr %path.addr, align 8
  %59 = load i32, ptr %startIndex, align 4
  store i32 6, ptr %length, align 4
  %call89 = invoke noundef signext i8 @_ZNK6icu_7513UnicodeString7compareEiiPKDsii(ptr noundef nonnull align 8 dereferenceable(64) %58, i32 noundef %59, i32 noundef 6, ptr noundef @_ZN6icu_7512_GLOBAL__N_114kYearsTagUCharE, i32 noundef 0, i32 noundef 6)
          to label %invoke.cont88 unwind label %lpad

invoke.cont88:                                    ; preds = %lor.lhs.false87
  %conv90 = sext i8 %call89 to i32
  %cmp91 = icmp eq i32 %conv90, 0
  br i1 %cmp91, label %if.then97, label %lor.lhs.false92

lor.lhs.false92:                                  ; preds = %invoke.cont88
  %60 = load ptr, ptr %path.addr, align 8
  %61 = load i32, ptr %startIndex, align 4
  store i32 9, ptr %length, align 4
  %call94 = invoke noundef signext i8 @_ZNK6icu_7513UnicodeString7compareEiiPKDsii(ptr noundef nonnull align 8 dereferenceable(64) %60, i32 noundef %61, i32 noundef 9, ptr noundef @_ZN6icu_7512_GLOBAL__N_117kDayPartsTagUCharE, i32 noundef 0, i32 noundef 9)
          to label %invoke.cont93 unwind label %lpad

invoke.cont93:                                    ; preds = %lor.lhs.false92
  %conv95 = sext i8 %call94 to i32
  %cmp96 = icmp eq i32 %conv95, 0
  br i1 %cmp96, label %if.then97, label %if.end119

if.then97:                                        ; preds = %invoke.cont93, %invoke.cont88, %invoke.cont84, %invoke.cont81
  %62 = load i32, ptr %length, align 4
  %63 = load i32, ptr %startIndex, align 4
  %add = add nsw i32 %63, %62
  store i32 %add, ptr %startIndex, align 4
  store i32 0, ptr %length, align 4
  %64 = load i32, ptr %startIndex, align 4
  %65 = load ptr, ptr %path.addr, align 8
  %call99 = invoke noundef i32 @_ZNK6icu_7513UnicodeString6lengthEv(ptr noundef nonnull align 8 dereferenceable(64) %65)
          to label %invoke.cont98 unwind label %lpad

invoke.cont98:                                    ; preds = %if.then97
  %cmp100 = icmp eq i32 %64, %call99
  br i1 %cmp100, label %if.then106, label %lor.lhs.false101

lor.lhs.false101:                                 ; preds = %invoke.cont98
  %66 = load ptr, ptr %path.addr, align 8
  %67 = load i32, ptr %startIndex, align 4
  store i32 7, ptr %length, align 4
  %call103 = invoke noundef signext i8 @_ZNK6icu_7513UnicodeString7compareEiiPKDsii(ptr noundef nonnull align 8 dereferenceable(64) %66, i32 noundef %67, i32 noundef 7, ptr noundef @_ZN6icu_7512_GLOBAL__N_115kFormatTagUCharE, i32 noundef 0, i32 noundef 7)
          to label %invoke.cont102 unwind label %lpad

invoke.cont102:                                   ; preds = %lor.lhs.false101
  %conv104 = sext i8 %call103 to i32
  %cmp105 = icmp eq i32 %conv104, 0
  br i1 %cmp105, label %if.then106, label %if.end118

if.then106:                                       ; preds = %invoke.cont102, %invoke.cont98
  %68 = load i32, ptr %length, align 4
  %69 = load i32, ptr %startIndex, align 4
  %add107 = add nsw i32 %69, %68
  store i32 %add107, ptr %startIndex, align 4
  store i32 0, ptr %length, align 4
  %70 = load i32, ptr %startIndex, align 4
  %71 = load ptr, ptr %path.addr, align 8
  %call109 = invoke noundef i32 @_ZNK6icu_7513UnicodeString6lengthEv(ptr noundef nonnull align 8 dereferenceable(64) %71)
          to label %invoke.cont108 unwind label %lpad

invoke.cont108:                                   ; preds = %if.then106
  %cmp110 = icmp eq i32 %70, %call109
  br i1 %cmp110, label %if.then116, label %lor.lhs.false111

lor.lhs.false111:                                 ; preds = %invoke.cont108
  %72 = load ptr, ptr %path.addr, align 8
  %73 = load i32, ptr %startIndex, align 4
  store i32 12, ptr %length, align 4
  %call113 = invoke noundef signext i8 @_ZNK6icu_7513UnicodeString7compareEiiPKDsii(ptr noundef nonnull align 8 dereferenceable(64) %72, i32 noundef %73, i32 noundef 12, ptr noundef @_ZN6icu_7512_GLOBAL__N_113kAbbrTagUCharE, i32 noundef 0, i32 noundef 12)
          to label %invoke.cont112 unwind label %lpad

invoke.cont112:                                   ; preds = %lor.lhs.false111
  %conv114 = sext i8 %call113 to i32
  %cmp115 = icmp eq i32 %conv114, 0
  br i1 %cmp115, label %if.then116, label %if.end117

if.then116:                                       ; preds = %invoke.cont112, %invoke.cont108
  store i8 0, ptr %skip, align 1
  br label %if.end117

lpad75:                                           ; preds = %invoke.cont74
  %74 = landingpad { ptr, i32 }
          cleanup
  %75 = extractvalue { ptr, i32 } %74, 0
  store ptr %75, ptr %exn.slot, align 8
  %76 = extractvalue { ptr, i32 } %74, 1
  store i32 %76, ptr %ehselector.slot, align 4
  call void @_ZN6icu_7514ConstChar16PtrD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %agg.tmp73) #11
  br label %ehcleanup244

if.end117:                                        ; preds = %if.then116, %invoke.cont112
  br label %if.end118

if.end118:                                        ; preds = %if.end117, %invoke.cont102
  br label %if.end119

if.end119:                                        ; preds = %if.end118, %invoke.cont93
  %77 = load i8, ptr %skip, align 1
  %tobool120 = icmp ne i8 %77, 0
  br i1 %tobool120, label %if.then121, label %if.end124

if.then121:                                       ; preds = %if.end119
  %78 = load ptr, ptr %path.addr, align 8
  %79 = load i32, ptr %pathLength, align 4
  %call123 = invoke noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7513UnicodeString13retainBetweenEii(ptr noundef nonnull align 8 dereferenceable(64) %78, i32 noundef 0, i32 noundef %79)
          to label %invoke.cont122 unwind label %lpad

invoke.cont122:                                   ; preds = %if.then121
  store i32 4, ptr %cleanup.dest.slot, align 4
  br label %cleanup241

if.end124:                                        ; preds = %if.end119
  br label %if.end125

if.end125:                                        ; preds = %if.end124, %invoke.cont76
  %arrays = getelementptr inbounds %"struct.icu_75::(anonymous namespace)::CalendarDataSink", ptr %this1, i32 0, i32 1
  %80 = load ptr, ptr %path.addr, align 8
  %call127 = invoke noundef ptr @_ZNK6icu_759Hashtable3getERKNS_13UnicodeStringE(ptr noundef nonnull align 8 dereferenceable(88) %arrays, ptr noundef nonnull align 8 dereferenceable(64) %80)
          to label %invoke.cont126 unwind label %lpad

invoke.cont126:                                   ; preds = %if.end125
  %cmp128 = icmp ne ptr %call127, null
  br i1 %cmp128, label %if.then134, label %lor.lhs.false129

lor.lhs.false129:                                 ; preds = %invoke.cont126
  %maps130 = getelementptr inbounds %"struct.icu_75::(anonymous namespace)::CalendarDataSink", ptr %this1, i32 0, i32 3
  %81 = load ptr, ptr %path.addr, align 8
  %call132 = invoke noundef ptr @_ZNK6icu_759Hashtable3getERKNS_13UnicodeStringE(ptr noundef nonnull align 8 dereferenceable(88) %maps130, ptr noundef nonnull align 8 dereferenceable(64) %81)
          to label %invoke.cont131 unwind label %lpad

invoke.cont131:                                   ; preds = %lor.lhs.false129
  %cmp133 = icmp ne ptr %call132, null
  br i1 %cmp133, label %if.then134, label %if.end137

if.then134:                                       ; preds = %invoke.cont131, %invoke.cont126
  %82 = load ptr, ptr %path.addr, align 8
  %83 = load i32, ptr %pathLength, align 4
  %call136 = invoke noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7513UnicodeString13retainBetweenEii(ptr noundef nonnull align 8 dereferenceable(64) %82, i32 noundef 0, i32 noundef %83)
          to label %invoke.cont135 unwind label %lpad

invoke.cont135:                                   ; preds = %if.then134
  store i32 4, ptr %cleanup.dest.slot, align 4
  br label %cleanup241

if.end137:                                        ; preds = %invoke.cont131
  %84 = load ptr, ptr %path.addr, align 8
  %85 = load ptr, ptr %value.addr, align 8
  %86 = load ptr, ptr %errorCode.addr, align 8
  %call139 = invoke noundef i32 @_ZN6icu_7512_GLOBAL__N_116CalendarDataSink21processAliasFromValueERNS_13UnicodeStringERNS_13ResourceValueER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(600) %this1, ptr noundef nonnull align 8 dereferenceable(64) %84, ptr noundef nonnull align 8 dereferenceable(8) %85, ptr noundef nonnull align 4 dereferenceable(4) %86)
          to label %invoke.cont138 unwind label %lpad

invoke.cont138:                                   ; preds = %if.end137
  store i32 %call139, ptr %aliasType, align 4
  %87 = load ptr, ptr %errorCode.addr, align 8
  %88 = load i32, ptr %87, align 4
  %call140 = call noundef signext i8 @_ZL9U_FAILURE10UErrorCode(i32 noundef %88)
  %tobool141 = icmp ne i8 %call140, 0
  br i1 %tobool141, label %if.then142, label %if.end143

if.then142:                                       ; preds = %invoke.cont138
  store i32 1, ptr %cleanup.dest.slot, align 4
  br label %cleanup241

if.end143:                                        ; preds = %invoke.cont138
  %89 = load i32, ptr %aliasType, align 4
  %cmp144 = icmp eq i32 %89, 0
  br i1 %cmp144, label %if.then145, label %if.end175

if.then145:                                       ; preds = %if.end143
  %aliasRelativePath = getelementptr inbounds %"struct.icu_75::(anonymous namespace)::CalendarDataSink", ptr %this1, i32 0, i32 9
  %call147 = invoke noundef ptr @_ZNK6icu_7513UnicodeString5cloneEv(ptr noundef nonnull align 8 dereferenceable(64) %aliasRelativePath)
          to label %invoke.cont146 unwind label %lpad

invoke.cont146:                                   ; preds = %if.then145
  %90 = load ptr, ptr %errorCode.addr, align 8
  invoke void @_ZN6icu_7512LocalPointerINS_13UnicodeStringEEC2EPS1_R10UErrorCode(ptr noundef nonnull align 8 dereferenceable(8) %aliasRelativePathCopy, ptr noundef %call147, ptr noundef nonnull align 4 dereferenceable(4) %90)
          to label %invoke.cont148 unwind label %lpad

invoke.cont148:                                   ; preds = %invoke.cont146
  %aliasPathPairs = getelementptr inbounds %"struct.icu_75::(anonymous namespace)::CalendarDataSink", ptr %this1, i32 0, i32 5
  %call149 = call noundef ptr @_ZN6icu_7516LocalPointerBaseINS_13UnicodeStringEE6orphanEv(ptr noundef nonnull align 8 dereferenceable(8) %aliasRelativePathCopy)
  %91 = load ptr, ptr %errorCode.addr, align 8
  invoke void @_ZN6icu_757UVector12adoptElementEPvR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(40) %aliasPathPairs, ptr noundef %call149, ptr noundef nonnull align 4 dereferenceable(4) %91)
          to label %invoke.cont151 unwind label %lpad150

invoke.cont151:                                   ; preds = %invoke.cont148
  %92 = load ptr, ptr %errorCode.addr, align 8
  %93 = load i32, ptr %92, align 4
  %call152 = call noundef signext i8 @_ZL9U_FAILURE10UErrorCode(i32 noundef %93)
  %tobool153 = icmp ne i8 %call152, 0
  br i1 %tobool153, label %if.then154, label %if.end155

if.then154:                                       ; preds = %invoke.cont151
  store i32 1, ptr %cleanup.dest.slot, align 4
  br label %cleanup173

lpad150:                                          ; preds = %invoke.cont158, %if.end155, %invoke.cont148
  %94 = landingpad { ptr, i32 }
          cleanup
  %95 = extractvalue { ptr, i32 } %94, 0
  store ptr %95, ptr %exn.slot, align 8
  %96 = extractvalue { ptr, i32 } %94, 1
  store i32 %96, ptr %ehselector.slot, align 4
  br label %ehcleanup174

if.end155:                                        ; preds = %invoke.cont151
  %97 = load ptr, ptr %path.addr, align 8
  %vtable156 = load ptr, ptr %97, align 8
  %vfn157 = getelementptr inbounds ptr, ptr %vtable156, i64 7
  %98 = load ptr, ptr %vfn157, align 8
  %call159 = invoke noundef ptr %98(ptr noundef nonnull align 8 dereferenceable(64) %97)
          to label %invoke.cont158 unwind label %lpad150

invoke.cont158:                                   ; preds = %if.end155
  %99 = load ptr, ptr %errorCode.addr, align 8
  invoke void @_ZN6icu_7512LocalPointerINS_13UnicodeStringEEC2EPS1_R10UErrorCode(ptr noundef nonnull align 8 dereferenceable(8) %pathCopy, ptr noundef %call159, ptr noundef nonnull align 4 dereferenceable(4) %99)
          to label %invoke.cont160 unwind label %lpad150

invoke.cont160:                                   ; preds = %invoke.cont158
  %aliasPathPairs161 = getelementptr inbounds %"struct.icu_75::(anonymous namespace)::CalendarDataSink", ptr %this1, i32 0, i32 5
  %call162 = call noundef ptr @_ZN6icu_7516LocalPointerBaseINS_13UnicodeStringEE6orphanEv(ptr noundef nonnull align 8 dereferenceable(8) %pathCopy)
  %100 = load ptr, ptr %errorCode.addr, align 8
  invoke void @_ZN6icu_757UVector12adoptElementEPvR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(40) %aliasPathPairs161, ptr noundef %call162, ptr noundef nonnull align 4 dereferenceable(4) %100)
          to label %invoke.cont164 unwind label %lpad163

invoke.cont164:                                   ; preds = %invoke.cont160
  %101 = load ptr, ptr %errorCode.addr, align 8
  %102 = load i32, ptr %101, align 4
  %call165 = call noundef signext i8 @_ZL9U_FAILURE10UErrorCode(i32 noundef %102)
  %tobool166 = icmp ne i8 %call165, 0
  br i1 %tobool166, label %if.then167, label %if.end168

if.then167:                                       ; preds = %invoke.cont164
  store i32 1, ptr %cleanup.dest.slot, align 4
  br label %cleanup171

lpad163:                                          ; preds = %if.end168, %invoke.cont160
  %103 = landingpad { ptr, i32 }
          cleanup
  %104 = extractvalue { ptr, i32 } %103, 0
  store ptr %104, ptr %exn.slot, align 8
  %105 = extractvalue { ptr, i32 } %103, 1
  store i32 %105, ptr %ehselector.slot, align 4
  call void @_ZN6icu_7512LocalPointerINS_13UnicodeStringEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %pathCopy) #11
  br label %ehcleanup174

if.end168:                                        ; preds = %invoke.cont164
  %106 = load ptr, ptr %path.addr, align 8
  %107 = load i32, ptr %pathLength, align 4
  %call170 = invoke noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7513UnicodeString13retainBetweenEii(ptr noundef nonnull align 8 dereferenceable(64) %106, i32 noundef 0, i32 noundef %107)
          to label %invoke.cont169 unwind label %lpad163

invoke.cont169:                                   ; preds = %if.end168
  store i32 4, ptr %cleanup.dest.slot, align 4
  br label %cleanup171

cleanup171:                                       ; preds = %invoke.cont169, %if.then167
  call void @_ZN6icu_7512LocalPointerINS_13UnicodeStringEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %pathCopy) #11
  br label %cleanup173

cleanup173:                                       ; preds = %cleanup171, %if.then154
  call void @_ZN6icu_7512LocalPointerINS_13UnicodeStringEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %aliasRelativePathCopy) #11
  br label %cleanup241

ehcleanup174:                                     ; preds = %lpad163, %lpad150
  call void @_ZN6icu_7512LocalPointerINS_13UnicodeStringEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %aliasRelativePathCopy) #11
  br label %ehcleanup244

if.end175:                                        ; preds = %if.end143
  %108 = load ptr, ptr %value.addr, align 8
  %vtable176 = load ptr, ptr %108, align 8
  %vfn177 = getelementptr inbounds ptr, ptr %vtable176, i64 3
  %109 = load ptr, ptr %vfn177, align 8
  %call179 = invoke noundef i32 %109(ptr noundef nonnull align 8 dereferenceable(8) %108)
          to label %invoke.cont178 unwind label %lpad

invoke.cont178:                                   ; preds = %if.end175
  %cmp180 = icmp eq i32 %call179, 8
  br i1 %cmp180, label %if.then181, label %if.else

if.then181:                                       ; preds = %invoke.cont178
  %110 = load ptr, ptr %value.addr, align 8
  %111 = load ptr, ptr %errorCode.addr, align 8
  %vtable182 = load ptr, ptr %110, align 8
  %vfn183 = getelementptr inbounds ptr, ptr %vtable182, i64 10
  %112 = load ptr, ptr %vfn183, align 8
  invoke void %112(ptr sret(%"class.icu_75::ResourceArray") align 8 %rDataArray, ptr noundef nonnull align 8 dereferenceable(8) %110, ptr noundef nonnull align 4 dereferenceable(4) %111)
          to label %invoke.cont184 unwind label %lpad

invoke.cont184:                                   ; preds = %if.then181
  %call185 = call noundef i32 @_ZNK6icu_7513ResourceArray7getSizeEv(ptr noundef nonnull align 8 dereferenceable(21) %rDataArray)
  store i32 %call185, ptr %dataArraySize, align 4
  %113 = load i32, ptr %dataArraySize, align 4
  %conv186 = sext i32 %113 to i64
  %114 = call { i64, i1 } @llvm.umul.with.overflow.i64(i64 %conv186, i64 64)
  %115 = extractvalue { i64, i1 } %114, 1
  %116 = extractvalue { i64, i1 } %114, 0
  %117 = call { i64, i1 } @llvm.uadd.with.overflow.i64(i64 %116, i64 8)
  %118 = extractvalue { i64, i1 } %117, 1
  %119 = or i1 %115, %118
  %120 = extractvalue { i64, i1 } %117, 0
  %121 = select i1 %119, i64 -1, i64 %120
  %call187 = call noundef ptr @_ZN6icu_757UMemorynaEm(i64 noundef %121) #11
  %new.isnull188 = icmp eq ptr %call187, null
  store i1 false, ptr %cleanup.cond192, align 1
  store i1 false, ptr %cleanup.cond194, align 1
  br i1 %new.isnull188, label %new.cont206, label %new.notnull189

new.notnull189:                                   ; preds = %invoke.cont184
  store ptr %call187, ptr %saved-rvalue190, align 8
  store i64 %121, ptr %saved-rvalue191, align 8
  store i1 true, ptr %cleanup.cond192, align 1
  store i64 %conv186, ptr %call187, align 8
  %122 = getelementptr inbounds i8, ptr %call187, i64 8
  %isempty = icmp eq i64 %conv186, 0
  br i1 %isempty, label %arrayctor.cont, label %new.ctorloop

new.ctorloop:                                     ; preds = %new.notnull189
  %arrayctor.end = getelementptr inbounds %"class.icu_75::UnicodeString", ptr %122, i64 %conv186
  br label %arrayctor.loop

arrayctor.loop:                                   ; preds = %invoke.cont196, %new.ctorloop
  %arrayctor.cur = phi ptr [ %122, %new.ctorloop ], [ %arrayctor.next, %invoke.cont196 ]
  store ptr %122, ptr %cond-cleanup.save, align 8
  store ptr %arrayctor.cur, ptr %cond-cleanup.save193, align 8
  store i1 true, ptr %cleanup.cond194, align 1
  invoke void @_ZN6icu_7513UnicodeStringC2Ev(ptr noundef nonnull align 8 dereferenceable(64) %arrayctor.cur)
          to label %invoke.cont196 unwind label %lpad195

invoke.cont196:                                   ; preds = %arrayctor.loop
  %arrayctor.next = getelementptr inbounds %"class.icu_75::UnicodeString", ptr %arrayctor.cur, i64 1
  %arrayctor.done = icmp eq ptr %arrayctor.next, %arrayctor.end
  br i1 %arrayctor.done, label %arrayctor.cont, label %arrayctor.loop

arrayctor.cont:                                   ; preds = %invoke.cont196, %new.notnull189
  br label %new.cont206

new.cont206:                                      ; preds = %arrayctor.cont, %invoke.cont184
  %123 = phi ptr [ %122, %arrayctor.cont ], [ null, %invoke.cont184 ]
  %124 = load ptr, ptr %errorCode.addr, align 8
  invoke void @_ZN6icu_7510LocalArrayINS_13UnicodeStringEEC2EPS1_R10UErrorCode(ptr noundef nonnull align 8 dereferenceable(8) %dataArray, ptr noundef %123, ptr noundef nonnull align 4 dereferenceable(4) %124)
          to label %invoke.cont207 unwind label %lpad

invoke.cont207:                                   ; preds = %new.cont206
  %125 = load ptr, ptr %value.addr, align 8
  %call208 = call noundef ptr @_ZNK6icu_7516LocalPointerBaseINS_13UnicodeStringEE8getAliasEv(ptr noundef nonnull align 8 dereferenceable(8) %dataArray)
  %126 = load i32, ptr %dataArraySize, align 4
  %127 = load ptr, ptr %errorCode.addr, align 8
  %vtable209 = load ptr, ptr %125, align 8
  %vfn210 = getelementptr inbounds ptr, ptr %vtable209, i64 13
  %128 = load ptr, ptr %vfn210, align 8
  %call213 = invoke noundef i32 %128(ptr noundef nonnull align 8 dereferenceable(8) %125, ptr noundef %call208, i32 noundef %126, ptr noundef nonnull align 4 dereferenceable(4) %127)
          to label %invoke.cont212 unwind label %lpad211

invoke.cont212:                                   ; preds = %invoke.cont207
  %arrays214 = getelementptr inbounds %"struct.icu_75::(anonymous namespace)::CalendarDataSink", ptr %this1, i32 0, i32 1
  %129 = load ptr, ptr %path.addr, align 8
  %call215 = call noundef ptr @_ZN6icu_7516LocalPointerBaseINS_13UnicodeStringEE6orphanEv(ptr noundef nonnull align 8 dereferenceable(8) %dataArray)
  %130 = load ptr, ptr %errorCode.addr, align 8
  %call217 = invoke noundef ptr @_ZN6icu_759Hashtable3putERKNS_13UnicodeStringEPvR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(88) %arrays214, ptr noundef nonnull align 8 dereferenceable(64) %129, ptr noundef %call215, ptr noundef nonnull align 4 dereferenceable(4) %130)
          to label %invoke.cont216 unwind label %lpad211

invoke.cont216:                                   ; preds = %invoke.cont212
  %arraySizes = getelementptr inbounds %"struct.icu_75::(anonymous namespace)::CalendarDataSink", ptr %this1, i32 0, i32 2
  %131 = load ptr, ptr %path.addr, align 8
  %132 = load i32, ptr %dataArraySize, align 4
  %133 = load ptr, ptr %errorCode.addr, align 8
  %call219 = invoke noundef i32 @_ZN6icu_759Hashtable4putiERKNS_13UnicodeStringEiR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(88) %arraySizes, ptr noundef nonnull align 8 dereferenceable(64) %131, i32 noundef %132, ptr noundef nonnull align 4 dereferenceable(4) %133)
          to label %invoke.cont218 unwind label %lpad211

invoke.cont218:                                   ; preds = %invoke.cont216
  %134 = load ptr, ptr %errorCode.addr, align 8
  %135 = load i32, ptr %134, align 4
  %call220 = call noundef signext i8 @_ZL9U_FAILURE10UErrorCode(i32 noundef %135)
  %tobool221 = icmp ne i8 %call220, 0
  br i1 %tobool221, label %if.then222, label %if.end223

if.then222:                                       ; preds = %invoke.cont218
  store i32 1, ptr %cleanup.dest.slot, align 4
  br label %cleanup224

lpad195:                                          ; preds = %arrayctor.loop
  %136 = landingpad { ptr, i32 }
          cleanup
  %137 = extractvalue { ptr, i32 } %136, 0
  store ptr %137, ptr %exn.slot, align 8
  %138 = extractvalue { ptr, i32 } %136, 1
  store i32 %138, ptr %ehselector.slot, align 4
  %cleanup.is_active198 = load i1, ptr %cleanup.cond194, align 1
  br i1 %cleanup.is_active198, label %cleanup.action199, label %cleanup.done201

cleanup.action199:                                ; preds = %lpad195
  %139 = load ptr, ptr %cond-cleanup.save, align 8
  %140 = load ptr, ptr %cond-cleanup.save193, align 8
  %arraydestroy.isempty = icmp eq ptr %139, %140
  br i1 %arraydestroy.isempty, label %arraydestroy.done200, label %arraydestroy.body

arraydestroy.body:                                ; preds = %arraydestroy.body, %cleanup.action199
  %arraydestroy.elementPast = phi ptr [ %140, %cleanup.action199 ], [ %arraydestroy.element, %arraydestroy.body ]
  %arraydestroy.element = getelementptr inbounds %"class.icu_75::UnicodeString", ptr %arraydestroy.elementPast, i64 -1
  call void @_ZN6icu_7513UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %arraydestroy.element) #11
  %arraydestroy.done = icmp eq ptr %arraydestroy.element, %139
  br i1 %arraydestroy.done, label %arraydestroy.done200, label %arraydestroy.body

arraydestroy.done200:                             ; preds = %arraydestroy.body, %cleanup.action199
  br label %cleanup.done201

cleanup.done201:                                  ; preds = %arraydestroy.done200, %lpad195
  %cleanup.is_active203 = load i1, ptr %cleanup.cond192, align 1
  br i1 %cleanup.is_active203, label %cleanup.action204, label %cleanup.done205

cleanup.action204:                                ; preds = %cleanup.done201
  %141 = load ptr, ptr %saved-rvalue190, align 8
  call void @_ZN6icu_757UMemorydaEPv(ptr noundef %141) #11
  br label %cleanup.done205

cleanup.done205:                                  ; preds = %cleanup.action204, %cleanup.done201
  br label %ehcleanup244

lpad211:                                          ; preds = %invoke.cont216, %invoke.cont212, %invoke.cont207
  %142 = landingpad { ptr, i32 }
          cleanup
  %143 = extractvalue { ptr, i32 } %142, 0
  store ptr %143, ptr %exn.slot, align 8
  %144 = extractvalue { ptr, i32 } %142, 1
  store i32 %144, ptr %ehselector.slot, align 4
  call void @_ZN6icu_7510LocalArrayINS_13UnicodeStringEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %dataArray) #11
  br label %ehcleanup244

if.end223:                                        ; preds = %invoke.cont218
  store i32 0, ptr %cleanup.dest.slot, align 4
  br label %cleanup224

cleanup224:                                       ; preds = %if.end223, %if.then222
  call void @_ZN6icu_7510LocalArrayINS_13UnicodeStringEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %dataArray) #11
  %cleanup.dest = load i32, ptr %cleanup.dest.slot, align 4
  switch i32 %cleanup.dest, label %cleanup241 [
    i32 0, label %cleanup.cont
  ]

cleanup.cont:                                     ; preds = %cleanup224
  br label %if.end238

if.else:                                          ; preds = %invoke.cont178
  %145 = load ptr, ptr %value.addr, align 8
  %vtable226 = load ptr, ptr %145, align 8
  %vfn227 = getelementptr inbounds ptr, ptr %vtable226, i64 3
  %146 = load ptr, ptr %vfn227, align 8
  %call229 = invoke noundef i32 %146(ptr noundef nonnull align 8 dereferenceable(8) %145)
          to label %invoke.cont228 unwind label %lpad

invoke.cont228:                                   ; preds = %if.else
  %cmp230 = icmp eq i32 %call229, 2
  br i1 %cmp230, label %if.then231, label %if.end237

if.then231:                                       ; preds = %invoke.cont228
  %147 = load ptr, ptr %path.addr, align 8
  %148 = load ptr, ptr %key.addr, align 8
  %149 = load ptr, ptr %value.addr, align 8
  %150 = load ptr, ptr %errorCode.addr, align 8
  invoke void @_ZN6icu_7512_GLOBAL__N_116CalendarDataSink15processResourceERNS_13UnicodeStringEPKcRNS_13ResourceValueER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(600) %this1, ptr noundef nonnull align 8 dereferenceable(64) %147, ptr noundef %148, ptr noundef nonnull align 8 dereferenceable(8) %149, ptr noundef nonnull align 4 dereferenceable(4) %150)
          to label %invoke.cont232 unwind label %lpad

invoke.cont232:                                   ; preds = %if.then231
  %151 = load ptr, ptr %errorCode.addr, align 8
  %152 = load i32, ptr %151, align 4
  %call233 = call noundef signext i8 @_ZL9U_FAILURE10UErrorCode(i32 noundef %152)
  %tobool234 = icmp ne i8 %call233, 0
  br i1 %tobool234, label %if.then235, label %if.end236

if.then235:                                       ; preds = %invoke.cont232
  store i32 1, ptr %cleanup.dest.slot, align 4
  br label %cleanup241

if.end236:                                        ; preds = %invoke.cont232
  br label %if.end237

if.end237:                                        ; preds = %if.end236, %invoke.cont228
  br label %if.end238

if.end238:                                        ; preds = %if.end237, %cleanup.cont
  %153 = load ptr, ptr %path.addr, align 8
  %154 = load i32, ptr %pathLength, align 4
  %call240 = invoke noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7513UnicodeString13retainBetweenEii(ptr noundef nonnull align 8 dereferenceable(64) %153, i32 noundef 0, i32 noundef %154)
          to label %invoke.cont239 unwind label %lpad

invoke.cont239:                                   ; preds = %if.end238
  store i32 0, ptr %cleanup.dest.slot, align 4
  br label %cleanup241

cleanup241:                                       ; preds = %invoke.cont239, %if.then235, %cleanup224, %cleanup173, %if.then142, %invoke.cont135, %invoke.cont122, %cleanup, %if.then41, %if.then30, %if.then24, %if.then12
  call void @_ZN6icu_7513UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %keyUString) #11
  %cleanup.dest242 = load i32, ptr %cleanup.dest.slot, align 4
  switch i32 %cleanup.dest242, label %unreachable [
    i32 0, label %cleanup.cont243
    i32 4, label %for.inc
    i32 1, label %for.end
  ]

cleanup.cont243:                                  ; preds = %cleanup241
  br label %for.inc

for.inc:                                          ; preds = %cleanup.cont243, %cleanup241
  %155 = load i32, ptr %i, align 4
  %inc = add nsw i32 %155, 1
  store i32 %inc, ptr %i, align 4
  br label %for.cond, !llvm.loop !28

ehcleanup244:                                     ; preds = %lpad211, %cleanup.done205, %ehcleanup174, %lpad75, %lpad58, %cleanup.done56, %lpad8, %lpad
  call void @_ZN6icu_7513UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %keyUString) #11
  br label %eh.resume

for.end:                                          ; preds = %cleanup241, %for.cond, %if.then4, %if.then
  ret void

eh.resume:                                        ; preds = %ehcleanup244
  %exn = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn, 0
  %lpad.val245 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val245

unreachable:                                      ; preds = %cleanup241
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

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZNK6icu_757UVectorixEi(ptr noundef nonnull align 8 dereferenceable(40) %this, i32 noundef %index) #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %index.addr = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store i32 %index, ptr %index.addr, align 4
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load i32, ptr %index.addr, align 4
  %call = call noundef ptr @_ZNK6icu_757UVector9elementAtEi(ptr noundef nonnull align 8 dereferenceable(40) %this1, i32 noundef %0)
  ret ptr %call
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef i32 @_ZNK6icu_759Hashtable4getiERKNS_13UnicodeStringE(ptr noundef nonnull align 8 dereferenceable(88) %this, ptr noundef nonnull align 8 dereferenceable(64) %key) #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %key.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %key, ptr %key.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %hash = getelementptr inbounds %"class.icu_75::Hashtable", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %hash, align 8
  %1 = load ptr, ptr %key.addr, align 8
  %call = call i32 @uhash_geti_75(ptr noundef %0, ptr noundef %1)
  ret i32 %call
}

declare void @_ZN6icu_757UVector15removeElementAtEi(ptr noundef nonnull align 8 dereferenceable(40), i32 noundef) #5

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZN6icu_7512LocalPointerINS_7UVectorEEaSEOS2_(ptr noundef nonnull align 8 dereferenceable(8) %this, ptr noundef nonnull align 8 dereferenceable(8) %src) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %src.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %src, ptr %src.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %ptr = getelementptr inbounds %"class.icu_75::LocalPointerBase", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %ptr, align 8
  %isnull = icmp eq ptr %0, null
  br i1 %isnull, label %delete.end, label %delete.notnull

delete.notnull:                                   ; preds = %entry
  %vtable = load ptr, ptr %0, align 8
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 1
  %1 = load ptr, ptr %vfn, align 8
  call void %1(ptr noundef nonnull align 8 dereferenceable(40) %0) #11
  br label %delete.end

delete.end:                                       ; preds = %delete.notnull, %entry
  %2 = load ptr, ptr %src.addr, align 8
  %ptr2 = getelementptr inbounds %"class.icu_75::LocalPointerBase", ptr %2, i32 0, i32 0
  %3 = load ptr, ptr %ptr2, align 8
  %ptr3 = getelementptr inbounds %"class.icu_75::LocalPointerBase", ptr %this1, i32 0, i32 0
  store ptr %3, ptr %ptr3, align 8
  %4 = load ptr, ptr %src.addr, align 8
  %ptr4 = getelementptr inbounds %"class.icu_75::LocalPointerBase", ptr %4, i32 0, i32 0
  store ptr null, ptr %ptr4, align 8
  ret ptr %this1
}

declare void @_ZN6icu_7513UnicodeStringC1EPKDsi(ptr noundef nonnull align 8 dereferenceable(64), ptr noundef, i32 noundef) unnamed_addr #5

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
define linkonce_odr noundef i32 @_ZNK6icu_7513UnicodeString7indexOfEDsi(ptr noundef nonnull align 8 dereferenceable(64) %this, i16 noundef zeroext %c, i32 noundef %start) #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %c.addr = alloca i16, align 2
  %start.addr = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store i16 %c, ptr %c.addr, align 2
  store i32 %start, ptr %start.addr, align 4
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZNK6icu_7513UnicodeString8pinIndexERi(ptr noundef nonnull align 8 dereferenceable(64) %this1, ptr noundef nonnull align 4 dereferenceable(4) %start.addr)
  %0 = load i16, ptr %c.addr, align 2
  %1 = load i32, ptr %start.addr, align 4
  %call = call noundef i32 @_ZNK6icu_7513UnicodeString6lengthEv(ptr noundef nonnull align 8 dereferenceable(64) %this1)
  %2 = load i32, ptr %start.addr, align 4
  %sub = sub nsw i32 %call, %2
  %call2 = call noundef i32 @_ZNK6icu_7513UnicodeString9doIndexOfEDsii(ptr noundef nonnull align 8 dereferenceable(64) %this1, i16 noundef zeroext %0, i32 noundef %1, i32 noundef %sub)
  ret i32 %call2
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNK6icu_7513UnicodeString20tempSubStringBetweenEii(ptr noalias sret(%"class.icu_75::UnicodeString") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(64) %this, i32 noundef %start, i32 noundef %limit) #1 comdat align 2 {
entry:
  %result.ptr = alloca ptr, align 8
  %this.addr = alloca ptr, align 8
  %start.addr = alloca i32, align 4
  %limit.addr = alloca i32, align 4
  store ptr %agg.result, ptr %result.ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store i32 %start, ptr %start.addr, align 4
  store i32 %limit, ptr %limit.addr, align 4
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load i32, ptr %start.addr, align 4
  %1 = load i32, ptr %limit.addr, align 4
  %2 = load i32, ptr %start.addr, align 4
  %sub = sub nsw i32 %1, %2
  call void @_ZNK6icu_7513UnicodeString13tempSubStringEii(ptr sret(%"class.icu_75::UnicodeString") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(64) %this1, i32 noundef %0, i32 noundef %sub)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7513UnicodeString5setToERKS0_ii(ptr noundef nonnull align 8 dereferenceable(64) %this, ptr noundef nonnull align 8 dereferenceable(64) %srcText, i32 noundef %srcStart, i32 noundef %srcLength) #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %srcText.addr = alloca ptr, align 8
  %srcStart.addr = alloca i32, align 4
  %srcLength.addr = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store ptr %srcText, ptr %srcText.addr, align 8
  store i32 %srcStart, ptr %srcStart.addr, align 4
  store i32 %srcLength, ptr %srcLength.addr, align 4
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZN6icu_7513UnicodeString7unBogusEv(ptr noundef nonnull align 8 dereferenceable(64) %this1)
  %call = call noundef i32 @_ZNK6icu_7513UnicodeString6lengthEv(ptr noundef nonnull align 8 dereferenceable(64) %this1)
  %0 = load ptr, ptr %srcText.addr, align 8
  %1 = load i32, ptr %srcStart.addr, align 4
  %2 = load i32, ptr %srcLength.addr, align 4
  %call2 = call noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7513UnicodeString9doReplaceEiiRKS0_ii(ptr noundef nonnull align 8 dereferenceable(64) %this1, i32 noundef 0, i32 noundef %call, ptr noundef nonnull align 8 dereferenceable(64) %0, i32 noundef %1, i32 noundef %2)
  ret ptr %call2
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef signext i8 @_ZNK6icu_7513UnicodeString7compareENS_14ConstChar16PtrEi(ptr noundef nonnull align 8 dereferenceable(64) %this, ptr noundef %srcChars, i32 noundef %srcLength) #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %srcChars.indirect_addr = alloca ptr, align 8
  %srcLength.addr = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store ptr %srcChars, ptr %srcChars.indirect_addr, align 8
  store i32 %srcLength, ptr %srcLength.addr, align 4
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef i32 @_ZNK6icu_7513UnicodeString6lengthEv(ptr noundef nonnull align 8 dereferenceable(64) %this1)
  %call2 = call noundef ptr @_ZNK6icu_7514ConstChar16PtrcvPKDsEv(ptr noundef nonnull align 8 dereferenceable(8) %srcChars)
  %0 = load i32, ptr %srcLength.addr, align 4
  %call3 = call noundef signext i8 @_ZNK6icu_7513UnicodeString9doCompareEiiPKDsii(ptr noundef nonnull align 8 dereferenceable(64) %this1, i32 noundef 0, i32 noundef %call, ptr noundef %call2, i32 noundef 0, i32 noundef %0)
  ret i8 %call3
}

declare i32 @u_strlen_75(ptr noundef) #5

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZN6icu_7510toUCharPtrEPKDs(ptr noundef %p) #0 comdat {
entry:
  %p.addr = alloca ptr, align 8
  store ptr %p, ptr %p.addr, align 8
  %0 = load ptr, ptr %p.addr, align 8
  call void asm sideeffect "", "rm,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr %0) #11, !srcloc !29
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

declare noundef i32 @_ZNK6icu_7513UnicodeString9doIndexOfEDsii(ptr noundef nonnull align 8 dereferenceable(64), i16 noundef zeroext, i32 noundef, i32 noundef) #5

declare void @_ZNK6icu_7513UnicodeString13tempSubStringEii(ptr sret(%"class.icu_75::UnicodeString") align 8, ptr noundef nonnull align 8 dereferenceable(64), i32 noundef, i32 noundef) #5

declare void @_ZN6icu_7513UnicodeString7unBogusEv(ptr noundef nonnull align 8 dereferenceable(64)) #5

declare noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7513UnicodeString9doReplaceEiiRKS0_ii(ptr noundef nonnull align 8 dereferenceable(64), i32 noundef, i32 noundef, ptr noundef nonnull align 8 dereferenceable(64), i32 noundef, i32 noundef) #5

declare noundef signext i8 @_ZNK6icu_7513UnicodeString9doCompareEiiPKDsii(ptr noundef nonnull align 8 dereferenceable(64), i32 noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef) #5

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN6icu_7516LocalPointerBaseINS_13UnicodeStringEEC2EPS1_(ptr noundef nonnull align 8 dereferenceable(8) %this, ptr noundef %p) unnamed_addr #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %p.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %p, ptr %p.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %ptr = getelementptr inbounds %"class.icu_75::LocalPointerBase.8", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %p.addr, align 8
  store ptr %0, ptr %ptr, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN6icu_7516LocalPointerBaseINS_13UnicodeStringEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  ret void
}

declare ptr @uhash_get_75(ptr noundef, ptr noundef) #5

declare noundef i32 @_ZNK6icu_757UVector7indexOfEPvi(ptr noundef nonnull align 8 dereferenceable(40), ptr noundef, i32 noundef) #5

declare ptr @uhash_put_75(ptr noundef, ptr noundef, ptr noundef, ptr noundef) #5

declare void @_ZN6icu_7513UnicodeStringC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(64), ptr noundef nonnull align 8 dereferenceable(64)) unnamed_addr #5

declare i32 @uhash_puti_75(ptr noundef, ptr noundef, i32 noundef, ptr noundef) #5

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef signext i8 @_ZNK6icu_7513UnicodeString8endsWithENS_14ConstChar16PtrEi(ptr noundef nonnull align 8 dereferenceable(64) %this, ptr noundef %srcChars, i32 noundef %srcLength) #1 comdat align 2 {
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
  %call4 = call noundef i32 @_ZNK6icu_7513UnicodeString6lengthEv(ptr noundef nonnull align 8 dereferenceable(64) %this1)
  %1 = load i32, ptr %srcLength.addr, align 4
  %sub = sub nsw i32 %call4, %1
  %2 = load i32, ptr %srcLength.addr, align 4
  %call5 = call noundef ptr @_ZNK6icu_7514ConstChar16PtrcvPKDsEv(ptr noundef nonnull align 8 dereferenceable(8) %srcChars)
  %3 = load i32, ptr %srcLength.addr, align 4
  %call6 = call noundef signext i8 @_ZNK6icu_7513UnicodeString17doEqualsSubstringEiiPKDsii(ptr noundef nonnull align 8 dereferenceable(64) %this1, i32 noundef %sub, i32 noundef %2, ptr noundef %call5, i32 noundef 0, i32 noundef %3)
  ret i8 %call6
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZN6icu_7510MemoryPoolINS_9HashtableELi8EE6createIJbR10UErrorCodeEEEPS1_DpOT_(ptr noundef nonnull align 8 dereferenceable(88) %this, ptr noundef nonnull align 1 dereferenceable(1) %args, ptr noundef nonnull align 4 dereferenceable(4) %args1) #1 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %retval = alloca ptr, align 8
  %this.addr = alloca ptr, align 8
  %args.addr = alloca ptr, align 8
  %args.addr2 = alloca ptr, align 8
  %capacity = alloca i32, align 4
  %saved-rvalue = alloca ptr, align 8
  %cleanup.cond = alloca i1, align 1
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store ptr %args, ptr %args.addr, align 8
  store ptr %args1, ptr %args.addr2, align 8
  %this3 = load ptr, ptr %this.addr, align 8
  %fPool = getelementptr inbounds %"class.icu_75::MemoryPool", ptr %this3, i32 0, i32 1
  %call = call noundef i32 @_ZNK6icu_7515MaybeStackArrayIPNS_9HashtableELi8EE11getCapacityEv(ptr noundef nonnull align 8 dereferenceable(80) %fPool)
  store i32 %call, ptr %capacity, align 4
  %fCount = getelementptr inbounds %"class.icu_75::MemoryPool", ptr %this3, i32 0, i32 0
  %0 = load i32, ptr %fCount, align 8
  %1 = load i32, ptr %capacity, align 4
  %cmp = icmp eq i32 %0, %1
  br i1 %cmp, label %land.lhs.true, label %if.end

land.lhs.true:                                    ; preds = %entry
  %fPool4 = getelementptr inbounds %"class.icu_75::MemoryPool", ptr %this3, i32 0, i32 1
  %2 = load i32, ptr %capacity, align 4
  %cmp5 = icmp eq i32 %2, 8
  br i1 %cmp5, label %cond.true, label %cond.false

cond.true:                                        ; preds = %land.lhs.true
  %3 = load i32, ptr %capacity, align 4
  %mul = mul nsw i32 4, %3
  br label %cond.end

cond.false:                                       ; preds = %land.lhs.true
  %4 = load i32, ptr %capacity, align 4
  %mul6 = mul nsw i32 2, %4
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi i32 [ %mul, %cond.true ], [ %mul6, %cond.false ]
  %5 = load i32, ptr %capacity, align 4
  %call7 = call noundef ptr @_ZN6icu_7515MaybeStackArrayIPNS_9HashtableELi8EE6resizeEii(ptr noundef nonnull align 8 dereferenceable(80) %fPool4, i32 noundef %cond, i32 noundef %5)
  %cmp8 = icmp eq ptr %call7, null
  br i1 %cmp8, label %if.then, label %if.end

if.then:                                          ; preds = %cond.end
  store ptr null, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %cond.end, %entry
  %call9 = call noundef ptr @_ZN6icu_757UMemorynwEm(i64 noundef 88) #11
  %new.isnull = icmp eq ptr %call9, null
  store i1 false, ptr %cleanup.cond, align 1
  br i1 %new.isnull, label %new.cont, label %new.notnull

new.notnull:                                      ; preds = %if.end
  store ptr %call9, ptr %saved-rvalue, align 8
  store i1 true, ptr %cleanup.cond, align 1
  %6 = load ptr, ptr %args.addr, align 8
  %7 = load i8, ptr %6, align 1
  %tobool = trunc i8 %7 to i1
  %conv = zext i1 %tobool to i8
  %8 = load ptr, ptr %args.addr2, align 8
  invoke void @_ZN6icu_759HashtableC2EaR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(88) %call9, i8 noundef signext %conv, ptr noundef nonnull align 4 dereferenceable(4) %8)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %new.notnull
  br label %new.cont

new.cont:                                         ; preds = %invoke.cont, %if.end
  %9 = phi ptr [ %call9, %invoke.cont ], [ null, %if.end ]
  %fPool10 = getelementptr inbounds %"class.icu_75::MemoryPool", ptr %this3, i32 0, i32 1
  %fCount11 = getelementptr inbounds %"class.icu_75::MemoryPool", ptr %this3, i32 0, i32 0
  %10 = load i32, ptr %fCount11, align 8
  %inc = add nsw i32 %10, 1
  store i32 %inc, ptr %fCount11, align 8
  %conv12 = sext i32 %10 to i64
  %call13 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN6icu_7515MaybeStackArrayIPNS_9HashtableELi8EEixEl(ptr noundef nonnull align 8 dereferenceable(80) %fPool10, i64 noundef %conv12)
  store ptr %9, ptr %call13, align 8
  store ptr %9, ptr %retval, align 8
  br label %return

lpad:                                             ; preds = %new.notnull
  %11 = landingpad { ptr, i32 }
          cleanup
  %12 = extractvalue { ptr, i32 } %11, 0
  store ptr %12, ptr %exn.slot, align 8
  %13 = extractvalue { ptr, i32 } %11, 1
  store i32 %13, ptr %ehselector.slot, align 4
  %cleanup.is_active = load i1, ptr %cleanup.cond, align 1
  br i1 %cleanup.is_active, label %cleanup.action, label %cleanup.done

cleanup.action:                                   ; preds = %lpad
  %14 = load ptr, ptr %saved-rvalue, align 8
  call void @_ZN6icu_757UMemorydlEPv(ptr noundef %14) #11
  br label %cleanup.done

cleanup.done:                                     ; preds = %cleanup.action, %lpad
  br label %eh.resume

return:                                           ; preds = %new.cont, %if.then
  %15 = load ptr, ptr %retval, align 8
  ret ptr %15

eh.resume:                                        ; preds = %cleanup.done
  %exn = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn, 0
  %lpad.val14 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val14
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZN6icu_759Hashtable15setValueDeleterEPFvPvE(ptr noundef nonnull align 8 dereferenceable(88) %this, ptr noundef %fn) #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %fn.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %fn, ptr %fn.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %hash = getelementptr inbounds %"class.icu_75::Hashtable", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %hash, align 8
  %1 = load ptr, ptr %fn.addr, align 8
  %call = call ptr @uhash_setValueDeleter_75(ptr noundef %0, ptr noundef %1)
  ret ptr %call
}

declare void @_ZN6icu_7513UnicodeStringC1EaNS_14ConstChar16PtrEi(ptr noundef nonnull align 8 dereferenceable(64), i8 noundef signext, ptr noundef, i32 noundef) unnamed_addr #5

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

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef signext i8 @_ZNK6icu_7513UnicodeString7compareEiiPKDsii(ptr noundef nonnull align 8 dereferenceable(64) %this, i32 noundef %start, i32 noundef %_length, ptr noundef %srcChars, i32 noundef %srcStart, i32 noundef %srcLength) #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %start.addr = alloca i32, align 4
  %_length.addr = alloca i32, align 4
  %srcChars.addr = alloca ptr, align 8
  %srcStart.addr = alloca i32, align 4
  %srcLength.addr = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store i32 %start, ptr %start.addr, align 4
  store i32 %_length, ptr %_length.addr, align 4
  store ptr %srcChars, ptr %srcChars.addr, align 8
  store i32 %srcStart, ptr %srcStart.addr, align 4
  store i32 %srcLength, ptr %srcLength.addr, align 4
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load i32, ptr %start.addr, align 4
  %1 = load i32, ptr %_length.addr, align 4
  %2 = load ptr, ptr %srcChars.addr, align 8
  %3 = load i32, ptr %srcStart.addr, align 4
  %4 = load i32, ptr %srcLength.addr, align 4
  %call = call noundef signext i8 @_ZNK6icu_7513UnicodeString9doCompareEiiPKDsii(ptr noundef nonnull align 8 dereferenceable(64) %this1, i32 noundef %0, i32 noundef %1, ptr noundef %2, i32 noundef %3, i32 noundef %4)
  ret i8 %call
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7513UnicodeString13retainBetweenEii(ptr noundef nonnull align 8 dereferenceable(64) %this, i32 noundef %start, i32 noundef %limit) #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %start.addr = alloca i32, align 4
  %limit.addr = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store i32 %start, ptr %start.addr, align 4
  store i32 %limit, ptr %limit.addr, align 4
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load i32, ptr %limit.addr, align 4
  %call = call noundef signext i8 @_ZN6icu_7513UnicodeString8truncateEi(ptr noundef nonnull align 8 dereferenceable(64) %this1, i32 noundef %0)
  %1 = load i32, ptr %start.addr, align 4
  %call2 = call noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7513UnicodeString9doReplaceEiiPKDsii(ptr noundef nonnull align 8 dereferenceable(64) %this1, i32 noundef 0, i32 noundef %1, ptr noundef null, i32 noundef 0, i32 noundef 0)
  ret ptr %call2
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i32 @_ZNK6icu_7515MaybeStackArrayIPNS_9HashtableELi8EE11getCapacityEv(ptr noundef nonnull align 8 dereferenceable(80) %this) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %capacity = getelementptr inbounds %"class.icu_75::MaybeStackArray.3", ptr %this1, i32 0, i32 1
  %0 = load i32, ptr %capacity, align 8
  ret i32 %0
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZN6icu_7515MaybeStackArrayIPNS_9HashtableELi8EE6resizeEii(ptr noundef nonnull align 8 dereferenceable(80) %this, i32 noundef %newCapacity, i32 noundef %length) #1 comdat align 2 {
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
  %mul = mul i64 %conv, 8
  %call = call noalias ptr @uprv_malloc_75(i64 noundef %mul) #12
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
  %capacity = getelementptr inbounds %"class.icu_75::MaybeStackArray.3", ptr %this1, i32 0, i32 1
  %5 = load i32, ptr %capacity, align 8
  %cmp6 = icmp sgt i32 %4, %5
  br i1 %cmp6, label %if.then7, label %if.end

if.then7:                                         ; preds = %if.then5
  %capacity8 = getelementptr inbounds %"class.icu_75::MaybeStackArray.3", ptr %this1, i32 0, i32 1
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
  %ptr = getelementptr inbounds %"class.icu_75::MaybeStackArray.3", ptr %this1, i32 0, i32 0
  %11 = load ptr, ptr %ptr, align 8
  %12 = load i32, ptr %length.addr, align 4
  %conv12 = sext i32 %12 to i64
  %mul13 = mul i64 %conv12, 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %10, ptr align 8 %11, i64 %mul13, i1 false)
  br label %do.end

do.end:                                           ; preds = %do.body
  br label %if.end14

if.end14:                                         ; preds = %do.end, %if.then3
  call void @_ZN6icu_7515MaybeStackArrayIPNS_9HashtableELi8EE12releaseArrayEv(ptr noundef nonnull align 8 dereferenceable(80) %this1)
  %13 = load ptr, ptr %p, align 8
  %ptr15 = getelementptr inbounds %"class.icu_75::MaybeStackArray.3", ptr %this1, i32 0, i32 0
  store ptr %13, ptr %ptr15, align 8
  %14 = load i32, ptr %newCapacity.addr, align 4
  %capacity16 = getelementptr inbounds %"class.icu_75::MaybeStackArray.3", ptr %this1, i32 0, i32 1
  store i32 %14, ptr %capacity16, align 8
  %needToRelease = getelementptr inbounds %"class.icu_75::MaybeStackArray.3", ptr %this1, i32 0, i32 2
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

declare ptr @uhash_setValueDeleter_75(ptr noundef, ptr noundef) #5

declare noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7513UnicodeString8doAppendEPKDsii(ptr noundef nonnull align 8 dereferenceable(64), ptr noundef, i32 noundef, i32 noundef) #5

declare noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7513UnicodeString8doAppendERKS0_ii(ptr noundef nonnull align 8 dereferenceable(64), ptr noundef nonnull align 8 dereferenceable(64), i32 noundef, i32 noundef) #5

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef signext i8 @_ZN6icu_7513UnicodeString8truncateEi(ptr noundef nonnull align 8 dereferenceable(64) %this, i32 noundef %targetLength) #1 comdat align 2 {
entry:
  %retval = alloca i8, align 1
  %this.addr = alloca ptr, align 8
  %targetLength.addr = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store i32 %targetLength, ptr %targetLength.addr, align 4
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef signext i8 @_ZNK6icu_7513UnicodeString7isBogusEv(ptr noundef nonnull align 8 dereferenceable(64) %this1)
  %tobool = icmp ne i8 %call, 0
  br i1 %tobool, label %land.lhs.true, label %if.else

land.lhs.true:                                    ; preds = %entry
  %0 = load i32, ptr %targetLength.addr, align 4
  %cmp = icmp eq i32 %0, 0
  br i1 %cmp, label %if.then, label %if.else

if.then:                                          ; preds = %land.lhs.true
  call void @_ZN6icu_7513UnicodeString7unBogusEv(ptr noundef nonnull align 8 dereferenceable(64) %this1)
  store i8 0, ptr %retval, align 1
  br label %return

if.else:                                          ; preds = %land.lhs.true, %entry
  %1 = load i32, ptr %targetLength.addr, align 4
  %call2 = call noundef i32 @_ZNK6icu_7513UnicodeString6lengthEv(ptr noundef nonnull align 8 dereferenceable(64) %this1)
  %cmp3 = icmp ult i32 %1, %call2
  br i1 %cmp3, label %if.then4, label %if.else5

if.then4:                                         ; preds = %if.else
  %2 = load i32, ptr %targetLength.addr, align 4
  call void @_ZN6icu_7513UnicodeString9setLengthEi(ptr noundef nonnull align 8 dereferenceable(64) %this1, i32 noundef %2)
  store i8 1, ptr %retval, align 1
  br label %return

if.else5:                                         ; preds = %if.else
  store i8 0, ptr %retval, align 1
  br label %return

return:                                           ; preds = %if.else5, %if.then4, %if.then
  %3 = load i8, ptr %retval, align 1
  ret i8 %3
}

declare noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7513UnicodeString9doReplaceEiiPKDsii(ptr noundef nonnull align 8 dereferenceable(64), i32 noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef) #5

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN6icu_7513UnicodeString9setLengthEi(ptr noundef nonnull align 8 dereferenceable(64) %this, i32 noundef %len) #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %len.addr = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store i32 %len, ptr %len.addr, align 4
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load i32, ptr %len.addr, align 4
  %cmp = icmp sle i32 %0, 1023
  br i1 %cmp, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  %1 = load i32, ptr %len.addr, align 4
  call void @_ZN6icu_7513UnicodeString14setShortLengthEi(ptr noundef nonnull align 8 dereferenceable(64) %this1, i32 noundef %1)
  br label %if.end

if.else:                                          ; preds = %entry
  %fUnion = getelementptr inbounds %"class.icu_75::UnicodeString", ptr %this1, i32 0, i32 1
  %fLengthAndFlags = getelementptr inbounds %struct.anon.0, ptr %fUnion, i32 0, i32 0
  %2 = load i16, ptr %fLengthAndFlags, align 8
  %conv = sext i16 %2 to i32
  %or = or i32 %conv, 65504
  %conv2 = trunc i32 %or to i16
  store i16 %conv2, ptr %fLengthAndFlags, align 8
  %3 = load i32, ptr %len.addr, align 4
  %fUnion3 = getelementptr inbounds %"class.icu_75::UnicodeString", ptr %this1, i32 0, i32 1
  %fLength = getelementptr inbounds %struct.anon.0, ptr %fUnion3, i32 0, i32 1
  store i32 %3, ptr %fLength, align 4
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN6icu_7513UnicodeString14setShortLengthEi(ptr noundef nonnull align 8 dereferenceable(64) %this, i32 noundef %len) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %len.addr = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store i32 %len, ptr %len.addr, align 4
  %this1 = load ptr, ptr %this.addr, align 8
  %fUnion = getelementptr inbounds %"class.icu_75::UnicodeString", ptr %this1, i32 0, i32 1
  %fLengthAndFlags = getelementptr inbounds %struct.anon.0, ptr %fUnion, i32 0, i32 0
  %0 = load i16, ptr %fLengthAndFlags, align 8
  %conv = sext i16 %0 to i32
  %and = and i32 %conv, 31
  %1 = load i32, ptr %len.addr, align 4
  %shl = shl i32 %1, 5
  %or = or i32 %and, %shl
  %conv2 = trunc i32 %or to i16
  %fUnion3 = getelementptr inbounds %"class.icu_75::UnicodeString", ptr %this1, i32 0, i32 1
  %fLengthAndFlags4 = getelementptr inbounds %struct.anon.0, ptr %fUnion3, i32 0, i32 0
  store i16 %conv2, ptr %fLengthAndFlags4, align 8
  ret void
}

declare noundef ptr @_ZNK6icu_757UVector9elementAtEi(ptr noundef nonnull align 8 dereferenceable(40), i32 noundef) #5

declare i32 @uhash_geti_75(ptr noundef, ptr noundef) #5

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN6icu_7512LocalPointerINS_7UVectorEE12adoptInsteadEPS1_(ptr noundef nonnull align 8 dereferenceable(8) %this, ptr noundef %p) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %p.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %p, ptr %p.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %ptr = getelementptr inbounds %"class.icu_75::LocalPointerBase", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %ptr, align 8
  %isnull = icmp eq ptr %0, null
  br i1 %isnull, label %delete.end, label %delete.notnull

delete.notnull:                                   ; preds = %entry
  %vtable = load ptr, ptr %0, align 8
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 1
  %1 = load ptr, ptr %vfn, align 8
  call void %1(ptr noundef nonnull align 8 dereferenceable(40) %0) #11
  br label %delete.end

delete.end:                                       ; preds = %delete.notnull, %entry
  %2 = load ptr, ptr %p.addr, align 8
  %ptr2 = getelementptr inbounds %"class.icu_75::LocalPointerBase", ptr %this1, i32 0, i32 0
  store ptr %2, ptr %ptr2, align 8
  ret void
}

declare void @_ZN6icu_757UVector17removeAllElementsEv(ptr noundef nonnull align 8 dereferenceable(40)) #5

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

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN6icu_7513UnicodeString10setToEmptyEv(ptr noundef nonnull align 8 dereferenceable(64) %this) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %fUnion = getelementptr inbounds %"class.icu_75::UnicodeString", ptr %this1, i32 0, i32 1
  %fLengthAndFlags = getelementptr inbounds %struct.anon.0, ptr %fUnion, i32 0, i32 0
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
  %fLengthAndFlags = getelementptr inbounds %struct.anon.0, ptr %fUnion, i32 0, i32 0
  %0 = load i16, ptr %fLengthAndFlags, align 8
  %conv = sext i16 %0 to i32
  %and = and i32 %conv, 31
  %conv2 = trunc i32 %and to i16
  store i16 %conv2, ptr %fLengthAndFlags, align 8
  ret void
}

declare noundef nonnull align 8 dereferenceable(60) ptr @_ZN6icu_7510CharString6appendEcR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(60), i8 noundef signext, ptr noundef nonnull align 4 dereferenceable(4)) #5

declare noundef nonnull align 8 dereferenceable(60) ptr @_ZN6icu_7510CharString6appendEPKciR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(60), ptr noundef, i32 noundef, ptr noundef nonnull align 4 dereferenceable(4)) #5

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZN6icu_759Hashtable6removeERKNS_13UnicodeStringE(ptr noundef nonnull align 8 dereferenceable(88) %this, ptr noundef nonnull align 8 dereferenceable(64) %key) #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %key.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %key, ptr %key.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %hash = getelementptr inbounds %"class.icu_75::Hashtable", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %hash, align 8
  %1 = load ptr, ptr %key.addr, align 8
  %call = call ptr @uhash_remove_75(ptr noundef %0, ptr noundef %1)
  ret ptr %call
}

declare ptr @uhash_remove_75(ptr noundef, ptr noundef) #5

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN6icu_7516LocalPointerBaseI15UResourceBundleEC2EPS1_(ptr noundef nonnull align 8 dereferenceable(8) %this, ptr noundef %p) unnamed_addr #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %p.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %p, ptr %p.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %ptr = getelementptr inbounds %"class.icu_75::LocalPointerBase.6", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %p.addr, align 8
  store ptr %0, ptr %ptr, align 8
  ret void
}

declare ptr @ures_getStringByKey_75(ptr noundef, ptr noundef, ptr noundef, ptr noundef) #5

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN6icu_7516LocalPointerBaseI15UResourceBundleED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(60) ptr @_ZN6icu_7510CharString5clearEv(ptr noundef nonnull align 8 dereferenceable(60) %this) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %len = getelementptr inbounds %"class.icu_75::CharString", ptr %this1, i32 0, i32 1
  store i32 0, ptr %len, align 8
  %buffer = getelementptr inbounds %"class.icu_75::CharString", ptr %this1, i32 0, i32 0
  %call = call noundef nonnull align 1 dereferenceable(1) ptr @_ZN6icu_7515MaybeStackArrayIcLi40EEixEl(ptr noundef nonnull align 8 dereferenceable(53) %buffer, i64 noundef 0)
  store i8 0, ptr %call, align 1
  ret ptr %this1
}

; Function Attrs: mustprogress uwtable
define internal void @_ZL14uprv_arrayCopyPKN6icu_7513UnicodeStringEiPS0_ii(ptr noundef %src, i32 noundef %srcStart, ptr noundef %dst, i32 noundef %dstStart, i32 noundef %count) #1 {
entry:
  %src.addr = alloca ptr, align 8
  %srcStart.addr = alloca i32, align 4
  %dst.addr = alloca ptr, align 8
  %dstStart.addr = alloca i32, align 4
  %count.addr = alloca i32, align 4
  store ptr %src, ptr %src.addr, align 8
  store i32 %srcStart, ptr %srcStart.addr, align 4
  store ptr %dst, ptr %dst.addr, align 8
  store i32 %dstStart, ptr %dstStart.addr, align 4
  store i32 %count, ptr %count.addr, align 4
  %0 = load ptr, ptr %src.addr, align 8
  %1 = load i32, ptr %srcStart.addr, align 4
  %idx.ext = sext i32 %1 to i64
  %add.ptr = getelementptr inbounds %"class.icu_75::UnicodeString", ptr %0, i64 %idx.ext
  %2 = load ptr, ptr %dst.addr, align 8
  %3 = load i32, ptr %dstStart.addr, align 4
  %idx.ext1 = sext i32 %3 to i64
  %add.ptr2 = getelementptr inbounds %"class.icu_75::UnicodeString", ptr %2, i64 %idx.ext1
  %4 = load i32, ptr %count.addr, align 4
  call void @_ZL14uprv_arrayCopyPKN6icu_7513UnicodeStringEPS0_i(ptr noundef %add.ptr, ptr noundef %add.ptr2, i32 noundef %4)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN6icu_7512_GLOBAL__N_116CalendarDataSink24deleteUnicodeStringArrayEPv(ptr noundef %uArray) #0 align 2 {
entry:
  %uArray.addr = alloca ptr, align 8
  store ptr %uArray, ptr %uArray.addr, align 8
  %0 = load ptr, ptr %uArray.addr, align 8
  %isnull = icmp eq ptr %0, null
  br i1 %isnull, label %delete.end2, label %delete.notnull

delete.notnull:                                   ; preds = %entry
  %1 = getelementptr inbounds i8, ptr %0, i64 -8
  %2 = load i64, ptr %1, align 8
  %delete.end = getelementptr inbounds %"class.icu_75::UnicodeString", ptr %0, i64 %2
  %arraydestroy.isempty = icmp eq ptr %0, %delete.end
  br i1 %arraydestroy.isempty, label %arraydestroy.done1, label %arraydestroy.body

arraydestroy.body:                                ; preds = %arraydestroy.body, %delete.notnull
  %arraydestroy.elementPast = phi ptr [ %delete.end, %delete.notnull ], [ %arraydestroy.element, %arraydestroy.body ]
  %arraydestroy.element = getelementptr inbounds %"class.icu_75::UnicodeString", ptr %arraydestroy.elementPast, i64 -1
  call void @_ZN6icu_7513UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %arraydestroy.element) #11
  %arraydestroy.done = icmp eq ptr %arraydestroy.element, %0
  br i1 %arraydestroy.done, label %arraydestroy.done1, label %arraydestroy.body

arraydestroy.done1:                               ; preds = %arraydestroy.body, %delete.notnull
  call void @_ZN6icu_757UMemorydaEPv(ptr noundef %1) #11
  br label %delete.end2

delete.end2:                                      ; preds = %arraydestroy.done1, %entry
  ret void
}

declare noundef ptr @_ZN6icu_7512UnifiedCache11getInstanceER10UErrorCode(ptr noundef nonnull align 4 dereferenceable(4)) #5

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNK6icu_7512UnifiedCache3getINS_23SharedDateFormatSymbolsEEEvRKNS_8CacheKeyIT_EERPKS4_R10UErrorCode(ptr noundef nonnull align 8 dereferenceable(56) %this, ptr noundef nonnull align 8 dereferenceable(13) %key, ptr noundef nonnull align 8 dereferenceable(8) %ptr, ptr noundef nonnull align 4 dereferenceable(4) %status) #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %key.addr = alloca ptr, align 8
  %ptr.addr = alloca ptr, align 8
  %status.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %key, ptr %key.addr, align 8
  store ptr %ptr, ptr %ptr.addr, align 8
  store ptr %status, ptr %status.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %key.addr, align 8
  %1 = load ptr, ptr %ptr.addr, align 8
  %2 = load ptr, ptr %status.addr, align 8
  call void @_ZNK6icu_7512UnifiedCache3getINS_23SharedDateFormatSymbolsEEEvRKNS_8CacheKeyIT_EEPKvRPKS4_R10UErrorCode(ptr noundef nonnull align 8 dereferenceable(56) %this1, ptr noundef nonnull align 8 dereferenceable(13) %0, ptr noundef null, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 4 dereferenceable(4) %2)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN6icu_7514LocaleCacheKeyINS_23SharedDateFormatSymbolsEEC2ERKNS_6LocaleE(ptr noundef nonnull align 8 dereferenceable(240) %this, ptr noundef nonnull align 8 dereferenceable(217) %loc) unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %this.addr = alloca ptr, align 8
  %loc.addr = alloca ptr, align 8
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store ptr %loc, ptr %loc.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZN6icu_758CacheKeyINS_23SharedDateFormatSymbolsEEC2Ev(ptr noundef nonnull align 8 dereferenceable(13) %this1)
  store ptr getelementptr inbounds ({ [10 x ptr] }, ptr @_ZTVN6icu_7514LocaleCacheKeyINS_23SharedDateFormatSymbolsEEE, i32 0, inrange i32 0, i32 2), ptr %this1, align 8
  %fLoc = getelementptr inbounds %"class.icu_75::LocaleCacheKey", ptr %this1, i32 0, i32 2
  %0 = load ptr, ptr %loc.addr, align 8
  invoke void @_ZN6icu_756LocaleC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(217) %fLoc, ptr noundef nonnull align 8 dereferenceable(217) %0)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  ret void

lpad:                                             ; preds = %entry
  %1 = landingpad { ptr, i32 }
          cleanup
  %2 = extractvalue { ptr, i32 } %1, 0
  store ptr %2, ptr %exn.slot, align 8
  %3 = extractvalue { ptr, i32 } %1, 1
  store i32 %3, ptr %ehselector.slot, align 4
  call void @_ZN6icu_758CacheKeyINS_23SharedDateFormatSymbolsEED2Ev(ptr noundef nonnull align 8 dereferenceable(13) %this1) #11
  br label %eh.resume

eh.resume:                                        ; preds = %lpad
  %exn = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn, 0
  %lpad.val2 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val2
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN6icu_7514LocaleCacheKeyINS_23SharedDateFormatSymbolsEED2Ev(ptr noundef nonnull align 8 dereferenceable(240) %this) unnamed_addr #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  store ptr getelementptr inbounds ({ [10 x ptr] }, ptr @_ZTVN6icu_7514LocaleCacheKeyINS_23SharedDateFormatSymbolsEEE, i32 0, inrange i32 0, i32 2), ptr %this1, align 8
  %fLoc = getelementptr inbounds %"class.icu_75::LocaleCacheKey", ptr %this1, i32 0, i32 2
  call void @_ZN6icu_756LocaleD1Ev(ptr noundef nonnull align 8 dereferenceable(217) %fLoc) #11
  call void @_ZN6icu_758CacheKeyINS_23SharedDateFormatSymbolsEED2Ev(ptr noundef nonnull align 8 dereferenceable(13) %this1) #11
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNK6icu_7512UnifiedCache3getINS_23SharedDateFormatSymbolsEEEvRKNS_8CacheKeyIT_EEPKvRPKS4_R10UErrorCode(ptr noundef nonnull align 8 dereferenceable(56) %this, ptr noundef nonnull align 8 dereferenceable(13) %key, ptr noundef %creationContext, ptr noundef nonnull align 8 dereferenceable(8) %ptr, ptr noundef nonnull align 4 dereferenceable(4) %status) #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %key.addr = alloca ptr, align 8
  %creationContext.addr = alloca ptr, align 8
  %ptr.addr = alloca ptr, align 8
  %status.addr = alloca ptr, align 8
  %creationStatus = alloca i32, align 4
  %value = alloca ptr, align 8
  %tvalue = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %key, ptr %key.addr, align 8
  store ptr %creationContext, ptr %creationContext.addr, align 8
  store ptr %ptr, ptr %ptr.addr, align 8
  store ptr %status, ptr %status.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %status.addr, align 8
  %1 = load i32, ptr %0, align 4
  %call = call noundef signext i8 @_ZL9U_FAILURE10UErrorCode(i32 noundef %1)
  %tobool = icmp ne i8 %call, 0
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  br label %if.end9

if.end:                                           ; preds = %entry
  store i32 0, ptr %creationStatus, align 4
  store ptr null, ptr %value, align 8
  %2 = load ptr, ptr %key.addr, align 8
  %3 = load ptr, ptr %creationContext.addr, align 8
  call void @_ZNK6icu_7512UnifiedCache4_getERKNS_12CacheKeyBaseERPKNS_12SharedObjectEPKvR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(56) %this1, ptr noundef nonnull align 8 dereferenceable(13) %2, ptr noundef nonnull align 8 dereferenceable(8) %value, ptr noundef %3, ptr noundef nonnull align 4 dereferenceable(4) %creationStatus)
  %4 = load ptr, ptr %value, align 8
  store ptr %4, ptr %tvalue, align 8
  %5 = load i32, ptr %creationStatus, align 4
  %call2 = call noundef signext i8 @_ZL9U_SUCCESS10UErrorCode(i32 noundef %5)
  %tobool3 = icmp ne i8 %call2, 0
  br i1 %tobool3, label %if.then4, label %if.end5

if.then4:                                         ; preds = %if.end
  %6 = load ptr, ptr %tvalue, align 8
  %7 = load ptr, ptr %ptr.addr, align 8
  call void @_ZN6icu_7512SharedObject7copyPtrINS_23SharedDateFormatSymbolsEEEvPKT_RS5_(ptr noundef %6, ptr noundef nonnull align 8 dereferenceable(8) %7)
  br label %if.end5

if.end5:                                          ; preds = %if.then4, %if.end
  call void @_ZN6icu_7512SharedObject8clearPtrINS_23SharedDateFormatSymbolsEEEvRPKT_(ptr noundef nonnull align 8 dereferenceable(8) %tvalue)
  %8 = load ptr, ptr %status.addr, align 8
  %9 = load i32, ptr %8, align 4
  %cmp = icmp eq i32 %9, 0
  br i1 %cmp, label %if.then8, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %if.end5
  %10 = load i32, ptr %creationStatus, align 4
  %call6 = call noundef signext i8 @_ZL9U_FAILURE10UErrorCode(i32 noundef %10)
  %tobool7 = icmp ne i8 %call6, 0
  br i1 %tobool7, label %if.then8, label %if.end9

if.then8:                                         ; preds = %lor.lhs.false, %if.end5
  %11 = load i32, ptr %creationStatus, align 4
  %12 = load ptr, ptr %status.addr, align 8
  store i32 %11, ptr %12, align 4
  br label %if.end9

if.end9:                                          ; preds = %if.then8, %lor.lhs.false, %if.then
  ret void
}

declare void @_ZNK6icu_7512UnifiedCache4_getERKNS_12CacheKeyBaseERPKNS_12SharedObjectEPKvR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(56), ptr noundef nonnull align 8 dereferenceable(13), ptr noundef nonnull align 8 dereferenceable(8), ptr noundef, ptr noundef nonnull align 4 dereferenceable(4)) #5

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN6icu_7512SharedObject7copyPtrINS_23SharedDateFormatSymbolsEEEvPKT_RS5_(ptr noundef %src, ptr noundef nonnull align 8 dereferenceable(8) %dest) #1 comdat align 2 {
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
define linkonce_odr void @_ZN6icu_7512SharedObject8clearPtrINS_23SharedDateFormatSymbolsEEEvRPKT_(ptr noundef nonnull align 8 dereferenceable(8) %ptr) #1 comdat align 2 {
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
define linkonce_odr void @_ZN6icu_758CacheKeyINS_23SharedDateFormatSymbolsEEC2Ev(ptr noundef nonnull align 8 dereferenceable(13) %this) unnamed_addr #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZN6icu_7512CacheKeyBaseC2Ev(ptr noundef nonnull align 8 dereferenceable(13) %this1)
  store ptr getelementptr inbounds ({ [10 x ptr] }, ptr @_ZTVN6icu_758CacheKeyINS_23SharedDateFormatSymbolsEEE, i32 0, inrange i32 0, i32 2), ptr %this1, align 8
  ret void
}

declare void @_ZN6icu_756LocaleC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(217), ptr noundef nonnull align 8 dereferenceable(217)) unnamed_addr #5

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN6icu_7514LocaleCacheKeyINS_23SharedDateFormatSymbolsEED0Ev(ptr noundef nonnull align 8 dereferenceable(240) %this) unnamed_addr #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZN6icu_7514LocaleCacheKeyINS_23SharedDateFormatSymbolsEED2Ev(ptr noundef nonnull align 8 dereferenceable(240) %this1) #11
  call void @_ZN6icu_757UMemorydlEPv(ptr noundef %this1) #11
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef i32 @_ZNK6icu_7514LocaleCacheKeyINS_23SharedDateFormatSymbolsEE8hashCodeEv(ptr noundef nonnull align 8 dereferenceable(240) %this) unnamed_addr #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef i32 @_ZNK6icu_758CacheKeyINS_23SharedDateFormatSymbolsEE8hashCodeEv(ptr noundef nonnull align 8 dereferenceable(13) %this1)
  %mul = mul i32 37, %call
  %fLoc = getelementptr inbounds %"class.icu_75::LocaleCacheKey", ptr %this1, i32 0, i32 2
  %call2 = call noundef i32 @_ZNK6icu_756Locale8hashCodeEv(ptr noundef nonnull align 8 dereferenceable(217) %fLoc)
  %add = add i32 %mul, %call2
  ret i32 %add
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZNK6icu_7514LocaleCacheKeyINS_23SharedDateFormatSymbolsEE5cloneEv(ptr noundef nonnull align 8 dereferenceable(240) %this) unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %this.addr = alloca ptr, align 8
  %cleanup.cond = alloca i1, align 1
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef ptr @_ZN6icu_757UMemorynwEm(i64 noundef 240) #11
  %new.isnull = icmp eq ptr %call, null
  store i1 false, ptr %cleanup.cond, align 1
  br i1 %new.isnull, label %new.cont, label %new.notnull

new.notnull:                                      ; preds = %entry
  store i1 true, ptr %cleanup.cond, align 1
  invoke void @_ZN6icu_7514LocaleCacheKeyINS_23SharedDateFormatSymbolsEEC2ERKS2_(ptr noundef nonnull align 8 dereferenceable(240) %call, ptr noundef nonnull align 8 dereferenceable(240) %this1)
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
  call void @_ZN6icu_757UMemorydlEPv(ptr noundef %call) #11
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

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNK6icu_7514LocaleCacheKeyINS_23SharedDateFormatSymbolsEE16writeDescriptionEPci(ptr noundef nonnull align 8 dereferenceable(240) %this, ptr noundef %buffer, i32 noundef %bufLen) unnamed_addr #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %buffer.addr = alloca ptr, align 8
  %bufLen.addr = alloca i32, align 4
  %s = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %buffer, ptr %buffer.addr, align 8
  store i32 %bufLen, ptr %bufLen.addr, align 4
  %this1 = load ptr, ptr %this.addr, align 8
  %fLoc = getelementptr inbounds %"class.icu_75::LocaleCacheKey", ptr %this1, i32 0, i32 2
  %call = call noundef ptr @_ZNK6icu_756Locale7getNameEv(ptr noundef nonnull align 8 dereferenceable(217) %fLoc)
  store ptr %call, ptr %s, align 8
  %0 = load ptr, ptr %buffer.addr, align 8
  %1 = load ptr, ptr %s, align 8
  %2 = load i32, ptr %bufLen.addr, align 4
  %conv = sext i32 %2 to i64
  %call2 = call ptr @strncpy(ptr noundef %0, ptr noundef %1, i64 noundef %conv) #11
  %3 = load ptr, ptr %buffer.addr, align 8
  %4 = load i32, ptr %bufLen.addr, align 4
  %sub = sub nsw i32 %4, 1
  %idxprom = sext i32 %sub to i64
  %arrayidx = getelementptr inbounds i8, ptr %3, i64 %idxprom
  store i8 0, ptr %arrayidx, align 1
  %5 = load ptr, ptr %buffer.addr, align 8
  ret ptr %5
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef zeroext i1 @_ZNK6icu_7514LocaleCacheKeyINS_23SharedDateFormatSymbolsEE6equalsERKNS_12CacheKeyBaseE(ptr noundef nonnull align 8 dereferenceable(240) %this, ptr noundef nonnull align 8 dereferenceable(13) %other) unnamed_addr #1 comdat align 2 {
entry:
  %retval = alloca i1, align 1
  %this.addr = alloca ptr, align 8
  %other.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %other, ptr %other.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %other.addr, align 8
  %call = call noundef zeroext i1 @_ZNK6icu_758CacheKeyINS_23SharedDateFormatSymbolsEE6equalsERKNS_12CacheKeyBaseE(ptr noundef nonnull align 8 dereferenceable(13) %this1, ptr noundef nonnull align 8 dereferenceable(13) %0)
  br i1 %call, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  store i1 false, ptr %retval, align 1
  br label %return

if.end:                                           ; preds = %entry
  %1 = load ptr, ptr %other.addr, align 8
  %call2 = call noundef zeroext i1 @_ZNK6icu_7514LocaleCacheKeyINS_23SharedDateFormatSymbolsEEeqERKS2_(ptr noundef nonnull align 8 dereferenceable(240) %this1, ptr noundef nonnull align 8 dereferenceable(240) %1)
  store i1 %call2, ptr %retval, align 1
  br label %return

return:                                           ; preds = %if.end, %if.then
  %2 = load i1, ptr %retval, align 1
  ret i1 %2
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN6icu_7512CacheKeyBaseC2Ev(ptr noundef nonnull align 8 dereferenceable(13) %this) unnamed_addr #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZN6icu_757UObjectC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this1) #11
  store ptr getelementptr inbounds ({ [10 x ptr] }, ptr @_ZTVN6icu_7512CacheKeyBaseE, i32 0, inrange i32 0, i32 2), ptr %this1, align 8
  %fCreationStatus = getelementptr inbounds %"class.icu_75::CacheKeyBase", ptr %this1, i32 0, i32 1
  store i32 0, ptr %fCreationStatus, align 8
  %fIsPrimary = getelementptr inbounds %"class.icu_75::CacheKeyBase", ptr %this1, i32 0, i32 2
  store i8 0, ptr %fIsPrimary, align 4
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN6icu_758CacheKeyINS_23SharedDateFormatSymbolsEED2Ev(ptr noundef nonnull align 8 dereferenceable(13) %this) unnamed_addr #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZN6icu_7512CacheKeyBaseD2Ev(ptr noundef nonnull align 8 dereferenceable(13) %this1) #11
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN6icu_758CacheKeyINS_23SharedDateFormatSymbolsEED0Ev(ptr noundef nonnull align 8 dereferenceable(13) %this) unnamed_addr #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  call void @llvm.trap() #13
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef i32 @_ZNK6icu_758CacheKeyINS_23SharedDateFormatSymbolsEE8hashCodeEv(ptr noundef nonnull align 8 dereferenceable(13) %this) unnamed_addr #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %s = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %call = call noundef ptr @_ZNKSt9type_info4nameEv(ptr noundef nonnull align 8 dereferenceable(16) @_ZTIN6icu_7523SharedDateFormatSymbolsE) #11
  store ptr %call, ptr %s, align 8
  %0 = load ptr, ptr %s, align 8
  %1 = load ptr, ptr %s, align 8
  %call2 = call i64 @strlen(ptr noundef %1) #14
  %conv = trunc i64 %call2 to i32
  %call3 = call i32 @ustr_hashCharsN_75(ptr noundef %0, i32 noundef %conv)
  ret i32 %call3
}

declare void @__cxa_pure_virtual() unnamed_addr

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNK6icu_758CacheKeyINS_23SharedDateFormatSymbolsEE16writeDescriptionEPci(ptr noundef nonnull align 8 dereferenceable(13) %this, ptr noundef %buffer, i32 noundef %bufLen) unnamed_addr #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %buffer.addr = alloca ptr, align 8
  %bufLen.addr = alloca i32, align 4
  %s = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %buffer, ptr %buffer.addr, align 8
  store i32 %bufLen, ptr %bufLen.addr, align 4
  %call = call noundef ptr @_ZNKSt9type_info4nameEv(ptr noundef nonnull align 8 dereferenceable(16) @_ZTIN6icu_7523SharedDateFormatSymbolsE) #11
  store ptr %call, ptr %s, align 8
  %0 = load ptr, ptr %buffer.addr, align 8
  %1 = load ptr, ptr %s, align 8
  %2 = load i32, ptr %bufLen.addr, align 4
  %conv = sext i32 %2 to i64
  %call2 = call ptr @strncpy(ptr noundef %0, ptr noundef %1, i64 noundef %conv) #11
  %3 = load ptr, ptr %buffer.addr, align 8
  %4 = load i32, ptr %bufLen.addr, align 4
  %sub = sub nsw i32 %4, 1
  %idxprom = sext i32 %sub to i64
  %arrayidx = getelementptr inbounds i8, ptr %3, i64 %idxprom
  store i8 0, ptr %arrayidx, align 1
  %5 = load ptr, ptr %buffer.addr, align 8
  ret ptr %5
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef zeroext i1 @_ZNK6icu_758CacheKeyINS_23SharedDateFormatSymbolsEE6equalsERKNS_12CacheKeyBaseE(ptr noundef nonnull align 8 dereferenceable(13) %this, ptr noundef nonnull align 8 dereferenceable(13) %other) unnamed_addr #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %other.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %other, ptr %other.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %other.addr, align 8
  %cmp = icmp eq ptr %this1, %0
  br i1 %cmp, label %lor.end, label %lor.rhs

lor.rhs:                                          ; preds = %entry
  %1 = icmp eq ptr %this1, null
  br i1 %1, label %typeid.bad_typeid, label %typeid.end

typeid.bad_typeid:                                ; preds = %lor.rhs
  call void @__cxa_bad_typeid() #15
  unreachable

typeid.end:                                       ; preds = %lor.rhs
  %vtable = load ptr, ptr %this1, align 8
  %2 = getelementptr inbounds ptr, ptr %vtable, i64 -1
  %3 = load ptr, ptr %2, align 8
  %4 = load ptr, ptr %other.addr, align 8
  %vtable2 = load ptr, ptr %4, align 8
  %5 = getelementptr inbounds ptr, ptr %vtable2, i64 -1
  %6 = load ptr, ptr %5, align 8
  %call = call noundef zeroext i1 @_ZNKSt9type_infoeqERKS_(ptr noundef nonnull align 8 dereferenceable(16) %3, ptr noundef nonnull align 8 dereferenceable(16) %6) #11
  br label %lor.end

lor.end:                                          ; preds = %typeid.end, %entry
  %7 = phi i1 [ true, %entry ], [ %call, %typeid.end ]
  ret i1 %7
}

; Function Attrs: cold noreturn nounwind memory(inaccessiblemem: write)
declare void @llvm.trap() #10

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNKSt9type_info4nameEv(ptr noundef nonnull align 8 dereferenceable(16) %this) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %__name = getelementptr inbounds %"class.std::type_info", ptr %this1, i32 0, i32 1
  %0 = load ptr, ptr %__name, align 8
  %arrayidx = getelementptr inbounds i8, ptr %0, i64 0
  %1 = load i8, ptr %arrayidx, align 1
  %conv = sext i8 %1 to i32
  %cmp = icmp eq i32 %conv, 42
  br i1 %cmp, label %cond.true, label %cond.false

cond.true:                                        ; preds = %entry
  %__name2 = getelementptr inbounds %"class.std::type_info", ptr %this1, i32 0, i32 1
  %2 = load ptr, ptr %__name2, align 8
  %add.ptr = getelementptr inbounds i8, ptr %2, i64 1
  br label %cond.end

cond.false:                                       ; preds = %entry
  %__name3 = getelementptr inbounds %"class.std::type_info", ptr %this1, i32 0, i32 1
  %3 = load ptr, ptr %__name3, align 8
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi ptr [ %add.ptr, %cond.true ], [ %3, %cond.false ]
  ret ptr %cond
}

declare i32 @ustr_hashCharsN_75(ptr noundef, i32 noundef) #5

; Function Attrs: nounwind willreturn memory(read)
declare i64 @strlen(ptr noundef) #8

; Function Attrs: nounwind
declare ptr @strncpy(ptr noundef, ptr noundef, i64 noundef) #6

declare void @__cxa_bad_typeid()

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZNKSt9type_infoeqERKS_(ptr noundef nonnull align 8 dereferenceable(16) %this, ptr noundef nonnull align 8 dereferenceable(16) %__arg) #0 comdat align 2 {
entry:
  %retval = alloca i1, align 1
  %this.addr = alloca ptr, align 8
  %__arg.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %__arg, ptr %__arg.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %__name = getelementptr inbounds %"class.std::type_info", ptr %this1, i32 0, i32 1
  %0 = load ptr, ptr %__name, align 8
  %1 = load ptr, ptr %__arg.addr, align 8
  %__name2 = getelementptr inbounds %"class.std::type_info", ptr %1, i32 0, i32 1
  %2 = load ptr, ptr %__name2, align 8
  %cmp = icmp eq ptr %0, %2
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  store i1 true, ptr %retval, align 1
  br label %return

if.end:                                           ; preds = %entry
  %__name3 = getelementptr inbounds %"class.std::type_info", ptr %this1, i32 0, i32 1
  %3 = load ptr, ptr %__name3, align 8
  %arrayidx = getelementptr inbounds i8, ptr %3, i64 0
  %4 = load i8, ptr %arrayidx, align 1
  %conv = sext i8 %4 to i32
  %cmp4 = icmp ne i32 %conv, 42
  br i1 %cmp4, label %land.rhs, label %land.end

land.rhs:                                         ; preds = %if.end
  %__name5 = getelementptr inbounds %"class.std::type_info", ptr %this1, i32 0, i32 1
  %5 = load ptr, ptr %__name5, align 8
  %6 = load ptr, ptr %__arg.addr, align 8
  %call = call noundef ptr @_ZNKSt9type_info4nameEv(ptr noundef nonnull align 8 dereferenceable(16) %6) #11
  %call6 = call i32 @strcmp(ptr noundef %5, ptr noundef %call) #11
  %cmp7 = icmp eq i32 %call6, 0
  br label %land.end

land.end:                                         ; preds = %land.rhs, %if.end
  %7 = phi i1 [ false, %if.end ], [ %cmp7, %land.rhs ]
  store i1 %7, ptr %retval, align 1
  br label %return

return:                                           ; preds = %land.end, %if.then
  %8 = load i1, ptr %retval, align 1
  ret i1 %8
}

; Function Attrs: nounwind
declare void @_ZN6icu_7512CacheKeyBaseD2Ev(ptr noundef nonnull align 8 dereferenceable(13)) unnamed_addr #6

declare noundef i32 @_ZNK6icu_756Locale8hashCodeEv(ptr noundef nonnull align 8 dereferenceable(217)) #5

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN6icu_7514LocaleCacheKeyINS_23SharedDateFormatSymbolsEEC2ERKS2_(ptr noundef nonnull align 8 dereferenceable(240) %this, ptr noundef nonnull align 8 dereferenceable(240) %other) unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %this.addr = alloca ptr, align 8
  %other.addr = alloca ptr, align 8
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store ptr %other, ptr %other.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %other.addr, align 8
  call void @_ZN6icu_758CacheKeyINS_23SharedDateFormatSymbolsEEC2ERKS2_(ptr noundef nonnull align 8 dereferenceable(13) %this1, ptr noundef nonnull align 8 dereferenceable(13) %0)
  store ptr getelementptr inbounds ({ [10 x ptr] }, ptr @_ZTVN6icu_7514LocaleCacheKeyINS_23SharedDateFormatSymbolsEEE, i32 0, inrange i32 0, i32 2), ptr %this1, align 8
  %fLoc = getelementptr inbounds %"class.icu_75::LocaleCacheKey", ptr %this1, i32 0, i32 2
  %1 = load ptr, ptr %other.addr, align 8
  %fLoc2 = getelementptr inbounds %"class.icu_75::LocaleCacheKey", ptr %1, i32 0, i32 2
  invoke void @_ZN6icu_756LocaleC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(217) %fLoc, ptr noundef nonnull align 8 dereferenceable(217) %fLoc2)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  ret void

lpad:                                             ; preds = %entry
  %2 = landingpad { ptr, i32 }
          cleanup
  %3 = extractvalue { ptr, i32 } %2, 0
  store ptr %3, ptr %exn.slot, align 8
  %4 = extractvalue { ptr, i32 } %2, 1
  store i32 %4, ptr %ehselector.slot, align 4
  call void @_ZN6icu_758CacheKeyINS_23SharedDateFormatSymbolsEED2Ev(ptr noundef nonnull align 8 dereferenceable(13) %this1) #11
  br label %eh.resume

eh.resume:                                        ; preds = %lpad
  %exn = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn, 0
  %lpad.val3 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val3
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN6icu_758CacheKeyINS_23SharedDateFormatSymbolsEEC2ERKS2_(ptr noundef nonnull align 8 dereferenceable(13) %this, ptr noundef nonnull align 8 dereferenceable(13) %0) unnamed_addr #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %0, ptr %.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %1 = load ptr, ptr %.addr, align 8
  call void @_ZN6icu_7512CacheKeyBaseC2ERKS0_(ptr noundef nonnull align 8 dereferenceable(13) %this1, ptr noundef nonnull align 8 dereferenceable(13) %1)
  store ptr getelementptr inbounds ({ [10 x ptr] }, ptr @_ZTVN6icu_758CacheKeyINS_23SharedDateFormatSymbolsEEE, i32 0, inrange i32 0, i32 2), ptr %this1, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN6icu_7512CacheKeyBaseC2ERKS0_(ptr noundef nonnull align 8 dereferenceable(13) %this, ptr noundef nonnull align 8 dereferenceable(13) %other) unnamed_addr #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %other.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %other, ptr %other.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %other.addr, align 8
  call void @_ZN6icu_757UObjectC2ERKS0_(ptr noundef nonnull align 8 dereferenceable(8) %this1, ptr noundef nonnull align 8 dereferenceable(8) %0) #11
  store ptr getelementptr inbounds ({ [10 x ptr] }, ptr @_ZTVN6icu_7512CacheKeyBaseE, i32 0, inrange i32 0, i32 2), ptr %this1, align 8
  %fCreationStatus = getelementptr inbounds %"class.icu_75::CacheKeyBase", ptr %this1, i32 0, i32 1
  %1 = load ptr, ptr %other.addr, align 8
  %fCreationStatus2 = getelementptr inbounds %"class.icu_75::CacheKeyBase", ptr %1, i32 0, i32 1
  %2 = load i32, ptr %fCreationStatus2, align 8
  store i32 %2, ptr %fCreationStatus, align 8
  %fIsPrimary = getelementptr inbounds %"class.icu_75::CacheKeyBase", ptr %this1, i32 0, i32 2
  store i8 0, ptr %fIsPrimary, align 4
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef zeroext i1 @_ZNK6icu_7514LocaleCacheKeyINS_23SharedDateFormatSymbolsEEeqERKS2_(ptr noundef nonnull align 8 dereferenceable(240) %this, ptr noundef nonnull align 8 dereferenceable(240) %other) #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %other.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %other, ptr %other.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %fLoc = getelementptr inbounds %"class.icu_75::LocaleCacheKey", ptr %this1, i32 0, i32 2
  %0 = load ptr, ptr %other.addr, align 8
  %fLoc2 = getelementptr inbounds %"class.icu_75::LocaleCacheKey", ptr %0, i32 0, i32 2
  %call = call noundef zeroext i1 @_ZNK6icu_756LocaleeqERKS0_(ptr noundef nonnull align 8 dereferenceable(217) %fLoc, ptr noundef nonnull align 8 dereferenceable(217) %fLoc2)
  ret i1 %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN6icu_7516LocalPointerBaseINS_15NumberingSystemEEC2EPS1_(ptr noundef nonnull align 8 dereferenceable(8) %this, ptr noundef %p) unnamed_addr #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %p.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %p, ptr %p.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %ptr = getelementptr inbounds %"class.icu_75::LocalPointerBase.5", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %p.addr, align 8
  store ptr %0, ptr %ptr, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN6icu_7516LocalPointerBaseINS_15NumberingSystemEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #0 comdat align 2 {
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
attributes #6 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #8 = { nounwind willreturn memory(read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #10 = { cold noreturn nounwind memory(inaccessiblemem: write) }
attributes #11 = { nounwind }
attributes #12 = { allocsize(0) }
attributes #13 = { noreturn nounwind }
attributes #14 = { nounwind willreturn memory(read) }
attributes #15 = { noreturn }

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
!20 = !{i64 2150512135}
!21 = distinct !{!21, !5}
!22 = distinct !{!22, !5}
!23 = distinct !{!23, !5}
!24 = distinct !{!24, !5}
!25 = distinct !{!25, !5}
!26 = distinct !{!26, !5}
!27 = distinct !{!27, !5}
!28 = distinct !{!28, !5}
!29 = !{i64 2150512180}
