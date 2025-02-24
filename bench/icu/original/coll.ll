target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.anon.1 = type { ptr, i32 }
%struct.anon.2 = type { ptr, i32 }
%"class.icu_77::Locale" = type <{ %"class.icu_77::UObject", [12 x i8], [6 x i8], [4 x i8], [2 x i8], i32, [4 x i8], ptr, [157 x i8], [3 x i8], ptr, i8, [7 x i8] }>
%"class.icu_77::UObject" = type { ptr }
%struct.UCharIterator = type { ptr, i32, i32, i32, i32, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%"class.icu_77::StringPiece" = type <{ ptr, i32, [4 x i8] }>
%"class.icu_77::UnicodeString" = type { %"class.icu_77::Replaceable", %"union.icu_77::UnicodeString::StackBufferOrFields" }
%"class.icu_77::Replaceable" = type { %"class.icu_77::UObject" }
%"union.icu_77::UnicodeString::StackBufferOrFields" = type { %struct.anon.0, [32 x i8] }
%struct.anon.0 = type { i16, i32, i32, ptr }
%struct.anon = type { i16, [27 x i16] }
%"class.std::type_info" = type { ptr, ptr }
%"class.icu_77::CFactory" = type { %"class.icu_77::LocaleKeyFactory.base", ptr, ptr }
%"class.icu_77::LocaleKeyFactory.base" = type <{ %"class.icu_77::ICUServiceFactory", %"class.icu_77::UnicodeString", i32 }>
%"class.icu_77::ICUServiceFactory" = type { %"class.icu_77::UObject" }
%"class.icu_77::Hashtable" = type { ptr, %struct.UHashtable }
%struct.UHashtable = type { ptr, ptr, ptr, ptr, ptr, ptr, i32, i32, i32, i32, float, float, i8, i8 }
%"class.icu_77::LocaleKeyFactory" = type <{ %"class.icu_77::ICUServiceFactory", %"class.icu_77::UnicodeString", i32, [4 x i8] }>
%"class.icu_77::CollationLocaleListEnumeration" = type { %"class.icu_77::StringEnumeration.base", i32 }
%"class.icu_77::StringEnumeration.base" = type <{ %"class.icu_77::UObject", %"class.icu_77::UnicodeString", [32 x i8], ptr, i32 }>
%"struct.icu_77::UInitOnce" = type { %"struct.std::atomic", i32 }
%"struct.std::atomic" = type { %"struct.std::__atomic_base" }
%"struct.std::__atomic_base" = type { i32 }
%"class.icu_77::StackUResourceBundle" = type { %struct.UResourceBundle }
%struct.UResourceBundle = type { ptr, ptr, ptr, ptr, ptr, [64 x i8], i32, i32, i8, i8, i32, i32, i32, i32 }
%"class.icu_77::ConstChar16Ptr" = type { ptr }

$_ZNK6icu_776Locale7isBogusEv = comdat any

$_ZNK6icu_7711StringPiece4dataEv = comdat any

$_ZNK6icu_7711StringPiece6lengthEv = comdat any

$_ZN6icu_7713UnicodeStringC2Ev = comdat any

$_ZN6icu_777UObjectC2Ev = comdat any

$_ZN6icu_777UObjectC2ERKS0_ = comdat any

$_ZNKSt9type_infoeqERKS_ = comdat any

$_ZN6icu_779HashtableD2Ev = comdat any

$_ZNK6icu_779Hashtable3getERKNS_13UnicodeStringE = comdat any

$_ZN6icu_778CFactoryC2EPNS_15CollatorFactoryER10UErrorCode = comdat any

$_ZN6icu_7730CollationLocaleListEnumerationC2Ev = comdat any

$_ZNK6icu_776Locale7getNameEv = comdat any

$_ZN6icu_7711StringPieceC2EPKci = comdat any

$_ZNK6icu_7718ICUCollatorService6getKeyERNS_13ICUServiceKeyEPNS_13UnicodeStringER10UErrorCode = comdat any

$_ZNK6icu_7718ICUCollatorService9isDefaultEv = comdat any

$_ZNK6icu_7718ICUCollatorService13cloneInstanceEPNS_7UObjectE = comdat any

$_ZNK6icu_7718ICUCollatorService13handleDefaultERKNS_13ICUServiceKeyEPNS_13UnicodeStringER10UErrorCode = comdat any

$_ZNK6icu_778CFactory15getSupportedIDsER10UErrorCode = comdat any

$_ZNK6icu_7730CollationLocaleListEnumeration5cloneEv = comdat any

$_ZNK6icu_7730CollationLocaleListEnumeration5countER10UErrorCode = comdat any

$_ZN6icu_7730CollationLocaleListEnumeration4nextEPiR10UErrorCode = comdat any

$_ZN6icu_7730CollationLocaleListEnumeration5snextER10UErrorCode = comdat any

$_ZN6icu_7730CollationLocaleListEnumeration5resetER10UErrorCode = comdat any

$_ZN6icu_779UInitOnce7isResetEv = comdat any

$_ZN6icu_7716umtx_loadAcquireERSt6atomicIiE = comdat any

$_ZNKSt13__atomic_baseIiE4loadESt12memory_order = comdat any

$_ZStanSt12memory_orderSt23__memory_order_modifier = comdat any

$__clang_call_terminate = comdat any

$_ZN6icu_7713umtx_initOnceERNS_9UInitOnceEPFvR10UErrorCodeES3_ = comdat any

$_ZN6icu_7720StackUResourceBundle8getAliasEv = comdat any

$_ZN6icu_779UInitOnce5resetEv = comdat any

$_ZNSt13__atomic_baseIiEaSEi = comdat any

$_ZNSt13__atomic_baseIiE5storeEiSt12memory_order = comdat any

$_ZN6icu_7711ReplaceableC2Ev = comdat any

$_ZNKSt9type_info4nameEv = comdat any

$_ZN6icu_7713umtx_initOnceERNS_9UInitOnceEPFvvE = comdat any

$_ZN6icu_7718ICUCollatorServiceC2Ev = comdat any

$_ZN6icu_7714ConstChar16PtrC2EPKDs = comdat any

$_ZN6icu_7714ConstChar16PtrD2Ev = comdat any

$_ZN6icu_7718ICUCollatorFactoryC2Ev = comdat any

$_ZN6icu_779HashtableC2ER10UErrorCode = comdat any

$_ZN6icu_779Hashtable3putERKNS_13UnicodeStringEPvR10UErrorCode = comdat any

$_ZN6icu_779Hashtable4initEPFi8UElementEPFaS1_S1_ES5_R10UErrorCode = comdat any

$_ZN6icu_7713UnicodeString8truncateEi = comdat any

$_ZNK6icu_7713UnicodeString7isBogusEv = comdat any

$_ZNK6icu_7713UnicodeString6lengthEv = comdat any

$_ZN6icu_7713UnicodeString9setLengthEi = comdat any

$_ZNK6icu_7713UnicodeString14hasShortLengthEv = comdat any

$_ZNK6icu_7713UnicodeString14getShortLengthEv = comdat any

$_ZN6icu_7713UnicodeString14setShortLengthEi = comdat any

@_ZL8gService = internal global ptr null, align 8
@_ZL19availableLocaleList = internal global ptr null, align 8
@_ZL24availableLocaleListCount = internal global i32 0, align 4
@_ZTVN6icu_778CollatorE = unnamed_addr constant { [41 x ptr] } { [41 x ptr] [ptr null, ptr @_ZTIN6icu_778CollatorE, ptr @_ZN6icu_778CollatorD1Ev, ptr @_ZN6icu_778CollatorD0Ev, ptr @__cxa_pure_virtual, ptr @_ZNK6icu_778CollatoreqERKS0_, ptr @_ZNK6icu_778CollatorneERKS0_, ptr @__cxa_pure_virtual, ptr @_ZNK6icu_778Collator7compareERKNS_13UnicodeStringES3_, ptr @__cxa_pure_virtual, ptr @_ZNK6icu_778Collator7compareERKNS_13UnicodeStringES3_i, ptr @__cxa_pure_virtual, ptr @_ZNK6icu_778Collator7compareEPKDsiS2_i, ptr @__cxa_pure_virtual, ptr @_ZNK6icu_778Collator7compareER13UCharIteratorS2_R10UErrorCode, ptr @_ZNK6icu_778Collator11compareUTF8ERKNS_11StringPieceES3_R10UErrorCode, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @_ZNK6icu_778Collator11getStrengthEv, ptr @_ZN6icu_778Collator11setStrengthENS0_18ECollationStrengthE, ptr @_ZNK6icu_778Collator15getReorderCodesEPiiR10UErrorCode, ptr @_ZN6icu_778Collator15setReorderCodesEPKiiR10UErrorCode, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @_ZN6icu_778Collator14setMaxVariableE15UColReorderCodeR10UErrorCode, ptr @_ZNK6icu_778Collator14getMaxVariableEv, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @_ZNK6icu_778Collator14getTailoredSetER10UErrorCode, ptr @_ZNK6icu_778Collator9safeCloneEv, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @_ZN6icu_778Collator10setLocalesERKNS_6LocaleES3_S3_, ptr @_ZNK6icu_778Collator32internalGetShortDefinitionStringEPKcPciR10UErrorCode, ptr @_ZNK6icu_778Collator19internalCompareUTF8EPKciS2_iR10UErrorCode, ptr @_ZNK6icu_778Collator23internalNextSortKeyPartEP13UCharIteratorPjPhiR10UErrorCode] }, align 8
@_ZTVN6icu_778CFactoryE = unnamed_addr constant { [11 x ptr] } { [11 x ptr] [ptr null, ptr @_ZTIN6icu_778CFactoryE, ptr @_ZN6icu_778CFactoryD1Ev, ptr @_ZN6icu_778CFactoryD0Ev, ptr @_ZNK6icu_7716LocaleKeyFactory17getDynamicClassIDEv, ptr @_ZNK6icu_778CFactory6createERKNS_13ICUServiceKeyEPKNS_10ICUServiceER10UErrorCode, ptr @_ZNK6icu_7716LocaleKeyFactory16updateVisibleIDsERNS_9HashtableER10UErrorCode, ptr @_ZNK6icu_778CFactory14getDisplayNameERKNS_13UnicodeStringERKNS_6LocaleERS1_, ptr @_ZNK6icu_7716LocaleKeyFactory10handlesKeyERKNS_13ICUServiceKeyER10UErrorCode, ptr @_ZNK6icu_7716LocaleKeyFactory12handleCreateERKNS_6LocaleEiPKNS_10ICUServiceER10UErrorCode, ptr @_ZNK6icu_778CFactory15getSupportedIDsER10UErrorCode] }, align 8
@_ZTIN6icu_7713ICUServiceKeyE = external constant ptr
@_ZTIN6icu_779LocaleKeyE = external constant ptr
@_ZZN6icu_7730CollationLocaleListEnumeration16getStaticClassIDEvE7classID = internal global i8 0, align 1
@_ZTVN6icu_7715CollatorFactoryE = unnamed_addr constant { [9 x ptr] } { [9 x ptr] [ptr null, ptr @_ZTIN6icu_7715CollatorFactoryE, ptr @_ZN6icu_7715CollatorFactoryD1Ev, ptr @_ZN6icu_7715CollatorFactoryD0Ev, ptr @_ZNK6icu_777UObject17getDynamicClassIDEv, ptr @_ZNK6icu_7715CollatorFactory7visibleEv, ptr @__cxa_pure_virtual, ptr @_ZN6icu_7715CollatorFactory14getDisplayNameERKNS_6LocaleES3_RNS_13UnicodeStringE, ptr @__cxa_pure_virtual] }, align 8
@_ZTIN6icu_7715CollatorFactoryE = constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN6icu_7715CollatorFactoryE, ptr @_ZTIN6icu_777UObjectE }, align 8
@_ZTVN10__cxxabiv120__si_class_type_infoE = external global [0 x ptr]
@_ZTSN6icu_7715CollatorFactoryE = constant [27 x i8] c"N6icu_7715CollatorFactoryE\00", align 1
@_ZTIN6icu_777UObjectE = external constant ptr
@_ZTVN6icu_7718ICUCollatorFactoryE = unnamed_addr constant { [11 x ptr] } { [11 x ptr] [ptr null, ptr @_ZTIN6icu_7718ICUCollatorFactoryE, ptr @_ZN6icu_7718ICUCollatorFactoryD1Ev, ptr @_ZN6icu_7718ICUCollatorFactoryD0Ev, ptr @_ZNK6icu_7724ICUResourceBundleFactory17getDynamicClassIDEv, ptr @_ZNK6icu_7718ICUCollatorFactory6createERKNS_13ICUServiceKeyEPKNS_10ICUServiceER10UErrorCode, ptr @_ZNK6icu_7716LocaleKeyFactory16updateVisibleIDsERNS_9HashtableER10UErrorCode, ptr @_ZNK6icu_7716LocaleKeyFactory14getDisplayNameERKNS_13UnicodeStringERKNS_6LocaleERS1_, ptr @_ZNK6icu_7716LocaleKeyFactory10handlesKeyERKNS_13ICUServiceKeyER10UErrorCode, ptr @_ZNK6icu_7724ICUResourceBundleFactory12handleCreateERKNS_6LocaleEiPKNS_10ICUServiceER10UErrorCode, ptr @_ZNK6icu_7724ICUResourceBundleFactory15getSupportedIDsER10UErrorCode] }, align 8
@_ZTIN6icu_7718ICUCollatorFactoryE = constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN6icu_7718ICUCollatorFactoryE, ptr @_ZTIN6icu_7724ICUResourceBundleFactoryE }, align 8
@_ZTSN6icu_7718ICUCollatorFactoryE = constant [30 x i8] c"N6icu_7718ICUCollatorFactoryE\00", align 1
@_ZTIN6icu_7724ICUResourceBundleFactoryE = external constant ptr
@_ZTVN6icu_7718ICUCollatorServiceE = unnamed_addr constant { [26 x ptr] } { [26 x ptr] [ptr null, ptr @_ZTIN6icu_7718ICUCollatorServiceE, ptr @_ZN6icu_7718ICUCollatorServiceD1Ev, ptr @_ZN6icu_7718ICUCollatorServiceD0Ev, ptr @_ZN6icu_7711ICUNotifier11addListenerEPKNS_13EventListenerER10UErrorCode, ptr @_ZN6icu_7711ICUNotifier14removeListenerEPKNS_13EventListenerER10UErrorCode, ptr @_ZN6icu_7711ICUNotifier13notifyChangedEv, ptr @_ZNK6icu_7710ICUService15acceptsListenerERKNS_13EventListenerE, ptr @_ZNK6icu_7710ICUService14notifyListenerERNS_13EventListenerE, ptr @_ZNK6icu_7718ICUCollatorService6getKeyERNS_13ICUServiceKeyEPNS_13UnicodeStringER10UErrorCode, ptr @_ZN6icu_7716ICULocaleService16registerInstanceEPNS_7UObjectERKNS_13UnicodeStringEaR10UErrorCode, ptr @_ZN6icu_7710ICUService15registerFactoryEPNS_17ICUServiceFactoryER10UErrorCode, ptr @_ZN6icu_7710ICUService10unregisterEPKvR10UErrorCode, ptr @_ZN6icu_7710ICUService5resetEv, ptr @_ZNK6icu_7718ICUCollatorService9isDefaultEv, ptr @_ZNK6icu_7716ICULocaleService9createKeyEPKNS_13UnicodeStringER10UErrorCode, ptr @_ZNK6icu_7718ICUCollatorService13cloneInstanceEPNS_7UObjectE, ptr @_ZN6icu_7710ICUService19createSimpleFactoryEPNS_7UObjectERKNS_13UnicodeStringEaR10UErrorCode, ptr @_ZN6icu_7710ICUService21reInitializeFactoriesEv, ptr @_ZNK6icu_7718ICUCollatorService13handleDefaultERKNS_13ICUServiceKeyEPNS_13UnicodeStringER10UErrorCode, ptr @_ZN6icu_7710ICUService11clearCachesEv, ptr @_ZN6icu_7716ICULocaleService16registerInstanceEPNS_7UObjectERKNS_6LocaleER10UErrorCode, ptr @_ZN6icu_7716ICULocaleService16registerInstanceEPNS_7UObjectERKNS_6LocaleEiR10UErrorCode, ptr @_ZN6icu_7716ICULocaleService16registerInstanceEPNS_7UObjectERKNS_6LocaleEiiR10UErrorCode, ptr @_ZNK6icu_7716ICULocaleService19getAvailableLocalesEv, ptr @_ZNK6icu_7716ICULocaleService9createKeyEPKNS_13UnicodeStringEiR10UErrorCode] }, align 8
@_ZTIN6icu_7718ICUCollatorServiceE = constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN6icu_7718ICUCollatorServiceE, ptr @_ZTIN6icu_7716ICULocaleServiceE }, align 8
@_ZTSN6icu_7718ICUCollatorServiceE = constant [30 x i8] c"N6icu_7718ICUCollatorServiceE\00", align 1
@_ZTIN6icu_7716ICULocaleServiceE = external constant ptr
@_ZTIN6icu_778CollatorE = constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN6icu_778CollatorE, ptr @_ZTIN6icu_777UObjectE }, align 8
@_ZTSN6icu_778CollatorE = constant [19 x i8] c"N6icu_778CollatorE\00", align 1
@_ZTIN6icu_778CFactoryE = constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN6icu_778CFactoryE, ptr @_ZTIN6icu_7716LocaleKeyFactoryE }, align 8
@_ZTSN6icu_778CFactoryE = constant [19 x i8] c"N6icu_778CFactoryE\00", align 1
@_ZTIN6icu_7716LocaleKeyFactoryE = external constant ptr
@_ZTVN6icu_7730CollationLocaleListEnumerationE = unnamed_addr constant { [13 x ptr] } { [13 x ptr] [ptr null, ptr @_ZTIN6icu_7730CollationLocaleListEnumerationE, ptr @_ZN6icu_7730CollationLocaleListEnumerationD1Ev, ptr @_ZN6icu_7730CollationLocaleListEnumerationD0Ev, ptr @_ZNK6icu_7730CollationLocaleListEnumeration17getDynamicClassIDEv, ptr @_ZNK6icu_7730CollationLocaleListEnumeration5cloneEv, ptr @_ZNK6icu_7730CollationLocaleListEnumeration5countER10UErrorCode, ptr @_ZN6icu_7730CollationLocaleListEnumeration4nextEPiR10UErrorCode, ptr @_ZN6icu_7717StringEnumeration5unextEPiR10UErrorCode, ptr @_ZN6icu_7730CollationLocaleListEnumeration5snextER10UErrorCode, ptr @_ZN6icu_7730CollationLocaleListEnumeration5resetER10UErrorCode, ptr @_ZNK6icu_7717StringEnumerationeqERKS0_, ptr @_ZNK6icu_7717StringEnumerationneERKS0_] }, align 8
@_ZTIN6icu_7730CollationLocaleListEnumerationE = constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN6icu_7730CollationLocaleListEnumerationE, ptr @_ZTIN6icu_7717StringEnumerationE }, align 8
@_ZTSN6icu_7730CollationLocaleListEnumerationE = constant [42 x i8] c"N6icu_7730CollationLocaleListEnumerationE\00", align 1
@_ZTIN6icu_7717StringEnumerationE = external constant ptr
@_ZL16gServiceInitOnce = internal global { { i32 }, i32 } zeroinitializer, align 4
@.str = private unnamed_addr constant [22 x i8] c"colHiraganaQuaternary\00", align 1
@.str.2 = private unnamed_addr constant [12 x i8] c"variableTop\00", align 1
@_ZN6icu_7712_GLOBAL__N_114collAttributesE = internal constant [7 x %struct.anon.1] [%struct.anon.1 { ptr @.str.5, i32 5 }, %struct.anon.1 { ptr @.str.6, i32 0 }, %struct.anon.1 { ptr @.str.7, i32 3 }, %struct.anon.1 { ptr @.str.8, i32 2 }, %struct.anon.1 { ptr @.str.9, i32 1 }, %struct.anon.1 { ptr @.str.10, i32 4 }, %struct.anon.1 { ptr @.str.11, i32 7 }], align 16
@_ZN6icu_7712_GLOBAL__N_119collAttributeValuesE = internal constant [11 x %struct.anon.2] [%struct.anon.2 { ptr @.str.12, i32 0 }, %struct.anon.2 { ptr @.str.13, i32 1 }, %struct.anon.2 { ptr @.str.14, i32 2 }, %struct.anon.2 { ptr @.str.15, i32 3 }, %struct.anon.2 { ptr @.str.16, i32 15 }, %struct.anon.2 { ptr @.str.17, i32 16 }, %struct.anon.2 { ptr @.str.18, i32 17 }, %struct.anon.2 { ptr @.str.19, i32 20 }, %struct.anon.2 { ptr @.str.20, i32 21 }, %struct.anon.2 { ptr @.str.21, i32 24 }, %struct.anon.2 { ptr @.str.22, i32 25 }], align 16
@.str.3 = private unnamed_addr constant [11 x i8] c"colReorder\00", align 1
@.str.4 = private unnamed_addr constant [3 x i8] c"kv\00", align 1
@.str.5 = private unnamed_addr constant [12 x i8] c"colStrength\00", align 1
@.str.6 = private unnamed_addr constant [13 x i8] c"colBackwards\00", align 1
@.str.7 = private unnamed_addr constant [13 x i8] c"colCaseLevel\00", align 1
@.str.8 = private unnamed_addr constant [13 x i8] c"colCaseFirst\00", align 1
@.str.9 = private unnamed_addr constant [13 x i8] c"colAlternate\00", align 1
@.str.10 = private unnamed_addr constant [17 x i8] c"colNormalization\00", align 1
@.str.11 = private unnamed_addr constant [11 x i8] c"colNumeric\00", align 1
@.str.12 = private unnamed_addr constant [8 x i8] c"primary\00", align 1
@.str.13 = private unnamed_addr constant [10 x i8] c"secondary\00", align 1
@.str.14 = private unnamed_addr constant [9 x i8] c"tertiary\00", align 1
@.str.15 = private unnamed_addr constant [11 x i8] c"quaternary\00", align 1
@.str.16 = private unnamed_addr constant [10 x i8] c"identical\00", align 1
@.str.17 = private unnamed_addr constant [3 x i8] c"no\00", align 1
@.str.18 = private unnamed_addr constant [4 x i8] c"yes\00", align 1
@.str.19 = private unnamed_addr constant [8 x i8] c"shifted\00", align 1
@.str.20 = private unnamed_addr constant [14 x i8] c"non-ignorable\00", align 1
@.str.21 = private unnamed_addr constant [6 x i8] c"lower\00", align 1
@.str.22 = private unnamed_addr constant [6 x i8] c"upper\00", align 1
@_ZN6icu_7712_GLOBAL__N_116collReorderCodesE = internal global [5 x ptr] [ptr @.str.23, ptr @.str.24, ptr @.str.25, ptr @.str.26, ptr @.str.27], align 16
@.str.23 = private unnamed_addr constant [6 x i8] c"space\00", align 1
@.str.24 = private unnamed_addr constant [6 x i8] c"punct\00", align 1
@.str.25 = private unnamed_addr constant [7 x i8] c"symbol\00", align 1
@.str.26 = private unnamed_addr constant [9 x i8] c"currency\00", align 1
@.str.27 = private unnamed_addr constant [6 x i8] c"digit\00", align 1
@_ZL28gAvailableLocaleListInitOnce = internal global { { i32 }, i32 } zeroinitializer, align 4
@.str.29 = private unnamed_addr constant [14 x i8] c"icudt77l-coll\00", align 1
@.str.30 = private unnamed_addr constant [10 x i8] c"res_index\00", align 1
@.str.31 = private unnamed_addr constant [17 x i8] c"InstalledLocales\00", align 1
@_ZTVN6icu_7713UnicodeStringE = available_externally unnamed_addr constant { [13 x ptr] } { [13 x ptr] [ptr null, ptr @_ZTIN6icu_7713UnicodeStringE, ptr @_ZN6icu_7713UnicodeStringD1Ev, ptr @_ZN6icu_7713UnicodeStringD0Ev, ptr @_ZNK6icu_7713UnicodeString17getDynamicClassIDEv, ptr @_ZNK6icu_7713UnicodeString14extractBetweenEiiRS0_, ptr @_ZN6icu_7713UnicodeString20handleReplaceBetweenEiiRKS0_, ptr @_ZN6icu_7713UnicodeString4copyEiii, ptr @_ZNK6icu_7713UnicodeString11hasMetaDataEv, ptr @_ZNK6icu_7713UnicodeString5cloneEv, ptr @_ZNK6icu_7713UnicodeString9getLengthEv, ptr @_ZNK6icu_7713UnicodeString9getCharAtEi, ptr @_ZNK6icu_7713UnicodeString11getChar32AtEi] }, align 8
@_ZTIN6icu_7713UnicodeStringE = external constant ptr
@_ZTVN6icu_7711ReplaceableE = available_externally unnamed_addr constant { [13 x ptr] } { [13 x ptr] [ptr null, ptr @_ZTIN6icu_7711ReplaceableE, ptr @_ZN6icu_7711ReplaceableD1Ev, ptr @_ZN6icu_7711ReplaceableD0Ev, ptr @_ZNK6icu_777UObject17getDynamicClassIDEv, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @_ZNK6icu_7711Replaceable11hasMetaDataEv, ptr @_ZNK6icu_7711Replaceable5cloneEv, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual] }, align 8
@_ZTIN6icu_7711ReplaceableE = external constant ptr
@_ZTVN6icu_777UObjectE = available_externally unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr @_ZTIN6icu_777UObjectE, ptr @_ZN6icu_777UObjectD1Ev, ptr @_ZN6icu_777UObjectD0Ev, ptr @_ZNK6icu_777UObject17getDynamicClassIDEv] }, align 8
@.str.32 = private unnamed_addr constant [9 x i16] [i16 67, i16 111, i16 108, i16 108, i16 97, i16 116, i16 111, i16 114, i16 0], align 2
@.str.33 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1

@_ZN6icu_7715CollatorFactoryD1Ev = unnamed_addr alias void (ptr), ptr @_ZN6icu_7715CollatorFactoryD2Ev
@_ZN6icu_7718ICUCollatorFactoryD1Ev = unnamed_addr alias void (ptr), ptr @_ZN6icu_7718ICUCollatorFactoryD2Ev
@_ZN6icu_7718ICUCollatorServiceD1Ev = unnamed_addr alias void (ptr), ptr @_ZN6icu_7718ICUCollatorServiceD2Ev
@_ZN6icu_778CollatorD1Ev = unnamed_addr alias void (ptr), ptr @_ZN6icu_778CollatorD2Ev
@_ZN6icu_778CFactoryD1Ev = unnamed_addr alias void (ptr), ptr @_ZN6icu_778CFactoryD2Ev
@_ZN6icu_7730CollationLocaleListEnumerationD1Ev = unnamed_addr alias void (ptr), ptr @_ZN6icu_7730CollationLocaleListEnumerationD2Ev

; Function Attrs: nounwind
declare void @_ZN6icu_777UObjectD2Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN6icu_7715CollatorFactoryD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #1 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8
  call void @_ZN6icu_777UObjectD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %3) #14
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN6icu_7715CollatorFactoryD0Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #1 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  call void @llvm.trap() #15
  unreachable
}

; Function Attrs: cold noreturn nounwind memory(inaccessiblemem: write)
declare void @llvm.trap() #2

; Function Attrs: mustprogress nounwind uwtable
define noundef signext i8 @_ZNK6icu_7715CollatorFactory7visibleEv(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #1 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  ret i8 1
}

; Function Attrs: mustprogress uwtable
define noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7715CollatorFactory14getDisplayNameERKNS_6LocaleES3_RNS_13UnicodeStringE(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(217) %1, ptr noundef nonnull align 8 dereferenceable(217) %2, ptr noundef nonnull align 8 dereferenceable(64) %3) unnamed_addr #3 align 2 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !3
  store ptr %1, ptr %6, align 8, !tbaa !8
  store ptr %2, ptr %7, align 8, !tbaa !8
  store ptr %3, ptr %8, align 8, !tbaa !10
  %9 = load ptr, ptr %6, align 8, !tbaa !8
  %10 = load ptr, ptr %7, align 8, !tbaa !8
  %11 = load ptr, ptr %8, align 8, !tbaa !10
  %12 = call noundef nonnull align 8 dereferenceable(64) ptr @_ZNK6icu_776Locale14getDisplayNameERKS0_RNS_13UnicodeStringE(ptr noundef nonnull align 8 dereferenceable(217) %9, ptr noundef nonnull align 8 dereferenceable(217) %10, ptr noundef nonnull align 8 dereferenceable(64) %11)
  ret ptr %12
}

declare noundef nonnull align 8 dereferenceable(64) ptr @_ZNK6icu_776Locale14getDisplayNameERKS0_RNS_13UnicodeStringE(ptr noundef nonnull align 8 dereferenceable(217), ptr noundef nonnull align 8 dereferenceable(217), ptr noundef nonnull align 8 dereferenceable(64)) #4

; Function Attrs: nounwind
declare void @_ZN6icu_7724ICUResourceBundleFactoryD2Ev(ptr noundef nonnull align 8 dereferenceable(144)) unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN6icu_7718ICUCollatorFactoryD2Ev(ptr noundef nonnull align 8 dereferenceable(144) %0) unnamed_addr #1 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !12
  %3 = load ptr, ptr %2, align 8
  call void @_ZN6icu_7724ICUResourceBundleFactoryD2Ev(ptr noundef nonnull align 8 dereferenceable(144) %3) #14
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN6icu_7718ICUCollatorFactoryD0Ev(ptr noundef nonnull align 8 dereferenceable(144) %0) unnamed_addr #1 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !12
  %3 = load ptr, ptr %2, align 8
  call void @_ZN6icu_7718ICUCollatorFactoryD1Ev(ptr noundef nonnull align 8 dereferenceable(144) %3) #14
  call void @_ZN6icu_777UMemorydlEPv(ptr noundef %3) #14
  ret void
}

; Function Attrs: nounwind
declare void @_ZN6icu_777UMemorydlEPv(ptr noundef) #0

; Function Attrs: mustprogress uwtable
define noundef ptr @_ZNK6icu_7718ICUCollatorFactory6createERKNS_13ICUServiceKeyEPKNS_10ICUServiceER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(144) %0, ptr noundef nonnull align 8 dereferenceable(72) %1, ptr noundef %2, ptr noundef nonnull align 4 dereferenceable(4) %3) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca %"class.icu_77::Locale", align 8
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  store ptr %0, ptr %6, align 8, !tbaa !12
  store ptr %1, ptr %7, align 8, !tbaa !14
  store ptr %2, ptr %8, align 8, !tbaa !16
  store ptr %3, ptr %9, align 8, !tbaa !18
  %14 = load ptr, ptr %6, align 8
  %15 = load ptr, ptr %7, align 8, !tbaa !14
  %16 = load ptr, ptr %9, align 8, !tbaa !18
  %17 = load ptr, ptr %14, align 8, !tbaa !19
  %18 = getelementptr inbounds ptr, ptr %17, i64 6
  %19 = load ptr, ptr %18, align 8
  %20 = call noundef signext i8 %19(ptr noundef nonnull align 8 dereferenceable(76) %14, ptr noundef nonnull align 8 dereferenceable(72) %15, ptr noundef nonnull align 4 dereferenceable(4) %16)
  %21 = icmp ne i8 %20, 0
  br i1 %21, label %22, label %37

22:                                               ; preds = %4
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #14
  %23 = load ptr, ptr %7, align 8, !tbaa !14
  store ptr %23, ptr %10, align 8, !tbaa !21
  call void @llvm.lifetime.start.p0(i64 224, ptr %11) #14
  call void @_ZN6icu_776LocaleC1Ev(ptr noundef nonnull align 8 dereferenceable(217) %11)
  %24 = load ptr, ptr %10, align 8, !tbaa !21
  %25 = load ptr, ptr %24, align 8, !tbaa !19
  %26 = getelementptr inbounds ptr, ptr %25, i64 11
  %27 = load ptr, ptr %26, align 8
  %28 = invoke noundef nonnull align 8 dereferenceable(217) ptr %27(ptr noundef nonnull align 8 dereferenceable(272) %24, ptr noundef nonnull align 8 dereferenceable(217) %11)
          to label %29 unwind label %33

