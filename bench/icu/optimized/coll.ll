; ModuleID = 'bench/icu/original/coll.ll'
source_filename = "bench/icu/original/coll.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.anon.1 = type { ptr, i32 }
%struct.anon.2 = type { ptr, i32 }
%"class.icu_77::Locale" = type <{ %"class.icu_77::UObject", [12 x i8], [6 x i8], [4 x i8], [2 x i8], i32, [4 x i8], ptr, [157 x i8], [3 x i8], ptr, i8, [7 x i8] }>
%"class.icu_77::UObject" = type { ptr }
%struct.UCharIterator = type { ptr, i32, i32, i32, i32, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%"class.icu_77::StackUResourceBundle" = type { %struct.UResourceBundle }
%struct.UResourceBundle = type { ptr, ptr, ptr, ptr, ptr, [64 x i8], i32, i32, i8, i8, i32, i32, i32, i32 }
%"class.icu_77::UnicodeString" = type { %"class.icu_77::Replaceable", %"union.icu_77::UnicodeString::StackBufferOrFields" }
%"class.icu_77::Replaceable" = type { %"class.icu_77::UObject" }
%"union.icu_77::UnicodeString::StackBufferOrFields" = type { %struct.anon.0, [32 x i8] }
%struct.anon.0 = type { i16, i32, i32, ptr }
%"class.icu_77::StringPiece" = type <{ ptr, i32, [4 x i8] }>
%"class.icu_77::ConstChar16Ptr" = type { ptr }

$_ZN6icu_778CFactoryC2EPNS_15CollatorFactoryER10UErrorCode = comdat any

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

$__clang_call_terminate = comdat any

$_ZN6icu_7718ICUCollatorServiceC2Ev = comdat any

@_ZL8gService = internal unnamed_addr global ptr null, align 8
@_ZL19availableLocaleList = internal unnamed_addr global ptr null, align 8
@_ZL24availableLocaleListCount = internal unnamed_addr global i32 0, align 4
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
@_ZN6icu_7712_GLOBAL__N_114collAttributesE = internal unnamed_addr constant [7 x %struct.anon.1] [%struct.anon.1 { ptr @.str.5, i32 5 }, %struct.anon.1 { ptr @.str.6, i32 0 }, %struct.anon.1 { ptr @.str.7, i32 3 }, %struct.anon.1 { ptr @.str.8, i32 2 }, %struct.anon.1 { ptr @.str.9, i32 1 }, %struct.anon.1 { ptr @.str.10, i32 4 }, %struct.anon.1 { ptr @.str.11, i32 7 }], align 16
@_ZN6icu_7712_GLOBAL__N_119collAttributeValuesE = internal unnamed_addr constant [11 x %struct.anon.2] [%struct.anon.2 { ptr @.str.12, i32 0 }, %struct.anon.2 { ptr @.str.13, i32 1 }, %struct.anon.2 { ptr @.str.14, i32 2 }, %struct.anon.2 { ptr @.str.15, i32 3 }, %struct.anon.2 { ptr @.str.16, i32 15 }, %struct.anon.2 { ptr @.str.17, i32 16 }, %struct.anon.2 { ptr @.str.18, i32 17 }, %struct.anon.2 { ptr @.str.19, i32 20 }, %struct.anon.2 { ptr @.str.20, i32 21 }, %struct.anon.2 { ptr @.str.21, i32 24 }, %struct.anon.2 { ptr @.str.22, i32 25 }], align 16
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
@_ZN6icu_7712_GLOBAL__N_116collReorderCodesE = internal unnamed_addr constant [5 x ptr] [ptr @.str.23, ptr @.str.24, ptr @.str.25, ptr @.str.26, ptr @.str.27], align 16
@.str.23 = private unnamed_addr constant [6 x i8] c"space\00", align 1
@.str.24 = private unnamed_addr constant [6 x i8] c"punct\00", align 1
@.str.25 = private unnamed_addr constant [7 x i8] c"symbol\00", align 1
@.str.26 = private unnamed_addr constant [9 x i8] c"currency\00", align 1
@.str.27 = private unnamed_addr constant [6 x i8] c"digit\00", align 1
@_ZL28gAvailableLocaleListInitOnce = internal global { { i32 }, i32 } zeroinitializer, align 4
@.str.29 = private unnamed_addr constant [14 x i8] c"icudt77l-coll\00", align 1
@.str.30 = private unnamed_addr constant [10 x i8] c"res_index\00", align 1
@.str.31 = private unnamed_addr constant [17 x i8] c"InstalledLocales\00", align 1
@_ZTVN6icu_7713UnicodeStringE = external unnamed_addr constant { [13 x ptr] }, align 8
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
  tail call void @_ZN6icu_777UObjectD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) #16
  ret void
}

; Function Attrs: cold mustprogress noreturn nounwind memory(inaccessiblemem: write) uwtable
define void @_ZN6icu_7715CollatorFactoryD0Ev(ptr nonnull readnone align 8 captures(none) %0) unnamed_addr #2 align 2 {
  tail call void @llvm.trap() #17
  unreachable
}

; Function Attrs: cold noreturn nounwind memory(inaccessiblemem: write)
declare void @llvm.trap() #3

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define noundef signext i8 @_ZNK6icu_7715CollatorFactory7visibleEv(ptr nonnull readnone align 8 captures(none) %0) unnamed_addr #4 align 2 {
  ret i8 1
}

; Function Attrs: mustprogress uwtable
define noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7715CollatorFactory14getDisplayNameERKNS_6LocaleES3_RNS_13UnicodeStringE(ptr nonnull readnone align 8 captures(none) %0, ptr noundef nonnull align 8 dereferenceable(217) %1, ptr noundef nonnull align 8 dereferenceable(217) %2, ptr noundef nonnull align 8 dereferenceable(64) %3) unnamed_addr #5 align 2 {
  %5 = tail call noundef nonnull align 8 dereferenceable(64) ptr @_ZNK6icu_776Locale14getDisplayNameERKS0_RNS_13UnicodeStringE(ptr noundef nonnull align 8 dereferenceable(217) %1, ptr noundef nonnull align 8 dereferenceable(217) %2, ptr noundef nonnull align 8 dereferenceable(64) %3)
  ret ptr %5
}

declare noundef nonnull align 8 dereferenceable(64) ptr @_ZNK6icu_776Locale14getDisplayNameERKS0_RNS_13UnicodeStringE(ptr noundef nonnull align 8 dereferenceable(217), ptr noundef nonnull align 8 dereferenceable(217), ptr noundef nonnull align 8 dereferenceable(64)) local_unnamed_addr #6

; Function Attrs: nounwind
declare void @_ZN6icu_7724ICUResourceBundleFactoryD2Ev(ptr noundef nonnull align 8 dereferenceable(144)) unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN6icu_7718ICUCollatorFactoryD2Ev(ptr noundef nonnull align 8 dereferenceable(144) %0) unnamed_addr #1 align 2 {
  tail call void @_ZN6icu_7724ICUResourceBundleFactoryD2Ev(ptr noundef nonnull align 8 dereferenceable(144) %0) #16
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN6icu_7718ICUCollatorFactoryD0Ev(ptr noundef nonnull align 8 dereferenceable(144) %0) unnamed_addr #1 align 2 {
  tail call void @_ZN6icu_7718ICUCollatorFactoryD1Ev(ptr noundef nonnull align 8 dereferenceable(144) %0) #16
  tail call void @_ZN6icu_777UMemorydlEPv(ptr noundef nonnull %0) #16
  ret void
}

; Function Attrs: nounwind
declare void @_ZN6icu_777UMemorydlEPv(ptr noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define noundef ptr @_ZNK6icu_7718ICUCollatorFactory6createERKNS_13ICUServiceKeyEPKNS_10ICUServiceER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(144) %0, ptr noundef nonnull align 8 dereferenceable(72) %1, ptr readnone captures(none) %2, ptr noundef nonnull align 4 dereferenceable(4) %3) unnamed_addr #5 align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca %"class.icu_77::Locale", align 8
  %6 = load ptr, ptr %0, align 8, !tbaa !3
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 48
  %8 = load ptr, ptr %7, align 8
  %9 = tail call noundef signext i8 %8(ptr noundef nonnull align 8 dereferenceable(76) %0, ptr noundef nonnull align 8 dereferenceable(72) %1, ptr noundef nonnull align 4 dereferenceable(4) %3)
  %.not = icmp eq i8 %9, 0
  br i1 %.not, label %28, label %10

10:                                               ; preds = %4
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @_ZN6icu_776LocaleC1Ev(ptr noundef nonnull align 8 dereferenceable(217) %5)
  %11 = load ptr, ptr %1, align 8, !tbaa !3
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 88
  %13 = load ptr, ptr %12, align 8
  %14 = invoke noundef nonnull align 8 dereferenceable(217) ptr %13(ptr noundef nonnull align 8 dereferenceable(272) %1, ptr noundef nonnull align 8 dereferenceable(217) %5)
          to label %15 unwind label %26

15:                                               ; preds = %10
  %16 = invoke noundef ptr @_ZN6icu_7715CollationLoader13loadTailoringERKNS_6LocaleER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(217) %5, ptr noundef nonnull align 4 dereferenceable(4) %3)
          to label %.noexc unwind label %26

.noexc:                                           ; preds = %15
  %17 = load i32, ptr %3, align 4, !tbaa !6
  %18 = icmp sgt i32 %17, 0
  br i1 %18, label %25, label %19

19:                                               ; preds = %.noexc
  %20 = call noundef ptr @_ZN6icu_777UMemorynwEm(i64 noundef 272) #16
  %21 = icmp eq ptr %20, null
  br i1 %21, label %.thread23.i, label %22

22:                                               ; preds = %19
  invoke void @_ZN6icu_7717RuleBasedCollatorC1EPKNS_19CollationCacheEntryE(ptr noundef nonnull align 8 dereferenceable(272) %20, ptr noundef %16)
          to label %.sink.split.i unwind label %23

23:                                               ; preds = %22
  %24 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN6icu_777UMemorydlEPv(ptr noundef nonnull %20) #16
  br label %.body

.thread23.i:                                      ; preds = %19
  store i32 7, ptr %3, align 4, !tbaa !6
  br label %25

25:                                               ; preds = %.thread23.i, %.noexc
  %.not19.i = icmp eq ptr %16, null
  br i1 %.not19.i, label %_ZN6icu_778Collator12makeInstanceERKNS_6LocaleER10UErrorCode.exit, label %.sink.split.i

.sink.split.i:                                    ; preds = %25, %22
  %.1.ph.i = phi ptr [ %20, %22 ], [ null, %25 ]
  invoke void @_ZNK6icu_7712SharedObject9removeRefEv(ptr noundef nonnull align 8 dereferenceable(24) %16)
          to label %_ZN6icu_778Collator12makeInstanceERKNS_6LocaleER10UErrorCode.exit unwind label %26

_ZN6icu_778Collator12makeInstanceERKNS_6LocaleER10UErrorCode.exit: ; preds = %25, %.sink.split.i
  %.1.i = phi ptr [ null, %25 ], [ %.1.ph.i, %.sink.split.i ]
  call void @_ZN6icu_776LocaleD1Ev(ptr noundef nonnull align 8 dereferenceable(217) %5) #16
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %28

26:                                               ; preds = %.sink.split.i, %15, %10
  %27 = landingpad { ptr, i32 }
          cleanup
  br label %.body

.body:                                            ; preds = %23, %26
  %eh.lpad-body = phi { ptr, i32 } [ %27, %26 ], [ %24, %23 ]
  call void @_ZN6icu_776LocaleD1Ev(ptr noundef nonnull align 8 dereferenceable(217) %5) #16
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  resume { ptr, i32 } %eh.lpad-body

28:                                               ; preds = %4, %_ZN6icu_778Collator12makeInstanceERKNS_6LocaleER10UErrorCode.exit
  %.0 = phi ptr [ %.1.i, %_ZN6icu_778Collator12makeInstanceERKNS_6LocaleER10UErrorCode.exit ], [ null, %4 ]
  ret ptr %.0
}

declare void @_ZN6icu_776LocaleC1Ev(ptr noundef nonnull align 8 dereferenceable(217)) unnamed_addr #6

declare i32 @__gxx_personality_v0(...)

; Function Attrs: mustprogress uwtable
define noundef ptr @_ZN6icu_778Collator12makeInstanceERKNS_6LocaleER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(217) %0, ptr noundef nonnull align 4 dereferenceable(4) %1) local_unnamed_addr #5 align 2 personality ptr @__gxx_personality_v0 {
  %3 = tail call noundef ptr @_ZN6icu_7715CollationLoader13loadTailoringERKNS_6LocaleER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(217) %0, ptr noundef nonnull align 4 dereferenceable(4) %1)
  %4 = load i32, ptr %1, align 4, !tbaa !6
  %5 = icmp sgt i32 %4, 0
  br i1 %5, label %12, label %6

6:                                                ; preds = %2
  %7 = tail call noundef ptr @_ZN6icu_777UMemorynwEm(i64 noundef 272) #16
  %8 = icmp eq ptr %7, null
  br i1 %8, label %.thread23, label %9

9:                                                ; preds = %6
  invoke void @_ZN6icu_7717RuleBasedCollatorC1EPKNS_19CollationCacheEntryE(ptr noundef nonnull align 8 dereferenceable(272) %7, ptr noundef %3)
          to label %.sink.split unwind label %10

10:                                               ; preds = %9
  %11 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZN6icu_777UMemorydlEPv(ptr noundef nonnull %7) #16
  resume { ptr, i32 } %11

.thread23:                                        ; preds = %6
  store i32 7, ptr %1, align 4, !tbaa !6
  br label %12

12:                                               ; preds = %.thread23, %2
  %.not19 = icmp eq ptr %3, null
  br i1 %.not19, label %13, label %.sink.split

.sink.split:                                      ; preds = %12, %9
  %.1.ph = phi ptr [ %7, %9 ], [ null, %12 ]
  tail call void @_ZNK6icu_7712SharedObject9removeRefEv(ptr noundef nonnull align 8 dereferenceable(24) %3)
  br label %13

13:                                               ; preds = %.sink.split, %12
  %.1 = phi ptr [ null, %12 ], [ %.1.ph, %.sink.split ]
  ret ptr %.1
}

; Function Attrs: nounwind
declare void @_ZN6icu_776LocaleD1Ev(ptr noundef nonnull align 8 dereferenceable(217)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZN6icu_7716ICULocaleServiceD2Ev(ptr noundef nonnull align 8 dereferenceable(408)) unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN6icu_7718ICUCollatorServiceD2Ev(ptr noundef nonnull align 8 dereferenceable(408) %0) unnamed_addr #1 align 2 {
  tail call void @_ZN6icu_7716ICULocaleServiceD2Ev(ptr noundef nonnull align 8 dereferenceable(408) %0) #16
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN6icu_7718ICUCollatorServiceD0Ev(ptr noundef nonnull align 8 dereferenceable(408) %0) unnamed_addr #1 align 2 {
  tail call void @_ZN6icu_7718ICUCollatorServiceD1Ev(ptr noundef nonnull align 8 dereferenceable(408) %0) #16
  tail call void @_ZN6icu_777UMemorydlEPv(ptr noundef nonnull %0) #16
  ret void
}

; Function Attrs: mustprogress uwtable
define noundef ptr @_ZN6icu_778Collator14createInstanceER10UErrorCode(ptr noundef nonnull align 4 dereferenceable(4) %0) local_unnamed_addr #5 align 2 {
  %2 = tail call noundef nonnull align 8 dereferenceable(217) ptr @_ZN6icu_776Locale10getDefaultEv()
  %3 = tail call noundef ptr @_ZN6icu_778Collator14createInstanceERKNS_6LocaleER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(217) %2, ptr noundef nonnull align 4 dereferenceable(4) %0)
  ret ptr %3
}

; Function Attrs: mustprogress uwtable
define noundef ptr @_ZN6icu_778Collator14createInstanceERKNS_6LocaleER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(217) %0, ptr noundef nonnull align 4 dereferenceable(4) %1) local_unnamed_addr #5 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca [1024 x i8], align 16
  %4 = alloca [213 x i32], align 16
  %5 = alloca %"class.icu_77::Locale", align 8
  %6 = load i32, ptr %1, align 4, !tbaa !6
  %7 = icmp slt i32 %6, 1
  br i1 %7, label %8, label %156

8:                                                ; preds = %2
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 216
  %10 = load i8, ptr %9, align 8, !tbaa !9
  %.not17 = icmp eq i8 %10, 0
  br i1 %.not17, label %12, label %11

11:                                               ; preds = %8
  store i32 1, ptr %1, align 4, !tbaa !6
  br label %156

12:                                               ; preds = %8
  %13 = load atomic i32, ptr @_ZL16gServiceInitOnce acquire, align 4
  %.not.i = icmp eq i32 %13, 0
  br i1 %.not.i, label %_ZN6icu_77L10hasServiceEv.exit.thread, label %14

14:                                               ; preds = %12
  %15 = load atomic i32, ptr @_ZL16gServiceInitOnce acquire, align 4
  %16 = icmp eq i32 %15, 2
  br i1 %16, label %_ZN6icu_77L10hasServiceEv.exit, label %17

17:                                               ; preds = %14
  %18 = tail call noundef signext i8 @_ZN6icu_7720umtx_initImplPreInitERNS_9UInitOnceE(ptr noundef nonnull align 4 dereferenceable(8) @_ZL16gServiceInitOnce)
  %.not.i.i.i = icmp eq i8 %18, 0
  br i1 %.not.i.i.i, label %_ZN6icu_77L10hasServiceEv.exit, label %19

19:                                               ; preds = %17
  %20 = tail call noundef ptr @_ZN6icu_777UMemorynwEm(i64 noundef 408) #16
  %21 = icmp eq ptr %20, null
  br i1 %21, label %_ZN6icu_77L11initServiceEv.exit.i.i, label %22

22:                                               ; preds = %19
  invoke void @_ZN6icu_7718ICUCollatorServiceC2Ev(ptr noundef nonnull align 8 dereferenceable(408) %20)
          to label %_ZN6icu_77L11initServiceEv.exit.i.i unwind label %23

common.resume:                                    ; preds = %39, %30, %23
  %common.resume.op = phi { ptr, i32 } [ %24, %23 ], [ %31, %30 ], [ %40, %39 ]
  resume { ptr, i32 } %common.resume.op

23:                                               ; preds = %22
  %24 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZN6icu_777UMemorydlEPv(ptr noundef nonnull %20) #16
  br label %common.resume

_ZN6icu_77L11initServiceEv.exit.i.i:              ; preds = %22, %19
  store ptr %20, ptr @_ZL8gService, align 8, !tbaa !15
  tail call void @ucln_i18n_registerCleanup_77(i32 noundef 28, ptr noundef nonnull @_ZL16collator_cleanupv)
  tail call void @_ZN6icu_7721umtx_initImplPostInitERNS_9UInitOnceE(ptr noundef nonnull align 4 dereferenceable(8) @_ZL16gServiceInitOnce)
  br label %_ZN6icu_77L10hasServiceEv.exit

_ZN6icu_77L10hasServiceEv.exit:                   ; preds = %14, %17, %_ZN6icu_77L11initServiceEv.exit.i.i
  %25 = load ptr, ptr @_ZL8gService, align 8, !tbaa !15
  %.not = icmp eq ptr %25, null
  br i1 %.not, label %_ZN6icu_77L10hasServiceEv.exit.thread, label %26

26:                                               ; preds = %_ZN6icu_77L10hasServiceEv.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @_ZN6icu_776LocaleC1Ev(ptr noundef nonnull align 8 dereferenceable(217) %5)
  %27 = load ptr, ptr @_ZL8gService, align 8, !tbaa !15
  %28 = invoke noundef ptr @_ZNK6icu_7716ICULocaleService3getERKNS_6LocaleEPS1_R10UErrorCode(ptr noundef nonnull align 8 dereferenceable(408) %27, ptr noundef nonnull align 8 dereferenceable(217) %0, ptr noundef nonnull %5, ptr noundef nonnull align 4 dereferenceable(4) %1)
          to label %29 unwind label %30

29:                                               ; preds = %26
  call void @_ZN6icu_776LocaleD1Ev(ptr noundef nonnull align 8 dereferenceable(217) %5) #16
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %_ZN6icu_778Collator12makeInstanceERKNS_6LocaleER10UErrorCode.exit

30:                                               ; preds = %26
  %31 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN6icu_776LocaleD1Ev(ptr noundef nonnull align 8 dereferenceable(217) %5) #16
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %common.resume