29:                                               ; preds = %22
  %30 = load ptr, ptr %9, align 8, !tbaa !18
  %31 = invoke noundef ptr @_ZN6icu_778Collator12makeInstanceERKNS_6LocaleER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(217) %11, ptr noundef nonnull align 4 dereferenceable(4) %30)
          to label %32 unwind label %33

32:                                               ; preds = %29
  store ptr %31, ptr %5, align 8
  call void @_ZN6icu_776LocaleD1Ev(ptr noundef nonnull align 8 dereferenceable(217) %11) #14
  call void @llvm.lifetime.end.p0(i64 224, ptr %11) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #14
  br label %38

33:                                               ; preds = %29, %22
  %34 = landingpad { ptr, i32 }
          cleanup
  %35 = extractvalue { ptr, i32 } %34, 0
  store ptr %35, ptr %12, align 8
  %36 = extractvalue { ptr, i32 } %34, 1
  store i32 %36, ptr %13, align 4
  call void @_ZN6icu_776LocaleD1Ev(ptr noundef nonnull align 8 dereferenceable(217) %11) #14
  call void @llvm.lifetime.end.p0(i64 224, ptr %11) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #14
  br label %40

37:                                               ; preds = %4
  store ptr null, ptr %5, align 8
  br label %38

38:                                               ; preds = %37, %32
  %39 = load ptr, ptr %5, align 8
  ret ptr %39

40:                                               ; preds = %33
  %41 = load ptr, ptr %12, align 8
  %42 = load i32, ptr %13, align 4
  %43 = insertvalue { ptr, i32 } poison, ptr %41, 0
  %44 = insertvalue { ptr, i32 } %43, i32 %42, 1
  resume { ptr, i32 } %44
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #5

declare void @_ZN6icu_776LocaleC1Ev(ptr noundef nonnull align 8 dereferenceable(217)) unnamed_addr #4

declare i32 @__gxx_personality_v0(...)

; Function Attrs: mustprogress uwtable
define noundef ptr @_ZN6icu_778Collator12makeInstanceERKNS_6LocaleER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(217) %0, ptr noundef nonnull align 4 dereferenceable(4) %1) #3 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i1, align 1
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !8
  store ptr %1, ptr %5, align 8, !tbaa !18
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #14
  %13 = load ptr, ptr %4, align 8, !tbaa !8
  %14 = load ptr, ptr %5, align 8, !tbaa !18
  %15 = call noundef ptr @_ZN6icu_7715CollationLoader13loadTailoringERKNS_6LocaleER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(217) %13, ptr noundef nonnull align 4 dereferenceable(4) %14)
  store ptr %15, ptr %6, align 8, !tbaa !23
  %16 = load ptr, ptr %5, align 8, !tbaa !18
  %17 = load i32, ptr %16, align 4, !tbaa !25
  %18 = call noundef signext i8 @_ZL9U_SUCCESS10UErrorCode(i32 noundef %17)
  %19 = icmp ne i8 %18, 0
  br i1 %19, label %20, label %46

20:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #14
  %21 = call noundef ptr @_ZN6icu_777UMemorynwEm(i64 noundef 272) #14
  %22 = icmp eq ptr %21, null
  store i1 false, ptr %9, align 1
  br i1 %22, label %26, label %23

23:                                               ; preds = %20
  store ptr %21, ptr %8, align 8
  store i1 true, ptr %9, align 1
  %24 = load ptr, ptr %6, align 8, !tbaa !23
  invoke void @_ZN6icu_7717RuleBasedCollatorC1EPKNS_19CollationCacheEntryE(ptr noundef nonnull align 8 dereferenceable(272) %21, ptr noundef %24)
          to label %25 unwind label %33

25:                                               ; preds = %23
  br label %26

26:                                               ; preds = %25, %20
  %27 = phi ptr [ %21, %25 ], [ null, %20 ]
  store ptr %27, ptr %7, align 8, !tbaa !27
  %28 = load ptr, ptr %7, align 8, !tbaa !27
  %29 = icmp ne ptr %28, null
  br i1 %29, label %30, label %41

30:                                               ; preds = %26
  %31 = load ptr, ptr %6, align 8, !tbaa !23
  call void @_ZNK6icu_7712SharedObject9removeRefEv(ptr noundef nonnull align 8 dereferenceable(24) %31)
  %32 = load ptr, ptr %7, align 8, !tbaa !27
  store ptr %32, ptr %3, align 8
  store i32 1, ptr %12, align 4
  br label %43

33:                                               ; preds = %23
  %34 = landingpad { ptr, i32 }
          cleanup
  %35 = extractvalue { ptr, i32 } %34, 0
  store ptr %35, ptr %10, align 8
  %36 = extractvalue { ptr, i32 } %34, 1
  store i32 %36, ptr %11, align 4
  %37 = load i1, ptr %9, align 1
  br i1 %37, label %38, label %40

38:                                               ; preds = %33
  %39 = load ptr, ptr %8, align 8
  call void @_ZN6icu_777UMemorydlEPv(ptr noundef %39) #14
  br label %40

40:                                               ; preds = %38, %33
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #14
  br label %54

41:                                               ; preds = %26
  %42 = load ptr, ptr %5, align 8, !tbaa !18
  store i32 7, ptr %42, align 4, !tbaa !25
  store i32 0, ptr %12, align 4
  br label %43

43:                                               ; preds = %41, %30
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #14
  %44 = load i32, ptr %12, align 4
  switch i32 %44, label %52 [
    i32 0, label %45
  ]

45:                                               ; preds = %43
  br label %46

46:                                               ; preds = %45, %2
  %47 = load ptr, ptr %6, align 8, !tbaa !23
  %48 = icmp ne ptr %47, null
  br i1 %48, label %49, label %51

49:                                               ; preds = %46
  %50 = load ptr, ptr %6, align 8, !tbaa !23
  call void @_ZNK6icu_7712SharedObject9removeRefEv(ptr noundef nonnull align 8 dereferenceable(24) %50)
  br label %51

51:                                               ; preds = %49, %46
  store ptr null, ptr %3, align 8
  store i32 1, ptr %12, align 4
  br label %52

52:                                               ; preds = %51, %43
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #14
  %53 = load ptr, ptr %3, align 8
  ret ptr %53

54:                                               ; preds = %40
  %55 = load ptr, ptr %10, align 8
  %56 = load i32, ptr %11, align 4
  %57 = insertvalue { ptr, i32 } poison, ptr %55, 0
  %58 = insertvalue { ptr, i32 } %57, i32 %56, 1
  resume { ptr, i32 } %58
}

; Function Attrs: nounwind
declare void @_ZN6icu_776LocaleD1Ev(ptr noundef nonnull align 8 dereferenceable(217)) unnamed_addr #0

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #5

; Function Attrs: nounwind
declare void @_ZN6icu_7716ICULocaleServiceD2Ev(ptr noundef nonnull align 8 dereferenceable(408)) unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN6icu_7718ICUCollatorServiceD2Ev(ptr noundef nonnull align 8 dereferenceable(408) %0) unnamed_addr #1 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !29
  %3 = load ptr, ptr %2, align 8
  call void @_ZN6icu_7716ICULocaleServiceD2Ev(ptr noundef nonnull align 8 dereferenceable(408) %3) #14
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN6icu_7718ICUCollatorServiceD0Ev(ptr noundef nonnull align 8 dereferenceable(408) %0) unnamed_addr #1 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !29
  %3 = load ptr, ptr %2, align 8
  call void @_ZN6icu_7718ICUCollatorServiceD1Ev(ptr noundef nonnull align 8 dereferenceable(408) %3) #14
  call void @_ZN6icu_777UMemorydlEPv(ptr noundef %3) #14
  ret void
}

; Function Attrs: mustprogress uwtable
define noundef ptr @_ZN6icu_778Collator14createInstanceER10UErrorCode(ptr noundef nonnull align 4 dereferenceable(4) %0) #3 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !18
  %3 = call noundef nonnull align 8 dereferenceable(217) ptr @_ZN6icu_776Locale10getDefaultEv()
  %4 = load ptr, ptr %2, align 8, !tbaa !18
  %5 = call noundef ptr @_ZN6icu_778Collator14createInstanceERKNS_6LocaleER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(217) %3, ptr noundef nonnull align 4 dereferenceable(4) %4)
  ret ptr %5
}

; Function Attrs: mustprogress uwtable
define noundef ptr @_ZN6icu_778Collator14createInstanceERKNS_6LocaleER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(217) %0, ptr noundef nonnull align 4 dereferenceable(4) %1) #3 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca %"class.icu_77::Locale", align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !8
  store ptr %1, ptr %5, align 8, !tbaa !18
  %11 = load ptr, ptr %5, align 8, !tbaa !18
  %12 = load i32, ptr %11, align 4, !tbaa !25
  %13 = call noundef signext i8 @_ZL9U_FAILURE10UErrorCode(i32 noundef %12)
  %14 = icmp ne i8 %13, 0
  br i1 %14, label %15, label %16

15:                                               ; preds = %2
  store ptr null, ptr %3, align 8
  br label %64

16:                                               ; preds = %2
  %17 = load ptr, ptr %4, align 8, !tbaa !8
  %18 = call noundef signext i8 @_ZNK6icu_776Locale7isBogusEv(ptr noundef nonnull align 8 dereferenceable(217) %17)
  %19 = icmp ne i8 %18, 0
  br i1 %19, label %20, label %22

20:                                               ; preds = %16
  %21 = load ptr, ptr %5, align 8, !tbaa !18
  store i32 1, ptr %21, align 4, !tbaa !25
  store ptr null, ptr %3, align 8
  br label %64

22:                                               ; preds = %16
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #14
  %23 = call noundef signext i8 @_ZN6icu_77L10hasServiceEv()
  %24 = icmp ne i8 %23, 0
  br i1 %24, label %25, label %35

25:                                               ; preds = %22
  call void @llvm.lifetime.start.p0(i64 224, ptr %7) #14
  call void @_ZN6icu_776LocaleC1Ev(ptr noundef nonnull align 8 dereferenceable(217) %7)
  %26 = load ptr, ptr @_ZL8gService, align 8, !tbaa !31
  %27 = load ptr, ptr %4, align 8, !tbaa !8
  %28 = load ptr, ptr %5, align 8, !tbaa !18
  %29 = invoke noundef ptr @_ZNK6icu_7716ICULocaleService3getERKNS_6LocaleEPS1_R10UErrorCode(ptr noundef nonnull align 8 dereferenceable(408) %26, ptr noundef nonnull align 8 dereferenceable(217) %27, ptr noundef %7, ptr noundef nonnull align 4 dereferenceable(4) %28)
          to label %30 unwind label %31

30:                                               ; preds = %25
  store ptr %29, ptr %6, align 8, !tbaa !27
  call void @_ZN6icu_776LocaleD1Ev(ptr noundef nonnull align 8 dereferenceable(217) %7) #14
  call void @llvm.lifetime.end.p0(i64 224, ptr %7) #14
  br label %39

31:                                               ; preds = %25
  %32 = landingpad { ptr, i32 }
          cleanup
  %33 = extractvalue { ptr, i32 } %32, 0
  store ptr %33, ptr %8, align 8
  %34 = extractvalue { ptr, i32 } %32, 1
  store i32 %34, ptr %9, align 4
  call void @_ZN6icu_776LocaleD1Ev(ptr noundef nonnull align 8 dereferenceable(217) %7) #14
  call void @llvm.lifetime.end.p0(i64 224, ptr %7) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #14
  br label %66

35:                                               ; preds = %22
  %36 = load ptr, ptr %4, align 8, !tbaa !8
  %37 = load ptr, ptr %5, align 8, !tbaa !18
  %38 = call noundef ptr @_ZN6icu_778Collator12makeInstanceERKNS_6LocaleER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(217) %36, ptr noundef nonnull align 4 dereferenceable(4) %37)
  store ptr %38, ptr %6, align 8, !tbaa !27
  br label %39

39:                                               ; preds = %35, %30
  %40 = load ptr, ptr %5, align 8, !tbaa !18
  %41 = load i32, ptr %40, align 4, !tbaa !25
  %42 = call noundef signext i8 @_ZL9U_FAILURE10UErrorCode(i32 noundef %41)
  %43 = icmp ne i8 %42, 0
  br i1 %43, label %44, label %45

44:                                               ; preds = %39
  store ptr null, ptr %3, align 8
  store i32 1, ptr %10, align 4
  br label %63

45:                                               ; preds = %39
  %46 = load ptr, ptr %4, align 8, !tbaa !8
  %47 = load ptr, ptr %6, align 8, !tbaa !27
  %48 = load ptr, ptr %5, align 8, !tbaa !18
  call void @_ZN6icu_7712_GLOBAL__N_125setAttributesFromKeywordsERKNS_6LocaleERNS_8CollatorER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(217) %46, ptr noundef nonnull align 8 dereferenceable(8) %47, ptr noundef nonnull align 4 dereferenceable(4) %48)
  %49 = load ptr, ptr %5, align 8, !tbaa !18
  %50 = load i32, ptr %49, align 4, !tbaa !25
  %51 = call noundef signext i8 @_ZL9U_FAILURE10UErrorCode(i32 noundef %50)
  %52 = icmp ne i8 %51, 0
  br i1 %52, label %53, label %61

53:                                               ; preds = %45
  %54 = load ptr, ptr %6, align 8, !tbaa !27
  %55 = icmp eq ptr %54, null
  br i1 %55, label %60, label %56

56:                                               ; preds = %53
  %57 = load ptr, ptr %54, align 8, !tbaa !19
  %58 = getelementptr inbounds ptr, ptr %57, i64 1
  %59 = load ptr, ptr %58, align 8
  call void %59(ptr noundef nonnull align 8 dereferenceable(8) %54) #14
  br label %60

60:                                               ; preds = %56, %53
  store ptr null, ptr %3, align 8
  store i32 1, ptr %10, align 4
  br label %63

61:                                               ; preds = %45
  %62 = load ptr, ptr %6, align 8, !tbaa !27
  store ptr %62, ptr %3, align 8
  store i32 1, ptr %10, align 4
  br label %63

63:                                               ; preds = %61, %60, %44
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #14
  br label %64

64:                                               ; preds = %63, %20, %15
  %65 = load ptr, ptr %3, align 8
  ret ptr %65

66:                                               ; preds = %31
  %67 = load ptr, ptr %8, align 8
  %68 = load i32, ptr %9, align 4
  %69 = insertvalue { ptr, i32 } poison, ptr %67, 0
  %70 = insertvalue { ptr, i32 } %69, i32 %68, 1
  resume { ptr, i32 } %70
}

declare noundef nonnull align 8 dereferenceable(217) ptr @_ZN6icu_776Locale10getDefaultEv() #4

; Function Attrs: inlinehint mustprogress nounwind uwtable
define internal noundef signext i8 @_ZL9U_FAILURE10UErrorCode(i32 noundef %0) #6 {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4, !tbaa !25
  %3 = load i32, ptr %2, align 4, !tbaa !25
  %4 = icmp sgt i32 %3, 0
  %5 = zext i1 %4 to i8
  ret i8 %5
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef signext i8 @_ZNK6icu_776Locale7isBogusEv(ptr noundef nonnull align 8 dereferenceable(217) %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.icu_77::Locale", ptr %3, i32 0, i32 11
  %5 = load i8, ptr %4, align 8, !tbaa !33
  ret i8 %5
}

; Function Attrs: inlinehint mustprogress uwtable
define internal noundef signext i8 @_ZN6icu_77L10hasServiceEv() #7 {
  %1 = alloca i8, align 1
  call void @llvm.lifetime.start.p0(i64 1, ptr %1) #14
  %2 = call noundef signext i8 @_ZN6icu_779UInitOnce7isResetEv(ptr noundef nonnull align 4 dereferenceable(8) @_ZL16gServiceInitOnce)
  %3 = icmp ne i8 %2, 0
  br i1 %3, label %7, label %4

4:                                                ; preds = %0
  %5 = call noundef ptr @_ZN6icu_77L10getServiceEv()
  %6 = icmp ne ptr %5, null
  br label %7

7:                                                ; preds = %4, %0
  %8 = phi i1 [ false, %0 ], [ %6, %4 ]
  %9 = zext i1 %8 to i8
  store i8 %9, ptr %1, align 1, !tbaa !38
  %10 = load i8, ptr %1, align 1, !tbaa !38
  call void @llvm.lifetime.end.p0(i64 1, ptr %1) #14
  ret i8 %10
}

declare noundef ptr @_ZNK6icu_7716ICULocaleService3getERKNS_6LocaleEPS1_R10UErrorCode(ptr noundef nonnull align 8 dereferenceable(408), ptr noundef nonnull align 8 dereferenceable(217), ptr noundef, ptr noundef nonnull align 4 dereferenceable(4)) #4

; Function Attrs: mustprogress uwtable
define internal void @_ZN6icu_7712_GLOBAL__N_125setAttributesFromKeywordsERKNS_6LocaleERNS_8CollatorER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(217) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 4 dereferenceable(4) %2) #3 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca [1024 x i8], align 16
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca [213 x i32], align 16
  %13 = alloca i32, align 4
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca i8, align 1
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !8
  store ptr %1, ptr %5, align 8, !tbaa !27
  store ptr %2, ptr %6, align 8, !tbaa !18
  %19 = load ptr, ptr %6, align 8, !tbaa !18
  %20 = load i32, ptr %19, align 4, !tbaa !25
  %21 = call noundef signext i8 @_ZL9U_FAILURE10UErrorCode(i32 noundef %20)
  %22 = icmp ne i8 %21, 0
  br i1 %22, label %23, label %24

23:                                               ; preds = %3
  br label %275

24:                                               ; preds = %3
  %25 = load ptr, ptr %4, align 8, !tbaa !8
  %26 = call noundef ptr @_ZNK6icu_776Locale7getNameEv(ptr noundef nonnull align 8 dereferenceable(217) %25)
  %27 = load ptr, ptr %4, align 8, !tbaa !8
  %28 = call noundef ptr @_ZNK6icu_776Locale11getBaseNameEv(ptr noundef nonnull align 8 dereferenceable(217) %27)
  %29 = call i32 @strcmp(ptr noundef %26, ptr noundef %28) #9
  %30 = icmp eq i32 %29, 0
  br i1 %30, label %31, label %32

31:                                               ; preds = %24
  br label %275

32:                                               ; preds = %24
  call void @llvm.lifetime.start.p0(i64 1024, ptr %7) #14
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #14
  %33 = load ptr, ptr %4, align 8, !tbaa !8
  %34 = getelementptr inbounds [1024 x i8], ptr %7, i64 0, i64 0
  %35 = load ptr, ptr %6, align 8, !tbaa !18
  %36 = call noundef i32 @_ZNK6icu_776Locale15getKeywordValueEPKcPciR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(217) %33, ptr noundef @.str, ptr noundef %34, i32 noundef 1024, ptr noundef nonnull align 4 dereferenceable(4) %35)
  store i32 %36, ptr %8, align 4, !tbaa !39
  %37 = load ptr, ptr %6, align 8, !tbaa !18
  %38 = load i32, ptr %37, align 4, !tbaa !25
  %39 = call noundef signext i8 @_ZL9U_FAILURE10UErrorCode(i32 noundef %38)
  %40 = icmp ne i8 %39, 0
  br i1 %40, label %41, label %43

41:                                               ; preds = %32
  %42 = load ptr, ptr %6, align 8, !tbaa !18
  store i32 1, ptr %42, align 4, !tbaa !25
  store i32 1, ptr %9, align 4
  br label %273

43:                                               ; preds = %32
  %44 = load i32, ptr %8, align 4, !tbaa !39
  %45 = icmp ne i32 %44, 0
  br i1 %45, label %46, label %48

46:                                               ; preds = %43
  %47 = load ptr, ptr %6, align 8, !tbaa !18
  store i32 16, ptr %47, align 4, !tbaa !25
  store i32 1, ptr %9, align 4
  br label %273

48:                                               ; preds = %43
  %49 = load ptr, ptr %4, align 8, !tbaa !8
  %50 = getelementptr inbounds [1024 x i8], ptr %7, i64 0, i64 0
  %51 = load ptr, ptr %6, align 8, !tbaa !18
  %52 = call noundef i32 @_ZNK6icu_776Locale15getKeywordValueEPKcPciR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(217) %49, ptr noundef @.str.2, ptr noundef %50, i32 noundef 1024, ptr noundef nonnull align 4 dereferenceable(4) %51)
  store i32 %52, ptr %8, align 4, !tbaa !39
  %53 = load ptr, ptr %6, align 8, !tbaa !18
  %54 = load i32, ptr %53, align 4, !tbaa !25
  %55 = call noundef signext i8 @_ZL9U_FAILURE10UErrorCode(i32 noundef %54)
  %56 = icmp ne i8 %55, 0
  br i1 %56, label %57, label %59

57:                                               ; preds = %48
  %58 = load ptr, ptr %6, align 8, !tbaa !18
  store i32 1, ptr %58, align 4, !tbaa !25
  store i32 1, ptr %9, align 4
  br label %273

59:                                               ; preds = %48
  %60 = load i32, ptr %8, align 4, !tbaa !39
  %61 = icmp ne i32 %60, 0
  br i1 %61, label %62, label %64

62:                                               ; preds = %59
  %63 = load ptr, ptr %6, align 8, !tbaa !18
  store i32 16, ptr %63, align 4, !tbaa !25
  store i32 1, ptr %9, align 4
  br label %273

64:                                               ; preds = %59
  %65 = load ptr, ptr %6, align 8, !tbaa !18
  %66 = load i32, ptr %65, align 4, !tbaa !25
  %67 = icmp eq i32 %66, -124
  br i1 %67, label %68, label %70

68:                                               ; preds = %64
  %69 = load ptr, ptr %6, align 8, !tbaa !18
  store i32 0, ptr %69, align 4, !tbaa !25
  br label %70

70:                                               ; preds = %68, %64
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #14
  store i32 0, ptr %10, align 4, !tbaa !39
  br label %71

71:                                               ; preds = %137, %70
  %72 = load i32, ptr %10, align 4, !tbaa !39
  %73 = icmp slt i32 %72, 7
  br i1 %73, label %75, label %74

74:                                               ; preds = %71
  store i32 2, ptr %9, align 4
  br label %140

75:                                               ; preds = %71
  %76 = load ptr, ptr %4, align 8, !tbaa !8
  %77 = load i32, ptr %10, align 4, !tbaa !39
  %78 = sext i32 %77 to i64
  %79 = getelementptr inbounds [7 x %struct.anon.1], ptr @_ZN6icu_7712_GLOBAL__N_114collAttributesE, i64 0, i64 %78
  %80 = getelementptr inbounds nuw %struct.anon.1, ptr %79, i32 0, i32 0
  %81 = load ptr, ptr %80, align 16, !tbaa !40
  %82 = getelementptr inbounds [1024 x i8], ptr %7, i64 0, i64 0
  %83 = load ptr, ptr %6, align 8, !tbaa !18
  %84 = call noundef i32 @_ZNK6icu_776Locale15getKeywordValueEPKcPciR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(217) %76, ptr noundef %81, ptr noundef %82, i32 noundef 1024, ptr noundef nonnull align 4 dereferenceable(4) %83)
  store i32 %84, ptr %8, align 4, !tbaa !39
  %85 = load ptr, ptr %6, align 8, !tbaa !18
  %86 = load i32, ptr %85, align 4, !tbaa !25
  %87 = call noundef signext i8 @_ZL9U_FAILURE10UErrorCode(i32 noundef %86)
  %88 = icmp ne i8 %87, 0
  br i1 %88, label %93, label %89

89:                                               ; preds = %75
  %90 = load ptr, ptr %6, align 8, !tbaa !18
  %91 = load i32, ptr %90, align 4, !tbaa !25
  %92 = icmp eq i32 %91, -124
  br i1 %92, label %93, label %95

93:                                               ; preds = %89, %75
  %94 = load ptr, ptr %6, align 8, !tbaa !18
  store i32 1, ptr %94, align 4, !tbaa !25
  store i32 1, ptr %9, align 4
  br label %140

95:                                               ; preds = %89
  %96 = load i32, ptr %8, align 4, !tbaa !39
  %97 = icmp eq i32 %96, 0
  br i1 %97, label %98, label %99

98:                                               ; preds = %95
  br label %137

99:                                               ; preds = %95
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #14
  store i32 0, ptr %11, align 4, !tbaa !39
  br label %100

100:                                              ; preds = %131, %99
  %101 = load i32, ptr %11, align 4, !tbaa !39
  %102 = icmp eq i32 %101, 11
  br i1 %102, label %103, label %105

103:                                              ; preds = %100
  %104 = load ptr, ptr %6, align 8, !tbaa !18
  store i32 1, ptr %104, align 4, !tbaa !25
  store i32 1, ptr %9, align 4
  br label %134

105:                                              ; preds = %100
  %106 = getelementptr inbounds [1024 x i8], ptr %7, i64 0, i64 0
  %107 = load i32, ptr %11, align 4, !tbaa !39
  %108 = sext i32 %107 to i64
  %109 = getelementptr inbounds [11 x %struct.anon.2], ptr @_ZN6icu_7712_GLOBAL__N_119collAttributeValuesE, i64 0, i64 %108
  %110 = getelementptr inbounds nuw %struct.anon.2, ptr %109, i32 0, i32 0
  %111 = load ptr, ptr %110, align 16, !tbaa !43
  %112 = call i32 @uprv_stricmp_77(ptr noundef %106, ptr noundef %111)
  %113 = icmp eq i32 %112, 0
  br i1 %113, label %114, label %130

114:                                              ; preds = %105
  %115 = load ptr, ptr %5, align 8, !tbaa !27
  %116 = load i32, ptr %10, align 4, !tbaa !39
  %117 = sext i32 %116 to i64
  %118 = getelementptr inbounds [7 x %struct.anon.1], ptr @_ZN6icu_7712_GLOBAL__N_114collAttributesE, i64 0, i64 %117
  %119 = getelementptr inbounds nuw %struct.anon.1, ptr %118, i32 0, i32 1
  %120 = load i32, ptr %119, align 8, !tbaa !46
  %121 = load i32, ptr %11, align 4, !tbaa !39
  %122 = sext i32 %121 to i64
  %123 = getelementptr inbounds [11 x %struct.anon.2], ptr @_ZN6icu_7712_GLOBAL__N_119collAttributeValuesE, i64 0, i64 %122
  %124 = getelementptr inbounds nuw %struct.anon.2, ptr %123, i32 0, i32 1
  %125 = load i32, ptr %124, align 8, !tbaa !47
  %126 = load ptr, ptr %6, align 8, !tbaa !18
  %127 = load ptr, ptr %115, align 8, !tbaa !19
  %128 = getelementptr inbounds ptr, ptr %127, i64 23
  %129 = load ptr, ptr %128, align 8
  call void %129(ptr noundef nonnull align 8 dereferenceable(8) %115, i32 noundef %120, i32 noundef %125, ptr noundef nonnull align 4 dereferenceable(4) %126)
  store i32 5, ptr %9, align 4
  br label %134

130:                                              ; preds = %105
  br label %131

131:                                              ; preds = %130
  %132 = load i32, ptr %11, align 4, !tbaa !39
  %133 = add nsw i32 %132, 1
  store i32 %133, ptr %11, align 4, !tbaa !39
  br label %100, !llvm.loop !48

134:                                              ; preds = %114, %103
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #14
  %135 = load i32, ptr %9, align 4
  switch i32 %135, label %140 [
    i32 5, label %136
  ]

136:                                              ; preds = %134
  br label %137

137:                                              ; preds = %136, %98
  %138 = load i32, ptr %10, align 4, !tbaa !39
  %139 = add nsw i32 %138, 1
  store i32 %139, ptr %10, align 4, !tbaa !39
  br label %71, !llvm.loop !50

140:                                              ; preds = %134, %93, %74
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #14
  %141 = load i32, ptr %9, align 4
  switch i32 %141, label %273 [
    i32 2, label %142
  ]

142:                                              ; preds = %140
  %143 = load ptr, ptr %4, align 8, !tbaa !8
  %144 = getelementptr inbounds [1024 x i8], ptr %7, i64 0, i64 0
  %145 = load ptr, ptr %6, align 8, !tbaa !18
  %146 = call noundef i32 @_ZNK6icu_776Locale15getKeywordValueEPKcPciR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(217) %143, ptr noundef @.str.3, ptr noundef %144, i32 noundef 1024, ptr noundef nonnull align 4 dereferenceable(4) %145)
  store i32 %146, ptr %8, align 4, !tbaa !39
  %147 = load ptr, ptr %6, align 8, !tbaa !18
  %148 = load i32, ptr %147, align 4, !tbaa !25
  %149 = call noundef signext i8 @_ZL9U_FAILURE10UErrorCode(i32 noundef %148)
  %150 = icmp ne i8 %149, 0
  br i1 %150, label %155, label %151

151:                                              ; preds = %142
  %152 = load ptr, ptr %6, align 8, !tbaa !18
  %153 = load i32, ptr %152, align 4, !tbaa !25
  %154 = icmp eq i32 %153, -124
  br i1 %154, label %155, label %157

155:                                              ; preds = %151, %142
  %156 = load ptr, ptr %6, align 8, !tbaa !18
  store i32 1, ptr %156, align 4, !tbaa !25
  store i32 1, ptr %9, align 4
  br label %273

157:                                              ; preds = %151
  %158 = load i32, ptr %8, align 4, !tbaa !39
  %159 = icmp ne i32 %158, 0
  br i1 %159, label %160, label %229

160:                                              ; preds = %157
  call void @llvm.lifetime.start.p0(i64 852, ptr %12) #14
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #14
  store i32 0, ptr %13, align 4, !tbaa !39
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #14
  %161 = getelementptr inbounds [1024 x i8], ptr %7, i64 0, i64 0
  store ptr %161, ptr %14, align 8, !tbaa !51
  br label %162

162:                                              ; preds = %217, %160
  %163 = load i32, ptr %13, align 4, !tbaa !39
  %164 = icmp eq i32 %163, 213
  br i1 %164, label %165, label %167

165:                                              ; preds = %162
  %166 = load ptr, ptr %6, align 8, !tbaa !18
  store i32 1, ptr %166, align 4, !tbaa !25
  store i32 1, ptr %9, align 4
  br label %226

167:                                              ; preds = %162
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #14
  %168 = load ptr, ptr %14, align 8, !tbaa !51
  store ptr %168, ptr %15, align 8, !tbaa !51
  call void @llvm.lifetime.start.p0(i64 1, ptr %16) #14
  br label %169

169:                                              ; preds = %180, %167
  %170 = load ptr, ptr %15, align 8, !tbaa !51
  %171 = load i8, ptr %170, align 1, !tbaa !38
  store i8 %171, ptr %16, align 1, !tbaa !38
  %172 = sext i8 %171 to i32
  %173 = icmp ne i32 %172, 0
  br i1 %173, label %174, label %178

174:                                              ; preds = %169
  %175 = load i8, ptr %16, align 1, !tbaa !38
  %176 = sext i8 %175 to i32
  %177 = icmp ne i32 %176, 45
  br label %178

178:                                              ; preds = %174, %169
  %179 = phi i1 [ false, %169 ], [ %177, %174 ]
  br i1 %179, label %180, label %183

180:                                              ; preds = %178
  %181 = load ptr, ptr %15, align 8, !tbaa !51
  %182 = getelementptr inbounds nuw i8, ptr %181, i32 1
  store ptr %182, ptr %15, align 8, !tbaa !51
  br label %169, !llvm.loop !52

183:                                              ; preds = %178
  %184 = load ptr, ptr %15, align 8, !tbaa !51
  store i8 0, ptr %184, align 1, !tbaa !38
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #14
  %185 = load ptr, ptr %15, align 8, !tbaa !51
  %186 = load ptr, ptr %14, align 8, !tbaa !51
  %187 = ptrtoint ptr %185 to i64
  %188 = ptrtoint ptr %186 to i64
  %189 = sub i64 %187, %188
  %190 = icmp eq i64 %189, 4
  br i1 %190, label %191, label %194

191:                                              ; preds = %183
  %192 = load ptr, ptr %14, align 8, !tbaa !51
  %193 = call i32 @u_getPropertyValueEnum_77(i32 noundef 4106, ptr noundef %192)
  store i32 %193, ptr %17, align 4, !tbaa !39
  br label %197

194:                                              ; preds = %183
  %195 = load ptr, ptr %14, align 8, !tbaa !51
  %196 = call noundef i32 @_ZN6icu_7712_GLOBAL__N_114getReorderCodeEPKc(ptr noundef %195)
  store i32 %196, ptr %17, align 4, !tbaa !39
  br label %197

197:                                              ; preds = %194, %191
  %198 = load i32, ptr %17, align 4, !tbaa !39
  %199 = icmp slt i32 %198, 0
  br i1 %199, label %200, label %202

200:                                              ; preds = %197
  %201 = load ptr, ptr %6, align 8, !tbaa !18
  store i32 1, ptr %201, align 4, !tbaa !25
  store i32 1, ptr %9, align 4
  br label %215

202:                                              ; preds = %197
  %203 = load i32, ptr %17, align 4, !tbaa !39
  %204 = load i32, ptr %13, align 4, !tbaa !39
  %205 = add nsw i32 %204, 1
  store i32 %205, ptr %13, align 4, !tbaa !39
  %206 = sext i32 %204 to i64
  %207 = getelementptr inbounds [213 x i32], ptr %12, i64 0, i64 %206
  store i32 %203, ptr %207, align 4, !tbaa !39
  %208 = load i8, ptr %16, align 1, !tbaa !38
  %209 = sext i8 %208 to i32
  %210 = icmp eq i32 %209, 0
  br i1 %210, label %211, label %212

211:                                              ; preds = %202
  store i32 8, ptr %9, align 4
  br label %215

212:                                              ; preds = %202
  %213 = load ptr, ptr %15, align 8, !tbaa !51
  %214 = getelementptr inbounds i8, ptr %213, i64 1
  store ptr %214, ptr %14, align 8, !tbaa !51
  store i32 0, ptr %9, align 4
  br label %215

215:                                              ; preds = %212, %211, %200
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #14
  call void @llvm.lifetime.end.p0(i64 1, ptr %16) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #14
  %216 = load i32, ptr %9, align 4
  switch i32 %216, label %226 [
    i32 0, label %217
    i32 8, label %218
  ]

217:                                              ; preds = %215
  br label %162, !llvm.loop !53

218:                                              ; preds = %215
  %219 = load ptr, ptr %5, align 8, !tbaa !27
  %220 = getelementptr inbounds [213 x i32], ptr %12, i64 0, i64 0
  %221 = load i32, ptr %13, align 4, !tbaa !39
  %222 = load ptr, ptr %6, align 8, !tbaa !18
  %223 = load ptr, ptr %219, align 8, !tbaa !19
  %224 = getelementptr inbounds ptr, ptr %223, i64 21
  %225 = load ptr, ptr %224, align 8
  call void %225(ptr noundef nonnull align 8 dereferenceable(8) %219, ptr noundef %220, i32 noundef %221, ptr noundef nonnull align 4 dereferenceable(4) %222)
  store i32 0, ptr %9, align 4
  br label %226

226:                                              ; preds = %218, %215, %165
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #14
  call void @llvm.lifetime.end.p0(i64 852, ptr %12) #14
  %227 = load i32, ptr %9, align 4
  switch i32 %227, label %273 [
    i32 0, label %228
  ]

228:                                              ; preds = %226
  br label %229

229:                                              ; preds = %228, %157
  %230 = load ptr, ptr %4, align 8, !tbaa !8
  %231 = getelementptr inbounds [1024 x i8], ptr %7, i64 0, i64 0
  %232 = load ptr, ptr %6, align 8, !tbaa !18
  %233 = call noundef i32 @_ZNK6icu_776Locale15getKeywordValueEPKcPciR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(217) %230, ptr noundef @.str.4, ptr noundef %231, i32 noundef 1024, ptr noundef nonnull align 4 dereferenceable(4) %232)
  store i32 %233, ptr %8, align 4, !tbaa !39
  %234 = load ptr, ptr %6, align 8, !tbaa !18
  %235 = load i32, ptr %234, align 4, !tbaa !25
  %236 = call noundef signext i8 @_ZL9U_FAILURE10UErrorCode(i32 noundef %235)
  %237 = icmp ne i8 %236, 0
  br i1 %237, label %242, label %238

238:                                              ; preds = %229
  %239 = load ptr, ptr %6, align 8, !tbaa !18
  %240 = load i32, ptr %239, align 4, !tbaa !25
  %241 = icmp eq i32 %240, -124
  br i1 %241, label %242, label %244

242:                                              ; preds = %238, %229
  %243 = load ptr, ptr %6, align 8, !tbaa !18
  store i32 1, ptr %243, align 4, !tbaa !25
  store i32 1, ptr %9, align 4
  br label %273

244:                                              ; preds = %238
  %245 = load i32, ptr %8, align 4, !tbaa !39
  %246 = icmp ne i32 %245, 0
  br i1 %246, label %247, label %265

247:                                              ; preds = %244
  call void @llvm.lifetime.start.p0(i64 4, ptr %18) #14
  %248 = getelementptr inbounds [1024 x i8], ptr %7, i64 0, i64 0
  %249 = call noundef i32 @_ZN6icu_7712_GLOBAL__N_114getReorderCodeEPKc(ptr noundef %248)
  store i32 %249, ptr %18, align 4, !tbaa !39
  %250 = load i32, ptr %18, align 4, !tbaa !39
  %251 = icmp slt i32 %250, 0
  br i1 %251, label %252, label %254

252:                                              ; preds = %247
  %253 = load ptr, ptr %6, align 8, !tbaa !18
  store i32 1, ptr %253, align 4, !tbaa !25
  store i32 1, ptr %9, align 4
  br label %262

254:                                              ; preds = %247
  %255 = load ptr, ptr %5, align 8, !tbaa !27
  %256 = load i32, ptr %18, align 4, !tbaa !39
  %257 = load ptr, ptr %6, align 8, !tbaa !18
  %258 = load ptr, ptr %255, align 8, !tbaa !19
  %259 = getelementptr inbounds ptr, ptr %258, i64 25
  %260 = load ptr, ptr %259, align 8
  %261 = call noundef nonnull align 8 dereferenceable(8) ptr %260(ptr noundef nonnull align 8 dereferenceable(8) %255, i32 noundef %256, ptr noundef nonnull align 4 dereferenceable(4) %257)
  store i32 0, ptr %9, align 4
  br label %262

262:                                              ; preds = %254, %252
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #14
  %263 = load i32, ptr %9, align 4
  switch i32 %263, label %273 [
    i32 0, label %264
  ]

264:                                              ; preds = %262
  br label %265

265:                                              ; preds = %264, %244
  %266 = load ptr, ptr %6, align 8, !tbaa !18
  %267 = load i32, ptr %266, align 4, !tbaa !25
  %268 = call noundef signext i8 @_ZL9U_FAILURE10UErrorCode(i32 noundef %267)
  %269 = icmp ne i8 %268, 0
  br i1 %269, label %270, label %272

270:                                              ; preds = %265
  %271 = load ptr, ptr %6, align 8, !tbaa !18
  store i32 1, ptr %271, align 4, !tbaa !25
  br label %272

272:                                              ; preds = %270, %265
  store i32 0, ptr %9, align 4
  br label %273

273:                                              ; preds = %272, %262, %242, %226, %155, %140, %62, %57, %46, %41
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #14
  call void @llvm.lifetime.end.p0(i64 1024, ptr %7) #14
  %274 = load i32, ptr %9, align 4
  switch i32 %274, label %276 [
    i32 0, label %275
    i32 1, label %275
  ]

275:                                              ; preds = %23, %31, %273, %273
  ret void

276:                                              ; preds = %273
  unreachable
}

declare noundef ptr @_ZN6icu_7715CollationLoader13loadTailoringERKNS_6LocaleER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(217), ptr noundef nonnull align 4 dereferenceable(4)) #4

; Function Attrs: inlinehint mustprogress nounwind uwtable
define internal noundef signext i8 @_ZL9U_SUCCESS10UErrorCode(i32 noundef %0) #6 {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4, !tbaa !25
  %3 = load i32, ptr %2, align 4, !tbaa !25
  %4 = icmp sle i32 %3, 0
  %5 = zext i1 %4 to i8
  ret i8 %5
}

; Function Attrs: nounwind
declare noundef ptr @_ZN6icu_777UMemorynwEm(i64 noundef) #0

declare void @_ZN6icu_7717RuleBasedCollatorC1EPKNS_19CollationCacheEntryE(ptr noundef nonnull align 8 dereferenceable(272), ptr noundef) unnamed_addr #4

declare void @_ZNK6icu_7712SharedObject9removeRefEv(ptr noundef nonnull align 8 dereferenceable(24)) #4

; Function Attrs: mustprogress uwtable
define noundef ptr @_ZNK6icu_778Collator9safeCloneEv(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #3 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !27
  %3 = load ptr, ptr %2, align 8
  %4 = load ptr, ptr %3, align 8, !tbaa !19
  %5 = getelementptr inbounds ptr, ptr %4, i64 5
  %6 = load ptr, ptr %5, align 8
  %7 = call noundef ptr %6(ptr noundef nonnull align 8 dereferenceable(8) %3)
  ret ptr %7
}

; Function Attrs: mustprogress uwtable
define noundef i32 @_ZNK6icu_778Collator7compareERKNS_13UnicodeStringES3_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(64) %1, ptr noundef nonnull align 8 dereferenceable(64) %2) unnamed_addr #3 align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !27
  store ptr %1, ptr %5, align 8, !tbaa !10
  store ptr %2, ptr %6, align 8, !tbaa !10
  %8 = load ptr, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #14
  store i32 0, ptr %7, align 4, !tbaa !25
  %9 = load ptr, ptr %5, align 8, !tbaa !10
  %10 = load ptr, ptr %6, align 8, !tbaa !10
  %11 = load ptr, ptr %8, align 8, !tbaa !19
  %12 = getelementptr inbounds ptr, ptr %11, i64 7
  %13 = load ptr, ptr %12, align 8
  %14 = call noundef i32 %13(ptr noundef nonnull align 8 dereferenceable(8) %8, ptr noundef nonnull align 8 dereferenceable(64) %9, ptr noundef nonnull align 8 dereferenceable(64) %10, ptr noundef nonnull align 4 dereferenceable(4) %7)
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #14
  ret i32 %14
}

; Function Attrs: mustprogress uwtable
define noundef i32 @_ZNK6icu_778Collator7compareERKNS_13UnicodeStringES3_i(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(64) %1, ptr noundef nonnull align 8 dereferenceable(64) %2, i32 noundef %3) unnamed_addr #3 align 2 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !27
  store ptr %1, ptr %6, align 8, !tbaa !10
  store ptr %2, ptr %7, align 8, !tbaa !10
  store i32 %3, ptr %8, align 4, !tbaa !39
  %10 = load ptr, ptr %5, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #14
  store i32 0, ptr %9, align 4, !tbaa !25
  %11 = load ptr, ptr %6, align 8, !tbaa !10
  %12 = load ptr, ptr %7, align 8, !tbaa !10
  %13 = load i32, ptr %8, align 4, !tbaa !39
  %14 = load ptr, ptr %10, align 8, !tbaa !19
  %15 = getelementptr inbounds ptr, ptr %14, i64 9
  %16 = load ptr, ptr %15, align 8
  %17 = call noundef i32 %16(ptr noundef nonnull align 8 dereferenceable(8) %10, ptr noundef nonnull align 8 dereferenceable(64) %11, ptr noundef nonnull align 8 dereferenceable(64) %12, i32 noundef %13, ptr noundef nonnull align 4 dereferenceable(4) %9)
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #14
  ret i32 %17
}

; Function Attrs: mustprogress uwtable
define noundef i32 @_ZNK6icu_778Collator7compareEPKDsiS2_i(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, i32 noundef %4) unnamed_addr #3 align 2 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  store ptr %0, ptr %6, align 8, !tbaa !27
  store ptr %1, ptr %7, align 8, !tbaa !54
  store i32 %2, ptr %8, align 4, !tbaa !39
  store ptr %3, ptr %9, align 8, !tbaa !54
  store i32 %4, ptr %10, align 4, !tbaa !39
  %12 = load ptr, ptr %6, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #14
  store i32 0, ptr %11, align 4, !tbaa !25
  %13 = load ptr, ptr %7, align 8, !tbaa !54
  %14 = load i32, ptr %8, align 4, !tbaa !39
  %15 = load ptr, ptr %9, align 8, !tbaa !54
  %16 = load i32, ptr %10, align 4, !tbaa !39
  %17 = load ptr, ptr %12, align 8, !tbaa !19
  %18 = getelementptr inbounds ptr, ptr %17, i64 11
  %19 = load ptr, ptr %18, align 8
  %20 = call noundef i32 %19(ptr noundef nonnull align 8 dereferenceable(8) %12, ptr noundef %13, i32 noundef %14, ptr noundef %15, i32 noundef %16, ptr noundef nonnull align 4 dereferenceable(4) %11)
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #14
  ret i32 %20
}

; Function Attrs: mustprogress uwtable
define noundef i32 @_ZNK6icu_778Collator7compareER13UCharIteratorS2_R10UErrorCode(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(112) %1, ptr noundef nonnull align 8 dereferenceable(112) %2, ptr noundef nonnull align 4 dereferenceable(4) %3) unnamed_addr #3 align 2 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !27
  store ptr %1, ptr %6, align 8, !tbaa !56
  store ptr %2, ptr %7, align 8, !tbaa !56
  store ptr %3, ptr %8, align 8, !tbaa !18
  %9 = load ptr, ptr %8, align 8, !tbaa !18
  %10 = load i32, ptr %9, align 4, !tbaa !25
  %11 = call noundef signext i8 @_ZL9U_SUCCESS10UErrorCode(i32 noundef %10)
  %12 = icmp ne i8 %11, 0
  br i1 %12, label %13, label %15

13:                                               ; preds = %4
  %14 = load ptr, ptr %8, align 8, !tbaa !18
  store i32 16, ptr %14, align 4, !tbaa !25
  br label %15

15:                                               ; preds = %13, %4
  ret i32 0
}

; Function Attrs: mustprogress uwtable
define noundef i32 @_ZNK6icu_778Collator11compareUTF8ERKNS_11StringPieceES3_R10UErrorCode(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(12) %1, ptr noundef nonnull align 8 dereferenceable(12) %2, ptr noundef nonnull align 4 dereferenceable(4) %3) unnamed_addr #3 align 2 {
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca %struct.UCharIterator, align 8
  %11 = alloca %struct.UCharIterator, align 8
  store ptr %0, ptr %6, align 8, !tbaa !27
  store ptr %1, ptr %7, align 8, !tbaa !58
  store ptr %2, ptr %8, align 8, !tbaa !58
  store ptr %3, ptr %9, align 8, !tbaa !18
  %12 = load ptr, ptr %6, align 8
  %13 = load ptr, ptr %9, align 8, !tbaa !18
  %14 = load i32, ptr %13, align 4, !tbaa !25
  %15 = call noundef signext i8 @_ZL9U_FAILURE10UErrorCode(i32 noundef %14)
  %16 = icmp ne i8 %15, 0
  br i1 %16, label %17, label %18

17:                                               ; preds = %4
  store i32 0, ptr %5, align 4
  br label %32

18:                                               ; preds = %4
  call void @llvm.lifetime.start.p0(i64 112, ptr %10) #14
  call void @llvm.lifetime.start.p0(i64 112, ptr %11) #14
  %19 = load ptr, ptr %7, align 8, !tbaa !58
  %20 = call noundef ptr @_ZNK6icu_7711StringPiece4dataEv(ptr noundef nonnull align 8 dereferenceable(12) %19)
  %21 = load ptr, ptr %7, align 8, !tbaa !58
  %22 = call noundef i32 @_ZNK6icu_7711StringPiece6lengthEv(ptr noundef nonnull align 8 dereferenceable(12) %21)
  call void @uiter_setUTF8_77(ptr noundef %10, ptr noundef %20, i32 noundef %22)
  %23 = load ptr, ptr %8, align 8, !tbaa !58
  %24 = call noundef ptr @_ZNK6icu_7711StringPiece4dataEv(ptr noundef nonnull align 8 dereferenceable(12) %23)
  %25 = load ptr, ptr %8, align 8, !tbaa !58
  %26 = call noundef i32 @_ZNK6icu_7711StringPiece6lengthEv(ptr noundef nonnull align 8 dereferenceable(12) %25)
  call void @uiter_setUTF8_77(ptr noundef %11, ptr noundef %24, i32 noundef %26)
  %27 = load ptr, ptr %9, align 8, !tbaa !18
  %28 = load ptr, ptr %12, align 8, !tbaa !19
  %29 = getelementptr inbounds ptr, ptr %28, i64 12
  %30 = load ptr, ptr %29, align 8
  %31 = call noundef i32 %30(ptr noundef nonnull align 8 dereferenceable(8) %12, ptr noundef nonnull align 8 dereferenceable(112) %10, ptr noundef nonnull align 8 dereferenceable(112) %11, ptr noundef nonnull align 4 dereferenceable(4) %27)
  store i32 %31, ptr %5, align 4
  call void @llvm.lifetime.end.p0(i64 112, ptr %11) #14
  call void @llvm.lifetime.end.p0(i64 112, ptr %10) #14
  br label %32

32:                                               ; preds = %18, %17
  %33 = load i32, ptr %5, align 4
  ret i32 %33
}

declare void @uiter_setUTF8_77(ptr noundef, ptr noundef, i32 noundef) #4

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNK6icu_7711StringPiece4dataEv(ptr noundef nonnull align 8 dereferenceable(12) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !58
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.icu_77::StringPiece", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !60
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i32 @_ZNK6icu_7711StringPiece6lengthEv(ptr noundef nonnull align 8 dereferenceable(12) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !58
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.icu_77::StringPiece", ptr %3, i32 0, i32 1
  %5 = load i32, ptr %4, align 8, !tbaa !62
  ret i32 %5
}

; Function Attrs: mustprogress uwtable
define noundef signext i8 @_ZNK6icu_778Collator6equalsERKNS_13UnicodeStringES3_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(64) %1, ptr noundef nonnull align 8 dereferenceable(64) %2) #3 align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !27
  store ptr %1, ptr %5, align 8, !tbaa !10
  store ptr %2, ptr %6, align 8, !tbaa !10
  %8 = load ptr, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #14
  store i32 0, ptr %7, align 4, !tbaa !25
  %9 = load ptr, ptr %5, align 8, !tbaa !10
  %10 = load ptr, ptr %6, align 8, !tbaa !10
  %11 = load ptr, ptr %8, align 8, !tbaa !19
  %12 = getelementptr inbounds ptr, ptr %11, i64 7
  %13 = load ptr, ptr %12, align 8
  %14 = call noundef i32 %13(ptr noundef nonnull align 8 dereferenceable(8) %8, ptr noundef nonnull align 8 dereferenceable(64) %9, ptr noundef nonnull align 8 dereferenceable(64) %10, ptr noundef nonnull align 4 dereferenceable(4) %7)
  %15 = icmp eq i32 %14, 0
  %16 = zext i1 %15 to i8
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #14
  ret i8 %16
}

; Function Attrs: mustprogress uwtable
define noundef signext i8 @_ZNK6icu_778Collator14greaterOrEqualERKNS_13UnicodeStringES3_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(64) %1, ptr noundef nonnull align 8 dereferenceable(64) %2) #3 align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !27
  store ptr %1, ptr %5, align 8, !tbaa !10
  store ptr %2, ptr %6, align 8, !tbaa !10
  %8 = load ptr, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #14
  store i32 0, ptr %7, align 4, !tbaa !25
  %9 = load ptr, ptr %5, align 8, !tbaa !10
  %10 = load ptr, ptr %6, align 8, !tbaa !10
  %11 = load ptr, ptr %8, align 8, !tbaa !19
  %12 = getelementptr inbounds ptr, ptr %11, i64 7
  %13 = load ptr, ptr %12, align 8
  %14 = call noundef i32 %13(ptr noundef nonnull align 8 dereferenceable(8) %8, ptr noundef nonnull align 8 dereferenceable(64) %9, ptr noundef nonnull align 8 dereferenceable(64) %10, ptr noundef nonnull align 4 dereferenceable(4) %7)
  %15 = icmp ne i32 %14, -1
  %16 = zext i1 %15 to i8
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #14
  ret i8 %16
}

; Function Attrs: mustprogress uwtable
define noundef signext i8 @_ZNK6icu_778Collator7greaterERKNS_13UnicodeStringES3_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(64) %1, ptr noundef nonnull align 8 dereferenceable(64) %2) #3 align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !27
  store ptr %1, ptr %5, align 8, !tbaa !10
  store ptr %2, ptr %6, align 8, !tbaa !10
  %8 = load ptr, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #14
  store i32 0, ptr %7, align 4, !tbaa !25
  %9 = load ptr, ptr %5, align 8, !tbaa !10
  %10 = load ptr, ptr %6, align 8, !tbaa !10
  %11 = load ptr, ptr %8, align 8, !tbaa !19
  %12 = getelementptr inbounds ptr, ptr %11, i64 7
  %13 = load ptr, ptr %12, align 8
  %14 = call noundef i32 %13(ptr noundef nonnull align 8 dereferenceable(8) %8, ptr noundef nonnull align 8 dereferenceable(64) %9, ptr noundef nonnull align 8 dereferenceable(64) %10, ptr noundef nonnull align 4 dereferenceable(4) %7)
  %15 = icmp eq i32 %14, 1
  %16 = zext i1 %15 to i8
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #14
  ret i8 %16
}

; Function Attrs: mustprogress uwtable
define noundef ptr @_ZN6icu_778Collator19getAvailableLocalesERi(ptr noundef nonnull align 4 dereferenceable(4) %0) #3 align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !63
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #14
  store i32 0, ptr %3, align 4, !tbaa !25
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #14
  store ptr null, ptr %4, align 8, !tbaa !8
  %5 = load ptr, ptr %2, align 8, !tbaa !63
  store i32 0, ptr %5, align 4, !tbaa !39
  %6 = call noundef signext i8 @_ZN6icu_77L32isAvailableLocaleListInitializedER10UErrorCode(ptr noundef nonnull align 4 dereferenceable(4) %3)
  %7 = icmp ne i8 %6, 0
  br i1 %7, label %8, label %12

8:                                                ; preds = %1
  %9 = load ptr, ptr @_ZL19availableLocaleList, align 8, !tbaa !8
  store ptr %9, ptr %4, align 8, !tbaa !8
  %10 = load i32, ptr @_ZL24availableLocaleListCount, align 4, !tbaa !39
  %11 = load ptr, ptr %2, align 8, !tbaa !63
  store i32 %10, ptr %11, align 4, !tbaa !39
  br label %12

12:                                               ; preds = %8, %1
  %13 = load ptr, ptr %4, align 8, !tbaa !8
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #14
  ret ptr %13
}

; Function Attrs: mustprogress uwtable
define internal noundef signext i8 @_ZN6icu_77L32isAvailableLocaleListInitializedER10UErrorCode(ptr noundef nonnull align 4 dereferenceable(4) %0) #3 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !18
  %3 = load ptr, ptr %2, align 8, !tbaa !18
  call void @_ZN6icu_7713umtx_initOnceERNS_9UInitOnceEPFvR10UErrorCodeES3_(ptr noundef nonnull align 4 dereferenceable(8) @_ZL28gAvailableLocaleListInitOnce, ptr noundef @_ZN6icu_77L23initAvailableLocaleListER10UErrorCode, ptr noundef nonnull align 4 dereferenceable(4) %3)
  %4 = load ptr, ptr %2, align 8, !tbaa !18
  %5 = load i32, ptr %4, align 4, !tbaa !25
  %6 = call noundef signext i8 @_ZL9U_SUCCESS10UErrorCode(i32 noundef %5)
  ret i8 %6
}

; Function Attrs: mustprogress uwtable
define noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_778Collator14getDisplayNameERKNS_6LocaleES3_RNS_13UnicodeStringE(ptr noundef nonnull align 8 dereferenceable(217) %0, ptr noundef nonnull align 8 dereferenceable(217) %1, ptr noundef nonnull align 8 dereferenceable(64) %2) #3 align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca %"class.icu_77::UnicodeString", align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !8
  store ptr %1, ptr %6, align 8, !tbaa !8
  store ptr %2, ptr %7, align 8, !tbaa !10
  %11 = call noundef signext i8 @_ZN6icu_77L10hasServiceEv()
  %12 = icmp ne i8 %11, 0
  br i1 %12, label %13, label %26

13:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(i64 64, ptr %8) #14
  call void @_ZN6icu_7713UnicodeStringC2Ev(ptr noundef nonnull align 8 dereferenceable(64) %8)
  %14 = load ptr, ptr %5, align 8, !tbaa !8
  %15 = invoke noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7713LocaleUtility18initNameFromLocaleERKNS_6LocaleERNS_13UnicodeStringE(ptr noundef nonnull align 8 dereferenceable(217) %14, ptr noundef nonnull align 8 dereferenceable(64) %8)
          to label %16 unwind label %22

16:                                               ; preds = %13
  %17 = load ptr, ptr @_ZL8gService, align 8, !tbaa !31
  %18 = load ptr, ptr %7, align 8, !tbaa !10
  %19 = load ptr, ptr %6, align 8, !tbaa !8
  %20 = invoke noundef nonnull align 8 dereferenceable(64) ptr @_ZNK6icu_7710ICUService14getDisplayNameERKNS_13UnicodeStringERS1_RKNS_6LocaleE(ptr noundef nonnull align 8 dereferenceable(120) %17, ptr noundef nonnull align 8 dereferenceable(64) %8, ptr noundef nonnull align 8 dereferenceable(64) %18, ptr noundef nonnull align 8 dereferenceable(217) %19)
          to label %21 unwind label %22

21:                                               ; preds = %16
  store ptr %20, ptr %4, align 8
  call void @_ZN6icu_7713UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %8) #14
  call void @llvm.lifetime.end.p0(i64 64, ptr %8) #14
  br label %31

22:                                               ; preds = %16, %13
  %23 = landingpad { ptr, i32 }
          cleanup
  %24 = extractvalue { ptr, i32 } %23, 0
  store ptr %24, ptr %9, align 8
  %25 = extractvalue { ptr, i32 } %23, 1
  store i32 %25, ptr %10, align 4
  call void @_ZN6icu_7713UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %8) #14
  call void @llvm.lifetime.end.p0(i64 64, ptr %8) #14
  br label %33

26:                                               ; preds = %3
  %27 = load ptr, ptr %5, align 8, !tbaa !8
  %28 = load ptr, ptr %6, align 8, !tbaa !8
  %29 = load ptr, ptr %7, align 8, !tbaa !10
  %30 = call noundef nonnull align 8 dereferenceable(64) ptr @_ZNK6icu_776Locale14getDisplayNameERKS0_RNS_13UnicodeStringE(ptr noundef nonnull align 8 dereferenceable(217) %27, ptr noundef nonnull align 8 dereferenceable(217) %28, ptr noundef nonnull align 8 dereferenceable(64) %29)
  store ptr %30, ptr %4, align 8
  br label %31

31:                                               ; preds = %26, %21
  %32 = load ptr, ptr %4, align 8
  ret ptr %32

33:                                               ; preds = %22
  %34 = load ptr, ptr %9, align 8
  %35 = load i32, ptr %10, align 4
  %36 = insertvalue { ptr, i32 } poison, ptr %34, 0
  %37 = insertvalue { ptr, i32 } %36, i32 %35, 1
  resume { ptr, i32 } %37
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr void @_ZN6icu_7713UnicodeStringC2Ev(ptr noundef nonnull align 8 dereferenceable(64) %0) unnamed_addr #7 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !10
  %3 = load ptr, ptr %2, align 8
  call void @_ZN6icu_7711ReplaceableC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %3)
  store ptr getelementptr inbounds inrange(-16, 88) ({ [13 x ptr] }, ptr @_ZTVN6icu_7713UnicodeStringE, i32 0, i32 0, i32 2), ptr %3, align 8, !tbaa !19
  %4 = getelementptr inbounds nuw %"class.icu_77::UnicodeString", ptr %3, i32 0, i32 1
  %5 = getelementptr inbounds nuw %struct.anon, ptr %4, i32 0, i32 0
  store i16 2, ptr %5, align 8, !tbaa !38
  ret void
}

declare noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7713LocaleUtility18initNameFromLocaleERKNS_6LocaleERNS_13UnicodeStringE(ptr noundef nonnull align 8 dereferenceable(217), ptr noundef nonnull align 8 dereferenceable(64)) #4

declare noundef nonnull align 8 dereferenceable(64) ptr @_ZNK6icu_7710ICUService14getDisplayNameERKNS_13UnicodeStringERS1_RKNS_6LocaleE(ptr noundef nonnull align 8 dereferenceable(120), ptr noundef nonnull align 8 dereferenceable(64), ptr noundef nonnull align 8 dereferenceable(64), ptr noundef nonnull align 8 dereferenceable(217)) #4

; Function Attrs: nounwind
declare void @_ZN6icu_7713UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64)) unnamed_addr #0

; Function Attrs: mustprogress uwtable
define noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_778Collator14getDisplayNameERKNS_6LocaleERNS_13UnicodeStringE(ptr noundef nonnull align 8 dereferenceable(217) %0, ptr noundef nonnull align 8 dereferenceable(64) %1) #3 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !8
  store ptr %1, ptr %4, align 8, !tbaa !10
  %5 = load ptr, ptr %3, align 8, !tbaa !8
  %6 = call noundef nonnull align 8 dereferenceable(217) ptr @_ZN6icu_776Locale10getDefaultEv()
  %7 = load ptr, ptr %4, align 8, !tbaa !10
  %8 = call noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_778Collator14getDisplayNameERKNS_6LocaleES3_RNS_13UnicodeStringE(ptr noundef nonnull align 8 dereferenceable(217) %5, ptr noundef nonnull align 8 dereferenceable(217) %6, ptr noundef nonnull align 8 dereferenceable(64) %7)
  ret ptr %8
}

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN6icu_778CollatorC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #1 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !27
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds i8, ptr %3, i64 0
  call void @llvm.memset.p0.i64(ptr align 8 %4, i8 0, i64 8, i1 false)
  call void @_ZN6icu_777UObjectC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %3) #14
  store ptr getelementptr inbounds inrange(-16, 312) ({ [41 x ptr] }, ptr @_ZTVN6icu_778CollatorE, i32 0, i32 0, i32 2), ptr %3, align 8, !tbaa !19
  ret void
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #8

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN6icu_777UObjectC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !65
  %3 = load ptr, ptr %2, align 8
  store ptr getelementptr inbounds inrange(-16, 24) ({ [5 x ptr] }, ptr @_ZTVN6icu_777UObjectE, i32 0, i32 0, i32 2), ptr %3, align 8, !tbaa !19
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN6icu_778CollatorC2E18UColAttributeValue18UNormalizationMode(ptr noundef nonnull align 8 dereferenceable(8) %0, i32 noundef %1, i32 noundef %2) unnamed_addr #1 align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !27
  store i32 %1, ptr %5, align 4, !tbaa !67
  store i32 %2, ptr %6, align 4, !tbaa !68
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds i8, ptr %7, i64 0
  call void @llvm.memset.p0.i64(ptr align 8 %8, i8 0, i64 8, i1 false)
  call void @_ZN6icu_777UObjectC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %7) #14
  store ptr getelementptr inbounds inrange(-16, 312) ({ [41 x ptr] }, ptr @_ZTVN6icu_778CollatorE, i32 0, i32 0, i32 2), ptr %7, align 8, !tbaa !19
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN6icu_778CollatorD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #1 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !27
  %3 = load ptr, ptr %2, align 8
  call void @_ZN6icu_777UObjectD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %3) #14
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN6icu_778CollatorD0Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #1 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !27
  call void @llvm.trap() #15
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN6icu_778CollatorC2ERKS0_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) unnamed_addr #1 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !27
  store ptr %1, ptr %4, align 8, !tbaa !27
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !27
  call void @_ZN6icu_777UObjectC2ERKS0_(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef nonnull align 8 dereferenceable(8) %6) #14
  store ptr getelementptr inbounds inrange(-16, 312) ({ [41 x ptr] }, ptr @_ZTVN6icu_778CollatorE, i32 0, i32 0, i32 2), ptr %5, align 8, !tbaa !19
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN6icu_777UObjectC2ERKS0_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) unnamed_addr #6 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !65
  store ptr %1, ptr %4, align 8, !tbaa !65
  %5 = load ptr, ptr %3, align 8
  store ptr getelementptr inbounds inrange(-16, 24) ({ [5 x ptr] }, ptr @_ZTVN6icu_777UObjectE, i32 0, i32 0, i32 2), ptr %5, align 8, !tbaa !19
  ret void
}