_ZN6icu_77L10hasServiceEv.exit.thread:            ; preds = %12, %_ZN6icu_77L10hasServiceEv.exit
  %32 = tail call noundef ptr @_ZN6icu_7715CollationLoader13loadTailoringERKNS_6LocaleER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(217) %0, ptr noundef nonnull align 4 dereferenceable(4) %1)
  %33 = load i32, ptr %1, align 4, !tbaa !6
  %34 = icmp sgt i32 %33, 0
  br i1 %34, label %41, label %35

35:                                               ; preds = %_ZN6icu_77L10hasServiceEv.exit.thread
  %36 = tail call noundef ptr @_ZN6icu_777UMemorynwEm(i64 noundef 272) #16
  %37 = icmp eq ptr %36, null
  br i1 %37, label %.thread23.i, label %38

38:                                               ; preds = %35
  invoke void @_ZN6icu_7717RuleBasedCollatorC1EPKNS_19CollationCacheEntryE(ptr noundef nonnull align 8 dereferenceable(272) %36, ptr noundef %32)
          to label %.sink.split.i unwind label %39

39:                                               ; preds = %38
  %40 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZN6icu_777UMemorydlEPv(ptr noundef nonnull %36) #16
  br label %common.resume

.thread23.i:                                      ; preds = %35
  store i32 7, ptr %1, align 4, !tbaa !6
  br label %41

41:                                               ; preds = %.thread23.i, %_ZN6icu_77L10hasServiceEv.exit.thread
  %.not19.i = icmp eq ptr %32, null
  br i1 %.not19.i, label %_ZN6icu_778Collator12makeInstanceERKNS_6LocaleER10UErrorCode.exit, label %.sink.split.i

.sink.split.i:                                    ; preds = %41, %38
  %.1.ph.i = phi ptr [ %36, %38 ], [ null, %41 ]
  tail call void @_ZNK6icu_7712SharedObject9removeRefEv(ptr noundef nonnull align 8 dereferenceable(24) %32)
  br label %_ZN6icu_778Collator12makeInstanceERKNS_6LocaleER10UErrorCode.exit

_ZN6icu_778Collator12makeInstanceERKNS_6LocaleER10UErrorCode.exit: ; preds = %.sink.split.i, %41, %29
  %.016 = phi ptr [ %28, %29 ], [ null, %41 ], [ %.1.ph.i, %.sink.split.i ]
  %42 = load i32, ptr %1, align 4, !tbaa !6
  %43 = icmp slt i32 %42, 1
  br i1 %43, label %44, label %156

44:                                               ; preds = %_ZN6icu_778Collator12makeInstanceERKNS_6LocaleER10UErrorCode.exit
  %45 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %46 = load ptr, ptr %45, align 8, !tbaa !17
  %47 = call noundef ptr @_ZNK6icu_776Locale11getBaseNameEv(ptr noundef nonnull align 8 dereferenceable(217) %0)
  %48 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %46, ptr noundef nonnull dereferenceable(1) %47) #18
  %49 = icmp eq i32 %48, 0
  br i1 %49, label %._ZN6icu_7712_GLOBAL__N_125setAttributesFromKeywordsERKNS_6LocaleERNS_8CollatorER10UErrorCode.exit_crit_edge, label %50

._ZN6icu_7712_GLOBAL__N_125setAttributesFromKeywordsERKNS_6LocaleERNS_8CollatorER10UErrorCode.exit_crit_edge: ; preds = %44
  %.pre = load i32, ptr %1, align 4, !tbaa !6
  br label %_ZN6icu_7712_GLOBAL__N_125setAttributesFromKeywordsERKNS_6LocaleERNS_8CollatorER10UErrorCode.exit

50:                                               ; preds = %44
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %51 = call noundef i32 @_ZNK6icu_776Locale15getKeywordValueEPKcPciR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(217) %0, ptr noundef nonnull @.str, ptr noundef nonnull %3, i32 noundef 1024, ptr noundef nonnull align 4 dereferenceable(4) %1)
  %52 = load i32, ptr %1, align 4, !tbaa !6
  %53 = icmp slt i32 %52, 1
  br i1 %53, label %55, label %54

54:                                               ; preds = %50
  store i32 1, ptr %1, align 4, !tbaa !6
  br label %.thread149.i

55:                                               ; preds = %50
  %.not90.i = icmp eq i32 %51, 0
  br i1 %.not90.i, label %57, label %56

56:                                               ; preds = %55
  store i32 16, ptr %1, align 4, !tbaa !6
  br label %.thread149.i

57:                                               ; preds = %55
  %58 = call noundef i32 @_ZNK6icu_776Locale15getKeywordValueEPKcPciR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(217) %0, ptr noundef nonnull @.str.2, ptr noundef nonnull %3, i32 noundef 1024, ptr noundef nonnull align 4 dereferenceable(4) %1)
  %59 = load i32, ptr %1, align 4, !tbaa !6
  %60 = icmp slt i32 %59, 1
  br i1 %60, label %62, label %61

61:                                               ; preds = %57
  store i32 1, ptr %1, align 4, !tbaa !6
  br label %.thread149.i

62:                                               ; preds = %57
  %.not92.i = icmp eq i32 %58, 0
  br i1 %.not92.i, label %64, label %63

63:                                               ; preds = %62
  store i32 16, ptr %1, align 4, !tbaa !6
  br label %.thread149.i

64:                                               ; preds = %62
  %65 = icmp eq i32 %59, -124
  br i1 %65, label %66, label %.preheader

66:                                               ; preds = %64
  store i32 0, ptr %1, align 4, !tbaa !6
  br label %.preheader

.preheader:                                       ; preds = %66, %64
  br label %67

67:                                               ; preds = %.preheader, %90
  %indvars.iv141.i = phi i64 [ %indvars.iv.next142.i, %90 ], [ 0, %.preheader ]
  %68 = getelementptr inbounds nuw [16 x i8], ptr @_ZN6icu_7712_GLOBAL__N_114collAttributesE, i64 %indvars.iv141.i
  %69 = load ptr, ptr %68, align 16, !tbaa !18
  %70 = call noundef i32 @_ZNK6icu_776Locale15getKeywordValueEPKcPciR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(217) %0, ptr noundef %69, ptr noundef nonnull %3, i32 noundef 1024, ptr noundef nonnull align 4 dereferenceable(4) %1)
  %71 = load i32, ptr %1, align 4, !tbaa !6
  %72 = icmp sgt i32 %71, 0
  %73 = icmp eq i32 %71, -124
  %or.cond.i = or i1 %72, %73
  br i1 %or.cond.i, label %74, label %75

74:                                               ; preds = %67
  store i32 1, ptr %1, align 4, !tbaa !6
  br label %.thread149.i

75:                                               ; preds = %67
  %76 = icmp eq i32 %70, 0
  br i1 %76, label %90, label %.preheader127.i

77:                                               ; preds = %.preheader127.i
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %.not94.i = icmp eq i64 %indvars.iv.next.i, 11
  br i1 %.not94.i, label %.thread.i, label %.preheader127.i, !llvm.loop !21

.thread.i:                                        ; preds = %77
  store i32 1, ptr %1, align 4, !tbaa !6
  br label %.thread149.i

.preheader127.i:                                  ; preds = %75, %77
  %indvars.iv.i = phi i64 [ %indvars.iv.next.i, %77 ], [ 0, %75 ]
  %78 = getelementptr inbounds nuw [16 x i8], ptr @_ZN6icu_7712_GLOBAL__N_119collAttributeValuesE, i64 %indvars.iv.i
  %79 = load ptr, ptr %78, align 16, !tbaa !23
  %80 = call i32 @uprv_stricmp_77(ptr noundef nonnull %3, ptr noundef %79)
  %81 = icmp eq i32 %80, 0
  br i1 %81, label %82, label %77

82:                                               ; preds = %.preheader127.i
  %83 = getelementptr inbounds nuw i8, ptr %68, i64 8
  %84 = load i32, ptr %83, align 8, !tbaa !26
  %85 = getelementptr inbounds nuw i8, ptr %78, i64 8
  %86 = load i32, ptr %85, align 8, !tbaa !27
  %87 = load ptr, ptr %.016, align 8, !tbaa !3
  %88 = getelementptr inbounds nuw i8, ptr %87, i64 184
  %89 = load ptr, ptr %88, align 8
  call void %89(ptr noundef nonnull align 8 dereferenceable(8) %.016, i32 noundef %84, i32 noundef %86, ptr noundef nonnull align 4 dereferenceable(4) %1)
  br label %90

90:                                               ; preds = %82, %75
  %indvars.iv.next142.i = add nuw nsw i64 %indvars.iv141.i, 1
  %exitcond.i = icmp eq i64 %indvars.iv.next142.i, 7
  br i1 %exitcond.i, label %.critedge.i, label %67, !llvm.loop !28

.critedge.i:                                      ; preds = %90
  %91 = call noundef i32 @_ZNK6icu_776Locale15getKeywordValueEPKcPciR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(217) %0, ptr noundef nonnull @.str.3, ptr noundef nonnull %3, i32 noundef 1024, ptr noundef nonnull align 4 dereferenceable(4) %1)
  %92 = load i32, ptr %1, align 4, !tbaa !6
  %93 = icmp sgt i32 %92, 0
  %94 = icmp eq i32 %92, -124
  %or.cond102.i = or i1 %93, %94
  br i1 %or.cond102.i, label %95, label %96

95:                                               ; preds = %.critedge.i
  store i32 1, ptr %1, align 4, !tbaa !6
  br label %.thread149.i

96:                                               ; preds = %.critedge.i
  %.not96.i = icmp eq i32 %91, 0
  br i1 %.not96.i, label %128, label %97

97:                                               ; preds = %96
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  br label %98

98:                                               ; preds = %119, %97
  %indvars.iv144.i = phi i64 [ %indvars.iv.next145.i, %119 ], [ 0, %97 ]
  %.082.i = phi ptr [ %122, %119 ], [ %3, %97 ]
  %99 = icmp eq i64 %indvars.iv144.i, 213
  br i1 %99, label %.thread120.i, label %.preheader125.i

.preheader125.i:                                  ; preds = %98, %101
  %.081.i = phi ptr [ %102, %101 ], [ %.082.i, %98 ]
  %100 = load i8, ptr %.081.i, align 1, !tbaa !29
  switch i8 %100, label %101 [
    i8 45, label %103
    i8 0, label %103
  ]

101:                                              ; preds = %.preheader125.i
  %102 = getelementptr inbounds nuw i8, ptr %.081.i, i64 1
  br label %.preheader125.i, !llvm.loop !30

103:                                              ; preds = %.preheader125.i, %.preheader125.i
  store i8 0, ptr %.081.i, align 1, !tbaa !29
  %104 = ptrtoint ptr %.081.i to i64
  %105 = ptrtoint ptr %.082.i to i64
  %106 = sub i64 %104, %105
  %107 = icmp eq i64 %106, 4
  br i1 %107, label %108, label %.preheader124.i

108:                                              ; preds = %103
  %109 = call i32 @u_getPropertyValueEnum_77(i32 noundef 4106, ptr noundef nonnull %.082.i)
  br label %_ZN6icu_7712_GLOBAL__N_114getReorderCodeEPKc.exit.i

.preheader124.i:                                  ; preds = %103, %114
  %indvars.iv.i.i = phi i64 [ %indvars.iv.next.i.i, %114 ], [ 0, %103 ]
  %110 = getelementptr inbounds nuw [8 x i8], ptr @_ZN6icu_7712_GLOBAL__N_116collReorderCodesE, i64 %indvars.iv.i.i
  %111 = load ptr, ptr %110, align 8, !tbaa !31
  %112 = call i32 @uprv_stricmp_77(ptr noundef nonnull %.082.i, ptr noundef %111)
  %113 = icmp eq i32 %112, 0
  br i1 %113, label %115, label %114

114:                                              ; preds = %.preheader124.i
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %exitcond.not.i.i = icmp eq i64 %indvars.iv.next.i.i, 5
  br i1 %exitcond.not.i.i, label %.thread120.i, label %.preheader124.i, !llvm.loop !32

115:                                              ; preds = %.preheader124.i
  %116 = trunc nuw nsw i64 %indvars.iv.i.i to i32
  %117 = or disjoint i32 %116, 4096
  br label %_ZN6icu_7712_GLOBAL__N_114getReorderCodeEPKc.exit.i

_ZN6icu_7712_GLOBAL__N_114getReorderCodeEPKc.exit.i: ; preds = %115, %108
  %.0.i = phi i32 [ %109, %108 ], [ %117, %115 ]
  %118 = icmp slt i32 %.0.i, 0
  br i1 %118, label %.thread120.i, label %119

119:                                              ; preds = %_ZN6icu_7712_GLOBAL__N_114getReorderCodeEPKc.exit.i
  %indvars.iv.next145.i = add nuw nsw i64 %indvars.iv144.i, 1
  %120 = getelementptr inbounds nuw [4 x i8], ptr %4, i64 %indvars.iv144.i
  store i32 %.0.i, ptr %120, align 4, !tbaa !33
  %121 = icmp eq i8 %100, 0
  %122 = getelementptr inbounds nuw i8, ptr %.081.i, i64 1
  br i1 %121, label %123, label %98

.thread120.i:                                     ; preds = %_ZN6icu_7712_GLOBAL__N_114getReorderCodeEPKc.exit.i, %98, %114
  store i32 1, ptr %1, align 4, !tbaa !6
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %.thread149.i

123:                                              ; preds = %119
  %124 = trunc nuw nsw i64 %indvars.iv.next145.i to i32
  %125 = load ptr, ptr %.016, align 8, !tbaa !3
  %126 = getelementptr inbounds nuw i8, ptr %125, i64 168
  %127 = load ptr, ptr %126, align 8
  call void %127(ptr noundef nonnull align 8 dereferenceable(8) %.016, ptr noundef nonnull %4, i32 noundef %124, ptr noundef nonnull align 4 dereferenceable(4) %1)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %128

128:                                              ; preds = %123, %96
  %129 = call noundef i32 @_ZNK6icu_776Locale15getKeywordValueEPKcPciR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(217) %0, ptr noundef nonnull @.str.4, ptr noundef nonnull %3, i32 noundef 1024, ptr noundef nonnull align 4 dereferenceable(4) %1)
  %130 = load i32, ptr %1, align 4, !tbaa !6
  %131 = icmp sgt i32 %130, 0
  %132 = icmp eq i32 %130, -124
  %or.cond104.i = or i1 %131, %132
  br i1 %or.cond104.i, label %133, label %134

133:                                              ; preds = %128
  store i32 1, ptr %1, align 4, !tbaa !6
  br label %.thread149.i

134:                                              ; preds = %128
  %.not98.i = icmp eq i32 %129, 0
  br i1 %.not98.i, label %.thread149.i, label %.preheader.i

.preheader.i:                                     ; preds = %134, %139
  %indvars.iv.i106.i = phi i64 [ %indvars.iv.next.i107.i, %139 ], [ 0, %134 ]
  %135 = getelementptr inbounds nuw [8 x i8], ptr @_ZN6icu_7712_GLOBAL__N_116collReorderCodesE, i64 %indvars.iv.i106.i
  %136 = load ptr, ptr %135, align 8, !tbaa !31
  %137 = call i32 @uprv_stricmp_77(ptr noundef nonnull %3, ptr noundef %136)
  %138 = icmp eq i32 %137, 0
  br i1 %138, label %140, label %139

139:                                              ; preds = %.preheader.i
  %indvars.iv.next.i107.i = add nuw nsw i64 %indvars.iv.i106.i, 1
  %exitcond.not.i108.i = icmp eq i64 %indvars.iv.next.i107.i, 5
  br i1 %exitcond.not.i108.i, label %_ZN6icu_7712_GLOBAL__N_114getReorderCodeEPKc.exit109.thread.i, label %.preheader.i, !llvm.loop !32

_ZN6icu_7712_GLOBAL__N_114getReorderCodeEPKc.exit109.thread.i: ; preds = %139
  store i32 1, ptr %1, align 4, !tbaa !6
  br label %.thread149.i

140:                                              ; preds = %.preheader.i
  %141 = trunc nuw nsw i64 %indvars.iv.i106.i to i32
  %142 = or disjoint i32 %141, 4096
  %143 = load ptr, ptr %.016, align 8, !tbaa !3
  %144 = getelementptr inbounds nuw i8, ptr %143, i64 200
  %145 = load ptr, ptr %144, align 8
  %146 = call noundef nonnull align 8 dereferenceable(8) ptr %145(ptr noundef nonnull align 8 dereferenceable(8) %.016, i32 noundef %142, ptr noundef nonnull align 4 dereferenceable(4) %1)
  %.pre.i = load i32, ptr %1, align 4, !tbaa !6
  %147 = icmp slt i32 %.pre.i, 1
  br i1 %147, label %.thread149.i, label %148

148:                                              ; preds = %140
  store i32 1, ptr %1, align 4, !tbaa !6
  br label %.thread149.i

.thread149.i:                                     ; preds = %148, %140, %_ZN6icu_7712_GLOBAL__N_114getReorderCodeEPKc.exit109.thread.i, %134, %133, %.thread120.i, %95, %.thread.i, %74, %63, %61, %56, %54
  %149 = phi i32 [ 1, %148 ], [ %.pre.i, %140 ], [ 1, %_ZN6icu_7712_GLOBAL__N_114getReorderCodeEPKc.exit109.thread.i ], [ %130, %134 ], [ 1, %133 ], [ 1, %.thread120.i ], [ 1, %95 ], [ 1, %.thread.i ], [ 1, %74 ], [ 16, %63 ], [ 1, %61 ], [ 16, %56 ], [ 1, %54 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %_ZN6icu_7712_GLOBAL__N_125setAttributesFromKeywordsERKNS_6LocaleERNS_8CollatorER10UErrorCode.exit

_ZN6icu_7712_GLOBAL__N_125setAttributesFromKeywordsERKNS_6LocaleERNS_8CollatorER10UErrorCode.exit: ; preds = %._ZN6icu_7712_GLOBAL__N_125setAttributesFromKeywordsERKNS_6LocaleERNS_8CollatorER10UErrorCode.exit_crit_edge, %.thread149.i
  %150 = phi i32 [ %.pre, %._ZN6icu_7712_GLOBAL__N_125setAttributesFromKeywordsERKNS_6LocaleERNS_8CollatorER10UErrorCode.exit_crit_edge ], [ %149, %.thread149.i ]
  %151 = icmp slt i32 %150, 1
  br i1 %151, label %156, label %152

152:                                              ; preds = %_ZN6icu_7712_GLOBAL__N_125setAttributesFromKeywordsERKNS_6LocaleERNS_8CollatorER10UErrorCode.exit
  %153 = load ptr, ptr %.016, align 8, !tbaa !3
  %154 = getelementptr inbounds nuw i8, ptr %153, i64 8
  %155 = load ptr, ptr %154, align 8
  call void %155(ptr noundef nonnull align 8 dereferenceable(8) %.016) #16
  br label %156

156:                                              ; preds = %152, %_ZN6icu_778Collator12makeInstanceERKNS_6LocaleER10UErrorCode.exit, %_ZN6icu_7712_GLOBAL__N_125setAttributesFromKeywordsERKNS_6LocaleERNS_8CollatorER10UErrorCode.exit, %2, %11
  %.0 = phi ptr [ null, %2 ], [ null, %11 ], [ null, %_ZN6icu_778Collator12makeInstanceERKNS_6LocaleER10UErrorCode.exit ], [ null, %152 ], [ %.016, %_ZN6icu_7712_GLOBAL__N_125setAttributesFromKeywordsERKNS_6LocaleERNS_8CollatorER10UErrorCode.exit ]
  ret ptr %.0
}

declare noundef nonnull align 8 dereferenceable(217) ptr @_ZN6icu_776Locale10getDefaultEv() local_unnamed_addr #6

declare noundef ptr @_ZNK6icu_7716ICULocaleService3getERKNS_6LocaleEPS1_R10UErrorCode(ptr noundef nonnull align 8 dereferenceable(408), ptr noundef nonnull align 8 dereferenceable(217), ptr noundef, ptr noundef nonnull align 4 dereferenceable(4)) local_unnamed_addr #6

declare noundef ptr @_ZN6icu_7715CollationLoader13loadTailoringERKNS_6LocaleER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(217), ptr noundef nonnull align 4 dereferenceable(4)) local_unnamed_addr #6

; Function Attrs: nounwind
declare noundef ptr @_ZN6icu_777UMemorynwEm(i64 noundef) local_unnamed_addr #0

declare void @_ZN6icu_7717RuleBasedCollatorC1EPKNS_19CollationCacheEntryE(ptr noundef nonnull align 8 dereferenceable(272), ptr noundef) unnamed_addr #6