; Function Attrs: mustprogress uwtable
define noundef zeroext i1 @_ZNK6icu_778CollatoreqERKS0_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) unnamed_addr #3 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !27
  store ptr %1, ptr %4, align 8, !tbaa !27
  %5 = load ptr, ptr %3, align 8
  %6 = icmp eq ptr %5, null
  br i1 %6, label %7, label %8

7:                                                ; preds = %2
  call void @__cxa_bad_typeid() #16
  unreachable

8:                                                ; preds = %2
  %9 = load ptr, ptr %5, align 8, !tbaa !19
  %10 = getelementptr inbounds ptr, ptr %9, i64 -1
  %11 = load ptr, ptr %10, align 8
  %12 = load ptr, ptr %4, align 8, !tbaa !27
  %13 = load ptr, ptr %12, align 8, !tbaa !19
  %14 = getelementptr inbounds ptr, ptr %13, i64 -1
  %15 = load ptr, ptr %14, align 8
  %16 = call noundef zeroext i1 @_ZNKSt9type_infoeqERKS_(ptr noundef nonnull align 8 dereferenceable(16) %11, ptr noundef nonnull align 8 dereferenceable(16) %15) #14
  ret i1 %16
}

declare void @__cxa_bad_typeid()

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZNKSt9type_infoeqERKS_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) #6 comdat align 2 {
  %3 = alloca i1, align 1
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !70
  store ptr %1, ptr %5, align 8, !tbaa !70
  %6 = load ptr, ptr %4, align 8
  %7 = getelementptr inbounds nuw %"class.std::type_info", ptr %6, i32 0, i32 1
  %8 = load ptr, ptr %7, align 8, !tbaa !72
  %9 = load ptr, ptr %5, align 8, !tbaa !70
  %10 = getelementptr inbounds nuw %"class.std::type_info", ptr %9, i32 0, i32 1
  %11 = load ptr, ptr %10, align 8, !tbaa !72
  %12 = icmp eq ptr %8, %11
  br i1 %12, label %13, label %14

13:                                               ; preds = %2
  store i1 true, ptr %3, align 1
  br label %30

14:                                               ; preds = %2
  %15 = getelementptr inbounds nuw %"class.std::type_info", ptr %6, i32 0, i32 1
  %16 = load ptr, ptr %15, align 8, !tbaa !72
  %17 = getelementptr inbounds i8, ptr %16, i64 0
  %18 = load i8, ptr %17, align 1, !tbaa !38
  %19 = sext i8 %18 to i32
  %20 = icmp ne i32 %19, 42
  br i1 %20, label %21, label %28

21:                                               ; preds = %14
  %22 = getelementptr inbounds nuw %"class.std::type_info", ptr %6, i32 0, i32 1
  %23 = load ptr, ptr %22, align 8, !tbaa !72
  %24 = load ptr, ptr %5, align 8, !tbaa !70
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

; Function Attrs: mustprogress uwtable
define noundef zeroext i1 @_ZNK6icu_778CollatorneERKS0_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) unnamed_addr #3 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !27
  store ptr %1, ptr %4, align 8, !tbaa !27
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !27
  %7 = load ptr, ptr %5, align 8, !tbaa !19
  %8 = getelementptr inbounds ptr, ptr %7, i64 3
  %9 = load ptr, ptr %8, align 8
  %10 = call noundef zeroext i1 %9(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef nonnull align 8 dereferenceable(8) %6)
  %11 = xor i1 %10, true
  ret i1 %11
}

; Function Attrs: mustprogress uwtable
define noundef i32 @_ZN6icu_778Collator8getBoundEPKhi13UColBoundModejPhiR10UErrorCode(ptr noundef %0, i32 noundef %1, i32 noundef %2, i32 noundef %3, ptr noundef %4, i32 noundef %5, ptr noundef nonnull align 4 dereferenceable(4) %6) #3 align 2 {
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  %14 = alloca ptr, align 8
  store ptr %0, ptr %8, align 8, !tbaa !51
  store i32 %1, ptr %9, align 4, !tbaa !39
  store i32 %2, ptr %10, align 4, !tbaa !74
  store i32 %3, ptr %11, align 4, !tbaa !39
  store ptr %4, ptr %12, align 8, !tbaa !51
  store i32 %5, ptr %13, align 4, !tbaa !39
  store ptr %6, ptr %14, align 8, !tbaa !18
  %15 = load ptr, ptr %8, align 8, !tbaa !51
  %16 = load i32, ptr %9, align 4, !tbaa !39
  %17 = load i32, ptr %10, align 4, !tbaa !74
  %18 = load i32, ptr %11, align 4, !tbaa !39
  %19 = load ptr, ptr %12, align 8, !tbaa !51
  %20 = load i32, ptr %13, align 4, !tbaa !39
  %21 = load ptr, ptr %14, align 8, !tbaa !18
  %22 = call i32 @ucol_getBound_77(ptr noundef %15, i32 noundef %16, i32 noundef %17, i32 noundef %18, ptr noundef %19, i32 noundef %20, ptr noundef %21)
  ret i32 %22
}

declare i32 @ucol_getBound_77(ptr noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef, i32 noundef, ptr noundef) #4

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN6icu_778Collator10setLocalesERKNS_6LocaleES3_S3_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(217) %1, ptr noundef nonnull align 8 dereferenceable(217) %2, ptr noundef nonnull align 8 dereferenceable(217) %3) unnamed_addr #1 align 2 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !27
  store ptr %1, ptr %6, align 8, !tbaa !8
  store ptr %2, ptr %7, align 8, !tbaa !8
  store ptr %3, ptr %8, align 8, !tbaa !8
  ret void
}

; Function Attrs: mustprogress uwtable
define noundef ptr @_ZNK6icu_778Collator14getTailoredSetER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 4 dereferenceable(4) %1) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i1, align 1
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !27
  store ptr %1, ptr %5, align 8, !tbaa !18
  %10 = load ptr, ptr %5, align 8, !tbaa !18
  %11 = load i32, ptr %10, align 4, !tbaa !25
  %12 = call noundef signext i8 @_ZL9U_FAILURE10UErrorCode(i32 noundef %11)
  %13 = icmp ne i8 %12, 0
  br i1 %13, label %14, label %15

14:                                               ; preds = %2
  store ptr null, ptr %3, align 8
  br label %30

15:                                               ; preds = %2
  %16 = call noundef ptr @_ZN6icu_777UMemorynwEm(i64 noundef 200) #14
  %17 = icmp eq ptr %16, null
  store i1 false, ptr %7, align 1
  br i1 %17, label %20, label %18

18:                                               ; preds = %15
  store ptr %16, ptr %6, align 8
  store i1 true, ptr %7, align 1
  invoke void @_ZN6icu_7710UnicodeSetC1Eii(ptr noundef nonnull align 8 dereferenceable(200) %16, i32 noundef 0, i32 noundef 1114111)
          to label %19 unwind label %22

19:                                               ; preds = %18
  br label %20

20:                                               ; preds = %19, %15
  %21 = phi ptr [ %16, %19 ], [ null, %15 ]
  store ptr %21, ptr %3, align 8
  br label %30

22:                                               ; preds = %18
  %23 = landingpad { ptr, i32 }
          cleanup
  %24 = extractvalue { ptr, i32 } %23, 0
  store ptr %24, ptr %8, align 8
  %25 = extractvalue { ptr, i32 } %23, 1
  store i32 %25, ptr %9, align 4
  %26 = load i1, ptr %7, align 1
  br i1 %26, label %27, label %29

27:                                               ; preds = %22
  %28 = load ptr, ptr %6, align 8
  call void @_ZN6icu_777UMemorydlEPv(ptr noundef %28) #14
  br label %29

29:                                               ; preds = %27, %22
  br label %32

30:                                               ; preds = %20, %14
  %31 = load ptr, ptr %3, align 8
  ret ptr %31

32:                                               ; preds = %29
  %33 = load ptr, ptr %8, align 8
  %34 = load i32, ptr %9, align 4
  %35 = insertvalue { ptr, i32 } poison, ptr %33, 0
  %36 = insertvalue { ptr, i32 } %35, i32 %34, 1
  resume { ptr, i32 } %36
}

declare void @_ZN6icu_7710UnicodeSetC1Eii(ptr noundef nonnull align 8 dereferenceable(200), i32 noundef, i32 noundef) unnamed_addr #4

; Function Attrs: mustprogress uwtable
define noundef ptr @_ZN6icu_778Collator16registerInstanceEPS0_RKNS_6LocaleER10UErrorCode(ptr noundef %0, ptr noundef nonnull align 8 dereferenceable(217) %1, ptr noundef nonnull align 4 dereferenceable(4) %2) #3 align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !27
  store ptr %1, ptr %6, align 8, !tbaa !8
  store ptr %2, ptr %7, align 8, !tbaa !18
  %8 = load ptr, ptr %7, align 8, !tbaa !18
  %9 = load i32, ptr %8, align 4, !tbaa !25
  %10 = call noundef signext i8 @_ZL9U_SUCCESS10UErrorCode(i32 noundef %9)
  %11 = icmp ne i8 %10, 0
  br i1 %11, label %12, label %28

12:                                               ; preds = %3
  %13 = load ptr, ptr %5, align 8, !tbaa !27
  %14 = load ptr, ptr %6, align 8, !tbaa !8
  %15 = load ptr, ptr %6, align 8, !tbaa !8
  %16 = load ptr, ptr %6, align 8, !tbaa !8
  %17 = load ptr, ptr %13, align 8, !tbaa !19
  %18 = getelementptr inbounds ptr, ptr %17, i64 35
  %19 = load ptr, ptr %18, align 8
  call void %19(ptr noundef nonnull align 8 dereferenceable(8) %13, ptr noundef nonnull align 8 dereferenceable(217) %14, ptr noundef nonnull align 8 dereferenceable(217) %15, ptr noundef nonnull align 8 dereferenceable(217) %16)
  %20 = call noundef ptr @_ZN6icu_77L10getServiceEv()
  %21 = load ptr, ptr %5, align 8, !tbaa !27
  %22 = load ptr, ptr %6, align 8, !tbaa !8
  %23 = load ptr, ptr %7, align 8, !tbaa !18
  %24 = load ptr, ptr %20, align 8, !tbaa !19
  %25 = getelementptr inbounds ptr, ptr %24, i64 19
  %26 = load ptr, ptr %25, align 8
  %27 = call noundef ptr %26(ptr noundef nonnull align 8 dereferenceable(408) %20, ptr noundef %21, ptr noundef nonnull align 8 dereferenceable(217) %22, ptr noundef nonnull align 4 dereferenceable(4) %23)
  store ptr %27, ptr %4, align 8
  br label %29

28:                                               ; preds = %3
  store ptr null, ptr %4, align 8
  br label %29

29:                                               ; preds = %28, %12
  %30 = load ptr, ptr %4, align 8
  ret ptr %30
}

; Function Attrs: mustprogress uwtable
define internal noundef ptr @_ZN6icu_77L10getServiceEv() #3 {
  call void @_ZN6icu_7713umtx_initOnceERNS_9UInitOnceEPFvvE(ptr noundef nonnull align 4 dereferenceable(8) @_ZL16gServiceInitOnce, ptr noundef @_ZN6icu_77L11initServiceEv)
  %1 = load ptr, ptr @_ZL8gService, align 8, !tbaa !31
  ret ptr %1
}

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN6icu_778CFactoryD2Ev(ptr noundef nonnull align 8 dereferenceable(96) %0) unnamed_addr #1 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !76
  %3 = load ptr, ptr %2, align 8
  store ptr getelementptr inbounds inrange(-16, 72) ({ [11 x ptr] }, ptr @_ZTVN6icu_778CFactoryE, i32 0, i32 0, i32 2), ptr %3, align 8, !tbaa !19
  %4 = getelementptr inbounds nuw %"class.icu_77::CFactory", ptr %3, i32 0, i32 1
  %5 = load ptr, ptr %4, align 8, !tbaa !78
  %6 = icmp eq ptr %5, null
  br i1 %6, label %11, label %7

7:                                                ; preds = %1
  %8 = load ptr, ptr %5, align 8, !tbaa !19
  %9 = getelementptr inbounds ptr, ptr %8, i64 1
  %10 = load ptr, ptr %9, align 8
  call void %10(ptr noundef nonnull align 8 dereferenceable(8) %5) #14
  br label %11

11:                                               ; preds = %7, %1
  %12 = getelementptr inbounds nuw %"class.icu_77::CFactory", ptr %3, i32 0, i32 2
  %13 = load ptr, ptr %12, align 8, !tbaa !85
  %14 = icmp eq ptr %13, null
  br i1 %14, label %16, label %15

15:                                               ; preds = %11
  call void @_ZN6icu_779HashtableD2Ev(ptr noundef nonnull align 8 dereferenceable(88) %13) #14
  call void @_ZN6icu_777UMemorydlEPv(ptr noundef %13) #14
  br label %16

16:                                               ; preds = %15, %11
  call void @_ZN6icu_7716LocaleKeyFactoryD2Ev(ptr noundef nonnull align 8 dereferenceable(76) %3) #14
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN6icu_779HashtableD2Ev(ptr noundef nonnull align 8 dereferenceable(88) %0) unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !86
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.icu_77::Hashtable", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !87
  %6 = icmp ne ptr %5, null
  br i1 %6, label %7, label %11

7:                                                ; preds = %1
  %8 = getelementptr inbounds nuw %"class.icu_77::Hashtable", ptr %3, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8, !tbaa !87
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
  call void @__clang_call_terminate(ptr %14) #15
  unreachable
}

; Function Attrs: nounwind
declare void @_ZN6icu_7716LocaleKeyFactoryD2Ev(ptr noundef nonnull align 8 dereferenceable(76)) unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN6icu_778CFactoryD0Ev(ptr noundef nonnull align 8 dereferenceable(96) %0) unnamed_addr #1 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !76
  %3 = load ptr, ptr %2, align 8
  call void @_ZN6icu_778CFactoryD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %3) #14
  call void @_ZN6icu_777UMemorydlEPv(ptr noundef %3) #14
  ret void
}

; Function Attrs: mustprogress uwtable
define noundef ptr @_ZNK6icu_778CFactory6createERKNS_13ICUServiceKeyEPKNS_10ICUServiceER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(96) %0, ptr noundef nonnull align 8 dereferenceable(72) %1, ptr noundef %2, ptr noundef nonnull align 4 dereferenceable(4) %3) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca %"class.icu_77::Locale", align 8
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  store ptr %0, ptr %6, align 8, !tbaa !76
  store ptr %1, ptr %7, align 8, !tbaa !14
  store ptr %2, ptr %8, align 8, !tbaa !16
  store ptr %3, ptr %9, align 8, !tbaa !18
  %14 = load ptr, ptr %6, align 8
  %15 = load ptr, ptr %7, align 8, !tbaa !14
  %16 = load ptr, ptr %9, align 8, !tbaa !18
  %17 = load ptr, ptr %14, align 8, !tbaa !19
  %18 = getelementptr inbounds ptr, ptr %17, i64 6
  %19 = load ptr, ptr %18, align 8
  %20 = call noundef signext i8 %19(ptr noundef nonnull align 8 dereferenceable(76) %14, ptr noundef nonnull align 8 dereferenceable(72) %15, ptr noundef nonnull align 4 dereferenceable(4) %16)
  %21 = icmp ne i8 %20, 0
  br i1 %21, label %22, label %47

22:                                               ; preds = %4
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #14
  %23 = load ptr, ptr %7, align 8, !tbaa !14
  %24 = icmp eq ptr %23, null
  br i1 %24, label %27, label %25

25:                                               ; preds = %22
  %26 = call ptr @__dynamic_cast(ptr %23, ptr @_ZTIN6icu_7713ICUServiceKeyE, ptr @_ZTIN6icu_779LocaleKeyE, i64 0) #14
  br label %28

27:                                               ; preds = %22
  br label %28

28:                                               ; preds = %27, %25
  %29 = phi ptr [ %26, %25 ], [ null, %27 ]
  store ptr %29, ptr %10, align 8, !tbaa !21
  call void @llvm.lifetime.start.p0(i64 224, ptr %11) #14
  call void @_ZN6icu_776LocaleC1Ev(ptr noundef nonnull align 8 dereferenceable(217) %11)
  %30 = load ptr, ptr %10, align 8, !tbaa !21
  %31 = load ptr, ptr %30, align 8, !tbaa !19
  %32 = getelementptr inbounds ptr, ptr %31, i64 12
  %33 = load ptr, ptr %32, align 8
  %34 = invoke noundef nonnull align 8 dereferenceable(217) ptr %33(ptr noundef nonnull align 8 dereferenceable(272) %30, ptr noundef nonnull align 8 dereferenceable(217) %11)
          to label %35 unwind label %43

35:                                               ; preds = %28
  %36 = getelementptr inbounds nuw %"class.icu_77::CFactory", ptr %14, i32 0, i32 1
  %37 = load ptr, ptr %36, align 8, !tbaa !78
  %38 = load ptr, ptr %37, align 8, !tbaa !19
  %39 = getelementptr inbounds ptr, ptr %38, i64 4
  %40 = load ptr, ptr %39, align 8
  %41 = invoke noundef ptr %40(ptr noundef nonnull align 8 dereferenceable(8) %37, ptr noundef nonnull align 8 dereferenceable(217) %11)
          to label %42 unwind label %43

42:                                               ; preds = %35
  store ptr %41, ptr %5, align 8
  call void @_ZN6icu_776LocaleD1Ev(ptr noundef nonnull align 8 dereferenceable(217) %11) #14
  call void @llvm.lifetime.end.p0(i64 224, ptr %11) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #14
  br label %48

43:                                               ; preds = %35, %28
  %44 = landingpad { ptr, i32 }
          cleanup
  %45 = extractvalue { ptr, i32 } %44, 0
  store ptr %45, ptr %12, align 8
  %46 = extractvalue { ptr, i32 } %44, 1
  store i32 %46, ptr %13, align 4
  call void @_ZN6icu_776LocaleD1Ev(ptr noundef nonnull align 8 dereferenceable(217) %11) #14
  call void @llvm.lifetime.end.p0(i64 224, ptr %11) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #14
  br label %50

47:                                               ; preds = %4
  store ptr null, ptr %5, align 8
  br label %48

48:                                               ; preds = %47, %42
  %49 = load ptr, ptr %5, align 8
  ret ptr %49

50:                                               ; preds = %43
  %51 = load ptr, ptr %12, align 8
  %52 = load i32, ptr %13, align 4
  %53 = insertvalue { ptr, i32 } poison, ptr %51, 0
  %54 = insertvalue { ptr, i32 } %53, i32 %52, 1
  resume { ptr, i32 } %54
}

; Function Attrs: nounwind willreturn memory(read)
declare ptr @__dynamic_cast(ptr, ptr, ptr, i64) #9

; Function Attrs: mustprogress uwtable
define noundef nonnull align 8 dereferenceable(64) ptr @_ZNK6icu_778CFactory14getDisplayNameERKNS_13UnicodeStringERKNS_6LocaleERS1_(ptr noundef nonnull align 8 dereferenceable(96) %0, ptr noundef nonnull align 8 dereferenceable(64) %1, ptr noundef nonnull align 8 dereferenceable(217) %2, ptr noundef nonnull align 8 dereferenceable(64) %3) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  %12 = alloca %"class.icu_77::Locale", align 8
  %13 = alloca ptr, align 8
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  store ptr %0, ptr %6, align 8, !tbaa !76
  store ptr %1, ptr %7, align 8, !tbaa !10
  store ptr %2, ptr %8, align 8, !tbaa !8
  store ptr %3, ptr %9, align 8, !tbaa !10
  %16 = load ptr, ptr %6, align 8
  %17 = getelementptr inbounds nuw %"class.icu_77::LocaleKeyFactory", ptr %16, i32 0, i32 2
  %18 = load i32, ptr %17, align 8, !tbaa !93
  %19 = and i32 %18, 1
  %20 = icmp eq i32 %19, 0
  br i1 %20, label %21, label %54

21:                                               ; preds = %4
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #14
  store i32 0, ptr %10, align 4, !tbaa !25
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #14
  %22 = load ptr, ptr %16, align 8, !tbaa !19
  %23 = getelementptr inbounds ptr, ptr %22, i64 8
  %24 = load ptr, ptr %23, align 8
  %25 = call noundef ptr %24(ptr noundef nonnull align 8 dereferenceable(96) %16, ptr noundef nonnull align 4 dereferenceable(4) %10)
  store ptr %25, ptr %11, align 8, !tbaa !86
  %26 = load ptr, ptr %11, align 8, !tbaa !86
  %27 = icmp ne ptr %26, null
  br i1 %27, label %28, label %50

28:                                               ; preds = %21
  %29 = load ptr, ptr %11, align 8, !tbaa !86
  %30 = load ptr, ptr %7, align 8, !tbaa !10
  %31 = call noundef ptr @_ZNK6icu_779Hashtable3getERKNS_13UnicodeStringE(ptr noundef nonnull align 8 dereferenceable(88) %29, ptr noundef nonnull align 8 dereferenceable(64) %30)
  %32 = icmp ne ptr %31, null
  br i1 %32, label %33, label %50

33:                                               ; preds = %28
  call void @llvm.lifetime.start.p0(i64 224, ptr %12) #14
  call void @_ZN6icu_776LocaleC1Ev(ptr noundef nonnull align 8 dereferenceable(217) %12)
  %34 = load ptr, ptr %7, align 8, !tbaa !10
  %35 = invoke noundef nonnull align 8 dereferenceable(217) ptr @_ZN6icu_7713LocaleUtility18initLocaleFromNameERKNS_13UnicodeStringERNS_6LocaleE(ptr noundef nonnull align 8 dereferenceable(64) %34, ptr noundef nonnull align 8 dereferenceable(217) %12)
          to label %36 unwind label %46

36:                                               ; preds = %33
  %37 = getelementptr inbounds nuw %"class.icu_77::CFactory", ptr %16, i32 0, i32 1
  %38 = load ptr, ptr %37, align 8, !tbaa !78
  %39 = load ptr, ptr %8, align 8, !tbaa !8
  %40 = load ptr, ptr %9, align 8, !tbaa !10
  %41 = load ptr, ptr %38, align 8, !tbaa !19
  %42 = getelementptr inbounds ptr, ptr %41, i64 5
  %43 = load ptr, ptr %42, align 8
  %44 = invoke noundef nonnull align 8 dereferenceable(64) ptr %43(ptr noundef nonnull align 8 dereferenceable(8) %38, ptr noundef nonnull align 8 dereferenceable(217) %12, ptr noundef nonnull align 8 dereferenceable(217) %39, ptr noundef nonnull align 8 dereferenceable(64) %40)
          to label %45 unwind label %46

45:                                               ; preds = %36
  store ptr %44, ptr %5, align 8
  store i32 1, ptr %15, align 4
  call void @_ZN6icu_776LocaleD1Ev(ptr noundef nonnull align 8 dereferenceable(217) %12) #14
  call void @llvm.lifetime.end.p0(i64 224, ptr %12) #14
  br label %51

46:                                               ; preds = %36, %33
  %47 = landingpad { ptr, i32 }
          cleanup
  %48 = extractvalue { ptr, i32 } %47, 0
  store ptr %48, ptr %13, align 8
  %49 = extractvalue { ptr, i32 } %47, 1
  store i32 %49, ptr %14, align 4
  call void @_ZN6icu_776LocaleD1Ev(ptr noundef nonnull align 8 dereferenceable(217) %12) #14
  call void @llvm.lifetime.end.p0(i64 224, ptr %12) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #14
  br label %59

50:                                               ; preds = %28, %21
  store i32 0, ptr %15, align 4
  br label %51

51:                                               ; preds = %50, %45
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #14
  %52 = load i32, ptr %15, align 4
  switch i32 %52, label %64 [
    i32 0, label %53
    i32 1, label %57
  ]

53:                                               ; preds = %51
  br label %54

54:                                               ; preds = %53, %4
  %55 = load ptr, ptr %9, align 8, !tbaa !10
  call void @_ZN6icu_7713UnicodeString10setToBogusEv(ptr noundef nonnull align 8 dereferenceable(64) %55)
  %56 = load ptr, ptr %9, align 8, !tbaa !10
  store ptr %56, ptr %5, align 8
  br label %57

57:                                               ; preds = %54, %51
  %58 = load ptr, ptr %5, align 8
  ret ptr %58

59:                                               ; preds = %46
  %60 = load ptr, ptr %13, align 8
  %61 = load i32, ptr %14, align 4
  %62 = insertvalue { ptr, i32 } poison, ptr %60, 0
  %63 = insertvalue { ptr, i32 } %62, i32 %61, 1
  resume { ptr, i32 } %63

64:                                               ; preds = %51
  unreachable
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr noundef ptr @_ZNK6icu_779Hashtable3getERKNS_13UnicodeStringE(ptr noundef nonnull align 8 dereferenceable(88) %0, ptr noundef nonnull align 8 dereferenceable(64) %1) #7 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !86
  store ptr %1, ptr %4, align 8, !tbaa !10
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.icu_77::Hashtable", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %6, align 8, !tbaa !87
  %8 = load ptr, ptr %4, align 8, !tbaa !10
  %9 = call ptr @uhash_get_77(ptr noundef %7, ptr noundef %8)
  ret ptr %9
}

declare noundef nonnull align 8 dereferenceable(217) ptr @_ZN6icu_7713LocaleUtility18initLocaleFromNameERKNS_13UnicodeStringERNS_6LocaleE(ptr noundef nonnull align 8 dereferenceable(64), ptr noundef nonnull align 8 dereferenceable(217)) #4

declare void @_ZN6icu_7713UnicodeString10setToBogusEv(ptr noundef nonnull align 8 dereferenceable(64)) #4

; Function Attrs: mustprogress uwtable
define noundef ptr @_ZN6icu_778Collator15registerFactoryEPNS_15CollatorFactoryER10UErrorCode(ptr noundef %0, ptr noundef nonnull align 4 dereferenceable(4) %1) #3 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i1, align 1
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !3
  store ptr %1, ptr %5, align 8, !tbaa !18
  %12 = load ptr, ptr %5, align 8, !tbaa !18
  %13 = load i32, ptr %12, align 4, !tbaa !25
  %14 = call noundef signext i8 @_ZL9U_SUCCESS10UErrorCode(i32 noundef %13)
  %15 = icmp ne i8 %14, 0
  br i1 %15, label %16, label %48

16:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #14
  %17 = call noundef ptr @_ZN6icu_777UMemorynwEm(i64 noundef 96) #14
  %18 = icmp eq ptr %17, null
  store i1 false, ptr %8, align 1
  br i1 %18, label %23, label %19

19:                                               ; preds = %16
  store ptr %17, ptr %7, align 8
  store i1 true, ptr %8, align 1
  %20 = load ptr, ptr %4, align 8, !tbaa !3
  %21 = load ptr, ptr %5, align 8, !tbaa !18
  invoke void @_ZN6icu_778CFactoryC2EPNS_15CollatorFactoryER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(96) %17, ptr noundef %20, ptr noundef nonnull align 4 dereferenceable(4) %21)
          to label %22 unwind label %35

22:                                               ; preds = %19
  br label %23

23:                                               ; preds = %22, %16
  %24 = phi ptr [ %17, %22 ], [ null, %16 ]
  store ptr %24, ptr %6, align 8, !tbaa !76
  %25 = load ptr, ptr %6, align 8, !tbaa !76
  %26 = icmp ne ptr %25, null
  br i1 %26, label %27, label %43

27:                                               ; preds = %23
  %28 = call noundef ptr @_ZN6icu_77L10getServiceEv()
  %29 = load ptr, ptr %6, align 8, !tbaa !76
  %30 = load ptr, ptr %5, align 8, !tbaa !18
  %31 = load ptr, ptr %28, align 8, !tbaa !19
  %32 = getelementptr inbounds ptr, ptr %31, i64 9
  %33 = load ptr, ptr %32, align 8
  %34 = call noundef ptr %33(ptr noundef nonnull align 8 dereferenceable(120) %28, ptr noundef %29, ptr noundef nonnull align 4 dereferenceable(4) %30)
  store ptr %34, ptr %3, align 8
  store i32 1, ptr %11, align 4
  br label %45

35:                                               ; preds = %19
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
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #14
  br label %51

43:                                               ; preds = %23
  %44 = load ptr, ptr %5, align 8, !tbaa !18
  store i32 7, ptr %44, align 4, !tbaa !25
  store i32 0, ptr %11, align 4
  br label %45

45:                                               ; preds = %43, %27
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #14
  %46 = load i32, ptr %11, align 4
  switch i32 %46, label %56 [
    i32 0, label %47
    i32 1, label %49
  ]

47:                                               ; preds = %45
  br label %48

48:                                               ; preds = %47, %2
  store ptr null, ptr %3, align 8
  br label %49

49:                                               ; preds = %48, %45
  %50 = load ptr, ptr %3, align 8
  ret ptr %50

51:                                               ; preds = %42
  %52 = load ptr, ptr %9, align 8
  %53 = load i32, ptr %10, align 4
  %54 = insertvalue { ptr, i32 } poison, ptr %52, 0
  %55 = insertvalue { ptr, i32 } %54, i32 %53, 1
  resume { ptr, i32 } %55

56:                                               ; preds = %45
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN6icu_778CFactoryC2EPNS_15CollatorFactoryER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(96) %0, ptr noundef %1, ptr noundef nonnull align 4 dereferenceable(4) %2) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca i1, align 1
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !76
  store ptr %1, ptr %5, align 8, !tbaa !3
  store ptr %2, ptr %6, align 8, !tbaa !18
  %15 = load ptr, ptr %4, align 8
  %16 = load ptr, ptr %5, align 8, !tbaa !3
  %17 = load ptr, ptr %16, align 8, !tbaa !19
  %18 = getelementptr inbounds ptr, ptr %17, i64 3
  %19 = load ptr, ptr %18, align 8
  %20 = call noundef signext i8 %19(ptr noundef nonnull align 8 dereferenceable(8) %16)
  %21 = icmp ne i8 %20, 0
  %22 = select i1 %21, i32 0, i32 1
  call void @_ZN6icu_7716LocaleKeyFactoryC2Ei(ptr noundef nonnull align 8 dereferenceable(76) %15, i32 noundef %22)
  store ptr getelementptr inbounds inrange(-16, 72) ({ [11 x ptr] }, ptr @_ZTVN6icu_778CFactoryE, i32 0, i32 0, i32 2), ptr %15, align 8, !tbaa !19
  %23 = getelementptr inbounds nuw %"class.icu_77::CFactory", ptr %15, i32 0, i32 1
  %24 = load ptr, ptr %5, align 8, !tbaa !3
  store ptr %24, ptr %23, align 8, !tbaa !78
  %25 = getelementptr inbounds nuw %"class.icu_77::CFactory", ptr %15, i32 0, i32 2
  store ptr null, ptr %25, align 8, !tbaa !85
  %26 = load ptr, ptr %6, align 8, !tbaa !18
  %27 = load i32, ptr %26, align 4, !tbaa !25
  %28 = call noundef signext i8 @_ZL9U_SUCCESS10UErrorCode(i32 noundef %27)
  %29 = icmp ne i8 %28, 0
  br i1 %29, label %30, label %111

30:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #14
  store i32 0, ptr %7, align 4, !tbaa !39
  %31 = call noundef ptr @_ZN6icu_777UMemorynwEm(i64 noundef 88) #14
  %32 = icmp eq ptr %31, null
  store i1 false, ptr %9, align 1
  br i1 %32, label %36, label %33

33:                                               ; preds = %30
  store ptr %31, ptr %8, align 8
  store i1 true, ptr %9, align 1
  %34 = load ptr, ptr %6, align 8, !tbaa !18
  invoke void @_ZN6icu_779HashtableC2ER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(88) %31, ptr noundef nonnull align 4 dereferenceable(4) %34)
          to label %35 unwind label %56

35:                                               ; preds = %33
  br label %36

36:                                               ; preds = %35, %30
  %37 = phi ptr [ %31, %35 ], [ null, %30 ]
  %38 = getelementptr inbounds nuw %"class.icu_77::CFactory", ptr %15, i32 0, i32 2
  store ptr %37, ptr %38, align 8, !tbaa !85
  %39 = getelementptr inbounds nuw %"class.icu_77::CFactory", ptr %15, i32 0, i32 2
  %40 = load ptr, ptr %39, align 8, !tbaa !85
  %41 = icmp ne ptr %40, null
  br i1 %41, label %42, label %104

42:                                               ; preds = %36
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #14
  %43 = getelementptr inbounds nuw %"class.icu_77::CFactory", ptr %15, i32 0, i32 1
  %44 = load ptr, ptr %43, align 8, !tbaa !78
  %45 = load ptr, ptr %6, align 8, !tbaa !18
  %46 = load ptr, ptr %44, align 8, !tbaa !19
  %47 = getelementptr inbounds ptr, ptr %46, i64 6
  %48 = load ptr, ptr %47, align 8
  %49 = invoke noundef ptr %48(ptr noundef nonnull align 8 dereferenceable(8) %44, ptr noundef nonnull align 4 dereferenceable(4) %7, ptr noundef nonnull align 4 dereferenceable(4) %45)
          to label %50 unwind label %64

50:                                               ; preds = %42
  store ptr %49, ptr %12, align 8, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #14
  store i32 0, ptr %13, align 4, !tbaa !39
  br label %51

51:                                               ; preds = %94, %50
  %52 = load i32, ptr %13, align 4, !tbaa !39
  %53 = load i32, ptr %7, align 4, !tbaa !39
  %54 = icmp slt i32 %52, %53
  br i1 %54, label %68, label %55

55:                                               ; preds = %51
  store i32 2, ptr %14, align 4
  br label %97

56:                                               ; preds = %33
  %57 = landingpad { ptr, i32 }
          cleanup
  %58 = extractvalue { ptr, i32 } %57, 0
  store ptr %58, ptr %10, align 8
  %59 = extractvalue { ptr, i32 } %57, 1
  store i32 %59, ptr %11, align 4
  %60 = load i1, ptr %9, align 1
  br i1 %60, label %61, label %63

61:                                               ; preds = %56
  %62 = load ptr, ptr %8, align 8
  call void @_ZN6icu_777UMemorydlEPv(ptr noundef %62) #14
  br label %63

63:                                               ; preds = %61, %56
  br label %110

64:                                               ; preds = %42
  %65 = landingpad { ptr, i32 }
          cleanup
  %66 = extractvalue { ptr, i32 } %65, 0
  store ptr %66, ptr %10, align 8
  %67 = extractvalue { ptr, i32 } %65, 1
  store i32 %67, ptr %11, align 4
  br label %103

68:                                               ; preds = %51
  %69 = getelementptr inbounds nuw %"class.icu_77::CFactory", ptr %15, i32 0, i32 2
  %70 = load ptr, ptr %69, align 8, !tbaa !85
  %71 = load ptr, ptr %12, align 8, !tbaa !10
  %72 = load i32, ptr %13, align 4, !tbaa !39
  %73 = sext i32 %72 to i64
  %74 = getelementptr inbounds %"class.icu_77::UnicodeString", ptr %71, i64 %73
  %75 = load ptr, ptr %6, align 8, !tbaa !18
  %76 = invoke noundef ptr @_ZN6icu_779Hashtable3putERKNS_13UnicodeStringEPvR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(88) %70, ptr noundef nonnull align 8 dereferenceable(64) %74, ptr noundef %15, ptr noundef nonnull align 4 dereferenceable(4) %75)
          to label %77 unwind label %89

77:                                               ; preds = %68
  %78 = load ptr, ptr %6, align 8, !tbaa !18
  %79 = load i32, ptr %78, align 4, !tbaa !25
  %80 = call noundef signext i8 @_ZL9U_FAILURE10UErrorCode(i32 noundef %79)
  %81 = icmp ne i8 %80, 0
  br i1 %81, label %82, label %93

82:                                               ; preds = %77
  %83 = getelementptr inbounds nuw %"class.icu_77::CFactory", ptr %15, i32 0, i32 2
  %84 = load ptr, ptr %83, align 8, !tbaa !85
  %85 = icmp eq ptr %84, null
  br i1 %85, label %87, label %86

86:                                               ; preds = %82
  call void @_ZN6icu_779HashtableD2Ev(ptr noundef nonnull align 8 dereferenceable(88) %84) #14
  call void @_ZN6icu_777UMemorydlEPv(ptr noundef %84) #14
  br label %87

87:                                               ; preds = %86, %82
  %88 = getelementptr inbounds nuw %"class.icu_77::CFactory", ptr %15, i32 0, i32 2
  store ptr null, ptr %88, align 8, !tbaa !85
  store i32 1, ptr %14, align 4
  br label %97

89:                                               ; preds = %68
  %90 = landingpad { ptr, i32 }
          cleanup
  %91 = extractvalue { ptr, i32 } %90, 0
  store ptr %91, ptr %10, align 8
  %92 = extractvalue { ptr, i32 } %90, 1
  store i32 %92, ptr %11, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #14
  br label %103

93:                                               ; preds = %77
  br label %94

94:                                               ; preds = %93
  %95 = load i32, ptr %13, align 4, !tbaa !39
  %96 = add nsw i32 %95, 1
  store i32 %96, ptr %13, align 4, !tbaa !39
  br label %51, !llvm.loop !94

97:                                               ; preds = %87, %55
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #14
  %98 = load i32, ptr %14, align 4
  switch i32 %98, label %100 [
    i32 2, label %99
  ]

99:                                               ; preds = %97
  store i32 0, ptr %14, align 4
  br label %100

100:                                              ; preds = %99, %97
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #14
  %101 = load i32, ptr %14, align 4
  switch i32 %101, label %107 [
    i32 0, label %102
  ]

102:                                              ; preds = %100
  br label %106

103:                                              ; preds = %89, %64
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #14
  br label %110

104:                                              ; preds = %36
  %105 = load ptr, ptr %6, align 8, !tbaa !18
  store i32 7, ptr %105, align 4, !tbaa !25
  br label %106

106:                                              ; preds = %104, %102
  store i32 0, ptr %14, align 4
  br label %107

107:                                              ; preds = %106, %100
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #14
  %108 = load i32, ptr %14, align 4
  switch i32 %108, label %117 [
    i32 0, label %109
    i32 1, label %111
  ]

109:                                              ; preds = %107
  br label %111

110:                                              ; preds = %103, %63
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #14
  call void @_ZN6icu_7716LocaleKeyFactoryD2Ev(ptr noundef nonnull align 8 dereferenceable(76) %15) #14
  br label %112

111:                                              ; preds = %107, %109, %3
  ret void

112:                                              ; preds = %110
  %113 = load ptr, ptr %10, align 8
  %114 = load i32, ptr %11, align 4
  %115 = insertvalue { ptr, i32 } poison, ptr %113, 0
  %116 = insertvalue { ptr, i32 } %115, i32 %114, 1
  resume { ptr, i32 } %116

117:                                              ; preds = %107
  unreachable
}

; Function Attrs: mustprogress uwtable
define noundef signext i8 @_ZN6icu_778Collator10unregisterEPKvR10UErrorCode(ptr noundef %0, ptr noundef nonnull align 4 dereferenceable(4) %1) #3 align 2 {
  %3 = alloca i8, align 1
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !18
  store ptr %1, ptr %5, align 8, !tbaa !18
  %6 = load ptr, ptr %5, align 8, !tbaa !18
  %7 = load i32, ptr %6, align 4, !tbaa !25
  %8 = call noundef signext i8 @_ZL9U_SUCCESS10UErrorCode(i32 noundef %7)
  %9 = icmp ne i8 %8, 0
  br i1 %9, label %10, label %23

10:                                               ; preds = %2
  %11 = call noundef signext i8 @_ZN6icu_77L10hasServiceEv()
  %12 = icmp ne i8 %11, 0
  br i1 %12, label %13, label %21

13:                                               ; preds = %10
  %14 = load ptr, ptr @_ZL8gService, align 8, !tbaa !31
  %15 = load ptr, ptr %4, align 8, !tbaa !18
  %16 = load ptr, ptr %5, align 8, !tbaa !18
  %17 = load ptr, ptr %14, align 8, !tbaa !19
  %18 = getelementptr inbounds ptr, ptr %17, i64 10
  %19 = load ptr, ptr %18, align 8
  %20 = call noundef signext i8 %19(ptr noundef nonnull align 8 dereferenceable(120) %14, ptr noundef %15, ptr noundef nonnull align 4 dereferenceable(4) %16)
  store i8 %20, ptr %3, align 1
  br label %24

21:                                               ; preds = %10
  %22 = load ptr, ptr %5, align 8, !tbaa !18
  store i32 1, ptr %22, align 4, !tbaa !25
  br label %23

23:                                               ; preds = %21, %2
  store i8 0, ptr %3, align 1
  br label %24

24:                                               ; preds = %23, %13
  %25 = load i8, ptr %3, align 1
  ret i8 %25
}

; Function Attrs: nounwind
declare void @_ZN6icu_7717StringEnumerationD2Ev(ptr noundef nonnull align 8 dereferenceable(116)) unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN6icu_7730CollationLocaleListEnumerationD2Ev(ptr noundef nonnull align 8 dereferenceable(120) %0) unnamed_addr #1 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !95
  %3 = load ptr, ptr %2, align 8
  call void @_ZN6icu_7717StringEnumerationD2Ev(ptr noundef nonnull align 8 dereferenceable(116) %3) #14
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN6icu_7730CollationLocaleListEnumerationD0Ev(ptr noundef nonnull align 8 dereferenceable(120) %0) unnamed_addr #1 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !95
  %3 = load ptr, ptr %2, align 8
  call void @_ZN6icu_7730CollationLocaleListEnumerationD1Ev(ptr noundef nonnull align 8 dereferenceable(120) %3) #14
  call void @_ZN6icu_777UMemorydlEPv(ptr noundef %3) #14
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define noundef ptr @_ZN6icu_7730CollationLocaleListEnumeration16getStaticClassIDEv() #1 align 2 {
  ret ptr @_ZZN6icu_7730CollationLocaleListEnumeration16getStaticClassIDEvE7classID
}

; Function Attrs: mustprogress nounwind uwtable
define noundef ptr @_ZNK6icu_7730CollationLocaleListEnumeration17getDynamicClassIDEv(ptr noundef nonnull align 8 dereferenceable(120) %0) unnamed_addr #1 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !95
  %3 = call noundef ptr @_ZN6icu_7730CollationLocaleListEnumeration16getStaticClassIDEv()
  ret ptr %3
}

; Function Attrs: mustprogress uwtable
define noundef ptr @_ZN6icu_778Collator19getAvailableLocalesEv() #3 align 2 personality ptr @__gxx_personality_v0 {
  %1 = alloca ptr, align 8
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  %4 = alloca i1, align 1
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = call noundef signext i8 @_ZN6icu_77L10hasServiceEv()
  %9 = icmp ne i8 %8, 0
  br i1 %9, label %10, label %16

10:                                               ; preds = %0
  %11 = call noundef ptr @_ZN6icu_77L10getServiceEv()
  %12 = load ptr, ptr %11, align 8, !tbaa !19
  %13 = getelementptr inbounds ptr, ptr %12, i64 22
  %14 = load ptr, ptr %13, align 8
  %15 = call noundef ptr %14(ptr noundef nonnull align 8 dereferenceable(408) %11)
  store ptr %15, ptr %1, align 8
  br label %36

16:                                               ; preds = %0
  call void @llvm.lifetime.start.p0(i64 4, ptr %2) #14
  store i32 0, ptr %2, align 4, !tbaa !25
  %17 = call noundef signext i8 @_ZN6icu_77L32isAvailableLocaleListInitializedER10UErrorCode(ptr noundef nonnull align 4 dereferenceable(4) %2)
  %18 = icmp ne i8 %17, 0
  br i1 %18, label %19, label %34

19:                                               ; preds = %16
  %20 = call noundef ptr @_ZN6icu_777UMemorynwEm(i64 noundef 120) #14
  %21 = icmp eq ptr %20, null
  store i1 false, ptr %4, align 1
  br i1 %21, label %24, label %22

22:                                               ; preds = %19
  store ptr %20, ptr %3, align 8
  store i1 true, ptr %4, align 1
  invoke void @_ZN6icu_7730CollationLocaleListEnumerationC2Ev(ptr noundef nonnull align 8 dereferenceable(120) %20)
          to label %23 unwind label %26

23:                                               ; preds = %22
  br label %24

24:                                               ; preds = %23, %19
  %25 = phi ptr [ %20, %23 ], [ null, %19 ]
  store ptr %25, ptr %1, align 8
  store i32 1, ptr %7, align 4
  br label %35

26:                                               ; preds = %22
  %27 = landingpad { ptr, i32 }
          cleanup
  %28 = extractvalue { ptr, i32 } %27, 0
  store ptr %28, ptr %5, align 8
  %29 = extractvalue { ptr, i32 } %27, 1
  store i32 %29, ptr %6, align 4
  %30 = load i1, ptr %4, align 1
  br i1 %30, label %31, label %33

31:                                               ; preds = %26
  %32 = load ptr, ptr %3, align 8
  call void @_ZN6icu_777UMemorydlEPv(ptr noundef %32) #14
  br label %33

33:                                               ; preds = %31, %26
  call void @llvm.lifetime.end.p0(i64 4, ptr %2) #14
  br label %38

34:                                               ; preds = %16
  store ptr null, ptr %1, align 8
  store i32 1, ptr %7, align 4
  br label %35

35:                                               ; preds = %34, %24
  call void @llvm.lifetime.end.p0(i64 4, ptr %2) #14
  br label %36

36:                                               ; preds = %35, %10
  %37 = load ptr, ptr %1, align 8
  ret ptr %37

38:                                               ; preds = %33
  %39 = load ptr, ptr %5, align 8
  %40 = load i32, ptr %6, align 4
  %41 = insertvalue { ptr, i32 } poison, ptr %39, 0
  %42 = insertvalue { ptr, i32 } %41, i32 %40, 1
  resume { ptr, i32 } %42
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN6icu_7730CollationLocaleListEnumerationC2Ev(ptr noundef nonnull align 8 dereferenceable(120) %0) unnamed_addr #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !95
  %3 = load ptr, ptr %2, align 8
  call void @_ZN6icu_7717StringEnumerationC2Ev(ptr noundef nonnull align 8 dereferenceable(116) %3)
  store ptr getelementptr inbounds inrange(-16, 88) ({ [13 x ptr] }, ptr @_ZTVN6icu_7730CollationLocaleListEnumerationE, i32 0, i32 0, i32 2), ptr %3, align 8, !tbaa !19
  %4 = getelementptr inbounds nuw %"class.icu_77::CollationLocaleListEnumeration", ptr %3, i32 0, i32 1
  store i32 0, ptr %4, align 4, !tbaa !97
  ret void
}

; Function Attrs: mustprogress uwtable
define noundef ptr @_ZN6icu_778Collator11getKeywordsER10UErrorCode(ptr noundef nonnull align 4 dereferenceable(4) %0) #3 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !18
  %3 = load ptr, ptr %2, align 8, !tbaa !18
  %4 = call ptr @ucol_getKeywords_77(ptr noundef %3)
  %5 = load ptr, ptr %2, align 8, !tbaa !18
  %6 = call noundef ptr @_ZN6icu_7718UStringEnumeration16fromUEnumerationEP12UEnumerationR10UErrorCode(ptr noundef %4, ptr noundef nonnull align 4 dereferenceable(4) %5)
  ret ptr %6
}

declare noundef ptr @_ZN6icu_7718UStringEnumeration16fromUEnumerationEP12UEnumerationR10UErrorCode(ptr noundef, ptr noundef nonnull align 4 dereferenceable(4)) #4

declare ptr @ucol_getKeywords_77(ptr noundef) #4

; Function Attrs: mustprogress uwtable
define noundef ptr @_ZN6icu_778Collator16getKeywordValuesEPKcR10UErrorCode(ptr noundef %0, ptr noundef nonnull align 4 dereferenceable(4) %1) #3 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !51
  store ptr %1, ptr %4, align 8, !tbaa !18
  %5 = load ptr, ptr %3, align 8, !tbaa !51
  %6 = load ptr, ptr %4, align 8, !tbaa !18
  %7 = call ptr @ucol_getKeywordValues_77(ptr noundef %5, ptr noundef %6)
  %8 = load ptr, ptr %4, align 8, !tbaa !18
  %9 = call noundef ptr @_ZN6icu_7718UStringEnumeration16fromUEnumerationEP12UEnumerationR10UErrorCode(ptr noundef %7, ptr noundef nonnull align 4 dereferenceable(4) %8)
  ret ptr %9
}

declare ptr @ucol_getKeywordValues_77(ptr noundef, ptr noundef) #4

; Function Attrs: mustprogress uwtable
define noundef ptr @_ZN6icu_778Collator25getKeywordValuesForLocaleEPKcRKNS_6LocaleEaR10UErrorCode(ptr noundef %0, ptr noundef nonnull align 8 dereferenceable(217) %1, i8 noundef signext %2, ptr noundef nonnull align 4 dereferenceable(4) %3) #3 align 2 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i8, align 1
  %8 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !51
  store ptr %1, ptr %6, align 8, !tbaa !8
  store i8 %2, ptr %7, align 1, !tbaa !38
  store ptr %3, ptr %8, align 8, !tbaa !18
  %9 = load ptr, ptr %5, align 8, !tbaa !51
  %10 = load ptr, ptr %6, align 8, !tbaa !8
  %11 = call noundef ptr @_ZNK6icu_776Locale7getNameEv(ptr noundef nonnull align 8 dereferenceable(217) %10)
  %12 = load i8, ptr %7, align 1, !tbaa !38
  %13 = load ptr, ptr %8, align 8, !tbaa !18
  %14 = call ptr @ucol_getKeywordValuesForLocale_77(ptr noundef %9, ptr noundef %11, i8 noundef signext %12, ptr noundef %13)
  %15 = load ptr, ptr %8, align 8, !tbaa !18
  %16 = call noundef ptr @_ZN6icu_7718UStringEnumeration16fromUEnumerationEP12UEnumerationR10UErrorCode(ptr noundef %14, ptr noundef nonnull align 4 dereferenceable(4) %15)
  ret ptr %16
}

declare ptr @ucol_getKeywordValuesForLocale_77(ptr noundef, ptr noundef, i8 noundef signext, ptr noundef) #4

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNK6icu_776Locale7getNameEv(ptr noundef nonnull align 8 dereferenceable(217) %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.icu_77::Locale", ptr %3, i32 0, i32 7
  %5 = load ptr, ptr %4, align 8, !tbaa !100
  ret ptr %5
}

; Function Attrs: mustprogress uwtable
define void @_ZN6icu_778Collator23getFunctionalEquivalentEPKcRKNS_6LocaleERaR10UErrorCode(ptr dead_on_unwind noalias writable sret(%"class.icu_77::Locale") align 8 %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(217) %2, ptr noundef nonnull align 1 dereferenceable(1) %3, ptr noundef nonnull align 4 dereferenceable(4) %4) #3 align 2 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca [157 x i8], align 16
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8, !tbaa !51
  store ptr %2, ptr %8, align 8, !tbaa !8
  store ptr %3, ptr %9, align 8, !tbaa !51
  store ptr %4, ptr %10, align 8, !tbaa !18
  call void @llvm.lifetime.start.p0(i64 157, ptr %11) #14
  %12 = getelementptr inbounds [157 x i8], ptr %11, i64 0, i64 0
  %13 = load ptr, ptr %7, align 8, !tbaa !51
  %14 = load ptr, ptr %8, align 8, !tbaa !8
  %15 = call noundef ptr @_ZNK6icu_776Locale7getNameEv(ptr noundef nonnull align 8 dereferenceable(217) %14)
  %16 = load ptr, ptr %9, align 8, !tbaa !51
  %17 = load ptr, ptr %10, align 8, !tbaa !18
  %18 = call i32 @ucol_getFunctionalEquivalent_77(ptr noundef %12, i32 noundef 157, ptr noundef %13, ptr noundef %15, ptr noundef %16, ptr noundef %17)
  %19 = load ptr, ptr %10, align 8, !tbaa !18
  %20 = load i32, ptr %19, align 4, !tbaa !25
  %21 = call noundef signext i8 @_ZL9U_FAILURE10UErrorCode(i32 noundef %20)
  %22 = icmp ne i8 %21, 0
  br i1 %22, label %23, label %25

23:                                               ; preds = %5
  %24 = getelementptr inbounds [157 x i8], ptr %11, i64 0, i64 0
  store i8 0, ptr %24, align 16, !tbaa !38
  br label %25

25:                                               ; preds = %23, %5
  %26 = getelementptr inbounds [157 x i8], ptr %11, i64 0, i64 0
  call void @_ZN6icu_776Locale14createFromNameEPKc(ptr dead_on_unwind writable sret(%"class.icu_77::Locale") align 8 %0, ptr noundef %26)
  call void @llvm.lifetime.end.p0(i64 157, ptr %11) #14
  ret void
}

declare i32 @ucol_getFunctionalEquivalent_77(ptr noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) #4

declare void @_ZN6icu_776Locale14createFromNameEPKc(ptr dead_on_unwind writable sret(%"class.icu_77::Locale") align 8, ptr noundef) #4

; Function Attrs: mustprogress uwtable
define noundef i32 @_ZNK6icu_778Collator11getStrengthEv(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #3 align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  store ptr %0, ptr %2, align 8, !tbaa !27
  %4 = load ptr, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #14
  store i32 0, ptr %3, align 4, !tbaa !25
  %5 = load ptr, ptr %4, align 8, !tbaa !19
  %6 = getelementptr inbounds ptr, ptr %5, i64 24
  %7 = load ptr, ptr %6, align 8
  %8 = call noundef i32 %7(ptr noundef nonnull align 8 dereferenceable(8) %4, i32 noundef 5, ptr noundef nonnull align 4 dereferenceable(4) %3)
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #14
  ret i32 %8
}

; Function Attrs: mustprogress uwtable
define void @_ZN6icu_778Collator11setStrengthENS0_18ECollationStrengthE(ptr noundef nonnull align 8 dereferenceable(8) %0, i32 noundef %1) unnamed_addr #3 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !27
  store i32 %1, ptr %4, align 4, !tbaa !101
  %6 = load ptr, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #14
  store i32 0, ptr %5, align 4, !tbaa !25
  %7 = load i32, ptr %4, align 4, !tbaa !101
  %8 = load ptr, ptr %6, align 8, !tbaa !19
  %9 = getelementptr inbounds ptr, ptr %8, i64 23
  %10 = load ptr, ptr %9, align 8
  call void %10(ptr noundef nonnull align 8 dereferenceable(8) %6, i32 noundef 5, i32 noundef %7, ptr noundef nonnull align 4 dereferenceable(4) %5)
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #14
  ret void
}

; Function Attrs: mustprogress uwtable
define noundef nonnull align 8 dereferenceable(8) ptr @_ZN6icu_778Collator14setMaxVariableE15UColReorderCodeR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(8) %0, i32 noundef %1, ptr noundef nonnull align 4 dereferenceable(4) %2) unnamed_addr #3 align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !27
  store i32 %1, ptr %5, align 4, !tbaa !103
  store ptr %2, ptr %6, align 8, !tbaa !18
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %6, align 8, !tbaa !18
  %9 = load i32, ptr %8, align 4, !tbaa !25
  %10 = call noundef signext i8 @_ZL9U_SUCCESS10UErrorCode(i32 noundef %9)
  %11 = icmp ne i8 %10, 0
  br i1 %11, label %12, label %14

12:                                               ; preds = %3
  %13 = load ptr, ptr %6, align 8, !tbaa !18
  store i32 16, ptr %13, align 4, !tbaa !25
  br label %14

14:                                               ; preds = %12, %3
  ret ptr %7
}

; Function Attrs: mustprogress nounwind uwtable
define noundef i32 @_ZNK6icu_778Collator14getMaxVariableEv(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #1 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !27
  ret i32 4097
}

; Function Attrs: mustprogress uwtable
define noundef i32 @_ZNK6icu_778Collator15getReorderCodesEPiiR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1, i32 noundef %2, ptr noundef nonnull align 4 dereferenceable(4) %3) unnamed_addr #3 align 2 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !27
  store ptr %1, ptr %6, align 8, !tbaa !63
  store i32 %2, ptr %7, align 4, !tbaa !39
  store ptr %3, ptr %8, align 8, !tbaa !18
  %9 = load ptr, ptr %8, align 8, !tbaa !18
  %10 = load i32, ptr %9, align 4, !tbaa !25
  %11 = call noundef signext i8 @_ZL9U_SUCCESS10UErrorCode(i32 noundef %10)
  %12 = icmp ne i8 %11, 0
  br i1 %12, label %13, label %15

13:                                               ; preds = %4
  %14 = load ptr, ptr %8, align 8, !tbaa !18
  store i32 16, ptr %14, align 4, !tbaa !25
  br label %15

15:                                               ; preds = %13, %4
  ret i32 0
}

; Function Attrs: mustprogress uwtable
define void @_ZN6icu_778Collator15setReorderCodesEPKiiR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1, i32 noundef %2, ptr noundef nonnull align 4 dereferenceable(4) %3) unnamed_addr #3 align 2 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !27
  store ptr %1, ptr %6, align 8, !tbaa !63
  store i32 %2, ptr %7, align 4, !tbaa !39
  store ptr %3, ptr %8, align 8, !tbaa !18
  %9 = load ptr, ptr %8, align 8, !tbaa !18
  %10 = load i32, ptr %9, align 4, !tbaa !25
  %11 = call noundef signext i8 @_ZL9U_SUCCESS10UErrorCode(i32 noundef %10)
  %12 = icmp ne i8 %11, 0
  br i1 %12, label %13, label %15

13:                                               ; preds = %4
  %14 = load ptr, ptr %8, align 8, !tbaa !18
  store i32 16, ptr %14, align 4, !tbaa !25
  br label %15

15:                                               ; preds = %13, %4
  ret void
}

; Function Attrs: mustprogress uwtable
define noundef i32 @_ZN6icu_778Collator25getEquivalentReorderCodesEiPiiR10UErrorCode(i32 noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef nonnull align 4 dereferenceable(4) %3) #3 align 2 {
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  store i32 %0, ptr %6, align 4, !tbaa !39
  store ptr %1, ptr %7, align 8, !tbaa !63
  store i32 %2, ptr %8, align 4, !tbaa !39
  store ptr %3, ptr %9, align 8, !tbaa !18
  %12 = load ptr, ptr %9, align 8, !tbaa !18
  %13 = load i32, ptr %12, align 4, !tbaa !25
  %14 = call noundef signext i8 @_ZL9U_FAILURE10UErrorCode(i32 noundef %13)
  %15 = icmp ne i8 %14, 0
  br i1 %15, label %16, label %17

16:                                               ; preds = %4
  store i32 0, ptr %5, align 4
  br label %44

17:                                               ; preds = %4
  %18 = load i32, ptr %8, align 4, !tbaa !39
  %19 = icmp slt i32 %18, 0
  br i1 %19, label %26, label %20

20:                                               ; preds = %17
  %21 = load ptr, ptr %7, align 8, !tbaa !63
  %22 = icmp eq ptr %21, null
  br i1 %22, label %23, label %28

23:                                               ; preds = %20
  %24 = load i32, ptr %8, align 4, !tbaa !39
  %25 = icmp sgt i32 %24, 0
  br i1 %25, label %26, label %28

26:                                               ; preds = %23, %17
  %27 = load ptr, ptr %9, align 8, !tbaa !18
  store i32 1, ptr %27, align 4, !tbaa !25
  store i32 0, ptr %5, align 4
  br label %44

28:                                               ; preds = %23, %20
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #14
  %29 = load ptr, ptr %9, align 8, !tbaa !18
  %30 = call noundef ptr @_ZN6icu_7713CollationRoot7getDataER10UErrorCode(ptr noundef nonnull align 4 dereferenceable(4) %29)
  store ptr %30, ptr %10, align 8, !tbaa !105
  %31 = load ptr, ptr %9, align 8, !tbaa !18
  %32 = load i32, ptr %31, align 4, !tbaa !25
  %33 = call noundef signext i8 @_ZL9U_FAILURE10UErrorCode(i32 noundef %32)
  %34 = icmp ne i8 %33, 0
  br i1 %34, label %35, label %36

35:                                               ; preds = %28
  store i32 0, ptr %5, align 4
  store i32 1, ptr %11, align 4
  br label %43

36:                                               ; preds = %28
  %37 = load ptr, ptr %10, align 8, !tbaa !105
  %38 = load i32, ptr %6, align 4, !tbaa !39
  %39 = load ptr, ptr %7, align 8, !tbaa !63
  %40 = load i32, ptr %8, align 4, !tbaa !39
  %41 = load ptr, ptr %9, align 8, !tbaa !18
  %42 = call noundef i32 @_ZNK6icu_7713CollationData20getEquivalentScriptsEiPiiR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(140) %37, i32 noundef %38, ptr noundef %39, i32 noundef %40, ptr noundef nonnull align 4 dereferenceable(4) %41)
  store i32 %42, ptr %5, align 4
  store i32 1, ptr %11, align 4
  br label %43

43:                                               ; preds = %36, %35
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #14
  br label %44

44:                                               ; preds = %43, %26, %16
  %45 = load i32, ptr %5, align 4
  ret i32 %45
}

declare noundef ptr @_ZN6icu_7713CollationRoot7getDataER10UErrorCode(ptr noundef nonnull align 4 dereferenceable(4)) #4

declare noundef i32 @_ZNK6icu_7713CollationData20getEquivalentScriptsEiPiiR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(140), i32 noundef, ptr noundef, i32 noundef, ptr noundef nonnull align 4 dereferenceable(4)) #4

; Function Attrs: mustprogress uwtable
define noundef i32 @_ZNK6icu_778Collator32internalGetShortDefinitionStringEPKcPciR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, ptr noundef nonnull align 4 dereferenceable(4) %4) unnamed_addr #3 align 2 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8, !tbaa !27
  store ptr %1, ptr %7, align 8, !tbaa !51
  store ptr %2, ptr %8, align 8, !tbaa !51
  store i32 %3, ptr %9, align 4, !tbaa !39
  store ptr %4, ptr %10, align 8, !tbaa !18
  %11 = load ptr, ptr %10, align 8, !tbaa !18
  %12 = load i32, ptr %11, align 4, !tbaa !25
  %13 = call noundef signext i8 @_ZL9U_SUCCESS10UErrorCode(i32 noundef %12)
  %14 = icmp ne i8 %13, 0
  br i1 %14, label %15, label %17

15:                                               ; preds = %5
  %16 = load ptr, ptr %10, align 8, !tbaa !18
  store i32 16, ptr %16, align 4, !tbaa !25
  br label %17

17:                                               ; preds = %15, %5
  ret i32 0
}