declare void @_ZNK6icu_7712SharedObject9removeRefEv(ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #6

; Function Attrs: mustprogress uwtable
define noundef ptr @_ZNK6icu_778Collator9safeCloneEv(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #5 align 2 {
  %2 = load ptr, ptr %0, align 8, !tbaa !3
  %3 = getelementptr inbounds nuw i8, ptr %2, i64 40
  %4 = load ptr, ptr %3, align 8
  %5 = tail call noundef ptr %4(ptr noundef nonnull align 8 dereferenceable(8) %0)
  ret ptr %5
}

; Function Attrs: mustprogress uwtable
define noundef i32 @_ZNK6icu_778Collator7compareERKNS_13UnicodeStringES3_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(64) %1, ptr noundef nonnull align 8 dereferenceable(64) %2) unnamed_addr #5 align 2 {
  %4 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store i32 0, ptr %4, align 4, !tbaa !6
  %5 = load ptr, ptr %0, align 8, !tbaa !3
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 56
  %7 = load ptr, ptr %6, align 8
  %8 = call noundef i32 %7(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(64) %1, ptr noundef nonnull align 8 dereferenceable(64) %2, ptr noundef nonnull align 4 dereferenceable(4) %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret i32 %8
}

; Function Attrs: mustprogress uwtable
define noundef i32 @_ZNK6icu_778Collator7compareERKNS_13UnicodeStringES3_i(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(64) %1, ptr noundef nonnull align 8 dereferenceable(64) %2, i32 noundef %3) unnamed_addr #5 align 2 {
  %5 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store i32 0, ptr %5, align 4, !tbaa !6
  %6 = load ptr, ptr %0, align 8, !tbaa !3
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 72
  %8 = load ptr, ptr %7, align 8
  %9 = call noundef i32 %8(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(64) %1, ptr noundef nonnull align 8 dereferenceable(64) %2, i32 noundef %3, ptr noundef nonnull align 4 dereferenceable(4) %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  ret i32 %9
}

; Function Attrs: mustprogress uwtable
define noundef i32 @_ZNK6icu_778Collator7compareEPKDsiS2_i(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, i32 noundef %4) unnamed_addr #5 align 2 {
  %6 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  store i32 0, ptr %6, align 4, !tbaa !6
  %7 = load ptr, ptr %0, align 8, !tbaa !3
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 88
  %9 = load ptr, ptr %8, align 8
  %10 = call noundef i32 %9(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, i32 noundef %4, ptr noundef nonnull align 4 dereferenceable(4) %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  ret i32 %10
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define noundef i32 @_ZNK6icu_778Collator7compareER13UCharIteratorS2_R10UErrorCode(ptr nonnull readnone align 8 captures(none) %0, ptr nonnull readnone align 8 captures(none) %1, ptr nonnull readnone align 8 captures(none) %2, ptr noundef nonnull align 4 captures(none) dereferenceable(4) %3) unnamed_addr #7 align 2 {
  %5 = load i32, ptr %3, align 4, !tbaa !6
  %6 = icmp sgt i32 %5, 0
  br i1 %6, label %8, label %7

7:                                                ; preds = %4
  store i32 16, ptr %3, align 4, !tbaa !6
  br label %8

8:                                                ; preds = %7, %4
  ret i32 0
}

; Function Attrs: mustprogress uwtable
define noundef i32 @_ZNK6icu_778Collator11compareUTF8ERKNS_11StringPieceES3_R10UErrorCode(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(12) %1, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(12) %2, ptr noundef nonnull align 4 dereferenceable(4) %3) unnamed_addr #5 align 2 {
  %5 = alloca %struct.UCharIterator, align 8
  %6 = alloca %struct.UCharIterator, align 8
  %7 = load i32, ptr %3, align 4, !tbaa !6
  %8 = icmp slt i32 %7, 1
  br i1 %8, label %9, label %20

9:                                                ; preds = %4
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %10 = load ptr, ptr %1, align 8, !tbaa !34
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %12 = load i32, ptr %11, align 8, !tbaa !36
  call void @uiter_setUTF8_77(ptr noundef nonnull %5, ptr noundef %10, i32 noundef %12)
  %13 = load ptr, ptr %2, align 8, !tbaa !34
  %14 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %15 = load i32, ptr %14, align 8, !tbaa !36
  call void @uiter_setUTF8_77(ptr noundef nonnull %6, ptr noundef %13, i32 noundef %15)
  %16 = load ptr, ptr %0, align 8, !tbaa !3
  %17 = getelementptr inbounds nuw i8, ptr %16, i64 96
  %18 = load ptr, ptr %17, align 8
  %19 = call noundef i32 %18(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(112) %5, ptr noundef nonnull align 8 dereferenceable(112) %6, ptr noundef nonnull align 4 dereferenceable(4) %3)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %20

20:                                               ; preds = %4, %9
  %.0 = phi i32 [ %19, %9 ], [ 0, %4 ]
  ret i32 %.0
}

declare void @uiter_setUTF8_77(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #6

; Function Attrs: mustprogress uwtable
define noundef signext range(i8 0, 2) i8 @_ZNK6icu_778Collator6equalsERKNS_13UnicodeStringES3_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(64) %1, ptr noundef nonnull align 8 dereferenceable(64) %2) local_unnamed_addr #5 align 2 {
  %4 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store i32 0, ptr %4, align 4, !tbaa !6
  %5 = load ptr, ptr %0, align 8, !tbaa !3
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 56
  %7 = load ptr, ptr %6, align 8
  %8 = call noundef i32 %7(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(64) %1, ptr noundef nonnull align 8 dereferenceable(64) %2, ptr noundef nonnull align 4 dereferenceable(4) %4)
  %9 = icmp eq i32 %8, 0
  %10 = zext i1 %9 to i8
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret i8 %10
}

; Function Attrs: mustprogress uwtable
define noundef signext range(i8 0, 2) i8 @_ZNK6icu_778Collator14greaterOrEqualERKNS_13UnicodeStringES3_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(64) %1, ptr noundef nonnull align 8 dereferenceable(64) %2) local_unnamed_addr #5 align 2 {
  %4 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store i32 0, ptr %4, align 4, !tbaa !6
  %5 = load ptr, ptr %0, align 8, !tbaa !3
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 56
  %7 = load ptr, ptr %6, align 8
  %8 = call noundef i32 %7(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(64) %1, ptr noundef nonnull align 8 dereferenceable(64) %2, ptr noundef nonnull align 4 dereferenceable(4) %4)
  %9 = icmp ne i32 %8, -1
  %10 = zext i1 %9 to i8
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret i8 %10
}

; Function Attrs: mustprogress uwtable
define noundef signext range(i8 0, 2) i8 @_ZNK6icu_778Collator7greaterERKNS_13UnicodeStringES3_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(64) %1, ptr noundef nonnull align 8 dereferenceable(64) %2) local_unnamed_addr #5 align 2 {
  %4 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store i32 0, ptr %4, align 4, !tbaa !6
  %5 = load ptr, ptr %0, align 8, !tbaa !3
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 56
  %7 = load ptr, ptr %6, align 8
  %8 = call noundef i32 %7(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(64) %1, ptr noundef nonnull align 8 dereferenceable(64) %2, ptr noundef nonnull align 4 dereferenceable(4) %4)
  %9 = icmp eq i32 %8, 1
  %10 = zext i1 %9 to i8
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret i8 %10
}

; Function Attrs: mustprogress uwtable
define noundef ptr @_ZN6icu_778Collator19getAvailableLocalesERi(ptr noundef nonnull writeonly align 4 captures(none) dereferenceable(4) initializes((0, 4)) %0) local_unnamed_addr #5 align 2 {
  %2 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  store i32 0, ptr %2, align 4, !tbaa !6
  store i32 0, ptr %0, align 4, !tbaa !33
  %3 = call fastcc noundef signext i8 @_ZN6icu_77L32isAvailableLocaleListInitializedER10UErrorCode(ptr noundef nonnull align 4 dereferenceable(4) %2)
  %.not = icmp eq i8 %3, 0
  br i1 %.not, label %7, label %4

4:                                                ; preds = %1
  %5 = load ptr, ptr @_ZL19availableLocaleList, align 8, !tbaa !37
  %6 = load i32, ptr @_ZL24availableLocaleListCount, align 4, !tbaa !33
  store i32 %6, ptr %0, align 4, !tbaa !33
  br label %7

7:                                                ; preds = %4, %1
  %.0 = phi ptr [ %5, %4 ], [ null, %1 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  ret ptr %.0
}

; Function Attrs: mustprogress uwtable
define internal fastcc noundef signext range(i8 0, 2) i8 @_ZN6icu_77L32isAvailableLocaleListInitializedER10UErrorCode(ptr noundef nonnull align 4 dereferenceable(4) %0) unnamed_addr #5 personality ptr @__gxx_personality_v0 {
  %2 = alloca %"class.icu_77::StackUResourceBundle", align 8
  %3 = alloca ptr, align 8
  %4 = alloca %"class.icu_77::Locale", align 8
  %5 = load i32, ptr %0, align 4, !tbaa !6
  %6 = icmp slt i32 %5, 1
  br i1 %6, label %7, label %_ZN6icu_7713umtx_initOnceERNS_9UInitOnceEPFvR10UErrorCodeES3_.exit

7:                                                ; preds = %1
  %8 = load atomic i32, ptr @_ZL28gAvailableLocaleListInitOnce acquire, align 4
  %.not11.i = icmp eq i32 %8, 2
  br i1 %.not11.i, label %57, label %9

9:                                                ; preds = %7
  %10 = tail call noundef signext i8 @_ZN6icu_7720umtx_initImplPreInitERNS_9UInitOnceE(ptr noundef nonnull align 4 dereferenceable(8) @_ZL28gAvailableLocaleListInitOnce)
  %.not12.i = icmp eq i8 %10, 0
  br i1 %.not12.i, label %57, label %11

11:                                               ; preds = %9
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  call void @_ZN6icu_7720StackUResourceBundleC1Ev(ptr noundef nonnull align 8 dereferenceable(136) %2)
  %12 = invoke ptr @ures_openDirect_77(ptr noundef nonnull @.str.29, ptr noundef nonnull @.str.30, ptr noundef nonnull align 4 dereferenceable(4) %0)
          to label %13 unwind label %.loopexit.split-lp.i

13:                                               ; preds = %11
  %14 = invoke ptr @ures_getByKey_77(ptr noundef %12, ptr noundef nonnull @.str.31, ptr noundef nonnull %2, ptr noundef nonnull align 4 dereferenceable(4) %0)
          to label %15 unwind label %.loopexit.split-lp.i

15:                                               ; preds = %13
  %16 = load i32, ptr %0, align 4, !tbaa !6
  %17 = icmp sgt i32 %16, 0
  br i1 %17, label %.loopexit32.i, label %18

18:                                               ; preds = %15
  %19 = invoke i32 @ures_getSize_77(ptr noundef nonnull %2)
          to label %20 unwind label %.loopexit.split-lp.i

20:                                               ; preds = %18
  store i32 %19, ptr @_ZL24availableLocaleListCount, align 4, !tbaa !33
  %21 = sext i32 %19 to i64
  %22 = call { i64, i1 } @llvm.umul.with.overflow.i64(i64 %21, i64 224)
  %23 = extractvalue { i64, i1 } %22, 1
  %24 = extractvalue { i64, i1 } %22, 0
  %25 = or disjoint i64 %24, 8
  %26 = select i1 %23, i64 -1, i64 %25
  %27 = call noundef ptr @_ZN6icu_777UMemorynaEm(i64 noundef %26) #16
  %28 = icmp eq ptr %27, null
  br i1 %28, label %34, label %29

29:                                               ; preds = %20
  store i64 %21, ptr %27, align 8
  %.ptr21.i = getelementptr inbounds nuw i8, ptr %27, i64 8
  %30 = icmp eq i32 %19, 0
  br i1 %30, label %.loopexit35.i, label %.preheader

.preheader:                                       ; preds = %29, %31
  %.idx.i = phi i64 [ %.add.i, %31 ], [ 8, %29 ]
  %.ptr.ptr.i = getelementptr inbounds nuw i8, ptr %27, i64 %.idx.i
  invoke void @_ZN6icu_776LocaleC1Ev(ptr noundef nonnull align 8 dereferenceable(217) %.ptr.ptr.i)
          to label %31 unwind label %45

31:                                               ; preds = %.preheader
  %.add.i = add nuw nsw i64 %.idx.i, 224
  %32 = add nuw nsw i64 %.idx.i, 216
  %33 = icmp eq i64 %32, %24
  br i1 %33, label %.loopexit35.i, label %.preheader

34:                                               ; preds = %20
  store ptr null, ptr @_ZL19availableLocaleList, align 8, !tbaa !37
  br label %.loopexit32.i

.loopexit35.i:                                    ; preds = %31, %29
  store ptr %.ptr21.i, ptr @_ZL19availableLocaleList, align 8, !tbaa !37
  invoke void @ures_resetIterator_77(ptr noundef nonnull %2)
          to label %.preheader.i unwind label %.loopexit.split-lp.i

.preheader.i:                                     ; preds = %.loopexit35.i, %41
  %indvars.iv.i = phi i64 [ %indvars.iv.next.i, %41 ], [ 0, %.loopexit35.i ]
  %35 = invoke signext i8 @ures_hasNext_77(ptr noundef nonnull %2)
          to label %36 unwind label %.loopexit.i

36:                                               ; preds = %.preheader.i
  %.not28.i = icmp eq i8 %35, 0
  br i1 %.not28.i, label %.loopexit32.i, label %37

37:                                               ; preds = %36
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store ptr null, ptr %3, align 8, !tbaa !31
  %38 = invoke ptr @ures_getNextString_77(ptr noundef nonnull %2, ptr noundef null, ptr noundef nonnull %3, ptr noundef nonnull align 4 dereferenceable(4) %0)
          to label %39 unwind label %49

39:                                               ; preds = %37
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %40 = load ptr, ptr %3, align 8, !tbaa !31
  invoke void @_ZN6icu_776LocaleC1EPKcS2_S2_S2_(ptr noundef nonnull align 8 dereferenceable(217) %4, ptr noundef %40, ptr noundef null, ptr noundef null, ptr noundef null)
          to label %41 unwind label %51

41:                                               ; preds = %39
  %42 = load ptr, ptr @_ZL19availableLocaleList, align 8, !tbaa !37
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %43 = getelementptr inbounds nuw [224 x i8], ptr %42, i64 %indvars.iv.i
  %44 = call noundef nonnull align 8 dereferenceable(217) ptr @_ZN6icu_776LocaleaSEOS0_(ptr noundef nonnull align 8 dereferenceable(217) %43, ptr noundef nonnull align 8 dereferenceable(217) %4) #16
  call void @_ZN6icu_776LocaleD1Ev(ptr noundef nonnull align 8 dereferenceable(217) %4) #16
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %.preheader.i, !llvm.loop !39

.loopexit.i:                                      ; preds = %.preheader.i
  %lpad.loopexit.i = landingpad { ptr, i32 }
          cleanup
  br label %55

.loopexit.split-lp.i:                             ; preds = %54, %.loopexit32.i, %.loopexit35.i, %18, %13, %11
  %lpad.loopexit.split-lp.i = landingpad { ptr, i32 }
          cleanup
  br label %55

45:                                               ; preds = %.preheader
  %46 = landingpad { ptr, i32 }
          cleanup
  %47 = icmp eq i64 %.idx.i, 8
  br i1 %47, label %.loopexit34.i, label %.preheader33.i

.preheader33.i:                                   ; preds = %45, %.preheader33.i
  %.idx22.i = phi i64 [ %.add23.i, %.preheader33.i ], [ %.idx.i, %45 ]
  %.add23.i = add nsw i64 %.idx22.i, -224
  %.ptr25.i = getelementptr inbounds i8, ptr %27, i64 %.add23.i
  call void @_ZN6icu_776LocaleD1Ev(ptr noundef nonnull align 8 dereferenceable(217) %.ptr25.i) #16
  %48 = icmp eq i64 %.add23.i, 8
  br i1 %48, label %.loopexit34.i, label %.preheader33.i

.loopexit34.i:                                    ; preds = %.preheader33.i, %45
  call void @_ZN6icu_777UMemorydaEPv(ptr noundef nonnull %27) #16
  br label %55

49:                                               ; preds = %37
  %50 = landingpad { ptr, i32 }
          cleanup
  br label %53

51:                                               ; preds = %39
  %52 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %53

53:                                               ; preds = %51, %49
  %.pn.i = phi { ptr, i32 } [ %52, %51 ], [ %50, %49 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %55

.loopexit32.i:                                    ; preds = %36, %34, %15
  invoke void @ures_close_77(ptr noundef %12)
          to label %54 unwind label %.loopexit.split-lp.i

54:                                               ; preds = %.loopexit32.i
  invoke void @ucln_i18n_registerCleanup_77(i32 noundef 28, ptr noundef nonnull @_ZL16collator_cleanupv)
          to label %_ZN6icu_77L23initAvailableLocaleListER10UErrorCode.exit unwind label %.loopexit.split-lp.i

55:                                               ; preds = %53, %.loopexit34.i, %.loopexit.split-lp.i, %.loopexit.i
  %.pn.pn.i = phi { ptr, i32 } [ %.pn.i, %53 ], [ %46, %.loopexit34.i ], [ %lpad.loopexit.i, %.loopexit.i ], [ %lpad.loopexit.split-lp.i, %.loopexit.split-lp.i ]
  call void @_ZN6icu_7720StackUResourceBundleD1Ev(ptr noundef nonnull align 8 dereferenceable(136) %2) #16
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  resume { ptr, i32 } %.pn.pn.i

_ZN6icu_77L23initAvailableLocaleListER10UErrorCode.exit: ; preds = %54
  call void @_ZN6icu_7720StackUResourceBundleD1Ev(ptr noundef nonnull align 8 dereferenceable(136) %2) #16
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  %56 = load i32, ptr %0, align 4, !tbaa !6
  store i32 %56, ptr getelementptr inbounds nuw (i8, ptr @_ZL28gAvailableLocaleListInitOnce, i64 4), align 4, !tbaa !40
  call void @_ZN6icu_7721umtx_initImplPostInitERNS_9UInitOnceE(ptr noundef nonnull align 4 dereferenceable(8) @_ZL28gAvailableLocaleListInitOnce)
  br label %_ZN6icu_7713umtx_initOnceERNS_9UInitOnceEPFvR10UErrorCodeES3_.exit

57:                                               ; preds = %9, %7
  %58 = load i32, ptr getelementptr inbounds nuw (i8, ptr @_ZL28gAvailableLocaleListInitOnce, i64 4), align 4, !tbaa !40
  %59 = icmp slt i32 %58, 1
  br i1 %59, label %_ZN6icu_7713umtx_initOnceERNS_9UInitOnceEPFvR10UErrorCodeES3_.exit, label %60

60:                                               ; preds = %57
  store i32 %58, ptr %0, align 4, !tbaa !6
  br label %_ZN6icu_7713umtx_initOnceERNS_9UInitOnceEPFvR10UErrorCodeES3_.exit

_ZN6icu_7713umtx_initOnceERNS_9UInitOnceEPFvR10UErrorCodeES3_.exit: ; preds = %1, %_ZN6icu_77L23initAvailableLocaleListER10UErrorCode.exit, %57, %60
  %61 = load i32, ptr %0, align 4, !tbaa !6
  %62 = icmp slt i32 %61, 1
  %63 = zext i1 %62 to i8
  ret i8 %63
}

; Function Attrs: mustprogress uwtable
define noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_778Collator14getDisplayNameERKNS_6LocaleES3_RNS_13UnicodeStringE(ptr noundef nonnull align 8 dereferenceable(217) %0, ptr noundef nonnull align 8 dereferenceable(217) %1, ptr noundef nonnull align 8 dereferenceable(64) %2) local_unnamed_addr #5 align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"class.icu_77::UnicodeString", align 8
  %5 = load atomic i32, ptr @_ZL16gServiceInitOnce acquire, align 4
  %.not.i = icmp eq i32 %5, 0
  br i1 %.not.i, label %_ZN6icu_77L10hasServiceEv.exit.thread, label %6

6:                                                ; preds = %3
  %7 = load atomic i32, ptr @_ZL16gServiceInitOnce acquire, align 4
  %8 = icmp eq i32 %7, 2
  br i1 %8, label %_ZN6icu_77L10hasServiceEv.exit, label %9

9:                                                ; preds = %6
  %10 = tail call noundef signext i8 @_ZN6icu_7720umtx_initImplPreInitERNS_9UInitOnceE(ptr noundef nonnull align 4 dereferenceable(8) @_ZL16gServiceInitOnce)
  %.not.i.i.i = icmp eq i8 %10, 0
  br i1 %.not.i.i.i, label %_ZN6icu_77L10hasServiceEv.exit, label %11