; Function Attrs: mustprogress uwtable
define noundef i32 @_ZNK6icu_778Collator19internalCompareUTF8EPKciS2_iR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, i32 noundef %4, ptr noundef nonnull align 4 dereferenceable(4) %5) unnamed_addr #3 align 2 {
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca ptr, align 8
  %14 = alloca %"class.icu_77::StringPiece", align 8
  %15 = alloca %"class.icu_77::StringPiece", align 8
  store ptr %0, ptr %8, align 8, !tbaa !27
  store ptr %1, ptr %9, align 8, !tbaa !51
  store i32 %2, ptr %10, align 4, !tbaa !39
  store ptr %3, ptr %11, align 8, !tbaa !51
  store i32 %4, ptr %12, align 4, !tbaa !39
  store ptr %5, ptr %13, align 8, !tbaa !18
  %16 = load ptr, ptr %8, align 8
  %17 = load ptr, ptr %13, align 8, !tbaa !18
  %18 = load i32, ptr %17, align 4, !tbaa !25
  %19 = call noundef signext i8 @_ZL9U_FAILURE10UErrorCode(i32 noundef %18)
  %20 = icmp ne i8 %19, 0
  br i1 %20, label %21, label %22

21:                                               ; preds = %6
  store i32 0, ptr %7, align 4
  br label %64

22:                                               ; preds = %6
  %23 = load ptr, ptr %9, align 8, !tbaa !51
  %24 = icmp eq ptr %23, null
  br i1 %24, label %25, label %28

25:                                               ; preds = %22
  %26 = load i32, ptr %10, align 4, !tbaa !39
  %27 = icmp ne i32 %26, 0
  br i1 %27, label %34, label %28

28:                                               ; preds = %25, %22
  %29 = load ptr, ptr %11, align 8, !tbaa !51
  %30 = icmp eq ptr %29, null
  br i1 %30, label %31, label %36

31:                                               ; preds = %28
  %32 = load i32, ptr %12, align 4, !tbaa !39
  %33 = icmp ne i32 %32, 0
  br i1 %33, label %34, label %36

34:                                               ; preds = %31, %25
  %35 = load ptr, ptr %13, align 8, !tbaa !18
  store i32 1, ptr %35, align 4, !tbaa !25
  store i32 0, ptr %7, align 4
  br label %64

36:                                               ; preds = %31, %28
  call void @llvm.lifetime.start.p0(i64 16, ptr %14) #14
  %37 = load ptr, ptr %9, align 8, !tbaa !51
  %38 = load i32, ptr %10, align 4, !tbaa !39
  %39 = icmp slt i32 %38, 0
  br i1 %39, label %40, label %44

40:                                               ; preds = %36
  %41 = load ptr, ptr %9, align 8, !tbaa !51
  %42 = call i64 @strlen(ptr noundef %41) #9
  %43 = trunc i64 %42 to i32
  br label %46

44:                                               ; preds = %36
  %45 = load i32, ptr %10, align 4, !tbaa !39
  br label %46

46:                                               ; preds = %44, %40
  %47 = phi i32 [ %43, %40 ], [ %45, %44 ]
  call void @_ZN6icu_7711StringPieceC2EPKci(ptr noundef nonnull align 8 dereferenceable(12) %14, ptr noundef %37, i32 noundef %47)
  call void @llvm.lifetime.start.p0(i64 16, ptr %15) #14
  %48 = load ptr, ptr %11, align 8, !tbaa !51
  %49 = load i32, ptr %12, align 4, !tbaa !39
  %50 = icmp slt i32 %49, 0
  br i1 %50, label %51, label %55

51:                                               ; preds = %46
  %52 = load ptr, ptr %11, align 8, !tbaa !51
  %53 = call i64 @strlen(ptr noundef %52) #9
  %54 = trunc i64 %53 to i32
  br label %57

55:                                               ; preds = %46
  %56 = load i32, ptr %12, align 4, !tbaa !39
  br label %57

57:                                               ; preds = %55, %51
  %58 = phi i32 [ %54, %51 ], [ %56, %55 ]
  call void @_ZN6icu_7711StringPieceC2EPKci(ptr noundef nonnull align 8 dereferenceable(12) %15, ptr noundef %48, i32 noundef %58)
  %59 = load ptr, ptr %13, align 8, !tbaa !18
  %60 = load ptr, ptr %16, align 8, !tbaa !19
  %61 = getelementptr inbounds ptr, ptr %60, i64 13
  %62 = load ptr, ptr %61, align 8
  %63 = call noundef i32 %62(ptr noundef nonnull align 8 dereferenceable(8) %16, ptr noundef nonnull align 8 dereferenceable(12) %14, ptr noundef nonnull align 8 dereferenceable(12) %15, ptr noundef nonnull align 4 dereferenceable(4) %59)
  store i32 %63, ptr %7, align 4
  call void @llvm.lifetime.end.p0(i64 16, ptr %15) #14
  call void @llvm.lifetime.end.p0(i64 16, ptr %14) #14
  br label %64

64:                                               ; preds = %57, %34, %21
  %65 = load i32, ptr %7, align 4
  ret i32 %65
}

; Function Attrs: nounwind willreturn memory(read)
declare i64 @strlen(ptr noundef) #10

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN6icu_7711StringPieceC2EPKci(ptr noundef nonnull align 8 dereferenceable(12) %0, ptr noundef %1, i32 noundef %2) unnamed_addr #1 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !58
  store ptr %1, ptr %5, align 8, !tbaa !51
  store i32 %2, ptr %6, align 4, !tbaa !39
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds nuw %"class.icu_77::StringPiece", ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %5, align 8, !tbaa !51
  store ptr %9, ptr %8, align 8, !tbaa !60
  %10 = getelementptr inbounds nuw %"class.icu_77::StringPiece", ptr %7, i32 0, i32 1
  %11 = load i32, ptr %6, align 4, !tbaa !39
  store i32 %11, ptr %10, align 8, !tbaa !62
  ret void
}

; Function Attrs: mustprogress uwtable
define noundef i32 @_ZNK6icu_778Collator23internalNextSortKeyPartEP13UCharIteratorPjPhiR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4, ptr noundef nonnull align 4 dereferenceable(4) %5) unnamed_addr #3 align 2 {
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca ptr, align 8
  store ptr %0, ptr %7, align 8, !tbaa !27
  store ptr %1, ptr %8, align 8, !tbaa !56
  store ptr %2, ptr %9, align 8, !tbaa !63
  store ptr %3, ptr %10, align 8, !tbaa !51
  store i32 %4, ptr %11, align 4, !tbaa !39
  store ptr %5, ptr %12, align 8, !tbaa !18
  %13 = load ptr, ptr %12, align 8, !tbaa !18
  %14 = load i32, ptr %13, align 4, !tbaa !25
  %15 = call noundef signext i8 @_ZL9U_SUCCESS10UErrorCode(i32 noundef %14)
  %16 = icmp ne i8 %15, 0
  br i1 %16, label %17, label %19

17:                                               ; preds = %6
  %18 = load ptr, ptr %12, align 8, !tbaa !18
  store i32 16, ptr %18, align 4, !tbaa !25
  br label %19

19:                                               ; preds = %17, %6
  ret i32 0
}

declare noundef ptr @_ZNK6icu_777UObject17getDynamicClassIDEv(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #4

declare void @__cxa_pure_virtual() unnamed_addr

declare noundef ptr @_ZNK6icu_7724ICUResourceBundleFactory17getDynamicClassIDEv(ptr noundef nonnull align 8 dereferenceable(144)) unnamed_addr #4

declare void @_ZNK6icu_7716LocaleKeyFactory16updateVisibleIDsERNS_9HashtableER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(76), ptr noundef nonnull align 8 dereferenceable(88), ptr noundef nonnull align 4 dereferenceable(4)) unnamed_addr #4

declare noundef nonnull align 8 dereferenceable(64) ptr @_ZNK6icu_7716LocaleKeyFactory14getDisplayNameERKNS_13UnicodeStringERKNS_6LocaleERS1_(ptr noundef nonnull align 8 dereferenceable(76), ptr noundef nonnull align 8 dereferenceable(64), ptr noundef nonnull align 8 dereferenceable(217), ptr noundef nonnull align 8 dereferenceable(64)) unnamed_addr #4

declare noundef signext i8 @_ZNK6icu_7716LocaleKeyFactory10handlesKeyERKNS_13ICUServiceKeyER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(76), ptr noundef nonnull align 8 dereferenceable(72), ptr noundef nonnull align 4 dereferenceable(4)) unnamed_addr #4

declare noundef ptr @_ZNK6icu_7724ICUResourceBundleFactory12handleCreateERKNS_6LocaleEiPKNS_10ICUServiceER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(144), ptr noundef nonnull align 8 dereferenceable(217), i32 noundef, ptr noundef, ptr noundef nonnull align 4 dereferenceable(4)) unnamed_addr #4

declare noundef ptr @_ZNK6icu_7724ICUResourceBundleFactory15getSupportedIDsER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(144), ptr noundef nonnull align 4 dereferenceable(4)) unnamed_addr #4

declare void @_ZN6icu_7711ICUNotifier11addListenerEPKNS_13EventListenerER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef, ptr noundef nonnull align 4 dereferenceable(4)) unnamed_addr #4

declare void @_ZN6icu_7711ICUNotifier14removeListenerEPKNS_13EventListenerER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef, ptr noundef nonnull align 4 dereferenceable(4)) unnamed_addr #4

declare void @_ZN6icu_7711ICUNotifier13notifyChangedEv(ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #4

declare noundef signext i8 @_ZNK6icu_7710ICUService15acceptsListenerERKNS_13EventListenerE(ptr noundef nonnull align 8 dereferenceable(120), ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #4

declare void @_ZNK6icu_7710ICUService14notifyListenerERNS_13EventListenerE(ptr noundef nonnull align 8 dereferenceable(120), ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #4

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZNK6icu_7718ICUCollatorService6getKeyERNS_13ICUServiceKeyEPNS_13UnicodeStringER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(408) %0, ptr noundef nonnull align 8 dereferenceable(72) %1, ptr noundef %2, ptr noundef nonnull align 4 dereferenceable(4) %3) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca %"class.icu_77::UnicodeString", align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !29
  store ptr %1, ptr %6, align 8, !tbaa !14
  store ptr %2, ptr %7, align 8, !tbaa !10
  store ptr %3, ptr %8, align 8, !tbaa !18
  %12 = load ptr, ptr %5, align 8
  call void @llvm.lifetime.start.p0(i64 64, ptr %9) #14
  call void @_ZN6icu_7713UnicodeStringC2Ev(ptr noundef nonnull align 8 dereferenceable(64) %9)
  %13 = load ptr, ptr %7, align 8, !tbaa !10
  %14 = icmp eq ptr %13, null
  br i1 %14, label %15, label %16

15:                                               ; preds = %4
  store ptr %9, ptr %7, align 8, !tbaa !10
  br label %16

16:                                               ; preds = %15, %4
  %17 = load ptr, ptr %6, align 8, !tbaa !14
  %18 = load ptr, ptr %7, align 8, !tbaa !10
  %19 = load ptr, ptr %8, align 8, !tbaa !18
  %20 = invoke noundef ptr @_ZNK6icu_7710ICUService6getKeyERNS_13ICUServiceKeyEPNS_13UnicodeStringER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(120) %12, ptr noundef nonnull align 8 dereferenceable(72) %17, ptr noundef %18, ptr noundef nonnull align 4 dereferenceable(4) %19)
          to label %21 unwind label %22

21:                                               ; preds = %16
  call void @_ZN6icu_7713UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %9) #14
  call void @llvm.lifetime.end.p0(i64 64, ptr %9) #14
  ret ptr %20

22:                                               ; preds = %16
  %23 = landingpad { ptr, i32 }
          cleanup
  %24 = extractvalue { ptr, i32 } %23, 0
  store ptr %24, ptr %10, align 8
  %25 = extractvalue { ptr, i32 } %23, 1
  store i32 %25, ptr %11, align 4
  call void @_ZN6icu_7713UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %9) #14
  call void @llvm.lifetime.end.p0(i64 64, ptr %9) #14
  br label %26

26:                                               ; preds = %22
  %27 = load ptr, ptr %10, align 8
  %28 = load i32, ptr %11, align 4
  %29 = insertvalue { ptr, i32 } poison, ptr %27, 0
  %30 = insertvalue { ptr, i32 } %29, i32 %28, 1
  resume { ptr, i32 } %30
}

declare noundef ptr @_ZN6icu_7716ICULocaleService16registerInstanceEPNS_7UObjectERKNS_13UnicodeStringEaR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(408), ptr noundef, ptr noundef nonnull align 8 dereferenceable(64), i8 noundef signext, ptr noundef nonnull align 4 dereferenceable(4)) unnamed_addr #4

declare noundef ptr @_ZN6icu_7710ICUService15registerFactoryEPNS_17ICUServiceFactoryER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(120), ptr noundef, ptr noundef nonnull align 4 dereferenceable(4)) unnamed_addr #4

declare noundef signext i8 @_ZN6icu_7710ICUService10unregisterEPKvR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(120), ptr noundef, ptr noundef nonnull align 4 dereferenceable(4)) unnamed_addr #4

declare void @_ZN6icu_7710ICUService5resetEv(ptr noundef nonnull align 8 dereferenceable(120)) unnamed_addr #4

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef signext i8 @_ZNK6icu_7718ICUCollatorService9isDefaultEv(ptr noundef nonnull align 8 dereferenceable(408) %0) unnamed_addr #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !29
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef i32 @_ZNK6icu_7710ICUService14countFactoriesEv(ptr noundef nonnull align 8 dereferenceable(120) %3)
  %5 = icmp eq i32 %4, 1
  %6 = zext i1 %5 to i8
  ret i8 %6
}

declare noundef ptr @_ZNK6icu_7716ICULocaleService9createKeyEPKNS_13UnicodeStringER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(408), ptr noundef, ptr noundef nonnull align 4 dereferenceable(4)) unnamed_addr #4

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZNK6icu_7718ICUCollatorService13cloneInstanceEPNS_7UObjectE(ptr noundef nonnull align 8 dereferenceable(408) %0, ptr noundef %1) unnamed_addr #3 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !29
  store ptr %1, ptr %4, align 8, !tbaa !65
  %5 = load ptr, ptr %4, align 8, !tbaa !65
  %6 = load ptr, ptr %5, align 8, !tbaa !19
  %7 = getelementptr inbounds ptr, ptr %6, i64 5
  %8 = load ptr, ptr %7, align 8
  %9 = call noundef ptr %8(ptr noundef nonnull align 8 dereferenceable(8) %5)
  ret ptr %9
}

declare noundef ptr @_ZN6icu_7710ICUService19createSimpleFactoryEPNS_7UObjectERKNS_13UnicodeStringEaR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(120), ptr noundef, ptr noundef nonnull align 8 dereferenceable(64), i8 noundef signext, ptr noundef nonnull align 4 dereferenceable(4)) unnamed_addr #4

declare void @_ZN6icu_7710ICUService21reInitializeFactoriesEv(ptr noundef nonnull align 8 dereferenceable(120)) unnamed_addr #4

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZNK6icu_7718ICUCollatorService13handleDefaultERKNS_13ICUServiceKeyEPNS_13UnicodeStringER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(408) %0, ptr noundef nonnull align 8 dereferenceable(72) %1, ptr noundef %2, ptr noundef nonnull align 4 dereferenceable(4) %3) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca %"class.icu_77::Locale", align 8
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !29
  store ptr %1, ptr %6, align 8, !tbaa !14
  store ptr %2, ptr %7, align 8, !tbaa !10
  store ptr %3, ptr %8, align 8, !tbaa !18
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #14
  %13 = load ptr, ptr %6, align 8, !tbaa !14
  %14 = icmp eq ptr %13, null
  br i1 %14, label %17, label %15

15:                                               ; preds = %4
  %16 = call ptr @__dynamic_cast(ptr %13, ptr @_ZTIN6icu_7713ICUServiceKeyE, ptr @_ZTIN6icu_779LocaleKeyE, i64 0) #14
  br label %18

17:                                               ; preds = %4
  br label %18

18:                                               ; preds = %17, %15
  %19 = phi ptr [ %16, %15 ], [ null, %17 ]
  store ptr %19, ptr %9, align 8, !tbaa !21
  %20 = load ptr, ptr %7, align 8, !tbaa !10
  %21 = icmp ne ptr %20, null
  br i1 %21, label %22, label %25

22:                                               ; preds = %18
  %23 = load ptr, ptr %7, align 8, !tbaa !10
  %24 = call noundef signext i8 @_ZN6icu_7713UnicodeString8truncateEi(ptr noundef nonnull align 8 dereferenceable(64) %23, i32 noundef 0)
  br label %25

25:                                               ; preds = %22, %18
  call void @llvm.lifetime.start.p0(i64 224, ptr %10) #14
  call void @_ZN6icu_776LocaleC1EPKcS2_S2_S2_(ptr noundef nonnull align 8 dereferenceable(217) %10, ptr noundef @.str.33, ptr noundef null, ptr noundef null, ptr noundef null)
  %26 = load ptr, ptr %9, align 8, !tbaa !21
  %27 = load ptr, ptr %26, align 8, !tbaa !19
  %28 = getelementptr inbounds ptr, ptr %27, i64 11
  %29 = load ptr, ptr %28, align 8
  %30 = invoke noundef nonnull align 8 dereferenceable(217) ptr %29(ptr noundef nonnull align 8 dereferenceable(272) %26, ptr noundef nonnull align 8 dereferenceable(217) %10)
          to label %31 unwind label %35

31:                                               ; preds = %25
  %32 = load ptr, ptr %8, align 8, !tbaa !18
  %33 = invoke noundef ptr @_ZN6icu_778Collator12makeInstanceERKNS_6LocaleER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(217) %10, ptr noundef nonnull align 4 dereferenceable(4) %32)
          to label %34 unwind label %35

34:                                               ; preds = %31
  call void @_ZN6icu_776LocaleD1Ev(ptr noundef nonnull align 8 dereferenceable(217) %10) #14
  call void @llvm.lifetime.end.p0(i64 224, ptr %10) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #14
  ret ptr %33

35:                                               ; preds = %31, %25
  %36 = landingpad { ptr, i32 }
          cleanup
  %37 = extractvalue { ptr, i32 } %36, 0
  store ptr %37, ptr %11, align 8
  %38 = extractvalue { ptr, i32 } %36, 1
  store i32 %38, ptr %12, align 4
  call void @_ZN6icu_776LocaleD1Ev(ptr noundef nonnull align 8 dereferenceable(217) %10) #14
  call void @llvm.lifetime.end.p0(i64 224, ptr %10) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #14
  br label %39

39:                                               ; preds = %35
  %40 = load ptr, ptr %11, align 8
  %41 = load i32, ptr %12, align 4
  %42 = insertvalue { ptr, i32 } poison, ptr %40, 0
  %43 = insertvalue { ptr, i32 } %42, i32 %41, 1
  resume { ptr, i32 } %43
}

declare void @_ZN6icu_7710ICUService11clearCachesEv(ptr noundef nonnull align 8 dereferenceable(120)) unnamed_addr #4

declare noundef ptr @_ZN6icu_7716ICULocaleService16registerInstanceEPNS_7UObjectERKNS_6LocaleER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(408), ptr noundef, ptr noundef nonnull align 8 dereferenceable(217), ptr noundef nonnull align 4 dereferenceable(4)) unnamed_addr #4

declare noundef ptr @_ZN6icu_7716ICULocaleService16registerInstanceEPNS_7UObjectERKNS_6LocaleEiR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(408), ptr noundef, ptr noundef nonnull align 8 dereferenceable(217), i32 noundef, ptr noundef nonnull align 4 dereferenceable(4)) unnamed_addr #4

declare noundef ptr @_ZN6icu_7716ICULocaleService16registerInstanceEPNS_7UObjectERKNS_6LocaleEiiR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(408), ptr noundef, ptr noundef nonnull align 8 dereferenceable(217), i32 noundef, i32 noundef, ptr noundef nonnull align 4 dereferenceable(4)) unnamed_addr #4

declare noundef ptr @_ZNK6icu_7716ICULocaleService19getAvailableLocalesEv(ptr noundef nonnull align 8 dereferenceable(408)) unnamed_addr #4

declare noundef ptr @_ZNK6icu_7716ICULocaleService9createKeyEPKNS_13UnicodeStringEiR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(408), ptr noundef, i32 noundef, ptr noundef nonnull align 4 dereferenceable(4)) unnamed_addr #4

declare noundef ptr @_ZNK6icu_7716LocaleKeyFactory17getDynamicClassIDEv(ptr noundef nonnull align 8 dereferenceable(76)) unnamed_addr #4

declare noundef ptr @_ZNK6icu_7716LocaleKeyFactory12handleCreateERKNS_6LocaleEiPKNS_10ICUServiceER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(76), ptr noundef nonnull align 8 dereferenceable(217), i32 noundef, ptr noundef, ptr noundef nonnull align 4 dereferenceable(4)) unnamed_addr #4

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNK6icu_778CFactory15getSupportedIDsER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(96) %0, ptr noundef nonnull align 4 dereferenceable(4) %1) unnamed_addr #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !76
  store ptr %1, ptr %5, align 8, !tbaa !18
  %6 = load ptr, ptr %4, align 8
  %7 = load ptr, ptr %5, align 8, !tbaa !18
  %8 = load i32, ptr %7, align 4, !tbaa !25
  %9 = call noundef signext i8 @_ZL9U_SUCCESS10UErrorCode(i32 noundef %8)
  %10 = icmp ne i8 %9, 0
  br i1 %10, label %11, label %14

11:                                               ; preds = %2
  %12 = getelementptr inbounds nuw %"class.icu_77::CFactory", ptr %6, i32 0, i32 2
  %13 = load ptr, ptr %12, align 8, !tbaa !85
  store ptr %13, ptr %3, align 8
  br label %15

14:                                               ; preds = %2
  store ptr null, ptr %3, align 8
  br label %15

15:                                               ; preds = %14, %11
  %16 = load ptr, ptr %3, align 8
  ret ptr %16
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZNK6icu_7730CollationLocaleListEnumeration5cloneEv(ptr noundef nonnull align 8 dereferenceable(120) %0) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca i1, align 1
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %2, align 8, !tbaa !95
  %7 = load ptr, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #14
  %8 = call noundef ptr @_ZN6icu_777UMemorynwEm(i64 noundef 120) #14
  %9 = icmp eq ptr %8, null
  store i1 false, ptr %4, align 1
  br i1 %9, label %12, label %10

10:                                               ; preds = %1
  store i1 true, ptr %4, align 1
  invoke void @_ZN6icu_7730CollationLocaleListEnumerationC2Ev(ptr noundef nonnull align 8 dereferenceable(120) %8)
          to label %11 unwind label %21

11:                                               ; preds = %10
  br label %12

12:                                               ; preds = %11, %1
  %13 = phi ptr [ %8, %11 ], [ null, %1 ]
  store ptr %13, ptr %3, align 8, !tbaa !95
  %14 = load ptr, ptr %3, align 8, !tbaa !95
  %15 = icmp ne ptr %14, null
  br i1 %15, label %16, label %28

16:                                               ; preds = %12
  %17 = getelementptr inbounds nuw %"class.icu_77::CollationLocaleListEnumeration", ptr %7, i32 0, i32 1
  %18 = load i32, ptr %17, align 4, !tbaa !97
  %19 = load ptr, ptr %3, align 8, !tbaa !95
  %20 = getelementptr inbounds nuw %"class.icu_77::CollationLocaleListEnumeration", ptr %19, i32 0, i32 1
  store i32 %18, ptr %20, align 4, !tbaa !97
  br label %28

21:                                               ; preds = %10
  %22 = landingpad { ptr, i32 }
          cleanup
  %23 = extractvalue { ptr, i32 } %22, 0
  store ptr %23, ptr %5, align 8
  %24 = extractvalue { ptr, i32 } %22, 1
  store i32 %24, ptr %6, align 4
  %25 = load i1, ptr %4, align 1
  br i1 %25, label %26, label %27

26:                                               ; preds = %21
  call void @_ZN6icu_777UMemorydlEPv(ptr noundef %8) #14
  br label %27

27:                                               ; preds = %26, %21
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #14
  br label %30

28:                                               ; preds = %16, %12
  %29 = load ptr, ptr %3, align 8, !tbaa !95
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #14
  ret ptr %29

30:                                               ; preds = %27
  %31 = load ptr, ptr %5, align 8
  %32 = load i32, ptr %6, align 4
  %33 = insertvalue { ptr, i32 } poison, ptr %31, 0
  %34 = insertvalue { ptr, i32 } %33, i32 %32, 1
  resume { ptr, i32 } %34
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i32 @_ZNK6icu_7730CollationLocaleListEnumeration5countER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(120) %0, ptr noundef nonnull align 4 dereferenceable(4) %1) unnamed_addr #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !95
  store ptr %1, ptr %4, align 8, !tbaa !18
  %5 = load i32, ptr @_ZL24availableLocaleListCount, align 4, !tbaa !39
  ret i32 %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZN6icu_7730CollationLocaleListEnumeration4nextEPiR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(120) %0, ptr noundef %1, ptr noundef nonnull align 4 dereferenceable(4) %2) unnamed_addr #1 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !95
  store ptr %1, ptr %5, align 8, !tbaa !63
  store ptr %2, ptr %6, align 8, !tbaa !18
  %8 = load ptr, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #14
  %9 = getelementptr inbounds nuw %"class.icu_77::CollationLocaleListEnumeration", ptr %8, i32 0, i32 1
  %10 = load i32, ptr %9, align 4, !tbaa !97
  %11 = load i32, ptr @_ZL24availableLocaleListCount, align 4, !tbaa !39
  %12 = icmp slt i32 %10, %11
  br i1 %12, label %13, label %29

13:                                               ; preds = %3
  %14 = load ptr, ptr @_ZL19availableLocaleList, align 8, !tbaa !8
  %15 = getelementptr inbounds nuw %"class.icu_77::CollationLocaleListEnumeration", ptr %8, i32 0, i32 1
  %16 = load i32, ptr %15, align 4, !tbaa !97
  %17 = add nsw i32 %16, 1
  store i32 %17, ptr %15, align 4, !tbaa !97
  %18 = sext i32 %16 to i64
  %19 = getelementptr inbounds %"class.icu_77::Locale", ptr %14, i64 %18
  %20 = call noundef ptr @_ZNK6icu_776Locale7getNameEv(ptr noundef nonnull align 8 dereferenceable(217) %19)
  store ptr %20, ptr %7, align 8, !tbaa !51
  %21 = load ptr, ptr %5, align 8, !tbaa !63
  %22 = icmp ne ptr %21, null
  br i1 %22, label %23, label %28

23:                                               ; preds = %13
  %24 = load ptr, ptr %7, align 8, !tbaa !51
  %25 = call i64 @strlen(ptr noundef %24) #9
  %26 = trunc i64 %25 to i32
  %27 = load ptr, ptr %5, align 8, !tbaa !63
  store i32 %26, ptr %27, align 4, !tbaa !39
  br label %28

28:                                               ; preds = %23, %13
  br label %35

29:                                               ; preds = %3
  %30 = load ptr, ptr %5, align 8, !tbaa !63
  %31 = icmp ne ptr %30, null
  br i1 %31, label %32, label %34

32:                                               ; preds = %29
  %33 = load ptr, ptr %5, align 8, !tbaa !63
  store i32 0, ptr %33, align 4, !tbaa !39
  br label %34

34:                                               ; preds = %32, %29
  store ptr null, ptr %7, align 8, !tbaa !51
  br label %35

35:                                               ; preds = %34, %28
  %36 = load ptr, ptr %7, align 8, !tbaa !51
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #14
  ret ptr %36
}

declare noundef ptr @_ZN6icu_7717StringEnumeration5unextEPiR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(116), ptr noundef, ptr noundef nonnull align 4 dereferenceable(4)) unnamed_addr #4

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZN6icu_7730CollationLocaleListEnumeration5snextER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(120) %0, ptr noundef nonnull align 4 dereferenceable(4) %1) unnamed_addr #3 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !95
  store ptr %1, ptr %4, align 8, !tbaa !18
  %7 = load ptr, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #14
  store i32 0, ptr %5, align 4, !tbaa !39
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #14
  %8 = load ptr, ptr %4, align 8, !tbaa !18
  %9 = load ptr, ptr %7, align 8, !tbaa !19
  %10 = getelementptr inbounds ptr, ptr %9, i64 5
  %11 = load ptr, ptr %10, align 8
  %12 = call noundef ptr %11(ptr noundef nonnull align 8 dereferenceable(120) %7, ptr noundef %5, ptr noundef nonnull align 4 dereferenceable(4) %8)
  store ptr %12, ptr %6, align 8, !tbaa !51
  %13 = load ptr, ptr %6, align 8, !tbaa !51
  %14 = load i32, ptr %5, align 4, !tbaa !39
  %15 = load ptr, ptr %4, align 8, !tbaa !18
  %16 = call noundef ptr @_ZN6icu_7717StringEnumeration8setCharsEPKciR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(116) %7, ptr noundef %13, i32 noundef %14, ptr noundef nonnull align 4 dereferenceable(4) %15)
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #14
  ret ptr %16
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN6icu_7730CollationLocaleListEnumeration5resetER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(120) %0, ptr noundef nonnull align 4 dereferenceable(4) %1) unnamed_addr #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !95
  store ptr %1, ptr %4, align 8, !tbaa !18
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.icu_77::CollationLocaleListEnumeration", ptr %5, i32 0, i32 1
  store i32 0, ptr %6, align 4, !tbaa !97
  ret void
}

declare noundef zeroext i1 @_ZNK6icu_7717StringEnumerationeqERKS0_(ptr noundef nonnull align 8 dereferenceable(116), ptr noundef nonnull align 8 dereferenceable(116)) unnamed_addr #4

declare noundef zeroext i1 @_ZNK6icu_7717StringEnumerationneERKS0_(ptr noundef nonnull align 8 dereferenceable(116), ptr noundef nonnull align 8 dereferenceable(116)) unnamed_addr #4

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef signext i8 @_ZN6icu_779UInitOnce7isResetEv(ptr noundef nonnull align 4 dereferenceable(8) %0) #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !107
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.icu_77::UInitOnce", ptr %3, i32 0, i32 0
  %5 = call noundef i32 @_ZN6icu_7716umtx_loadAcquireERSt6atomicIiE(ptr noundef nonnull align 4 dereferenceable(4) %4)
  %6 = icmp eq i32 %5, 0
  %7 = zext i1 %6 to i8
  ret i8 %7
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef i32 @_ZN6icu_7716umtx_loadAcquireERSt6atomicIiE(ptr noundef nonnull align 4 dereferenceable(4) %0) #6 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !109
  %3 = load ptr, ptr %2, align 8, !tbaa !109
  %4 = call noundef i32 @_ZNKSt13__atomic_baseIiE4loadESt12memory_order(ptr noundef nonnull align 4 dereferenceable(4) %3, i32 noundef 2) #14
  ret i32 %4
}

; Function Attrs: alwaysinline mustprogress nounwind uwtable
define linkonce_odr noundef i32 @_ZNKSt13__atomic_baseIiE4loadESt12memory_order(ptr noundef nonnull align 4 dereferenceable(4) %0, i32 noundef %1) #11 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !111
  store i32 %1, ptr %4, align 4, !tbaa !113
  %7 = load ptr, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #14
  %8 = load i32, ptr %4, align 4, !tbaa !113
  %9 = invoke noundef i32 @_ZStanSt12memory_orderSt23__memory_order_modifier(i32 noundef %8, i32 noundef 65535)
          to label %10 unwind label %27

10:                                               ; preds = %2
  store i32 %9, ptr %5, align 4, !tbaa !113
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
  %18 = load i32, ptr %4, align 4, !tbaa !113
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
  %26 = load i32, ptr %6, align 4, !tbaa !39
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #14
  ret i32 %26

27:                                               ; preds = %2
  %28 = landingpad { ptr, i32 }
          catch ptr null
  %29 = extractvalue { ptr, i32 } %28, 0
  call void @__clang_call_terminate(ptr %29) #15
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i32 @_ZStanSt12memory_orderSt23__memory_order_modifier(i32 noundef %0, i32 noundef %1) #1 comdat {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store i32 %0, ptr %3, align 4, !tbaa !113
  store i32 %1, ptr %4, align 4, !tbaa !115
  %5 = load i32, ptr %3, align 4, !tbaa !113
  %6 = load i32, ptr %4, align 4, !tbaa !115
  %7 = and i32 %5, %6
  ret i32 %7
}

; Function Attrs: noinline noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) #12 comdat {
  %2 = call ptr @__cxa_begin_catch(ptr %0) #14
  call void @_ZSt9terminatev() #15
  unreachable
}

declare ptr @__cxa_begin_catch(ptr)

declare void @_ZSt9terminatev()

; Function Attrs: nounwind willreturn memory(read)
declare i32 @strcmp(ptr noundef, ptr noundef) #10

declare noundef ptr @_ZNK6icu_776Locale11getBaseNameEv(ptr noundef nonnull align 8 dereferenceable(217)) #4

declare noundef i32 @_ZNK6icu_776Locale15getKeywordValueEPKcPciR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(217), ptr noundef, ptr noundef, i32 noundef, ptr noundef nonnull align 4 dereferenceable(4)) #4

declare i32 @uprv_stricmp_77(ptr noundef, ptr noundef) #4

declare i32 @u_getPropertyValueEnum_77(i32 noundef, ptr noundef) #4

; Function Attrs: mustprogress uwtable
define internal noundef i32 @_ZN6icu_7712_GLOBAL__N_114getReorderCodeEPKc(ptr noundef %0) #3 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !51
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #14
  store i32 0, ptr %4, align 4, !tbaa !39
  br label %6

6:                                                ; preds = %22, %1
  %7 = load i32, ptr %4, align 4, !tbaa !39
  %8 = icmp slt i32 %7, 5
  br i1 %8, label %10, label %9

9:                                                ; preds = %6
  store i32 2, ptr %5, align 4
  br label %25

10:                                               ; preds = %6
  %11 = load ptr, ptr %3, align 8, !tbaa !51
  %12 = load i32, ptr %4, align 4, !tbaa !39
  %13 = sext i32 %12 to i64
  %14 = getelementptr inbounds [5 x ptr], ptr @_ZN6icu_7712_GLOBAL__N_116collReorderCodesE, i64 0, i64 %13
  %15 = load ptr, ptr %14, align 8, !tbaa !51
  %16 = call i32 @uprv_stricmp_77(ptr noundef %11, ptr noundef %15)
  %17 = icmp eq i32 %16, 0
  br i1 %17, label %18, label %21

18:                                               ; preds = %10
  %19 = load i32, ptr %4, align 4, !tbaa !39
  %20 = add nsw i32 4096, %19
  store i32 %20, ptr %2, align 4
  store i32 1, ptr %5, align 4
  br label %25

21:                                               ; preds = %10
  br label %22

22:                                               ; preds = %21
  %23 = load i32, ptr %4, align 4, !tbaa !39
  %24 = add nsw i32 %23, 1
  store i32 %24, ptr %4, align 4, !tbaa !39
  br label %6, !llvm.loop !117

25:                                               ; preds = %18, %9
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #14
  %26 = load i32, ptr %5, align 4
  switch i32 %26, label %30 [
    i32 2, label %27
    i32 1, label %28
  ]

27:                                               ; preds = %25
  store i32 -1, ptr %2, align 4
  br label %28

28:                                               ; preds = %27, %25
  %29 = load i32, ptr %2, align 4
  ret i32 %29

30:                                               ; preds = %25
  unreachable
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr void @_ZN6icu_7713umtx_initOnceERNS_9UInitOnceEPFvR10UErrorCodeES3_(ptr noundef nonnull align 4 dereferenceable(8) %0, ptr noundef %1, ptr noundef nonnull align 4 dereferenceable(4) %2) #7 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !107
  store ptr %1, ptr %5, align 8, !tbaa !18
  store ptr %2, ptr %6, align 8, !tbaa !18
  %7 = load ptr, ptr %6, align 8, !tbaa !18
  %8 = load i32, ptr %7, align 4, !tbaa !25
  %9 = call noundef signext i8 @_ZL9U_FAILURE10UErrorCode(i32 noundef %8)
  %10 = icmp ne i8 %9, 0
  br i1 %10, label %11, label %12

11:                                               ; preds = %3
  br label %41

12:                                               ; preds = %3
  %13 = load ptr, ptr %4, align 8, !tbaa !107
  %14 = getelementptr inbounds nuw %"struct.icu_77::UInitOnce", ptr %13, i32 0, i32 0
  %15 = call noundef i32 @_ZN6icu_7716umtx_loadAcquireERSt6atomicIiE(ptr noundef nonnull align 4 dereferenceable(4) %14)
  %16 = icmp ne i32 %15, 2
  br i1 %16, label %17, label %29

17:                                               ; preds = %12
  %18 = load ptr, ptr %4, align 8, !tbaa !107
  %19 = call noundef signext i8 @_ZN6icu_7720umtx_initImplPreInitERNS_9UInitOnceE(ptr noundef nonnull align 4 dereferenceable(8) %18)
  %20 = icmp ne i8 %19, 0
  br i1 %20, label %21, label %29

21:                                               ; preds = %17
  %22 = load ptr, ptr %5, align 8, !tbaa !18
  %23 = load ptr, ptr %6, align 8, !tbaa !18
  call void %22(ptr noundef nonnull align 4 dereferenceable(4) %23)
  %24 = load ptr, ptr %6, align 8, !tbaa !18
  %25 = load i32, ptr %24, align 4, !tbaa !25
  %26 = load ptr, ptr %4, align 8, !tbaa !107
  %27 = getelementptr inbounds nuw %"struct.icu_77::UInitOnce", ptr %26, i32 0, i32 1
  store i32 %25, ptr %27, align 4, !tbaa !118
  %28 = load ptr, ptr %4, align 8, !tbaa !107
  call void @_ZN6icu_7721umtx_initImplPostInitERNS_9UInitOnceE(ptr noundef nonnull align 4 dereferenceable(8) %28)
  br label %41

29:                                               ; preds = %17, %12
  %30 = load ptr, ptr %4, align 8, !tbaa !107
  %31 = getelementptr inbounds nuw %"struct.icu_77::UInitOnce", ptr %30, i32 0, i32 1
  %32 = load i32, ptr %31, align 4, !tbaa !118
  %33 = call noundef signext i8 @_ZL9U_FAILURE10UErrorCode(i32 noundef %32)
  %34 = icmp ne i8 %33, 0
  br i1 %34, label %35, label %40

35:                                               ; preds = %29
  %36 = load ptr, ptr %4, align 8, !tbaa !107
  %37 = getelementptr inbounds nuw %"struct.icu_77::UInitOnce", ptr %36, i32 0, i32 1
  %38 = load i32, ptr %37, align 4, !tbaa !118
  %39 = load ptr, ptr %6, align 8, !tbaa !18
  store i32 %38, ptr %39, align 4, !tbaa !25
  br label %40

40:                                               ; preds = %35, %29
  br label %41

41:                                               ; preds = %11, %40, %21
  ret void
}

; Function Attrs: mustprogress uwtable
define internal void @_ZN6icu_77L23initAvailableLocaleListER10UErrorCode(ptr noundef nonnull align 4 dereferenceable(4) %0) #3 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca %"class.icu_77::StackUResourceBundle", align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca i64, align 8
  %10 = alloca i1, align 1
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca i1, align 1
  %14 = alloca ptr, align 8
  %15 = alloca %"class.icu_77::Locale", align 8
  store ptr %0, ptr %2, align 8, !tbaa !18
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #14
  store ptr null, ptr %3, align 8, !tbaa !122
  call void @llvm.lifetime.start.p0(i64 136, ptr %4) #14
  call void @_ZN6icu_7720StackUResourceBundleC1Ev(ptr noundef nonnull align 8 dereferenceable(136) %4)
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #14
  store i32 0, ptr %5, align 4, !tbaa !39
  %16 = load ptr, ptr %2, align 8, !tbaa !18
  %17 = invoke ptr @ures_openDirect_77(ptr noundef @.str.29, ptr noundef @.str.30, ptr noundef %16)
          to label %18 unwind label %85

18:                                               ; preds = %1
  store ptr %17, ptr %3, align 8, !tbaa !122
  %19 = load ptr, ptr %3, align 8, !tbaa !122
  %20 = invoke noundef ptr @_ZN6icu_7720StackUResourceBundle8getAliasEv(ptr noundef nonnull align 8 dereferenceable(136) %4)
          to label %21 unwind label %85

21:                                               ; preds = %18
  %22 = load ptr, ptr %2, align 8, !tbaa !18
  %23 = invoke ptr @ures_getByKey_77(ptr noundef %19, ptr noundef @.str.31, ptr noundef %20, ptr noundef %22)
          to label %24 unwind label %85

24:                                               ; preds = %21
  %25 = load ptr, ptr %2, align 8, !tbaa !18
  %26 = load i32, ptr %25, align 4, !tbaa !25
  %27 = call noundef signext i8 @_ZL9U_SUCCESS10UErrorCode(i32 noundef %26)
  %28 = icmp ne i8 %27, 0
  br i1 %28, label %29, label %119

29:                                               ; preds = %24
  %30 = invoke noundef ptr @_ZN6icu_7720StackUResourceBundle8getAliasEv(ptr noundef nonnull align 8 dereferenceable(136) %4)
          to label %31 unwind label %85

31:                                               ; preds = %29
  %32 = invoke i32 @ures_getSize_77(ptr noundef %30)
          to label %33 unwind label %85

33:                                               ; preds = %31
  store i32 %32, ptr @_ZL24availableLocaleListCount, align 4, !tbaa !39
  %34 = load i32, ptr @_ZL24availableLocaleListCount, align 4, !tbaa !39
  %35 = sext i32 %34 to i64
  %36 = call { i64, i1 } @llvm.umul.with.overflow.i64(i64 %35, i64 224)
  %37 = extractvalue { i64, i1 } %36, 1
  %38 = extractvalue { i64, i1 } %36, 0
  %39 = call { i64, i1 } @llvm.uadd.with.overflow.i64(i64 %38, i64 8)
  %40 = extractvalue { i64, i1 } %39, 1
  %41 = or i1 %37, %40
  %42 = extractvalue { i64, i1 } %39, 0
  %43 = select i1 %41, i64 -1, i64 %42
  %44 = call noundef ptr @_ZN6icu_777UMemorynaEm(i64 noundef %43) #14
  %45 = icmp eq ptr %44, null
  store i1 false, ptr %10, align 1
  store i1 false, ptr %13, align 1
  br i1 %45, label %57, label %46

46:                                               ; preds = %33
  store ptr %44, ptr %8, align 8
  store i64 %43, ptr %9, align 8
  store i1 true, ptr %10, align 1
  store i64 %35, ptr %44, align 8
  %47 = getelementptr inbounds i8, ptr %44, i64 8
  %48 = icmp eq i64 %35, 0
  br i1 %48, label %56, label %49

49:                                               ; preds = %46
  %50 = getelementptr inbounds %"class.icu_77::Locale", ptr %47, i64 %35
  br label %51

51:                                               ; preds = %53, %49
  %52 = phi ptr [ %47, %49 ], [ %54, %53 ]
  store ptr %47, ptr %11, align 8
  store ptr %52, ptr %12, align 8
  store i1 true, ptr %13, align 1
  invoke void @_ZN6icu_776LocaleC1Ev(ptr noundef nonnull align 8 dereferenceable(217) %52)
          to label %53 unwind label %89

53:                                               ; preds = %51
  %54 = getelementptr inbounds %"class.icu_77::Locale", ptr %52, i64 1
  %55 = icmp eq ptr %54, %50
  br i1 %55, label %56, label %51

56:                                               ; preds = %46, %53
  br label %57

57:                                               ; preds = %56, %33
  %58 = phi ptr [ %47, %56 ], [ null, %33 ]
  store ptr %58, ptr @_ZL19availableLocaleList, align 8, !tbaa !8
  %59 = load ptr, ptr @_ZL19availableLocaleList, align 8, !tbaa !8
  %60 = icmp ne ptr %59, null
  br i1 %60, label %61, label %118

61:                                               ; preds = %57
  %62 = invoke noundef ptr @_ZN6icu_7720StackUResourceBundle8getAliasEv(ptr noundef nonnull align 8 dereferenceable(136) %4)
          to label %63 unwind label %85

63:                                               ; preds = %61
  invoke void @ures_resetIterator_77(ptr noundef %62)
          to label %64 unwind label %85

64:                                               ; preds = %63
  br label %65

65:                                               ; preds = %78, %64
  %66 = invoke noundef ptr @_ZN6icu_7720StackUResourceBundle8getAliasEv(ptr noundef nonnull align 8 dereferenceable(136) %4)
          to label %67 unwind label %85

67:                                               ; preds = %65
  %68 = invoke signext i8 @ures_hasNext_77(ptr noundef %66)
          to label %69 unwind label %85

69:                                               ; preds = %67
  %70 = icmp ne i8 %68, 0
  br i1 %70, label %71, label %117

71:                                               ; preds = %69
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #14
  store ptr null, ptr %14, align 8, !tbaa !51
  %72 = invoke noundef ptr @_ZN6icu_7720StackUResourceBundle8getAliasEv(ptr noundef nonnull align 8 dereferenceable(136) %4)
          to label %73 unwind label %108

73:                                               ; preds = %71
  %74 = load ptr, ptr %2, align 8, !tbaa !18
  %75 = invoke ptr @ures_getNextString_77(ptr noundef %72, ptr noundef null, ptr noundef %14, ptr noundef %74)
          to label %76 unwind label %108

76:                                               ; preds = %73
  call void @llvm.lifetime.start.p0(i64 224, ptr %15) #14
  %77 = load ptr, ptr %14, align 8, !tbaa !51
  invoke void @_ZN6icu_776LocaleC1EPKcS2_S2_S2_(ptr noundef nonnull align 8 dereferenceable(217) %15, ptr noundef %77, ptr noundef null, ptr noundef null, ptr noundef null)
          to label %78 unwind label %112

78:                                               ; preds = %76
  %79 = load ptr, ptr @_ZL19availableLocaleList, align 8, !tbaa !8
  %80 = load i32, ptr %5, align 4, !tbaa !39
  %81 = add nsw i32 %80, 1
  store i32 %81, ptr %5, align 4, !tbaa !39
  %82 = sext i32 %80 to i64
  %83 = getelementptr inbounds %"class.icu_77::Locale", ptr %79, i64 %82
  %84 = call noundef nonnull align 8 dereferenceable(217) ptr @_ZN6icu_776LocaleaSEOS0_(ptr noundef nonnull align 8 dereferenceable(217) %83, ptr noundef nonnull align 8 dereferenceable(217) %15) #14
  call void @_ZN6icu_776LocaleD1Ev(ptr noundef nonnull align 8 dereferenceable(217) %15) #14
  call void @llvm.lifetime.end.p0(i64 224, ptr %15) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #14
  br label %65, !llvm.loop !124

85:                                               ; preds = %121, %119, %67, %65, %63, %61, %31, %29, %21, %18, %1
  %86 = landingpad { ptr, i32 }
          cleanup
  %87 = extractvalue { ptr, i32 } %86, 0
  store ptr %87, ptr %6, align 8
  %88 = extractvalue { ptr, i32 } %86, 1
  store i32 %88, ptr %7, align 4
  br label %123

89:                                               ; preds = %51
  %90 = landingpad { ptr, i32 }
          cleanup
  %91 = extractvalue { ptr, i32 } %90, 0
  store ptr %91, ptr %6, align 8
  %92 = extractvalue { ptr, i32 } %90, 1
  store i32 %92, ptr %7, align 4
  %93 = load i1, ptr %13, align 1
  br i1 %93, label %94, label %103

94:                                               ; preds = %89
  %95 = load ptr, ptr %11, align 8
  %96 = load ptr, ptr %12, align 8
  %97 = icmp eq ptr %95, %96
  br i1 %97, label %102, label %98

98:                                               ; preds = %98, %94
  %99 = phi ptr [ %96, %94 ], [ %100, %98 ]
  %100 = getelementptr inbounds %"class.icu_77::Locale", ptr %99, i64 -1
  call void @_ZN6icu_776LocaleD1Ev(ptr noundef nonnull align 8 dereferenceable(217) %100) #14
  %101 = icmp eq ptr %100, %95
  br i1 %101, label %102, label %98

102:                                              ; preds = %98, %94
  br label %103

103:                                              ; preds = %102, %89
  %104 = load i1, ptr %10, align 1
  br i1 %104, label %105, label %107

105:                                              ; preds = %103
  %106 = load ptr, ptr %8, align 8
  call void @_ZN6icu_777UMemorydaEPv(ptr noundef %106) #14
  br label %107

107:                                              ; preds = %105, %103
  br label %123

108:                                              ; preds = %73, %71
  %109 = landingpad { ptr, i32 }
          cleanup
  %110 = extractvalue { ptr, i32 } %109, 0
  store ptr %110, ptr %6, align 8
  %111 = extractvalue { ptr, i32 } %109, 1
  store i32 %111, ptr %7, align 4
  br label %116

112:                                              ; preds = %76
  %113 = landingpad { ptr, i32 }
          cleanup
  %114 = extractvalue { ptr, i32 } %113, 0
  store ptr %114, ptr %6, align 8
  %115 = extractvalue { ptr, i32 } %113, 1
  store i32 %115, ptr %7, align 4
  call void @llvm.lifetime.end.p0(i64 224, ptr %15) #14
  br label %116

116:                                              ; preds = %112, %108
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #14
  br label %123

117:                                              ; preds = %69
  br label %118

118:                                              ; preds = %117, %57
  br label %119

119:                                              ; preds = %118, %24
  %120 = load ptr, ptr %3, align 8, !tbaa !122
  invoke void @ures_close_77(ptr noundef %120)
          to label %121 unwind label %85

121:                                              ; preds = %119
  invoke void @ucln_i18n_registerCleanup_77(i32 noundef 28, ptr noundef @_ZL16collator_cleanupv)
          to label %122 unwind label %85

122:                                              ; preds = %121
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #14
  call void @_ZN6icu_7720StackUResourceBundleD1Ev(ptr noundef nonnull align 8 dereferenceable(136) %4) #14
  call void @llvm.lifetime.end.p0(i64 136, ptr %4) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #14
  ret void

123:                                              ; preds = %116, %107, %85
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #14
  call void @_ZN6icu_7720StackUResourceBundleD1Ev(ptr noundef nonnull align 8 dereferenceable(136) %4) #14
  call void @llvm.lifetime.end.p0(i64 136, ptr %4) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #14
  br label %124

124:                                              ; preds = %123
  %125 = load ptr, ptr %6, align 8
  %126 = load i32, ptr %7, align 4
  %127 = insertvalue { ptr, i32 } poison, ptr %125, 0
  %128 = insertvalue { ptr, i32 } %127, i32 %126, 1
  resume { ptr, i32 } %128
}

declare noundef signext i8 @_ZN6icu_7720umtx_initImplPreInitERNS_9UInitOnceE(ptr noundef nonnull align 4 dereferenceable(8)) #4

declare void @_ZN6icu_7721umtx_initImplPostInitERNS_9UInitOnceE(ptr noundef nonnull align 4 dereferenceable(8)) #4

declare void @_ZN6icu_7720StackUResourceBundleC1Ev(ptr noundef nonnull align 8 dereferenceable(136)) unnamed_addr #4

declare ptr @ures_openDirect_77(ptr noundef, ptr noundef, ptr noundef) #4

declare ptr @ures_getByKey_77(ptr noundef, ptr noundef, ptr noundef, ptr noundef) #4

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZN6icu_7720StackUResourceBundle8getAliasEv(ptr noundef nonnull align 8 dereferenceable(136) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !125
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.icu_77::StackUResourceBundle", ptr %3, i32 0, i32 0
  ret ptr %4
}

declare i32 @ures_getSize_77(ptr noundef) #4

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare { i64, i1 } @llvm.umul.with.overflow.i64(i64, i64) #13

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare { i64, i1 } @llvm.uadd.with.overflow.i64(i64, i64) #13

; Function Attrs: nounwind
declare noundef ptr @_ZN6icu_777UMemorynaEm(i64 noundef) #0

; Function Attrs: nounwind
declare void @_ZN6icu_777UMemorydaEPv(ptr noundef) #0

declare void @ures_resetIterator_77(ptr noundef) #4

declare signext i8 @ures_hasNext_77(ptr noundef) #4

declare ptr @ures_getNextString_77(ptr noundef, ptr noundef, ptr noundef, ptr noundef) #4

declare void @_ZN6icu_776LocaleC1EPKcS2_S2_S2_(ptr noundef nonnull align 8 dereferenceable(217), ptr noundef, ptr noundef, ptr noundef, ptr noundef) unnamed_addr #4

; Function Attrs: nounwind
declare noundef nonnull align 8 dereferenceable(217) ptr @_ZN6icu_776LocaleaSEOS0_(ptr noundef nonnull align 8 dereferenceable(217), ptr noundef nonnull align 8 dereferenceable(217)) #0

declare void @ures_close_77(ptr noundef) #4

declare void @ucln_i18n_registerCleanup_77(i32 noundef, ptr noundef) #4

; Function Attrs: mustprogress uwtable
define internal noundef signext i8 @_ZL16collator_cleanupv() #3 {
  %1 = load ptr, ptr @_ZL8gService, align 8, !tbaa !31
  %2 = icmp ne ptr %1, null
  br i1 %2, label %3, label %11

3:                                                ; preds = %0
  %4 = load ptr, ptr @_ZL8gService, align 8, !tbaa !31
  %5 = icmp eq ptr %4, null
  br i1 %5, label %10, label %6

6:                                                ; preds = %3
  %7 = load ptr, ptr %4, align 8, !tbaa !19
  %8 = getelementptr inbounds ptr, ptr %7, i64 1
  %9 = load ptr, ptr %8, align 8
  call void %9(ptr noundef nonnull align 8 dereferenceable(408) %4) #14
  br label %10

10:                                               ; preds = %6, %3
  store ptr null, ptr @_ZL8gService, align 8, !tbaa !31
  br label %11

11:                                               ; preds = %10, %0
  call void @_ZN6icu_779UInitOnce5resetEv(ptr noundef nonnull align 4 dereferenceable(8) @_ZL16gServiceInitOnce)
  %12 = load ptr, ptr @_ZL19availableLocaleList, align 8, !tbaa !8
  %13 = icmp ne ptr %12, null
  br i1 %13, label %14, label %28

14:                                               ; preds = %11
  %15 = load ptr, ptr @_ZL19availableLocaleList, align 8, !tbaa !8
  %16 = icmp eq ptr %15, null
  br i1 %16, label %27, label %17

17:                                               ; preds = %14
  %18 = getelementptr inbounds i8, ptr %15, i64 -8
  %19 = load i64, ptr %18, align 8
  %20 = getelementptr inbounds %"class.icu_77::Locale", ptr %15, i64 %19
  %21 = icmp eq ptr %15, %20
  br i1 %21, label %26, label %22

22:                                               ; preds = %22, %17
  %23 = phi ptr [ %20, %17 ], [ %24, %22 ]
  %24 = getelementptr inbounds %"class.icu_77::Locale", ptr %23, i64 -1
  call void @_ZN6icu_776LocaleD1Ev(ptr noundef nonnull align 8 dereferenceable(217) %24) #14
  %25 = icmp eq ptr %24, %15
  br i1 %25, label %26, label %22

26:                                               ; preds = %22, %17
  call void @_ZN6icu_777UMemorydaEPv(ptr noundef %18) #14
  br label %27

27:                                               ; preds = %26, %14
  store ptr null, ptr @_ZL19availableLocaleList, align 8, !tbaa !8
  br label %28

28:                                               ; preds = %27, %11
  store i32 0, ptr @_ZL24availableLocaleListCount, align 4, !tbaa !39
  call void @_ZN6icu_779UInitOnce5resetEv(ptr noundef nonnull align 4 dereferenceable(8) @_ZL28gAvailableLocaleListInitOnce)
  ret i8 1
}

; Function Attrs: nounwind
declare void @_ZN6icu_7720StackUResourceBundleD1Ev(ptr noundef nonnull align 8 dereferenceable(136)) unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN6icu_779UInitOnce5resetEv(ptr noundef nonnull align 4 dereferenceable(8) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !107
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.icu_77::UInitOnce", ptr %3, i32 0, i32 0
  %5 = call noundef i32 @_ZNSt13__atomic_baseIiEaSEi(ptr noundef nonnull align 4 dereferenceable(4) %4, i32 noundef 0) #14
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i32 @_ZNSt13__atomic_baseIiEaSEi(ptr noundef nonnull align 4 dereferenceable(4) %0, i32 noundef %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !111
  store i32 %1, ptr %4, align 4, !tbaa !39
  %5 = load ptr, ptr %3, align 8
  %6 = load i32, ptr %4, align 4, !tbaa !39
  call void @_ZNSt13__atomic_baseIiE5storeEiSt12memory_order(ptr noundef nonnull align 4 dereferenceable(4) %5, i32 noundef %6, i32 noundef 5) #14
  %7 = load i32, ptr %4, align 4, !tbaa !39
  ret i32 %7
}

; Function Attrs: alwaysinline mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt13__atomic_baseIiE5storeEiSt12memory_order(ptr noundef nonnull align 4 dereferenceable(4) %0, i32 noundef %1, i32 noundef %2) #11 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !111
  store i32 %1, ptr %5, align 4, !tbaa !39
  store i32 %2, ptr %6, align 4, !tbaa !113
  %9 = load ptr, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #14
  %10 = load i32, ptr %6, align 4, !tbaa !113
  %11 = call noundef i32 @_ZStanSt12memory_orderSt23__memory_order_modifier(i32 noundef %10, i32 noundef 65535)
  store i32 %11, ptr %7, align 4, !tbaa !113
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
  %21 = getelementptr inbounds nuw %"struct.std::__atomic_base", ptr %9, i32 0, i32 0
  %22 = load i32, ptr %6, align 4, !tbaa !113
  %23 = load i32, ptr %5, align 4, !tbaa !39
  store i32 %23, ptr %8, align 4, !tbaa !39
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

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN6icu_7711ReplaceableC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !127
  %3 = load ptr, ptr %2, align 8
  call void @_ZN6icu_777UObjectC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %3) #14
  store ptr getelementptr inbounds inrange(-16, 88) ({ [13 x ptr] }, ptr @_ZTVN6icu_7711ReplaceableE, i32 0, i32 0, i32 2), ptr %3, align 8, !tbaa !19
  ret void
}

; Function Attrs: nounwind
declare void @_ZN6icu_7713UnicodeStringD0Ev(ptr noundef nonnull align 8 dereferenceable(64)) unnamed_addr #0

declare noundef ptr @_ZNK6icu_7713UnicodeString17getDynamicClassIDEv(ptr noundef nonnull align 8 dereferenceable(64)) unnamed_addr #4

declare void @_ZNK6icu_7713UnicodeString14extractBetweenEiiRS0_(ptr noundef nonnull align 8 dereferenceable(64), i32 noundef, i32 noundef, ptr noundef nonnull align 8 dereferenceable(64)) unnamed_addr #4

declare void @_ZN6icu_7713UnicodeString20handleReplaceBetweenEiiRKS0_(ptr noundef nonnull align 8 dereferenceable(64), i32 noundef, i32 noundef, ptr noundef nonnull align 8 dereferenceable(64)) unnamed_addr #4

declare void @_ZN6icu_7713UnicodeString4copyEiii(ptr noundef nonnull align 8 dereferenceable(64), i32 noundef, i32 noundef, i32 noundef) unnamed_addr #4

declare noundef signext i8 @_ZNK6icu_7713UnicodeString11hasMetaDataEv(ptr noundef nonnull align 8 dereferenceable(64)) unnamed_addr #4

declare noundef ptr @_ZNK6icu_7713UnicodeString5cloneEv(ptr noundef nonnull align 8 dereferenceable(64)) unnamed_addr #4

declare noundef i32 @_ZNK6icu_7713UnicodeString9getLengthEv(ptr noundef nonnull align 8 dereferenceable(64)) unnamed_addr #4

declare noundef zeroext i16 @_ZNK6icu_7713UnicodeString9getCharAtEi(ptr noundef nonnull align 8 dereferenceable(64), i32 noundef) unnamed_addr #4

declare noundef i32 @_ZNK6icu_7713UnicodeString11getChar32AtEi(ptr noundef nonnull align 8 dereferenceable(64), i32 noundef) unnamed_addr #4

; Function Attrs: nounwind
declare void @_ZN6icu_7711ReplaceableD1Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZN6icu_7711ReplaceableD0Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #0

declare noundef signext i8 @_ZNK6icu_7711Replaceable11hasMetaDataEv(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #4

declare noundef ptr @_ZNK6icu_7711Replaceable5cloneEv(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #4

; Function Attrs: nounwind
declare void @_ZN6icu_777UObjectD1Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZN6icu_777UObjectD0Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNKSt9type_info4nameEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !70
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::type_info", ptr %3, i32 0, i32 1
  %5 = load ptr, ptr %4, align 8, !tbaa !72
  %6 = getelementptr inbounds i8, ptr %5, i64 0
  %7 = load i8, ptr %6, align 1, !tbaa !38
  %8 = sext i8 %7 to i32
  %9 = icmp eq i32 %8, 42
  br i1 %9, label %10, label %14

10:                                               ; preds = %1
  %11 = getelementptr inbounds nuw %"class.std::type_info", ptr %3, i32 0, i32 1
  %12 = load ptr, ptr %11, align 8, !tbaa !72
  %13 = getelementptr inbounds i8, ptr %12, i64 1
  br label %17

14:                                               ; preds = %1
  %15 = getelementptr inbounds nuw %"class.std::type_info", ptr %3, i32 0, i32 1
  %16 = load ptr, ptr %15, align 8, !tbaa !72
  br label %17

17:                                               ; preds = %14, %10
  %18 = phi ptr [ %13, %10 ], [ %16, %14 ]
  ret ptr %18
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr void @_ZN6icu_7713umtx_initOnceERNS_9UInitOnceEPFvvE(ptr noundef nonnull align 4 dereferenceable(8) %0, ptr noundef %1) #7 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !107
  store ptr %1, ptr %4, align 8, !tbaa !18
  %5 = load ptr, ptr %3, align 8, !tbaa !107
  %6 = getelementptr inbounds nuw %"struct.icu_77::UInitOnce", ptr %5, i32 0, i32 0
  %7 = call noundef i32 @_ZN6icu_7716umtx_loadAcquireERSt6atomicIiE(ptr noundef nonnull align 4 dereferenceable(4) %6)
  %8 = icmp eq i32 %7, 2
  br i1 %8, label %9, label %10

9:                                                ; preds = %2
  br label %17

10:                                               ; preds = %2
  %11 = load ptr, ptr %3, align 8, !tbaa !107
  %12 = call noundef signext i8 @_ZN6icu_7720umtx_initImplPreInitERNS_9UInitOnceE(ptr noundef nonnull align 4 dereferenceable(8) %11)
  %13 = icmp ne i8 %12, 0
  br i1 %13, label %14, label %17

14:                                               ; preds = %10
  %15 = load ptr, ptr %4, align 8, !tbaa !18
  call void %15()
  %16 = load ptr, ptr %3, align 8, !tbaa !107
  call void @_ZN6icu_7721umtx_initImplPostInitERNS_9UInitOnceE(ptr noundef nonnull align 4 dereferenceable(8) %16)
  br label %17

17:                                               ; preds = %9, %14, %10
  ret void
}

; Function Attrs: mustprogress uwtable
define internal void @_ZN6icu_77L11initServiceEv() #3 personality ptr @__gxx_personality_v0 {
  %1 = alloca i1, align 1
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  %4 = call noundef ptr @_ZN6icu_777UMemorynwEm(i64 noundef 408) #14
  %5 = icmp eq ptr %4, null
  store i1 false, ptr %1, align 1
  br i1 %5, label %8, label %6

6:                                                ; preds = %0
  store i1 true, ptr %1, align 1
  invoke void @_ZN6icu_7718ICUCollatorServiceC2Ev(ptr noundef nonnull align 8 dereferenceable(408) %4)
          to label %7 unwind label %10

7:                                                ; preds = %6
  br label %8

8:                                                ; preds = %7, %0
  %9 = phi ptr [ %4, %7 ], [ null, %0 ]
  store ptr %9, ptr @_ZL8gService, align 8, !tbaa !31
  call void @ucln_i18n_registerCleanup_77(i32 noundef 28, ptr noundef @_ZL16collator_cleanupv)
  ret void

10:                                               ; preds = %6
  %11 = landingpad { ptr, i32 }
          cleanup
  %12 = extractvalue { ptr, i32 } %11, 0
  store ptr %12, ptr %2, align 8
  %13 = extractvalue { ptr, i32 } %11, 1
  store i32 %13, ptr %3, align 4
  %14 = load i1, ptr %1, align 1
  br i1 %14, label %15, label %16

15:                                               ; preds = %10
  call void @_ZN6icu_777UMemorydlEPv(ptr noundef %4) #14
  br label %16

16:                                               ; preds = %15, %10
  br label %17

17:                                               ; preds = %16
  %18 = load ptr, ptr %2, align 8
  %19 = load i32, ptr %3, align 4
  %20 = insertvalue { ptr, i32 } poison, ptr %18, 0
  %21 = insertvalue { ptr, i32 } %20, i32 %19, 1
  resume { ptr, i32 } %21
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN6icu_7718ICUCollatorServiceC2Ev(ptr noundef nonnull align 8 dereferenceable(408) %0) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  %3 = alloca %"class.icu_77::UnicodeString", align 8
  %4 = alloca %"class.icu_77::ConstChar16Ptr", align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca i1, align 1
  store ptr %0, ptr %2, align 8, !tbaa !29
  %10 = load ptr, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 64, ptr %3) #14
  call void @_ZN6icu_7714ConstChar16PtrC2EPKDs(ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef @.str.32)
  invoke void @_ZN6icu_7713UnicodeStringC1EaNS_14ConstChar16PtrEi(ptr noundef nonnull align 8 dereferenceable(64) %3, i8 noundef signext 1, ptr noundef %4, i32 noundef -1)
          to label %11 unwind label %24