11:                                               ; preds = %9
  %12 = tail call noundef ptr @_ZN6icu_777UMemorynwEm(i64 noundef 408) #16
  %13 = icmp eq ptr %12, null
  br i1 %13, label %_ZN6icu_77L11initServiceEv.exit.i.i, label %14

14:                                               ; preds = %11
  invoke void @_ZN6icu_7718ICUCollatorServiceC2Ev(ptr noundef nonnull align 8 dereferenceable(408) %12)
          to label %_ZN6icu_77L11initServiceEv.exit.i.i unwind label %15

common.resume:                                    ; preds = %25, %15
  %common.resume.op = phi { ptr, i32 } [ %16, %15 ], [ %26, %25 ]
  resume { ptr, i32 } %common.resume.op

15:                                               ; preds = %14
  %16 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZN6icu_777UMemorydlEPv(ptr noundef nonnull %12) #16
  br label %common.resume

_ZN6icu_77L11initServiceEv.exit.i.i:              ; preds = %14, %11
  store ptr %12, ptr @_ZL8gService, align 8, !tbaa !15
  tail call void @ucln_i18n_registerCleanup_77(i32 noundef 28, ptr noundef nonnull @_ZL16collator_cleanupv)
  tail call void @_ZN6icu_7721umtx_initImplPostInitERNS_9UInitOnceE(ptr noundef nonnull align 4 dereferenceable(8) @_ZL16gServiceInitOnce)
  br label %_ZN6icu_77L10hasServiceEv.exit

_ZN6icu_77L10hasServiceEv.exit:                   ; preds = %6, %9, %_ZN6icu_77L11initServiceEv.exit.i.i
  %17 = load ptr, ptr @_ZL8gService, align 8, !tbaa !15
  %.not9 = icmp eq ptr %17, null
  br i1 %.not9, label %_ZN6icu_77L10hasServiceEv.exit.thread, label %18

18:                                               ; preds = %_ZN6icu_77L10hasServiceEv.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store ptr getelementptr inbounds nuw inrange(-16, 88) (i8, ptr @_ZTVN6icu_7713UnicodeStringE, i64 16), ptr %4, align 8, !tbaa !3
  %19 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i16 2, ptr %19, align 8, !tbaa !29
  %20 = invoke noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7713LocaleUtility18initNameFromLocaleERKNS_6LocaleERNS_13UnicodeStringE(ptr noundef nonnull align 8 dereferenceable(217) %0, ptr noundef nonnull align 8 dereferenceable(64) %4)
          to label %21 unwind label %25

21:                                               ; preds = %18
  %22 = load ptr, ptr @_ZL8gService, align 8, !tbaa !15
  %23 = invoke noundef nonnull align 8 dereferenceable(64) ptr @_ZNK6icu_7710ICUService14getDisplayNameERKNS_13UnicodeStringERS1_RKNS_6LocaleE(ptr noundef nonnull align 8 dereferenceable(120) %22, ptr noundef nonnull align 8 dereferenceable(64) %4, ptr noundef nonnull align 8 dereferenceable(64) %2, ptr noundef nonnull align 8 dereferenceable(217) %1)
          to label %24 unwind label %25

24:                                               ; preds = %21
  call void @_ZN6icu_7713UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %4) #16
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %28

25:                                               ; preds = %21, %18
  %26 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN6icu_7713UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %4) #16
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %common.resume

_ZN6icu_77L10hasServiceEv.exit.thread:            ; preds = %3, %_ZN6icu_77L10hasServiceEv.exit
  %27 = tail call noundef nonnull align 8 dereferenceable(64) ptr @_ZNK6icu_776Locale14getDisplayNameERKS0_RNS_13UnicodeStringE(ptr noundef nonnull align 8 dereferenceable(217) %0, ptr noundef nonnull align 8 dereferenceable(217) %1, ptr noundef nonnull align 8 dereferenceable(64) %2)
  br label %28

28:                                               ; preds = %_ZN6icu_77L10hasServiceEv.exit.thread, %24
  %.0 = phi ptr [ %23, %24 ], [ %27, %_ZN6icu_77L10hasServiceEv.exit.thread ]
  ret ptr %.0
}

declare noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7713LocaleUtility18initNameFromLocaleERKNS_6LocaleERNS_13UnicodeStringE(ptr noundef nonnull align 8 dereferenceable(217), ptr noundef nonnull align 8 dereferenceable(64)) local_unnamed_addr #6

declare noundef nonnull align 8 dereferenceable(64) ptr @_ZNK6icu_7710ICUService14getDisplayNameERKNS_13UnicodeStringERS1_RKNS_6LocaleE(ptr noundef nonnull align 8 dereferenceable(120), ptr noundef nonnull align 8 dereferenceable(64), ptr noundef nonnull align 8 dereferenceable(64), ptr noundef nonnull align 8 dereferenceable(217)) local_unnamed_addr #6

; Function Attrs: nounwind
declare void @_ZN6icu_7713UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64)) unnamed_addr #0

; Function Attrs: mustprogress uwtable
define noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_778Collator14getDisplayNameERKNS_6LocaleERNS_13UnicodeStringE(ptr noundef nonnull align 8 dereferenceable(217) %0, ptr noundef nonnull align 8 dereferenceable(64) %1) local_unnamed_addr #5 align 2 {
  %3 = tail call noundef nonnull align 8 dereferenceable(217) ptr @_ZN6icu_776Locale10getDefaultEv()
  %4 = tail call noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_778Collator14getDisplayNameERKNS_6LocaleES3_RNS_13UnicodeStringE(ptr noundef nonnull align 8 dereferenceable(217) %0, ptr noundef nonnull align 8 dereferenceable(217) %3, ptr noundef nonnull align 8 dereferenceable(64) %1)
  ret ptr %4
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define void @_ZN6icu_778CollatorC2Ev(ptr noundef nonnull writeonly align 8 captures(none) dereferenceable(8) initializes((0, 8)) %0) unnamed_addr #8 align 2 {
  store ptr getelementptr inbounds nuw inrange(-16, 312) (i8, ptr @_ZTVN6icu_778CollatorE, i64 16), ptr %0, align 8, !tbaa !3
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define void @_ZN6icu_778CollatorC2E18UColAttributeValue18UNormalizationMode(ptr noundef nonnull writeonly align 8 captures(none) dereferenceable(8) initializes((0, 8)) %0, i32 noundef %1, i32 noundef %2) unnamed_addr #8 align 2 {
  store ptr getelementptr inbounds nuw inrange(-16, 312) (i8, ptr @_ZTVN6icu_778CollatorE, i64 16), ptr %0, align 8, !tbaa !3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN6icu_778CollatorD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #1 align 2 {
  tail call void @_ZN6icu_777UObjectD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) #16
  ret void
}

; Function Attrs: cold mustprogress noreturn nounwind memory(inaccessiblemem: write) uwtable
define void @_ZN6icu_778CollatorD0Ev(ptr nonnull readnone align 8 captures(none) %0) unnamed_addr #2 align 2 {
  tail call void @llvm.trap() #17
  unreachable
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define void @_ZN6icu_778CollatorC2ERKS0_(ptr noundef nonnull writeonly align 8 captures(none) dereferenceable(8) initializes((0, 8)) %0, ptr noundef nonnull readnone align 8 captures(none) dereferenceable(8) %1) unnamed_addr #8 align 2 {
  store ptr getelementptr inbounds nuw inrange(-16, 312) (i8, ptr @_ZTVN6icu_778CollatorE, i64 16), ptr %0, align 8, !tbaa !3
  ret void
}

; Function Attrs: mustprogress nofree norecurse nounwind willreturn memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define noundef zeroext i1 @_ZNK6icu_778CollatoreqERKS0_(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %1) unnamed_addr #9 align 2 {
  %3 = load ptr, ptr %0, align 8, !tbaa !3
  %4 = getelementptr inbounds i8, ptr %3, i64 -8
  %5 = load ptr, ptr %4, align 8
  %6 = load ptr, ptr %1, align 8, !tbaa !3
  %7 = getelementptr inbounds i8, ptr %6, i64 -8
  %8 = load ptr, ptr %7, align 8
  %9 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %10 = load ptr, ptr %9, align 8, !tbaa !44
  %11 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %12 = load ptr, ptr %11, align 8, !tbaa !44
  %13 = icmp eq ptr %10, %12
  br i1 %13, label %_ZNKSt9type_infoeqERKS_.exit, label %14

14:                                               ; preds = %2
  %15 = load i8, ptr %10, align 1, !tbaa !29
  %.not.i = icmp eq i8 %15, 42
  br i1 %.not.i, label %_ZNKSt9type_infoeqERKS_.exit, label %16

16:                                               ; preds = %14
  %17 = load i8, ptr %12, align 1, !tbaa !29
  %18 = icmp eq i8 %17, 42
  %.idx.i.i = zext i1 %18 to i64
  %19 = getelementptr inbounds nuw i8, ptr %12, i64 %.idx.i.i
  %20 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %10, ptr noundef nonnull dereferenceable(1) %19) #16
  %21 = icmp eq i32 %20, 0
  br label %_ZNKSt9type_infoeqERKS_.exit

_ZNKSt9type_infoeqERKS_.exit:                     ; preds = %2, %14, %16
  %.0.i = phi i1 [ true, %2 ], [ false, %14 ], [ %21, %16 ]
  ret i1 %.0.i
}

; Function Attrs: mustprogress uwtable
define noundef zeroext i1 @_ZNK6icu_778CollatorneERKS0_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) unnamed_addr #5 align 2 {
  %3 = load ptr, ptr %0, align 8, !tbaa !3
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 24
  %5 = load ptr, ptr %4, align 8
  %6 = tail call noundef zeroext i1 %5(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1)
  %7 = xor i1 %6, true
  ret i1 %7
}

; Function Attrs: mustprogress uwtable
define noundef i32 @_ZN6icu_778Collator8getBoundEPKhi13UColBoundModejPhiR10UErrorCode(ptr noundef %0, i32 noundef %1, i32 noundef %2, i32 noundef %3, ptr noundef %4, i32 noundef %5, ptr noundef nonnull align 4 dereferenceable(4) %6) local_unnamed_addr #5 align 2 {
  %8 = tail call i32 @ucol_getBound_77(ptr noundef %0, i32 noundef %1, i32 noundef %2, i32 noundef %3, ptr noundef %4, i32 noundef %5, ptr noundef nonnull %6)
  ret i32 %8
}

declare i32 @ucol_getBound_77(ptr noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #6

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define void @_ZN6icu_778Collator10setLocalesERKNS_6LocaleES3_S3_(ptr nonnull readnone align 8 captures(none) %0, ptr nonnull readnone align 8 captures(none) %1, ptr nonnull readnone align 8 captures(none) %2, ptr nonnull readnone align 8 captures(none) %3) unnamed_addr #4 align 2 {
  ret void
}

; Function Attrs: mustprogress uwtable
define noundef ptr @_ZNK6icu_778Collator14getTailoredSetER10UErrorCode(ptr nonnull readnone align 8 captures(none) %0, ptr noundef nonnull readonly align 4 captures(none) dereferenceable(4) %1) unnamed_addr #5 align 2 personality ptr @__gxx_personality_v0 {
  %3 = load i32, ptr %1, align 4, !tbaa !6
  %4 = icmp slt i32 %3, 1
  br i1 %4, label %5, label %11

5:                                                ; preds = %2
  %6 = tail call noundef ptr @_ZN6icu_777UMemorynwEm(i64 noundef 200) #16
  %7 = icmp eq ptr %6, null
  br i1 %7, label %11, label %8

8:                                                ; preds = %5
  invoke void @_ZN6icu_7710UnicodeSetC1Eii(ptr noundef nonnull align 8 dereferenceable(200) %6, i32 noundef 0, i32 noundef 1114111)
          to label %11 unwind label %9

9:                                                ; preds = %8
  %10 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZN6icu_777UMemorydlEPv(ptr noundef nonnull %6) #16
  resume { ptr, i32 } %10

11:                                               ; preds = %5, %8, %2
  %.0 = phi ptr [ null, %2 ], [ null, %5 ], [ %6, %8 ]
  ret ptr %.0
}

declare void @_ZN6icu_7710UnicodeSetC1Eii(ptr noundef nonnull align 8 dereferenceable(200), i32 noundef, i32 noundef) unnamed_addr #6

; Function Attrs: mustprogress uwtable
define noundef ptr @_ZN6icu_778Collator16registerInstanceEPS0_RKNS_6LocaleER10UErrorCode(ptr noundef %0, ptr noundef nonnull align 8 dereferenceable(217) %1, ptr noundef nonnull align 4 dereferenceable(4) %2) local_unnamed_addr #5 align 2 personality ptr @__gxx_personality_v0 {
  %4 = load i32, ptr %2, align 4, !tbaa !6
  %5 = icmp sgt i32 %4, 0
  br i1 %5, label %25, label %6

6:                                                ; preds = %3
  %7 = load ptr, ptr %0, align 8, !tbaa !3
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 280
  %9 = load ptr, ptr %8, align 8
  tail call void %9(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(217) %1, ptr noundef nonnull align 8 dereferenceable(217) %1, ptr noundef nonnull align 8 dereferenceable(217) %1)
  %10 = load atomic i32, ptr @_ZL16gServiceInitOnce acquire, align 4
  %11 = icmp eq i32 %10, 2
  br i1 %11, label %_ZN6icu_77L10getServiceEv.exit, label %12

12:                                               ; preds = %6
  %13 = tail call noundef signext i8 @_ZN6icu_7720umtx_initImplPreInitERNS_9UInitOnceE(ptr noundef nonnull align 4 dereferenceable(8) @_ZL16gServiceInitOnce)
  %.not.i.i = icmp eq i8 %13, 0
  br i1 %.not.i.i, label %_ZN6icu_77L10getServiceEv.exit, label %14

14:                                               ; preds = %12
  %15 = tail call noundef ptr @_ZN6icu_777UMemorynwEm(i64 noundef 408) #16
  %16 = icmp eq ptr %15, null
  br i1 %16, label %_ZN6icu_77L11initServiceEv.exit.i, label %17

17:                                               ; preds = %14
  invoke void @_ZN6icu_7718ICUCollatorServiceC2Ev(ptr noundef nonnull align 8 dereferenceable(408) %15)
          to label %_ZN6icu_77L11initServiceEv.exit.i unwind label %18

18:                                               ; preds = %17
  %19 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZN6icu_777UMemorydlEPv(ptr noundef nonnull %15) #16
  resume { ptr, i32 } %19

_ZN6icu_77L11initServiceEv.exit.i:                ; preds = %17, %14
  store ptr %15, ptr @_ZL8gService, align 8, !tbaa !15
  tail call void @ucln_i18n_registerCleanup_77(i32 noundef 28, ptr noundef nonnull @_ZL16collator_cleanupv)
  tail call void @_ZN6icu_7721umtx_initImplPostInitERNS_9UInitOnceE(ptr noundef nonnull align 4 dereferenceable(8) @_ZL16gServiceInitOnce)
  br label %_ZN6icu_77L10getServiceEv.exit

_ZN6icu_77L10getServiceEv.exit:                   ; preds = %6, %12, %_ZN6icu_77L11initServiceEv.exit.i
  %20 = load ptr, ptr @_ZL8gService, align 8, !tbaa !15
  %21 = load ptr, ptr %20, align 8, !tbaa !3
  %22 = getelementptr inbounds nuw i8, ptr %21, i64 152
  %23 = load ptr, ptr %22, align 8
  %24 = tail call noundef ptr %23(ptr noundef nonnull align 8 dereferenceable(408) %20, ptr noundef nonnull %0, ptr noundef nonnull align 8 dereferenceable(217) %1, ptr noundef nonnull align 4 dereferenceable(4) %2)
  br label %25

25:                                               ; preds = %3, %_ZN6icu_77L10getServiceEv.exit
  %.0 = phi ptr [ %24, %_ZN6icu_77L10getServiceEv.exit ], [ null, %3 ]
  ret ptr %.0
}

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN6icu_778CFactoryD2Ev(ptr noundef nonnull align 8 dereferenceable(96) initializes((0, 8)) %0) unnamed_addr #1 align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds nuw inrange(-16, 72) (i8, ptr @_ZTVN6icu_778CFactoryE, i64 16), ptr %0, align 8, !tbaa !3
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %3 = load ptr, ptr %2, align 8, !tbaa !46
  %4 = icmp eq ptr %3, null
  br i1 %4, label %9, label %5

5:                                                ; preds = %1
  %6 = load ptr, ptr %3, align 8, !tbaa !3
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %8 = load ptr, ptr %7, align 8
  tail call void %8(ptr noundef nonnull align 8 dereferenceable(8) %3) #16
  br label %9

9:                                                ; preds = %5, %1
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %11 = load ptr, ptr %10, align 8, !tbaa !54
  %12 = icmp eq ptr %11, null
  br i1 %12, label %19, label %13

13:                                               ; preds = %9
  %14 = load ptr, ptr %11, align 8, !tbaa !55
  %.not.i = icmp eq ptr %14, null
  br i1 %.not.i, label %_ZN6icu_779HashtableD2Ev.exit, label %15

15:                                               ; preds = %13
  invoke void @uhash_close_77(ptr noundef nonnull %14)
          to label %_ZN6icu_779HashtableD2Ev.exit unwind label %16

16:                                               ; preds = %15
  %17 = landingpad { ptr, i32 }
          catch ptr null
  %18 = extractvalue { ptr, i32 } %17, 0
  tail call void @__clang_call_terminate(ptr %18) #17
  unreachable

_ZN6icu_779HashtableD2Ev.exit:                    ; preds = %13, %15
  tail call void @_ZN6icu_777UMemorydlEPv(ptr noundef nonnull %11) #16
  br label %19

19:                                               ; preds = %_ZN6icu_779HashtableD2Ev.exit, %9
  tail call void @_ZN6icu_7716LocaleKeyFactoryD2Ev(ptr noundef nonnull align 8 dereferenceable(76) %0) #16
  ret void
}

; Function Attrs: nounwind
declare void @_ZN6icu_7716LocaleKeyFactoryD2Ev(ptr noundef nonnull align 8 dereferenceable(76)) unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN6icu_778CFactoryD0Ev(ptr noundef nonnull align 8 dereferenceable(96) %0) unnamed_addr #1 align 2 {
  tail call void @_ZN6icu_778CFactoryD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %0) #16
  tail call void @_ZN6icu_777UMemorydlEPv(ptr noundef nonnull %0) #16
  ret void
}

; Function Attrs: mustprogress uwtable
define noundef ptr @_ZNK6icu_778CFactory6createERKNS_13ICUServiceKeyEPKNS_10ICUServiceER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(96) %0, ptr noundef nonnull align 8 dereferenceable(72) %1, ptr readnone captures(none) %2, ptr noundef nonnull align 4 dereferenceable(4) %3) unnamed_addr #5 align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca %"class.icu_77::Locale", align 8
  %6 = load ptr, ptr %0, align 8, !tbaa !3
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 48
  %8 = load ptr, ptr %7, align 8
  %9 = tail call noundef signext i8 %8(ptr noundef nonnull align 8 dereferenceable(76) %0, ptr noundef nonnull align 8 dereferenceable(72) %1, ptr noundef nonnull align 4 dereferenceable(4) %3)
  %.not = icmp eq i8 %9, 0
  br i1 %.not, label %26, label %10

10:                                               ; preds = %4
  %11 = tail call ptr @__dynamic_cast(ptr nonnull %1, ptr nonnull @_ZTIN6icu_7713ICUServiceKeyE, ptr nonnull @_ZTIN6icu_779LocaleKeyE, i64 0) #16
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @_ZN6icu_776LocaleC1Ev(ptr noundef nonnull align 8 dereferenceable(217) %5)
  %12 = load ptr, ptr %11, align 8, !tbaa !3
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 96
  %14 = load ptr, ptr %13, align 8
  %15 = invoke noundef nonnull align 8 dereferenceable(217) ptr %14(ptr noundef nonnull align 8 dereferenceable(272) %11, ptr noundef nonnull align 8 dereferenceable(217) %5)
          to label %16 unwind label %24

16:                                               ; preds = %10
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %18 = load ptr, ptr %17, align 8, !tbaa !46
  %19 = load ptr, ptr %18, align 8, !tbaa !3
  %20 = getelementptr inbounds nuw i8, ptr %19, i64 32
  %21 = load ptr, ptr %20, align 8
  %22 = invoke noundef ptr %21(ptr noundef nonnull align 8 dereferenceable(8) %18, ptr noundef nonnull align 8 dereferenceable(217) %5)
          to label %23 unwind label %24

23:                                               ; preds = %16
  call void @_ZN6icu_776LocaleD1Ev(ptr noundef nonnull align 8 dereferenceable(217) %5) #16
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %26

24:                                               ; preds = %16, %10
  %25 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN6icu_776LocaleD1Ev(ptr noundef nonnull align 8 dereferenceable(217) %5) #16
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  resume { ptr, i32 } %25

26:                                               ; preds = %4, %23
  %.0 = phi ptr [ %22, %23 ], [ null, %4 ]
  ret ptr %.0
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare ptr @__dynamic_cast(ptr, ptr, ptr, i64) local_unnamed_addr #10

; Function Attrs: mustprogress uwtable
define noundef nonnull align 8 dereferenceable(64) ptr @_ZNK6icu_778CFactory14getDisplayNameERKNS_13UnicodeStringERKNS_6LocaleERS1_(ptr noundef nonnull align 8 dereferenceable(96) %0, ptr noundef nonnull align 8 dereferenceable(64) %1, ptr noundef nonnull align 8 dereferenceable(217) %2, ptr noundef nonnull align 8 dereferenceable(64) %3) unnamed_addr #5 align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca i32, align 4
  %6 = alloca %"class.icu_77::Locale", align 8
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %8 = load i32, ptr %7, align 8, !tbaa !61
  %9 = and i32 %8, 1
  %10 = icmp eq i32 %9, 0
  br i1 %10, label %11, label %31

11:                                               ; preds = %4
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store i32 0, ptr %5, align 4, !tbaa !6
  %12 = load ptr, ptr %0, align 8, !tbaa !3
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 64
  %14 = load ptr, ptr %13, align 8
  %15 = call noundef ptr %14(ptr noundef nonnull align 8 dereferenceable(96) %0, ptr noundef nonnull align 4 dereferenceable(4) %5)
  %.not = icmp eq ptr %15, null
  br i1 %.not, label %.thread, label %16

16:                                               ; preds = %11
  %17 = load ptr, ptr %15, align 8, !tbaa !55
  %18 = call noundef ptr @uhash_get_77(ptr noundef %17, ptr noundef nonnull align 8 dereferenceable(64) %1)
  %.not14 = icmp eq ptr %18, null
  br i1 %.not14, label %.thread, label %19

19:                                               ; preds = %16
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @_ZN6icu_776LocaleC1Ev(ptr noundef nonnull align 8 dereferenceable(217) %6)
  %20 = invoke noundef nonnull align 8 dereferenceable(217) ptr @_ZN6icu_7713LocaleUtility18initLocaleFromNameERKNS_13UnicodeStringERNS_6LocaleE(ptr noundef nonnull align 8 dereferenceable(64) %1, ptr noundef nonnull align 8 dereferenceable(217) %6)
          to label %21 unwind label %28

21:                                               ; preds = %19
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %23 = load ptr, ptr %22, align 8, !tbaa !46
  %24 = load ptr, ptr %23, align 8, !tbaa !3
  %25 = getelementptr inbounds nuw i8, ptr %24, i64 40
  %26 = load ptr, ptr %25, align 8
  %27 = invoke noundef nonnull align 8 dereferenceable(64) ptr %26(ptr noundef nonnull align 8 dereferenceable(8) %23, ptr noundef nonnull align 8 dereferenceable(217) %6, ptr noundef nonnull align 8 dereferenceable(217) %2, ptr noundef nonnull align 8 dereferenceable(64) %3)
          to label %30 unwind label %28

28:                                               ; preds = %21, %19
  %29 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN6icu_776LocaleD1Ev(ptr noundef nonnull align 8 dereferenceable(217) %6) #16
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  resume { ptr, i32 } %29

.thread:                                          ; preds = %16, %11
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %31

30:                                               ; preds = %21
  call void @_ZN6icu_776LocaleD1Ev(ptr noundef nonnull align 8 dereferenceable(217) %6) #16
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %32

31:                                               ; preds = %.thread, %4
  call void @_ZN6icu_7713UnicodeString10setToBogusEv(ptr noundef nonnull align 8 dereferenceable(64) %3)
  br label %32

32:                                               ; preds = %30, %31
  %.1 = phi ptr [ %3, %31 ], [ %27, %30 ]
  ret ptr %.1
}

declare noundef nonnull align 8 dereferenceable(217) ptr @_ZN6icu_7713LocaleUtility18initLocaleFromNameERKNS_13UnicodeStringERNS_6LocaleE(ptr noundef nonnull align 8 dereferenceable(64), ptr noundef nonnull align 8 dereferenceable(217)) local_unnamed_addr #6

declare void @_ZN6icu_7713UnicodeString10setToBogusEv(ptr noundef nonnull align 8 dereferenceable(64)) local_unnamed_addr #6

; Function Attrs: mustprogress uwtable
define noundef ptr @_ZN6icu_778Collator15registerFactoryEPNS_15CollatorFactoryER10UErrorCode(ptr noundef %0, ptr noundef nonnull align 4 dereferenceable(4) %1) local_unnamed_addr #5 align 2 personality ptr @__gxx_personality_v0 {
  %3 = load i32, ptr %1, align 4, !tbaa !6
  %4 = icmp sgt i32 %3, 0
  br i1 %4, label %28, label %5

5:                                                ; preds = %2
  %6 = tail call noundef ptr @_ZN6icu_777UMemorynwEm(i64 noundef 96) #16
  %7 = icmp eq ptr %6, null
  br i1 %7, label %.thread19, label %8

8:                                                ; preds = %5
  invoke void @_ZN6icu_778CFactoryC2EPNS_15CollatorFactoryER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(96) %6, ptr noundef %0, ptr noundef nonnull align 4 dereferenceable(4) %1)
          to label %9 unwind label %20

9:                                                ; preds = %8
  %10 = load atomic i32, ptr @_ZL16gServiceInitOnce acquire, align 4
  %11 = icmp eq i32 %10, 2
  br i1 %11, label %22, label %12

12:                                               ; preds = %9
  %13 = tail call noundef signext i8 @_ZN6icu_7720umtx_initImplPreInitERNS_9UInitOnceE(ptr noundef nonnull align 4 dereferenceable(8) @_ZL16gServiceInitOnce)
  %.not.i.i = icmp eq i8 %13, 0
  br i1 %.not.i.i, label %22, label %14

14:                                               ; preds = %12
  %15 = tail call noundef ptr @_ZN6icu_777UMemorynwEm(i64 noundef 408) #16
  %16 = icmp eq ptr %15, null
  br i1 %16, label %_ZN6icu_77L11initServiceEv.exit.i, label %17

17:                                               ; preds = %14
  invoke void @_ZN6icu_7718ICUCollatorServiceC2Ev(ptr noundef nonnull align 8 dereferenceable(408) %15)
          to label %_ZN6icu_77L11initServiceEv.exit.i unwind label %18

common.resume:                                    ; preds = %20, %18
  %.sink = phi ptr [ %6, %20 ], [ %15, %18 ]
  %common.resume.op = phi { ptr, i32 } [ %21, %20 ], [ %19, %18 ]
  tail call void @_ZN6icu_777UMemorydlEPv(ptr noundef nonnull %.sink) #16
  resume { ptr, i32 } %common.resume.op

18:                                               ; preds = %17
  %19 = landingpad { ptr, i32 }
          cleanup
  br label %common.resume

_ZN6icu_77L11initServiceEv.exit.i:                ; preds = %17, %14
  store ptr %15, ptr @_ZL8gService, align 8, !tbaa !15
  tail call void @ucln_i18n_registerCleanup_77(i32 noundef 28, ptr noundef nonnull @_ZL16collator_cleanupv)
  tail call void @_ZN6icu_7721umtx_initImplPostInitERNS_9UInitOnceE(ptr noundef nonnull align 4 dereferenceable(8) @_ZL16gServiceInitOnce)
  br label %22

20:                                               ; preds = %8
  %21 = landingpad { ptr, i32 }
          cleanup
  br label %common.resume

.thread19:                                        ; preds = %5
  store i32 7, ptr %1, align 4, !tbaa !6
  br label %28

22:                                               ; preds = %_ZN6icu_77L11initServiceEv.exit.i, %12, %9
  %23 = load ptr, ptr @_ZL8gService, align 8, !tbaa !15
  %24 = load ptr, ptr %23, align 8, !tbaa !3
  %25 = getelementptr inbounds nuw i8, ptr %24, i64 72
  %26 = load ptr, ptr %25, align 8
  %27 = tail call noundef ptr %26(ptr noundef nonnull align 8 dereferenceable(120) %23, ptr noundef nonnull %6, ptr noundef nonnull align 4 dereferenceable(4) %1)
  br label %28

28:                                               ; preds = %2, %.thread19, %22
  %.1 = phi ptr [ %27, %22 ], [ null, %.thread19 ], [ null, %2 ]
  ret ptr %.1
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN6icu_778CFactoryC2EPNS_15CollatorFactoryER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(96) %0, ptr noundef %1, ptr noundef nonnull align 4 dereferenceable(4) %2) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca i32, align 4
  %5 = load ptr, ptr %1, align 8, !tbaa !3
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 24
  %7 = load ptr, ptr %6, align 8
  %8 = tail call noundef signext i8 %7(ptr noundef nonnull align 8 dereferenceable(8) %1)
  %.not = icmp eq i8 %8, 0
  %9 = zext i1 %.not to i32
  tail call void @_ZN6icu_7716LocaleKeyFactoryC2Ei(ptr noundef nonnull align 8 dereferenceable(76) %0, i32 noundef %9)
  store ptr getelementptr inbounds nuw inrange(-16, 72) (i8, ptr @_ZTVN6icu_778CFactoryE, i64 16), ptr %0, align 8, !tbaa !3
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 80
  store ptr %1, ptr %10, align 8, !tbaa !46
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 88
  store ptr null, ptr %11, align 8, !tbaa !54
  %12 = load i32, ptr %2, align 4, !tbaa !6
  %13 = icmp sgt i32 %12, 0
  br i1 %13, label %66, label %14

14:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store i32 0, ptr %4, align 4, !tbaa !33
  %15 = tail call noundef ptr @_ZN6icu_777UMemorynwEm(i64 noundef 88) #16
  %16 = icmp eq ptr %15, null
  br i1 %16, label %65, label %17

17:                                               ; preds = %14
  store ptr null, ptr %15, align 8, !tbaa !55
  %18 = load i32, ptr %2, align 4, !tbaa !6
  %19 = icmp slt i32 %18, 1
  br i1 %19, label %20, label %27

20:                                               ; preds = %17
  %21 = getelementptr inbounds nuw i8, ptr %15, i64 8
  %22 = invoke ptr @uhash_init_77(ptr noundef nonnull %21, ptr noundef nonnull @uhash_hashUnicodeString_77, ptr noundef nonnull @uhash_compareUnicodeString_77, ptr noundef null, ptr noundef nonnull align 4 dereferenceable(4) %2)
          to label %.noexc unwind label %37

.noexc:                                           ; preds = %20
  %23 = load i32, ptr %2, align 4, !tbaa !6
  %24 = icmp sgt i32 %23, 0
  br i1 %24, label %27, label %25

25:                                               ; preds = %.noexc
  store ptr %21, ptr %15, align 8, !tbaa !55
  %26 = invoke ptr @uhash_setKeyDeleter_77(ptr noundef nonnull %21, ptr noundef nonnull @uprv_deleteUObject_77)
          to label %27 unwind label %37

27:                                               ; preds = %25, %17, %.noexc
  store ptr %15, ptr %11, align 8, !tbaa !54
  %28 = load ptr, ptr %10, align 8, !tbaa !46
  %29 = load ptr, ptr %28, align 8, !tbaa !3
  %30 = getelementptr inbounds nuw i8, ptr %29, i64 48
  %31 = load ptr, ptr %30, align 8
  %32 = invoke noundef ptr %31(ptr noundef nonnull align 8 dereferenceable(8) %28, ptr noundef nonnull align 4 dereferenceable(4) %4, ptr noundef nonnull align 4 dereferenceable(4) %2)
          to label %.preheader unwind label %39

.preheader:                                       ; preds = %27
  %33 = load i32, ptr %4, align 4, !tbaa !33
  %.not3036 = icmp sgt i32 %33, 0
  br i1 %.not3036, label %.lr.ph, label %.critedge

34:                                               ; preds = %_ZN6icu_779Hashtable3putERKNS_13UnicodeStringEPvR10UErrorCode.exit
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %35 = load i32, ptr %4, align 4, !tbaa !33
  %36 = sext i32 %35 to i64
  %.not30 = icmp slt i64 %indvars.iv.next, %36
  br i1 %.not30, label %.lr.ph, label %.critedge, !llvm.loop !62

37:                                               ; preds = %25, %20
  %38 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZN6icu_777UMemorydlEPv(ptr noundef nonnull %15) #16
  br label %.body

39:                                               ; preds = %27
  %40 = landingpad { ptr, i32 }
          cleanup
  br label %.body

.lr.ph:                                           ; preds = %.preheader, %34
  %indvars.iv = phi i64 [ %indvars.iv.next, %34 ], [ 0, %.preheader ]
  %41 = load ptr, ptr %11, align 8, !tbaa !54
  %42 = load ptr, ptr %41, align 8, !tbaa !55
  %43 = call noundef ptr @_ZN6icu_777UMemorynwEm(i64 noundef 64) #16
  %44 = icmp eq ptr %43, null
  br i1 %44, label %47, label %45

45:                                               ; preds = %.lr.ph
  %46 = getelementptr inbounds nuw [64 x i8], ptr %32, i64 %indvars.iv
  invoke void @_ZN6icu_7713UnicodeStringC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(64) %43, ptr noundef nonnull align 8 dereferenceable(64) %46)
          to label %47 unwind label %49

47:                                               ; preds = %45, %.lr.ph
  %48 = invoke noundef ptr @uhash_put_77(ptr noundef %42, ptr noundef %43, ptr noundef nonnull %0, ptr noundef nonnull align 4 dereferenceable(4) %2)
          to label %_ZN6icu_779Hashtable3putERKNS_13UnicodeStringEPvR10UErrorCode.exit unwind label %63

49:                                               ; preds = %45
  %50 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN6icu_777UMemorydlEPv(ptr noundef nonnull %43) #16
  br label %.body

_ZN6icu_779Hashtable3putERKNS_13UnicodeStringEPvR10UErrorCode.exit: ; preds = %47
  %51 = load i32, ptr %2, align 4, !tbaa !6
  %52 = icmp slt i32 %51, 1
  br i1 %52, label %34, label %53

53:                                               ; preds = %_ZN6icu_779Hashtable3putERKNS_13UnicodeStringEPvR10UErrorCode.exit
  %54 = load ptr, ptr %11, align 8, !tbaa !54
  %55 = icmp eq ptr %54, null
  br i1 %55, label %62, label %56

56:                                               ; preds = %53
  %57 = load ptr, ptr %54, align 8, !tbaa !55
  %.not.i = icmp eq ptr %57, null
  br i1 %.not.i, label %_ZN6icu_779HashtableD2Ev.exit, label %58

58:                                               ; preds = %56
  invoke void @uhash_close_77(ptr noundef nonnull %57)
          to label %_ZN6icu_779HashtableD2Ev.exit unwind label %59

59:                                               ; preds = %58
  %60 = landingpad { ptr, i32 }
          catch ptr null
  %61 = extractvalue { ptr, i32 } %60, 0
  call void @__clang_call_terminate(ptr %61) #17
  unreachable

_ZN6icu_779HashtableD2Ev.exit:                    ; preds = %56, %58
  call void @_ZN6icu_777UMemorydlEPv(ptr noundef nonnull %54) #16
  br label %62

62:                                               ; preds = %_ZN6icu_779HashtableD2Ev.exit, %53
  store ptr null, ptr %11, align 8, !tbaa !54
  br label %.critedge

63:                                               ; preds = %47
  %64 = landingpad { ptr, i32 }
          cleanup
  br label %.body

65:                                               ; preds = %14
  store ptr null, ptr %11, align 8, !tbaa !54
  store i32 7, ptr %2, align 4, !tbaa !6
  br label %.critedge

.critedge:                                        ; preds = %34, %.preheader, %62, %65
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %66

.body:                                            ; preds = %63, %49, %39, %37
  %.pn.pn = phi { ptr, i32 } [ %38, %37 ], [ %40, %39 ], [ %64, %63 ], [ %50, %49 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @_ZN6icu_7716LocaleKeyFactoryD2Ev(ptr noundef nonnull align 8 dereferenceable(76) %0) #16
  resume { ptr, i32 } %.pn.pn

66:                                               ; preds = %.critedge, %3
  ret void
}

; Function Attrs: mustprogress uwtable
define noundef signext i8 @_ZN6icu_778Collator10unregisterEPKvR10UErrorCode(ptr noundef %0, ptr noundef nonnull align 4 dereferenceable(4) %1) local_unnamed_addr #5 align 2 personality ptr @__gxx_personality_v0 {
  %3 = load i32, ptr %1, align 4, !tbaa !6
  %4 = icmp sgt i32 %3, 0
  br i1 %4, label %24, label %5

5:                                                ; preds = %2
  %6 = load atomic i32, ptr @_ZL16gServiceInitOnce acquire, align 4
  %.not.i = icmp eq i32 %6, 0
  br i1 %.not.i, label %_ZN6icu_77L10hasServiceEv.exit.thread, label %7

7:                                                ; preds = %5
  %8 = load atomic i32, ptr @_ZL16gServiceInitOnce acquire, align 4
  %9 = icmp eq i32 %8, 2
  br i1 %9, label %_ZN6icu_77L10hasServiceEv.exit, label %10

10:                                               ; preds = %7
  %11 = tail call noundef signext i8 @_ZN6icu_7720umtx_initImplPreInitERNS_9UInitOnceE(ptr noundef nonnull align 4 dereferenceable(8) @_ZL16gServiceInitOnce)
  %.not.i.i.i = icmp eq i8 %11, 0
  br i1 %.not.i.i.i, label %_ZN6icu_77L10hasServiceEv.exit, label %12

12:                                               ; preds = %10
  %13 = tail call noundef ptr @_ZN6icu_777UMemorynwEm(i64 noundef 408) #16
  %14 = icmp eq ptr %13, null
  br i1 %14, label %_ZN6icu_77L11initServiceEv.exit.i.i, label %15

15:                                               ; preds = %12
  invoke void @_ZN6icu_7718ICUCollatorServiceC2Ev(ptr noundef nonnull align 8 dereferenceable(408) %13)
          to label %_ZN6icu_77L11initServiceEv.exit.i.i unwind label %16

16:                                               ; preds = %15
  %17 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZN6icu_777UMemorydlEPv(ptr noundef nonnull %13) #16
  resume { ptr, i32 } %17

_ZN6icu_77L11initServiceEv.exit.i.i:              ; preds = %15, %12
  store ptr %13, ptr @_ZL8gService, align 8, !tbaa !15
  tail call void @ucln_i18n_registerCleanup_77(i32 noundef 28, ptr noundef nonnull @_ZL16collator_cleanupv)
  tail call void @_ZN6icu_7721umtx_initImplPostInitERNS_9UInitOnceE(ptr noundef nonnull align 4 dereferenceable(8) @_ZL16gServiceInitOnce)
  br label %_ZN6icu_77L10hasServiceEv.exit

_ZN6icu_77L10hasServiceEv.exit:                   ; preds = %7, %10, %_ZN6icu_77L11initServiceEv.exit.i.i
  %18 = load ptr, ptr @_ZL8gService, align 8, !tbaa !15
  %.not = icmp eq ptr %18, null
  br i1 %.not, label %_ZN6icu_77L10hasServiceEv.exit.thread, label %19

19:                                               ; preds = %_ZN6icu_77L10hasServiceEv.exit
  %20 = load ptr, ptr %18, align 8, !tbaa !3
  %21 = getelementptr inbounds nuw i8, ptr %20, i64 80
  %22 = load ptr, ptr %21, align 8
  %23 = tail call noundef signext i8 %22(ptr noundef nonnull align 8 dereferenceable(120) %18, ptr noundef %0, ptr noundef nonnull align 4 dereferenceable(4) %1)
  br label %24

_ZN6icu_77L10hasServiceEv.exit.thread:            ; preds = %5, %_ZN6icu_77L10hasServiceEv.exit
  store i32 1, ptr %1, align 4, !tbaa !6
  br label %24

24:                                               ; preds = %2, %_ZN6icu_77L10hasServiceEv.exit.thread, %19
  %.0 = phi i8 [ %23, %19 ], [ 0, %_ZN6icu_77L10hasServiceEv.exit.thread ], [ 0, %2 ]
  ret i8 %.0
}