11:                                               ; preds = %1
  invoke void @_ZN6icu_7716ICULocaleServiceC2ERKNS_13UnicodeStringE(ptr noundef nonnull align 8 dereferenceable(408) %10, ptr noundef nonnull align 8 dereferenceable(64) %3)
          to label %12 unwind label %28

12:                                               ; preds = %11
  call void @_ZN6icu_7713UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %3) #14
  call void @_ZN6icu_7714ConstChar16PtrD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %4) #14
  call void @llvm.lifetime.end.p0(i64 64, ptr %3) #14
  store ptr getelementptr inbounds inrange(-16, 192) ({ [26 x ptr] }, ptr @_ZTVN6icu_7718ICUCollatorServiceE, i32 0, i32 0, i32 2), ptr %10, align 8, !tbaa !19
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #14
  store i32 0, ptr %7, align 4, !tbaa !25
  %13 = call noundef ptr @_ZN6icu_777UMemorynwEm(i64 noundef 144) #14
  %14 = icmp eq ptr %13, null
  store i1 false, ptr %9, align 1
  br i1 %14, label %17, label %15

15:                                               ; preds = %12
  store ptr %13, ptr %8, align 8
  store i1 true, ptr %9, align 1
  invoke void @_ZN6icu_7718ICUCollatorFactoryC2Ev(ptr noundef nonnull align 8 dereferenceable(144) %13)
          to label %16 unwind label %33

16:                                               ; preds = %15
  br label %17

17:                                               ; preds = %16, %12
  %18 = phi ptr [ %13, %16 ], [ null, %12 ]
  %19 = load ptr, ptr %10, align 8, !tbaa !19
  %20 = getelementptr inbounds ptr, ptr %19, i64 9
  %21 = load ptr, ptr %20, align 8
  %22 = invoke noundef ptr %21(ptr noundef nonnull align 8 dereferenceable(120) %10, ptr noundef %18, ptr noundef nonnull align 4 dereferenceable(4) %7)
          to label %23 unwind label %41

23:                                               ; preds = %17
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #14
  ret void

24:                                               ; preds = %1
  %25 = landingpad { ptr, i32 }
          cleanup
  %26 = extractvalue { ptr, i32 } %25, 0
  store ptr %26, ptr %5, align 8
  %27 = extractvalue { ptr, i32 } %25, 1
  store i32 %27, ptr %6, align 4
  br label %32

28:                                               ; preds = %11
  %29 = landingpad { ptr, i32 }
          cleanup
  %30 = extractvalue { ptr, i32 } %29, 0
  store ptr %30, ptr %5, align 8
  %31 = extractvalue { ptr, i32 } %29, 1
  store i32 %31, ptr %6, align 4
  call void @_ZN6icu_7713UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %3) #14
  br label %32

32:                                               ; preds = %28, %24
  call void @_ZN6icu_7714ConstChar16PtrD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %4) #14
  call void @llvm.lifetime.end.p0(i64 64, ptr %3) #14
  br label %46

33:                                               ; preds = %15
  %34 = landingpad { ptr, i32 }
          cleanup
  %35 = extractvalue { ptr, i32 } %34, 0
  store ptr %35, ptr %5, align 8
  %36 = extractvalue { ptr, i32 } %34, 1
  store i32 %36, ptr %6, align 4
  %37 = load i1, ptr %9, align 1
  br i1 %37, label %38, label %40

38:                                               ; preds = %33
  %39 = load ptr, ptr %8, align 8
  call void @_ZN6icu_777UMemorydlEPv(ptr noundef %39) #14
  br label %40

40:                                               ; preds = %38, %33
  br label %45

41:                                               ; preds = %17
  %42 = landingpad { ptr, i32 }
          cleanup
  %43 = extractvalue { ptr, i32 } %42, 0
  store ptr %43, ptr %5, align 8
  %44 = extractvalue { ptr, i32 } %42, 1
  store i32 %44, ptr %6, align 4
  br label %45

45:                                               ; preds = %41, %40
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #14
  call void @_ZN6icu_7716ICULocaleServiceD2Ev(ptr noundef nonnull align 8 dereferenceable(408) %10) #14
  br label %46

46:                                               ; preds = %45, %32
  %47 = load ptr, ptr %5, align 8
  %48 = load i32, ptr %6, align 4
  %49 = insertvalue { ptr, i32 } poison, ptr %47, 0
  %50 = insertvalue { ptr, i32 } %49, i32 %48, 1
  resume { ptr, i32 } %50
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN6icu_7714ConstChar16PtrC2EPKDs(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) unnamed_addr #6 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !129
  store ptr %1, ptr %4, align 8, !tbaa !54
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.icu_77::ConstChar16Ptr", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !54
  store ptr %7, ptr %6, align 8, !tbaa !131
  ret void
}

declare void @_ZN6icu_7713UnicodeStringC1EaNS_14ConstChar16PtrEi(ptr noundef nonnull align 8 dereferenceable(64), i8 noundef signext, ptr noundef, i32 noundef) unnamed_addr #4

declare void @_ZN6icu_7716ICULocaleServiceC2ERKNS_13UnicodeStringE(ptr noundef nonnull align 8 dereferenceable(408), ptr noundef nonnull align 8 dereferenceable(64)) unnamed_addr #4

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN6icu_7714ConstChar16PtrD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !129
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.icu_77::ConstChar16Ptr", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !131
  call void asm sideeffect "", "rm,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr %5) #14, !srcloc !133
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN6icu_7718ICUCollatorFactoryC2Ev(ptr noundef nonnull align 8 dereferenceable(144) %0) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  %3 = alloca %"class.icu_77::UnicodeString", align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  store ptr %0, ptr %2, align 8, !tbaa !12
  %6 = load ptr, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 64, ptr %3) #14
  call void @_ZN6icu_7713UnicodeStringC1EPKciNS0_10EInvariantE(ptr noundef nonnull align 8 dereferenceable(64) %3, ptr noundef @.str.29, i32 noundef -1, i32 noundef 0)
  invoke void @_ZN6icu_7724ICUResourceBundleFactoryC2ERKNS_13UnicodeStringE(ptr noundef nonnull align 8 dereferenceable(144) %6, ptr noundef nonnull align 8 dereferenceable(64) %3)
          to label %7 unwind label %8

7:                                                ; preds = %1
  call void @_ZN6icu_7713UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %3) #14
  call void @llvm.lifetime.end.p0(i64 64, ptr %3) #14
  store ptr getelementptr inbounds inrange(-16, 72) ({ [11 x ptr] }, ptr @_ZTVN6icu_7718ICUCollatorFactoryE, i32 0, i32 0, i32 2), ptr %6, align 8, !tbaa !19
  ret void

8:                                                ; preds = %1
  %9 = landingpad { ptr, i32 }
          cleanup
  %10 = extractvalue { ptr, i32 } %9, 0
  store ptr %10, ptr %4, align 8
  %11 = extractvalue { ptr, i32 } %9, 1
  store i32 %11, ptr %5, align 4
  call void @_ZN6icu_7713UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %3) #14
  call void @llvm.lifetime.end.p0(i64 64, ptr %3) #14
  br label %12

12:                                               ; preds = %8
  %13 = load ptr, ptr %4, align 8
  %14 = load i32, ptr %5, align 4
  %15 = insertvalue { ptr, i32 } poison, ptr %13, 0
  %16 = insertvalue { ptr, i32 } %15, i32 %14, 1
  resume { ptr, i32 } %16
}

declare void @_ZN6icu_7713UnicodeStringC1EPKciNS0_10EInvariantE(ptr noundef nonnull align 8 dereferenceable(64), ptr noundef, i32 noundef, i32 noundef) unnamed_addr #4

declare void @_ZN6icu_7724ICUResourceBundleFactoryC2ERKNS_13UnicodeStringE(ptr noundef nonnull align 8 dereferenceable(144), ptr noundef nonnull align 8 dereferenceable(64)) unnamed_addr #4

declare void @uhash_close_77(ptr noundef) #4

declare ptr @uhash_get_77(ptr noundef, ptr noundef) #4

declare void @_ZN6icu_7716LocaleKeyFactoryC2Ei(ptr noundef nonnull align 8 dereferenceable(76), i32 noundef) unnamed_addr #4

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr void @_ZN6icu_779HashtableC2ER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(88) %0, ptr noundef nonnull align 4 dereferenceable(4) %1) unnamed_addr #7 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !86
  store ptr %1, ptr %4, align 8, !tbaa !18
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.icu_77::Hashtable", ptr %5, i32 0, i32 0
  store ptr null, ptr %6, align 8, !tbaa !87
  %7 = load ptr, ptr %4, align 8, !tbaa !18
  call void @_ZN6icu_779Hashtable4initEPFi8UElementEPFaS1_S1_ES5_R10UErrorCode(ptr noundef nonnull align 8 dereferenceable(88) %5, ptr noundef @uhash_hashUnicodeString_77, ptr noundef @uhash_compareUnicodeString_77, ptr noundef null, ptr noundef nonnull align 4 dereferenceable(4) %7)
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr noundef ptr @_ZN6icu_779Hashtable3putERKNS_13UnicodeStringEPvR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(88) %0, ptr noundef nonnull align 8 dereferenceable(64) %1, ptr noundef %2, ptr noundef nonnull align 4 dereferenceable(4) %3) #7 comdat align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i1, align 1
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !86
  store ptr %1, ptr %6, align 8, !tbaa !10
  store ptr %2, ptr %7, align 8, !tbaa !18
  store ptr %3, ptr %8, align 8, !tbaa !18
  %12 = load ptr, ptr %5, align 8
  %13 = getelementptr inbounds nuw %"class.icu_77::Hashtable", ptr %12, i32 0, i32 0
  %14 = load ptr, ptr %13, align 8, !tbaa !87
  %15 = call noundef ptr @_ZN6icu_777UMemorynwEm(i64 noundef 64) #14
  %16 = icmp eq ptr %15, null
  store i1 false, ptr %9, align 1
  br i1 %16, label %20, label %17

17:                                               ; preds = %4
  store i1 true, ptr %9, align 1
  %18 = load ptr, ptr %6, align 8, !tbaa !10
  invoke void @_ZN6icu_7713UnicodeStringC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(64) %15, ptr noundef nonnull align 8 dereferenceable(64) %18)
          to label %19 unwind label %25

19:                                               ; preds = %17
  br label %20

20:                                               ; preds = %19, %4
  %21 = phi ptr [ %15, %19 ], [ null, %4 ]
  %22 = load ptr, ptr %7, align 8, !tbaa !18
  %23 = load ptr, ptr %8, align 8, !tbaa !18
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
define linkonce_odr void @_ZN6icu_779Hashtable4initEPFi8UElementEPFaS1_S1_ES5_R10UErrorCode(ptr noundef nonnull align 8 dereferenceable(88) %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef nonnull align 4 dereferenceable(4) %4) #7 comdat align 2 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8, !tbaa !86
  store ptr %1, ptr %7, align 8, !tbaa !18
  store ptr %2, ptr %8, align 8, !tbaa !18
  store ptr %3, ptr %9, align 8, !tbaa !18
  store ptr %4, ptr %10, align 8, !tbaa !18
  %11 = load ptr, ptr %6, align 8
  %12 = load ptr, ptr %10, align 8, !tbaa !18
  %13 = load i32, ptr %12, align 4, !tbaa !25
  %14 = call noundef signext i8 @_ZL9U_FAILURE10UErrorCode(i32 noundef %13)
  %15 = icmp ne i8 %14, 0
  br i1 %15, label %16, label %17

16:                                               ; preds = %5
  br label %34

17:                                               ; preds = %5
  %18 = getelementptr inbounds nuw %"class.icu_77::Hashtable", ptr %11, i32 0, i32 1
  %19 = load ptr, ptr %7, align 8, !tbaa !18
  %20 = load ptr, ptr %8, align 8, !tbaa !18
  %21 = load ptr, ptr %9, align 8, !tbaa !18
  %22 = load ptr, ptr %10, align 8, !tbaa !18
  %23 = call ptr @uhash_init_77(ptr noundef %18, ptr noundef %19, ptr noundef %20, ptr noundef %21, ptr noundef %22)
  %24 = load ptr, ptr %10, align 8, !tbaa !18
  %25 = load i32, ptr %24, align 4, !tbaa !25
  %26 = call noundef signext i8 @_ZL9U_SUCCESS10UErrorCode(i32 noundef %25)
  %27 = icmp ne i8 %26, 0
  br i1 %27, label %28, label %34

28:                                               ; preds = %17
  %29 = getelementptr inbounds nuw %"class.icu_77::Hashtable", ptr %11, i32 0, i32 1
  %30 = getelementptr inbounds nuw %"class.icu_77::Hashtable", ptr %11, i32 0, i32 0
  store ptr %29, ptr %30, align 8, !tbaa !87
  %31 = getelementptr inbounds nuw %"class.icu_77::Hashtable", ptr %11, i32 0, i32 0
  %32 = load ptr, ptr %31, align 8, !tbaa !87
  %33 = call ptr @uhash_setKeyDeleter_77(ptr noundef %32, ptr noundef @uprv_deleteUObject_77)
  br label %34

34:                                               ; preds = %16, %28, %17
  ret void
}

declare i32 @uhash_hashUnicodeString_77(ptr) #4

declare signext i8 @uhash_compareUnicodeString_77(ptr, ptr) #4

declare ptr @uhash_init_77(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) #4

declare ptr @uhash_setKeyDeleter_77(ptr noundef, ptr noundef) #4

declare void @uprv_deleteUObject_77(ptr noundef) #4

declare ptr @uhash_put_77(ptr noundef, ptr noundef, ptr noundef, ptr noundef) #4

declare void @_ZN6icu_7713UnicodeStringC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(64), ptr noundef nonnull align 8 dereferenceable(64)) unnamed_addr #4

declare void @_ZN6icu_7717StringEnumerationC2Ev(ptr noundef nonnull align 8 dereferenceable(116)) unnamed_addr #4

declare noundef ptr @_ZNK6icu_7710ICUService6getKeyERNS_13ICUServiceKeyEPNS_13UnicodeStringER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(120), ptr noundef nonnull align 8 dereferenceable(72), ptr noundef, ptr noundef nonnull align 4 dereferenceable(4)) unnamed_addr #4

declare noundef i32 @_ZNK6icu_7710ICUService14countFactoriesEv(ptr noundef nonnull align 8 dereferenceable(120)) #4

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr noundef signext i8 @_ZN6icu_7713UnicodeString8truncateEi(ptr noundef nonnull align 8 dereferenceable(64) %0, i32 noundef %1) #7 comdat align 2 {
  %3 = alloca i8, align 1
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !10
  store i32 %1, ptr %5, align 4, !tbaa !39
  %6 = load ptr, ptr %4, align 8
  %7 = call noundef signext i8 @_ZNK6icu_7713UnicodeString7isBogusEv(ptr noundef nonnull align 8 dereferenceable(64) %6)
  %8 = icmp ne i8 %7, 0
  br i1 %8, label %9, label %13

9:                                                ; preds = %2
  %10 = load i32, ptr %5, align 4, !tbaa !39
  %11 = icmp eq i32 %10, 0
  br i1 %11, label %12, label %13

12:                                               ; preds = %9
  call void @_ZN6icu_7713UnicodeString7unBogusEv(ptr noundef nonnull align 8 dereferenceable(64) %6)
  store i8 0, ptr %3, align 1
  br label %20

13:                                               ; preds = %9, %2
  %14 = load i32, ptr %5, align 4, !tbaa !39
  %15 = call noundef i32 @_ZNK6icu_7713UnicodeString6lengthEv(ptr noundef nonnull align 8 dereferenceable(64) %6)
  %16 = icmp ult i32 %14, %15
  br i1 %16, label %17, label %19

17:                                               ; preds = %13
  %18 = load i32, ptr %5, align 4, !tbaa !39
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

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef signext i8 @_ZNK6icu_7713UnicodeString7isBogusEv(ptr noundef nonnull align 8 dereferenceable(64) %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !10
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.icu_77::UnicodeString", ptr %3, i32 0, i32 1
  %5 = getelementptr inbounds nuw %struct.anon.0, ptr %4, i32 0, i32 0
  %6 = load i16, ptr %5, align 8, !tbaa !38
  %7 = sext i16 %6 to i32
  %8 = and i32 %7, 1
  %9 = trunc i32 %8 to i8
  ret i8 %9
}

declare void @_ZN6icu_7713UnicodeString7unBogusEv(ptr noundef nonnull align 8 dereferenceable(64)) #4

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr noundef i32 @_ZNK6icu_7713UnicodeString6lengthEv(ptr noundef nonnull align 8 dereferenceable(64) %0) #7 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !10
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
  %11 = load i32, ptr %10, align 4, !tbaa !38
  br label %12

12:                                               ; preds = %8, %6
  %13 = phi i32 [ %7, %6 ], [ %11, %8 ]
  ret i32 %13
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr void @_ZN6icu_7713UnicodeString9setLengthEi(ptr noundef nonnull align 8 dereferenceable(64) %0, i32 noundef %1) #7 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !10
  store i32 %1, ptr %4, align 4, !tbaa !39
  %5 = load ptr, ptr %3, align 8
  %6 = load i32, ptr %4, align 4, !tbaa !39
  %7 = icmp sle i32 %6, 1023
  br i1 %7, label %8, label %10

8:                                                ; preds = %2
  %9 = load i32, ptr %4, align 4, !tbaa !39
  call void @_ZN6icu_7713UnicodeString14setShortLengthEi(ptr noundef nonnull align 8 dereferenceable(64) %5, i32 noundef %9)
  br label %20

10:                                               ; preds = %2
  %11 = getelementptr inbounds nuw %"class.icu_77::UnicodeString", ptr %5, i32 0, i32 1
  %12 = getelementptr inbounds nuw %struct.anon.0, ptr %11, i32 0, i32 0
  %13 = load i16, ptr %12, align 8, !tbaa !38
  %14 = sext i16 %13 to i32
  %15 = or i32 %14, 65504
  %16 = trunc i32 %15 to i16
  store i16 %16, ptr %12, align 8, !tbaa !38
  %17 = load i32, ptr %4, align 4, !tbaa !39
  %18 = getelementptr inbounds nuw %"class.icu_77::UnicodeString", ptr %5, i32 0, i32 1
  %19 = getelementptr inbounds nuw %struct.anon.0, ptr %18, i32 0, i32 1
  store i32 %17, ptr %19, align 4, !tbaa !38
  br label %20

20:                                               ; preds = %10, %8
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef signext i8 @_ZNK6icu_7713UnicodeString14hasShortLengthEv(ptr noundef nonnull align 8 dereferenceable(64) %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !10
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.icu_77::UnicodeString", ptr %3, i32 0, i32 1
  %5 = getelementptr inbounds nuw %struct.anon.0, ptr %4, i32 0, i32 0
  %6 = load i16, ptr %5, align 8, !tbaa !38
  %7 = sext i16 %6 to i32
  %8 = icmp sge i32 %7, 0
  %9 = zext i1 %8 to i8
  ret i8 %9
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef i32 @_ZNK6icu_7713UnicodeString14getShortLengthEv(ptr noundef nonnull align 8 dereferenceable(64) %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !10
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.icu_77::UnicodeString", ptr %3, i32 0, i32 1
  %5 = getelementptr inbounds nuw %struct.anon.0, ptr %4, i32 0, i32 0
  %6 = load i16, ptr %5, align 8, !tbaa !38
  %7 = sext i16 %6 to i32
  %8 = ashr i32 %7, 5
  ret i32 %8
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN6icu_7713UnicodeString14setShortLengthEi(ptr noundef nonnull align 8 dereferenceable(64) %0, i32 noundef %1) #6 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !10
  store i32 %1, ptr %4, align 4, !tbaa !39
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.icu_77::UnicodeString", ptr %5, i32 0, i32 1
  %7 = getelementptr inbounds nuw %struct.anon.0, ptr %6, i32 0, i32 0
  %8 = load i16, ptr %7, align 8, !tbaa !38
  %9 = sext i16 %8 to i32
  %10 = and i32 %9, 31
  %11 = load i32, ptr %4, align 4, !tbaa !39
  %12 = shl i32 %11, 5
  %13 = or i32 %10, %12
  %14 = trunc i32 %13 to i16
  %15 = getelementptr inbounds nuw %"class.icu_77::UnicodeString", ptr %5, i32 0, i32 1
  %16 = getelementptr inbounds nuw %struct.anon.0, ptr %15, i32 0, i32 0
  store i16 %14, ptr %16, align 8, !tbaa !38
  ret void
}

declare noundef ptr @_ZN6icu_7717StringEnumeration8setCharsEPKciR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(116), ptr noundef, i32 noundef, ptr noundef nonnull align 4 dereferenceable(4)) #4

attributes #0 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { cold noreturn nounwind memory(inaccessiblemem: write) }
attributes #3 = { mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #6 = { inlinehint mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { inlinehint mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #9 = { nounwind willreturn memory(read) }
attributes #10 = { nounwind willreturn memory(read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { alwaysinline mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { noinline noreturn nounwind uwtable "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #14 = { nounwind }
attributes #15 = { noreturn nounwind }
attributes #16 = { noreturn }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !4, i64 0}
!4 = !{!"p1 _ZTSN6icu_7715CollatorFactoryE", !5, i64 0}
!5 = !{!"any pointer", !6, i64 0}
!6 = !{!"omnipotent char", !7, i64 0}
!7 = !{!"Simple C++ TBAA"}
!8 = !{!9, !9, i64 0}
!9 = !{!"p1 _ZTSN6icu_776LocaleE", !5, i64 0}
!10 = !{!11, !11, i64 0}
!11 = !{!"p1 _ZTSN6icu_7713UnicodeStringE", !5, i64 0}
!12 = !{!13, !13, i64 0}
!13 = !{!"p1 _ZTSN6icu_7718ICUCollatorFactoryE", !5, i64 0}
!14 = !{!15, !15, i64 0}
!15 = !{!"p1 _ZTSN6icu_7713ICUServiceKeyE", !5, i64 0}
!16 = !{!17, !17, i64 0}
!17 = !{!"p1 _ZTSN6icu_7710ICUServiceE", !5, i64 0}
!18 = !{!5, !5, i64 0}
!19 = !{!20, !20, i64 0}
!20 = !{!"vtable pointer", !7, i64 0}
!21 = !{!22, !22, i64 0}
!22 = !{!"p1 _ZTSN6icu_779LocaleKeyE", !5, i64 0}
!23 = !{!24, !24, i64 0}
!24 = !{!"p1 _ZTSN6icu_7719CollationCacheEntryE", !5, i64 0}
!25 = !{!26, !26, i64 0}
!26 = !{!"_ZTS10UErrorCode", !6, i64 0}
!27 = !{!28, !28, i64 0}
!28 = !{!"p1 _ZTSN6icu_778CollatorE", !5, i64 0}
!29 = !{!30, !30, i64 0}
!30 = !{!"p1 _ZTSN6icu_7718ICUCollatorServiceE", !5, i64 0}
!31 = !{!32, !32, i64 0}
!32 = !{!"p1 _ZTSN6icu_7716ICULocaleServiceE", !5, i64 0}
!33 = !{!34, !6, i64 216}
!34 = !{!"_ZTSN6icu_776LocaleE", !35, i64 0, !6, i64 8, !6, i64 20, !6, i64 26, !36, i64 32, !37, i64 40, !6, i64 48, !37, i64 208, !6, i64 216}
!35 = !{!"_ZTSN6icu_777UObjectE"}
!36 = !{!"int", !6, i64 0}
!37 = !{!"p1 omnipotent char", !5, i64 0}
!38 = !{!6, !6, i64 0}
!39 = !{!36, !36, i64 0}
!40 = !{!41, !37, i64 0}
!41 = !{!"_ZTSN6icu_7712_GLOBAL__N_13$_1E", !37, i64 0, !42, i64 8}
!42 = !{!"_ZTS13UColAttribute", !6, i64 0}
!43 = !{!44, !37, i64 0}
!44 = !{!"_ZTSN6icu_7712_GLOBAL__N_13$_2E", !37, i64 0, !45, i64 8}
!45 = !{!"_ZTS18UColAttributeValue", !6, i64 0}
!46 = !{!41, !42, i64 8}
!47 = !{!44, !45, i64 8}
!48 = distinct !{!48, !49}
!49 = !{!"llvm.loop.mustprogress"}
!50 = distinct !{!50, !49}
!51 = !{!37, !37, i64 0}
!52 = distinct !{!52, !49}
!53 = distinct !{!53, !49}
!54 = !{!55, !55, i64 0}
!55 = !{!"p1 char16_t", !5, i64 0}
!56 = !{!57, !57, i64 0}
!57 = !{!"p1 _ZTS13UCharIterator", !5, i64 0}
!58 = !{!59, !59, i64 0}
!59 = !{!"p1 _ZTSN6icu_7711StringPieceE", !5, i64 0}
!60 = !{!61, !37, i64 0}
!61 = !{!"_ZTSN6icu_7711StringPieceE", !37, i64 0, !36, i64 8}
!62 = !{!61, !36, i64 8}
!63 = !{!64, !64, i64 0}
!64 = !{!"p1 int", !5, i64 0}
!65 = !{!66, !66, i64 0}
!66 = !{!"p1 _ZTSN6icu_777UObjectE", !5, i64 0}
!67 = !{!45, !45, i64 0}
!68 = !{!69, !69, i64 0}
!69 = !{!"_ZTS18UNormalizationMode", !6, i64 0}
!70 = !{!71, !71, i64 0}
!71 = !{!"p1 _ZTSSt9type_info", !5, i64 0}
!72 = !{!73, !37, i64 8}
!73 = !{!"_ZTSSt9type_info", !37, i64 8}
!74 = !{!75, !75, i64 0}
!75 = !{!"_ZTS13UColBoundMode", !6, i64 0}
!76 = !{!77, !77, i64 0}
!77 = !{!"p1 _ZTSN6icu_778CFactoryE", !5, i64 0}
!78 = !{!79, !4, i64 80}
!79 = !{!"_ZTSN6icu_778CFactoryE", !80, i64 0, !4, i64 80, !84, i64 88}
!80 = !{!"_ZTSN6icu_7716LocaleKeyFactoryE", !81, i64 0, !82, i64 8, !36, i64 72}
!81 = !{!"_ZTSN6icu_7717ICUServiceFactoryE", !35, i64 0}
!82 = !{!"_ZTSN6icu_7713UnicodeStringE", !83, i64 0, !6, i64 8}
!83 = !{!"_ZTSN6icu_7711ReplaceableE", !35, i64 0}
!84 = !{!"p1 _ZTSN6icu_779HashtableE", !5, i64 0}
!85 = !{!79, !84, i64 88}
!86 = !{!84, !84, i64 0}
!87 = !{!88, !89, i64 0}
!88 = !{!"_ZTSN6icu_779HashtableE", !89, i64 0, !90, i64 8}
!89 = !{!"p1 _ZTS10UHashtable", !5, i64 0}
!90 = !{!"_ZTS10UHashtable", !91, i64 0, !5, i64 8, !5, i64 16, !5, i64 24, !5, i64 32, !5, i64 40, !36, i64 48, !36, i64 52, !36, i64 56, !36, i64 60, !92, i64 64, !92, i64 68, !6, i64 72, !6, i64 73}
!91 = !{!"p1 _ZTS12UHashElement", !5, i64 0}
!92 = !{!"float", !6, i64 0}
!93 = !{!80, !36, i64 72}
!94 = distinct !{!94, !49}
!95 = !{!96, !96, i64 0}
!96 = !{!"p1 _ZTSN6icu_7730CollationLocaleListEnumerationE", !5, i64 0}
!97 = !{!98, !36, i64 116}
!98 = !{!"_ZTSN6icu_7730CollationLocaleListEnumerationE", !99, i64 0, !36, i64 116}
!99 = !{!"_ZTSN6icu_7717StringEnumerationE", !35, i64 0, !82, i64 8, !6, i64 72, !37, i64 104, !36, i64 112}
!100 = !{!34, !37, i64 40}
!101 = !{!102, !102, i64 0}
!102 = !{!"_ZTSN6icu_778Collator18ECollationStrengthE", !6, i64 0}
!103 = !{!104, !104, i64 0}
!104 = !{!"_ZTS15UColReorderCode", !6, i64 0}
!105 = !{!106, !106, i64 0}
!106 = !{!"p1 _ZTSN6icu_7713CollationDataE", !5, i64 0}
!107 = !{!108, !108, i64 0}
!108 = !{!"p1 _ZTSN6icu_779UInitOnceE", !5, i64 0}
!109 = !{!110, !110, i64 0}
!110 = !{!"p1 _ZTSSt6atomicIiE", !5, i64 0}
!111 = !{!112, !112, i64 0}
!112 = !{!"p1 _ZTSSt13__atomic_baseIiE", !5, i64 0}
!113 = !{!114, !114, i64 0}
!114 = !{!"_ZTSSt12memory_order", !6, i64 0}
!115 = !{!116, !116, i64 0}
!116 = !{!"_ZTSSt23__memory_order_modifier", !6, i64 0}
!117 = distinct !{!117, !49}
!118 = !{!119, !26, i64 4}
!119 = !{!"_ZTSN6icu_779UInitOnceE", !120, i64 0, !26, i64 4}
!120 = !{!"_ZTSSt6atomicIiE", !121, i64 0}
!121 = !{!"_ZTSSt13__atomic_baseIiE", !36, i64 0}
!122 = !{!123, !123, i64 0}
!123 = !{!"p1 _ZTS15UResourceBundle", !5, i64 0}
!124 = distinct !{!124, !49}
!125 = !{!126, !126, i64 0}
!126 = !{!"p1 _ZTSN6icu_7720StackUResourceBundleE", !5, i64 0}
!127 = !{!128, !128, i64 0}
!128 = !{!"p1 _ZTSN6icu_7711ReplaceableE", !5, i64 0}
!129 = !{!130, !130, i64 0}
!130 = !{!"p1 _ZTSN6icu_7714ConstChar16PtrE", !5, i64 0}
!131 = !{!132, !55, i64 0}
!132 = !{!"_ZTSN6icu_7714ConstChar16PtrE", !55, i64 0}
!133 = !{i64 2149970141}