; Function Attrs: nounwind
declare void @_ZN6icu_7717StringEnumerationD2Ev(ptr noundef nonnull align 8 dereferenceable(116)) unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN6icu_7730CollationLocaleListEnumerationD2Ev(ptr noundef nonnull align 8 dereferenceable(120) %0) unnamed_addr #1 align 2 {
  tail call void @_ZN6icu_7717StringEnumerationD2Ev(ptr noundef nonnull align 8 dereferenceable(116) %0) #16
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN6icu_7730CollationLocaleListEnumerationD0Ev(ptr noundef nonnull align 8 dereferenceable(120) %0) unnamed_addr #1 align 2 {
  tail call void @_ZN6icu_7730CollationLocaleListEnumerationD1Ev(ptr noundef nonnull align 8 dereferenceable(120) %0) #16
  tail call void @_ZN6icu_777UMemorydlEPv(ptr noundef nonnull %0) #16
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define noundef nonnull ptr @_ZN6icu_7730CollationLocaleListEnumeration16getStaticClassIDEv() local_unnamed_addr #4 align 2 {
  ret ptr @_ZZN6icu_7730CollationLocaleListEnumeration16getStaticClassIDEvE7classID
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define noundef nonnull ptr @_ZNK6icu_7730CollationLocaleListEnumeration17getDynamicClassIDEv(ptr nonnull readnone align 8 captures(none) %0) unnamed_addr #4 align 2 {
  ret ptr @_ZZN6icu_7730CollationLocaleListEnumeration16getStaticClassIDEvE7classID
}

; Function Attrs: mustprogress uwtable
define noundef ptr @_ZN6icu_778Collator19getAvailableLocalesEv() local_unnamed_addr #5 align 2 personality ptr @__gxx_personality_v0 {
  %1 = alloca i32, align 4
  %2 = load atomic i32, ptr @_ZL16gServiceInitOnce acquire, align 4
  %.not.i = icmp eq i32 %2, 0
  br i1 %.not.i, label %_ZN6icu_77L10hasServiceEv.exit.thread, label %3

3:                                                ; preds = %0
  %4 = load atomic i32, ptr @_ZL16gServiceInitOnce acquire, align 4
  %5 = icmp eq i32 %4, 2
  br i1 %5, label %_ZN6icu_77L10hasServiceEv.exit, label %6

6:                                                ; preds = %3
  %7 = tail call noundef signext i8 @_ZN6icu_7720umtx_initImplPreInitERNS_9UInitOnceE(ptr noundef nonnull align 4 dereferenceable(8) @_ZL16gServiceInitOnce)
  %.not.i.i.i = icmp eq i8 %7, 0
  br i1 %.not.i.i.i, label %_ZN6icu_77L10hasServiceEv.exit, label %8

8:                                                ; preds = %6
  %9 = tail call noundef ptr @_ZN6icu_777UMemorynwEm(i64 noundef 408) #16
  %10 = icmp eq ptr %9, null
  br i1 %10, label %_ZN6icu_77L11initServiceEv.exit.i.i, label %11

11:                                               ; preds = %8
  invoke void @_ZN6icu_7718ICUCollatorServiceC2Ev(ptr noundef nonnull align 8 dereferenceable(408) %9)
          to label %_ZN6icu_77L11initServiceEv.exit.i.i unwind label %12

common.resume:                                    ; preds = %37, %24, %12
  %common.resume.op = phi { ptr, i32 } [ %13, %12 ], [ %25, %24 ], [ %38, %37 ]
  resume { ptr, i32 } %common.resume.op

12:                                               ; preds = %11
  %13 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZN6icu_777UMemorydlEPv(ptr noundef nonnull %9) #16
  br label %common.resume

_ZN6icu_77L11initServiceEv.exit.i.i:              ; preds = %11, %8
  store ptr %9, ptr @_ZL8gService, align 8, !tbaa !15
  tail call void @ucln_i18n_registerCleanup_77(i32 noundef 28, ptr noundef nonnull @_ZL16collator_cleanupv)
  tail call void @_ZN6icu_7721umtx_initImplPostInitERNS_9UInitOnceE(ptr noundef nonnull align 4 dereferenceable(8) @_ZL16gServiceInitOnce)
  br label %_ZN6icu_77L10hasServiceEv.exit

_ZN6icu_77L10hasServiceEv.exit:                   ; preds = %3, %6, %_ZN6icu_77L11initServiceEv.exit.i.i
  %14 = load ptr, ptr @_ZL8gService, align 8, !tbaa !15
  %.not7 = icmp eq ptr %14, null
  br i1 %.not7, label %_ZN6icu_77L10hasServiceEv.exit.thread, label %15

15:                                               ; preds = %_ZN6icu_77L10hasServiceEv.exit
  %16 = load atomic i32, ptr @_ZL16gServiceInitOnce acquire, align 4
  %17 = icmp eq i32 %16, 2
  br i1 %17, label %_ZN6icu_77L10getServiceEv.exit, label %18

18:                                               ; preds = %15
  %19 = tail call noundef signext i8 @_ZN6icu_7720umtx_initImplPreInitERNS_9UInitOnceE(ptr noundef nonnull align 4 dereferenceable(8) @_ZL16gServiceInitOnce)
  %.not.i.i = icmp eq i8 %19, 0
  br i1 %.not.i.i, label %_ZN6icu_77L10getServiceEv.exit, label %20

20:                                               ; preds = %18
  %21 = tail call noundef ptr @_ZN6icu_777UMemorynwEm(i64 noundef 408) #16
  %22 = icmp eq ptr %21, null
  br i1 %22, label %_ZN6icu_77L11initServiceEv.exit.i, label %23

23:                                               ; preds = %20
  invoke void @_ZN6icu_7718ICUCollatorServiceC2Ev(ptr noundef nonnull align 8 dereferenceable(408) %21)
          to label %_ZN6icu_77L11initServiceEv.exit.i unwind label %24

24:                                               ; preds = %23
  %25 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZN6icu_777UMemorydlEPv(ptr noundef nonnull %21) #16
  br label %common.resume

_ZN6icu_77L11initServiceEv.exit.i:                ; preds = %23, %20
  store ptr %21, ptr @_ZL8gService, align 8, !tbaa !15
  tail call void @ucln_i18n_registerCleanup_77(i32 noundef 28, ptr noundef nonnull @_ZL16collator_cleanupv)
  tail call void @_ZN6icu_7721umtx_initImplPostInitERNS_9UInitOnceE(ptr noundef nonnull align 4 dereferenceable(8) @_ZL16gServiceInitOnce)
  br label %_ZN6icu_77L10getServiceEv.exit

_ZN6icu_77L10getServiceEv.exit:                   ; preds = %15, %18, %_ZN6icu_77L11initServiceEv.exit.i
  %26 = load ptr, ptr @_ZL8gService, align 8, !tbaa !15
  %27 = load ptr, ptr %26, align 8, !tbaa !3
  %28 = getelementptr inbounds nuw i8, ptr %27, i64 176
  %29 = load ptr, ptr %28, align 8
  %30 = tail call noundef ptr %29(ptr noundef nonnull align 8 dereferenceable(408) %26)
  br label %40

_ZN6icu_77L10hasServiceEv.exit.thread:            ; preds = %0, %_ZN6icu_77L10hasServiceEv.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %1)
  store i32 0, ptr %1, align 4, !tbaa !6
  %31 = call fastcc noundef signext i8 @_ZN6icu_77L32isAvailableLocaleListInitializedER10UErrorCode(ptr noundef nonnull align 4 dereferenceable(4) %1)
  %.not5 = icmp eq i8 %31, 0
  br i1 %.not5, label %39, label %32

32:                                               ; preds = %_ZN6icu_77L10hasServiceEv.exit.thread
  %33 = call noundef ptr @_ZN6icu_777UMemorynwEm(i64 noundef 120) #16
  %34 = icmp eq ptr %33, null
  br i1 %34, label %39, label %35

35:                                               ; preds = %32
  invoke void @_ZN6icu_7717StringEnumerationC2Ev(ptr noundef nonnull align 8 dereferenceable(120) %33)
          to label %_ZN6icu_7730CollationLocaleListEnumerationC2Ev.exit unwind label %37

_ZN6icu_7730CollationLocaleListEnumerationC2Ev.exit: ; preds = %35
  store ptr getelementptr inbounds nuw inrange(-16, 88) (i8, ptr @_ZTVN6icu_7730CollationLocaleListEnumerationE, i64 16), ptr %33, align 8, !tbaa !3
  %36 = getelementptr inbounds nuw i8, ptr %33, i64 116
  store i32 0, ptr %36, align 4, !tbaa !63
  br label %39

37:                                               ; preds = %35
  %38 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN6icu_777UMemorydlEPv(ptr noundef nonnull %33) #16
  call void @llvm.lifetime.end.p0(ptr nonnull %1)
  br label %common.resume

39:                                               ; preds = %_ZN6icu_7730CollationLocaleListEnumerationC2Ev.exit, %_ZN6icu_77L10hasServiceEv.exit.thread, %32
  %.1 = phi ptr [ %33, %_ZN6icu_7730CollationLocaleListEnumerationC2Ev.exit ], [ null, %32 ], [ null, %_ZN6icu_77L10hasServiceEv.exit.thread ]
  call void @llvm.lifetime.end.p0(ptr nonnull %1)
  br label %40

40:                                               ; preds = %39, %_ZN6icu_77L10getServiceEv.exit
  %.0 = phi ptr [ %30, %_ZN6icu_77L10getServiceEv.exit ], [ %.1, %39 ]
  ret ptr %.0
}

; Function Attrs: mustprogress uwtable
define noundef ptr @_ZN6icu_778Collator11getKeywordsER10UErrorCode(ptr noundef nonnull align 4 dereferenceable(4) %0) local_unnamed_addr #5 align 2 {
  %2 = tail call ptr @ucol_getKeywords_77(ptr noundef nonnull %0)
  %3 = tail call noundef ptr @_ZN6icu_7718UStringEnumeration16fromUEnumerationEP12UEnumerationR10UErrorCode(ptr noundef %2, ptr noundef nonnull align 4 dereferenceable(4) %0)
  ret ptr %3
}

declare noundef ptr @_ZN6icu_7718UStringEnumeration16fromUEnumerationEP12UEnumerationR10UErrorCode(ptr noundef, ptr noundef nonnull align 4 dereferenceable(4)) local_unnamed_addr #6

declare ptr @ucol_getKeywords_77(ptr noundef) local_unnamed_addr #6

; Function Attrs: mustprogress uwtable
define noundef ptr @_ZN6icu_778Collator16getKeywordValuesEPKcR10UErrorCode(ptr noundef %0, ptr noundef nonnull align 4 dereferenceable(4) %1) local_unnamed_addr #5 align 2 {
  %3 = tail call ptr @ucol_getKeywordValues_77(ptr noundef %0, ptr noundef nonnull %1)
  %4 = tail call noundef ptr @_ZN6icu_7718UStringEnumeration16fromUEnumerationEP12UEnumerationR10UErrorCode(ptr noundef %3, ptr noundef nonnull align 4 dereferenceable(4) %1)
  ret ptr %4
}

declare ptr @ucol_getKeywordValues_77(ptr noundef, ptr noundef) local_unnamed_addr #6

; Function Attrs: mustprogress uwtable
define noundef ptr @_ZN6icu_778Collator25getKeywordValuesForLocaleEPKcRKNS_6LocaleEaR10UErrorCode(ptr noundef %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(217) %1, i8 noundef signext %2, ptr noundef nonnull align 4 dereferenceable(4) %3) local_unnamed_addr #5 align 2 {
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %6 = load ptr, ptr %5, align 8, !tbaa !17
  %7 = tail call ptr @ucol_getKeywordValuesForLocale_77(ptr noundef %0, ptr noundef %6, i8 noundef signext %2, ptr noundef nonnull %3)
  %8 = tail call noundef ptr @_ZN6icu_7718UStringEnumeration16fromUEnumerationEP12UEnumerationR10UErrorCode(ptr noundef %7, ptr noundef nonnull align 4 dereferenceable(4) %3)
  ret ptr %8
}

declare ptr @ucol_getKeywordValuesForLocale_77(ptr noundef, ptr noundef, i8 noundef signext, ptr noundef) local_unnamed_addr #6

; Function Attrs: mustprogress uwtable
define void @_ZN6icu_778Collator23getFunctionalEquivalentEPKcRKNS_6LocaleERaR10UErrorCode(ptr dead_on_unwind noalias writable sret(%"class.icu_77::Locale") align 8 %0, ptr noundef %1, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(217) %2, ptr noundef nonnull align 1 dereferenceable(1) %3, ptr noundef nonnull align 4 dereferenceable(4) %4) local_unnamed_addr #5 align 2 {
  %6 = alloca [157 x i8], align 16
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %7 = getelementptr inbounds nuw i8, ptr %2, i64 40
  %8 = load ptr, ptr %7, align 8, !tbaa !17
  %9 = call i32 @ucol_getFunctionalEquivalent_77(ptr noundef nonnull %6, i32 noundef 157, ptr noundef %1, ptr noundef %8, ptr noundef nonnull %3, ptr noundef nonnull %4)
  %10 = load i32, ptr %4, align 4, !tbaa !6
  %11 = icmp slt i32 %10, 1
  br i1 %11, label %13, label %12

12:                                               ; preds = %5
  store i8 0, ptr %6, align 16, !tbaa !29
  br label %13

13:                                               ; preds = %12, %5
  call void @_ZN6icu_776Locale14createFromNameEPKc(ptr dead_on_unwind writable sret(%"class.icu_77::Locale") align 8 %0, ptr noundef nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  ret void
}

declare i32 @ucol_getFunctionalEquivalent_77(ptr noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #6

declare void @_ZN6icu_776Locale14createFromNameEPKc(ptr dead_on_unwind writable sret(%"class.icu_77::Locale") align 8, ptr noundef) local_unnamed_addr #6

; Function Attrs: mustprogress uwtable
define noundef i32 @_ZNK6icu_778Collator11getStrengthEv(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #5 align 2 {
  %2 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  store i32 0, ptr %2, align 4, !tbaa !6
  %3 = load ptr, ptr %0, align 8, !tbaa !3
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 192
  %5 = load ptr, ptr %4, align 8
  %6 = call noundef i32 %5(ptr noundef nonnull align 8 dereferenceable(8) %0, i32 noundef 5, ptr noundef nonnull align 4 dereferenceable(4) %2)
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  ret i32 %6
}

; Function Attrs: mustprogress uwtable
define void @_ZN6icu_778Collator11setStrengthENS0_18ECollationStrengthE(ptr noundef nonnull align 8 dereferenceable(8) %0, i32 noundef %1) unnamed_addr #5 align 2 {
  %3 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store i32 0, ptr %3, align 4, !tbaa !6
  %4 = load ptr, ptr %0, align 8, !tbaa !3
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 184
  %6 = load ptr, ptr %5, align 8
  call void %6(ptr noundef nonnull align 8 dereferenceable(8) %0, i32 noundef 5, i32 noundef %1, ptr noundef nonnull align 4 dereferenceable(4) %3)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define noundef nonnull align 8 dereferenceable(8) ptr @_ZN6icu_778Collator14setMaxVariableE15UColReorderCodeR10UErrorCode(ptr noundef nonnull readnone returned align 8 captures(ret: address, provenance) dereferenceable(8) %0, i32 %1, ptr noundef nonnull align 4 captures(none) dereferenceable(4) %2) unnamed_addr #7 align 2 {
  %4 = load i32, ptr %2, align 4, !tbaa !6
  %5 = icmp sgt i32 %4, 0
  br i1 %5, label %7, label %6

6:                                                ; preds = %3
  store i32 16, ptr %2, align 4, !tbaa !6
  br label %7

7:                                                ; preds = %6, %3
  ret ptr %0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define noundef i32 @_ZNK6icu_778Collator14getMaxVariableEv(ptr nonnull readnone align 8 captures(none) %0) unnamed_addr #4 align 2 {
  ret i32 4097
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define noundef i32 @_ZNK6icu_778Collator15getReorderCodesEPiiR10UErrorCode(ptr nonnull readnone align 8 captures(none) %0, ptr readnone captures(none) %1, i32 %2, ptr noundef nonnull align 4 captures(none) dereferenceable(4) %3) unnamed_addr #7 align 2 {
  %5 = load i32, ptr %3, align 4, !tbaa !6
  %6 = icmp sgt i32 %5, 0
  br i1 %6, label %8, label %7

7:                                                ; preds = %4
  store i32 16, ptr %3, align 4, !tbaa !6
  br label %8

8:                                                ; preds = %7, %4
  ret i32 0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define void @_ZN6icu_778Collator15setReorderCodesEPKiiR10UErrorCode(ptr nonnull readnone align 8 captures(none) %0, ptr readnone captures(none) %1, i32 %2, ptr noundef nonnull align 4 captures(none) dereferenceable(4) %3) unnamed_addr #7 align 2 {
  %5 = load i32, ptr %3, align 4, !tbaa !6
  %6 = icmp sgt i32 %5, 0
  br i1 %6, label %8, label %7

7:                                                ; preds = %4
  store i32 16, ptr %3, align 4, !tbaa !6
  br label %8

8:                                                ; preds = %7, %4
  ret void
}

; Function Attrs: mustprogress uwtable
define noundef i32 @_ZN6icu_778Collator25getEquivalentReorderCodesEiPiiR10UErrorCode(i32 noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef nonnull align 4 dereferenceable(4) %3) local_unnamed_addr #5 align 2 {
  %5 = load i32, ptr %3, align 4, !tbaa !6
  %6 = icmp slt i32 %5, 1
  br i1 %6, label %7, label %19

7:                                                ; preds = %4
  %8 = icmp slt i32 %2, 0
  br i1 %8, label %12, label %9

9:                                                ; preds = %7
  %10 = icmp eq ptr %1, null
  %11 = icmp ne i32 %2, 0
  %or.cond = and i1 %10, %11
  br i1 %or.cond, label %12, label %13

12:                                               ; preds = %9, %7
  store i32 1, ptr %3, align 4, !tbaa !6
  br label %19

13:                                               ; preds = %9
  %14 = tail call noundef ptr @_ZN6icu_7713CollationRoot7getDataER10UErrorCode(ptr noundef nonnull align 4 dereferenceable(4) %3)
  %15 = load i32, ptr %3, align 4, !tbaa !6
  %16 = icmp slt i32 %15, 1
  br i1 %16, label %17, label %19

17:                                               ; preds = %13
  %18 = tail call noundef i32 @_ZNK6icu_7713CollationData20getEquivalentScriptsEiPiiR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(140) %14, i32 noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef nonnull align 4 dereferenceable(4) %3)
  br label %19

19:                                               ; preds = %17, %13, %4, %12
  %.0 = phi i32 [ 0, %4 ], [ 0, %12 ], [ %18, %17 ], [ 0, %13 ]
  ret i32 %.0
}

declare noundef ptr @_ZN6icu_7713CollationRoot7getDataER10UErrorCode(ptr noundef nonnull align 4 dereferenceable(4)) local_unnamed_addr #6

declare noundef i32 @_ZNK6icu_7713CollationData20getEquivalentScriptsEiPiiR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(140), i32 noundef, ptr noundef, i32 noundef, ptr noundef nonnull align 4 dereferenceable(4)) local_unnamed_addr #6

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define noundef i32 @_ZNK6icu_778Collator32internalGetShortDefinitionStringEPKcPciR10UErrorCode(ptr nonnull readnone align 8 captures(none) %0, ptr readnone captures(none) %1, ptr readnone captures(none) %2, i32 %3, ptr noundef nonnull align 4 captures(none) dereferenceable(4) %4) unnamed_addr #7 align 2 {
  %6 = load i32, ptr %4, align 4, !tbaa !6
  %7 = icmp sgt i32 %6, 0
  br i1 %7, label %9, label %8

8:                                                ; preds = %5
  store i32 16, ptr %4, align 4, !tbaa !6
  br label %9

9:                                                ; preds = %8, %5
  ret i32 0
}

; Function Attrs: mustprogress uwtable
define noundef i32 @_ZNK6icu_778Collator19internalCompareUTF8EPKciS2_iR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, i32 noundef %4, ptr noundef nonnull align 4 dereferenceable(4) %5) unnamed_addr #5 align 2 {
  %7 = alloca %"class.icu_77::StringPiece", align 8
  %8 = alloca %"class.icu_77::StringPiece", align 8
  %9 = load i32, ptr %5, align 4, !tbaa !6
  %10 = icmp slt i32 %9, 1
  br i1 %10, label %11, label %37

11:                                               ; preds = %6
  %12 = icmp eq ptr %1, null
  %13 = icmp ne i32 %2, 0
  %or.cond = and i1 %12, %13
  br i1 %or.cond, label %17, label %14

14:                                               ; preds = %11
  %15 = icmp eq ptr %3, null
  %16 = icmp ne i32 %4, 0
  %or.cond3 = and i1 %15, %16
  br i1 %or.cond3, label %17, label %18

17:                                               ; preds = %14, %11
  store i32 1, ptr %5, align 4, !tbaa !6
  br label %37

18:                                               ; preds = %14
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %19 = icmp slt i32 %2, 0
  br i1 %19, label %20, label %23

20:                                               ; preds = %18
  %21 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %1) #18
  %22 = trunc i64 %21 to i32
  br label %23

23:                                               ; preds = %18, %20
  %24 = phi i32 [ %22, %20 ], [ %2, %18 ]
  store ptr %1, ptr %7, align 8, !tbaa !34
  %25 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store i32 %24, ptr %25, align 8, !tbaa !36
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  %26 = icmp slt i32 %4, 0
  br i1 %26, label %27, label %30

27:                                               ; preds = %23
  %28 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %3) #18
  %29 = trunc i64 %28 to i32
  br label %30

30:                                               ; preds = %23, %27
  %31 = phi i32 [ %29, %27 ], [ %4, %23 ]
  store ptr %3, ptr %8, align 8, !tbaa !34
  %32 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store i32 %31, ptr %32, align 8, !tbaa !36
  %33 = load ptr, ptr %0, align 8, !tbaa !3
  %34 = getelementptr inbounds nuw i8, ptr %33, i64 104
  %35 = load ptr, ptr %34, align 8
  %36 = call noundef i32 %35(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(12) %7, ptr noundef nonnull align 8 dereferenceable(12) %8, ptr noundef nonnull align 4 dereferenceable(4) %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %37

37:                                               ; preds = %6, %30, %17
  %.0 = phi i32 [ %36, %30 ], [ 0, %17 ], [ 0, %6 ]
  ret i32 %.0
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #11

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define noundef i32 @_ZNK6icu_778Collator23internalNextSortKeyPartEP13UCharIteratorPjPhiR10UErrorCode(ptr nonnull readnone align 8 captures(none) %0, ptr readnone captures(none) %1, ptr readnone captures(none) %2, ptr readnone captures(none) %3, i32 %4, ptr noundef nonnull align 4 captures(none) dereferenceable(4) %5) unnamed_addr #7 align 2 {
  %7 = load i32, ptr %5, align 4, !tbaa !6
  %8 = icmp sgt i32 %7, 0
  br i1 %8, label %10, label %9

9:                                                ; preds = %6
  store i32 16, ptr %5, align 4, !tbaa !6
  br label %10

10:                                               ; preds = %9, %6
  ret i32 0
}

declare noundef ptr @_ZNK6icu_777UObject17getDynamicClassIDEv(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #6

declare void @__cxa_pure_virtual() unnamed_addr

declare noundef ptr @_ZNK6icu_7724ICUResourceBundleFactory17getDynamicClassIDEv(ptr noundef nonnull align 8 dereferenceable(144)) unnamed_addr #6

declare void @_ZNK6icu_7716LocaleKeyFactory16updateVisibleIDsERNS_9HashtableER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(76), ptr noundef nonnull align 8 dereferenceable(88), ptr noundef nonnull align 4 dereferenceable(4)) unnamed_addr #6

declare noundef nonnull align 8 dereferenceable(64) ptr @_ZNK6icu_7716LocaleKeyFactory14getDisplayNameERKNS_13UnicodeStringERKNS_6LocaleERS1_(ptr noundef nonnull align 8 dereferenceable(76), ptr noundef nonnull align 8 dereferenceable(64), ptr noundef nonnull align 8 dereferenceable(217), ptr noundef nonnull align 8 dereferenceable(64)) unnamed_addr #6

declare noundef signext i8 @_ZNK6icu_7716LocaleKeyFactory10handlesKeyERKNS_13ICUServiceKeyER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(76), ptr noundef nonnull align 8 dereferenceable(72), ptr noundef nonnull align 4 dereferenceable(4)) unnamed_addr #6

declare noundef ptr @_ZNK6icu_7724ICUResourceBundleFactory12handleCreateERKNS_6LocaleEiPKNS_10ICUServiceER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(144), ptr noundef nonnull align 8 dereferenceable(217), i32 noundef, ptr noundef, ptr noundef nonnull align 4 dereferenceable(4)) unnamed_addr #6

declare noundef ptr @_ZNK6icu_7724ICUResourceBundleFactory15getSupportedIDsER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(144), ptr noundef nonnull align 4 dereferenceable(4)) unnamed_addr #6

declare void @_ZN6icu_7711ICUNotifier11addListenerEPKNS_13EventListenerER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef, ptr noundef nonnull align 4 dereferenceable(4)) unnamed_addr #6

declare void @_ZN6icu_7711ICUNotifier14removeListenerEPKNS_13EventListenerER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef, ptr noundef nonnull align 4 dereferenceable(4)) unnamed_addr #6

declare void @_ZN6icu_7711ICUNotifier13notifyChangedEv(ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #6

declare noundef signext i8 @_ZNK6icu_7710ICUService15acceptsListenerERKNS_13EventListenerE(ptr noundef nonnull align 8 dereferenceable(120), ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #6

declare void @_ZNK6icu_7710ICUService14notifyListenerERNS_13EventListenerE(ptr noundef nonnull align 8 dereferenceable(120), ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #6

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZNK6icu_7718ICUCollatorService6getKeyERNS_13ICUServiceKeyEPNS_13UnicodeStringER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(408) %0, ptr noundef nonnull align 8 dereferenceable(72) %1, ptr noundef %2, ptr noundef nonnull align 4 dereferenceable(4) %3) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca %"class.icu_77::UnicodeString", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store ptr getelementptr inbounds nuw inrange(-16, 88) (i8, ptr @_ZTVN6icu_7713UnicodeStringE, i64 16), ptr %5, align 8, !tbaa !3
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i16 2, ptr %6, align 8, !tbaa !29
  %7 = icmp eq ptr %2, null
  %spec.store.select = select i1 %7, ptr %5, ptr %2
  %8 = invoke noundef ptr @_ZNK6icu_7710ICUService6getKeyERNS_13ICUServiceKeyEPNS_13UnicodeStringER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(120) %0, ptr noundef nonnull align 8 dereferenceable(72) %1, ptr noundef nonnull %spec.store.select, ptr noundef nonnull align 4 dereferenceable(4) %3)
          to label %9 unwind label %10

9:                                                ; preds = %4
  call void @_ZN6icu_7713UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %5) #16
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  ret ptr %8

10:                                               ; preds = %4
  %11 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN6icu_7713UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %5) #16
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  resume { ptr, i32 } %11
}

declare noundef ptr @_ZN6icu_7716ICULocaleService16registerInstanceEPNS_7UObjectERKNS_13UnicodeStringEaR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(408), ptr noundef, ptr noundef nonnull align 8 dereferenceable(64), i8 noundef signext, ptr noundef nonnull align 4 dereferenceable(4)) unnamed_addr #6

declare noundef ptr @_ZN6icu_7710ICUService15registerFactoryEPNS_17ICUServiceFactoryER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(120), ptr noundef, ptr noundef nonnull align 4 dereferenceable(4)) unnamed_addr #6

declare noundef signext i8 @_ZN6icu_7710ICUService10unregisterEPKvR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(120), ptr noundef, ptr noundef nonnull align 4 dereferenceable(4)) unnamed_addr #6

declare void @_ZN6icu_7710ICUService5resetEv(ptr noundef nonnull align 8 dereferenceable(120)) unnamed_addr #6

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef signext i8 @_ZNK6icu_7718ICUCollatorService9isDefaultEv(ptr noundef nonnull align 8 dereferenceable(408) %0) unnamed_addr #5 comdat align 2 {
  %2 = tail call noundef i32 @_ZNK6icu_7710ICUService14countFactoriesEv(ptr noundef nonnull align 8 dereferenceable(120) %0)
  %3 = icmp eq i32 %2, 1
  %4 = zext i1 %3 to i8
  ret i8 %4
}

declare noundef ptr @_ZNK6icu_7716ICULocaleService9createKeyEPKNS_13UnicodeStringER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(408), ptr noundef, ptr noundef nonnull align 4 dereferenceable(4)) unnamed_addr #6

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZNK6icu_7718ICUCollatorService13cloneInstanceEPNS_7UObjectE(ptr noundef nonnull align 8 dereferenceable(408) %0, ptr noundef %1) unnamed_addr #5 comdat align 2 {
  %3 = load ptr, ptr %1, align 8, !tbaa !3
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 40
  %5 = load ptr, ptr %4, align 8
  %6 = tail call noundef ptr %5(ptr noundef nonnull align 8 dereferenceable(8) %1)
  ret ptr %6
}

declare noundef ptr @_ZN6icu_7710ICUService19createSimpleFactoryEPNS_7UObjectERKNS_13UnicodeStringEaR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(120), ptr noundef, ptr noundef nonnull align 8 dereferenceable(64), i8 noundef signext, ptr noundef nonnull align 4 dereferenceable(4)) unnamed_addr #6

declare void @_ZN6icu_7710ICUService21reInitializeFactoriesEv(ptr noundef nonnull align 8 dereferenceable(120)) unnamed_addr #6

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZNK6icu_7718ICUCollatorService13handleDefaultERKNS_13ICUServiceKeyEPNS_13UnicodeStringER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(408) %0, ptr noundef nonnull align 8 dereferenceable(72) %1, ptr noundef %2, ptr noundef nonnull align 4 dereferenceable(4) %3) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca %"class.icu_77::Locale", align 8
  %6 = tail call ptr @__dynamic_cast(ptr nonnull %1, ptr nonnull @_ZTIN6icu_7713ICUServiceKeyE, ptr nonnull @_ZTIN6icu_779LocaleKeyE, i64 0) #16
  %.not = icmp eq ptr %2, null
  br i1 %.not, label %_ZN6icu_7713UnicodeString8truncateEi.exit, label %7

7:                                                ; preds = %4
  %8 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %9 = load i16, ptr %8, align 8, !tbaa !29
  %10 = trunc i16 %9 to i1
  br i1 %10, label %11, label %12

11:                                               ; preds = %7
  tail call void @_ZN6icu_7713UnicodeString7unBogusEv(ptr noundef nonnull align 8 dereferenceable(64) %2)
  br label %_ZN6icu_7713UnicodeString8truncateEi.exit

12:                                               ; preds = %7
  %13 = icmp slt i16 %9, 0
  %14 = ashr i16 %9, 5
  %15 = sext i16 %14 to i32
  %16 = getelementptr inbounds nuw i8, ptr %2, i64 12
  %17 = load i32, ptr %16, align 4
  %18 = select i1 %13, i32 %17, i32 %15
  %.not7 = icmp eq i32 %18, 0
  br i1 %.not7, label %_ZN6icu_7713UnicodeString8truncateEi.exit, label %19

19:                                               ; preds = %12
  %20 = and i16 %9, 30
  store i16 %20, ptr %8, align 8, !tbaa !29
  br label %_ZN6icu_7713UnicodeString8truncateEi.exit

_ZN6icu_7713UnicodeString8truncateEi.exit:        ; preds = %19, %12, %11, %4
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @_ZN6icu_776LocaleC1EPKcS2_S2_S2_(ptr noundef nonnull align 8 dereferenceable(217) %5, ptr noundef nonnull @.str.33, ptr noundef null, ptr noundef null, ptr noundef null)
  %21 = load ptr, ptr %6, align 8, !tbaa !3
  %22 = getelementptr inbounds nuw i8, ptr %21, i64 88
  %23 = load ptr, ptr %22, align 8
  %24 = invoke noundef nonnull align 8 dereferenceable(217) ptr %23(ptr noundef nonnull align 8 dereferenceable(272) %6, ptr noundef nonnull align 8 dereferenceable(217) %5)
          to label %25 unwind label %36

25:                                               ; preds = %_ZN6icu_7713UnicodeString8truncateEi.exit
  %26 = invoke noundef ptr @_ZN6icu_7715CollationLoader13loadTailoringERKNS_6LocaleER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(217) %5, ptr noundef nonnull align 4 dereferenceable(4) %3)
          to label %.noexc unwind label %36

.noexc:                                           ; preds = %25
  %27 = load i32, ptr %3, align 4, !tbaa !6
  %28 = icmp sgt i32 %27, 0
  br i1 %28, label %35, label %29

29:                                               ; preds = %.noexc
  %30 = call noundef ptr @_ZN6icu_777UMemorynwEm(i64 noundef 272) #16
  %31 = icmp eq ptr %30, null
  br i1 %31, label %.thread23.i, label %32

32:                                               ; preds = %29
  invoke void @_ZN6icu_7717RuleBasedCollatorC1EPKNS_19CollationCacheEntryE(ptr noundef nonnull align 8 dereferenceable(272) %30, ptr noundef %26)
          to label %.sink.split.i unwind label %33

33:                                               ; preds = %32
  %34 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN6icu_777UMemorydlEPv(ptr noundef nonnull %30) #16
  br label %.body

.thread23.i:                                      ; preds = %29
  store i32 7, ptr %3, align 4, !tbaa !6
  br label %35

35:                                               ; preds = %.thread23.i, %.noexc
  %.not19.i = icmp eq ptr %26, null
  br i1 %.not19.i, label %_ZN6icu_778Collator12makeInstanceERKNS_6LocaleER10UErrorCode.exit, label %.sink.split.i

.sink.split.i:                                    ; preds = %35, %32
  %.1.ph.i = phi ptr [ %30, %32 ], [ null, %35 ]
  invoke void @_ZNK6icu_7712SharedObject9removeRefEv(ptr noundef nonnull align 8 dereferenceable(24) %26)
          to label %_ZN6icu_778Collator12makeInstanceERKNS_6LocaleER10UErrorCode.exit unwind label %36

_ZN6icu_778Collator12makeInstanceERKNS_6LocaleER10UErrorCode.exit: ; preds = %35, %.sink.split.i
  %.1.i = phi ptr [ null, %35 ], [ %.1.ph.i, %.sink.split.i ]
  call void @_ZN6icu_776LocaleD1Ev(ptr noundef nonnull align 8 dereferenceable(217) %5) #16
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  ret ptr %.1.i

36:                                               ; preds = %.sink.split.i, %25, %_ZN6icu_7713UnicodeString8truncateEi.exit
  %37 = landingpad { ptr, i32 }
          cleanup
  br label %.body

.body:                                            ; preds = %33, %36
  %eh.lpad-body = phi { ptr, i32 } [ %37, %36 ], [ %34, %33 ]
  call void @_ZN6icu_776LocaleD1Ev(ptr noundef nonnull align 8 dereferenceable(217) %5) #16
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  resume { ptr, i32 } %eh.lpad-body
}

declare void @_ZN6icu_7710ICUService11clearCachesEv(ptr noundef nonnull align 8 dereferenceable(120)) unnamed_addr #6

declare noundef ptr @_ZN6icu_7716ICULocaleService16registerInstanceEPNS_7UObjectERKNS_6LocaleER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(408), ptr noundef, ptr noundef nonnull align 8 dereferenceable(217), ptr noundef nonnull align 4 dereferenceable(4)) unnamed_addr #6

declare noundef ptr @_ZN6icu_7716ICULocaleService16registerInstanceEPNS_7UObjectERKNS_6LocaleEiR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(408), ptr noundef, ptr noundef nonnull align 8 dereferenceable(217), i32 noundef, ptr noundef nonnull align 4 dereferenceable(4)) unnamed_addr #6

declare noundef ptr @_ZN6icu_7716ICULocaleService16registerInstanceEPNS_7UObjectERKNS_6LocaleEiiR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(408), ptr noundef, ptr noundef nonnull align 8 dereferenceable(217), i32 noundef, i32 noundef, ptr noundef nonnull align 4 dereferenceable(4)) unnamed_addr #6

declare noundef ptr @_ZNK6icu_7716ICULocaleService19getAvailableLocalesEv(ptr noundef nonnull align 8 dereferenceable(408)) unnamed_addr #6

declare noundef ptr @_ZNK6icu_7716ICULocaleService9createKeyEPKNS_13UnicodeStringEiR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(408), ptr noundef, i32 noundef, ptr noundef nonnull align 4 dereferenceable(4)) unnamed_addr #6

declare noundef ptr @_ZNK6icu_7716LocaleKeyFactory17getDynamicClassIDEv(ptr noundef nonnull align 8 dereferenceable(76)) unnamed_addr #6

declare noundef ptr @_ZNK6icu_7716LocaleKeyFactory12handleCreateERKNS_6LocaleEiPKNS_10ICUServiceER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(76), ptr noundef nonnull align 8 dereferenceable(217), i32 noundef, ptr noundef, ptr noundef nonnull align 4 dereferenceable(4)) unnamed_addr #6

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNK6icu_778CFactory15getSupportedIDsER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(96) %0, ptr noundef nonnull align 4 dereferenceable(4) %1) unnamed_addr #1 comdat align 2 {
  %3 = load i32, ptr %1, align 4, !tbaa !6
  %4 = icmp sgt i32 %3, 0
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %6 = load ptr, ptr %5, align 8
  %.0 = select i1 %4, ptr null, ptr %6
  ret ptr %.0
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZNK6icu_7730CollationLocaleListEnumeration5cloneEv(ptr noundef nonnull align 8 dereferenceable(120) %0) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = tail call noundef ptr @_ZN6icu_777UMemorynwEm(i64 noundef 120) #16
  %3 = icmp eq ptr %2, null
  br i1 %3, label %.thread, label %4

4:                                                ; preds = %1
  invoke void @_ZN6icu_7717StringEnumerationC2Ev(ptr noundef nonnull align 8 dereferenceable(120) %2)
          to label %5 unwind label %9

5:                                                ; preds = %4
  store ptr getelementptr inbounds nuw inrange(-16, 88) (i8, ptr @_ZTVN6icu_7730CollationLocaleListEnumerationE, i64 16), ptr %2, align 8, !tbaa !3
  %6 = getelementptr inbounds nuw i8, ptr %2, i64 116
  store i32 0, ptr %6, align 4, !tbaa !63
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 116
  %8 = load i32, ptr %7, align 4, !tbaa !63
  store i32 %8, ptr %6, align 4, !tbaa !63
  br label %.thread

9:                                                ; preds = %4
  %10 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZN6icu_777UMemorydlEPv(ptr noundef nonnull %2) #16
  resume { ptr, i32 } %10

.thread:                                          ; preds = %1, %5
  ret ptr %2
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i32 @_ZNK6icu_7730CollationLocaleListEnumeration5countER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(120) %0, ptr noundef nonnull align 4 dereferenceable(4) %1) unnamed_addr #1 comdat align 2 {
  %3 = load i32, ptr @_ZL24availableLocaleListCount, align 4, !tbaa !33
  ret i32 %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZN6icu_7730CollationLocaleListEnumeration4nextEPiR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(120) %0, ptr noundef %1, ptr noundef nonnull align 4 dereferenceable(4) %2) unnamed_addr #1 comdat align 2 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 116
  %5 = load i32, ptr %4, align 4, !tbaa !63
  %6 = load i32, ptr @_ZL24availableLocaleListCount, align 4, !tbaa !33
  %7 = icmp slt i32 %5, %6
  br i1 %7, label %8, label %18

8:                                                ; preds = %3
  %9 = load ptr, ptr @_ZL19availableLocaleList, align 8, !tbaa !37
  %10 = add nsw i32 %5, 1
  store i32 %10, ptr %4, align 4, !tbaa !63
  %11 = sext i32 %5 to i64
  %12 = getelementptr inbounds [224 x i8], ptr %9, i64 %11
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 40
  %14 = load ptr, ptr %13, align 8, !tbaa !17
  %.not9 = icmp eq ptr %1, null
  br i1 %.not9, label %19, label %15

15:                                               ; preds = %8
  %16 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %14) #18
  %17 = trunc i64 %16 to i32
  br label %.sink.split

18:                                               ; preds = %3
  %.not = icmp eq ptr %1, null
  br i1 %.not, label %19, label %.sink.split

.sink.split:                                      ; preds = %18, %15
  %.sink = phi i32 [ %17, %15 ], [ 0, %18 ]
  %.0.ph = phi ptr [ %14, %15 ], [ null, %18 ]
  store i32 %.sink, ptr %1, align 4, !tbaa !33
  br label %19

19:                                               ; preds = %.sink.split, %18, %8
  %.0 = phi ptr [ null, %18 ], [ %14, %8 ], [ %.0.ph, %.sink.split ]
  ret ptr %.0
}

declare noundef ptr @_ZN6icu_7717StringEnumeration5unextEPiR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(116), ptr noundef, ptr noundef nonnull align 4 dereferenceable(4)) unnamed_addr #6

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZN6icu_7730CollationLocaleListEnumeration5snextER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(120) %0, ptr noundef nonnull align 4 dereferenceable(4) %1) unnamed_addr #5 comdat align 2 {
  %3 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store i32 0, ptr %3, align 4, !tbaa !33
  %4 = load ptr, ptr %0, align 8, !tbaa !3
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 40
  %6 = load ptr, ptr %5, align 8
  %7 = call noundef ptr %6(ptr noundef nonnull align 8 dereferenceable(120) %0, ptr noundef nonnull %3, ptr noundef nonnull align 4 dereferenceable(4) %1)
  %8 = load i32, ptr %3, align 4, !tbaa !33
  %9 = call noundef ptr @_ZN6icu_7717StringEnumeration8setCharsEPKciR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(116) %0, ptr noundef %7, i32 noundef %8, ptr noundef nonnull align 4 dereferenceable(4) %1)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret ptr %9
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN6icu_7730CollationLocaleListEnumeration5resetER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(120) %0, ptr noundef nonnull align 4 dereferenceable(4) %1) unnamed_addr #1 comdat align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 116
  store i32 0, ptr %3, align 4, !tbaa !63
  ret void
}

declare noundef zeroext i1 @_ZNK6icu_7717StringEnumerationeqERKS0_(ptr noundef nonnull align 8 dereferenceable(116), ptr noundef nonnull align 8 dereferenceable(116)) unnamed_addr #6

declare noundef zeroext i1 @_ZNK6icu_7717StringEnumerationneERKS0_(ptr noundef nonnull align 8 dereferenceable(116), ptr noundef nonnull align 8 dereferenceable(116)) unnamed_addr #6

; Function Attrs: noinline noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #12 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #16
  tail call void @_ZSt9terminatev() #17
  unreachable
}

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

; Function Attrs: cold nofree noreturn
declare void @_ZSt9terminatev() local_unnamed_addr #13

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare i32 @strcmp(ptr noundef captures(none), ptr noundef captures(none)) local_unnamed_addr #11

declare noundef ptr @_ZNK6icu_776Locale11getBaseNameEv(ptr noundef nonnull align 8 dereferenceable(217)) local_unnamed_addr #6

declare noundef i32 @_ZNK6icu_776Locale15getKeywordValueEPKcPciR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(217), ptr noundef, ptr noundef, i32 noundef, ptr noundef nonnull align 4 dereferenceable(4)) local_unnamed_addr #6

declare i32 @uprv_stricmp_77(ptr noundef, ptr noundef) local_unnamed_addr #6

declare i32 @u_getPropertyValueEnum_77(i32 noundef, ptr noundef) local_unnamed_addr #6

declare noundef signext i8 @_ZN6icu_7720umtx_initImplPreInitERNS_9UInitOnceE(ptr noundef nonnull align 4 dereferenceable(8)) local_unnamed_addr #6

declare void @_ZN6icu_7721umtx_initImplPostInitERNS_9UInitOnceE(ptr noundef nonnull align 4 dereferenceable(8)) local_unnamed_addr #6

declare void @_ZN6icu_7720StackUResourceBundleC1Ev(ptr noundef nonnull align 8 dereferenceable(136)) unnamed_addr #6

declare ptr @ures_openDirect_77(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #6

declare ptr @ures_getByKey_77(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #6

declare i32 @ures_getSize_77(ptr noundef) local_unnamed_addr #6

; Function Attrs: mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare { i64, i1 } @llvm.umul.with.overflow.i64(i64, i64) #14

; Function Attrs: nounwind
declare noundef ptr @_ZN6icu_777UMemorynaEm(i64 noundef) local_unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZN6icu_777UMemorydaEPv(ptr noundef) local_unnamed_addr #0

declare void @ures_resetIterator_77(ptr noundef) local_unnamed_addr #6

declare signext i8 @ures_hasNext_77(ptr noundef) local_unnamed_addr #6

declare ptr @ures_getNextString_77(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #6

declare void @_ZN6icu_776LocaleC1EPKcS2_S2_S2_(ptr noundef nonnull align 8 dereferenceable(217), ptr noundef, ptr noundef, ptr noundef, ptr noundef) unnamed_addr #6

; Function Attrs: nounwind
declare noundef nonnull align 8 dereferenceable(217) ptr @_ZN6icu_776LocaleaSEOS0_(ptr noundef nonnull align 8 dereferenceable(217), ptr noundef nonnull align 8 dereferenceable(217)) local_unnamed_addr #0

declare void @ures_close_77(ptr noundef) local_unnamed_addr #6

declare void @ucln_i18n_registerCleanup_77(i32 noundef, ptr noundef) local_unnamed_addr #6

; Function Attrs: mustprogress nounwind uwtable
define internal noundef signext i8 @_ZL16collator_cleanupv() #1 {
  %1 = load ptr, ptr @_ZL8gService, align 8, !tbaa !15
  %.not = icmp eq ptr %1, null
  br i1 %.not, label %6, label %2

2:                                                ; preds = %0
  %3 = load ptr, ptr %1, align 8, !tbaa !3
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %5 = load ptr, ptr %4, align 8
  tail call void %5(ptr noundef nonnull align 8 dereferenceable(408) %1) #16
  store ptr null, ptr @_ZL8gService, align 8, !tbaa !15
  br label %6

6:                                                ; preds = %2, %0
  store atomic i32 0, ptr @_ZL16gServiceInitOnce seq_cst, align 4
  %7 = load ptr, ptr @_ZL19availableLocaleList, align 8, !tbaa !37
  %.not3 = icmp eq ptr %7, null
  br i1 %.not3, label %16, label %8

8:                                                ; preds = %6
  %9 = getelementptr inbounds i8, ptr %7, i64 -8
  %10 = load i64, ptr %9, align 8
  %11 = icmp eq i64 %10, 0
  br i1 %11, label %.loopexit, label %.preheader.preheader

.preheader.preheader:                             ; preds = %8
  %.idx = mul nsw i64 %10, 224
  %12 = getelementptr inbounds i8, ptr %7, i64 %.idx
  br label %.preheader

.preheader:                                       ; preds = %.preheader.preheader, %.preheader
  %13 = phi ptr [ %14, %.preheader ], [ %12, %.preheader.preheader ]
  %14 = getelementptr inbounds i8, ptr %13, i64 -224
  tail call void @_ZN6icu_776LocaleD1Ev(ptr noundef nonnull align 8 dereferenceable(217) %14) #16
  %15 = icmp eq ptr %14, %7
  br i1 %15, label %.loopexit, label %.preheader

.loopexit:                                        ; preds = %.preheader, %8
  tail call void @_ZN6icu_777UMemorydaEPv(ptr noundef nonnull %9) #16
  store ptr null, ptr @_ZL19availableLocaleList, align 8, !tbaa !37
  br label %16

16:                                               ; preds = %.loopexit, %6
  store i32 0, ptr @_ZL24availableLocaleListCount, align 4, !tbaa !33
  store atomic i32 0, ptr @_ZL28gAvailableLocaleListInitOnce seq_cst, align 4
  ret i8 1
}

; Function Attrs: nounwind
declare void @_ZN6icu_7720StackUResourceBundleD1Ev(ptr noundef nonnull align 8 dereferenceable(136)) unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN6icu_7718ICUCollatorServiceC2Ev(ptr noundef nonnull align 8 dereferenceable(408) %0) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca %"class.icu_77::UnicodeString", align 8
  %3 = alloca %"class.icu_77::UnicodeString", align 8
  %4 = alloca %"class.icu_77::ConstChar16Ptr", align 8
  %5 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store ptr @.str.32, ptr %4, align 8, !tbaa !66
  invoke void @_ZN6icu_7713UnicodeStringC1EaNS_14ConstChar16PtrEi(ptr noundef nonnull align 8 dereferenceable(64) %3, i8 noundef signext 1, ptr noundef nonnull %4, i32 noundef -1)
          to label %6 unwind label %20

6:                                                ; preds = %1
  invoke void @_ZN6icu_7716ICULocaleServiceC2ERKNS_13UnicodeStringE(ptr noundef nonnull align 8 dereferenceable(408) %0, ptr noundef nonnull align 8 dereferenceable(64) %3)
          to label %7 unwind label %22

7:                                                ; preds = %6
  call void @_ZN6icu_7713UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %3) #16
  %8 = load ptr, ptr %4, align 8, !tbaa !66
  call void asm sideeffect "", "rm,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr %8) #16, !srcloc !69
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  store ptr getelementptr inbounds nuw inrange(-16, 192) (i8, ptr @_ZTVN6icu_7718ICUCollatorServiceE, i64 16), ptr %0, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store i32 0, ptr %5, align 4, !tbaa !6
  %9 = call noundef ptr @_ZN6icu_777UMemorynwEm(i64 noundef 144) #16
  %10 = icmp eq ptr %9, null
  br i1 %10, label %14, label %11

11:                                               ; preds = %7
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  invoke void @_ZN6icu_7713UnicodeStringC1EPKciNS0_10EInvariantE(ptr noundef nonnull align 8 dereferenceable(64) %2, ptr noundef nonnull @.str.29, i32 noundef -1, i32 noundef 0)
          to label %.noexc unwind label %26

.noexc:                                           ; preds = %11
  invoke void @_ZN6icu_7724ICUResourceBundleFactoryC2ERKNS_13UnicodeStringE(ptr noundef nonnull align 8 dereferenceable(144) %9, ptr noundef nonnull align 8 dereferenceable(64) %2)
          to label %_ZN6icu_7718ICUCollatorFactoryC2Ev.exit unwind label %12

12:                                               ; preds = %.noexc
  %13 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN6icu_7713UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %2) #16
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  br label %.body

_ZN6icu_7718ICUCollatorFactoryC2Ev.exit:          ; preds = %.noexc
  call void @_ZN6icu_7713UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %2) #16
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  store ptr getelementptr inbounds nuw inrange(-16, 72) (i8, ptr @_ZTVN6icu_7718ICUCollatorFactoryE, i64 16), ptr %9, align 8, !tbaa !3
  br label %14

14:                                               ; preds = %_ZN6icu_7718ICUCollatorFactoryC2Ev.exit, %7
  %15 = load ptr, ptr %0, align 8, !tbaa !3
  %16 = getelementptr inbounds nuw i8, ptr %15, i64 72
  %17 = load ptr, ptr %16, align 8
  %18 = invoke noundef ptr %17(ptr noundef nonnull align 8 dereferenceable(120) %0, ptr noundef %9, ptr noundef nonnull align 4 dereferenceable(4) %5)
          to label %19 unwind label %28

19:                                               ; preds = %14
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  ret void

20:                                               ; preds = %1
  %21 = landingpad { ptr, i32 }
          cleanup
  br label %24

22:                                               ; preds = %6
  %23 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN6icu_7713UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %3) #16
  br label %24

24:                                               ; preds = %22, %20
  %.pn = phi { ptr, i32 } [ %23, %22 ], [ %21, %20 ]
  %25 = load ptr, ptr %4, align 8, !tbaa !66
  call void asm sideeffect "", "rm,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr %25) #16, !srcloc !69
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %31

26:                                               ; preds = %11
  %27 = landingpad { ptr, i32 }
          cleanup
  br label %.body

.body:                                            ; preds = %12, %26
  %eh.lpad-body = phi { ptr, i32 } [ %27, %26 ], [ %13, %12 ]
  call void @_ZN6icu_777UMemorydlEPv(ptr noundef nonnull %9) #16
  br label %30

28:                                               ; preds = %14
  %29 = landingpad { ptr, i32 }
          cleanup
  br label %30

30:                                               ; preds = %.body, %28
  %.pn9 = phi { ptr, i32 } [ %29, %28 ], [ %eh.lpad-body, %.body ]
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @_ZN6icu_7716ICULocaleServiceD2Ev(ptr noundef nonnull align 8 dereferenceable(408) %0) #16
  br label %31

31:                                               ; preds = %30, %24
  %.pn9.pn = phi { ptr, i32 } [ %.pn9, %30 ], [ %.pn, %24 ]
  resume { ptr, i32 } %.pn9.pn
}

declare void @_ZN6icu_7713UnicodeStringC1EaNS_14ConstChar16PtrEi(ptr noundef nonnull align 8 dereferenceable(64), i8 noundef signext, ptr noundef, i32 noundef) unnamed_addr #6

declare void @_ZN6icu_7716ICULocaleServiceC2ERKNS_13UnicodeStringE(ptr noundef nonnull align 8 dereferenceable(408), ptr noundef nonnull align 8 dereferenceable(64)) unnamed_addr #6

declare void @_ZN6icu_7713UnicodeStringC1EPKciNS0_10EInvariantE(ptr noundef nonnull align 8 dereferenceable(64), ptr noundef, i32 noundef, i32 noundef) unnamed_addr #6

declare void @_ZN6icu_7724ICUResourceBundleFactoryC2ERKNS_13UnicodeStringE(ptr noundef nonnull align 8 dereferenceable(144), ptr noundef nonnull align 8 dereferenceable(64)) unnamed_addr #6

declare void @uhash_close_77(ptr noundef) local_unnamed_addr #6

declare ptr @uhash_get_77(ptr noundef, ptr noundef) local_unnamed_addr #6

declare void @_ZN6icu_7716LocaleKeyFactoryC2Ei(ptr noundef nonnull align 8 dereferenceable(76), i32 noundef) unnamed_addr #6

declare i32 @uhash_hashUnicodeString_77(ptr) #6

declare signext i8 @uhash_compareUnicodeString_77(ptr, ptr) #6

declare ptr @uhash_init_77(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #6

declare ptr @uhash_setKeyDeleter_77(ptr noundef, ptr noundef) local_unnamed_addr #6

declare void @uprv_deleteUObject_77(ptr noundef) #6

declare ptr @uhash_put_77(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #6

declare void @_ZN6icu_7713UnicodeStringC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(64), ptr noundef nonnull align 8 dereferenceable(64)) unnamed_addr #6

declare void @_ZN6icu_7717StringEnumerationC2Ev(ptr noundef nonnull align 8 dereferenceable(116)) unnamed_addr #6

declare noundef ptr @_ZNK6icu_7710ICUService6getKeyERNS_13ICUServiceKeyEPNS_13UnicodeStringER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(120), ptr noundef nonnull align 8 dereferenceable(72), ptr noundef, ptr noundef nonnull align 4 dereferenceable(4)) unnamed_addr #6

declare noundef i32 @_ZNK6icu_7710ICUService14countFactoriesEv(ptr noundef nonnull align 8 dereferenceable(120)) local_unnamed_addr #6

declare void @_ZN6icu_7713UnicodeString7unBogusEv(ptr noundef nonnull align 8 dereferenceable(64)) local_unnamed_addr #6

declare noundef ptr @_ZN6icu_7717StringEnumeration8setCharsEPKciR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(116), ptr noundef, i32 noundef, ptr noundef nonnull align 4 dereferenceable(4)) local_unnamed_addr #6

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #15

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #15

attributes #0 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { cold mustprogress noreturn nounwind memory(inaccessiblemem: write) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { cold noreturn nounwind memory(inaccessiblemem: write) }
attributes #4 = { mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { mustprogress nofree norecurse nounwind willreturn memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { mustprogress nofree nounwind willreturn memory(read) }
attributes #11 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { noinline noreturn nounwind uwtable "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { cold nofree noreturn }
attributes #14 = { mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #15 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #16 = { nounwind }
attributes #17 = { noreturn nounwind }
attributes #18 = { nounwind willreturn memory(read) }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !4, i64 0}
!4 = !{!"vtable pointer", !5, i64 0}
!5 = !{!"Simple C++ TBAA"}
!6 = !{!7, !7, i64 0}
!7 = !{!"_ZTS10UErrorCode", !8, i64 0}
!8 = !{!"omnipotent char", !5, i64 0}
!9 = !{!10, !8, i64 216}
!10 = !{!"_ZTSN6icu_776LocaleE", !11, i64 0, !8, i64 8, !8, i64 20, !8, i64 26, !12, i64 32, !13, i64 40, !8, i64 48, !13, i64 208, !8, i64 216}
!11 = !{!"_ZTSN6icu_777UObjectE"}
!12 = !{!"int", !8, i64 0}
!13 = !{!"p1 omnipotent char", !14, i64 0}
!14 = !{!"any pointer", !8, i64 0}
!15 = !{!16, !16, i64 0}
!16 = !{!"p1 _ZTSN6icu_7716ICULocaleServiceE", !14, i64 0}
!17 = !{!10, !13, i64 40}
!18 = !{!19, !13, i64 0}
!19 = !{!"_ZTSN6icu_7712_GLOBAL__N_13$_1E", !13, i64 0, !20, i64 8}
!20 = !{!"_ZTS13UColAttribute", !8, i64 0}
!21 = distinct !{!21, !22}
!22 = !{!"llvm.loop.mustprogress"}
!23 = !{!24, !13, i64 0}
!24 = !{!"_ZTSN6icu_7712_GLOBAL__N_13$_2E", !13, i64 0, !25, i64 8}
!25 = !{!"_ZTS18UColAttributeValue", !8, i64 0}
!26 = !{!19, !20, i64 8}
!27 = !{!24, !25, i64 8}
!28 = distinct !{!28, !22}
!29 = !{!8, !8, i64 0}
!30 = distinct !{!30, !22}
!31 = !{!13, !13, i64 0}
!32 = distinct !{!32, !22}
!33 = !{!12, !12, i64 0}
!34 = !{!35, !13, i64 0}
!35 = !{!"_ZTSN6icu_7711StringPieceE", !13, i64 0, !12, i64 8}
!36 = !{!35, !12, i64 8}
!37 = !{!38, !38, i64 0}
!38 = !{!"p1 _ZTSN6icu_776LocaleE", !14, i64 0}
!39 = distinct !{!39, !22}
!40 = !{!41, !7, i64 4}
!41 = !{!"_ZTSN6icu_779UInitOnceE", !42, i64 0, !7, i64 4}
!42 = !{!"_ZTSSt6atomicIiE", !43, i64 0}
!43 = !{!"_ZTSSt13__atomic_baseIiE", !12, i64 0}
!44 = !{!45, !13, i64 8}
!45 = !{!"_ZTSSt9type_info", !13, i64 8}
!46 = !{!47, !52, i64 80}
!47 = !{!"_ZTSN6icu_778CFactoryE", !48, i64 0, !52, i64 80, !53, i64 88}
!48 = !{!"_ZTSN6icu_7716LocaleKeyFactoryE", !49, i64 0, !50, i64 8, !12, i64 72}
!49 = !{!"_ZTSN6icu_7717ICUServiceFactoryE", !11, i64 0}
!50 = !{!"_ZTSN6icu_7713UnicodeStringE", !51, i64 0, !8, i64 8}
!51 = !{!"_ZTSN6icu_7711ReplaceableE", !11, i64 0}
!52 = !{!"p1 _ZTSN6icu_7715CollatorFactoryE", !14, i64 0}
!53 = !{!"p1 _ZTSN6icu_779HashtableE", !14, i64 0}
!54 = !{!47, !53, i64 88}
!55 = !{!56, !57, i64 0}
!56 = !{!"_ZTSN6icu_779HashtableE", !57, i64 0, !58, i64 8}
!57 = !{!"p1 _ZTS10UHashtable", !14, i64 0}
!58 = !{!"_ZTS10UHashtable", !59, i64 0, !14, i64 8, !14, i64 16, !14, i64 24, !14, i64 32, !14, i64 40, !12, i64 48, !12, i64 52, !12, i64 56, !12, i64 60, !60, i64 64, !60, i64 68, !8, i64 72, !8, i64 73}
!59 = !{!"p1 _ZTS12UHashElement", !14, i64 0}
!60 = !{!"float", !8, i64 0}
!61 = !{!48, !12, i64 72}
!62 = distinct !{!62, !22}
!63 = !{!64, !12, i64 116}
!64 = !{!"_ZTSN6icu_7730CollationLocaleListEnumerationE", !65, i64 0, !12, i64 116}
!65 = !{!"_ZTSN6icu_7717StringEnumerationE", !11, i64 0, !50, i64 8, !8, i64 72, !13, i64 104, !12, i64 112}
!66 = !{!67, !68, i64 0}
!67 = !{!"_ZTSN6icu_7714ConstChar16PtrE", !68, i64 0}
!68 = !{!"p1 char16_t", !14, i64 0}
!69 = !{i64 2149970141}
